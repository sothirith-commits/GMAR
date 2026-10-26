.class public final Lwta;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lwnc;


# static fields
.field public static final synthetic c:I

.field private static final d:Labyy;

.field private static final e:[I


# instance fields
.field public a:Landroid/bluetooth/BluetoothA2dp;

.field public b:I

.field private final f:Landroid/app/Application;

.field private final g:Landroid/bluetooth/BluetoothAdapter;

.field private h:Z

.field private final i:Landroid/content/BroadcastReceiver;

.field private final j:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private final k:Lqxn;

.field private final l:Lapmh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "wta"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwta;->d:Labyy;

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
    sput-object v0, Lwta;->e:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lqxn;)V
    .locals 3

    .line 1
    new-instance v0, Lapmh;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lapmh;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lapmh;->K()Z

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
    new-instance v2, Lwsy;

    .line 22
    .line 23
    invoke-direct {v2, p0}, Lwsy;-><init>(Lwta;)V

    .line 24
    .line 25
    .line 26
    iput-object v2, p0, Lwta;->i:Landroid/content/BroadcastReceiver;

    .line 27
    .line 28
    new-instance v2, Lwsz;

    .line 29
    .line 30
    invoke-direct {v2, p0}, Lwsz;-><init>(Lwta;)V

    .line 31
    .line 32
    .line 33
    iput-object v2, p0, Lwta;->j:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 34
    .line 35
    iput-object p1, p0, Lwta;->f:Landroid/app/Application;

    .line 36
    .line 37
    iput-object p2, p0, Lwta;->k:Lqxn;

    .line 38
    .line 39
    iput-object v0, p0, Lwta;->l:Lapmh;

    .line 40
    .line 41
    iput-object v1, p0, Lwta;->g:Landroid/bluetooth/BluetoothAdapter;

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
    iget-object v1, p0, Lwta;->a:Landroid/bluetooth/BluetoothA2dp;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    :try_start_1
    sget-object v0, Lwta;->e:[I

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
    sget-object v1, Lwta;->d:Labyy;

    .line 20
    .line 21
    invoke-virtual {v1}, Labyo;->c()Labzm;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const-string v2, "bluetoothA2dp.getDevicesMatchingConnectionStates threw an NPE. See b/34821865."

    .line 26
    .line 27
    const/16 v3, 0x1777

    .line 28
    .line 29
    invoke-static {v1, v2, v3, v0}, La;->co(Labzm;Ljava/lang/String;CLjava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 30
    .line 31
    .line 32
    monitor-exit p0

    .line 33
    goto :goto_1

    .line 34
    :cond_0
    :goto_0
    :try_start_3
    iget v1, p0, Lwta;->b:I

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iput v0, p0, Lwta;->b:I

    .line 41
    .line 42
    if-le v0, v1, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lwta;->k:Lqxn;

    .line 45
    .line 46
    sget-object v1, Lwtc;->a:Lwtc;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, Lqxn;->c(Lqxq;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 49
    .line 50
    .line 51
    :cond_1
    monitor-exit p0

    .line 52
    :goto_1
    return-void

    .line 53
    :goto_2
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 54
    throw v0

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2
.end method

.method public final declared-synchronized e(Z)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean p1, p0, Lwta;->h:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p1, 0x0

    .line 9
    :try_start_1
    iput-boolean p1, p0, Lwta;->h:Z

    .line 10
    .line 11
    iget-object p1, p0, Lwta;->f:Landroid/app/Application;

    .line 12
    .line 13
    iget-object v0, p0, Lwta;->i:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lwta;->g:Landroid/bluetooth/BluetoothAdapter;

    .line 19
    .line 20
    if-eqz p1, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lwta;->a:Landroid/bluetooth/BluetoothA2dp;

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
    iput-object p1, p0, Lwta;->a:Landroid/bluetooth/BluetoothA2dp;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    .line 33
    monitor-exit p0

    .line 34
    :goto_0
    return-void

    .line 35
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 36
    throw p1

    .line 37
    :catchall_0
    move-exception p1

    .line 38
    goto :goto_1
.end method

.method public final declared-synchronized f(Lwwe;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    const/4 v0, 0x0

    .line 3
    :try_start_0
    iput-boolean v0, p0, Lwta;->h:Z

    .line 4
    .line 5
    iget-object v1, p0, Lwta;->l:Lapmh;

    .line 6
    .line 7
    invoke-virtual {v1}, Lapmh;->K()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    iget-object p1, p1, Lwwe;->d:Ljava/lang/Object;

    .line 14
    .line 15
    sget-object v1, Lajkp;->a:Lajkp;

    .line 16
    .line 17
    if-ne p1, v1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lwta;->g:Landroid/bluetooth/BluetoothAdapter;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    :try_start_1
    iget-object v1, p0, Lwta;->f:Landroid/app/Application;

    .line 24
    .line 25
    iget-object v2, p0, Lwta;->j:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 26
    .line 27
    const/4 v3, 0x2

    .line 28
    invoke-virtual {p1, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    :try_start_2
    iput v0, p0, Lwta;->b:I

    .line 32
    .line 33
    new-instance p1, Landroid/content/IntentFilter;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 36
    .line 37
    .line 38
    const-string v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 39
    .line 40
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const-string v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 44
    .line 45
    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lwta;->f:Landroid/app/Application;

    .line 49
    .line 50
    iget-object v1, p0, Lwta;->i:Landroid/content/BroadcastReceiver;

    .line 51
    .line 52
    invoke-virtual {v0, v1, p1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 53
    .line 54
    .line 55
    const/4 p1, 0x1

    .line 56
    iput-boolean p1, p0, Lwta;->h:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    monitor-exit p0

    .line 59
    goto :goto_0

    .line 60
    :catch_0
    move-exception p1

    .line 61
    :try_start_3
    sget-object v0, Lwta;->d:Labyy;

    .line 62
    .line 63
    sget-object v1, Lxrf;->a:Lxrf;

    .line 64
    .line 65
    const/16 v2, 0x1778

    .line 66
    .line 67
    invoke-static {v1, v2, p1, v0}, Lepo;->h(Lxrf;CLjava/lang/Throwable;Labyy;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 68
    .line 69
    .line 70
    monitor-exit p0

    .line 71
    goto :goto_0

    .line 72
    :cond_0
    monitor-exit p0

    .line 73
    :goto_0
    return-void

    .line 74
    :goto_1
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 75
    throw p1

    .line 76
    :catchall_0
    move-exception p1

    .line 77
    goto :goto_1
.end method
