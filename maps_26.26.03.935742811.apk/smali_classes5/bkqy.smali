.class final Lbkqy;
.super Lbkqq;
.source "PG"


# virtual methods
.method public final i(Lcom/google/android/gms/wearable/internal/SendMessageResponse;)V
    .locals 2

    new-instance v0, Lbkql;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->a:I

    invoke-static {v1}, Lbjal;->b(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v1

    iget p1, p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->b:I

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lbkql;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    invoke-virtual {p0, v0}, Lbkqq;->k(Ljava/lang/Object;)V

    return-void
.end method
