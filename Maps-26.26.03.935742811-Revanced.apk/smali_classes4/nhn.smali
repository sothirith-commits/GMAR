.class final Lnhn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field public final a:Lntn;

.field public final b:Lndy;

.field private final c:Lnho;

.field private final d:I


# direct methods
.method public constructor <init>(Lntn;Lndy;Lnho;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnhn;->a:Lntn;

    iput-object p2, p0, Lnhn;->b:Lndy;

    iput-object p3, p0, Lnhn;->c:Lnho;

    iput p4, p0, Lnhn;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p0

    iget v1, v0, Lnhn;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnhn;->b:Lndy;

    new-instance v2, Laezq;

    iget-object v3, v1, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v4, v1, Lndy;->aL:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v4

    iget-object v0, v0, Lnhn;->a:Lntn;

    iget-object v5, v0, Lntn;->af:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbcbl;

    iget-object v1, v1, Lndy;->dw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Loao;

    iget-object v0, v0, Lntn;->aD:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lbheg;

    invoke-direct/range {v2 .. v7}, Laezq;-><init>(Landroid/app/Activity;Lcufa;Lbcbl;Loao;Lbheg;)V

    return-object v2

    :pswitch_0
    iget-object v0, v0, Lnhn;->b:Lndy;

    new-instance v1, Lyhe;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-direct {v1, v0}, Lyhe;-><init>(Lcxtq;)V

    return-object v1

    :pswitch_1
    iget-object v1, v0, Lnhn;->a:Lntn;

    iget-object v2, v0, Lnhn;->b:Lndy;

    iget-object v0, v0, Lnhn;->c:Lnho;

    new-instance v3, Ladys;

    iget-object v4, v1, Lntn;->gR:Lcuhr;

    iget-object v5, v2, Lndy;->s:Lcuhr;

    iget-object v6, v1, Lntn;->so:Lcuhr;

    iget-object v7, v1, Lntn;->af:Lcuhr;

    iget-object v9, v2, Lndy;->k:Lcuhr;

    iget-object v10, v2, Lndy;->e:Lcuhr;

    iget-object v1, v2, Lndy;->ig:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v11

    iget-object v8, v0, Lnho;->B:Lcuhr;

    const/4 v12, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v3 .. v13}, Ladys;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V

    return-object v3

    :pswitch_2
    iget-object v0, v0, Lnhn;->b:Lndy;

    new-instance v1, Lyhh;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-direct {v1, v0}, Lyhh;-><init>(Lcxtq;)V

    return-object v1

    :pswitch_3
    iget-object v1, v0, Lnhn;->a:Lntn;

    iget-object v0, v0, Lnhn;->b:Lndy;

    new-instance v2, Lyqx;

    iget-object v3, v1, Lntn;->gR:Lcuhr;

    iget-object v4, v0, Lndy;->s:Lcuhr;

    iget-object v5, v1, Lntn;->so:Lcuhr;

    iget-object v6, v1, Lntn;->af:Lcuhr;

    iget-object v7, v0, Lndy;->k:Lcuhr;

    iget-object v8, v0, Lndy;->e:Lcuhr;

    iget-object v0, v0, Lndy;->ig:Lcuhr;

    invoke-static {v0}, Lcuhs;->b(Lcuhr;)Lcuhr;

    invoke-direct/range {v2 .. v8}, Lyqx;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_4
    iget-object v0, v0, Lnhn;->b:Lndy;

    new-instance v1, Lyha;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-direct {v1, v0}, Lyha;-><init>(Lcxtq;)V

    return-object v1

    :pswitch_5
    iget-object v1, v0, Lnhn;->a:Lntn;

    iget-object v2, v0, Lnhn;->b:Lndy;

    iget-object v0, v0, Lnhn;->c:Lnho;

    new-instance v3, Ladys;

    iget-object v4, v1, Lntn;->gR:Lcuhr;

    iget-object v5, v2, Lndy;->s:Lcuhr;

    iget-object v6, v1, Lntn;->so:Lcuhr;

    iget-object v7, v1, Lntn;->af:Lcuhr;

    iget-object v9, v2, Lndy;->k:Lcuhr;

    iget-object v10, v2, Lndy;->e:Lcuhr;

    iget-object v1, v2, Lndy;->ig:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v11

    iget-object v8, v0, Lnho;->x:Lcuhr;

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v12}, Ladys;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[I)V

    return-object v3

    :pswitch_6
    iget-object v1, v0, Lnhn;->a:Lntn;

    iget-object v0, v0, Lnhn;->b:Lndy;

    new-instance v2, Lyim;

    iget-object v3, v1, Lntn;->gR:Lcuhr;

    iget-object v0, v0, Lndy;->s:Lcuhr;

    iget-object v4, v1, Lntn;->so:Lcuhr;

    iget-object v1, v1, Lntn;->af:Lcuhr;

    invoke-direct {v2, v3, v0, v4, v1}, Lyim;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_7
    iget-object v1, v0, Lnhn;->a:Lntn;

    new-instance v2, Lbapu;

    iget-object v1, v1, Lntn;->f:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblgq;

    iget-object v3, v0, Lnhn;->b:Lndy;

    iget-object v3, v3, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/Activity;

    iget-object v0, v0, Lnhn;->c:Lnho;

    iget-object v0, v0, Lnho;->a:Lndy;

    new-instance v4, Lbapy;

    iget-object v5, v0, Lndy;->kN:Lcuhr;

    invoke-static {v5}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v5

    invoke-direct {v4, v5}, Lbapy;-><init>(Lcxtq;)V

    new-instance v5, Lbapw;

    iget-object v0, v0, Lndy;->kN:Lcuhr;

    invoke-static {v0}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    invoke-direct {v5, v0}, Lbapw;-><init>(Lcxtq;)V

    invoke-direct {v2, v1, v3, v4, v5}, Lbapu;-><init>(Lblgq;Landroid/app/Activity;Lbapy;Lbapw;)V

    return-object v2

    :pswitch_8
    iget-object v1, v0, Lnhn;->b:Lndy;

    iget-object v0, v0, Lnhn;->a:Lntn;

    new-instance v2, Lbaoz;

    iget-object v3, v1, Lndy;->L:Lcuhr;

    iget-object v4, v1, Lndy;->c:Lcuhr;

    iget-object v5, v1, Lndy;->I:Lcuhr;

    iget-object v6, v1, Lndy;->cI:Lcuhr;

    iget-object v7, v1, Lndy;->aL:Lcuhr;

    iget-object v8, v0, Lntn;->J:Lcuhr;

    iget-object v9, v1, Lndy;->fx:Lcuhr;

    invoke-direct/range {v2 .. v9}, Lbaoz;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_9
    iget-object v1, v0, Lnhn;->b:Lndy;

    iget-object v2, v0, Lnhn;->a:Lntn;

    new-instance v3, Lbapl;

    iget-object v4, v1, Lndy;->j:Lcuhr;

    iget-object v5, v1, Lndy;->L:Lcuhr;

    iget-object v6, v2, Lntn;->d:Lcuhr;

    iget-object v7, v2, Lntn;->f:Lcuhr;

    iget-object v8, v2, Lntn;->C:Lcuhr;

    iget-object v9, v2, Lntn;->J:Lcuhr;

    iget-object v10, v2, Lntn;->kY:Lcuhr;

    iget-object v11, v2, Lntn;->a:Lntu;

    iget-object v12, v11, Lntu;->kJ:Lcuhr;

    move-object v13, v12

    iget-object v12, v2, Lntn;->ju:Lcuhr;

    move-object v14, v13

    iget-object v13, v1, Lndy;->dQ:Lcuhr;

    move-object v15, v14

    iget-object v14, v1, Lndy;->I:Lcuhr;

    move-object/from16 v16, v3

    iget-object v3, v2, Lntn;->nW:Lcuhr;

    invoke-static {v3}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v3

    iget-object v0, v0, Lnhn;->c:Lnho;

    move-object/from16 v17, v3

    iget-object v3, v0, Lnho;->v:Lcuhr;

    move-object/from16 v18, v3

    iget-object v3, v2, Lntn;->ab:Lcuhr;

    move-object/from16 v19, v3

    iget-object v3, v2, Lntn;->u:Lcuhr;

    move-object/from16 v20, v3

    iget-object v3, v1, Lndy;->aS:Lcuhr;

    move-object/from16 v21, v3

    iget-object v3, v2, Lntn;->aw:Lcuhr;

    move-object/from16 v22, v3

    iget-object v3, v1, Lndy;->hR:Lcuhr;

    move-object/from16 v23, v3

    iget-object v3, v11, Lntu;->hB:Lcuhr;

    move-object/from16 v24, v3

    iget-object v3, v2, Lntn;->B:Lcuhr;

    iget-object v11, v11, Lntu;->hy:Lcuhr;

    move-object/from16 v25, v3

    iget-object v3, v1, Lndy;->sF:Lcuhr;

    invoke-static/range {v18 .. v18}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v26

    move-object/from16 v18, v3

    iget-object v3, v2, Lntn;->so:Lcuhr;

    invoke-static {v3}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v27

    iget-object v3, v0, Lnho;->C:Lcuhr;

    move-object/from16 v28, v3

    iget-object v3, v0, Lnho;->A:Lcuhr;

    move-object/from16 v29, v3

    iget-object v3, v0, Lnho;->y:Lcuhr;

    move-object/from16 v30, v3

    iget-object v3, v0, Lnho;->w:Lcuhr;

    invoke-static {v3}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v3

    invoke-static/range {v30 .. v30}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v30

    invoke-static/range {v29 .. v29}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v31

    invoke-static/range {v28 .. v28}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v32

    iget-object v1, v1, Lndy;->yc:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v33

    iget-object v1, v2, Lntn;->yi:Lcuhr;

    move-object/from16 v29, v1

    iget-object v1, v2, Lntn;->pm:Lcuhr;

    iget-object v2, v2, Lntn;->gR:Lcuhr;

    iget-object v0, v0, Lnho;->u:Lcuhr;

    move-object/from16 v28, v23

    move-object/from16 v23, v11

    move-object v11, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v20

    move-object/from16 v20, v28

    move-object/from16 v28, v24

    move-object/from16 v24, v18

    move-object/from16 v18, v21

    move-object/from16 v21, v28

    move-object/from16 v34, v1

    move-object/from16 v35, v2

    move-object/from16 v28, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v0

    invoke-direct/range {v3 .. v35}, Lbapl;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    move-object/from16 v16, v3

    return-object v16

    :pswitch_a
    iget-object v1, v0, Lnhn;->b:Lndy;

    invoke-virtual {v1}, Lndy;->w()Lpbr;

    move-result-object v3

    iget-object v2, v1, Lndy;->k:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Loaw;

    iget-object v2, v1, Lndy;->L:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lmzc;

    iget-object v2, v1, Lndy;->bQ:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lofk;

    iget-object v0, v0, Lnhn;->a:Lntn;

    iget-object v2, v0, Lntn;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lazus;

    iget-object v8, v1, Lndy;->I:Lcuhr;

    iget-object v9, v1, Lndy;->eJ:Lcuhr;

    iget-object v2, v1, Lndy;->n:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbloe;

    iget-object v2, v0, Lntn;->qL:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Lcafv;

    iget-object v1, v1, Lndy;->dx:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Lahww;

    iget-object v1, v0, Lntn;->bN:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbbub;

    iget-object v0, v0, Lntn;->af:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbcbl;

    new-instance v2, Lbbja;

    invoke-direct/range {v2 .. v13}, Lbbja;-><init>(Lpbr;Loaw;Lmzc;Lofk;Lazus;Lcxtq;Lcxtq;Lcafv;Lahww;Lbbub;Lbcbl;)V

    return-object v2

    :pswitch_b
    iget-object v1, v0, Lnhn;->a:Lntn;

    iget-object v1, v1, Lntn;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lnhn;->b:Lndy;

    iget-object v0, v0, Lndy;->cK:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajnx;

    new-instance v2, Lbbgt;

    invoke-direct {v2, v1, v0}, Lbbgt;-><init>(Landroid/content/Context;Lajnx;)V

    return-object v2

    :pswitch_c
    new-instance v1, Lngb;

    const/4 v2, 0x2

    invoke-direct {v1, v0, v2}, Lngb;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_d
    iget-object v1, v0, Lnhn;->b:Lndy;

    iget-object v0, v0, Lnhn;->a:Lntn;

    new-instance v2, Lbbib;

    iget-object v3, v1, Lndy;->cK:Lcuhr;

    iget-object v4, v0, Lntn;->aw:Lcuhr;

    iget-object v5, v1, Lndy;->s:Lcuhr;

    iget-object v6, v0, Lntn;->gR:Lcuhr;

    iget-object v7, v0, Lntn;->ab:Lcuhr;

    iget-object v8, v1, Lndy;->X:Lcuhr;

    invoke-direct/range {v2 .. v8}, Lbbib;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_e
    iget-object v1, v0, Lnhn;->b:Lndy;

    iget-object v0, v0, Lnhn;->a:Lntn;

    new-instance v2, Lbbih;

    iget-object v1, v1, Lndy;->N:Lcuhr;

    iget-object v3, v0, Lntn;->B:Lcuhr;

    iget-object v0, v0, Lntn;->aw:Lcuhr;

    invoke-direct {v2, v1, v3, v0}, Lbbih;-><init>(Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_f
    new-instance v0, Lbbjg;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lnhn;->a:Lntn;

    iget-object v0, v0, Lnhn;->b:Lndy;

    iget-object v3, v1, Lntn;->aw:Lcuhr;

    iget-object v4, v0, Lndy;->o:Lcuhr;

    new-instance v2, Lazrc;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    invoke-direct/range {v2 .. v7}, Lazrc;-><init>(Lcxtq;Lcxtq;[B[B[B)V

    return-object v2

    :pswitch_11
    iget-object v1, v0, Lnhn;->a:Lntn;

    iget-object v2, v0, Lnhn;->c:Lnho;

    iget-object v0, v0, Lnhn;->b:Lndy;

    new-instance v3, Lbgbk;

    iget-object v4, v1, Lntn;->d:Lcuhr;

    iget-object v1, v0, Lndy;->o:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v6

    iget-object v1, v0, Lndy;->cI:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v7

    iget-object v8, v0, Lndy;->ox:Lcuhr;

    iget-object v9, v0, Lndy;->cj:Lcuhr;

    iget-object v10, v0, Lndy;->rD:Lcuhr;

    iget-object v5, v2, Lnho;->l:Lcuhr;

    const/4 v11, 0x0

    invoke-direct/range {v3 .. v11}, Lbgbk;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[I)V

    return-object v3

    :pswitch_12
    iget-object v1, v0, Lnhn;->c:Lnho;

    iget-object v2, v0, Lnhn;->a:Lntn;

    iget-object v0, v0, Lnhn;->b:Lndy;

    new-instance v3, Lbbin;

    iget-object v5, v2, Lntn;->pm:Lcuhr;

    iget-object v4, v2, Lntn;->a:Lntu;

    iget-object v6, v4, Lntu;->dz:Lcuhr;

    iget-object v7, v0, Lndy;->k:Lcuhr;

    iget-object v8, v0, Lndy;->eJ:Lcuhr;

    iget-object v2, v2, Lntn;->pl:Lcuhr;

    invoke-static {v2}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v9

    iget-object v0, v0, Lndy;->N:Lcuhr;

    invoke-static {v0}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v10

    iget-object v4, v1, Lnho;->m:Lcuhr;

    invoke-direct/range {v3 .. v10}, Lbbin;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v3

    :pswitch_13
    iget-object v1, v0, Lnhn;->a:Lntn;

    iget-object v0, v0, Lnhn;->c:Lnho;

    new-instance v2, Lbbiq;

    iget-object v3, v1, Lntn;->gR:Lcuhr;

    iget-object v1, v1, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->sn:Lcuhr;

    iget-object v0, v0, Lnho;->c:Lcuhr;

    invoke-direct {v2, v3, v1, v0}, Lbbiq;-><init>(Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_14
    iget-object v1, v0, Lnhn;->b:Lndy;

    iget-object v0, v0, Lnhn;->a:Lntn;

    new-instance v2, Lbbjj;

    iget-object v3, v1, Lndy;->k:Lcuhr;

    iget-object v4, v0, Lntn;->aD:Lcuhr;

    iget-object v5, v0, Lntn;->f:Lcuhr;

    iget-object v6, v0, Lntn;->gR:Lcuhr;

    iget-object v7, v1, Lndy;->n:Lcuhr;

    iget-object v8, v0, Lntn;->ab:Lcuhr;

    iget-object v9, v1, Lndy;->ox:Lcuhr;

    iget-object v10, v1, Lndy;->aw:Lcuhr;

    iget-object v11, v0, Lntn;->kY:Lcuhr;

    iget-object v12, v0, Lntn;->ju:Lcuhr;

    iget-object v13, v1, Lndy;->eQ:Lcuhr;

    iget-object v14, v1, Lndy;->fY:Lcuhr;

    invoke-static {v14}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v14

    iget-object v15, v1, Lndy;->bt:Lcuhr;

    iget-object v1, v0, Lntn;->af:Lcuhr;

    move-object/from16 v16, v1

    iget-object v1, v0, Lntn;->C:Lcuhr;

    invoke-static {v1}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v17

    iget-object v1, v0, Lntn;->oL:Lcuhr;

    move-object/from16 v18, v1

    iget-object v1, v0, Lntn;->a:Lntu;

    iget-object v1, v1, Lntu;->fM:Lcuhr;

    move-object/from16 v19, v1

    iget-object v1, v0, Lntn;->sh:Lcuhr;

    move-object/from16 v20, v1

    iget-object v1, v0, Lntn;->J:Lcuhr;

    move-object/from16 v21, v1

    iget-object v1, v0, Lntn;->qL:Lcuhr;

    move-object/from16 v22, v1

    iget-object v1, v0, Lntn;->nY:Lcuhr;

    move-object/from16 v23, v1

    iget-object v1, v0, Lntn;->aw:Lcuhr;

    iget-object v0, v0, Lntn;->pm:Lcuhr;

    move-object/from16 v25, v0

    move-object/from16 v24, v1

    invoke-direct/range {v2 .. v25}, Lbbjj;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_15
    iget-object v0, v0, Lnhn;->b:Lndy;

    iget-object v1, v0, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    iget-object v0, v0, Lndy;->eQ:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    new-instance v2, Lbbjo;

    invoke-direct {v2, v1, v0}, Lbbjo;-><init>(Landroid/app/Activity;Lcufa;)V

    return-object v2

    :pswitch_16
    iget-object v1, v0, Lnhn;->a:Lntn;

    iget-object v2, v1, Lntn;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lblgq;

    iget-object v0, v0, Lnhn;->b:Lndy;

    iget-object v2, v0, Lndy;->Z:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v5

    iget-object v2, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lblnv;

    iget-object v2, v1, Lntn;->nW:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Laqkx;

    iget-object v2, v1, Lntn;->ju:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lajww;

    iget-object v2, v0, Lndy;->sE:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Laqrj;

    iget-object v2, v1, Lntn;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v10, v2

    check-cast v10, Landroid/content/Context;

    iget-object v2, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v11, v2

    check-cast v11, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lntn;->u:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lndy;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbgvg;

    new-instance v3, Lbbid;

    invoke-direct/range {v3 .. v13}, Lbbid;-><init>(Lblgq;Lcufa;Lblnv;Laqkx;Lajww;Laqrj;Landroid/content/Context;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbgvg;)V

    invoke-virtual {v3}, Lbbid;->l()V

    return-object v3

    :pswitch_17
    iget-object v0, v0, Lnhn;->b:Lndy;

    iget-object v0, v0, Lndy;->cI:Lcuhr;

    new-instance v1, Lbbis;

    invoke-static {v0}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    invoke-direct {v1, v0}, Lbbis;-><init>(Lcxtq;)V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lnhn;->b:Lndy;

    iget-object v0, v0, Lnhn;->a:Lntn;

    new-instance v2, Lbbhx;

    iget-object v3, v1, Lndy;->bR:Lcuhr;

    iget-object v0, v0, Lntn;->a:Lntu;

    iget-object v1, v1, Lndy;->cI:Lcuhr;

    iget-object v0, v0, Lntu;->jh:Lcuhr;

    invoke-direct {v2, v3, v1, v0}, Lbbhx;-><init>(Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_19
    iget-object v0, v0, Lnhn;->c:Lnho;

    new-instance v1, Lbbhz;

    iget-object v2, v0, Lnho;->e:Lcuhr;

    iget-object v0, v0, Lnho;->f:Lcuhr;

    invoke-direct {v1, v2, v0}, Lbbhz;-><init>(Lcxtq;Lcxtq;)V

    return-object v1

    :pswitch_1a
    iget-object v0, v0, Lnhn;->b:Lndy;

    new-instance v1, Lbfpt;

    iget-object v2, v0, Lndy;->c:Lcuhr;

    iget-object v0, v0, Lndy;->I:Lcuhr;

    invoke-static {v0}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3, v3}, Lbfpt;-><init>(Lcxtq;Lcxtq;[C[B)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lned;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, Lned;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
