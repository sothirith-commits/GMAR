.class public final Lawdl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawdk;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public constructor <init>(Lawdj;I)V
    .locals 0

    .line 1
    iput p2, p0, Lawdl;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p2, p1, Lawdj;->a:Lcpuk;

    .line 7
    .line 8
    iput-object p2, p0, Lawdl;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p1, p1, Lawdj;->b:Laypc;

    .line 11
    .line 12
    new-instance p2, Laypd;

    .line 13
    .line 14
    invoke-direct {p2, p1}, Laypd;-><init>(Laypc;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lawdl;->b:Ljava/lang/Object;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(Layxj;Laywx;I)V
    .locals 0

    .line 20
    iput p3, p0, Lawdl;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lawdl;->b:Ljava/lang/Object;

    sget-object p1, Lcdam;->a:Lcdam;

    invoke-virtual {p2, p1}, Laywx;->E(Lcdam;)Lbhnd;

    move-result-object p1

    iput-object p1, p0, Lawdl;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;
    .locals 7

    .line 1
    iget v0, p0, Lawdl;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v3, p1

    .line 6
    check-cast v3, Lcpfh;

    .line 7
    .line 8
    new-instance v1, Lasue;

    .line 9
    .line 10
    const/16 v5, 0x12

    .line 11
    .line 12
    const/4 v6, 0x0

    .line 13
    move-object v2, p0

    .line 14
    move-object v4, p2

    .line 15
    invoke-direct/range {v1 .. v6}, Lasue;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 16
    .line 17
    .line 18
    invoke-interface {p3, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 19
    .line 20
    .line 21
    new-instance p0, Ladun;

    .line 22
    .line 23
    const/4 p1, 0x3

    .line 24
    invoke-direct {p0, p1}, Ladun;-><init>(I)V

    .line 25
    .line 26
    .line 27
    return-object p0

    .line 28
    :cond_0
    move-object v2, p0

    .line 29
    move-object v4, p2

    .line 30
    check-cast p1, Lcpfh;

    .line 31
    .line 32
    iget-object p0, v2, Lawdl;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    check-cast p0, Layhj;

    .line 39
    .line 40
    iget-object p2, v2, Lawdl;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p2, Laypd;

    .line 43
    .line 44
    invoke-interface {p0, p1, p2, v4, p3}, Layhj;->a(Lcom/google/protobuf/MessageLite;Laypd;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    iget v0, p0, Lawdl;->c:I

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
