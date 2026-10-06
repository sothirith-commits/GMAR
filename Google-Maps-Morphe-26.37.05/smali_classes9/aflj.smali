.class final Laflj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lgqq;


# instance fields
.field final synthetic a:Laflk;


# direct methods
.method public constructor <init>(Laflk;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laflj;->a:Laflk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
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
    .locals 6

    .line 1
    iget-object p0, p0, Laflj;->a:Laflk;

    .line 2
    .line 3
    iget-object p1, p0, Laflk;->k:Lbutn;

    .line 4
    .line 5
    iget-object v0, p1, Lbutn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Laflk;

    .line 8
    .line 9
    iget-object v1, v0, Laflk;->j:Laybo;

    .line 10
    .line 11
    iget-object v0, v0, Laflk;->d:Ljava/util/concurrent/Executor;

    .line 12
    .line 13
    sget-object v2, Laxxi;->a:Laxxi;

    .line 14
    .line 15
    invoke-static {v2, v0}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    new-instance v3, Lbwei;

    .line 20
    .line 21
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    .line 24
    new-instance v4, Lafll;

    .line 25
    .line 26
    invoke-static {v2, v0}, Lafll;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    const-class v5, Lbchj;

    .line 31
    .line 32
    invoke-direct {v4, v5, p1, v2, v0}, Lafll;-><init>(Ljava/lang/Class;Lbutn;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v5, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v3}, Lbwei;->a()Lbwek;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v1, p1, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 43
    .line 44
    .line 45
    iget-object p0, p0, Laflk;->c:Lafln;

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    iget-object p1, p0, Lafln;->l:Lbvtl;

    .line 50
    .line 51
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    iget-object p1, p0, Lafln;->l:Lbvtl;

    .line 58
    .line 59
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lcjmp;

    .line 64
    .line 65
    invoke-static {p1}, Lafln;->m(Lcjmp;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_0

    .line 70
    .line 71
    iget-object p1, p0, Lafln;->s:Lbdwj;

    .line 72
    .line 73
    invoke-virtual {p1}, Lbdwj;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lafln;->n:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    iget-object p1, p0, Lafln;->l:Lbvtl;

    .line 80
    .line 81
    invoke-virtual {p0, p1}, Lafln;->e(Lbvtl;)V

    .line 82
    .line 83
    .line 84
    :cond_0
    return-void
.end method

.method public final onStop(Lgrk;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laflj;->a:Laflk;

    .line 2
    .line 3
    iget-object p0, p0, Laflk;->k:Lbutn;

    .line 4
    .line 5
    iget-object p1, p0, Lbutn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Laflk;

    .line 8
    .line 9
    iget-object p1, p1, Laflk;->j:Laybo;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
