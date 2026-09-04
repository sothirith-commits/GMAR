.class public final Ljrk;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lbk;Lcapl;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lmcp;Lazus;Lcufa;Laiyo;Lajww;Lbcww;Lazuw;Lcevz;Lceza;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Leg;Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lcyqs;

    invoke-direct {p0}, Lcyqs;-><init>()V

    const/4 p0, 0x0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    invoke-static {p0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    return-void
.end method

.method public static final A(Lobh;Lgpg;Lkotlin/jvm/functions/Function1;Lduc;I)Lobg;
    .locals 10

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x2

    and-int/2addr p4, v0

    if-eqz p4, :cond_0

    sget-object p1, Lgrk;->a:Lduk;

    invoke-interface {p3, p1}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgpg;

    :cond_0
    move-object v5, p1

    invoke-static {p0, p3}, Lmo;->ai(Ljava/lang/Object;Lduc;)Ldxq;

    move-result-object p1

    invoke-static {p2, p3}, Lmo;->ai(Ljava/lang/Object;Lduc;)Ldxq;

    move-result-object v7

    const/4 p2, 0x0

    new-array p4, p2, [Ljava/lang/Object;

    invoke-interface {p3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v2, :cond_1

    new-instance v1, Ljdx;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Ljdx;-><init>(I)V

    invoke-interface {p3, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, Lcxyh;

    const/16 v3, 0x30

    invoke-static {p4, v1, p3, v3}, Lecn;->c([Ljava/lang/Object;Lcxyh;Lduc;I)Ljava/lang/Object;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v4, p4

    check-cast v4, Ljava/lang/String;

    sget-object p4, Lobf;->a:Lduk;

    invoke-interface {p3, p4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lnzr;

    if-nez p4, :cond_4

    const p4, -0x51ced2c2

    invoke-interface {p3, p4}, Lduc;->C(I)V

    sget-object p4, Lezc;->b:Lduk;

    invoke-interface {p3, p4}, Lduc;->g(Lduk;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Landroid/content/Context;

    :goto_0
    instance-of v1, p4, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_2

    instance-of v1, p4, Lnzr;

    if-nez v1, :cond_3

    check-cast p4, Landroid/content/ContextWrapper;

    invoke-virtual {p4}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :cond_3
    check-cast p4, Lnzr;

    goto :goto_1

    :cond_4
    const v1, -0x51ced626

    invoke-interface {p3, v1}, Lduc;->C(I)V

    :goto_1
    invoke-interface {p3}, Lduc;->r()V

    if-eqz p4, :cond_9

    invoke-interface {p4}, Lnzr;->a()Lbair;

    move-result-object v3

    invoke-interface {p3}, Lduc;->h()Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v2, :cond_5

    new-instance p4, Laygk;

    invoke-direct {p4}, Ljava/lang/Object;-><init>()V

    invoke-interface {p3, p4}, Lduc;->E(Ljava/lang/Object;)V

    :cond_5
    check-cast p4, Laygk;

    invoke-interface {p3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_6

    new-instance v1, Lobg;

    invoke-direct {v1, p4, p1}, Lobg;-><init>(Laygk;Ldxq;)V

    invoke-interface {p3, v1}, Lduc;->E(Ljava/lang/Object;)V

    :cond_6
    move-object p1, v1

    check-cast p1, Lobg;

    const/4 v1, 0x4

    new-array v9, v1, [Ljava/lang/Object;

    aput-object v3, v9, p2

    const/4 p2, 0x1

    aput-object v4, v9, p2

    aput-object v5, v9, v0

    const/4 p2, 0x3

    aput-object p0, v9, p2

    invoke-interface {p3, p4}, Lduc;->L(Ljava/lang/Object;)Z

    move-result p2

    invoke-interface {p3, v3}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p3, v4}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p3, v5}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p3, p0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p3, v7}, Lduc;->J(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p2, v0

    invoke-interface {p3}, Lduc;->h()Ljava/lang/Object;

    move-result-object v0

    if-nez p2, :cond_7

    if-ne v0, v2, :cond_8

    :cond_7
    new-instance v1, Lcld;

    const/4 v8, 0x4

    move-object v6, p0

    move-object v2, p4

    invoke-direct/range {v1 .. v8}, Lcld;-><init>(Laygk;Lbair;Ljava/lang/String;Lgpg;Lobh;Ldxq;I)V

    invoke-interface {p3, v1}, Lduc;->E(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_8
    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {v9, v0, p3}, Ldux;->d([Ljava/lang/Object;Lkotlin/jvm/functions/Function1;Lduc;)V

    return-object p1

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No FragmentResultRegistryOwner was provided via LocalFragmentResultRegistryOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final B(ILandroid/content/Context;)Landroid/view/animation/Interpolator;
    .locals 1

    add-int/lit8 p0, p0, -0x1

    const/4 v0, 0x2

    if-eq p0, v0, :cond_2

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1

    const/4 v0, 0x4

    if-eq p0, v0, :cond_0

    sget-object p0, Lnxo;->a:Landroid/view/animation/Interpolator;

    sget-object p0, Lnxo;->a:Landroid/view/animation/Interpolator;

    return-object p0

    :cond_0
    const p0, 0x7f0d0008

    invoke-static {p1, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_1
    const p0, 0x7f0d000a

    invoke-static {p1, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_2
    const p0, 0x7f0d000b

    invoke-static {p1, p0}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final C(Lkotlin/jvm/functions/Function1;)Lnxn;
    .locals 2

    new-instance v0, Lyoj;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lyoj;-><init>([B[C)V

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, v0, Lyoj;->b:Ljava/lang/Object;

    iget-object v0, v0, Lyoj;->a:Ljava/lang/Object;

    new-instance v1, Lnxn;

    invoke-direct {v1, p0, v0}, Lnxn;-><init>(Ljava/util/List;Ljava/util/List;)V

    return-object v1
.end method

.method public static final D(Landroid/view/View;)Lnxi;
    .locals 1

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    instance-of v0, p0, Lnxi;

    if-eqz v0, :cond_0

    check-cast p0, Lnxi;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/View;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/view/View;

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public static E()Lnxc;
    .locals 1

    const-class v0, Lnxd;

    invoke-static {v0}, Lbjqe;->b(Ljava/lang/Class;)Lbcfj;

    move-result-object v0

    check-cast v0, Lnxd;

    invoke-interface {v0}, Lnxd;->w()Lnxc;

    move-result-object v0

    return-object v0
.end method

.method private static F(I)I
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/16 p0, 0x40

    return p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown content digest algorthm: "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const/16 p0, 0x20

    return p0
.end method

.method private static G(I)I
    .locals 2

    const/16 v0, 0x201

    if-eq p0, v0, :cond_1

    const/16 v0, 0x202

    if-eq p0, v0, :cond_0

    const/16 v0, 0x301

    if-eq p0, v0, :cond_1

    packed-switch p0, :pswitch_data_0

    int-to-long v0, p0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {v0, v1}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Unknown signature algorithm: 0x"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    :pswitch_0
    const/4 p0, 0x2

    return p0

    :cond_1
    :pswitch_1
    const/4 p0, 0x1

    return p0

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private static H(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const-string p0, "SHA-512"

    return-object p0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown content digest algorthm: "

    invoke-static {p0, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string p0, "SHA-256"

    return-object p0
.end method

.method private static I(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    const/4 v1, 0x4

    if-lt v0, v1, :cond_2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    invoke-static {p0, v0}, Lojv;->l(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Length-prefixed field longer than remaining buffer. Field length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", remaining: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Negative length"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance v0, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Remaining buffer too short to contain length of length-prefixed field. Remaining: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static J(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V
    .locals 7

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    new-instance v1, Lkbo;

    const-wide/16 v3, 0x0

    move-object v2, p1

    move-wide v5, p2

    invoke-direct/range {v1 .. v6}, Lkbo;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    move-object p2, v2

    sub-long/2addr p6, p4

    new-instance p1, Lkbo;

    move-wide p3, p4

    move-wide p5, p6

    invoke-direct/range {p1 .. p6}, Lkbo;-><init>(Ljava/nio/channels/FileChannel;JJ)V

    invoke-virtual {p8}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p2

    sget-object p3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p2, p3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-static {p2}, Lojv;->k(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p3

    add-int/lit8 p3, p3, 0x10

    const-wide/16 p4, 0x0

    cmp-long p4, v5, p4

    if-ltz p4, :cond_3

    const-wide p4, 0xffffffffL

    cmp-long p4, v5, p4

    if-gtz p4, :cond_3

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->position()I

    move-result p4

    add-int/2addr p4, p3

    long-to-int p3, v5

    invoke-virtual {p2, p4, p3}, Ljava/nio/ByteBuffer;->putInt(II)Ljava/nio/ByteBuffer;

    new-instance p3, Lkbm;

    invoke-direct {p3, p2}, Lkbm;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p2

    new-array p4, p2, [I

    invoke-interface {p0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p5

    invoke-interface {p5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p5

    const/4 p6, 0x0

    move p7, p6

    :goto_0
    invoke-interface {p5}, Ljava/util/Iterator;->hasNext()Z

    move-result p8

    const/4 v0, 0x1

    if-eqz p8, :cond_0

    invoke-interface {p5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p8

    check-cast p8, Ljava/lang/Integer;

    invoke-virtual {p8}, Ljava/lang/Integer;->intValue()I

    move-result p8

    aput p8, p4, p7

    add-int/2addr p7, v0

    goto :goto_0

    :cond_0
    const/4 p5, 0x3

    :try_start_0
    new-array p5, p5, [Lkbn;

    aput-object v1, p5, p6

    aput-object p1, p5, v0

    const/4 p1, 0x2

    aput-object p3, p5, p1

    invoke-static {p4, p5}, Ljrk;->M([I[Lkbn;)[[B

    move-result-object p1
    :try_end_0
    .catch Ljava/security/DigestException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_1
    if-ge p6, p2, :cond_2

    aget p3, p4, p6

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p5

    invoke-interface {p0, p5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, [B

    aget-object p7, p1, p6

    invoke-static {p5, p7}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result p5

    if-eqz p5, :cond_1

    add-int/lit8 p6, p6, 0x1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    invoke-static {p3}, Ljrk;->H(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, " digest of contents did not verify"

    invoke-virtual {p1, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    return-void

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/SecurityException;

    const-string p2, "Failed to compute digest(s) of contents"

    invoke-direct {p1, p2, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "uint32 value of out range: "

    invoke-static {v5, v6, p1}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No digests provided"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static K(Ljava/nio/ByteBuffer;)[B
    .locals 4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    if-gt v0, v1, :cond_0

    new-array v0, v0, [B

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    return-object v0

    :cond_0
    new-instance v1, Ljava/io/IOException;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Underflow while reading length-prefixed value. Length: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", available: "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    new-instance p0, Ljava/io/IOException;

    const-string v0, "Negative length"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static L(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;
    .locals 22

    invoke-static/range {p0 .. p0}, Ljrk;->I(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static/range {p0 .. p0}, Ljrk;->I(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static/range {p0 .. p0}, Ljrk;->K(Ljava/nio/ByteBuffer;)[B

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    const/4 v5, -0x1

    move-object v9, v4

    move v7, v5

    const/4 v8, 0x0

    :cond_0
    :goto_0
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v10

    const/16 v11, 0x8

    const/16 v12, 0x301

    const/16 v13, 0x202

    const/16 v14, 0x201

    const/4 v15, 0x1

    if-eqz v10, :cond_4

    add-int/lit8 v8, v8, 0x1

    :try_start_0
    invoke-static {v1}, Ljrk;->I(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v10

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v6

    if-lt v6, v11, :cond_3

    invoke-virtual {v10}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eq v6, v14, :cond_1

    if-eq v6, v13, :cond_1

    if-eq v6, v12, :cond_1

    packed-switch v6, :pswitch_data_0

    goto :goto_0

    :cond_1
    :pswitch_0
    if-eq v7, v5, :cond_2

    invoke-static {v6}, Ljrk;->G(I)I

    move-result v11

    invoke-static {v7}, Ljrk;->G(I)I

    move-result v12

    if-eq v11, v15, :cond_0

    if-eq v12, v15, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {v10}, Ljrk;->K(Ljava/nio/ByteBuffer;)[B

    move-result-object v7

    move-object v9, v7

    move v7, v6

    goto :goto_0

    :cond_3
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature record too short"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/nio/BufferUnderflowException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    :goto_1
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to parse signature record #"

    invoke-static {v8, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_4
    if-ne v7, v5, :cond_6

    if-nez v8, :cond_5

    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No signatures found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No supported signatures found"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    const-string v1, "Unknown signature algorithm: 0x"

    if-eq v7, v14, :cond_8

    if-eq v7, v13, :cond_8

    if-eq v7, v12, :cond_7

    packed-switch v7, :pswitch_data_1

    int-to-long v2, v7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    const-string v5, "RSA"

    goto :goto_2

    :cond_7
    const-string v5, "DSA"

    goto :goto_2

    :cond_8
    const-string v5, "EC"

    :goto_2
    if-eq v7, v14, :cond_b

    if-eq v7, v13, :cond_a

    if-eq v7, v12, :cond_9

    packed-switch v7, :pswitch_data_2

    int-to-long v2, v7

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {v2, v3}, Ljava/lang/Long;->toHexString(J)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    const-string v1, "SHA512withRSA"

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    :pswitch_3
    const-string v1, "SHA256withRSA"

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    :pswitch_4
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA512:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v20, 0x40

    const/16 v21, 0x1

    const-string v17, "SHA-512"

    const-string v18, "MGF1"

    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    move-object/from16 v1, v16

    const-string v6, "SHA512withRSA/PSS"

    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    :pswitch_5
    new-instance v16, Ljava/security/spec/PSSParameterSpec;

    sget-object v19, Ljava/security/spec/MGF1ParameterSpec;->SHA256:Ljava/security/spec/MGF1ParameterSpec;

    const/16 v20, 0x20

    const/16 v21, 0x1

    const-string v17, "SHA-256"

    const-string v18, "MGF1"

    invoke-direct/range {v16 .. v21}, Ljava/security/spec/PSSParameterSpec;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/security/spec/AlgorithmParameterSpec;II)V

    move-object/from16 v1, v16

    const-string v6, "SHA256withRSA/PSS"

    invoke-static {v6, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    :cond_9
    const-string v1, "SHA256withDSA"

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    :cond_a
    const-string v1, "SHA512withECDSA"

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    goto :goto_3

    :cond_b
    const-string v1, "SHA256withECDSA"

    invoke-static {v1, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    :goto_3
    iget-object v6, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/security/spec/AlgorithmParameterSpec;

    :try_start_1
    invoke-static {v5}, Ljava/security/KeyFactory;->getInstance(Ljava/lang/String;)Ljava/security/KeyFactory;

    move-result-object v5

    new-instance v8, Ljava/security/spec/X509EncodedKeySpec;

    invoke-direct {v8, v2}, Ljava/security/spec/X509EncodedKeySpec;-><init>([B)V

    invoke-virtual {v5, v8}, Ljava/security/KeyFactory;->generatePublic(Ljava/security/spec/KeySpec;)Ljava/security/PublicKey;

    move-result-object v5

    invoke-static {v6}, Ljava/security/Signature;->getInstance(Ljava/lang/String;)Ljava/security/Signature;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/security/Signature;->initVerify(Ljava/security/PublicKey;)V

    if-eqz v1, :cond_c

    invoke-virtual {v8, v1}, Ljava/security/Signature;->setParameter(Ljava/security/spec/AlgorithmParameterSpec;)V

    :cond_c
    invoke-virtual {v8, v0}, Ljava/security/Signature;->update(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v8, v9}, Ljava/security/Signature;->verify([B)Z

    move-result v1
    :try_end_1
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_1 .. :try_end_1} :catch_9
    .catch Ljava/security/spec/InvalidKeySpecException; {:try_start_1 .. :try_end_1} :catch_8
    .catch Ljava/security/InvalidKeyException; {:try_start_1 .. :try_end_1} :catch_7
    .catch Ljava/security/InvalidAlgorithmParameterException; {:try_start_1 .. :try_end_1} :catch_6
    .catch Ljava/security/SignatureException; {:try_start_1 .. :try_end_1} :catch_5

    if-eqz v1, :cond_16

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    invoke-static {v0}, Ljrk;->I(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x0

    :cond_d
    :goto_4
    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v8

    if-eqz v8, :cond_f

    add-int/2addr v6, v15

    :try_start_2
    invoke-static {v1}, Ljrk;->I(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v8

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v9

    if-lt v9, v11, :cond_e

    invoke-virtual {v8}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-interface {v5, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-ne v9, v7, :cond_d

    invoke-static {v8}, Ljrk;->K(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    goto :goto_4

    :cond_e
    new-instance v0, Ljava/io/IOException;

    const-string v1, "Record too short"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    move-exception v0

    goto :goto_5

    :catch_3
    move-exception v0

    :goto_5
    new-instance v1, Ljava/io/IOException;

    const-string v2, "Failed to parse digest record #"

    invoke-static {v6, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_f
    invoke-interface {v3, v5}, Ljava/util/List;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_15

    invoke-static {v7}, Ljrk;->G(I)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v5, p1

    invoke-interface {v5, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [B

    if-eqz v3, :cond_11

    invoke-static {v3, v4}, Ljava/security/MessageDigest;->isEqual([B[B)Z

    move-result v3

    if-eqz v3, :cond_10

    goto :goto_6

    :cond_10
    new-instance v0, Ljava/lang/SecurityException;

    invoke-static {v1}, Ljrk;->H(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, " contents digest does not match the digest specified by a preceding signer"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    :goto_6
    invoke-static {v0}, Ljrk;->I(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v3, 0x0

    :goto_7
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_12

    add-int/2addr v3, v15

    invoke-static {v0}, Ljrk;->K(Ljava/nio/ByteBuffer;)[B

    move-result-object v4

    :try_start_3
    new-instance v5, Ljava/io/ByteArrayInputStream;

    invoke-direct {v5, v4}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    move-object/from16 v6, p2

    invoke-virtual {v6, v5}, Ljava/security/cert/CertificateFactory;->generateCertificate(Ljava/io/InputStream;)Ljava/security/cert/Certificate;

    move-result-object v5

    check-cast v5, Ljava/security/cert/X509Certificate;
    :try_end_3
    .catch Ljava/security/cert/CertificateException; {:try_start_3 .. :try_end_3} :catch_4

    new-instance v7, Lkbr;

    invoke-direct {v7, v5, v4}, Lkbr;-><init>(Ljava/security/cert/X509Certificate;[B)V

    invoke-interface {v1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :catch_4
    move-exception v0

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to decode certificate #"

    invoke-static {v3, v2}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x0

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/security/cert/X509Certificate;

    invoke-virtual {v0}, Ljava/security/cert/X509Certificate;->getPublicKey()Ljava/security/PublicKey;

    move-result-object v0

    invoke-interface {v0}, Ljava/security/PublicKey;->getEncoded()[B

    move-result-object v0

    invoke-static {v2, v0}, Ljava/util/Arrays;->equals([B[B)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Ljava/security/cert/X509Certificate;

    invoke-interface {v1, v0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/security/cert/X509Certificate;

    return-object v0

    :cond_13
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Public key mismatch between certificate and signature record"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_14
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "No certificates listed"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    new-instance v0, Ljava/lang/SecurityException;

    const-string v1, "Signature algorithms don\'t match between digests and signatures records"

    invoke-direct {v0, v1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, " signature did not verify"

    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw v1

    :catch_5
    move-exception v0

    goto :goto_8

    :catch_6
    move-exception v0

    goto :goto_8

    :catch_7
    move-exception v0

    goto :goto_8

    :catch_8
    move-exception v0

    goto :goto_8

    :catch_9
    move-exception v0

    :goto_8
    new-instance v1, Ljava/lang/SecurityException;

    const-string v2, "Failed to verify "

    const-string v3, " signature"

    invoke-static {v6, v2, v3}, La;->dg(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :pswitch_data_0
    .packed-switch 0x101
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x101
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_1
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x101
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method

.method private static M([I[Lkbn;)[[B
    .locals 25

    move-object/from16 v0, p0

    const/4 v1, 0x0

    move v4, v1

    const-wide/16 v5, 0x0

    :goto_0
    const-wide/32 v7, 0x100000

    const/4 v9, 0x3

    if-ge v4, v9, :cond_0

    aget-object v9, p1, v4

    invoke-interface {v9}, Lkbn;->a()J

    move-result-wide v9

    const-wide/32 v11, 0xfffff

    add-long/2addr v9, v11

    div-long/2addr v9, v7

    add-long/2addr v5, v9

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    const-wide/32 v10, 0x1fffff

    cmp-long v4, v5, v10

    if-gez v4, :cond_9

    array-length v4, v0

    new-array v4, v4, [[B

    move v10, v1

    :goto_1
    array-length v11, v0

    const/4 v12, 0x5

    if-ge v10, v11, :cond_1

    long-to-int v11, v5

    aget v13, v0, v10

    invoke-static {v13}, Ljrk;->F(I)I

    move-result v13

    mul-int/2addr v13, v11

    add-int/2addr v13, v12

    new-array v12, v13, [B

    const/16 v13, 0x5a

    aput-byte v13, v12, v1

    invoke-static {v11, v12}, Ljrk;->O(I[B)V

    aput-object v12, v4, v10

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_1
    new-array v5, v12, [B

    const/16 v6, -0x5b

    aput-byte v6, v5, v1

    new-array v6, v11, [Ljava/security/MessageDigest;

    move v10, v1

    :goto_2
    array-length v13, v0

    const-string v14, " digest not supported"

    if-ge v10, v13, :cond_2

    aget v13, v0, v10

    invoke-static {v13}, Ljrk;->H(I)Ljava/lang/String;

    move-result-object v13

    :try_start_0
    invoke-static {v13}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v15

    aput-object v15, v6, v10
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :catch_0
    move-exception v0

    invoke-virtual {v13, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_2
    move v10, v1

    move v13, v10

    move v15, v13

    :goto_3
    if-ge v10, v9, :cond_7

    aget-object v1, p1, v10

    invoke-interface {v1}, Lkbn;->a()J

    move-result-wide v16

    move/from16 v18, v10

    move-wide/from16 v2, v16

    const-wide/16 v9, 0x0

    const-wide/16 v16, 0x0

    :goto_4
    cmp-long v19, v2, v16

    if-lez v19, :cond_6

    move/from16 v19, v12

    move/from16 v20, v13

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v12

    long-to-int v12, v12

    invoke-static {v12, v5}, Ljrk;->O(I[B)V

    const/4 v13, 0x0

    :goto_5
    if-ge v13, v11, :cond_3

    aget-object v7, v6, v13

    invoke-virtual {v7, v5}, Ljava/security/MessageDigest;->update([B)V

    add-int/lit8 v13, v13, 0x1

    const-wide/32 v7, 0x100000

    goto :goto_5

    :cond_3
    :try_start_1
    invoke-interface {v1, v6, v9, v10, v12}, Lkbn;->b([Ljava/security/MessageDigest;JI)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    const/4 v7, 0x0

    :goto_6
    array-length v8, v0

    if-ge v7, v8, :cond_5

    aget v8, v0, v7

    aget-object v13, v4, v7

    invoke-static {v8}, Ljrk;->F(I)I

    move-result v8

    move-object/from16 v21, v1

    aget-object v1, v6, v7

    mul-int v22, v20, v8

    move-wide/from16 v23, v2

    add-int/lit8 v2, v22, 0x5

    invoke-virtual {v1, v13, v2, v8}, Ljava/security/MessageDigest;->digest([BII)I

    move-result v2

    if-ne v2, v8, :cond_4

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, v21

    move-wide/from16 v2, v23

    goto :goto_6

    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {v1}, Ljava/security/MessageDigest;->getAlgorithm()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Unexpected output size of "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " digest: "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5
    move-object/from16 v21, v1

    move-wide/from16 v23, v2

    int-to-long v1, v12

    add-long/2addr v9, v1

    sub-long v1, v23, v1

    add-int/lit8 v13, v20, 0x1

    move-wide v2, v1

    move/from16 v12, v19

    move-object/from16 v1, v21

    const-wide/32 v7, 0x100000

    goto :goto_4

    :catch_1
    move-exception v0

    new-instance v1, Ljava/security/DigestException;

    const-string v2, "Failed to digest chunk #"

    const-string v3, " of section #"

    move/from16 v13, v20

    invoke-static {v15, v13, v2, v3}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Ljava/security/DigestException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    :cond_6
    move/from16 v19, v12

    add-int/lit8 v15, v15, 0x1

    add-int/lit8 v10, v18, 0x1

    const/4 v1, 0x0

    const-wide/32 v7, 0x100000

    const/4 v9, 0x3

    goto/16 :goto_3

    :cond_7
    array-length v1, v0

    new-array v1, v1, [[B

    const/4 v2, 0x0

    :goto_7
    array-length v3, v0

    if-ge v2, v3, :cond_8

    aget v3, v0, v2

    aget-object v5, v4, v2

    invoke-static {v3}, Ljrk;->H(I)Ljava/lang/String;

    move-result-object v3

    :try_start_2
    invoke-static {v3}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    move-result-object v3
    :try_end_2
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_2 .. :try_end_2} :catch_2

    invoke-virtual {v3, v5}, Ljava/security/MessageDigest;->digest([B)[B

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :catch_2
    move-exception v0

    invoke-virtual {v3, v14}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2, v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v2

    :cond_8
    return-object v1

    :cond_9
    new-instance v0, Ljava/security/DigestException;

    const-string v1, "Too many chunks: "

    invoke-static {v5, v6, v1}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/security/DigestException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private static N(Ljava/nio/channels/FileChannel;Lkbp;)[[Ljava/security/cert/X509Certificate;
    .locals 10

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    const-string v1, "X.509"

    invoke-static {v1}, Ljava/security/cert/CertificateFactory;->getInstance(Ljava/lang/String;)Ljava/security/cert/CertificateFactory;

    move-result-object v1
    :try_end_0
    .catch Ljava/security/cert/CertificateException; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    iget-object v2, p1, Lkbp;->a:Ljava/nio/ByteBuffer;

    invoke-static {v2}, Ljrk;->I(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v2
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3

    const/4 v3, 0x0

    :goto_0
    invoke-virtual {v2}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    add-int/lit8 v3, v3, 0x1

    :try_start_2
    invoke-static {v2}, Ljrk;->I(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v4

    invoke-static {v4, v0, v1}, Ljrk;->L(Ljava/nio/ByteBuffer;Ljava/util/Map;Ljava/security/cert/CertificateFactory;)[Ljava/security/cert/X509Certificate;

    move-result-object v4

    invoke-interface {v9, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/nio/BufferUnderflowException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/SecurityException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catch_2
    move-exception v0

    :goto_1
    move-object p0, v0

    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Failed to parse/verify signer #"

    const-string v1, " block"

    invoke-static {v3, v0, v1}, La;->dt(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_0
    if-lez v3, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    iget-wide v2, p1, Lkbp;->b:J

    iget-wide v4, p1, Lkbp;->c:J

    iget-wide v6, p1, Lkbp;->d:J

    iget-object v8, p1, Lkbp;->e:Ljava/nio/ByteBuffer;

    move-object v1, p0

    invoke-static/range {v0 .. v8}, Ljrk;->J(Ljava/util/Map;Ljava/nio/channels/FileChannel;JJJLjava/nio/ByteBuffer;)V

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result p0

    new-array p0, p0, [[Ljava/security/cert/X509Certificate;

    invoke-interface {v9, p0}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [[Ljava/security/cert/X509Certificate;

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No content digests found"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/SecurityException;

    const-string p1, "No signers found"

    invoke-direct {p0, p1}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;)V

    throw p0

    :catch_3
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/SecurityException;

    const-string v0, "Failed to read list of signers"

    invoke-direct {p1, v0, p0}, Ljava/lang/SecurityException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :catch_4
    move-exception v0

    move-object p0, v0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Failed to obtain X.509 CertificateFactory"

    invoke-direct {p1, v0, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method private static O(I[B)V
    .locals 2

    and-int/lit16 v0, p0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x1

    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x8

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x2

    aput-byte v0, p1, v1

    ushr-int/lit8 v0, p0, 0x10

    and-int/lit16 v0, v0, 0xff

    int-to-byte v0, v0

    const/4 v1, 0x3

    aput-byte v0, p1, v1

    shr-int/lit8 p0, p0, 0x18

    int-to-byte p0, p0

    const/4 v0, 0x4

    aput-byte p0, p1, v0

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;I)I
    .locals 18

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v1

    int-to-long v1, v1

    add-int/lit8 v3, p1, 0x1

    invoke-interface {v0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v3

    int-to-long v3, v3

    add-int/lit8 v5, p1, 0x2

    invoke-interface {v0, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v5

    int-to-long v5, v5

    add-int/lit8 v7, p1, 0x3

    invoke-interface {v0, v7}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v7

    int-to-long v7, v7

    add-int/lit8 v9, p1, 0x4

    invoke-interface {v0, v9}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v9

    int-to-long v9, v9

    add-int/lit8 v11, p1, 0x5

    invoke-interface {v0, v11}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v11

    int-to-long v11, v11

    add-int/lit8 v13, p1, 0x6

    invoke-interface {v0, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    int-to-long v13, v13

    add-int/lit8 v15, p1, 0x7

    invoke-interface {v0, v15}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v0

    move-wide/from16 v16, v1

    int-to-long v0, v0

    const/16 v2, 0x10

    shl-long/2addr v11, v2

    or-long/2addr v9, v11

    const/16 v11, 0x20

    shl-long v12, v13, v11

    or-long/2addr v9, v12

    const/16 v12, 0x30

    shl-long/2addr v0, v12

    shl-long v2, v3, v2

    or-long v2, v16, v2

    shl-long v4, v5, v11

    or-long/2addr v2, v4

    shl-long v4, v7, v12

    or-long/2addr v2, v4

    or-long/2addr v0, v9

    invoke-static {v2, v3, v0, v1}, Ljrk;->b(JJ)I

    move-result v0

    return v0
.end method

.method public static b(JJ)I
    .locals 6

    const-wide v0, 0x46004600460046L    # 2.447700077935472E-307

    add-long v2, p2, v0

    add-long/2addr v0, p0

    const-wide v4, -0x30003000300030L

    add-long/2addr p2, v4

    add-long/2addr p0, v4

    or-long/2addr v0, p0

    or-long/2addr v2, p2

    or-long/2addr v0, v2

    const-wide v2, -0x7f007f007f0080L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide v0, 0x3e80064000a0001L

    mul-long/2addr p2, v0

    mul-long/2addr p0, v0

    const/16 v0, 0x30

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    ushr-long p1, p2, v0

    long-to-int p1, p1

    mul-int/lit16 p0, p0, 0x2710

    add-int/2addr p1, p0

    return p1
.end method

.method public static c([CI)I
    .locals 7

    aget-char v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-char v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 p1, p1, 0x3

    aget-char p0, p0, p1

    int-to-long p0, p0

    const/16 v6, 0x10

    shl-long/2addr v2, v6

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v2, v4, v2

    or-long/2addr v0, v2

    const/16 v2, 0x30

    shl-long/2addr p0, v2

    or-long/2addr p0, v0

    invoke-static {p0, p1}, Ljrk;->d(J)I

    move-result p0

    return p0
.end method

.method public static d(J)I
    .locals 4

    const-wide v0, 0x46004600460046L    # 2.447700077935472E-307

    add-long/2addr v0, p0

    const-wide v2, -0x30003000300030L

    add-long/2addr p0, v2

    or-long/2addr v0, p0

    const-wide v2, -0x7f007f007f0080L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    const-wide v0, 0x3e80064000a0001L

    mul-long/2addr p0, v0

    const/16 v0, 0x30

    ushr-long/2addr p0, v0

    long-to-int p0, p0

    return p0
.end method

.method public static e(Ljava/lang/CharSequence;II)I
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    move v3, v1

    :goto_0
    if-ge p1, p2, :cond_1

    invoke-interface {p0, p1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    add-int/lit8 v4, v4, -0x30

    int-to-char v4, v4

    const/16 v5, 0xa

    if-ge v4, v5, :cond_0

    move v5, v0

    goto :goto_1

    :cond_0
    move v5, v1

    :goto_1
    and-int/2addr v2, v5

    mul-int/lit8 v3, v3, 0xa

    add-int/lit8 p1, p1, 0x1

    add-int/2addr v3, v4

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    return v3

    :cond_2
    const/4 p0, -0x1

    return p0
.end method

.method public static f(JJ)J
    .locals 17

    or-long v0, p0, p2

    const-wide v2, -0xff00ff00ff0100L    # -5.82767264895205E303

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/32 v0, 0x10100

    mul-long v2, p0, v0

    mul-long v0, v0, p2

    const-wide v4, 0xffff0000L

    and-long v6, v2, v4

    const-wide/high16 v8, -0x1000000000000L

    and-long v10, v0, v8

    and-long/2addr v2, v8

    const/16 v8, 0x10

    shl-long/2addr v6, v8

    or-long/2addr v2, v6

    const/16 v6, 0x20

    ushr-long v6, v10, v6

    or-long/2addr v2, v6

    and-long/2addr v0, v4

    ushr-long/2addr v0, v8

    or-long/2addr v0, v2

    const-wide v2, 0x2020202020202020L    # 6.013470016999068E-154

    or-long/2addr v2, v0

    const-wide v6, -0x3030303030303030L    # -2.8777739825156526E76

    add-long v9, v2, v6

    const-wide v11, 0x1f1f1f1f1f1f1f1fL    # 8.854494587438971E-159

    add-long/2addr v11, v2

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    const-wide v15, -0x6767676767676767L

    add-long/2addr v2, v15

    const-wide v15, 0x4646464646464646L    # 3.5295369653413445E30

    add-long/2addr v15, v0

    add-long/2addr v0, v6

    and-long/2addr v0, v13

    and-long v6, v15, v13

    or-long/2addr v0, v6

    and-long/2addr v2, v11

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    const/4 v0, 0x7

    ushr-long v0, v6, v0

    const-wide/16 v2, 0xff

    mul-long/2addr v0, v2

    not-long v2, v0

    and-long/2addr v2, v9

    const-wide v6, 0x2727272727272727L    # 4.483094640249093E-120

    and-long/2addr v0, v6

    sub-long/2addr v9, v0

    or-long v0, v2, v9

    const/4 v2, 0x4

    ushr-long v2, v0, v2

    or-long/2addr v0, v2

    const-wide v2, 0xff00ff00ff00ffL

    and-long/2addr v0, v2

    const/16 v2, 0x8

    ushr-long v2, v0, v2

    or-long/2addr v0, v2

    ushr-long v2, v0, v8

    and-long/2addr v2, v4

    const-wide/32 v4, 0xffff

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    return-wide v0

    :cond_1
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public static g(C)Z
    .locals 1

    add-int/lit8 p0, p0, -0x30

    int-to-char p0, p0

    const/16 v0, 0xa

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static h(Ljava/lang/CharSequence;I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x8

    if-ge v0, v2, :cond_0

    add-int v2, v0, p1

    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljrk;->g(C)Z

    move-result v2

    and-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public static i([CI)Z
    .locals 17

    aget-char v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-char v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-char v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-char v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-char v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-char v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-char v14, p0, v14

    int-to-long v14, v14

    const/16 v16, 0x10

    shl-long v10, v10, v16

    or-long/2addr v8, v10

    const/16 v10, 0x20

    shl-long v11, v12, v10

    or-long/2addr v8, v11

    const/16 v11, 0x30

    shl-long v12, v14, v11

    or-long/2addr v8, v12

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    shl-long v2, v4, v10

    or-long/2addr v0, v2

    shl-long v2, v6, v11

    or-long/2addr v0, v2

    const-wide v2, 0x46004600460046L    # 2.447700077935472E-307

    add-long v4, v8, v2

    add-long/2addr v2, v0

    const-wide v6, -0x30003000300030L

    add-long/2addr v8, v6

    add-long/2addr v0, v6

    or-long/2addr v0, v2

    or-long v2, v4, v8

    or-long/2addr v0, v2

    const-wide v2, -0x7f007f007f0080L

    and-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static j(Ljava/lang/CharSequence;I)Z
    .locals 6

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    :goto_0
    const/16 v4, 0x8

    if-ge v2, v4, :cond_1

    add-int v4, v2, p1

    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v4

    const/16 v5, 0x30

    if-ne v4, v5, :cond_0

    move v4, v1

    goto :goto_1

    :cond_0
    move v4, v0

    :goto_1
    and-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v3
.end method

.method public static k([CI)Z
    .locals 17

    aget-char v0, p0, p1

    int-to-long v0, v0

    add-int/lit8 v2, p1, 0x1

    aget-char v2, p0, v2

    int-to-long v2, v2

    add-int/lit8 v4, p1, 0x2

    aget-char v4, p0, v4

    int-to-long v4, v4

    add-int/lit8 v6, p1, 0x3

    aget-char v6, p0, v6

    int-to-long v6, v6

    add-int/lit8 v8, p1, 0x4

    aget-char v8, p0, v8

    int-to-long v8, v8

    add-int/lit8 v10, p1, 0x5

    aget-char v10, p0, v10

    int-to-long v10, v10

    add-int/lit8 v12, p1, 0x6

    aget-char v12, p0, v12

    int-to-long v12, v12

    add-int/lit8 v14, p1, 0x7

    aget-char v14, p0, v14

    int-to-long v14, v14

    const/16 v16, 0x10

    shl-long v2, v2, v16

    or-long/2addr v0, v2

    const/16 v2, 0x20

    shl-long v3, v4, v2

    or-long/2addr v0, v3

    const/16 v3, 0x30

    shl-long v4, v6, v3

    or-long/2addr v0, v4

    const-wide v4, 0x30003000300030L

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    shl-long v0, v10, v16

    shl-long v6, v12, v2

    or-long/2addr v0, v8

    shl-long v2, v14, v3

    or-long/2addr v0, v6

    or-long/2addr v0, v2

    cmp-long v0, v0, v4

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static l(Ljava/lang/String;)[[Ljava/security/cert/X509Certificate;
    .locals 22

    const-string v0, "end < start: "

    const-string v1, "Not an APK file: ZIP End of Central Directory record not found in file with "

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string v3, "r"

    move-object/from16 v4, p0

    invoke-direct {v2, v4, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    const-wide/16 v5, 0x16

    cmp-long v3, v3, v5

    const/4 v4, 0x0

    if-gez v3, :cond_0

    const/4 v3, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v2, v4}, Ljrl;->g(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v3

    if-nez v3, :cond_1

    const v3, 0xffff

    invoke-static {v2, v3}, Ljrl;->g(Ljava/io/RandomAccessFile;I)Landroid/util/Pair;

    move-result-object v3

    :cond_1
    :goto_0
    if-eqz v3, :cond_12

    iget-object v1, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v13, v1

    check-cast v13, Ljava/nio/ByteBuffer;

    iget-object v1, v3, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    const-wide/16 v7, -0x14

    add-long/2addr v7, v5

    const-wide/16 v9, 0x0

    cmp-long v1, v7, v9

    if-gez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v2, v7, v8}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    const v3, 0x504b0607

    if-eq v1, v3, :cond_11

    :goto_1
    invoke-static {v13}, Lojv;->k(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    const/16 v3, 0x10

    add-int/2addr v1, v3

    invoke-static {v13, v1}, Ljrl;->f(Ljava/nio/ByteBuffer;I)J

    move-result-wide v7

    cmp-long v1, v7, v5

    if-gez v1, :cond_10

    invoke-static {v13}, Lojv;->k(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v13}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0xc

    invoke-static {v13, v1}, Ljrl;->f(Ljava/nio/ByteBuffer;I)J

    move-result-wide v11

    add-long/2addr v11, v7

    cmp-long v1, v11, v5

    if-nez v1, :cond_f

    const-wide/16 v11, 0x20

    cmp-long v1, v7, v11

    if-ltz v1, :cond_e

    const/16 v1, 0x18

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v11, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v11

    int-to-long v11, v11

    sub-long v11, v7, v11

    invoke-virtual {v2, v11, v12}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v11

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v12

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v14

    invoke-virtual {v2, v11, v12, v14}, Ljava/io/RandomAccessFile;->readFully([BII)V

    const/16 v11, 0x8

    invoke-virtual {v1, v11}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v14

    const-wide v16, 0x20676953204b5041L

    cmp-long v12, v14, v16

    if-nez v12, :cond_d

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v14

    const-wide v16, 0x3234206b636f6c42L    # 7.465385175170059E-67

    cmp-long v3, v14, v16

    if-nez v3, :cond_d

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v14

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    move-wide/from16 v16, v9

    int-to-long v9, v1

    cmp-long v1, v14, v9

    if-ltz v1, :cond_c

    const-wide/32 v9, 0x7ffffff7

    cmp-long v1, v14, v9

    if-gtz v1, :cond_c

    const-wide/16 v9, 0x8

    add-long/2addr v9, v14

    long-to-int v1, v9

    int-to-long v9, v1

    sub-long v9, v7, v9

    cmp-long v3, v9, v16

    if-ltz v3, :cond_b

    invoke-static {v1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    sget-object v3, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v3}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {v2, v9, v10}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v3

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v12

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v11

    invoke-virtual {v2, v3, v12, v11}, Ljava/io/RandomAccessFile;->readFully([BII)V

    invoke-virtual {v1, v4}, Ljava/nio/ByteBuffer;->getLong(I)J

    move-result-wide v16

    cmp-long v3, v16, v14

    if-nez v3, :cond_a

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v1

    iget-object v3, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    invoke-static {v3}, Lojv;->k(Ljava/nio/ByteBuffer;)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v1

    add-int/lit8 v1, v1, -0x18

    const-string v11, " < 8"

    const/16 v12, 0x8

    if-lt v1, v12, :cond_9

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->capacity()I

    move-result v11

    if-gt v1, v11, :cond_8

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->limit()I

    move-result v11

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->position()I

    move-result v12
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    const/16 v0, 0x8

    invoke-virtual {v3, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->slice()Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    :goto_2
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_7

    add-int/lit8 v4, v4, 0x1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    const/16 v12, 0x8

    if-lt v1, v12, :cond_6

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getLong()J

    move-result-wide v14
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-wide/16 v16, 0x4

    cmp-long v1, v14, v16

    const-string v3, " size out of range: "

    const-string v11, "APK Signing Block entry #"

    if-ltz v1, :cond_5

    const-wide/32 v16, 0x7fffffff

    cmp-long v1, v14, v16

    if-gtz v1, :cond_5

    :try_start_3
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->position()I

    move-result v1

    long-to-int v14, v14

    add-int/2addr v1, v14

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v15

    if-gt v14, v15, :cond_4

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    const v11, 0x7109871a

    if-ne v3, v11, :cond_3

    add-int/lit8 v14, v14, -0x4

    invoke-static {v0, v14}, Lojv;->l(Ljava/nio/ByteBuffer;I)Ljava/nio/ByteBuffer;

    move-result-object v0

    move-wide v11, v5

    new-instance v5, Lkbp;

    move-wide/from16 v20, v9

    move-wide v9, v7

    move-wide/from16 v7, v20

    move-object v6, v0

    invoke-direct/range {v5 .. v13}, Lkbp;-><init>(Ljava/nio/ByteBuffer;JJJLjava/nio/ByteBuffer;)V

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0}, Lj$/nio/channels/DesugarChannels;->convertMaybeLegacyFileChannelFromLibrary(Ljava/nio/channels/FileChannel;)Ljava/nio/channels/FileChannel;

    move-result-object v0

    invoke-static {v0, v5}, Ljrk;->N(Ljava/nio/channels/FileChannel;Lkbp;)[[Ljava/security/cert/X509Certificate;

    move-result-object v0

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    return-object v0

    :cond_3
    :try_start_5
    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    goto :goto_2

    :cond_4
    new-instance v1, Lkbq;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ", available: "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lkbq;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_5
    new-instance v0, Lkbq;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v14, v15}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    new-instance v0, Lkbq;

    const-string v1, "Insufficient data to read size of APK Signing Block entry #"

    invoke-static {v4, v1}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    new-instance v0, Lkbq;

    const-string v1, "No APK Signature Scheme v2 block in APK Signing Block"

    invoke-direct {v0, v1}, Lkbq;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v11}, Ljava/nio/ByteBuffer;->limit(I)Ljava/nio/Buffer;

    invoke-virtual {v3, v12}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    throw v0

    :cond_8
    new-instance v3, Ljava/lang/IllegalArgumentException;

    const-string v4, "end > capacity: "

    const-string v5, " > "

    invoke-static {v0, v1, v4, v5}, La;->dd(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_9
    new-instance v3, Ljava/lang/IllegalArgumentException;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v3

    :cond_a
    new-instance v0, Lkbq;

    const-string v18, "APK Signing Block sizes in header and footer do not match: "

    const-string v19, " vs "

    invoke-static/range {v14 .. v19}, La;->dG(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Lkbq;

    const-string v1, "APK Signing Block offset out of range: "

    invoke-static {v9, v10, v1}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_c
    new-instance v0, Lkbq;

    const-string v1, "APK Signing Block size out of range: "

    invoke-static {v14, v15, v1}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    new-instance v0, Lkbq;

    const-string v1, "No APK Signing Block before ZIP Central Directory"

    invoke-direct {v0, v1}, Lkbq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    new-instance v0, Lkbq;

    const-string v1, "APK too small for APK Signing Block. ZIP Central Directory offset: "

    invoke-static {v7, v8, v1}, La;->dx(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_f
    new-instance v0, Lkbq;

    const-string v1, "ZIP Central Directory is not immediately followed by End of Central Directory"

    invoke-direct {v0, v1}, Lkbq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    new-instance v0, Lkbq;

    const-string v9, "ZIP Central Directory offset out of range: "

    const-string v10, ". ZIP End of Central Directory offset: "

    invoke-static/range {v5 .. v10}, La;->dG(JJLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    new-instance v0, Lkbq;

    const-string v1, "ZIP64 APK not supported"

    invoke-direct {v0, v1}, Lkbq;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Lkbq;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lkbq;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_6
    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_1

    :catch_1
    throw v0
.end method

.method public static final varargs m(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 1

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-static {v0, p0, p1}, Ljrk;->n(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final varargs n(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    .locals 11

    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v1

    :try_start_0
    sget v0, Lj;->d:I

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    new-instance v3, Lj;

    invoke-direct {v3, p1, p0}, Lj;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v9, Lbkxd;

    invoke-direct {v9, v0}, Lbkxd;-><init>(Ljava/lang/StringBuilder;)V

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v8, p2

    invoke-virtual/range {v3 .. v10}, Lj;->b(ILi;[Ljava/lang/Object;Ljava/util/Map;[Ljava/lang/Object;Lbkxd;Ljava/text/FieldPosition;)V

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object p0

    :catchall_0
    move-exception v0

    move-object p0, v0

    invoke-static {v1}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0
.end method

.method public static o(Ljava/util/List;Llbx;)Ljava/lang/String;
    .locals 7

    invoke-interface {p0}, Ljava/util/List;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-interface {v0}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-interface {p0, v2}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :goto_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Llbx;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_0
    const-string p0, "NULL"

    :goto_2
    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Detected duplicates in data passed to DataDiffSection. Read more here: https://fblitho.com/docs/sections/best-practices/#avoiding-indexoutofboundsexception, type: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ", hash: "

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {v0, p1}, Lkvg;->b(ILjava/lang/String;)V

    invoke-static {v3}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result p1

    invoke-static {v5}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Duplicates are [type:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " hash:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " position:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] and [type:"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "]"

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_3
    const/4 p0, 0x0

    return-object p0
.end method

.method public static p(Lkuo;ILlbh;Llbh;)Lkxv;
    .locals 1

    invoke-virtual {p0}, Lkuo;->v()Lbtdw;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0, p0, p1}, Lbtdw;->ay(Lkuo;I)Lkxv;

    move-result-object p1

    invoke-static {p0, v0, p1}, Ljrg;->s(Lkuo;Lbtdw;Lkxv;)Lkxv;

    move-result-object p0

    if-eqz p0, :cond_3

    const-string p1, "null"

    if-nez p2, :cond_1

    move-object p2, p1

    goto :goto_0

    :cond_1
    iget-object p2, p2, Llbh;->f:Ljava/lang/String;

    :goto_0
    const-string v0, "section_current"

    invoke-interface {p0, v0, p2}, Lkxv;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p3, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, p3, Llbh;->f:Ljava/lang/String;

    :goto_1
    const-string p2, "section_next"

    invoke-interface {p0, p2, p1}, Lkxv;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    return-object p0
.end method

.method public static q(Lazus;)Z
    .locals 0

    invoke-interface {p0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->c:Lcjsa;

    if-nez p0, :cond_0

    sget-object p0, Lcjsa;->a:Lcjsa;

    :cond_0
    iget-boolean p0, p0, Lcjsa;->c:Z

    return p0
.end method

.method public static r(Lazus;)Z
    .locals 1

    invoke-static {p0}, Ljrk;->q(Lazus;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->c:Lcjsa;

    if-nez p0, :cond_1

    sget-object p0, Lcjsa;->a:Lcjsa;

    :cond_1
    iget-boolean p0, p0, Lcjsa;->h:Z

    return p0
.end method

.method public static s(Lazus;)Z
    .locals 1

    invoke-static {p0}, Ljrk;->q(Lazus;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p0}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->c:Lcjsa;

    if-nez p0, :cond_1

    sget-object p0, Lcjsa;->a:Lcjsa;

    :cond_1
    iget-boolean p0, p0, Lcjsa;->s:Z

    return p0
.end method

.method public static final t(Lbcxj;)Z
    .locals 2

    sget-object v0, Lbcxy;->aW:Lbcxu;

    const-string v1, "0"

    invoke-interface {p0, v0, v1}, Lbcxj;->r(Lbcxu;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final u(Landroid/content/Context;)Z
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x24

    if-lt v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "com.google.android.feature.XR_PROJECTED"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static final v(Ljava/lang/String;ZLj$/time/Duration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl$Companion;

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl;->setEnableCamera(Z)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl;->setEnableRecording(Z)V

    invoke-virtual {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl;->setTelemetrySessionId(Ljava/lang/String;)V

    if-eqz p2, :cond_0

    sget-object p0, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl;->Companion:Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl$Companion;

    invoke-static {}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;->newBuilder()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl$Companion;->_create(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration$Builder;)Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl;

    move-result-object p0

    invoke-virtual {p2}, Lj$/time/Duration;->toNanos()J

    move-result-wide p1

    const-wide/16 v1, 0x3e8

    div-long/2addr p1, v1

    invoke-static {p1, p2}, Lcbno;->cd(J)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl;->setSensorsSamplePeriodUs(I)V

    invoke-virtual {p0}, Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfigurationKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl;->setSensorsConfiguration(Lcom/google/android/glasses/sdk/perception/GlassesSensorsConfiguration;)V

    :cond_0
    invoke-virtual {v0}, Lcom/google/android/glasses/sdk/perception/GlassesSessionConfigurationKt$Dsl;->_build()Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic w(Ljava/lang/String;Z)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, v0}, Ljrk;->v(Ljava/lang/String;ZLj$/time/Duration;)Lcom/google/android/glasses/sdk/perception/GlassesSessionConfiguration;

    move-result-object p0

    return-object p0
.end method

.method public static final x(Ljnl;)I
    .locals 1

    sget-object v0, Ljnl;->a:Ljnl;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    sget-object v0, Ljnl;->b:Ljnl;

    invoke-static {p0, v0}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x3

    return p0

    :cond_1
    const/4 p0, 0x4

    return p0
.end method

.method public static final y(Lcbka;Lcxyh;Lduc;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v9, p3

    and-int/lit8 v1, v9, 0x6

    const v2, 0x1a24a158

    move-object/from16 v3, p2

    invoke-interface {v3, v2}, Lduc;->d(I)Lduc;

    move-result-object v10

    const/4 v2, 0x1

    if-nez v1, :cond_1

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v1

    if-eq v2, v1, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v3, v9, 0x30

    if-nez v3, :cond_3

    invoke-interface {v10, v7}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v3

    if-eq v2, v3, :cond_2

    const/16 v3, 0x10

    goto :goto_2

    :cond_2
    const/16 v3, 0x20

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit8 v3, v1, 0x13

    const/16 v4, 0x12

    const/4 v11, 0x0

    if-eq v3, v4, :cond_4

    move v3, v2

    goto :goto_3

    :cond_4
    move v3, v11

    :goto_3
    and-int/2addr v1, v2

    invoke-interface {v10, v3, v1}, Lduc;->P(ZI)Z

    move-result v1

    const/16 v12, 0x9

    if-eqz v1, :cond_9

    move-object v13, v10

    check-cast v13, Ldvb;

    invoke-virtual {v13}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v1

    sget-object v14, Ldub;->a:Ljava/lang/Object;

    if-ne v1, v14, :cond_5

    new-instance v1, Leif;

    invoke-direct {v1}, Leif;-><init>()V

    invoke-virtual {v13, v1}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_5
    move-object v15, v1

    check-cast v15, Leif;

    sget-object v1, Left;->g:Lefq;

    invoke-static {v1}, Lcos;->t(Left;)Left;

    move-result-object v1

    invoke-static {v1, v15}, Ldyc;->p(Left;Leif;)Left;

    move-result-object v1

    invoke-interface {v10, v0}, Lduc;->L(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_6

    if-ne v3, v14, :cond_7

    :cond_6
    new-instance v3, Lmbw;

    const/4 v2, 0x3

    invoke-direct {v3, v2}, Lmbw;-><init>(I)V

    invoke-virtual {v13, v3}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_7
    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v1, v3}, Ldyc;->t(Left;Lkotlin/jvm/functions/Function1;)Left;

    move-result-object v1

    const/4 v6, 0x0

    const/16 v8, 0x1c

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static/range {v1 .. v8}, Laqn;->j(Left;Lblh;Lccm;ZLjava/lang/String;Lfcw;Lcxyh;I)Left;

    move-result-object v1

    const-string v2, "GestureDetectionOverlay"

    invoke-static {v1, v2}, Lezp;->d(Left;Ljava/lang/String;)Left;

    move-result-object v1

    invoke-static {v1, v10, v11}, Lclc;->c(Left;Lduc;I)V

    sget-object v1, Lcxus;->a:Lcxus;

    invoke-virtual {v13}, Ldvb;->aa()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_8

    new-instance v2, Likn;

    const/4 v3, 0x0

    invoke-direct {v2, v15, v3, v12}, Likn;-><init>(Leif;Lcxwx;I)V

    invoke-virtual {v13, v2}, Ldvb;->ai(Ljava/lang/Object;)V

    :cond_8
    check-cast v2, Lcxyv;

    invoke-static {v1, v2, v10}, Ldux;->f(Ljava/lang/Object;Lcxyv;Lduc;)V

    goto :goto_4

    :cond_9
    invoke-interface {v10}, Lduc;->w()V

    :goto_4
    invoke-interface {v10}, Lduc;->R()Ldwm;

    move-result-object v1

    if-eqz v1, :cond_a

    new-instance v2, Ldum;

    invoke-direct {v2, v0, v7, v9, v12}, Ldum;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v2, v1, Ldwm;->c:Lcxyv;

    :cond_a
    return-void
.end method

.method public static z()Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcxua;

    invoke-direct {v0}, Lcxua;-><init>()V

    invoke-static {v0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
