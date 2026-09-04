.class final Lghn;
.super Lcxxs;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field e:I

.field final synthetic f:Z

.field final synthetic g:Lghw;

.field final synthetic h:Lcxyv;


# direct methods
.method public constructor <init>(ZLghw;Lcxyv;Lcxwx;)V
    .locals 0

    iput-boolean p1, p0, Lghn;->f:Z

    iput-object p2, p0, Lghn;->g:Lghw;

    iput-object p3, p0, Lghn;->h:Lcxyv;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lcxxs;-><init>(ILcxwx;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lcxwx;

    new-instance v0, Lghn;

    iget-boolean v1, p0, Lghn;->f:Z

    iget-object v2, p0, Lghn;->g:Lghw;

    iget-object p0, p0, Lghn;->h:Lcxyv;

    invoke-direct {v0, v1, v2, p0, p1}, Lghn;-><init>(ZLghw;Lcxyv;Lcxwx;)V

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-virtual {v0, p0}, Lghn;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v0, v1, Lghn;->e:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v7, :cond_3

    if-eq v0, v6, :cond_2

    if-eq v0, v5, :cond_1

    iget-object v5, v1, Lghn;->c:Ljava/lang/Object;

    if-eq v0, v4, :cond_0

    check-cast v5, Lcxzy;

    iget-object v0, v1, Lghn;->b:Ljava/lang/Object;

    check-cast v0, Lcyaa;

    iget-object v1, v1, Lghn;->a:Ljava/lang/Object;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_7

    :catchall_0
    move-exception v0

    goto/16 :goto_8

    :cond_0
    check-cast v5, Lcyaa;

    iget-object v0, v1, Lghn;->b:Ljava/lang/Object;

    check-cast v0, Lcyaa;

    iget-object v4, v1, Lghn;->a:Ljava/lang/Object;

    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v10, v0

    move-object v0, v5

    move-object v5, v4

    move-object/from16 v4, p1

    goto/16 :goto_5

    :cond_1
    :try_start_1
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_1
    .catch Lggi; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    iget v0, v1, Lghn;->d:I

    iget-object v5, v1, Lghn;->b:Ljava/lang/Object;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto :goto_2

    :cond_3
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_2
    .catch Lggi; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v0, p1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_4

    :cond_4
    invoke-static/range {p1 .. p1}, Lcwep;->bR(Ljava/lang/Object;)V

    :try_start_3
    iget-boolean v0, v1, Lghn;->f:Z
    :try_end_3
    .catch Lggi; {:try_start_3 .. :try_end_3} :catch_0

    iget-object v9, v1, Lghn;->g:Lghw;

    if-eqz v0, :cond_7

    :try_start_4
    iput v7, v1, Lghn;->e:I

    invoke-virtual {v9, v1}, Lghw;->e(Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_5

    goto/16 :goto_9

    :cond_5
    :goto_0
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :cond_6
    move v5, v3

    :goto_1
    iget-object v7, v1, Lghn;->h:Lcxyv;

    iget-boolean v9, v1, Lghn;->f:Z

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iput-object v8, v1, Lghn;->a:Ljava/lang/Object;

    iput-object v0, v1, Lghn;->b:Ljava/lang/Object;

    iput v5, v1, Lghn;->d:I

    iput v6, v1, Lghn;->e:I

    invoke-interface {v7, v9, v1}, Lcxyv;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-eq v6, v2, :cond_b

    move/from16 v16, v5

    move-object v5, v0

    move/from16 v0, v16

    :goto_2
    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    new-instance v7, Lggk;

    invoke-direct {v7, v5, v0, v6}, Lggk;-><init>(Ljava/lang/Object;II)V

    return-object v7

    :cond_7
    invoke-virtual {v9}, Lghw;->m()Lbcww;

    move-result-object v0

    new-instance v6, Lghl;

    iget-object v7, v1, Lghn;->h:Lcxyv;

    invoke-direct {v6, v9, v7, v8}, Lghl;-><init>(Lghw;Lcxyv;Lcxwx;)V

    iput v5, v1, Lghn;->e:I

    invoke-virtual {v0, v6, v1}, Lbcww;->ay(Lcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_8

    goto/16 :goto_9

    :cond_8
    :goto_3
    check-cast v0, Lggk;
    :try_end_4
    .catch Lggi; {:try_start_4 .. :try_end_4} :catch_0

    return-object v0

    :goto_4
    new-instance v5, Lcyaa;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iget-object v6, v1, Lghn;->g:Lghw;

    iput-object v0, v1, Lghn;->a:Ljava/lang/Object;

    iput-object v5, v1, Lghn;->b:Ljava/lang/Object;

    iput-object v5, v1, Lghn;->c:Ljava/lang/Object;

    iput v4, v1, Lghn;->e:I

    iget-object v4, v6, Lghw;->b:Lggj;

    invoke-interface {v4, v0}, Lggj;->a(Lggi;)Ljava/lang/Object;

    move-result-object v4

    if-eq v4, v2, :cond_b

    move-object v10, v5

    move-object v5, v0

    move-object v0, v10

    :goto_5
    iput-object v4, v0, Lcyaa;->a:Ljava/lang/Object;

    new-instance v12, Lcxzy;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    :try_start_5
    iget-object v11, v1, Lghn;->g:Lghw;

    iget-boolean v14, v1, Lghn;->f:Z

    new-instance v9, Lghm;

    iget-object v13, v1, Lghn;->h:Lcxyv;

    const/4 v15, 0x0

    invoke-direct/range {v9 .. v15}, Lghm;-><init>(Lcyaa;Lghw;Lcxzy;Lcxyv;ZLcxwx;)V

    iput-object v5, v1, Lghn;->a:Ljava/lang/Object;

    iput-object v10, v1, Lghn;->b:Ljava/lang/Object;

    iput-object v12, v1, Lghn;->c:Ljava/lang/Object;

    const/4 v0, 0x5

    iput v0, v1, Lghn;->e:I

    if-eqz v14, :cond_9

    invoke-interface {v9, v1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_6

    :cond_9
    invoke-virtual {v11}, Lghw;->m()Lbcww;

    move-result-object v0

    new-instance v4, Laer;

    const/16 v6, 0xb

    invoke-direct {v4, v9, v8, v6, v8}, Laer;-><init>(Lkotlin/jvm/functions/Function1;Lcxwx;I[C)V

    invoke-virtual {v0, v4, v1}, Lbcww;->ax(Lkotlin/jvm/functions/Function1;Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_6
    if-eq v0, v2, :cond_b

    move-object v0, v10

    move-object v5, v12

    :goto_7
    new-instance v1, Lggk;

    iget-object v0, v0, Lcyaa;->a:Ljava/lang/Object;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_a
    iget v2, v5, Lcxzy;->a:I

    invoke-direct {v1, v0, v3, v2}, Lggk;-><init>(Ljava/lang/Object;II)V

    return-object v1

    :catchall_1
    move-exception v0

    move-object v1, v5

    :goto_8
    check-cast v1, Ljava/lang/Throwable;

    invoke-static {v1, v0}, Lcxzn;->q(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    throw v1

    :cond_b
    :goto_9
    return-object v2
.end method
