.class public final Lxgw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laypj;


# instance fields
.field private final a:Lawal;

.field private final b:Laypj;


# direct methods
.method public constructor <init>(Lawal;Laypj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxgw;->a:Lawal;

    .line 5
    .line 6
    iput-object p2, p0, Lxgw;->b:Laypj;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;
    .locals 1

    .line 1
    iget-object v0, p0, Lxgw;->a:Lawal;

    .line 2
    .line 3
    invoke-interface {v0}, Lawal;->q()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    new-instance p0, Lvwk;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    invoke-direct {p0, p2, p1, v0}, Lvwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p3, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    new-instance p0, Ladun;

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-direct {p0, p1}, Ladun;-><init>(I)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_0
    iget-object p0, p0, Lxgw;->b:Laypj;

    .line 27
    .line 28
    invoke-interface {p0, p1, p2, p3}, Laypj;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 0

    .line 1
    invoke-static {p0, p1}, Layyi;->aI(Laypj;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
