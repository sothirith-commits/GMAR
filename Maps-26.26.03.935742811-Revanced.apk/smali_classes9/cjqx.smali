.class public final Lcjqx;
.super Lcqri;
.source "PG"

# interfaces
.implements Lcjra;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcqri<",
        "Lcjqz;",
        "Lcjqx;",
        ">;",
        "Lcjra;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lcjqz;->a:Lcjqz;

    invoke-direct {p0, v0}, Lcqri;-><init>(Lcqrq;)V

    return-void
.end method


# virtual methods
.method public final a()Lcjqy;
    .locals 0

    iget-object p0, p0, Lcjqx;->instance:Lcqrq;

    check-cast p0, Lcjqz;

    iget p0, p0, Lcjqz;->A:I

    invoke-static {p0}, Lcjqy;->a(I)Lcjqy;

    move-result-object p0

    if-nez p0, :cond_0

    sget-object p0, Lcjqy;->a:Lcjqy;

    :cond_0
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcjqx;->instance:Lcqrq;

    check-cast p0, Lcjqz;

    iget-object p0, p0, Lcjqz;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcjqx;->instance:Lcqrq;

    check-cast p0, Lcjqz;

    iget-object p0, p0, Lcjqz;->f:Ljava/lang/String;

    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lcjqx;->instance:Lcqrq;

    check-cast p0, Lcjqz;

    iget-object p0, p0, Lcjqz;->w:Ljava/lang/String;

    return-object p0
.end method

.method public final e()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcjqx;->instance:Lcqrq;

    check-cast p0, Lcjqz;

    iget-object p0, p0, Lcjqz;->g:Lcqrz;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lcjqx;->instance:Lcqrq;

    check-cast p0, Lcjqz;

    iget-boolean p0, p0, Lcjqz;->h:Z

    return p0
.end method

.method public final g()Z
    .locals 0

    iget-object p0, p0, Lcjqx;->instance:Lcqrq;

    check-cast p0, Lcjqz;

    iget-boolean p0, p0, Lcjqz;->y:Z

    return p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lcjqx;->instance:Lcqrq;

    check-cast p0, Lcjqz;

    iget-boolean p0, p0, Lcjqz;->z:Z

    return p0
.end method

.method public final i()Z
    .locals 0

    iget-object p0, p0, Lcjqx;->instance:Lcqrq;

    check-cast p0, Lcjqz;

    iget-boolean p0, p0, Lcjqz;->v:Z

    return p0
.end method

.method public final j()Z
    .locals 0

    iget-object p0, p0, Lcjqx;->instance:Lcqrq;

    check-cast p0, Lcjqz;

    iget-boolean p0, p0, Lcjqz;->u:Z

    return p0
.end method

.method public final k()Z
    .locals 0

    iget-object p0, p0, Lcjqx;->instance:Lcqrq;

    check-cast p0, Lcjqz;

    iget-boolean p0, p0, Lcjqz;->B:Z

    return p0
.end method
