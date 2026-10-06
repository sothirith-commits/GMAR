.class public final Lbqjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field public final a:Lbqji;

.field private final b:Lbrlt;

.field private final c:Lbrls;

.field private final d:Lcuod;


# direct methods
.method public constructor <init>(Lbqji;Lcuod;Lbrlt;)V
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
    iput-object p1, p0, Lbqjf;->a:Lbqji;

    .line 8
    .line 9
    iput-object p2, p0, Lbqjf;->d:Lcuod;

    .line 10
    .line 11
    iput-object p3, p0, Lbqjf;->b:Lbrlt;

    .line 12
    .line 13
    new-instance p1, Lbqje;

    .line 14
    .line 15
    invoke-direct {p1, p0}, Lbqje;-><init>(Lbqjf;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, p0, Lbqjf;->c:Lbrls;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbqjf;->b:Lbrlt;

    .line 2
    .line 3
    iget-object p0, p0, Lbqjf;->c:Lbrls;

    .line 4
    .line 5
    invoke-interface {v0, p0}, Lbrlt;->e(Lbrls;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b()V
    .locals 5

    .line 1
    iget-object v0, p0, Lbqjf;->b:Lbrlt;

    .line 2
    .line 3
    invoke-interface {v0}, Lbrlt;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbyxz;->t(Lcom/google/common/util/concurrent/ListenableFuture;)Lbyxz;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lbofk;

    .line 12
    .line 13
    const/16 v2, 0xe

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lbofk;-><init>(I)V

    .line 16
    .line 17
    .line 18
    sget-object v2, Lbywz;->a:Lbywz;

    .line 19
    .line 20
    const-class v3, Ljava/lang/Exception;

    .line 21
    .line 22
    invoke-virtual {v0, v3, v1, v2}, Lbyxz;->s(Ljava/lang/Class;Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lbofk;

    .line 27
    .line 28
    const/16 v3, 0xf

    .line 29
    .line 30
    invoke-direct {v1, v3}, Lbofk;-><init>(I)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Lbyxz;->u(Lbvsz;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    new-instance v1, Lboie;

    .line 38
    .line 39
    iget-object v3, p0, Lbqjf;->d:Lcuod;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-direct {v1, v3, v4}, Lboie;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, Lbyxz;->v(Lbywi;Ljava/util/concurrent/Executor;)Lbyxz;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    new-instance v1, Lblps;

    .line 50
    .line 51
    const/16 v3, 0x9

    .line 52
    .line 53
    invoke-direct {v1, p0, v3}, Lblps;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, v1, v2}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final synthetic onCreate(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgrk;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgrk;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lbqjf;->b:Lbrlt;

    .line 2
    .line 3
    iget-object v0, p0, Lbqjf;->c:Lbrls;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Lbrlt;->d(Lbrls;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lbqjf;->b()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lbqjf;->a()V

    .line 2
    .line 3
    .line 4
    return-void
.end method
