.class final Lbkqt;
.super Lbkqq;
.source "PG"


# virtual methods
.method public final f(Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;)V
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->b:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    new-instance v1, Lbknh;

    iget p1, p1, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->a:I

    invoke-static {p1}, Lbjal;->b(I)Lcom/google/android/gms/common/api/Status;

    move-result-object p1

    const/4 v2, 0x4

    invoke-direct {v1, p1, v0, v2}, Lbknh;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    invoke-virtual {p0, v1}, Lbkqq;->k(Ljava/lang/Object;)V

    return-void
.end method
