.class final Lbbhi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lbbiz;

.field final synthetic c:Lbbhn;


# direct methods
.method public constructor <init>(Lbbhn;Ljava/util/concurrent/atomic/AtomicReference;Lbbiz;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lbbhi;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    iput-object p3, p0, Lbbhi;->b:Lbbiz;

    .line 4
    .line 5
    iput-object p1, p0, Lbbhi;->c:Lbbhn;

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
    .locals 3

    .line 1
    iget-object p1, p0, Lbbhi;->a:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {p1}, Lbbeq;->m(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbbhi;->b:Lbbiz;

    .line 13
    .line 14
    iget-object v1, p0, Lbbhi;->c:Lbbhn;

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-virtual {v1, p1, v0, v2}, Lbbhn;->f(Lcom/google/android/gms/common/api/GoogleApiClient;Lbbiz;Z)V

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
