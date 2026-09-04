.class public final Lceze;
.super Lcvis;
.source "PG"


# instance fields
.field private final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method public constructor <init>(Lchfp;)V
    .locals 3

    invoke-direct {p0, p1}, Lcvis;-><init>(Lchfp;)V

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v0, Lcezd;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcezd;-><init>(ILio/grpc/Status;)V

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lceze;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final b(Lchfp;Lcvkv;)V
    .locals 7

    :cond_0
    iget-object v0, p0, Lceze;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcezd;

    iget v2, v1, Lcezd;->a:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    new-instance v4, Lcezd;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v4, v5, v6}, Lcezd;-><init>(ILio/grpc/Status;)V

    goto :goto_0

    :cond_1
    move-object v4, v1

    :goto_0
    invoke-static {v0, v1, v4}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    if-eq v2, v3, :cond_3

    const/4 p2, 0x4

    if-ne v2, p2, :cond_2

    iget-object p0, v1, Lcezd;->b:Ljava/lang/Object;

    new-instance p2, Lcvkv;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    check-cast p0, Lio/grpc/Status;

    invoke-virtual {p1, p0, p2}, Lchfp;->se(Lio/grpc/Status;Lcvkv;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already started"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Lcvis;->b:Lchfp;

    const-string p2, "start() called more than once"

    invoke-virtual {p0, p2, p1}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :cond_3
    iget-object p0, p0, Lcvis;->b:Lchfp;

    invoke-virtual {p0, p1, p2}, Lchfp;->b(Lchfp;Lcvkv;)V

    return-void
.end method

.method public final h()V
    .locals 5

    :cond_0
    iget-object v0, p0, Lceze;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcezd;

    iget v2, v1, Lcezd;->a:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    new-instance v2, Lcezd;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lcezd;-><init>(ILio/grpc/Status;)V

    invoke-static {v0, v1, v2}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lcvis;->b:Lchfp;

    invoke-virtual {p0}, Lchfp;->h()V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Call was either not started or already half-closed."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final i(I)V
    .locals 3

    iget-object v0, p0, Lceze;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcezd;

    iget v0, v0, Lcezd;->a:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v2, 0x4

    if-eq v0, v2, :cond_1

    if-ltz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v0, "Number requested must be non-negative"

    invoke-static {v1, v0}, Lcenr;->an(ZLjava/lang/Object;)V

    iget-object p0, p0, Lcvis;->b:Lchfp;

    invoke-virtual {p0, p1}, Lchfp;->i(I)V

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Not started"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lceze;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcezd;

    iget v0, v0, Lcezd;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lcvis;->b:Lchfp;

    invoke-virtual {p0, p1}, Lchfp;->j(Ljava/lang/Object;)V

    return-void

    :cond_0
    const/4 p0, 0x5

    if-ne v0, p0, :cond_1

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Call was either not started or already half-closed."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final uH(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 6

    sget-object v0, Lio/grpc/Status;->b:Lio/grpc/Status;

    if-eqz p1, :cond_0

    invoke-virtual {v0, p1}, Lio/grpc/Status;->withDescription(Ljava/lang/String;)Lio/grpc/Status;

    move-result-object v0

    :cond_0
    if-eqz p2, :cond_1

    invoke-virtual {v0, p2}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    move-result-object v0

    :cond_1
    iget-object v1, p0, Lceze;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcezd;

    iget v3, v2, Lcezd;->a:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_2

    move-object v3, v2

    goto :goto_0

    :cond_2
    const/4 v5, 0x1

    if-ne v3, v5, :cond_3

    invoke-static {v4, v0}, Lcezd;->a(ILio/grpc/Status;)Lcezd;

    move-result-object v3

    goto :goto_0

    :cond_3
    const/4 v3, 0x5

    invoke-static {v3, v0}, Lcezd;->a(ILio/grpc/Status;)Lcezd;

    move-result-object v3

    :goto_0
    invoke-static {v1, v2, v3}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lcvis;->b:Lchfp;

    invoke-virtual {p0, p1, p2}, Lchfp;->uH(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method
