.class public abstract Lbtlb;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static declared-synchronized getInstance()Lbtlb;
    .locals 2

    const-class v0, Lbtlb;

    monitor-enter v0

    .line 1
    :try_start_0
    invoke-static {}, Lbtgg;->getInstance()Lbtgg;

    move-result-object v1

    invoke-static {v1}, Lbtlb;->getInstance(Lbtgg;)Lbtlb;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public static declared-synchronized getInstance(Lbtgg;)Lbtlb;
    .locals 2

    const-class v0, Lbtlb;

    monitor-enter v0

    .line 2
    :try_start_0
    const-class v1, Lbtlb;

    invoke-virtual {p0, v1}, Lbtgg;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbtlb;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method


# virtual methods
.method public abstract a(Landroid/content/Intent;)Lbchd;
.end method
