.class public final Laxik;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static A([BLcqtc;)Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcqtc;->j([B)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method

.method public static B(Ljava/io/DataOutputStream;Lcom/google/protobuf/MessageLite;)V
    .locals 3

    invoke-interface {p1}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p1

    array-length v0, p1

    const/16 v1, 0xfa

    if-le v0, v1, :cond_0

    new-instance v1, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v1, v0}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    new-instance v2, Ljava/util/zip/GZIPOutputStream;

    invoke-direct {v2, v1}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V

    :try_start_0
    invoke-virtual {v2, p1}, Ljava/util/zip/GZIPOutputStream;->write([B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v2

    if-ge v2, v0, :cond_0

    invoke-virtual {v1}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result p1

    neg-int p1, p1

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->writeTo(Ljava/io/OutputStream;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    invoke-virtual {v2}, Ljava/util/zip/GZIPOutputStream;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_0
    throw p0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/io/DataOutputStream;->writeInt(I)V

    invoke-virtual {p0, p1}, Ljava/io/DataOutputStream;->write([B)V

    return-void
.end method

.method public static C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-interface {p2}, Lcom/google/protobuf/MessageLite;->toByteArray()[B

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    return-void
.end method

.method public static D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V
    .locals 1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, p1}, Laxik;->C(Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    return-void
.end method

.method public static E(Lazus;Lctnd;)Lcapl;
    .locals 0

    invoke-interface {p0, p1}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p1, p0, Lctne;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_0

    iget-wide p0, p0, Lctne;->f:J

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    new-instance p1, Lcapv;

    invoke-direct {p1, p0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    sget-object p0, Lcanj;->a:Lcanj;

    return-object p0
.end method

.method public static F(Lazus;)Lcjpd;
    .locals 2

    sget-object v0, Lctnd;->e:Lctnd;

    invoke-interface {p0, v0}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object p0

    iget v0, p0, Lctne;->c:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lctne;->d:Ljava/lang/Object;

    check-cast p0, Lcjpd;

    return-object p0

    :cond_0
    sget-object p0, Lcjpd;->a:Lcjpd;

    return-object p0
.end method

.method public static G(Lazus;)Lcjpj;
    .locals 2

    sget-object v0, Lctnd;->bV:Lctnd;

    invoke-interface {p0, v0}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object p0

    iget v0, p0, Lctne;->c:I

    const/16 v1, 0x93

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lctne;->d:Ljava/lang/Object;

    check-cast p0, Lcjpj;

    return-object p0

    :cond_0
    sget-object p0, Lcjpj;->a:Lcjpj;

    return-object p0
.end method

.method public static H(Lazus;)Lcjuv;
    .locals 2

    sget-object v0, Lctnd;->Z:Lctnd;

    invoke-interface {p0, v0}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object p0

    iget v0, p0, Lctne;->c:I

    const/16 v1, 0x31

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lctne;->d:Ljava/lang/Object;

    check-cast p0, Lcjuv;

    return-object p0

    :cond_0
    sget-object p0, Lcjuv;->a:Lcjuv;

    return-object p0
.end method

.method public static I(Lazus;)Lckbu;
    .locals 2

    sget-object v0, Lctnd;->cK:Lctnd;

    invoke-interface {p0, v0}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object p0

    iget v0, p0, Lctne;->c:I

    const/16 v1, 0xbd

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lctne;->d:Ljava/lang/Object;

    check-cast p0, Lckbu;

    return-object p0

    :cond_0
    sget-object p0, Lckbu;->a:Lckbu;

    return-object p0
.end method

.method public static J(Lazus;)Lctfy;
    .locals 2

    sget-object v0, Lctnd;->ae:Lctnd;

    invoke-interface {p0, v0}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object p0

    iget v0, p0, Lctne;->c:I

    const/16 v1, 0x36

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lctne;->d:Ljava/lang/Object;

    check-cast p0, Lctfy;

    return-object p0

    :cond_0
    sget-object p0, Lctfy;->a:Lctfy;

    return-object p0
.end method

.method public static K(Lazus;)Lctgx;
    .locals 2

    sget-object v0, Lctnd;->x:Lctnd;

    invoke-interface {p0, v0}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object p0

    iget v0, p0, Lctne;->c:I

    const/16 v1, 0x17

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lctne;->d:Ljava/lang/Object;

    check-cast p0, Lctgx;

    return-object p0

    :cond_0
    sget-object p0, Lctgx;->a:Lctgx;

    return-object p0
.end method

.method public static L(Lazus;)Lctng;
    .locals 2

    sget-object v0, Lctnd;->G:Lctnd;

    invoke-interface {p0, v0}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object p0

    iget v0, p0, Lctne;->c:I

    const/16 v1, 0x1f

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lctne;->d:Ljava/lang/Object;

    check-cast p0, Lctng;

    return-object p0

    :cond_0
    sget-object p0, Lctng;->a:Lctng;

    return-object p0
.end method

.method public static M(Lazus;)Lctwd;
    .locals 2

    sget-object v0, Lctnd;->P:Lctnd;

    invoke-interface {p0, v0}, Lazus;->getGroup(Lctnd;)Lctne;

    move-result-object p0

    iget v0, p0, Lctne;->c:I

    const/16 v1, 0x28

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lctne;->d:Ljava/lang/Object;

    check-cast p0, Lctwd;

    return-object p0

    :cond_0
    sget-object p0, Lctwd;->a:Lctwd;

    return-object p0
.end method

.method private static N(Landroid/app/ApplicationExitInfo;)Z
    .locals 1

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ApplicationExitInfo;)I

    move-result p0

    const/16 v0, 0xa

    if-eq p0, v0, :cond_0

    const/16 v0, 0xb

    if-eq p0, v0, :cond_0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_0

    return v0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static a(Landroid/app/ActivityManager;)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Landroid/app/ActivityManager;Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lajb$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/app/ApplicationExitInfo;

    move-result-object p0

    invoke-static {p0}, Laxik;->N(Landroid/app/ApplicationExitInfo;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    return v1

    :cond_1
    :goto_0
    return v2
.end method

.method public static b(Landroid/content/Context;)Laxhk;
    .locals 2

    instance-of v0, p0, Laxhk;

    if-eqz v0, :cond_0

    check-cast p0, Laxhk;

    return-object p0

    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Laxhk;

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    check-cast p0, Laxhk;

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "Bad context: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static c(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Laxik;->b(Landroid/content/Context;)Laxhk;

    move-result-object p0

    invoke-interface {p0}, Laxhk;->l()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;)Ljava/io/File;
    .locals 0

    invoke-static {p0}, Laxik;->b(Landroid/content/Context;)Laxhk;

    move-result-object p0

    invoke-interface {p0}, Laxhk;->m()Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lpku;Z)Latvo;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lpku;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    if-eq p0, v2, :cond_2

    if-eq p0, v1, :cond_1

    if-ne p0, v0, :cond_0

    sget-object p0, Latvo;->c:Latvo;

    return-object p0

    :cond_0
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_1
    sget-object p0, Latvo;->b:Latvo;

    return-object p0

    :cond_2
    sget-object p0, Latvo;->a:Latvo;

    return-object p0

    :cond_3
    sget-object p0, Latvo;->a:Latvo;

    return-object p0

    :cond_4
    invoke-virtual {p0}, Lpku;->ordinal()I

    move-result p0

    if-eqz p0, :cond_8

    if-eq p0, v2, :cond_7

    if-eq p0, v1, :cond_6

    if-ne p0, v0, :cond_5

    sget-object p0, Latvo;->d:Latvo;

    return-object p0

    :cond_5
    new-instance p0, Lcxtz;

    invoke-direct {p0}, Lcxtz;-><init>()V

    throw p0

    :cond_6
    sget-object p0, Latvo;->c:Latvo;

    return-object p0

    :cond_7
    sget-object p0, Latvo;->b:Latvo;

    return-object p0

    :cond_8
    sget-object p0, Latvo;->a:Latvo;

    return-object p0
.end method

.method public static f(Lasro;)Lcohh;
    .locals 1

    sget-object v0, Lasrn;->a:Lasrn;

    sget-object v0, Lasro;->a:Lasro;

    invoke-virtual {p0}, Lasro;->ordinal()I

    move-result p0

    if-eqz p0, :cond_3

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-ne p0, v0, :cond_0

    sget-object p0, Lcohh;->a:Lcohh;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/RuntimeException;

    const/4 v0, 0x0

    invoke-direct {p0, v0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p0

    :cond_1
    sget-object p0, Lcohh;->d:Lcohh;

    return-object p0

    :cond_2
    sget-object p0, Lcohh;->c:Lcohh;

    return-object p0

    :cond_3
    sget-object p0, Lcohh;->b:Lcohh;

    return-object p0
.end method

.method public static final g(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 0

    invoke-static {p0}, Lbjhj;->a(Landroid/content/Context;)Lbjhj;

    move-result-object p0

    invoke-virtual {p0, p1}, Lbjhj;->b(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic h(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    if-eq p0, v0, :cond_2

    const/4 v0, 0x2

    if-eq p0, v0, :cond_1

    const/4 v0, 0x3

    if-eq p0, v0, :cond_0

    const-string p0, "HIGH"

    return-object p0

    :cond_0
    const-string p0, "MID"

    return-object p0

    :cond_1
    const-string p0, "LOW"

    return-object p0

    :cond_2
    const-string p0, "UNKNOWN"

    return-object p0
.end method

.method public static i(Landroid/content/Context;)I
    .locals 9

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v0, p0, Landroid/util/DisplayMetrics;->xdpi:F

    iget p0, p0, Landroid/util/DisplayMetrics;->ydpi:F

    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    float-to-int p0, p0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    iget-wide v1, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide v3, 0x200000000L

    cmp-long v3, v1, v3

    const/4 v4, 0x4

    const/16 v5, 0x173

    const/16 v6, 0x1f

    if-ltz v3, :cond_1

    if-lt v0, v6, :cond_1

    if-ge p0, v5, :cond_0

    goto :goto_0

    :cond_0
    return v4

    :cond_1
    :goto_0
    const-wide v7, 0x180000000L

    cmp-long v3, v1, v7

    const/16 v7, 0x21

    if-ltz v3, :cond_2

    if-lt v0, v7, :cond_2

    if-lt p0, v5, :cond_2

    return v4

    :cond_2
    const/4 v4, 0x3

    if-ltz v3, :cond_4

    if-lt v0, v7, :cond_3

    if-lt p0, v5, :cond_3

    goto :goto_1

    :cond_3
    return v4

    :cond_4
    :goto_1
    const-wide v7, 0x80000000L

    cmp-long p0, v1, v7

    if-lez p0, :cond_5

    if-lt v0, v6, :cond_5

    return v4

    :cond_5
    const/4 v1, 0x2

    if-lez p0, :cond_7

    if-ge v0, v6, :cond_6

    return v1

    :cond_6
    const/4 p0, 0x1

    return p0

    :cond_7
    return v1
.end method

.method public static final j(Landroid/content/Context;)Z
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Landroid/app/ActivityManager;

    :try_start_0
    invoke-virtual {p0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/VerifyError; {:try_start_0 .. :try_end_0} :catch_0

    return p0

    :catch_0
    new-instance v0, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    invoke-virtual {p0, v0}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    iget-wide v0, v0, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    const-wide/32 v2, 0x40000000

    cmp-long p0, v0, v2

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static k(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception v1

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    throw v1
.end method

.method public static final l(Lbaqg;Lbaqq;Ljava/lang/String;Lcqtc;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ladla;

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v6}, Ladla;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-object p0, v1, Lbaqg;->c:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static final m(Lbaqg;Lbaqq;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbaqs;

    invoke-direct {v0, p1, p2}, Lbaqs;-><init>(Lbaqr;Ljava/lang/String;)V

    invoke-static {p0, v0, p3}, Laxik;->q(Lbaqg;Lbaqs;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method

.method public static final n(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;
    .locals 2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    :try_start_0
    const-class v1, Lcqqk;

    invoke-virtual {p0, v1, p1, p2}, Lbaqg;->f(Ljava/lang/Class;Landroid/os/Bundle;Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p0

    instance-of p1, p0, Lcqqk;

    if-eqz p1, :cond_0

    check-cast p0, Lcqqk;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-static {v1}, Ljzs;->r(Ljava/lang/Class;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :goto_0
    invoke-static {p0}, Lcxud;->d(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :try_start_1
    check-cast p0, Lcqqk;

    invoke-interface {p3, p0}, Lcqtc;->g(Lcqqk;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    :goto_1
    const/4 p1, 0x1

    instance-of p2, p0, Lcxuc;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    check-cast v0, Lcom/google/protobuf/MessageLite;

    :cond_3
    return-object v0
.end method

.method public static final o(Lbaqg;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {p3}, Lcom/google/protobuf/MessageLite;->toByteString()Lcqqk;

    move-result-object p3

    invoke-virtual {p0, p1, p2, p3}, Lbaqg;->k(Landroid/os/Bundle;Ljava/lang/String;Ljava/io/Serializable;)V

    return-void
.end method

.method public static final p(Lbaqg;Lbaqs;Lcqtc;)Lcom/google/protobuf/MessageLite;
    .locals 0

    iget-object p0, p0, Lbaqg;->e:Lbaqi;

    invoke-virtual {p0, p1}, Lbaqi;->b(Lbaqs;)[B

    move-result-object p0

    const/4 p1, 0x0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    :try_start_0
    invoke-interface {p2, p0}, Lcqtc;->j([B)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object p1
.end method

.method public static final q(Lbaqg;Lbaqs;Lcom/google/protobuf/MessageLite;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    new-instance v0, Lawqu;

    const/16 v4, 0x10

    const/4 v5, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v0 .. v5}, Lawqu;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    iget-object p0, v1, Lbaqg;->c:Lcduq;

    invoke-interface {p0, v0}, Lcduq;->c(Ljava/lang/Runnable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public static r(Landroid/app/Activity;)I
    .locals 1

    invoke-virtual {p0}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object p0

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static s(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    return p0
.end method

.method public static t(Landroid/view/View;)I
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    const-string v0, "window"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/WindowManager;

    invoke-interface {p0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object p0

    new-instance v0, Landroid/util/DisplayMetrics;

    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    iget p0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    return p0
.end method

.method public static u(Lcom/google/protobuf/MessageLite;)Landroid/os/Bundle;
    .locals 1

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    invoke-static {v0, p0}, Laxik;->D(Landroid/os/Bundle;Lcom/google/protobuf/MessageLite;)V

    return-object v0
.end method

.method public static v(Landroid/os/Bundle;Ljava/lang/Class;Lcqtc;)Lcom/google/protobuf/MessageLite;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1, p2}, Laxik;->w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static w(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;)Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Laxik;->x(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    move-result-object p0

    return-object p0
.end method

.method public static x(Landroid/os/Bundle;Ljava/lang/String;Lcqtc;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;
    .locals 0

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object p0

    if-eqz p0, :cond_0

    :try_start_0
    invoke-interface {p2, p0}, Lcqtc;->j([B)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    :cond_0
    return-object p3
.end method

.method public static y(Lcqtc;Ljava/nio/ByteBuffer;Lcom/google/protobuf/ExtensionRegistryLite;)Lcom/google/protobuf/MessageLite;
    .locals 6

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    if-gez v0, :cond_5

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    new-array v1, v0, [B

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    const/4 p1, 0x4

    const/4 v2, 0x0

    if-ge v0, p1, :cond_0

    move v3, v2

    goto :goto_0

    :cond_0
    add-int/lit8 p1, v0, -0x4

    add-int/lit8 v3, v0, -0x1

    aget-byte v3, v1, v3

    and-int/lit16 v3, v3, 0xff

    add-int/lit8 v4, v0, -0x2

    aget-byte v4, v1, v4

    and-int/lit16 v4, v4, 0xff

    add-int/lit8 v5, v0, -0x3

    aget-byte v5, v1, v5

    and-int/lit16 v5, v5, 0xff

    aget-byte p1, v1, p1

    and-int/lit16 p1, p1, 0xff

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v4, v4, 0x10

    add-int/2addr v3, v4

    shl-int/lit8 v4, v5, 0x8

    add-int/2addr v3, v4

    add-int/2addr v3, p1

    :goto_0
    :try_start_0
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v1, v2, v0}, Ljava/io/ByteArrayInputStream;-><init>([BII)V

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v0, v0, 0xa

    const/16 v1, 0x2000

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-instance v1, Ljava/util/zip/GZIPInputStream;

    invoke-direct {v1, p1, v0}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;I)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    const p1, 0x989680

    if-gt v3, p1, :cond_4

    :try_start_1
    new-array p1, v3, [B

    move v0, v2

    :goto_1
    const/4 v4, -0x1

    if-ge v0, v3, :cond_1

    sub-int v5, v3, v0

    invoke-virtual {v1, p1, v0, v5}, Ljava/util/zip/GZIPInputStream;->read([BII)I

    move-result v5

    if-eq v5, v4, :cond_1

    add-int/2addr v0, v5

    goto :goto_1

    :cond_1
    if-ge v0, v3, :cond_2

    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->read()I

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v4, :cond_3

    :goto_2
    :try_start_2
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :cond_3
    int-to-byte v0, v0

    const/4 v3, 0x1

    :try_start_3
    new-array v4, v3, [B

    aput-byte v0, v4, v2

    invoke-static {v1}, Lccap;->e(Ljava/io/InputStream;)[B

    move-result-object v0

    const/4 v5, 0x3

    new-array v5, v5, [[B

    aput-object p1, v5, v2

    aput-object v4, v5, v3

    const/4 p1, 0x2

    aput-object v0, v5, p1

    invoke-static {v5}, Lcdqr;->A([[B)[B

    move-result-object p1

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lccap;->e(Ljava/io/InputStream;)[B

    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p0

    :try_start_4
    invoke-virtual {v1}, Ljava/util/zip/GZIPInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p1

    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_3
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    :catch_0
    move-exception p0

    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_5
    new-array v0, v0, [B

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p1, v0

    :goto_4
    invoke-interface {p0, p1, p2}, Lcqtc;->m([BLcom/google/protobuf/ExtensionRegistryLite;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static z(Lcqqk;Lcqtc;)Lcom/google/protobuf/MessageLite;
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-interface {p1, p0}, Lcqtc;->g(Lcqqk;)Ljava/lang/Object;

    move-result-object p0
    :try_end_0
    .catch Lcqso; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method
