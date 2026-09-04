.class final Lbvjw;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Ljava/lang/Object;

.field i:Ljava/lang/Object;

.field j:I

.field k:I

.field final synthetic l:Lbvjz;

.field final synthetic m:Lbvby;

.field final synthetic n:Ljava/util/List;

.field final synthetic o:Lcqba;

.field final synthetic p:Ljava/lang/String;

.field final synthetic q:Ljava/util/Map;


# direct methods
.method public constructor <init>(Lbvjz;Lbvby;Ljava/util/List;Lcqba;Ljava/lang/String;Ljava/util/Map;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lbvjw;->l:Lbvjz;

    iput-object p2, p0, Lbvjw;->m:Lbvby;

    iput-object p3, p0, Lbvjw;->n:Ljava/util/List;

    iput-object p4, p0, Lbvjw;->o:Lcqba;

    iput-object p5, p0, Lbvjw;->p:Ljava/lang/String;

    iput-object p6, p0, Lbvjw;->q:Ljava/util/Map;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcyes;

    check-cast p2, Lcxwx;

    invoke-virtual {p0, p1, p2}, Lcxxm;->c(Ljava/lang/Object;Lcxwx;)Lcxwx;

    move-result-object p0

    sget-object p1, Lcxus;->a:Lcxus;

    check-cast p0, Lbvjw;

    invoke-virtual {p0, p1}, Lbvjw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v5, p0

    sget-object v6, Lcxxf;->a:Lcxxf;

    iget v0, v5, Lbvjw;->k:I

    const/4 v2, 0x2

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v4, :cond_1

    if-eq v0, v2, :cond_0

    iget-object v0, v5, Lbvjw;->i:Ljava/lang/Object;

    iget-object v1, v5, Lbvjw;->h:Ljava/lang/Object;

    iget-object v2, v5, Lbvjw;->g:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v3, v5, Lbvjw;->f:Ljava/lang/Object;

    iget-object v4, v5, Lbvjw;->e:Ljava/lang/Object;

    check-cast v4, Lcpob;

    iget-object v8, v5, Lbvjw;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/Map;

    iget-object v9, v5, Lbvjw;->c:Ljava/lang/Object;

    iget-object v10, v5, Lbvjw;->b:Ljava/lang/Object;

    iget-object v11, v5, Lbvjw;->a:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v15, v4

    move-object v13, v10

    const/4 v12, 0x3

    move-object v10, v8

    move-object v8, v3

    move-object v3, v11

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_9

    :cond_0
    iget v0, v5, Lbvjw;->j:I

    iget-object v8, v5, Lbvjw;->g:Ljava/lang/Object;

    check-cast v8, Lcpob;

    iget-object v9, v5, Lbvjw;->f:Ljava/lang/Object;

    iget-object v10, v5, Lbvjw;->e:Ljava/lang/Object;

    check-cast v10, Ljava/util/Map;

    iget-object v11, v5, Lbvjw;->d:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v5, Lbvjw;->c:Ljava/lang/Object;

    iget-object v13, v5, Lbvjw;->b:Ljava/lang/Object;

    iget-object v14, v5, Lbvjw;->a:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    const/16 v16, 0x0

    const/16 v17, 0x3

    goto/16 :goto_3

    :cond_1
    iget-object v0, v5, Lbvjw;->a:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    :goto_0
    move-object v14, v0

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v9, v5, Lbvjw;->l:Lbvjz;

    sget v0, Lbvjz;->j:I

    iget-object v0, v9, Lbvjz;->a:Lbvbu;

    iget-object v0, v0, Lbvbu;->a:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    iget-object v0, v9, Lbvjz;->d:Lcapl;

    iget-object v8, v9, Lbvjz;->b:Lcapl;

    iget-object v10, v9, Lbvjz;->c:Lcapl;

    iget-object v11, v5, Lbvjw;->m:Lbvby;

    iget-object v12, v9, Lbvjz;->i:Lcxtq;

    iget-object v14, v9, Lbvjz;->f:Lcxxc;

    iget-object v13, v5, Lbvjw;->n:Ljava/util/List;

    invoke-static {v0, v8, v10, v11, v12}, Lbwqc;->be(Lcapl;Lcapl;Lcapl;Lbvby;Lcxtq;)Lbvpo;

    move-result-object v0

    new-instance v8, Ligy;

    const/4 v12, 0x0

    move-object v10, v11

    move-object v11, v13

    const/16 v13, 0x12

    invoke-direct/range {v8 .. v13}, Ligy;-><init>(Lbvjz;Lbvby;Ljava/util/List;Lcxwx;I)V

    iput-object v0, v5, Lbvjw;->a:Ljava/lang/Object;

    iput v4, v5, Lbvjw;->k:I

    invoke-static {v14, v8, v5}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v6, :cond_c

    goto :goto_0

    :goto_1
    check-cast v8, Lbvaw;

    instance-of v0, v8, Lbvay;

    if-eqz v0, :cond_b

    check-cast v8, Lbvay;

    iget-object v0, v8, Lbvay;->a:Ljava/lang/Object;

    check-cast v0, Lcpvw;

    iget-object v13, v5, Lbvjw;->l:Lbvjz;

    iget-object v8, v5, Lbvjw;->o:Lcqba;

    iget-object v9, v5, Lbvjw;->p:Ljava/lang/String;

    iget-object v12, v5, Lbvjw;->m:Lbvby;

    iget-object v11, v5, Lbvjw;->n:Ljava/util/List;

    iget-object v10, v5, Lbvjw;->q:Ljava/util/Map;

    sget-object v15, Lcpwx;->a:Lcpwx;

    invoke-virtual {v15}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v15

    invoke-static {v15}, Lcoyn;->b(Lcqri;)Lcpob;

    move-result-object v15

    sget v16, Lbvjz;->j:I

    const/16 v16, 0x0

    iget-object v3, v13, Lbvjz;->a:Lbvbu;

    const/16 v17, 0x3

    iget-object v7, v3, Lbvbu;->a:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v18, v2

    iget-object v2, v15, Lcpob;->a:Ljava/lang/Object;

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    move/from16 v19, v4

    iget-object v4, v2, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcpwx;

    iget v1, v4, Lcpwx;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, v4, Lcpwx;->b:I

    iput-object v7, v4, Lcpwx;->c:Ljava/lang/String;

    sget-object v1, Lcpxz;->a:Lcpxz;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-static {v1}, Lcoyv;->u(Lcqri;)Lcpob;

    move-result-object v1

    const/4 v4, 0x4

    invoke-virtual {v1, v4}, Lcpob;->af(I)V

    invoke-virtual {v1, v0}, Lcpob;->ad(Lcpvw;)V

    invoke-virtual {v1}, Lcpob;->ac()Lcpxz;

    move-result-object v0

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v1, v2, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpwx;

    iput-object v0, v1, Lcpwx;->d:Lcpxz;

    iget v0, v1, Lcpwx;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, v1, Lcpwx;->b:I

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcpwx;

    iget v1, v8, Lcqba;->p:I

    iput v1, v0, Lcpwx;->e:I

    iget v1, v0, Lcpwx;->b:I

    const/16 v20, 0x4

    or-int/lit8 v1, v1, 0x4

    iput v1, v0, Lcpwx;->b:I

    if-eqz v9, :cond_3

    invoke-interface {v9}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v0, v2, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcpwx;

    iget v1, v0, Lcpwx;->b:I

    or-int/lit8 v1, v1, 0x10

    iput v1, v0, Lcpwx;->b:I

    iput-object v9, v0, Lcpwx;->h:Ljava/lang/String;

    :cond_3
    invoke-virtual {v12}, Lbvby;->a()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, v3, Lbvbu;->l:Z

    if-eqz v0, :cond_4

    move/from16 v0, v19

    goto :goto_2

    :cond_4
    move/from16 v0, v16

    :goto_2
    if-eqz v0, :cond_6

    iput-object v14, v5, Lbvjw;->a:Ljava/lang/Object;

    iput-object v13, v5, Lbvjw;->b:Ljava/lang/Object;

    iput-object v12, v5, Lbvjw;->c:Ljava/lang/Object;

    iput-object v11, v5, Lbvjw;->d:Ljava/lang/Object;

    iput-object v10, v5, Lbvjw;->e:Ljava/lang/Object;

    iput-object v15, v5, Lbvjw;->f:Ljava/lang/Object;

    iput-object v15, v5, Lbvjw;->g:Ljava/lang/Object;

    move/from16 v1, v19

    iput v1, v5, Lbvjw;->j:I

    move/from16 v1, v18

    iput v1, v5, Lbvjw;->k:I

    invoke-virtual {v13, v5}, Lbvjz;->c(Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v6, :cond_c

    move-object v8, v15

    move-object v9, v8

    :goto_3
    check-cast v1, Lcpvy;

    if-eqz v1, :cond_5

    iget-object v2, v8, Lcpob;->a:Ljava/lang/Object;

    check-cast v2, Lcqri;

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v2, v2, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcpwx;

    sget-object v3, Lcpwx;->a:Lcpwx;

    iput-object v1, v2, Lcpwx;->g:Lcpvy;

    iget v1, v2, Lcpwx;->b:I

    or-int/lit8 v1, v1, 0x8

    iput v1, v2, Lcpwx;->b:I

    move-object v15, v9

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    move-object v15, v9

    :goto_4
    move/from16 v1, v16

    :goto_5
    const/4 v2, 0x1

    goto :goto_6

    :cond_6
    move-object v8, v15

    goto :goto_4

    :goto_6
    if-eq v2, v0, :cond_7

    move/from16 v0, v16

    goto :goto_7

    :cond_7
    const/4 v0, 0x1

    :goto_7
    sget v2, Lbvjz;->j:I

    move-object v2, v13

    check-cast v2, Lbvjz;

    iget-object v3, v2, Lbvjz;->h:Lbvnq;

    iget-object v2, v2, Lbvjz;->g:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v3, Lbvnq;->o:Ljava/lang/Object;

    move-object v4, v12

    check-cast v4, Lbvby;

    invoke-virtual {v4}, Lbvby;->name()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v3}, Lcaqo;->uV()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbyrs;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v2, v7, v16

    const/16 v19, 0x1

    aput-object v0, v7, v19

    const/16 v18, 0x2

    aput-object v1, v7, v18

    aput-object v4, v7, v17

    invoke-virtual {v3, v7}, Lbyrs;->b([Ljava/lang/Object;)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v7, v0

    move-object v9, v12

    move-object v3, v14

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbvpe;

    invoke-interface {v10, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    move-object v1, v0

    check-cast v1, Lbvca;

    move-object v0, v8

    check-cast v0, Lcpob;

    invoke-virtual {v0}, Lcpob;->P()Lcqum;

    move-result-object v11

    iget-object v0, v1, Lbvca;->h:Lcbaf;

    if-nez v0, :cond_8

    sget-object v0, Lcbhh;->a:Lcbhh;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_8
    move-object v2, v0

    iput-object v3, v5, Lbvjw;->a:Ljava/lang/Object;

    iput-object v13, v5, Lbvjw;->b:Ljava/lang/Object;

    iput-object v9, v5, Lbvjw;->c:Ljava/lang/Object;

    iput-object v10, v5, Lbvjw;->d:Ljava/lang/Object;

    iput-object v15, v5, Lbvjw;->e:Ljava/lang/Object;

    iput-object v8, v5, Lbvjw;->f:Ljava/lang/Object;

    iput-object v7, v5, Lbvjw;->g:Ljava/lang/Object;

    iput-object v8, v5, Lbvjw;->h:Ljava/lang/Object;

    iput-object v11, v5, Lbvjw;->i:Ljava/lang/Object;

    move/from16 v12, v17

    iput v12, v5, Lbvjw;->k:I

    sget v0, Lbvjz;->j:I

    move-object v0, v13

    check-cast v0, Lbvjz;

    move-object v4, v9

    check-cast v4, Lbvby;

    invoke-virtual/range {v0 .. v5}, Lbvjz;->b(Lbvca;Lcbaf;Lbvpo;Lbvby;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-eq v0, v6, :cond_c

    move-object v1, v8

    :goto_9
    check-cast v0, Lcpww;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v1, Lcpob;

    iget-object v1, v1, Lcpob;->a:Ljava/lang/Object;

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcpwx;

    sget-object v2, Lcpwx;->a:Lcpwx;

    invoke-virtual {v1}, Lcpwx;->a()V

    iget-object v1, v1, Lcpwx;->f:Lcqsi;

    invoke-interface {v1, v0}, Lcqsi;->add(Ljava/lang/Object;)Z

    move-object/from16 v5, p0

    move/from16 v17, v12

    goto :goto_8

    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "GnpAccount not found in accounts map"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    check-cast v15, Lcpob;

    invoke-virtual {v15}, Lcpob;->O()Lcpwx;

    move-result-object v0

    new-instance v1, Lbvay;

    invoke-direct {v1, v0}, Lbvay;-><init>(Ljava/lang/Object;)V

    return-object v1

    :cond_b
    sget v0, Lbvjz;->j:I

    invoke-interface {v8}, Lbvaw;->f()Ljava/lang/Throwable;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v8, Lbvat;

    return-object v8

    :cond_c
    return-object v6

    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Chime client id was not provided, see go/gk-gnp-inapp-android-integration for instructions."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    new-instance v0, Lbvjw;

    iget-object v1, p0, Lbvjw;->l:Lbvjz;

    iget-object v2, p0, Lbvjw;->m:Lbvby;

    iget-object v3, p0, Lbvjw;->n:Ljava/util/List;

    iget-object v4, p0, Lbvjw;->o:Lcqba;

    iget-object v5, p0, Lbvjw;->p:Ljava/lang/String;

    iget-object v6, p0, Lbvjw;->q:Ljava/util/Map;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lbvjw;-><init>(Lbvjz;Lbvby;Ljava/util/List;Lcqba;Ljava/lang/String;Ljava/util/Map;Lcxwx;)V

    return-object v0
.end method
