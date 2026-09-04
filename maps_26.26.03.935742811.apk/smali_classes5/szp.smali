.class public final synthetic Lszp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lszp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszp;->b:Ljava/lang/Object;

    iput-object p2, p0, Lszp;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lszs;Lszr;I)V
    .locals 0

    iput p3, p0, Lszp;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lszp;->a:Ljava/lang/Object;

    iput-object p2, p0, Lszp;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    iget v0, v1, Lszp;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_7

    if-eq v0, v3, :cond_6

    const/4 v4, 0x2

    if-eq v0, v4, :cond_1

    move-object/from16 v0, p1

    check-cast v0, Luvt;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v0

    sget-object v2, Luvs;->a:Luvs;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-object v5, v1, Lszp;->b:Ljava/lang/Object;

    check-cast v5, Luvr;

    iget-object v5, v5, Luvr;->a:Lblgq;

    invoke-interface {v5}, Lblgq;->f()Lj$/time/Instant;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Lcoxo;->l(Lj$/time/Instant;)Lcqtv;

    move-result-object v5

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v6, v2, Lcqri;->instance:Lcqrq;

    check-cast v6, Luvs;

    iput-object v5, v6, Luvs;->c:Lcqtv;

    iget v5, v6, Luvs;->b:I

    or-int/2addr v3, v5

    iput v3, v6, Luvs;->b:I

    iget-object v1, v1, Lszp;->a:Ljava/lang/Object;

    check-cast v1, Lbnwt;

    invoke-virtual {v1}, Lbnwt;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Luvs;

    iget v5, v3, Luvs;->b:I

    or-int/2addr v4, v5

    iput v4, v3, Luvs;->b:I

    iput-object v1, v3, Luvs;->d:Ljava/lang/String;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Luvt;

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Luvs;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v1, Luvt;->b:Lcqsi;

    invoke-interface {v3}, Lcqsi;->c()Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcqrq;->mutableCopy(Lcqsi;)Lcqsi;

    move-result-object v3

    iput-object v3, v1, Luvt;->b:Lcqsi;

    :cond_0
    iget-object v1, v1, Luvt;->b:Lcqsi;

    invoke-interface {v1, v2}, Lcqsi;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Luvt;

    return-object v0

    :cond_1
    move-object/from16 v0, p1

    check-cast v0, Lrtl;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v3, v0, Lrtm;

    if-eqz v3, :cond_2

    move-object v3, v0

    check-cast v3, Lrtm;

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_0
    if-eqz v3, :cond_3

    iget v3, v3, Lrtm;->c:I

    goto :goto_1

    :cond_3
    const/4 v3, 0x0

    :goto_1
    iget-object v4, v1, Lszp;->b:Ljava/lang/Object;

    check-cast v4, Lrir;

    iget-object v5, v4, Lrir;->f:Lwpr;

    iget-object v5, v5, Lwpr;->f:Lyvc;

    if-eqz v5, :cond_5

    iget-object v5, v5, Lyvc;->a:Lyuy;

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Lyuy;->a()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-gez v6, :cond_4

    goto :goto_2

    :cond_4
    move-object v2, v5

    :goto_2
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :cond_5
    iget-object v1, v1, Lszp;->a:Ljava/lang/Object;

    invoke-virtual {v0}, Lrtl;->a()I

    move-result v0

    invoke-static {v4, v3, v0}, Lwcw;->fJ(Lrir;II)Lrtm;

    move-result-object v0

    check-cast v1, Ltjn;

    invoke-virtual {v1}, Ltjn;->l()I

    move-result v1

    invoke-virtual {v0, v1}, Lrtm;->k(I)Lrtm;

    move-result-object v0

    return-object v0

    :cond_6
    move-object/from16 v0, p1

    check-cast v0, Lbhdm;

    iget-object v0, v1, Lszp;->b:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    iget-object v0, v1, Lszp;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxyh;->a()Ljava/lang/Object;

    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :cond_7
    move-object/from16 v0, p1

    check-cast v0, Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v1, Lszp;->a:Ljava/lang/Object;

    move-object v5, v4

    check-cast v5, Lszs;

    iget-object v6, v5, Lszs;->n:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    :goto_3
    iget-object v10, v1, Lszp;->b:Ljava/lang/Object;

    invoke-virtual {v6}, Lcbja;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-virtual {v6}, Lcbja;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lasrp;

    invoke-interface {v0}, Lasrp;->af()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v0}, Lasrp;->e()Lasrn;

    move-result-object v7

    sget-object v8, Lasrn;->h:Lasrn;

    if-eq v7, v8, :cond_8

    invoke-interface {v0}, Lasrp;->e()Lasrn;

    move-result-object v7

    sget-object v8, Lasrn;->c:Lasrn;

    if-eq v7, v8, :cond_8

    :try_start_0
    move-object v7, v4

    check-cast v7, Lszs;

    iget-object v7, v7, Lszs;->n:Ljava/util/List;

    move-object v8, v7

    new-instance v7, Ltac;

    move-object v9, v4

    check-cast v9, Lszs;

    iget-object v9, v9, Lszs;->j:Landroid/content/Context;

    invoke-interface {v0}, Lasrp;->e()Lasrn;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v12, v4

    check-cast v12, Lszs;

    invoke-virtual {v12, v0}, Lszs;->j(Lasrp;)Z

    move-result v12

    move-object v13, v11

    move v11, v12

    invoke-interface {v0, v9}, Lasrp;->t(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v14, v8

    move-object v8, v9

    move-object v9, v13

    invoke-interface {v0}, Lasrp;->y()Ljava/lang/String;

    move-result-object v13

    invoke-interface {v0}, Lasrp;->n()Lj$/time/Instant;

    move-result-object v0

    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    move-result-wide v15

    move-object v0, v4

    check-cast v0, Lszs;

    iget-object v0, v0, Lszs;->h:Lbhnj;

    move-wide/from16 v17, v15

    move-object/from16 v16, v0

    move-object v0, v14

    move-wide/from16 v14, v17

    invoke-direct/range {v7 .. v16}, Ltac;-><init>(Landroid/content/Context;Lasrn;Lszy;ZLjava/lang/String;Ljava/lang/String;JLbhnj;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    sget-object v7, Lszs;->a:Lcbka;

    sget-object v8, Lbroo;->a:Lbroo;

    invoke-virtual {v7, v8}, Lcbka;->f(Ljava/util/logging/Level;)Lcbjx;

    move-result-object v7

    invoke-interface {v7, v0}, Lcbjx;->o(Ljava/lang/Throwable;)Lcbko;

    move-result-object v0

    const/16 v7, 0x5f9

    invoke-interface {v0, v7}, Lcbko;->L(I)Lcbko;

    move-result-object v0

    check-cast v0, Lcbjx;

    const-string v7, "Exception when creating PersonalPlaceCategoryItemViewModelImpl"

    invoke-interface {v0, v7}, Lcbjx;->s(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_9
    iget-object v0, v5, Lszs;->n:Ljava/util/List;

    iget-object v8, v5, Lszs;->j:Landroid/content/Context;

    new-instance v7, Ltac;

    sget-object v9, Lasrn;->c:Lasrn;

    invoke-virtual {v5}, Lszs;->l()Z

    move-result v11

    iget-object v1, v5, Lszs;->c:Larih;

    invoke-interface {v1}, Larih;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v1

    invoke-static {v1}, Lcbno;->bz(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v14

    iget-object v1, v5, Lszs;->h:Lbhnj;

    const-string v12, ""

    const-string v13, ""

    move-object/from16 v16, v1

    invoke-direct/range {v7 .. v16}, Ltac;-><init>(Landroid/content/Context;Lasrn;Lszy;ZLjava/lang/String;Ljava/lang/String;JLbhnj;)V

    invoke-interface {v0, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lszs;->n:Ljava/util/List;

    new-instance v1, Lmrd;

    const/4 v4, 0x5

    invoke-direct {v1, v4}, Lmrd;-><init>(I)V

    new-instance v4, Lbfd;

    const/16 v6, 0xe

    invoke-direct {v4, v1, v6, v2}, Lbfd;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v0, v4}, Lcxvl;->cF(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cK(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lszs;->n:Ljava/util/List;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method
