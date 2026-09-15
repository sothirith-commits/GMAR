.class public final Lbiyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Comparable;
.implements Ljava/io/Serializable;


# instance fields
.field public a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbiyb;->a:I

    iput p2, p0, Lbiyb;->b:I

    return-void
.end method

.method public constructor <init>(III)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lbiyb;->a:I

    iput p2, p0, Lbiyb;->b:I

    iput p3, p0, Lbiyb;->c:I

    return-void
.end method

.method public constructor <init>(Lbiyb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget v0, p1, Lbiyb;->a:I

    .line 6
    .line 7
    iput v0, p0, Lbiyb;->a:I

    .line 8
    .line 9
    iget v0, p1, Lbiyb;->b:I

    .line 10
    .line 11
    iput v0, p0, Lbiyb;->b:I

    .line 12
    .line 13
    iget p1, p1, Lbiyb;->c:I

    .line 14
    .line 15
    iput p1, p0, Lbiyb;->c:I

    .line 16
    return-void
.end method

.method public static A(II)Lbiyb;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbiyb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    int-to-double v1, p1

    .line 7
    int-to-double p0, p0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v3, 0x3eb0c6f7a0b5ed8dL    # 1.0E-6

    .line 13
    mul-double/2addr p0, v3

    .line 14
    mul-double/2addr v1, v3

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0, p1, v1, v2}, Lbiyb;->Q(DD)V

    .line 18
    return-object v0
.end method

.method public static B(II)Lbiyb;
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double p0, p0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 8
    mul-double/2addr p0, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lbiyb;->F(DD)Lbiyb;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static C(Lbixq;)Lbiyb;
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbixq;->a:I

    .line 3
    .line 4
    iget p0, p0, Lbixq;->b:I

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lbiyb;->A(II)Lbiyb;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static D(Lcbud;)Lbiyb;
    .locals 4

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    iget-wide v0, p0, Lcbud;->c:D

    .line 7
    .line 8
    iget-wide v2, p0, Lcbud;->d:D

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, v2, v3}, Lbiyb;->F(DD)Lbiyb;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static E(Lbixu;)Lbiyb;
    .locals 5

    .line 1
    .line 2
    if-nez p0, :cond_0

    .line 3
    const/4 p0, 0x0

    .line 4
    return-object p0

    .line 5
    .line 6
    :cond_0
    new-instance v0, Lbiyb;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    iget-wide v1, p0, Lbixu;->b:D

    .line 12
    .line 13
    iget-wide v3, p0, Lbixu;->a:D

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v3, v4, v1, v2}, Lbiyb;->Q(DD)V

    .line 17
    return-object v0
.end method

.method public static F(DD)Lbiyb;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbiyb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0, p1, p2, p3}, Lbiyb;->Q(DD)V

    .line 9
    return-object v0
.end method

