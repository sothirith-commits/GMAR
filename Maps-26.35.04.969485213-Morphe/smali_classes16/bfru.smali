.class final Lbfru;
.super Lbfrm;
.source "PG"


# virtual methods
.method public final i(Lcom/google/android/gms/wearable/internal/SendMessageResponse;)V
    .locals 2

    .line 1
    new-instance v0, Lbfri;

    .line 2
    .line 3
    iget v1, p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->a:I

    .line 4
    .line 5
    invoke-static {v1}, Lbfbc;->f(I)Lcom/google/android/gms/common/api/Status;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget p1, p1, Lcom/google/android/gms/wearable/internal/SendMessageResponse;->b:I

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    invoke-direct {v0, v1, p1}, Lbfri;-><init>(Lcom/google/android/gms/common/api/Status;I)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0}, Lbfrm;->k(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
