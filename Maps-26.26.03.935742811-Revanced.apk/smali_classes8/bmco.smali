.class public final Lbmco;
.super Lcom/google/android/libraries/elements/interfaces/DataSourceListener;
.source "PG"


# instance fields
.field final synthetic a:Lbnhc;

.field final synthetic b:Ljava/util/concurrent/atomic/AtomicReference;

.field final synthetic c:Lbnhz;

.field final synthetic d:Lbnjs;

.field final synthetic e:Lcwfv;

.field final synthetic f:Ljava/util/concurrent/atomic/AtomicBoolean;

.field final synthetic g:Ljava/util/concurrent/atomic/AtomicBoolean;


# direct methods
.method public constructor <init>(Lbnhc;Ljava/util/concurrent/atomic/AtomicReference;Lbnhz;Lbnjs;Lcwfv;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 0

    iput-object p1, p0, Lbmco;->a:Lbnhc;

    iput-object p2, p0, Lbmco;->b:Ljava/util/concurrent/atomic/AtomicReference;

    iput-object p3, p0, Lbmco;->c:Lbnhz;

    iput-object p4, p0, Lbmco;->d:Lbnjs;

    iput-object p5, p0, Lbmco;->e:Lcwfv;

    iput-object p6, p0, Lbmco;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p7, p0, Lbmco;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p0}, Lcom/google/android/libraries/elements/interfaces/DataSourceListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDataChanged()Lio/grpc/Status;
    .locals 11

    iget-object v0, p0, Lbmco;->a:Lbnhc;

    iget-boolean v1, v0, Lbnhc;->e:Z

    iget-object v2, p0, Lbmco;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const-string v3, "updateState:DataDrivenCollectionSection.onDataChangedStateUpdate"

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x4

    const/4 v8, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbi;

    iget-object v2, p0, Lbmco;->c:Lbnhz;

    iget-object v9, p0, Lbmco;->d:Lbnjs;

    iget-object p0, p0, Lbmco;->e:Lcwfv;

    sget v10, Lbmcm;->z:I

    invoke-virtual {v1}, Llbi;->w()Llbh;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v10, Lcubo;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v8

    aput-object v9, v7, v6

    aput-object v0, v7, v5

    aput-object p0, v7, v4

    invoke-direct {v10, v8, v7}, Lcubo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v10, v3}, Lkuo;->s(Lcubo;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llbi;

    iget-object v2, p0, Lbmco;->c:Lbnhz;

    iget-object v9, p0, Lbmco;->d:Lbnjs;

    iget-object p0, p0, Lbmco;->e:Lcwfv;

    sget v10, Lbmcm;->z:I

    invoke-virtual {v1}, Llbi;->w()Llbh;

    move-result-object v10

    if-eqz v10, :cond_1

    new-instance v10, Lcubo;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v8

    aput-object v9, v7, v6

    aput-object v0, v7, v5

    aput-object p0, v7, v4

    invoke-direct {v10, v8, v7}, Lcubo;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v10, v3}, Lkuo;->u(Lcubo;Ljava/lang/String;)V

    :cond_1
    :goto_0
    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0
.end method

.method public final onError(Lio/grpc/Status;)Lio/grpc/Status;
    .locals 9

    iget-object v0, p0, Lbmco;->f:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lbmco;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x1

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbmco;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llbi;

    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    const/4 v2, 0x4

    invoke-static {v0, v2}, Llbk;->l(Llbi;I)V

    :cond_0
    iget-object v3, p0, Lbmco;->d:Lbnjs;

    iget-object v5, p0, Lbmco;->c:Lbnhz;

    sget-object v4, Lcrxw;->u:Lcrxw;

    invoke-virtual {p1}, Lio/grpc/Status;->asException()Lio/grpc/StatusException;

    move-result-object v6

    new-array v8, v1, [Ljava/lang/Object;

    const-string v7, "Error loading data from CollectionDataSource."

    invoke-interface/range {v3 .. v8}, Lbnjs;->d(Lcrxw;Lbnhz;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p0, Lio/grpc/Status;->OK:Lio/grpc/Status;

    return-object p0
.end method
