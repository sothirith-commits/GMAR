.class public Lcom/google/mlkit/common/internal/MlKitInitProvider;
.super Landroid/content/ContentProvider;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Landroid/content/ContentProvider;-><init>()V

    return-void
.end method


# virtual methods
.method public final attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V
    .locals 2

    iget-object v0, p2, Landroid/content/pm/ProviderInfo;->authority:Ljava/lang/String;

    const-string v1, "com.google.mlkit.common.mlkitinitprovider"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2}, Landroid/content/ContentProvider;->attachInfo(Landroid/content/Context;Landroid/content/pm/ProviderInfo;)V

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Incorrect provider authority in manifest. Most likely due to a missing applicationId variable in application\'s build.gradle."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final delete(Landroid/net/Uri;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final getType(Landroid/net/Uri;)Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final insert(Landroid/net/Uri;Landroid/content/ContentValues;)Landroid/net/Uri;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final onCreate()Z
    .locals 6

    invoke-virtual {p0}, Lcom/google/mlkit/common/internal/MlKitInitProvider;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lcoxe;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    sget-object v2, Lbkmi;->a:Ljava/util/concurrent/Executor;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v3, Lcoxe;->b:Lcoxe;

    const-string v4, "MlKitContext is already initialized"

    if-nez v3, :cond_2

    new-instance v3, Lcoxe;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    sput-object v3, Lcoxe;->b:Lcoxe;

    sget-object v3, Lcoxe;->b:Lcoxe;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    if-eqz v4, :cond_1

    move-object p0, v4

    :cond_1
    const-class v4, Lcom/google/mlkit/common/internal/MlKitComponentDiscoveryService;

    invoke-static {p0, v4}, Lcenn;->forContext(Landroid/content/Context;Ljava/lang/Class;)Lcenn;

    move-result-object v4

    invoke-virtual {v4}, Lcenn;->b()Ljava/util/List;

    move-result-object v4

    invoke-static {v2}, Lcenv;->builder(Ljava/util/concurrent/Executor;)Lcenu;

    move-result-object v2

    invoke-virtual {v2, v4}, Lcenu;->d(Ljava/util/Collection;)V

    const-class v4, Landroid/content/Context;

    new-array v5, v0, [Ljava/lang/Class;

    invoke-static {p0, v4, v5}, Lcenj;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcenj;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcenu;->b(Lcenj;)V

    const-class p0, Lcoxe;

    new-array v4, v0, [Ljava/lang/Class;

    invoke-static {v3, p0, v4}, Lcenj;->of(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcenj;

    move-result-object p0

    invoke-virtual {v2, p0}, Lcenu;->b(Lcenj;)V

    invoke-virtual {v2}, Lcenu;->a()Lcenv;

    move-result-object p0

    iput-object p0, v3, Lcoxe;->c:Lcenv;

    iget-object p0, v3, Lcoxe;->c:Lcenv;

    const/4 v2, 0x1

    invoke-virtual {p0, v2}, Lcenv;->h(Z)V

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_0
    return v0

    :cond_2
    :try_start_3
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_0
    move-exception p0

    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw p0
.end method

.method public final query(Landroid/net/Uri;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final update(Landroid/net/Uri;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method
