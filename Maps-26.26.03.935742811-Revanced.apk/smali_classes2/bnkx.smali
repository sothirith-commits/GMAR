.class public final synthetic Lbnkx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Landroid/content/res/Resources;)Z
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public static final b(Lbsuq;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lbrpz;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lbrpz;

    iget v1, v0, Lbrpz;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbrpz;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbrpz;

    invoke-direct {v0, p2}, Lcxxo;-><init>(Lcxwx;)V

    :goto_0
    iget-object p2, v0, Lbrpz;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbrpz;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lcwep;->bR(Ljava/lang/Object;)V

    sget-object v6, Lcanj;->a:Lcanj;

    if-eqz p1, :cond_4

    new-instance v4, Lbsto;

    move-object v7, v6

    move-object v8, v6

    move-object v9, v6

    move-object v10, v6

    move-object v11, v6

    move-object v12, v6

    move-object v5, p1

    invoke-direct/range {v4 .. v12}, Lbsto;-><init>(Ljava/lang/String;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;)V

    invoke-interface {p0, v4}, Lbsuq;->b(Lbsto;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p0

    iput v3, v0, Lbrpz;->b:I

    invoke-static {p0, v0}, Lcsyp;->ax(Lcom/google/common/util/concurrent/ListenableFuture;Lcxwx;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p2, Lbssv;

    iget-object p0, p2, Lbssv;->h:Lcqsi;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null groupName"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method

.method public static d(Lcapl;)Lcbnc;
    .locals 9

    sget-object v0, Lcbne;->c:Lcbnc;

    iget-object v2, v0, Lcbnc;->a:Ljava/lang/String;

    iget v1, v0, Lcbnc;->f:I

    iget-object v5, v0, Lcbnc;->c:Ljava/util/logging/Level;

    iget-object v6, v0, Lcbnc;->d:Ljava/util/Set;

    iget-object v7, v0, Lcbnc;->e:Lcbma;

    new-instance v1, Lcbnc;

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-direct/range {v1 .. v7}, Lcbnc;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcbma;)V

    const-string v0, ""

    invoke-virtual {p0, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    move-object v3, p0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    iget-boolean v4, v1, Lcbnc;->b:Z

    iget-object v6, v1, Lcbnc;->c:Ljava/util/logging/Level;

    iget-object v7, v1, Lcbnc;->d:Ljava/util/Set;

    iget-object v8, v1, Lcbnc;->e:Lcbma;

    new-instance v2, Lcbnc;

    const/4 v5, 0x2

    invoke-direct/range {v2 .. v8}, Lcbnc;-><init>(Ljava/lang/String;ZILjava/util/logging/Level;Ljava/util/Set;Lcbma;)V

    return-object v2

    :cond_0
    return-object v1
.end method

.method public static e(Lcloz;)Lclpm;
    .locals 3

    sget-object v0, Lclpm;->a:Lclpm;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    iget v1, p0, Lcloz;->c:I

    invoke-static {v1}, La;->bN(I)I

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclpm;

    invoke-static {v1}, Lcfjz;->p(I)I

    move-result v1

    iput v1, v2, Lclpm;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclpm;

    const/4 v2, 0x0

    iput-boolean v2, v1, Lclpm;->c:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclpm;

    iput-boolean v2, v1, Lclpm;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclpm;

    iput-boolean v2, v1, Lclpm;->e:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclpm;

    iput-boolean v2, v1, Lclpm;->f:Z

    iget-boolean p0, p0, Lcloz;->d:Z

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclpm;

    iput-boolean p0, v1, Lclpm;->g:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    check-cast p0, Lclpm;

    return-object p0
.end method
