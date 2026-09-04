.class public final Lyid;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lyie;


# static fields
.field private static final a:Landroid/content/IntentFilter;


# instance fields
.field private final b:Landroid/content/Context;

.field private final c:Landroid/os/PowerManager;

.field private final d:Lbrrk;

.field private volatile e:Laibb;

.field private volatile f:Lapwu;

.field private volatile g:Z

.field private volatile h:Z

.field private volatile i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroid/content/IntentFilter;

    const-string v1, "android.intent.action.BATTERY_CHANGED"

    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    sput-object v0, Lyid;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lyid;->e:Laibb;

    iput-object v0, p0, Lyid;->f:Lapwu;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyid;->g:Z

    iput-boolean v1, p0, Lyid;->h:Z

    const/4 v1, 0x1

    iput v1, p0, Lyid;->i:I

    iput-object p1, p0, Lyid;->b:Landroid/content/Context;

    const-string v1, "batterymanager"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/BatteryManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "power"

    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/PowerManager;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lyid;->c:Landroid/os/PowerManager;

    new-instance v2, Lbrrk;

    invoke-direct {v2}, Lbrrk;-><init>()V

    iput-object v2, p0, Lyid;->d:Lbrrk;

    invoke-virtual {v1}, Landroid/os/PowerManager;->isInteractive()Z

    sget-object p0, Lyid;->a:Landroid/content/IntentFilter;

    invoke-virtual {p1, v0, p0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    move-result-object p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    const-string p1, "plugged"

    const/4 v0, -0x1

    invoke-virtual {p0, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()Lbrrf;
    .locals 1

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lyid;->d:Lbrrk;

    iget-object v0, v0, Lbrrk;->a:Lbrrh;
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

.method public final declared-synchronized b()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method

.method public final declared-synchronized c()V
    .locals 0

    monitor-enter p0

    monitor-exit p0

    return-void
.end method
