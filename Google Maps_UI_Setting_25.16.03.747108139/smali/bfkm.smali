.class public Lbfkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lbfkm;",
        ">;",
        "Ljava/io/Serializable;"
    }
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbfkm;->a:I

    iput p2, p0, Lbfkm;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbfkm;->a:I

    iput p2, p0, Lbfkm;->b:I

    iput p3, p0, Lbfkm;->c:I

    return-void
.end method

.method public constructor <init>(Lbfkm;)V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p1, Lbfkm;->a:I

    iput v0, p0, Lbfkm;->a:I

    .line 5
    iget v0, p1, Lbfkm;->b:I

    iput v0, p0, Lbfkm;->b:I

    .line 6
    iget p1, p1, Lbfkm;->c:I

    iput p1, p0, Lbfkm;->c:I

    return-void
.end method

.method public static A(II)Lbfkm;
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double p0, p0

    .line 3
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr p0, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    invoke-static {p0, p1, v0, v1}, Lbfkm;->G(DD)Lbfkm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static B(II)Lbfkm;
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double p0, p0

    .line 3
    const-wide v2, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr p0, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    invoke-static {p0, p1, v0, v1}, Lbfkm;->G(DD)Lbfkm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static C(II)Lbfkm;
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double p0, p0

    .line 3
    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr p0, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    invoke-static {p0, p1, v0, v1}, Lbfkm;->G(DD)Lbfkm;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static D(Lbfkb;)Lbfkm;
    .locals 1

    .line 1
    iget v0, p0, Lbfkb;->a:I

    .line 2
    .line 3
    iget p0, p0, Lbfkb;->b:I

    .line 4
    .line 5
    invoke-static {v0, p0}, Lbfkm;->B(II)Lbfkm;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static E(Lburw;)Lbfkm;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lburw;->c:D

    .line 6
    .line 7
    iget-wide v2, p0, Lburw;->d:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbfkm;->G(DD)Lbfkm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static F(Lbfkf;)Lbfkm;
    .locals 4

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    :cond_0
    iget-wide v0, p0, Lbfkf;->a:D

    .line 6
    .line 7
    iget-wide v2, p0, Lbfkf;->b:D

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lbfkm;->G(DD)Lbfkm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static G(DD)Lbfkm;
    .locals 1

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, p0, p1, p2, p3}, Lbfkm;->R(DD)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static M(Lbfkm;Lbfkm;Lbfkm;)V
    .locals 2

    .line 1
    iget v0, p0, Lbfkm;->a:I

    .line 2
    .line 3
    iget v1, p1, Lbfkm;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p2, Lbfkm;->a:I

    .line 7
    .line 8
    iget v0, p0, Lbfkm;->b:I

    .line 9
    .line 10
    iget v1, p1, Lbfkm;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p2, Lbfkm;->b:I

    .line 14
    .line 15
    iget p0, p0, Lbfkm;->c:I

    .line 16
    .line 17
    iget p1, p1, Lbfkm;->c:I

    .line 18
    .line 19
    add-int/2addr p0, p1

    .line 20
    iput p0, p2, Lbfkm;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public static O(Lbfkm;Lbfkm;FLbfkm;)V
    .locals 2

    .line 1
    iget v0, p1, Lbfkm;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbfkm;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    int-to-float v0, v0

    .line 7
    mul-float/2addr v0, p2

    .line 8
    float-to-int v0, v0

    .line 9
    add-int/2addr v0, v1

    .line 10
    iput v0, p3, Lbfkm;->a:I

    .line 11
    .line 12
    iget v0, p1, Lbfkm;->b:I

    .line 13
    .line 14
    iget v1, p0, Lbfkm;->b:I

    .line 15
    .line 16
    sub-int/2addr v0, v1

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, p2

    .line 19
    float-to-int v0, v0

    .line 20
    add-int/2addr v0, v1

    .line 21
    iput v0, p3, Lbfkm;->b:I

    .line 22
    .line 23
    iget p1, p1, Lbfkm;->c:I

    .line 24
    .line 25
    iget p0, p0, Lbfkm;->c:I

    .line 26
    .line 27
    sub-int/2addr p1, p0

    .line 28
    int-to-float p1, p1

    .line 29
    mul-float/2addr p2, p1

    .line 30
    float-to-int p1, p2

    .line 31
    add-int/2addr p1, p0

    .line 32
    iput p1, p3, Lbfkm;->c:I

    .line 33
    .line 34
    return-void
.end method

