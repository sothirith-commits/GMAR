.class public final Lxuh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic d:I

.field private static final e:Lbxfh;

.field private static final f:Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:Lxuf;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    const-string v0, "xuh"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lxuh;->e:Lbxfh;

    .line 9
    .line 10
    new-instance v0, Luod;

    .line 11
    .line 12
    const/16 v1, 0xc

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1}, Luod;-><init>(I)V

    .line 16
    .line 17
    new-instance v1, Lxrp;

    .line 18
    const/4 v2, 0x2

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, v0, v2}, Lxrp;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    new-instance v1, Luod;

    .line 28
    .line 29
    const/16 v2, 0xd

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v2}, Luod;-><init>(I)V

    .line 33
    .line 34
    new-instance v2, Lxug;

    .line 35
    .line 36
    .line 37
    invoke-direct {v2, v1}, Lxug;-><init>(Lkotlin/jvm/functions/Function1;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v0, v2}, Lj$/util/Comparator$-EL;->thenComparingDouble(Ljava/util/Comparator;Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    sput-object v0, Lxuh;->f:Ljava/util/Comparator;

    .line 47
    return-void
.end method

.method public constructor <init>(IDLxuf;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput p1, p0, Lxuh;->a:I

    .line 6
    .line 7
    iput-wide p2, p0, Lxuh;->b:D

    .line 8
    .line 9
    iput-object p4, p0, Lxuh;->c:Lxuf;

    .line 10
    .line 11
    .line 12
    invoke-interface {p4}, Lxuf;->o()Lbiyg;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lbiyg;->g()I

    .line 17
    move-result p0

    .line 18
    .line 19
    add-int/lit8 p0, p0, -0x2

    .line 20
    .line 21
    if-ltz p1, :cond_0

    .line 22
    .line 23
    if-gt p1, p0, :cond_0

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Failed requirement."

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method private static final n([DLxuh;)D
    .locals 4

    .line 1
    .line 2
    iget v0, p1, Lxuh;->a:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, 0x1

    .line 5
    .line 6
    aget-wide v2, p0, v0

    .line 7
    .line 8
    aget-wide v0, p0, v1

    .line 9
    sub-double/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lxuh;->e()D

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
.method public final a(Lxuh;)D
    .locals 7

    .line 1
    .line 2
    iget-object v0, p0, Lxuh;->c:Lxuf;

    .line 3
    .line 4
    iget-object v1, p1, Lxuh;->c:Lxuf;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lxuh;->h(Lxuh;)I

    .line 14
    move-result v1

    .line 15
    .line 16
    if-gez v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, p0}, Lxuh;->a(Lxuh;)D

    .line 20
    move-result-wide p0

    .line 21
    neg-double p0, p0

    .line 22
    return-wide p0

    .line 23
    .line 24
    :cond_0
    iget-wide v1, p1, Lxuh;->b:D

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1}, Lxuh;->f()D

    .line 28
    move-result-wide v3

    .line 29
    div-double/2addr v1, v3

    .line 30
    .line 31
    iget-wide v3, p0, Lxuh;->b:D

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lxuh;->f()D

    .line 35
    move-result-wide v5

    .line 36
    div-double/2addr v3, v5

    .line 37
    .line 38
    iget p0, p0, Lxuh;->a:I

    .line 39
    .line 40
    iget p1, p1, Lxuh;->a:I

    .line 41
    sub-double/2addr v1, v3

    .line 42
    .line 43
    :goto_0
    if-ge p0, p1, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-virtual {v3, p0}, Lbiyg;->e(I)F

    .line 51
    move-result v3

    .line 52
    float-to-double v3, v3

    .line 53
    add-double/2addr v1, v3

    .line 54
    .line 55
    add-int/lit8 p0, p0, 0x1

    .line 56
    goto :goto_0

    .line 57
    :cond_1
    return-wide v1

    .line 58
    .line 59
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 60
    .line 61
    const-string p1, "RoutePolylinePosition.distanceToMeters requires other position to be on same RoutePolyline"

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 65
    throw p0
.end method

.method public final b(Lxuh;)D
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lxuh;->c:Lxuf;

    .line 3
    .line 4
    iget-object v1, p1, Lxuh;->c:Lxuf;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget v1, p0, Lxuh;->a:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Lxuf;->v()[D

    .line 16
    move-result-object v2

    .line 17
    .line 18
    aget-wide v1, v2, v1

    .line 19
    .line 20
    iget-wide v3, p0, Lxuh;->b:D

    .line 21
    add-double/2addr v1, v3

    .line 22
    .line 23
    iget p0, p1, Lxuh;->a:I

    .line 24
    .line 25
    .line 26
    invoke-interface {v0}, Lxuf;->v()[D

    .line 27
    move-result-object v0

    .line 28
    .line 29
    aget-wide v3, v0, p0

    .line 30
    .line 31
    iget-wide p0, p1, Lxuh;->b:D

    .line 32
    add-double/2addr v3, p0

    .line 33
    sub-double/2addr v3, v1

    .line 34
    return-wide v3

    .line 35
    .line 36
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 37
    .line 38
    const-string p1, "RoutePolylinePosition.distanceToWu requires other position to be on same RoutePolyline"

    .line 39
    .line 40
    .line 41
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 42
    throw p0
.end method

.method public final c()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxuh;->c:Lxuf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbiyg;->z()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget p0, p0, Lxuh;->a:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbiyb;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbiyg;->z()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbiyb;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0}, Lbiyb;->a(Lbiyb;Lbiyb;)D

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    .line 2
    check-cast p1, Lxuh;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxuh;->h(Lxuh;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final d()D
    .locals 6

    .line 1
    .line 2
    iget-wide v0, p0, Lxuh;->b:D

    .line 3
    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    cmpg-double v4, v0, v2

    .line 7
    .line 8
    if-gez v4, :cond_0

    .line 9
    return-wide v0

    .line 10
    .line 11
    :cond_0
    iget v4, p0, Lxuh;->a:I

    .line 12
    .line 13
    iget-object p0, p0, Lxuh;->c:Lxuf;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Lxuf;->o()Lbiyg;

    .line 17
    move-result-object v5

    .line 18
    .line 19
    .line 20
    invoke-virtual {v5}, Lbiyg;->g()I

    .line 21
    move-result v5

    .line 22
    .line 23
    add-int/lit8 v5, v5, -0x2

    .line 24
    .line 25
    if-eq v4, v5, :cond_1

    .line 26
    return-wide v2

    .line 27
    .line 28
    .line 29
    :cond_1
    invoke-interface {p0}, Lxuf;->o()Lbiyg;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v4}, Lbiyg;->d(I)F

    .line 34
    move-result p0

    .line 35
    float-to-double v4, p0

    .line 36
    sub-double/2addr v0, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->max(DD)D

    .line 40
    move-result-wide v0

    .line 41
    return-wide v0
.end method

.method public final e()D
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxuh;->c:Lxuf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget v1, p0, Lxuh;->a:I

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0, v1}, Lbiyg;->d(I)F

    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    .line 15
    iget-wide v2, p0, Lxuh;->b:D

    .line 16
    div-double/2addr v2, v0

    .line 17
    return-wide v2
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lxuh;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lxuh;

    .line 13
    .line 14
    iget v1, p0, Lxuh;->a:I

    .line 15
    .line 16
    iget v3, p1, Lxuh;->a:I

    .line 17
    .line 18
    if-eq v1, v3, :cond_2

    .line 19
    return v2

    .line 20
    .line 21
    :cond_2
    iget-wide v3, p0, Lxuh;->b:D

    .line 22
    .line 23
    iget-wide v5, p1, Lxuh;->b:D

    .line 24
    .line 25
    .line 26
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 27
    move-result v1

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    return v2

    .line 31
    .line 32
    :cond_3
    iget-object p0, p0, Lxuh;->c:Lxuf;

    .line 33
    .line 34
    iget-object p1, p1, Lxuh;->c:Lxuf;

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result p0

    .line 39
    .line 40
    if-nez p0, :cond_4

    .line 41
    return v2

    .line 42
    :cond_4
    return v0
.end method

.method public final f()D
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lxuh;->c:Lxuf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbiyg;->z()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget p0, p0, Lxuh;->a:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbiyb;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbiyg;->z()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    add-int/lit8 p0, p0, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    check-cast p0, Lbiyb;

    .line 35
    .line 36
    .line 37
    invoke-static {v1, p0}, Lbiyb;->g(Lbiyb;Lbiyb;)D

    .line 38
    move-result-wide v0

    .line 39
    return-wide v0
.end method

.method public final g()F
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lxuh;->c:Lxuf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lbiyg;->e:[F

    .line 9
    array-length v1, v1

    .line 10
    .line 11
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    return v2

    .line 15
    .line 16
    :cond_0
    iget v1, p0, Lxuh;->a:I

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    iget-object v3, v3, Lbiyg;->e:[F

    .line 23
    .line 24
    add-int/lit8 v4, v1, 0x1

    .line 25
    array-length v3, v3

    .line 26
    .line 27
    if-lt v4, v3, :cond_1

    .line 28
    .line 29
    sget-object p0, Lxuh;->e:Lbxfh;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    const/16 v3, 0xa3d

    .line 36
    .line 37
    .line 38
    invoke-interface {p0, v3}, Lbxfv;->L(I)Lbxfv;

    .line 39
    move-result-object p0

    .line 40
    .line 41
    check-cast p0, Lbxfe;

    .line 42
    .line 43
    .line 44
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    iget-object v0, v0, Lbiyg;->e:[F

    .line 48
    array-length v0, v0

    .line 49
    .line 50
    const-string v3, "Altitudes array size (%d) is less than required for segment index (%d)."

    .line 51
    .line 52
    .line 53
    invoke-interface {p0, v3, v0, v1}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 54
    return v2

    .line 55
    .line 56
    .line 57
    :cond_1
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    iget-object v2, v2, Lbiyg;->e:[F

    .line 61
    .line 62
    aget v1, v2, v1

    .line 63
    .line 64
    .line 65
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    iget-object v0, v0, Lbiyg;->e:[F

    .line 69
    .line 70
    aget v0, v0, v4

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0}, Lxuh;->e()D

    .line 74
    move-result-wide v2

    .line 75
    .line 76
    const-wide/16 v4, 0x0

    .line 77
    .line 78
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 79
    .line 80
    .line 81
    invoke-static/range {v2 .. v7}, Lcugi;->c(DDD)D

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

.method public final h(Lxuh;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lxuh;->c:Lxuf;

    .line 6
    .line 7
    iget-object v1, p1, Lxuh;->c:Lxuf;

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    sget-object v0, Lxuh;->f:Ljava/util/Comparator;

    .line 16
    .line 17
    .line 18
    invoke-interface {v0, p0, p1}, Ljava/util/Comparator;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    .line 22
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string p1, "RoutePolylinePosition.compareTo requires other position to be on same RoutePolyline"

    .line 25
    .line 26
    .line 27
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 28
    throw p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lxuh;->a:I

    .line 3
    .line 4
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    .line 6
    iget-wide v1, p0, Lxuh;->b:D

    .line 7
    .line 8
    .line 9
    invoke-static {v1, v2}, La;->aP(D)I

    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    .line 13
    iget-object p0, p0, Lxuh;->c:Lxuf;

    .line 14
    .line 15
    mul-int/lit8 v0, v0, 0x1f

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 19
    move-result p0

    .line 20
    add-int/2addr v0, p0

    .line 21
    return v0
.end method

.method public final i()Lxuh;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxuh;->d()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    cmpg-double v0, v0, v2

    .line 9
    .line 10
    if-gez v0, :cond_0

    .line 11
    .line 12
    iget-object p0, p0, Lxuh;->c:Lxuf;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lzyk;->co(Lxuf;)Lxuh;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p0}, Lxuh;->d()D

    .line 21
    move-result-wide v0

    .line 22
    .line 23
    cmpl-double v0, v0, v2

    .line 24
    .line 25
    if-lez v0, :cond_1

    .line 26
    .line 27
    iget-object p0, p0, Lxuh;->c:Lxuf;

    .line 28
    .line 29
    .line 30
    invoke-static {p0}, Lzyk;->cn(Lxuf;)Lxuh;

    .line 31
    move-result-object p0

    .line 32
    :cond_1
    return-object p0
.end method

.method public final j()Lbiyb;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxuh;->c:Lxuf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbiyg;->z()Ljava/util/List;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    iget v2, p0, Lxuh;->a:I

    .line 13
    .line 14
    .line 15
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lbiyb;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lbiyg;->z()Ljava/util/List;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    check-cast v0, Lbiyb;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lxuh;->e()D

    .line 38
    move-result-wide v2

    .line 39
    double-to-float p0, v2

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0, p0}, Lbiyb;->G(Lbiyb;F)Lbiyb;

    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final k(Lxuh;)Lbiyg;
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Lxuh;->c:Lxuf;

    .line 3
    .line 4
    iget-object v1, p1, Lxuh;->c:Lxuf;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-eqz v1, :cond_11

    .line 11
    const/4 v1, 0x1

    .line 12
    .line 13
    new-array v2, v1, [Lbiyb;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lxuh;->j()Lbiyb;

    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    aput-object v3, v2, v4

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lcucg;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    iget-object v3, v3, Lbiyg;->e:[F

    .line 31
    array-length v3, v3

    .line 32
    const/4 v5, 0x0

    .line 33
    .line 34
    if-nez v3, :cond_0

    .line 35
    :goto_0
    move-object v3, v5

    .line 36
    goto :goto_1

    .line 37
    .line 38
    .line 39
    :cond_0
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 40
    move-result-object v3

    .line 41
    .line 42
    iget-object v3, v3, Lbiyg;->e:[F

    .line 43
    array-length v3, v3

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 47
    move-result-object v6

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Lbiyg;->g()I

    .line 51
    move-result v6

    .line 52
    .line 53
    if-eq v3, v6, :cond_1

    .line 54
    .line 55
    sget-object v3, Lxuh;->e:Lbxfh;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 59
    move-result-object v3

    .line 60
    .line 61
    const/16 v6, 0xa3e

    .line 62
    .line 63
    .line 64
    invoke-interface {v3, v6}, Lbxfv;->L(I)Lbxfv;

    .line 65
    move-result-object v3

    .line 66
    .line 67
    check-cast v3, Lbxfe;

    .line 68
    .line 69
    .line 70
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 71
    move-result-object v6

    .line 72
    .line 73
    iget-object v6, v6, Lbiyg;->e:[F

    .line 74
    array-length v6, v6

    .line 75
    .line 76
    .line 77
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    .line 81
    invoke-virtual {v7}, Lbiyg;->g()I

    .line 82
    move-result v7

    .line 83
    .line 84
    const-string v8, "Altitudes array size (%d) mismatch with vertices array size (%d)."

    .line 85
    .line 86
    .line 87
    invoke-interface {v3, v8, v6, v7}, Lbxfe;->w(Ljava/lang/String;II)V

    .line 88
    goto :goto_0

    .line 89
    .line 90
    .line 91
    :cond_1
    invoke-virtual {p0}, Lxuh;->g()F

    .line 92
    move-result v3

    .line 93
    .line 94
    .line 95
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    move-result-object v3

    .line 97
    .line 98
    new-array v6, v1, [Ljava/lang/Float;

    .line 99
    .line 100
    aput-object v3, v6, v4

    .line 101
    .line 102
    .line 103
    invoke-static {v6}, Lcucg;->X([Ljava/lang/Object;)Ljava/util/List;

    .line 104
    move-result-object v3

    .line 105
    .line 106
    .line 107
    :goto_1
    invoke-virtual {p1, p0}, Lxuh;->h(Lxuh;)I

    .line 108
    move-result v6

    .line 109
    .line 110
    if-gtz v6, :cond_3

    .line 111
    .line 112
    if-eqz v3, :cond_2

    .line 113
    .line 114
    .line 115
    invoke-static {v3}, Lcucg;->cC(Ljava/util/Collection;)[F

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-static {v2, p0}, Lbiyg;->s(Ljava/util/List;[F)Lbiyg;

    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    .line 123
    .line 124
    :cond_2
    invoke-static {v2}, Lbiyg;->r(Ljava/util/List;)Lbiyg;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    .line 129
    :cond_3
    invoke-virtual {p1}, Lxuh;->d()D

    .line 130
    move-result-wide v6

    .line 131
    .line 132
    const-wide/16 v8, 0x0

    .line 133
    .line 134
    cmpg-double v6, v6, v8

    .line 135
    .line 136
    if-ltz v6, :cond_e

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0}, Lxuh;->d()D

    .line 140
    move-result-wide v6

    .line 141
    .line 142
    cmpl-double v6, v6, v8

    .line 143
    .line 144
    if-lez v6, :cond_4

    .line 145
    .line 146
    goto/16 :goto_5

    .line 147
    .line 148
    .line 149
    :cond_4
    invoke-virtual {p0}, Lxuh;->d()D

    .line 150
    move-result-wide v6

    .line 151
    .line 152
    cmpg-double v6, v6, v8

    .line 153
    .line 154
    const-string v7, "Array is empty."

    .line 155
    .line 156
    if-gez v6, :cond_6

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 160
    move-result-object v6

    .line 161
    .line 162
    .line 163
    invoke-virtual {v6}, Lbiyg;->z()Ljava/util/List;

    .line 164
    move-result-object v6

    .line 165
    .line 166
    .line 167
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-static {v6}, Lcucg;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 171
    move-result-object v6

    .line 172
    .line 173
    .line 174
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 175
    .line 176
    if-eqz v3, :cond_7

    .line 177
    .line 178
    .line 179
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 180
    move-result-object v5

    .line 181
    .line 182
    iget-object v5, v5, Lbiyg;->e:[F

    .line 183
    array-length v6, v5

    .line 184
    .line 185
    if-eqz v6, :cond_5

    .line 186
    .line 187
    aget v4, v5, v4

    .line 188
    .line 189
    .line 190
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_5
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0

    .line 202
    :cond_6
    :goto_2
    move-object v5, v3

    .line 203
    .line 204
    :cond_7
    iget p0, p0, Lxuh;->a:I

    .line 205
    add-int/2addr p0, v1

    .line 206
    .line 207
    iget v1, p1, Lxuh;->a:I

    .line 208
    .line 209
    if-gt p0, v1, :cond_9

    .line 210
    .line 211
    .line 212
    :goto_3
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 213
    move-result-object v3

    .line 214
    .line 215
    .line 216
    invoke-virtual {v3}, Lbiyg;->z()Ljava/util/List;

    .line 217
    move-result-object v3

    .line 218
    .line 219
    .line 220
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 221
    move-result-object v3

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 225
    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    .line 229
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 230
    move-result-object v3

    .line 231
    .line 232
    iget-object v3, v3, Lbiyg;->e:[F

    .line 233
    .line 234
    aget v3, v3, p0

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    .line 241
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 242
    .line 243
    :cond_8
    if-eq p0, v1, :cond_9

    .line 244
    .line 245
    add-int/lit8 p0, p0, 0x1

    .line 246
    goto :goto_3

    .line 247
    .line 248
    .line 249
    :cond_9
    invoke-virtual {p1}, Lxuh;->d()D

    .line 250
    move-result-wide v3

    .line 251
    .line 252
    cmpl-double p0, v3, v8

    .line 253
    .line 254
    if-lez p0, :cond_b

    .line 255
    .line 256
    .line 257
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 258
    move-result-object p0

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0}, Lbiyg;->z()Ljava/util/List;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    .line 265
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    invoke-static {p0}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 269
    move-result-object p0

    .line 270
    .line 271
    .line 272
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 273
    .line 274
    if-eqz v5, :cond_b

    .line 275
    .line 276
    .line 277
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 278
    move-result-object p0

    .line 279
    .line 280
    iget-object p0, p0, Lbiyg;->e:[F

    .line 281
    array-length v0, p0

    .line 282
    .line 283
    if-eqz v0, :cond_a

    .line 284
    .line 285
    .line 286
    invoke-static {p0}, Lclqq;->aJ([F)I

    .line 287
    move-result v0

    .line 288
    .line 289
    aget p0, p0, v0

    .line 290
    .line 291
    .line 292
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 293
    move-result-object p0

    .line 294
    .line 295
    .line 296
    invoke-interface {v5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 297
    goto :goto_4

    .line 298
    .line 299
    :cond_a
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 303
    throw p0

    .line 304
    .line 305
    .line 306
    :cond_b
    :goto_4
    invoke-virtual {p1}, Lxuh;->j()Lbiyb;

    .line 307
    move-result-object p0

    .line 308
    .line 309
    .line 310
    invoke-static {v2}, Lcucg;->bT(Ljava/util/List;)Ljava/lang/Object;

    .line 311
    move-result-object v0

    .line 312
    .line 313
    .line 314
    invoke-static {p0, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-nez v0, :cond_c

    .line 318
    .line 319
    .line 320
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    .line 325
    invoke-virtual {p1}, Lxuh;->g()F

    .line 326
    move-result p0

    .line 327
    .line 328
    .line 329
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 330
    move-result-object p0

    .line 331
    .line 332
    .line 333
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 334
    .line 335
    :cond_c
    if-eqz v5, :cond_d

    .line 336
    .line 337
    .line 338
    invoke-static {v5}, Lcucg;->cC(Ljava/util/Collection;)[F

    .line 339
    move-result-object p0

    .line 340
    .line 341
    .line 342
    invoke-static {v2, p0}, Lbiyg;->s(Ljava/util/List;[F)Lbiyg;

    .line 343
    move-result-object p0

    .line 344
    return-object p0

    .line 345
    .line 346
    .line 347
    :cond_d
    invoke-static {v2}, Lbiyg;->r(Ljava/util/List;)Lbiyg;

    .line 348
    move-result-object p0

    .line 349
    return-object p0

    .line 350
    .line 351
    .line 352
    :cond_e
    :goto_5
    invoke-virtual {p1}, Lxuh;->j()Lbiyb;

    .line 353
    move-result-object p0

    .line 354
    .line 355
    .line 356
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 357
    .line 358
    if-eqz v3, :cond_f

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Lxuh;->g()F

    .line 362
    move-result p0

    .line 363
    .line 364
    .line 365
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 366
    move-result-object p0

    .line 367
    .line 368
    .line 369
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 370
    move-object v5, v3

    .line 371
    .line 372
    :cond_f
    if-eqz v5, :cond_10

    .line 373
    .line 374
    .line 375
    invoke-static {v5}, Lcucg;->cC(Ljava/util/Collection;)[F

    .line 376
    move-result-object p0

    .line 377
    .line 378
    .line 379
    invoke-static {v2, p0}, Lbiyg;->s(Ljava/util/List;[F)Lbiyg;

    .line 380
    move-result-object p0

    .line 381
    return-object p0

    .line 382
    .line 383
    .line 384
    :cond_10
    invoke-static {v2}, Lbiyg;->r(Ljava/util/List;)Lbiyg;

    .line 385
    move-result-object p0

    .line 386
    return-object p0

    .line 387
    .line 388
    :cond_11
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 389
    .line 390
    const-string p1, "RoutePolylinePosition.getPolylineBetweenPositions requires other position to be on same RoutePolyline"

    .line 391
    .line 392
    .line 393
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 394
    throw p0
.end method

.method public final l()Ljava/lang/Double;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lxuh;->c:Lxuf;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lxuf;->o()Lbiyg;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    iget-object v1, v1, Lbiyg;->e:[F

    .line 9
    array-length v1, v1

    .line 10
    .line 11
    if-nez v1, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {v0}, Lzyk;->co(Lxuf;)Lxuh;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, v1, Lxuh;->c:Lxuf;

    .line 19
    .line 20
    .line 21
    invoke-static {v2, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v2}, Lxuf;->u()[D

    .line 28
    move-result-object v0

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, p0}, Lxuh;->n([DLxuh;)D

    .line 34
    move-result-wide v2

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v1}, Lxuh;->n([DLxuh;)D

    .line 38
    move-result-wide v0

    .line 39
    sub-double/2addr v2, v0

    .line 40
    .line 41
    .line 42
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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
    .line 48
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 49
    .line 50
    const-string v0, "RoutePolylinePosition.distanceToMeters3D requires other position to be on same RoutePolyline"

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 54
    throw p0
.end method

.method public final m(D)Lxuh;
    .locals 4

    .line 1
    .line 2
    iget-wide v0, p0, Lxuh;->b:D

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lxuh;->f()D

    .line 6
    move-result-wide v2

    .line 7
    div-double/2addr v0, v2

    .line 8
    .line 9
    iget v2, p0, Lxuh;->a:I

    .line 10
    sub-double/2addr v0, p1

    .line 11
    .line 12
    :goto_0
    const-wide/16 p1, 0x0

    .line 13
    .line 14
    cmpg-double p1, v0, p1

    .line 15
    .line 16
    if-gez p1, :cond_0

    .line 17
    .line 18
    add-int/lit8 p2, v2, -0x1

    .line 19
    .line 20
    if-ltz p2, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lxuh;->c:Lxuf;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1}, Lxuf;->o()Lbiyg;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p2}, Lbiyg;->e(I)F

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
    .line 36
    :cond_0
    iget-object p0, p0, Lxuh;->c:Lxuf;

    .line 37
    .line 38
    if-gez p1, :cond_1

    .line 39
    .line 40
    .line 41
    invoke-static {p0}, Lzyk;->co(Lxuf;)Lxuh;

    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    .line 45
    .line 46
    :cond_1
    invoke-static {p0, v2, v0, v1}, Lzyk;->cr(Lxuf;ID)Lxuh;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "RoutePolylinePosition(routePolylineSegmentIndex="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget v1, p0, Lxuh;->a:I

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", routePolylineSegmentDistanceWu="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-wide v1, p0, Lxuh;->b:D

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string v1, ", routePolyline="

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    iget-object p0, p0, Lxuh;->c:Lxuf;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    const-string p0, ")"

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method
