.class final Lzux;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzue;


# instance fields
.field private final synthetic a:I

.field private final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lzux;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lzux;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    iget v0, p0, Lzux;->a:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lzux;->b:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p0, Lzup;

    .line 8
    .line 9
    invoke-virtual {p0, p1}, Lzup;->d(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0}, Lwlz;->n(Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_0
    new-instance v0, Lxgp;

    .line 19
    .line 20
    iget-object p0, p0, Lzux;->b:Ljava/lang/Object;

    .line 21
    .line 22
    const/16 v1, 0x12

    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lxgp;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    .line 27
    check-cast p0, Lzuy;

    .line 28
    .line 29
    iget-object p0, p0, Lzuy;->b:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    invoke-static {p1, v0, p0}, Lacsl;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lacsr;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
