.class public abstract Lcviq;
.super Lcvkg;
.source "PG"


# direct methods
.method protected constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcvkg;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Lcvke;
    .locals 0

    invoke-virtual {p0}, Lcviq;->b()Lcvkg;

    move-result-object p0

    invoke-virtual {p0}, Lcvkg;->a()Lcvke;

    move-result-object p0

    return-object p0
.end method

.method protected abstract b()Lcvkg;
.end method

.method public final c(Lcvlh;Ljava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lcviq;->b()Lcvkg;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcvkg;->c(Lcvlh;Ljava/lang/Object;)V

    return-void
.end method

.method public d(Lcvim;)V
    .locals 0

    invoke-virtual {p0}, Lcviq;->b()Lcvkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcvkg;->d(Lcvim;)V

    return-void
.end method

.method public e()V
    .locals 0

    invoke-virtual {p0}, Lcviq;->b()Lcvkg;

    move-result-object p0

    invoke-virtual {p0}, Lcvkg;->e()V

    return-void
.end method

.method public f(JLjava/util/concurrent/TimeUnit;)V
    .locals 0

    invoke-virtual {p0}, Lcviq;->b()Lcvkg;

    move-result-object p0

    invoke-virtual {p0, p1, p2, p3}, Lcvkg;->f(JLjava/util/concurrent/TimeUnit;)V

    return-void
.end method

.method public g()V
    .locals 0

    invoke-virtual {p0}, Lcviq;->b()Lcvkg;

    move-result-object p0

    invoke-virtual {p0}, Lcvkg;->g()V

    return-void
.end method

.method public h(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0}, Lcviq;->b()Lcvkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcvkg;->h(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public i(Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0}, Lcviq;->b()Lcvkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcvkg;->i(Ljava/lang/String;)V

    return-void
.end method

.method public j(Ljava/util/concurrent/Executor;)V
    .locals 0

    invoke-virtual {p0}, Lcviq;->b()Lcvkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcvkg;->j(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public varargs k([Lcvhm;)V
    .locals 0

    invoke-virtual {p0}, Lcviq;->b()Lcvkg;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcvkg;->k([Lcvhm;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    const-string v1, "delegate"

    invoke-virtual {p0}, Lcviq;->b()Lcvkg;

    move-result-object p0

    invoke-virtual {v0, v1, p0}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
