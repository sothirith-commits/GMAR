.class final Lwkh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field final synthetic a:Lwki;


# direct methods
.method public constructor <init>(Lwki;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwkh;->a:Lwki;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lwki;->c:I

    .line 5
    .line 6
    iget-object p0, p0, Lwkh;->a:Lwki;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    :try_start_0
    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    .line 10
    .line 11
    iput-object p2, p0, Lwki;->a:Landroid/bluetooth/BluetoothA2dp;

    .line 12
    .line 13
    invoke-virtual {p0}, Lwki;->a()V

    .line 14
    .line 15
    .line 16
    monitor-exit p0

    .line 17
    return-void

    .line 18
    :catchall_0
    move-exception p1

    .line 19
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p1

    .line 21
    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    if-ne p1, v0, :cond_0

    .line 3
    .line 4
    sget p1, Lwki;->c:I

    .line 5
    .line 6
    iget-object p0, p0, Lwkh;->a:Lwki;

    .line 7
    .line 8
    monitor-enter p0

    .line 9
    const/4 p1, 0x0

    .line 10
    :try_start_0
    iput-object p1, p0, Lwki;->a:Landroid/bluetooth/BluetoothA2dp;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lwki;->b:I

    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :catchall_0
    move-exception p1

    .line 18
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    throw p1

    .line 20
    :cond_0
    return-void
.end method
