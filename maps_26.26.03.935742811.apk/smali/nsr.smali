.class public final Lnsr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field public final a:Lntn;

.field public final b:Lndy;

.field public final c:Lnwk;

.field private final d:I


# direct methods
.method public constructor <init>(Lntn;Lndy;Lnwk;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnsr;->a:Lntn;

    iput-object p2, p0, Lnsr;->b:Lndy;

    iput-object p3, p0, Lnsr;->c:Lnwk;

    iput p4, p0, Lnsr;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p0

    iget v1, v0, Lnsr;->d:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lnsr;->b:Lndy;

    iget-object v1, v0, Lndy;->cZ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcabo;

    iget-object v0, v0, Lndy;->a:Landroid/app/Activity;

    invoke-static {v0}, Lcapl;->k(Ljava/lang/Object;)Lcapl;

    move-result-object v0

    new-instance v1, Lczgj;

    invoke-direct {v1, v0, v2}, Lczgj;-><init>(Ljava/lang/Object;[B)V

    new-instance v0, Lbzgs;

    invoke-direct {v0, v1}, Lbzgs;-><init>(Lczgj;)V

    return-object v0

    :pswitch_0
    new-instance v1, Lnvd;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, Lnvd;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1
    iget-object v0, v0, Lnsr;->c:Lnwk;

    new-instance v1, Lbyhp;

    iget-object v0, v0, Lnwk;->q:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbxmw;

    invoke-direct {v1, v0}, Lbyhp;-><init>(Lbxmw;)V

    return-object v1

    :pswitch_2
    new-instance v1, Lhe;

    invoke-direct {v1, v0}, Lhe;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    iget-object v0, v0, Lnsr;->a:Lntn;

    iget-object v1, v0, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lntn;->mR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkoi;

    new-instance v3, Lafdv;

    invoke-direct {v3, v1, v0, v2}, Lafdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    return-object v3

    :pswitch_4
    iget-object v0, v0, Lnsr;->a:Lntn;

    iget-object v1, v0, Lntn;->hQ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loym;

    iget-object v0, v0, Lntn;->hR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyk;

    new-instance v2, Lbair;

    invoke-direct {v2, v1, v0}, Lbair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    iget-object v0, v0, Lnsr;->a:Lntn;

    invoke-virtual {v0}, Lntn;->aB()Lbcgg;

    move-result-object v1

    iget-object v0, v0, Lntn;->jF:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcevz;

    new-instance v3, Lbpra;

    invoke-direct {v3, v1, v0, v2}, Lbpra;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v3

    :pswitch_6
    iget-object v1, v0, Lnsr;->c:Lnwk;

    iget-object v0, v0, Lnsr;->a:Lntn;

    iget-object v1, v1, Lnwk;->l:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    invoke-virtual {v0}, Lntn;->ce()Lcdur;

    move-result-object v2

    iget-object v3, v0, Lntn;->U:Lcuhr;

    iget-object v0, v0, Lntn;->e:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    new-instance v4, Lczre;

    invoke-direct {v4, v1, v2, v3, v0}, Lczre;-><init>(Lcufa;Ljava/util/concurrent/Executor;Lcxtq;Lcufa;)V

    return-object v4

    :pswitch_7
    iget-object v1, v0, Lnsr;->b:Lndy;

    iget-object v1, v1, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lnsr;->a:Lntn;

    iget-object v2, v0, Lntn;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblgq;

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    new-instance v3, Lolr;

    invoke-direct {v3, v1, v2, v0}, Lolr;-><init>(Landroid/app/Activity;Lblgq;Lbhnj;)V

    return-object v3

    :pswitch_8
    iget-object v1, v0, Lnsr;->b:Lndy;

    iget-object v1, v1, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v0, Lnsr;->a:Lntn;

    iget-object v1, v0, Lntn;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lblgq;

    iget-object v1, v0, Lntn;->bA:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbpzd;

    iget-object v1, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbhnj;

    new-instance v2, Lolq;

    invoke-direct/range {v2 .. v7}, Lolq;-><init>(Landroid/app/Activity;Lblgq;Lbpzd;Ljava/util/concurrent/Executor;Lbhnj;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Lnsr;->b:Lndy;

    iget-object v2, v1, Lndy;->j:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbk;

    iget-object v2, v1, Lndy;->p:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajny;

    iget-object v2, v1, Lndy;->L:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object v2, v0, Lnsr;->a:Lntn;

    iget-object v3, v2, Lntn;->bq:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object v3, v2, Lntn;->im:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object v3, v1, Lndy;->v:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    iget-object v3, v1, Lndy;->h:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v10

    iget-object v3, v1, Lndy;->J:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v11

    iget-object v3, v2, Lntn;->a:Lntu;

    iget-object v3, v3, Lntu;->rE:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v12

    iget-object v3, v2, Lntn;->lf:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v13

    iget-object v3, v2, Lntn;->fJ:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v14

    iget-object v0, v0, Lnsr;->c:Lnwk;

    iget-object v3, v0, Lnwk;->i:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v15

    iget-object v0, v0, Lnwk;->j:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v16

    iget-object v0, v1, Lndy;->eI:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v17

    iget-object v0, v2, Lntn;->ms:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v18

    iget-object v0, v2, Lntn;->C:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v19

    iget-object v0, v2, Lntn;->ai:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v20

    iget-object v0, v1, Lndy;->so:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v21

    iget-object v0, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Ljava/util/concurrent/Executor;

    new-instance v3, Lmzt;

    invoke-direct/range {v3 .. v22}, Lmzt;-><init>(Lbk;Lajny;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_a
    iget-object v0, v0, Lnsr;->a:Lntn;

    iget-object v1, v0, Lntn;->aw:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object v0, v0, Lntn;->iF:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    new-instance v3, Lbair;

    invoke-direct {v3, v1, v0, v2}, Lbair;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v3

    :pswitch_b
    iget-object v1, v0, Lnsr;->a:Lntn;

    iget-object v2, v1, Lntn;->d:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Application;

    iget-object v2, v0, Lnsr;->b:Lndy;

    iget-object v2, v2, Lndy;->L:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmzc;

    iget-object v2, v1, Lntn;->B:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbcxj;

    iget-object v2, v1, Lntn;->X:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lazuj;

    iget-object v2, v1, Lntn;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lazus;

    iget-object v2, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lbheg;

    iget-object v2, v1, Lntn;->C:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lbhnj;

    iget-object v2, v1, Lntn;->ai:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Lbcyx;

    iget-object v2, v1, Lntn;->fJ:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lazta;

    iget-object v2, v1, Lntn;->u:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lnsr;->c:Lnwk;

    iget-object v2, v1, Lntn;->a:Lntu;

    iget-object v3, v2, Lntu;->bD:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v14

    iget-object v0, v0, Lnwk;->g:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v15

    iget-object v0, v1, Lntn;->iU:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v16

    iget-object v0, v1, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lblgq;

    iget-object v0, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lalpy;

    iget-object v0, v1, Lntn;->M:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v19

    iget-object v0, v2, Lntu;->rD:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lbhna;

    new-instance v3, Lolj;

    invoke-direct/range {v3 .. v20}, Lolj;-><init>(Landroid/app/Application;Lmzc;Lbcxj;Lazuj;Lazus;Lbheg;Lbhnj;Lbcyx;Lazta;Ljava/util/concurrent/Executor;Lcufa;Lcufa;Lcufa;Lblgq;Lalpy;Lcufa;Lbhna;)V

    return-object v3

    :pswitch_c
    iget-object v1, v0, Lnsr;->a:Lntn;

    iget-object v2, v1, Lntn;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v0, v0, Lnsr;->b:Lndy;

    iget-object v0, v0, Lndy;->p:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lajny;

    iget-object v0, v1, Lntn;->ai:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbcyx;

    iget-object v0, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lntn;->J:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    new-instance v3, Lczre;

    invoke-direct/range {v3 .. v8}, Lczre;-><init>(Landroid/content/Context;Lajny;Lbcyx;Ljava/util/concurrent/Executor;Lcufa;)V

    return-object v3

    :pswitch_d
    iget-object v0, v0, Lnsr;->b:Lndy;

    iget-object v1, v0, Lndy;->cT:Lcuhr;

    new-instance v2, Lmyo;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmzq;

    iget-object v0, v0, Lndy;->vn:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorn;

    invoke-direct {v2, v1, v0}, Lmyo;-><init>(Lmzq;Lorn;)V

    return-object v2

    :pswitch_e
    iget-object v1, v0, Lnsr;->b:Lndy;

    new-instance v2, Laqne;

    iget-object v3, v1, Lndy;->k:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    iget-object v0, v0, Lnsr;->a:Lntn;

    iget-object v4, v0, Lntn;->B:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbcxj;

    iget-object v5, v0, Lntn;->oH:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v6, v1, Lndy;->aS:Lcuhr;

    invoke-static {v6}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object v1, v1, Lndy;->xu:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->dn:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Laqne;-><init>(Loaw;Lbcxj;Lcufa;Lcufa;Lcufa;Lcufa;)V

    return-object v2

    :pswitch_f
    iget-object v0, v0, Lnsr;->b:Lndy;

    iget-object v1, v0, Lndy;->xt:Lcuhr;

    iget-object v0, v0, Lndy;->b:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    invoke-virtual {v0}, Lntu;->df()Lbcbq;

    move-result-object v0

    invoke-virtual {v0}, Lbcbq;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgpf;

    new-instance v1, Lcbhx;

    invoke-direct {v1, v0}, Lcbhx;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    sget-object v1, Lcbhh;->a:Lcbhh;

    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lcbaf;->B(Ljava/util/Collection;)Lcbaf;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
