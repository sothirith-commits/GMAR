.class public final synthetic Lbwoy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcdso;


# instance fields
.field public final synthetic a:Lbwpa;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbwpa;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbwoy;->a:Lbwpa;

    iput-object p2, p0, Lbwoy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    iput p3, p0, Lbwoy;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    iget-object v0, p0, Lbwoy;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    move-result v0

    if-gtz v0, :cond_0

    sget-object p0, Lcduk;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    return-object p0

    :cond_0
    iget v0, p0, Lbwoy;->c:I

    iget-object p0, p0, Lbwoy;->a:Lbwpa;

    iget-object v1, p0, Lbwpa;->b:Lcufa;

    invoke-interface {v1}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwoq;

    invoke-virtual {p0, v0, v1}, Lbwpa;->o(ILbwoq;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    return-object p0
.end method
