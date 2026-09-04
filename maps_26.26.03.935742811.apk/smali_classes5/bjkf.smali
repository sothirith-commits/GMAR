.class final Lbjkf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field final synthetic a:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic b:Lbjlu;

.field final synthetic c:Lbjkk;


# direct methods
.method public constructor <init>(Lbjkk;Ljava/util/concurrent/atomic/AtomicReference;Lbjlu;)V
    .locals 0

    iput-object p2, p0, Lbjkf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lbjkf;->b:Lbjlu;

    iput-object p1, p0, Lbjkf;->c:Lbjkk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    iget-object p1, p0, Lbjkf;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    invoke-static {p1}, Lbjhv;->U(Ljava/lang/Object;)V

    iget-object v0, p0, Lbjkf;->b:Lbjlu;

    iget-object p0, p0, Lbjkf;->c:Lbjkk;

    const/4 v1, 0x1

    invoke-virtual {p0, p1, v0, v1}, Lbjkk;->f(Lcom/google/android/gms/common/api/GoogleApiClient;Lbjlu;Z)V

    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
