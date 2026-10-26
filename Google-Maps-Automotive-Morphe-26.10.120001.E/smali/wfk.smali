.class public final synthetic Lwfk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field private static a:Lwbz;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p0, Laijs;->P:Laijs;

    new-instance v0, Labxe;

    invoke-direct {v0, p0}, Labxe;-><init>(Ljava/lang/Object;)V

    new-instance v0, Labxe;

    .line 23
    invoke-direct {v0, p0}, Labxe;-><init>(Ljava/lang/Object;)V

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
    new-instance p0, Lxud;

    .line 8
    .line 9
    sget-object p1, Labwi;->a:Labpw;

    .line 10
    .line 11
    invoke-direct {p0, p1}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    new-instance p0, Lxud;

    .line 15
    .line 16
    sget-object p1, Labwi;->a:Labpw;

    .line 17
    .line 18
    invoke-direct {p0, p1}, Lxud;-><init>(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Laiff;)Labpw;
    .locals 4

    .line 1
    new-instance v0, Labpr;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labpk;-><init>(I)V

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Laiff;->w:Lakci;

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
    check-cast v1, Laiey;

    .line 24
    .line 25
    iget v2, v1, Laiey;->b:I

    .line 26
    .line 27
    invoke-static {v2}, Laifb;->b(I)Laifb;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    if-nez v2, :cond_0

    .line 32
    .line 33
    sget-object v2, Laifb;->j:Laifb;

    .line 34
    .line 35
    :cond_0
    iget v1, v1, Laiey;->c:I

    .line 36
    .line 37
    invoke-static {v1}, La;->aS(I)I

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
    new-instance v3, Lvmh;

    .line 45
    .line 46
    invoke-direct {v3, v2, v1}, Lvmh;-><init>(Laifb;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v3}, Labpr;->i(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0
.end method

.method public static B(Lzhv;)Labhj;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lzhv;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lwfj;

    .line 8
    .line 9
    invoke-direct {p0}, Lwfj;-><init>()V

    .line 10
    .line 11
    .line 12
    new-instance v0, Labhs;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object v0, Labfp;->a:Labfp;

    .line 19
    .line 20
    :goto_0
    return-object v0
.end method

.method public static C(Lzhv;Ljava/util/concurrent/Executor;Lvcf;)Labhj;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lzhv;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_3

    .line 6
    .line 7
    iget-object p0, p2, Lvcf;->v:Labih;

    .line 8
    .line 9
    invoke-interface {p0}, Labih;->mV()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljava/lang/Boolean;

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    const/4 v0, 0x1

    .line 20
    const/4 v1, 0x0

    .line 21
    if-eq v0, p0, :cond_0

    .line 22
    .line 23
    move p0, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, -0x2

    .line 26
    :goto_0
    iget-object v2, p2, Lvcf;->ab:Lzhv;

    .line 27
    .line 28
    invoke-virtual {v2}, Lzhv;->e()Z

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_1

    .line 33
    .line 34
    iget-object p2, p2, Lvcf;->Q:Labih;

    .line 35
    .line 36
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    check-cast p2, Ljava/lang/Boolean;

    .line 41
    .line 42
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    if-nez p2, :cond_2

    .line 47
    .line 48
    :cond_1
    move v0, v1

    .line 49
    :cond_2
    const-string p2, "SharedRendererFrameThread.create"

    .line 50
    .line 51
    invoke-static {p2}, Labbp;->b(Ljava/lang/String;)Labbm;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    :try_start_0
    new-instance v1, Lwfh;

    .line 56
    .line 57
    invoke-direct {v1, p1, p0, v0}, Lwfh;-><init>(Ljava/util/concurrent/Executor;IZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    invoke-interface {p2}, Labbm;->close()V

    .line 61
    .line 62
    .line 63
    new-instance p0, Labhs;

    .line 64
    .line 65
    invoke-direct {p0, v1}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    goto :goto_2

    .line 69
    :catchall_0
    move-exception p0

    .line 70
    :try_start_1
    invoke-interface {p2}, Labbm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :catchall_1
    move-exception p1

    .line 75
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 76
    .line 77
    .line 78
    :goto_1
    throw p0

    .line 79
    :cond_3
    sget-object p0, Labfp;->a:Labfp;

    .line 80
    .line 81
    :goto_2
    return-object p0
.end method

.method public static synthetic D(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_0

    .line 6
    .line 7
    const-string p0, "NAMED_SEGMENTED_AND_CONSUMED_STYLES"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const-string p0, "MULTIZOOM_STYLES"

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_1
    const-string p0, "NAMED_STYLES"

    .line 14
    .line 15
    :goto_0
    return-object p0
.end method

.method public static E(Landroid/graphics/Bitmap;)Luoc;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sget v1, Labrl;->d:I

    .line 7
    .line 8
    sget-object v1, Labvv;->a:Labvv;

    .line 9
    .line 10
    invoke-static {v1, v0, p0}, Labrl;->t(Ljava/util/Comparator;Ljava/lang/Object;Ljava/lang/Object;)Labrl;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    new-instance v0, Lvvn;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-direct {v0, p0, v1}, Lvvn;-><init>(Labrl;Laiby;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public static F([D)Lakaq;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v0, v0, 0x3

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
    invoke-static {v0}, Lakaq;->u(Ljava/nio/ByteBuffer;)Lakaq;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method public static G([F)Lakaq;
    .locals 2

    .line 1
    array-length v0, p0

    .line 2
    shl-int/lit8 v0, v0, 0x2

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
    sget-object p0, Lakaq;->d:Lakaq;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    .line 23
    .line 24
    .line 25
    move-result p0

    .line 26
    invoke-static {v0, p0}, Lakaq;->w(Ljava/nio/ByteBuffer;I)Lakaq;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static final H(Lvhf;Lvhf;)F
    .locals 5

    .line 1
    invoke-virtual {p0, p1}, Lvhf;->g(Lvhf;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget v0, p0, Lvhf;->a:F

    .line 9
    .line 10
    iget v2, p1, Lvhf;->a:F

    .line 11
    .line 12
    cmpg-float v3, v0, v2

    .line 13
    .line 14
    if-gtz v3, :cond_0

    .line 15
    .line 16
    iget v3, p0, Lvhf;->b:F

    .line 17
    .line 18
    iget v4, p1, Lvhf;->b:F

    .line 19
    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    iget v3, p0, Lvhf;->c:F

    .line 25
    .line 26
    iget v4, p1, Lvhf;->c:F

    .line 27
    .line 28
    cmpl-float v3, v3, v4

    .line 29
    .line 30
    if-ltz v3, :cond_0

    .line 31
    .line 32
    iget v3, p0, Lvhf;->d:F

    .line 33
    .line 34
    iget v4, p1, Lvhf;->d:F

    .line 35
    .line 36
    cmpl-float v3, v3, v4

    .line 37
    .line 38
    if-ltz v3, :cond_0

    .line 39
    .line 40
    const/high16 v1, 0x3f800000    # 1.0f

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iget v2, p1, Lvhf;->c:F

    .line 48
    .line 49
    iget v3, p0, Lvhf;->c:F

    .line 50
    .line 51
    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    .line 52
    .line 53
    .line 54
    move-result v2

    .line 55
    iget v3, p1, Lvhf;->b:F

    .line 56
    .line 57
    iget v4, p0, Lvhf;->b:F

    .line 58
    .line 59
    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    iget v4, p1, Lvhf;->d:F

    .line 64
    .line 65
    iget p0, p0, Lvhf;->d:F

    .line 66
    .line 67
    invoke-static {v4, p0}, Ljava/lang/Math;->min(FF)F

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    sub-float/2addr v2, v0

    .line 72
    sub-float/2addr p0, v3

    .line 73
    cmpg-float v0, v2, v1

    .line 74
    .line 75
    if-ltz v0, :cond_1

    .line 76
    .line 77
    cmpg-float v0, p0, v1

    .line 78
    .line 79
    if-ltz v0, :cond_1

    .line 80
    .line 81
    mul-float/2addr p0, v2

    .line 82
    invoke-virtual {p1}, Lvhf;->a()F

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    invoke-virtual {p1}, Lvhf;->b()F

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    mul-float/2addr v0, p1

    .line 91
    div-float v1, p0, v0

    .line 92
    .line 93
    :cond_1
    :goto_0
    return v1
.end method

.method public static I(Luiu;Lupw;)V
    .locals 0

    .line 1
    invoke-interface {p1, p0}, Lupw;->h(Lupu;)V

    .line 2
    .line 3
    .line 4
    invoke-interface {p1, p0}, Lupw;->b(Lupo;)V

    .line 5
    .line 6
    .line 7
    invoke-interface {p1, p0}, Lupw;->e(Lupr;)V

    .line 8
    .line 9
    .line 10
    invoke-interface {p1, p0}, Lupw;->a(Lupn;)V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1, p0}, Lupw;->g(Lupt;)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1, p0}, Lupw;->c(Lupp;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {p1, p0}, Lupw;->d(Lupq;)V

    .line 20
    .line 21
    .line 22
    invoke-interface {p1, p0}, Lupw;->f(Lups;)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public static J(Ltyx;)Luae;
    .locals 3

    .line 1
    new-instance v0, Luab;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Luab;-><init>([Ljava/lang/Object;Ltyx;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static K(Ltzs;)Luae;
    .locals 3

    .line 1
    new-instance v0, Luac;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Luac;-><init>([Ljava/lang/Object;Ltzs;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static L(I)Luae;
    .locals 4

    .line 1
    new-instance v0, Ltzy;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    invoke-direct {v0, v2, p0}, Ltzy;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static M(I)Luae;
    .locals 4

    .line 1
    new-instance v0, Ltzx;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    invoke-direct {v0, v2, p0}, Ltzx;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static N(Ltzs;Ltyx;)Luae;
    .locals 3

    .line 1
    new-instance v0, Luaa;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Luaa;-><init>([Ljava/lang/Object;Ltzs;Ltyx;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static final O(Landroid/graphics/Bitmap;)Ltze;
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
    new-instance v1, Ltzf;

    .line 8
    .line 9
    invoke-direct {v1, v0, p0}, Ltzf;-><init>([Ljava/lang/Object;Landroid/graphics/Bitmap;)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public static final P(Ltyx;)Ltze;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lual;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    .line 9
    invoke-direct {v0, v1}, Luak;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 13
    .line 14
    invoke-static {v0, p0, v1}, Lwfk;->ad(Luak;Ltyx;Landroid/graphics/Paint$Style;)Ltze;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public static final Q(Ltze;Ltzs;)Ltze;
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
    new-instance v1, Ltzh;

    .line 11
    .line 12
    invoke-direct {v1, v0, p0, p1}, Ltzh;-><init>([Ljava/lang/Object;Ltze;Ltzs;)V

    .line 13
    .line 14
    .line 15
    return-object v1
.end method

.method public static final R(Ltze;Ltzs;Ltzs;)Ltze;
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
    new-instance v1, Ltzi;

    .line 23
    .line 24
    invoke-direct {v1, v0, p0, p1, p2}, Ltzi;-><init>([Ljava/lang/Object;Ltze;Ltzs;Ltzs;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public static final S()Ltze;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    new-instance v1, Ltzj;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ltze;-><init>([Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    return-object v1
.end method

.method public static final T(Ltze;Ltzs;Ltzs;Ltzs;Ltzs;)Ltze;
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
    invoke-static {p3, p1}, Lwfk;->an(Ltzs;Ltzs;)Ltzs;

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
    invoke-static {p1, p3}, Lwfk;->ao(Ltzs;Ljava/lang/Number;)Ltzs;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p4, p2}, Lwfk;->an(Ltzs;Ltzs;)Ltzs;

    .line 28
    .line 29
    .line 30
    move-result-object p2

    .line 31
    invoke-static {p2, p3}, Lwfk;->ao(Ltzs;Ljava/lang/Number;)Ltzs;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    invoke-static {p0, p1, p2, p1, p2}, Lwfk;->U(Ltze;Ltzs;Ltzs;Ltzs;Ltzs;)Ltze;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public static final U(Ltze;Ltzs;Ltzs;Ltzs;Ltzs;)Ltze;
    .locals 7

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
    new-array v1, v0, [Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    aput-object p0, v1, v0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    aput-object p1, v1, v0

    .line 21
    .line 22
    const/4 v0, 0x2

    .line 23
    aput-object p2, v1, v0

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    aput-object p3, v1, v0

    .line 27
    .line 28
    const/4 v0, 0x4

    .line 29
    aput-object p4, v1, v0

    .line 30
    .line 31
    new-instance v0, Ltzk;

    .line 32
    .line 33
    move-object v2, p0

    .line 34
    move-object v3, p1

    .line 35
    move-object v4, p2

    .line 36
    move-object v5, p3

    .line 37
    move-object v6, p4

    .line 38
    invoke-direct/range {v0 .. v6}, Ltzk;-><init>([Ljava/lang/Object;Ltze;Ltzs;Ltzs;Ltzs;Ltzs;)V

    .line 39
    .line 40
    .line 41
    return-object v0
.end method

.method public static final varargs V([Ltze;)Ltze;
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
    new-instance v1, Ltzl;

    .line 7
    .line 8
    invoke-direct {v1, v0, p0}, Ltzl;-><init>([Ljava/lang/Object;[Ltze;)V

    .line 9
    .line 10
    .line 11
    return-object v1
.end method

.method public static final W(Ltyx;Ltzs;)Ltze;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1}, Lwfk;->ac(Ltyx;Ltzs;)Ltze;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    return-object p0
.end method

.method public static final X(Ltze;F)Ltze;
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
    new-instance v0, Ltzn;

    .line 15
    .line 16
    invoke-direct {v0, v1, p0, p1}, Ltzn;-><init>([Ljava/lang/Object;Ltze;F)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public static final Y(Ltze;Ltyx;)Ltze;
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
    invoke-static {p0, p1, v0}, Lwfk;->Z(Ltze;Ltyx;Landroid/graphics/PorterDuff$Mode;)Ltze;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final Z(Ltze;Ltyx;Landroid/graphics/PorterDuff$Mode;)Ltze;
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
    new-instance v1, Ltzq;

    .line 17
    .line 18
    invoke-direct {v1, v0, p0, p1, p2}, Ltzq;-><init>([Ljava/lang/Object;Ltze;Ltyx;Landroid/graphics/PorterDuff$Mode;)V

    .line 19
    .line 20
    .line 21
    return-object v1
.end method

.method public static a(Lwdq;I)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_3

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    if-eq p1, v2, :cond_2

    .line 7
    .line 8
    const/4 v3, 0x3

    .line 9
    const/4 v4, 0x4

    .line 10
    if-ne p1, v3, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lwdq;->ordinal()I

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    if-eqz p0, :cond_2

    .line 17
    .line 18
    if-eq p0, v2, :cond_2

    .line 19
    .line 20
    if-eq p0, v4, :cond_2

    .line 21
    .line 22
    const/16 p1, 0xc

    .line 23
    .line 24
    if-eq p0, p1, :cond_2

    .line 25
    .line 26
    const/16 p1, 0xf

    .line 27
    .line 28
    if-eq p0, p1, :cond_2

    .line 29
    .line 30
    const/4 p1, 0x6

    .line 31
    if-eq p0, p1, :cond_2

    .line 32
    .line 33
    const/4 p1, 0x7

    .line 34
    if-eq p0, p1, :cond_2

    .line 35
    .line 36
    const/16 p1, 0x8

    .line 37
    .line 38
    if-eq p0, p1, :cond_2

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    if-eq p1, v4, :cond_1

    .line 42
    .line 43
    const/4 v2, 0x5

    .line 44
    if-ne p1, v2, :cond_2

    .line 45
    .line 46
    :cond_1
    sget-object p1, Lwdq;->f:Lwdq;

    .line 47
    .line 48
    if-eq p0, p1, :cond_3

    .line 49
    .line 50
    :cond_2
    move v0, v1

    .line 51
    :cond_3
    :goto_0
    return v0
.end method

.method public static aA(Lugc;Lalme;Lalme;Ljava/util/concurrent/Executor;)Lwwe;
    .locals 2

    .line 1
    new-instance v0, Lraz;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p0, v1}, Lraz;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    new-instance p0, Lwwe;

    .line 8
    .line 9
    invoke-direct {p0, p1, p2, p3, v0}, Lwwe;-><init>(Lalme;Lalme;Ljava/util/concurrent/Executor;Ljava/util/function/BooleanSupplier;)V

    .line 10
    .line 11
    .line 12
    return-object p0
.end method

.method public static aB(Lrxw;Ladpa;Lrhq;Lrzj;Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;)V
    .locals 4

    .line 1
    iget-object p1, p1, Ladpa;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p1, Lrjp;

    .line 4
    .line 5
    iget-object v0, p1, Lrjp;->c:Lj$/time/Duration;

    .line 6
    .line 7
    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-object p1, p1, Lrjp;->b:Lj$/time/Duration;

    .line 12
    .line 13
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    sub-long/2addr v0, v2

    .line 18
    invoke-interface {p0, p3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Lrxf;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0, p3}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lrxf;

    .line 32
    .line 33
    invoke-virtual {p1, v0, v1}, Lrxf;->a(J)V

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, p4}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    check-cast p0, Lrxe;

    .line 41
    .line 42
    iget p1, p2, Lrhq;->A:I

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 45
    .line 46
    .line 47
    return-void
.end method

.method public static aC(Labhj;Lsmt;Lzhv;Labhj;Labhj;Lalme;Lojp;Ljava/util/concurrent/Executor;)Labhj;
    .locals 1

    .line 1
    invoke-virtual {p2}, Lzhv;->e()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_6

    .line 6
    .line 7
    invoke-virtual {p0}, Labhj;->h()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_5

    .line 12
    .line 13
    invoke-virtual {p3}, Labhj;->h()Z

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_4

    .line 18
    .line 19
    invoke-virtual {p0}, Labhj;->d()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Luqo;

    .line 24
    .line 25
    invoke-virtual {p3}, Labhj;->d()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    move-object p3, p2

    .line 30
    check-cast p3, Lwfh;

    .line 31
    .line 32
    invoke-virtual {p4}, Labhj;->d()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p2

    .line 36
    move-object v0, p2

    .line 37
    check-cast v0, Lwfj;

    .line 38
    .line 39
    move-object p2, p1

    .line 40
    move-object p1, p0

    .line 41
    new-instance p0, Lwff;

    .line 42
    .line 43
    move-object p4, p5

    .line 44
    move-object p5, p6

    .line 45
    new-instance p6, Laddt;

    .line 46
    .line 47
    invoke-direct {p6, p7}, Laddt;-><init>(Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-direct/range {p0 .. p6}, Lwff;-><init>(Luqo;Lsmt;Lwfh;Lalme;Lojp;Ljava/util/concurrent/Executor;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {p4}, Lalme;->b()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Lvcf;

    .line 58
    .line 59
    iget-object p2, p2, Lvcf;->z:Labih;

    .line 60
    .line 61
    invoke-interface {p2}, Labih;->mV()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    check-cast p2, Ljava/lang/Boolean;

    .line 66
    .line 67
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    .line 69
    .line 70
    move-result p2

    .line 71
    if-eqz p2, :cond_0

    .line 72
    .line 73
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 74
    .line 75
    .line 76
    move-result-object p2

    .line 77
    invoke-virtual {p2}, Ljava/lang/Runtime;->availableProcessors()I

    .line 78
    .line 79
    .line 80
    move-result p2

    .line 81
    add-int/lit8 p2, p2, -0x4

    .line 82
    .line 83
    const/4 p5, 0x2

    .line 84
    invoke-static {p2, p5}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    const/4 p5, 0x4

    .line 89
    invoke-static {p2, p5}, Ljava/lang/Math;->min(II)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    goto :goto_0

    .line 94
    :cond_0
    const/4 p2, 0x0

    .line 95
    :goto_0
    new-instance p5, Lhfv;

    .line 96
    .line 97
    const/16 p6, 0xe

    .line 98
    .line 99
    invoke-direct {p5, p1, p2, p6}, Lhfv;-><init>(Ljava/lang/Object;II)V

    .line 100
    .line 101
    .line 102
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 103
    .line 104
    invoke-virtual {p3, p5, p1}, Lwfh;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    if-eqz p1, :cond_3

    .line 109
    .line 110
    invoke-interface {p4}, Lalme;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    check-cast p1, Lvcf;

    .line 115
    .line 116
    invoke-virtual {p1}, Lvcf;->C()Z

    .line 117
    .line 118
    .line 119
    move-result p1

    .line 120
    if-nez p1, :cond_1

    .line 121
    .line 122
    new-instance p1, Lwfe;

    .line 123
    .line 124
    invoke-direct {p1, p0, p3, p4}, Lwfe;-><init>(Lwff;Lwfh;Lalme;)V

    .line 125
    .line 126
    .line 127
    sget-object p2, Lwff;->a:Lj$/time/Duration;

    .line 128
    .line 129
    invoke-virtual {p3, p1, p2}, Lwfh;->c(Ljava/lang/Runnable;Lj$/time/Duration;)Z

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    if-nez p1, :cond_1

    .line 134
    .line 135
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 136
    .line 137
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 138
    .line 139
    .line 140
    throw p0

    .line 141
    :cond_1
    iput-object p0, v0, Lwfj;->b:Lvcp;

    .line 142
    .line 143
    invoke-interface {p4}, Lalme;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    check-cast p1, Lvcf;

    .line 148
    .line 149
    invoke-virtual {p1}, Lvcf;->F()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-eqz p1, :cond_2

    .line 154
    .line 155
    new-instance p1, Lpbb;

    .line 156
    .line 157
    const/4 p2, 0x7

    .line 158
    const/4 p3, 0x0

    .line 159
    invoke-direct {p1, p0, p2, p3}, Lpbb;-><init>(Ljava/lang/Object;I[B)V

    .line 160
    .line 161
    .line 162
    iput-object p1, p0, Lwff;->e:Lxuh;

    .line 163
    .line 164
    iget-object p1, p0, Lwff;->f:Lojp;

    .line 165
    .line 166
    invoke-interface {p1}, Lojp;->f()Lxtz;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    iget-object p2, p0, Lwff;->e:Lxuh;

    .line 171
    .line 172
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iget-object p3, p0, Lwff;->g:Ljava/util/concurrent/Executor;

    .line 176
    .line 177
    invoke-interface {p1, p2, p3}, Lxtz;->d(Lxuh;Ljava/util/concurrent/Executor;)V

    .line 178
    .line 179
    .line 180
    :cond_2
    new-instance p1, Labhs;

    .line 181
    .line 182
    invoke-direct {p1, p0}, Labhs;-><init>(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    goto :goto_1

    .line 186
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 187
    .line 188
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 189
    .line 190
    .line 191
    throw p0

    .line 192
    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 193
    .line 194
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 195
    .line 196
    .line 197
    throw p0

    .line 198
    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 199
    .line 200
    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 201
    .line 202
    .line 203
    throw p0

    .line 204
    :cond_6
    sget-object p1, Labfp;->a:Labfp;

    .line 205
    .line 206
    :goto_1
    return-object p1
.end method

.method public static final aa(Ltze;Ltyx;)Ltze;
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
    invoke-static {p0, p1, v0}, Lwfk;->Z(Ltze;Ltyx;Landroid/graphics/PorterDuff$Mode;)Ltze;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static final ab(Ltze;Ltyx;Landroid/graphics/PorterDuff$Mode;)Luap;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    new-array v0, v0, [I

    .line 3
    .line 4
    new-instance v1, Ltwq;

    .line 5
    .line 6
    invoke-direct {v1, v0}, Ltwq;-><init>([I)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Luap;

    .line 10
    .line 11
    invoke-direct {v0, v1, p0, p1, p2}, Luap;-><init>(Ltwq;Ltze;Ltyx;Landroid/graphics/PorterDuff$Mode;)V

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public static final ac(Ltyx;Ltzs;)Ltze;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Luam;

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
    invoke-direct {v0, v1, p1}, Luam;-><init>([Ljava/lang/Object;Ltzs;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    .line 30
    .line 31
    invoke-static {v0, p0, p1}, Lwfk;->ad(Luak;Ltyx;Landroid/graphics/Paint$Style;)Ltze;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public static final ad(Luak;Ltyx;Landroid/graphics/Paint$Style;)Ltze;
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
    new-instance v1, Ltzp;

    .line 21
    .line 22
    invoke-direct {v1, v0, p0, p1, p2}, Ltzp;-><init>([Ljava/lang/Object;Luak;Ltyx;Landroid/graphics/Paint$Style;)V

    .line 23
    .line 24
    .line 25
    return-object v1
.end method

.method public static final ae([ILtze;Ltyx;Landroid/graphics/PorterDuff$Mode;)Luap;
    .locals 1

    .line 1
    new-instance v0, Ltwq;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ltwq;-><init>([I)V

    .line 4
    .line 5
    .line 6
    new-instance p0, Luap;

    .line 7
    .line 8
    invoke-direct {p0, v0, p1, p2, p3}, Luap;-><init>(Ltwq;Ltze;Ltyx;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    .line 10
    .line 11
    return-object p0
.end method

.method public static final af(I)Ltyx;
    .locals 2

    .line 1
    new-instance v0, Ltzb;

    .line 2
    .line 3
    const/high16 v1, -0x1000000

    .line 4
    .line 5
    or-int/2addr p0, v1

    .line 6
    invoke-direct {v0, p0}, Ltzb;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-object v0
.end method

.method public static ag(Ltyx;F)Ltyx;
    .locals 1

    .line 1
    new-instance v0, Ltzt;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Ltzt;-><init>(F)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0}, Lwfk;->ah(Ltyx;Ltzu;)Ltyx;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static ah(Ltyx;Ltzu;)Ltyx;
    .locals 3

    .line 1
    new-instance v0, Ltyy;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    aput-object p0, v1, v2

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    aput-object p1, v1, v2

    .line 11
    .line 12
    invoke-direct {v0, v1, p0, p1}, Ltyy;-><init>([Ljava/lang/Object;Ltyx;Ltzu;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public static varargs ai([Ltyx;)Ltyx;
    .locals 2

    .line 1
    new-instance v0, Ltyu;

    .line 2
    .line 3
    sget-object v1, Ltyv;->i:Ltyv;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltyu;-><init>(Ltyw;[Ltyx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs aj([Ltyx;)Ltyx;
    .locals 2

    .line 1
    new-instance v0, Ltyu;

    .line 2
    .line 3
    sget-object v1, Ltyv;->b:Ltyv;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltyu;-><init>(Ltyw;[Ltyx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs ak([Ltyx;)Ltyx;
    .locals 2

    .line 1
    new-instance v0, Ltyu;

    .line 2
    .line 3
    sget-object v1, Ltyv;->k:Ltyv;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltyu;-><init>(Ltyw;[Ltyx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs al([Ltyx;)Ltyx;
    .locals 2

    .line 1
    new-instance v0, Ltyu;

    .line 2
    .line 3
    sget-object v1, Ltyv;->f:Ltyv;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltyu;-><init>(Ltyw;[Ltyx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static varargs am([Ltyx;)Ltyx;
    .locals 2

    .line 1
    new-instance v0, Ltyu;

    .line 2
    .line 3
    sget-object v1, Ltyv;->j:Ltyv;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0}, Ltyu;-><init>(Ltyw;[Ltyx;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public static final synthetic an(Ltzs;Ltzs;)Ltzs;
    .locals 0

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Ltyi;->g(Ltzs;Ltzs;)Ltzs;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final synthetic ao(Ltzs;Ljava/lang/Number;)Ltzs;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-static {p0, p1}, Ltyi;->f(Ltzs;Ljava/lang/Float;)Ltzs;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static ap(Ltyx;)Ltwj;
    .locals 1

    .line 1
    sget-object v0, Ltwz;->c:Ltwz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lwun;->bp(Ltua;Ljava/lang/Object;)Ltwj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static aq(Ltyx;)Ltwj;
    .locals 4

    .line 1
    sget-object v0, Ltwz;->d:Ltwz;

    .line 2
    .line 3
    sget-object v1, Ltrm;->e:Ltub;

    .line 4
    .line 5
    new-instance v2, Ltwh;

    .line 6
    .line 7
    invoke-static {p0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1, v3}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static ar(Ltzs;)Ltwj;
    .locals 4

    .line 1
    sget-object v0, Ltwz;->e:Ltwz;

    .line 2
    .line 3
    sget-object v1, Ltrm;->e:Ltub;

    .line 4
    .line 5
    new-instance v2, Ltwh;

    .line 6
    .line 7
    invoke-static {p0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1, v3}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static as(Ltzs;)Ltwj;
    .locals 4

    .line 1
    sget-object v0, Ltwz;->f:Ltwz;

    .line 2
    .line 3
    sget-object v1, Ltrm;->e:Ltub;

    .line 4
    .line 5
    new-instance v2, Ltwh;

    .line 6
    .line 7
    invoke-static {p0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1, v3}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static at(Ltzs;)Ltwj;
    .locals 4

    .line 1
    sget-object v0, Ltwz;->g:Ltwz;

    .line 2
    .line 3
    sget-object v1, Ltrm;->e:Ltub;

    .line 4
    .line 5
    new-instance v2, Ltwh;

    .line 6
    .line 7
    invoke-static {p0}, Lwun;->bl(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    xor-int/lit8 v3, v3, 0x1

    .line 12
    .line 13
    invoke-direct {v2, v0, p0, v1, v3}, Ltwh;-><init>(Ltua;Ljava/lang/Object;Ltub;Z)V

    .line 14
    .line 15
    .line 16
    return-object v2
.end method

.method public static au(Ltxg;)Ltwj;
    .locals 1

    .line 1
    sget-object v0, Ltwz;->p:Ltwz;

    .line 2
    .line 3
    invoke-static {v0, p0}, Lwun;->bp(Ltua;Ljava/lang/Object;)Ltwj;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static av()Ltwj;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-static {v0}, Lwfk;->aw(I)Ltxg;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Lwfk;->au(Ltxg;)Ltwj;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0
.end method

.method public static aw(I)Ltxg;
    .locals 4

    .line 1
    new-instance v0, Ltxf;

    .line 2
    .line 3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    const/4 v2, 0x1

    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v1, v2, v3

    .line 12
    .line 13
    invoke-direct {v0, v2, p0}, Ltxf;-><init>([Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static ax()Ltwj;
    .locals 2

    .line 1
    sget-object v0, Ltwz;->m:Ltwz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lwun;->bp(Ltua;Ljava/lang/Object;)Ltwj;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    return-object v0
.end method

.method public static synthetic ay(Ltua;[Ljava/lang/Object;ILjava/lang/String;)Z
    .locals 1

    .line 1
    aget-object v0, p1, p2

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    :try_start_0
    const-class v0, Ltwz;

    .line 6
    .line 7
    invoke-static {v0, p3}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 8
    .line 9
    .line 10
    move-result-object p3

    .line 11
    check-cast p3, Ltwz;
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
    goto :goto_1

    .line 29
    :cond_2
    const/4 p0, 0x0

    .line 30
    :goto_1
    return p0
.end method

.method public static final az(Luof;Lvot;Lujl;Luhl;Ljava/lang/Float;Laayg;Z)Z
    .locals 16

    .line 1
    move-object/from16 v2, p1

    .line 2
    .line 3
    move-object/from16 v6, p5

    .line 4
    .line 5
    iget-object v7, v2, Lvot;->h:Labpw;

    .line 6
    .line 7
    move-object v0, v7

    .line 8
    check-cast v0, Labwi;

    .line 9
    .line 10
    iget v8, v0, Labwi;->d:I

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    const/4 v9, 0x0

    .line 14
    const/4 v10, 0x0

    .line 15
    move-object v11, v0

    .line 16
    move v13, v9

    .line 17
    move v12, v10

    .line 18
    :goto_0
    if-ge v12, v8, :cond_2

    .line 19
    .line 20
    invoke-interface {v7, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    move-object v5, v0

    .line 25
    check-cast v5, Laibs;

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
    invoke-interface/range {v0 .. v5}, Lujl;->c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F

    .line 38
    .line 39
    .line 40
    move-result v14

    .line 41
    move-object/from16 v15, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    move-object/from16 v0, p2

    .line 45
    .line 46
    check-cast v0, Lujz;

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
    invoke-virtual/range {v0 .. v5}, Lujz;->c(Luof;Lvot;Luhl;Ljava/lang/Float;Laibs;)F

    .line 56
    .line 57
    .line 58
    move-result v14

    .line 59
    move-object v15, v2

    .line 60
    :goto_1
    cmpl-float v0, v14, v13

    .line 61
    .line 62
    if-lez v0, :cond_1

    .line 63
    .line 64
    move-object v11, v5

    .line 65
    move v13, v14

    .line 66
    :cond_1
    add-int/lit8 v12, v12, 0x1

    .line 67
    .line 68
    move-object v2, v15

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    move-object v15, v2

    .line 71
    cmpg-float v0, v13, v9

    .line 72
    .line 73
    if-lez v0, :cond_4

    .line 74
    .line 75
    if-eqz v11, :cond_4

    .line 76
    .line 77
    if-eqz p6, :cond_3

    .line 78
    .line 79
    iget-object v0, v15, Lvot;->j:Lteu;

    .line 80
    .line 81
    iget-object v1, v15, Lvot;->f:Luoo;

    .line 82
    .line 83
    move-object/from16 v2, p0

    .line 84
    .line 85
    move-object/from16 v3, p3

    .line 86
    .line 87
    move-object/from16 v5, p4

    .line 88
    .line 89
    move-object v4, v11

    .line 90
    invoke-virtual/range {v0 .. v5}, Lteu;->p(Luoo;Luof;Luhl;Laibs;Ljava/lang/Float;)Luoj;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    goto :goto_2

    .line 95
    :cond_3
    move-object v4, v11

    .line 96
    iget-object v0, v15, Lvot;->j:Lteu;

    .line 97
    .line 98
    iget-object v1, v15, Lvot;->f:Luoo;

    .line 99
    .line 100
    const/4 v5, 0x0

    .line 101
    move-object/from16 v2, p0

    .line 102
    .line 103
    move-object/from16 v3, p3

    .line 104
    .line 105
    invoke-virtual/range {v0 .. v5}, Lteu;->p(Luoo;Luof;Luhl;Laibs;Ljava/lang/Float;)Luoj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    :goto_2
    if-eqz v0, :cond_4

    .line 110
    .line 111
    iget-object v1, v15, Lvot;->g:Lvos;

    .line 112
    .line 113
    iget-object v2, v15, Lvot;->a:Lvov;

    .line 114
    .line 115
    new-instance v3, Lvhf;

    .line 116
    .line 117
    iget v5, v0, Luoj;->a:F

    .line 118
    .line 119
    iget v7, v0, Luoj;->b:F

    .line 120
    .line 121
    iget v8, v0, Luoj;->c:F

    .line 122
    .line 123
    iget v0, v0, Luoj;->d:F

    .line 124
    .line 125
    invoke-direct {v3, v5, v7, v8, v0}, Lvhf;-><init>(FFFF)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v2, v3}, Lvos;->b(Lvov;Lvhf;)V

    .line 129
    .line 130
    .line 131
    move-object/from16 v3, p3

    .line 132
    .line 133
    invoke-virtual {v6, v3}, Laayg;->l(Luhl;)V

    .line 134
    .line 135
    .line 136
    move-object/from16 v5, p4

    .line 137
    .line 138
    iput-object v5, v6, Laayg;->b:Ljava/lang/Object;

    .line 139
    .line 140
    iput-object v4, v6, Laayg;->a:Ljava/lang/Object;

    .line 141
    .line 142
    const/4 v10, 0x1

    .line 143
    :cond_4
    return v10
.end method

.method public static declared-synchronized b()Lwbz;
    .locals 23

    .line 1
    const-class v1, Lwfk;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lwfk;->a:Lwbz;

    .line 5
    .line 6
    if-nez v0, :cond_13

    .line 7
    .line 8
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    if-eqz v3, :cond_11

    .line 36
    .line 37
    goto/16 :goto_5

    .line 38
    .line 39
    :cond_1
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_2

    .line 44
    .line 45
    if-eqz v3, :cond_11

    .line 46
    .line 47
    goto/16 :goto_5

    .line 48
    .line 49
    :cond_2
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 50
    .line 51
    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v10, 0x1

    .line 56
    const/4 v11, 0x2

    .line 57
    const/4 v12, 0x0

    .line 58
    if-eqz v5, :cond_6

    .line 59
    .line 60
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    .line 61
    .line 62
    invoke-interface {v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v6

    .line 72
    if-nez v6, :cond_5

    .line 73
    .line 74
    new-array v6, v11, [I

    .line 75
    .line 76
    invoke-interface {v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    .line 77
    .line 78
    .line 79
    const/16 v6, 0xf

    .line 80
    .line 81
    new-array v6, v6, [I

    .line 82
    .line 83
    fill-array-data v6, :array_0

    .line 84
    .line 85
    .line 86
    const/4 v7, 0x7

    .line 87
    new-array v7, v7, [I

    .line 88
    .line 89
    fill-array-data v7, :array_1

    .line 90
    .line 91
    .line 92
    new-array v13, v11, [[I

    .line 93
    .line 94
    aput-object v6, v13, v12

    .line 95
    .line 96
    aput-object v7, v13, v10

    .line 97
    .line 98
    const/16 v6, 0x3098

    .line 99
    .line 100
    const/16 v14, 0x3038

    .line 101
    .line 102
    filled-new-array {v6, v11, v14}, [I

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    filled-new-array {v6, v10, v14}, [I

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    new-array v15, v11, [[I

    .line 111
    .line 112
    aput-object v7, v15, v12

    .line 113
    .line 114
    aput-object v6, v15, v10

    .line 115
    .line 116
    move-object/from16 v16, v2

    .line 117
    .line 118
    move v6, v12

    .line 119
    :goto_1
    if-ge v6, v11, :cond_4

    .line 120
    .line 121
    new-array v9, v10, [I

    .line 122
    .line 123
    move v7, v6

    .line 124
    aget-object v6, v13, v7

    .line 125
    .line 126
    move v8, v7

    .line 127
    const/4 v7, 0x0

    .line 128
    move/from16 v17, v8

    .line 129
    .line 130
    const/4 v8, 0x0

    .line 131
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 132
    .line 133
    .line 134
    aget v8, v9, v12

    .line 135
    .line 136
    new-array v7, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    .line 137
    .line 138
    aget-object v6, v13, v17

    .line 139
    .line 140
    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    .line 141
    .line 142
    .line 143
    aget v6, v9, v12

    .line 144
    .line 145
    if-lez v6, :cond_3

    .line 146
    .line 147
    aget-object v0, v7, v12

    .line 148
    .line 149
    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 150
    .line 151
    aget-object v8, v15, v17

    .line 152
    .line 153
    invoke-interface {v4, v5, v0, v6, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    .line 154
    .line 155
    .line 156
    move-result-object v0

    .line 157
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 158
    .line 159
    .line 160
    const/16 v6, 0x3057

    .line 161
    .line 162
    const/16 v8, 0x3056

    .line 163
    .line 164
    filled-new-array {v6, v11, v8, v11, v14}, [I

    .line 165
    .line 166
    .line 167
    move-result-object v6

    .line 168
    aget-object v7, v7, v12

    .line 169
    .line 170
    invoke-interface {v4, v5, v7, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    .line 171
    .line 172
    .line 173
    move-result-object v6

    .line 174
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 175
    .line 176
    .line 177
    invoke-interface {v4, v5, v6, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 178
    .line 179
    .line 180
    move-result v7

    .line 181
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    .line 182
    .line 183
    .line 184
    if-nez v7, :cond_7

    .line 185
    .line 186
    move-object/from16 v16, v6

    .line 187
    .line 188
    :cond_3
    add-int/lit8 v6, v17, 0x1

    .line 189
    .line 190
    goto :goto_1

    .line 191
    :cond_4
    move-object/from16 v6, v16

    .line 192
    .line 193
    goto :goto_2

    .line 194
    :cond_5
    move-object v6, v2

    .line 195
    goto :goto_2

    .line 196
    :cond_6
    move-object v5, v2

    .line 197
    move-object v6, v5

    .line 198
    :cond_7
    :goto_2
    if-eqz v0, :cond_10

    .line 199
    .line 200
    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 201
    .line 202
    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result v7

    .line 206
    if-nez v7, :cond_10

    .line 207
    .line 208
    const/16 v7, 0x1f00

    .line 209
    .line 210
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    const/16 v7, 0x1f02

    .line 215
    .line 216
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 217
    .line 218
    .line 219
    move-result-object v15

    .line 220
    const/16 v7, 0x1f01

    .line 221
    .line 222
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v16

    .line 226
    new-array v7, v10, [I

    .line 227
    .line 228
    const/16 v8, 0xd33

    .line 229
    .line 230
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 231
    .line 232
    .line 233
    aget v8, v7, v12

    .line 234
    .line 235
    if-nez v8, :cond_8

    .line 236
    .line 237
    const/16 v8, 0x800

    .line 238
    .line 239
    :cond_8
    move/from16 v17, v8

    .line 240
    .line 241
    const v8, 0x8b4c

    .line 242
    .line 243
    .line 244
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 245
    .line 246
    .line 247
    aget v18, v7, v12

    .line 248
    .line 249
    const v8, 0x8dfb

    .line 250
    .line 251
    .line 252
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 253
    .line 254
    .line 255
    aget v19, v7, v12

    .line 256
    .line 257
    new-array v7, v11, [I

    .line 258
    .line 259
    const v8, 0x846e

    .line 260
    .line 261
    .line 262
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 263
    .line 264
    .line 265
    aget v20, v7, v10

    .line 266
    .line 267
    const v8, 0x8869

    .line 268
    .line 269
    .line 270
    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    .line 271
    .line 272
    .line 273
    aget v21, v7, v12

    .line 274
    .line 275
    const/16 v7, 0x1f03

    .line 276
    .line 277
    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v7

    .line 281
    sget-object v8, Lwby;->a:Lwby;

    .line 282
    .line 283
    if-eqz v7, :cond_c

    .line 284
    .line 285
    new-instance v9, Labga;

    .line 286
    .line 287
    const/16 v11, 0x20

    .line 288
    .line 289
    invoke-direct {v9, v11}, Labga;-><init>(C)V

    .line 290
    .line 291
    .line 292
    new-instance v11, Labid;

    .line 293
    .line 294
    new-instance v12, Labhx;

    .line 295
    .line 296
    invoke-direct {v12, v9, v10}, Labhx;-><init>(Ljava/lang/Object;I)V

    .line 297
    .line 298
    .line 299
    invoke-direct {v11, v12}, Labid;-><init>(Labic;)V

    .line 300
    .line 301
    .line 302
    invoke-virtual {v11, v7}, Labid;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    .line 303
    .line 304
    .line 305
    move-result-object v9

    .line 306
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 307
    .line 308
    .line 309
    move-result-object v9

    .line 310
    :cond_9
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 311
    .line 312
    .line 313
    move-result v10

    .line 314
    if-eqz v10, :cond_c

    .line 315
    .line 316
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v10

    .line 320
    check-cast v10, Ljava/lang/String;

    .line 321
    .line 322
    const-string v11, "GL_OES_TEXTURE_NPOT"

    .line 323
    .line 324
    invoke-static {v10, v11}, Laasa;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 325
    .line 326
    .line 327
    move-result v11

    .line 328
    if-eqz v11, :cond_a

    .line 329
    .line 330
    sget-object v8, Lwby;->c:Lwby;

    .line 331
    .line 332
    goto :goto_4

    .line 333
    :cond_a
    const-string v11, "GL_IMG_TEXTURE_NPOT"

    .line 334
    .line 335
    invoke-static {v10, v11}, Laasa;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 336
    .line 337
    .line 338
    move-result v11

    .line 339
    if-nez v11, :cond_b

    .line 340
    .line 341
    const-string v11, "GL_NV_TEXTURE_NPOT_2D_MIPMAP"

    .line 342
    .line 343
    invoke-static {v10, v11}, Laasa;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 344
    .line 345
    .line 346
    move-result v10

    .line 347
    if-eqz v10, :cond_9

    .line 348
    .line 349
    :cond_b
    sget-object v8, Lwby;->b:Lwby;

    .line 350
    .line 351
    goto :goto_3

    .line 352
    :cond_c
    :goto_4
    move-object/from16 v22, v8

    .line 353
    .line 354
    if-eqz v6, :cond_d

    .line 355
    .line 356
    if-eqz v5, :cond_d

    .line 357
    .line 358
    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 359
    .line 360
    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    .line 361
    .line 362
    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    .line 363
    .line 364
    invoke-interface {v4, v5, v8, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 365
    .line 366
    .line 367
    invoke-interface {v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    .line 368
    .line 369
    .line 370
    invoke-interface {v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    .line 371
    .line 372
    .line 373
    :cond_d
    if-nez v14, :cond_e

    .line 374
    .line 375
    if-nez v15, :cond_e

    .line 376
    .line 377
    if-nez v16, :cond_e

    .line 378
    .line 379
    if-nez v7, :cond_e

    .line 380
    .line 381
    new-instance v0, Ljava/lang/RuntimeException;

    .line 382
    .line 383
    const-string v4, "Failed to get GlConstants"

    .line 384
    .line 385
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 386
    .line 387
    .line 388
    if-eqz v3, :cond_11

    .line 389
    .line 390
    goto :goto_5

    .line 391
    :cond_e
    new-instance v13, Lwbz;

    .line 392
    .line 393
    invoke-direct/range {v13 .. v22}, Lwbz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILwby;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 394
    .line 395
    .line 396
    if-eqz v3, :cond_f

    .line 397
    .line 398
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 399
    .line 400
    .line 401
    :cond_f
    move-object v0, v13

    .line 402
    goto :goto_6

    .line 403
    :cond_10
    :try_start_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 404
    .line 405
    const-string v4, "Failed to create off-screen context"

    .line 406
    .line 407
    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 408
    .line 409
    .line 410
    if-eqz v3, :cond_11

    .line 411
    .line 412
    :goto_5
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 413
    .line 414
    .line 415
    :cond_11
    move-object v0, v2

    .line 416
    :goto_6
    sput-object v0, Lwfk;->a:Lwbz;

    .line 417
    .line 418
    if-nez v0, :cond_13

    .line 419
    .line 420
    new-instance v2, Lwbz;

    .line 421
    .line 422
    sget-object v11, Lwby;->a:Lwby;

    .line 423
    .line 424
    const-string v3, "invalid"

    .line 425
    .line 426
    const-string v4, "invalid"

    .line 427
    .line 428
    const-string v5, "invalid"

    .line 429
    .line 430
    const/4 v9, 0x1

    .line 431
    const/16 v10, 0x8

    .line 432
    .line 433
    const/16 v6, 0x800

    .line 434
    .line 435
    const/4 v7, 0x0

    .line 436
    const/16 v8, 0x80

    .line 437
    .line 438
    invoke-direct/range {v2 .. v11}, Lwbz;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILwby;)V

    .line 439
    .line 440
    .line 441
    sput-object v2, Lwfk;->a:Lwbz;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 442
    .line 443
    move-object v0, v2

    .line 444
    goto :goto_8

    .line 445
    :catchall_0
    move-exception v0

    .line 446
    move-object v2, v0

    .line 447
    if-eqz v3, :cond_12

    .line 448
    .line 449
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 450
    .line 451
    .line 452
    goto :goto_7

    .line 453
    :catchall_1
    move-exception v0

    .line 454
    :try_start_6
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 455
    .line 456
    .line 457
    :cond_12
    :goto_7
    throw v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 458
    :cond_13
    :goto_8
    monitor-exit v1

    .line 459
    return-object v0

    .line 460
    :goto_9
    :try_start_7
    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 461
    throw v0

    .line 462
    :catchall_2
    move-exception v0

    .line 463
    goto :goto_9

    .line 464
    nop

    .line 465
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

    .line 466
    .line 467
    .line 468
    .line 469
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

.method public static declared-synchronized c(Z)V
    .locals 1

    .line 1
    const-class v0, Lwfk;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    :try_start_0
    sget-object p0, Lwby;->a:Lwby;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    :try_start_1
    invoke-static {}, Lwfk;->b()Lwbz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    :goto_0
    return-void

    .line 15
    :goto_1
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 16
    throw p0

    .line 17
    :catchall_0
    move-exception p0

    .line 18
    goto :goto_1
.end method

.method public static synthetic d(I)Ljava/lang/String;
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const-string p0, "null"

    .line 5
    .line 6
    goto :goto_0

    .line 7
    :pswitch_0
    const-string p0, "INDEX"

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :pswitch_1
    const-string p0, "VERTEX"

    .line 11
    .line 12
    :goto_0
    return-object p0

    .line 13
    :pswitch_data_0
    .packed-switch 0x8892
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static e()Laibq;
    .locals 3

    .line 1
    sget-object v0, Laibq;->a:Laibq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Laibq;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    iput v2, v1, Laibq;->c:I

    .line 16
    .line 17
    iget v2, v1, Laibq;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Laibq;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laibq;

    .line 28
    .line 29
    return-object v0
.end method

.method public static f()Laibq;
    .locals 3

    .line 1
    sget-object v0, Laibq;->a:Laibq;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Laibq;

    .line 13
    .line 14
    const/4 v2, 0x5

    .line 15
    iput v2, v1, Laibq;->c:I

    .line 16
    .line 17
    iget v2, v1, Laibq;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Laibq;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Laibq;

    .line 28
    .line 29
    return-object v0
.end method

.method public static g([FF)F
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
    goto :goto_1

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
    if-gez v2, :cond_3

    .line 20
    .line 21
    :goto_0
    array-length v1, p0

    .line 22
    add-int/lit8 v2, v1, -0x2

    .line 23
    .line 24
    if-ge v0, v2, :cond_2

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
    if-ltz v5, :cond_1

    .line 43
    .line 44
    cmpg-float v5, p1, v4

    .line 45
    .line 46
    if-gtz v5, :cond_1

    .line 47
    .line 48
    sub-float/2addr p1, v1

    .line 49
    sub-float/2addr v4, v1

    .line 50
    sub-float/2addr v0, v2

    .line 51
    div-float/2addr p1, v4

    .line 52
    mul-float/2addr v0, p1

    .line 53
    add-float p0, v2, v0

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    move v0, v3

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    add-int/lit8 v1, v1, -0x1

    .line 59
    .line 60
    aget p0, p0, v1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_3
    add-int/lit8 v1, v1, -0x1

    .line 64
    .line 65
    aget p0, p0, v1

    .line 66
    .line 67
    :goto_1
    return p0
.end method

.method public static h([IF)[F
    .locals 7

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x1

    .line 3
    add-int/2addr v0, v1

    .line 4
    shl-int/2addr v0, v1

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
    shl-int/lit8 v1, v3, 0x1

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

.method public static i(IIII)F
    .locals 2

    .line 1
    if-lt p3, p0, :cond_0

    .line 2
    .line 3
    const/high16 p0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    goto :goto_0

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
    :goto_0
    return p0
.end method

.method public static final j(Ljava/lang/String;FLandroid/graphics/Typeface;)Landroid/graphics/Rect;
    .locals 2

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Laccm;->bN(Ljava/lang/String;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Landroid/graphics/Paint;

    .line 13
    .line 14
    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 21
    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-virtual {v1, p0, p1, p2, v0}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-object v0
.end method

.method public static k(Luoc;Lwal;Lvyf;)Luod;
    .locals 1

    .line 1
    new-instance v0, Lvzp;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lvzp;-><init>(Lwal;)V

    .line 4
    .line 5
    .line 6
    new-instance p1, Lvyd;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lvzp;->b(Luoc;)Lvyv;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Lvyv;->e()Lakbm;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-direct {p1, p0, v0, p2}, Lvye;-><init>(Lakbm;Lvzp;Lvyf;)V

    .line 17
    .line 18
    .line 19
    return-object p1
.end method

.method public static final l(Ljava/io/File;Ljava/io/File;I)Lvth;
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
    .catch Lnmy; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :catch_0
    move-exception p0

    .line 26
    new-instance p1, Lvti;

    .line 27
    .line 28
    invoke-direct {p1, p0}, Lvti;-><init>(Ljava/lang/Throwable;)V

    .line 29
    .line 30
    .line 31
    throw p1
.end method

.method public static m(Lrxw;Laijg;Lrhq;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lrzb;->a(Laijg;)Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p0, p1}, Lrxw;->f(Lrzk;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrxe;

    .line 10
    .line 11
    iget p1, p2, Lrhq;->A:I

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lrxe;->a(I)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public static final n(Lvob;Lokm;Labpw;Labpw;Ljava/util/List;Laifd;[BLaiic;Ljava/util/List;Laijg;Labpw;[Laidn;[BILabqd;I)Lvoj;
    .locals 17

    .line 1
    if-eqz p9, :cond_3

    .line 2
    .line 3
    new-instance v0, Lvoj;

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
    sget-object v1, Labwi;->a:Labpw;

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-static/range {p8 .. p8}, Labpw;->n(Ljava/util/Collection;)Labpw;

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
    new-array v1, v1, [Laidn;

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
    invoke-direct/range {v0 .. v16}, Lvoj;-><init>(Lvob;Lokm;Laijg;Labpw;Labpw;Ljava/util/List;Laifd;[BLaiic;Labpw;Labpw;[Laidn;[BIILabqd;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    new-instance v0, Labip;

    .line 92
    .line 93
    invoke-direct {v0}, Labip;-><init>()V

    .line 94
    .line 95
    .line 96
    throw v0
.end method

.method public static o(Luib;Lvod;Lvnz;Ljava/lang/String;Ljava/lang/String;)Lokk;
    .locals 4

    .line 1
    sget-object v0, Lokk;->a:Lokk;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 11
    .line 12
    check-cast v1, Lokk;

    .line 13
    .line 14
    iget-object v2, p0, Luib;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget v3, v1, Lokk;->b:I

    .line 20
    .line 21
    or-int/lit8 v3, v3, 0x1

    .line 22
    .line 23
    iput v3, v1, Lokk;->b:I

    .line 24
    .line 25
    iput-object v2, v1, Lokk;->c:Ljava/lang/String;

    .line 26
    .line 27
    sget-object v1, Lajoa;->a:Lajoa;

    .line 28
    .line 29
    invoke-virtual {v1}, Lakbq;->cC()Lakbk;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 37
    .line 38
    check-cast v2, Lajoa;

    .line 39
    .line 40
    iget v3, v2, Lajoa;->b:I

    .line 41
    .line 42
    or-int/lit8 v3, v3, 0x2

    .line 43
    .line 44
    iput v3, v2, Lajoa;->b:I

    .line 45
    .line 46
    iget v3, p2, Lvnz;->b:I

    .line 47
    .line 48
    iput v3, v2, Lajoa;->d:I

    .line 49
    .line 50
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 54
    .line 55
    check-cast v2, Lajoa;

    .line 56
    .line 57
    iget v3, v2, Lajoa;->b:I

    .line 58
    .line 59
    or-int/lit8 v3, v3, 0x4

    .line 60
    .line 61
    iput v3, v2, Lajoa;->b:I

    .line 62
    .line 63
    iget v3, p2, Lvnz;->c:I

    .line 64
    .line 65
    iput v3, v2, Lajoa;->e:I

    .line 66
    .line 67
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 68
    .line 69
    .line 70
    iget-object v2, v1, Lakbk;->b:Lakbq;

    .line 71
    .line 72
    check-cast v2, Lajoa;

    .line 73
    .line 74
    iget v3, v2, Lajoa;->b:I

    .line 75
    .line 76
    or-int/lit8 v3, v3, 0x1

    .line 77
    .line 78
    iput v3, v2, Lajoa;->b:I

    .line 79
    .line 80
    iget v3, p2, Lvnz;->a:I

    .line 81
    .line 82
    iput v3, v2, Lajoa;->c:I

    .line 83
    .line 84
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    check-cast v1, Lajoa;

    .line 89
    .line 90
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 91
    .line 92
    .line 93
    iget-object v2, v0, Lakbk;->b:Lakbq;

    .line 94
    .line 95
    check-cast v2, Lokk;

    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    iput-object v1, v2, Lokk;->e:Lajoa;

    .line 101
    .line 102
    iget v1, v2, Lokk;->b:I

    .line 103
    .line 104
    or-int/lit8 v1, v1, 0x10

    .line 105
    .line 106
    iput v1, v2, Lokk;->b:I

    .line 107
    .line 108
    iget-boolean v1, p0, Luib;->d:Z

    .line 109
    .line 110
    if-nez v1, :cond_0

    .line 111
    .line 112
    iget-object p0, p0, Luib;->b:Ljava/lang/String;

    .line 113
    .line 114
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v1, v0, Lakbk;->b:Lakbq;

    .line 118
    .line 119
    check-cast v1, Lokk;

    .line 120
    .line 121
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iget v2, v1, Lokk;->b:I

    .line 125
    .line 126
    or-int/lit16 v2, v2, 0x200

    .line 127
    .line 128
    iput v2, v1, Lokk;->b:I

    .line 129
    .line 130
    iput-object p0, v1, Lokk;->h:Ljava/lang/String;

    .line 131
    .line 132
    :cond_0
    iget-object p0, p2, Lvnz;->d:Lvbs;

    .line 133
    .line 134
    if-eqz p0, :cond_1

    .line 135
    .line 136
    iget-object p0, p0, Lvbs;->b:Lugw;

    .line 137
    .line 138
    invoke-virtual {p0}, Lugx;->m()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 143
    .line 144
    .line 145
    iget-object p2, v0, Lakbk;->b:Lakbq;

    .line 146
    .line 147
    check-cast p2, Lokk;

    .line 148
    .line 149
    iget v1, p2, Lokk;->b:I

    .line 150
    .line 151
    or-int/lit8 v1, v1, 0x20

    .line 152
    .line 153
    iput v1, p2, Lokk;->b:I

    .line 154
    .line 155
    iput-object p0, p2, Lokk;->f:Ljava/lang/String;

    .line 156
    .line 157
    :cond_1
    iget-object p0, p1, Lvod;->n:Ljava/lang/String;

    .line 158
    .line 159
    if-eqz p0, :cond_2

    .line 160
    .line 161
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 162
    .line 163
    .line 164
    iget-object p1, v0, Lakbk;->b:Lakbq;

    .line 165
    .line 166
    check-cast p1, Lokk;

    .line 167
    .line 168
    iget p2, p1, Lokk;->b:I

    .line 169
    .line 170
    or-int/lit16 p2, p2, 0x400

    .line 171
    .line 172
    iput p2, p1, Lokk;->b:I

    .line 173
    .line 174
    iput-object p0, p1, Lokk;->i:Ljava/lang/String;

    .line 175
    .line 176
    :cond_2
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 177
    .line 178
    .line 179
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 180
    .line 181
    check-cast p0, Lokk;

    .line 182
    .line 183
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iget p1, p0, Lokk;->b:I

    .line 187
    .line 188
    or-int/lit8 p1, p1, 0x2

    .line 189
    .line 190
    iput p1, p0, Lokk;->b:I

    .line 191
    .line 192
    iput-object p4, p0, Lokk;->d:Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {v0}, Lakbk;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object p0, v0, Lakbk;->b:Lakbq;

    .line 198
    .line 199
    check-cast p0, Lokk;

    .line 200
    .line 201
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget p1, p0, Lokk;->b:I

    .line 205
    .line 206
    or-int/lit8 p1, p1, 0x40

    .line 207
    .line 208
    iput p1, p0, Lokk;->b:I

    .line 209
    .line 210
    iput-object p3, p0, Lokk;->g:Ljava/lang/String;

    .line 211
    .line 212
    invoke-virtual {v0}, Lakbk;->bE()Lakbq;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    check-cast p0, Lokk;

    .line 217
    .line 218
    return-object p0
.end method

.method public static p(Lokm;Ltoi;)Z
    .locals 2

    .line 1
    iget v0, p0, Lokm;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x20

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ltoi;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide p0, p0, Lokm;->h:J

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
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
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method

.method public static r(Lokm;Ltoi;)Z
    .locals 2

    .line 1
    iget v0, p0, Lokm;->b:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x40

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Ltoi;->a()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iget-wide p0, p0, Lokm;->i:J

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
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    :goto_0
    return p0
.end method

.method public static s(IZ)Z
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    and-int/lit8 p1, p0, 0x1

    .line 6
    .line 7
    if-nez p1, :cond_1

    .line 8
    .line 9
    invoke-static {p0}, Lwfk;->q(I)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lwfk;->q(I)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    if-nez p0, :cond_2

    .line 21
    .line 22
    :cond_1
    move v0, v1

    .line 23
    :cond_2
    :goto_0
    return v0
.end method

.method public static t([BII)Lvnk;
    .locals 2

    .line 1
    :try_start_0
    invoke-static {p0, p1, p2}, Lakat;->Q([BII)Lakat;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    :goto_0
    invoke-virtual {p0}, Lakat;->C()Z

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    if-nez p2, :cond_1

    .line 10
    .line 11
    invoke-virtual {p0}, Lakat;->e()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    invoke-virtual {p0}, Lakat;->n()I

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
    invoke-virtual {p0, v0}, Lakat;->E(I)Z

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    invoke-virtual {p0}, Lakat;->k()I

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    new-instance v1, Lvnk;

    .line 32
    .line 33
    add-int/2addr p2, p1

    .line 34
    invoke-virtual {p0}, Lakat;->e()I

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    add-int/2addr p1, p0

    .line 39
    invoke-direct {v1, p2, p1, v0}, Lvnk;-><init>(III)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    const/4 v1, 0x0

    .line 44
    :goto_1
    return-object v1

    .line 45
    :catch_0
    move-exception p0

    .line 46
    new-instance p1, Lakco;

    .line 47
    .line 48
    invoke-direct {p1, p0}, Lakco;-><init>(Ljava/io/IOException;)V

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
    goto :goto_0

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
    :goto_0
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
    goto :goto_0

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
    :goto_0
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
    goto :goto_0

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
    goto :goto_0

    .line 16
    :cond_1
    int-to-float p0, p1

    .line 17
    div-float/2addr p0, v0

    .line 18
    :goto_0
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
    goto :goto_0

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
    :goto_0
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
    goto :goto_0

    .line 6
    :cond_0
    const/4 p0, 0x0

    .line 7
    :goto_0
    return p0
.end method
