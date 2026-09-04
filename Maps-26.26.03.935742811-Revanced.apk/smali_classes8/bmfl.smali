.class public final Lbmfl;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceListener;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public constructor <init>([B)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;-><init>()V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbmfl;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onDataChanged()Lio/grpc/Status;
    .locals 1

    iget-object p0, p0, Lbmfl;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;

    invoke-virtual {v0}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;->onDataChanged()Lio/grpc/Status;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0
.end method

.method public final onError(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 1

    iget-object p0, p0, Lbmfl;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;

    invoke-virtual {v0, p1}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;->onError(Lio/grpc/Status;)Lio/grpc/Status;

    goto :goto_0

    :cond_0
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0
.end method
