.class final Lbekn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lbemg;

.field final synthetic c:Lbeks;


# direct methods
.method public constructor <init>(Lbeks;Ljava/util/concurrent/atomic/AtomicReference;Lbemg;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbekn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p3, p0, Lbekn;->b:Lbemg;

    .line 4
    .line 5
    iput-object p1, p0, Lbekn;->c:Lbeks;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lbekn;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 8
    .line 9
    invoke-static {p1}, Lbehu;->Q(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbekn;->b:Lbemg;

    .line 13
    .line 14
    iget-object p0, p0, Lbekn;->c:Lbeks;

    .line 15
    .line 16
    const/4 v1, 0x1

    .line 17
    invoke-virtual {p0, p1, v0, v1}, Lbeks;->f(Lcom/google/android/gms/common/api/GoogleApiClient;Lbemg;Z)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    .line 1
    return-void
.end method
