.class public final Lbhqj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhjq;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbraj;

.field private static final e:[I


# instance fields
.field public a:Landroid/bluetooth/BluetoothA2dp;

.field public b:I

.field private final f:Landroid/app/Application;

.field private final g:Latvi;

.field private final h:Landroid/bluetooth/BluetoothAdapter;

.field private i:Z

.field private final j:Landroid/content/BroadcastReceiver;

.field private final k:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private final l:Lbjrr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "bhqj"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbhqj;->d:Lbraj;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    filled-new-array {v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lbhqj;->e:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Latvi;)V
    .locals 3

    .line 1
    new-instance v0, Lbjrr;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lbjrr;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lbjrr;->F()Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance v2, Lbhqh;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lbhqh;-><init>(Lbhqj;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lbhqj;->j:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    new-instance v2, Lbhqi;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lbhqi;-><init>(Lbhqj;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lbhqj;->k:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 34
    .line 35
    iput-object p1, p0, Lbhqj;->f:Landroid/app/Application;

    .line 36
    .line 37
    iput-object p2, p0, Lbhqj;->g:Latvi;

    .line 38
    .line 39
    iput-object v0, p0, Lbhqj;->l:Lbjrr;

    .line 40
    .line 41
    iput-object v1, p0, Lbhqj;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, Lbhqj;->a:Landroid/bluetooth/BluetoothA2dp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    sget-object v0, Lbhqj;->e:[I

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothA2dp;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v0

    .line 19
    :try_start_2
    sget-object v1, Lbhqj;->d:Lbraj;

    .line 20
    .line 21
    invoke-virtual {v1}, Lbqzz;->b()Lbrax;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "bluetoothA2dp.getDevicesMatchingConnectionStates threw an NPE. See b/34821865."

    .line 26
    .line 27
    const/16 v3, 0x276c

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v0}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    :cond_0
    :goto_0
    :try_start_3
    iget v1, p0, Lbhqj;->b:I

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lbhqj;->b:I

    .line 41
    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lbhqj;->g:Latvi;

    .line 45
    .line 46
    sget-object v1, Lbhqm;->a:Lbhqm;

    .line 47
    .line 48
    invoke-interface {v0, v1}, Latvi;->c(Latvs;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :cond_1
    monitor-exit p0

    .line 54
    return-void

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 57
    throw v0
.end method

.method public final declared-synchronized sO(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lbhqj;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :try_start_1
    iput-boolean p1, p0, Lbhqj;->i:Z

    .line 10
    .line 11
    iget-object p1, p0, Lbhqj;->f:Landroid/app/Application;

    .line 12
    .line 13
    iget-object v0, p0, Lbhqj;->j:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbhqj;->h:Landroid/bluetooth/BluetoothAdapter;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lbhqj;->a:Landroid/bluetooth/BluetoothA2dp;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-virtual {p1, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 28
    .line 29
    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    iput-object p1, p0, Lbhqj;->a:Landroid/bluetooth/BluetoothA2dp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    return-void

    .line 35
    :catchall_0
    move-exception p1

    .line 36
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    throw p1
.end method

.method public final declared-synchronized sP(Lblct;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lbhqj;->i:Z

    .line 4
    .line 5
    iget-object v1, p0, Lbhqj;->l:Lbjrr;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbjrr;->F()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object p1, p1, Lblct;->c:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Lcbuw;->a:Lcbuw;

    .line 17
    .line 18
    if-ne p1, v1, :cond_1

    .line 19
    .line 20
    iget-object p1, p0, Lbhqj;->h:Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    if-eqz p1, :cond_1

    .line 23
    .line 24
    :try_start_1
    iget-object v1, p0, Lbhqj;->f:Landroid/app/Application;

    .line 25
    .line 26
    iget-object v2, p0, Lbhqj;->k:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 27
    .line 28
    const/4 v3, 0x2

    .line 29
    invoke-virtual {p1, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    .line 31
    .line 32
    :try_start_2
    iput v0, p0, Lbhqj;->b:I

    .line 33
    .line 34
    new-instance p1, Landroid/content/IntentFilter;

    .line 35
    .line 36
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 37
    .line 38
    .line 39
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 40
    .line 41
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 45
    .line 46
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lbhqj;->f:Landroid/app/Application;

    .line 50
    .line 51
    iget-object v1, p0, Lbhqj;->j:Landroid/content/BroadcastReceiver;

    .line 52
    .line 53
    invoke-virtual {v0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 54
    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    iput-boolean p1, p0, Lbhqj;->i:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 58
    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    :try_start_3
    sget-object v0, Lbhqj;->d:Lbraj;

    .line 63
    .line 64
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 65
    .line 66
    const/16 v2, 0x276d

    .line 67
    .line 68
    invoke-static {v1, v2, p1, v0}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 69
    .line 70
    .line 71
    monitor-exit p0

    .line 72
    return-void

    .line 73
    :cond_1
    :goto_0
    monitor-exit p0

    .line 74
    return-void

    .line 75
    :catchall_0
    move-exception p1

    .line 76
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 77
    throw p1
.end method
