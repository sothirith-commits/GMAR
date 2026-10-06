.class final Laygy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypj;


# instance fields
.field final a:Laypd;

.field private final b:Lcpuk;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Laygx;I)V
    .locals 0

    .line 20
    iput p2, p0, Laygy;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Laygx;->a:Lcpuk;

    iput-object p2, p0, Laygy;->b:Lcpuk;

    iget-object p1, p1, Laygx;->b:Laypc;

    new-instance p2, Laypd;

    invoke-direct {p2, p1}, Laypd;-><init>(Laypc;)V

    iput-object p2, p0, Laygy;->a:Laypd;

    return-void
.end method

.method public constructor <init>(Laygx;I[B)V
    .locals 0

    .line 1
    iput p2, p0, Laygy;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Laygx;->a:Lcpuk;

    .line 7
    .line 8
    iput-object p2, p0, Laygy;->b:Lcpuk;

    .line 9
    .line 10
    iget-object p1, p1, Laygx;->b:Laypc;

    .line 11
    .line 12
    new-instance p2, Laypd;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Laypd;-><init>(Laypc;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Laygy;->a:Laypd;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;
    .locals 1

    .line 1
    iget v0, p0, Laygy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lclfn;

    .line 6
    .line 7
    iget-object v0, p0, Laygy;->b:Lcpuk;

    .line 8
    .line 9
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Layhj;

    .line 14
    .line 15
    iget-object p0, p0, Laygy;->a:Laypd;

    .line 16
    .line 17
    invoke-interface {v0, p1, p0, p2, p3}, Layhj;->a(Lcom/google/protobuf/MessageLite;Laypd;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lclfr;

    .line 23
    .line 24
    iget-object v0, p0, Laygy;->b:Lcpuk;

    .line 25
    .line 26
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    check-cast v0, Layhj;

    .line 31
    .line 32
    iget-object p0, p0, Laygy;->a:Laypd;

    .line 33
    .line 34
    invoke-interface {v0, p1, p0, p2, p3}, Layhj;->a(Lcom/google/protobuf/MessageLite;Laypd;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Laygy;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_0
    invoke-static {p0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
