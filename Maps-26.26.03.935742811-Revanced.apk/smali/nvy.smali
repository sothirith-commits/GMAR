.class final Lnvy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field public final a:Lnvz;

.field private final b:Lntn;

.field private final c:I


# direct methods
.method public constructor <init>(Lntn;Lnvz;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnvy;->b:Lntn;

    iput-object p2, p0, Lnvy;->a:Lnvz;

    iput p3, p0, Lnvy;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    iget v1, v0, Lnvy;->c:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const/4 v9, 0x0

    packed-switch v1, :pswitch_data_0

    sget v0, Lbxcb;->a:I

    new-instance v0, Lbwqc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_0
    sget v0, Lbxcb;->a:I

    new-instance v0, Lbsye;

    new-instance v1, Lbvzu;

    invoke-direct {v1, v9}, Lbvzu;-><init>([B)V

    invoke-direct {v0, v1, v9}, Lbsye;-><init>(Ljava/lang/Object;[B)V

    return-object v0

    :pswitch_1
    sget v0, Lbxcb;->a:I

    new-instance v0, Lcsqr;

    invoke-direct {v0, v9, v9}, Lcsqr;-><init>([B[B)V

    invoke-virtual {v0}, Lcsqr;->ax()V

    invoke-virtual {v0, v5}, Lcsqr;->aw(Z)V

    invoke-virtual {v0}, Lcsqr;->ay()Lblzs;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lnvy;->a:Lnvz;

    invoke-virtual {v0}, Lnvz;->i()Lbxbz;

    move-result-object v0

    sget v1, Lbxcb;->a:I

    sget-object v1, Lcbhh;->a:Lcbhh;

    new-instance v2, Lbrs;

    invoke-direct {v2, v7}, Lbrs;-><init>(I)V

    new-instance v3, Lbsye;

    invoke-direct {v3, v0}, Lbsye;-><init>(Ljava/lang/Object;)V

    invoke-static {v2, v3}, Lbvyf;->ar(Lbrs;Lbsye;)V

    invoke-virtual {v1}, Lcbhh;->iterator()Lcbja;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsye;

    invoke-static {v2, v1}, Lbvyf;->ar(Lbrs;Lbsye;)V

    goto :goto_0

    :cond_0
    return-object v2

    :pswitch_3
    sget v0, Lbxcb;->a:I

    invoke-static {v9}, Lbvyf;->an(Ljava/util/Set;)Lbrs;

    move-result-object v0

    return-object v0

    :pswitch_4
    iget-object v0, v0, Lnvy;->a:Lnvz;

    invoke-virtual {v0}, Lnvz;->a()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0}, Lnvz;->i()Lbxbz;

    move-result-object v2

    sget v3, Lbxcb;->a:I

    iget-object v0, v0, Lnvz;->aA:Lcuhr;

    new-instance v3, Lbukr;

    invoke-direct {v3, v1, v2, v0, v7}, Lbukr;-><init>(Landroid/content/Context;Lbukw;Lcxtq;I)V

    return-object v3

    :pswitch_5
    iget-object v0, v0, Lnvy;->a:Lnvz;

    invoke-virtual {v0}, Lnvz;->a()Landroid/content/Context;

    iget-object v1, v0, Lnvz;->H:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnmz;

    invoke-virtual {v0}, Lnvz;->i()Lbxbz;

    move-result-object v0

    invoke-static {}, Lbwnw;->u()Lbsye;

    move-result-object v2

    sget v3, Lbxcb;->a:I

    invoke-static {v1, v0, v2}, Lbvyf;->aq(Lbnmz;Lbukw;Lbsye;)Lbumd;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lnvy;->a:Lnvz;

    invoke-virtual {v0}, Lnvz;->a()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lnvz;->aA:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbumd;

    sget v3, Lbxcb;->a:I

    new-instance v3, Lbvyf;

    invoke-direct {v3, v9}, Lbvyf;-><init>([B)V

    invoke-virtual {v0}, Lnvz;->i()Lbxbz;

    move-result-object v4

    invoke-static {}, Lbwnw;->u()Lbsye;

    move-result-object v5

    iget-object v0, v0, Lnvz;->aB:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbugy;

    new-instance v6, Lcbhx;

    invoke-direct {v6, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbwqc;

    invoke-static/range {v1 .. v7}, Lbvyf;->ba(Landroid/content/Context;Lbumd;Lbvyf;Lbukw;Lbsye;Ljava/util/Set;Lbwqc;)Lbrs;

    move-result-object v0

    return-object v0

    :pswitch_7
    iget-object v1, v0, Lnvy;->b:Lntn;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v2

    iget-object v3, v1, Lntn;->A:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/ExecutorService;

    iget-object v0, v0, Lnvy;->a:Lnvz;

    iget-object v5, v0, Lnvz;->aC:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbrs;

    iget-object v6, v0, Lnvz;->aD:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbrs;

    iget-object v8, v0, Lnvz;->aE:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lbrs;

    invoke-virtual {v0}, Lnvz;->a()Landroid/content/Context;

    move-result-object v10

    invoke-virtual {v0}, Lnvz;->i()Lbxbz;

    move-result-object v11

    iget-object v12, v0, Lnvz;->aF:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lblzs;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    sget v14, Lbxcb;->a:I

    invoke-static {}, Lbnnk;->a()Lbnnk;

    move-result-object v14

    invoke-virtual {v14}, Lbnnk;->e()V

    invoke-virtual {v14, v7}, Lbnnk;->h(Z)V

    invoke-virtual {v14, v7}, Lbnnk;->g(Z)V

    invoke-virtual {v14}, Lbnnk;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    move-result-object v7

    iget-object v14, v0, Lnvz;->E:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbnhl;

    invoke-virtual {v0}, Lnvz;->s()Lbxay;

    move-result-object v15

    iget-object v4, v0, Lnvz;->aG:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbsye;

    invoke-virtual {v0}, Lnvz;->b()Lbmii;

    move-result-object v9

    move-object/from16 p0, v12

    iget-object v12, v0, Lnvz;->aH:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbwqc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static/range {p0 .. p0}, Lcom/google/android/libraries/multiplatform/elements/ElementsServices;->P(Lblzs;)V

    move-object/from16 p0, v12

    new-instance v12, Lbwun;

    move-object/from16 v18, v9

    iget-object v9, v0, Lnvz;->p:Lcuhr;

    move-object/from16 v19, v4

    const/4 v4, 0x7

    invoke-direct {v12, v9, v4}, Lbwun;-><init>(Ljava/lang/Object;I)V

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcapl;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    iget-object v4, v0, Lnvz;->al:Lcuhr;

    iget-object v1, v1, Lntn;->zW:Lcuhr;

    iget-object v0, v0, Lnvz;->ai:Lcuhr;

    invoke-static {v2}, Lbuje;->a(Landroid/app/Activity;)Lbujc;

    move-result-object v2

    invoke-static {v12, v3, v10, v2, v14}, Lbvyf;->ao(Lcaqo;Ljava/util/concurrent/ExecutorService;Landroid/content/Context;Lbujc;Lbuir;)Lbugl;

    move-result-object v2

    invoke-virtual {v2, v5}, Lbugl;->d(Lbrs;)V

    invoke-virtual {v2, v6}, Lbugl;->c(Lbrs;)V

    invoke-virtual {v2, v8}, Lbugl;->b(Lbrs;)V

    new-instance v3, Lbwun;

    const/16 v5, 0x8

    invoke-direct {v3, v0, v5}, Lbwun;-><init>(Ljava/lang/Object;I)V

    iput-object v3, v2, Lbugl;->t:Lcaqo;

    iput-object v11, v2, Lbugl;->h:Lbukw;

    new-instance v0, Lbwun;

    const/16 v3, 0x9

    invoke-direct {v0, v1, v3}, Lbwun;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lbugl;->q:Lcaqo;

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbugm;

    iput-object v0, v2, Lbugl;->s:Lbugm;

    iput-object v7, v2, Lbugl;->g:Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    new-instance v0, Lbwun;

    const/16 v1, 0xa

    invoke-direct {v0, v4, v1}, Lbwun;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lbugl;->o:Lcaqo;

    new-instance v0, Lbwun;

    const/16 v1, 0xb

    invoke-direct {v0, v15, v1}, Lbwun;-><init>(Ljava/lang/Object;I)V

    iput-object v0, v2, Lbugl;->r:Lcaqo;

    move-object/from16 v4, v19

    iput-object v4, v2, Lbugl;->x:Lbsye;

    move-object/from16 v0, v18

    iput-object v0, v2, Lbugl;->n:Lbnhf;

    move-object/from16 v12, p0

    iput-object v12, v2, Lbugl;->C:Lbwqc;

    invoke-virtual {v2}, Lbugl;->a()Lcom/google/android/libraries/multiplatform/elements/ElementsServices;

    move-result-object v0

    return-object v0

    :pswitch_8
    iget-object v1, v0, Lnvy;->b:Lntn;

    iget-object v2, v1, Lntn;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    iget-object v0, v0, Lnvy;->a:Lnvz;

    iget-object v0, v0, Lnvz;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxbu;

    iget-object v3, v1, Lntn;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v1, v1, Lntn;->A:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    sget-object v4, Lcvgw;->a:Lcvgw;

    invoke-virtual {v4}, Lcvgw;->b()Lcvgx;

    move-result-object v4

    invoke-interface {v4, v3}, Lcvgx;->j(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_2

    new-instance v4, Lbxbo;

    new-instance v5, Lbnoj;

    invoke-direct {v5}, Lbnoj;-><init>()V

    invoke-direct {v4, v0, v5, v3}, Lbxbo;-><init>(Lbxbu;Lbnor;Landroid/content/Context;)V

    new-instance v0, Lbxbq;

    new-instance v3, Lbxca;

    invoke-direct {v3, v2, v7}, Lbxca;-><init>(Lblgq;I)V

    invoke-direct {v0, v3, v4, v1}, Lbxbq;-><init>(Lbnoe;Lbnor;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_2
    sget-object v0, Lbnjw;->a:Lbnjw;

    return-object v0

    :pswitch_9
    iget-object v1, v0, Lnvy;->b:Lntn;

    iget-object v2, v1, Lntn;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    iget-object v1, v1, Lntn;->A:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lnvy;->a:Lnvz;

    iget-object v3, v0, Lnvz;->h:Lntn;

    iget-object v3, v3, Lntn;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lnvz;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxbu;

    sget-object v4, Lcvgt;->a:Lcvgt;

    invoke-virtual {v4}, Lcvgt;->b()Lcvgu;

    move-result-object v4

    invoke-interface {v4, v3}, Lcvgu;->a(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_3

    new-instance v4, Lbnoj;

    invoke-direct {v4}, Lbnoj;-><init>()V

    new-instance v6, Lcapv;

    invoke-direct {v6, v4}, Lcapv;-><init>(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    sget-object v6, Lcanj;->a:Lcanj;

    :goto_2
    sget-object v4, Lcvgw;->a:Lcvgw;

    invoke-virtual {v4}, Lcvgw;->b()Lcvgx;

    move-result-object v4

    invoke-interface {v4, v3}, Lcvgx;->m(Landroid/content/Context;)Z

    move-result v4

    if-eqz v4, :cond_4

    new-instance v4, Lbxbo;

    sget-object v7, Lbnor;->a:Lbnor;

    invoke-virtual {v6, v7}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbnor;

    invoke-direct {v4, v0, v6, v3}, Lbxbo;-><init>(Lbxbu;Lbnor;Landroid/content/Context;)V

    new-instance v6, Lcapv;

    invoke-direct {v6, v4}, Lcapv;-><init>(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v6}, Lcapl;->h()Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Lbnoh;

    new-instance v3, Lbxca;

    invoke-direct {v3, v2, v5}, Lbxca;-><init>(Lblgq;I)V

    invoke-virtual {v6}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbnor;

    invoke-direct {v0, v3, v2, v1}, Lbnoh;-><init>(Lbnoe;Lbnor;Ljava/util/concurrent/Executor;)V

    return-object v0

    :cond_5
    sget-object v0, Lbnji;->a:Lbnji;

    return-object v0

    :pswitch_a
    new-instance v0, Lbxbm;

    invoke-direct {v0}, Lbxbm;-><init>()V

    return-object v0

    :pswitch_b
    new-instance v1, Lnvo;

    invoke-direct {v1, v0}, Lnvo;-><init>(Lnvy;)V

    return-object v1

    :pswitch_c
    new-instance v1, Lnvn;

    invoke-direct {v1, v0}, Lnvn;-><init>(Lnvy;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lnvm;

    invoke-direct {v1, v0}, Lnvm;-><init>(Lnvy;)V

    return-object v1

    :pswitch_e
    new-instance v0, Lbvyf;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lbvyf;-><init>([B)V

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lnvy;->b:Lntn;

    iget-object v1, v1, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lnvy;->a:Lnvz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnvz;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_3

    :cond_6
    invoke-static {v1}, Lcvgw;->c(Landroid/content/Context;)Z

    move-result v0

    :goto_3
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lnvy;->b:Lntn;

    iget-object v1, v1, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lnvy;->a:Lnvz;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnvz;->f:Ljava/lang/Boolean;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_4

    :cond_7
    invoke-static {v1}, Lcvgw;->c(Landroid/content/Context;)Z

    move-result v0

    :goto_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_11
    iget-object v1, v0, Lnvy;->a:Lnvz;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v8, Lcapv;

    iget-object v2, v1, Lnvz;->p:Lcuhr;

    invoke-direct {v8, v2}, Lcapv;-><init>(Ljava/lang/Object;)V

    iget-object v2, v1, Lnvz;->t:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbnjs;

    iget-object v2, v1, Lnvz;->ai:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v2, v1, Lnvz;->ak:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbmjt;

    iget-object v2, v1, Lnvz;->S:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Lblgk;

    iget-object v2, v1, Lnvz;->N:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    check-cast v14, Lcwfl;

    sget-object v20, Lcanj;->a:Lcanj;

    invoke-virtual {v1}, Lnvz;->q()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v15, Lcapv;

    invoke-direct {v15, v2}, Lcapv;-><init>(Ljava/lang/Object;)V

    iget-object v2, v1, Lnvz;->al:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v16

    invoke-virtual {v1}, Lnvz;->p()Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    new-instance v3, Lcapv;

    invoke-direct {v3, v2}, Lcapv;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lnvy;->b:Lntn;

    iget-object v0, v0, Lntn;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, v1, Lnvz;->am:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    new-instance v2, Lcapv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lzrd;

    const/16 v4, 0xf

    invoke-direct {v0, v4}, Lzrd;-><init>(I)V

    new-instance v4, Lcapv;

    invoke-direct {v4, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lnvz;->ao:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v5, Lcapv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v5, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    iget-object v0, v1, Lnvz;->ap:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    new-instance v6, Lcapv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lnvz;->o()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v7, Lcapv;

    invoke-direct {v7, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    iget-object v12, v1, Lnvz;->n:Lcuhr;

    iget-object v0, v1, Lnvz;->aq:Lcuhr;

    move-object/from16 v23, v7

    new-instance v7, Lbmcb;

    move-object/from16 v24, v0

    move-object/from16 v18, v2

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    invoke-direct/range {v7 .. v24}, Lbmcb;-><init>(Lcapl;Lbnjs;Lcufa;Lbmjt;Lcxtq;Lblgk;Lcwfl;Lcapl;Lcufa;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcapl;Lcxtq;)V

    return-object v7

    :pswitch_12
    new-instance v1, Lnvx;

    invoke-direct {v1, v0}, Lnvx;-><init>(Lnvy;)V

    return-object v1

    :pswitch_13
    new-instance v0, Lbleo;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lnvy;->b:Lntn;

    iget-object v0, v0, Lntn;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbnnk;->a()Lbnnk;

    move-result-object v1

    sget-object v2, Lcvgw;->a:Lcvgw;

    invoke-virtual {v2}, Lcvgw;->b()Lcvgx;

    move-result-object v3

    invoke-interface {v3, v0}, Lcvgx;->o(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lbnnk;->h(Z)V

    invoke-virtual {v2}, Lcvgw;->b()Lcvgx;

    move-result-object v3

    invoke-interface {v3, v0}, Lcvgx;->c(Landroid/content/Context;)Z

    move-result v3

    invoke-virtual {v1, v3}, Lbnnk;->g(Z)V

    invoke-virtual {v2}, Lcvgw;->b()Lcvgx;

    move-result-object v3

    invoke-interface {v3, v0}, Lcvgx;->a(Landroid/content/Context;)J

    move-result-wide v3

    long-to-int v3, v3

    invoke-virtual {v1, v3}, Lbnnk;->c(I)V

    invoke-virtual {v2}, Lcvgw;->b()Lcvgx;

    move-result-object v2

    invoke-interface {v2, v0}, Lcvgx;->b(Landroid/content/Context;)J

    move-result-wide v2

    long-to-int v0, v2

    invoke-virtual {v1, v0}, Lbnnk;->d(I)V

    invoke-virtual {v1}, Lbnnk;->b()Lcom/google/android/libraries/elements/interfaces/ComponentConfig;

    move-result-object v0

    return-object v0

    :pswitch_15
    sget-object v0, Lcbhd;->b:Lcazf;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2, v0}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v4, v4}, Lcom/google/android/libraries/elements/interfaces/ComponentSharedResources;-><init>(Ljava/util/HashMap;Lcom/google/android/libraries/elements/interfaces/DevResourceManager;Lcom/google/android/libraries/elements/interfaces/TemplateMetadataRepository;)V

    return-object v1

    :pswitch_16
    move-object v4, v9

    iget-object v0, v0, Lnvy;->a:Lnvz;

    iget-object v0, v0, Lnvz;->o:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    new-instance v1, Lbtdw;

    check-cast v0, Lbnig;

    invoke-direct {v1, v4, v4, v4}, Lbtdw;-><init>([S[B[B)V

    return-object v1

    :pswitch_17
    iget-object v1, v0, Lnvy;->b:Lntn;

    new-instance v9, Lbmjt;

    iget-object v1, v1, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Landroid/content/Context;

    iget-object v0, v0, Lnvy;->a:Lnvz;

    iget-object v1, v0, Lnvz;->aj:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lbtdw;

    iget-object v0, v0, Lnvz;->h:Lntn;

    new-instance v12, Lbmjh;

    iget-object v0, v0, Lntn;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v12, v0}, Lbmjh;-><init>(Landroid/content/Context;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v13

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v14

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v15

    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v16

    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v17

    invoke-direct/range {v9 .. v17}, Lbmjt;-><init>(Landroid/content/Context;Lbtdw;Lbmjh;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V

    return-object v9

    :pswitch_18
    sget-object v0, Lcanj;->a:Lcanj;

    invoke-static {v0, v0, v0, v0}, Lblhe;->f(Lcapl;Lcapl;Lcapl;Lcapl;)Lcom/google/android/libraries/elements/interfaces/ClientTemplateProvider;

    move-result-object v0

    return-object v0

    :pswitch_19
    iget-object v0, v0, Lnvy;->a:Lnvz;

    sget-object v1, Lbmkz;->b:Lbjhj;

    new-instance v3, Lbmfz;

    iget-object v0, v0, Lnvz;->ah:Lcuhr;

    invoke-direct {v3, v0, v2}, Lbmfz;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v1, v3}, Lbjhj;->e(Lbnma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/youtube/android/libraries/elements/templates/UnifiedTemplateResolver;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_1a
    new-instance v1, Lnvw;

    invoke-direct {v1, v0}, Lnvw;-><init>(Lnvy;)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lnvv;

    invoke-direct {v1, v0}, Lnvv;-><init>(Lnvy;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lbmfl;

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Lbmfl;-><init>([B)V

    return-object v0

    :pswitch_1d
    iget-object v0, v0, Lnvy;->a:Lnvz;

    iget-object v1, v0, Lnvz;->t:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lbnjs;

    new-instance v5, Lbtdw;

    iget-object v1, v0, Lnvz;->W:Lcuhr;

    invoke-direct {v5, v1}, Lbtdw;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lbsyg;

    iget-object v1, v0, Lnvz;->E:Lcuhr;

    iget-object v2, v0, Lnvz;->N:Lcuhr;

    const/4 v3, 0x0

    invoke-direct {v6, v1, v2, v3}, Lbsyg;-><init>(Ljava/lang/Object;Ljava/lang/Object;[S)V

    new-instance v7, Lcapv;

    iget-object v1, v0, Lnvz;->p:Lcuhr;

    invoke-direct {v7, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    sget-object v8, Lcbhh;->a:Lcbhh;

    invoke-interface {v8}, Ljava/util/Set;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    :cond_8
    move-object v9, v1

    goto :goto_6

    :cond_9
    new-instance v1, Lcom/google/protobuf/ExtensionRegistryLite;

    invoke-direct {v1}, Lcom/google/protobuf/ExtensionRegistryLite;-><init>()V

    invoke-virtual {v8}, Lcbhh;->iterator()Lcbja;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnie;

    invoke-interface {v3}, Lbnie;->a()Lcqra;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/google/protobuf/ExtensionRegistryLite;->b(Lcqra;)V

    goto :goto_5

    :goto_6
    iget-object v3, v0, Lnvz;->ad:Lcuhr;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, Lcuht;->a:Ldagger/internal/Factory;

    new-instance v2, Lbmfo;

    invoke-direct/range {v2 .. v10}, Lbmfo;-><init>(Lcxtq;Lbnjs;Lbtdw;Lbsyg;Lcapl;Ljava/util/Set;Lcom/google/protobuf/ExtensionRegistryLite;Lcxtq;)V

    return-object v2

    :pswitch_1e
    new-instance v1, Lnvu;

    invoke-direct {v1, v0}, Lnvu;-><init>(Lnvy;)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lnvt;

    invoke-direct {v1, v0}, Lnvt;-><init>(Lnvy;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lnvs;

    invoke-direct {v1, v0}, Lnvs;-><init>(Lnvy;)V

    return-object v1

    :pswitch_21
    new-instance v1, Lnvr;

    invoke-direct {v1, v0}, Lnvr;-><init>(Lnvy;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lnvq;

    invoke-direct {v1, v0}, Lnvq;-><init>(Lnvy;)V

    return-object v1

    :pswitch_23
    iget-object v0, v0, Lnvy;->a:Lnvz;

    new-instance v1, Lbtdw;

    iget-object v0, v0, Lnvz;->t:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnjs;

    invoke-direct {v1, v0}, Lbtdw;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_24
    iget-object v0, v0, Lnvy;->a:Lnvz;

    iget-object v0, v0, Lnvz;->t:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnjs;

    new-instance v1, Lbmhg;

    invoke-direct {v1, v0}, Lbmhg;-><init>(Lbnjs;)V

    return-object v1

    :pswitch_25
    iget-object v0, v0, Lnvy;->a:Lnvz;

    sget-object v7, Lcbhd;->b:Lcazf;

    iget-object v1, v0, Lnvz;->T:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lbmiu;

    new-instance v1, Lcapv;

    iget-object v2, v0, Lnvz;->r:Lcuhr;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v2}, Lcapv;-><init>(Ljava/lang/Object;)V

    new-instance v6, Lcapv;

    invoke-direct {v6, v8}, Lcapv;-><init>(Ljava/lang/Object;)V

    iget-object v4, v1, Lcapv;->a:Ljava/lang/Object;

    new-instance v1, Lbmir;

    iget-object v2, v0, Lnvz;->p:Lcuhr;

    iget-object v5, v0, Lnvz;->S:Lcuhr;

    invoke-direct/range {v1 .. v7}, Lbmir;-><init>(Lcxtq;Lcom/google/android/libraries/elements/interfaces/CommandHandler;Lcxtq;Lcxtq;Lcapl;Ljava/util/Map;)V

    return-object v1

    :pswitch_26
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lbmkz;->c:Lblgk;

    return-object v0

    :pswitch_27
    iget-object v0, v0, Lnvy;->a:Lnvz;

    iget-object v1, v0, Lnvz;->t:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnjs;

    new-instance v2, Lbmfz;

    invoke-direct {v2, v1, v7}, Lbmfz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lnvz;->aJ:Lbkmf;

    iget-object v0, v0, Lbkmf;->a:Ljava/lang/Object;

    check-cast v0, Lbjhj;

    invoke-virtual {v0, v2}, Lbjhj;->e(Lbnma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/DirectUpdateDataRelay;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_28
    new-instance v1, Lbtdw;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lbtdw;-><init>([B[B[B[B[B)V

    return-object v1

    :pswitch_29
    iget-object v1, v0, Lnvy;->a:Lnvz;

    iget-object v0, v0, Lnvy;->b:Lntn;

    iget-object v2, v1, Lnvz;->E:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    iget-object v0, v0, Lntn;->A:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    sget-object v3, Lcwpw;->a:Lcwfl;

    new-instance v3, Lcwoe;

    invoke-direct {v3, v0}, Lcwoe;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance v0, Lcapv;

    iget-object v1, v1, Lnvz;->O:Lcuhr;

    invoke-direct {v0, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v0}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxbl;

    new-instance v1, Lblmk;

    invoke-direct {v1, v2, v3, v3}, Lblmk;-><init>(Lcufa;Lcwfl;Lcwfl;)V

    if-nez v0, :cond_a

    return-object v1

    :cond_a
    invoke-interface {v0}, Lbxbl;->a()V

    return-object v1

    :pswitch_2a
    sget-object v0, Lcwpw;->c:Lcwfl;

    sget-object v1, Lcvyq;->i:Lcwgn;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2b
    new-instance v0, Lbwqc;

    const/4 v4, 0x0

    invoke-direct {v0, v4, v4}, Lbwqc;-><init>([C[C)V

    return-object v0

    :pswitch_2c
    sget-object v0, Lcbhd;->b:Lcazf;

    new-instance v1, Lcapv;

    invoke-direct {v1, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    new-instance v0, Lcazb;

    invoke-direct {v0}, Lcazb;-><init>()V

    iget-object v1, v1, Lcapv;->a:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/util/Pair;

    iget-object v3, v3, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v3, Lbnmg;

    invoke-interface {v3}, Lbnmg;->a()Lcqra;

    move-result-object v3

    invoke-virtual {v3}, Lcqra;->a()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/util/Pair;

    invoke-virtual {v0, v3, v2}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_7

    :cond_b
    invoke-virtual {v0}, Lcazb;->b()Lcazf;

    move-result-object v0

    return-object v0

    :pswitch_2d
    iget-object v0, v0, Lnvy;->b:Lntn;

    iget-object v0, v0, Lntn;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "InstallXUiKitModule.provideElementsDrawableOptions"

    invoke-static {v1}, Lcafp;->b(Ljava/lang/String;)Lcafm;

    move-result-object v1

    :try_start_0
    sget-object v2, Lbcyk;->aJ:Lbcyk;

    iget-object v2, v2, Lbcyk;->bl:Ljava/lang/String;

    invoke-static {v0}, Lbcyi;->a(Landroid/content/Context;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v0

    new-instance v2, Lbnjq;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2}, Lbnjq;->b()V

    iget-short v3, v2, Lbnjq;->b:S

    or-int/lit16 v3, v3, 0x800

    int-to-short v3, v3

    iput-short v3, v2, Lbnjq;->b:S

    invoke-virtual {v2, v5}, Lbnjq;->c(Z)V

    iget-short v3, v2, Lbnjq;->b:S

    iput-boolean v0, v2, Lbnjq;->a:Z

    or-int/lit16 v0, v3, 0x3ff

    int-to-short v0, v0

    iput-short v0, v2, Lbnjq;->b:S

    invoke-virtual {v2}, Lbnjq;->b()V

    invoke-virtual {v2}, Lbnjq;->a()Lbnjr;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v1}, Lcafm;->close()V

    return-object v0

    :catchall_0
    move-exception v0

    move-object v2, v0

    :try_start_1
    invoke-interface {v1}, Lcafm;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_8

    :catchall_1
    move-exception v0

    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    :goto_8
    throw v2

    :pswitch_2e
    iget-object v0, v0, Lnvy;->a:Lnvz;

    iget-object v1, v0, Lnvz;->I:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnjr;

    new-instance v2, Lcapv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lnvz;->h:Lntn;

    iget-object v0, v0, Lntn;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lcvgw;->a:Lcvgw;

    invoke-virtual {v1}, Lcvgw;->b()Lcvgx;

    move-result-object v1

    invoke-interface {v1, v0}, Lcvgx;->k(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    new-instance v1, Lcapv;

    invoke-direct {v1, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    iget-object v0, v2, Lcapv;->a:Ljava/lang/Object;

    check-cast v0, Lbnjr;

    invoke-virtual {v1, v6}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_c

    new-instance v1, Lbnjq;

    invoke-direct {v1, v0}, Lbnjq;-><init>(Lbnjr;)V

    invoke-virtual {v1, v7}, Lbnjq;->c(Z)V

    invoke-virtual {v1}, Lbnjq;->a()Lbnjr;

    :cond_c
    new-instance v0, Lbnis;

    invoke-direct {v0, v7}, Lbnis;-><init>(I)V

    return-object v0

    :pswitch_2f
    iget-object v0, v0, Lnvy;->a:Lnvz;

    iget-object v0, v0, Lnvz;->J:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnit;

    new-instance v1, Lcapv;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v1, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    sget-object v0, Lbnit;->a:Lbnit;

    invoke-virtual {v1, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnit;

    return-object v0

    :pswitch_30
    iget-object v0, v0, Lnvy;->a:Lnvz;

    invoke-virtual {v0}, Lnvz;->j()Lbxcs;

    move-result-object v1

    new-instance v2, Lcapv;

    invoke-direct {v2, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lnvz;->t:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnjs;

    iget-object v0, v2, Lcapv;->a:Ljava/lang/Object;

    return-object v0

    :pswitch_31
    iget-object v0, v0, Lnvy;->a:Lnvz;

    new-instance v1, Lbjad;

    iget-object v2, v0, Lnvz;->x:Lcuhr;

    iget-object v3, v0, Lnvz;->y:Lcuhr;

    iget-object v4, v0, Lnvz;->z:Lcuhr;

    iget-object v5, v0, Lnvz;->A:Lcuhr;

    iget-object v6, v0, Lnvz;->B:Lcuhr;

    iget-object v7, v0, Lnvz;->C:Lcuhr;

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lbjad;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V

    return-object v1

    :pswitch_32
    iget-object v0, v0, Lnvy;->a:Lnvz;

    iget-object v1, v0, Lnvz;->o:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lnvz;->k()Lcazf;

    move-result-object v9

    new-instance v4, Lbmap;

    check-cast v1, Lbnig;

    invoke-direct {v4, v1, v3}, Lbmap;-><init>(Ljava/lang/Object;I)V

    new-instance v3, Lbmap;

    invoke-direct {v3, v1, v2}, Lbmap;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lnvz;->P:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblmk;

    new-instance v2, Lbmap;

    invoke-direct {v2, v1, v5}, Lbmap;-><init>(Ljava/lang/Object;I)V

    iget-object v1, v0, Lnvz;->Q:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbtdw;

    new-instance v5, Lbmap;

    invoke-direct {v5, v1, v7}, Lbmap;-><init>(Ljava/lang/Object;I)V

    const-class v23, Lcsbc;

    const-class v21, Lcsbd;

    const-class v19, Lcsvh;

    const-class v17, Lcsaq;

    move-object/from16 v22, v2

    move-object/from16 v20, v3

    move-object/from16 v18, v4

    move-object/from16 v24, v5

    invoke-static/range {v17 .. v24}, Lcazf;->o(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v10

    invoke-virtual {v0}, Lnvz;->x()Lbwqc;

    invoke-virtual {v0}, Lnvz;->v()Lcpks;

    move-result-object v1

    iget-object v2, v0, Lnvz;->c:Ljava/util/Set;

    if-nez v2, :cond_d

    sget-object v2, Lcxvp;->a:Lcxvp;

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxba;

    invoke-virtual {v4, v1}, Lbxba;->a(Lcpks;)Lbnhj;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_e
    invoke-static {v3}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    iget-object v2, v0, Lnvz;->d:Ljava/util/Set;

    iget-object v3, v0, Lnvz;->h:Lntn;

    invoke-static {v1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v11

    iget-object v1, v3, Lntn;->zN:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbwqc;

    invoke-virtual {v0}, Lnvz;->v()Lcpks;

    if-nez v2, :cond_f

    sget-object v2, Lcxvp;->a:Lcxvp;

    :cond_f
    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_10

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbzqj;

    iget-object v3, v3, Lbzqj;->a:Ljava/lang/Object;

    new-instance v4, Lbxda;

    invoke-direct {v4, v3}, Lbxda;-><init>(Lbnlr;)V

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_10
    invoke-static {v1}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v12

    iget-object v1, v0, Lnvz;->t:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnjs;

    iget-object v1, v0, Lnvz;->N:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcwfl;

    invoke-virtual {v0}, Lnvz;->z()Lbsyg;

    move-result-object v13

    iget-object v14, v0, Lnvz;->S:Lcuhr;

    new-instance v8, Lbmiu;

    invoke-direct/range {v8 .. v14}, Lbmiu;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Ljava/util/Set;Lbsyg;Lcxtq;)V

    return-object v8

    :pswitch_33
    iget-object v0, v0, Lnvy;->a:Lnvz;

    iget-object v1, v0, Lnvz;->T:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmiu;

    iget-object v2, v0, Lnvz;->U:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmir;

    iget-object v3, v0, Lnvz;->V:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0}, Lnvz;->z()Lbsyg;

    move-result-object v0

    check-cast v3, Lbmhg;

    new-instance v4, Lbmhf;

    invoke-direct {v4, v1, v2, v3, v0}, Lbmhf;-><init>(Lbmiu;Lbmir;Lbmhg;Lbsyg;)V

    return-object v4

    :pswitch_34
    iget-object v0, v0, Lnvy;->a:Lnvz;

    invoke-virtual {v0}, Lnvz;->m()Lcazf;

    move-result-object v1

    sget-object v2, Lbmhy;->a:Lcom/google/common/collect/ImmutableList;

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v1}, Lcazf;->c()Lcayp;

    move-result-object v1

    new-instance v3, Lbjtx;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, Lbjtx;-><init>(I)V

    invoke-static {v1, v3}, Lcenr;->ae(Ljava/util/Collection;Lcapn;)Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lbgei;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Lbgei;-><init>(I)V

    invoke-static {v2, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    invoke-virtual {v0}, Lnvz;->m()Lcazf;

    move-result-object v1

    new-instance v3, Lcayu;

    invoke-direct {v3}, Lcayu;-><init>()V

    invoke-virtual {v1}, Lcazf;->c()Lcayp;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_11
    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbnld;

    sget-object v6, Lbmhy;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/google/common/collect/ImmutableList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_11

    invoke-virtual {v3, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v3}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbmhq;

    invoke-direct {v3, v5}, Lbmhq;-><init>(I)V

    sget-object v4, Lcryp;->a:Lcryp;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lnvz;->q:Lcuhr;

    iget-object v4, v0, Lnvz;->R:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    new-instance v5, Lbmhr;

    invoke-direct {v5, v3, v4}, Lbmhr;-><init>(Lcxtq;Lcufa;)V

    sget-object v3, Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;->a:Lcom/google/protos/youtube/elements/DirectUpdatePropertiesOuterClass$DirectUpdateProperties;

    invoke-virtual {v3}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v3

    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lbmhq;

    invoke-direct {v3, v7}, Lbmhq;-><init>(I)V

    sget-object v4, Lcsah;->a:Lcsah;

    invoke-virtual {v4}, Lcqrq;->getParserForType()Lcqtc;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v0, Lnvz;->h:Lntn;

    iget-object v4, v0, Lnvz;->e:Ljava/util/Set;

    const-class v12, Lcsah;

    const-class v10, Lbmhr;

    const-class v8, Lbmhq;

    invoke-static/range {v8 .. v13}, Lcazf;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lcazf;

    move-result-object v5

    iget-object v3, v3, Lntn;->zN:Lcuhr;

    new-instance v6, Lbwqc;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbwqc;

    const/4 v7, 0x0

    invoke-direct {v6, v3, v7}, Lbwqc;-><init>(Lbwqc;[B)V

    invoke-virtual {v0}, Lnvz;->v()Lcpks;

    if-nez v4, :cond_13

    sget-object v4, Lcxvp;->a:Lcxvp;

    :cond_13
    new-instance v3, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v4, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v3, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcenn;

    invoke-virtual {v7, v6}, Lcenn;->A(Lbwqc;)Lbnlc;

    move-result-object v7

    invoke-interface {v3, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_14
    invoke-static {v3}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v3

    new-instance v4, Lcayu;

    invoke-direct {v4}, Lcayu;-><init>()V

    invoke-virtual {v5}, Lcazf;->c()Lcayp;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_d
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_15

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/util/Pair;

    iget-object v6, v6, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v6, Lbnlc;

    invoke-virtual {v4, v6}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_d

    :cond_15
    invoke-virtual {v4, v3}, Lcayu;->k(Ljava/lang/Iterable;)V

    invoke-virtual {v4}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, Lnvz;->t:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnjs;

    new-instance v4, Lbmhx;

    invoke-direct {v4, v2, v1, v3, v0}, Lbmhx;-><init>(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lbnjs;)V

    return-object v4

    :pswitch_35
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_36
    invoke-static {v8}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_37
    new-instance v1, Lnvp;

    invoke-direct {v1, v0}, Lnvp;-><init>(Lnvy;)V

    return-object v1

    :pswitch_38
    iget-object v0, v0, Lnvy;->a:Lnvz;

    invoke-virtual {v0}, Lnvz;->l()Lcazf;

    move-result-object v2

    sget-object v3, Lcbhd;->b:Lcazf;

    new-instance v1, Lbwqc;

    iget-object v4, v0, Lnvz;->h:Lntn;

    iget-object v4, v4, Lntn;->zN:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbwqc;

    invoke-direct {v1, v4}, Lbwqc;-><init>(Lbwqc;)V

    invoke-virtual {v0}, Lnvz;->v()Lcpks;

    move-result-object v4

    iget-object v5, v0, Lnvz;->g:Ljava/util/Set;

    if-nez v5, :cond_16

    sget-object v5, Lcxvp;->a:Lcxvp;

    :cond_16
    new-instance v6, Ljava/util/ArrayList;

    const/16 v7, 0xa

    invoke-static {v5, v7}, Lcxvl;->aq(Ljava/lang/Iterable;I)I

    move-result v7

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_17

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcenn;

    invoke-virtual {v7, v1, v4}, Lcenn;->z(Lbwqc;Lcpks;)Lbnjk;

    move-result-object v7

    invoke-interface {v6, v7}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_17
    invoke-static {v6}, Lcxvl;->cQ(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-static {v1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v4

    iget-object v0, v0, Lnvz;->t:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lbnjs;

    sget-object v0, Lbnnm;->a:Lbnnm;

    new-instance v6, Lcapv;

    invoke-direct {v6, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    new-instance v1, Lblzj;

    invoke-direct/range {v1 .. v6}, Lblzj;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;Lbnjs;Lcapl;)V

    return-object v1

    :pswitch_39
    iget-object v0, v0, Lnvy;->a:Lnvz;

    iget-object v1, v0, Lnvz;->o:Lcuhr;

    check-cast v1, Lcuhm;

    iget-object v1, v1, Lcuhm;->b:Ljava/lang/Object;

    check-cast v1, Lbnig;

    iget-object v2, v0, Lnvz;->h:Lntn;

    iget-object v2, v2, Lntn;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    new-instance v3, Lbxct;

    invoke-direct {v3, v2, v1}, Lbxct;-><init>(Landroid/content/Context;Lbnig;)V

    iget-object v2, v0, Lnvz;->b:Lbxaz;

    if-nez v2, :cond_18

    goto :goto_f

    :cond_18
    move-object v3, v2

    :goto_f
    iget-object v2, v0, Lnvz;->j:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbxby;

    iget-object v0, v0, Lnvz;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxbu;

    new-instance v4, Lbxat;

    invoke-direct {v4, v1, v3, v2, v0}, Lbxat;-><init>(Lbnig;Lbxaz;Lbxby;Lbxbu;)V

    return-object v4

    :pswitch_3a
    iget-object v1, v0, Lnvy;->a:Lnvz;

    iget-object v0, v0, Lnvy;->b:Lntn;

    iget-object v0, v0, Lntn;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v2, Lbmga;

    iget-object v3, v1, Lnvz;->t:Lcuhr;

    invoke-direct {v2, v3, v0}, Lbmga;-><init>(Lcxtq;Landroid/content/Context;)V

    iget-object v0, v1, Lnvz;->aK:Lceza;

    iget-object v0, v0, Lceza;->b:Ljava/lang/Object;

    check-cast v0, Lbjhj;

    invoke-virtual {v0, v2}, Lbjhj;->e(Lbnma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/IntersectionEngine;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3b
    iget-object v0, v0, Lnvy;->a:Lnvz;

    new-instance v1, Lbmfz;

    iget-object v2, v0, Lnvz;->u:Lcuhr;

    invoke-direct {v1, v2, v5}, Lbmfz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lnvz;->aK:Lceza;

    iget-object v2, v0, Lceza;->a:Ljava/lang/Object;

    check-cast v2, Lbjhj;

    invoke-virtual {v2, v1}, Lbjhj;->e(Lbnma;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmge;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lbmfz;

    invoke-direct {v2, v1, v3}, Lbmfz;-><init>(Ljava/lang/Object;I)V

    iget-object v0, v0, Lceza;->c:Ljava/lang/Object;

    check-cast v0, Lbjhj;

    invoke-virtual {v0, v2}, Lbjhj;->e(Lbnma;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnlu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3c
    iget-object v0, v0, Lnvy;->b:Lntn;

    iget-object v0, v0, Lntn;->A:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcdur;

    new-instance v1, Lbnfr;

    new-instance v2, Lbnfp;

    invoke-direct {v2, v0, v7}, Lbnfp;-><init>(Ljava/util/concurrent/ScheduledExecutorService;I)V

    invoke-direct {v1, v2}, Lbnfr;-><init>(Lbnfo;)V

    new-instance v0, Lbnfr;

    new-instance v2, Lbnfp;

    invoke-direct {v2, v5}, Lbnfp;-><init>(I)V

    invoke-direct {v0, v2}, Lbnfr;-><init>(Lbnfo;)V

    invoke-static {v0, v1}, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;->create(Lcom/google/android/libraries/elements/interfaces/Executor;Lcom/google/android/libraries/elements/interfaces/Executor;)Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_3d
    iget-object v0, v0, Lnvy;->a:Lnvz;

    iget-object v0, v0, Lnvz;->o:Lcuhr;

    check-cast v0, Lcuhm;

    iget-object v0, v0, Lcuhm;->b:Ljava/lang/Object;

    check-cast v0, Lbnig;

    instance-of v1, v0, Lbmjg;

    if-eqz v1, :cond_19

    check-cast v0, Lbmjg;

    invoke-virtual {v0}, Lbmjg;->c()Lcom/google/android/libraries/elements/interfaces/ByteStore;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :cond_19
    instance-of v1, v0, Lbxcc;

    if-eqz v1, :cond_1a

    check-cast v0, Lbxcc;

    const/16 v17, 0x0

    throw v17

    :cond_1a
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Unable to provide the ByteStore"

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_3e
    iget-object v0, v0, Lnvy;->a:Lnvz;

    iget-object v0, v0, Lnvz;->p:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ByteStore;

    new-instance v1, Lcapv;

    invoke-direct {v1, v0}, Lcapv;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Lnvy;->b:Lntn;

    iget-object v1, v1, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lnvy;->a:Lnvz;

    iget-object v0, v0, Lnvz;->q:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcapl;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Creating DebuggerCallback when debugger is disabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_40
    iget-object v1, v0, Lnvy;->a:Lnvz;

    iget-object v0, v0, Lnvy;->b:Lntn;

    iget-object v0, v0, Lntn;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iget-object v0, v1, Lnvz;->r:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/libraries/elements/interfaces/ExecutorRegistry;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Creating DebuggerClient when debugger is disabled"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_41
    iget-object v0, v0, Lnvy;->a:Lnvz;

    new-instance v1, Lbnfl;

    iget-object v0, v0, Lnvz;->n:Lcuhr;

    invoke-direct {v1, v0}, Lbnfl;-><init>(Lcxtq;)V

    return-object v1

    :pswitch_42
    iget-object v1, v0, Lnvy;->b:Lntn;

    iget-object v0, v0, Lnvy;->a:Lnvz;

    iget-object v2, v1, Lntn;->pe:Lcuhr;

    sget-object v3, Lcanj;->a:Lcanj;

    new-instance v4, Lcapv;

    invoke-direct {v4, v3}, Lcapv;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lbzjm;->bu(Lcapl;)Lbzjm;

    move-result-object v3

    iget-object v1, v1, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static {}, Lnvz;->u()Lcapl;

    move-result-object v4

    invoke-virtual {v4}, Lcapl;->f()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbxbs;

    iget-object v0, v0, Lnvz;->a:Lcsve;

    invoke-static {v2, v3, v1, v0, v4}, Lbzjm;->bv(Lcxtq;Lbzjm;Landroid/content/Context;Lcsve;Lbxbs;)Lbxbu;

    move-result-object v0

    return-object v0

    :pswitch_43
    iget-object v0, v0, Lnvy;->a:Lnvz;

    iget-object v0, v0, Lnvz;->k:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxbu;

    const-string v1, "Runtime.Created"

    invoke-virtual {v0, v1}, Lbxbu;->f(Ljava/lang/String;)V

    sget-object v0, Lbxbt;->a:Lbxbt;

    return-object v0

    :pswitch_44
    iget-object v0, v0, Lnvy;->a:Lnvz;

    iget-object v1, v0, Lnvz;->l:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbxbt;

    iget-object v1, v0, Lnvz;->h:Lntn;

    iget-object v2, v1, Lntn;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v1, v1, Lntn;->u:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcdur;

    sget-object v3, Lcanj;->a:Lcanj;

    new-instance v4, Lcapv;

    invoke-direct {v4, v3}, Lcapv;-><init>(Ljava/lang/Object;)V

    invoke-static {v4}, Lbzjm;->bu(Lcapl;)Lbzjm;

    iget-object v3, v0, Lnvz;->a:Lcsve;

    invoke-static {}, Lnvz;->u()Lcapl;

    move-result-object v4

    new-instance v5, Lcbwz;

    invoke-direct {v5, v2, v1, v3, v4}, Lcbwz;-><init>(Landroid/content/Context;Lcdur;Lcsve;Lcapl;)V

    new-instance v1, Lbxbw;

    invoke-direct {v1, v5}, Lbxbw;-><init>(Lcbwz;)V

    new-instance v2, Lbxbv;

    iget-object v0, v0, Lnvz;->j:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxby;

    invoke-direct {v2, v0}, Lbxbv;-><init>(Lbxby;)V

    new-instance v0, Lbmad;

    invoke-static {v2, v1}, Lcbaf;->F(Ljava/lang/Object;Ljava/lang/Object;)Lcbaf;

    move-result-object v1

    invoke-direct {v0, v1}, Lbmad;-><init>(Ljava/util/Set;)V

    return-object v0

    :pswitch_45
    iget-object v0, v0, Lnvy;->a:Lnvz;

    iget-object v1, v0, Lnvz;->m:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbnjs;

    new-instance v2, Lcapv;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v2, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    iget-object v0, v0, Lnvz;->s:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lbnnv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v0}, Lcapl;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbnjs;

    new-instance v1, Lbnoi;

    invoke-direct {v1, v0}, Lbnoi;-><init>(Lbnjs;)V

    sput-object v1, Llho;->a:Llhp;

    return-object v0

    :pswitch_46
    iget-object v0, v0, Lnvy;->b:Lntn;

    iget-object v1, v0, Lntn;->pe:Lcuhr;

    sget-object v2, Lcanj;->a:Lcanj;

    new-instance v3, Lcapv;

    invoke-direct {v3, v2}, Lcapv;-><init>(Ljava/lang/Object;)V

    invoke-static {v3}, Lbzjm;->bu(Lcapl;)Lbzjm;

    move-result-object v2

    iget-object v0, v0, Lntn;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-static {v1, v2, v0, v4, v4}, Lbzjm;->bv(Lcxtq;Lbzjm;Landroid/content/Context;Lcsve;Lbxbs;)Lbxbu;

    move-result-object v0

    return-object v0

    :pswitch_47
    iget-object v1, v0, Lnvy;->a:Lnvz;

    new-instance v2, Lbxby;

    iget-object v3, v1, Lnvz;->i:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbxbu;

    new-instance v4, Lcapv;

    iget-object v1, v1, Lnvz;->a:Lcsve;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v4, v1}, Lcapv;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lnvz;->u()Lcapl;

    move-result-object v1

    sget-object v5, Lcanj;->a:Lcanj;

    new-instance v6, Lcapv;

    invoke-direct {v6, v5}, Lcapv;-><init>(Ljava/lang/Object;)V

    invoke-static {v6}, Lbzjm;->bu(Lcapl;)Lbzjm;

    iget-object v0, v0, Lnvy;->b:Lntn;

    iget-object v0, v0, Lntn;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v2, v3, v4, v1, v0}, Lbxby;-><init>(Lbxbu;Lcapl;Lcapl;Landroid/content/Context;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
