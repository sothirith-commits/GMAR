.class final Lbkqp;
.super Lbkqq;
.source "PG"


# virtual methods
.method public final b(Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;)V
    .locals 2

    new-instance v0, Lbkql;

    iget p1, p1, Lcom/google/android/gms/wearable/internal/AddLocalCapabilityResponse;->a:I

    invoke-static {p1}, Lbjal;->b(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lbkql;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lbkqq;->k(Ljava/lang/Object;)V

    return-void
.end method
