.class public final Lxjj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxjk;


# static fields
.field private static final a:Landroid/content/IntentFilter;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/PowerManager;

.field private final d:Lbmvt;

.field private volatile e:Lagnk;

.field private volatile f:Lantm;

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lxjj;->a:Landroid/content/IntentFilter;

    .line 10
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lxjj;->e:Lagnk;

    .line 7
    .line 8
    iput-object v0, p0, Lxjj;->f:Lantm;

    .line 9
    const/4 v1, 0x0

    .line 10
    .line 11
    iput-boolean v1, p0, Lxjj;->g:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lxjj;->h:Z

    .line 14
    const/4 v1, 0x1

    .line 15
    .line 16
    iput v1, p0, Lxjj;->i:I

    .line 17
    .line 18
    iput-object p1, p0, Lxjj;->b:Landroid/content/Context;

    .line 19
    .line 20
    const-string v1, "batterymanager"

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    check-cast v1, Landroid/os/BatteryManager;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    const-string v1, "power"

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 35
    move-result-object v1

    .line 36
    .line 37
    check-cast v1, Landroid/os/PowerManager;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iput-object v1, p0, Lxjj;->c:Landroid/os/PowerManager;

    .line 43
    .line 44
    new-instance v2, Lbmvt;

    .line 45
    .line 46
    .line 47
    invoke-direct {v2}, Lbmvt;-><init>()V

    .line 48
    .line 49
    iput-object v2, p0, Lxjj;->d:Lbmvt;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    .line 53
    .line 54
    sget-object p0, Lxjj;->a:Landroid/content/IntentFilter;

    .line 55
    .line 56
    .line 57
    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    if-nez p0, :cond_0

    .line 61
    return-void

    .line 62
    .line 63
    :cond_0
    const-string p1, "plugged"

    .line 64
    const/4 v0, -0x1

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 68
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbmvq;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lxjj;->d:Lbmvt;

    .line 4
    .line 5
    iget-object v0, v0, Lbmvt;->a:Lbmvs;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    monitor-exit p0

    .line 7
    return-object v0

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 10
    throw v0
.end method

.method public final declared-synchronized b()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized c()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method
