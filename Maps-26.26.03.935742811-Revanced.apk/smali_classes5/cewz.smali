.class public final synthetic Lcewz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lcbpx;Lcakf;Lcom/android/extensions/xr/XrExtensions;I)V
    .locals 0

    iput p5, p0, Lcewz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcewz;->d:Ljava/lang/Object;

    iput-object p2, p0, Lcewz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcewz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcewz;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lcexa;Lcqst;Lcexb;Lcewy;I)V
    .locals 0

    iput p5, p0, Lcewz;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcewz;->a:Ljava/lang/Object;

    iput-object p2, p0, Lcewz;->b:Ljava/lang/Object;

    iput-object p3, p0, Lcewz;->c:Ljava/lang/Object;

    iput-object p4, p0, Lcewz;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 11

    const-string v0, "com.google.ar.imp.app.splitengine"

    iget v1, p0, Lcewz;->e:I

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcewz;->c:Ljava/lang/Object;

    check-cast v1, Lcakf;

    invoke-virtual {v1}, Lcakf;->g()Ljava/util/concurrent/Executor;

    move-result-object v1

    iget-object v2, p0, Lcewz;->d:Ljava/lang/Object;

    sget v3, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->g:I

    iget-object v3, p0, Lcewz;->b:Ljava/lang/Object;

    check-cast v3, Lcbpx;

    iget-object v4, v3, Lcbpx;->a:Ljava/lang/Object;

    iget-object v3, v3, Lcbpx;->b:Ljava/lang/Object;

    iget-object p0, p0, Lcewz;->a:Ljava/lang/Object;

    if-eqz v4, :cond_0

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_1

    :cond_0
    const-string v4, "imp_view_split_engine_jni"

    :cond_1
    invoke-static {}, Landroid/os/StrictMode;->getThreadPolicy()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v5

    :try_start_0
    new-instance v6, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v6, v5}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>(Landroid/os/StrictMode$ThreadPolicy;)V

    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->permitDiskReads()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v6

    invoke-virtual {v6}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v6

    invoke-static {v6}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    check-cast v3, Ljava/lang/String;

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    move-object v7, v2

    check-cast v7, Landroid/content/Context;

    const/4 v8, 0x0

    invoke-static {v6, v3, v7, v1, v8}, Lcom/google/ar/imp/view/View;->g(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;[B)Lcom/google/ar/imp/view/View;

    move-result-object v3

    new-instance v6, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;

    move-object v7, p0

    check-cast v7, Lcom/android/extensions/xr/XrExtensions;

    check-cast v2, Landroid/content/Context;

    invoke-direct {v6, v2, v3, v7}, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;-><init>(Landroid/content/Context;Lcom/google/ar/imp/view/View;Lcom/android/extensions/xr/XrExtensions;)V

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v6, v4}, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->a(Ljava/lang/String;)V

    new-instance v2, Lcaks;

    check-cast p0, Lcom/android/extensions/xr/XrExtensions;

    invoke-direct {v2, v1, p0}, Lcaks;-><init>(Ljava/util/concurrent/Executor;Lcom/android/extensions/xr/XrExtensions;)V

    iget-object p0, v6, Lcom/google/ar/imp/view/splitengine/ImpSplitEngineApi;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    const-string v3, "android.software.xr.api.spatial"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "android.software.xr.api.openxr"

    invoke-virtual {v1, v3}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x1

    iput-boolean v1, v2, Lcaks;->e:Z

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/pm/PackageManager;->getLaunchIntentForPackage(Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v3

    const v4, 0x10001000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v3}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string v4, "com.google.ar.imp.app.splitengine.SplitEngineSharedMemoryBridgeService"

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->setClassName(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v0, Lcaks;->a:Lj$/time/Duration;

    invoke-virtual {v0}, Lj$/time/Duration;->toMillis()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    invoke-virtual {p0, v3, v2, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v0, 0x0

    iput-boolean v0, v2, Lcaks;->e:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    new-instance v0, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;

    iget-object v1, v2, Lcaks;->f:Lcom/android/extensions/xr/XrExtensions;

    iget-object v3, v2, Lcaks;->d:Ljava/util/concurrent/Executor;

    check-cast p0, Landroid/app/Activity;

    invoke-virtual {v1, p0, v3}, Lcom/android/extensions/xr/XrExtensions;->createSystemRendererConnection(Landroid/app/Activity;Ljava/util/concurrent/Executor;)Lcom/android/extensions/xr/splitengine/SystemRendererConnection;

    move-result-object p0

    invoke-direct {v0, p0}, Lcom/google/imp/splitengine/extensions/AndroidXrRendererConnection;-><init>(Lcom/android/extensions/xr/splitengine/SystemRendererConnection;)V

    iget-object p0, v2, Lcaks;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {p0, v0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z
    :try_end_3
    .catch Landroid/os/RemoteException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_1

    :catch_1
    move-exception p0

    :try_start_4
    iget-object v0, v2, Lcaks;->c:Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    invoke-virtual {v0, p0}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->c(Ljava/lang/Throwable;)Z

    :goto_1
    new-instance p0, Lczgj;

    invoke-direct {p0, v6}, Lczgj;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, Lcaks;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    new-instance v1, Lbyxs;

    const/16 v3, 0xf

    invoke-direct {v1, v2, p0, v3, v8}, Lbyxs;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    iget-boolean p0, v2, Lcaks;->e:Z

    if-eqz p0, :cond_4

    iget-object p0, v2, Lcaks;->d:Ljava/util/concurrent/Executor;

    goto :goto_2

    :cond_4
    new-instance p0, Lion;

    const/16 v2, 0x13

    invoke-direct {p0, v2}, Lion;-><init>(I)V

    :goto_2
    invoke-interface {v0, v1, p0}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    return-object v6

    :catchall_0
    move-exception p0

    invoke-static {v5}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    throw p0

    :cond_5
    iget-object v0, p0, Lcewz;->b:Ljava/lang/Object;

    sget-object v1, Lcexa;->a:Lcvhi;

    check-cast v0, Lcqst;

    iget-object v0, v0, Lcqst;->c:Ljava/lang/Object;

    check-cast v0, Lcvhj;

    invoke-virtual {v0, v1}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, Lcewz;->d:Ljava/lang/Object;

    iget-object v2, p0, Lcewz;->c:Ljava/lang/Object;

    iget-object p0, p0, Lcewz;->a:Ljava/lang/Object;

    if-eqz v0, :cond_6

    check-cast p0, Lcexa;

    iget-object v0, p0, Lcexa;->e:Lceyd;

    invoke-interface {v0}, Lceyd;->b()V

    iget-object p0, p0, Lcexa;->d:Ljava/util/Set;

    check-cast v1, Lcewy;

    invoke-interface {v2, v1, p0}, Lcexb;->a(Lcewy;Ljava/util/Set;)Lcfiu;

    move-result-object p0

    return-object p0

    :cond_6
    check-cast p0, Lcexa;

    iget-object p0, p0, Lcexa;->d:Ljava/util/Set;

    check-cast v1, Lcewy;

    invoke-interface {v2, v1, p0}, Lcexb;->b(Lcewy;Ljava/util/Set;)Lcfiu;

    move-result-object p0

    return-object p0
.end method
