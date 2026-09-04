.class final Lngi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field public final a:Lntn;

.field public final b:Lndy;

.field public final c:Lnhp;

.field public final d:Lngj;

.field private final e:I


# direct methods
.method public constructor <init>(Lntn;Lndy;Lnhp;Lngj;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lngi;->a:Lntn;

    iput-object p2, p0, Lngi;->b:Lndy;

    iput-object p3, p0, Lngi;->c:Lnhp;

    iput-object p4, p0, Lngi;->d:Lngj;

    iput p5, p0, Lngi;->e:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 51

    move-object/from16 v0, p0

    iget v1, v0, Lngi;->e:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x2

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lngi;->a:Lntn;

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbhnj;

    new-instance v1, Lxgf;

    invoke-direct {v1, v0}, Lxgf;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lngi;->d:Lngj;

    iget-object v3, v1, Lngj;->c:Lndy;

    iget-object v3, v3, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v1, Lngj;->b:Lntn;

    iget-object v1, v1, Lntn;->u:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    new-instance v4, Lafdv;

    invoke-direct {v4, v3, v1, v2}, Lafdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object v1, v0, Lngi;->a:Lntn;

    iget-object v1, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lngi;->b:Lndy;

    iget-object v0, v0, Lndy;->i:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblpr;

    new-instance v2, Lamhi;

    invoke-direct {v2, v4, v1, v0}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    new-instance v0, Lngz;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2
    new-instance v0, Lngy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_3
    new-instance v0, Lngx;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_4
    new-instance v0, Lngw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_5
    new-instance v1, Lngv;

    invoke-direct {v1, v0, v3}, Lngv;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_6
    new-instance v1, Lnfc;

    invoke-direct {v1, v0, v4}, Lnfc;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_7
    iget-object v1, v0, Lngi;->b:Lndy;

    iget-object v2, v0, Lngi;->c:Lnhp;

    iget-object v0, v0, Lngi;->a:Lntn;

    new-instance v3, Lxsf;

    iget-object v4, v1, Lndy;->k:Lcuhr;

    iget-object v5, v2, Lnhp;->bS:Lcuhr;

    iget-object v6, v2, Lnhp;->bU:Lcuhr;

    iget-object v7, v0, Lntn;->su:Lcuhr;

    iget-object v8, v2, Lnhp;->cb:Lcuhr;

    iget-object v9, v1, Lndy;->bS:Lcuhr;

    invoke-direct/range {v3 .. v9}, Lxsf;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v3

    :pswitch_8
    new-instance v1, Lnez;

    invoke-direct {v1, v0, v4}, Lnez;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_9
    iget-object v0, v0, Lngi;->b:Lndy;

    iget-object v0, v0, Lndy;->cK:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnx;

    new-instance v1, Lxrm;

    invoke-direct {v1, v0}, Lxrm;-><init>(Lajnx;)V

    return-object v1

    :pswitch_a
    iget-object v0, v0, Lngi;->d:Lngj;

    iget-object v1, v0, Lngj;->c:Lndy;

    invoke-virtual {v0}, Lngj;->f()Lxuc;

    move-result-object v3

    invoke-virtual {v0}, Lngj;->h()Laghd;

    move-result-object v4

    new-instance v5, Lxtv;

    iget-object v6, v1, Lndy;->c:Lcuhr;

    iget-object v2, v0, Lngj;->b:Lntn;

    iget-object v7, v2, Lntn;->lg:Lcuhr;

    iget-object v8, v2, Lntn;->gU:Lcuhr;

    iget-object v9, v0, Lngj;->d:Lnhp;

    iget-object v12, v0, Lngj;->g:Lcuhr;

    iget-object v10, v0, Lngj;->K:Lcuhr;

    iget-object v11, v2, Lntn;->yS:Lcuhr;

    move-object v13, v12

    iget-object v12, v9, Lnhp;->cb:Lcuhr;

    move-object v14, v13

    iget-object v13, v2, Lntn;->sy:Lcuhr;

    iget-object v15, v0, Lngj;->u:Lcuhr;

    move-object/from16 p0, v3

    iget-object v3, v9, Lnhp;->ac:Lcuhr;

    move-object/from16 v18, v3

    iget-object v3, v2, Lntn;->a:Lntu;

    move-object/from16 v16, v14

    iget-object v14, v0, Lngj;->aE:Lcuhr;

    move-object/from16 v17, v15

    iget-object v15, v3, Lntu;->or:Lcuhr;

    move-object/from16 v31, v4

    iget-object v4, v1, Lndy;->lJ:Lcuhr;

    move-object/from16 v19, v4

    iget-object v4, v2, Lntn;->gR:Lcuhr;

    move-object/from16 v20, v4

    iget-object v4, v9, Lnhp;->ae:Lcuhr;

    move-object/from16 v21, v4

    iget-object v4, v2, Lntn;->B:Lcuhr;

    move-object/from16 v22, v4

    iget-object v4, v0, Lngj;->G:Lcuhr;

    move-object/from16 v23, v4

    iget-object v4, v2, Lntn;->sw:Lcuhr;

    move-object/from16 v24, v4

    iget-object v4, v2, Lntn;->tm:Lcuhr;

    move-object/from16 v25, v4

    iget-object v4, v2, Lntn;->aD:Lcuhr;

    move-object/from16 v50, v25

    move-object/from16 v25, v4

    move-object v4, v9

    move-object/from16 v9, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v50

    invoke-direct/range {v5 .. v25}, Lxtv;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    move-object/from16 v16, v12

    move-object/from16 v17, v14

    new-instance v6, Laezq;

    iget-object v14, v1, Lndy;->c:Lcuhr;

    iget-object v15, v1, Lndy;->o:Lcuhr;

    iget-object v7, v2, Lntn;->f:Lcuhr;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object v13, v6

    move-object/from16 v18, v7

    invoke-direct/range {v13 .. v22}, Laezq;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[B)V

    new-instance v7, Lapst;

    iget-object v14, v1, Lndy;->c:Lcuhr;

    iget-object v8, v3, Lntu;->or:Lcuhr;

    iget-object v11, v0, Lngj;->q:Lcuhr;

    iget-object v12, v0, Lngj;->r:Lcuhr;

    iget-object v13, v2, Lntn;->B:Lcuhr;

    iget-object v15, v2, Lntn;->gR:Lcuhr;

    move-object/from16 v32, v5

    iget-object v5, v4, Lnhp;->ac:Lcuhr;

    move-object/from16 v26, v5

    iget-object v5, v1, Lndy;->lJ:Lcuhr;

    move-object/from16 v27, v5

    iget-object v5, v2, Lntn;->lg:Lcuhr;

    move-object/from16 v28, v5

    iget-object v5, v4, Lnhp;->bU:Lcuhr;

    move-object/from16 v18, v5

    iget-object v5, v0, Lngj;->aF:Lcuhr;

    move-object/from16 v25, v15

    iget-object v15, v0, Lngj;->A:Lcuhr;

    move-object/from16 v19, v5

    iget-object v5, v0, Lngj;->x:Lcuhr;

    const/16 v29, 0x0

    move-object/from16 v21, v8

    move-object/from16 v22, v11

    move-object/from16 v23, v12

    move-object/from16 v24, v13

    move-object/from16 v20, v17

    move-object v13, v7

    move-object/from16 v17, v16

    move-object/from16 v16, v5

    invoke-direct/range {v13 .. v29}, Lapst;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[I)V

    move-object/from16 v16, v17

    move-object/from16 v17, v20

    new-instance v8, Lxuc;

    iget-object v14, v1, Lndy;->c:Lcuhr;

    move-object/from16 v17, v15

    iget-object v15, v1, Lndy;->cK:Lcuhr;

    iget-object v5, v2, Lntn;->su:Lcuhr;

    iget-object v11, v2, Lntn;->f:Lcuhr;

    iget-object v12, v2, Lntn;->gR:Lcuhr;

    iget-object v13, v1, Lndy;->lJ:Lcuhr;

    move-object/from16 v19, v5

    iget-object v5, v2, Lntn;->B:Lcuhr;

    move-object/from16 v26, v5

    iget-object v5, v4, Lnhp;->ae:Lcuhr;

    move-object/from16 v27, v5

    iget-object v5, v3, Lntu;->oq:Lcuhr;

    move-object/from16 v29, v5

    iget-object v5, v0, Lngj;->aG:Lcuhr;

    move-object/from16 v30, v5

    iget-object v5, v4, Lnhp;->ac:Lcuhr;

    move-object/from16 v28, v5

    iget-object v5, v0, Lngj;->al:Lcuhr;

    move-object/from16 v21, v5

    iget-object v5, v0, Lngj;->ak:Lcuhr;

    move-object/from16 v22, v21

    move-object/from16 v21, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v24, v12

    move-object/from16 v25, v13

    move-object/from16 v22, v18

    move-object/from16 v23, v20

    move-object/from16 v20, v5

    move-object v13, v8

    move-object/from16 v18, v11

    invoke-direct/range {v13 .. v30}, Lxuc;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    move-object/from16 v16, v21

    move-object/from16 v17, v23

    iget-object v5, v0, Lngj;->k:Lcuhr;

    iget-object v11, v4, Lnhp;->ac:Lcuhr;

    move-object v13, v10

    new-instance v10, Ladol;

    move-object/from16 v21, v11

    iget-object v11, v1, Lndy;->c:Lcuhr;

    iget-object v14, v2, Lntn;->lg:Lcuhr;

    iget-object v15, v2, Lntn;->gU:Lcuhr;

    iget-object v3, v3, Lntu;->or:Lcuhr;

    iget-object v1, v1, Lndy;->lJ:Lcuhr;

    iget-object v12, v2, Lntn;->B:Lcuhr;

    iget-object v2, v2, Lntn;->gR:Lcuhr;

    iget-object v4, v4, Lnhp;->ae:Lcuhr;

    const/16 v25, 0x0

    move-object/from16 v19, v1

    move-object/from16 v23, v2

    move-object/from16 v18, v3

    move-object/from16 v24, v4

    move-object/from16 v20, v5

    move-object/from16 v22, v12

    move-object v12, v9

    invoke-direct/range {v10 .. v25}, Ladol;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V

    move-object v9, v10

    iget-object v0, v0, Lngj;->aH:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lxue;

    new-instance v2, Lxqh;

    move-object/from16 v3, p0

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    invoke-direct/range {v2 .. v10}, Lxqh;-><init>(Lxuc;Laghd;Lxtv;Laezq;Lapst;Lxuc;Ladol;Lxue;)V

    return-object v2

    :pswitch_b
    new-instance v1, Lnfh;

    invoke-direct {v1, v0, v4}, Lnfh;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lngi;->b:Lndy;

    iget-object v0, v0, Lngi;->d:Lngj;

    new-instance v2, Lwwu;

    iget-object v1, v1, Lndy;->c:Lcuhr;

    iget-object v0, v0, Lngj;->ao:Lcuhr;

    invoke-direct {v2, v1, v0}, Lwwu;-><init>(Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_d
    new-instance v1, Lnfg;

    invoke-direct {v1, v0, v4}, Lnfg;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_e
    new-instance v1, Lngu;

    invoke-direct {v1, v0, v3}, Lngu;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_f
    iget-object v1, v0, Lngi;->b:Lndy;

    iget-object v0, v0, Lngi;->a:Lntn;

    new-instance v2, Lpbn;

    iget-object v1, v1, Lndy;->L:Lcuhr;

    iget-object v3, v0, Lntn;->ab:Lcuhr;

    iget-object v4, v0, Lntn;->u:Lcuhr;

    iget-object v0, v0, Lntn;->f:Lcuhr;

    invoke-direct {v2, v1, v3, v4, v0}, Lpbn;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_10
    iget-object v1, v0, Lngi;->b:Lndy;

    iget-object v2, v0, Lngi;->d:Lngj;

    iget-object v0, v0, Lngi;->a:Lntn;

    new-instance v3, Lwng;

    iget-object v1, v1, Lndy;->c:Lcuhr;

    iget-object v2, v2, Lngj;->aw:Lcuhr;

    iget-object v4, v0, Lntn;->f:Lcuhr;

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-direct {v3, v1, v2, v4, v0}, Lwng;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v3

    :pswitch_11
    new-instance v0, Lzze;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    iget-object v0, v0, Lngi;->a:Lntn;

    new-instance v1, Lzjx;

    iget-object v2, v0, Lntn;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lazus;

    iget-object v0, v0, Lntn;->aw:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    invoke-direct {v1, v2, v0}, Lzjx;-><init>(Lazus;Lcufa;)V

    return-object v1

    :pswitch_13
    iget-object v1, v0, Lngi;->b:Lndy;

    iget-object v2, v0, Lngi;->d:Lngj;

    iget-object v3, v0, Lngi;->a:Lntn;

    iget-object v0, v0, Lngi;->c:Lnhp;

    new-instance v4, Lzmv;

    iget-object v5, v1, Lndy;->c:Lcuhr;

    iget-object v6, v1, Lndy;->aS:Lcuhr;

    iget-object v7, v2, Lngj;->aq:Lcuhr;

    iget-object v8, v3, Lntn;->J:Lcuhr;

    iget-object v9, v3, Lntn;->gR:Lcuhr;

    iget-object v10, v0, Lnhp;->bE:Lcuhr;

    invoke-direct/range {v4 .. v10}, Lzmv;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v4

    :pswitch_14
    iget-object v1, v0, Lngi;->a:Lntn;

    iget-object v2, v0, Lngi;->d:Lngj;

    iget-object v0, v0, Lngi;->b:Lndy;

    new-instance v3, Lacrb;

    iget-object v4, v1, Lntn;->d:Lcuhr;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v5, v2, Lngj;->ar:Lcuhr;

    iget-object v6, v1, Lntu;->sf:Lcuhr;

    iget-object v7, v0, Lndy;->ya:Lcuhr;

    iget-object v8, v2, Lngj;->aq:Lcuhr;

    iget-object v9, v0, Lndy;->aS:Lcuhr;

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lacrb;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B)V

    return-object v3

    :pswitch_15
    iget-object v0, v0, Lngi;->a:Lntn;

    new-instance v1, Lbklm;

    iget-object v0, v0, Lntn;->rn:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjfo;

    invoke-direct {v1, v0}, Lbklm;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_16
    iget-object v1, v0, Lngi;->a:Lntn;

    iget-object v3, v1, Lntn;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    iget-object v3, v1, Lntn;->lg:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lyts;

    iget-object v1, v1, Lntn;->gU:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Laibb;

    iget-object v0, v0, Lngi;->d:Lngj;

    iget-object v1, v0, Lngj;->c:Lndy;

    iget-object v3, v0, Lngj;->b:Lntn;

    new-instance v8, Lzyw;

    iget-object v9, v3, Lntn;->d:Lcuhr;

    iget-object v1, v1, Lndy;->aS:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v10

    iget-object v11, v3, Lntn;->J:Lcuhr;

    iget-object v12, v3, Lntn;->f:Lcuhr;

    iget-object v1, v0, Lngj;->d:Lnhp;

    iget-object v13, v0, Lngj;->ap:Lcuhr;

    iget-object v14, v0, Lngj;->as:Lcuhr;

    iget-object v15, v1, Lnhp;->bE:Lcuhr;

    iget-object v0, v3, Lntn;->gR:Lcuhr;

    iget-object v1, v3, Lntn;->su:Lcuhr;

    iget-object v4, v3, Lntn;->yr:Lcuhr;

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v4

    invoke-direct/range {v8 .. v19}, Lzyw;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V

    new-instance v9, Lbklm;

    iget-object v0, v3, Lntn;->d:Lcuhr;

    invoke-direct {v9, v0, v2, v2, v2}, Lbklm;-><init>(Lcxtq;[C[C[C)V

    new-instance v4, Lzhr;

    invoke-direct/range {v4 .. v9}, Lzhr;-><init>(Landroid/content/Context;Lyts;Laibb;Lzyw;Lbklm;)V

    return-object v4

    :pswitch_17
    iget-object v0, v0, Lngi;->a:Lntn;

    new-instance v1, Lbdac;

    iget-object v2, v0, Lntn;->lg:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyts;

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblnv;

    invoke-direct {v1, v2, v0}, Lbdac;-><init>(Lyts;Lblnv;)V

    return-object v1

    :pswitch_18
    iget-object v0, v0, Lngi;->d:Lngj;

    iget-object v0, v0, Lngj;->a:Lwvo;

    invoke-static {v0}, Lwdt;->Z(Lbh;)Lcyes;

    move-result-object v0

    return-object v0

    :pswitch_19
    new-instance v1, Lngt;

    invoke-direct {v1, v0, v3}, Lngt;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1a
    iget-object v0, v0, Lngi;->d:Lngj;

    iget-object v0, v0, Lngj;->b:Lntn;

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

    :pswitch_1b
    iget-object v0, v0, Lngi;->a:Lntn;

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

    :pswitch_1c
    iget-object v1, v0, Lngi;->b:Lndy;

    iget-object v3, v1, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Landroid/app/Activity;

    iget-object v3, v0, Lngi;->a:Lntn;

    iget-object v4, v3, Lntn;->gR:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lblnv;

    iget-object v4, v0, Lngi;->d:Lngj;

    iget-object v7, v4, Lngj;->c:Lndy;

    iget-object v8, v7, Lndy;->c:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/app/Activity;

    iget-object v8, v4, Lngj;->b:Lntn;

    iget-object v9, v8, Lntn;->gR:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lblnv;

    new-instance v12, Lafdv;

    iget-object v9, v4, Lngj;->ak:Lcuhr;

    iget-object v13, v4, Lngj;->al:Lcuhr;

    invoke-direct {v12, v9, v13}, Lafdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v9, v8, Lntn;->ab:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v9, v8, Lntn;->J:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lazus;

    iget-object v9, v8, Lntn;->a:Lntu;

    iget-object v15, v9, Lntu;->as:Lcuhr;

    invoke-interface {v15}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lzjq;

    iget-object v2, v8, Lntn;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v2

    check-cast v16, Lblgq;

    iget-object v2, v7, Lndy;->aS:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v17

    iget-object v2, v4, Lngj;->am:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbgde;

    iget-object v2, v4, Lngj;->an:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v19, v2

    check-cast v19, Lcyes;

    iget-object v2, v8, Lntn;->B:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    new-instance v20, Lztx;

    invoke-direct/range {v20 .. v20}, Lztx;-><init>()V

    iget-object v2, v7, Lndy;->cK:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lajnx;

    iget-object v2, v8, Lntn;->wz:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lbbub;

    iget-object v2, v8, Lntn;->yr:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lbbub;

    move-object v2, v9

    new-instance v9, Lzyi;

    invoke-direct/range {v9 .. v23}, Lzyi;-><init>(Landroid/app/Activity;Lblnv;Lafdv;Ljava/util/concurrent/Executor;Lazus;Lzjq;Lblgq;Lcufa;Lbgde;Lcyes;Lztx;Lajnx;Lbbub;Lbbub;)V

    new-instance v10, Lzxs;

    iget-object v11, v7, Lndy;->c:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroid/app/Activity;

    iget-object v12, v8, Lntn;->kY:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lazzq;

    iget-object v13, v8, Lntn;->gU:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Laibb;

    new-instance v25, Lbgbk;

    iget-object v14, v7, Lndy;->c:Lcuhr;

    iget-object v15, v8, Lntn;->gR:Lcuhr;

    move-object/from16 v19, v5

    iget-object v5, v7, Lndy;->aL:Lcuhr;

    move-object/from16 v28, v5

    iget-object v5, v8, Lntn;->lp:Lcuhr;

    move-object/from16 v29, v5

    iget-object v5, v8, Lntn;->ju:Lcuhr;

    move-object/from16 v30, v5

    iget-object v5, v8, Lntn;->zc:Lcuhr;

    move-object/from16 v31, v5

    iget-object v5, v7, Lndy;->mi:Lcuhr;

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    move-object/from16 v32, v5

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    invoke-direct/range {v25 .. v36}, Lbgbk;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[C[B[B)V

    new-instance v15, Lamhi;

    iget-object v5, v8, Lntn;->d:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Application;

    iget-object v14, v8, Lntn;->gU:Lcuhr;

    invoke-interface {v14}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Laibb;

    move-object/from16 v20, v6

    iget-object v6, v8, Lntn;->gR:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblnv;

    move-object/from16 v21, v9

    const/4 v9, 0x0

    invoke-direct {v15, v5, v14, v6, v9}, Lamhi;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    new-instance v16, Lzyw;

    iget-object v5, v7, Lndy;->c:Lcuhr;

    iget-object v6, v7, Lndy;->e:Lcuhr;

    iget-object v9, v8, Lntn;->gR:Lcuhr;

    iget-object v14, v8, Lntn;->ab:Lcuhr;

    move-object/from16 v27, v5

    iget-object v5, v8, Lntn;->ju:Lcuhr;

    move-object/from16 v31, v5

    iget-object v5, v8, Lntn;->lp:Lcuhr;

    move-object/from16 v32, v5

    iget-object v5, v2, Lntu;->dv:Lcuhr;

    move-object/from16 v33, v5

    iget-object v5, v7, Lndy;->hp:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v35

    iget-object v5, v8, Lntn;->fg:Lcuhr;

    move-object/from16 v36, v5

    iget-object v5, v7, Lndy;->CV:Lcuhr;

    move-object/from16 v34, v5

    move-object/from16 v28, v6

    move-object/from16 v29, v9

    move-object/from16 v30, v14

    move-object/from16 v26, v16

    invoke-direct/range {v26 .. v36}, Lzyw;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    new-instance v17, Lbklm;

    iget-object v5, v8, Lntn;->gR:Lcuhr;

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v27, v5

    move-object/from16 v26, v17

    invoke-direct/range {v26 .. v31}, Lbklm;-><init>(Lcxtq;[I[B[B[B)V

    new-instance v18, Lzxt;

    iget-object v5, v7, Lndy;->c:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v27, v5

    check-cast v27, Landroid/app/Activity;

    iget-object v5, v8, Lntn;->gU:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v28, v5

    check-cast v28, Laibb;

    new-instance v29, Lacrb;

    iget-object v5, v7, Lndy;->c:Lcuhr;

    iget-object v6, v8, Lntn;->gR:Lcuhr;

    iget-object v9, v2, Lntu;->eW:Lcuhr;

    iget-object v14, v4, Lngj;->ao:Lcuhr;

    move-object/from16 v30, v5

    iget-object v5, v7, Lndy;->o:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v34

    iget-object v5, v8, Lntn;->yT:Lcuhr;

    const/16 v36, 0x0

    move-object/from16 v35, v5

    move-object/from16 v31, v6

    move-object/from16 v32, v9

    move-object/from16 v33, v14

    invoke-direct/range {v29 .. v36}, Lacrb;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V

    iget-object v5, v7, Lndy;->c:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/app/Activity;

    iget-object v6, v8, Lntn;->gR:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblnv;

    iget-object v9, v8, Lntn;->aD:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbheg;

    invoke-interface/range {v33 .. v33}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbdac;

    move-object/from16 v22, v10

    new-instance v10, Lzxv;

    invoke-direct {v10, v5, v6, v9, v14}, Lzxv;-><init>(Landroid/app/Activity;Lblnv;Lbheg;Lbdac;)V

    iget-object v5, v8, Lntn;->kY:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v31, v5

    check-cast v31, Lazzq;

    move-object/from16 v30, v10

    move-object/from16 v26, v18

    invoke-direct/range {v26 .. v31}, Lzxt;-><init>(Landroid/app/Activity;Laibb;Lacrb;Lzxv;Lazzq;)V

    move-object/from16 v10, v22

    move-object/from16 v14, v25

    invoke-direct/range {v10 .. v18}, Lzxs;-><init>(Landroid/app/Activity;Lazzq;Laibb;Lbgbk;Lamhi;Lzyw;Lbklm;Lzxt;)V

    iget-object v0, v0, Lngi;->c:Lnhp;

    iget-object v0, v0, Lnhp;->bW:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lafdv;

    iget-object v0, v4, Lngj;->at:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lzhr;

    iget-object v0, v3, Lntn;->J:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lazus;

    new-instance v23, Lamhi;

    iget-object v0, v7, Lndy;->k:Lcuhr;

    iget-object v4, v7, Lndy;->ye:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v25

    iget-object v4, v7, Lndy;->o:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v26

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v0

    invoke-direct/range {v23 .. v30}, Lamhi;-><init>(Lcxtq;Lcxtq;Lcxtq;[B[B[B[C)V

    new-instance v0, Lafdv;

    iget-object v4, v7, Lndy;->ye:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v4

    iget-object v5, v8, Lntn;->mT:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v5

    invoke-direct {v0, v4, v5}, Lafdv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v26, Lafdv;

    iget-object v13, v7, Lndy;->k:Lcuhr;

    iget-object v14, v7, Lndy;->jQ:Lcuhr;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    move-object/from16 v12, v26

    invoke-direct/range {v12 .. v17}, Lafdv;-><init>(Lcxtq;Lcxtq;[B[C[B)V

    iget-object v4, v8, Lntn;->mD:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Laqic;

    iget-object v4, v2, Lntu;->ft:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Lbbub;

    iget-object v4, v8, Lntn;->aw:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v29, v4

    check-cast v29, Lalpy;

    iget-object v4, v7, Lndy;->k:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Loaw;

    iget-object v2, v2, Lntu;->oS:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v31

    new-instance v12, Ladys;

    move-object/from16 v25, v0

    move-object/from16 v24, v23

    move-object/from16 v23, v12

    invoke-direct/range {v23 .. v31}, Ladys;-><init>(Lamhi;Lafdv;Lafdv;Laqic;Lbbub;Lalpy;Loaw;Lcufa;)V

    iget-object v0, v1, Lndy;->fx:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lobc;

    iget-object v0, v1, Lndy;->bQ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lofk;

    iget-object v0, v1, Lndy;->cK:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lajnx;

    iget-object v0, v3, Lntn;->su:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lbbub;

    new-instance v4, Lzxh;

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    invoke-direct/range {v4 .. v16}, Lzxh;-><init>(Landroid/app/Activity;Lblnv;Lzyi;Lzxs;Lafdv;Lzhr;Lazus;Ladys;Lobc;Lofk;Lajnx;Lbbub;)V

    return-object v4

    :pswitch_1d
    iget-object v1, v0, Lngi;->b:Lndy;

    iget-object v2, v0, Lngi;->a:Lntn;

    iget-object v3, v0, Lngi;->d:Lngj;

    new-instance v4, Lzyq;

    iget-object v5, v1, Lndy;->k:Lcuhr;

    iget-object v6, v1, Lndy;->e:Lcuhr;

    iget-object v7, v2, Lntn;->J:Lcuhr;

    iget-object v8, v2, Lntn;->gR:Lcuhr;

    iget-object v10, v2, Lntn;->ab:Lcuhr;

    iget-object v9, v2, Lntn;->a:Lntu;

    iget-object v11, v9, Lntu;->sp:Lcuhr;

    iget-object v13, v2, Lntn;->B:Lcuhr;

    iget-object v12, v1, Lndy;->o:Lcuhr;

    invoke-static {v12}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v14

    iget-object v0, v0, Lngi;->c:Lnhp;

    iget-object v12, v0, Lnhp;->S:Lcuhr;

    iget-object v15, v3, Lngj;->N:Lcuhr;

    move-object/from16 v16, v4

    iget-object v4, v0, Lnhp;->bX:Lcuhr;

    move-object/from16 v17, v4

    iget-object v4, v3, Lngj;->av:Lcuhr;

    invoke-static {v12}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v18

    iget-object v12, v2, Lntn;->C:Lcuhr;

    move-object/from16 v19, v4

    iget-object v4, v3, Lngj;->ax:Lcuhr;

    move-object/from16 v20, v4

    iget-object v4, v3, Lngj;->ay:Lcuhr;

    iget-object v0, v0, Lnhp;->bY:Lcuhr;

    move-object/from16 v22, v0

    iget-object v0, v3, Lngj;->af:Lcuhr;

    move-object/from16 v23, v0

    iget-object v0, v2, Lntn;->wz:Lcuhr;

    iget-object v2, v2, Lntn;->su:Lcuhr;

    move-object/from16 v24, v0

    iget-object v0, v3, Lngj;->az:Lcuhr;

    move-object/from16 v26, v0

    iget-object v0, v3, Lngj;->an:Lcuhr;

    iget-object v1, v1, Lndy;->cK:Lcuhr;

    iget-object v9, v9, Lntu;->vf:Lcuhr;

    iget-object v3, v3, Lngj;->au:Lcuhr;

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v25, v2

    move-object/from16 v21, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v12

    move-object v12, v9

    move-object v9, v3

    invoke-direct/range {v4 .. v28}, Lzyq;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    move-object/from16 v16, v4

    return-object v16

    :pswitch_1e
    new-instance v1, Lngs;

    invoke-direct {v1, v0, v3}, Lngs;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lngr;

    invoke-direct {v1, v0, v3}, Lngr;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_20
    new-instance v1, Lngq;

    invoke-direct {v1, v0, v3}, Lngq;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_21
    iget-object v1, v0, Lngi;->b:Lndy;

    iget-object v0, v0, Lngi;->a:Lntn;

    new-instance v2, Laaly;

    iget-object v1, v1, Lndy;->c:Lcuhr;

    iget-object v0, v0, Lntn;->gR:Lcuhr;

    invoke-direct {v2, v1, v0}, Laaly;-><init>(Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_22
    iget-object v1, v0, Lngi;->a:Lntn;

    iget-object v2, v0, Lngi;->b:Lndy;

    iget-object v0, v0, Lngi;->c:Lnhp;

    iget-object v3, v1, Lntn;->a:Lntu;

    iget-object v4, v2, Lndy;->CQ:Lcuhr;

    new-instance v5, Lagyt;

    iget-object v6, v1, Lntn;->gR:Lcuhr;

    iget-object v7, v2, Lndy;->k:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v10

    iget-object v4, v3, Lntu;->rV:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v11

    iget-object v3, v3, Lntu;->uX:Lcuhr;

    iget-object v12, v1, Lntn;->sw:Lcuhr;

    invoke-static {v3}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v13

    iget-object v15, v1, Lntn;->lg:Lcuhr;

    iget-object v1, v0, Lnhp;->W:Lcuhr;

    iget-object v14, v0, Lnhp;->aw:Lcuhr;

    iget-object v8, v0, Lnhp;->aF:Lcuhr;

    iget-object v9, v2, Lndy;->Cx:Lcuhr;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v16, v1

    invoke-direct/range {v5 .. v18}, Lagyt;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C)V

    return-object v5

    :pswitch_23
    new-instance v1, Lngp;

    invoke-direct {v1, v0, v3}, Lngp;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_24
    iget-object v0, v0, Lngi;->c:Lnhp;

    new-instance v1, Lbklm;

    iget-object v0, v0, Lnhp;->W:Lcuhr;

    invoke-direct {v1, v0}, Lbklm;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_25
    new-instance v1, Lngo;

    invoke-direct {v1, v0, v3}, Lngo;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_26
    new-instance v1, Lngn;

    invoke-direct {v1, v0, v3}, Lngn;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_27
    iget-object v1, v0, Lngi;->a:Lntn;

    iget-object v2, v0, Lngi;->b:Lndy;

    iget-object v0, v0, Lngi;->d:Lngj;

    new-instance v3, Lacrb;

    iget-object v4, v1, Lntn;->gR:Lcuhr;

    iget-object v5, v1, Lntn;->sy:Lcuhr;

    iget-object v6, v1, Lntn;->sw:Lcuhr;

    iget-object v7, v2, Lndy;->cK:Lcuhr;

    iget-object v8, v0, Lngj;->Z:Lcuhr;

    iget-object v9, v0, Lngj;->aa:Lcuhr;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lacrb;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    return-object v3

    :pswitch_28
    iget-object v1, v0, Lngi;->b:Lndy;

    iget-object v0, v0, Lngi;->a:Lntn;

    new-instance v2, Laezq;

    iget-object v3, v1, Lndy;->k:Lcuhr;

    iget-object v4, v0, Lntn;->kY:Lcuhr;

    iget-object v5, v0, Lntn;->lg:Lcuhr;

    iget-object v1, v1, Lndy;->o:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v6

    iget-object v7, v0, Lntn;->J:Lcuhr;

    const/4 v8, 0x0

    invoke-direct/range {v2 .. v8}, Laezq;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[I)V

    return-object v2

    :pswitch_29
    iget-object v1, v0, Lngi;->b:Lndy;

    iget-object v2, v0, Lngi;->a:Lntn;

    iget-object v0, v0, Lngi;->c:Lnhp;

    new-instance v3, Lafoy;

    iget-object v4, v1, Lndy;->k:Lcuhr;

    iget-object v5, v2, Lntn;->so:Lcuhr;

    iget-object v6, v1, Lndy;->CU:Lcuhr;

    iget-object v7, v0, Lnhp;->W:Lcuhr;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lafoy;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B[B)V

    return-object v3

    :pswitch_2a
    iget-object v1, v0, Lngi;->a:Lntn;

    iget-object v0, v0, Lngi;->b:Lndy;

    new-instance v2, Lafdv;

    iget-object v3, v1, Lntn;->so:Lcuhr;

    iget-object v4, v0, Lndy;->k:Lcuhr;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v2 .. v9}, Lafdv;-><init>(Lcxtq;Lcxtq;[B[B[B[B[B)V

    return-object v2

    :pswitch_2b
    iget-object v1, v0, Lngi;->b:Lndy;

    iget-object v0, v0, Lngi;->a:Lntn;

    new-instance v2, Lafdv;

    iget-object v1, v1, Lndy;->c:Lcuhr;

    iget-object v0, v0, Lntn;->im:Lcuhr;

    const/4 v9, 0x0

    invoke-direct {v2, v1, v0, v9, v9}, Lafdv;-><init>(Lcxtq;Lcxtq;[C[B)V

    return-object v2

    :pswitch_2c
    move-object v9, v2

    iget-object v0, v0, Lngi;->a:Lntn;

    iget-object v1, v0, Lntn;->d:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v0, v0, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    new-instance v2, Lbfpt;

    invoke-direct {v2, v1, v0, v9}, Lbfpt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    return-object v2

    :pswitch_2d
    new-instance v1, Lngh;

    invoke-direct {v1, v0}, Lngh;-><init>(Lngi;)V

    return-object v1

    :pswitch_2e
    iget-object v0, v0, Lngi;->a:Lntn;

    new-instance v1, Lbran;

    iget-object v2, v0, Lntn;->gR:Lcuhr;

    iget-object v3, v0, Lntn;->J:Lcuhr;

    iget-object v0, v0, Lntn;->wz:Lcuhr;

    invoke-direct {v1, v2, v3, v0}, Lbran;-><init>(Lcxtq;Lcxtq;Lcxtq;)V

    return-object v1

    :pswitch_2f
    iget-object v1, v0, Lngi;->d:Lngj;

    iget-object v2, v0, Lngi;->a:Lntn;

    iget-object v3, v0, Lngi;->b:Lndy;

    new-instance v4, Laaml;

    iget-object v6, v2, Lntn;->gR:Lcuhr;

    iget-object v7, v2, Lntn;->kY:Lcuhr;

    iget-object v5, v3, Lndy;->ee:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v8

    iget-object v0, v0, Lngi;->c:Lnhp;

    iget-object v2, v2, Lntn;->a:Lntu;

    iget-object v9, v3, Lndy;->cK:Lcuhr;

    iget-object v10, v2, Lntu;->cO:Lcuhr;

    iget-object v11, v2, Lntu;->dr:Lcuhr;

    iget-object v12, v0, Lnhp;->N:Lcuhr;

    iget-object v13, v1, Lngj;->T:Lcuhr;

    iget-object v5, v1, Lngj;->R:Lcuhr;

    invoke-direct/range {v4 .. v13}, Laaml;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v4

    :pswitch_30
    iget-object v1, v0, Lngi;->a:Lntn;

    iget-object v2, v0, Lngi;->c:Lnhp;

    iget-object v3, v0, Lngi;->d:Lngj;

    iget-object v0, v0, Lngi;->b:Lndy;

    new-instance v4, Laamd;

    iget-object v5, v1, Lntn;->J:Lcuhr;

    iget-object v7, v1, Lntn;->oQ:Lcuhr;

    iget-object v8, v1, Lntn;->sy:Lcuhr;

    iget-object v9, v1, Lntn;->sw:Lcuhr;

    iget-object v11, v1, Lntn;->f:Lcuhr;

    iget-object v12, v1, Lntn;->kY:Lcuhr;

    iget-object v13, v1, Lntn;->lg:Lcuhr;

    iget-object v6, v0, Lndy;->dO:Lcuhr;

    iget-object v10, v1, Lntn;->ab:Lcuhr;

    iget-object v14, v0, Lndy;->s:Lcuhr;

    iget-object v15, v0, Lndy;->k:Lcuhr;

    move-object/from16 p0, v4

    iget-object v4, v0, Lndy;->aS:Lcuhr;

    invoke-static {v4}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v25

    iget-object v4, v3, Lngj;->ac:Lcuhr;

    move-object/from16 v26, v4

    iget-object v4, v3, Lngj;->ad:Lcuhr;

    move-object/from16 v27, v4

    iget-object v4, v1, Lntn;->tm:Lcuhr;

    move-object/from16 v28, v4

    iget-object v4, v1, Lntn;->aD:Lcuhr;

    move-object/from16 v29, v4

    iget-object v4, v1, Lntn;->a:Lntu;

    move-object/from16 v16, v5

    iget-object v5, v3, Lngj;->ae:Lcuhr;

    move-object/from16 v30, v5

    iget-object v5, v4, Lntu;->jI:Lcuhr;

    move-object/from16 v31, v5

    iget-object v5, v3, Lngj;->af:Lcuhr;

    move-object/from16 v32, v5

    iget-object v5, v4, Lntu;->cP:Lcuhr;

    move-object/from16 v33, v5

    iget-object v5, v1, Lntn;->wz:Lcuhr;

    move-object/from16 v34, v5

    iget-object v5, v1, Lntn;->lp:Lcuhr;

    move-object/from16 v35, v5

    iget-object v5, v1, Lntn;->ly:Lcuhr;

    move-object/from16 v36, v5

    iget-object v5, v0, Lndy;->lJ:Lcuhr;

    iget-object v0, v0, Lndy;->bR:Lcuhr;

    move-object/from16 v17, v0

    iget-object v0, v1, Lntn;->yz:Lcuhr;

    move-object/from16 v38, v0

    iget-object v0, v3, Lngj;->ag:Lcuhr;

    move-object/from16 v39, v0

    iget-object v0, v3, Lngj;->ah:Lcuhr;

    invoke-static/range {v17 .. v17}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v41

    move-object/from16 v22, v10

    iget-object v10, v2, Lnhp;->z:Lcuhr;

    move-object/from16 v40, v0

    iget-object v0, v1, Lntn;->yY:Lcuhr;

    iget-object v2, v2, Lnhp;->N:Lcuhr;

    move-object/from16 v42, v0

    iget-object v0, v1, Lntn;->yZ:Lcuhr;

    move-object/from16 v44, v0

    iget-object v0, v3, Lngj;->ai:Lcuhr;

    iget-object v4, v4, Lntu;->oI:Lcuhr;

    move-object/from16 v45, v0

    iget-object v0, v3, Lngj;->W:Lcuhr;

    move-object/from16 v17, v0

    iget-object v0, v3, Lngj;->X:Lcuhr;

    move-object/from16 v18, v0

    iget-object v0, v3, Lngj;->Y:Lcuhr;

    move-object/from16 v19, v0

    iget-object v0, v3, Lngj;->T:Lcuhr;

    move-object/from16 v20, v0

    iget-object v0, v3, Lngj;->ab:Lcuhr;

    move-object/from16 v23, v14

    iget-object v14, v3, Lngj;->U:Lcuhr;

    iget-object v3, v3, Lngj;->V:Lcuhr;

    iget-object v1, v1, Lntn;->yS:Lcuhr;

    move-object/from16 v21, v0

    move-object/from16 v43, v2

    move-object/from16 v46, v4

    move-object/from16 v37, v5

    move-object/from16 v24, v15

    move-object/from16 v5, v16

    move-object/from16 v4, p0

    move-object v15, v3

    move-object/from16 v16, v6

    move-object v6, v1

    invoke-direct/range {v4 .. v46}, Laamd;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v4

    :pswitch_31
    iget-object v1, v0, Lngi;->b:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v1, Lndy;->aS:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v2, v1, Lndy;->cl:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v6

    iget-object v1, v1, Lndy;->o:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v7

    iget-object v1, v0, Lngi;->c:Lnhp;

    iget-object v0, v0, Lngi;->a:Lntn;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v1, v1, Lnhp;->N:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object v0, v0, Lntu;->sm:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v9

    new-instance v3, Lwuy;

    invoke-direct/range {v3 .. v9}, Lwuy;-><init>(Landroid/app/Activity;Lcufa;Lcufa;Lcufa;Lcufa;Lcufa;)V

    return-object v3

    :pswitch_32
    iget-object v0, v0, Lngi;->d:Lngj;

    new-instance v1, Ladol;

    iget-object v2, v0, Lngj;->b:Lntn;

    iget-object v3, v2, Lntn;->a:Lntu;

    iget-object v4, v3, Lntu;->ep:Lcuhr;

    move-object v5, v3

    iget-object v3, v2, Lntn;->gR:Lcuhr;

    move-object v6, v4

    iget-object v4, v2, Lntn;->gU:Lcuhr;

    iget-object v7, v0, Lngj;->d:Lnhp;

    move-object v8, v5

    iget-object v5, v7, Lnhp;->k:Lcuhr;

    iget-object v9, v0, Lngj;->c:Lndy;

    move-object v10, v6

    iget-object v6, v9, Lndy;->bS:Lcuhr;

    iget-object v15, v0, Lngj;->Q:Lcuhr;

    move-object v11, v8

    iget-object v8, v0, Lngj;->aj:Lcuhr;

    iget-object v12, v0, Lngj;->O:Lcuhr;

    move-object v13, v10

    iget-object v10, v0, Lngj;->D:Lcuhr;

    move-object v14, v11

    iget-object v11, v7, Lnhp;->N:Lcuhr;

    move-object/from16 v16, v12

    iget-object v12, v9, Lndy;->lJ:Lcuhr;

    move-object/from16 v17, v13

    iget-object v13, v7, Lnhp;->bg:Lcuhr;

    move-object/from16 v18, v14

    iget-object v14, v7, Lnhp;->bq:Lcuhr;

    move-object/from16 v19, v7

    move-object v7, v15

    iget-object v15, v2, Lntn;->ab:Lcuhr;

    move-object/from16 v20, v9

    move-object/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v21, v2

    move-object/from16 v2, v17

    const/16 v17, 0x0

    move-object/from16 v22, v0

    move-object/from16 v47, v18

    move-object/from16 v48, v19

    move-object/from16 v0, v20

    invoke-direct/range {v1 .. v17}, Ladol;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B)V

    new-instance v11, Lxgx;

    iget-object v12, v0, Lndy;->c:Lcuhr;

    move-object/from16 v2, v21

    iget-object v13, v2, Lntn;->gR:Lcuhr;

    iget-object v14, v0, Lndy;->bS:Lcuhr;

    move-object/from16 v3, v22

    iget-object v4, v3, Lngj;->aA:Lcuhr;

    move-object/from16 v5, v47

    iget-object v5, v5, Lntu;->sm:Lcuhr;

    iget-object v6, v0, Lndy;->lJ:Lcuhr;

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object v15, v7

    invoke-direct/range {v11 .. v18}, Lxgx;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    new-instance v12, Lxgx;

    iget-object v13, v3, Lngj;->M:Lcuhr;

    iget-object v14, v3, Lngj;->aB:Lcuhr;

    iget-object v15, v2, Lntn;->gR:Lcuhr;

    iget-object v0, v0, Lndy;->n:Lcuhr;

    iget-object v3, v3, Lngj;->z:Lcuhr;

    move-object/from16 v4, v48

    iget-object v4, v4, Lnhp;->bZ:Lcuhr;

    iget-object v2, v2, Lntn;->ab:Lcuhr;

    const/16 v20, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v2

    move-object/from16 v17, v3

    move-object/from16 v18, v4

    invoke-direct/range {v12 .. v20}, Lxgx;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    new-instance v0, Lwvz;

    invoke-direct {v0, v1, v11, v12}, Lwvz;-><init>(Ladol;Lxgx;Lxgx;)V

    return-object v0

    :pswitch_33
    iget-object v1, v0, Lngi;->b:Lndy;

    iget-object v2, v0, Lngi;->c:Lnhp;

    iget-object v0, v0, Lngi;->a:Lntn;

    new-instance v3, Lwzt;

    iget-object v4, v1, Lndy;->c:Lcuhr;

    iget-object v5, v2, Lnhp;->W:Lcuhr;

    iget-object v6, v0, Lntn;->so:Lcuhr;

    iget-object v7, v0, Lntn;->qL:Lcuhr;

    iget-object v8, v0, Lntn;->yz:Lcuhr;

    invoke-direct/range {v3 .. v8}, Lwzt;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v3

    :pswitch_34
    new-instance v0, Lzja;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_35
    new-instance v0, Lwcw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_36
    iget-object v1, v0, Lngi;->b:Lndy;

    iget-object v1, v1, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroid/app/Activity;

    iget-object v1, v0, Lngi;->c:Lnhp;

    iget-object v1, v1, Lnhp;->H:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwuk;

    iget-object v0, v0, Lngi;->a:Lntn;

    iget-object v1, v0, Lntn;->a:Lntu;

    iget-object v2, v1, Lntu;->fw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbbub;

    iget-object v0, v0, Lntn;->sK:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lbbub;

    iget-object v7, v1, Lntu;->sm:Lcuhr;

    new-instance v2, Luzl;

    invoke-direct/range {v2 .. v7}, Luzl;-><init>(Landroid/app/Activity;Lwuk;Lbbub;Lbbub;Lcxtq;)V

    return-object v2

    :pswitch_37
    new-instance v1, Lnex;

    invoke-direct {v1, v0, v4}, Lnex;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_38
    new-instance v1, Lnew;

    invoke-direct {v1, v0, v4}, Lnew;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_39
    new-instance v1, Lnev;

    invoke-direct {v1, v0, v4}, Lnev;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_3a
    new-instance v1, Lneu;

    invoke-direct {v1, v0, v4}, Lneu;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_3b
    new-instance v1, Lnfq;

    invoke-direct {v1, v0, v4}, Lnfq;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_3c
    new-instance v1, Lnfp;

    invoke-direct {v1, v0, v4}, Lnfp;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_3d
    new-instance v1, Lnfo;

    invoke-direct {v1, v0, v4}, Lnfo;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_3e
    new-instance v1, Lngl;

    invoke-direct {v1, v0, v3}, Lngl;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_3f
    iget-object v1, v0, Lngi;->b:Lndy;

    iget-object v2, v0, Lngi;->c:Lnhp;

    iget-object v0, v0, Lngi;->a:Lntn;

    new-instance v3, Lxbe;

    iget-object v1, v1, Lndy;->c:Lcuhr;

    iget-object v2, v2, Lnhp;->N:Lcuhr;

    iget-object v0, v0, Lntn;->B:Lcuhr;

    invoke-direct {v3, v1, v2, v0}, Lxbe;-><init>(Lcxtq;Lcxtq;Lcxtq;)V

    return-object v3

    :pswitch_40
    iget-object v0, v0, Lngi;->a:Lntn;

    new-instance v1, Lyoj;

    iget-object v2, v0, Lntn;->gR:Lcuhr;

    iget-object v3, v0, Lntn;->aD:Lcuhr;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lyoj;-><init>(Lcxtq;Lcxtq;[B[B[B)V

    return-object v1

    :pswitch_41
    iget-object v1, v0, Lngi;->b:Lndy;

    iget-object v0, v0, Lngi;->a:Lntn;

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

    :pswitch_42
    new-instance v1, Lnfe;

    invoke-direct {v1, v0, v4}, Lnfe;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_43
    iget-object v0, v0, Lngi;->b:Lndy;

    new-instance v1, Laar;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    const/4 v9, 0x0

    invoke-direct {v1, v0, v9, v9, v9}, Laar;-><init>(Lcxtq;[C[B[B)V

    return-object v1

    :pswitch_44
    new-instance v0, Lxrq;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_45
    iget-object v0, v0, Lngi;->a:Lntn;

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

    :pswitch_46
    iget-object v1, v0, Lngi;->a:Lntn;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->oq:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lyhy;

    iget-object v0, v0, Lngi;->d:Lngj;

    iget-object v1, v0, Lngj;->d:Lnhp;

    iget-object v8, v0, Lngj;->y:Lcuhr;

    iget-object v11, v1, Lnhp;->ac:Lcuhr;

    invoke-virtual {v0}, Lngj;->g()Lavby;

    move-result-object v2

    new-instance v4, Lovm;

    iget-object v5, v0, Lngj;->c:Lndy;

    iget-object v6, v5, Lndy;->k:Lcuhr;

    iget-object v7, v0, Lngj;->b:Lntn;

    move-object v9, v6

    iget-object v6, v7, Lntn;->gR:Lcuhr;

    iget-object v10, v7, Lntn;->lg:Lcuhr;

    move-object v12, v10

    move-object v10, v8

    iget-object v8, v7, Lntn;->gU:Lcuhr;

    move-object v13, v9

    iget-object v9, v7, Lntn;->kY:Lcuhr;

    iget-object v14, v7, Lntn;->a:Lntu;

    move-object v15, v12

    iget-object v12, v14, Lntu;->fw:Lcuhr;

    move-object/from16 v16, v13

    iget-object v13, v5, Lndy;->cK:Lcuhr;

    move-object/from16 p0, v2

    iget-object v2, v0, Lngj;->B:Lcuhr;

    move-object/from16 v17, v15

    iget-object v15, v0, Lngj;->C:Lcuhr;

    move-object/from16 v22, v2

    iget-object v2, v1, Lnhp;->bR:Lcuhr;

    move-object/from16 v18, v2

    iget-object v2, v1, Lnhp;->V:Lcuhr;

    move-object/from16 v23, v2

    iget-object v2, v1, Lnhp;->bg:Lcuhr;

    move-object/from16 v24, v2

    iget-object v2, v7, Lntn;->ab:Lcuhr;

    move-object/from16 v19, v2

    iget-object v2, v7, Lntn;->oP:Lcuhr;

    move-object/from16 v20, v2

    iget-object v2, v5, Lndy;->fd:Lcuhr;

    move-object/from16 v21, v2

    iget-object v2, v1, Lnhp;->S:Lcuhr;

    move-object/from16 v30, v2

    iget-object v2, v1, Lnhp;->bq:Lcuhr;

    move-object/from16 v31, v2

    iget-object v2, v14, Lntu;->iH:Lcuhr;

    move-object/from16 v25, v2

    iget-object v2, v7, Lntn;->sy:Lcuhr;

    move-object/from16 v36, v25

    move-object/from16 v25, v2

    move-object v2, v5

    move-object/from16 v5, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v24

    move-object/from16 v24, v36

    move-object/from16 v36, v3

    move-object v3, v7

    move-object/from16 v49, v14

    move-object/from16 v7, v17

    move-object/from16 v14, v22

    move-object/from16 v17, v23

    move-object/from16 v22, v30

    move-object/from16 v23, v31

    invoke-direct/range {v4 .. v25}, Lovm;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    move-object/from16 v37, v4

    move-object/from16 v38, v13

    move-object/from16 v32, v14

    move-object/from16 v24, v18

    move-object/from16 v31, v22

    move-object/from16 v19, v23

    move-object/from16 v23, v17

    new-instance v4, Lzoo;

    iget-object v5, v2, Lndy;->k:Lcuhr;

    iget-object v6, v3, Lntn;->gR:Lcuhr;

    iget-object v7, v1, Lnhp;->aq:Lcuhr;

    move-object/from16 v17, v7

    iget-object v7, v3, Lntn;->yS:Lcuhr;

    iget-object v8, v3, Lntn;->lg:Lcuhr;

    iget-object v9, v3, Lntn;->gU:Lcuhr;

    iget-object v11, v3, Lntn;->sy:Lcuhr;

    iget-object v12, v1, Lnhp;->ar:Lcuhr;

    iget-object v13, v1, Lnhp;->as:Lcuhr;

    move-object/from16 v18, v11

    iget-object v11, v0, Lngj;->D:Lcuhr;

    move-object/from16 v20, v19

    move-object/from16 v19, v12

    iget-object v12, v1, Lnhp;->ac:Lcuhr;

    iget-object v14, v3, Lntn;->tm:Lcuhr;

    iget-object v15, v3, Lntn;->sw:Lcuhr;

    move-object/from16 v21, v4

    iget-object v4, v3, Lntn;->f:Lcuhr;

    move-object/from16 v22, v4

    iget-object v4, v3, Lntn;->ab:Lcuhr;

    move-object/from16 v25, v4

    iget-object v4, v3, Lntn;->oP:Lcuhr;

    move-object/from16 v39, v1

    move-object/from16 v26, v4

    move-object/from16 v1, v49

    iget-object v4, v1, Lntu;->fw:Lcuhr;

    move-object/from16 v27, v4

    iget-object v4, v2, Lndy;->fd:Lcuhr;

    move-object/from16 v28, v4

    iget-object v4, v3, Lntn;->kY:Lcuhr;

    move-object/from16 v29, v4

    move-object/from16 v4, v21

    move-object/from16 v21, v14

    iget-object v14, v0, Lngj;->K:Lcuhr;

    move-object/from16 v30, v31

    move-object/from16 v31, v20

    move-object/from16 v20, v13

    move-object/from16 v13, v16

    move-object/from16 v16, v23

    move-object/from16 v23, v24

    move-object/from16 v24, v22

    move-object/from16 v22, v15

    iget-object v15, v0, Lngj;->L:Lcuhr;

    invoke-direct/range {v4 .. v31}, Lzoo;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    move-object/from16 v19, v39

    move-object/from16 v39, v4

    move-object/from16 v4, v19

    move-object/from16 v24, v23

    move-object/from16 v19, v31

    move-object/from16 v23, v16

    move-object/from16 v31, v30

    move-object/from16 v16, v13

    move-object v13, v14

    iget-object v5, v4, Lnhp;->ac:Lcuhr;

    new-instance v7, Lxtv;

    move-object v8, v10

    move-object v10, v11

    move-object v11, v5

    iget-object v5, v2, Lndy;->k:Lcuhr;

    iget-object v6, v3, Lntn;->gR:Lcuhr;

    move-object v9, v4

    move-object v4, v7

    iget-object v7, v3, Lntn;->lg:Lcuhr;

    move-object v12, v9

    move-object v9, v8

    iget-object v8, v3, Lntn;->gU:Lcuhr;

    iget-object v14, v3, Lntn;->f:Lcuhr;

    iget-object v15, v3, Lntn;->ab:Lcuhr;

    move-object/from16 v17, v4

    iget-object v4, v3, Lntn;->oP:Lcuhr;

    move-object/from16 v18, v4

    iget-object v4, v1, Lntu;->fw:Lcuhr;

    move-object/from16 v20, v4

    iget-object v4, v2, Lndy;->fd:Lcuhr;

    move-object/from16 v21, v4

    iget-object v4, v3, Lntn;->kY:Lcuhr;

    move-object/from16 v22, v4

    iget-object v4, v3, Lntn;->sy:Lcuhr;

    const/16 v25, 0x0

    move-object/from16 v49, v24

    move-object/from16 v24, v4

    move-object/from16 v4, v17

    move-object/from16 v17, v15

    move-object/from16 v15, v49

    move-object/from16 v49, v1

    move-object v1, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v23

    move-object/from16 v23, v19

    move-object/from16 v19, v20

    move-object/from16 v20, v21

    move-object/from16 v21, v22

    move-object/from16 v22, v31

    invoke-direct/range {v4 .. v25}, Lxtv;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    move-object/from16 v41, v4

    move-object v10, v9

    move-object/from16 v40, v12

    move-object/from16 v24, v15

    move-object/from16 v19, v23

    move-object/from16 v23, v14

    new-instance v17, Lapst;

    iget-object v4, v2, Lndy;->k:Lcuhr;

    iget-object v5, v3, Lntn;->gR:Lcuhr;

    iget-object v6, v0, Lngj;->M:Lcuhr;

    iget-object v7, v1, Lnhp;->ac:Lcuhr;

    iget-object v8, v3, Lntn;->sy:Lcuhr;

    iget-object v9, v3, Lntn;->ab:Lcuhr;

    iget-object v11, v3, Lntn;->oP:Lcuhr;

    move-object/from16 v12, v49

    iget-object v13, v12, Lntu;->fw:Lcuhr;

    iget-object v14, v2, Lndy;->fd:Lcuhr;

    iget-object v15, v3, Lntn;->kY:Lcuhr;

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v33, 0x0

    move-object/from16 v18, v4

    move-object/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v25, v8

    move-object/from16 v26, v9

    move-object/from16 v27, v11

    move-object/from16 v28, v13

    move-object/from16 v29, v14

    move-object/from16 v30, v15

    move-object/from16 v22, v32

    move-object/from16 v32, v19

    move-object/from16 v19, v5

    invoke-direct/range {v17 .. v35}, Lapst;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B)V

    move-object/from16 v42, v17

    move-object/from16 v19, v32

    iget-object v9, v0, Lngj;->N:Lcuhr;

    new-instance v4, Laghd;

    iget-object v5, v2, Lndy;->k:Lcuhr;

    iget-object v6, v3, Lntn;->gR:Lcuhr;

    iget-object v7, v0, Lngj;->x:Lcuhr;

    move-object v8, v10

    iget-object v10, v1, Lnhp;->ac:Lcuhr;

    iget-object v13, v3, Lntn;->sy:Lcuhr;

    iget-object v14, v3, Lntn;->ab:Lcuhr;

    iget-object v15, v3, Lntn;->oP:Lcuhr;

    iget-object v11, v12, Lntu;->fw:Lcuhr;

    move-object/from16 v16, v4

    iget-object v4, v2, Lndy;->fd:Lcuhr;

    move-object/from16 v17, v4

    iget-object v4, v3, Lntn;->kY:Lcuhr;

    const/16 v21, 0x0

    move-object/from16 v43, v0

    move-object/from16 v18, v4

    move-object v0, v12

    move-object/from16 v4, v16

    move-object/from16 v20, v19

    move-object/from16 v12, v24

    move-object/from16 v19, v31

    move-object/from16 v16, v11

    move-object/from16 v11, v23

    invoke-direct/range {v4 .. v21}, Laghd;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C)V

    move-object/from16 v44, v4

    move-object v10, v8

    move-object/from16 v19, v20

    new-instance v18, Lapst;

    iget-object v4, v2, Lndy;->k:Lcuhr;

    iget-object v5, v3, Lntn;->gR:Lcuhr;

    iget-object v6, v3, Lntn;->ab:Lcuhr;

    iget-object v7, v3, Lntn;->oP:Lcuhr;

    iget-object v8, v1, Lnhp;->ac:Lcuhr;

    iget-object v9, v0, Lntu;->fw:Lcuhr;

    iget-object v11, v3, Lntn;->su:Lcuhr;

    iget-object v12, v2, Lndy;->fd:Lcuhr;

    iget-object v13, v3, Lntn;->kY:Lcuhr;

    iget-object v14, v3, Lntn;->sy:Lcuhr;

    move-object/from16 v20, v5

    move-object/from16 v25, v6

    move-object/from16 v26, v7

    move-object/from16 v21, v8

    move-object/from16 v27, v9

    move-object/from16 v28, v11

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    move-object/from16 v33, v14

    move-object/from16 v32, v19

    move-object/from16 v22, v40

    move-object/from16 v19, v4

    invoke-direct/range {v18 .. v35}, Lapst;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C)V

    move-object/from16 v25, v18

    move-object/from16 v16, v22

    move-object/from16 v19, v32

    new-instance v4, Laghd;

    iget-object v5, v2, Lndy;->k:Lcuhr;

    iget-object v6, v3, Lntn;->gR:Lcuhr;

    iget-object v7, v3, Lntn;->kY:Lcuhr;

    iget-object v9, v1, Lnhp;->ac:Lcuhr;

    iget-object v13, v3, Lntn;->sy:Lcuhr;

    iget-object v14, v3, Lntn;->oP:Lcuhr;

    iget-object v15, v0, Lntu;->fw:Lcuhr;

    iget-object v8, v3, Lntn;->ab:Lcuhr;

    iget-object v11, v2, Lndy;->fd:Lcuhr;

    iget-object v12, v0, Lntu;->iI:Lcuhr;

    const/16 v22, 0x0

    move-object/from16 v17, v23

    const/16 v23, 0x0

    const/16 v21, 0x0

    move-object/from16 v18, v16

    move-object/from16 v16, v8

    move-object v8, v10

    move-object/from16 v10, v18

    move-object/from16 v18, v17

    move-object/from16 v17, v11

    move-object/from16 v11, v18

    move-object/from16 v20, v12

    move-object/from16 v12, v24

    move-object/from16 v18, v31

    invoke-direct/range {v4 .. v23}, Laghd;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B)V

    move-object/from16 v26, v4

    move-object v10, v8

    move-object/from16 v23, v11

    new-instance v4, Laadw;

    iget-object v5, v2, Lndy;->k:Lcuhr;

    iget-object v6, v3, Lntn;->ab:Lcuhr;

    iget-object v7, v3, Lntn;->f:Lcuhr;

    iget-object v8, v3, Lntn;->gR:Lcuhr;

    iget-object v9, v3, Lntn;->kY:Lcuhr;

    move-object/from16 v11, v43

    iget-object v11, v11, Lngj;->O:Lcuhr;

    iget-object v12, v1, Lnhp;->ae:Lcuhr;

    iget-object v13, v1, Lnhp;->ac:Lcuhr;

    iget-object v14, v3, Lntn;->sy:Lcuhr;

    iget-object v1, v3, Lntn;->oP:Lcuhr;

    iget-object v0, v0, Lntu;->fw:Lcuhr;

    iget-object v2, v2, Lndy;->fd:Lcuhr;

    move-object/from16 v16, v23

    const/16 v23, 0x0

    move-object v15, v11

    move-object v11, v10

    move-object v10, v15

    move-object/from16 v18, v1

    move-object/from16 v20, v2

    move-object/from16 v22, v19

    move-object/from16 v17, v24

    move-object/from16 v21, v31

    move-object/from16 v15, v38

    move-object/from16 v19, v0

    invoke-direct/range {v4 .. v23}, Laadw;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    new-instance v2, Lwza;

    move-object v12, v4

    move-object/from16 v10, v25

    move-object/from16 v11, v26

    move-object/from16 v3, v36

    move-object/from16 v5, v37

    move-object/from16 v6, v39

    move-object/from16 v7, v41

    move-object/from16 v8, v42

    move-object/from16 v9, v44

    move-object/from16 v4, p0

    invoke-direct/range {v2 .. v12}, Lwza;-><init>(Lyhy;Lavby;Lovm;Lzoo;Lxtv;Lapst;Laghd;Lapst;Laghd;Laadw;)V

    return-object v2

    :pswitch_47
    new-instance v0, Lwbm;

    invoke-direct {v0}, Lwbm;-><init>()V

    return-object v0

    :pswitch_48
    new-instance v1, Lney;

    invoke-direct {v1, v0, v4}, Lney;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_49
    new-instance v1, Lngk;

    invoke-direct {v1, v0, v3}, Lngk;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_4a
    new-instance v1, Lnfb;

    invoke-direct {v1, v0, v4}, Lnfb;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_4b
    new-instance v1, Lnfa;

    invoke-direct {v1, v0, v4}, Lnfa;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_4c
    new-instance v1, Lnhd;

    invoke-direct {v1, v0, v3}, Lnhd;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_4d
    new-instance v1, Lnhc;

    invoke-direct {v1, v0, v3}, Lnhc;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_4e
    iget-object v1, v0, Lngi;->a:Lntn;

    new-instance v2, Lbgej;

    iget-object v3, v1, Lntn;->sk:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbbub;

    iget-object v4, v1, Lntn;->yO:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laaij;

    iget-object v0, v0, Lngi;->b:Lndy;

    iget-object v0, v0, Lndy;->xV:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lagky;

    iget-object v1, v1, Lntn;->ju:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lajww;

    invoke-direct {v2, v3, v4, v0, v1}, Lbgej;-><init>(Lbbub;Laaij;Lagky;Lajww;)V

    return-object v2

    :pswitch_4f
    new-instance v1, Lnhb;

    invoke-direct {v1, v0, v3}, Lnhb;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_50
    new-instance v1, Lnha;

    invoke-direct {v1, v0, v3}, Lnha;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_51
    new-instance v1, Lnfn;

    invoke-direct {v1, v0, v4}, Lnfn;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_52
    new-instance v1, Lnfm;

    invoke-direct {v1, v0, v4}, Lnfm;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_53
    new-instance v1, Lnfl;

    invoke-direct {v1, v0, v4}, Lnfl;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_54
    new-instance v1, Lnfj;

    invoke-direct {v1, v0, v4}, Lnfj;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_55
    iget-object v1, v0, Lngi;->c:Lnhp;

    iget-object v1, v1, Lnhp;->bH:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwuf;

    iget-object v1, v0, Lngi;->d:Lngj;

    iget-object v2, v1, Lngj;->d:Lnhp;

    iget-object v6, v2, Lnhp;->bH:Lcuhr;

    iget-object v7, v2, Lnhp;->aX:Lcuhr;

    iget-object v8, v2, Lnhp;->k:Lcuhr;

    iget-object v15, v1, Lngj;->c:Lndy;

    new-instance v4, Ladys;

    iget-object v5, v15, Lndy;->k:Lcuhr;

    iget-object v9, v1, Lngj;->b:Lntn;

    iget-object v10, v9, Lntn;->a:Lntu;

    iget-object v10, v10, Lntu;->jh:Lcuhr;

    move-object v11, v10

    iget-object v10, v9, Lntn;->qL:Lcuhr;

    move-object v12, v11

    iget-object v11, v15, Lndy;->gW:Lcuhr;

    iget-object v9, v9, Lntn;->ab:Lcuhr;

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v50, v12

    move-object v12, v9

    move-object/from16 v9, v50

    invoke-direct/range {v4 .. v14}, Ladys;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C)V

    new-instance v5, Lamhi;

    iget-object v8, v15, Lndy;->c:Lcuhr;

    iget-object v10, v2, Lnhp;->k:Lcuhr;

    const/4 v15, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v9, v7

    move-object v7, v5

    invoke-direct/range {v7 .. v15}, Lamhi;-><init>(Lcxtq;Lcxtq;Lcxtq;[B[B[B[B[B)V

    iget-object v1, v1, Lngj;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lxry;

    iget-object v0, v0, Lngi;->a:Lntn;

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

    :pswitch_56
    new-instance v1, Lnfk;

    invoke-direct {v1, v0, v4}, Lnfk;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_57
    iget-object v0, v0, Lngi;->d:Lngj;

    iget-object v1, v0, Lngj;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lwyl;

    iget-object v1, v0, Lngj;->o:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lwyv;

    iget-object v1, v0, Lngj;->p:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lwyy;

    iget-object v1, v0, Lngj;->q:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lwyr;

    iget-object v1, v0, Lngj;->r:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lwyn;

    iget-object v1, v0, Lngj;->s:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lwyf;

    iget-object v0, v0, Lngj;->u:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lwyh;

    new-instance v2, Lwxf;

    invoke-direct/range {v2 .. v9}, Lwxf;-><init>(Lwyl;Lwyv;Lwyy;Lwyr;Lwyn;Lwyf;Lwyh;)V

    return-object v2

    :pswitch_58
    iget-object v0, v0, Lngi;->a:Lntn;

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

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
