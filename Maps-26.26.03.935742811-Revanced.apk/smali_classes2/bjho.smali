.class public Lbjho;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<C::",
        "Lbjhn;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field private static a:Lbpuk;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static A(Lblqa;Ljava/lang/Object;Lblqb;)Lblsp;
    .locals 2

    new-instance v0, Lblsm;

    invoke-static {p1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-direct {v0, p0, p1, p2, v1}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    return-object v0
.end method

.method public static B(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-nez p0, :cond_0

    return v0

    :cond_0
    instance-of v1, p0, Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p0, Ljava/lang/CharSequence;

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_1

    return v0

    :cond_1
    return v2

    :cond_2
    instance-of v0, p0, Ljava/util/Collection;

    if-eqz v0, :cond_3

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    return p0

    :cond_3
    instance-of v0, p0, Ljava/lang/Iterable;

    if-eqz v0, :cond_4

    check-cast p0, Ljava/lang/Iterable;

    invoke-static {p0}, Lcbno;->aZ(Ljava/lang/Iterable;)Z

    move-result p0

    return p0

    :cond_4
    return v2
.end method

.method public static C(Lblqg;)Lblsq;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbgmd;

    const/16 v1, 0x9

    invoke-direct {v0, p0, v1}, Lbgmd;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    new-array v1, p0, [Lblsc;

    new-instance v2, Lblsq;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3, v1}, Lblsq;-><init>(Lblpb;ZZ[Lblsc;)V

    return-object v2
.end method

.method public static varargs D(Z[Lblsc;)Lblsq;
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbglx;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lbglx;-><init>(ZI)V

    new-instance v1, Lblsq;

    const/4 v2, 0x1

    xor-int/2addr p0, v2

    invoke-direct {v1, v0, p0, v2, p1}, Lblsq;-><init>(Lblpb;ZZ[Lblsc;)V

    return-object v1
.end method

.method public static E(Lblqg;)Lblsq;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbgmd;

    const/16 v1, 0x8

    invoke-direct {v0, p0, v1}, Lbgmd;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    new-array v1, p0, [Lblsc;

    new-instance v2, Lblsq;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p0, v3, v1}, Lblsq;-><init>(Lblpb;ZZ[Lblsc;)V

    return-object v2
.end method

.method public static varargs F(Lblqg;[Lblsc;)Lblsq;
    .locals 3

    new-instance v0, Lblop;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lblop;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lblsq;

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1, p1}, Lblsq;-><init>(Lblpb;ZZ[Lblsc;)V

    return-object p0
.end method

.method public static varargs G(Z[Lblsc;)Lblsq;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Lblsc;

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0, p1}, Lbjho;->D(Z[Lblsc;)Lblsq;

    move-result-object p0

    return-object p0
.end method

.method public static H(Lblqg;)Lblsq;
    .locals 3

    new-instance v0, Lbglw;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Lbglw;-><init>(Ljava/lang/Object;I)V

    const/4 p0, 0x0

    new-array v1, p0, [Lblsc;

    new-instance v2, Lblsq;

    invoke-direct {v2, v0, p0, p0, v1}, Lblsq;-><init>(Lblpb;ZZ[Lblsc;)V

    return-object v2
.end method

.method public static synthetic I(Lblqg;Lblpx;Landroid/content/Context;)Ljava/lang/Boolean;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p0, p1}, Lblqg;->a(Lblpx;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method

.method public static J(Landroid/content/Context;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    iget p0, p0, Landroid/content/res/Configuration;->orientation:I

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static K(Landroid/content/Context;)Z
    .locals 0

    invoke-static {p0}, Lbjho;->J(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static L(Lbpyz;)Lbqop;
    .locals 0

    iget-object p0, p0, Lbpyz;->b:Lbpzq;

    iget-object p0, p0, Lbpzq;->a:Lbqop;

    return-object p0
.end method

.method public static M(Landroid/content/res/Resources;I)Lcqqk;
    .locals 0

    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0

    :try_start_0
    invoke-static {p0}, Lcqqk;->M(Ljava/io/InputStream;)Lcqqk;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
.end method

.method public static N(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 2

    :try_start_0
    invoke-static {p0, p1}, Landroid/graphics/BitmapFactory;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, Lcqqk;->d:Lcqqk;

    new-instance p1, Lcqqj;

    invoke-direct {p1}, Lcqqj;-><init>()V

    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v1, 0x64

    invoke-virtual {p0, v0, v1, p1}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {p1}, Lcqqj;->b()Lcqqk;

    move-result-object p0

    invoke-virtual {p0}, Lcqqk;->K()[B

    move-result-object p0

    const/4 p1, 0x0

    invoke-static {p0, p1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "data:image/png;base64,"

    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :catch_0
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static O(Landroid/content/res/Resources;I)Ljava/lang/String;
    .locals 1

    :try_start_0
    invoke-virtual {p0, p1}, Landroid/content/res/Resources;->openRawResource(I)Ljava/io/InputStream;

    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {p0}, Lccap;->e(Ljava/io/InputStream;)[B

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v0}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image/png;base64,"

    invoke-static {p1, v0}, La;->du(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-eqz p0, :cond_0

    :try_start_2
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_0
    return-object p1

    :catchall_0
    move-exception p1

    if-eqz p0, :cond_1

    :try_start_3
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p0

    :try_start_4
    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    throw p1
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static P(IILjava/lang/String;FI)Lclug;
    .locals 4

    sget-object v0, Lclrz;->a:Lclrz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclrz;

    const/4 v2, 0x3

    iput v2, v1, Lclrz;->d:I

    iget v2, v1, Lclrz;->b:I

    or-int/lit8 v2, v2, 0x40

    iput v2, v1, Lclrz;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclrz;

    iget v2, v1, Lclrz;->b:I

    const v3, 0x8000

    or-int/2addr v2, v3

    iput v2, v1, Lclrz;->b:I

    iput p0, v1, Lclrz;->f:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lclrz;

    iget v1, p0, Lclrz;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p0, Lclrz;->b:I

    iput p1, p0, Lclrz;->c:I

    if-eqz p2, :cond_0

    sget-object p0, Lclrx;->a:Lclrx;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    sget-object p1, Lclry;->a:Lclry;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclry;

    iget v2, v1, Lclry;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclry;->b:I

    iput-object p2, v1, Lclry;->c:Ljava/lang/String;

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclry;

    invoke-virtual {p0}, Lcqri;->copyOnWrite()V

    iget-object p2, p0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lclrx;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p2, Lclrx;->c:Lclry;

    iget p1, p2, Lclrx;->b:I

    or-int/lit8 p1, p1, 0x1

    iput p1, p2, Lclrx;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p1, v0, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclrz;

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclrx;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lclrz;->e:Lclrx;

    iget p0, p1, Lclrz;->b:I

    or-int/lit16 p0, p0, 0x1000

    iput p0, p1, Lclrz;->b:I

    :cond_0
    sget-object p0, Lclug;->a:Lclug;

    invoke-virtual {p0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p0

    check-cast p0, Lcqrk;

    sget-object p1, Lclsl;->a:Lclsl;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    check-cast p1, Lcqrk;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p2, p1, Lcqrk;->instance:Lcqrq;

    check-cast p2, Lclsl;

    iget v1, p2, Lclsl;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p2, Lclsl;->b:I

    const/4 v1, 0x0

    iput v1, p2, Lclsl;->c:I

    sget-object p2, Lclvw;->a:Lclvw;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v1, p2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclvw;

    iget v2, v1, Lclvw;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclvw;->b:I

    iput p3, v1, Lclvw;->c:F

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclvw;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclsl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lclsl;->l:Lclvw;

    iget p2, p3, Lclsl;->b:I

    or-int/lit16 p2, p2, 0x4000

    iput p2, p3, Lclsl;->b:I

    sget-object p2, Lclue;->a:Lclue;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p3, p2, Lcqri;->instance:Lcqrq;

    check-cast p3, Lclue;

    add-int/lit8 p4, p4, -0x1

    iput p4, p3, Lclue;->d:I

    iget p4, p3, Lclue;->b:I

    or-int/lit8 p4, p4, 0x4

    iput p4, p3, Lclue;->b:I

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lclrz;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p4, p2, Lcqri;->instance:Lcqrq;

    check-cast p4, Lclue;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p4, Lclue;->c:Lclrz;

    iget p3, p4, Lclue;->b:I

    or-int/lit8 p3, p3, 0x1

    iput p3, p4, Lclue;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p3, p1, Lcqrk;->instance:Lcqrq;

    check-cast p3, Lclsl;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lclue;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, p3, Lclsl;->j:Lclue;

    iget p2, p3, Lclsl;->b:I

    or-int/lit16 p2, p2, 0x100

    iput p2, p3, Lclsl;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lclsl;

    invoke-virtual {p0, p1}, Lcqrk;->w(Lclsl;)V

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclug;

    return-object p0
.end method

.method public static Q(Lchqe;)Lbnxc;
    .locals 9

    iget-object v0, p0, Lchqe;->e:Lchqi;

    if-nez v0, :cond_0

    sget-object v0, Lchqi;->a:Lchqi;

    :cond_0
    iget v0, v0, Lchqi;->c:I

    if-lez v0, :cond_d

    iget-object v0, p0, Lchqe;->e:Lchqi;

    if-nez v0, :cond_1

    sget-object v0, Lchqi;->a:Lchqi;

    :cond_1
    iget v0, v0, Lchqi;->d:I

    if-lez v0, :cond_d

    iget v0, p0, Lchqe;->b:I

    and-int/lit8 v1, v0, 0x1

    const/4 v2, 0x0

    if-eqz v1, :cond_9

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_9

    iget-object v0, p0, Lchqe;->c:Lchqf;

    if-nez v0, :cond_2

    sget-object v0, Lchqf;->a:Lchqf;

    :cond_2
    iget-wide v1, v0, Lchqf;->e:D

    iget-wide v3, v0, Lchqf;->d:D

    iget-wide v5, v0, Lchqf;->c:D

    iget v0, p0, Lchqe;->f:F

    iget-object v7, p0, Lchqe;->e:Lchqi;

    if-nez v7, :cond_3

    sget-object v7, Lchqi;->a:Lchqi;

    :cond_3
    iget v7, v7, Lchqi;->d:I

    new-instance v8, Lbnxa;

    invoke-direct {v8, v3, v4, v5, v6}, Lbnxa;-><init>(DD)V

    iget-wide v3, v8, Lbnxa;->a:D

    float-to-double v5, v0

    invoke-static/range {v1 .. v7}, Lbnwy;->a(DDDI)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Lchqe;->b:I

    and-int/lit8 v1, v1, 0x2

    if-eqz v1, :cond_5

    iget-object v1, p0, Lchqe;->d:Lchqh;

    if-nez v1, :cond_4

    sget-object v1, Lchqh;->a:Lchqh;

    :cond_4
    iget v2, v1, Lchqh;->c:F

    iget v1, v1, Lchqh;->d:F

    goto :goto_0

    :cond_5
    const/4 v2, 0x0

    move v1, v2

    :goto_0
    invoke-static {}, Lbofh;->a()Lbofg;

    move-result-object v3

    invoke-virtual {v3, v8}, Lbofg;->l(Lbnxa;)V

    invoke-virtual {v3, v0}, Lbofg;->q(F)V

    invoke-virtual {v3, v2}, Lbofg;->j(F)V

    invoke-virtual {v3, v1}, Lbofg;->o(F)V

    iget v0, p0, Lchqe;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_8

    iget-object v0, p0, Lchqe;->g:Lchqg;

    if-nez v0, :cond_6

    sget-object v0, Lchqg;->a:Lchqg;

    :cond_6
    iget v0, v0, Lchqg;->c:F

    iget-object v1, p0, Lchqe;->g:Lchqg;

    if-nez v1, :cond_7

    sget-object v1, Lchqg;->a:Lchqg;

    :cond_7
    iget v1, v1, Lchqg;->d:F

    new-instance v2, Lbofj;

    invoke-static {v0}, Lbofj;->a(F)F

    move-result v0

    invoke-static {v1}, Lbofj;->a(F)F

    move-result v1

    invoke-direct {v2, v0, v1}, Lbofj;-><init>(FF)V

    invoke-virtual {v3, v2}, Lbofg;->k(Lbofj;)V

    :cond_8
    invoke-virtual {v3}, Lbofg;->a()Lbofh;

    move-result-object v2

    :cond_9
    if-nez v2, :cond_a

    sget-object v2, Lbpya;->a:Lbofh;

    :cond_a
    iget-object p0, p0, Lchqe;->e:Lchqi;

    if-nez p0, :cond_b

    sget-object v0, Lchqi;->a:Lchqi;

    goto :goto_1

    :cond_b
    move-object v0, p0

    :goto_1
    iget v0, v0, Lchqi;->c:I

    if-nez p0, :cond_c

    sget-object p0, Lchqi;->a:Lchqi;

    :cond_c
    iget p0, p0, Lchqi;->d:I

    new-instance v1, Lbjld;

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct {v1, v2, v0, p0, v3}, Lbjld;-><init>(Lbofh;IIF)V

    invoke-virtual {v1}, Lbjld;->A()Lbjld;

    move-result-object p0

    invoke-virtual {p0}, Lbjld;->l()Lbnyi;

    move-result-object p0

    new-instance v0, Lbnxb;

    invoke-direct {v0}, Lbnxb;-><init>()V

    iget-object v1, p0, Lbnyi;->c:Lbnxh;

    invoke-virtual {v1}, Lbnxh;->w()Lbnxa;

    move-result-object v1

    invoke-virtual {v0, v1}, Lbnxb;->d(Lbnxa;)V

    iget-object p0, p0, Lbnyi;->b:Lbnxh;

    invoke-virtual {p0}, Lbnxh;->w()Lbnxa;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbnxb;->d(Lbnxa;)V

    invoke-virtual {v0}, Lbnxb;->a()Lbnxc;

    move-result-object p0

    return-object p0

    :cond_d
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static declared-synchronized R()Lbpuk;
    .locals 23

    const-class v1, Lbjho;

    monitor-enter v1

    :try_start_0
    sget-object v0, Lbjho;->a:Lbpuk;

    if-nez v0, :cond_14

    sget v0, Lbrsj;->a:I

    invoke-static {}, Lgch;->p()Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const-string v0, "GlConstantsProvider.createGlConstants"

    invoke-static {v0}, Lbrsj;->h(Ljava/lang/String;)Lbrsi;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    :try_start_1
    invoke-static {}, Ljavax/microedition/khronos/egl/EGLContext;->getEGL()Ljavax/microedition/khronos/egl/EGL;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljavax/microedition/khronos/egl/EGL10;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v4, :cond_2

    if-eqz v3, :cond_1

    :goto_1
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    :cond_1
    move-object v0, v2

    goto/16 :goto_7

    :cond_2
    :try_start_3
    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetCurrentContext()Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    if-nez v0, :cond_3

    if-eqz v3, :cond_1

    goto :goto_1

    :cond_3
    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    const/4 v10, 0x1

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v5, :cond_8

    sget-object v5, Ljavax/microedition/khronos/egl/EGL10;->EGL_DEFAULT_DISPLAY:Ljava/lang/Object;

    invoke-interface {v4, v5}, Ljavax/microedition/khronos/egl/EGL10;->eglGetDisplay(Ljava/lang/Object;)Ljavax/microedition/khronos/egl/EGLDisplay;

    move-result-object v5

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_DISPLAY:Ljavax/microedition/khronos/egl/EGLDisplay;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_7

    new-array v6, v11, [I

    invoke-interface {v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglInitialize(Ljavax/microedition/khronos/egl/EGLDisplay;[I)Z

    const/16 v6, 0xf

    new-array v6, v6, [I

    fill-array-data v6, :array_0

    const/4 v7, 0x7

    new-array v7, v7, [I

    fill-array-data v7, :array_1

    new-array v13, v11, [[I

    aput-object v6, v13, v12

    aput-object v7, v13, v10

    const/16 v6, 0x3098

    const/16 v14, 0x3038

    filled-new-array {v6, v11, v14}, [I

    move-result-object v7

    filled-new-array {v6, v10, v14}, [I

    move-result-object v6

    new-array v15, v11, [[I

    aput-object v7, v15, v12

    aput-object v6, v15, v10

    move-object/from16 v16, v2

    move v6, v12

    :goto_2
    if-ge v6, v11, :cond_6

    new-array v9, v10, [I

    move v7, v6

    aget-object v6, v13, v7

    move v8, v7

    const/4 v7, 0x0

    move/from16 v17, v8

    const/4 v8, 0x0

    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v8, v9, v12

    new-array v7, v8, [Ljavax/microedition/khronos/egl/EGLConfig;

    aget-object v6, v13, v17

    invoke-interface/range {v4 .. v9}, Ljavax/microedition/khronos/egl/EGL10;->eglChooseConfig(Ljavax/microedition/khronos/egl/EGLDisplay;[I[Ljavax/microedition/khronos/egl/EGLConfig;I[I)Z

    aget v6, v9, v12

    if-lez v6, :cond_5

    aget-object v0, v7, v12

    sget-object v6, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    aget-object v8, v15, v17

    invoke-interface {v4, v5, v0, v6, v8}, Ljavax/microedition/khronos/egl/EGL10;->eglCreateContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;Ljavax/microedition/khronos/egl/EGLContext;[I)Ljavax/microedition/khronos/egl/EGLContext;

    move-result-object v0

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    const/16 v6, 0x3057

    const/16 v8, 0x3056

    filled-new-array {v6, v11, v8, v11, v14}, [I

    move-result-object v6

    aget-object v7, v7, v12

    invoke-interface {v4, v5, v7, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglCreatePbufferSurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLConfig;[I)Ljavax/microedition/khronos/egl/EGLSurface;

    move-result-object v6

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    invoke-interface {v4, v5, v6, v6, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    move-result v7

    invoke-interface {v4}, Ljavax/microedition/khronos/egl/EGL10;->eglGetError()I

    if-eqz v7, :cond_4

    goto :goto_3

    :cond_4
    move-object/from16 v16, v6

    :cond_5
    add-int/lit8 v6, v17, 0x1

    goto :goto_2

    :cond_6
    move-object/from16 v6, v16

    goto :goto_3

    :cond_7
    move-object v6, v2

    goto :goto_3

    :cond_8
    move-object v5, v2

    move-object v6, v5

    :goto_3
    if-eqz v0, :cond_12

    sget-object v7, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-virtual {v0, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    goto/16 :goto_6

    :cond_9
    const/16 v7, 0x1f00

    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v14

    const/16 v7, 0x1f02

    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v15

    const/16 v7, 0x1f01

    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v16

    new-array v7, v10, [I

    const/16 v8, 0xd33

    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v8, v7, v12

    if-nez v8, :cond_a

    const/16 v8, 0x800

    :cond_a
    move/from16 v17, v8

    const v8, 0x8b4c

    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v18, v7, v12

    const v8, 0x8dfb

    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v19, v7, v12

    new-array v7, v11, [I

    const v8, 0x846e

    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v20, v7, v10

    const v8, 0x8869

    invoke-static {v8, v7, v12}, Landroid/opengl/GLES20;->glGetIntegerv(I[II)V

    aget v21, v7, v12

    const/16 v7, 0x1f03

    invoke-static {v7}, Landroid/opengl/GLES20;->glGetString(I)Ljava/lang/String;

    move-result-object v7

    sget-object v8, Lbpuj;->a:Lbpuj;

    if-eqz v7, :cond_e

    new-instance v9, Lcany;

    const/16 v11, 0x20

    invoke-direct {v9, v11}, Lcany;-><init>(C)V

    new-instance v11, Lcaqj;

    new-instance v12, Lcaqc;

    invoke-direct {v12, v9, v10}, Lcaqc;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v11, v12}, Lcaqj;-><init>(Lcaqi;)V

    invoke-virtual {v11, v7}, Lcaqj;->g(Ljava/lang/CharSequence;)Ljava/lang/Iterable;

    move-result-object v9

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_b
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const-string v11, "GL_OES_TEXTURE_NPOT"

    invoke-static {v10, v11}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_c

    sget-object v8, Lbpuj;->c:Lbpuj;

    goto :goto_5

    :cond_c
    const-string v11, "GL_IMG_TEXTURE_NPOT"

    invoke-static {v10, v11}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_d

    const-string v11, "GL_NV_TEXTURE_NPOT_2D_MIPMAP"

    invoke-static {v10, v11}, Lbzjm;->S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_b

    :cond_d
    sget-object v8, Lbpuj;->b:Lbpuj;

    goto :goto_4

    :cond_e
    :goto_5
    move-object/from16 v22, v8

    if-eqz v6, :cond_f

    if-eqz v5, :cond_f

    sget-object v8, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v9, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_SURFACE:Ljavax/microedition/khronos/egl/EGLSurface;

    sget-object v10, Ljavax/microedition/khronos/egl/EGL10;->EGL_NO_CONTEXT:Ljavax/microedition/khronos/egl/EGLContext;

    invoke-interface {v4, v5, v8, v9, v10}, Ljavax/microedition/khronos/egl/EGL10;->eglMakeCurrent(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLSurface;Ljavax/microedition/khronos/egl/EGLContext;)Z

    invoke-interface {v4, v5, v6}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroySurface(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLSurface;)Z

    invoke-interface {v4, v5, v0}, Ljavax/microedition/khronos/egl/EGL10;->eglDestroyContext(Ljavax/microedition/khronos/egl/EGLDisplay;Ljavax/microedition/khronos/egl/EGLContext;)Z

    :cond_f
    if-nez v14, :cond_10

    if-nez v15, :cond_10

    if-nez v16, :cond_10

    if-nez v7, :cond_10

    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "Failed to get GlConstants"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :cond_10
    new-instance v13, Lbpuk;

    invoke-direct/range {v13 .. v22}, Lbpuk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILbpuj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-eqz v3, :cond_11

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :cond_11
    move-object v0, v13

    goto :goto_7

    :cond_12
    :goto_6
    :try_start_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v4, "Failed to create off-screen context"

    invoke-direct {v0, v4}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    if-eqz v3, :cond_1

    goto/16 :goto_1

    :goto_7
    :try_start_6
    sput-object v0, Lbjho;->a:Lbpuk;

    if-nez v0, :cond_14

    new-instance v2, Lbpuk;

    sget-object v11, Lbpuj;->a:Lbpuj;

    const-string v3, "invalid"

    const-string v4, "invalid"

    const-string v5, "invalid"

    const/4 v9, 0x1

    const/16 v10, 0x8

    const/16 v6, 0x800

    const/4 v7, 0x0

    const/16 v8, 0x80

    invoke-direct/range {v2 .. v11}, Lbpuk;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIIILbpuj;)V

    sput-object v2, Lbjho;->a:Lbpuk;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object v0, v2

    goto :goto_9

    :catchall_0
    move-exception v0

    move-object v2, v0

    if-eqz v3, :cond_13

    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    :try_start_8
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :cond_13
    :goto_8
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :cond_14
    :goto_9
    monitor-exit v1

    return-object v0

    :catchall_2
    move-exception v0

    :try_start_9
    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    throw v0

    nop

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

.method public static declared-synchronized S(Z)V
    .locals 1

    const-class v0, Lbjho;

    monitor-enter v0

    if-eqz p0, :cond_0

    :try_start_0
    sget-object p0, Lbpuj;->a:Lbpuj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :cond_0
    :try_start_1
    invoke-static {}, Lbjho;->R()Lbpuk;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0
.end method

.method public static T(Ljava/io/File;Ljava/io/File;I)Lbplv;
    .locals 2

    sget-object v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {v0}, Lcom/google/android/apps/gmm/jni/util/NativeHelper;->b(Lcom/google/common/util/concurrent/ListenableFuture;)V

    :try_start_0
    new-instance v0, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;

    invoke-virtual {p0}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x2

    invoke-static {p0, p1, v1}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;->nativeOpenOrCreateSqliteDiskCache(Ljava/lang/String;Ljava/lang/String;I)J

    move-result-wide p0

    invoke-direct {v0, p0, p1, p2}, Lcom/google/android/libraries/geo/mapcore/internal/store/diskcache/NativeSqliteDiskCacheImpl;-><init>(JI)V
    :try_end_0
    .catch Lahtr; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Lbplw;

    invoke-direct {p1, p0}, Lbplw;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method public static U(Lbnvv;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)Lbphs;
    .locals 3

    invoke-virtual {p0}, Lbnvv;->F()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance p0, Lbphs;

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, p3, v0}, Lbphs;-><init>(Lcufa;Lcufa;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-object p0

    :cond_0
    new-instance v0, Lbphs;

    new-instance v1, Lbpht;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lbpht;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v0, p1, p2, p3, v1}, Lbphs;-><init>(Lcufa;Lcufa;Ljava/util/concurrent/Executor;Ljava/lang/Runnable;)V

    return-object v0
.end method

.method public static V(Lbnxx;Lbpgv;Lbpgr;Ljava/lang/String;Ljava/lang/String;)Lalto;
    .locals 4

    sget-object v0, Lalto;->a:Lalto;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lalto;

    iget-object v2, p0, Lbnxx;->a:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v3, v1, Lalto;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v1, Lalto;->b:I

    iput-object v2, v1, Lalto;->c:Ljava/lang/String;

    sget-object v1, Lcowd;->a:Lcowd;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcowd;

    iget v3, v2, Lcowd;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcowd;->b:I

    iget v3, p2, Lbpgr;->b:I

    iput v3, v2, Lcowd;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcowd;

    iget v3, v2, Lcowd;->b:I

    or-int/lit8 v3, v3, 0x4

    iput v3, v2, Lcowd;->b:I

    iget v3, p2, Lbpgr;->c:I

    iput v3, v2, Lcowd;->e:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcowd;

    iget v3, v2, Lcowd;->b:I

    or-int/lit8 v3, v3, 0x1

    iput v3, v2, Lcowd;->b:I

    iget v3, p2, Lbpgr;->a:I

    iput v3, v2, Lcowd;->c:I

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcowd;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lalto;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lalto;->e:Lcowd;

    iget v1, v2, Lalto;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v2, Lalto;->b:I

    iget-boolean v1, p0, Lbnxx;->d:Z

    if-nez v1, :cond_0

    iget-object p0, p0, Lbnxx;->b:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lalto;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v2, v1, Lalto;->b:I

    or-int/lit16 v2, v2, 0x200

    iput v2, v1, Lalto;->b:I

    iput-object p0, v1, Lalto;->h:Ljava/lang/String;

    :cond_0
    iget-object p0, p2, Lbpgr;->d:Lbous;

    if-eqz p0, :cond_1

    iget-object p0, p0, Lbous;->b:Lbnws;

    invoke-virtual {p0}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lalto;

    iget v1, p2, Lalto;->b:I

    or-int/lit8 v1, v1, 0x20

    iput v1, p2, Lalto;->b:I

    iput-object p0, p2, Lalto;->f:Ljava/lang/String;

    :cond_1
    iget-object p0, p1, Lbpgv;->q:Ljava/lang/String;

    iget-object p0, p1, Lbpgv;->r:Ljava/lang/String;

    if-eqz p0, :cond_2

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p2, v0, Lcqri;->instance:Lcqrq;

    check-cast p2, Lalto;

    iget v1, p2, Lalto;->b:I

    or-int/lit16 v1, v1, 0x400

    iput v1, p2, Lalto;->b:I

    iput-object p0, p2, Lalto;->i:Ljava/lang/String;

    :cond_2
    iget-object p0, p1, Lbpgv;->s:Ljava/lang/String;

    iget-object p0, p1, Lbpgv;->p:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lalto;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lalto;->b:I

    or-int/lit8 p1, p1, 0x2

    iput p1, p0, Lalto;->b:I

    iput-object p4, p0, Lalto;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p0, v0, Lcqri;->instance:Lcqrq;

    check-cast p0, Lalto;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lalto;->b:I

    or-int/lit8 p1, p1, 0x40

    iput p1, p0, Lalto;->b:I

    iput-object p3, p0, Lalto;->g:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lalto;

    return-object p0
.end method

.method public static W(Laltq;Lblgq;)Z
    .locals 2

    iget v0, p0, Laltq;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iget-wide p0, p0, Laltq;->h:J

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static X(I)Z
    .locals 0

    and-int/lit8 p0, p0, 0x2

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Y(Laltq;Lblgq;)Z
    .locals 2

    iget v0, p0, Laltq;->b:I

    and-int/lit8 v0, v0, 0x40

    if-eqz v0, :cond_0

    invoke-interface {p1}, Lblgq;->a()J

    move-result-wide v0

    iget-wide p0, p0, Laltq;->i:J

    cmp-long p0, v0, p0

    if-lez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static Z(IZ)Z
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_2

    and-int/lit8 p1, p0, 0x1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {p0}, Lbjho;->X(I)Z

    move-result p0

    if-eqz p0, :cond_1

    return v0

    :cond_1
    :goto_0
    return v1

    :cond_2
    invoke-static {p0}, Lbjho;->X(I)Z

    move-result p0

    if-nez p0, :cond_3

    return v1

    :cond_3
    return v0
.end method

.method public static a(I)I
    .locals 4

    invoke-static {}, Lbzpo;->d()[I

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x6

    if-ge v1, v2, :cond_2

    aget v2, v0, v1

    add-int/lit8 v3, v2, -0x1

    if-eqz v2, :cond_1

    if-ne v3, p0, :cond_0

    return v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    throw p0

    :cond_2
    const/4 p0, 0x1

    return p0
.end method

.method public static aa(I)F
    .locals 1

    int-to-float p0, p0

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr p0, v0

    return p0
.end method

.method public static ab(II)F
    .locals 1

    if-nez p1, :cond_0

    const/high16 p0, 0x41f00000    # 30.0f

    return p0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr p1, v0

    add-float/2addr p0, p1

    return p0
.end method

.method public static ac(II)F
    .locals 1

    if-nez p1, :cond_0

    const/high16 p0, 0x41f00000    # 30.0f

    return p0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr p1, v0

    add-float/2addr p0, p1

    return p0
.end method

.method public static ad(II)F
    .locals 1

    const/high16 v0, 0x41000000    # 8.0f

    if-lez p0, :cond_1

    if-nez p1, :cond_0

    add-int/lit8 p0, p0, -0x1

    int-to-float p0, p0

    return p0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    div-float/2addr p1, v0

    add-float/2addr p0, p1

    return p0

    :cond_1
    int-to-float p0, p1

    div-float/2addr p0, v0

    return p0
.end method

.method public static ae(II)F
    .locals 1

    if-nez p1, :cond_0

    add-int/lit8 p0, p0, -0x4

    const/4 p1, 0x0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    int-to-float p0, p0

    return p0

    :cond_0
    int-to-float p0, p0

    int-to-float p1, p1

    const/high16 v0, 0x41000000    # 8.0f

    div-float/2addr p1, v0

    add-float/2addr p0, p1

    return p0
.end method

.method public static af(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ag(Lbjld;Lbjld;)Z
    .locals 2

    invoke-virtual {p0}, Lbjld;->y()Lbofh;

    move-result-object v0

    invoke-virtual {p1}, Lbjld;->y()Lbofh;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lbjld;->u()I

    move-result v0

    invoke-virtual {p1}, Lbjld;->u()I

    move-result v1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lbjld;->t()I

    move-result p0

    invoke-virtual {p1}, Lbjld;->t()I

    move-result p1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static ah(Lboij;Lbrry;Lbrry;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;Lceza;Lbovh;)Lcapl;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p9 .. p9}, Lceza;->G()Z

    move-result v3

    if-eqz v3, :cond_f

    iget-object v3, v0, Lboij;->b:Lbnwh;

    iget-object v4, v3, Lbnwh;->b:Lcapl;

    iget-object v4, v0, Lboij;->c:Lcxtq;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laity;

    invoke-virtual {v5}, Laity;->b()Lboeb;

    move-result-object v5

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laity;

    invoke-virtual {v6}, Laity;->f()Lcjug;

    move-result-object v6

    sget-object v7, Lchnp;->a:Lchnp;

    invoke-virtual {v7}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v7

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchnp;

    iget v9, v8, Lchnp;->b:I

    const/4 v10, 0x1

    or-int/2addr v9, v10

    iput v9, v8, Lchnp;->b:I

    iput-boolean v10, v8, Lchnp;->c:Z

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v8, v7, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchnp;

    iput v10, v8, Lchnp;->e:I

    iget v9, v8, Lchnp;->b:I

    or-int/lit8 v9, v9, 0x8

    iput v9, v8, Lchnp;->b:I

    iget-object v8, v0, Lboij;->a:Landroid/content/Context;

    const-string v9, "activity"

    invoke-virtual {v8, v9}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/app/ActivityManager;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v8

    shr-int/lit8 v8, v8, 0x3

    mul-int/lit8 v8, v8, 0x10

    const/16 v9, 0x20

    const/16 v11, 0x80

    invoke-static {v8, v9, v11}, Lcbno;->bX(III)I

    move-result v8

    invoke-virtual {v7}, Lcqri;->copyOnWrite()V

    iget-object v12, v7, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchnp;

    iget v13, v12, Lchnp;->b:I

    const/4 v14, 0x2

    or-int/2addr v13, v14

    iput v13, v12, Lchnp;->b:I

    iput v8, v12, Lchnp;->d:I

    invoke-virtual {v7}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lchnp;

    sget-object v8, Lchnh;->a:Lchnh;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v0}, Lboij;->b()Lchnu;

    move-result-object v12

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchnh;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v13, Lchnh;->c:Lchnu;

    iget v12, v13, Lchnh;->b:I

    or-int/2addr v12, v10

    iput v12, v13, Lchnh;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchnh;

    iput v14, v12, Lchnh;->d:I

    iget v13, v12, Lchnh;->b:I

    or-int/2addr v13, v14

    iput v13, v12, Lchnh;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchnh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v12, Lchnh;->e:Lchnp;

    iget v13, v12, Lchnh;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lchnh;->b:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchnh;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v12, Lchnh;->f:Lchnp;

    iget v7, v12, Lchnh;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v12, Lchnh;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v7

    check-cast v7, Lchnh;

    sget-object v8, Lchng;->a:Lchng;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchng;

    iput v14, v12, Lchng;->d:I

    iget v13, v12, Lchng;->b:I

    or-int/2addr v13, v10

    iput v13, v12, Lchng;->b:I

    iget-boolean v12, v3, Lbnwh;->a:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchng;

    iget v15, v13, Lchng;->b:I

    or-int/2addr v15, v14

    iput v15, v13, Lchng;->b:I

    iput-boolean v12, v13, Lchng;->e:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchng;

    iget v13, v12, Lchng;->b:I

    const/4 v15, 0x4

    or-int/2addr v13, v15

    iput v13, v12, Lchng;->b:I

    iput-boolean v10, v12, Lchng;->f:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v12, v8, Lcqri;->instance:Lcqrq;

    check-cast v12, Lchng;

    iget v13, v12, Lchng;->b:I

    or-int/lit8 v13, v13, 0x8

    iput v13, v12, Lchng;->b:I

    iput-boolean v10, v12, Lchng;->g:Z

    iget-object v12, v0, Lboij;->d:Lbovh;

    invoke-virtual {v12}, Lbovh;->ae()Z

    move-result v13

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    move/from16 p9, v9

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchng;

    move/from16 v16, v14

    iget v14, v9, Lchng;->b:I

    or-int/lit16 v14, v14, 0x200

    iput v14, v9, Lchng;->b:I

    iput-boolean v13, v9, Lchng;->k:Z

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laity;

    invoke-virtual {v9}, Laity;->d()Lboee;

    move-result-object v9

    iget-boolean v9, v9, Lboee;->w:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lchng;

    iget v14, v13, Lchng;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v13, Lchng;->b:I

    iput-boolean v9, v13, Lchng;->j:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchng;

    iget v13, v9, Lchng;->b:I

    or-int/lit16 v13, v13, 0x4000

    iput v13, v9, Lchng;->b:I

    const/4 v13, 0x0

    iput-boolean v13, v9, Lchng;->o:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchng;

    iget v14, v9, Lchng;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v9, Lchng;->b:I

    const/4 v14, 0x3

    iput v14, v9, Lchng;->h:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchng;

    iget v14, v9, Lchng;->b:I

    const/high16 v17, 0x8000000

    or-int v14, v14, v17

    iput v14, v9, Lchng;->b:I

    iput-boolean v10, v9, Lchng;->A:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchng;

    iget v14, v9, Lchng;->b:I

    or-int/lit16 v14, v14, 0x1000

    iput v14, v9, Lchng;->b:I

    iput-boolean v10, v9, Lchng;->m:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchng;

    iget v14, v9, Lchng;->b:I

    or-int/lit16 v14, v14, 0x2000

    iput v14, v9, Lchng;->b:I

    iput-boolean v10, v9, Lchng;->n:Z

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laity;

    invoke-virtual {v9}, Laity;->d()Lboee;

    move-result-object v9

    iget v9, v9, Lboee;->i:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v14, v8, Lcqri;->instance:Lcqrq;

    check-cast v14, Lchng;

    iget v11, v14, Lchng;->b:I

    const/high16 v18, 0x200000

    or-int v11, v11, v18

    iput v11, v14, Lchng;->b:I

    iput v9, v14, Lchng;->u:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchng;

    iget v11, v9, Lchng;->b:I

    const/high16 v14, 0x40000

    or-int/2addr v11, v14

    iput v11, v9, Lchng;->b:I

    iput-boolean v10, v9, Lchng;->r:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchng;

    iget v11, v9, Lchng;->b:I

    const/high16 v19, 0x80000

    or-int v11, v11, v19

    iput v11, v9, Lchng;->b:I

    iput-boolean v10, v9, Lchng;->s:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchng;

    iget v11, v9, Lchng;->b:I

    const/high16 v19, 0x100000

    or-int v11, v11, v19

    iput v11, v9, Lchng;->b:I

    iput-boolean v10, v9, Lchng;->t:Z

    iget-boolean v9, v6, Lcjug;->aM:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchng;

    move/from16 v20, v14

    iget v14, v11, Lchng;->c:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v11, Lchng;->c:I

    iput-boolean v9, v11, Lchng;->D:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchng;

    iget v11, v9, Lchng;->b:I

    const/high16 v14, 0x4000000

    or-int/2addr v11, v14

    iput v11, v9, Lchng;->b:I

    iput v15, v9, Lchng;->z:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchng;

    iget v11, v9, Lchng;->b:I

    const/high16 v21, 0x400000

    or-int v11, v11, v21

    iput v11, v9, Lchng;->b:I

    iput-boolean v10, v9, Lchng;->v:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchng;

    iget v11, v9, Lchng;->b:I

    const/high16 v22, 0x800000

    or-int v11, v11, v22

    iput v11, v9, Lchng;->b:I

    iput-boolean v10, v9, Lchng;->w:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchng;

    iget v11, v9, Lchng;->b:I

    const/high16 v22, 0x1000000

    or-int v11, v11, v22

    iput v11, v9, Lchng;->b:I

    iput v13, v9, Lchng;->x:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchng;

    iget v11, v9, Lchng;->b:I

    const/high16 v23, 0x2000000

    or-int v11, v11, v23

    iput v11, v9, Lchng;->b:I

    const/16 v11, 0x12c

    iput v11, v9, Lchng;->y:I

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchng;

    iget v11, v9, Lchng;->b:I

    const/high16 v24, -0x80000000

    or-int v11, v11, v24

    iput v11, v9, Lchng;->b:I

    const v11, 0x3dcccccd    # 0.1f

    iput v11, v9, Lchng;->B:F

    iget-boolean v9, v6, Lcjug;->aX:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchng;

    move/from16 v24, v14

    iget v14, v11, Lchng;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v11, Lchng;->b:I

    iput-boolean v9, v11, Lchng;->i:Z

    iget-boolean v9, v6, Lcjug;->aS:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchng;

    iget v14, v11, Lchng;->c:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v11, Lchng;->c:I

    iput-boolean v9, v11, Lchng;->C:Z

    iget-boolean v9, v6, Lcjug;->aY:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchng;

    iget v14, v11, Lchng;->b:I

    const/high16 v25, 0x10000

    or-int v14, v14, v25

    iput v14, v11, Lchng;->b:I

    iput-boolean v9, v11, Lchng;->p:Z

    iget-boolean v9, v6, Lcjug;->bd:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lchng;

    iget v14, v11, Lchng;->c:I

    move/from16 v25, v15

    const/16 v15, 0x80

    or-int/2addr v14, v15

    iput v14, v11, Lchng;->c:I

    iput-boolean v9, v11, Lchng;->E:Z

    iget-boolean v9, v5, Lboeb;->ai:Z

    if-eqz v9, :cond_0

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchng;

    iget v11, v9, Lchng;->b:I

    const/high16 v14, 0x20000

    or-int/2addr v11, v14

    iput v11, v9, Lchng;->b:I

    iput-boolean v10, v9, Lchng;->q:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lchng;

    iget v11, v9, Lchng;->b:I

    or-int/lit16 v11, v11, 0x400

    iput v11, v9, Lchng;->b:I

    iput-boolean v10, v9, Lchng;->l:Z

    :cond_0
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lchng;

    iget-boolean v9, v5, Lboeb;->T:Z

    if-eqz v9, :cond_1

    iget-boolean v11, v6, Lcjug;->aJ:Z

    goto :goto_0

    :cond_1
    iget-boolean v11, v6, Lcjug;->N:Z

    :goto_0
    sget-object v14, Lchnc;->a:Lchnc;

    invoke-virtual {v14}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v14

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v15, v14, Lcqri;->instance:Lcqrq;

    check-cast v15, Lchnc;

    move/from16 v26, v10

    iget v10, v15, Lchnc;->b:I

    or-int/lit8 v10, v10, 0x1

    iput v10, v15, Lchnc;->b:I

    iput-boolean v13, v15, Lchnc;->d:Z

    invoke-virtual {v0}, Lboij;->a()Lchnn;

    move-result-object v0

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v10, v14, Lcqri;->instance:Lcqrq;

    check-cast v10, Lchnc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Lchnc;->e:Lchnn;

    iget v0, v10, Lchnc;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, v10, Lchnc;->b:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchnc;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v7, v0, Lchnc;->f:Lchnh;

    iget v7, v0, Lchnc;->b:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v0, Lchnc;->b:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchnc;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v0, Lchnc;->g:Lchng;

    iget v7, v0, Lchnc;->b:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v0, Lchnc;->b:I

    iget-object v0, v3, Lbnwh;->c:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v0

    new-instance v3, Lphg;

    const/16 v7, 0x13

    invoke-direct {v3, v7}, Lphg;-><init>(I)V

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    move-result-object v0

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->toImmutableList()Lj$/util/stream/Collector;

    move-result-object v3

    invoke-interface {v0, v3}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v3, v14, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchnc;

    iget-object v7, v3, Lchnc;->h:Lcqsi;

    invoke-interface {v7}, Lcqsi;->c()Z

    move-result v8

    if-nez v8, :cond_2

    invoke-static {v7}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v7

    iput-object v7, v3, Lchnc;->h:Lcqsi;

    :cond_2
    iget-object v3, v3, Lchnc;->h:Lcqsi;

    invoke-static {v0, v3}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchnc;

    iget v3, v0, Lchnc;->b:I

    const/16 v15, 0x80

    or-int/2addr v3, v15

    iput v3, v0, Lchnc;->b:I

    move/from16 v3, v26

    iput-boolean v3, v0, Lchnc;->i:Z

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchnc;

    iget v7, v0, Lchnc;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v0, Lchnc;->b:I

    iput-boolean v3, v0, Lchnc;->j:Z

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchnc;

    iget v3, v0, Lchnc;->b:I

    or-int/lit16 v3, v3, 0x200

    iput v3, v0, Lchnc;->b:I

    iput-boolean v13, v0, Lchnc;->k:Z

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchnc;

    iget v3, v0, Lchnc;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Lchnc;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lchnc;->l:Z

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchnc;

    iget v7, v0, Lchnc;->b:I

    or-int/lit16 v7, v7, 0x800

    iput v7, v0, Lchnc;->b:I

    iput-boolean v3, v0, Lchnc;->m:Z

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchnc;

    iget v7, v0, Lchnc;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v0, Lchnc;->b:I

    iput-boolean v3, v0, Lchnc;->n:Z

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laity;

    invoke-virtual {v0}, Laity;->e()Lboeg;

    move-result-object v0

    iget v0, v0, Lboeg;->g:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v3, v14, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchnc;

    iget v7, v3, Lchnc;->b:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v3, Lchnc;->b:I

    iput v0, v3, Lchnc;->o:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchnc;

    iget v3, v0, Lchnc;->b:I

    or-int v3, v3, v20

    iput v3, v0, Lchnc;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lchnc;->p:Z

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchnc;

    iget v3, v0, Lchnc;->b:I

    or-int v3, v3, v18

    iput v3, v0, Lchnc;->b:I

    iput-boolean v9, v0, Lchnc;->q:Z

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchnc;

    iget v3, v0, Lchnc;->b:I

    or-int v3, v3, v21

    iput v3, v0, Lchnc;->b:I

    iput-boolean v13, v0, Lchnc;->r:Z

    iget-boolean v0, v6, Lcjug;->ak:Z

    if-nez v0, :cond_4

    if-eqz v11, :cond_3

    goto :goto_1

    :cond_3
    move v0, v13

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v3, v14, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchnc;

    iget v7, v3, Lchnc;->b:I

    or-int v7, v7, v22

    iput v7, v3, Lchnc;->b:I

    iput-boolean v0, v3, Lchnc;->s:Z

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchnc;

    iget v3, v0, Lchnc;->b:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v3, v7

    iput v3, v0, Lchnc;->b:I

    const/4 v3, 0x1

    iput-boolean v3, v0, Lchnc;->u:Z

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchnc;

    iget v7, v0, Lchnc;->c:I

    or-int/2addr v7, v3

    iput v7, v0, Lchnc;->c:I

    iput-boolean v3, v0, Lchnc;->v:Z

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchnc;

    iget v7, v0, Lchnc;->c:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v0, Lchnc;->c:I

    iput-boolean v3, v0, Lchnc;->w:Z

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchnc;

    iget v7, v0, Lchnc;->c:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v0, Lchnc;->c:I

    iput-boolean v3, v0, Lchnc;->x:Z

    iget-boolean v0, v6, Lcjug;->E:Z

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v3, v14, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchnc;

    iget v7, v3, Lchnc;->c:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v3, Lchnc;->c:I

    iput-boolean v0, v3, Lchnc;->z:Z

    iget v0, v6, Lcjug;->U:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v3, v14, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchnc;

    iget v7, v3, Lchnc;->c:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v3, Lchnc;->c:I

    iput v0, v3, Lchnc;->B:I

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laity;

    invoke-virtual {v0}, Laity;->c()Lboed;

    move-result-object v0

    iget-boolean v0, v0, Lboed;->l:Z

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v3, v14, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchnc;

    iget v7, v3, Lchnc;->c:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, v3, Lchnc;->c:I

    iput-boolean v0, v3, Lchnc;->E:Z

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchnc;

    iget v3, v0, Lchnc;->c:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v0, Lchnc;->c:I

    move/from16 v3, v25

    iput v3, v0, Lchnc;->A:I

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchnc;

    iget v3, v0, Lchnc;->c:I

    or-int/lit16 v3, v3, 0x4000

    iput v3, v0, Lchnc;->c:I

    const/high16 v3, 0x3e800000    # 0.25f

    iput v3, v0, Lchnc;->C:F

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchnc;

    iget v3, v0, Lchnc;->c:I

    const v7, 0x8000

    or-int/2addr v3, v7

    iput v3, v0, Lchnc;->c:I

    const/high16 v3, 0x40a00000    # 5.0f

    iput v3, v0, Lchnc;->D:F

    iget-boolean v0, v6, Lcjug;->K:Z

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v3, v14, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchnc;

    iget v7, v3, Lchnc;->c:I

    const/16 v15, 0x80

    or-int/2addr v7, v15

    iput v7, v3, Lchnc;->c:I

    iput-boolean v0, v3, Lchnc;->y:Z

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v0, v14, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchnc;

    iget v3, v0, Lchnc;->c:I

    or-int v3, v3, v20

    iput v3, v0, Lchnc;->c:I

    iput-boolean v13, v0, Lchnc;->F:Z

    iget-boolean v0, v6, Lcjug;->B:Z

    invoke-virtual {v14}, Lcqri;->copyOnWrite()V

    iget-object v3, v14, Lcqri;->instance:Lcqrq;

    check-cast v3, Lchnc;

    iget v7, v3, Lchnc;->b:I

    or-int v7, v7, v23

    iput v7, v3, Lchnc;->b:I

    iput-boolean v0, v3, Lchnc;->t:Z

    invoke-virtual {v14}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lchnc;

    sget-object v3, Lchnb;->a:Lchnb;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lchnb;->b:I

    const/4 v8, 0x1

    iput-boolean v8, v7, Lchnb;->g:Z

    iget-boolean v7, v6, Lcjug;->ac:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchnb;

    iget v9, v8, Lchnb;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v8, Lchnb;->b:I

    iput-boolean v7, v8, Lchnb;->h:Z

    invoke-virtual {v12}, Lbovh;->H()Z

    move-result v7

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchnb;

    iget v9, v8, Lchnb;->b:I

    const/16 v26, 0x1

    or-int/lit8 v9, v9, 0x1

    iput v9, v8, Lchnb;->b:I

    iput-boolean v7, v8, Lchnb;->f:Z

    iget-boolean v7, v5, Lboeb;->al:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v8, v3, Lcqri;->instance:Lcqrq;

    check-cast v8, Lchnb;

    iget v9, v8, Lchnb;->b:I

    or-int/lit16 v9, v9, 0x800

    iput v9, v8, Lchnb;->b:I

    iput-boolean v7, v8, Lchnb;->m:Z

    iget-boolean v5, v5, Lboeb;->am:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v7, Lchnb;->b:I

    iput-boolean v5, v7, Lchnb;->l:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->b:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Lchnb;->b:I

    const/4 v8, 0x1

    iput-boolean v8, v5, Lchnb;->j:Z

    iget-boolean v5, v6, Lcjug;->bs:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->d:I

    const/high16 v9, -0x80000000

    or-int/2addr v8, v9

    iput v8, v7, Lchnb;->d:I

    iput-boolean v5, v7, Lchnb;->aC:Z

    iget-boolean v5, v6, Lcjug;->x:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->b:I

    or-int/lit16 v8, v8, 0x2000

    iput v8, v7, Lchnb;->b:I

    iput-boolean v5, v7, Lchnb;->o:Z

    iget-boolean v5, v6, Lcjug;->s:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Lchnb;->b:I

    iput-boolean v5, v7, Lchnb;->k:Z

    iget-boolean v5, v6, Lcjug;->G:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->b:I

    or-int v8, v8, v19

    iput v8, v7, Lchnb;->b:I

    iput-boolean v5, v7, Lchnb;->s:Z

    iget-boolean v5, v6, Lcjug;->J:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->b:I

    or-int v8, v8, v18

    iput v8, v7, Lchnb;->b:I

    iput-boolean v5, v7, Lchnb;->t:Z

    iget-boolean v5, v6, Lcjug;->L:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->b:I

    const/high16 v9, 0x800000

    or-int/2addr v8, v9

    iput v8, v7, Lchnb;->b:I

    iput-boolean v5, v7, Lchnb;->v:Z

    iget-boolean v5, v6, Lcjug;->aH:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->d:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v7, Lchnb;->d:I

    iput-boolean v5, v7, Lchnb;->ah:Z

    iget-boolean v5, v6, Lcjug;->O:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->b:I

    or-int v8, v8, v22

    iput v8, v7, Lchnb;->b:I

    iput-boolean v5, v7, Lchnb;->w:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->b:I

    or-int v7, v7, v23

    iput v7, v5, Lchnb;->b:I

    iput-boolean v11, v5, Lchnb;->x:Z

    iget-boolean v5, v6, Lcjug;->bv:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->e:I

    const/16 v26, 0x1

    or-int/lit8 v8, v8, 0x1

    iput v8, v7, Lchnb;->e:I

    iput-boolean v5, v7, Lchnb;->aD:Z

    iget-boolean v5, v6, Lcjug;->S:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->b:I

    const/high16 v9, 0x40000000    # 2.0f

    or-int/2addr v8, v9

    iput v8, v7, Lchnb;->b:I

    iput-boolean v5, v7, Lchnb;->A:Z

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laity;

    invoke-virtual {v5}, Laity;->c()Lboed;

    move-result-object v5

    iget-boolean v5, v5, Lboed;->f:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->b:I

    const/high16 v9, -0x80000000

    or-int/2addr v8, v9

    iput v8, v7, Lchnb;->b:I

    iput-boolean v5, v7, Lchnb;->B:Z

    iget-boolean v5, v6, Lcjug;->W:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->c:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v7, Lchnb;->c:I

    iput-boolean v5, v7, Lchnb;->D:Z

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laity;

    invoke-virtual {v4}, Laity;->c()Lboed;

    move-result-object v4

    iget-boolean v4, v4, Lboed;->s:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->c:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lchnb;->c:I

    iput-boolean v4, v5, Lchnb;->F:Z

    iget-boolean v4, v6, Lcjug;->T:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->c:I

    const/16 v26, 0x1

    or-int/lit8 v7, v7, 0x1

    iput v7, v5, Lchnb;->c:I

    iput-boolean v4, v5, Lchnb;->C:Z

    iget-boolean v4, v6, Lcjug;->V:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->c:I

    or-int/lit8 v7, v7, 0x10

    iput v7, v5, Lchnb;->c:I

    iput-boolean v4, v5, Lchnb;->E:Z

    iget-boolean v4, v6, Lcjug;->Y:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->c:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Lchnb;->c:I

    iput-boolean v4, v5, Lchnb;->I:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchnb;

    iget v5, v4, Lchnb;->c:I

    or-int/lit16 v5, v5, 0x800

    iput v5, v4, Lchnb;->c:I

    const/4 v8, 0x1

    iput-boolean v8, v4, Lchnb;->L:Z

    iget-boolean v4, v6, Lcjug;->ad:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->c:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v5, Lchnb;->c:I

    iput-boolean v4, v5, Lchnb;->N:Z

    iget-boolean v4, v6, Lcjug;->af:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->c:I

    const/high16 v8, 0x10000

    or-int/2addr v7, v8

    iput v7, v5, Lchnb;->c:I

    iput-boolean v4, v5, Lchnb;->P:Z

    invoke-virtual {v12}, Lbovh;->m()Z

    move-result v4

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->c:I

    const/high16 v8, 0x20000

    or-int/2addr v7, v8

    iput v7, v5, Lchnb;->c:I

    iput-boolean v4, v5, Lchnb;->Q:Z

    iget-boolean v4, v6, Lcjug;->M:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->b:I

    or-int v7, v7, v21

    iput v7, v5, Lchnb;->b:I

    iput-boolean v4, v5, Lchnb;->u:Z

    iget-boolean v4, v6, Lcjug;->al:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->c:I

    const/high16 v8, 0x80000

    or-int/2addr v7, v8

    iput v7, v5, Lchnb;->c:I

    iput-boolean v4, v5, Lchnb;->S:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchnb;

    iget v5, v4, Lchnb;->b:I

    const/high16 v7, 0x20000000

    or-int/2addr v5, v7

    iput v5, v4, Lchnb;->b:I

    const/4 v8, 0x1

    iput-boolean v8, v4, Lchnb;->z:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchnb;

    iget v5, v4, Lchnb;->b:I

    const/high16 v7, 0x10000

    or-int/2addr v5, v7

    iput v5, v4, Lchnb;->b:I

    iput-boolean v8, v4, Lchnb;->q:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchnb;

    iget v5, v4, Lchnb;->c:I

    or-int/lit16 v5, v5, 0x1000

    iput v5, v4, Lchnb;->c:I

    iput-boolean v8, v4, Lchnb;->M:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchnb;

    iget v5, v4, Lchnb;->c:I

    const v7, 0x8000

    or-int/2addr v5, v7

    iput v5, v4, Lchnb;->c:I

    iput-boolean v8, v4, Lchnb;->O:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchnb;

    iget v5, v4, Lchnb;->c:I

    const/high16 v7, 0x40000000    # 2.0f

    or-int/2addr v5, v7

    iput v5, v4, Lchnb;->c:I

    iput-boolean v8, v4, Lchnb;->ac:Z

    iget-boolean v4, v6, Lcjug;->am:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->c:I

    or-int v7, v7, v19

    iput v7, v5, Lchnb;->c:I

    iput-boolean v4, v5, Lchnb;->T:Z

    iget-boolean v4, v6, Lcjug;->ao:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->c:I

    or-int v7, v7, v18

    iput v7, v5, Lchnb;->c:I

    iput-boolean v4, v5, Lchnb;->U:Z

    iget-boolean v4, v6, Lcjug;->at:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->c:I

    or-int v7, v7, v21

    iput v7, v5, Lchnb;->c:I

    iput-boolean v4, v5, Lchnb;->V:Z

    iget-boolean v4, v6, Lcjug;->ap:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->c:I

    const/high16 v8, 0x800000

    or-int/2addr v7, v8

    iput v7, v5, Lchnb;->c:I

    iput-boolean v4, v5, Lchnb;->W:Z

    iget-boolean v4, v6, Lcjug;->ar:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->c:I

    or-int v7, v7, v22

    iput v7, v5, Lchnb;->c:I

    iput-boolean v4, v5, Lchnb;->X:Z

    iget-boolean v4, v6, Lcjug;->an:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->c:I

    or-int v7, v7, v23

    iput v7, v5, Lchnb;->c:I

    iput-boolean v4, v5, Lchnb;->Y:Z

    iget-boolean v4, v6, Lcjug;->au:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->c:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lchnb;->c:I

    iput-boolean v4, v5, Lchnb;->G:Z

    iget-boolean v4, v6, Lcjug;->aa:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->c:I

    const/16 v15, 0x80

    or-int/2addr v7, v15

    iput v7, v5, Lchnb;->c:I

    iput-boolean v4, v5, Lchnb;->H:Z

    iget-boolean v4, v6, Lcjug;->C:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->b:I

    or-int/2addr v7, v15

    iput v7, v5, Lchnb;->b:I

    iput-boolean v4, v5, Lchnb;->i:Z

    iget-boolean v4, v6, Lcjug;->ax:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->c:I

    const/high16 v8, 0x8000000

    or-int/2addr v7, v8

    iput v7, v5, Lchnb;->c:I

    iput-boolean v4, v5, Lchnb;->aa:Z

    iget-boolean v4, v6, Lcjug;->aw:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->c:I

    const/high16 v8, 0x10000000

    or-int/2addr v7, v8

    iput v7, v5, Lchnb;->c:I

    iput-boolean v4, v5, Lchnb;->ab:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchnb;

    iget v5, v4, Lchnb;->c:I

    const/high16 v7, -0x80000000

    or-int/2addr v5, v7

    iput v5, v4, Lchnb;->c:I

    const/4 v8, 0x1

    iput-boolean v8, v4, Lchnb;->ad:Z

    iget-boolean v4, v6, Lcjug;->w:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->b:I

    or-int/lit16 v7, v7, 0x1000

    iput v7, v5, Lchnb;->b:I

    iput-boolean v4, v5, Lchnb;->n:Z

    iget-boolean v4, v6, Lcjug;->z:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->b:I

    or-int/lit16 v7, v7, 0x4000

    iput v7, v5, Lchnb;->b:I

    iput-boolean v4, v5, Lchnb;->p:Z

    iget-boolean v4, v6, Lcjug;->R:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->b:I

    or-int v7, v7, v24

    iput v7, v5, Lchnb;->b:I

    iput-boolean v4, v5, Lchnb;->y:Z

    iget-boolean v4, v6, Lcjug;->aE:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->d:I

    or-int/lit8 v7, v7, 0x8

    iput v7, v5, Lchnb;->d:I

    iput-boolean v4, v5, Lchnb;->ag:Z

    iget-boolean v4, v6, Lcjug;->aj:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->c:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v5, Lchnb;->c:I

    iput-boolean v4, v5, Lchnb;->K:Z

    iget v4, v6, Lcjug;->ab:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->c:I

    or-int/lit16 v7, v7, 0x200

    iput v7, v5, Lchnb;->c:I

    iput v4, v5, Lchnb;->J:I

    iget-boolean v4, v6, Lcjug;->aO:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->d:I

    or-int/lit8 v7, v7, 0x20

    iput v7, v5, Lchnb;->d:I

    iput-boolean v4, v5, Lchnb;->ai:Z

    iget v4, v6, Lcjug;->aP:F

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->d:I

    or-int/lit8 v7, v7, 0x40

    iput v7, v5, Lchnb;->d:I

    iput v4, v5, Lchnb;->aj:F

    iget v4, v6, Lcjug;->aQ:F

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->d:I

    const/16 v15, 0x80

    or-int/2addr v7, v15

    iput v7, v5, Lchnb;->d:I

    iput v4, v5, Lchnb;->ak:F

    iget-boolean v4, v6, Lcjug;->aK:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->c:I

    or-int v7, v7, v24

    iput v7, v5, Lchnb;->c:I

    iput-boolean v4, v5, Lchnb;->Z:Z

    iget-boolean v4, v6, Lcjug;->aR:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->d:I

    or-int/lit16 v7, v7, 0x100

    iput v7, v5, Lchnb;->d:I

    iput-boolean v4, v5, Lchnb;->al:Z

    iget-boolean v4, v6, Lcjug;->bb:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->d:I

    or-int/lit16 v7, v7, 0x2000

    iput v7, v5, Lchnb;->d:I

    iput-boolean v4, v5, Lchnb;->aq:Z

    iget-boolean v4, v6, Lcjug;->aV:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->d:I

    or-int/lit16 v7, v7, 0x400

    iput v7, v5, Lchnb;->d:I

    iput-boolean v4, v5, Lchnb;->an:Z

    iget-boolean v4, v6, Lcjug;->be:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->d:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lchnb;->d:I

    iput-boolean v4, v5, Lchnb;->ae:Z

    iget-boolean v4, v6, Lcjug;->bl:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v7, v5, Lchnb;->d:I

    const/high16 v8, 0x80000

    or-int/2addr v7, v8

    iput v7, v5, Lchnb;->d:I

    iput-boolean v4, v5, Lchnb;->au:Z

    iget-object v4, v12, Lbovh;->an:Lceza;

    invoke-virtual {v4}, Lceza;->G()Z

    move-result v5

    if-eqz v5, :cond_5

    iget-object v5, v12, Lbovh;->O:Lcaqo;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_5

    const/4 v5, 0x1

    goto :goto_3

    :cond_5
    move v5, v13

    :goto_3
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->c:I

    or-int v8, v8, v20

    iput v8, v7, Lchnb;->c:I

    iput-boolean v5, v7, Lchnb;->R:Z

    invoke-virtual {v4}, Lceza;->G()Z

    move-result v5

    if-eqz v5, :cond_6

    iget-object v5, v12, Lbovh;->S:Lcaqo;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_4

    :cond_6
    move v5, v13

    :goto_4
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->d:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v7, Lchnb;->d:I

    iput v5, v7, Lchnb;->ao:I

    invoke-virtual {v4}, Lceza;->G()Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v12, Lbovh;->T:Lcaqo;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_5

    :cond_7
    move v5, v13

    :goto_5
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->d:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v7, Lchnb;->d:I

    iput v5, v7, Lchnb;->ap:I

    iget v5, v6, Lcjug;->av:I

    if-lez v5, :cond_8

    const/4 v5, 0x1

    goto :goto_6

    :cond_8
    move v5, v13

    :goto_6
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->d:I

    const/16 v25, 0x4

    or-int/lit8 v8, v8, 0x4

    iput v8, v7, Lchnb;->d:I

    iput-boolean v5, v7, Lchnb;->af:Z

    invoke-virtual {v4}, Lceza;->G()Z

    move-result v5

    if-eqz v5, :cond_9

    iget-object v5, v12, Lbovh;->V:Lcaqo;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_9

    const/4 v5, 0x1

    goto :goto_7

    :cond_9
    move v5, v13

    :goto_7
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->b:I

    or-int v8, v8, v20

    iput v8, v7, Lchnb;->b:I

    iput-boolean v5, v7, Lchnb;->r:Z

    invoke-virtual {v12}, Lbovh;->ab()Z

    move-result v5

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->d:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v7, Lchnb;->d:I

    iput-boolean v5, v7, Lchnb;->am:Z

    iget-boolean v5, v6, Lcjug;->bh:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->d:I

    or-int v8, v8, v18

    iput v8, v7, Lchnb;->d:I

    iput-boolean v5, v7, Lchnb;->aw:Z

    iget-boolean v5, v6, Lcjug;->bm:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->d:I

    or-int v8, v8, v23

    iput v8, v7, Lchnb;->d:I

    iput-boolean v5, v7, Lchnb;->ax:Z

    invoke-virtual {v4}, Lceza;->G()Z

    move-result v5

    if-eqz v5, :cond_a

    iget-object v5, v12, Lbovh;->W:Lcaqo;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_a

    const/4 v5, 0x1

    goto :goto_8

    :cond_a
    move v5, v13

    :goto_8
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->d:I

    or-int/lit16 v8, v8, 0x4000

    iput v8, v7, Lchnb;->d:I

    iput-boolean v5, v7, Lchnb;->ar:Z

    invoke-virtual {v4}, Lceza;->G()Z

    move-result v5

    if-eqz v5, :cond_b

    iget-object v5, v12, Lbovh;->X:Lcaqo;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_b

    const/4 v5, 0x1

    goto :goto_9

    :cond_b
    move v5, v13

    :goto_9
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->d:I

    const/high16 v9, 0x8000000

    or-int/2addr v8, v9

    iput v8, v7, Lchnb;->d:I

    iput-boolean v5, v7, Lchnb;->az:Z

    invoke-virtual {v4}, Lceza;->G()Z

    move-result v5

    if-eqz v5, :cond_c

    iget-object v5, v12, Lbovh;->ak:Lcaqo;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_c

    const/4 v5, 0x1

    goto :goto_a

    :cond_c
    move v5, v13

    :goto_a
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->d:I

    const/high16 v9, 0x10000000

    or-int/2addr v8, v9

    iput v8, v7, Lchnb;->d:I

    iput-boolean v5, v7, Lchnb;->aA:Z

    invoke-virtual {v4}, Lceza;->G()Z

    move-result v5

    if-eqz v5, :cond_d

    iget-object v5, v12, Lbovh;->al:Lcaqo;

    invoke-interface {v5}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_d

    const/4 v5, 0x1

    goto :goto_b

    :cond_d
    move v5, v13

    :goto_b
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->d:I

    const/high16 v9, 0x20000000

    or-int/2addr v8, v9

    iput v8, v7, Lchnb;->d:I

    iput-boolean v5, v7, Lchnb;->aB:Z

    iget-boolean v5, v6, Lcjug;->bf:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->d:I

    const/high16 v9, 0x20000

    or-int/2addr v8, v9

    iput v8, v7, Lchnb;->d:I

    iput-boolean v5, v7, Lchnb;->as:Z

    iget-boolean v5, v6, Lcjug;->bi:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v7, v3, Lcqri;->instance:Lcqrq;

    check-cast v7, Lchnb;

    iget v8, v7, Lchnb;->d:I

    or-int v8, v8, v20

    iput v8, v7, Lchnb;->d:I

    iput-boolean v5, v7, Lchnb;->at:Z

    invoke-virtual {v4}, Lceza;->G()Z

    move-result v4

    if-eqz v4, :cond_e

    iget-object v4, v12, Lbovh;->aa:Lcaqo;

    invoke-interface {v4}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_e

    const/4 v13, 0x1

    :cond_e
    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v4, v3, Lcqri;->instance:Lcqrq;

    check-cast v4, Lchnb;

    iget v5, v4, Lchnb;->d:I

    or-int v5, v5, v19

    iput v5, v4, Lchnb;->d:I

    iput-boolean v13, v4, Lchnb;->av:Z

    iget-boolean v4, v6, Lcjug;->bo:Z

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v5, v3, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnb;

    iget v6, v5, Lchnb;->d:I

    or-int v6, v6, v24

    iput v6, v5, Lchnb;->d:I

    iput-boolean v4, v5, Lchnb;->ay:Z

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lchnb;

    sget-object v4, Lchnd;->a:Lchnd;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lchnd;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v5, Lchnd;->c:Lchnc;

    iget v0, v5, Lchnd;->b:I

    const/16 v26, 0x1

    or-int/lit8 v0, v0, 0x1

    iput v0, v5, Lchnd;->b:I

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v0, v4, Lcqri;->instance:Lcqrq;

    check-cast v0, Lchnd;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v0, Lchnd;->d:Lchnb;

    iget v3, v0, Lchnd;->b:I

    const/16 v25, 0x4

    or-int/lit8 v3, v3, 0x4

    iput v3, v0, Lchnd;->b:I

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lchnd;

    invoke-virtual/range {p10 .. p10}, Lbovh;->H()Z

    move-result v13

    iget-object v0, v1, Lbrry;->a:Ljava/lang/Object;

    new-instance v3, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;

    invoke-interface {v0}, Lazuj;->e()Ljava/lang/String;

    move-result-object v5

    iget-object v0, v2, Lbrry;->a:Ljava/lang/Object;

    check-cast v0, Lceza;

    invoke-virtual {v0}, Lceza;->s()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    invoke-direct/range {v3 .. v13}, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/NativeMapFactory;-><init>(Lchnd;Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/observers/NativeMapFactoryObserversHandler;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/logging/NativeCountersLoggingTransport;Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;Z)V

    iput-object v3, v1, Lbrry;->b:Ljava/lang/Object;

    iput-object v3, v2, Lbrry;->b:Ljava/lang/Object;

    iput-object v3, v8, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeNetworkTileFetchHandler;->b:Lboif;

    iput-object v3, v9, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeUrlLoader;->b:Lbppy;

    iput-object v3, v12, Lcom/google/android/libraries/geo/mapcore/geoxp/jni/fetcher/NativeOfflineDiskCache;->d:Lboig;

    new-instance v0, Lcapv;

    invoke-direct {v0, v3}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_f
    sget-object v0, Lcanj;->a:Lcanj;

    return-object v0
.end method

.method public static ai(Lbppv;Lcapl;Lceza;)Lboga;
    .locals 1

    invoke-virtual {p2}, Lceza;->G()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-virtual {p1}, Lcapl;->h()Z

    move-result p2

    if-eqz p2, :cond_0

    new-instance p2, Lbnpu;

    const/16 v0, 0xf

    invoke-direct {p2, v0}, Lbnpu;-><init>(I)V

    invoke-virtual {p1, p2}, Lcapl;->b(Lcaoz;)Lcapl;

    move-result-object p1

    invoke-virtual {p1, p0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lboga;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0

    :cond_1
    return-object p0
.end method

.method public static aj(Lblgq;Lcufa;Lcufa;Lcufa;Lcdur;Lcdur;Lcufa;Lctyp;Lceza;)Lbpkp;
    .locals 11

    new-instance v0, Lbpkp;

    move-object/from16 v1, p7

    iget-object v1, v1, Lctyp;->l:Lctyj;

    if-nez v1, :cond_0

    sget-object v1, Lctyj;->a:Lctyj;

    :cond_0
    move-object v9, v1

    new-instance v7, Lazsj;

    iget v1, v9, Lctyj;->d:I

    invoke-direct {v7, v1}, Lazsj;-><init>(I)V

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object/from16 v6, p5

    move-object/from16 v8, p6

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lbpkp;-><init>(Lblgq;Lcufa;Lcufa;Lcufa;Lcdur;Lcdur;Lazsj;Lcufa;Lctyj;Lceza;)V

    return-object v0
.end method

.method public static b(Ljava/util/List;Ljava/lang/Object;)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x64

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x7b

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 v2, p1, -0x1

    if-ge v1, v2, :cond_0

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/16 p0, 0x7d

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Object;Ljava/util/List;)V
    .locals 1

    const-string v0, "="

    invoke-static {p1, p0, v0}, La;->dE(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public static d()Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 1

    sget-object v0, Lbjyp;->b:Lbjho;

    invoke-static {}, Lbjho;->f()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static e()Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 3

    invoke-static {}, Lbjho;->d()Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v0

    iget-object v1, v0, Lcom/google/android/gms/common/api/ApiMetadata;->b:Lcom/google/android/gms/common/api/ComplianceOptions;

    const/4 v2, 0x1

    iget-boolean v0, v0, Lcom/google/android/gms/common/api/ApiMetadata;->d:Z

    invoke-static {v1, v2, v0}, Lbjhv;->d(Lcom/google/android/gms/common/api/ComplianceOptions;ZZ)Lcom/google/android/gms/common/api/ApiMetadata;

    move-result-object v0

    return-object v0
.end method

.method public static f()Lcom/google/android/gms/common/api/ApiMetadata;
    .locals 4

    new-instance v0, Lcom/google/android/gms/common/api/ComplianceOptions;

    const/4 v1, 0x1

    const/4 v2, -0x1

    const/4 v3, 0x0

    invoke-direct {v0, v2, v2, v3, v1}, Lcom/google/android/gms/common/api/ComplianceOptions;-><init>(IIIZ)V

    new-instance v1, Lcom/google/android/gms/common/api/ApiMetadata;

    invoke-direct {v1, v0, v3}, Lcom/google/android/gms/common/api/ApiMetadata;-><init>(Lcom/google/android/gms/common/api/ComplianceOptions;Z)V

    iput-boolean v3, v1, Lcom/google/android/gms/common/api/ApiMetadata;->d:Z

    return-object v1
.end method

.method public static g(I)Lblsp;
    .locals 1

    sget-object v0, Lblsy;->a:Lblsy;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static h(I)Lblsp;
    .locals 1

    sget-object v0, Lblsy;->b:Lblsy;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static i(Lblwm;)Lblsp;
    .locals 1

    sget-object v0, Lblsy;->e:Lblsy;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static j(I)Lblsp;
    .locals 1

    sget-object v0, Lblsy;->f:Lblsy;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static k(I)Lblsp;
    .locals 1

    sget-object v0, Lblsy;->g:Lblsy;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static l(I)Lblsp;
    .locals 1

    sget-object v0, Lblsy;->h:Lblsy;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static m(F)Lblsp;
    .locals 1

    sget-object v0, Lblsy;->i:Lblsy;

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static n()Lblsp;
    .locals 2

    sget-object v0, Lblsy;->k:Lblsy;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v0

    return-object v0
.end method

.method public static o()Lblsp;
    .locals 2

    sget-object v0, Lblsy;->m:Lblsy;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object v0

    return-object v0
.end method

.method public static p(Landroid/view/View;Ljava/lang/String;)Lfvm;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const-string v1, "View must be a direct child a CoordinatorLayout to set property \'%s\'"

    invoke-static {v0, v1, p1}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Lfvm;

    if-eqz v0, :cond_1

    check-cast p1, Lfvm;

    return-object p1

    :cond_1
    if-eqz p1, :cond_2

    new-instance v0, Lfvm;

    invoke-direct {v0, p1}, Lfvm;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static q(I)Lblsp;
    .locals 1

    sget-object v0, Lblsx;->a:Lblsx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static r(I)Lblsp;
    .locals 1

    sget-object v0, Lblsx;->b:Lblsx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static s(I)Lblsp;
    .locals 1

    sget-object v0, Lblsx;->c:Lblsx;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static t(Lfvk;)Lblsp;
    .locals 1

    sget-object v0, Lblsx;->d:Lblsx;

    invoke-static {v0, p0}, Lbjho;->z(Lblqa;Ljava/lang/Object;)Lblsp;

    move-result-object p0

    return-object p0
.end method

.method public static u(Lblpb;)Lblqg;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lohe;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    return-object v0
.end method

.method public static v(Landroid/view/View;)Lblpn;
    .locals 0

    invoke-static {p0}, Lblpe;->d(Landroid/view/View;)Lblpe;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    iget-object p0, p0, Lblpe;->b:Lblpn;

    return-object p0
.end method

.method public static w(Lblpb;Lblsa;Lblsa;)Lblsa;
    .locals 0

    invoke-static {p0}, Lbjho;->u(Lblpb;)Lblqg;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object p0

    return-object p0
.end method

.method public static x(Lblqg;Lblsa;Lblsa;)Lblsa;
    .locals 5

    iget-object p1, p1, Lblsa;->a:[Lblsc;

    array-length v0, p1

    iget-object p2, p2, Lblsa;->a:[Lblsc;

    array-length v1, p2

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v3, "ifThenElse was called with incompatible thenNode and elseNode: each CompoundViewProperty should have the same number of PropertyNodes."

    invoke-static {v1, v3}, Lcenr;->an(ZLjava/lang/Object;)V

    invoke-static {p1, v0}, Lcbno;->B([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lblsc;

    :goto_1
    array-length v1, p1

    if-ge v2, v1, :cond_5

    aget-object v1, p1, v2

    aget-object v3, p2, v2

    if-nez v1, :cond_1

    if-nez v3, :cond_1

    const/4 v1, 0x0

    goto :goto_3

    :cond_1
    sget-object v4, Lblsc;->f:Lblsc;

    if-ne v1, v4, :cond_2

    if-ne v3, v4, :cond_2

    :goto_2
    move-object v1, v4

    goto :goto_3

    :cond_2
    instance-of v4, v1, Lblsp;

    if-eqz v4, :cond_3

    instance-of v4, v3, Lblsp;

    if-eqz v4, :cond_3

    check-cast v1, Lblsp;

    check-cast v3, Lblsp;

    new-instance v4, Lblsk;

    invoke-direct {v4, p0, v1, v3}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    goto :goto_2

    :cond_3
    instance-of v4, v1, Lblsa;

    if-eqz v4, :cond_4

    instance-of v4, v3, Lblsa;

    if-eqz v4, :cond_4

    check-cast v1, Lblsa;

    check-cast v3, Lblsa;

    invoke-static {p0, v1, v3}, Lbjho;->x(Lblqg;Lblsa;Lblsa;)Lblsa;

    move-result-object v1

    :goto_3
    aput-object v1, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "ifThenElse was called with incompatible thenNode and elseNode: each PropertyNode in thenNode should be compatible with the corresponding PropertyNode in elseNode."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Lblsa;

    invoke-direct {p0, v0}, Lblsa;-><init>([Lblsc;)V

    return-object p0
.end method

.method public static y(Lblpb;Lblsp;Lblsp;)Lblsp;
    .locals 2

    new-instance v0, Lohe;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lohe;-><init>(Ljava/lang/Object;I)V

    new-instance p0, Lblsk;

    invoke-direct {p0, v0, p1, p2}, Lblsk;-><init>(Lblqg;Lblsp;Lblsp;)V

    return-object p0
.end method

.method public static z(Lblqa;Ljava/lang/Object;)Lblsp;
    .locals 3

    sget-object v0, Lblmp;->e:Lblqb;

    new-instance v1, Lblsm;

    invoke-static {p1}, Lbjfn;->N(Ljava/lang/Object;)Z

    move-result v2

    xor-int/lit8 v2, v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lblsm;-><init>(Lblqa;Ljava/lang/Object;Lblqb;Z)V

    return-object v1
.end method
