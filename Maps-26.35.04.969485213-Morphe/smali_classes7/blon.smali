.class public final Lblon;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lblig;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbxfh;

.field private static final e:[I


# instance fields
.field public a:Landroid/bluetooth/BluetoothA2dp;

.field public b:I

.field private final f:Landroid/app/Application;

.field private final g:Landroid/bluetooth/BluetoothAdapter;

.field private h:Z

.field private final i:Landroid/content/BroadcastReceiver;

.field private final j:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private final k:Laxyz;

.field private final l:Lbebw;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-string v0, "blon"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lblon;->d:Lbxfh;

    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v1, 0x1

    .line 11
    .line 12
    .line 13
    filled-new-array {v0, v1}, [I

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lblon;->e:[I

    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laxyz;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbebw;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lbebw;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lbebw;->o()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    .line 15
    move-result-object v1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v1, 0x0

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    new-instance v2, Lblol;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2, p0}, Lblol;-><init>(Lblon;)V

    .line 26
    .line 27
    iput-object v2, p0, Lblon;->i:Landroid/content/BroadcastReceiver;

    .line 28
    .line 29
    new-instance v2, Lblom;

    .line 30
    .line 31
    .line 32
    invoke-direct {v2, p0}, Lblom;-><init>(Lblon;)V

    .line 33
    .line 34
    iput-object v2, p0, Lblon;->j:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 35
    .line 36
    iput-object p1, p0, Lblon;->f:Landroid/app/Application;

    .line 37
    .line 38
    iput-object p2, p0, Lblon;->k:Laxyz;

    .line 39
    .line 40
    iput-object v0, p0, Lblon;->l:Lbebw;

    .line 41
    .line 42
    iput-object v1, p0, Lblon;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 43
    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    new-instance v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    iget-object v1, p0, Lblon;->a:Landroid/bluetooth/BluetoothA2dp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    :try_start_1
    sget-object v0, Lblon;->e:[I

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothA2dp;->getDevicesMatchingConnectionStates([I)Ljava/util/List;

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
    .line 20
    :try_start_2
    sget-object v1, Lblon;->d:Lbxfh;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lbxex;->b()Lbxfv;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    const-string v2, "bluetoothA2dp.getDevicesMatchingConnectionStates threw an NPE. See b/34821865."

    .line 27
    .line 28
    const/16 v3, 0x2cb0

    .line 29
    .line 30
    .line 31
    invoke-static {v1, v2, v3, v0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    monitor-exit p0

    .line 33
    return-void

    .line 34
    .line 35
    :cond_0
    :goto_0
    :try_start_3
    iget v1, p0, Lblon;->b:I

    .line 36
    .line 37
    .line 38
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 39
    move-result v0

    .line 40
    .line 41
    iput v0, p0, Lblon;->b:I

    .line 42
    .line 43
    if-le v0, v1, :cond_1

    .line 44
    .line 45
    iget-object v0, p0, Lblon;->k:Laxyz;

    .line 46
    .line 47
    sget-object v1, Lblop;->a:Lblop;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v1}, Laxyz;->d(Laxzd;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method public final declared-synchronized c(Lblii;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    .line 4
    :try_start_0
    iput-boolean v0, p0, Lblon;->h:Z

    .line 5
    .line 6
    iget-object v1, p0, Lblon;->l:Lbebw;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lbebw;->o()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    .line 15
    :cond_0
    iget-object p1, p1, Lblii;->b:Ljava/lang/Object;

    .line 16
    .line 17
    sget-object v1, Lcjwj;->a:Lcjwj;

    .line 18
    .line 19
    if-ne p1, v1, :cond_1

    .line 20
    .line 21
    iget-object p1, p0, Lblon;->g:Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    :try_start_1
    iget-object v1, p0, Lblon;->f:Landroid/app/Application;

    .line 26
    .line 27
    iget-object v2, p0, Lblon;->j:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 28
    const/4 v3, 0x2

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    :try_start_2
    iput v0, p0, Lblon;->b:I

    .line 34
    .line 35
    new-instance p1, Landroid/content/IntentFilter;

    .line 36
    .line 37
    .line 38
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 39
    .line 40
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 44
    .line 45
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 49
    .line 50
    iget-object v0, p0, Lblon;->f:Landroid/app/Application;

    .line 51
    .line 52
    iget-object v1, p0, Lblon;->i:Landroid/content/BroadcastReceiver;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 56
    const/4 p1, 0x1

    .line 57
    .line 58
    iput-boolean p1, p0, Lblon;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    monitor-exit p0

    .line 60
    return-void

    .line 61
    :catch_0
    move-exception p1

    .line 62
    .line 63
    :try_start_3
    sget-object v0, Lblon;->d:Lbxfh;

    .line 64
    .line 65
    sget-object v1, Lbmpj;->a:Lbmpj;

    .line 66
    .line 67
    const/16 v2, 0x2cb1

    .line 68
    .line 69
    .line 70
    invoke-static {v1, v2, p1, v0}, Lkdt;->j(Lbmpj;CLjava/lang/Throwable;Lbxfh;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

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

.method public final declared-synchronized d(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-boolean p1, p0, Lblon;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez p1, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    .line 10
    :try_start_1
    iput-boolean p1, p0, Lblon;->h:Z

    .line 11
    .line 12
    iget-object p1, p0, Lblon;->f:Landroid/app/Application;

    .line 13
    .line 14
    iget-object v0, p0, Lblon;->i:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 18
    .line 19
    iget-object p1, p0, Lblon;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lblon;->a:Landroid/bluetooth/BluetoothA2dp;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    const/4 v1, 0x2

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, v1, v0}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    .line 30
    :cond_1
    const/4 p1, 0x0

    .line 31
    .line 32
    iput-object p1, p0, Lblon;->a:Landroid/bluetooth/BluetoothA2dp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

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
