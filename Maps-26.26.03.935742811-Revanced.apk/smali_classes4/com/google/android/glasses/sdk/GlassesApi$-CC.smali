.class public final synthetic Lcom/google/android/glasses/sdk/GlassesApi$-CC;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static $default$connectAsync(Lcom/google/android/glasses/sdk/GlassesApi;Landroid/content/Context;Ljava/util/function/Consumer;Ljava/util/concurrent/Executor;)V
    .locals 0

    new-instance p0, Lcom/google/android/glasses/sdk/GlassesApi$$ExternalSyntheticLambda1;

    invoke-direct {p0, p2}, Lcom/google/android/glasses/sdk/GlassesApi$$ExternalSyntheticLambda1;-><init>(Ljava/util/function/Consumer;)V

    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public static create(Landroid/content/Context;Lgpg;)Lcom/google/android/glasses/sdk/GlassesApi;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p0}, Lcom/google/android/glasses/sdk/ApiFactory;->getGlassesApi(Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/glasses/sdk/GlassesApi;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcom/google/android/glasses/sdk/ApiFactory$ClassLoadException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_2

    invoke-interface {v1, p0}, Lcom/google/android/glasses/sdk/GlassesApi;->connect(Landroid/content/Context;)Z

    move-result p0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    new-instance p0, Lcom/google/android/glasses/sdk/GlassesApi$$ExternalSyntheticLambda0;

    invoke-direct {p0, p1, v1}, Lcom/google/android/glasses/sdk/GlassesApi$$ExternalSyntheticLambda0;-><init>(Lgpg;Lcom/google/android/glasses/sdk/GlassesApi;)V

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    if-ne p1, v0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    return-object v1

    :cond_1
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-object v1

    :catch_0
    return-object v0
.end method

.method public static synthetic lambda$connectAsync$0(Ljava/util/function/Consumer;)V
    .locals 1

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {p0, v0}, La$$ExternalSyntheticApiModelOutline2;->m(Ljava/util/function/Consumer;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic lambda$create$0(Lgpg;Lcom/google/android/glasses/sdk/GlassesApi;)V
    .locals 1

    invoke-interface {p0}, Lgpg;->R()Lgoz;

    move-result-object p0

    new-instance v0, Lcom/google/android/glasses/sdk/GlassesApi$1;

    invoke-direct {v0, p1}, Lcom/google/android/glasses/sdk/GlassesApi$1;-><init>(Lcom/google/android/glasses/sdk/GlassesApi;)V

    invoke-virtual {p0, v0}, Lgoz;->c(Lgpf;)V

    return-void
.end method
