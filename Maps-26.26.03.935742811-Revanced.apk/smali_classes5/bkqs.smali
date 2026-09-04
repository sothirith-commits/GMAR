.class final Lbkqs;
.super Lbkqq;
.source "PG"


# virtual methods
.method public final e(Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;)V
    .locals 3

    new-instance v0, Lbknh;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;->a:I

    invoke-static {v1}, Lbjal;->b(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/GetCapabilityResponse;->b:Lcom/google/android/gms/wearable/internal/CapabilityInfoParcelable;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v2, Lbkpp;

    invoke-direct {v2, p1}, Lbkpp;-><init>(Lbkos;)V

    move-object p1, v2

    :goto_0
    const/4 v2, 0x2

    invoke-direct {v0, v1, p1, v2}, Lbknh;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbkqq;->k(Ljava/lang/Object;)V

    return-void
.end method
