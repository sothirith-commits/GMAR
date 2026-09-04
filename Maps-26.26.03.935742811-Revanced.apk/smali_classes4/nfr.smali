.class final Lnfr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field public final a:Lntn;

.field public final b:Lndy;

.field public final c:Lnut;

.field public final d:Lnfs;

.field private final e:I


# direct methods
.method public constructor <init>(Lntn;Lndy;Lnut;Lnfs;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfr;->a:Lntn;

    iput-object p2, p0, Lnfr;->b:Lndy;

    iput-object p3, p0, Lnfr;->c:Lnut;

    iput-object p4, p0, Lnfr;->d:Lnfs;

    iput p5, p0, Lnfr;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p0

    iget v1, v0, Lnfr;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance v1, Lnfi;

    invoke-direct {v1, v0, v3}, Lnfi;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_0
    iget-object v0, v0, Lnfr;->a:Lntn;

    iget-object v1, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblnv;

    iget-object v1, v0, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->uW:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxfd;

    iget-object v0, v0, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    new-instance v0, Laalb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_1
    iget-object v0, v0, Lnfr;->a:Lntn;

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    new-instance v1, Lxgf;

    invoke-direct {v1, v0}, Lxgf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v1, v0, Lnfr;->d:Lnfs;

    iget-object v3, v1, Lnfs;->c:Lndy;

    iget-object v3, v3, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v1, Lnfs;->b:Lntn;

    iget-object v1, v1, Lntn;->u:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v4, Lafdv;

    invoke-direct {v4, v3, v1, v2}, Lafdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v1, v0, Lnfr;->a:Lntn;

    iget-object v1, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lnfr;->b:Lndy;

    iget-object v0, v0, Lndy;->i:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblpr;

    new-instance v2, Lamhi;

    invoke-direct {v2, v4, v1, v0}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_3
    new-instance v1, Lnfh;

    invoke-direct {v1, v0, v3}, Lnfh;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_4
    iget-object v1, v0, Lnfr;->b:Lndy;

    iget-object v2, v0, Lnfr;->c:Lnut;

    iget-object v0, v0, Lnfr;->a:Lntn;

    new-instance v3, Lamhi;

    iget-object v4, v1, Lndy;->c:Lcuhr;

    iget-object v5, v2, Lnut;->P:Lcuhr;

    iget-object v6, v0, Lntn;->qL:Lcuhr;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lamhi;-><init>(Lcxtq;Lcxtq;Lcxtq;[B[C[B)V

    return-object v3

    :pswitch_5
    iget-object v0, v0, Lnfr;->d:Lnfs;

    iget-object v0, v0, Lnfs;->a:Lxpm;

    invoke-static {v0}, Lwcw;->R(Lbh;)Lcyes;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v1, Lnfg;

    invoke-direct {v1, v0, v3}, Lnfg;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_7
    new-instance v1, Lnff;

    invoke-direct {v1, v0, v3}, Lnff;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_8
    iget-object v0, v0, Lnfr;->a:Lntn;

    iget-object v1, v0, Lntn;->d:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v0, v0, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    new-instance v3, Lbfpt;

    invoke-direct {v3, v1, v0, v2}, Lbfpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v3

    :pswitch_9
    new-instance v1, Lnfd;

    invoke-direct {v1, v0}, Lnfd;-><init>(Lnfr;)V

    return-object v1

    :pswitch_a
    new-instance v1, Lnfc;

    invoke-direct {v1, v0, v3}, Lnfc;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_b
    iget-object v1, v0, Lnfr;->b:Lndy;

    iget-object v2, v0, Lnfr;->c:Lnut;

    iget-object v0, v0, Lnfr;->a:Lntn;

    new-instance v3, Lxsf;

    iget-object v4, v1, Lndy;->k:Lcuhr;

    iget-object v5, v2, Lnut;->bS:Lcuhr;

    iget-object v6, v2, Lnut;->bU:Lcuhr;

    iget-object v7, v0, Lntn;->su:Lcuhr;

    iget-object v8, v2, Lnut;->cb:Lcuhr;

    iget-object v9, v1, Lndy;->bS:Lcuhr;

    invoke-direct/range {v3 .. v9}, Lxsf;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v3

    :pswitch_c
    iget-object v0, v0, Lnfr;->a:Lntn;

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

    :pswitch_d
    iget-object v0, v0, Lnfr;->d:Lnfs;

    iget-object v0, v0, Lnfs;->b:Lntn;

    new-instance v1, Lyyz;

    new-instance v2, Lyyl;

    iget-object v3, v0, Lntn;->f:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblgq;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->dn:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbggn;

    invoke-direct {v2, v3, v0}, Lyyl;-><init>(Lblgq;Lbggn;)V

    invoke-direct {v1, v2}, Lyyz;-><init>(Lyyl;)V

    return-object v1

    :pswitch_e
    new-instance v1, Lnfb;

    invoke-direct {v1, v0, v3}, Lnfb;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_f
    new-instance v1, Lnfa;

    invoke-direct {v1, v0, v3}, Lnfa;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_10
    new-instance v1, Lnez;

    invoke-direct {v1, v0, v3}, Lnez;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_11
    new-instance v0, Lxrq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v0, Lwbm;

    invoke-direct {v0}, Lwbm;-><init>()V

    return-object v0

    :pswitch_13
    new-instance v1, Lney;

    invoke-direct {v1, v0, v3}, Lney;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_14
    new-instance v1, Lnex;

    invoke-direct {v1, v0, v3}, Lnex;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_15
    new-instance v1, Lnew;

    invoke-direct {v1, v0, v3}, Lnew;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_16
    new-instance v1, Lnev;

    invoke-direct {v1, v0, v3}, Lnev;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_17
    new-instance v1, Lneu;

    invoke-direct {v1, v0, v3}, Lneu;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_18
    new-instance v1, Lnfq;

    invoke-direct {v1, v0, v3}, Lnfq;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_19
    new-instance v1, Lnfp;

    invoke-direct {v1, v0, v3}, Lnfp;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lnfo;

    invoke-direct {v1, v0, v3}, Lnfo;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lnfn;

    invoke-direct {v1, v0, v3}, Lnfn;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lnfm;

    invoke-direct {v1, v0, v3}, Lnfm;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lnfl;

    invoke-direct {v1, v0, v3}, Lnfl;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lnfk;

    invoke-direct {v1, v0, v3}, Lnfk;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lnfj;

    invoke-direct {v1, v0, v3}, Lnfj;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lnfr;->c:Lnut;

    iget-object v1, v1, Lnut;->bH:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwuf;

    iget-object v1, v0, Lnfr;->d:Lnfs;

    iget-object v2, v1, Lnfs;->d:Lnut;

    iget-object v6, v2, Lnut;->bH:Lcuhr;

    iget-object v7, v2, Lnut;->aX:Lcuhr;

    iget-object v8, v2, Lnut;->k:Lcuhr;

    iget-object v15, v1, Lnfs;->c:Lndy;

    new-instance v4, Ladys;

    iget-object v5, v15, Lndy;->k:Lcuhr;

    iget-object v9, v1, Lnfs;->b:Lntn;

    iget-object v10, v9, Lntn;->a:Lntu;

    iget-object v10, v10, Lntu;->jh:Lcuhr;

    move-object v11, v10

    iget-object v10, v9, Lntn;->qL:Lcuhr;

    move-object v12, v11

    iget-object v11, v15, Lndy;->gW:Lcuhr;

    iget-object v9, v9, Lntn;->ab:Lcuhr;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v38, v12

    move-object v12, v9

    move-object/from16 v9, v38

    invoke-direct/range {v4 .. v14}, Ladys;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C)V

    new-instance v5, Lamhi;

    iget-object v8, v15, Lndy;->c:Lcuhr;

    iget-object v10, v2, Lnut;->k:Lcuhr;

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v7

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lamhi;-><init>(Lcxtq;Lcxtq;Lcxtq;[B[B[B[B[B)V

    iget-object v1, v1, Lnfs;->i:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxry;

    iget-object v0, v0, Lnfr;->a:Lntn;

    iget-object v1, v0, Lntn;->ju:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lajww;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->vd:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    new-instance v2, Lxqk;

    invoke-direct/range {v2 .. v8}, Lxqk;-><init>(Lwuf;Ladys;Lamhi;Lxry;Lajww;Lcufa;)V

    return-object v2

    :pswitch_21
    iget-object v0, v0, Lnfr;->b:Lndy;

    iget-object v0, v0, Lndy;->cK:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnx;

    new-instance v1, Lxrm;

    invoke-direct {v1, v0}, Lxrm;-><init>(Lajnx;)V

    return-object v1

    :pswitch_22
    new-instance v1, Lnfe;

    invoke-direct {v1, v0, v3}, Lnfe;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_23
    iget-object v1, v0, Lnfr;->b:Lndy;

    iget-object v0, v0, Lnfr;->a:Lntn;

    new-instance v2, Lxsh;

    iget-object v3, v1, Lndy;->c:Lcuhr;

    iget-object v4, v1, Lndy;->cK:Lcuhr;

    iget-object v5, v0, Lntn;->su:Lcuhr;

    iget-object v6, v0, Lntn;->oP:Lcuhr;

    iget-object v7, v0, Lntn;->mD:Lcuhr;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v8, v0, Lntu;->ep:Lcuhr;

    invoke-direct/range {v2 .. v8}, Lxsh;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_24
    iget-object v0, v0, Lnfr;->a:Lntn;

    iget-object v1, v0, Lntn;->kY:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazzq;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->ep:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    new-instance v2, Lwml;

    invoke-direct {v2, v1, v0}, Lwml;-><init>(Lazzq;Lbbub;)V

    return-object v2

    :pswitch_25
    iget-object v0, v0, Lnfr;->d:Lnfs;

    new-instance v1, Lxuc;

    iget-object v2, v0, Lnfs;->b:Lntn;

    iget-object v3, v2, Lntn;->a:Lntu;

    iget-object v4, v3, Lntu;->ep:Lcuhr;

    iget-object v5, v0, Lnfs;->c:Lndy;

    iget-object v6, v5, Lndy;->c:Lcuhr;

    iget-object v7, v0, Lnfs;->d:Lnut;

    move-object v8, v4

    iget-object v4, v0, Lnfs;->e:Lcuhr;

    iget-object v9, v7, Lnut;->N:Lcuhr;

    iget-object v12, v0, Lnfs;->f:Lcuhr;

    iget-object v14, v7, Lnut;->cb:Lcuhr;

    move-object v10, v8

    iget-object v8, v0, Lnfs;->g:Lcuhr;

    move-object v11, v9

    iget-object v9, v2, Lntn;->kY:Lcuhr;

    move-object v13, v6

    move-object v6, v12

    iget-object v12, v5, Lndy;->cK:Lcuhr;

    move-object v15, v13

    iget-object v13, v7, Lnut;->ac:Lcuhr;

    move-object/from16 v16, v10

    iget-object v10, v0, Lnfs;->h:Lcuhr;

    move-object/from16 v17, v11

    iget-object v11, v3, Lntu;->or:Lcuhr;

    move-object/from16 v18, v14

    iget-object v14, v2, Lntn;->B:Lcuhr;

    move-object/from16 v19, v3

    move-object v3, v15

    iget-object v15, v7, Lnut;->bU:Lcuhr;

    move-object/from16 p0, v1

    iget-object v1, v2, Lntn;->gR:Lcuhr;

    move-object/from16 v20, v1

    iget-object v1, v5, Lndy;->lJ:Lcuhr;

    move-object/from16 v21, v1

    iget-object v1, v2, Lntn;->lg:Lcuhr;

    move-object/from16 v22, v19

    const/16 v19, 0x0

    move-object/from16 v34, v2

    move-object/from16 v36, v5

    move-object/from16 v37, v7

    move-object/from16 v2, v16

    move-object/from16 v5, v17

    move-object/from16 v7, v18

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v35, v22

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    invoke-direct/range {v1 .. v19}, Lxuc;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    move-object/from16 v18, v7

    move-object/from16 v17, v10

    move-object v2, v15

    iget-object v3, v0, Lnfs;->n:Lcuhr;

    move-object/from16 v4, v37

    iget-object v5, v4, Lnut;->ac:Lcuhr;

    new-instance v13, Laghd;

    move-object/from16 v7, v36

    iget-object v14, v7, Lndy;->c:Lcuhr;

    move-object/from16 v8, v34

    iget-object v15, v8, Lntn;->gR:Lcuhr;

    move-object/from16 v9, v35

    iget-object v10, v9, Lntu;->or:Lcuhr;

    iget-object v11, v8, Lntn;->kY:Lcuhr;

    iget-object v1, v7, Lndy;->lJ:Lcuhr;

    move-object/from16 v22, v1

    iget-object v1, v8, Lntn;->B:Lcuhr;

    move-object/from16 v25, v1

    iget-object v1, v4, Lnut;->ae:Lcuhr;

    move-object/from16 v26, v1

    iget-object v1, v8, Lntn;->lg:Lcuhr;

    move-object/from16 v27, v1

    iget-object v1, v8, Lntn;->gU:Lcuhr;

    move-object/from16 v28, v1

    iget-object v1, v9, Lntu;->iH:Lcuhr;

    move-object/from16 v29, v1

    iget-object v1, v0, Lnfs;->j:Lcuhr;

    const/16 v30, 0x0

    move-object/from16 v16, v1

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v20, v11

    move-object/from16 v19, v12

    move-object/from16 v21, v17

    move-object/from16 v17, v18

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v30}, Laghd;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    move-object v5, v13

    move-object/from16 v15, v16

    move-object/from16 v18, v17

    move-object/from16 v1, v19

    move-object/from16 v17, v21

    iget-object v10, v0, Lnfs;->w:Lcuhr;

    iget-object v11, v4, Lnut;->ac:Lcuhr;

    new-instance v13, Lxtv;

    iget-object v14, v7, Lndy;->c:Lcuhr;

    iget-object v15, v8, Lntn;->lg:Lcuhr;

    iget-object v12, v8, Lntn;->gU:Lcuhr;

    move-object/from16 v34, v1

    iget-object v1, v8, Lntn;->sy:Lcuhr;

    move-object/from16 v21, v1

    iget-object v1, v9, Lntu;->or:Lcuhr;

    move-object/from16 v23, v1

    iget-object v1, v7, Lndy;->lJ:Lcuhr;

    move-object/from16 v24, v1

    iget-object v1, v8, Lntn;->gR:Lcuhr;

    move-object/from16 v27, v1

    iget-object v1, v4, Lnut;->ae:Lcuhr;

    move-object/from16 v28, v1

    iget-object v1, v8, Lntn;->B:Lcuhr;

    move-object/from16 v29, v1

    iget-object v1, v0, Lnfs;->q:Lcuhr;

    move-object/from16 v30, v1

    iget-object v1, v8, Lntn;->sw:Lcuhr;

    move-object/from16 v31, v1

    iget-object v1, v8, Lntn;->tm:Lcuhr;

    move-object/from16 v32, v1

    iget-object v1, v8, Lntn;->aD:Lcuhr;

    move-object/from16 v33, v1

    iget-object v1, v0, Lnfs;->u:Lcuhr;

    move-object/from16 v19, v1

    iget-object v1, v8, Lntn;->yS:Lcuhr;

    move-object/from16 v25, v10

    move-object/from16 v26, v11

    move-object/from16 v22, v17

    move-object/from16 v20, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v1

    move-object/from16 v17, v16

    move-object/from16 v16, v12

    invoke-direct/range {v13 .. v33}, Lxtv;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    move-object/from16 v29, v13

    move-object/from16 v1, v17

    move-object/from16 v28, v18

    move-object/from16 v18, v20

    move-object/from16 v17, v22

    new-instance v13, Laezq;

    iget-object v14, v7, Lndy;->c:Lcuhr;

    iget-object v15, v7, Lndy;->o:Lcuhr;

    iget-object v10, v8, Lntn;->f:Lcuhr;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v18

    move-object/from16 v18, v10

    invoke-direct/range {v13 .. v22}, Laezq;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[B)V

    move-object/from16 v30, v3

    move-object v3, v5

    move-object v5, v13

    move-object/from16 v18, v16

    new-instance v10, Lapst;

    iget-object v11, v7, Lndy;->c:Lcuhr;

    iget-object v12, v9, Lntu;->or:Lcuhr;

    iget-object v13, v0, Lnfs;->z:Lcuhr;

    iget-object v14, v0, Lnfs;->A:Lcuhr;

    iget-object v15, v8, Lntn;->B:Lcuhr;

    move-object/from16 v31, v1

    iget-object v1, v8, Lntn;->gR:Lcuhr;

    move-object/from16 v22, v1

    iget-object v1, v4, Lnut;->ac:Lcuhr;

    move-object/from16 v23, v1

    iget-object v1, v7, Lndy;->lJ:Lcuhr;

    move-object/from16 v24, v1

    iget-object v1, v8, Lntn;->lg:Lcuhr;

    move-object/from16 v25, v1

    iget-object v1, v0, Lnfs;->y:Lcuhr;

    move-object/from16 v19, v13

    iget-object v13, v0, Lnfs;->x:Lcuhr;

    const/16 v26, 0x0

    move-object/from16 v16, v1

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v14, v18

    move-object v15, v2

    move-object/from16 v18, v12

    move-object v12, v6

    invoke-direct/range {v10 .. v26}, Lapst;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[I)V

    move-object v1, v10

    move-object/from16 v18, v14

    new-instance v10, Lxuc;

    iget-object v11, v7, Lndy;->c:Lcuhr;

    iget-object v13, v8, Lntn;->su:Lcuhr;

    iget-object v15, v8, Lntn;->f:Lcuhr;

    iget-object v12, v8, Lntn;->gR:Lcuhr;

    iget-object v14, v7, Lndy;->lJ:Lcuhr;

    move-object/from16 v32, v1

    iget-object v1, v8, Lntn;->B:Lcuhr;

    move-object/from16 v23, v1

    iget-object v1, v4, Lnut;->ae:Lcuhr;

    move-object/from16 v24, v1

    iget-object v1, v4, Lnut;->ac:Lcuhr;

    move-object/from16 v25, v1

    iget-object v1, v9, Lntu;->oq:Lcuhr;

    move-object/from16 v26, v1

    iget-object v1, v0, Lnfs;->B:Lcuhr;

    move-object/from16 v16, v1

    iget-object v1, v0, Lnfs;->C:Lcuhr;

    move-object/from16 v19, v1

    iget-object v1, v0, Lnfs;->D:Lcuhr;

    move-object/from16 v27, v1

    move-object/from16 v21, v12

    move-object/from16 v22, v14

    move-object/from16 v20, v17

    move-object/from16 v17, v19

    move-object/from16 v12, v34

    move-object/from16 v19, v2

    move-object v14, v6

    invoke-direct/range {v10 .. v27}, Lxuc;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    move-object/from16 v17, v20

    iget-object v1, v4, Lnut;->ac:Lcuhr;

    new-instance v13, Ladol;

    iget-object v14, v7, Lndy;->c:Lcuhr;

    iget-object v2, v8, Lntn;->lg:Lcuhr;

    iget-object v6, v8, Lntn;->gU:Lcuhr;

    iget-object v9, v9, Lntu;->or:Lcuhr;

    iget-object v7, v7, Lndy;->lJ:Lcuhr;

    iget-object v11, v8, Lntn;->B:Lcuhr;

    iget-object v8, v8, Lntn;->gR:Lcuhr;

    iget-object v4, v4, Lnut;->ae:Lcuhr;

    move-object/from16 v16, v28

    const/16 v28, 0x0

    move-object/from16 v24, v1

    move-object/from16 v27, v4

    move-object/from16 v22, v7

    move-object/from16 v26, v8

    move-object/from16 v21, v9

    move-object/from16 v25, v11

    move-object/from16 v19, v18

    move-object/from16 v23, v30

    move-object/from16 v15, v31

    move-object/from16 v17, v2

    move-object/from16 v18, v6

    invoke-direct/range {v13 .. v28}, Ladol;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V

    move-object v8, v13

    iget-object v0, v0, Lnfs;->E:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lxue;

    new-instance v1, Lxqh;

    move-object/from16 v2, p0

    move-object v7, v10

    move-object/from16 v4, v29

    move-object/from16 v6, v32

    invoke-direct/range {v1 .. v9}, Lxqh;-><init>(Lxuc;Laghd;Lxtv;Laezq;Lapst;Lxuc;Ladol;Lxue;)V

    return-object v1

    :pswitch_26
    iget-object v1, v0, Lnfr;->b:Lndy;

    iget-object v2, v0, Lnfr;->a:Lntn;

    iget-object v3, v0, Lnfr;->c:Lnut;

    iget-object v0, v0, Lnfr;->d:Lnfs;

    new-instance v4, Lbfvw;

    iget-object v5, v1, Lndy;->c:Lcuhr;

    iget-object v6, v2, Lntn;->gR:Lcuhr;

    iget-object v7, v2, Lntn;->a:Lntu;

    iget-object v3, v3, Lnut;->ca:Lcuhr;

    iget-object v8, v0, Lnfs;->F:Lcuhr;

    iget-object v9, v0, Lnfs;->H:Lcuhr;

    iget-object v10, v0, Lnfs;->I:Lcuhr;

    iget-object v11, v7, Lntu;->fw:Lcuhr;

    iget-object v12, v7, Lntu;->eX:Lcuhr;

    iget-object v13, v1, Lndy;->lJ:Lcuhr;

    iget-object v14, v2, Lntn;->ab:Lcuhr;

    iget-object v15, v0, Lnfs;->J:Lcuhr;

    iget-object v0, v0, Lnfs;->K:Lcuhr;

    iget-object v1, v2, Lntn;->B:Lcuhr;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object v7, v3

    invoke-direct/range {v4 .. v21}, Lbfvw;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C[B[B)V

    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
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
