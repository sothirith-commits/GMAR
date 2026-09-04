.class public final Lbusn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbusf;


# instance fields
.field public final a:Lbusk;

.field public final b:Lcxxc;

.field private final c:Lbust;

.field private final d:Lbusy;

.field private final e:Lbvnq;

.field private final f:Landroid/content/Context;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    invoke-static {}, Lcuok;->l()V

    return-void
.end method

.method public constructor <init>(Lbusk;Lbust;Lbusy;Lcxxc;Lbvnq;Landroid/content/Context;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbusn;->a:Lbusk;

    iput-object p2, p0, Lbusn;->c:Lbust;

    iput-object p3, p0, Lbusn;->d:Lbusy;

    iput-object p4, p0, Lbusn;->b:Lcxxc;

    iput-object p5, p0, Lbusn;->e:Lbvnq;

    iput-object p6, p0, Lbusn;->f:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final a(Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZZLcxwx;)Ljava/lang/Object;
    .locals 0

    invoke-virtual/range {p0 .. p8}, Lbusn;->c(Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZZLcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final b(Lbuqn;Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbusn;->d:Lbusy;

    invoke-virtual {p0, p1, p2}, Lbusy;->a(Lbuqn;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Lcxxf;->a:Lcxxf;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lcxus;->a:Lcxus;

    return-object p0
.end method

.method public final c(Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZZLcxwx;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p8

    instance-of v2, v0, Lbusl;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lbusl;

    iget v3, v2, Lbusl;->g:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbusl;->g:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbusl;

    invoke-direct {v2, v1, v0}, Lbusl;-><init>(Lbusn;Lcxwx;)V

    :goto_0
    move-object v11, v2

    iget-object v0, v11, Lbusl;->e:Ljava/lang/Object;

    sget-object v13, Lcxxf;->a:Lcxxf;

    iget v2, v11, Lbusl;->g:I

    const/4 v12, 0x4

    const/4 v14, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v4, :cond_4

    if-eq v2, v3, :cond_3

    if-eq v2, v14, :cond_2

    if-ne v2, v12, :cond_1

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v2, v11, Lbusl;->a:Ljava/lang/Object;

    iget-object v3, v11, Lbusl;->i:Lbvca;

    :try_start_0
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcyhm; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v15, 0x0

    goto/16 :goto_3

    :catch_0
    move-exception v0

    const/4 v15, 0x0

    goto/16 :goto_5

    :catch_1
    move-exception v0

    const/4 v6, 0x0

    const/4 v15, 0x0

    goto/16 :goto_7

    :cond_3
    iget-boolean v2, v11, Lbusl;->d:Z

    iget-boolean v3, v11, Lbusl;->c:Z

    iget-boolean v6, v11, Lbusl;->b:Z

    iget-object v7, v11, Lbusl;->h:Lbuqf;

    iget-object v8, v11, Lbusl;->j:Lbvaz;

    iget-object v9, v11, Lbusl;->a:Ljava/lang/Object;

    iget-object v10, v11, Lbusl;->i:Lbvca;

    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v5, v8

    move v8, v2

    move v2, v4

    move-object v4, v5

    move-object v5, v7

    const/4 v15, 0x0

    move v7, v3

    move-object v3, v9

    goto/16 :goto_2

    :cond_4
    :goto_1
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_a

    :cond_5
    invoke-static {v0}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Lbvaz;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v3, v1, Lbusn;->a:Lbusk;

    invoke-static {}, Lcuuv;->c()Z

    move-result v10

    iput v4, v11, Lbusl;->g:I

    const/4 v9, 0x0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move/from16 v8, p5

    move-object v12, v11

    move/from16 v11, p7

    invoke-static/range {v3 .. v12}, Lbusk;->b(Lbusk;Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZZZLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    goto/16 :goto_9

    :cond_6
    iget-object v0, v1, Lbusn;->c:Lbust;

    invoke-virtual/range {p3 .. p3}, Lbvaz;->a()J

    move-result-wide v6

    const-wide/16 v8, 0x1388

    add-long/2addr v6, v8

    move-object/from16 v2, p1

    iput-object v2, v11, Lbusl;->i:Lbvca;

    move-object/from16 v8, p2

    iput-object v8, v11, Lbusl;->a:Ljava/lang/Object;

    move-object/from16 v9, p3

    iput-object v9, v11, Lbusl;->j:Lbvaz;

    move-object/from16 v10, p4

    iput-object v10, v11, Lbusl;->h:Lbuqf;

    move/from16 v4, p5

    iput-boolean v4, v11, Lbusl;->b:Z

    move/from16 v12, p6

    iput-boolean v12, v11, Lbusl;->c:Z

    move/from16 v5, p7

    iput-boolean v5, v11, Lbusl;->d:Z

    iput v3, v11, Lbusl;->g:I

    move-object v3, v10

    move v10, v5

    move-object v5, v8

    move-object v8, v3

    move-object v3, v0

    move v9, v4

    const/4 v15, 0x0

    move-object v4, v2

    const/4 v2, 0x1

    invoke-static/range {v3 .. v11}, Lbust;->c(Lbust;Lbvca;Ljava/util/List;JLbuqf;ZZLcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_7

    goto/16 :goto_9

    :cond_7
    move-object/from16 v10, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move/from16 v8, p7

    move v7, v12

    :goto_2
    move-object v12, v0

    check-cast v12, Ljava/util/List;

    invoke-virtual {v4}, Lbvaz;->e()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {v4}, Lbvaz;->a()J

    move-result-wide v16

    const-wide/16 v18, 0x0

    cmp-long v0, v16, v18

    if-gtz v0, :cond_8

    goto/16 :goto_a

    :cond_8
    invoke-virtual {v4}, Lbvaz;->a()J

    :try_start_1
    sget-wide v16, Lcydg;->a:J

    move-object/from16 p1, v3

    invoke-virtual {v4}, Lbvaz;->a()J

    move-result-wide v2

    sget-object v0, Lcydi;->c:Lcydi;

    invoke-static {v2, v3, v0}, Lcxzn;->ai(JLcydi;)J

    move-result-wide v2

    new-instance v0, Lbusm;
    :try_end_1
    .catch Lcyhm; {:try_start_1 .. :try_end_1} :catch_5
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4

    const/16 v16, 0x1

    const/4 v9, 0x0

    move-wide/from16 v17, v2

    move-object v2, v10

    const/4 v10, 0x0

    move-object/from16 v3, p1

    move-wide/from16 v20, v17

    :try_start_2
    invoke-direct/range {v0 .. v10}, Lbusm;-><init>(Lbusn;Lbvca;Ljava/util/List;Lbvaz;Lbuqf;ZZZLcxwx;I)V

    iput-object v2, v11, Lbusl;->i:Lbvca;

    iput-object v12, v11, Lbusl;->a:Ljava/lang/Object;

    iput-object v15, v11, Lbusl;->j:Lbvaz;

    iput-object v15, v11, Lbusl;->h:Lbuqf;

    iput v14, v11, Lbusl;->g:I

    move-wide/from16 v3, v20

    invoke-static {v3, v4, v0, v11}, Lcsyp;->aN(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lcyhm; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-eq v0, v13, :cond_9

    move-object v3, v2

    move-object v2, v12

    :goto_3
    const/4 v6, 0x1

    goto :goto_8

    :catch_2
    move-exception v0

    goto :goto_4

    :catch_3
    move-exception v0

    goto :goto_6

    :catch_4
    move-exception v0

    move-object v2, v10

    :goto_4
    move-object v3, v2

    move-object v2, v12

    :goto_5
    iget-object v4, v1, Lbusn;->e:Lbvnq;

    iget-object v5, v1, Lbusn;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lbuzt;->v(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v6, 0x0

    invoke-virtual {v4, v5, v6, v0}, Lbvnq;->a(Ljava/lang/String;ZLjava/lang/String;)V

    goto :goto_8

    :catch_5
    move-exception v0

    move-object v2, v10

    :goto_6
    const/4 v6, 0x0

    move-object v3, v2

    move-object v2, v12

    :goto_7
    iget-object v4, v1, Lbusn;->e:Lbvnq;

    iget-object v5, v1, Lbusn;->f:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0}, Lbuzt;->v(Ljava/lang/Exception;)Ljava/lang/String;

    move-result-object v0

    const/4 v9, 0x1

    invoke-virtual {v4, v5, v9, v0}, Lbvnq;->a(Ljava/lang/String;ZLjava/lang/String;)V

    :goto_8
    if-eqz v6, :cond_a

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    iget-object v0, v1, Lbusn;->c:Lbust;

    iput-object v15, v11, Lbusl;->i:Lbvca;

    iput-object v15, v11, Lbusl;->a:Ljava/lang/Object;

    iput-object v15, v11, Lbusl;->j:Lbvaz;

    iput-object v15, v11, Lbusl;->h:Lbuqf;

    const/4 v1, 0x4

    iput v1, v11, Lbusl;->g:I

    invoke-static {v0, v3, v2, v11}, Lbust;->a(Lbust;Lbvca;Ljava/util/List;Lcxwx;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_a

    :cond_9
    :goto_9
    return-object v13

    :cond_a
    :goto_a
    sget-object v0, Lcxus;->a:Lcxus;

    return-object v0
.end method
