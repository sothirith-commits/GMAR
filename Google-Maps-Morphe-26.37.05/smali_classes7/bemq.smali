.class public final Lbemq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;
.implements Lcom/google/android/gms/common/api/GoogleApiClient$OnConnectionFailedListener;


# instance fields
.field public final a:Lcom/google/android/gms/common/api/Api;

.field public b:Lbemr;

.field private final c:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/common/api/Api;Z)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbemq;->a:Lcom/google/android/gms/common/api/Api;

    .line 6
    .line 7
    iput-boolean p2, p0, Lbemq;->c:Z

    .line 8
    return-void
.end method

.method private final b()Lbemr;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbemq;->b:Lbemr;

    .line 3
    .line 4
    const-string v1, "Callbacks must be attached to a ClientConnectionHelper instance before connecting the client."

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbelc;->Z(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    .line 9
    iget-object p0, p0, Lbemq;->b:Lbemr;

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/common/ConnectionResult;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbemq;->b()Lbemr;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Lbenw;

    .line 8
    .line 9
    iget-object v2, v1, Lbenw;->a:Ljava/util/concurrent/locks/Lock;

    .line 10
    .line 11
    .line 12
    invoke-interface {v2}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 13
    .line 14
    iget-object v2, p0, Lbemq;->a:Lcom/google/android/gms/common/api/Api;

    .line 15
    .line 16
    iget-boolean p0, p0, Lbemq;->c:Z

    .line 17
    .line 18
    :try_start_0
    check-cast v0, Lbenw;

    .line 19
    .line 20
    iget-object v0, v0, Lbenw;->k:Lbent;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, p1, v2, p0}, Lbent;->e(Lcom/google/android/gms/common/ConnectionResult;Lcom/google/android/gms/common/api/Api;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    iget-object p0, v1, Lbenw;->a:Ljava/util/concurrent/locks/Lock;

    .line 26
    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 29
    return-void

    .line 30
    :catchall_0
    move-exception p0

    .line 31
    .line 32
    iget-object p1, v1, Lbenw;->a:Ljava/util/concurrent/locks/Lock;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    .line 36
    throw p0
.end method

.method public final onConnected(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbemq;->b()Lbemr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbemr;->onConnected(Landroid/os/Bundle;)V

    .line 8
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbemq;->b()Lbemr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0, p1}, Lbemr;->onConnectionSuspended(I)V

    .line 8
    return-void
.end method
