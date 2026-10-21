.class public Lweb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field private static a:Lwdc;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Lailf;->P:Lailf;

    new-instance v0, Labze;

    invoke-direct {v0, p0}, Labze;-><init>(Ljava/lang/Object;)V

    new-instance v0, Labze;

    .line 24
    invoke-direct {v0, p0}, Labze;-><init>(Ljava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lnuq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance p0, Lxvi;

    .line 8
    .line 9
    sget-object p1, Labyi;->a:Labrt;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lxvi;

    .line 15
    .line 16
    sget-object p1, Labyi;->a:Labrt;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([C)V
    .locals 0

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Laigr;)Labrt;
    .locals 4

    .line 1
    new-instance v0, Labro;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laigr;->w:Lakdp;

    .line 8
    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    check-cast v1, Laigk;

    .line 24
    .line 25
    iget v2, v1, Laigk;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Laign;->b(I)Laign;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Laign;->j:Laign;

    .line 34
    .line 35
    :cond_0
    iget v1, v1, Laigk;->c:I

    .line 36
    .line 37
    invoke-static {v1}, La;->aB(I)I

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_1

    .line 42
    .line 43
    const/4 v1, 0x2

    .line 44
    :cond_1
    new-instance v3, Lvni;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1}, Lvni;-><init>(Laign;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Labro;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static B(ZLvmj;Ljava/util/List;)Z
    .locals 0

    .line 1
    if-eqz p0, :cond_0

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_0
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static C(Lvnh;)F
    .locals 1

    .line 1
    iget-object v0, p0, Lvnh;->r:Lvox;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget v0, v0, Lvox;->e:F

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const v0, 0x40333333    # 2.8f

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-static {p0}, Lweb;->E(Lvnh;)I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    const/4 p0, 0x0

    .line 22
    return p0

    .line 23
    :cond_1
    return v0
.end method

.method public static D(ILvii;F)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    iget v0, p1, Lvii;->d:F

    .line 3
    .line 4
    mul-float/2addr p0, v0

    .line 5
    iget v0, p1, Lvii;->b:I

    .line 6
    .line 7
    int-to-float v0, v0

    .line 8
    iget p1, p1, Lvii;->c:I

    .line 9
    .line 10
    const/high16 p1, 0x42000000    # 32.0f

    .line 11
    .line 12
    invoke-static {p1, p0}, Ljava/lang/Math;->min(FF)F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    mul-float/2addr p0, p2

    .line 21
    return p0
.end method

.method public static E(Lvnh;)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lvnh;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lvnh;->r:Lvox;

    .line 8
    .line 9
    iget p0, p0, Lvox;->c:I

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    invoke-static {p0}, Lweb;->F(Lvnh;)I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    ushr-int/lit8 v0, p0, 0x18

    .line 17
    .line 18
    ushr-int/lit8 v1, p0, 0x10

    .line 19
    .line 20
    ushr-int/lit8 v2, p0, 0x8

    .line 21
    .line 22
    and-int/lit16 p0, p0, 0xff

    .line 23
    .line 24
    and-int/lit16 v1, v1, 0xff

    .line 25
    .line 26
    and-int/lit16 v2, v2, 0xff

    .line 27
    .line 28
    mul-int/lit8 v1, v1, 0x4d

    .line 29
    .line 30
    mul-int/lit16 v2, v2, 0x97

    .line 31
    .line 32
    add-int/2addr v1, v2

    .line 33
    mul-int/lit8 p0, p0, 0x1c

    .line 34
    .line 35
    add-int/2addr v1, p0

    .line 36
    shr-int/lit8 p0, v1, 0x8

    .line 37
    .line 38
    mul-int/lit16 v0, v0, 0xa0

    .line 39
    .line 40
    div-int/lit16 v0, v0, 0xff

    .line 41
    .line 42
    shl-int/lit8 v0, v0, 0x18

    .line 43
    .line 44
    const/16 v1, 0xc0

    .line 45
    .line 46
    if-lt p0, v1, :cond_1

    .line 47
    .line 48
    const p0, 0x808080

    .line 49
    .line 50
    .line 51
    or-int/2addr p0, v0

    .line 52
    return p0

    .line 53
    :cond_1
    const p0, 0xffffff

    .line 54
    .line 55
    .line 56
    or-int/2addr p0, v0

    .line 57
    return p0
.end method

.method public static F(Lvnh;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lvnh;->q()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v1, -0x9197a9

    .line 6
    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lvnh;->r:Lvox;

    .line 11
    .line 12
    iget p0, p0, Lvox;->b:I

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    move p0, v1

    .line 16
    :goto_0
    if-nez p0, :cond_1

    .line 17
    .line 18
    return v1

    .line 19
    :cond_1
    return p0
.end method

.method public static G(IZ)Landroid/graphics/Typeface;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-lez p0, :cond_4

    .line 3
    .line 4
    sget-object v1, Lvox;->a:Lvox;

    .line 5
    .line 6
    and-int/lit8 v1, p0, 0x1

    .line 7
    .line 8
    and-int/lit8 v2, p0, 0x2

    .line 9
    .line 10
    if-eqz v2, :cond_0

    .line 11
    .line 12
    or-int/lit8 v1, v1, 0x2

    .line 13
    .line 14
    :cond_0
    and-int/lit8 v2, p0, 0x10

    .line 15
    .line 16
    if-eqz v2, :cond_2

    .line 17
    .line 18
    const/4 p0, 0x1

    .line 19
    if-eq p0, p1, :cond_1

    .line 20
    .line 21
    const-string p0, "sans-serif-light"

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_1
    const-string p0, "google-sans-light"

    .line 25
    .line 26
    :goto_0
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    goto :goto_2

    .line 31
    :cond_2
    and-int/lit8 p0, p0, 0x8

    .line 32
    .line 33
    if-eqz p0, :cond_5

    .line 34
    .line 35
    if-eqz p1, :cond_3

    .line 36
    .line 37
    :try_start_0
    const-string p0, "google-sans-medium"

    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_3
    const-string p0, "sans-serif-medium"

    .line 41
    .line 42
    :goto_1
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 43
    .line 44
    .line 45
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    goto :goto_2

    .line 47
    :cond_4
    const/4 v1, 0x0

    .line 48
    :catch_0
    :cond_5
    :goto_2
    if-nez v0, :cond_6

    .line 49
    .line 50
    if-eqz p1, :cond_6

    .line 51
    .line 52
    const-string p0, "google-sans"

    .line 53
    .line 54
    invoke-static {p0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    :cond_6
    if-nez v0, :cond_7

    .line 59
    .line 60
    invoke-static {v1}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :cond_7
    return-object v0
.end method

.method public static H(IZ)I
    .locals 3

    .line 1
    add-int/lit8 p0, p0, -0x1

    .line 2
    .line 3
    const/4 v0, 0x2

    .line 4
    const/4 v1, 0x1

    .line 5
    if-eq p0, v1, :cond_2

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    if-eq p0, v2, :cond_0

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    sget-object p0, Lvox;->a:Lvox;

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    sget-object p0, Lvox;->a:Lvox;

    .line 18
    .line 19
    const/16 v1, 0x8

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_2
    sget-object p0, Lvox;->a:Lvox;

    .line 23
    .line 24
    const/16 v1, 0x10

    .line 25
    .line 26
    :goto_0
    if-eqz p1, :cond_3

    .line 27
    .line 28
    sget-object p0, Lvox;->a:Lvox;

    .line 29
    .line 30
    or-int/lit8 p0, v1, 0x2

    .line 31
    .line 32
    return p0

    .line 33
    :cond_3
    return v1
.end method

.method public static I([D)Lakbx;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x8

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asDoubleBuffer()Ljava/nio/DoubleBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/nio/DoubleBuffer;->put([D)Ljava/nio/DoubleBuffer;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lakbx;->u(Ljava/nio/ByteBuffer;)Lakbx;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static J([F)Lakbx;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    mul-int/lit8 v0, v0, 0x4

    .line 3
    .line 4
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asFloatBuffer()Ljava/nio/FloatBuffer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1, p0}, Ljava/nio/FloatBuffer;->put([F)Ljava/nio/FloatBuffer;

    .line 18
    .line 19
    .line 20
    sget-object p0, Lakbx;->d:Lakbx;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p0}, Lakbx;->w(Ljava/nio/ByteBuffer;I)Lakbx;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static K(Lvij;Lvij;)F
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lvij;->g(Lvij;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget v0, p0, Lvij;->a:F

    .line 9
    .line 10
    iget v2, p1, Lvij;->a:F

    .line 11
    .line 12
    cmpg-float v3, v0, v2

    .line 13
    .line 14
    if-gtz v3, :cond_1

    .line 15
    .line 16
    iget v3, p0, Lvij;->b:F

    .line 17
    .line 18
    iget v4, p1, Lvij;->b:F

    .line 19
    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-gtz v3, :cond_1

    .line 23
    .line 24
    iget v3, p0, Lvij;->c:F

    .line 25
    .line 26
    iget v4, p1, Lvij;->c:F

    .line 27
    .line 28
    cmpl-float v3, v3, v4

    .line 29
    .line 30
    if-ltz v3, :cond_1

    .line 31
    .line 32
    iget v3, p0, Lvij;->d:F

    .line 33
    .line 34
    iget v4, p1, Lvij;->d:F

    .line 35
    .line 36
    cmpl-float v3, v3, v4

    .line 37
    .line 38
    if-gez v3, :cond_0

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    const/high16 p0, 0x3f800000    # 1.0f

    .line 42
    .line 43
    return p0

    .line 44
    :cond_1
    :goto_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget v2, p1, Lvij;->c:F

    .line 49
    .line 50
    iget v3, p0, Lvij;->c:F

    .line 51
    .line 52
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget v3, p1, Lvij;->b:F

    .line 57
    .line 58
    iget v4, p0, Lvij;->b:F

    .line 59
    .line 60
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    iget v4, p1, Lvij;->d:F

    .line 65
    .line 66
    iget p0, p0, Lvij;->d:F

    .line 67
    .line 68
    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    sub-float/2addr v2, v0

    .line 73
    sub-float/2addr p0, v3

    .line 74
    cmpg-float v0, v2, v1

    .line 75
    .line 76
    if-ltz v0, :cond_3

    .line 77
    .line 78
    cmpg-float v0, p0, v1

    .line 79
    .line 80
    if-gez v0, :cond_2

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_2
    mul-float/2addr p0, v2

    .line 84
    invoke-virtual {p1}, Lvij;->a()F

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    invoke-virtual {p1}, Lvij;->b()F

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    mul-float/2addr v0, p1

    .line 93
    div-float/2addr p0, v0

    .line 94
    return p0

    .line 95
    :cond_3
    :goto_1
    return v1
.end method

.method public static L(Lujw;Luqx;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Luqx;->h(Luqv;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Luqx;->b(Luqp;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Luqx;->e(Luqs;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Luqx;->a(Luqo;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Luqx;->g(Luqu;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Luqx;->c(Luqq;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Luqx;->d(Luqr;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Luqx;->f(Luqt;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static M(Lujo;)D
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    check-cast p0, Lobv;

    .line 2
    .line 3
    iget-object p0, p0, Lobv;->f:Lj$/util/OptionalDouble;

    .line 4
    .line 5
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 6
    .line 7
    invoke-virtual {p0, v0, v1}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    return-wide v0
.end method

.method public static N(FF)F
    .locals 0

    .line 1
    sub-float/2addr p0, p1

    .line 2
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    const/high16 p1, 0x43340000    # 180.0f

    .line 7
    .line 8
    cmpl-float p1, p0, p1

    .line 9
    .line 10
    if-lez p1, :cond_0

    .line 11
    .line 12
    const/high16 p1, 0x43b40000    # 360.0f

    .line 13
    .line 14
    sub-float/2addr p1, p0

    .line 15
    return p1

    .line 16
    :cond_0
    return p0
.end method

.method public static O(DD)F
    .locals 0

    .line 1
    invoke-static {p2, p3, p0, p1}, Ljava/lang/Math;->atan2(DD)D

    .line 2
    .line 3
    .line 4
    move-result-wide p0

    .line 5
    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide p0

    .line 9
    double-to-float p0, p0

    .line 10
    const/high16 p1, 0x42b40000    # 90.0f

    .line 11
    .line 12
    sub-float/2addr p1, p0

    .line 13
    const/4 p0, 0x0

    .line 14
    cmpg-float p0, p1, p0

    .line 15
    .line 16
    if-gez p0, :cond_0

    .line 17
    .line 18
    const/high16 p0, 0x43b40000    # 360.0f

    .line 19
    .line 20
    add-float/2addr p1, p0

    .line 21
    :cond_0
    return p1
.end method

.method public static P(Luin;Luin;)F
    .locals 2

    .line 1
    iget v0, p1, Luin;->a:I

    .line 2
    .line 3
    iget v1, p0, Luin;->a:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    iget p1, p1, Luin;->b:I

    .line 7
    .line 8
    iget p0, p0, Luin;->b:I

    .line 9
    .line 10
    sub-int/2addr p1, p0

    .line 11
    int-to-double v0, v0

    .line 12
    int-to-double p0, p1

    .line 13
    invoke-static {v0, v1, p0, p1}, Lweb;->O(DD)F

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static Q(FF)F
    .locals 0

    .line 1
    sub-float/2addr p1, p0

    .line 2
    :goto_0
    const/high16 p0, 0x43340000    # 180.0f

    .line 3
    .line 4
    cmpl-float p0, p1, p0

    .line 5
    .line 6
    if-lez p0, :cond_0

    .line 7
    .line 8
    const/high16 p0, -0x3c4c0000    # -360.0f

    .line 9
    .line 10
    add-float/2addr p1, p0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    :goto_1
    const/high16 p0, -0x3ccc0000    # -180.0f

    .line 13
    .line 14
    cmpg-float p0, p1, p0

    .line 15
    .line 16
    if-gez p0, :cond_1

    .line 17
    .line 18
    const/high16 p0, 0x43b40000    # 360.0f

    .line 19
    .line 20
    add-float/2addr p1, p0

    .line 21
    goto :goto_1

    .line 22
    :cond_1
    return p1
.end method

.method public static R(Luin;Luin;Luin;)I
    .locals 7

    .line 1
    iget v0, p2, Luin;->a:I

    .line 2
    .line 3
    iget v1, p0, Luin;->a:I

    .line 4
    .line 5
    sub-int v1, v0, v1

    .line 6
    .line 7
    iget p2, p2, Luin;->b:I

    .line 8
    .line 9
    iget v2, p1, Luin;->b:I

    .line 10
    .line 11
    sub-int v2, p2, v2

    .line 12
    .line 13
    iget p0, p0, Luin;->b:I

    .line 14
    .line 15
    sub-int/2addr p2, p0

    .line 16
    iget p0, p1, Luin;->a:I

    .line 17
    .line 18
    sub-int/2addr v0, p0

    .line 19
    int-to-long p0, p2

    .line 20
    int-to-long v3, v0

    .line 21
    int-to-long v0, v1

    .line 22
    int-to-long v5, v2

    .line 23
    mul-long/2addr v0, v5

    .line 24
    mul-long/2addr p0, v3

    .line 25
    sub-long/2addr v0, p0

    .line 26
    const-wide/16 p0, 0x0

    .line 27
    .line 28
    cmp-long p0, v0, p0

    .line 29
    .line 30
    if-eqz p0, :cond_0

    .line 31
    .line 32
    const/4 p0, 0x1

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    const/4 p0, 0x0

    .line 35
    :goto_0
    int-to-long p0, p0

    .line 36
    const/16 p2, 0x3f

    .line 37
    .line 38
    shr-long/2addr v0, p2

    .line 39
    or-long/2addr p0, v0

    .line 40
    long-to-int p0, p0

    .line 41
    return p0
.end method

.method public static S(Luin;Luin;Luin;)Z
    .locals 8

    .line 1
    iget v0, p0, Luin;->a:I

    .line 2
    .line 3
    iget p0, p0, Luin;->b:I

    .line 4
    .line 5
    iget v1, p1, Luin;->a:I

    .line 6
    .line 7
    iget p1, p1, Luin;->b:I

    .line 8
    .line 9
    iget v2, p2, Luin;->a:I

    .line 10
    .line 11
    iget p2, p2, Luin;->b:I

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    if-gt p0, p2, :cond_1

    .line 15
    .line 16
    if-le p1, p2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return v3

    .line 20
    :cond_1
    :goto_0
    if-lt v2, v0, :cond_3

    .line 21
    .line 22
    if-ge v2, v1, :cond_2

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_2
    return v3

    .line 26
    :cond_3
    if-lt v2, v1, :cond_6

    .line 27
    .line 28
    :goto_1
    sub-int/2addr p1, p0

    .line 29
    sub-int/2addr p2, p0

    .line 30
    int-to-long v4, p2

    .line 31
    int-to-long p0, p1

    .line 32
    const/4 p2, 0x1

    .line 33
    sub-int/2addr v2, v0

    .line 34
    int-to-long v6, v2

    .line 35
    mul-long/2addr v6, p0

    .line 36
    if-lt v1, v0, :cond_5

    .line 37
    .line 38
    sub-int/2addr v1, v0

    .line 39
    int-to-long p0, v1

    .line 40
    mul-long/2addr v4, p0

    .line 41
    cmp-long p0, v6, v4

    .line 42
    .line 43
    if-lez p0, :cond_4

    .line 44
    .line 45
    return p2

    .line 46
    :cond_4
    return v3

    .line 47
    :cond_5
    sub-int/2addr v1, v0

    .line 48
    int-to-long p0, v1

    .line 49
    mul-long/2addr v4, p0

    .line 50
    cmp-long p0, v6, v4

    .line 51
    .line 52
    if-gez p0, :cond_6

    .line 53
    .line 54
    return p2

    .line 55
    :cond_6
    return v3
.end method

.method public static T(Luin;Luin;Luin;Luin;)Z
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    iget v4, v1, Luin;->a:I

    .line 10
    .line 11
    iget v5, v0, Luin;->a:I

    .line 12
    .line 13
    sub-int/2addr v4, v5

    .line 14
    iget v6, v1, Luin;->b:I

    .line 15
    .line 16
    iget v7, v0, Luin;->b:I

    .line 17
    .line 18
    sub-int/2addr v6, v7

    .line 19
    iget v8, v3, Luin;->a:I

    .line 20
    .line 21
    iget v9, v2, Luin;->a:I

    .line 22
    .line 23
    sub-int/2addr v8, v9

    .line 24
    iget v10, v3, Luin;->b:I

    .line 25
    .line 26
    iget v11, v2, Luin;->b:I

    .line 27
    .line 28
    sub-int/2addr v10, v11

    .line 29
    sub-int/2addr v9, v5

    .line 30
    sub-int/2addr v11, v7

    .line 31
    int-to-long v12, v10

    .line 32
    int-to-long v14, v4

    .line 33
    move v7, v4

    .line 34
    int-to-long v4, v8

    .line 35
    move-wide/from16 v16, v4

    .line 36
    .line 37
    int-to-long v4, v6

    .line 38
    mul-long v18, v16, v4

    .line 39
    .line 40
    mul-long v20, v12, v14

    .line 41
    .line 42
    move-wide/from16 v22, v4

    .line 43
    .line 44
    sub-long v4, v18, v20

    .line 45
    .line 46
    const-wide/16 v18, 0x0

    .line 47
    .line 48
    cmp-long v20, v4, v18

    .line 49
    .line 50
    const/16 v21, 0x1

    .line 51
    .line 52
    const/16 v24, 0x0

    .line 53
    .line 54
    if-nez v20, :cond_9

    .line 55
    .line 56
    if-nez v9, :cond_1

    .line 57
    .line 58
    if-eqz v11, :cond_0

    .line 59
    .line 60
    move/from16 v9, v24

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    return v21

    .line 64
    :cond_1
    :goto_0
    int-to-long v4, v11

    .line 65
    mul-long/2addr v4, v14

    .line 66
    int-to-long v11, v9

    .line 67
    mul-long v11, v11, v22

    .line 68
    .line 69
    sub-long/2addr v11, v4

    .line 70
    cmp-long v4, v11, v18

    .line 71
    .line 72
    if-eqz v4, :cond_2

    .line 73
    .line 74
    return v24

    .line 75
    :cond_2
    if-nez v7, :cond_4

    .line 76
    .line 77
    if-eqz v6, :cond_3

    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_3
    invoke-static {v2, v3, v0}, Lweb;->az(Luin;Luin;Luin;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    return v0

    .line 85
    :cond_4
    :goto_1
    if-nez v8, :cond_6

    .line 86
    .line 87
    if-eqz v10, :cond_5

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_5
    invoke-static/range {p0 .. p2}, Lweb;->az(Luin;Luin;Luin;)Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    return v0

    .line 95
    :cond_6
    :goto_2
    invoke-static/range {p0 .. p2}, Lweb;->az(Luin;Luin;Luin;)Z

    .line 96
    .line 97
    .line 98
    move-result v4

    .line 99
    if-nez v4, :cond_8

    .line 100
    .line 101
    invoke-static {v0, v1, v3}, Lweb;->az(Luin;Luin;Luin;)Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-nez v4, :cond_8

    .line 106
    .line 107
    invoke-static {v2, v3, v0}, Lweb;->az(Luin;Luin;Luin;)Z

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    if-nez v0, :cond_8

    .line 112
    .line 113
    invoke-static {v2, v3, v1}, Lweb;->az(Luin;Luin;Luin;)Z

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    if-eqz v0, :cond_7

    .line 118
    .line 119
    goto :goto_3

    .line 120
    :cond_7
    return v24

    .line 121
    :cond_8
    :goto_3
    return v21

    .line 122
    :cond_9
    int-to-long v0, v11

    .line 123
    mul-long/2addr v14, v0

    .line 124
    neg-int v2, v9

    .line 125
    int-to-long v2, v2

    .line 126
    mul-long v2, v2, v22

    .line 127
    .line 128
    add-long/2addr v2, v14

    .line 129
    long-to-double v2, v2

    .line 130
    long-to-double v6, v4

    .line 131
    div-double/2addr v2, v6

    .line 132
    const-wide/16 v6, 0x0

    .line 133
    .line 134
    cmpl-double v8, v2, v6

    .line 135
    .line 136
    if-ltz v8, :cond_b

    .line 137
    .line 138
    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    .line 139
    .line 140
    cmpg-double v2, v2, v10

    .line 141
    .line 142
    if-lez v2, :cond_a

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_a
    int-to-long v2, v9

    .line 146
    neg-long v4, v4

    .line 147
    mul-long v0, v0, v16

    .line 148
    .line 149
    mul-long/2addr v2, v12

    .line 150
    sub-long/2addr v2, v0

    .line 151
    long-to-double v0, v2

    .line 152
    long-to-double v2, v4

    .line 153
    div-double/2addr v0, v2

    .line 154
    cmpl-double v2, v0, v6

    .line 155
    .line 156
    if-ltz v2, :cond_b

    .line 157
    .line 158
    cmpg-double v0, v0, v10

    .line 159
    .line 160
    if-gtz v0, :cond_b

    .line 161
    .line 162
    return v21

    .line 163
    :cond_b
    :goto_4
    return v24
.end method

.method public static U(Luin;Luin;Luin;Luin;Luin;)V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    move-object/from16 v3, p3

    .line 8
    .line 9
    move-object/from16 v4, p4

    .line 10
    .line 11
    iget v5, v0, Luin;->b:I

    .line 12
    .line 13
    iget v6, v1, Luin;->b:I

    .line 14
    .line 15
    sub-int v6, v5, v6

    .line 16
    .line 17
    iget v7, v1, Luin;->a:I

    .line 18
    .line 19
    iget v8, v0, Luin;->a:I

    .line 20
    .line 21
    sub-int/2addr v7, v8

    .line 22
    iget v9, v3, Luin;->a:I

    .line 23
    .line 24
    iget v10, v2, Luin;->a:I

    .line 25
    .line 26
    sub-int/2addr v9, v10

    .line 27
    iget v11, v3, Luin;->b:I

    .line 28
    .line 29
    iget v12, v2, Luin;->b:I

    .line 30
    .line 31
    sub-int/2addr v11, v12

    .line 32
    int-to-long v13, v11

    .line 33
    move v11, v8

    .line 34
    int-to-long v7, v7

    .line 35
    move-wide v15, v7

    .line 36
    int-to-long v7, v9

    .line 37
    move v9, v5

    .line 38
    int-to-long v5, v6

    .line 39
    mul-long/2addr v7, v5

    .line 40
    mul-long/2addr v13, v15

    .line 41
    add-long/2addr v7, v13

    .line 42
    const-wide/16 v13, 0x0

    .line 43
    .line 44
    cmp-long v13, v7, v13

    .line 45
    .line 46
    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    .line 47
    .line 48
    const-wide/16 v19, 0x0

    .line 49
    .line 50
    if-nez v13, :cond_2

    .line 51
    .line 52
    invoke-static/range {p0 .. p2}, Lweb;->R(Luin;Luin;Luin;)I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    if-nez v5, :cond_0

    .line 57
    .line 58
    move-wide/from16 v0, v19

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-static {v0, v1, v3}, Lweb;->R(Luin;Luin;Luin;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-nez v0, :cond_1

    .line 66
    .line 67
    move-wide/from16 v0, v17

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    sub-int v0, v11, v10

    .line 74
    .line 75
    sub-int v1, v9, v12

    .line 76
    .line 77
    int-to-long v9, v1

    .line 78
    mul-long/2addr v9, v15

    .line 79
    int-to-long v0, v0

    .line 80
    mul-long/2addr v0, v5

    .line 81
    add-long/2addr v0, v9

    .line 82
    long-to-double v0, v0

    .line 83
    long-to-double v5, v7

    .line 84
    div-double/2addr v0, v5

    .line 85
    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Double;->isNaN(D)Z

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-nez v5, :cond_4

    .line 90
    .line 91
    cmpg-double v5, v0, v19

    .line 92
    .line 93
    if-ltz v5, :cond_4

    .line 94
    .line 95
    cmpl-double v5, v0, v17

    .line 96
    .line 97
    if-lez v5, :cond_3

    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_3
    iget v5, v2, Luin;->a:I

    .line 101
    .line 102
    int-to-double v6, v5

    .line 103
    iget v8, v3, Luin;->a:I

    .line 104
    .line 105
    sub-int/2addr v8, v5

    .line 106
    int-to-double v8, v8

    .line 107
    mul-double/2addr v8, v0

    .line 108
    add-double/2addr v6, v8

    .line 109
    double-to-int v5, v6

    .line 110
    iput v5, v4, Luin;->a:I

    .line 111
    .line 112
    iget v2, v2, Luin;->b:I

    .line 113
    .line 114
    int-to-double v5, v2

    .line 115
    iget v3, v3, Luin;->b:I

    .line 116
    .line 117
    sub-int/2addr v3, v2

    .line 118
    int-to-double v2, v3

    .line 119
    mul-double/2addr v2, v0

    .line 120
    add-double/2addr v5, v2

    .line 121
    double-to-int v0, v5

    .line 122
    iput v0, v4, Luin;->b:I

    .line 123
    .line 124
    :cond_4
    :goto_1
    return-void
.end method

.method public static V(Lakbx;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lakbx;->r()Lakbt;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    :cond_0
    :goto_0
    invoke-interface {p0}, Lakbt;->hasNext()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_1

    .line 11
    .line 12
    invoke-interface {p0}, Lakbt;->a()B

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-ltz v1, :cond_0

    .line 17
    .line 18
    add-int/lit8 v0, v0, 0x1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    return v0
.end method

.method public static W(Lakbx;II[II)I
    .locals 5

    .line 1
    add-int/lit8 p1, p1, -0x1

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eq p1, v0, :cond_5

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    if-eq p1, v0, :cond_3

    .line 9
    .line 10
    const/4 v2, 0x3

    .line 11
    if-ne p1, v2, :cond_2

    .line 12
    .line 13
    if-ne p2, v2, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lakbx;->g()Lakca;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    move p1, v1

    .line 20
    move p2, p1

    .line 21
    move v2, p2

    .line 22
    :goto_0
    invoke-virtual {p0}, Lakca;->C()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-nez v3, :cond_0

    .line 27
    .line 28
    invoke-virtual {p0}, Lakca;->m()I

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    add-int/2addr p1, v3

    .line 33
    invoke-virtual {p0}, Lakca;->m()I

    .line 34
    .line 35
    .line 36
    move-result v3

    .line 37
    add-int/2addr p2, v3

    .line 38
    invoke-virtual {p0}, Lakca;->m()I

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    add-int/2addr v2, v3

    .line 43
    add-int v3, p4, v1

    .line 44
    .line 45
    aput p1, p3, v3

    .line 46
    .line 47
    add-int/lit8 v4, v3, 0x1

    .line 48
    .line 49
    aput p2, p3, v4

    .line 50
    .line 51
    add-int/2addr v3, v0

    .line 52
    aput v2, p3, v3

    .line 53
    .line 54
    add-int/lit8 v1, v1, 0x3

    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    return v1

    .line 58
    :cond_1
    invoke-static {p0, p3, p4}, Lweb;->aA(Lakbx;[II)I

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0

    .line 63
    :cond_2
    new-instance p0, Ljava/io/IOException;

    .line 64
    .line 65
    invoke-static {p1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    const-string p2, "Unknown vertex encoding :"

    .line 70
    .line 71
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_3
    new-instance p1, Lacin;

    .line 80
    .line 81
    invoke-virtual {p0}, Lakbx;->h()Ljava/io/InputStream;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-direct {p1, p0}, Lacin;-><init>(Ljava/io/InputStream;)V

    .line 86
    .line 87
    .line 88
    :goto_1
    invoke-virtual {p1}, Lacin;->available()I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    if-lez p0, :cond_4

    .line 93
    .line 94
    add-int p0, p4, v1

    .line 95
    .line 96
    array-length p2, p3

    .line 97
    if-ge p0, p2, :cond_4

    .line 98
    .line 99
    invoke-virtual {p1}, Lacin;->readUnsignedShort()I

    .line 100
    .line 101
    .line 102
    move-result p2

    .line 103
    int-to-short p2, p2

    .line 104
    aput p2, p3, p0

    .line 105
    .line 106
    add-int/lit8 v1, v1, 0x1

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    return v1

    .line 110
    :cond_5
    invoke-virtual {p0}, Lakbx;->g()Lakca;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_2
    invoke-virtual {p0}, Lakca;->C()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-nez p1, :cond_6

    .line 119
    .line 120
    add-int p1, p4, v1

    .line 121
    .line 122
    invoke-virtual {p0}, Lakca;->m()I

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    aput p2, p3, p1

    .line 127
    .line 128
    add-int/lit8 v1, v1, 0x1

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_6
    return v1
.end method

.method public static X(Lakbx;III)[I
    .locals 1

    .line 1
    if-gtz p3, :cond_3

    .line 2
    .line 3
    add-int/lit8 p3, p1, -0x1

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    if-eq p3, v0, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x2

    .line 9
    if-eq p3, v0, :cond_1

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    if-ne p3, v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 16
    .line 17
    invoke-static {p3}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string p2, "Unknown vertex encoding :"

    .line 22
    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    throw p0

    .line 31
    :cond_1
    invoke-virtual {p0}, Lakbx;->d()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    div-int/2addr p3, v0

    .line 36
    goto :goto_1

    .line 37
    :cond_2
    :goto_0
    invoke-static {p0}, Lweb;->V(Lakbx;)I

    .line 38
    .line 39
    .line 40
    move-result p3

    .line 41
    :cond_3
    :goto_1
    new-array p3, p3, [I

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-static {p0, p1, p2, p3, v0}, Lweb;->W(Lakbx;II[II)I

    .line 45
    .line 46
    .line 47
    return-object p3
.end method

.method public static Y(D)I
    .locals 2

    .line 1
    const-wide v0, 0x412e848000000000L    # 1000000.0

    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    mul-double/2addr p0, v0

    .line 7
    invoke-static {p0, p1}, Ljava/lang/Math;->round(D)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    long-to-int p0, p0

    .line 12
    return p0
.end method

.method public static Z(Luin;)Luig;
    .locals 5

    .line 1
    new-instance v0, Luig;

    .line 2
    .line 3
    invoke-virtual {p0}, Luin;->b()D

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-virtual {p0}, Luin;->d()D

    .line 8
    .line 9
    .line 10
    move-result-wide v3

    .line 11
    invoke-direct {v0, v1, v2, v3, v4}, Luig;-><init>(DD)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method private static aA(Lakbx;[II)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    move v2, v0

    .line 4
    move v3, v2

    .line 5
    move v4, v3

    .line 6
    move v5, v1

    .line 7
    :goto_0
    invoke-virtual {p0}, Lakbx;->d()I

    .line 8
    .line 9
    .line 10
    move-result v6

    .line 11
    if-ge v0, v6, :cond_5

    .line 12
    .line 13
    add-int v6, p2, v2

    .line 14
    .line 15
    array-length v7, p1

    .line 16
    if-ge v6, v7, :cond_5

    .line 17
    .line 18
    add-int/lit8 v7, v0, 0x1

    .line 19
    .line 20
    :try_start_0
    invoke-virtual {p0, v0}, Lakbx;->a(I)B

    .line 21
    .line 22
    .line 23
    move-result v8

    .line 24
    if-ltz v8, :cond_1

    .line 25
    .line 26
    :cond_0
    move v0, v7

    .line 27
    goto :goto_2

    .line 28
    :cond_1
    and-int/lit8 v8, v8, 0x7f

    .line 29
    .line 30
    add-int/lit8 v9, v0, 0x2

    .line 31
    .line 32
    invoke-virtual {p0, v7}, Lakbx;->a(I)B

    .line 33
    .line 34
    .line 35
    move-result v7

    .line 36
    and-int/lit8 v10, v7, 0x7f

    .line 37
    .line 38
    shl-int/lit8 v10, v10, 0x7

    .line 39
    .line 40
    or-int/2addr v8, v10

    .line 41
    if-gez v7, :cond_2

    .line 42
    .line 43
    add-int/lit8 v7, v0, 0x3

    .line 44
    .line 45
    invoke-virtual {p0, v9}, Lakbx;->a(I)B

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    and-int/lit8 v10, v9, 0x7f

    .line 50
    .line 51
    shl-int/lit8 v10, v10, 0xe

    .line 52
    .line 53
    or-int/2addr v8, v10

    .line 54
    if-gez v9, :cond_0

    .line 55
    .line 56
    add-int/lit8 v9, v0, 0x4

    .line 57
    .line 58
    invoke-virtual {p0, v7}, Lakbx;->a(I)B

    .line 59
    .line 60
    .line 61
    move-result v7

    .line 62
    and-int/lit8 v10, v7, 0x7f

    .line 63
    .line 64
    shl-int/lit8 v10, v10, 0x15

    .line 65
    .line 66
    or-int/2addr v8, v10

    .line 67
    if-gez v7, :cond_2

    .line 68
    .line 69
    add-int/lit8 v0, v0, 0x5

    .line 70
    .line 71
    invoke-virtual {p0, v9}, Lakbx;->a(I)B

    .line 72
    .line 73
    .line 74
    move-result v7

    .line 75
    and-int/lit8 v9, v7, 0x7f

    .line 76
    .line 77
    shl-int/lit8 v9, v9, 0x1c

    .line 78
    .line 79
    or-int/2addr v8, v9

    .line 80
    :goto_1
    if-gez v7, :cond_3

    .line 81
    .line 82
    add-int/lit8 v7, v0, 0x1

    .line 83
    .line 84
    invoke-virtual {p0, v0}, Lakbx;->a(I)B

    .line 85
    .line 86
    .line 87
    move-result v0
    :try_end_0
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_0 .. :try_end_0} :catch_0

    .line 88
    move v11, v7

    .line 89
    move v7, v0

    .line 90
    move v0, v11

    .line 91
    goto :goto_1

    .line 92
    :cond_2
    move v0, v9

    .line 93
    :cond_3
    :goto_2
    ushr-int/lit8 v7, v8, 0x1

    .line 94
    .line 95
    and-int/2addr v8, v1

    .line 96
    neg-int v8, v8

    .line 97
    xor-int/2addr v7, v8

    .line 98
    if-eqz v5, :cond_4

    .line 99
    .line 100
    add-int/2addr v3, v7

    .line 101
    aput v3, p1, v6

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    add-int/2addr v4, v7

    .line 105
    aput v4, p1, v6

    .line 106
    .line 107
    :goto_3
    xor-int/lit8 v5, v5, 0x1

    .line 108
    .line 109
    add-int/lit8 v2, v2, 0x1

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :catch_0
    move-exception p0

    .line 113
    new-instance p1, Ljava/io/IOException;

    .line 114
    .line 115
    const-string p2, "Invalid vertex data"

    .line 116
    .line 117
    invoke-direct {p1, p2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 118
    .line 119
    .line 120
    throw p1

    .line 121
    :cond_5
    if-eqz v5, :cond_6

    .line 122
    .line 123
    return v2

    .line 124
    :cond_6
    new-instance p0, Ljava/io/IOException;

    .line 125
    .line 126
    const-string p1, "Odd number of vertices"

    .line 127
    .line 128
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 129
    .line 130
    .line 131
    throw p0
.end method

.method public static aa(Lujm;)Luii;
    .locals 2

    .line 1
    new-instance v0, Luih;

    .line 2
    .line 3
    invoke-direct {v0}, Luih;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lujm;->c:Luin;

    .line 7
    .line 8
    invoke-static {v1}, Lweb;->Z(Luin;)Luig;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Luih;->d(Luig;)V

    .line 13
    .line 14
    .line 15
    iget-object p0, p0, Lujm;->b:Luin;

    .line 16
    .line 17
    invoke-static {p0}, Lweb;->Z(Luin;)Luig;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {v0, p0}, Luih;->d(Luig;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Luih;->a()Luii;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public static ab(Luig;)Luin;
    .locals 4

    .line 1
    iget-wide v0, p0, Luig;->a:D

    .line 2
    .line 3
    iget-wide v2, p0, Luig;->b:D

    .line 4
    .line 5
    new-instance p0, Luin;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0, v1, v2, v3}, Luin;->M(DD)V

    .line 11
    .line 12
    .line 13
    return-object p0
.end method

.method public static synthetic ac(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_4

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_3

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_2

    .line 9
    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_1

    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    .line 16
    const-string p0, "null"

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_0
    const-string p0, "CAR_CLUSTER"

    .line 20
    .line 21
    return-object p0

    .line 22
    :cond_1
    const-string p0, "CAR_LIMITED"

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_2
    const-string p0, "CAR_MAIN"

    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_3
    const-string p0, "PHONE_MAIN"

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_4
    const-string p0, "UNSPECIFIED"

    .line 32
    .line 33
    return-object p0
.end method

.method public static ad(Landroid/graphics/Bitmap;)Luag;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    new-instance v1, Luah;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Luah;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static ae(Ltzz;)Luag;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lubn;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Lubm;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lweb;->as(Lubm;Ltzz;Landroid/graphics/Paint$Style;)Luag;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static af(Luag;Luau;)Luag;
    .locals 2

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    new-instance v1, Luaj;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1}, Luaj;-><init>([Ljava/lang/Object;Luag;Luau;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static ag(Luag;Luau;Luau;)Luag;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x3

    .line 11
    new-array v0, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object p0, v0, v1

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    aput-object p1, v0, v1

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    aput-object p2, v0, v1

    .line 21
    .line 22
    new-instance v1, Luak;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0, p1, p2}, Luak;-><init>([Ljava/lang/Object;Luag;Luau;Luau;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static ah()Luag;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Lual;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Luag;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static ai(Luag;Luau;Luau;Luau;Luau;)Luag;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p3, p1}, Lwwa;->aN(Luau;Luau;)Luau;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    const/high16 p3, 0x3f000000    # 0.5f

    .line 18
    .line 19
    invoke-static {p3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    invoke-static {p1, p3}, Lwwa;->aP(Luau;Ljava/lang/Number;)Luau;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p4, p2}, Lwwa;->aN(Luau;Luau;)Luau;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p3}, Lwwa;->aP(Luau;Ljava/lang/Number;)Luau;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0, p1, p2, p1, p2}, Lweb;->aj(Luag;Luau;Luau;Luau;Luau;)Luag;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static aj(Luag;Luau;Luau;Luau;Luau;)Luag;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x5

    .line 14
    new-array v2, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p0, v2, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p1, v2, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object p2, v2, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p3, v2, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object p4, v2, v0

    .line 30
    .line 31
    new-instance v1, Luam;

    .line 32
    .line 33
    move-object v3, p0

    .line 34
    move-object v4, p1

    .line 35
    move-object v5, p2

    .line 36
    move-object v6, p3

    .line 37
    move-object v7, p4

    .line 38
    invoke-direct/range {v1 .. v7}, Luam;-><init>([Ljava/lang/Object;Luag;Luau;Luau;Luau;Luau;)V

    .line 39
    .line 40
    .line 41
    return-object v1
.end method

.method public static varargs ak([Luag;)Luag;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    new-instance v1, Luan;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Luan;-><init>([Ljava/lang/Object;[Luag;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static al(Ltzz;Luau;)Luag;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lweb;->ar(Ltzz;Luau;)Luag;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static am(Luag;F)Luag;
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object p0, v1, v2

    .line 10
    .line 11
    const/4 v2, 0x1

    .line 12
    aput-object v0, v1, v2

    .line 13
    .line 14
    new-instance v0, Luap;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Luap;-><init>([Ljava/lang/Object;Luag;F)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static an(Luag;Ltzz;)Luag;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lweb;->ao(Luag;Ltzz;Landroid/graphics/PorterDuff$Mode;)Luag;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ao(Luag;Ltzz;Landroid/graphics/PorterDuff$Mode;)Luag;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    new-array v0, v0, [Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    aput-object p0, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    aput-object p1, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x2

    .line 14
    aput-object p2, v0, v1

    .line 15
    .line 16
    new-instance v1, Luas;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0, p1, p2}, Luas;-><init>([Ljava/lang/Object;Luag;Ltzz;Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static ap(Luag;Ltzz;)Luag;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 8
    .line 9
    invoke-static {p0, p1, v0}, Lweb;->ao(Luag;Ltzz;Landroid/graphics/PorterDuff$Mode;)Luag;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static aq(Luag;Ltzz;Landroid/graphics/PorterDuff$Mode;)Lubr;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    new-instance v1, Ltxq;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ltxq;-><init>([I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lubr;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1, p2}, Lubr;-><init>(Ltxq;Luag;Ltzz;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static ar(Ltzz;Luau;)Luag;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lubo;

    .line 5
    .line 6
    const/4 v1, 0x5

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    aput-object v2, v1, v3

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    aput-object v2, v1, v3

    .line 19
    .line 20
    const/4 v3, 0x3

    .line 21
    aput-object v2, v1, v3

    .line 22
    .line 23
    const/4 v3, 0x4

    .line 24
    aput-object v2, v1, v3

    .line 25
    .line 26
    invoke-direct {v0, v1, p1}, Lubo;-><init>([Ljava/lang/Object;Luau;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lweb;->as(Lubm;Ltzz;Landroid/graphics/Paint$Style;)Luag;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static as(Lubm;Ltzz;Landroid/graphics/Paint$Style;)Luag;
    .locals 3

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    aput-object p1, v0, v1

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    aput-object p2, v0, v1

    .line 12
    .line 13
    const/4 v1, 0x3

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v2, v0, v1

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    aput-object v2, v0, v1

    .line 19
    .line 20
    new-instance v1, Luar;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, p1, p2}, Luar;-><init>([Ljava/lang/Object;Lubm;Ltzz;Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static at([ILuag;Ltzz;Landroid/graphics/PorterDuff$Mode;)Lubr;
    .locals 1

    .line 1
    new-instance v0, Ltxq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltxq;-><init>([I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Lubr;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2, p3}, Lubr;-><init>(Ltxq;Luag;Ltzz;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static au(I)Ltzz;
    .locals 2

    .line 1
    new-instance v0, Luad;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    or-int/2addr p0, v1

    .line 6
    invoke-direct {v0, p0}, Luad;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static synthetic av(Ljava/lang/Number;)Ltyr;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Number;->doubleValue()D

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance p0, Ltyr;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2, v0, v1}, Ltyr;->d(ID)I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    invoke-direct {p0, v0}, Ltyr;-><init>(I)V

    .line 13
    .line 14
    .line 15
    return-object p0
.end method

.method public static synthetic aw(Ltva;[Ljava/lang/Object;ILjava/lang/String;)Z
    .locals 1

    .line 1
    aget-object v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-class v0, Ltxz;

    .line 6
    .line 7
    invoke-static {v0, p3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ltxz;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    const/4 p3, 0x0

    .line 15
    :goto_0
    if-nez p3, :cond_0

    .line 16
    .line 17
    new-instance p3, Ljava/lang/Object;

    .line 18
    .line 19
    invoke-direct {p3}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    :cond_0
    move-object v0, p3

    .line 23
    aput-object v0, p1, p2

    .line 24
    .line 25
    :cond_1
    if-ne p0, v0, :cond_2

    .line 26
    .line 27
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method public static ax(Lupg;Lvpt;Lukn;Luin;Ljava/lang/Float;Labag;Z)Z
    .locals 17

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    iget-object v7, v2, Lvpt;->h:Labrt;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    check-cast v0, Labyi;

    .line 9
    .line 10
    iget v8, v0, Labyi;->d:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v15, v0

    .line 16
    move v12, v9

    .line 17
    move v11, v10

    .line 18
    :goto_0
    if-ge v11, v8, :cond_2

    .line 19
    .line 20
    invoke-interface {v7, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Laidf;

    .line 26
    .line 27
    if-eqz p6, :cond_0

    .line 28
    .line 29
    move-object/from16 v1, p0

    .line 30
    .line 31
    move-object/from16 v0, p2

    .line 32
    .line 33
    move-object/from16 v3, p3

    .line 34
    .line 35
    move-object/from16 v4, p4

    .line 36
    .line 37
    invoke-interface/range {v0 .. v5}, Lukn;->c(Lupg;Lvpt;Luin;Ljava/lang/Float;Laidf;)F

    .line 38
    .line 39
    .line 40
    move-result v13

    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object/from16 v0, p2

    .line 45
    .line 46
    check-cast v0, Lulb;

    .line 47
    .line 48
    const/4 v4, 0x0

    .line 49
    move-object/from16 v1, p0

    .line 50
    .line 51
    move-object/from16 v2, p1

    .line 52
    .line 53
    move-object/from16 v3, p3

    .line 54
    .line 55
    invoke-virtual/range {v0 .. v5}, Lulb;->c(Lupg;Lvpt;Luin;Ljava/lang/Float;Laidf;)F

    .line 56
    .line 57
    .line 58
    move-result v13

    .line 59
    :goto_1
    cmpl-float v0, v13, v12

    .line 60
    .line 61
    if-lez v0, :cond_1

    .line 62
    .line 63
    move-object v15, v5

    .line 64
    move v12, v13

    .line 65
    :cond_1
    add-int/lit8 v11, v11, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    cmpg-float v0, v12, v9

    .line 69
    .line 70
    if-lez v0, :cond_5

    .line 71
    .line 72
    if-nez v15, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    if-eqz p6, :cond_4

    .line 76
    .line 77
    iget-object v11, v2, Lvpt;->j:Ltfh;

    .line 78
    .line 79
    iget-object v12, v2, Lvpt;->f:Lupp;

    .line 80
    .line 81
    move-object/from16 v13, p0

    .line 82
    .line 83
    move-object/from16 v14, p3

    .line 84
    .line 85
    move-object/from16 v16, p4

    .line 86
    .line 87
    invoke-virtual/range {v11 .. v16}, Ltfh;->r(Lupp;Lupg;Luin;Laidf;Ljava/lang/Float;)Lupk;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget-object v11, v2, Lvpt;->j:Ltfh;

    .line 93
    .line 94
    iget-object v12, v2, Lvpt;->f:Lupp;

    .line 95
    .line 96
    const/16 v16, 0x0

    .line 97
    .line 98
    move-object/from16 v13, p0

    .line 99
    .line 100
    move-object/from16 v14, p3

    .line 101
    .line 102
    invoke-virtual/range {v11 .. v16}, Ltfh;->r(Lupp;Lupg;Luin;Laidf;Ljava/lang/Float;)Lupk;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    :goto_2
    if-eqz v0, :cond_5

    .line 107
    .line 108
    iget-object v1, v2, Lvpt;->g:Lvps;

    .line 109
    .line 110
    iget-object v2, v2, Lvpt;->a:Lvpv;

    .line 111
    .line 112
    new-instance v3, Lvij;

    .line 113
    .line 114
    iget v4, v0, Lupk;->a:F

    .line 115
    .line 116
    iget v5, v0, Lupk;->b:F

    .line 117
    .line 118
    iget v7, v0, Lupk;->c:F

    .line 119
    .line 120
    iget v0, v0, Lupk;->d:F

    .line 121
    .line 122
    invoke-direct {v3, v4, v5, v7, v0}, Lvij;-><init>(FFFF)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1, v2, v3}, Lvps;->b(Lvpv;Lvij;)V

    .line 126
    .line 127
    .line 128
    move-object/from16 v14, p3

    .line 129
    .line 130
    invoke-virtual {v6, v14}, Labag;->l(Luin;)V

    .line 131
    .line 132
    .line 133
    move-object/from16 v4, p4

    .line 134
    .line 135
    iput-object v4, v6, Labag;->b:Ljava/lang/Object;

    .line 136
    .line 137
    iput-object v15, v6, Labag;->a:Ljava/lang/Object;

    .line 138
    .line 139
    const/4 v0, 0x1

    .line 140
    return v0

    .line 141
    :cond_5
    :goto_3
    return v10
.end method

.method public static ay(Luhe;Lalno;Lalno;Ljava/util/concurrent/Executor;)Lwvo;
    .locals 2

    .line 1
    new-instance v0, Lvpz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Lvpz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lwvo;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lwvo;-><init>(Lalno;Lalno;Ljava/util/concurrent/Executor;Ljava/util/function/BooleanSupplier;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method private static az(Luin;Luin;Luin;)Z
    .locals 8

    .line 1
    iget v0, p0, Luin;->a:I

    .line 2
    .line 3
    iget v1, p1, Luin;->a:I

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    iget p0, p0, Luin;->b:I

    .line 14
    .line 15
    iget p1, p1, Luin;->b:I

    .line 16
    .line 17
    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    iget v6, p2, Luin;->a:I

    .line 26
    .line 27
    const/4 v7, 0x0

    .line 28
    if-gt v6, v3, :cond_1

    .line 29
    .line 30
    if-lt v6, v2, :cond_1

    .line 31
    .line 32
    iget p2, p2, Luin;->b:I

    .line 33
    .line 34
    if-gt p2, v5, :cond_1

    .line 35
    .line 36
    if-ge p2, v4, :cond_0

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    sub-int/2addr p1, p0

    .line 40
    sub-int/2addr v6, v0

    .line 41
    sub-int/2addr p2, p0

    .line 42
    sub-int/2addr v1, v0

    .line 43
    mul-int/2addr p1, v6

    .line 44
    mul-int/2addr p2, v1

    .line 45
    if-ne p1, p2, :cond_1

    .line 46
    .line 47
    const/4 p0, 0x1

    .line 48
    return p0

    .line 49
    :cond_1
    :goto_0
    return v7
.end method

.method public static b(Lweu;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p1, v1, :cond_0

    .line 4
    .line 5
    return v0

    .line 6
    :cond_0
    const/4 v2, 0x2

    .line 7
    if-ne p1, v2, :cond_1

    .line 8
    .line 9
    return v1

    .line 10
    :cond_1
    const/4 v3, 0x3

    .line 11
    const/4 v4, 0x4

    .line 12
    if-ne p1, v3, :cond_3

    .line 13
    .line 14
    invoke-virtual {p0}, Lweu;->ordinal()I

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_2

    .line 19
    .line 20
    if-eq p0, v2, :cond_2

    .line 21
    .line 22
    if-eq p0, v4, :cond_2

    .line 23
    .line 24
    const/16 p1, 0xc

    .line 25
    .line 26
    if-eq p0, p1, :cond_2

    .line 27
    .line 28
    const/16 p1, 0xf

    .line 29
    .line 30
    if-eq p0, p1, :cond_2

    .line 31
    .line 32
    const/4 p1, 0x6

    .line 33
    if-eq p0, p1, :cond_2

    .line 34
    .line 35
    const/4 p1, 0x7

    .line 36
    if-eq p0, p1, :cond_2

    .line 37
    .line 38
    const/16 p1, 0x8

    .line 39
    .line 40
    if-eq p0, p1, :cond_2

    .line 41
    .line 42
    return v0

    .line 43
    :cond_2
    return v1

    .line 44
    :cond_3
    if-eq p1, v4, :cond_5

    .line 45
    .line 46
    const/4 v2, 0x5

    .line 47
    if-ne p1, v2, :cond_4

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_4
    return v1

    .line 51
    :cond_5
    :goto_0
    sget-object p1, Lweu;->f:Lweu;

    .line 52
    .line 53
    if-eq p0, p1, :cond_6

    .line 54
    .line 55
    return v1

    .line 56
    :cond_6
    return v0
.end method

.method public static declared-synchronized c()Lwdc;
    .locals 23

    .line 1
    const-class v1, Lweb;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lweb;->a:Lwdc;

    .line 5
    .line 6
    if-nez v0, :cond_14

    .line 7
    .line 8
    sget v0, Lxwo;->a:I

    .line 9
    .line 10
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    const-string v0, "GlConstantsProvider.createGlConstants"

    .line 18
    .line 19
    invoke-static {v0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

    .line 20
    .line 21
    .line 22
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 23
    move-object v3, v0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v3, v2

    .line 26
    :goto_0
    :try_start_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    move-object v4, v0

    .line 31
    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    if-nez v4, :cond_2

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 38
    .line 39
    .line 40
    :cond_1
    move-object v0, v2

    .line 41
    goto/16 :goto_7

    .line 42
    .line 43
    :cond_2
    :try_start_3
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_3
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 53
    .line 54
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    move-result v5

    .line 58
    const/4 v10, 0x1

    .line 59
    const/4 v11, 0x2

    .line 60
    const/4 v12, 0x0

    .line 61
    if-eqz v5, :cond_8

    .line 62
    .line 63
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 64
    .line 65
    invoke-interface {v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 70
    .line 71
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_7

    .line 76
    .line 77
    new-array v6, v11, [I

    .line 78
    .line 79
    invoke-interface {v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 80
    .line 81
    .line 82
    const/16 v6, 0xf

    .line 83
    .line 84
    new-array v6, v6, [I

    .line 85
    .line 86
    fill-array-data v6, :array_0

    .line 87
    .line 88
    .line 89
    const/4 v7, 0x7

    .line 90
    new-array v7, v7, [I

    .line 91
    .line 92
    fill-array-data v7, :array_1

    .line 93
    .line 94
    .line 95
    new-array v13, v11, [[I

    .line 96
    .line 97
    aput-object v6, v13, v12

    .line 98
    .line 99
    aput-object v7, v13, v10

    .line 100
    .line 101
    const/16 v6, 0x3098

    .line 102
    .line 103
    const/16 v14, 0x3038

    .line 104
    .line 105
    filled-new-array {v6, v11, v14}, [I

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    filled-new-array {v6, v10, v14}, [I

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-array v15, v11, [[I

    .line 114
    .line 115
    aput-object v7, v15, v12

    .line 116
    .line 117
    aput-object v6, v15, v10

    .line 118
    .line 119
    move-object/from16 v16, v2

    .line 120
    .line 121
    move v6, v12

    .line 122
    :goto_2
    if-ge v6, v11, :cond_6

    .line 123
    .line 124
    new-array v9, v10, [I

    .line 125
    .line 126
    move v7, v6

    .line 127
    aget-object v6, v13, v7

    .line 128
    .line 129
    move v8, v7

    .line 130
    const/4 v7, 0x0

    .line 131
    move/from16 v17, v8

    .line 132
    .line 133
    const/4 v8, 0x0

    .line 134
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 135
    .line 136
    .line 137
    aget v8, v9, v12

    .line 138
    .line 139
    new-array v7, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 140
    .line 141
    aget-object v6, v13, v17

    .line 142
    .line 143
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 144
    .line 145
    .line 146
    aget v6, v9, v12

    .line 147
    .line 148
    if-lez v6, :cond_5

    .line 149
    .line 150
    aget-object v0, v7, v12

    .line 151
    .line 152
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 153
    .line 154
    aget-object v8, v15, v17

    .line 155
    .line 156
    invoke-interface {v4, v5, v0, v6, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 161
    .line 162
    .line 163
    const/16 v6, 0x3057

    .line 164
    .line 165
    const/16 v8, 0x3056

    .line 166
    .line 167
    filled-new-array {v6, v11, v8, v11, v14}, [I

    .line 168
    .line 169
    .line 170
    move-result-object v6

    .line 171
    aget-object v7, v7, v12

    .line 172
    .line 173
    invoke-interface {v4, v5, v7, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 174
    .line 175
    .line 176
    move-result-object v6

    .line 177
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 178
    .line 179
    .line 180
    invoke-interface {v4, v5, v6, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 181
    .line 182
    .line 183
    move-result v7

    .line 184
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 185
    .line 186
    .line 187
    if-eqz v7, :cond_4

    .line 188
    .line 189
    goto :goto_3

    .line 190
    :cond_4
    move-object/from16 v16, v6

    .line 191
    .line 192
    :cond_5
    add-int/lit8 v6, v17, 0x1

    .line 193
    .line 194
    goto :goto_2

    .line 195
    :cond_6
    move-object/from16 v6, v16

    .line 196
    .line 197
    goto :goto_3

    .line 198
    :cond_7
    move-object v6, v2

    .line 199
    goto :goto_3

    .line 200
    :cond_8
    move-object v5, v2

    .line 201
    move-object v6, v5

    .line 202
    :goto_3
    if-eqz v0, :cond_12

    .line 203
    .line 204
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 205
    .line 206
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 207
    .line 208
    .line 209
    move-result v7

    .line 210
    if-eqz v7, :cond_9

    .line 211
    .line 212
    goto/16 :goto_6

    .line 213
    .line 214
    :cond_9
    const/16 v7, 0x1f00

    .line 215
    .line 216
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v14

    .line 220
    const/16 v7, 0x1f02

    .line 221
    .line 222
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v15

    .line 226
    const/16 v7, 0x1f01

    .line 227
    .line 228
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v16

    .line 232
    new-array v7, v10, [I

    .line 233
    .line 234
    const/16 v8, 0xd33

    .line 235
    .line 236
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 237
    .line 238
    .line 239
    aget v8, v7, v12

    .line 240
    .line 241
    if-nez v8, :cond_a

    .line 242
    .line 243
    const/16 v8, 0x800

    .line 244
    .line 245
    :cond_a
    move/from16 v17, v8

    .line 246
    .line 247
    const v8, 0x8b4c

    .line 248
    .line 249
    .line 250
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 251
    .line 252
    .line 253
    aget v18, v7, v12

    .line 254
    .line 255
    const v8, 0x8dfb

    .line 256
    .line 257
    .line 258
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 259
    .line 260
    .line 261
    aget v19, v7, v12

    .line 262
    .line 263
    new-array v7, v11, [I

    .line 264
    .line 265
    const v8, 0x846e

    .line 266
    .line 267
    .line 268
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 269
    .line 270
    .line 271
    aget v20, v7, v10

    .line 272
    .line 273
    const v8, 0x8869

    .line 274
    .line 275
    .line 276
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 277
    .line 278
    .line 279
    aget v21, v7, v12

    .line 280
    .line 281
    const/16 v7, 0x1f03

    .line 282
    .line 283
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v7

    .line 287
    sget-object v8, Lwdb;->a:Lwdb;

    .line 288
    .line 289
    if-eqz v7, :cond_e

    .line 290
    .line 291
    new-instance v9, Labhz;

    .line 292
    .line 293
    const/16 v11, 0x20

    .line 294
    .line 295
    invoke-direct {v9, v11}, Labhz;-><init>(C)V

    .line 296
    .line 297
    .line 298
    new-instance v11, Labkb;

    .line 299
    .line 300
    new-instance v12, Labjv;

    .line 301
    .line 302
    invoke-direct {v12, v9, v10}, Labjv;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-direct {v11, v12}, Labkb;-><init>(Labka;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v11, v7}, Labkb;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 309
    .line 310
    .line 311
    move-result-object v9

    .line 312
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 313
    .line 314
    .line 315
    move-result-object v9

    .line 316
    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 317
    .line 318
    .line 319
    move-result v10

    .line 320
    if-eqz v10, :cond_e

    .line 321
    .line 322
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 323
    .line 324
    .line 325
    move-result-object v10

    .line 326
    check-cast v10, Ljava/lang/String;

    .line 327
    .line 328
    const-string v11, "GL_OES_TEXTURE_NPOT"

    .line 329
    .line 330
    invoke-static {v10, v11}, Laatt;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 331
    .line 332
    .line 333
    move-result v11

    .line 334
    if-eqz v11, :cond_c

    .line 335
    .line 336
    sget-object v8, Lwdb;->c:Lwdb;

    .line 337
    .line 338
    goto :goto_5

    .line 339
    :cond_c
    const-string v11, "GL_IMG_TEXTURE_NPOT"

    .line 340
    .line 341
    invoke-static {v10, v11}, Laatt;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 342
    .line 343
    .line 344
    move-result v11

    .line 345
    if-nez v11, :cond_d

    .line 346
    .line 347
    const-string v11, "GL_NV_TEXTURE_NPOT_2D_MIPMAP"

    .line 348
    .line 349
    invoke-static {v10, v11}, Laatt;->al(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 350
    .line 351
    .line 352
    move-result v10

    .line 353
    if-eqz v10, :cond_b

    .line 354
    .line 355
    :cond_d
    sget-object v8, Lwdb;->b:Lwdb;

    .line 356
    .line 357
    goto :goto_4

    .line 358
    :cond_e
    :goto_5
    move-object/from16 v22, v8

    .line 359
    .line 360
    if-eqz v6, :cond_f

    .line 361
    .line 362
    if-eqz v5, :cond_f

    .line 363
    .line 364
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 365
    .line 366
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 367
    .line 368
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 369
    .line 370
    invoke-interface {v4, v5, v8, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 371
    .line 372
    .line 373
    invoke-interface {v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 374
    .line 375
    .line 376
    invoke-interface {v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 377
    .line 378
    .line 379
    :cond_f
    if-nez v14, :cond_10

    .line 380
    .line 381
    if-nez v15, :cond_10

    .line 382
    .line 383
    if-nez v16, :cond_10

    .line 384
    .line 385
    if-nez v7, :cond_10

    .line 386
    .line 387
    new-instance v0, Ljava/lang/RuntimeException;

    .line 388
    .line 389
    const-string v4, "Failed to get GlConstants"

    .line 390
    .line 391
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    if-eqz v3, :cond_1

    .line 395
    .line 396
    goto/16 :goto_1

    .line 397
    .line 398
    :cond_10
    new-instance v13, Lwdc;

    .line 399
    .line 400
    invoke-direct/range {v13 .. v22}, Lwdc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILwdb;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 401
    .line 402
    .line 403
    if-eqz v3, :cond_11

    .line 404
    .line 405
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 406
    .line 407
    .line 408
    :cond_11
    move-object v0, v13

    .line 409
    goto :goto_7

    .line 410
    :cond_12
    :goto_6
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    .line 411
    .line 412
    const-string v4, "Failed to create off-screen context"

    .line 413
    .line 414
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 415
    .line 416
    .line 417
    if-eqz v3, :cond_1

    .line 418
    .line 419
    goto/16 :goto_1

    .line 420
    .line 421
    :goto_7
    :try_start_6
    sput-object v0, Lweb;->a:Lwdc;

    .line 422
    .line 423
    if-nez v0, :cond_14

    .line 424
    .line 425
    new-instance v2, Lwdc;

    .line 426
    .line 427
    sget-object v11, Lwdb;->a:Lwdb;

    .line 428
    .line 429
    const-string v3, "invalid"

    .line 430
    .line 431
    const-string v4, "invalid"

    .line 432
    .line 433
    const-string v5, "invalid"

    .line 434
    .line 435
    const/4 v9, 0x1

    .line 436
    const/16 v10, 0x8

    .line 437
    .line 438
    const/16 v6, 0x800

    .line 439
    .line 440
    const/4 v7, 0x0

    .line 441
    const/16 v8, 0x80

    .line 442
    .line 443
    invoke-direct/range {v2 .. v11}, Lwdc;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILwdb;)V

    .line 444
    .line 445
    .line 446
    sput-object v2, Lweb;->a:Lwdc;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 447
    .line 448
    move-object v0, v2

    .line 449
    goto :goto_9

    .line 450
    :catchall_0
    move-exception v0

    .line 451
    move-object v2, v0

    .line 452
    if-eqz v3, :cond_13

    .line 453
    .line 454
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 455
    .line 456
    .line 457
    goto :goto_8

    .line 458
    :catchall_1
    move-exception v0

    .line 459
    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 460
    .line 461
    .line 462
    :cond_13
    :goto_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 463
    :cond_14
    :goto_9
    monitor-exit v1

    .line 464
    return-object v0

    .line 465
    :catchall_2
    move-exception v0

    .line 466
    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 467
    throw v0

    .line 468
    nop

    .line 469
    :array_0
    .array-data 4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3026
        0x8
        0x3025
        0x8
        0x3040
        0x4
        0x3038
    .end array-data

    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    :array_1
    .array-data 4
        0x3026
        0x8
        0x3025
        0x8
        0x3032
        0x0
        0x3038
    .end array-data
.end method

.method public static declared-synchronized d(Z)V
    .locals 1

    .line 1
    const-class v0, Lweb;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lwdb;->a:Lwdb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lweb;->c()Lwdc;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    return-void

    .line 15
    :catchall_0
    move-exception p0

    .line 16
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 17
    throw p0
.end method

.method public static synthetic e(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    return-object p0

    .line 7
    :pswitch_0
    const-string p0, "INDEX"

    .line 8
    .line 9
    return-object p0

    .line 10
    :pswitch_1
    const-string p0, "VERTEX"

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x8892
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static f(Lupd;Lwbm;Lvzh;)Lupe;
    .locals 1

    .line 1
    new-instance v0, Lwaq;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lwaq;-><init>(Lwbm;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvzf;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lwaq;->b(Lupd;)Lvzw;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lvzw;->e()Lakct;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p1, p0, v0, p2}, Lvzg;-><init>(Lakct;Lwaq;Lvzh;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static g()Laidd;
    .locals 3

    .line 1
    sget-object v0, Laidd;->a:Laidd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Laidd;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    iput v2, v1, Laidd;->c:I

    .line 16
    .line 17
    iget v2, v1, Laidd;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Laidd;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laidd;

    .line 28
    .line 29
    return-object v0
.end method

.method public static h()Laidd;
    .locals 3

    .line 1
    sget-object v0, Laidd;->a:Laidd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Laidd;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iput v2, v1, Laidd;->c:I

    .line 16
    .line 17
    iget v2, v1, Laidd;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Laidd;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laidd;

    .line 28
    .line 29
    return-object v0
.end method

.method public static i([FF)F
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    aget v1, p0, v0

    .line 3
    .line 4
    cmpg-float v1, p1, v1

    .line 5
    .line 6
    if-gtz v1, :cond_0

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    aget p0, p0, p1

    .line 10
    .line 11
    return p0

    .line 12
    :cond_0
    array-length v1, p0

    .line 13
    add-int/lit8 v2, v1, -0x2

    .line 14
    .line 15
    aget v2, p0, v2

    .line 16
    .line 17
    cmpl-float v2, p1, v2

    .line 18
    .line 19
    if-gez v2, :cond_4

    .line 20
    .line 21
    :goto_0
    array-length v1, p0

    .line 22
    add-int/lit8 v2, v1, -0x2

    .line 23
    .line 24
    if-ge v0, v2, :cond_3

    .line 25
    .line 26
    aget v1, p0, v0

    .line 27
    .line 28
    add-int/lit8 v2, v0, 0x1

    .line 29
    .line 30
    aget v2, p0, v2

    .line 31
    .line 32
    add-int/lit8 v3, v0, 0x2

    .line 33
    .line 34
    aget v4, p0, v3

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x3

    .line 37
    .line 38
    aget v0, p0, v0

    .line 39
    .line 40
    cmpl-float v5, p1, v1

    .line 41
    .line 42
    if-ltz v5, :cond_2

    .line 43
    .line 44
    cmpg-float v5, p1, v4

    .line 45
    .line 46
    if-lez v5, :cond_1

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    sub-float/2addr p1, v1

    .line 50
    sub-float/2addr v4, v1

    .line 51
    sub-float/2addr v0, v2

    .line 52
    div-float/2addr p1, v4

    .line 53
    mul-float/2addr v0, p1

    .line 54
    add-float/2addr v2, v0

    .line 55
    return v2

    .line 56
    :cond_2
    :goto_1
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    aget p0, p0, v1

    .line 61
    .line 62
    return p0

    .line 63
    :cond_4
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    aget p0, p0, v1

    .line 66
    .line 67
    return p0
.end method

.method public static j([IF)[F
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    add-int/2addr v0, v0

    .line 5
    new-array v0, v0, [F

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    aput v2, v0, v3

    .line 10
    .line 11
    const/high16 v2, 0x3f800000    # 1.0f

    .line 12
    .line 13
    aput v2, v0, v1

    .line 14
    .line 15
    :goto_0
    array-length v1, p0

    .line 16
    if-ge v3, v1, :cond_1

    .line 17
    .line 18
    add-int v1, v3, v3

    .line 19
    .line 20
    add-int/lit8 v2, v1, 0x2

    .line 21
    .line 22
    aget v4, v0, v1

    .line 23
    .line 24
    aput v4, v0, v2

    .line 25
    .line 26
    add-int/lit8 v4, v1, 0x1

    .line 27
    .line 28
    add-int/lit8 v1, v1, 0x3

    .line 29
    .line 30
    aget v4, v0, v4

    .line 31
    .line 32
    aput v4, v0, v1

    .line 33
    .line 34
    aget v4, p0, v3

    .line 35
    .line 36
    int-to-float v4, v4

    .line 37
    aget v5, v0, v2

    .line 38
    .line 39
    and-int/lit8 v6, v3, 0x1

    .line 40
    .line 41
    if-nez v6, :cond_0

    .line 42
    .line 43
    move v6, v4

    .line 44
    goto :goto_1

    .line 45
    :cond_0
    mul-float v6, v4, p1

    .line 46
    .line 47
    :goto_1
    add-float/2addr v5, v6

    .line 48
    aput v5, v0, v2

    .line 49
    .line 50
    aget v2, v0, v1

    .line 51
    .line 52
    add-float/2addr v2, v4

    .line 53
    aput v2, v0, v1

    .line 54
    .line 55
    add-int/lit8 v3, v3, 0x1

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    return-object v0
.end method

.method public static k(IIII)F
    .locals 2

    .line 1
    if-lt p3, p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p1, p1

    .line 7
    int-to-float p2, p2

    .line 8
    sub-int/2addr p0, p3

    .line 9
    int-to-float p0, p0

    .line 10
    add-float/2addr p0, p1

    .line 11
    div-float/2addr p0, p1

    .line 12
    mul-float/2addr p0, p1

    .line 13
    add-float/2addr p0, p2

    .line 14
    const/high16 p3, 0x40800000    # 4.0f

    .line 15
    .line 16
    div-float/2addr p0, p3

    .line 17
    float-to-double v0, p0

    .line 18
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    double-to-float p0, v0

    .line 23
    mul-float/2addr p0, p3

    .line 24
    sub-float/2addr p0, p2

    .line 25
    div-float/2addr p0, p1

    .line 26
    return p0
.end method

.method public static l(Ljava/lang/String;FLandroid/graphics/Typeface;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lacel;->bi(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    return-object v0

    .line 13
    :cond_0
    new-instance v1, Landroid/graphics/Paint;

    .line 14
    .line 15
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 22
    .line 23
    .line 24
    const/4 p1, 0x0

    .line 25
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    invoke-virtual {v1, p0, p1, p2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 30
    .line 31
    .line 32
    return-object v0
.end method

.method public static m(Ljava/io/File;Ljava/io/File;I)Lvui;
    .locals 2

    .line 1
    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const/4 v1, 0x2

    .line 17
    invoke-static {p0, p1, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeOpenOrCreateSqliteDiskCache(Ljava/lang/String;Ljava/lang/String;I)J

    .line 18
    .line 19
    .line 20
    move-result-wide p0

    .line 21
    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;-><init>(JI)V
    :try_end_0
    .catch Lnnn; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lvuj;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lvuj;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static n(Lvpb;Lokj;Labrt;Labrt;Ljava/util/List;Laigp;[BLaijo;Ljava/util/List;Laiks;Labrt;[Laifa;[BILabsb;I)Lvpj;
    .locals 17

    .line 1
    if-eqz p9, :cond_3

    .line 2
    .line 3
    new-instance v0, Lvpj;

    .line 4
    .line 5
    if-nez p4, :cond_0

    .line 6
    .line 7
    new-instance v1, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    move-object v6, v1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object/from16 v6, p4

    .line 15
    .line 16
    :goto_0
    if-nez p8, :cond_1

    .line 17
    .line 18
    sget-object v1, Labyi;->a:Labrt;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static/range {p8 .. p8}, Labrt;->n(Ljava/util/Collection;)Labrt;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    :goto_1
    move-object v10, v1

    .line 26
    if-nez p11, :cond_2

    .line 27
    .line 28
    const/4 v1, 0x0

    .line 29
    new-array v1, v1, [Laifa;

    .line 30
    .line 31
    move-object v12, v1

    .line 32
    move-object/from16 v2, p1

    .line 33
    .line 34
    move-object/from16 v4, p2

    .line 35
    .line 36
    move-object/from16 v5, p3

    .line 37
    .line 38
    move-object/from16 v7, p5

    .line 39
    .line 40
    move-object/from16 v8, p6

    .line 41
    .line 42
    move-object/from16 v9, p7

    .line 43
    .line 44
    move-object/from16 v3, p9

    .line 45
    .line 46
    move-object/from16 v11, p10

    .line 47
    .line 48
    move-object/from16 v13, p12

    .line 49
    .line 50
    move/from16 v14, p13

    .line 51
    .line 52
    move-object/from16 v16, p14

    .line 53
    .line 54
    move/from16 v15, p15

    .line 55
    .line 56
    move-object/from16 v1, p0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_2
    move-object/from16 v12, p11

    .line 60
    .line 61
    move-object/from16 v1, p0

    .line 62
    .line 63
    move-object/from16 v2, p1

    .line 64
    .line 65
    move-object/from16 v4, p2

    .line 66
    .line 67
    move-object/from16 v5, p3

    .line 68
    .line 69
    move-object/from16 v7, p5

    .line 70
    .line 71
    move-object/from16 v8, p6

    .line 72
    .line 73
    move-object/from16 v9, p7

    .line 74
    .line 75
    move-object/from16 v3, p9

    .line 76
    .line 77
    move-object/from16 v11, p10

    .line 78
    .line 79
    move-object/from16 v13, p12

    .line 80
    .line 81
    move/from16 v14, p13

    .line 82
    .line 83
    move-object/from16 v16, p14

    .line 84
    .line 85
    move/from16 v15, p15

    .line 86
    .line 87
    :goto_2
    invoke-direct/range {v0 .. v16}, Lvpj;-><init>(Lvpb;Lokj;Laiks;Labrt;Labrt;Ljava/util/List;Laigp;[BLaijo;Labrt;Labrt;[Laifa;[BIILabsb;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    new-instance v0, Labkn;

    .line 92
    .line 93
    invoke-direct {v0}, Labkn;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static o(Lujd;Lvpd;Lvoz;Ljava/lang/String;Ljava/lang/String;)Lokh;
    .locals 4

    .line 1
    sget-object v0, Lokh;->a:Lokh;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 11
    .line 12
    check-cast v1, Lokh;

    .line 13
    .line 14
    iget-object v2, p0, Lujd;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lokh;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v1, Lokh;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Lokh;->c:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lajph;->a:Lajph;

    .line 28
    .line 29
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 37
    .line 38
    check-cast v2, Lajph;

    .line 39
    .line 40
    iget v3, v2, Lajph;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, v2, Lajph;->b:I

    .line 45
    .line 46
    iget v3, p2, Lvoz;->b:I

    .line 47
    .line 48
    iput v3, v2, Lajph;->d:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 54
    .line 55
    check-cast v2, Lajph;

    .line 56
    .line 57
    iget v3, v2, Lajph;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    iput v3, v2, Lajph;->b:I

    .line 62
    .line 63
    iget v3, p2, Lvoz;->c:I

    .line 64
    .line 65
    iput v3, v2, Lajph;->e:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 71
    .line 72
    check-cast v2, Lajph;

    .line 73
    .line 74
    iget v3, v2, Lajph;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    iput v3, v2, Lajph;->b:I

    .line 79
    .line 80
    iget v3, p2, Lvoz;->a:I

    .line 81
    .line 82
    iput v3, v2, Lajph;->c:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lajph;

    .line 89
    .line 90
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lakcr;->b:Lakcx;

    .line 94
    .line 95
    check-cast v2, Lokh;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lokh;->e:Lajph;

    .line 101
    .line 102
    iget v1, v2, Lokh;->b:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x10

    .line 105
    .line 106
    iput v1, v2, Lokh;->b:I

    .line 107
    .line 108
    iget-boolean v1, p0, Lujd;->d:Z

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    iget-object p0, p0, Lujd;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 118
    .line 119
    check-cast v1, Lokh;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v2, v1, Lokh;->b:I

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x200

    .line 127
    .line 128
    iput v2, v1, Lokh;->b:I

    .line 129
    .line 130
    iput-object p0, v1, Lokh;->h:Ljava/lang/String;

    .line 131
    .line 132
    :cond_0
    iget-object p0, p2, Lvoz;->d:Lvcs;

    .line 133
    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    iget-object p0, p0, Lvcs;->b:Luhy;

    .line 137
    .line 138
    invoke-virtual {p0}, Luhz;->m()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lakcr;->b:Lakcx;

    .line 146
    .line 147
    check-cast p2, Lokh;

    .line 148
    .line 149
    iget v1, p2, Lokh;->b:I

    .line 150
    .line 151
    or-int/lit8 v1, v1, 0x20

    .line 152
    .line 153
    iput v1, p2, Lokh;->b:I

    .line 154
    .line 155
    iput-object p0, p2, Lokh;->f:Ljava/lang/String;

    .line 156
    .line 157
    :cond_1
    iget-object p0, p1, Lvpd;->n:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lakcr;->b:Lakcx;

    .line 165
    .line 166
    check-cast p1, Lokh;

    .line 167
    .line 168
    iget p2, p1, Lokh;->b:I

    .line 169
    .line 170
    or-int/lit16 p2, p2, 0x400

    .line 171
    .line 172
    iput p2, p1, Lokh;->b:I

    .line 173
    .line 174
    iput-object p0, p1, Lokh;->i:Ljava/lang/String;

    .line 175
    .line 176
    :cond_2
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 180
    .line 181
    check-cast p0, Lokh;

    .line 182
    .line 183
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget p1, p0, Lokh;->b:I

    .line 187
    .line 188
    or-int/lit8 p1, p1, 0x2

    .line 189
    .line 190
    iput p1, p0, Lokh;->b:I

    .line 191
    .line 192
    iput-object p4, p0, Lokh;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object p0, v0, Lakcr;->b:Lakcx;

    .line 198
    .line 199
    check-cast p0, Lokh;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget p1, p0, Lokh;->b:I

    .line 205
    .line 206
    or-int/lit8 p1, p1, 0x40

    .line 207
    .line 208
    iput p1, p0, Lokh;->b:I

    .line 209
    .line 210
    iput-object p3, p0, Lokh;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lokh;

    .line 217
    .line 218
    return-object p0
.end method

.method public static p(Lokj;Ltph;)Z
    .locals 2

    .line 1
    iget v0, p0, Lokj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ltph;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide p0, p0, Lokj;->h:J

    .line 12
    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static q(I)Z
    .locals 0

    .line 1
    and-int/lit8 p0, p0, 0x2

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static r(Lokj;Ltph;)Z
    .locals 2

    .line 1
    iget v0, p0, Lokj;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ltph;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide p0, p0, Lokj;->i:J

    .line 12
    .line 13
    cmp-long p0, v0, p0

    .line 14
    .line 15
    if-lez p0, :cond_0

    .line 16
    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public static s(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_2

    .line 4
    .line 5
    and-int/lit8 p1, p0, 0x1

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-static {p0}, Lweb;->q(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    if-eqz p0, :cond_1

    .line 15
    .line 16
    return v0

    .line 17
    :cond_1
    :goto_0
    return v1

    .line 18
    :cond_2
    invoke-static {p0}, Lweb;->q(I)Z

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    if-nez p0, :cond_3

    .line 23
    .line 24
    return v1

    .line 25
    :cond_3
    return v0
.end method

.method public static t([BII)Lvok;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lakca;->P([BII)Lakca;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lakca;->C()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lakca;->e()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Lakca;->n()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    const/16 v1, 0x52

    .line 20
    .line 21
    if-eq v0, v1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lakca;->E(I)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lakca;->k()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Lvok;

    .line 32
    .line 33
    add-int/2addr p2, p1

    .line 34
    invoke-virtual {p0}, Lakca;->e()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p1, p0

    .line 39
    invoke-direct {v1, p2, p1, v0}, Lvok;-><init>(III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :cond_1
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Lakdv;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lakdv;-><init>(Ljava/io/IOException;)V

    .line 49
    .line 50
    .line 51
    throw p1
.end method

.method public static u(I)F
    .locals 1

    .line 1
    int-to-float p0, p0

    .line 2
    const/high16 v0, 0x41000000    # 8.0f

    .line 3
    .line 4
    div-float/2addr p0, v0

    .line 5
    return p0
.end method

.method public static v(II)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x41f00000    # 30.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static w(II)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x41f00000    # 30.0f

    .line 4
    .line 5
    return p0

    .line 6
    :cond_0
    int-to-float p0, p0

    .line 7
    int-to-float p1, p1

    .line 8
    const/high16 v0, 0x41000000    # 8.0f

    .line 9
    .line 10
    div-float/2addr p1, v0

    .line 11
    add-float/2addr p0, p1

    .line 12
    return p0
.end method

.method public static x(II)F
    .locals 1

    .line 1
    const/high16 v0, 0x41000000    # 8.0f

    .line 2
    .line 3
    if-lez p0, :cond_1

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    add-int/lit8 p0, p0, -0x1

    .line 8
    .line 9
    int-to-float p0, p0

    .line 10
    return p0

    .line 11
    :cond_0
    int-to-float p0, p0

    .line 12
    int-to-float p1, p1

    .line 13
    div-float/2addr p1, v0

    .line 14
    add-float/2addr p0, p1

    .line 15
    return p0

    .line 16
    :cond_1
    int-to-float p0, p1

    .line 17
    div-float/2addr p0, v0

    .line 18
    return p0
.end method

.method public static y(II)F
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    add-int/lit8 p0, p0, -0x4

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    .line 7
    .line 8
    .line 9
    move-result p0

    .line 10
    int-to-float p0, p0

    .line 11
    return p0

    .line 12
    :cond_0
    int-to-float p0, p0

    .line 13
    int-to-float p1, p1

    .line 14
    const/high16 v0, 0x41000000    # 8.0f

    .line 15
    .line 16
    div-float/2addr p1, v0

    .line 17
    add-float/2addr p0, p1

    .line 18
    return p0
.end method

.method public static z(II)Z
    .locals 0

    .line 1
    and-int/2addr p0, p1

    .line 2
    if-eqz p0, :cond_0

    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    return p0
.end method


# virtual methods
.method public a()Lufu;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
