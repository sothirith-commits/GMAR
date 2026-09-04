.class final Lcvzq;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lcxyv;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lcvhj;

.field final synthetic e:Lcvhk;

.field final synthetic f:Lcvlb;

.field final synthetic g:Lcvkv;

.field final synthetic h:Lcyjm;

.field final synthetic i:Lcvzo;

.field private synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcvhj;Lcvhk;Lcvlb;Lcvkv;Lcyjm;Lcvzo;Lcxwx;)V
    .locals 0

    iput-object p1, p0, Lcvzq;->d:Lcvhj;

    iput-object p2, p0, Lcvzq;->e:Lcvhk;

    iput-object p3, p0, Lcvzq;->f:Lcvlb;

    iput-object p4, p0, Lcvzq;->g:Lcvkv;

    iput-object p5, p0, Lcvzq;->h:Lcyjm;

    iput-object p6, p0, Lcvzq;->i:Lcvzo;

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

    check-cast p0, Lcvzq;

    invoke-virtual {p0, p1}, Lcvzq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v0, v1, Lcvzq;->c:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v5, :cond_1

    if-ne v0, v4, :cond_0

    iget-object v0, v1, Lcvzq;->b:Ljava/lang/Object;

    iget-object v6, v1, Lcvzq;->a:Ljava/lang/Object;

    iget-object v7, v1, Lcvzq;->j:Ljava/lang/Object;

    check-cast v7, Lchfp;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_2

    :cond_0
    iget-object v0, v1, Lcvzq;->j:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    iget-object v0, v1, Lcvzq;->b:Ljava/lang/Object;

    iget-object v6, v1, Lcvzq;->a:Ljava/lang/Object;

    iget-object v7, v1, Lcvzq;->j:Ljava/lang/Object;

    check-cast v7, Lchfp;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v8, p1

    goto/16 :goto_1

    :catch_0
    move-exception v0

    move-object v15, v0

    move-object v14, v6

    move-object/from16 v16, v7

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v0, v1, Lcvzq;->j:Ljava/lang/Object;

    check-cast v0, Lcyes;

    iget-object v6, v1, Lcvzq;->d:Lcvhj;

    sget-object v7, Lcvzt;->a:Lcvhi;

    invoke-virtual {v6, v7}, Lcvhj;->h(Lcvhi;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    iget-object v8, v1, Lcvzq;->e:Lcvhk;

    iget-object v9, v1, Lcvzq;->f:Lcvlb;

    invoke-virtual {v8, v9, v6}, Lcvhk;->g(Lcvlb;Lcvhj;)Lchfp;

    move-result-object v12

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v6

    add-int/2addr v6, v5

    const/4 v8, 0x6

    const/4 v10, 0x0

    invoke-static {v6, v10, v3, v8}, Lcxwz;->x(IILkotlin/jvm/functions/Function1;I)Lcyim;

    move-result-object v6

    new-instance v13, Lczuk;

    new-instance v8, Lcxvj;

    invoke-direct {v8, v12, v5}, Lcxvj;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v13, v8}, Lczuk;-><init>(Lcxyh;)V

    new-instance v8, Lcvzp;

    invoke-direct {v8, v6, v13}, Lcvzp;-><init>(Lcyim;Lczuk;)V

    iget-object v11, v1, Lcvzq;->g:Lcvkv;

    new-instance v14, Lcvkv;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v14, v11}, Lcvkv;->g(Lcvkv;)V

    invoke-virtual {v12, v8, v14}, Lchfp;->b(Lchfp;Lcvkv;)V

    iget-object v8, v9, Lcvlb;->b:Ljava/lang/String;

    new-instance v9, Lcyer;

    const-string v11, "SendMessage worker for "

    invoke-virtual {v11, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v9, v8}, Lcyer;-><init>(Ljava/lang/String;)V

    iget-object v11, v1, Lcvzq;->i:Lcvzo;

    move v8, v10

    new-instance v10, Lbvzh;

    const/4 v14, 0x0

    const/4 v15, 0x5

    invoke-direct/range {v10 .. v15}, Lbvzh;-><init>(Lcvzo;Lchfp;Lczuk;Lcxwx;I)V

    invoke-static {v0, v9, v8, v10, v4}, Lcxzo;->s(Lcyes;Lcxxc;ILcxyv;I)Lcygc;

    move-result-object v8

    :try_start_2
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v0, v5

    invoke-virtual {v12, v0}, Lchfp;->i(I)V

    invoke-interface {v6}, Lcyim;->A()Lcyia;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    move-object v6, v8

    move-object v7, v12

    :goto_0
    :try_start_3
    iput-object v7, v1, Lcvzq;->j:Ljava/lang/Object;

    iput-object v6, v1, Lcvzq;->a:Ljava/lang/Object;

    iput-object v0, v1, Lcvzq;->b:Ljava/lang/Object;

    iput v5, v1, Lcvzq;->c:I

    move-object v8, v0

    check-cast v8, Lcyia;

    invoke-virtual {v8, v1}, Lcyia;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_5

    :goto_1
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_3

    move-object v8, v0

    check-cast v8, Lcyia;

    invoke-virtual {v8}, Lcyia;->b()Ljava/lang/Object;

    move-result-object v8

    iget-object v9, v1, Lcvzq;->h:Lcyjm;

    iput-object v7, v1, Lcvzq;->j:Ljava/lang/Object;

    iput-object v6, v1, Lcvzq;->a:Ljava/lang/Object;

    iput-object v0, v1, Lcvzq;->b:Ljava/lang/Object;

    iput v4, v1, Lcvzq;->c:I

    invoke-interface {v9, v8, v1}, Lcyjm;->a(Ljava/lang/Object;Lcxwx;)Ljava/lang/Object;

    move-result-object v8

    if-eq v8, v2, :cond_5

    :goto_2
    invoke-virtual {v7, v5}, Lchfp;->i(I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_0

    :cond_3
    invoke-interface {v6}, Lcygc;->l()Z

    move-result v0

    if-nez v0, :cond_4

    const-string v0, "Collection of responses completed before collection of requests"

    invoke-static {v6, v0}, Lcyev;->v(Lcygc;Ljava/lang/String;)V

    :cond_4
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0

    :catch_1
    move-exception v0

    move-object v15, v0

    move-object v14, v8

    move-object/from16 v16, v12

    :goto_3
    sget-object v0, Lcygv;->a:Lcygv;

    new-instance v13, Lbvzh;

    const/16 v17, 0x0

    const/16 v18, 0x4

    invoke-direct/range {v13 .. v18}, Lbvzh;-><init>(Lcygc;Ljava/lang/Exception;Lchfp;Lcxwx;I)V

    iput-object v15, v1, Lcvzq;->j:Ljava/lang/Object;

    iput-object v3, v1, Lcvzq;->a:Ljava/lang/Object;

    iput-object v3, v1, Lcvzq;->b:Ljava/lang/Object;

    const/4 v3, 0x3

    iput v3, v1, Lcvzq;->c:I

    invoke-static {v0, v13, v1}, Lcxzo;->o(Lcxxc;Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_6

    :cond_5
    return-object v2

    :cond_6
    move-object v0, v15

    :goto_4
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lcxwx;)Lcxwx;
    .locals 8

    new-instance v0, Lcvzq;

    iget-object v1, p0, Lcvzq;->d:Lcvhj;

    iget-object v2, p0, Lcvzq;->e:Lcvhk;

    iget-object v3, p0, Lcvzq;->f:Lcvlb;

    iget-object v4, p0, Lcvzq;->g:Lcvkv;

    iget-object v5, p0, Lcvzq;->h:Lcyjm;

    iget-object v6, p0, Lcvzq;->i:Lcvzo;

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcvzq;-><init>(Lcvhj;Lcvhk;Lcvlb;Lcvkv;Lcyjm;Lcvzo;Lcxwx;)V

    iput-object p1, v0, Lcvzq;->j:Ljava/lang/Object;

    return-object v0
.end method
