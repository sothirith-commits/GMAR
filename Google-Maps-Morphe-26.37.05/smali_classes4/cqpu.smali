.class public abstract Lcqpu;
.super Lcqrk;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcqrk;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Lcqri;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqpu;->b()Lcqrk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqrk;->a()Lcqri;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method protected abstract b()Lcqrk;
.end method

.method public final c(Lcqsl;Ljava/lang/Object;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqpu;->b()Lcqrk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcqrk;->c(Lcqsl;Ljava/lang/Object;)V

    .line 8
    return-void
.end method

.method public d(Lcqpq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqpu;->b()Lcqrk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcqrk;->d(Lcqpq;)V

    .line 8
    return-void
.end method

.method public e()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqpu;->b()Lcqrk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqrk;->e()V

    .line 8
    return-void
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqpu;->b()Lcqrk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lcqrk;->f(JLjava/util/concurrent/TimeUnit;)V

    .line 8
    return-void
.end method

.method public g()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqpu;->b()Lcqrk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcqrk;->g()V

    .line 8
    return-void
.end method

.method public h(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqpu;->b()Lcqrk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcqrk;->h(Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqpu;->b()Lcqrk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcqrk;->i(Ljava/lang/String;)V

    .line 8
    return-void
.end method

.method public j(Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqpu;->b()Lcqrk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcqrk;->j(Ljava/util/concurrent/Executor;)V

    .line 8
    return-void
.end method

.method public varargs k([Lcqoq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lcqpu;->b()Lcqrk;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lcqrk;->k([Lcqoq;)V

    .line 8
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbunv;->bs(Ljava/lang/Object;)Lbvtj;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    const-string v1, "delegate"

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcqpu;->b()Lcqrk;

    .line 10
    move-result-object p0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1, p0}, Lbvtj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Lbvtj;->toString()Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method