.method public static L(Lbiyb;Lbiyb;Lbiyb;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbiyb;->a:I

    .line 3
    .line 4
    iget v1, p1, Lbiyb;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p2, Lbiyb;->a:I

    .line 8
    .line 9
    iget v0, p0, Lbiyb;->b:I

    .line 10
    .line 11
    iget v1, p1, Lbiyb;->b:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    iput v0, p2, Lbiyb;->b:I

    .line 15
    .line 16
    iget p0, p0, Lbiyb;->c:I

    .line 17
    .line 18
    iget p1, p1, Lbiyb;->c:I

    .line 19
    add-int/2addr p0, p1

    .line 20
    .line 21
    iput p0, p2, Lbiyb;->c:I

    .line 22
    return-void
.end method

.method public static N(Lbiyb;Lbiyb;FLbiyb;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lbiyb;->a:I

    .line 3
    .line 4
    iget v1, p0, Lbiyb;->a:I

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
    .line 11
    iput v0, p3, Lbiyb;->a:I

    .line 12
    .line 13
    iget v0, p1, Lbiyb;->b:I

    .line 14
    .line 15
    iget v1, p0, Lbiyb;->b:I

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
    .line 22
    iput v0, p3, Lbiyb;->b:I

    .line 23
    .line 24
    iget p1, p1, Lbiyb;->c:I

    .line 25
    .line 26
    iget p0, p0, Lbiyb;->c:I

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
    .line 33
    iput p1, p3, Lbiyb;->c:I

    .line 34
    return-void
.end method

.method public static O(Lbiyb;FLbiyb;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiyb;->m()F

    .line 4
    move-result v0

    .line 5
    .line 6
    iget v1, p0, Lbiyb;->a:I

    .line 7
    int-to-float v1, v1

    .line 8
    mul-float/2addr v1, p1

    .line 9
    div-float/2addr v1, v0

    .line 10
    float-to-int v1, v1

    .line 11
    .line 12
    iput v1, p2, Lbiyb;->a:I

    .line 13
    .line 14
    iget v1, p0, Lbiyb;->b:I

    .line 15
    int-to-float v1, v1

    .line 16
    mul-float/2addr v1, p1

    .line 17
    div-float/2addr v1, v0

    .line 18
    float-to-int v1, v1

    .line 19
    .line 20
    iput v1, p2, Lbiyb;->b:I

    .line 21
    .line 22
    iget p0, p0, Lbiyb;->c:I

    .line 23
    int-to-float p0, p0

    .line 24
    mul-float/2addr p0, p1

    .line 25
    div-float/2addr p0, v0

    .line 26
    float-to-int p0, p0

    .line 27
    .line 28
    iput p0, p2, Lbiyb;->c:I

    .line 29
    return-void
.end method

.method public static S(Lbiyb;Lbiyb;Lbiyb;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbiyb;->a:I

    .line 3
    .line 4
    iget v1, p1, Lbiyb;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p2, Lbiyb;->a:I

    .line 8
    .line 9
    iget v0, p0, Lbiyb;->b:I

    .line 10
    .line 11
    iget v1, p1, Lbiyb;->b:I

    .line 12
    sub-int/2addr v0, v1

    .line 13
    .line 14
    iput v0, p2, Lbiyb;->b:I

    .line 15
    .line 16
    iget p0, p0, Lbiyb;->c:I

    .line 17
    .line 18
    iget p1, p1, Lbiyb;->c:I

    .line 19
    sub-int/2addr p0, p1

    .line 20
    .line 21
    iput p0, p2, Lbiyb;->c:I

    .line 22
    return-void
.end method

.method public static W(DD)[I
    .locals 8

    .line 1
    .line 2
    .line 3
    .line 4
    .line 5
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 6
    .line 7
    mul-double v2, p2, v0

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v4, 0x41a45f306dc9c883L    # 1.708913188941079E8

    .line 13
    mul-double/2addr v2, v4

    .line 14
    .line 15
    .line 16
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 17
    move-result-wide v2

    .line 18
    long-to-int v2, v2

    .line 19
    .line 20
    const/high16 v3, 0x20000000

    .line 21
    .line 22
    if-ne v2, v3, :cond_1

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v6, 0x4066800000000000L    # 180.0

    .line 28
    .line 29
    cmpg-double p2, p2, v6

    .line 30
    .line 31
    if-gez p2, :cond_0

    .line 32
    .line 33
    .line 34
    const v2, 0x1fffffff

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
    .line 39
    const-wide/high16 p2, 0x3fe0000000000000L    # 0.5

    .line 40
    mul-double/2addr p0, p2

    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    const-wide p2, 0x3fe921fb54442d18L    # 0.7853981633974483

    .line 46
    add-double/2addr p0, p2

    .line 47
    .line 48
    .line 49
    invoke-static {p0, p1}, Ljava/lang/Math;->tan(D)D

    .line 50
    move-result-wide p0

    .line 51
    .line 52
    .line 53
    invoke-static {p0, p1}, Ljava/lang/Math;->log(D)D

    .line 54
    move-result-wide p0

    .line 55
    mul-double/2addr p0, v4

    .line 56
    .line 57
    .line 58
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 59
    move-result-wide p0

    .line 60
    .line 61
    .line 62
    const-wide/32 p2, -0x80000000

    .line 63
    .line 64
    .line 65
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->max(JJ)J

    .line 66
    move-result-wide p0

    .line 67
    .line 68
    .line 69
    const-wide/32 p2, 0x7fffffff

    .line 70
    .line 71
    .line 72
    invoke-static {p0, p1, p2, p3}, Ljava/lang/Math;->min(JJ)J

    .line 73
    move-result-wide p0

    .line 74
    long-to-int p0, p0

    .line 75
    .line 76
    .line 77
    filled-new-array {v2, p0}, [I

    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method

.method public static Y(Lbiyb;Lbiyb;Lbiyb;Lbiyb;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2}, Lbiyb;->n(Lbiyb;Lbiyb;Lbiyb;)F

    .line 4
    move-result p2

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    cmpg-float v0, p2, v0

    .line 8
    .line 9
    if-gtz v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3, p0}, Lbiyb;->ab(Lbiyb;)V

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 16
    .line 17
    cmpl-float v0, p2, v0

    .line 18
    .line 19
    if-ltz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p3, p1}, Lbiyb;->ab(Lbiyb;)V

    .line 23
    return-void

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-static {p0, p1, p2, p3}, Lbiyb;->N(Lbiyb;Lbiyb;FLbiyb;)V

    .line 27
    return-void
.end method

.method public static a(Lbiyb;Lbiyb;)D
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p0}, Lbiyb;->H(Lbiyb;)Lbiyb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget p1, p0, Lbiyb;->a:I

    .line 7
    int-to-double v0, p1

    .line 8
    .line 9
    iget p0, p0, Lbiyb;->b:I

    .line 10
    int-to-double p0, p0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 14
    move-result-wide p0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v0, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 20
    mul-double/2addr p0, v0

    .line 21
    .line 22
    const-wide/16 v0, 0x0

    .line 23
    .line 24
    cmpg-double v0, p0, v0

    .line 25
    .line 26
    if-gez v0, :cond_0

    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    const-wide v0, 0x4076800000000000L    # 360.0

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
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3e3921fb54442d18L    # 5.8516723170686385E-9

    .line 7
    mul-double/2addr v0, v2

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Ljava/lang/Math;->exp(D)D

    .line 11
    move-result-wide v0

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->atan(D)D

    .line 15
    move-result-wide v0

    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    const-wide v2, -0x4016de04abbbd2e8L    # -0.7853981633974483

    .line 21
    add-double/2addr v0, v2

    .line 22
    add-double/2addr v0, v0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

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
    .line 3
    .line 4
    .line 5
    .line 6
    const-wide v2, 0x3e3921fb54442d18L    # 5.8516723170686385E-9

    .line 7
    mul-double/2addr v0, v2

    .line 8
    .line 9
    .line 10
    .line 11
    .line 12
    const-wide v2, 0x404ca5dc1a63c1f8L    # 57.29577951308232

    .line 13
    mul-double/2addr v0, v2

    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    :goto_0
    const-wide v2, 0x4066800000000000L    # 180.0

    .line 19
    .line 20
    cmpl-double p0, v0, v2

    .line 21
    .line 22
    if-lez p0, :cond_0

    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    const-wide v2, -0x3f89800000000000L    # -360.0

    .line 28
    add-double/2addr v0, v2

    .line 29
    goto :goto_0

    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    :cond_0
    :goto_1
    const-wide v2, -0x3f99800000000000L    # -180.0

    .line 35
    .line 36
    cmpg-double p0, v0, v2

    .line 37
    .line 38
    if-gez p0, :cond_1

    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    const-wide v2, 0x4076800000000000L    # 360.0

    .line 44
    add-double/2addr v0, v2

    .line 45
    goto :goto_1

    .line 46
    :cond_1
    return-wide v0
.end method

.method public static g(Lbiyb;Lbiyb;)D
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbiyb;->b:I

    .line 3
    .line 4
    iget p1, p1, Lbiyb;->b:I

    .line 5
    add-int/2addr p0, p1

    .line 6
    .line 7
    div-int/lit8 p0, p0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lbiyb;->c(I)D

    .line 11
    move-result-wide p0

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    const-wide v0, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 17
    mul-double/2addr p0, v0

    .line 18
    .line 19
    .line 20
    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    .line 21
    move-result-wide p0

    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    const-wide v0, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 27
    mul-double/2addr p0, v0

    .line 28
    .line 29
    const-wide/high16 v0, 0x41c0000000000000L    # 5.36870912E8

    .line 30
    div-double/2addr v0, p0

    .line 31
    return-wide v0
.end method

.method public static j(Lbiyb;Lbiyb;Lbiyb;Lbiyb;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lbiyb;->Y(Lbiyb;Lbiyb;Lbiyb;Lbiyb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lbiyb;->h(Lbiyb;)F

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static k(Lbiyb;Lbiyb;Lbiyb;Lbiyb;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1, p2, p3}, Lbiyb;->Y(Lbiyb;Lbiyb;Lbiyb;Lbiyb;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2, p3}, Lbiyb;->i(Lbiyb;)F

    .line 7
    move-result p0

    .line 8
    return p0
.end method

.method public static n(Lbiyb;Lbiyb;Lbiyb;)F
    .locals 5

    .line 1
    .line 2
    iget v0, p1, Lbiyb;->a:I

    .line 3
    .line 4
    iget v1, p0, Lbiyb;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget v2, p1, Lbiyb;->b:I

    .line 8
    .line 9
    iget v3, p0, Lbiyb;->b:I

    .line 10
    sub-int/2addr v2, v3

    .line 11
    .line 12
    iget p1, p1, Lbiyb;->c:I

    .line 13
    .line 14
    iget p0, p0, Lbiyb;->c:I

    .line 15
    sub-int/2addr p1, p0

    .line 16
    .line 17
    iget v4, p2, Lbiyb;->a:I

    .line 18
    sub-int/2addr v4, v1

    .line 19
    .line 20
    iget v1, p2, Lbiyb;->b:I

    .line 21
    sub-int/2addr v1, v3

    .line 22
    .line 23
    iget p2, p2, Lbiyb;->c:I

    .line 24
    sub-int/2addr p2, p0

    .line 25
    int-to-float p0, p1

    .line 26
    int-to-float p1, v2

    .line 27
    int-to-float v0, v0

    .line 28
    .line 29
    mul-float v2, v0, v0

    .line 30
    .line 31
    mul-float v3, p1, p1

    .line 32
    add-float/2addr v2, v3

    .line 33
    .line 34
    mul-float v3, p0, p0

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

.method public static o(I)I
    .locals 1

    .line 1
    .line 2
    const/high16 v0, -0x20000000

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    return v0

    .line 6
    .line 7
    :cond_0
    const/high16 v0, 0x20000000

    .line 8
    .line 9
    if-lt p0, v0, :cond_1

    .line 10
    .line 11
    .line 12
    const p0, 0x1fffffff

    .line 13
    :cond_1
    return p0
.end method

.method public static t(Ljava/lang/String;)I
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const/16 v0, 0x2e

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->indexOf(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    .line 13
    const v1, 0xf4240

    .line 14
    const/4 v2, -0x1

    .line 15
    .line 16
    if-eq v0, v2, :cond_3

    .line 17
    .line 18
    const-string v0, "\\Q.\\E"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 22
    move-result-object v0

    .line 23
    array-length v3, v0

    .line 24
    const/4 v4, 0x2

    .line 25
    .line 26
    if-gt v3, v4, :cond_2

    .line 27
    const/4 v3, 0x0

    .line 28
    .line 29
    aget-object v4, v0, v3

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 33
    move-result v5

    .line 34
    .line 35
    const-string v6, "-"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v4

    .line 40
    const/4 v6, 0x1

    .line 41
    .line 42
    aget-object v0, v0, v6

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 46
    move-result v7

    .line 47
    const/4 v8, 0x6

    .line 48
    .line 49
    .line 50
    invoke-static {v8, v7}, Ljava/lang/Math;->min(II)I

    .line 51
    move-result v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, v3, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 59
    move-result v7

    .line 60
    .line 61
    if-eqz v7, :cond_1

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    move-result v7

    .line 66
    .line 67
    const/16 v9, 0x30

    .line 68
    .line 69
    if-lt v7, v9, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 73
    move-result v3

    .line 74
    .line 75
    const/16 v7, 0x39

    .line 76
    .line 77
    if-gt v3, v7, :cond_1

    .line 78
    .line 79
    .line 80
    invoke-static {v0, v8}, Lbvep;->E(Ljava/lang/String;I)Ljava/lang/String;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    move-result p0

    .line 86
    mul-int/2addr v5, v1

    .line 87
    .line 88
    if-eq v6, v4, :cond_0

    .line 89
    move v2, v6

    .line 90
    :cond_0
    mul-int/2addr p0, v2

    .line 91
    add-int/2addr v5, p0

    .line 92
    return v5

    .line 93
    .line 94
    :cond_1
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 95
    .line 96
    const-string v1, "Invalid fractional part in \""

    .line 97
    .line 98
    const-string v2, "\""

    .line 99
    .line 100
    .line 101
    invoke-static {p0, v1, v2}, La;->cM(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 106
    throw v0

    .line 107
    .line 108
    .line 109
    :cond_2
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 110
    move-result-object p0

    .line 111
    .line 112
    new-instance v0, Ljava/lang/NumberFormatException;

    .line 113
    .line 114
    const-string v1, "Coordinate has more than one decimal point: "

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 118
    move-result-object p0

    .line 119
    .line 120
    .line 121
    invoke-direct {v0, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 122
    throw v0

    .line 123
    .line 124
    .line 125
    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 126
    move-result p0

    .line 127
    mul-int/2addr p0, v1

    .line 128
    return p0
.end method

.method public static u(I)I
    .locals 1

    .line 1
    .line 2
    :goto_0
    const/high16 v0, -0x20000000

    .line 3
    .line 4
    if-ge p0, v0, :cond_0

    .line 5
    .line 6
    const/high16 v0, 0x40000000    # 2.0f

    .line 7
    add-int/2addr p0, v0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    :goto_1
    const/high16 v0, 0x20000000

    .line 11
    .line 12
    if-lt p0, v0, :cond_1

    .line 13
    .line 14
    const/high16 v0, -0x40000000    # -2.0f

    .line 15
    add-int/2addr p0, v0

    .line 16
    goto :goto_1

    .line 17
    :cond_1
    return p0
.end method

.method public static x(Lbiyb;)Lbiyb;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbiyb;

    .line 3
    .line 4
    iget v1, p0, Lbiyb;->a:I

    .line 5
    .line 6
    iget v2, p0, Lbiyb;->b:I

    .line 7
    .line 8
    iget p0, p0, Lbiyb;->c:I

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v1, v2, p0}, Lbiyb;-><init>(III)V

    .line 12
    return-object v0
.end method

.method public static y(FF)Lbiyb;
    .locals 6

    .line 1
    .line 2
    .line 3
    const v0, 0x40490fdb    # (float)Math.PI

    .line 4
    mul-float/2addr p0, v0

    .line 5
    .line 6
    const/high16 v0, 0x43340000    # 180.0f

    .line 7
    div-float/2addr p0, v0

    .line 8
    float-to-double v0, p0

    .line 9
    .line 10
    new-instance p0, Lbiyb;

    .line 11
    float-to-double v2, p1

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    .line 15
    move-result-wide v4

    .line 16
    mul-double/2addr v4, v2

    .line 17
    .line 18
    .line 19
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 20
    move-result-wide v0

    .line 21
    mul-double/2addr v2, v0

    .line 22
    double-to-int p1, v4

    .line 23
    double-to-int v0, v2

    .line 24
    .line 25
    .line 26
    invoke-direct {p0, p1, v0}, Lbiyb;-><init>(II)V

    .line 27
    return-object p0
.end method

.method public static z(II)Lbiyb;
    .locals 4

    .line 1
    int-to-double v0, p1

    .line 2
    int-to-double p0, p0

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x3ee4f8b588e368f1L    # 1.0E-5

    .line 8
    mul-double/2addr p0, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, v1}, Lbiyb;->F(DD)Lbiyb;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public final G(Lbiyb;F)Lbiyb;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lbiyb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1, p2, v0}, Lbiyb;->N(Lbiyb;Lbiyb;FLbiyb;)V

    .line 9
    return-object v0
.end method

.method public final H(Lbiyb;)Lbiyb;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbiyb;

    .line 3
    .line 4
    iget v1, p0, Lbiyb;->a:I

    .line 5
    .line 6
    iget v2, p1, Lbiyb;->a:I

    .line 7
    sub-int/2addr v1, v2

    .line 8
    .line 9
    iget v2, p0, Lbiyb;->b:I

    .line 10
    .line 11
    iget v3, p1, Lbiyb;->b:I

    .line 12
    sub-int/2addr v2, v3

    .line 13
    .line 14
    iget p0, p0, Lbiyb;->c:I

    .line 15
    .line 16
    iget p1, p1, Lbiyb;->c:I

    .line 17
    sub-int/2addr p0, p1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Lbiyb;-><init>(III)V

    .line 21
    return-object v0
.end method

.method public final I(Lbiyb;)Lbiyb;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbiyb;->a:I

    .line 3
    .line 4
    iget p1, p1, Lbiyb;->a:I

    .line 5
    .line 6
    sub-int p1, v0, p1

    .line 7
    .line 8
    const/high16 v1, 0x20000000

    .line 9
    .line 10
    if-le p1, v1, :cond_0

    .line 11
    .line 12
    const/high16 p1, -0x40000000    # -2.0f

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    const/high16 v1, -0x20000000

    .line 16
    .line 17
    if-ge p1, v1, :cond_1

    .line 18
    .line 19
    const/high16 p1, 0x40000000    # 2.0f

    .line 20
    :goto_0
    add-int/2addr v0, p1

    .line 21
    .line 22
    new-instance p1, Lbiyb;

    .line 23
    .line 24
    iget p0, p0, Lbiyb;->b:I

    .line 25
    .line 26
    .line 27
    invoke-direct {p1, v0, p0}, Lbiyb;-><init>(II)V

    .line 28
    return-object p1

    .line 29
    :cond_1
    return-object p0
.end method

.method public final J()Lcqfy;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcqfy;->a:Lcqfy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbiyb;->p()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v2, Lcqfy;

    .line 18
    .line 19
    iget v3, v2, Lcqfy;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v2, Lcqfy;->b:I

    .line 24
    .line 25
    iput v1, v2, Lcqfy;->c:I

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lbiyb;->r()I

    .line 29
    move-result p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 33
    .line 34
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 35
    .line 36
    check-cast v1, Lcqfy;

    .line 37
    .line 38
    iget v2, v1, Lcqfy;->b:I

    .line 39
    .line 40
    or-int/lit8 v2, v2, 0x2

    .line 41
    .line 42
    iput v2, v1, Lcqfy;->b:I

    .line 43
    .line 44
    iput p0, v1, Lcqfy;->d:I

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 48
    move-result-object p0

    .line 49
    .line 50
    check-cast p0, Lcqfy;

    .line 51
    return-object p0
.end method

.method public final K()Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Ljava/text/DecimalFormat;

    .line 3
    .line 4
    const-string v1, "#.#######"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lbiyb;->b()D

    .line 13
    move-result-wide v2

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 17
    move-result-object v2

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbiyb;->d()D

    .line 21
    move-result-wide v3

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v3, v4}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    const/4 v0, 0x2

    .line 27
    .line 28
    new-array v0, v0, [Ljava/lang/Object;

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    aput-object v2, v0, v3

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    aput-object p0, v0, v2

    .line 35
    .line 36
    const-string p0, "%s,%s"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, p0, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final M(Lbiyb;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbiyb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbiyb;->o(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p1, Lbiyb;->a:I

    .line 9
    .line 10
    iget v0, p0, Lbiyb;->b:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbiyb;->o(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p1, Lbiyb;->b:I

    .line 17
    .line 18
    iget p0, p0, Lbiyb;->c:I

    .line 19
    .line 20
    iput p0, p1, Lbiyb;->c:I

    .line 21
    return-void
.end method

.method public final P(II)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lbiyb;->a:I

    .line 3
    .line 4
    iput p2, p0, Lbiyb;->b:I

    .line 5
    const/4 p1, 0x0

    .line 6
    .line 7
    iput p1, p0, Lbiyb;->c:I

    .line 8
    return-void
.end method

.method public final Q(DD)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2, p3, p4}, Lbiyb;->W(DD)[I

    .line 4
    move-result-object p1

    .line 5
    const/4 p2, 0x0

    .line 6
    .line 7
    aget p2, p1, p2

    .line 8
    const/4 p3, 0x1

    .line 9
    .line 10
    aget p1, p1, p3

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p2, p1}, Lbiyb;->P(II)V

    .line 14
    return-void
.end method

.method public final R(II)V
    .locals 4

    .line 1
    int-to-double v0, p2

    .line 2
    int-to-double p1, p1

    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    const-wide v2, 0x3e7ad7f29abcaf48L    # 1.0E-7

    .line 8
    mul-double/2addr p1, v2

    .line 9
    mul-double/2addr v0, v2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2, v0, v1}, Lbiyb;->Q(DD)V

    .line 13
    return-void
.end method

.method public final T(Lbiyb;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbiyb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbiyb;->u(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p1, Lbiyb;->a:I

    .line 9
    .line 10
    iget v0, p0, Lbiyb;->b:I

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbiyb;->o(I)I

    .line 14
    move-result v0

    .line 15
    .line 16
    iput v0, p1, Lbiyb;->b:I

    .line 17
    .line 18
    iget p0, p0, Lbiyb;->c:I

    .line 19
    .line 20
    iput p0, p1, Lbiyb;->c:I

    .line 21
    return-void
.end method

.method public final U(Lbiyb;FF)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbiyb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbiyb;->u(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p1, Lbiyb;->a:I

    .line 9
    .line 10
    const/high16 v0, 0x3f000000    # 0.5f

    .line 11
    mul-float/2addr p3, v0

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lbiya;->a(F)F

    .line 15
    move-result p2

    .line 16
    mul-float/2addr p3, p2

    .line 17
    float-to-double p2, p3

    .line 18
    .line 19
    .line 20
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 21
    move-result-wide p2

    .line 22
    double-to-int p2, p2

    .line 23
    .line 24
    const/high16 p3, 0x20000000

    .line 25
    sub-int/2addr p3, p2

    .line 26
    .line 27
    if-gez p3, :cond_0

    .line 28
    const/4 p3, 0x0

    .line 29
    .line 30
    :cond_0
    iget p2, p0, Lbiyb;->b:I

    .line 31
    .line 32
    if-le p2, p3, :cond_1

    .line 33
    .line 34
    :goto_0
    iput p3, p1, Lbiyb;->b:I

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    neg-int p3, p3

    .line 37
    .line 38
    if-ge p2, p3, :cond_2

    .line 39
    goto :goto_0

    .line 40
    .line 41
    :cond_2
    iput p2, p1, Lbiyb;->b:I

    .line 42
    .line 43
    :goto_1
    iget p0, p0, Lbiyb;->c:I

    .line 44
    .line 45
    iput p0, p1, Lbiyb;->c:I

    .line 46
    return-void
.end method

.method public final V(Lbiyb;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbiyb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbiyb;->u(I)I

    .line 6
    move-result v0

    .line 7
    .line 8
    iput v0, p1, Lbiyb;->a:I

    .line 9
    .line 10
    iget v0, p0, Lbiyb;->b:I

    .line 11
    .line 12
    iput v0, p1, Lbiyb;->b:I

    .line 13
    .line 14
    iget p0, p0, Lbiyb;->c:I

    .line 15
    .line 16
    iput p0, p1, Lbiyb;->c:I

    .line 17
    return-void
.end method

.method public final X(Lbiyb;)V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbiyb;->a:I

    .line 3
    .line 4
    iget v1, p1, Lbiyb;->a:I

    .line 5
    add-int/2addr v0, v1

    .line 6
    .line 7
    iput v0, p0, Lbiyb;->a:I

    .line 8
    .line 9
    iget v0, p0, Lbiyb;->b:I

    .line 10
    .line 11
    iget v1, p1, Lbiyb;->b:I

    .line 12
    add-int/2addr v0, v1

    .line 13
    .line 14
    iput v0, p0, Lbiyb;->b:I

    .line 15
    .line 16
    iget v0, p0, Lbiyb;->c:I

    .line 17
    .line 18
    iget p1, p1, Lbiyb;->c:I

    .line 19
    add-int/2addr v0, p1

    .line 20
    .line 21
    iput v0, p0, Lbiyb;->c:I

    .line 22
    return-void
.end method

.method public final Z(D)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-static {p1, p2}, Ljava/lang/Math;->cos(D)D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    .line 8
    move-result-wide p1

    .line 9
    .line 10
    iget v2, p0, Lbiyb;->a:I

    .line 11
    int-to-double v2, v2

    .line 12
    .line 13
    mul-double v4, v2, v0

    .line 14
    .line 15
    iget v6, p0, Lbiyb;->b:I

    .line 16
    int-to-double v6, v6

    .line 17
    .line 18
    mul-double v8, v6, p1

    .line 19
    sub-double/2addr v4, v8

    .line 20
    .line 21
    .line 22
    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    .line 23
    move-result-wide v4

    .line 24
    long-to-int v4, v4

    .line 25
    .line 26
    iput v4, p0, Lbiyb;->a:I

    .line 27
    mul-double/2addr v2, p1

    .line 28
    mul-double/2addr v6, v0

    .line 29
    add-double/2addr v2, v6

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Ljava/lang/Math;->round(D)J

    .line 33
    move-result-wide p1

    .line 34
    long-to-int p1, p1

    .line 35
    .line 36
    iput p1, p0, Lbiyb;->b:I

    .line 37
    return-void
.end method

.method public final aa(F)V
    .locals 1

    .line 1
    .line 2
    iget v0, p0, Lbiyb;->a:I

    .line 3
    int-to-float v0, v0

    .line 4
    mul-float/2addr v0, p1

    .line 5
    float-to-int v0, v0

    .line 6
    .line 7
    iput v0, p0, Lbiyb;->a:I

    .line 8
    .line 9
    iget v0, p0, Lbiyb;->b:I

    .line 10
    int-to-float v0, v0

    .line 11
    mul-float/2addr v0, p1

    .line 12
    float-to-int v0, v0

    .line 13
    .line 14
    iput v0, p0, Lbiyb;->b:I

    .line 15
    .line 16
    iget v0, p0, Lbiyb;->c:I

    .line 17
    int-to-float v0, v0

    .line 18
    mul-float/2addr v0, p1

    .line 19
    float-to-int p1, v0

    .line 20
    .line 21
    iput p1, p0, Lbiyb;->c:I

    .line 22
    return-void
.end method

.method public final ab(Lbiyb;)V
    .locals 1

    .line 1
    .line 2
    iget v0, p1, Lbiyb;->a:I

    .line 3
    .line 4
    iput v0, p0, Lbiyb;->a:I

    .line 5
    .line 6
    iget v0, p1, Lbiyb;->b:I

    .line 7
    .line 8
    iput v0, p0, Lbiyb;->b:I

    .line 9
    .line 10
    iget p1, p1, Lbiyb;->c:I

    .line 11
    .line 12
    iput p1, p0, Lbiyb;->c:I

    .line 13
    return-void
.end method

.method public final b()D
    .locals 2

    .line 1
    .line 2
    iget p0, p0, Lbiyb;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbiyb;->c(I)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lbiyb;

    .line 3
    .line 4
    iget v0, p0, Lbiyb;->a:I

    .line 5
    .line 6
    iget v1, p1, Lbiyb;->a:I

    .line 7
    .line 8
    if-ne v0, v1, :cond_1

    .line 9
    .line 10
    iget v0, p0, Lbiyb;->b:I

    .line 11
    .line 12
    iget v1, p1, Lbiyb;->b:I

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    .line 16
    iget p0, p0, Lbiyb;->c:I

    .line 17
    .line 18
    iget p1, p1, Lbiyb;->c:I

    .line 19
    sub-int/2addr p0, p1

    .line 20
    return p0

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
    .line 2
    iget p0, p0, Lbiyb;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbiyb;->e(I)D

    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    instance-of v0, p1, Lbiyb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lbiyb;

    .line 8
    .line 9
    iget v0, p0, Lbiyb;->a:I

    .line 10
    .line 11
    iget v2, p1, Lbiyb;->a:I

    .line 12
    .line 13
    if-ne v0, v2, :cond_0

    .line 14
    .line 15
    iget v0, p0, Lbiyb;->b:I

    .line 16
    .line 17
    iget v2, p1, Lbiyb;->b:I

    .line 18
    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    iget p0, p0, Lbiyb;->c:I

    .line 22
    .line 23
    iget p1, p1, Lbiyb;->c:I

    .line 24
    .line 25
    if-ne p0, p1, :cond_0

    .line 26
    const/4 p0, 0x1

    .line 27
    return p0

    .line 28
    :cond_0
    return v1
.end method

.method public final f()D
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiyb;->b()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x3f91df46a2529d39L    # 0.017453292519943295

    .line 10
    mul-double/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    .line 14
    move-result-wide v0

    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    const-wide v2, 0x41731680e36422a7L    # 2.001511821194711E7

    .line 20
    mul-double/2addr v0, v2

    .line 21
    .line 22
    const-wide/high16 v2, 0x41c0000000000000L    # 5.36870912E8

    .line 23
    div-double/2addr v2, v0

    .line 24
    return-wide v2
.end method

.method public final h(Lbiyb;)F
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbiyb;->i(Lbiyb;)F

    .line 4
    move-result p0

    .line 5
    float-to-double p0, p0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Ljava/lang/Math;->sqrt(D)D

    .line 9
    move-result-wide p0

    .line 10
    double-to-float p0, p0

    .line 11
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbiyb;->a:I

    .line 3
    .line 4
    iget v1, p0, Lbiyb;->b:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget p0, p0, Lbiyb;->c:I

    .line 8
    sub-int/2addr v0, p0

    .line 9
    .line 10
    shr-int/lit8 v2, p0, 0xd

    .line 11
    sub-int/2addr v1, p0

    .line 12
    xor-int/2addr v0, v2

    .line 13
    sub-int/2addr p0, v0

    .line 14
    sub-int/2addr v1, v0

    .line 15
    .line 16
    shl-int/lit8 v2, v0, 0x8

    .line 17
    xor-int/2addr v1, v2

    .line 18
    sub-int/2addr v0, v1

    .line 19
    sub-int/2addr p0, v1

    .line 20
    .line 21
    shr-int/lit8 v2, v1, 0xd

    .line 22
    xor-int/2addr p0, v2

    .line 23
    sub-int/2addr v0, p0

    .line 24
    .line 25
    shr-int/lit8 v2, p0, 0xc

    .line 26
    sub-int/2addr v1, p0

    .line 27
    xor-int/2addr v0, v2

    .line 28
    sub-int/2addr p0, v0

    .line 29
    sub-int/2addr v1, v0

    .line 30
    .line 31
    shl-int/lit8 v2, v0, 0x10

    .line 32
    xor-int/2addr v1, v2

    .line 33
    sub-int/2addr p0, v1

    .line 34
    .line 35
    shr-int/lit8 v2, v1, 0x5

    .line 36
    sub-int/2addr v0, v1

    .line 37
    xor-int/2addr p0, v2

    .line 38
    sub-int/2addr v1, p0

    .line 39
    sub-int/2addr v0, p0

    .line 40
    .line 41
    shr-int/lit8 v2, p0, 0x3

    .line 42
    xor-int/2addr v0, v2

    .line 43
    sub-int/2addr v1, v0

    .line 44
    .line 45
    shl-int/lit8 v2, v0, 0xa

    .line 46
    sub-int/2addr p0, v0

    .line 47
    .line 48
    xor-int v0, v1, v2

    .line 49
    sub-int/2addr p0, v0

    .line 50
    .line 51
    shr-int/lit8 v0, v0, 0xf

    .line 52
    xor-int/2addr p0, v0

    .line 53
    return p0
.end method

.method public final i(Lbiyb;)F
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lbiyb;->a:I

    .line 3
    .line 4
    iget v1, p1, Lbiyb;->a:I

    .line 5
    sub-int/2addr v0, v1

    .line 6
    .line 7
    iget v1, p0, Lbiyb;->b:I

    .line 8
    .line 9
    iget v2, p1, Lbiyb;->b:I

    .line 10
    sub-int/2addr v1, v2

    .line 11
    .line 12
    iget p0, p0, Lbiyb;->c:I

    .line 13
    .line 14
    iget p1, p1, Lbiyb;->c:I

    .line 15
    sub-int/2addr p0, p1

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
    int-to-float p0, p0

    .line 22
    mul-float/2addr p0, p0

    .line 23
    add-float/2addr v0, p0

    .line 24
    return v0
.end method

.method public final l(Lbiyb;)F
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbiyb;->h(Lbiyb;)F

    .line 4
    move-result v0

    .line 5
    float-to-double v0, v0

    .line 6
    .line 7
    .line 8
    invoke-static {p0, p1}, Lbiyb;->g(Lbiyb;Lbiyb;)D

    .line 9
    move-result-wide p0

    .line 10
    div-double/2addr v0, p0

    .line 11
    double-to-float p0, v0

    .line 12
    return p0
.end method

.method public final m()F
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbiyb;->a:I

    .line 3
    int-to-float v0, v0

    .line 4
    .line 5
    iget v1, p0, Lbiyb;->b:I

    .line 6
    int-to-float v1, v1

    .line 7
    .line 8
    iget p0, p0, Lbiyb;->c:I

    .line 9
    int-to-float p0, p0

    .line 10
    mul-float/2addr v0, v0

    .line 11
    mul-float/2addr v1, v1

    .line 12
    add-float/2addr v0, v1

    .line 13
    mul-float/2addr p0, p0

    .line 14
    add-float/2addr v0, p0

    .line 15
    float-to-double v0, v0

    .line 16
    .line 17
    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    .line 19
    move-result-wide v0

    .line 20
    double-to-float p0, v0

    .line 21
    return p0
.end method

.method public final p()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiyb;->b()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 10
    mul-double/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0
.end method

.method public final q()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiyb;->b()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 10
    mul-double/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0
.end method

.method public final r()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiyb;->d()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x412e848000000000L    # 1000000.0

    .line 10
    mul-double/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0
.end method

.method public final s()I
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbiyb;->d()D

    .line 4
    move-result-wide v0

    .line 5
    .line 6
    .line 7
    .line 8
    .line 9
    const-wide v2, 0x416312d000000000L    # 1.0E7

    .line 10
    mul-double/2addr v0, v2

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    .line 14
    move-result-wide v0

    .line 15
    long-to-int p0, v0

    .line 16
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    .line 1
    .line 2
    iget v0, p0, Lbiyb;->a:I

    .line 3
    .line 4
    iget v1, p0, Lbiyb;->b:I

    .line 5
    .line 6
    iget p0, p0, Lbiyb;->c:I

    .line 7
    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v3, "("

    .line 11
    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v0, ","

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    const-string p0, ")"

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final v()Lbixu;
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbixu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbiyb;->b()D

    .line 6
    move-result-wide v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lbiyb;->d()D

    .line 10
    move-result-wide v3

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, v2, v3, v4}, Lbixu;-><init>(DD)V

    .line 14
    return-object v0
.end method

.method public final w(Lbiyb;)Lbiyb;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lbiyb;

    .line 3
    .line 4
    iget v1, p0, Lbiyb;->a:I

    .line 5
    .line 6
    iget v2, p1, Lbiyb;->a:I

    .line 7
    add-int/2addr v1, v2

    .line 8
    .line 9
    iget v2, p0, Lbiyb;->b:I

    .line 10
    .line 11
    iget v3, p1, Lbiyb;->b:I

    .line 12
    add-int/2addr v2, v3

    .line 13
    .line 14
    iget p0, p0, Lbiyb;->c:I

    .line 15
    .line 16
    iget p1, p1, Lbiyb;->c:I

    .line 17
    add-int/2addr p0, p1

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1, v2, p0}, Lbiyb;-><init>(III)V

    .line 21
    return-object v0
.end method