.method public static P(Lbfkm;FLbfkm;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfkm;->n()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iget v1, p0, Lbfkm;->a:I

    .line 6
    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v1, p1

    .line 9
    div-float/2addr v1, v0

    .line 10
    float-to-int v1, v1

    .line 11
    iput v1, p2, Lbfkm;->a:I

    .line 12
    .line 13
    iget v1, p0, Lbfkm;->b:I

    .line 14
    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    div-float/2addr v1, v0

    .line 18
    float-to-int v1, v1

    .line 19
    iput v1, p2, Lbfkm;->b:I

    .line 20
    .line 21
    iget p0, p0, Lbfkm;->c:I

    .line 22
    .line 23
    int-to-float p0, p0

    .line 24
    mul-float/2addr p0, p1

    .line 25
    div-float/2addr p0, v0

    .line 26
    float-to-int p0, p0

    .line 27
    iput p0, p2, Lbfkm;->c:I

    .line 28
    .line 29
    return-void
.end method

.method public static T(Lbfkm;Lbfkm;Lbfkm;)V
    .locals 2

    .line 1
    iget v0, p0, Lbfkm;->a:I

    .line 2
    .line 3
    iget v1, p1, Lbfkm;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iput v0, p2, Lbfkm;->a:I

    .line 7
    .line 8
    iget v0, p0, Lbfkm;->b:I

    .line 9
    .line 10
    iget v1, p1, Lbfkm;->b:I

    .line 11
    .line 12
    sub-int/2addr v0, v1

    .line 13
    iput v0, p2, Lbfkm;->b:I

    .line 14
    .line 15
    iget p0, p0, Lbfkm;->c:I

    .line 16
    .line 17
    iget p1, p1, Lbfkm;->c:I

    .line 18
    .line 19
    sub-int/2addr p0, p1

    .line 20
    iput p0, p2, Lbfkm;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public static X(DD)[I
    .locals 8

    .line 1
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double v2, p2, v0

    .line 7
    .line 8
    const-wide v4, 0x41a45f306dc9c883L    # 1.708913188941079E8

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v2, v4

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 15
    .line 16
    .line 17
    move-result-wide v2

    .line 18
    long-to-int v2, v2

    .line 19
    const/high16 v3, 0x20000000

    .line 20
    .line 21
    if-ne v2, v3, :cond_1

    .line 22
    .line 23
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    cmpg-double p2, p2, v6

    .line 29
    .line 30
    if-gez p2, :cond_0

    .line 31
    .line 32
    const v2, 0x1fffffff

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_0
    move v2, v3

    .line 37
    :cond_1
    :goto_0
    mul-double/2addr p0, v0

    .line 38
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 39
    .line 40
    mul-double/2addr p0, p2

    .line 41
    const-wide p2, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    add-double/2addr p0, p2

    .line 47
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 48
    .line 49
    .line 50
    move-result-wide p0

    .line 51
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 52
    .line 53
    .line 54
    move-result-wide p0

    .line 55
    mul-double/2addr p0, v4

    .line 56
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 57
    .line 58
    .line 59
    move-result-wide p0

    .line 60
    const-wide/32 p2, -0x80000000

    .line 61
    .line 62
    .line 63
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 64
    .line 65
    .line 66
    move-result-wide p0

    .line 67
    const-wide/32 p2, 0x7fffffff

    .line 68
    .line 69
    .line 70
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 71
    .line 72
    .line 73
    move-result-wide p0

    .line 74
    long-to-int p0, p0

    .line 75
    filled-new-array {v2, p0}, [I

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static Z(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)V
    .locals 1

    .line 1
    invoke-static {p0, p1, p2}, Lbfkm;->o(Lbfkm;Lbfkm;Lbfkm;)F

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    cmpg-float v0, p2, v0

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {p3, p0}, Lbfkm;->ac(Lbfkm;)V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 15
    .line 16
    cmpl-float v0, p2, v0

    .line 17
    .line 18
    if-ltz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p3, p1}, Lbfkm;->ac(Lbfkm;)V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbfkm;->O(Lbfkm;Lbfkm;FLbfkm;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public static a(Lbfkm;Lbfkm;)D
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lbfkm;->I(Lbfkm;)Lbfkm;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p1, p0, Lbfkm;->a:I

    .line 6
    .line 7
    int-to-double v0, p1

    .line 8
    iget p0, p0, Lbfkm;->b:I

    .line 9
    .line 10
    int-to-double p0, p0

    .line 11
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 12
    .line 13
    .line 14
    move-result-wide p0

    .line 15
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    mul-double/2addr p0, v0

    .line 21
    const-wide/16 v0, 0x0

    .line 22
    .line 23
    cmpg-double v0, p0, v0

    .line 24
    .line 25
    if-gez v0, :cond_0

    .line 26
    .line 27
    const-wide v0, 0x4076800000000000L    # 360.0

    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    add-double/2addr p0, v0

    .line 33
    :cond_0
    return-wide p0
.end method

.method public static c(I)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3e3921fb54442d18L    # 5.8516723170686385E-9

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    const-wide v2, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    add-double/2addr v0, v2

    .line 22
    add-double/2addr v0, v0

    .line 23
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    mul-double/2addr v0, v2

    .line 29
    return-wide v0
.end method

.method public static e(I)D
    .locals 4

    .line 1
    int-to-double v0, p0

    .line 2
    const-wide v2, 0x3e3921fb54442d18L    # 5.8516723170686385E-9

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    mul-double/2addr v0, v2

    .line 8
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    :goto_0
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    cmpl-double p0, v0, v2

    .line 20
    .line 21
    if-lez p0, :cond_0

    .line 22
    .line 23
    const-wide v2, -0x3f89800000000000L    # -360.0

    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
    add-double/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :goto_1
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    cmpg-double p0, v0, v2

    .line 36
    .line 37
    if-gez p0, :cond_1

    .line 38
    .line 39
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    add-double/2addr v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-wide v0
.end method

.method public static g(D)D
    .locals 2

    .line 1
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    const-wide v0, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    mul-double/2addr p0, v0

    .line 17
    const-wide/high16 v0, 0x41c0000000000000L    # 5.36870912E8

    .line 18
    .line 19
    div-double/2addr v0, p0

    .line 20
    return-wide v0
.end method

.method public static h(Lbfkm;Lbfkm;)D
    .locals 0

    .line 1
    iget p0, p0, Lbfkm;->b:I

    .line 2
    .line 3
    iget p1, p1, Lbfkm;->b:I

    .line 4
    .line 5
    add-int/2addr p0, p1

    .line 6
    div-int/lit8 p0, p0, 0x2

    .line 7
    .line 8
    invoke-static {p0}, Lbfkm;->c(I)D

    .line 9
    .line 10
    .line 11
    move-result-wide p0

    .line 12
    invoke-static {p0, p1}, Lbfkm;->g(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
.end method

.method public static k(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbfkm;->Z(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Lbfkm;->i(Lbfkm;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static l(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)F
    .locals 0

    .line 1
    invoke-static {p0, p1, p2, p3}, Lbfkm;->Z(Lbfkm;Lbfkm;Lbfkm;Lbfkm;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2, p3}, Lbfkm;->j(Lbfkm;)F

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static o(Lbfkm;Lbfkm;Lbfkm;)F
    .locals 5

    .line 1
    iget v0, p1, Lbfkm;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbfkm;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p1, Lbfkm;->b:I

    .line 7
    .line 8
    iget v3, p0, Lbfkm;->b:I

    .line 9
    .line 10
    sub-int/2addr v2, v3

    .line 11
    iget p1, p1, Lbfkm;->c:I

    .line 12
    .line 13
    iget p0, p0, Lbfkm;->c:I

    .line 14
    .line 15
    sub-int/2addr p1, p0

    .line 16
    iget v4, p2, Lbfkm;->a:I

    .line 17
    .line 18
    sub-int/2addr v4, v1

    .line 19
    iget v1, p2, Lbfkm;->b:I

    .line 20
    .line 21
    sub-int/2addr v1, v3

    .line 22
    iget p2, p2, Lbfkm;->c:I

    .line 23
    .line 24
    sub-int/2addr p2, p0

    .line 25
    int-to-float p0, p1

    .line 26
    int-to-float p1, v2

    .line 27
    int-to-float v0, v0

    .line 28
    mul-float v2, v0, v0

    .line 29
    .line 30
    mul-float v3, p1, p1

    .line 31
    .line 32
    add-float/2addr v2, v3

    .line 33
    mul-float v3, p0, p0

    .line 34
    .line 35
    int-to-float p2, p2

    .line 36
    int-to-float v1, v1

    .line 37
    int-to-float v4, v4

    .line 38
    mul-float/2addr v0, v4

    .line 39
    mul-float/2addr p1, v1

    .line 40
    add-float/2addr v0, p1

    .line 41
    mul-float/2addr p0, p2

    .line 42
    add-float/2addr v0, p0

    .line 43
    add-float/2addr v2, v3

    .line 44
    div-float/2addr v0, v2

    .line 45
    return v0
.end method

.method public static p(I)I
    .locals 1

    .line 1
    const/high16 v0, -0x20000000

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/high16 v0, 0x20000000

    .line 7
    .line 8
    if-lt p0, v0, :cond_1

    .line 9
    .line 10
    const p0, 0x1fffffff

    .line 11
    .line 12
    .line 13
    :cond_1
    return p0
.end method

.method public static u(Ljava/lang/String;)I
    .locals 10

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/16 v0, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const v1, 0xf4240

    .line 12
    .line 13
    .line 14
    const/4 v2, -0x1

    .line 15
    if-eq v0, v2, :cond_3

    .line 16
    .line 17
    const-string v0, "."

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->quote(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    array-length v3, v0

    .line 28
    const/4 v4, 0x2

    .line 29
    if-gt v3, v4, :cond_2

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aget-object v4, v0, v3

    .line 33
    .line 34
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    const-string v6, "-"

    .line 39
    .line 40
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    const/4 v6, 0x1

    .line 45
    aget-object v0, v0, v6

    .line 46
    .line 47
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    const/4 v8, 0x6

    .line 52
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 53
    .line 54
    .line 55
    move-result v7

    .line 56
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 61
    .line 62
    .line 63
    move-result v7

    .line 64
    if-eqz v7, :cond_1

    .line 65
    .line 66
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v7

    .line 70
    const/16 v9, 0x30

    .line 71
    .line 72
    if-lt v7, v9, :cond_1

    .line 73
    .line 74
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 75
    .line 76
    .line 77
    move-result v3

    .line 78
    const/16 v7, 0x39

    .line 79
    .line 80
    if-gt v3, v7, :cond_1

    .line 81
    .line 82
    invoke-static {v0, v8}, Lbncq;->aX(Ljava/lang/String;I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result p0

    .line 90
    mul-int/2addr v5, v1

    .line 91
    if-eq v6, v4, :cond_0

    .line 92
    .line 93
    move v2, v6

    .line 94
    :cond_0
    mul-int/2addr p0, v2

    .line 95
    add-int/2addr v5, p0

    .line 96
    return v5

    .line 97
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 98
    .line 99
    const-string v1, "Invalid fractional part in \""

    .line 100
    .line 101
    const-string v2, "\""

    .line 102
    .line 103
    invoke-static {p0, v1, v2}, La;->cP(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0

    .line 111
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 116
    .line 117
    const-string v1, "Coordinate has more than one decimal point: "

    .line 118
    .line 119
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    throw v0

    .line 127
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 128
    .line 129
    .line 130
    move-result p0

    .line 131
    mul-int/2addr p0, v1

    .line 132
    return p0
.end method

.method public static v(I)I
    .locals 1

    .line 1
    :goto_0
    const/high16 v0, -0x20000000

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    const/high16 v0, 0x40000000    # 2.0f

    .line 6
    .line 7
    add-int/2addr p0, v0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    :goto_1
    const/high16 v0, 0x20000000

    .line 10
    .line 11
    if-lt p0, v0, :cond_1

    .line 12
    .line 13
    const/high16 v0, -0x40000000    # -2.0f

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return p0
.end method

.method public static y(Lbfkm;)Lbfkm;
    .locals 3

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    iget v1, p0, Lbfkm;->a:I

    .line 4
    .line 5
    iget v2, p0, Lbfkm;->b:I

    .line 6
    .line 7
    iget p0, p0, Lbfkm;->c:I

    .line 8
    .line 9
    invoke-direct {v0, v1, v2, p0}, Lbfkm;-><init>(III)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static z(FF)Lbfkm;
    .locals 6

    .line 1
    const v0, 0x40490fdb    # (float)Math.PI

    .line 2
    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    const/high16 v0, 0x43340000    # 180.0f

    .line 6
    .line 7
    div-float/2addr p0, v0

    .line 8
    float-to-double v0, p0

    .line 9
    new-instance p0, Lbfkm;

    .line 10
    .line 11
    float-to-double v2, p1

    .line 12
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v4

    .line 16
    mul-double/2addr v4, v2

    .line 17
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    mul-double/2addr v2, v0

    .line 22
    double-to-int p1, v4

    .line 23
    double-to-int v0, v2

    .line 24
    invoke-direct {p0, p1, v0}, Lbfkm;-><init>(II)V

    .line 25
    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final H(Lbfkm;F)Lbfkm;
    .locals 1

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    invoke-direct {v0}, Lbfkm;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, p1, p2, v0}, Lbfkm;->O(Lbfkm;Lbfkm;FLbfkm;)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public final I(Lbfkm;)Lbfkm;
    .locals 4

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    iget v1, p0, Lbfkm;->a:I

    .line 4
    .line 5
    iget v2, p1, Lbfkm;->a:I

    .line 6
    .line 7
    sub-int/2addr v1, v2

    .line 8
    iget v2, p0, Lbfkm;->b:I

    .line 9
    .line 10
    iget v3, p1, Lbfkm;->b:I

    .line 11
    .line 12
    sub-int/2addr v2, v3

    .line 13
    iget v3, p0, Lbfkm;->c:I

    .line 14
    .line 15
    iget p1, p1, Lbfkm;->c:I

    .line 16
    .line 17
    sub-int/2addr v3, p1

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lbfkm;-><init>(III)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final J(Lbfkm;)Lbfkm;
    .locals 2

    .line 1
    iget v0, p0, Lbfkm;->a:I

    .line 2
    .line 3
    iget p1, p1, Lbfkm;->a:I

    .line 4
    .line 5
    sub-int p1, v0, p1

    .line 6
    .line 7
    const/high16 v1, 0x20000000

    .line 8
    .line 9
    if-le p1, v1, :cond_0

    .line 10
    .line 11
    const/high16 p1, -0x40000000    # -2.0f

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/high16 v1, -0x20000000

    .line 15
    .line 16
    if-ge p1, v1, :cond_1

    .line 17
    .line 18
    const/high16 p1, 0x40000000    # 2.0f

    .line 19
    .line 20
    :goto_0
    add-int/2addr v0, p1

    .line 21
    new-instance p1, Lbfkm;

    .line 22
    .line 23
    iget v1, p0, Lbfkm;->b:I

    .line 24
    .line 25
    invoke-direct {p1, v0, v1}, Lbfkm;-><init>(II)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object p0
.end method

.method public final K()Lcgmj;
    .locals 4

    .line 1
    sget-object v0, Lcgmj;->a:Lcgmj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lbfkm;->q()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 15
    .line 16
    check-cast v2, Lcgmj;

    .line 17
    .line 18
    iget v3, v2, Lcgmj;->b:I

    .line 19
    .line 20
    or-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    iput v3, v2, Lcgmj;->b:I

    .line 23
    .line 24
    iput v1, v2, Lcgmj;->c:I

    .line 25
    .line 26
    invoke-virtual {p0}, Lbfkm;->s()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v2, Lcgmj;

    .line 36
    .line 37
    iget v3, v2, Lcgmj;->b:I

    .line 38
    .line 39
    or-int/lit8 v3, v3, 0x2

    .line 40
    .line 41
    iput v3, v2, Lcgmj;->b:I

    .line 42
    .line 43
    iput v1, v2, Lcgmj;->d:I

    .line 44
    .line 45
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    check-cast v0, Lcgmj;

    .line 50
    .line 51
    return-object v0
.end method

.method public final L()Ljava/lang/String;
    .locals 5

    .line 1
    new-instance v0, Ljava/text/DecimalFormat;

    .line 2
    .line 3
    const-string v1, "#.#######"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 9
    .line 10
    invoke-virtual {p0}, Lbfkm;->b()D

    .line 11
    .line 12
    .line 13
    move-result-wide v2

    .line 14
    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {p0}, Lbfkm;->d()D

    .line 19
    .line 20
    .line 21
    move-result-wide v3

    .line 22
    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v3, 0x2

    .line 27
    new-array v3, v3, [Ljava/lang/Object;

    .line 28
    .line 29
    const/4 v4, 0x0

    .line 30
    aput-object v2, v3, v4

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    aput-object v0, v3, v2

    .line 34
    .line 35
    const-string v0, "%s,%s"

    .line 36
    .line 37
    invoke-static {v1, v0, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0
.end method

.method public final N(Lbfkm;)V
    .locals 1

    .line 1
    iget v0, p0, Lbfkm;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lbfkm;->p(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Lbfkm;->a:I

    .line 8
    .line 9
    iget v0, p0, Lbfkm;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Lbfkm;->p(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lbfkm;->b:I

    .line 16
    .line 17
    iget v0, p0, Lbfkm;->c:I

    .line 18
    .line 19
    iput v0, p1, Lbfkm;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public final Q(II)V
    .locals 0

    .line 1
    iput p1, p0, Lbfkm;->a:I

    .line 2
    .line 3
    iput p2, p0, Lbfkm;->b:I

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput p1, p0, Lbfkm;->c:I

    .line 7
    .line 8
    return-void
.end method

.method public final R(DD)V
    .locals 0

    .line 1
    invoke-static {p1, p2, p3, p4}, Lbfkm;->X(DD)[I

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    aget p2, p1, p2

    .line 7
    .line 8
    const/4 p3, 0x1

    .line 9
    aget p1, p1, p3

    .line 10
    .line 11
    invoke-virtual {p0, p2, p1}, Lbfkm;->Q(II)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public final S(II)V
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double p1, p1

    .line 3
    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
    mul-double/2addr p1, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    invoke-virtual {p0, p1, p2, v0, v1}, Lbfkm;->R(DD)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final U(Lbfkm;)V
    .locals 1

    .line 1
    iget v0, p0, Lbfkm;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lbfkm;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Lbfkm;->a:I

    .line 8
    .line 9
    iget v0, p0, Lbfkm;->b:I

    .line 10
    .line 11
    invoke-static {v0}, Lbfkm;->p(I)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    iput v0, p1, Lbfkm;->b:I

    .line 16
    .line 17
    iget v0, p0, Lbfkm;->c:I

    .line 18
    .line 19
    iput v0, p1, Lbfkm;->c:I

    .line 20
    .line 21
    return-void
.end method

.method public final V(Lbfkm;FF)V
    .locals 1

    .line 1
    iget v0, p0, Lbfkm;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lbfkm;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Lbfkm;->a:I

    .line 8
    .line 9
    const/high16 v0, 0x3f000000    # 0.5f

    .line 10
    .line 11
    mul-float/2addr p3, v0

    .line 12
    invoke-static {p2}, Lbfkl;->a(F)F

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    mul-float/2addr p3, p2

    .line 17
    float-to-double p2, p3

    .line 18
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide p2

    .line 22
    double-to-int p2, p2

    .line 23
    const/high16 p3, 0x20000000

    .line 24
    .line 25
    sub-int/2addr p3, p2

    .line 26
    if-gez p3, :cond_0

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    :cond_0
    iget p2, p0, Lbfkm;->b:I

    .line 30
    .line 31
    if-le p2, p3, :cond_1

    .line 32
    .line 33
    iput p3, p1, Lbfkm;->b:I

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    neg-int p3, p3

    .line 37
    if-ge p2, p3, :cond_2

    .line 38
    .line 39
    iput p3, p1, Lbfkm;->b:I

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_2
    iput p2, p1, Lbfkm;->b:I

    .line 43
    .line 44
    :goto_0
    iget p2, p0, Lbfkm;->c:I

    .line 45
    .line 46
    iput p2, p1, Lbfkm;->c:I

    .line 47
    .line 48
    return-void
.end method

.method public final W(Lbfkm;)V
    .locals 1

    .line 1
    iget v0, p0, Lbfkm;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lbfkm;->v(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p1, Lbfkm;->a:I

    .line 8
    .line 9
    iget v0, p0, Lbfkm;->b:I

    .line 10
    .line 11
    iput v0, p1, Lbfkm;->b:I

    .line 12
    .line 13
    iget v0, p0, Lbfkm;->c:I

    .line 14
    .line 15
    iput v0, p1, Lbfkm;->c:I

    .line 16
    .line 17
    return-void
.end method

.method public final Y(Lbfkm;)V
    .locals 2

    .line 1
    iget v0, p0, Lbfkm;->a:I

    .line 2
    .line 3
    iget v1, p1, Lbfkm;->a:I

    .line 4
    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Lbfkm;->a:I

    .line 7
    .line 8
    iget v0, p0, Lbfkm;->b:I

    .line 9
    .line 10
    iget v1, p1, Lbfkm;->b:I

    .line 11
    .line 12
    add-int/2addr v0, v1

    .line 13
    iput v0, p0, Lbfkm;->b:I

    .line 14
    .line 15
    iget v0, p0, Lbfkm;->c:I

    .line 16
    .line 17
    iget p1, p1, Lbfkm;->c:I

    .line 18
    .line 19
    add-int/2addr v0, p1

    .line 20
    iput v0, p0, Lbfkm;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final aa(D)V
    .locals 10

    .line 1
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p1

    .line 9
    iget v2, p0, Lbfkm;->a:I

    .line 10
    .line 11
    int-to-double v2, v2

    .line 12
    mul-double v4, v2, v0

    .line 13
    .line 14
    iget v6, p0, Lbfkm;->b:I

    .line 15
    .line 16
    int-to-double v6, v6

    .line 17
    mul-double v8, v6, p1

    .line 18
    .line 19
    sub-double/2addr v4, v8

    .line 20
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 21
    .line 22
    .line 23
    move-result-wide v4

    .line 24
    long-to-int v4, v4

    .line 25
    iput v4, p0, Lbfkm;->a:I

    .line 26
    .line 27
    mul-double/2addr v2, p1

    .line 28
    mul-double/2addr v6, v0

    .line 29
    add-double/2addr v2, v6

    .line 30
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 31
    .line 32
    .line 33
    move-result-wide p1

    .line 34
    long-to-int p1, p1

    .line 35
    iput p1, p0, Lbfkm;->b:I

    .line 36
    .line 37
    return-void
.end method

.method public final ab(F)V
    .locals 1

    .line 1
    iget v0, p0, Lbfkm;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int v0, v0

    .line 6
    iput v0, p0, Lbfkm;->a:I

    .line 7
    .line 8
    iget v0, p0, Lbfkm;->b:I

    .line 9
    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    float-to-int v0, v0

    .line 13
    iput v0, p0, Lbfkm;->b:I

    .line 14
    .line 15
    iget v0, p0, Lbfkm;->c:I

    .line 16
    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, p1

    .line 19
    float-to-int p1, v0

    .line 20
    iput p1, p0, Lbfkm;->c:I

    .line 21
    .line 22
    return-void
.end method

.method public final ac(Lbfkm;)V
    .locals 1

    .line 1
    iget v0, p1, Lbfkm;->a:I

    .line 2
    .line 3
    iput v0, p0, Lbfkm;->a:I

    .line 4
    .line 5
    iget v0, p1, Lbfkm;->b:I

    .line 6
    .line 7
    iput v0, p0, Lbfkm;->b:I

    .line 8
    .line 9
    iget p1, p1, Lbfkm;->c:I

    .line 10
    .line 11
    iput p1, p0, Lbfkm;->c:I

    .line 12
    .line 13
    return-void
.end method

.method public final b()D
    .locals 2

    .line 1
    iget v0, p0, Lbfkm;->b:I

    .line 2
    .line 3
    invoke-static {v0}, Lbfkm;->c(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    check-cast p1, Lbfkm;

    .line 2
    .line 3
    iget v0, p0, Lbfkm;->a:I

    .line 4
    .line 5
    iget v1, p1, Lbfkm;->a:I

    .line 6
    .line 7
    if-ne v0, v1, :cond_1

    .line 8
    .line 9
    iget v0, p0, Lbfkm;->b:I

    .line 10
    .line 11
    iget v1, p1, Lbfkm;->b:I

    .line 12
    .line 13
    if-ne v0, v1, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lbfkm;->c:I

    .line 16
    .line 17
    iget p1, p1, Lbfkm;->c:I

    .line 18
    .line 19
    sub-int/2addr v0, p1

    .line 20
    return v0

    .line 21
    :cond_0
    sub-int/2addr v0, v1

    .line 22
    return v0

    .line 23
    :cond_1
    sub-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public final d()D
    .locals 2

    .line 1
    iget v0, p0, Lbfkm;->a:I

    .line 2
    .line 3
    invoke-static {v0}, Lbfkm;->e(I)D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    instance-of v0, p1, Lbfkm;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p1, Lbfkm;

    .line 7
    .line 8
    iget v0, p0, Lbfkm;->a:I

    .line 9
    .line 10
    iget v2, p1, Lbfkm;->a:I

    .line 11
    .line 12
    if-ne v0, v2, :cond_0

    .line 13
    .line 14
    iget v0, p0, Lbfkm;->b:I

    .line 15
    .line 16
    iget v2, p1, Lbfkm;->b:I

    .line 17
    .line 18
    if-ne v0, v2, :cond_0

    .line 19
    .line 20
    iget v0, p0, Lbfkm;->c:I

    .line 21
    .line 22
    iget p1, p1, Lbfkm;->c:I

    .line 23
    .line 24
    if-ne v0, p1, :cond_0

    .line 25
    .line 26
    const/4 p1, 0x1

    .line 27
    return p1

    .line 28
    :cond_0
    return v1
.end method

.method public final f()D
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbfkm;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Lbfkm;->g(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget v0, p0, Lbfkm;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbfkm;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v2, p0, Lbfkm;->c:I

    .line 7
    .line 8
    sub-int/2addr v0, v2

    .line 9
    shr-int/lit8 v3, v2, 0xd

    .line 10
    .line 11
    sub-int/2addr v1, v2

    .line 12
    xor-int/2addr v0, v3

    .line 13
    sub-int/2addr v2, v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    shl-int/lit8 v3, v0, 0x8

    .line 16
    .line 17
    xor-int/2addr v1, v3

    .line 18
    sub-int/2addr v0, v1

    .line 19
    sub-int/2addr v2, v1

    .line 20
    shr-int/lit8 v3, v1, 0xd

    .line 21
    .line 22
    xor-int/2addr v2, v3

    .line 23
    sub-int/2addr v0, v2

    .line 24
    shr-int/lit8 v3, v2, 0xc

    .line 25
    .line 26
    sub-int/2addr v1, v2

    .line 27
    xor-int/2addr v0, v3

    .line 28
    sub-int/2addr v2, v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    shl-int/lit8 v3, v0, 0x10

    .line 31
    .line 32
    xor-int/2addr v1, v3

    .line 33
    sub-int/2addr v2, v1

    .line 34
    shr-int/lit8 v3, v1, 0x5

    .line 35
    .line 36
    sub-int/2addr v0, v1

    .line 37
    xor-int/2addr v2, v3

    .line 38
    sub-int/2addr v1, v2

    .line 39
    sub-int/2addr v0, v2

    .line 40
    shr-int/lit8 v3, v2, 0x3

    .line 41
    .line 42
    xor-int/2addr v0, v3

    .line 43
    sub-int/2addr v1, v0

    .line 44
    shl-int/lit8 v3, v0, 0xa

    .line 45
    .line 46
    sub-int/2addr v2, v0

    .line 47
    xor-int v0, v1, v3

    .line 48
    .line 49
    sub-int/2addr v2, v0

    .line 50
    shr-int/lit8 v0, v0, 0xf

    .line 51
    .line 52
    xor-int/2addr v0, v2

    .line 53
    return v0
.end method

.method public final i(Lbfkm;)F
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Lbfkm;->j(Lbfkm;)F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    float-to-double v0, p1

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    double-to-float p1, v0

    .line 11
    return p1
.end method

.method public final j(Lbfkm;)F
    .locals 3

    .line 1
    iget v0, p0, Lbfkm;->a:I

    .line 2
    .line 3
    iget v1, p1, Lbfkm;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget v1, p0, Lbfkm;->b:I

    .line 7
    .line 8
    iget v2, p1, Lbfkm;->b:I

    .line 9
    .line 10
    sub-int/2addr v1, v2

    .line 11
    iget v2, p0, Lbfkm;->c:I

    .line 12
    .line 13
    iget p1, p1, Lbfkm;->c:I

    .line 14
    .line 15
    sub-int/2addr v2, p1

    .line 16
    int-to-float p1, v1

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, v0

    .line 19
    mul-float/2addr p1, p1

    .line 20
    add-float/2addr v0, p1

    .line 21
    int-to-float p1, v2

    .line 22
    mul-float/2addr p1, p1

    .line 23
    add-float/2addr v0, p1

    .line 24
    return v0
.end method

.method public final m(Lbfkm;)F
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lbfkm;->i(Lbfkm;)F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    invoke-static {p0, p1}, Lbfkm;->h(Lbfkm;Lbfkm;)D

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    div-double/2addr v0, v2

    .line 11
    double-to-float p1, v0

    .line 12
    return p1
.end method

.method public final n()F
    .locals 3

    .line 1
    iget v0, p0, Lbfkm;->a:I

    .line 2
    .line 3
    int-to-float v0, v0

    .line 4
    iget v1, p0, Lbfkm;->b:I

    .line 5
    .line 6
    int-to-float v1, v1

    .line 7
    iget v2, p0, Lbfkm;->c:I

    .line 8
    .line 9
    int-to-float v2, v2

    .line 10
    mul-float/2addr v0, v0

    .line 11
    mul-float/2addr v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    mul-float/2addr v2, v2

    .line 14
    add-float/2addr v0, v2

    .line 15
    float-to-double v0, v0

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    double-to-float v0, v0

    .line 21
    return v0
.end method

.method public final q()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbfkm;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    return v0
.end method

.method public final r()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbfkm;->b()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    return v0
.end method

.method public final s()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbfkm;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    return v0
.end method

.method public final t()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lbfkm;->d()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 6
    .line 7
    .line 8
    .line 9
    .line 10
    mul-double/2addr v0, v2

    .line 11
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    long-to-int v0, v0

    .line 16
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget v0, p0, Lbfkm;->a:I

    .line 2
    .line 3
    iget v1, p0, Lbfkm;->b:I

    .line 4
    .line 5
    iget v2, p0, Lbfkm;->c:I

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "("

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    const-string v0, ","

    .line 18
    .line 19
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    const-string v0, ")"

    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    return-object v0
.end method

.method public final w()Lbfkf;
    .locals 5

    .line 1
    new-instance v0, Lbfkf;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbfkm;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Lbfkm;->d()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Lbfkf;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final x(Lbfkm;)Lbfkm;
    .locals 4

    .line 1
    new-instance v0, Lbfkm;

    .line 2
    .line 3
    iget v1, p0, Lbfkm;->a:I

    .line 4
    .line 5
    iget v2, p1, Lbfkm;->a:I

    .line 6
    .line 7
    add-int/2addr v1, v2

    .line 8
    iget v2, p0, Lbfkm;->b:I

    .line 9
    .line 10
    iget v3, p1, Lbfkm;->b:I

    .line 11
    .line 12
    add-int/2addr v2, v3

    .line 13
    iget v3, p0, Lbfkm;->c:I

    .line 14
    .line 15
    iget p1, p1, Lbfkm;->c:I

    .line 16
    .line 17
    add-int/2addr v3, p1

    .line 18
    invoke-direct {v0, v1, v2, v3}, Lbfkm;-><init>(III)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method
