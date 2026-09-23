.class public final Lbfkr;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbfkr;


# instance fields
.field public final b:[I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:F

.field private g:Ljava/util/List;

.field private volatile h:Lbfkv;

.field private volatile i:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lbfkr;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v2, v1, [I

    .line 5
    .line 6
    invoke-direct {v0, v2, v1, v1, v1}, Lbfkr;-><init>([IIII)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lbfkr;->a:Lbfkr;

    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>([IIII)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lbfkr;->f:F

    iput-object p1, p0, Lbfkr;->b:[I

    iput p2, p0, Lbfkr;->e:I

    iput p3, p0, Lbfkr;->c:I

    iput p4, p0, Lbfkr;->d:I

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lbfkr;->i:F

    return-void
.end method

.method public constructor <init>([IIIIF)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lbfkr;-><init>([IIII)V

    iput p5, p0, Lbfkr;->f:F

    return-void
.end method

.method public static n(Lcasw;)Lbfkr;
    .locals 2

    .line 1
    invoke-static {p0}, Lbevy;->b(Lcasw;)[I

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance v0, Lbfkr;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1, v1, v1}, Lbfkr;-><init>([IIII)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method

.method public static o(Lcgeo;)Lbfkr;
    .locals 9

    .line 1
    iget-object v0, p0, Lcgeo;->c:Lcefz;

    .line 2
    .line 3
    invoke-interface {v0}, Lcefz;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lcgeo;->d:Lcefz;

    .line 8
    .line 9
    invoke-interface {v1}, Lcefz;->size()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    add-int v1, v0, v0

    .line 18
    .line 19
    new-array v1, v1, [I

    .line 20
    .line 21
    new-instance v2, Lbfkm;

    .line 22
    .line 23
    invoke-direct {v2}, Lbfkm;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    move v6, v5

    .line 30
    :goto_0
    if-ge v4, v0, :cond_0

    .line 31
    .line 32
    iget-object v7, p0, Lcgeo;->c:Lcefz;

    .line 33
    .line 34
    invoke-interface {v7, v4}, Lcefz;->d(I)I

    .line 35
    .line 36
    .line 37
    move-result v7

    .line 38
    add-int/2addr v5, v7

    .line 39
    iget-object v7, p0, Lcgeo;->d:Lcefz;

    .line 40
    .line 41
    invoke-interface {v7, v4}, Lcefz;->d(I)I

    .line 42
    .line 43
    .line 44
    move-result v7

    .line 45
    invoke-static {v6, v7}, Lbevy;->a(II)I

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-virtual {v2, v5, v6}, Lbfkm;->S(II)V

    .line 50
    .line 51
    .line 52
    iget v7, v2, Lbfkm;->a:I

    .line 53
    .line 54
    add-int v8, v4, v4

    .line 55
    .line 56
    aput v7, v1, v8

    .line 57
    .line 58
    add-int/lit8 v8, v8, 0x1

    .line 59
    .line 60
    iget v7, v2, Lbfkm;->b:I

    .line 61
    .line 62
    aput v7, v1, v8

    .line 63
    .line 64
    add-int/lit8 v4, v4, 0x1

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    new-instance p0, Lbfkr;

    .line 68
    .line 69
    invoke-direct {p0, v1, v3, v3, v3}, Lbfkr;-><init>([IIII)V

    .line 70
    .line 71
    .line 72
    return-object p0
.end method

.method public static p(Lbfkm;Lbfkm;)Lbfkr;
    .locals 2

    .line 1
    iget v0, p0, Lbfkm;->a:I

    .line 2
    .line 3
    iget p0, p0, Lbfkm;->b:I

    .line 4
    .line 5
    iget v1, p1, Lbfkm;->a:I

    .line 6
    .line 7
    iget p1, p1, Lbfkm;->b:I

    .line 8
    .line 9
    filled-new-array {v0, p0, v1, p1}, [I

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    new-instance p1, Lbfkr;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {p1, p0, v0, v0, v0}, Lbfkr;-><init>([IIII)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static q(Ljava/util/List;)Lbfkr;
    .locals 5

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/2addr v0, v0

    .line 6
    new-array v0, v0, [I

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    move v2, v1

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    if-ge v2, v3, :cond_0

    .line 15
    .line 16
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    check-cast v3, Lbfkm;

    .line 21
    .line 22
    iget v3, v3, Lbfkm;->a:I

    .line 23
    .line 24
    add-int v4, v2, v2

    .line 25
    .line 26
    aput v3, v0, v4

    .line 27
    .line 28
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lbfkm;

    .line 33
    .line 34
    add-int/lit8 v4, v4, 0x1

    .line 35
    .line 36
    iget v3, v3, Lbfkm;->b:I

    .line 37
    .line 38
    aput v3, v0, v4

    .line 39
    .line 40
    add-int/lit8 v2, v2, 0x1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance p0, Lbfkr;

    .line 44
    .line 45
    invoke-direct {p0, v0, v1, v1, v1}, Lbfkr;-><init>([IIII)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static r(Lbfkr;II)Lbfkr;
    .locals 6

    .line 1
    sub-int/2addr p2, p1

    .line 2
    add-int/2addr p2, p2

    .line 3
    new-array v1, p2, [I

    .line 4
    .line 5
    iget-object v0, p0, Lbfkr;->b:[I

    .line 6
    .line 7
    add-int/2addr p1, p1

    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-static {v0, p1, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10
    .line 11
    .line 12
    new-instance v0, Lbfkr;

    .line 13
    .line 14
    iget v2, p0, Lbfkr;->e:I

    .line 15
    .line 16
    iget v3, p0, Lbfkr;->c:I

    .line 17
    .line 18
    iget v4, p0, Lbfkr;->d:I

    .line 19
    .line 20
    iget v5, p0, Lbfkr;->f:F

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, Lbfkr;-><init>([IIIIF)V

    .line 23
    .line 24
    .line 25
    return-object v0
.end method

.method private final z(Lbfkq;)V
    .locals 14

    .line 1
    invoke-virtual {p0}, Lbfkr;->v()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    const-wide/16 v3, 0x0

    .line 11
    .line 12
    move-wide v5, v3

    .line 13
    :goto_0
    if-ge v2, v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v7

    .line 19
    check-cast v7, Lbfkm;

    .line 20
    .line 21
    invoke-virtual {v7}, Lbfkm;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v8

    .line 25
    const-wide v10, 0x416312d000000000L    # 1.0E7

    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    mul-double/2addr v8, v10

    .line 31
    invoke-virtual {v7}, Lbfkm;->d()D

    .line 32
    .line 33
    .line 34
    move-result-wide v12

    .line 35
    mul-double/2addr v10, v12

    .line 36
    sub-double v3, v8, v3

    .line 37
    .line 38
    invoke-static {v3, v4}, Ljava/lang/Math;->round(D)J

    .line 39
    .line 40
    .line 41
    move-result-wide v3

    .line 42
    long-to-int v3, v3

    .line 43
    sub-double v4, v10, v5

    .line 44
    .line 45
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 46
    .line 47
    .line 48
    move-result-wide v4

    .line 49
    long-to-int v4, v4

    .line 50
    invoke-interface {p1, v3, v4}, Lbfkq;->a(II)V

    .line 51
    .line 52
    .line 53
    add-int/lit8 v2, v2, 0x1

    .line 54
    .line 55
    move-wide v3, v8

    .line 56
    move-wide v5, v10

    .line 57
    goto :goto_0

    .line 58
    :cond_0
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 4

    .line 1
    iget v0, p0, Lbfkr;->i:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v0, v0, v1

    .line 5
    .line 6
    if-gez v0, :cond_1

    .line 7
    .line 8
    invoke-virtual {p0}, Lbfkr;->e()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    :goto_0
    if-ge v2, v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0, v2}, Lbfkr;->c(I)F

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    add-float/2addr v1, v3

    .line 22
    add-int/lit8 v2, v2, 0x1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iput v1, p0, Lbfkr;->i:F

    .line 26
    .line 27
    :cond_1
    iget v0, p0, Lbfkr;->i:F

    .line 28
    .line 29
    return v0
.end method

.method public final b(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lbfkr;->b:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    add-int/lit8 v1, p1, 0x2

    .line 5
    .line 6
    aget v1, v0, v1

    .line 7
    .line 8
    aget v2, v0, p1

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    add-int/lit8 p1, p1, 0x3

    .line 14
    .line 15
    aget p1, v0, p1

    .line 16
    .line 17
    aget v0, v0, v2

    .line 18
    .line 19
    sub-int/2addr p1, v0

    .line 20
    int-to-double v0, v1

    .line 21
    int-to-double v2, p1

    .line 22
    invoke-static {v0, v1, v2, v3}, Lbayd;->g(DD)F

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    return p1
.end method

.method public final c(I)F
    .locals 4

    .line 1
    iget-object v0, p0, Lbfkr;->b:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x2

    .line 7
    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    aget v2, v0, v2

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    sub-int/2addr v2, p1

    .line 20
    iget p1, p0, Lbfkr;->e:I

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    invoke-static {v2, p1, v0}, Lbcxu;->l(III)I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    int-to-float v2, v2

    .line 28
    invoke-static {v1, p1, v0}, Lbcxu;->l(III)I

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    int-to-float p1, p1

    .line 33
    float-to-double v0, p1

    .line 34
    float-to-double v2, v2

    .line 35
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->hypot(DD)D

    .line 36
    .line 37
    .line 38
    move-result-wide v0

    .line 39
    double-to-float p1, v0

    .line 40
    return p1
.end method

.method public final d(I)F
    .locals 5

    .line 1
    iget-object v0, p0, Lbfkr;->b:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    add-int/lit8 v2, p1, 0x2

    .line 7
    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    add-int/lit8 v2, p1, 0x1

    .line 12
    .line 13
    aget v2, v0, v2

    .line 14
    .line 15
    add-int/lit8 p1, p1, 0x3

    .line 16
    .line 17
    aget p1, v0, p1

    .line 18
    .line 19
    sub-int v0, v2, p1

    .line 20
    .line 21
    add-int/2addr v2, p1

    .line 22
    div-int/lit8 v2, v2, 0x2

    .line 23
    .line 24
    iget p1, p0, Lbfkr;->e:I

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v2, p1, v3}, Lbcxu;->l(III)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    invoke-static {v0, p1, v3}, Lbcxu;->l(III)I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    int-to-float v0, v0

    .line 36
    invoke-static {v1, p1, v3}, Lbcxu;->l(III)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    int-to-float p1, p1

    .line 41
    float-to-double v3, p1

    .line 42
    float-to-double v0, v0

    .line 43
    invoke-static {v3, v4, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    .line 44
    .line 45
    .line 46
    move-result-wide v0

    .line 47
    invoke-static {v2}, Lbfkm;->c(I)D

    .line 48
    .line 49
    .line 50
    move-result-wide v2

    .line 51
    invoke-static {v2, v3}, Lbfkm;->g(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide v2

    .line 55
    div-double/2addr v0, v2

    .line 56
    double-to-float p1, v0

    .line 57
    return p1
.end method

.method public final e()I
    .locals 1

    .line 1
    iget-object v0, p0, Lbfkr;->b:[I

    .line 2
    .line 3
    array-length v0, v0

    .line 4
    shr-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p1, p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbfkr;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_3

    .line 9
    .line 10
    check-cast p1, Lbfkr;

    .line 11
    .line 12
    iget v1, p0, Lbfkr;->e:I

    .line 13
    .line 14
    iget v3, p1, Lbfkr;->e:I

    .line 15
    .line 16
    if-ne v1, v3, :cond_3

    .line 17
    .line 18
    iget v1, p0, Lbfkr;->c:I

    .line 19
    .line 20
    iget v3, p1, Lbfkr;->c:I

    .line 21
    .line 22
    if-ne v1, v3, :cond_3

    .line 23
    .line 24
    iget v1, p0, Lbfkr;->d:I

    .line 25
    .line 26
    iget v3, p1, Lbfkr;->d:I

    .line 27
    .line 28
    if-ne v1, v3, :cond_3

    .line 29
    .line 30
    iget-object v1, p0, Lbfkr;->b:[I

    .line 31
    .line 32
    iget-object p1, p1, Lbfkr;->b:[I

    .line 33
    .line 34
    array-length v3, v1

    .line 35
    array-length v4, p1

    .line 36
    if-ne v3, v4, :cond_3

    .line 37
    .line 38
    move v3, v2

    .line 39
    :goto_0
    array-length v4, v1

    .line 40
    if-ge v3, v4, :cond_2

    .line 41
    .line 42
    aget v4, v1, v3

    .line 43
    .line 44
    aget v5, p1, v3

    .line 45
    .line 46
    if-eq v4, v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v0

    .line 53
    :cond_3
    :goto_1
    return v2
.end method

.method public final f(I)I
    .locals 2

    .line 1
    iget-object v0, p0, Lbfkr;->b:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget p1, v0, p1

    .line 5
    .line 6
    iget v0, p0, Lbfkr;->e:I

    .line 7
    .line 8
    iget v1, p0, Lbfkr;->c:I

    .line 9
    .line 10
    invoke-static {p1, v0, v1}, Lbcxu;->l(III)I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    return p1
.end method

.method public final g(I)I
    .locals 2

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lbfkr;->b:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    iget v0, p0, Lbfkr;->e:I

    .line 9
    .line 10
    iget v1, p0, Lbfkr;->d:I

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbcxu;->l(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final h(I)I
    .locals 2

    .line 1
    add-int/2addr p1, p1

    .line 2
    iget-object v0, p0, Lbfkr;->b:[I

    .line 3
    .line 4
    add-int/lit8 p1, p1, 0x1

    .line 5
    .line 6
    aget p1, v0, p1

    .line 7
    .line 8
    iget v0, p0, Lbfkr;->e:I

    .line 9
    .line 10
    iget v1, p0, Lbfkr;->d:I

    .line 11
    .line 12
    invoke-static {p1, v0, v1}, Lbcxu;->l(III)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    return p1
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lbfkr;->b:[I

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Arrays;->hashCode([I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget v1, p0, Lbfkr;->e:I

    .line 8
    .line 9
    add-int/2addr v0, v1

    .line 10
    iget v1, p0, Lbfkr;->c:I

    .line 11
    .line 12
    iget v2, p0, Lbfkr;->d:I

    .line 13
    .line 14
    mul-int/lit8 v1, v1, 0x1f

    .line 15
    .line 16
    add-int/2addr v0, v1

    .line 17
    mul-int/lit16 v2, v2, 0x3c1

    .line 18
    .line 19
    add-int/2addr v0, v2

    .line 20
    return v0
.end method

.method public final i(FLbfkm;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, p1, v0

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-gtz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, v1, p2}, Lbfkr;->y(ILbfkm;)V

    .line 8
    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbfkr;->e()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    add-int/lit8 v2, v0, -0x1

    .line 16
    .line 17
    const/high16 v3, 0x3f800000    # 1.0f

    .line 18
    .line 19
    cmpl-float v3, p1, v3

    .line 20
    .line 21
    if-ltz v3, :cond_1

    .line 22
    .line 23
    add-int/lit8 v0, v0, -0x2

    .line 24
    .line 25
    invoke-virtual {p0, v2, p2}, Lbfkr;->y(ILbfkm;)V

    .line 26
    .line 27
    .line 28
    return v0

    .line 29
    :cond_1
    invoke-virtual {p0}, Lbfkr;->a()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    mul-float/2addr v3, p1

    .line 34
    move p1, v1

    .line 35
    :goto_0
    if-ge p1, v2, :cond_3

    .line 36
    .line 37
    add-int/lit8 v4, p1, 0x1

    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbfkr;->c(I)F

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    cmpl-float v6, v5, v3

    .line 44
    .line 45
    if-ltz v6, :cond_2

    .line 46
    .line 47
    div-float/2addr v3, v5

    .line 48
    invoke-virtual {p0, p1}, Lbfkr;->f(I)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    invoke-virtual {p0, p1}, Lbfkr;->g(I)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    invoke-virtual {p0, v4}, Lbfkr;->f(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    invoke-virtual {p0, v4}, Lbfkr;->g(I)I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    sub-int/2addr v5, v0

    .line 65
    int-to-float v5, v5

    .line 66
    mul-float/2addr v5, v3

    .line 67
    float-to-int v5, v5

    .line 68
    add-int/2addr v5, v0

    .line 69
    iput v5, p2, Lbfkm;->a:I

    .line 70
    .line 71
    sub-int/2addr v4, v2

    .line 72
    int-to-float v0, v4

    .line 73
    mul-float/2addr v3, v0

    .line 74
    float-to-int v0, v3

    .line 75
    add-int/2addr v0, v2

    .line 76
    iput v0, p2, Lbfkm;->b:I

    .line 77
    .line 78
    iput v1, p2, Lbfkm;->c:I

    .line 79
    .line 80
    return p1

    .line 81
    :cond_2
    sub-float/2addr v3, v5

    .line 82
    move p1, v4

    .line 83
    goto :goto_0

    .line 84
    :cond_3
    add-int/lit8 v0, v0, -0x2

    .line 85
    .line 86
    invoke-virtual {p0, v2, p2}, Lbfkr;->y(ILbfkm;)V

    .line 87
    .line 88
    .line 89
    return v0
.end method

.method public final j(FIILbfkm;Lbfkm;Lbfkm;Lbfkm;[Z)I
    .locals 13

    .line 1
    move/from16 v9, p3

    .line 2
    .line 3
    move-object/from16 v4, p4

    .line 4
    .line 5
    move-object/from16 v5, p5

    .line 6
    .line 7
    move-object/from16 v7, p7

    .line 8
    .line 9
    invoke-virtual {p0, p2, v4}, Lbfkr;->y(ILbfkm;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v9, v5}, Lbfkr;->y(ILbfkm;)V

    .line 13
    .line 14
    .line 15
    add-int/lit8 v1, p2, 0x1

    .line 16
    .line 17
    const/4 v3, -0x1

    .line 18
    move v8, p1

    .line 19
    move v6, v1

    .line 20
    :goto_0
    add-int/lit8 v10, v9, -0x1

    .line 21
    .line 22
    if-gt v6, v10, :cond_2

    .line 23
    .line 24
    invoke-virtual {p0, v6, v7}, Lbfkr;->y(ILbfkm;)V

    .line 25
    .line 26
    .line 27
    move-object/from16 v11, p6

    .line 28
    .line 29
    invoke-static {v4, v5, v7, v11}, Lbfkm;->l(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)F

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    cmpl-float v12, v10, v8

    .line 34
    .line 35
    if-lez v12, :cond_0

    .line 36
    .line 37
    move v8, v10

    .line 38
    :cond_0
    if-lez v12, :cond_1

    .line 39
    .line 40
    move v3, v6

    .line 41
    :cond_1
    add-int/lit8 v6, v6, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    move-object/from16 v11, p6

    .line 45
    .line 46
    if-ltz v3, :cond_5

    .line 47
    .line 48
    const/4 v12, 0x1

    .line 49
    aput-boolean v12, p8, v3

    .line 50
    .line 51
    if-le v3, v1, :cond_3

    .line 52
    .line 53
    move-object v0, p0

    .line 54
    move v1, p1

    .line 55
    move v2, p2

    .line 56
    move-object/from16 v8, p8

    .line 57
    .line 58
    move-object v6, v11

    .line 59
    invoke-virtual/range {v0 .. v8}, Lbfkr;->j(FIILbfkm;Lbfkm;Lbfkm;Lbfkm;[Z)I

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    add-int/2addr v12, v2

    .line 64
    :cond_3
    if-ge v3, v10, :cond_4

    .line 65
    .line 66
    move-object v0, p0

    .line 67
    move v1, p1

    .line 68
    move-object/from16 v4, p4

    .line 69
    .line 70
    move-object/from16 v5, p5

    .line 71
    .line 72
    move-object/from16 v6, p6

    .line 73
    .line 74
    move-object/from16 v7, p7

    .line 75
    .line 76
    move-object/from16 v8, p8

    .line 77
    .line 78
    move v2, v3

    .line 79
    move v3, v9

    .line 80
    invoke-virtual/range {v0 .. v8}, Lbfkr;->j(FIILbfkm;Lbfkm;Lbfkm;Lbfkm;[Z)I

    .line 81
    .line 82
    .line 83
    move-result v1

    .line 84
    add-int/2addr v12, v1

    .line 85
    :cond_4
    return v12

    .line 86
    :cond_5
    const/4 v0, 0x0

    .line 87
    return v0
.end method

.method public final k()Lbfkh;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfkr;->s()Lbfkv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lbflm;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lbflm;-><init>(Lbfkv;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbayc;->j(Lbflm;)Lbfkh;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final l()Lbfkm;
    .locals 6

    .line 1
    iget-object v0, p0, Lbfkr;->b:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v2, v1, -0x2

    .line 5
    .line 6
    new-instance v3, Lbfkm;

    .line 7
    .line 8
    aget v2, v0, v2

    .line 9
    .line 10
    iget v4, p0, Lbfkr;->e:I

    .line 11
    .line 12
    iget v5, p0, Lbfkr;->c:I

    .line 13
    .line 14
    invoke-static {v2, v4, v5}, Lbcxu;->l(III)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    add-int/lit8 v1, v1, -0x1

    .line 19
    .line 20
    aget v0, v0, v1

    .line 21
    .line 22
    iget v1, p0, Lbfkr;->d:I

    .line 23
    .line 24
    invoke-static {v0, v4, v1}, Lbcxu;->l(III)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    const/4 v1, 0x0

    .line 29
    invoke-direct {v3, v2, v0, v1}, Lbfkm;-><init>(III)V

    .line 30
    .line 31
    .line 32
    return-object v3
.end method

.method public final m(I)Lbfkm;
    .locals 5

    .line 1
    iget-object v0, p0, Lbfkr;->b:[I

    .line 2
    .line 3
    new-instance v1, Lbfkm;

    .line 4
    .line 5
    add-int/2addr p1, p1

    .line 6
    aget v2, v0, p1

    .line 7
    .line 8
    iget v3, p0, Lbfkr;->e:I

    .line 9
    .line 10
    iget v4, p0, Lbfkr;->c:I

    .line 11
    .line 12
    invoke-static {v2, v3, v4}, Lbcxu;->l(III)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    iget v0, p0, Lbfkr;->d:I

    .line 21
    .line 22
    invoke-static {p1, v3, v0}, Lbcxu;->l(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    const/4 v0, 0x0

    .line 27
    invoke-direct {v1, v2, p1, v0}, Lbfkm;-><init>(III)V

    .line 28
    .line 29
    .line 30
    return-object v1
.end method

.method public final s()Lbfkv;
    .locals 3

    .line 1
    iget-object v0, p0, Lbfkr;->h:Lbfkv;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {p0}, Lbfkr;->e()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    invoke-static {p0}, Lbfkv;->n(Lbfkr;)Lbfkv;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Lbfkv;

    .line 20
    .line 21
    new-instance v1, Lbfkm;

    .line 22
    .line 23
    invoke-direct {v1}, Lbfkm;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance v2, Lbfkm;

    .line 27
    .line 28
    invoke-direct {v2}, Lbfkm;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1, v2}, Lbfkv;-><init>(Lbfkm;Lbfkm;)V

    .line 32
    .line 33
    .line 34
    :goto_0
    iput-object v0, p0, Lbfkr;->h:Lbfkv;

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Lbfkr;->h:Lbfkv;

    .line 37
    .line 38
    return-object v0
.end method

.method public final t()Lcasw;
    .locals 3

    .line 1
    sget-object v0, Lcasw;->a:Lcasw;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbvvm;

    .line 8
    .line 9
    new-instance v1, Lbfko;

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    invoke-direct {v1, v0, v2}, Lbfko;-><init>(Lcefi;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lbfkr;->z(Lbfkq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcasw;

    .line 23
    .line 24
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Polyline{"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :goto_0
    iget-object v2, p0, Lbfkr;->b:[I

    .line 10
    .line 11
    array-length v3, v2

    .line 12
    if-ge v1, v3, :cond_1

    .line 13
    .line 14
    const-string v3, ", "

    .line 15
    .line 16
    if-lez v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    .line 20
    .line 21
    :cond_0
    const-string v4, "("

    .line 22
    .line 23
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 24
    .line 25
    .line 26
    aget v4, v2, v1

    .line 27
    .line 28
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    add-int/lit8 v3, v1, 0x1

    .line 35
    .line 36
    aget v2, v2, v3

    .line 37
    .line 38
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    const-string v2, ")"

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    .line 46
    add-int/lit8 v1, v1, 0x2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    const/16 v1, 0x7d

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    return-object v0
.end method

.method public final u()Lcgeo;
    .locals 3

    .line 1
    sget-object v0, Lcgeo;->a:Lcgeo;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lclwr;

    .line 8
    .line 9
    new-instance v1, Lbfko;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v0, v2}, Lbfko;-><init>(Lcefi;I)V

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, v1}, Lbfkr;->z(Lbfkq;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lcgeo;

    .line 23
    .line 24
    return-object v0
.end method

.method public final declared-synchronized v()Ljava/util/List;
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbfkr;->g:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p0}, Lbfkr;->e()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-static {v0}, Lbncq;->q(I)Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-virtual {p0}, Lbfkr;->e()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    if-ge v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p0, v1}, Lbfkr;->m(I)Lbfkm;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-object v0, p0, Lbfkr;->g:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbfkr;->g:Ljava/util/List;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    .line 35
    monitor-exit p0

    .line 36
    return-object v0

    .line 37
    :catchall_0
    move-exception v0

    .line 38
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    throw v0
.end method

.method public final w(I)Ljava/util/List;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p1

    .line 4
    .line 5
    invoke-virtual {v0}, Lbfkr;->s()Lbfkv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    iget-object v2, v2, Lbfkv;->a:Lbfkm;

    .line 10
    .line 11
    iget v2, v2, Lbfkm;->a:I

    .line 12
    .line 13
    const/high16 v3, 0x40000000    # 2.0f

    .line 14
    .line 15
    const/4 v5, 0x0

    .line 16
    if-gt v1, v2, :cond_0

    .line 17
    .line 18
    add-int v2, v1, v3

    .line 19
    .line 20
    invoke-virtual {v0}, Lbfkr;->s()Lbfkv;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    iget-object v6, v6, Lbfkv;->b:Lbfkm;

    .line 25
    .line 26
    iget v6, v6, Lbfkm;->a:I

    .line 27
    .line 28
    if-lt v2, v6, :cond_0

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    move v2, v5

    .line 33
    :goto_0
    const-string v6, "The entire polyline\'s x coordinates should lie in [splitX, splitX + Model.WORLD_WIDTH]"

    .line 34
    .line 35
    invoke-static {v2, v6}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lbfkr;->e()I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    const/4 v6, 0x2

    .line 43
    if-lt v2, v6, :cond_6

    .line 44
    .line 45
    new-instance v2, Ljava/util/ArrayList;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    new-instance v6, Lbfkp;

    .line 51
    .line 52
    invoke-virtual {v0}, Lbfkr;->e()I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-direct {v6, v7}, Lbfkp;-><init>(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0, v5}, Lbfkr;->m(I)Lbfkm;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v6, v7}, Lbfkp;->c(Lbfkm;)Z

    .line 64
    .line 65
    .line 66
    new-instance v8, Lbfkm;

    .line 67
    .line 68
    invoke-direct {v8}, Lbfkm;-><init>()V

    .line 69
    .line 70
    .line 71
    iget v9, v0, Lbfkr;->f:F

    .line 72
    .line 73
    iput v9, v6, Lbfkp;->b:F

    .line 74
    .line 75
    const-wide/16 v9, 0x0

    .line 76
    .line 77
    const/4 v11, 0x1

    .line 78
    :goto_1
    invoke-virtual {v0}, Lbfkr;->e()I

    .line 79
    .line 80
    .line 81
    move-result v12

    .line 82
    if-ge v11, v12, :cond_5

    .line 83
    .line 84
    invoke-virtual {v0, v11, v8}, Lbfkr;->y(ILbfkm;)V

    .line 85
    .line 86
    .line 87
    iget v12, v8, Lbfkm;->a:I

    .line 88
    .line 89
    iget v13, v7, Lbfkm;->a:I

    .line 90
    .line 91
    const v14, 0x3fffffff    # 1.9999999f

    .line 92
    .line 93
    .line 94
    if-ge v12, v13, :cond_2

    .line 95
    .line 96
    sub-int v15, v12, v13

    .line 97
    .line 98
    add-int/2addr v15, v3

    .line 99
    sub-int v12, v13, v12

    .line 100
    .line 101
    if-ge v15, v12, :cond_1

    .line 102
    .line 103
    add-int v12, v1, v14

    .line 104
    .line 105
    add-int v14, v1, v3

    .line 106
    .line 107
    sub-int/2addr v14, v13

    .line 108
    iget v13, v8, Lbfkm;->b:I

    .line 109
    .line 110
    move/from16 v16, v3

    .line 111
    .line 112
    iget v3, v7, Lbfkm;->b:I

    .line 113
    .line 114
    sub-int/2addr v13, v3

    .line 115
    move/from16 v17, v5

    .line 116
    .line 117
    int-to-double v4, v13

    .line 118
    int-to-double v13, v14

    .line 119
    mul-double/2addr v4, v13

    .line 120
    int-to-double v13, v15

    .line 121
    div-double/2addr v4, v13

    .line 122
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 123
    .line 124
    .line 125
    move-result-wide v4

    .line 126
    long-to-int v4, v4

    .line 127
    add-int/2addr v3, v4

    .line 128
    new-instance v4, Lbfkm;

    .line 129
    .line 130
    invoke-direct {v4, v12, v3}, Lbfkm;-><init>(II)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6, v4}, Lbfkp;->c(Lbfkm;)Z

    .line 134
    .line 135
    .line 136
    invoke-virtual {v7, v4}, Lbfkm;->i(Lbfkm;)F

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    float-to-double v4, v4

    .line 141
    add-double/2addr v9, v4

    .line 142
    invoke-virtual {v6}, Lbfkp;->a()Lbfkr;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    invoke-interface {v2, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6}, Lbfkp;->b()V

    .line 150
    .line 151
    .line 152
    double-to-float v4, v9

    .line 153
    iput v4, v6, Lbfkp;->b:F

    .line 154
    .line 155
    new-instance v4, Lbfkm;

    .line 156
    .line 157
    invoke-direct {v4, v1, v3}, Lbfkm;-><init>(II)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v6, v4}, Lbfkp;->c(Lbfkm;)Z

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, v8}, Lbfkm;->i(Lbfkm;)F

    .line 164
    .line 165
    .line 166
    move-result v3

    .line 167
    goto :goto_2

    .line 168
    :cond_1
    move/from16 v16, v3

    .line 169
    .line 170
    move/from16 v17, v5

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_2
    move/from16 v16, v3

    .line 174
    .line 175
    move/from16 v17, v5

    .line 176
    .line 177
    if-le v12, v13, :cond_3

    .line 178
    .line 179
    sub-int v3, v13, v12

    .line 180
    .line 181
    add-int v3, v3, v16

    .line 182
    .line 183
    sub-int/2addr v12, v13

    .line 184
    if-ge v3, v12, :cond_3

    .line 185
    .line 186
    add-int v4, v1, v14

    .line 187
    .line 188
    sub-int/2addr v13, v1

    .line 189
    iget v5, v8, Lbfkm;->b:I

    .line 190
    .line 191
    iget v12, v7, Lbfkm;->b:I

    .line 192
    .line 193
    sub-int/2addr v5, v12

    .line 194
    int-to-double v14, v5

    .line 195
    move-wide/from16 v18, v9

    .line 196
    .line 197
    int-to-double v9, v13

    .line 198
    mul-double/2addr v14, v9

    .line 199
    int-to-double v9, v3

    .line 200
    div-double/2addr v14, v9

    .line 201
    invoke-static {v14, v15}, Ljava/lang/Math;->round(D)J

    .line 202
    .line 203
    .line 204
    move-result-wide v9

    .line 205
    long-to-int v3, v9

    .line 206
    add-int/2addr v12, v3

    .line 207
    new-instance v3, Lbfkm;

    .line 208
    .line 209
    invoke-direct {v3, v1, v12}, Lbfkm;-><init>(II)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6, v3}, Lbfkp;->c(Lbfkm;)Z

    .line 213
    .line 214
    .line 215
    invoke-virtual {v7, v3}, Lbfkm;->i(Lbfkm;)F

    .line 216
    .line 217
    .line 218
    move-result v3

    .line 219
    float-to-double v9, v3

    .line 220
    add-double v9, v18, v9

    .line 221
    .line 222
    invoke-virtual {v6}, Lbfkp;->a()Lbfkr;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    invoke-virtual {v6}, Lbfkp;->b()V

    .line 230
    .line 231
    .line 232
    double-to-float v3, v9

    .line 233
    iput v3, v6, Lbfkp;->b:F

    .line 234
    .line 235
    new-instance v3, Lbfkm;

    .line 236
    .line 237
    invoke-direct {v3, v4, v12}, Lbfkm;-><init>(II)V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v6, v3}, Lbfkp;->c(Lbfkm;)Z

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v8}, Lbfkm;->i(Lbfkm;)F

    .line 244
    .line 245
    .line 246
    move-result v3

    .line 247
    :goto_2
    float-to-double v3, v3

    .line 248
    add-double/2addr v9, v3

    .line 249
    const/4 v3, 0x1

    .line 250
    goto :goto_4

    .line 251
    :cond_3
    move-wide/from16 v18, v9

    .line 252
    .line 253
    :goto_3
    move/from16 v3, v17

    .line 254
    .line 255
    :goto_4
    if-nez v3, :cond_4

    .line 256
    .line 257
    invoke-virtual {v7, v8}, Lbfkm;->i(Lbfkm;)F

    .line 258
    .line 259
    .line 260
    move-result v3

    .line 261
    float-to-double v3, v3

    .line 262
    add-double/2addr v9, v3

    .line 263
    :cond_4
    invoke-virtual {v7, v8}, Lbfkm;->ac(Lbfkm;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v6, v8}, Lbfkp;->c(Lbfkm;)Z

    .line 267
    .line 268
    .line 269
    add-int/lit8 v11, v11, 0x1

    .line 270
    .line 271
    move/from16 v3, v16

    .line 272
    .line 273
    move/from16 v5, v17

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_5
    invoke-virtual {v6}, Lbfkp;->a()Lbfkr;

    .line 278
    .line 279
    .line 280
    move-result-object v1

    .line 281
    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    return-object v2

    .line 285
    :cond_6
    move/from16 v17, v5

    .line 286
    .line 287
    const/4 v1, 0x1

    .line 288
    new-array v1, v1, [Lbfkr;

    .line 289
    .line 290
    aput-object v0, v1, v17

    .line 291
    .line 292
    invoke-static {v1}, Lbncq;->p([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    return-object v1
.end method

.method public final x(FLbflh;)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lbfkr;->a()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Lbfkr;->a()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/high16 v2, 0x40000000    # 2.0f

    .line 10
    .line 11
    div-float/2addr v1, v2

    .line 12
    cmpg-float v2, v1, p1

    .line 13
    .line 14
    if-gez v2, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x1

    .line 17
    invoke-virtual {p0, p1}, Lbfkr;->m(I)Lbfkm;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, v0}, Lbfkr;->m(I)Lbfkm;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p1, v0}, Lbfkm;->I(Lbfkm;)Lbfkm;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    add-float v2, v1, p1

    .line 32
    .line 33
    div-float/2addr v2, v0

    .line 34
    sub-float/2addr v1, p1

    .line 35
    div-float/2addr v1, v0

    .line 36
    new-instance p1, Lbfkm;

    .line 37
    .line 38
    invoke-direct {p1}, Lbfkm;-><init>()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lbfkm;

    .line 42
    .line 43
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0, v2, p1}, Lbfkr;->i(FLbfkm;)I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, v1, v0}, Lbfkr;->i(FLbfkm;)I

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, v0}, Lbfkm;->I(Lbfkm;)Lbfkm;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    :goto_0
    iget v0, p1, Lbfkm;->a:I

    .line 57
    .line 58
    int-to-float v0, v0

    .line 59
    iput v0, p2, Lbflh;->b:F

    .line 60
    .line 61
    iget p1, p1, Lbfkm;->b:I

    .line 62
    .line 63
    int-to-float p1, p1

    .line 64
    iput p1, p2, Lbflh;->c:F

    .line 65
    .line 66
    invoke-static {p2, p2}, Lbflh;->n(Lbflh;Lbflh;)V

    .line 67
    .line 68
    .line 69
    invoke-static {p2, p2}, Lbflh;->o(Lbflh;Lbflh;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method public final y(ILbfkm;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbfkr;->b:[I

    .line 2
    .line 3
    add-int/2addr p1, p1

    .line 4
    aget v1, v0, p1

    .line 5
    .line 6
    iget v2, p0, Lbfkr;->e:I

    .line 7
    .line 8
    iget v3, p0, Lbfkr;->c:I

    .line 9
    .line 10
    invoke-static {v1, v2, v3}, Lbcxu;->l(III)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    iput v1, p2, Lbfkm;->a:I

    .line 15
    .line 16
    add-int/lit8 p1, p1, 0x1

    .line 17
    .line 18
    aget p1, v0, p1

    .line 19
    .line 20
    iget v0, p0, Lbfkr;->d:I

    .line 21
    .line 22
    invoke-static {p1, v2, v0}, Lbcxu;->l(III)I

    .line 23
    .line 24
    .line 25
    move-result p1

    .line 26
    iput p1, p2, Lbfkm;->b:I

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    iput p1, p2, Lbfkm;->c:I

    .line 30
    .line 31
    return-void
.end method
