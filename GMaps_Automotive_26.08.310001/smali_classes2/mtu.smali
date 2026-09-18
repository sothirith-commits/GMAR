.class public final Lmtu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic d:I

.field private static final e:Labqj;

.field private static final f:Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:Lmtr;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "mtu"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmtu;->e:Labqj;

    .line 8
    .line 9
    new-instance v0, Llyk;

    .line 10
    .line 11
    const/4 v1, 0x6

    .line 12
    invoke-direct {v0, v1}, Llyk;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v1, Lmts;

    .line 16
    .line 17
    invoke-direct {v1, v0}, Lmts;-><init>(Lanui;)V

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Llyk;

    .line 25
    .line 26
    const/4 v2, 0x7

    .line 27
    invoke-direct {v1, v2}, Llyk;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v2, Lmtt;

    .line 31
    .line 32
    invoke-direct {v2, v1}, Lmtt;-><init>(Lanui;)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0, v2}, Lj$/util/Comparator$-EL;->thenComparingDouble(Ljava/util/Comparator;Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    sput-object v0, Lmtu;->f:Ljava/util/Comparator;

    .line 43
    .line 44
    return-void
.end method

.method public constructor <init>(IDLmtr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lmtu;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lmtu;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Lmtu;->c:Lmtr;

    .line 9
    .line 10
    invoke-interface {p4}, Lmtr;->o()Ltyu;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Ltyu;->g()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    add-int/lit8 p0, p0, -0x2

    .line 19
    .line 20
    if-ltz p1, :cond_0

    .line 21
    .line 22
    if-gt p1, p0, :cond_0

    .line 23
    .line 24
    return-void

    .line 25
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 26
    .line 27
    const-string p1, "Failed requirement."

    .line 28
    .line 29
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw p0
.end method

.method private static final m([DLmtu;)D
    .locals 4

    .line 1
    iget v0, p1, Lmtu;->a:I

    .line 2
    .line 3
    add-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    aget-wide v2, p0, v0

    .line 6
    .line 7
    aget-wide v0, p0, v1

    .line 8
    .line 9
    sub-double/2addr v0, v2

    .line 10
    invoke-virtual {p1}, Lmtu;->d()D

    .line 11
    .line 12
    .line 13
    move-result-wide p0

    .line 14
    mul-double/2addr v0, p0

    .line 15
    add-double/2addr v2, v0

    .line 16
    return-wide v2
.end method


# virtual methods
.method public final a(Lmtu;)D
    .locals 7

    .line 1
    iget-object v0, p0, Lmtu;->c:Lmtr;

    .line 2
    .line 3
    iget-object v1, p1, Lmtu;->c:Lmtr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_2

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Lmtu;->g(Lmtu;)I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-gez v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, p0}, Lmtu;->a(Lmtu;)D

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    neg-double p0, p0

    .line 22
    return-wide p0

    .line 23
    :cond_0
    iget-wide v1, p1, Lmtu;->b:D

    .line 24
    .line 25
    invoke-virtual {p1}, Lmtu;->e()D

    .line 26
    .line 27
    .line 28
    move-result-wide v3

    .line 29
    div-double/2addr v1, v3

    .line 30
    iget-wide v3, p0, Lmtu;->b:D

    .line 31
    .line 32
    invoke-virtual {p0}, Lmtu;->e()D

    .line 33
    .line 34
    .line 35
    move-result-wide v5

    .line 36
    div-double/2addr v3, v5

    .line 37
    iget p0, p0, Lmtu;->a:I

    .line 38
    .line 39
    iget p1, p1, Lmtu;->a:I

    .line 40
    .line 41
    sub-double/2addr v1, v3

    .line 42
    :goto_0
    if-ge p0, p1, :cond_1

    .line 43
    .line 44
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    invoke-virtual {v3, p0}, Ltyu;->e(I)F

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    float-to-double v3, v3

    .line 53
    add-double/2addr v1, v3

    .line 54
    add-int/lit8 p0, p0, 0x1

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-wide v1

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 59
    .line 60
    const-string p1, "RoutePolylinePosition.distanceToMeters requires other position to be on same RoutePolyline"

    .line 61
    .line 62
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    throw p0
.end method

.method public final b(Lmtu;)D
    .locals 5

    .line 1
    iget-object v0, p0, Lmtu;->c:Lmtr;

    .line 2
    .line 3
    iget-object v1, p1, Lmtu;->c:Lmtr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lmtu;->a:I

    .line 12
    .line 13
    invoke-interface {v0}, Lmtr;->v()[D

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-wide v1, v2, v1

    .line 18
    .line 19
    iget-wide v3, p0, Lmtu;->b:D

    .line 20
    .line 21
    add-double/2addr v1, v3

    .line 22
    iget p0, p1, Lmtu;->a:I

    .line 23
    .line 24
    invoke-interface {v0}, Lmtr;->v()[D

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aget-wide v3, v0, p0

    .line 29
    .line 30
    iget-wide p0, p1, Lmtu;->b:D

    .line 31
    .line 32
    add-double/2addr v3, p0

    .line 33
    sub-double/2addr v3, v1

    .line 34
    return-wide v3

    .line 35
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string p1, "RoutePolylinePosition.distanceToWu requires other position to be on same RoutePolyline"

    .line 38
    .line 39
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p0
.end method

.method public final c()D
    .locals 6

    .line 1
    iget-wide v0, p0, Lmtu;->b:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-gez v4, :cond_0

    .line 8
    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget v4, p0, Lmtu;->a:I

    .line 11
    .line 12
    iget-object p0, p0, Lmtu;->c:Lmtr;

    .line 13
    .line 14
    invoke-interface {p0}, Lmtr;->o()Ltyu;

    .line 15
    .line 16
    .line 17
    move-result-object v5

    .line 18
    invoke-virtual {v5}, Ltyu;->g()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    add-int/lit8 v5, v5, -0x2

    .line 23
    .line 24
    if-eq v4, v5, :cond_1

    .line 25
    .line 26
    return-wide v2

    .line 27
    :cond_1
    invoke-interface {p0}, Lmtr;->o()Ltyu;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v4}, Ltyu;->d(I)F

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    float-to-double v4, p0

    .line 36
    sub-double/2addr v0, v4

    .line 37
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 38
    .line 39
    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lmtu;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmtu;->g(Lmtu;)I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()D
    .locals 4

    .line 1
    iget-object v0, p0, Lmtu;->c:Lmtr;

    .line 2
    .line 3
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lmtu;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ltyu;->d(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    iget-wide v2, p0, Lmtu;->b:D

    .line 15
    .line 16
    div-double/2addr v2, v0

    .line 17
    return-wide v2
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-object v0, p0, Lmtu;->c:Lmtr;

    .line 2
    .line 3
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltyu;->y()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget p0, p0, Lmtu;->a:I

    .line 12
    .line 13
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltyp;

    .line 18
    .line 19
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ltyu;->y()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 p0, p0, 0x1

    .line 28
    .line 29
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Ltyp;

    .line 34
    .line 35
    invoke-static {v1, p0}, Ltyp;->g(Ltyp;Ltyp;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lmtu;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lmtu;

    .line 12
    .line 13
    iget v1, p0, Lmtu;->a:I

    .line 14
    .line 15
    iget v3, p1, Lmtu;->a:I

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-wide v3, p0, Lmtu;->b:D

    .line 21
    .line 22
    iget-wide v5, p1, Lmtu;->b:D

    .line 23
    .line 24
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_3

    .line 29
    .line 30
    return v2

    .line 31
    :cond_3
    iget-object p0, p0, Lmtu;->c:Lmtr;

    .line 32
    .line 33
    iget-object p1, p1, Lmtu;->c:Lmtr;

    .line 34
    .line 35
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-nez p0, :cond_4

    .line 40
    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f()F
    .locals 8

    .line 1
    iget-object v0, p0, Lmtu;->c:Lmtr;

    .line 2
    .line 3
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ltyu;->e:[F

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    iget v1, p0, Lmtu;->a:I

    .line 16
    .line 17
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    iget-object v3, v3, Ltyu;->e:[F

    .line 22
    .line 23
    add-int/lit8 v4, v1, 0x1

    .line 24
    .line 25
    array-length v3, v3

    .line 26
    if-lt v4, v3, :cond_1

    .line 27
    .line 28
    sget-object p0, Lmtu;->e:Labqj;

    .line 29
    .line 30
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    const/16 v3, 0x84b

    .line 35
    .line 36
    invoke-interface {p0, v3}, Labqx;->K(I)Labqx;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Labqg;

    .line 41
    .line 42
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v0, v0, Ltyu;->e:[F

    .line 47
    .line 48
    array-length v0, v0

    .line 49
    const-string v3, "Altitudes array size (%d) is less than required for segment index (%d)."

    .line 50
    .line 51
    invoke-interface {p0, v3, v0, v1}, Labqg;->y(Ljava/lang/String;II)V

    .line 52
    .line 53
    .line 54
    return v2

    .line 55
    :cond_1
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    iget-object v2, v2, Ltyu;->e:[F

    .line 60
    .line 61
    aget v1, v2, v1

    .line 62
    .line 63
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    iget-object v0, v0, Ltyu;->e:[F

    .line 68
    .line 69
    aget v0, v0, v4

    .line 70
    .line 71
    invoke-virtual {p0}, Lmtu;->d()D

    .line 72
    .line 73
    .line 74
    move-result-wide v2

    .line 75
    const-wide/16 v4, 0x0

    .line 76
    .line 77
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 78
    .line 79
    invoke-static/range {v2 .. v7}, Lanvu;->g(DDD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v2

    .line 83
    sub-float/2addr v0, v1

    .line 84
    double-to-float p0, v2

    .line 85
    mul-float/2addr v0, p0

    .line 86
    add-float/2addr v1, v0

    .line 87
    return v1
.end method

.method public final g(Lmtu;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lmtu;->c:Lmtr;

    .line 5
    .line 6
    iget-object v1, p1, Lmtu;->c:Lmtr;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lmtu;->f:Ljava/util/Comparator;

    .line 15
    .line 16
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 22
    .line 23
    const-string p1, "RoutePolylinePosition.compareTo requires other position to be on same RoutePolyline"

    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p0
.end method

.method public final h()Lmtu;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lmtu;->c()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/16 v2, 0x0

    .line 6
    .line 7
    cmpg-double v0, v0, v2

    .line 8
    .line 9
    if-gez v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lmtu;->c:Lmtr;

    .line 12
    .line 13
    invoke-static {p0}, Lmiw;->r(Lmtr;)Lmtu;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lmtu;->c()D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    cmpl-double v0, v0, v2

    .line 23
    .line 24
    if-lez v0, :cond_1

    .line 25
    .line 26
    iget-object p0, p0, Lmtu;->c:Lmtr;

    .line 27
    .line 28
    invoke-static {p0}, Lmiw;->q(Lmtr;)Lmtu;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lmtu;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lmtu;->b:D

    .line 6
    .line 7
    invoke-static {v1, v2}, La;->l(D)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lmtu;->c:Lmtr;

    .line 13
    .line 14
    mul-int/lit8 v0, v0, 0x1f

    .line 15
    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final i()Ltyp;
    .locals 4

    .line 1
    iget-object v0, p0, Lmtu;->c:Lmtr;

    .line 2
    .line 3
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltyu;->y()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lmtu;->a:I

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Ltyp;

    .line 18
    .line 19
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Ltyu;->y()Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ltyp;

    .line 34
    .line 35
    invoke-virtual {p0}, Lmtu;->d()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-float p0, v2

    .line 40
    invoke-virtual {v1, v0, p0}, Ltyp;->D(Ltyp;F)Ltyp;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final j(Lmtu;)Ltyu;
    .locals 10

    .line 1
    iget-object v0, p0, Lmtu;->c:Lmtr;

    .line 2
    .line 3
    iget-object v1, p1, Lmtu;->c:Lmtr;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_11

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Ltyp;

    .line 13
    .line 14
    invoke-virtual {p0}, Lmtu;->i()Ltyp;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v2, v4

    .line 20
    .line 21
    invoke-static {v2}, Lanrh;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Ltyu;->e:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v3, :cond_0

    .line 34
    .line 35
    :goto_0
    move-object v3, v5

    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    iget-object v3, v3, Ltyu;->e:[F

    .line 42
    .line 43
    array-length v3, v3

    .line 44
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-virtual {v6}, Ltyu;->g()I

    .line 49
    .line 50
    .line 51
    move-result v6

    .line 52
    if-eq v3, v6, :cond_1

    .line 53
    .line 54
    sget-object v3, Lmtu;->e:Labqj;

    .line 55
    .line 56
    invoke-virtual {v3}, Labpz;->c()Labqx;

    .line 57
    .line 58
    .line 59
    move-result-object v3

    .line 60
    const/16 v6, 0x84c

    .line 61
    .line 62
    invoke-interface {v3, v6}, Labqx;->K(I)Labqx;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Labqg;

    .line 67
    .line 68
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iget-object v6, v6, Ltyu;->e:[F

    .line 73
    .line 74
    array-length v6, v6

    .line 75
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7}, Ltyu;->g()I

    .line 80
    .line 81
    .line 82
    move-result v7

    .line 83
    const-string v8, "Altitudes array size (%d) mismatch with vertices array size (%d)."

    .line 84
    .line 85
    invoke-interface {v3, v8, v6, v7}, Labqg;->y(Ljava/lang/String;II)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lmtu;->f()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 94
    .line 95
    .line 96
    move-result-object v3

    .line 97
    new-array v6, v1, [Ljava/lang/Float;

    .line 98
    .line 99
    aput-object v3, v6, v4

    .line 100
    .line 101
    invoke-static {v6}, Lanrh;->F([Ljava/lang/Object;)Ljava/util/List;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    :goto_1
    invoke-virtual {p1, p0}, Lmtu;->g(Lmtu;)I

    .line 106
    .line 107
    .line 108
    move-result v6

    .line 109
    if-gtz v6, :cond_3

    .line 110
    .line 111
    if-eqz v3, :cond_2

    .line 112
    .line 113
    invoke-static {v3}, Lanrh;->bz(Ljava/util/Collection;)[F

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {v2, p0}, Ltyu;->r(Ljava/util/List;[F)Ltyu;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :cond_2
    invoke-static {v2}, Ltyu;->q(Ljava/util/List;)Ltyu;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    :cond_3
    invoke-virtual {p1}, Lmtu;->c()D

    .line 128
    .line 129
    .line 130
    move-result-wide v6

    .line 131
    const-wide/16 v8, 0x0

    .line 132
    .line 133
    cmpg-double v6, v6, v8

    .line 134
    .line 135
    if-ltz v6, :cond_e

    .line 136
    .line 137
    invoke-virtual {p0}, Lmtu;->c()D

    .line 138
    .line 139
    .line 140
    move-result-wide v6

    .line 141
    cmpl-double v6, v6, v8

    .line 142
    .line 143
    if-lez v6, :cond_4

    .line 144
    .line 145
    goto/16 :goto_5

    .line 146
    .line 147
    :cond_4
    invoke-virtual {p0}, Lmtu;->c()D

    .line 148
    .line 149
    .line 150
    move-result-wide v6

    .line 151
    cmpg-double v6, v6, v8

    .line 152
    .line 153
    const-string v7, "Array is empty."

    .line 154
    .line 155
    if-gez v6, :cond_6

    .line 156
    .line 157
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 158
    .line 159
    .line 160
    move-result-object v6

    .line 161
    invoke-virtual {v6}, Ltyu;->y()Ljava/util/List;

    .line 162
    .line 163
    .line 164
    move-result-object v6

    .line 165
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-static {v6}, Lanrh;->aX(Ljava/util/List;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v6

    .line 172
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    if-eqz v3, :cond_7

    .line 176
    .line 177
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    iget-object v5, v5, Ltyu;->e:[F

    .line 182
    .line 183
    array-length v6, v5

    .line 184
    if-eqz v6, :cond_5

    .line 185
    .line 186
    aget v4, v5, v4

    .line 187
    .line 188
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 197
    .line 198
    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    throw p0

    .line 202
    :cond_6
    :goto_2
    move-object v5, v3

    .line 203
    :cond_7
    iget p0, p0, Lmtu;->a:I

    .line 204
    .line 205
    add-int/2addr p0, v1

    .line 206
    iget v1, p1, Lmtu;->a:I

    .line 207
    .line 208
    if-gt p0, v1, :cond_9

    .line 209
    .line 210
    :goto_3
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 211
    .line 212
    .line 213
    move-result-object v3

    .line 214
    invoke-virtual {v3}, Ltyu;->y()Ljava/util/List;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    if-eqz v5, :cond_8

    .line 226
    .line 227
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget-object v3, v3, Ltyu;->e:[F

    .line 232
    .line 233
    aget v3, v3, p0

    .line 234
    .line 235
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 240
    .line 241
    .line 242
    :cond_8
    if-eq p0, v1, :cond_9

    .line 243
    .line 244
    add-int/lit8 p0, p0, 0x1

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_9
    invoke-virtual {p1}, Lmtu;->c()D

    .line 248
    .line 249
    .line 250
    move-result-wide v3

    .line 251
    cmpl-double p0, v3, v8

    .line 252
    .line 253
    if-lez p0, :cond_b

    .line 254
    .line 255
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    invoke-virtual {p0}, Ltyu;->y()Ljava/util/List;

    .line 260
    .line 261
    .line 262
    move-result-object p0

    .line 263
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    move-result-object p0

    .line 270
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    if-eqz v5, :cond_b

    .line 274
    .line 275
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    iget-object p0, p0, Ltyu;->e:[F

    .line 280
    .line 281
    array-length v0, p0

    .line 282
    if-eqz v0, :cond_a

    .line 283
    .line 284
    invoke-static {p0}, Lamip;->ai([F)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    aget p0, p0, v0

    .line 289
    .line 290
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-interface {v5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 295
    .line 296
    .line 297
    goto :goto_4

    .line 298
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 299
    .line 300
    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 301
    .line 302
    .line 303
    throw p0

    .line 304
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lmtu;->i()Ltyp;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    invoke-static {v2}, Lanrh;->bb(Ljava/util/List;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-static {p0, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    move-result v0

    .line 316
    if-nez v0, :cond_c

    .line 317
    .line 318
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    if-eqz v5, :cond_c

    .line 322
    .line 323
    invoke-virtual {p1}, Lmtu;->f()F

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 332
    .line 333
    .line 334
    :cond_c
    if-eqz v5, :cond_d

    .line 335
    .line 336
    invoke-static {v5}, Lanrh;->bz(Ljava/util/Collection;)[F

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-static {v2, p0}, Ltyu;->r(Ljava/util/List;[F)Ltyu;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    :cond_d
    invoke-static {v2}, Ltyu;->q(Ljava/util/List;)Ltyu;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    :cond_e
    :goto_5
    invoke-virtual {p1}, Lmtu;->i()Ltyp;

    .line 351
    .line 352
    .line 353
    move-result-object p0

    .line 354
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    if-eqz v3, :cond_f

    .line 358
    .line 359
    invoke-virtual {p1}, Lmtu;->f()F

    .line 360
    .line 361
    .line 362
    move-result p0

    .line 363
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 364
    .line 365
    .line 366
    move-result-object p0

    .line 367
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 368
    .line 369
    .line 370
    move-object v5, v3

    .line 371
    :cond_f
    if-eqz v5, :cond_10

    .line 372
    .line 373
    invoke-static {v5}, Lanrh;->bz(Ljava/util/Collection;)[F

    .line 374
    .line 375
    .line 376
    move-result-object p0

    .line 377
    invoke-static {v2, p0}, Ltyu;->r(Ljava/util/List;[F)Ltyu;

    .line 378
    .line 379
    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    :cond_10
    invoke-static {v2}, Ltyu;->q(Ljava/util/List;)Ltyu;

    .line 383
    .line 384
    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 388
    .line 389
    const-string p1, "RoutePolylinePosition.getPolylineBetweenPositions requires other position to be on same RoutePolyline"

    .line 390
    .line 391
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    throw p0
.end method

.method public final k()Ljava/lang/Double;
    .locals 4

    .line 1
    iget-object v0, p0, Lmtu;->c:Lmtr;

    .line 2
    .line 3
    invoke-interface {v0}, Lmtr;->o()Ltyu;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Ltyu;->e:[F

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    invoke-static {v0}, Lmiw;->r(Lmtr;)Lmtu;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v1, Lmtu;->c:Lmtr;

    .line 18
    .line 19
    invoke-static {v2, v0}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-interface {v2}, Lmtr;->u()[D

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    invoke-static {v0, p0}, Lmtu;->m([DLmtu;)D

    .line 32
    .line 33
    .line 34
    move-result-wide v2

    .line 35
    invoke-static {v0, v1}, Lmtu;->m([DLmtu;)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    sub-double/2addr v2, v0

    .line 40
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 46
    return-object p0

    .line 47
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 48
    .line 49
    const-string v0, "RoutePolylinePosition.distanceToMeters3D requires other position to be on same RoutePolyline"

    .line 50
    .line 51
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    throw p0
.end method

.method public final l(D)Lmtu;
    .locals 4

    .line 1
    iget-wide v0, p0, Lmtu;->b:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lmtu;->e()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    div-double/2addr v0, v2

    .line 8
    iget v2, p0, Lmtu;->a:I

    .line 9
    .line 10
    sub-double/2addr v0, p1

    .line 11
    :goto_0
    const-wide/16 p1, 0x0

    .line 12
    .line 13
    cmpg-double p1, v0, p1

    .line 14
    .line 15
    if-gez p1, :cond_0

    .line 16
    .line 17
    add-int/lit8 p2, v2, -0x1

    .line 18
    .line 19
    if-ltz p2, :cond_0

    .line 20
    .line 21
    iget-object p1, p0, Lmtu;->c:Lmtr;

    .line 22
    .line 23
    invoke-interface {p1}, Lmtr;->o()Ltyu;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Ltyu;->e(I)F

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    float-to-double v2, p1

    .line 32
    add-double/2addr v0, v2

    .line 33
    move v2, p2

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object p0, p0, Lmtu;->c:Lmtr;

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lmiw;->r(Lmtr;)Lmtu;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :cond_1
    invoke-static {p0, v2, v0, v1}, Lmiw;->u(Lmtr;ID)Lmtu;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "RoutePolylinePosition(routePolylineSegmentIndex="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, Lmtu;->a:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", routePolylineSegmentDistanceWu="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-wide v1, p0, Lmtu;->b:D

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", routePolyline="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lmtu;->c:Lmtr;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string p0, ")"

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
