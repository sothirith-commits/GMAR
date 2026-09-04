.class final Lbkqw;
.super Lbkqq;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;


# direct methods
.method public constructor <init>(Lbjjc;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lbkqq;-><init>(Lbjjc;)V

    iput-object p2, p0, Lbkqw;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final g(Lcom/google/android/gms/wearable/internal/PutDataResponse;)V
    .locals 4

    new-instance v0, Lbknh;

    iget v1, p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;->a:I

    invoke-static {v1}, Lbjal;->b(I)Lcom/google/android/gms/common/api/Status;

    move-result-object v2

    iget-object p1, p1, Lcom/google/android/gms/wearable/internal/PutDataResponse;->b:Lcom/google/android/gms/wearable/internal/DataItemParcelable;

    const/4 v3, 0x3

    invoke-direct {v0, v2, p1, v3}, Lbknh;-><init>(Lcom/google/android/gms/common/api/Status;Ljava/lang/Object;I)V

    invoke-virtual {p0, v0}, Lbkqq;->k(Ljava/lang/Object;)V

    if-eqz v1, :cond_0

    iget-object p0, p0, Lbkqw;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/concurrent/FutureTask;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/FutureTask;->cancel(Z)Z

    goto :goto_0

    :cond_0
    return-void
.end method
