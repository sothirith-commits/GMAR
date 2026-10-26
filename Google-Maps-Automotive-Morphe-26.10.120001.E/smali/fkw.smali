.class public final Lfkw;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lalod;


# instance fields
.field public final a:Lfkt;

.field private final b:I


# direct methods
.method public constructor <init>(Lfkt;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfkw;->a:Lfkt;

    .line 5
    .line 6
    iput p2, p0, Lfkw;->b:I

    .line 7
    .line 8
    return-void
.end method

.method private final a()Ljava/lang/Object;
    .locals 35

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lfkw;->b:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v0, Ljava/lang/AssertionError;

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    throw v0

    .line 2
    :pswitch_0
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->F:Lalod;

    .line 3
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddm;

    iget-object v2, v0, Lfkt;->k:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoi;

    iget-object v0, v0, Lfkt;->a:Lfkx;

    iget-object v3, v0, Lfkx;->aV:Lalod;

    invoke-virtual {v0}, Lfkx;->m()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbp;

    iget-object v5, v0, Lfkx;->aX:Lalod;

    iget-object v0, v0, Lfkx;->aW:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v4, Ljbt;

    move-object v5, v4

    move-object v4, v3

    move-object v3, v5

    move-object v5, v0

    invoke-static/range {v1 .. v6}, Lgyr;->q(Laddm;Ltoi;Ljbt;Ljbp;Ljava/lang/Object;Ljava/lang/Object;)Lhwo;

    move-result-object v0

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->F:Lalod;

    .line 4
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfkt;->ik:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyz;

    invoke-static {v0}, Lfkt;->hk(Lfkt;)Ladql;

    move-result-object v3

    invoke-virtual {v3}, Ladql;->D()Landroid/content/Context;

    move-result-object v3

    iget-object v0, v0, Lfkt;->aF:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqzl;

    new-instance v4, Lhwt;

    .line 5
    invoke-direct {v4, v1, v2, v3, v0}, Lhwt;-><init>(Ljava/util/concurrent/Executor;Lnyz;Landroid/content/Context;Lqzl;)V

    move-object v0, v4

    return-object v0

    :pswitch_2
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->k:Lalod;

    .line 6
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoi;

    iget-object v1, v0, Lfkt;->V:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxh;

    iget-object v1, v0, Lfkt;->bm:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwhf;

    iget-object v2, v0, Lfkt;->aS:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpp;

    iget-object v0, v0, Lfkt;->af:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v3, Lhjp;

    .line 7
    invoke-direct {v3, v1, v2, v0}, Lhjp;-><init>(Lwhf;Lhpp;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_2

    :pswitch_3
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->oL:Lalod;

    .line 8
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lgul;

    iget-object v1, v0, Lfkt;->T:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lrya;

    iget-object v1, v0, Lfkt;->bt:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrvr;

    iget-object v1, v0, Lfkt;->k:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltoi;

    iget-object v0, v0, Lfkt;->aB:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lqhn;

    new-instance v1, Lgum;

    invoke-direct/range {v1 .. v6}, Lgum;-><init>(Lgul;Lrya;Lrvr;Ltoi;Lqhn;)V

    goto/16 :goto_0

    :pswitch_4
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v0, v0, Lfkt;->g:Lalod;

    .line 9
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/Car;

    invoke-static {v0}, Lfhj;->j(Landroid/car/Car;)Landroid/car/drivingstate/CarUxRestrictionsManager;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v0, v0, Lfkt;->g:Lalod;

    .line 10
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/car/Car;

    invoke-static {v0}, Lfhj;->h(Landroid/car/Car;)Landroid/car/CarAppFocusManager;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 11
    new-instance v1, Lhgm;

    iget-object v2, v0, Lfkt;->pv:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwnb;

    iget-object v0, v0, Lfkt;->nx:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqi;

    invoke-direct {v1, v2, v0}, Lhgm;-><init>(Lwnb;Lqqi;)V

    goto/16 :goto_0

    :pswitch_7
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->e:Lalod;

    iget-object v2, v0, Lfkt;->W:Lalod;

    iget-object v0, v0, Lfkt;->F:Lalod;

    .line 12
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    new-instance v3, Lhgh;

    invoke-direct {v3, v1, v2, v0}, Lhgh;-><init>(Laoaq;Laoaq;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_2

    :pswitch_8
    new-instance v0, Lmpv;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_9
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->nO:Lalod;

    .line 14
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfuu;

    iget-object v0, v0, Lfkt;->qg:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lftr;

    new-instance v2, Lifw;

    invoke-direct {v2, v1, v0}, Lifw;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_a
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->W:Lalod;

    .line 15
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqxn;

    iget-object v1, v0, Lfkt;->k:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltoi;

    iget-object v1, v0, Lfkt;->wv:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljey;

    iget-object v1, v0, Lfkt;->bm:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwhf;

    iget-object v0, v0, Lfkt;->af:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    new-instance v1, Lgxe;

    invoke-direct/range {v1 .. v6}, Lgxe;-><init>(Lqxn;Ltoi;Ljey;Lwhf;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :pswitch_b
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v0, v0, Lfkt;->c:Lalod;

    .line 16
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 17
    invoke-static {v0}, Lqbn;->aq(Landroid/app/Application;)Ljbp;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->T:Lalod;

    .line 18
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lrxw;

    iget-object v1, v0, Lfkt;->a:Lfkx;

    invoke-virtual {v1}, Lfkx;->n()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, v0, Lfkt;->F:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laddm;

    iget-object v5, v0, Lfkt;->R:Lalod;

    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqqq;

    iget-object v6, v0, Lfkt;->k:Lalod;

    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ltoi;

    invoke-virtual {v1}, Lfkx;->g()Lqiz;

    move-result-object v7

    invoke-virtual {v0}, Lfkt;->V()Lpiq;

    move-result-object v8

    .line 19
    new-instance v1, Lqit;

    .line 20
    check-cast v3, Lqjc;

    .line 21
    invoke-direct/range {v1 .. v8}, Lqit;-><init>(Lrxw;Lqjc;Laddm;Lqqq;Ltoi;Lqiz;Lpiq;)V

    goto/16 :goto_0

    :pswitch_d
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->c:Lalod;

    .line 22
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/app/Application;

    invoke-virtual {v0}, Lfkt;->fi()Lpcv;

    move-result-object v3

    iget-object v1, v0, Lfkt;->jL:Lalod;

    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    move-result-object v4

    iget-object v1, v0, Lfkt;->jc:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lxtz;

    iget-object v1, v0, Lfkt;->F:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Laddm;

    iget-object v1, v0, Lfkt;->af:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laddm;

    iget-object v1, v0, Lfkt;->a:Lfkx;

    invoke-virtual {v1}, Lfkx;->F()Lteu;

    move-result-object v8

    iget-object v1, v0, Lfkt;->rX:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpgs;

    iget-object v1, v0, Lfkt;->hE:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lsde;

    new-instance v11, Loay;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    iget-object v1, v0, Lfkt;->bm:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lwhf;

    iget-object v1, v0, Lfkt;->ge:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Laovc;

    iget-object v1, v0, Lfkt;->bl:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lfkt;->aF:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lqzl;

    .line 23
    new-instance v1, Lpnw;

    invoke-direct/range {v1 .. v15}, Lpnw;-><init>(Landroid/app/Application;Lpcv;Lalme;Lxtz;Laddm;Laddm;Lteu;Lpgs;Lsde;Loay;Lwhf;Laovc;Ljava/util/concurrent/Executor;Lqzl;)V

    goto/16 :goto_0

    :pswitch_e
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->aC:Lalod;

    .line 24
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lteu;

    iget-object v2, v0, Lfkt;->hE:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lsde;

    iget-object v3, v0, Lfkt;->af:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lfkt;->a:Lfkx;

    iget-object v4, v4, Lfkx;->aF:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lpnw;

    iget-object v0, v0, Lfkt;->jo:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsmt;

    new-instance v0, Ljny;

    invoke-direct {v0, v1, v2, v3, v4}, Ljny;-><init>(Lteu;Lsde;Ljava/util/concurrent/Executor;Lpnw;)V

    return-object v0

    :pswitch_f
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Lhft;

    iget-object v2, v0, Lfkt;->W:Lalod;

    .line 25
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxn;

    iget-object v3, v0, Lfkt;->bo:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lojp;

    iget-object v4, v0, Lfkt;->N:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqjg;

    iget-object v5, v0, Lfkt;->a:Lfkx;

    invoke-virtual {v5}, Lfkx;->c()Ljor;

    move-result-object v6

    iget-object v7, v0, Lfkt;->wv:Lalod;

    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljel;

    iget-object v8, v0, Lfkt;->ik:Lalod;

    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lnyz;

    iget-object v9, v0, Lfkt;->V:Lalod;

    invoke-static {v9}, Lalob;->a(Lalod;)Lalme;

    move-result-object v9

    iget-object v10, v0, Lfkt;->zQ:Lalod;

    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Libc;

    iget-object v11, v0, Lfkt;->lR:Lalod;

    invoke-interface {v11}, Lalod;->b()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lqrs;

    iget-object v12, v0, Lfkt;->li:Lalod;

    invoke-interface {v12}, Lalod;->b()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqrz;

    iget-object v13, v0, Lfkt;->zC:Lalod;

    invoke-interface {v13}, Lalod;->b()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Libm;

    iget-object v14, v0, Lfkt;->aK:Lalod;

    invoke-interface {v14}, Lalod;->b()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lqhu;

    iget-object v15, v0, Lfkt;->fb:Lalod;

    invoke-interface {v15}, Lalod;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lqho;

    move-object/from16 p0, v1

    iget-object v1, v0, Lfkt;->mF:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgzo;

    move-object/from16 v16, v1

    iget-object v1, v5, Lfkx;->C:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfvc;

    move-object/from16 v17, v1

    iget-object v1, v5, Lfkx;->aJ:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgxe;

    move-object/from16 v18, v1

    iget-object v1, v0, Lfkt;->zE:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Licb;

    move-object/from16 v19, v1

    iget-object v1, v0, Lfkt;->bj:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgkr;

    invoke-static {v1}, Labhj;->k(Ljava/lang/Object;)Labhj;

    move-result-object v1

    move-object/from16 v20, v1

    iget-object v1, v0, Lfkt;->xE:Lalod;

    move-object/from16 v21, v1

    iget-object v1, v0, Lfkt;->aV:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgjq;

    move-object/from16 v22, v1

    iget-object v1, v5, Lfkx;->aK:Lalod;

    move-object/from16 v23, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v11

    move-object v11, v12

    move-object v12, v13

    move-object v13, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    invoke-virtual {v5}, Lfkx;->b()Ljez;

    move-result-object v22

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lifw;

    invoke-virtual {v5}, Lfkx;->s()Ljava/util/Set;

    move-result-object v24

    invoke-virtual {v0}, Lfkt;->u()Lguq;

    move-result-object v25

    move-object/from16 v26, v1

    iget-object v1, v0, Lfkt;->xp:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmib;

    move-object/from16 v27, v1

    iget-object v1, v0, Lfkt;->hC:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhau;

    move-object/from16 v28, v1

    iget-object v1, v5, Lfkx;->R:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Liro;

    move-object/from16 v29, v1

    iget-object v1, v0, Lfkt;->aD:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lueh;

    invoke-virtual {v5}, Lfkx;->v()Lilv;

    move-result-object v30

    iget-object v5, v0, Lfkt;->mv:Lalod;

    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lmwg;

    iget-object v5, v0, Lfkt;->qa:Lalod;

    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljtu;

    invoke-static {v5}, Labhj;->k(Ljava/lang/Object;)Labhj;

    move-result-object v32

    invoke-virtual {v0}, Lfkt;->Q()Loog;

    move-result-object v33

    move-object/from16 v5, v23

    move-object/from16 v23, v26

    move-object/from16 v26, v27

    move-object/from16 v27, v28

    move-object/from16 v28, v29

    move-object/from16 v29, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v33}, Lhft;-><init>(Lqxn;Lojp;Lqjg;Ljor;Ljel;Lnyz;Lalme;Libc;Lqrs;Lqrz;Libm;Lqhu;Lqho;Lgzo;Lfvc;Lgxe;Licb;Labhj;Laoaq;Lgjq;Ljez;Lifw;Ljava/util/Set;Lguq;Lmib;Lhau;Liro;Lueh;Lilv;Lmwg;Labhj;Loog;)V

    :goto_0
    move-object v0, v1

    return-object v0

    .line 26
    :pswitch_10
    invoke-static {}, Lfmw;->o()Lakuv;

    move-result-object v0

    return-object v0

    .line 27
    :pswitch_11
    const-string v0, "maps"

    return-object v0

    :pswitch_12
    const-string v0, "maps_navigation_android"

    return-object v0

    .line 28
    :pswitch_13
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->a:Lfkx;

    iget-object v2, v1, Lfkx;->aB:Lalod;

    .line 29
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v1, Lfkx;->aC:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lfkt;->F:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/ScheduledExecutorService;

    iget-object v5, v0, Lfkt;->d:Lalod;

    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v1, v1, Lfkx;->aD:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lakuv;

    iget-object v0, v0, Lfkt;->c:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/app/Application;

    .line 30
    invoke-static/range {v2 .. v7}, Lske;->k(Ljava/lang/String;Ljava/lang/String;Ljava/util/concurrent/ScheduledExecutorService;Landroid/content/Context;Lakuv;Landroid/app/Application;)Labdg;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 31
    new-instance v1, Lgae;

    iget-object v2, v0, Lfkt;->d:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, Lfkt;->rt:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laodt;

    iget-object v4, v0, Lfkt;->hC:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhau;

    iget-object v5, v0, Lfkt;->a:Lfkx;

    iget-object v6, v5, Lfkx;->ab:Lalod;

    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsmt;

    iget-object v7, v0, Lfkt;->aU:Lalod;

    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgsh;

    iget-object v8, v0, Lfkt;->tu:Lalod;

    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljdj;

    iget-object v9, v0, Lfkt;->e:Lalod;

    invoke-interface {v9}, Lalod;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrlw;

    iget-object v10, v0, Lfkt;->k:Lalod;

    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ltoi;

    iget-object v0, v0, Lfkt;->aS:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhpp;

    invoke-virtual {v5}, Lfkx;->C()Ladmd;

    move-result-object v11

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move-object v9, v10

    move-object v10, v0

    invoke-direct/range {v1 .. v11}, Lgae;-><init>(Landroid/content/Context;Laodt;Lhau;Lsmt;Lgsh;Ljdj;Lrlw;Ltoi;Lhpp;Ladmd;)V

    goto/16 :goto_0

    :pswitch_15
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->zp:Lalod;

    new-instance v2, Lgal;

    .line 32
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqfl;

    iget-object v1, v0, Lfkt;->a:Lfkx;

    iget-object v4, v1, Lfkx;->j:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljbp;

    iget-object v5, v1, Lfkx;->aa:Lalod;

    move-object v6, v5

    invoke-virtual {v1}, Lfkx;->z()Ljbp;

    move-result-object v5

    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljbt;

    iget-object v7, v0, Lfkt;->hC:Lalod;

    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhau;

    invoke-virtual {v1}, Lfkx;->w()Leod;

    move-result-object v8

    iget-object v1, v0, Lfkt;->bt:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lrvr;

    iget-object v1, v0, Lfkt;->k:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ltoi;

    iget-object v1, v0, Lfkt;->d:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Landroid/content/Context;

    iget-object v0, v0, Lfkt;->rt:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Laodt;

    invoke-direct/range {v2 .. v12}, Lgal;-><init>(Lqfl;Ljbp;Ljbp;Ljbt;Lhau;Leod;Lrvr;Ltoi;Landroid/content/Context;Laodt;)V

    :goto_1
    move-object v0, v2

    return-object v0

    :pswitch_16
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Lgaj;

    iget-object v2, v0, Lfkt;->ik:Lalod;

    .line 33
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnyz;

    iget-object v3, v0, Lfkt;->tu:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljdj;

    iget-object v4, v0, Lfkt;->hC:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhau;

    iget-object v5, v0, Lfkt;->a:Lfkx;

    invoke-virtual {v5}, Lfkx;->w()Leod;

    move-result-object v5

    iget-object v6, v0, Lfkt;->bt:Lalod;

    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lrvr;

    iget-object v7, v0, Lfkt;->k:Lalod;

    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ltoi;

    iget-object v0, v0, Lfkt;->y:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laodt;

    invoke-direct/range {v1 .. v8}, Lgaj;-><init>(Lnyz;Ljdj;Lhau;Leod;Lrvr;Ltoi;Laodt;)V

    goto/16 :goto_0

    :pswitch_17
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Leoe;

    iget-object v0, v0, Lfkt;->aU:Lalod;

    .line 34
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgsh;

    invoke-direct {v1, v0}, Leoe;-><init>(Lgsh;)V

    goto/16 :goto_0

    :pswitch_18
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 35
    new-instance v1, Liph;

    iget-object v2, v0, Lfkt;->tu:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdj;

    iget-object v3, v0, Lfkt;->a:Lfkx;

    invoke-virtual {v3}, Lfkx;->e()Lkbi;

    move-result-object v3

    iget-object v4, v0, Lfkt;->aS:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhpp;

    iget-object v5, v0, Lfkt;->zq:Lalod;

    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lied;

    iget-object v6, v0, Lfkt;->bc:Lalod;

    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfsj;

    iget-object v7, v0, Lfkt;->z:Lalod;

    invoke-interface {v7}, Lalod;->b()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laokl;

    iget-object v0, v0, Lfkt;->W:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lqxn;

    invoke-direct/range {v1 .. v8}, Liph;-><init>(Ljdj;Lkbi;Lhpp;Lied;Lfsj;Laokl;Lqxn;)V

    goto/16 :goto_0

    :pswitch_19
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->W:Lalod;

    .line 36
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxn;

    iget-object v0, v0, Lfkt;->af:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laddm;

    new-instance v2, Ljec;

    .line 37
    invoke-direct {v2, v1, v0}, Ljec;-><init>(Lqxn;Laddm;)V

    goto/16 :goto_1

    .line 38
    :pswitch_1a
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 39
    :pswitch_1b
    invoke-static {}, Labfp;->c()Labhj;

    move-result-object v0

    return-object v0

    .line 40
    :pswitch_1c
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Ljbp;

    iget-object v2, v0, Lfkt;->tu:Lalod;

    .line 41
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdj;

    iget-object v3, v0, Lfkt;->a:Lfkx;

    iget-object v3, v3, Lfkx;->am:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbt;

    iget-object v0, v0, Lfkt;->z:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laokl;

    invoke-direct {v1, v2, v3, v0}, Ljbp;-><init>(Ljdj;Ljbt;Laokl;)V

    goto/16 :goto_0

    :pswitch_1d
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Ljbp;

    iget-object v2, v0, Lfkt;->tu:Lalod;

    .line 42
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdj;

    iget-object v0, v0, Lfkt;->z:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laokl;

    invoke-direct {v1, v2, v0}, Ljbp;-><init>(Ljdj;Laokl;)V

    goto/16 :goto_0

    :pswitch_1e
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Ljbs;

    iget-object v2, v0, Lfkt;->tu:Lalod;

    .line 43
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdj;

    iget-object v3, v0, Lfkt;->a:Lfkx;

    iget-object v3, v3, Lfkx;->am:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljbt;

    invoke-virtual {v0}, Lfkt;->ii()Lsmt;

    move-result-object v4

    iget-object v0, v0, Lfkt;->z:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laokl;

    invoke-direct {v1, v2, v3, v4, v0}, Ljbs;-><init>(Ljdj;Ljbt;Lsmt;Laokl;)V

    goto/16 :goto_0

    :pswitch_1f
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Ljbt;

    iget-object v2, v0, Lfkt;->tu:Lalod;

    .line 44
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdj;

    iget-object v0, v0, Lfkt;->z:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laokl;

    invoke-direct {v1, v2, v0}, Ljbt;-><init>(Ljdj;Laokl;)V

    goto/16 :goto_0

    :pswitch_20
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->a:Lfkx;

    iget-object v1, v1, Lfkx;->am:Lalod;

    new-instance v2, Ljbp;

    .line 45
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljbt;

    iget-object v3, v0, Lfkt;->ik:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnyz;

    iget-object v4, v0, Lfkt;->k:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ltoi;

    iget-object v0, v0, Lfkt;->z:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laokl;

    invoke-direct {v2, v1, v3, v4, v0}, Ljbp;-><init>(Ljbt;Lnyz;Ltoi;Laokl;)V

    goto/16 :goto_1

    :pswitch_21
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->a:Lfkx;

    iget-object v2, v1, Lfkx;->an:Lalod;

    new-instance v3, Ljch;

    .line 46
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljbp;

    iget-object v2, v1, Lfkx;->ao:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljbs;

    iget-object v2, v1, Lfkx;->ap:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ljbp;

    iget-object v1, v1, Lfkx;->aq:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Ljbp;

    iget-object v0, v0, Lfkt;->nL:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laokl;

    invoke-direct/range {v3 .. v8}, Ljch;-><init>(Ljbp;Ljbs;Ljbp;Ljbp;Laokl;)V

    :goto_2
    move-object v0, v3

    return-object v0

    :pswitch_22
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Ljbv;

    iget-object v2, v0, Lfkt;->aS:Lalod;

    .line 47
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lhpp;

    iget-object v0, v0, Lfkt;->e:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlw;

    invoke-direct {v1, v2, v0}, Ljbv;-><init>(Lhpp;Lrlw;)V

    goto/16 :goto_0

    :pswitch_23
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Lsmt;

    iget-object v2, v0, Lfkt;->be:Lalod;

    .line 48
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lftz;

    iget-object v0, v0, Lfkt;->nL:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laokl;

    invoke-direct {v1, v2, v0}, Lsmt;-><init>(Lftz;Laokl;)V

    goto/16 :goto_0

    .line 49
    :pswitch_24
    new-instance v0, Ldnu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_25
    new-instance v0, Ldnu;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 50
    :pswitch_26
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v0, v0, Lfkt;->d:Lalod;

    .line 51
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    new-instance v0, Lpga;

    .line 52
    invoke-direct {v0, v4, v4}, Lpga;-><init>([B[B)V

    return-object v0

    :pswitch_27
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->a:Lfkx;

    iget-object v1, v1, Lfkx;->af:Lalod;

    .line 53
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lpga;

    iget-object v0, v0, Lfkt;->e:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlw;

    new-instance v0, Lpga;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_28
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->d:Lalod;

    .line 54
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lfkt;->T:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrya;

    new-instance v0, Lpga;

    .line 55
    invoke-direct {v0, v1}, Lpga;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_29
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Lfnb;

    iget-object v2, v0, Lfkt;->e:Lalod;

    .line 56
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrlw;

    iget-object v3, v0, Lfkt;->k:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltoi;

    iget-object v4, v0, Lfkt;->kY:Lalod;

    invoke-static {v4}, Lalob;->a(Lalod;)Lalme;

    move-result-object v4

    iget-object v5, v0, Lfkt;->bo:Lalod;

    invoke-static {v5}, Lalob;->a(Lalod;)Lalme;

    move-result-object v5

    iget-object v6, v0, Lfkt;->ik:Lalod;

    invoke-static {v6}, Lalob;->a(Lalod;)Lalme;

    move-result-object v6

    iget-object v7, v0, Lfkt;->aC:Lalod;

    invoke-static {v7}, Lalob;->a(Lalod;)Lalme;

    move-result-object v7

    iget-object v8, v0, Lfkt;->zz:Lalod;

    invoke-static {v8}, Lalob;->a(Lalod;)Lalme;

    move-result-object v8

    iget-object v9, v0, Lfkt;->N:Lalod;

    invoke-static {v9}, Lalob;->a(Lalod;)Lalme;

    move-result-object v9

    iget-object v10, v0, Lfkt;->a:Lfkx;

    iget-object v11, v10, Lfkx;->ag:Lalod;

    iget-object v12, v10, Lfkx;->ae:Lalod;

    invoke-static {v12}, Lalob;->a(Lalod;)Lalme;

    move-result-object v12

    move-object v13, v11

    invoke-virtual {v10}, Lfkx;->q()Ljava/util/Set;

    move-result-object v11

    move-object v14, v12

    invoke-virtual {v10}, Lfkx;->r()Ljava/util/Set;

    move-result-object v12

    invoke-static {v13}, Lalob;->a(Lalod;)Lalme;

    move-result-object v13

    iget-object v15, v0, Lfkt;->wI:Lalod;

    invoke-interface {v15}, Lalod;->b()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lnyt;

    move-object/from16 p0, v1

    iget-object v1, v0, Lfkt;->wJ:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyt;

    move-object/from16 v16, v1

    iget-object v1, v0, Lfkt;->wK:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnyt;

    move-object/from16 v17, v1

    iget-object v1, v0, Lfkt;->pE:Lalod;

    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    move-result-object v1

    iget-object v10, v10, Lfkx;->H:Lalod;

    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v18, v10

    check-cast v18, Lsde;

    iget-object v10, v0, Lfkt;->kv:Lalod;

    invoke-interface {v10}, Lalod;->b()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v10

    check-cast v19, Lsde;

    iget-object v0, v0, Lfkt;->kw:Lalod;

    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    move-result-object v20

    move-object v10, v14

    move-object v14, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v20}, Lfnb;-><init>(Lrlw;Ltoi;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Lalme;Ljava/util/Set;Ljava/util/Set;Lalme;Lnyt;Lnyt;Lnyt;Lalme;Lsde;Lsde;Lalme;)V

    goto/16 :goto_0

    :pswitch_2a
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->af:Lalod;

    .line 57
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Laddm;

    iget-object v1, v0, Lfkt;->k:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ltoi;

    iget-object v1, v0, Lfkt;->T:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lrya;

    iget-object v1, v0, Lfkt;->bd:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lrws;

    iget-object v0, v0, Lfkt;->bc:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lfsj;

    new-instance v1, Llbr;

    invoke-direct/range {v1 .. v6}, Llbr;-><init>(Laddm;Ltoi;Lrya;Lrws;Lfsj;)V

    goto/16 :goto_0

    :pswitch_2b
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v0, v0, Lfkt;->c:Lalod;

    .line 58
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Application;

    .line 59
    invoke-static {v0}, Ldaq;->n(Landroid/app/Application;)Lrwf;

    move-result-object v0

    return-object v0

    :pswitch_2c
    new-instance v0, Lsmt;

    .line 60
    invoke-direct {v0, v4, v4, v4}, Lsmt;-><init>([B[B[S)V

    return-object v0

    :pswitch_2d
    new-instance v0, Ljbt;

    .line 61
    invoke-direct {v0, v4, v4}, Ljbt;-><init>([C[B)V

    return-object v0

    .line 62
    :pswitch_2e
    invoke-static {}, Labrd;->q()Labrd;

    move-result-object v0

    new-instance v1, Lxdd;

    .line 63
    invoke-direct {v1, v0}, Lxdd;-><init>(Ljava/util/Set;)V

    goto/16 :goto_0

    :pswitch_2f
    new-instance v0, Ljco;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_30
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Ljcm;

    iget-object v2, v0, Lfkt;->e:Lalod;

    .line 64
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrlw;

    iget-object v0, v0, Lfkt;->d:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Ljcm;-><init>(Lrlw;Landroid/content/Context;)V

    goto/16 :goto_0

    :pswitch_31
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->mw:Lalod;

    .line 65
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwj;

    iget-object v0, v0, Lfkt;->my:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjq;

    new-instance v2, Lxap;

    .line 66
    invoke-direct {v2, v1, v0}, Lxap;-><init>(Lmwj;Lwjq;)V

    goto/16 :goto_1

    :pswitch_32
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Lqav;

    iget-object v2, v0, Lfkt;->tu:Lalod;

    .line 67
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljdj;

    invoke-virtual {v0}, Lfkt;->D()Llhy;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lqav;-><init>(Ljdj;Llhy;)V

    goto/16 :goto_0

    :pswitch_33
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->d:Lalod;

    .line 68
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lfkt;->nL:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laokl;

    invoke-static {v1, v0}, Lfmw;->q(Landroid/content/Context;Laokl;)Lddy;

    move-result-object v0

    return-object v0

    :pswitch_34
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v0, v0, Lfkt;->a:Lfkx;

    .line 69
    invoke-virtual {v0}, Lfkx;->o()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqjv;

    check-cast v0, Lqjp;

    .line 70
    invoke-direct {v1, v0, v3}, Lqjv;-><init>(Lqjp;I)V

    goto/16 :goto_0

    :pswitch_35
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->a:Lfkx;

    iget-object v2, v1, Lfkx;->S:Lalod;

    .line 71
    new-instance v3, Lqwh;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lqjv;

    invoke-virtual {v1}, Lfkx;->i()Labio;

    move-result-object v5

    iget-object v2, v0, Lfkt;->i:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Ladag;

    iget-object v1, v1, Lfkx;->T:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lddy;

    iget-object v0, v0, Lfkt;->be:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lftz;

    invoke-direct/range {v3 .. v8}, Lqwh;-><init>(Lqjv;Labio;Ladag;Lddy;Lftz;)V

    goto/16 :goto_2

    :pswitch_36
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Lopg;

    iget-object v2, v0, Lfkt;->y:Lalod;

    .line 72
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laodt;

    iget-object v3, v0, Lfkt;->z:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laokl;

    iget-object v4, v0, Lfkt;->a:Lfkx;

    iget-object v5, v4, Lfkx;->U:Lalod;

    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lqwb;

    iget-object v6, v4, Lfkx;->V:Lalod;

    invoke-interface {v6}, Lalod;->b()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqav;

    move-object v7, v4

    move-object v4, v5

    move-object v5, v6

    invoke-virtual {v0}, Lfkt;->bF()Labhj;

    move-result-object v6

    iget-object v8, v0, Lfkt;->bo:Lalod;

    invoke-interface {v8}, Lalod;->b()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lojp;

    invoke-virtual {v7}, Lfkx;->B()Lvla;

    move-result-object v7

    iget-object v0, v0, Lfkt;->e:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lrlw;

    move-object/from16 v34, v8

    move-object v8, v7

    move-object/from16 v7, v34

    invoke-direct/range {v1 .. v9}, Lopg;-><init>(Laodt;Laokl;Lqwb;Lqav;Labhj;Lojp;Lvla;Lrlw;)V

    goto/16 :goto_0

    :pswitch_37
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Liro;

    iget-object v0, v0, Lfkt;->tw:Lalod;

    .line 73
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lamgu;

    invoke-direct {v1, v0}, Liro;-><init>(Lamgu;)V

    goto/16 :goto_0

    :pswitch_38
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Lcvv;

    iget-object v2, v0, Lfkt;->d:Lalod;

    .line 74
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v0}, Lfkt;->gn()Lzzo;

    invoke-direct {v1, v4}, Lcvv;-><init>([C)V

    goto/16 :goto_0

    :pswitch_39
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->d:Lalod;

    .line 75
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lfkt;->eX:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzhv;

    new-instance v2, Laoja;

    .line 76
    invoke-direct {v2, v1, v0}, Laoja;-><init>(Landroid/content/Context;Lzhv;)V

    goto/16 :goto_1

    .line 77
    :pswitch_3a
    new-instance v0, Ljcj;

    .line 78
    invoke-direct {v0}, Ljcj;-><init>()V

    return-object v0

    .line 79
    :pswitch_3b
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->af:Lalod;

    .line 80
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfkt;->bm:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwhf;

    iget-object v1, v0, Lfkt;->ik:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lnyz;

    iget-object v1, v0, Lfkt;->vB:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwqc;

    iget-object v1, v0, Lfkt;->sx:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lrws;

    iget-object v1, v0, Lfkt;->nA:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqqi;

    iget-object v1, v0, Lfkt;->e:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lrlw;

    iget-object v1, v0, Lfkt;->k:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ltoi;

    iget-object v1, v0, Lfkt;->bt:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lrvr;

    iget-object v0, v0, Lfkt;->bo:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lojp;

    .line 81
    new-instance v1, Lwlz;

    invoke-direct/range {v1 .. v11}, Lwlz;-><init>(Ljava/util/concurrent/Executor;Lwhf;Lnyz;Lwqc;Lrws;Lqqi;Lrlw;Ltoi;Lrvr;Lojp;)V

    goto/16 :goto_0

    .line 82
    :pswitch_3c
    new-instance v0, Lgya;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 83
    :pswitch_3d
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->mv:Lalod;

    .line 84
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwg;

    iget-object v0, v0, Lfkt;->mx:Lalod;

    invoke-static {v1, v0}, Lfmw;->s(Lmwg;Laoaq;)Lwjo;

    move-result-object v0

    return-object v0

    :pswitch_3e
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->pF:Lalod;

    .line 85
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lqlk;

    iget-object v1, v0, Lfkt;->kY:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lpvm;

    iget-object v1, v0, Lfkt;->a:Lfkx;

    iget-object v4, v1, Lfkx;->v:Lalod;

    invoke-virtual {v1}, Lfkx;->E()Ljbp;

    move-result-object v1

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lno;

    iget-object v4, v0, Lfkt;->wz:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lnds;

    iget-object v4, v0, Lfkt;->T:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lrya;

    iget-object v4, v0, Lfkt;->bm:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lwhf;

    iget-object v4, v0, Lfkt;->uM:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lgxd;

    iget-object v4, v0, Lfkt;->x:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v4, v0, Lfkt;->aF:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lqzl;

    iget-object v4, v0, Lfkt;->sC:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Loso;

    iget-object v4, v0, Lfkt;->sB:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lxfy;

    iget-object v4, v0, Lfkt;->zp:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lqfw;

    iget-object v4, v0, Lfkt;->aS:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Lhpp;

    invoke-virtual {v0}, Lfkt;->hu()Ljbt;

    move-result-object v15

    iget-object v0, v0, Lfkt;->su:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lqqi;

    move-object v4, v1

    new-instance v1, Lqfo;

    .line 86
    invoke-direct/range {v1 .. v16}, Lqfo;-><init>(Lqlk;Lpvm;Ljbp;Lnds;Lrya;Lwhf;Lgxd;Ljava/util/concurrent/Executor;Lqzl;Loso;Lxfy;Lqfw;Lhpp;Ljbt;Lqqi;)V

    goto/16 :goto_0

    :pswitch_3f
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->xX:Lalod;

    .line 87
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lvol;

    iget-object v1, v0, Lfkt;->pi:Lalod;

    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    move-result-object v3

    iget-object v1, v0, Lfkt;->pm:Lalod;

    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    move-result-object v4

    iget-object v1, v0, Lfkt;->oE:Lalod;

    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    move-result-object v5

    iget-object v1, v0, Lfkt;->x:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lfkt;->N:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lqjg;

    new-instance v1, Lqbc;

    invoke-direct/range {v1 .. v7}, Lqbc;-><init>(Lvol;Lalme;Lalme;Lalme;Ljava/util/concurrent/Executor;Lqjg;)V

    goto/16 :goto_0

    :pswitch_40
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->qg:Lalod;

    .line 88
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lftr;

    iget-object v1, v0, Lfkt;->nO:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lfuu;

    iget-object v1, v0, Lfkt;->af:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lfkt;->k:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ltoi;

    iget-object v1, v0, Lfkt;->W:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lqxn;

    iget-object v0, v0, Lfkt;->e:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lrlw;

    new-instance v1, Ljfq;

    .line 89
    invoke-direct/range {v1 .. v7}, Ljfq;-><init>(Lftr;Lfuu;Ljava/util/concurrent/Executor;Ltoi;Lqxn;Lrlw;)V

    goto/16 :goto_0

    :pswitch_41
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Lsde;

    iget-object v0, v0, Lfkt;->ma:Lalod;

    .line 90
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqqi;

    invoke-direct {v1, v0, v4}, Lsde;-><init>(Lqqi;[C)V

    goto/16 :goto_0

    :pswitch_42
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->a:Lfkx;

    iget-object v1, v1, Lfkx;->n:Lalod;

    new-instance v2, Lpnd;

    .line 91
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Leti;

    iget-object v0, v0, Lfkt;->zW:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lquu;

    invoke-direct {v2, v1, v0}, Lpnd;-><init>(Leti;Lquu;)V

    goto/16 :goto_1

    :pswitch_43
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->c:Lalod;

    .line 92
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v1, v0, Lfkt;->af:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laddm;

    iget-object v1, v0, Lfkt;->F:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lfkt;->R:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqqq;

    iget-object v2, v0, Lfkt;->ay:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lahgn;

    iget-object v3, v0, Lfkt;->ma:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqi;

    iget-object v3, v0, Lfkt;->mt:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqqi;

    iget-object v3, v0, Lfkt;->e:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrlw;

    iget-object v3, v0, Lfkt;->k:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltoi;

    iget-object v4, v0, Lfkt;->eX:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzhv;

    iget-object v0, v0, Lfkt;->oJ:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsde;

    new-instance v0, Lsmt;

    .line 93
    invoke-direct {v0, v1, v2, v3}, Lsmt;-><init>(Ljava/util/concurrent/Executor;Lahgn;Ltoi;)V

    return-object v0

    :pswitch_44
    new-instance v0, Lska;

    invoke-direct {v0, v4}, Lska;-><init>([C)V

    return-object v0

    :pswitch_45
    new-instance v1, Lpgc;

    invoke-direct {v1, v0, v4}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    goto/16 :goto_0

    :pswitch_46
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 94
    new-instance v1, Lfvc;

    iget-object v2, v0, Lfkt;->k:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoi;

    iget-object v3, v0, Lfkt;->e:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrlw;

    iget-object v4, v0, Lfkt;->bm:Lalod;

    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwhf;

    iget-object v0, v0, Lfkt;->af:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v4, v0}, Lfvc;-><init>(Ltoi;Lrlw;Lwhf;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :pswitch_47
    new-instance v0, Ldar;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_48
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Llgh;

    iget-object v2, v0, Lfkt;->pV:Lalod;

    .line 95
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lrjs;

    iget-object v3, v0, Lfkt;->z:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laokl;

    iget-object v0, v0, Lfkt;->af:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v3, v0}, Llgh;-><init>(Lrjs;Laokl;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_0

    :pswitch_49
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->k:Lalod;

    .line 96
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltoi;

    iget-object v2, v0, Lfkt;->aU:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgsh;

    iget-object v0, v0, Lfkt;->af:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    .line 97
    new-instance v3, Livq;

    invoke-direct {v3, v1, v2, v0}, Livq;-><init>(Ltoi;Lgsh;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_2

    :pswitch_4a
    new-instance v0, Lfkv;

    invoke-direct {v0, v2}, Lfkv;-><init>(I)V

    return-object v0

    :pswitch_4b
    new-instance v0, Lfkv;

    invoke-direct {v0, v3}, Lfkv;-><init>(I)V

    return-object v0

    :pswitch_4c
    new-instance v1, Lpgc;

    invoke-direct {v1, v0, v4}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    goto/16 :goto_0

    :pswitch_4d
    new-instance v0, Lno;

    .line 98
    invoke-direct {v0, v4, v4}, Lno;-><init>([B[C)V

    return-object v0

    :pswitch_4e
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Lkug;

    iget-object v3, v0, Lfkt;->W:Lalod;

    .line 99
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lqxn;

    iget-object v0, v0, Lfkt;->nL:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laokl;

    invoke-direct {v1, v3, v0, v2}, Lkug;-><init>(Lqxn;Laokl;I)V

    goto/16 :goto_0

    :pswitch_4f
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Lkug;

    iget-object v2, v0, Lfkt;->W:Lalod;

    .line 100
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lqxn;

    iget-object v0, v0, Lfkt;->nL:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laokl;

    invoke-direct {v1, v2, v0, v3, v4}, Lkug;-><init>(Lqxn;Laokl;I[B)V

    goto/16 :goto_0

    :pswitch_50
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Lqav;

    iget-object v2, v0, Lfkt;->z:Lalod;

    .line 101
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laokl;

    iget-object v3, v0, Lfkt;->nO:Lalod;

    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfuu;

    iget-object v0, v0, Lfkt;->nH:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxb;

    invoke-direct {v1, v2, v3, v0}, Lqav;-><init>(Laokl;Lfuu;Lqxb;)V

    goto/16 :goto_0

    :pswitch_51
    new-instance v1, Lfku;

    invoke-direct {v1, v0, v2}, Lfku;-><init>(Lfkw;I)V

    goto/16 :goto_0

    :pswitch_52
    new-instance v1, Lfku;

    invoke-direct {v1, v0, v3}, Lfku;-><init>(Lfkw;I)V

    goto/16 :goto_0

    :pswitch_53
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v0, v0, Lfkt;->a:Lfkx;

    .line 102
    invoke-virtual {v0}, Lfkx;->l()Ljava/lang/Object;

    move-result-object v0

    new-instance v1, Lqjq;

    check-cast v0, Lqjp;

    const/16 v2, 0x14

    .line 103
    invoke-direct {v1, v0, v2, v4}, Lqjq;-><init>(Lqjp;I[[[Z)V

    goto/16 :goto_0

    :pswitch_54
    new-instance v1, Lpgc;

    invoke-direct {v1, v0, v4}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    goto/16 :goto_0

    :pswitch_55
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Leti;

    iget-object v0, v0, Lfkt;->qf:Lalod;

    .line 104
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laegd;

    invoke-direct {v1, v0}, Leti;-><init>(Laegd;)V

    goto/16 :goto_0

    :pswitch_56
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 105
    invoke-virtual {v0}, Lfkt;->gC()Lrha;

    move-result-object v0

    .line 106
    invoke-static {v0}, Lqbn;->V(Lrha;)Lqqi;

    move-result-object v0

    return-object v0

    :pswitch_57
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Lrar;

    iget-object v0, v0, Lfkt;->N:Lalod;

    .line 107
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqjg;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    goto/16 :goto_0

    :pswitch_58
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Lrar;

    iget-object v2, v0, Lfkt;->kY:Lalod;

    iget-object v3, v0, Lfkt;->W:Lalod;

    iget-object v4, v0, Lfkt;->af:Lalod;

    iget-object v5, v0, Lfkt;->sH:Lalod;

    iget-object v6, v0, Lfkt;->wU:Lalod;

    iget-object v7, v0, Lfkt;->kD:Lalod;

    iget-object v8, v0, Lfkt;->ik:Lalod;

    .line 108
    invoke-static {v8}, Laloe;->a(Lalod;)Lalod;

    iget-object v8, v0, Lfkt;->c:Lalod;

    iget-object v9, v0, Lfkt;->pE:Lalod;

    invoke-direct/range {v1 .. v9}, Lrar;-><init>(Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;Laoaq;)V

    goto/16 :goto_0

    :pswitch_59
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 109
    new-instance v1, Llrf;

    iget-object v0, v0, Lfkt;->ik:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnyz;

    invoke-direct {v1, v0}, Llrf;-><init>(Lnyz;)V

    goto/16 :goto_0

    :pswitch_5a
    new-instance v0, Ljbp;

    .line 110
    invoke-direct {v0, v4}, Ljbp;-><init>([B)V

    return-object v0

    :pswitch_5b
    iget-object v0, v0, Lfkw;->a:Lfkt;

    new-instance v1, Lsmt;

    iget-object v0, v0, Lfkt;->e:Lalod;

    .line 111
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrlw;

    invoke-direct {v1, v0, v4}, Lsmt;-><init>(Lrlw;[B)V

    goto/16 :goto_0

    :pswitch_5c
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->N:Lalod;

    .line 112
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqjg;

    iget-object v0, v0, Lfkt;->kP:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loal;

    new-instance v0, Lteu;

    invoke-direct {v0, v1}, Lteu;-><init>(Ljava/lang/Object;)V

    return-object v0

    :pswitch_5d
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 113
    invoke-static {}, Lfmw;->n()Laffe;

    move-result-object v1

    iget-object v0, v0, Lfkt;->mj:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltrh;

    invoke-static {v1, v0}, Lfmw;->u(Laffe;Ltrh;)Laffc;

    move-result-object v0

    goto :goto_3

    :pswitch_5e
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v0, v0, Lfkt;->a:Lfkx;

    .line 114
    invoke-virtual {v0}, Lfkx;->p()Ljava/lang/Object;

    move-result-object v0

    goto :goto_3

    .line 115
    :pswitch_5f
    new-instance v0, Lhgl;

    invoke-direct {v0}, Lhgl;-><init>()V

    goto :goto_3

    :pswitch_60
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->a:Lfkx;

    new-instance v2, Ljbt;

    .line 116
    invoke-virtual {v0}, Lfkt;->E()Llia;

    move-result-object v3

    invoke-virtual {v1}, Lfkx;->f()Llif;

    move-result-object v1

    iget-object v0, v0, Lfkt;->y:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laodt;

    invoke-direct {v2, v3, v1, v0}, Ljbt;-><init>(Llia;Llif;Laodt;)V

    goto/16 :goto_1

    :pswitch_61
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->c:Lalod;

    .line 117
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v0, v0, Lfkt;->ar:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ladmz;

    invoke-static {v1, v0}, Llcg;->q(Landroid/app/Application;Ladmz;)Laaes;

    move-result-object v0

    goto :goto_3

    :pswitch_62
    iget-object v0, v0, Lfkw;->a:Lfkt;

    iget-object v1, v0, Lfkt;->a:Lfkx;

    .line 118
    invoke-virtual {v1}, Lfkx;->G()Lsmt;

    move-result-object v3

    iget-object v2, v0, Lfkt;->be:Lalod;

    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lftz;

    invoke-virtual {v1}, Lfkx;->k()Lakxe;

    move-result-object v5

    iget-object v1, v0, Lfkt;->qV:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lakvq;

    iget-object v1, v0, Lfkt;->R:Lalod;

    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lqqq;

    iget-object v0, v0, Lfkt;->x:Lalod;

    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    new-instance v2, Ladpa;

    .line 119
    invoke-direct/range {v2 .. v8}, Ladpa;-><init>(Lsmt;Lftz;Lakxe;Lakvq;Lqqq;Ljava/util/concurrent/Executor;)V

    goto/16 :goto_1

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_62
        :pswitch_61
        :pswitch_60
        :pswitch_5f
        :pswitch_5e
        :pswitch_5d
        :pswitch_5c
        :pswitch_5b
        :pswitch_5a
        :pswitch_59
        :pswitch_58
        :pswitch_57
        :pswitch_56
        :pswitch_55
        :pswitch_54
        :pswitch_53
        :pswitch_52
        :pswitch_51
        :pswitch_50
        :pswitch_4f
        :pswitch_4e
        :pswitch_4d
        :pswitch_4c
        :pswitch_4b
        :pswitch_4a
        :pswitch_49
        :pswitch_48
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
        :pswitch_1b
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


# virtual methods
.method public final b()Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v1, v0, Lfkw;->b:I

    .line 4
    .line 5
    div-int/lit8 v2, v1, 0x64

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    packed-switch v1, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v0, Ljava/lang/AssertionError;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(I)V

    .line 15
    .line 16
    .line 17
    throw v0

    .line 18
    :pswitch_0
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 19
    .line 20
    iget-object v1, v0, Lfkt;->x:Lalod;

    .line 21
    .line 22
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Laddm;

    .line 27
    .line 28
    iget-object v0, v0, Lfkt;->jc:Lalod;

    .line 29
    .line 30
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lxtz;

    .line 35
    .line 36
    new-instance v2, Lydm;

    .line 37
    .line 38
    invoke-direct {v2}, Lydm;-><init>()V

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lxtz;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iput-object v0, v2, Lydm;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 46
    .line 47
    iput-object v1, v2, Lydm;->c:Laddl;

    .line 48
    .line 49
    const/4 v0, 0x1

    .line 50
    iput v0, v2, Lydm;->d:I

    .line 51
    .line 52
    const/16 v0, 0x19

    .line 53
    .line 54
    iput v0, v2, Lydm;->a:I

    .line 55
    .line 56
    invoke-virtual {v2}, Lydm;->a()Lydq;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    return-object v0

    .line 61
    :pswitch_1
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 62
    .line 63
    iget-object v1, v0, Lfkt;->lY:Lalod;

    .line 64
    .line 65
    iget-object v0, v0, Lfkt;->x:Lalod;

    .line 66
    .line 67
    new-instance v2, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;

    .line 68
    .line 69
    invoke-interface {v1}, Laoaq;->b()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object v1

    .line 73
    check-cast v1, Lpmc;

    .line 74
    .line 75
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 80
    .line 81
    invoke-direct {v2, v1, v0}, Lcom/google/android/apps/gmm/offline/tilefetcher/NativeToJavaAsyncOfflineTileProvider;-><init>(Lpmc;Ljava/util/concurrent/Executor;)V

    .line 82
    .line 83
    .line 84
    goto/16 :goto_0

    .line 85
    .line 86
    :pswitch_2
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 87
    .line 88
    iget-object v1, v0, Lfkt;->jm:Lalod;

    .line 89
    .line 90
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    check-cast v1, Lydq;

    .line 95
    .line 96
    invoke-virtual {v0}, Lfkt;->bN()Labih;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    new-instance v2, Lpnd;

    .line 101
    .line 102
    invoke-direct {v2, v1, v0}, Lpnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :pswitch_3
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 107
    .line 108
    iget-object v0, v0, Lfkt;->d:Lalod;

    .line 109
    .line 110
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Landroid/content/Context;

    .line 115
    .line 116
    new-instance v1, Labxe;

    .line 117
    .line 118
    const-string v2, "android.car.permission.VMS_SUBSCRIBER"

    .line 119
    .line 120
    invoke-direct {v1, v2}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    invoke-static {v0, v1}, Lamdg;->a(Landroid/content/pm/PackageManager;Labrd;)Lamdh;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    return-object v0

    .line 132
    :pswitch_4
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 133
    .line 134
    iget-object v0, v0, Lfkt;->ft:Lalod;

    .line 135
    .line 136
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v0

    .line 140
    check-cast v0, Lsde;

    .line 141
    .line 142
    invoke-virtual {v0}, Lsde;->p()Z

    .line 143
    .line 144
    .line 145
    move-result v0

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :pswitch_5
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 152
    .line 153
    iget-object v0, v0, Lfkt;->a:Lfkx;

    .line 154
    .line 155
    iget-object v0, v0, Lfkx;->a:Lfkt;

    .line 156
    .line 157
    iget-object v0, v0, Lfkt;->hu:Lalod;

    .line 158
    .line 159
    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    new-instance v1, Lqjp;

    .line 164
    .line 165
    const/16 v2, 0x14

    .line 166
    .line 167
    const/4 v3, 0x0

    .line 168
    invoke-direct {v1, v0, v2, v3, v3}, Lqjp;-><init>(Lalme;I[C[B)V

    .line 169
    .line 170
    .line 171
    new-instance v0, Lqjv;

    .line 172
    .line 173
    const/4 v2, 0x4

    .line 174
    invoke-direct {v0, v1, v2, v3}, Lqjv;-><init>(Lqjp;I[C)V

    .line 175
    .line 176
    .line 177
    return-object v0

    .line 178
    :pswitch_6
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 179
    .line 180
    iget-object v1, v0, Lfkt;->a:Lfkx;

    .line 181
    .line 182
    iget-object v2, v1, Lfkx;->bg:Lalod;

    .line 183
    .line 184
    invoke-virtual {v0}, Lfkt;->fi()Lpcv;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    check-cast v2, Lqjv;

    .line 193
    .line 194
    iget-object v4, v1, Lfkx;->a:Lfkt;

    .line 195
    .line 196
    iget-object v4, v4, Lfkt;->F:Lalod;

    .line 197
    .line 198
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    check-cast v4, Laddm;

    .line 203
    .line 204
    new-instance v5, Lphc;

    .line 205
    .line 206
    invoke-direct {v5, v2, v4}, Lphc;-><init>(Lqjv;Laddm;)V

    .line 207
    .line 208
    .line 209
    iget-object v0, v0, Lfkt;->F:Lalod;

    .line 210
    .line 211
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    check-cast v0, Laddm;

    .line 216
    .line 217
    new-instance v2, Lfhv;

    .line 218
    .line 219
    iget-object v1, v1, Lfkx;->bh:Lalod;

    .line 220
    .line 221
    invoke-direct {v2, v3, v5, v0, v1}, Lfhv;-><init>(Lpcv;Lphc;Laddm;Laoaq;)V

    .line 222
    .line 223
    .line 224
    :goto_0
    move-object v0, v2

    .line 225
    return-object v0

    .line 226
    :pswitch_7
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 227
    .line 228
    iget-object v1, v0, Lfkt;->W:Lalod;

    .line 229
    .line 230
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    check-cast v1, Lqxn;

    .line 235
    .line 236
    iget-object v0, v0, Lfkt;->af:Lalod;

    .line 237
    .line 238
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 243
    .line 244
    new-instance v2, Lnzl;

    .line 245
    .line 246
    invoke-direct {v2, v1, v0}, Lnzl;-><init>(Lqxn;Ljava/util/concurrent/Executor;)V

    .line 247
    .line 248
    .line 249
    goto :goto_0

    .line 250
    :pswitch_8
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 251
    .line 252
    iget-object v1, v0, Lfkt;->e:Lalod;

    .line 253
    .line 254
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    check-cast v1, Lrlw;

    .line 259
    .line 260
    iget-object v0, v0, Lfkt;->k:Lalod;

    .line 261
    .line 262
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Ltoi;

    .line 267
    .line 268
    new-instance v2, Lpnd;

    .line 269
    .line 270
    invoke-direct {v2, v1, v0}, Lpnd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    goto :goto_0

    .line 274
    :pswitch_9
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 275
    .line 276
    iget-object v1, v0, Lfkt;->a:Lfkx;

    .line 277
    .line 278
    iget-object v2, v1, Lfkx;->a:Lfkt;

    .line 279
    .line 280
    iget-object v3, v2, Lfkt;->c:Lalod;

    .line 281
    .line 282
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v3

    .line 286
    move-object v4, v3

    .line 287
    check-cast v4, Landroid/app/Application;

    .line 288
    .line 289
    iget-object v3, v2, Lfkt;->zn:Lalod;

    .line 290
    .line 291
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    move-object v5, v3

    .line 296
    check-cast v5, Lgup;

    .line 297
    .line 298
    iget-object v3, v2, Lfkt;->aC:Lalod;

    .line 299
    .line 300
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 301
    .line 302
    .line 303
    move-result-object v3

    .line 304
    move-object v6, v3

    .line 305
    check-cast v6, Lteu;

    .line 306
    .line 307
    sget-object v7, Ldnv;->a:Ldnv;

    .line 308
    .line 309
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    iget-object v3, v2, Lfkt;->bc:Lalod;

    .line 313
    .line 314
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    move-object v8, v3

    .line 319
    check-cast v8, Lfsj;

    .line 320
    .line 321
    iget-object v3, v2, Lfkt;->oL:Lalod;

    .line 322
    .line 323
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object v3

    .line 327
    move-object v9, v3

    .line 328
    check-cast v9, Lgul;

    .line 329
    .line 330
    iget-object v1, v1, Lfkx;->aR:Lalod;

    .line 331
    .line 332
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    move-object v10, v1

    .line 337
    check-cast v10, Lgum;

    .line 338
    .line 339
    iget-object v1, v2, Lfkt;->T:Lalod;

    .line 340
    .line 341
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    move-object v11, v1

    .line 346
    check-cast v11, Lrya;

    .line 347
    .line 348
    iget-object v1, v2, Lfkt;->bt:Lalod;

    .line 349
    .line 350
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    move-object v12, v1

    .line 355
    check-cast v12, Lrvr;

    .line 356
    .line 357
    iget-object v1, v2, Lfkt;->k:Lalod;

    .line 358
    .line 359
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object v13, v1

    .line 364
    check-cast v13, Ltoi;

    .line 365
    .line 366
    iget-object v1, v2, Lfkt;->hN:Lalod;

    .line 367
    .line 368
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    move-object v14, v1

    .line 373
    check-cast v14, Loxc;

    .line 374
    .line 375
    iget-object v1, v2, Lfkt;->ir:Lalod;

    .line 376
    .line 377
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 378
    .line 379
    .line 380
    move-result-object v15

    .line 381
    iget-object v1, v2, Lfkt;->bo:Lalod;

    .line 382
    .line 383
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 384
    .line 385
    .line 386
    move-result-object v16

    .line 387
    iget-object v1, v2, Lfkt;->iF:Lalod;

    .line 388
    .line 389
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    move-object/from16 v17, v1

    .line 394
    .line 395
    check-cast v17, Loxa;

    .line 396
    .line 397
    new-instance v1, Lnlv;

    .line 398
    .line 399
    iget-object v3, v2, Lfkt;->c:Lalod;

    .line 400
    .line 401
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    check-cast v3, Landroid/app/Application;

    .line 406
    .line 407
    move-object/from16 p0, v4

    .line 408
    .line 409
    iget-object v4, v2, Lfkt;->N:Lalod;

    .line 410
    .line 411
    invoke-interface {v4}, Lalod;->b()Ljava/lang/Object;

    .line 412
    .line 413
    .line 414
    move-result-object v4

    .line 415
    check-cast v4, Lqjg;

    .line 416
    .line 417
    move-object/from16 v18, v5

    .line 418
    .line 419
    iget-object v5, v2, Lfkt;->zj:Lalod;

    .line 420
    .line 421
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    move-result-object v5

    .line 425
    check-cast v5, Lqqi;

    .line 426
    .line 427
    iget-object v5, v2, Lfkt;->ma:Lalod;

    .line 428
    .line 429
    invoke-interface {v5}, Lalod;->b()Ljava/lang/Object;

    .line 430
    .line 431
    .line 432
    move-result-object v5

    .line 433
    check-cast v5, Lqqi;

    .line 434
    .line 435
    invoke-direct {v1, v3, v4, v5}, Lnlv;-><init>(Landroid/app/Application;Lqjg;Lqqi;)V

    .line 436
    .line 437
    .line 438
    iget-object v3, v2, Lfkt;->tu:Lalod;

    .line 439
    .line 440
    invoke-interface {v3}, Lalod;->b()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v3

    .line 444
    move-object/from16 v19, v3

    .line 445
    .line 446
    check-cast v19, Ljdj;

    .line 447
    .line 448
    iget-object v2, v2, Lfkt;->nx:Lalod;

    .line 449
    .line 450
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 451
    .line 452
    .line 453
    move-result-object v2

    .line 454
    move-object/from16 v20, v2

    .line 455
    .line 456
    check-cast v20, Lqqi;

    .line 457
    .line 458
    new-instance v3, Lguk;

    .line 459
    .line 460
    move-object/from16 v4, p0

    .line 461
    .line 462
    move-object/from16 v5, v18

    .line 463
    .line 464
    move-object/from16 v18, v1

    .line 465
    .line 466
    invoke-direct/range {v3 .. v20}, Lguk;-><init>(Landroid/app/Application;Lgup;Lteu;Ldne;Lfsj;Lgul;Lgum;Lrya;Lrvr;Ltoi;Loxc;Lalme;Lalme;Loxa;Lnlv;Ljdj;Lqqi;)V

    .line 467
    .line 468
    .line 469
    new-instance v1, Leti;

    .line 470
    .line 471
    invoke-direct {v1, v3}, Leti;-><init>(Lguk;)V

    .line 472
    .line 473
    .line 474
    iget-object v2, v0, Lfkt;->hQ:Lalod;

    .line 475
    .line 476
    invoke-interface {v2}, Lalod;->b()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    check-cast v2, Ljbp;

    .line 481
    .line 482
    iget-object v0, v0, Lfkt;->bo:Lalod;

    .line 483
    .line 484
    invoke-static {v0}, Lalob;->a(Lalod;)Lalme;

    .line 485
    .line 486
    .line 487
    move-result-object v0

    .line 488
    new-instance v3, Lmsr;

    .line 489
    .line 490
    invoke-direct {v3, v1, v2, v0}, Lmsr;-><init>(Leti;Ljbp;Lalme;)V

    .line 491
    .line 492
    .line 493
    :goto_1
    move-object v0, v3

    .line 494
    return-object v0

    .line 495
    :pswitch_a
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 496
    .line 497
    iget-object v1, v0, Lfkt;->zg:Lalod;

    .line 498
    .line 499
    invoke-static {v1}, Lalob;->a(Lalod;)Lalme;

    .line 500
    .line 501
    .line 502
    move-result-object v2

    .line 503
    iget-object v1, v0, Lfkt;->W:Lalod;

    .line 504
    .line 505
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 506
    .line 507
    .line 508
    move-result-object v1

    .line 509
    move-object v5, v1

    .line 510
    check-cast v5, Lqxn;

    .line 511
    .line 512
    iget-object v1, v0, Lfkt;->e:Lalod;

    .line 513
    .line 514
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v1

    .line 518
    move-object v6, v1

    .line 519
    check-cast v6, Lrlw;

    .line 520
    .line 521
    iget-object v1, v0, Lfkt;->af:Lalod;

    .line 522
    .line 523
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 524
    .line 525
    .line 526
    move-result-object v1

    .line 527
    move-object v7, v1

    .line 528
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 529
    .line 530
    iget-object v1, v0, Lfkt;->F:Lalod;

    .line 531
    .line 532
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    move-result-object v1

    .line 536
    move-object v8, v1

    .line 537
    check-cast v8, Laddm;

    .line 538
    .line 539
    iget-object v0, v0, Lfkt;->c:Lalod;

    .line 540
    .line 541
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 542
    .line 543
    .line 544
    move-result-object v0

    .line 545
    check-cast v0, Landroid/app/Application;

    .line 546
    .line 547
    new-instance v1, Lmsq;

    .line 548
    .line 549
    invoke-static {v0}, Lrno;->b(Landroid/content/Context;)J

    .line 550
    .line 551
    .line 552
    move-result-wide v3

    .line 553
    invoke-direct/range {v1 .. v8}, Lmsq;-><init>(Lalme;JLqxn;Lrlw;Ljava/util/concurrent/Executor;Laddm;)V

    .line 554
    .line 555
    .line 556
    :goto_2
    move-object v0, v1

    .line 557
    return-object v0

    .line 558
    :pswitch_b
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 559
    .line 560
    iget-object v0, v0, Lfkt;->ta:Lalod;

    .line 561
    .line 562
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    check-cast v0, Labhj;

    .line 567
    .line 568
    new-instance v1, Lfsx;

    .line 569
    .line 570
    const/4 v2, 0x7

    .line 571
    invoke-direct {v1, v2}, Lfsx;-><init>(I)V

    .line 572
    .line 573
    .line 574
    invoke-virtual {v0, v1}, Labhj;->b(Labgx;)Labhj;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    return-object v0

    .line 579
    :pswitch_c
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 580
    .line 581
    iget-object v1, v0, Lfkt;->W:Lalod;

    .line 582
    .line 583
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 584
    .line 585
    .line 586
    move-result-object v1

    .line 587
    check-cast v1, Lqxn;

    .line 588
    .line 589
    invoke-virtual {v0}, Lfkt;->cp()Laddm;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    new-instance v2, Lhfx;

    .line 594
    .line 595
    invoke-direct {v2, v1, v0}, Lhfx;-><init>(Lqxn;Ljava/util/concurrent/Executor;)V

    .line 596
    .line 597
    .line 598
    goto/16 :goto_0

    .line 599
    .line 600
    :pswitch_d
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 601
    .line 602
    iget-object v1, v0, Lfkt;->F:Lalod;

    .line 603
    .line 604
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 605
    .line 606
    .line 607
    move-result-object v1

    .line 608
    check-cast v1, Laddm;

    .line 609
    .line 610
    new-instance v2, Lcom/google/android/apps/gmm/util/clearcut/cppmetrics/NativeCppMetricsControllerImpl;

    .line 611
    .line 612
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 613
    .line 614
    .line 615
    iget-object v0, v0, Lfkt;->T:Lalod;

    .line 616
    .line 617
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 618
    .line 619
    .line 620
    move-result-object v0

    .line 621
    check-cast v0, Lrxw;

    .line 622
    .line 623
    new-instance v3, Lrye;

    .line 624
    .line 625
    invoke-direct {v3, v1, v2, v0}, Lrye;-><init>(Laddm;Lryh;Lrxw;)V

    .line 626
    .line 627
    .line 628
    goto/16 :goto_1

    .line 629
    .line 630
    :pswitch_e
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 631
    .line 632
    iget-object v1, v0, Lfkt;->d:Lalod;

    .line 633
    .line 634
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 635
    .line 636
    .line 637
    move-result-object v1

    .line 638
    check-cast v1, Landroid/content/Context;

    .line 639
    .line 640
    iget-object v0, v0, Lfkt;->k:Lalod;

    .line 641
    .line 642
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 643
    .line 644
    .line 645
    move-result-object v0

    .line 646
    check-cast v0, Ltoi;

    .line 647
    .line 648
    new-instance v2, Lhvw;

    .line 649
    .line 650
    invoke-direct {v2, v1, v0}, Lhvw;-><init>(Landroid/content/Context;Ltoi;)V

    .line 651
    .line 652
    .line 653
    goto/16 :goto_0

    .line 654
    .line 655
    :pswitch_f
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 656
    .line 657
    iget-object v1, v0, Lfkt;->F:Lalod;

    .line 658
    .line 659
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    check-cast v1, Laddm;

    .line 664
    .line 665
    iget-object v0, v0, Lfkt;->a:Lfkx;

    .line 666
    .line 667
    invoke-virtual {v0}, Lfkx;->j()Laete;

    .line 668
    .line 669
    .line 670
    move-result-object v0

    .line 671
    new-instance v2, Lhwq;

    .line 672
    .line 673
    invoke-direct {v2, v1, v0}, Lhwq;-><init>(Laddm;Laete;)V

    .line 674
    .line 675
    .line 676
    goto/16 :goto_0

    .line 677
    .line 678
    :pswitch_10
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 679
    .line 680
    iget-object v1, v0, Lfkt;->d:Lalod;

    .line 681
    .line 682
    invoke-interface {v1}, Lalod;->b()Ljava/lang/Object;

    .line 683
    .line 684
    .line 685
    move-result-object v1

    .line 686
    check-cast v1, Landroid/content/Context;

    .line 687
    .line 688
    iget-object v0, v0, Lfkt;->F:Lalod;

    .line 689
    .line 690
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 691
    .line 692
    .line 693
    move-result-object v0

    .line 694
    check-cast v0, Laddm;

    .line 695
    .line 696
    new-instance v2, Lxvv;

    .line 697
    .line 698
    invoke-direct {v2, v1, v0}, Lxvv;-><init>(Landroid/content/Context;Laddm;)V

    .line 699
    .line 700
    .line 701
    goto/16 :goto_0

    .line 702
    .line 703
    :pswitch_11
    iget-object v0, v0, Lfkw;->a:Lfkt;

    .line 704
    .line 705
    iget-object v0, v0, Lfkt;->a:Lfkx;

    .line 706
    .line 707
    iget-object v0, v0, Lfkx;->aU:Lalod;

    .line 708
    .line 709
    invoke-interface {v0}, Lalod;->b()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v0

    .line 713
    check-cast v0, Lxvv;

    .line 714
    .line 715
    new-instance v1, Ljbp;

    .line 716
    .line 717
    invoke-direct {v1}, Ljbp;-><init>()V

    .line 718
    .line 719
    .line 720
    new-instance v2, Lfif;

    .line 721
    .line 722
    const/4 v3, 0x5

    .line 723
    invoke-direct {v2, v1, v3}, Lfif;-><init>(Ljava/lang/Object;I)V

    .line 724
    .line 725
    .line 726
    invoke-virtual {v0, v2}, Lxvv;->a(Ljava/util/function/Consumer;)V

    .line 727
    .line 728
    .line 729
    goto/16 :goto_2

    .line 730
    .line 731
    :cond_0
    invoke-direct {v0}, Lfkw;->a()Ljava/lang/Object;

    .line 732
    .line 733
    .line 734
    move-result-object v0

    .line 735
    return-object v0

    .line 736
    nop

    .line 737
    :pswitch_data_0
    .packed-switch 0x64
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
