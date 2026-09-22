.class final Lbfup;
.super Lbfuo;
.source "PG"


# virtual methods
.method public final d(Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lbftu;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Lbeev;->g(I)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p1, p1, Lcom/google/android/gms/wearable/internal/DeleteDataItemsResponse;->b:I

    .line 10
    .line 11
    invoke-direct {v0, v1, p1}, Lbftu;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbfuo;->k(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
