.class public final Lblzd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lexf;


# instance fields
.field public final a:Lblzg;

.field private final b:Lbmlt;

.field private final c:Lbmls;

.field private final d:Lciac;


# direct methods
.method public constructor <init>(Lblzg;Lciac;Lbmlt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lblzd;->a:Lblzg;

    .line 8
    .line 9
    iput-object p2, p0, Lblzd;->d:Lciac;

    .line 10
    .line 11
    iput-object p3, p0, Lblzd;->b:Lbmlt;

    .line 12
    .line 13
    new-instance p1, Lblzb;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lblzb;-><init>(Lblzd;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lblzd;->c:Lbmls;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    .line 1
    iget-object v0, p0, Lblzd;->b:Lbmlt;

    .line 2
    .line 3
    iget-object v1, p0, Lblzd;->c:Lbmls;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lbmlt;->e(Lbmls;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final h()V
    .locals 5

    .line 1
    iget-object v0, p0, Lblzd;->b:Lbmlt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbmlt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbhhz;

    .line 12
    .line 13
    const/16 v2, 0xa

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbhhz;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lbsro;->a:Lbsro;

    .line 19
    .line 20
    const-class v3, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-static {v0, v3, v1, v2}, Lbspw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lbhhz;

    .line 27
    .line 28
    const/16 v3, 0xb

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lbhhz;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1, v2}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lbinb;

    .line 38
    .line 39
    iget-object v4, p0, Lblzd;->d:Lciac;

    .line 40
    .line 41
    invoke-direct {v1, v4, v3}, Lbinb;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-static {v0, v1, v2}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    new-instance v1, Lblzc;

    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-direct {v1, p0, v3}, Lblzc;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Lbpcx;->aB(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 55
    .line 56
    .line 57
    return-void
.end method

.method public final synthetic mk(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic mv(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oM(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic oN(Leya;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final oR(Leya;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lblzd;->b:Lbmlt;

    .line 2
    .line 3
    iget-object v0, p0, Lblzd;->c:Lbmls;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbmlt;->d(Lbmls;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lblzd;->h()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final oS(Leya;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lblzd;->g()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
