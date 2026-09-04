.class public final Lnta;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field public final a:Lntn;

.field public final b:Lnwm;

.field private final c:I


# direct methods
.method public constructor <init>(Lntn;Lnwm;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnta;->a:Lntn;

    iput-object p2, p0, Lnta;->b:Lnwm;

    iput p3, p0, Lnta;->c:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    iget v1, v0, Lnta;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lnta;->a:Lntn;

    new-instance v1, Lbfpt;

    iget-object v2, v0, Lntn;->d:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Application;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->gu:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    invoke-direct {v1, v2, v0}, Lbfpt;-><init>(Landroid/app/Application;Lbbub;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lnta;->a:Lntn;

    iget-object v3, v1, Lntn;->a:Lntu;

    iget-object v4, v3, Lntu;->nU:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lahin;

    iget-object v4, v1, Lntn;->f:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lblgq;

    iget-object v4, v1, Lntn;->B:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcxj;

    iget-object v4, v1, Lntn;->X:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lazuj;

    iget-object v4, v1, Lntn;->C:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lbhnj;

    iget-object v4, v1, Lntn;->J:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lazus;

    iget-object v4, v1, Lntn;->jD:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ladfg;

    invoke-virtual {v3}, Lntu;->E()Lacgb;

    move-result-object v12

    iget-object v4, v3, Lntu;->qa:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lbieu;

    iget-object v4, v1, Lntn;->aw:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v14

    iget-object v4, v1, Lntn;->bg:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lbcsc;

    iget-object v4, v1, Lntn;->d:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Landroid/app/Application;

    iget-object v4, v3, Lntu;->vV:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lbeej;

    iget-object v3, v3, Lntu;->dV:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v18

    iget-object v0, v0, Lnta;->b:Lnwm;

    iget-object v3, v0, Lnwm;->v:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v19

    new-instance v3, Lbidy;

    iget-object v4, v0, Lnwm;->b:Lntn;

    iget-object v4, v4, Lntn;->C:Lcuhr;

    iget-object v0, v0, Lnwm;->v:Lcuhr;

    invoke-direct {v3, v4, v0, v2, v2}, Lbidy;-><init>(Lcxtq;Lcxtq;[B[C)V

    iget-object v0, v1, Lntn;->iI:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v21

    iget-object v0, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v5, Lbeeg;

    move-object/from16 v20, v3

    invoke-direct/range {v5 .. v21}, Lbeeg;-><init>(Lahin;Lblgq;Lazuj;Lbhnj;Lazus;Ladfg;Lacgb;Lbieu;Lcufa;Lbcsc;Landroid/app/Application;Lbeej;Lcufa;Lcufa;Lbidy;Lcufa;)V

    return-object v5

    :pswitch_1
    iget-object v0, v0, Lnta;->a:Lntn;

    iget-object v1, v0, Lntn;->lE:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object v0, v0, Lntn;->lv:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laoma;

    new-instance v2, Laolj;

    invoke-direct {v2, v1, v0}, Laolj;-><init>(Lcufa;Laoma;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lnta;->a:Lntn;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v2, v1, Lntu;->bc:Lcuhr;

    new-instance v3, Lakjx;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalmp;

    iget-object v1, v1, Lntu;->ay:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laliv;

    iget-object v0, v0, Lnta;->b:Lnwm;

    invoke-virtual {v0}, Lnwm;->e()Lanzj;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lakjx;-><init>(Lalmp;Laliv;Lanzj;)V

    return-object v3

    :pswitch_3
    iget-object v1, v0, Lnta;->a:Lntn;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v2, v1, Lntu;->bc:Lcuhr;

    new-instance v3, Lakjw;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalmp;

    iget-object v1, v1, Lntu;->ay:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laliv;

    iget-object v0, v0, Lnta;->b:Lnwm;

    invoke-virtual {v0}, Lnwm;->e()Lanzj;

    move-result-object v0

    invoke-direct {v3, v2, v1, v0}, Lakjw;-><init>(Lalmp;Laliv;Lanzj;)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lnta;->a:Lntn;

    iget-object v2, v1, Lntn;->d:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Application;

    iget-object v2, v1, Lntn;->a:Lntu;

    iget-object v3, v2, Lntu;->bc:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lalmp;

    iget-object v3, v2, Lntu;->vT:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lakki;

    iget-object v3, v2, Lntu;->ay:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Laliv;

    iget-object v3, v1, Lntn;->u:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lntu;->aX:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lakoz;

    iget-object v3, v2, Lntu;->bk:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lalep;

    iget-object v0, v0, Lnta;->b:Lnwm;

    iget-object v3, v0, Lnwm;->r:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lakjw;

    iget-object v0, v0, Lnwm;->s:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lakjx;

    iget-object v0, v1, Lntn;->J:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lazus;

    iget-object v0, v2, Lntu;->ed:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Laldo;

    iget-object v0, v1, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lbhnj;

    new-instance v3, Lakkh;

    invoke-direct/range {v3 .. v15}, Lakkh;-><init>(Landroid/app/Application;Lalmp;Lakki;Laliv;Ljava/util/concurrent/Executor;Lakoz;Lalep;Lakjw;Lakjx;Lazus;Laldo;Lbhnj;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lnta;->a:Lntn;

    iget-object v1, v1, Lntn;->tF:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcxxc;

    iget-object v0, v0, Lnta;->b:Lnwm;

    iget-object v0, v0, Lnwm;->a:Landroid/app/Service;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lbynn;->c()V

    instance-of v3, v0, Lgpk;

    if-eqz v3, :cond_0

    new-instance v3, Lcyhj;

    invoke-direct {v3, v2}, Lcyge;-><init>(Lcygc;)V

    check-cast v0, Lgpk;

    invoke-virtual {v0}, Lgpk;->R()Lgoz;

    move-result-object v0

    new-instance v2, Lrhk;

    const/4 v4, 0x7

    invoke-direct {v2, v3, v4}, Lrhk;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v2}, Lgoz;->c(Lgpf;)V

    new-instance v0, Lcabm;

    invoke-direct {v0, v1, v3}, Lcabm;-><init>(Lcxxc;Lcyge;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "ServiceCoroutineScope may only be injected into Services that are a subclass ofLifecycleService. Other Services cannot inject a managed CoroutineScope; they must startglobal coroutines and cancel them from the Service\'s `onDestroy()`."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    new-instance v1, Lhe;

    invoke-direct {v1, v0}, Lhe;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    new-instance v1, Lhe;

    invoke-direct {v1, v0}, Lhe;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    new-instance v0, Laygk;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    new-instance v1, Lhe;

    invoke-direct {v1, v0}, Lhe;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Lnta;->b:Lnwm;

    new-instance v1, Lyyz;

    invoke-virtual {v0}, Lnwm;->c()Lyyl;

    move-result-object v0

    invoke-direct {v1, v0}, Lyyz;-><init>(Lyyl;)V

    return-object v1

    :pswitch_b
    iget-object v0, v0, Lnta;->a:Lntn;

    new-instance v1, Lyyy;

    iget-object v2, v0, Lntn;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    iget-object v3, v0, Lntn;->fg:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lazsx;

    iget-object v4, v0, Lntn;->a:Lntu;

    invoke-virtual {v4}, Lntu;->dw()Lgec;

    move-result-object v4

    iget-object v0, v0, Lntn;->su:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    invoke-direct {v1, v2, v3, v4, v0}, Lyyy;-><init>(Lblgq;Lazsx;Lgec;Lbbub;)V

    return-object v1

    :pswitch_c
    iget-object v0, v0, Lnta;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    new-instance v1, Lajnx;

    iget-object v0, v0, Lntu;->kd:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/res/Resources;

    invoke-direct {v1, v0}, Lajnx;-><init>(Landroid/content/res/Resources;)V

    return-object v1

    :pswitch_d
    new-instance v1, Lhe;

    invoke-direct {v1, v0}, Lhe;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lhe;

    invoke-direct {v1, v0}, Lhe;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lnta;->a:Lntn;

    new-instance v2, Lykn;

    iget-object v3, v1, Lntn;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v0, v0, Lnta;->b:Lnwm;

    iget-object v4, v1, Lntn;->td:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lgec;

    iget-object v4, v1, Lntn;->B:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lbcxj;

    iget-object v4, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lalpy;

    iget-object v4, v0, Lnwm;->g:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lhe;

    iget-object v4, v0, Lnwm;->k:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Lhe;

    iget-object v4, v1, Lntn;->a:Lntu;

    iget-object v10, v4, Lntu;->vR:Lcuhr;

    invoke-static {v10}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v11, v4, Lntu;->oq:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lyhx;

    invoke-virtual {v4}, Lntu;->dH()Laar;

    move-result-object v12

    iget-object v13, v1, Lntn;->iq:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lapxs;

    iget-object v14, v4, Lntu;->vS:Lcuhr;

    invoke-static {v14}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v14

    iget-object v15, v1, Lntn;->wz:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lbbub;

    invoke-virtual {v4}, Lntu;->u()Lykm;

    move-result-object v16

    new-instance v4, Lykk;

    move-object/from16 v17, v2

    iget-object v2, v0, Lnwm;->b:Lntn;

    move-object/from16 v18, v3

    iget-object v3, v2, Lntn;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object/from16 p0, v5

    iget-object v5, v2, Lntn;->iw:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcot;

    iget-object v2, v2, Lntn;->iQ:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v2

    invoke-direct {v4, v3, v5, v2}, Lykk;-><init>(Landroid/content/Context;Lbcot;Lcufa;)V

    iget-object v1, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lnwm;->a:Landroid/app/Service;

    move-object/from16 v5, p0

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v18, v1

    move-object/from16 v17, v4

    move-object v4, v0

    invoke-direct/range {v2 .. v18}, Lykn;-><init>(Landroid/content/Context;Landroid/app/Service;Lgec;Lbcxj;Lalpy;Lhe;Lhe;Lcufa;Lyhx;Laar;Lapxs;Lcufa;Lbbub;Lykm;Lykk;Ljava/util/concurrent/Executor;)V

    move-object/from16 v17, v2

    return-object v17

    :pswitch_10
    iget-object v0, v0, Lnta;->a:Lntn;

    iget-object v1, v0, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->lw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laysb;

    iget-object v0, v0, Lntn;->ju:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    new-instance v0, Lpwu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_11
    iget-object v0, v0, Lnta;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->oR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmig;

    invoke-static {v0}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    return-object v0

    :pswitch_12
    new-instance v1, Lhe;

    invoke-direct {v1, v0}, Lhe;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_13
    new-instance v1, Lhe;

    invoke-direct {v1, v0}, Lhe;-><init>(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
