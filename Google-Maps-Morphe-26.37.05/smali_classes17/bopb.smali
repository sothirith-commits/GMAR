.class public final Lbopb;
.super Lboox;
.source "PG"


# instance fields
.field private final b:Laynv;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/ScheduledExecutorService;Laynv;)V
    .locals 1

    .line 1
    const/16 v0, 0x7d0

    .line 2
    .line 3
    invoke-direct {p0, p1, v0}, Lboox;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbopb;->b:Laynv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbopb;->d()Lbopc;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final declared-synchronized d()Lbopc;
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbopb;->b:Laynv;

    .line 3
    .line 4
    new-instance v1, Lbopc;

    .line 5
    .line 6
    invoke-virtual {v0}, Laynv;->b()J

    .line 7
    .line 8
    .line 9
    move-result-wide v2

    .line 10
    invoke-virtual {v0}, Laynv;->a()J

    .line 11
    .line 12
    .line 13
    move-result-wide v4

    .line 14
    invoke-direct {v1, v2, v3, v4, v5}, Lbopc;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    .line 17
    monitor-exit p0

    .line 18
    return-object v1

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method
