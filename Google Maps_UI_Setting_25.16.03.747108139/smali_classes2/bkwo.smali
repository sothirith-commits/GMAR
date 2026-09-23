.class public final Lbkwo;
.super Lbkwn;
.source "PG"


# instance fields
.field private final b:Lbjvu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 1

    .line 1
    new-instance v0, Lbjvu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbjvu;-><init>(Landroid/content/Context;)V

    .line 4
    .line 5
    .line 6
    const/16 p1, 0xc8

    .line 7
    .line 8
    invoke-direct {p0, p2, p1}, Lbkwn;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lbkwo;->b:Lbjvu;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbkwo;->d()Lbowt;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final declared-synchronized d()Lbowt;
    .locals 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lbkwo;->b:Lbjvu;

    .line 3
    .line 4
    iget-object v0, v0, Lbjvu;->a:Ljava/lang/Object;

    .line 5
    .line 6
    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    move-object v3, v0

    .line 11
    check-cast v3, Landroid/os/BatteryManager;

    .line 12
    .line 13
    const/4 v4, 0x2

    .line 14
    invoke-virtual {v3, v4}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 15
    .line 16
    .line 17
    move-result-wide v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move-wide v3, v1

    .line 20
    :goto_0
    if-eqz v0, :cond_1

    .line 21
    .line 22
    move-object v5, v0

    .line 23
    check-cast v5, Landroid/os/BatteryManager;

    .line 24
    .line 25
    const/4 v6, 0x3

    .line 26
    invoke-virtual {v5, v6}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 27
    .line 28
    .line 29
    move-result-wide v5

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide v5, v1

    .line 32
    :goto_1
    if-eqz v0, :cond_2

    .line 33
    .line 34
    check-cast v0, Landroid/os/BatteryManager;

    .line 35
    .line 36
    const/4 v7, 0x4

    .line 37
    invoke-virtual {v0, v7}, Landroid/os/BatteryManager;->getLongProperty(I)J

    .line 38
    .line 39
    .line 40
    move-result-wide v7

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    move-wide v7, v1

    .line 43
    :goto_2
    cmp-long v0, v3, v1

    .line 44
    .line 45
    const/4 v3, 0x0

    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    cmp-long v0, v5, v1

    .line 49
    .line 50
    if-eqz v0, :cond_3

    .line 51
    .line 52
    cmp-long v0, v7, v1

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    new-instance v0, Lbowt;

    .line 57
    .line 58
    invoke-direct {v0, v3}, Lbowt;-><init>([C)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    .line 60
    .line 61
    monitor-exit p0

    .line 62
    return-object v0

    .line 63
    :cond_3
    monitor-exit p0

    .line 64
    return-object v3

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    throw v0
.end method
