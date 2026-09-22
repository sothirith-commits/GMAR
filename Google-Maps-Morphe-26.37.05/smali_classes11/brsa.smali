.class public final synthetic Lbrsa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywh;


# instance fields
.field public final synthetic a:Lbrsc;

.field public final synthetic b:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Lbrsc;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbrsa;->a:Lbrsc;

    .line 5
    .line 6
    iput-object p2, p0, Lbrsa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    .line 8
    iput p3, p0, Lbrsa;->c:I

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget-object v0, p0, Lbrsa;->b:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndDecrement()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-gtz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget v0, p0, Lbrsa;->c:I

    .line 13
    .line 14
    iget-object p0, p0, Lbrsa;->a:Lbrsc;

    .line 15
    .line 16
    iget-object v1, p0, Lbrsc;->b:Lcpuk;

    .line 17
    .line 18
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lbrrt;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lbrsc;->o(ILbrrt;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method
