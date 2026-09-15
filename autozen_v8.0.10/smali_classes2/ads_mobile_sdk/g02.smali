.class public final Lads_mobile_sdk/g02;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lads_mobile_sdk/h02;


# direct methods
.method public constructor <init>(Lads_mobile_sdk/h02;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lads_mobile_sdk/g02;->a:Lads_mobile_sdk/h02;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onCapabilitiesChanged(Landroid/net/Network;Landroid/net/NetworkCapabilities;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/g02;->a:Lads_mobile_sdk/h02;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/g02;->a:Lads_mobile_sdk/h02;

    .line 5
    .line 6
    iput-object p2, p0, Lads_mobile_sdk/h02;->c:Landroid/net/NetworkCapabilities;

    .line 7
    .line 8
    monitor-exit p1

    .line 9
    return-void

    .line 10
    :catchall_0
    move-exception p0

    .line 11
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    throw p0
.end method

.method public final onLost(Landroid/net/Network;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lads_mobile_sdk/g02;->a:Lads_mobile_sdk/h02;

    .line 2
    .line 3
    monitor-enter p1

    .line 4
    :try_start_0
    iget-object p0, p0, Lads_mobile_sdk/g02;->a:Lads_mobile_sdk/h02;

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lads_mobile_sdk/h02;->c:Landroid/net/NetworkCapabilities;

    .line 8
    .line 9
    monitor-exit p1

    .line 10
    return-void

    .line 11
    :catchall_0
    move-exception p0

    .line 12
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    throw p0
.end method
