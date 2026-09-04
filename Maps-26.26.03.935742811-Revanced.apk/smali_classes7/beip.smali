.class public final Lbeip;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Lcyey;

.field public final b:Lcuce;

.field private final c:Lcufa;

.field private final d:Laszj;

.field private final e:Lcufa;

.field private final f:Lalpy;

.field private final g:Lacez;

.field private final h:Lczmn;

.field private final i:Lbgfu;

.field private final j:Lbidy;


# direct methods
.method public constructor <init>(Lcufa;Lbgfu;Lcuce;Lbidy;Laszj;Lcufa;Lalpy;Lacez;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbeip;->c:Lcufa;

    iput-object p2, p0, Lbeip;->i:Lbgfu;

    iput-object p3, p0, Lbeip;->b:Lcuce;

    iput-object p4, p0, Lbeip;->j:Lbidy;

    iput-object p5, p0, Lbeip;->d:Laszj;

    iput-object p6, p0, Lbeip;->e:Lcufa;

    iput-object p7, p0, Lbeip;->f:Lalpy;

    iput-object p8, p0, Lbeip;->g:Lacez;

    const-wide/16 p1, 0x1

    invoke-static {p1, p2}, Lczmn;->k(J)Lczmn;

    move-result-object p1

    iput-object p1, p0, Lbeip;->h:Lczmn;

    return-void
.end method


# virtual methods
.method public final a(Lbegd;Loov;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p4, Lbeik;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, Lbeik;

    iget v1, v0, Lbeik;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbeik;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbeik;

    invoke-direct {v0, p0, p4}, Lbeik;-><init>(Lbeip;Lcxwx;)V

    :goto_0
    iget-object p4, v0, Lbeik;->a:Ljava/lang/Object;

    sget-object v1, Lcxxf;->a:Lcxxf;

    iget v2, v0, Lbeik;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object p4, p0, Lbeip;->a:Lcyey;

    if-eqz p4, :cond_7

    new-instance p4, Ljava/util/LinkedHashMap;

    invoke-direct {p4}, Ljava/util/LinkedHashMap;-><init>()V

    sget-object v2, Lcbzc;->a:Lcbyz;

    sget-object v4, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-interface {v2, p3, v4}, Lcbyz;->e(Ljava/lang/CharSequence;Ljava/nio/charset/Charset;)Lcbyy;

    move-result-object p3

    invoke-virtual {p3}, Lcbyy;->toString()Ljava/lang/String;

    move-result-object p3

    const-string v2, "user_id"

    invoke-interface {p4, v2, p3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object p2

    invoke-virtual {p2}, Lbnwt;->m()Ljava/lang/String;

    move-result-object p2

    const-string p3, "feature_id"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lbegd;->b()Lbega;

    move-result-object p2

    invoke-interface {p2}, Lbega;->c()Lcapl;

    move-result-object p2

    invoke-virtual {p2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "star_rating"

    invoke-interface {p4, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {p1}, Lbegd;->b()Lbega;

    move-result-object p1

    invoke-interface {p1}, Lbega;->d()Lcapl;

    move-result-object p1

    invoke-virtual {p1}, Lcapl;->f()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbego;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-interface {p1}, Lbego;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, p2

    :goto_1
    if-nez p1, :cond_4

    const-string p1, ""

    :cond_4
    const-string p3, "review_text"

    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :try_start_1
    iget-object p1, p0, Lbeip;->h:Lczmn;

    iget-wide v4, p1, Lcznw;->b:J

    new-instance p1, Lbdxe;

    const/4 p3, 0x6

    invoke-direct {p1, p0, p4, p2, p3}, Lbdxe;-><init>(Lbeip;Ljava/util/Map;Lcxwx;I)V

    iput v3, v0, Lbeik;->c:I

    invoke-static {v4, v5, p1, v0}, Lcsyp;->aM(JLcxyv;Lcxwx;)Ljava/lang/Object;

    move-result-object p4

    if-eq p4, v1, :cond_5

    :goto_2
    check-cast p4, Lcqnj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_5
    return-object v1

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lcwep;->bQ(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p4

    :goto_3
    invoke-static {p4}, Lcxud;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-nez p0, :cond_6

    return-object p4

    :cond_6
    new-instance p0, Lcqnj;

    const-string p1, "DroidGuard snapshot failed."

    invoke-direct {p0, p1}, Lcqnj;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_7
    new-instance p0, Lcqnj;

    const-string p1, "DroidGuardHandle was missing."

    invoke-direct {p0, p1}, Lcqnj;-><init>(Ljava/lang/String;)V

    return-object p0
.end method

.method public final b(Lbegd;Loov;Lcmjf;Lbejt;Lchtg;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 15

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p7

    instance-of v4, v3, Lbeil;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lbeil;

    iget v5, v4, Lbeil;->e:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lbeil;->e:I

    goto :goto_0

    :cond_0
    new-instance v4, Lbeil;

    invoke-direct {v4, p0, v3}, Lbeil;-><init>(Lbeip;Lcxwx;)V

    :goto_0
    move-object v8, v4

    iget-object v3, v8, Lbeil;->c:Ljava/lang/Object;

    sget-object v9, Lcxxf;->a:Lcxxf;

    iget v4, v8, Lbeil;->e:I

    const/4 v10, 0x3

    const/4 v5, 0x2

    const/4 v11, 0x1

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v11, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v10, :cond_1

    iget-object v0, v8, Lbeil;->b:Ljava/lang/Object;

    check-cast v0, Laygt;

    iget-object v0, v8, Lbeil;->a:Ljava/lang/Object;

    check-cast v0, Loov;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v1, v8, Lbeil;->a:Ljava/lang/Object;

    check-cast v1, Loov;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    iget-object v1, v8, Lbeil;->i:Ljava/lang/String;

    iget-object v2, v8, Lbeil;->h:Lchtg;

    iget-object v4, v8, Lbeil;->g:Lbejt;

    iget-object v6, v8, Lbeil;->f:Lcmjf;

    iget-object v7, v8, Lbeil;->b:Ljava/lang/Object;

    check-cast v7, Loov;

    iget-object v13, v8, Lbeil;->a:Ljava/lang/Object;

    check-cast v13, Lbegd;

    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object v14, v13

    move-object v13, v1

    move-object v1, v14

    move-object v14, v7

    move-object v7, v2

    move-object v2, v14

    move-object v14, v6

    move-object v6, v3

    move-object v3, v14

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lcwep;->bR(Ljava/lang/Object;)V

    invoke-static {v2}, Lbemp;->m(Loov;)Lbege;

    move-result-object v3

    iget-object v3, v3, Lbege;->f:Lbegl;

    invoke-virtual {v3}, Lbegl;->a()Lbegd;

    move-result-object v3

    if-eqz v3, :cond_5

    iget-object v3, p0, Lbeip;->e:Lcufa;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Larbz;

    sget-object v4, Larbv;->q:Larbv;

    invoke-interface {v3, v4}, Larbz;->f(Larbv;)V

    :cond_5
    iget-object v3, p0, Lbeip;->f:Lalpy;

    invoke-interface {v3}, Lalpy;->d()Lbbqq;

    move-result-object v3

    invoke-virtual {v3}, Lbbqq;->p()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    iput-object v1, v8, Lbeil;->a:Ljava/lang/Object;

    iput-object v2, v8, Lbeil;->b:Ljava/lang/Object;

    move-object/from16 v4, p3

    iput-object v4, v8, Lbeil;->f:Lcmjf;

    move-object/from16 v6, p4

    iput-object v6, v8, Lbeil;->g:Lbejt;

    move-object/from16 v7, p5

    iput-object v7, v8, Lbeil;->h:Lchtg;

    move-object/from16 v13, p6

    iput-object v13, v8, Lbeil;->i:Ljava/lang/String;

    iput v11, v8, Lbeil;->e:I

    invoke-virtual {p0, v1, v2, v3, v8}, Lbeip;->a(Lbegd;Loov;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_7

    goto :goto_4

    :cond_7
    move-object v14, v6

    move-object v6, v3

    move-object v3, v4

    move-object v4, v14

    :goto_1
    check-cast v6, Lcqnj;

    iput-object v2, v8, Lbeil;->a:Ljava/lang/Object;

    iput-object v12, v8, Lbeil;->b:Ljava/lang/Object;

    iput-object v12, v8, Lbeil;->f:Lcmjf;

    iput-object v12, v8, Lbeil;->g:Lbejt;

    iput-object v12, v8, Lbeil;->h:Lchtg;

    iput-object v12, v8, Lbeil;->i:Ljava/lang/String;

    iput v5, v8, Lbeil;->e:I

    move-object v0, p0

    move-object v5, v7

    move-object v7, v13

    invoke-virtual/range {v0 .. v8}, Lbeip;->d(Lbegd;Loov;Lcmjf;Lbejt;Lchtg;Lcqnj;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object v3

    if-eq v3, v9, :cond_9

    move-object v1, v2

    :goto_2
    check-cast v3, Laygt;

    iput-object v1, v8, Lbeil;->a:Ljava/lang/Object;

    iput-object v3, v8, Lbeil;->b:Ljava/lang/Object;

    iput v10, v8, Lbeil;->e:I

    new-instance v2, Lcyec;

    invoke-static {v8}, Lcxwz;->d(Lcxwx;)Lcxwx;

    move-result-object v4

    invoke-direct {v2, v4, v11}, Lcyec;-><init>(Lcxwx;I)V

    invoke-virtual {v2}, Lcyec;->A()V

    iget-object v4, p0, Lbeip;->c:Lcufa;

    invoke-interface {v4}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazrc;

    new-instance v5, Lbaqv;

    invoke-direct {v5, v12, v1, v11, v11}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance v1, Lbeim;

    const/4 v6, 0x0

    invoke-direct {v1, v2, p0, v6}, Lbeim;-><init>(Lcyeb;Lbeip;I)V

    invoke-virtual {v4, v3, v5, v1}, Lazrc;->l(Laygt;Lbaqv;Laygu;)V

    invoke-virtual {v2}, Lcyec;->l()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_8

    goto :goto_4

    :cond_8
    :goto_3
    check-cast v3, Lcxud;

    iget-object v0, v3, Lcxud;->a:Ljava/lang/Object;

    return-object v0

    :cond_9
    :goto_4
    return-object v9
.end method

.method public final c(Lbegd;Loov;Lcmjf;Lbejt;Lchtg;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, Lbeio;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbeio;

    iget v3, v2, Lbeio;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbeio;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbeio;

    invoke-direct {v2, v0, v1}, Lbeio;-><init>(Lbeip;Lcxwx;)V

    :goto_0
    iget-object v1, v2, Lbeio;->j:Ljava/lang/Object;

    sget-object v3, Lcxxf;->a:Lcxxf;

    iget v4, v2, Lbeio;->l:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/16 v7, 0xa

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v9, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v4, v2, Lbeio;->i:Ljava/lang/Object;

    iget-object v6, v2, Lbeio;->h:Ljava/lang/Object;

    iget-object v10, v2, Lbeio;->g:Ljava/lang/Object;

    iget-object v11, v2, Lbeio;->f:Ljava/lang/Object;

    check-cast v11, Ljava/util/Map;

    iget-object v12, v2, Lbeio;->e:Ljava/lang/Object;

    check-cast v12, Ljava/util/List;

    iget-object v13, v2, Lbeio;->d:Ljava/lang/Object;

    check-cast v13, Ljava/util/List;

    iget-object v14, v2, Lbeio;->c:Ljava/lang/Object;

    check-cast v14, Lbocb;

    iget-object v15, v2, Lbeio;->b:Ljava/lang/Object;

    check-cast v15, Lbocb;

    iget-object v5, v2, Lbeio;->a:Ljava/lang/Object;

    check-cast v5, Loov;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v16, v10

    move-object v10, v6

    move-object v6, v11

    move-object/from16 v11, v16

    move-object/from16 v16, v12

    move-object v12, v5

    move-object v5, v4

    move-object v4, v2

    move-object v2, v15

    const/4 v15, 0x3

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, Lbeio;->d:Ljava/lang/Object;

    check-cast v4, Ljava/util/List;

    iget-object v5, v2, Lbeio;->c:Ljava/lang/Object;

    check-cast v5, Lbocb;

    iget-object v6, v2, Lbeio;->b:Ljava/lang/Object;

    check-cast v6, Lbocb;

    iget-object v10, v2, Lbeio;->a:Ljava/lang/Object;

    check-cast v10, Loov;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    iget-object v4, v2, Lbeio;->f:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v2, Lbeio;->e:Ljava/lang/Object;

    check-cast v5, Lchtg;

    iget-object v10, v2, Lbeio;->d:Ljava/lang/Object;

    check-cast v10, Lbejt;

    iget-object v11, v2, Lbeio;->c:Ljava/lang/Object;

    check-cast v11, Lcmjf;

    iget-object v12, v2, Lbeio;->b:Ljava/lang/Object;

    check-cast v12, Loov;

    iget-object v13, v2, Lbeio;->a:Ljava/lang/Object;

    check-cast v13, Lbegd;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    move-object/from16 v21, v11

    move-object v11, v10

    move-object/from16 v10, v21

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    iget-object v1, v0, Lbeip;->g:Lacez;

    move-object/from16 v4, p1

    iput-object v4, v2, Lbeio;->a:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v2, Lbeio;->b:Ljava/lang/Object;

    move-object/from16 v10, p3

    iput-object v10, v2, Lbeio;->c:Ljava/lang/Object;

    move-object/from16 v11, p4

    iput-object v11, v2, Lbeio;->d:Ljava/lang/Object;

    move-object/from16 v12, p5

    iput-object v12, v2, Lbeio;->e:Ljava/lang/Object;

    move-object/from16 v13, p6

    iput-object v13, v2, Lbeio;->f:Ljava/lang/Object;

    iput v9, v2, Lbeio;->l:I

    check-cast v1, Laccs;

    iget-object v1, v1, Laccs;->g:Lcyjl;

    invoke-static {v1, v2}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_23

    move-object/from16 v21, v13

    move-object v13, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v12

    move-object v12, v5

    move-object/from16 v5, v21

    :goto_1
    check-cast v1, Lacew;

    if-eqz v1, :cond_5

    iget-object v1, v1, Lacew;->a:Lcqqk;

    goto :goto_2

    :cond_5
    move-object v1, v8

    :goto_2
    iget-object v14, v0, Lbeip;->b:Lcuce;

    invoke-static {}, Laygs;->a()Lbocb;

    move-result-object v15

    iget v14, v14, Lcuce;->a:I

    invoke-virtual {v15, v14}, Lbocb;->j(I)V

    invoke-virtual {v15, v5}, Lbocb;->g(Lchtg;)V

    invoke-virtual {v15, v10}, Lbocb;->h(Lcmjf;)V

    if-eqz v11, :cond_6

    iget-object v5, v0, Lbeip;->j:Lbidy;

    iget-object v5, v5, Lbidy;->b:Ljava/lang/Object;

    invoke-interface {v5}, Lcxty;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbeir;

    invoke-virtual {v5}, Lbeir;->m()Lcaom;

    move-result-object v5

    invoke-virtual {v5, v11}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v5, Laygl;

    invoke-static {v5}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v5

    invoke-virtual {v15, v5}, Lbocb;->i(Lcapl;)V

    :cond_6
    if-eqz v4, :cond_7

    invoke-static {v4}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v4

    iput-object v4, v15, Lbocb;->f:Ljava/lang/Object;

    :cond_7
    if-eqz v1, :cond_8

    invoke-static {v1}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v1

    iput-object v1, v15, Lbocb;->e:Ljava/lang/Object;

    :cond_8
    invoke-interface {v13}, Lbegd;->b()Lbega;

    move-result-object v1

    invoke-interface {v1}, Lbega;->f()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v1, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbegk;

    iget-object v10, v0, Lbeip;->d:Laszj;

    invoke-interface {v5, v10}, Lbegk;->a(Laszj;)Ladfh;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    iget-object v1, v0, Lbeip;->g:Lacez;

    iput-object v12, v2, Lbeio;->a:Ljava/lang/Object;

    iput-object v15, v2, Lbeio;->b:Ljava/lang/Object;

    iput-object v15, v2, Lbeio;->c:Ljava/lang/Object;

    iput-object v4, v2, Lbeio;->d:Ljava/lang/Object;

    iput-object v8, v2, Lbeio;->e:Ljava/lang/Object;

    iput-object v8, v2, Lbeio;->f:Ljava/lang/Object;

    iput v6, v2, Lbeio;->l:I

    check-cast v1, Laccs;

    iget-object v1, v1, Laccs;->c:Lcyjl;

    invoke-static {v1, v2}, Lcxzo;->H(Lcyjl;Lcxwx;)Ljava/lang/Object;

    move-result-object v1

    if-eq v1, v3, :cond_23

    move-object v10, v12

    move-object v5, v15

    move-object v6, v5

    :goto_4
    check-cast v1, Ljava/util/List;

    invoke-static {v4, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v11

    invoke-static {v11}, Lcwep;->J(I)I

    move-result v11

    new-instance v12, Ljava/util/LinkedHashMap;

    const/16 v13, 0x10

    invoke-static {v11, v13}, Lcyac;->z(II)I

    move-result v11

    invoke-direct {v12, v11}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    move-object/from16 v21, v12

    move-object v12, v1

    move-object v1, v6

    move-object/from16 v6, v21

    move-object/from16 v21, v11

    move-object v11, v10

    move-object/from16 v10, v21

    :goto_5
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ladfh;

    invoke-virtual {v13}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v13

    iget-object v14, v0, Lbeip;->g:Lacez;

    iput-object v11, v2, Lbeio;->a:Ljava/lang/Object;

    iput-object v1, v2, Lbeio;->b:Ljava/lang/Object;

    iput-object v5, v2, Lbeio;->c:Ljava/lang/Object;

    iput-object v4, v2, Lbeio;->d:Ljava/lang/Object;

    iput-object v12, v2, Lbeio;->e:Ljava/lang/Object;

    iput-object v6, v2, Lbeio;->f:Ljava/lang/Object;

    iput-object v10, v2, Lbeio;->g:Ljava/lang/Object;

    iput-object v6, v2, Lbeio;->h:Ljava/lang/Object;

    iput-object v13, v2, Lbeio;->i:Ljava/lang/Object;

    const/4 v15, 0x3

    iput v15, v2, Lbeio;->l:I

    invoke-interface {v14, v13}, Lacez;->i(Landroid/net/Uri;)Ljava/lang/Object;

    move-result-object v14

    if-eq v14, v3, :cond_23

    move-object/from16 v16, v2

    move-object v2, v1

    move-object v1, v14

    move-object v14, v5

    move-object v5, v13

    move-object v13, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v12

    move-object v12, v11

    move-object v11, v10

    move-object v10, v6

    :goto_6
    check-cast v1, Lacej;

    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_7
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_b

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v19, v18

    check-cast v19, Laced;

    invoke-interface/range {v19 .. v19}, Laced;->e()Lacej;

    move-result-object v8

    invoke-static {v8, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    goto :goto_8

    :cond_a
    const/4 v8, 0x0

    goto :goto_7

    :cond_b
    const/16 v18, 0x0

    :goto_8
    move-object/from16 v1, v18

    check-cast v1, Laced;

    new-instance v8, Lcxub;

    invoke-direct {v8, v5, v1}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, v8, Lcxub;->a:Ljava/lang/Object;

    iget-object v5, v8, Lcxub;->b:Ljava/lang/Object;

    invoke-interface {v10, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v1, v2

    move-object v2, v4

    move-object v10, v11

    move-object v11, v12

    move-object v4, v13

    move-object v5, v14

    move-object/from16 v12, v16

    const/4 v8, 0x0

    goto :goto_5

    :cond_c
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v3

    invoke-static {v3}, Lcwep;->J(I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    const/16 v20, 0x0

    if-eqz v8, :cond_e

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/util/Map$Entry;

    invoke-interface {v8}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v10

    invoke-interface {v8}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laced;

    if-eqz v8, :cond_d

    invoke-static {v8}, Ladif;->dV(Laced;)Lacda;

    move-result-object v8

    if-eqz v8, :cond_d

    invoke-interface {v8}, Lacda;->a()Z

    move-result v8

    if-nez v8, :cond_d

    goto :goto_a

    :cond_d
    move/from16 v20, v9

    :goto_a
    invoke-static/range {v20 .. v20}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-interface {v2, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_9

    :cond_e
    new-instance v3, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v8

    invoke-static {v8}, Lcwep;->J(I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    instance-of v13, v10, Lacdl;

    if-eqz v13, :cond_f

    check-cast v10, Lacdl;

    goto :goto_c

    :cond_f
    const/4 v10, 0x0

    :goto_c
    if-eqz v10, :cond_10

    iget-object v10, v10, Lacdl;->b:Lacdj;

    iget-object v10, v10, Lacdj;->c:Laszk;

    goto :goto_d

    :cond_10
    const/4 v10, 0x0

    :goto_d
    invoke-interface {v3, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_11
    new-instance v8, Ljava/util/LinkedHashMap;

    invoke-interface {v6}, Ljava/util/Map;->size()I

    move-result v10

    invoke-static {v10}, Lcwep;->J(I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-interface {v6}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_13

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/util/Map$Entry;

    invoke-interface {v10}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v10}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Laced;

    if-eqz v10, :cond_12

    invoke-static {v10}, Ladif;->dU(Laced;)Z

    move-result v10

    if-ne v10, v9, :cond_12

    move v10, v9

    goto :goto_f

    :cond_12
    move/from16 v10, v20

    :goto_f
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-interface {v8, v12, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_e

    :cond_13
    iget-object v0, v0, Lbeip;->i:Lbgfu;

    new-instance v10, Laygq;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbgfu;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcxj;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbgfu;->g:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v12, v6

    check-cast v12, Lazwc;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbgfu;->f:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v13, v6

    check-cast v13, Lacnm;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbgfu;->h:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v14, v6

    check-cast v14, Ladfg;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbgfu;->i:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Laszj;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbgfu;->e:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbgfu;->b:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Ljava/util/concurrent/Executor;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v0, Lbgfu;->d:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v18, v6

    check-cast v18, Lbheg;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lbgfu;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lblgq;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v10 .. v19}, Laygq;-><init>(Loov;Lazwc;Lacnm;Ladfg;Laszj;Lcufa;Ljava/util/concurrent/Executor;Lbheg;Lblgq;)V

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v4, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_17

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladfh;

    invoke-virtual {v6}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v11

    invoke-interface {v3, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laszk;

    invoke-virtual {v6}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v12

    invoke-interface {v2, v12}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Boolean;

    if-eqz v12, :cond_14

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v12

    goto :goto_11

    :cond_14
    move v12, v9

    :goto_11
    invoke-virtual {v6}, Ladfh;->a()Landroid/net/Uri;

    move-result-object v13

    invoke-interface {v8, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Boolean;

    if-eqz v13, :cond_15

    invoke-virtual {v13}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v13

    goto :goto_12

    :cond_15
    move/from16 v13, v20

    :goto_12
    if-nez v11, :cond_16

    invoke-static {v6, v12, v13}, Lbcgz;->ev(Ladfh;ZZ)Laygp;

    move-result-object v6

    goto :goto_13

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v13, Laygp;

    invoke-virtual {v6}, Ladfh;->q()Ljava/lang/String;

    move-result-object v14

    const/4 v15, 0x1

    move-object/from16 p2, v6

    move-object/from16 p4, v11

    move/from16 p3, v12

    move-object/from16 p0, v13

    move-object/from16 p1, v14

    move/from16 p5, v15

    invoke-direct/range {p0 .. p5}, Laygp;-><init>(Ljava/lang/String;Ladfh;ZLaszk;Z)V

    move-object/from16 v6, p0

    :goto_13
    invoke-interface {v0, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_17
    new-instance v2, Lbjbr;

    invoke-direct {v2, v0}, Lbjbr;-><init>(Ljava/lang/Iterable;)V

    invoke-virtual {v2}, Lbjbr;->am()Ljava/util/List;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v3, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laygp;

    invoke-virtual {v6}, Laygp;->a()Ladfh;

    move-result-object v6

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_14

    :cond_18
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_19
    :goto_15
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ladfh;

    iget-object v6, v6, Ladfh;->l:Ljava/lang/String;

    if-eqz v6, :cond_19

    invoke-interface {v4, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_1a
    invoke-static {v4}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Laygq;->n:Lcom/google/common/collect/ImmutableList;

    iget-object v3, v10, Laygq;->i:Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1b
    :goto_16
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Laygp;

    invoke-virtual {v2, v8}, Lbjbr;->an(Laygp;)Z

    move-result v8

    if-nez v8, :cond_1b

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_1c
    invoke-static {v4}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v10, Laygq;->k:Lcbaf;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1d
    :goto_17
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Laygp;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v6}, Lbjbr;->an(Laygp;)Z

    move-result v7

    if-nez v7, :cond_1e

    :goto_18
    const/4 v7, 0x0

    goto :goto_19

    :cond_1e
    iget-object v7, v2, Lbjbr;->a:Ljava/lang/Object;

    iget-object v8, v6, Laygp;->a:Ljava/lang/String;

    check-cast v7, Lcazf;

    invoke-virtual {v7, v8}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v7, Laygp;

    invoke-virtual {v7}, Laygp;->c()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v6}, Laygp;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v8, v6}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1f

    goto :goto_18

    :cond_1f
    :goto_19
    if-eqz v7, :cond_1d

    invoke-interface {v4, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_17

    :cond_20
    invoke-static {v4}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v10, Laygq;->l:Lcbaf;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_21
    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Laygp;

    iget-object v7, v10, Laygq;->p:Lbjbr;

    invoke-virtual {v7, v6}, Lbjbr;->an(Laygp;)Z

    move-result v7

    if-nez v7, :cond_21

    invoke-virtual {v6}, Laygp;->d()Z

    move-result v6

    if-nez v6, :cond_21

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :cond_22
    invoke-static {v3}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v10, Laygq;->m:Lcom/google/common/collect/ImmutableList;

    iget-object v0, v10, Laygq;->j:Lgps;

    invoke-virtual {v0, v2}, Lgps;->l(Ljava/lang/Object;)V

    invoke-static {v10}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    iput-object v0, v5, Lbocb;->d:Ljava/lang/Object;

    invoke-virtual {v1}, Lbocb;->f()Laygs;

    move-result-object v0

    return-object v0

    :cond_23
    return-object v3
.end method

.method public final d(Lbegd;Loov;Lcmjf;Lbejt;Lchtg;Lcqnj;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;
    .locals 12

    move-object/from16 v0, p6

    move-object/from16 v1, p8

    instance-of v2, v1, Lbein;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lbein;

    iget v3, v2, Lbein;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lbein;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lbein;

    invoke-direct {v2, p0, v1}, Lbein;-><init>(Lbeip;Lcxwx;)V

    :goto_0
    move-object v10, v2

    iget-object v1, v10, Lbein;->a:Ljava/lang/Object;

    sget-object v2, Lcxxf;->a:Lcxxf;

    iget v3, v10, Lbein;->c:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    iget-object p0, v10, Lbein;->d:Lbejz;

    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v1}, Lcwep;->bR(Ljava/lang/Object;)V

    new-instance v1, Lbejz;

    const/4 v3, 0x0

    invoke-direct {v1, v3}, Lbejz;-><init>([B)V

    invoke-interface {p1}, Lbegd;->b()Lbega;

    move-result-object v5

    invoke-interface {v5}, Lbega;->c()Lcapl;

    move-result-object v5

    invoke-virtual {v5}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-interface {p1}, Lbegd;->b()Lbega;

    move-result-object v6

    invoke-interface {v6}, Lbega;->d()Lcapl;

    move-result-object v6

    invoke-virtual {v6}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbego;

    if-eqz v6, :cond_3

    invoke-interface {v6}, Lbego;->b()Ljava/lang/String;

    move-result-object v3

    :cond_3
    sget-object v6, Lctpi;->a:Lctpi;

    invoke-virtual {v6}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v6

    iget-boolean v7, v0, Lcqnj;->b:Z

    if-nez v7, :cond_4

    iget-object v0, v0, Lcqnj;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctpi;

    const/4 v8, 0x2

    iput v8, v7, Lctpi;->b:I

    iput-object v0, v7, Lctpi;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_4
    iget-object v0, v0, Lcqnj;->a:Ljava/lang/Object;

    invoke-virtual {v6}, Lcqri;->copyOnWrite()V

    iget-object v7, v6, Lcqri;->instance:Lcqrq;

    check-cast v7, Lctpi;

    iput v4, v7, Lctpi;->b:I

    iput-object v0, v7, Lctpi;->c:Ljava/lang/Object;

    :goto_1
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Laygr;->b()Lbqhj;

    move-result-object v0

    if-eqz v5, :cond_5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_2

    :cond_5
    const/4 v5, 0x0

    :goto_2
    if-nez v3, :cond_6

    const-string v3, ""

    :cond_6
    invoke-virtual {v0, v5}, Lbqhj;->h(I)V

    invoke-virtual {v0, v3}, Lbqhj;->g(Ljava/lang/String;)V

    invoke-virtual {p2}, Loov;->t()Lbnwt;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbqhj;->f(Lbnwt;)V

    invoke-interface {p1}, Lbegd;->b()Lbega;

    move-result-object v3

    invoke-interface {v3}, Lbega;->j()Ljava/util/List;

    move-result-object v3

    invoke-virtual {v0, v3}, Lbqhj;->i(Ljava/util/List;)V

    invoke-virtual {v6}, Lcqri;->build()Lcqrq;

    move-result-object v3

    check-cast v3, Lctpi;

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    iput-object v3, v0, Lbqhj;->g:Ljava/lang/Object;

    invoke-interface {p1}, Lbegd;->b()Lbega;

    move-result-object v3

    invoke-interface {v3}, Lbega;->e()Lcapl;

    move-result-object v3

    invoke-virtual {v3}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lj$/time/YearMonth;

    if-eqz v3, :cond_7

    invoke-static {v3}, Lcsyp;->F(Lj$/time/YearMonth;)Lczno;

    move-result-object v3

    invoke-static {v3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v3

    iput-object v3, v0, Lbqhj;->c:Ljava/lang/Object;

    :cond_7
    invoke-virtual {v0}, Lbqhj;->e()Laygr;

    move-result-object v0

    invoke-virtual {v1, v0}, Lbejz;->q(Laygr;)V

    iput-object v1, v10, Lbein;->d:Lbejz;

    iput v4, v10, Lbein;->c:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p7

    invoke-virtual/range {v3 .. v10}, Lbeip;->c(Lbegd;Loov;Lcmjf;Lbejt;Lchtg;Ljava/lang/String;Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    if-eq p0, v2, :cond_8

    move-object v11, v1

    move-object v1, p0

    move-object p0, v11

    :goto_3
    check-cast v1, Laygs;

    invoke-virtual {p0, v1}, Lbejz;->r(Laygs;)V

    invoke-virtual {p0}, Lbejz;->p()Laygt;

    move-result-object p0

    return-object p0

    :cond_8
    return-object v2
.end method
