.class final Lcom/google/android/gms/common/api/internal/zaau;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/common/api/GoogleApiClient$ConnectionCallbacks;


# instance fields
.field final synthetic zaa:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic zab:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

.field final synthetic zac:Lcom/google/android/gms/common/api/internal/zaaz;


# virtual methods
.method public final onConnected(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/google/android/gms/common/api/internal/zaau;->zaa:Ljava/util/concurrent/atomic/AtomicReference;

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
    invoke-static {p1}, Lcom/google/android/gms/common/internal/Preconditions;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lcom/google/android/gms/common/api/GoogleApiClient;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/google/android/gms/common/api/internal/zaau;->zab:Lcom/google/android/gms/common/api/internal/StatusPendingResult;

    .line 16
    .line 17
    iget-object p0, p0, Lcom/google/android/gms/common/api/internal/zaau;->zac:Lcom/google/android/gms/common/api/internal/zaaz;

    .line 18
    .line 19
    const/4 v1, 0x1

    .line 20
    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/gms/common/api/internal/zaaz;->zah(Lcom/google/android/gms/common/api/GoogleApiClient;Lcom/google/android/gms/common/api/internal/StatusPendingResult;Z)V

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method public final onConnectionSuspended(I)V
    .locals 0

    return-void
.end method
