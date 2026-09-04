.class final Lbqna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


# instance fields
.field final synthetic a:Lbqnb;


# direct methods
.method public constructor <init>(Lbqnb;)V
    .locals 0

    iput-object p1, p0, Lbqna;->a:Lbqnb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget p1, Lbqnb;->c:I

    iget-object p0, p0, Lbqna;->a:Lbqnb;

    monitor-enter p0

    :try_start_0
    check-cast p2, Landroid/bluetooth/BluetoothA2dp;

    iput-object p2, p0, Lbqnb;->a:Landroid/bluetooth/BluetoothA2dp;

    invoke-virtual {p0}, Lbqnb;->a()V

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method

.method public final onServiceDisconnected(I)V
    .locals 1

    const/4 v0, 0x2

    if-ne p1, v0, :cond_0

    sget p1, Lbqnb;->c:I

    iget-object p0, p0, Lbqna;->a:Lbqnb;

    monitor-enter p0

    const/4 p1, 0x0

    :try_start_0
    iput-object p1, p0, Lbqnb;->a:Landroid/bluetooth/BluetoothA2dp;

    const/4 p1, 0x0

    iput p1, p0, Lbqnb;->b:I

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1

    :cond_0
    return-void
.end method
