.class public abstract Lcepq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static declared-synchronized getInstance()Lcepq;
    .locals 2

    const-class v0, Lcepq;

    monitor-enter v0

    :try_start_0
    invoke-static {}, Lcejv;->getInstance()Lcejv;

    move-result-object v1

    invoke-static {v1}, Lcepq;->getInstance(Lcejv;)Lcepq;

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

.method public static declared-synchronized getInstance(Lcejv;)Lcepq;
    .locals 1

    const-class v0, Lcepq;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0, v0}, Lcejv;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcepq;
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
.method public abstract a(Landroid/content/Intent;)Lbkmc;
.end method
