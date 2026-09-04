.class final Lbkqr;
.super Lbkqq;
.source "PG"


# virtual methods
.method public final d(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V
    .locals 2

    new-instance v0, Lbkpv;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->a:I

    invoke-static {v1}, Lbjal;->b(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->b:I

    invoke-direct {v0, v1, p1}, Lbkpv;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lbkqq;->k(Ljava/lang/Object;)V

    return-void
.end method
