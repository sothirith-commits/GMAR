.class public final Lnbq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Comparable;


# static fields
.field public static final synthetic d:I

.field private static final e:Labyy;

.field private static final f:Ljava/util/Comparator;


# instance fields
.field public final a:I

.field public final b:D

.field public final c:Lnbn;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "nbq"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnbq;->e:Labyy;

    .line 8
    .line 9
    new-instance v0, Lmfa;

    .line 10
    .line 11
    const/16 v1, 0xd

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lmfa;-><init>(I)V

    .line 14
    .line 15
    .line 16
    new-instance v1, Lnbo;

    .line 17
    .line 18
    invoke-direct {v1, v0}, Lnbo;-><init>(Laofi;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lj$/util/Comparator$-CC;->comparingInt(Ljava/util/function/ToIntFunction;)Ljava/util/Comparator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    new-instance v1, Lmfa;

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lmfa;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Lnbp;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Lnbp;-><init>(Laofi;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, v2}, Lj$/util/Comparator$-EL;->thenComparingDouble(Ljava/util/Comparator;Ljava/util/function/ToDoubleFunction;)Ljava/util/Comparator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    sput-object v0, Lnbq;->f:Ljava/util/Comparator;

    .line 45
    .line 46
    return-void
.end method

.method public constructor <init>(IDLnbn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lnbq;->a:I

    .line 5
    .line 6
    iput-wide p2, p0, Lnbq;->b:D

    .line 7
    .line 8
    iput-object p4, p0, Lnbq;->c:Lnbn;

    .line 9
    .line 10
    invoke-interface {p4}, Lnbn;->n()Luhq;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-virtual {p0}, Luhq;->g()I

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

.method private static final n([DLnbq;)D
    .locals 4

    .line 1
    iget v0, p1, Lnbq;->a:I

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
    invoke-virtual {p1}, Lnbq;->d()D

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
.method public final a(Lnbq;)D
    .locals 7

    .line 1
    iget-object v0, p0, Lnbq;->c:Lnbn;

    .line 2
    .line 3
    iget-object v1, p1, Lnbq;->c:Lnbn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lnbq;->a:I

    .line 12
    .line 13
    invoke-interface {v0}, Lnbn;->t()[D

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-wide v1, v2, v1

    .line 18
    .line 19
    iget-wide v3, p0, Lnbq;->b:D

    .line 20
    .line 21
    invoke-virtual {p0}, Lnbq;->e()D

    .line 22
    .line 23
    .line 24
    move-result-wide v5

    .line 25
    div-double/2addr v3, v5

    .line 26
    add-double/2addr v1, v3

    .line 27
    iget p0, p1, Lnbq;->a:I

    .line 28
    .line 29
    invoke-interface {v0}, Lnbn;->t()[D

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    aget-wide v3, v0, p0

    .line 34
    .line 35
    iget-wide v5, p1, Lnbq;->b:D

    .line 36
    .line 37
    invoke-virtual {p1}, Lnbq;->e()D

    .line 38
    .line 39
    .line 40
    move-result-wide p0

    .line 41
    div-double/2addr v5, p0

    .line 42
    add-double/2addr v3, v5

    .line 43
    sub-double/2addr v3, v1

    .line 44
    return-wide v3

    .line 45
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 46
    .line 47
    const-string p1, "RoutePolylinePosition.distanceToMeters requires other position to be on same RoutePolyline"

    .line 48
    .line 49
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    throw p0
.end method

.method public final b(Lnbq;)D
    .locals 5

    .line 1
    iget-object v0, p0, Lnbq;->c:Lnbn;

    .line 2
    .line 3
    iget-object v1, p1, Lnbq;->c:Lnbn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lnbq;->a:I

    .line 12
    .line 13
    invoke-interface {v0}, Lnbn;->v()[D

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    aget-wide v1, v2, v1

    .line 18
    .line 19
    iget-wide v3, p0, Lnbq;->b:D

    .line 20
    .line 21
    add-double/2addr v1, v3

    .line 22
    iget p0, p1, Lnbq;->a:I

    .line 23
    .line 24
    invoke-interface {v0}, Lnbn;->v()[D

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    aget-wide v3, v0, p0

    .line 29
    .line 30
    iget-wide p0, p1, Lnbq;->b:D

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
    iget-wide v0, p0, Lnbq;->b:D

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmpg-double v4, v0, v2

    .line 6
    .line 7
    if-ltz v4, :cond_1

    .line 8
    .line 9
    iget v4, p0, Lnbq;->a:I

    .line 10
    .line 11
    iget-object p0, p0, Lnbq;->c:Lnbn;

    .line 12
    .line 13
    invoke-interface {p0}, Lnbn;->n()Luhq;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    invoke-virtual {v5}, Luhq;->g()I

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    add-int/lit8 v5, v5, -0x2

    .line 22
    .line 23
    if-eq v4, v5, :cond_0

    .line 24
    .line 25
    move-wide v0, v2

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-interface {p0}, Lnbn;->n()Luhq;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {p0, v4}, Luhq;->d(I)F

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
    :cond_1
    :goto_0
    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 1
    check-cast p1, Lnbq;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lnbq;->g(Lnbq;)I

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
    iget-object v0, p0, Lnbq;->c:Lnbn;

    .line 2
    .line 3
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lnbq;->a:I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Luhq;->d(I)F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    float-to-double v0, v0

    .line 14
    iget-wide v2, p0, Lnbq;->b:D

    .line 15
    .line 16
    div-double/2addr v2, v0

    .line 17
    return-wide v2
.end method

.method public final e()D
    .locals 2

    .line 1
    iget-object v0, p0, Lnbq;->c:Lnbn;

    .line 2
    .line 3
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Luhq;->y()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget p0, p0, Lnbq;->a:I

    .line 12
    .line 13
    invoke-interface {v1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Luhl;

    .line 18
    .line 19
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Luhq;->y()Ljava/util/List;

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
    check-cast p0, Luhl;

    .line 34
    .line 35
    invoke-static {v1, p0}, Luhl;->g(Luhl;Luhl;)D

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
    if-eq p0, p1, :cond_1

    .line 3
    .line 4
    instance-of v1, p1, Lnbq;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lnbq;

    .line 10
    .line 11
    iget v1, p0, Lnbq;->a:I

    .line 12
    .line 13
    iget v3, p1, Lnbq;->a:I

    .line 14
    .line 15
    if-ne v1, v3, :cond_0

    .line 16
    .line 17
    iget-wide v3, p0, Lnbq;->b:D

    .line 18
    .line 19
    iget-wide v5, p1, Lnbq;->b:D

    .line 20
    .line 21
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Double;->compare(DD)I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    iget-object p0, p0, Lnbq;->c:Lnbn;

    .line 28
    .line 29
    iget-object p1, p1, Lnbq;->c:Lnbn;

    .line 30
    .line 31
    invoke-static {p0, p1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    if-nez p0, :cond_1

    .line 36
    .line 37
    :cond_0
    move v0, v2

    .line 38
    :cond_1
    return v0
.end method

.method public final f()F
    .locals 8

    .line 1
    iget-object v0, p0, Lnbq;->c:Lnbn;

    .line 2
    .line 3
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Luhq;->e:[F

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    const/high16 v2, 0x7fc00000    # Float.NaN

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget v1, p0, Lnbq;->a:I

    .line 15
    .line 16
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    iget-object v3, v3, Luhq;->e:[F

    .line 21
    .line 22
    add-int/lit8 v4, v1, 0x1

    .line 23
    .line 24
    array-length v3, v3

    .line 25
    if-lt v4, v3, :cond_0

    .line 26
    .line 27
    sget-object p0, Lnbq;->e:Labyy;

    .line 28
    .line 29
    invoke-virtual {p0}, Labyo;->c()Labzm;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/16 v3, 0x871

    .line 34
    .line 35
    invoke-interface {p0, v3}, Labzm;->K(I)Labzm;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Labyv;

    .line 40
    .line 41
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v0, v0, Luhq;->e:[F

    .line 46
    .line 47
    array-length v0, v0

    .line 48
    const-string v3, "Altitudes array size (%d) is less than required for segment index (%d)."

    .line 49
    .line 50
    invoke-interface {p0, v3, v0, v1}, Labyv;->y(Ljava/lang/String;II)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    iget-object v2, v2, Luhq;->e:[F

    .line 59
    .line 60
    aget v1, v2, v1

    .line 61
    .line 62
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    iget-object v0, v0, Luhq;->e:[F

    .line 67
    .line 68
    aget v0, v0, v4

    .line 69
    .line 70
    invoke-virtual {p0}, Lnbq;->d()D

    .line 71
    .line 72
    .line 73
    move-result-wide v2

    .line 74
    const-wide/16 v4, 0x0

    .line 75
    .line 76
    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    .line 77
    .line 78
    invoke-static/range {v2 .. v7}, Laogh;->z(DDD)D

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    sub-float/2addr v0, v1

    .line 83
    double-to-float p0, v2

    .line 84
    mul-float/2addr v0, p0

    .line 85
    add-float v2, v1, v0

    .line 86
    .line 87
    :cond_1
    :goto_0
    return v2
.end method

.method public final g(Lnbq;)I
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lnbq;->c:Lnbn;

    .line 5
    .line 6
    iget-object v1, p1, Lnbq;->c:Lnbn;

    .line 7
    .line 8
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    sget-object v0, Lnbq;->f:Ljava/util/Comparator;

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

.method public final h()Lnbq;
    .locals 4

    .line 1
    invoke-virtual {p0}, Lnbq;->c()D

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
    iget-object p0, p0, Lnbq;->c:Lnbn;

    .line 12
    .line 13
    invoke-static {p0}, Lmpu;->cO(Lnbn;)Lnbq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Lnbq;->c()D

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
    iget-object p0, p0, Lnbq;->c:Lnbn;

    .line 27
    .line 28
    invoke-static {p0}, Lmpu;->cN(Lnbn;)Lnbq;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    :cond_1
    :goto_0
    return-object p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget v0, p0, Lnbq;->a:I

    .line 2
    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 4
    .line 5
    iget-wide v1, p0, Lnbq;->b:D

    .line 6
    .line 7
    invoke-static {v1, v2}, La;->ap(D)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    add-int/2addr v0, v1

    .line 12
    iget-object p0, p0, Lnbq;->c:Lnbn;

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

.method public final i()Luhl;
    .locals 4

    .line 1
    iget-object v0, p0, Lnbq;->c:Lnbn;

    .line 2
    .line 3
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Luhq;->y()Ljava/util/List;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget v2, p0, Lnbq;->a:I

    .line 12
    .line 13
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Luhl;

    .line 18
    .line 19
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Luhq;->y()Ljava/util/List;

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
    check-cast v0, Luhl;

    .line 34
    .line 35
    invoke-virtual {p0}, Lnbq;->d()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    double-to-float p0, v2

    .line 40
    invoke-virtual {v1, v0, p0}, Luhl;->D(Luhl;F)Luhl;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method

.method public final j(Lnbq;)Luhq;
    .locals 10

    .line 1
    iget-object v0, p0, Lnbq;->c:Lnbn;

    .line 2
    .line 3
    iget-object v1, p1, Lnbq;->c:Lnbn;

    .line 4
    .line 5
    invoke-static {v0, v1}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_10

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    new-array v2, v1, [Luhl;

    .line 13
    .line 14
    invoke-virtual {p0}, Lnbq;->i()Luhl;

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
    invoke-static {v2}, Laoep;->av([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    iget-object v3, v3, Luhq;->e:[F

    .line 30
    .line 31
    array-length v3, v3

    .line 32
    const/4 v5, 0x0

    .line 33
    if-eqz v3, :cond_0

    .line 34
    .line 35
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    iget-object v3, v3, Luhq;->e:[F

    .line 40
    .line 41
    array-length v3, v3

    .line 42
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-virtual {v6}, Luhq;->g()I

    .line 47
    .line 48
    .line 49
    move-result v6

    .line 50
    if-eq v3, v6, :cond_1

    .line 51
    .line 52
    sget-object v3, Lnbq;->e:Labyy;

    .line 53
    .line 54
    invoke-virtual {v3}, Labyo;->c()Labzm;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    const/16 v6, 0x872

    .line 59
    .line 60
    invoke-interface {v3, v6}, Labzm;->K(I)Labzm;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    check-cast v3, Labyv;

    .line 65
    .line 66
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    iget-object v6, v6, Luhq;->e:[F

    .line 71
    .line 72
    array-length v6, v6

    .line 73
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-virtual {v7}, Luhq;->g()I

    .line 78
    .line 79
    .line 80
    move-result v7

    .line 81
    const-string v8, "Altitudes array size (%d) mismatch with vertices array size (%d)."

    .line 82
    .line 83
    invoke-interface {v3, v8, v6, v7}, Labyv;->y(Ljava/lang/String;II)V

    .line 84
    .line 85
    .line 86
    :cond_0
    move-object v3, v5

    .line 87
    goto :goto_0

    .line 88
    :cond_1
    invoke-virtual {p0}, Lnbq;->f()F

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    new-array v6, v1, [Ljava/lang/Float;

    .line 97
    .line 98
    aput-object v3, v6, v4

    .line 99
    .line 100
    invoke-static {v6}, Laoep;->av([Ljava/lang/Object;)Ljava/util/List;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    :goto_0
    invoke-virtual {p1, p0}, Lnbq;->g(Lnbq;)I

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-gtz v6, :cond_3

    .line 109
    .line 110
    if-eqz v3, :cond_2

    .line 111
    .line 112
    invoke-static {v3}, Laoep;->cp(Ljava/util/Collection;)[F

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {v2, p0}, Luhq;->r(Ljava/util/List;[F)Luhq;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    return-object p0

    .line 121
    :cond_2
    invoke-static {v2}, Luhq;->q(Ljava/util/List;)Luhq;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0

    .line 126
    :cond_3
    invoke-virtual {p1}, Lnbq;->c()D

    .line 127
    .line 128
    .line 129
    move-result-wide v6

    .line 130
    const-wide/16 v8, 0x0

    .line 131
    .line 132
    cmpg-double v6, v6, v8

    .line 133
    .line 134
    if-ltz v6, :cond_d

    .line 135
    .line 136
    invoke-virtual {p0}, Lnbq;->c()D

    .line 137
    .line 138
    .line 139
    move-result-wide v6

    .line 140
    cmpl-double v6, v6, v8

    .line 141
    .line 142
    if-gtz v6, :cond_d

    .line 143
    .line 144
    invoke-virtual {p0}, Lnbq;->c()D

    .line 145
    .line 146
    .line 147
    move-result-wide v6

    .line 148
    cmpg-double v6, v6, v8

    .line 149
    .line 150
    const-string v7, "Array is empty."

    .line 151
    .line 152
    if-gez v6, :cond_5

    .line 153
    .line 154
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {v6}, Luhq;->y()Ljava/util/List;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-static {v6}, Laoep;->bM(Ljava/util/List;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    if-eqz v3, :cond_6

    .line 173
    .line 174
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 175
    .line 176
    .line 177
    move-result-object v5

    .line 178
    iget-object v5, v5, Luhq;->e:[F

    .line 179
    .line 180
    array-length v6, v5

    .line 181
    if-eqz v6, :cond_4

    .line 182
    .line 183
    aget v4, v5, v4

    .line 184
    .line 185
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 186
    .line 187
    .line 188
    move-result-object v4

    .line 189
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    goto :goto_1

    .line 193
    :cond_4
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 194
    .line 195
    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    throw p0

    .line 199
    :cond_5
    :goto_1
    move-object v5, v3

    .line 200
    :cond_6
    iget p0, p0, Lnbq;->a:I

    .line 201
    .line 202
    add-int/2addr p0, v1

    .line 203
    iget v1, p1, Lnbq;->a:I

    .line 204
    .line 205
    if-gt p0, v1, :cond_8

    .line 206
    .line 207
    :goto_2
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 208
    .line 209
    .line 210
    move-result-object v3

    .line 211
    invoke-virtual {v3}, Luhq;->y()Ljava/util/List;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    if-eqz v5, :cond_7

    .line 223
    .line 224
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    iget-object v3, v3, Luhq;->e:[F

    .line 229
    .line 230
    aget v3, v3, p0

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-interface {v5, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 237
    .line 238
    .line 239
    :cond_7
    if-eq p0, v1, :cond_8

    .line 240
    .line 241
    add-int/lit8 p0, p0, 0x1

    .line 242
    .line 243
    goto :goto_2

    .line 244
    :cond_8
    invoke-virtual {p1}, Lnbq;->c()D

    .line 245
    .line 246
    .line 247
    move-result-wide v3

    .line 248
    cmpl-double p0, v3, v8

    .line 249
    .line 250
    if-lez p0, :cond_a

    .line 251
    .line 252
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    invoke-virtual {p0}, Luhq;->y()Ljava/util/List;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 261
    .line 262
    .line 263
    invoke-static {p0}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 264
    .line 265
    .line 266
    move-result-object p0

    .line 267
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    if-eqz v5, :cond_a

    .line 271
    .line 272
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 273
    .line 274
    .line 275
    move-result-object p0

    .line 276
    iget-object p0, p0, Luhq;->e:[F

    .line 277
    .line 278
    array-length v0, p0

    .line 279
    if-eqz v0, :cond_9

    .line 280
    .line 281
    invoke-static {p0}, Ladex;->aY([F)I

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    aget p0, p0, v0

    .line 286
    .line 287
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    invoke-interface {v5, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 292
    .line 293
    .line 294
    goto :goto_3

    .line 295
    :cond_9
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 296
    .line 297
    invoke-direct {p0, v7}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p0

    .line 301
    :cond_a
    :goto_3
    invoke-virtual {p1}, Lnbq;->i()Luhl;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-static {v2}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object v0

    .line 309
    invoke-static {p0, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 310
    .line 311
    .line 312
    move-result v0

    .line 313
    if-nez v0, :cond_b

    .line 314
    .line 315
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    if-eqz v5, :cond_b

    .line 319
    .line 320
    invoke-virtual {p1}, Lnbq;->f()F

    .line 321
    .line 322
    .line 323
    move-result p0

    .line 324
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    invoke-interface {v5, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    :cond_b
    if-eqz v5, :cond_c

    .line 332
    .line 333
    invoke-static {v5}, Laoep;->cp(Ljava/util/Collection;)[F

    .line 334
    .line 335
    .line 336
    move-result-object p0

    .line 337
    invoke-static {v2, p0}, Luhq;->r(Ljava/util/List;[F)Luhq;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    goto :goto_4

    .line 342
    :cond_c
    invoke-static {v2}, Luhq;->q(Ljava/util/List;)Luhq;

    .line 343
    .line 344
    .line 345
    move-result-object p0

    .line 346
    goto :goto_4

    .line 347
    :cond_d
    invoke-virtual {p1}, Lnbq;->i()Luhl;

    .line 348
    .line 349
    .line 350
    move-result-object p0

    .line 351
    invoke-interface {v2, p0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 352
    .line 353
    .line 354
    if-eqz v3, :cond_e

    .line 355
    .line 356
    invoke-virtual {p1}, Lnbq;->f()F

    .line 357
    .line 358
    .line 359
    move-result p0

    .line 360
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 361
    .line 362
    .line 363
    move-result-object p0

    .line 364
    invoke-interface {v3, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-object v5, v3

    .line 368
    :cond_e
    if-eqz v5, :cond_f

    .line 369
    .line 370
    invoke-static {v5}, Laoep;->cp(Ljava/util/Collection;)[F

    .line 371
    .line 372
    .line 373
    move-result-object p0

    .line 374
    invoke-static {v2, p0}, Luhq;->r(Ljava/util/List;[F)Luhq;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    goto :goto_4

    .line 379
    :cond_f
    invoke-static {v2}, Luhq;->q(Ljava/util/List;)Luhq;

    .line 380
    .line 381
    .line 382
    move-result-object p0

    .line 383
    :goto_4
    return-object p0

    .line 384
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 385
    .line 386
    const-string p1, "RoutePolylinePosition.getPolylineBetweenPositions requires other position to be on same RoutePolyline"

    .line 387
    .line 388
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    throw p0
.end method

.method public final k()Ljava/lang/Double;
    .locals 4

    .line 1
    iget-object v0, p0, Lnbq;->c:Lnbn;

    .line 2
    .line 3
    invoke-interface {v0}, Lnbn;->n()Luhq;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v1, v1, Luhq;->e:[F

    .line 8
    .line 9
    array-length v1, v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {v0}, Lmpu;->cO(Lnbn;)Lnbq;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    iget-object v2, v1, Lnbq;->c:Lnbn;

    .line 17
    .line 18
    invoke-static {v2, v0}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v2}, Lnbn;->u()[D

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    invoke-static {v0, p0}, Lnbq;->n([DLnbq;)D

    .line 31
    .line 32
    .line 33
    move-result-wide v2

    .line 34
    invoke-static {v0, v1}, Lnbq;->n([DLnbq;)D

    .line 35
    .line 36
    .line 37
    move-result-wide v0

    .line 38
    sub-double/2addr v2, v0

    .line 39
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 p0, 0x0

    .line 45
    :goto_0
    return-object p0

    .line 46
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 47
    .line 48
    const-string v0, "RoutePolylinePosition.distanceToMeters3D requires other position to be on same RoutePolyline"

    .line 49
    .line 50
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0
.end method

.method public final l(D)Lnbq;
    .locals 4

    .line 1
    iget-wide v0, p0, Lnbq;->b:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lnbq;->e()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    div-double/2addr v0, v2

    .line 8
    iget-object v2, p0, Lnbq;->c:Lnbn;

    .line 9
    .line 10
    invoke-interface {v2}, Lnbn;->n()Luhq;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    iget p0, p0, Lnbq;->a:I

    .line 15
    .line 16
    invoke-virtual {v3, p0}, Luhq;->e(I)F

    .line 17
    .line 18
    .line 19
    move-result v3

    .line 20
    add-double/2addr p1, v0

    .line 21
    :goto_0
    float-to-double v0, v3

    .line 22
    cmpl-double v3, p1, v0

    .line 23
    .line 24
    if-lez v3, :cond_0

    .line 25
    .line 26
    invoke-interface {v2}, Lnbn;->n()Luhq;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {v3}, Luhq;->g()I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    add-int/lit8 v3, v3, -0x2

    .line 35
    .line 36
    if-ge p0, v3, :cond_0

    .line 37
    .line 38
    sub-double/2addr p1, v0

    .line 39
    add-int/lit8 p0, p0, 0x1

    .line 40
    .line 41
    invoke-interface {v2}, Lnbn;->n()Luhq;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-virtual {v0, p0}, Luhq;->e(I)F

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    goto :goto_0

    .line 50
    :cond_0
    invoke-static {v2, p0, p1, p2}, Lmpu;->cR(Lnbn;ID)Lnbq;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lmpu;->cN(Lnbn;)Lnbq;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p0, p1}, Lnbq;->g(Lnbq;)I

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-lez p1, :cond_1

    .line 66
    .line 67
    invoke-static {v2}, Lmpu;->cN(Lnbn;)Lnbq;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    :cond_1
    return-object p0
.end method

.method public final m(D)Lnbq;
    .locals 4

    .line 1
    iget-wide v0, p0, Lnbq;->b:D

    .line 2
    .line 3
    invoke-virtual {p0}, Lnbq;->e()D

    .line 4
    .line 5
    .line 6
    move-result-wide v2

    .line 7
    div-double/2addr v0, v2

    .line 8
    iget v2, p0, Lnbq;->a:I

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
    iget-object p1, p0, Lnbq;->c:Lnbn;

    .line 22
    .line 23
    invoke-interface {p1}, Lnbn;->n()Luhq;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {p1, p2}, Luhq;->e(I)F

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
    iget-object p0, p0, Lnbq;->c:Lnbn;

    .line 36
    .line 37
    if-gez p1, :cond_1

    .line 38
    .line 39
    invoke-static {p0}, Lmpu;->cO(Lnbn;)Lnbq;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-static {p0, v2, v0, v1}, Lmpu;->cR(Lnbn;ID)Lnbq;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    :goto_1
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
    iget v1, p0, Lnbq;->a:I

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
    iget-wide v1, p0, Lnbq;->b:D

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
    iget-object p0, p0, Lnbq;->c:Lnbn;

    .line 29
    .line 30
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const/16 p0, 0x29

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

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
