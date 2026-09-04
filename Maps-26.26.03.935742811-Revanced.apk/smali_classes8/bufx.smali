.class public final Lbufx;
.super Lbufw;
.source "PG"


# instance fields
.field private final b:Lbsye;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 2

    new-instance v0, Lbsye;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lbsye;-><init>(Landroid/content/Context;[C)V

    const/16 p1, 0xc8

    invoke-direct {p0, p2, p1}, Lbufw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    iput-object v0, p0, Lbufx;->b:Lbsye;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lbufx;->d()Lbugb;

    move-result-object p0

    return-object p0
.end method

.method public final declared-synchronized d()Lbugb;
    .locals 9

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lbufx;->b:Lbsye;

    iget-object v0, v0, Lbsye;->a:Ljava/lang/Object;

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_0

    move-object v3, v0

    check-cast v3, Landroid/os/BatteryManager;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v3

    goto :goto_0

    :cond_0
    move-wide v3, v1

    :goto_0
    if-eqz v0, :cond_1

    move-object v5, v0

    check-cast v5, Landroid/os/BatteryManager;

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v5

    goto :goto_1

    :cond_1
    move-wide v5, v1

    :goto_1
    if-eqz v0, :cond_2

    check-cast v0, Landroid/os/BatteryManager;

    const/4 v7, 0x4

    invoke-virtual {v0, v7}, Landroid/os/BatteryManager;->getLongProperty(I)J

    move-result-wide v7

    goto :goto_2

    :cond_2
    move-wide v7, v1

    :goto_2
    cmp-long v0, v3, v1

    if-eqz v0, :cond_3

    cmp-long v0, v5, v1

    if-eqz v0, :cond_3

    cmp-long v0, v7, v1

    if-eqz v0, :cond_3

    new-instance v0, Lbugb;

    invoke-direct {v0, v3, v4, v5, v6}, Lbugb;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :cond_3
    monitor-exit p0

    const/4 p0, 0x0

    return-object p0

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
