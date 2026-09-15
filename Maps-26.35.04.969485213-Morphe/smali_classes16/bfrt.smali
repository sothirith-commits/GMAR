.class final Lbfrt;
.super Lbfrm;
.source "PG"


# virtual methods
.method public final h(Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lbfri;

    .line 2
    .line 3
    iget p1, p1, Lcom/google/android/gms/wearable/internal/RemoveLocalCapabilityResponse;->a:I

    .line 4
    .line 5
    invoke-static {p1}, Lbfbc;->f(I)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-direct {v0, p1, v1}, Lbfri;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lbfrm;->k(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method
