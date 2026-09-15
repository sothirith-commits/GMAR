.class final Lbfrp;
.super Lbfrm;
.source "PG"


# virtual methods
.method public final f(Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;)V
    .locals 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p1, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->b:Ljava/util/List;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 11
    .line 12
    .line 13
    :cond_0
    new-instance v1, Lbfod;

    .line 14
    .line 15
    iget p1, p1, Lcom/google/android/gms/wearable/internal/GetConnectedNodesResponse;->a:I

    .line 16
    .line 17
    invoke-static {p1}, Lbfbc;->f(I)Lcom/google/android/gms/common/api/Status;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const/4 v2, 0x4

    .line 22
    invoke-direct {v1, p1, v0, v2}, Lbfod;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v1}, Lbfrm;->k(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
