.class public final Lnpf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-static {v2, v0, v1, v1}, Lcyma;->e(IIII)Lcylr;

    move-result-object v0

    iput-object v0, p0, Lnpf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpf;->a:Ljava/lang/Object;

    const-string v0, "user"

    sget-object v1, Landroid/os/Build;->TYPE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {p1, v0}, Lbixt;->a(Landroid/content/Context;Z)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x3

    :try_start_0
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->createPackageContext(Ljava/lang/String;I)Landroid/content/Context;

    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "NameNotFoundException looking up "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    :goto_0
    iput-object p1, p0, Lnpf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbk;Lazus;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lmep;->a:Lmep;

    iput-object v0, p0, Lnpf;->b:Ljava/lang/Object;

    const-string v0, "sensor"

    invoke-virtual {p1, v0}, Lbk;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/SensorManager;

    const/4 v0, 0x5

    invoke-virtual {p1, v0}, Landroid/hardware/SensorManager;->getDefaultSensor(I)Landroid/hardware/Sensor;

    move-result-object v0

    invoke-interface {p2}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p2

    iget-object p2, p2, Lcjna;->f:Lcjme;

    if-nez p2, :cond_0

    sget-object p2, Lcjme;->a:Lcjme;

    :cond_0
    iget-object p2, p2, Lcjme;->f:Lcjmb;

    if-nez p2, :cond_1

    sget-object p2, Lcjmb;->a:Lcjmb;

    :cond_1
    iget v1, p2, Lcjmb;->b:F

    iget p2, p2, Lcjmb;->c:F

    new-instance v2, Lmen;

    invoke-direct {v2, p0, v0, v1, p2}, Lmen;-><init>(Lnpf;Landroid/hardware/Sensor;FF)V

    new-instance p2, Lmeo;

    invoke-direct {p2, v0, p1, v2}, Lmeo;-><init>(Landroid/hardware/Sensor;Landroid/hardware/SensorManager;Landroid/hardware/SensorEventListener;)V

    iput-object p2, p0, Lnpf;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcfij;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lgps;

    invoke-direct {v0}, Lgpp;-><init>()V

    iput-object v0, p0, Lnpf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnpf;->b:Ljava/lang/Object;

    new-instance p0, Llvm;

    const/16 v1, 0xb

    invoke-direct {p0, v0, v1}, Llvm;-><init>(Ljava/lang/Object;I)V

    iget-object p1, p1, Lcfij;->e:Lcfbw;

    invoke-virtual {p1, p0}, Lcfbw;->a(Lcfbs;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object v0, p0, Lnpf;->a:Ljava/lang/Object;

    iput-object p1, p0, Lnpf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lcafw;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpf;->a:Ljava/lang/Object;

    iput-object p2, p0, Lnpf;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lntn;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnpf;->a:Ljava/lang/Object;

    return-void
.end method

.method public static d(Landroid/content/Context;)I
    .locals 2

    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    const-string v0, "com.google.android.apps.auto.sdk.SdkVersion"

    invoke-virtual {p0, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-string v0, "getVersion"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p0

    invoke-virtual {p0, v1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method


# virtual methods
.method public final a(Lmbd;)V
    .locals 3

    iget-object v0, p0, Lnpf;->b:Ljava/lang/Object;

    new-instance v1, Llvg;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Llvg;-><init>(Ljava/lang/Object;I)V

    check-cast v0, Lcafw;

    iget-object p1, p0, Lnpf;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lcafw;->f(Lcaoz;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p1

    iput-object p1, p0, Lnpf;->b:Ljava/lang/Object;

    return-void
.end method

.method public final b(Lmbc;Lcom/google/common/util/concurrent/ListenableFuture;)V
    .locals 7

    iget-object v0, p0, Lnpf;->b:Ljava/lang/Object;

    new-instance v1, Lmbb;

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v2, p0

    move-object v4, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lmbb;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[S)V

    check-cast v0, Lcafw;

    iget-object p0, v2, Lnpf;->a:Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, Lcafw;->g(Lcdsp;Ljava/util/concurrent/Executor;)Lcafw;

    move-result-object p0

    iput-object p0, v2, Lnpf;->b:Ljava/lang/Object;

    return-void
.end method

.method public final c(Lcfcp;)V
    .locals 4

    invoke-static {}, Lbjfo;->dU()V

    iget-object p0, p0, Lnpf;->b:Ljava/lang/Object;

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Lcqpt;->toByteArray()[B

    move-result-object p1

    move-object v0, p0

    check-cast v0, Lcfij;

    iget-object v0, v0, Lcfij;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    move-object v1, p0

    check-cast v1, Lcfij;

    iget-object v1, v1, Lcfij;->d:Lcfbv;

    invoke-virtual {v1}, Lcfbv;->d()Z

    move-result v2

    if-nez v2, :cond_0

    check-cast p0, Lcfij;

    iget-object p0, p0, Lcfij;->b:Lcfbz;

    invoke-virtual {v1}, Lcfbv;->a()J

    move-result-wide v1

    const/16 v3, 0x1d

    invoke-interface {p0, v1, v2, v3, p1}, Lcfbz;->d(JI[B)V

    :cond_0
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :cond_1
    return-void
.end method

.method public final e(Ljava/lang/Object;)V
    .locals 10

    iget-object v0, p0, Lnpf;->b:Ljava/lang/Object;

    if-eq v0, p1, :cond_5

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_3

    :cond_0
    iput-object p1, p0, Lnpf;->b:Ljava/lang/Object;

    iget-object p1, p0, Lnpf;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxbe;

    iget-object v1, v0, Lxbe;->b:Ljava/lang/Object;

    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v2

    new-array v2, v2, [Lkuk;

    invoke-interface {v1, v2}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lkuk;

    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    aget-object v5, v1, v4

    iget-object v6, v0, Lxbe;->a:Ljava/lang/Object;

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-nez v6, :cond_2

    goto :goto_2

    :cond_2
    invoke-static {v5, v6}, Lxbe;->u(Lkuk;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-virtual {v5}, Lkuk;->i()Landroid/util/SparseArray;

    move-result-object v5

    move v7, v3

    :goto_1
    invoke-virtual {v5}, Landroid/util/SparseArray;->size()I

    move-result v8

    if-ge v7, v8, :cond_4

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, p0, :cond_3

    invoke-virtual {v5, v7}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v8

    move-object v9, v6

    check-cast v9, Landroid/view/View;

    invoke-static {v8, p0, v9}, Lxbe;->x(ILnpf;Landroid/view/View;)V

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_4
    sget-object v5, Lkuk;->q:[Lnpf;

    array-length v5, v5

    :goto_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_5
    :goto_3
    return-void
.end method

.method public final f(Limo;)V
    .locals 0

    iput-object p1, p0, Lnpf;->b:Ljava/lang/Object;

    iget-object p0, p0, Lnpf;->a:Ljava/lang/Object;

    invoke-interface {p0, p1}, Lcylr;->d(Ljava/lang/Object;)Z

    return-void
.end method
