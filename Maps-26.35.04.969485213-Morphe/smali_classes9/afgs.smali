.class final Lafgs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgpz;


# instance fields
.field final synthetic a:Lafgt;


# direct methods
.method public constructor <init>(Lafgt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lafgs;->a:Lafgt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic onCreate(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onDestroy(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onPause(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic onResume(Lgqt;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final onStart(Lgqt;)V
    .locals 6

    .line 1
    iget-object p0, p0, Lafgs;->a:Lafgt;

    .line 2
    .line 3
    iget-object p1, p0, Lafgt;->k:Lbvkh;

    .line 4
    .line 5
    iget-object v0, p1, Lbvkh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lafgt;

    .line 8
    .line 9
    iget-object v1, v0, Lafgt;->j:Laxyz;

    .line 10
    .line 11
    iget-object v0, v0, Lafgt;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    sget-object v2, Laxuw;->a:Laxuw;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lbwvm;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lafgu;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lafgu;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v5, Lbcem;

    .line 31
    .line 32
    invoke-direct {v4, v5, p1, v2, v0}, Lafgu;-><init>(Ljava/lang/Class;Lbvkh;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lbwvm;->a()Lbwvo;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, p1, v0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Lafgt;->c:Lafgw;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lafgw;->l:Lbwkq;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbwkq;->i()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lafgw;->l:Lbwkq;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbwkq;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lckdo;

    .line 64
    .line 65
    invoke-static {p1}, Lafgw;->m(Lckdo;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lafgw;->s:Lbdtn;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbdtn;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lafgw;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    iget-object p1, p0, Lafgw;->l:Lbwkq;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lafgw;->e(Lbwkq;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final onStop(Lgqt;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lafgs;->a:Lafgt;

    .line 2
    .line 3
    iget-object p0, p0, Lafgt;->k:Lbvkh;

    .line 4
    .line 5
    iget-object p1, p0, Lbvkh;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lafgt;

    .line 8
    .line 9
    iget-object p1, p1, Lafgt;->j:Laxyz;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
