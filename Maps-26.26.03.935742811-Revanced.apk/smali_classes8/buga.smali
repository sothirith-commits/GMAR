.class public final Lbuga;
.super Lbufw;
.source "PG"


# instance fields
.field private final b:Lbcnv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Lbcnv;)V
    .locals 1

    const/16 v0, 0x7d0

    invoke-direct {p0, p1, v0}, Lbufw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    iput-object p2, p0, Lbuga;->b:Lbcnv;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbuga;->d()Lbugb;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized d()Lbugb;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbuga;->b:Lbcnv;

    new-instance v1, Lbugb;

    invoke-virtual {v0}, Lbcnv;->b()J

    move-result-wide v2

    invoke-virtual {v0}, Lbcnv;->a()J

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lbugb;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
