.class public final Lard;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Landroid/util/SparseArray;


# instance fields
.field public final c:Lavv;

.field public final d:Ljava/lang/Object;

.field public final e:Lare;

.field public final f:Ljava/util/concurrent/Executor;

.field public final g:Landroid/os/Handler;

.field public final h:Landroid/os/HandlerThread;

.field public i:Layv;

.field public j:Lbaw;

.field public final k:Lasm;

.field public final l:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final m:Lavs;

.field public final n:Lcxty;

.field public o:Lcom/google/common/util/concurrent/ListenableFuture;

.field public final p:Ljava/lang/Integer;

.field public q:I

.field public r:Lxv;

.field public s:Lye;

.field public t:Lrvs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lard;->a:Ljava/lang/Object;

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lard;->b:Landroid/util/SparseArray;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    new-instance v0, Laxs;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lavv;

    invoke-direct {v1}, Lavv;-><init>()V

    iput-object v1, p0, Lard;->c:Lavv;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lard;->d:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lard;->q:I

    const/4 v3, 0x0

    invoke-static {v3}, Lbaa;->c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v4

    iput-object v4, p0, Lard;->o:Lcom/google/common/util/concurrent/ListenableFuture;

    invoke-static {p1}, Lazd;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v4

    invoke-static {p1}, Lard;->f(Landroid/content/Context;)Landroidx/camera/camera2/Camera2Config$DefaultProvider;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/camera/camera2/Camera2Config$DefaultProvider;->getCameraXConfig()Lare;

    move-result-object p1

    iput-object p1, p0, Lard;->e:Lare;

    iget-object v5, p1, Lare;->n:Laxl;

    sget-object v6, Lare;->j:Lawd;

    invoke-virtual {v5, v6, v3}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laxo;

    if-eqz v5, :cond_0

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    goto :goto_0

    :cond_0
    invoke-interface {v0, v4}, Lxm;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :goto_0
    if-nez v5, :cond_1

    sget-object v5, Laxq;->a:Laxo;

    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    :cond_1
    sget-object v0, Laxq;->b:Laxq;

    iget-object v0, v0, Laxq;->c:Layf;

    invoke-virtual {v0, v5}, Layf;->d(Ljava/lang/Object;)V

    iget-object v0, p1, Lare;->n:Laxl;

    sget-object v5, Lare;->d:Lawd;

    invoke-virtual {v0, v5, v3}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v5, p1, Lare;->n:Laxl;

    sget-object v6, Lare;->e:Lawd;

    invoke-virtual {v5, v6, v3}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/os/Handler;

    if-nez v0, :cond_2

    new-instance v0, Laqs;

    invoke-direct {v0}, Laqs;-><init>()V

    :cond_2
    iput-object v0, p0, Lard;->f:Ljava/util/concurrent/Executor;

    if-nez v5, :cond_3

    new-instance v5, Landroid/os/HandlerThread;

    const-string v6, "CameraX-scheduler"

    const/16 v7, 0xa

    invoke-direct {v5, v6, v7}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;I)V

    iput-object v5, p0, Lard;->h:Landroid/os/HandlerThread;

    invoke-virtual {v5}, Landroid/os/HandlerThread;->start()V

    invoke-virtual {v5}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-static {v5}, Lacn$$ExternalSyntheticApiModelOutline2;->m(Landroid/os/Looper;)Landroid/os/Handler;

    move-result-object v5

    iput-object v5, p0, Lard;->g:Landroid/os/Handler;

    goto :goto_1

    :cond_3
    iput-object v3, p0, Lard;->h:Landroid/os/HandlerThread;

    iput-object v5, p0, Lard;->g:Landroid/os/Handler;

    :goto_1
    sget-object v6, Lare;->f:Lawd;

    invoke-static {p1, v6, v3}, Lvv;->n(Laxt;Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    iput-object v3, p0, Lard;->p:Ljava/lang/Integer;

    sget-object v6, Lard;->a:Ljava/lang/Object;

    monitor-enter v6

    if-nez v3, :cond_4

    :try_start_0
    monitor-exit v6

    goto :goto_3

    :cond_4
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    const-string v8, "minLogLevel"

    const/4 v9, 0x3

    const/4 v10, 0x6

    invoke-static {v7, v9, v10, v8}, Lgcd;->x(IIILjava/lang/String;)V

    sget-object v7, Lard;->b:Landroid/util/SparseArray;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v8

    invoke-virtual {v7, v8}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v2

    goto :goto_2

    :cond_5
    move v8, v2

    :goto_2
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-virtual {v7, v3, v8}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-static {}, Lard;->c()V

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :goto_3
    iget-object p1, p1, Lare;->n:Laxl;

    sget-object v3, Lare;->i:Lawd;

    sget-object v6, Lasm;->a:Lasm;

    invoke-virtual {p1, v3, v6}, Laxl;->o(Lawd;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lasm;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, p1, Laxu;

    if-eqz v3, :cond_6

    check-cast p1, Laxu;

    invoke-interface {p1}, Laxu;->b()Lasm;

    move-result-object p1

    goto :goto_4

    :cond_6
    new-instance v3, Layo;

    invoke-direct {v3, p1}, Layo;-><init>(Lasm;)V

    move-object p1, v3

    :goto_4
    iput-object p1, p0, Lard;->k:Lasm;

    new-instance p1, Lavs;

    new-instance v3, Lazy;

    invoke-direct {v3, v5}, Lazy;-><init>(Landroid/os/Handler;)V

    invoke-direct {p1, v0, v3}, Lavs;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    iput-object p1, p0, Lard;->m:Lavs;

    new-instance p1, Lbdx;

    invoke-direct {p1, v4, v2}, Lbdx;-><init>(Ljava/lang/Object;I)V

    new-instance v0, Lcxuf;

    invoke-direct {v0, p1}, Lcxuf;-><init>(Lcxyh;)V

    iput-object v0, p0, Lard;->n:Lcxty;

    monitor-enter v1

    :try_start_1
    iget p1, p0, Lard;->q:I

    if-ne p1, v2, :cond_7

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    :goto_5
    const-string p1, "CameraX.initInternal() should only be called once per instance"

    invoke-static {v2, p1}, Lgcd;->v(ZLjava/lang/String;)V

    const/4 p1, 0x2

    iput p1, p0, Lard;->q:I

    new-instance v0, Lym;

    invoke-direct {v0, p0, v4, p1}, Lym;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lmo;->Y(Lfne;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object p1, p0, Lard;->l:Lcom/google/common/util/concurrent/ListenableFuture;

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "CameraX is not configured properly. The most likely cause is you did not include a default implementation in your build such as \'camera-camera2\'."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()V
    .locals 3

    sget-object v0, Lard;->b:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    const/4 v2, 0x3

    if-nez v1, :cond_0

    sput v2, Lary;->a:I

    return-void

    :cond_0
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1

    sput v2, Lary;->a:I

    return-void

    :cond_1
    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_2

    sput v1, Lary;->a:I

    return-void

    :cond_2
    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    sput v1, Lary;->a:I

    return-void

    :cond_3
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_4

    sput v1, Lary;->a:I

    :cond_4
    return-void
.end method

.method public static final e(Lbjlz;)V
    .locals 1

    invoke-static {}, Lgch;->p()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p0, :cond_0

    iget p0, p0, Lbjlz;->b:I

    goto :goto_0

    :cond_0
    const/4 p0, -0x1

    :goto_0
    const-string v0, "CX:CameraProvider-RetryStatus"

    invoke-static {v0, p0}, Lgch;->o(Ljava/lang/String;I)V

    :cond_1
    return-void
.end method

.method private static f(Landroid/content/Context;)Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    .locals 4

    sget v0, Lazd;->a:I

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    :goto_0
    instance-of v1, v0, Landroid/content/ContextWrapper;

    if-eqz v1, :cond_1

    instance-of v1, v0, Landroid/app/Application;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Application;

    goto :goto_1

    :cond_0
    check-cast v0, Landroid/content/ContextWrapper;

    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    goto :goto_0

    :cond_1
    :goto_1
    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lazd;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    new-instance v2, Landroid/content/ComponentName;

    const-class v3, Landroidx/camera/core/impl/MetadataHolderService;

    invoke-direct {v2, p0, v3}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/16 p0, 0x280

    invoke-virtual {v1, v2, p0}, Landroid/content/pm/PackageManager;->getServiceInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ServiceInfo;

    move-result-object p0

    iget-object v1, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_2

    iget-object p0, p0, Landroid/content/pm/ServiceInfo;->metaData:Landroid/os/Bundle;

    const-string v1, "androidx.camera.core.impl.MetadataHolderService.DEFAULT_CONFIG_PROVIDER"

    invoke-virtual {p0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_2
    move-object p0, v0

    :goto_2
    if-nez p0, :cond_3

    return-object v0

    :cond_3
    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/camera2/Camera2Config$DefaultProvider;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/util/concurrent/Executor;JILandroid/content/Context;Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;)V
    .locals 8

    new-instance v0, Larb;

    move-object v1, p0

    move-object v3, p1

    move-wide v6, p2

    move v4, p4

    move-object v2, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v7}, Larb;-><init>(Lard;Landroid/content/Context;Ljava/util/concurrent/Executor;ILandroidx/concurrent/futures/CallbackToFutureAdapter$Completer;J)V

    invoke-interface {v3, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lard;->d:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x4

    :try_start_0
    iput v1, p0, Lard;->q:I

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final d()Lxv;
    .locals 1

    iget-object p0, p0, Lard;->r:Lxv;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "CameraX not initialized yet."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
