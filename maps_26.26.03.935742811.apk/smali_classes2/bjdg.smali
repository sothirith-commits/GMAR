.class public final Lbjdg;
.super Lbjcy;
.source "PG"


# instance fields
.field private h:Lbjdn;

.field private i:I


# virtual methods
.method public final c()Lbjdj;
    .locals 13

    new-instance v0, Lbjdj;

    iget-object v3, p0, Lbjdg;->e:Ljava/lang/String;

    iget-object v4, p0, Lbjdg;->d:Lbjep;

    iget-object v1, p0, Lbjdg;->h:Lbjdn;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget v5, v1, Lbjdn;->b:I

    and-int/lit8 v5, v5, 0x4

    if-eqz v5, :cond_0

    iget v5, v1, Lbjdn;->e:I

    invoke-static {v5}, La;->ci(I)I

    move-result v5

    move-object v6, v1

    if-nez v5, :cond_1

    move v5, v2

    goto :goto_0

    :cond_0
    iget v5, p0, Lbjdg;->g:I

    move-object v6, v1

    :cond_1
    :goto_0
    iget-object v1, p0, Lbjdg;->a:Landroid/content/Context;

    move-object v7, v6

    iget-object v6, p0, Lbjdg;->c:Lbjdk;

    iget v8, p0, Lbjdg;->i:I

    const/4 v9, 0x0

    if-eqz v7, :cond_8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v10

    iget v11, v7, Lbjdn;->b:I

    and-int/lit8 v11, v11, 0x2

    if-eqz v11, :cond_4

    new-instance v11, Lbjfv;

    iget-object v12, v7, Lbjdn;->d:Lbjdm;

    if-nez v12, :cond_3

    sget-object v12, Lbjdm;->a:Lbjdm;

    :cond_3
    invoke-direct {v11, v8, v12}, Lbjfv;-><init>(ILbjdm;)V

    invoke-virtual {v10, v11}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_4
    iget v11, v7, Lbjdn;->b:I

    and-int/2addr v2, v11

    if-eqz v2, :cond_6

    new-instance v2, Lbjfu;

    iget-object v7, v7, Lbjdn;->c:Lbjdl;

    if-nez v7, :cond_5

    sget-object v7, Lbjdl;->a:Lbjdl;

    :cond_5
    new-instance v11, Lbjfz;

    invoke-direct {v11, v1}, Lbjfz;-><init>(Landroid/content/Context;)V

    invoke-direct {v2, v8, v7, v11}, Lbjfu;-><init>(ILbjdl;Lbjfx;)V

    invoke-virtual {v10, v2}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {v10}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_7

    goto :goto_1

    :cond_7
    new-instance v9, Lbjft;

    invoke-direct {v9, v2}, Lbjft;-><init>(Ljava/util/List;)V

    :cond_8
    :goto_1
    move-object v8, v9

    iget-object v2, p0, Lbjdg;->b:Ljava/lang/String;

    const/4 v7, 0x0

    iget-object v9, p0, Lbjdg;->f:Lbjdo;

    invoke-direct/range {v0 .. v9}, Lbjdj;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lbjep;ILbjdk;Lbjek;Lbjdc;Lbjdo;)V

    return-object v0
.end method

.method public final d(ILbjdn;)V
    .locals 10

    iput-object p2, p0, Lbjdg;->h:Lbjdn;

    iput p1, p0, Lbjdg;->i:I

    iget v0, p2, Lbjdn;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    const-wide/16 v4, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p2, Lbjdn;->d:Lbjdm;

    if-nez v0, :cond_0

    sget-object v0, Lbjdm;->a:Lbjdm;

    :cond_0
    iget v6, v0, Lbjdm;->b:I

    and-int/lit8 v6, v6, 0x1

    if-eqz v6, :cond_4

    iget-wide v6, v0, Lbjdm;->c:D

    cmpg-double v0, v6, v4

    if-ltz v0, :cond_4

    cmpl-double v0, v6, v2

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p2, Lbjdn;->b:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_3

    iget-object v0, p2, Lbjdn;->c:Lbjdl;

    if-nez v0, :cond_2

    sget-object v0, Lbjdl;->a:Lbjdl;

    :cond_2
    iget v6, v0, Lbjdl;->b:I

    and-int/lit8 v7, v6, 0x1

    if-eqz v7, :cond_4

    iget-wide v7, v0, Lbjdl;->c:D

    cmpg-double v9, v7, v4

    if-ltz v9, :cond_4

    cmpl-double v2, v7, v2

    if-gtz v2, :cond_4

    iget v2, v0, Lbjdl;->d:I

    if-lez v2, :cond_4

    and-int/lit8 v3, v6, 0x4

    if-eqz v3, :cond_3

    iget v0, v0, Lbjdl;->e:I

    if-lez v0, :cond_4

    if-gt v0, v2, :cond_4

    :cond_3
    if-eq p1, v1, :cond_4

    return-void

    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcqrq;->toBuilder()Lcqri;

    move-result-object p1

    sget-object p2, Lbjdl;->a:Lbjdl;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbjdl;

    iget v2, v0, Lbjdl;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbjdl;->b:I

    iput-wide v4, v0, Lbjdl;->c:D

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbjdn;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbjdl;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbjdn;->c:Lbjdl;

    iget p2, v0, Lbjdn;->b:I

    or-int/lit8 p2, p2, 0x1

    iput p2, v0, Lbjdn;->b:I

    sget-object p2, Lbjdm;->a:Lbjdm;

    invoke-virtual {p2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p2

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object v0, p2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbjdm;

    iget v2, v0, Lbjdm;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v0, Lbjdm;->b:I

    iput-wide v4, v0, Lbjdm;->c:D

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v0, p1, Lcqri;->instance:Lcqrq;

    check-cast v0, Lbjdn;

    invoke-virtual {p2}, Lcqri;->build()Lcqrq;

    move-result-object p2

    check-cast p2, Lbjdm;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p2, v0, Lbjdn;->d:Lbjdm;

    iget p2, v0, Lbjdn;->b:I

    or-int/2addr p2, v1

    iput p2, v0, Lbjdn;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    check-cast p1, Lbjdn;

    iput-object p1, p0, Lbjdg;->h:Lbjdn;

    return-void
.end method
