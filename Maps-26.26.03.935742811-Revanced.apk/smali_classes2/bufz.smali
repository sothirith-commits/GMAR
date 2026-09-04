.class public final Lbufz;
.super Lbufw;
.source "PG"


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    const/16 v0, 0x2ee

    invoke-direct {p0, p1, v0}, Lbufw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbufz;->d()Lbtdu;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized d()Lbtdu;
    .locals 1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lbtdu;->c()Lbtdu;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
