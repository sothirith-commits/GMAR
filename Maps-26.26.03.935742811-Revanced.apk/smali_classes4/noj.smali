.class final Lnoj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuhr;


# instance fields
.field public final a:Lntn;

.field public final b:Lndy;

.field public final c:Lnok;

.field private final d:I


# direct methods
.method public constructor <init>(Lntn;Lndy;Lnok;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnoj;->a:Lntn;

    iput-object p2, p0, Lnoj;->b:Lndy;

    iput-object p3, p0, Lnoj;->c:Lnok;

    iput p4, p0, Lnoj;->d:I

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 66

    move-object/from16 v0, p0

    iget v1, v0, Lnoj;->d:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lnoj;->b:Lndy;

    new-instance v1, Lbjbr;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v4, 0x0

    invoke-direct {v1, v0, v4}, Lbjbr;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lnoj;->c:Lnok;

    iget-object v2, v1, Lnok;->L:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laphl;

    iget-object v2, v0, Lnoj;->b:Lndy;

    iget-object v2, v2, Lndy;->i:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lblpr;

    iget-object v0, v0, Lnoj;->a:Lntn;

    iget-object v2, v0, Lntn;->lw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laovz;

    iget-object v1, v1, Lnok;->V:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbjbr;

    iget-object v1, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lblnv;

    iget-object v1, v0, Lntn;->kJ:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbbub;

    iget-object v1, v0, Lntn;->a:Lntu;

    invoke-virtual {v1}, Lntu;->ci()Z

    move-result v10

    invoke-virtual {v1}, Lntu;->cj()Z

    move-result v11

    iget-object v0, v0, Lntn;->C:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lbhnj;

    new-instance v3, Lappv;

    invoke-direct/range {v3 .. v12}, Lappv;-><init>(Laphl;Lblpr;Laovz;Lbjbr;Lblnv;Lbbub;ZZLbhnj;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v1, v1, Lntn;->J:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    iget-object v2, v0, Lnoj;->b:Lndy;

    iget-object v0, v0, Lnoj;->c:Lnok;

    iget-object v0, v0, Lnok;->e:Lcuhr;

    invoke-virtual {v2}, Lndy;->fI()Laqyq;

    move-result-object v2

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqvw;

    sget-wide v3, Lapjq;->a:J

    invoke-interface {v1}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v1

    invoke-virtual {v1}, Lbbtz;->ag()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lapej;

    invoke-virtual {v2}, Laqyq;->e()Laqyf;

    move-result-object v2

    invoke-direct {v1, v2, v0}, Lapej;-><init>(Laqyf;Lbqvw;)V

    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_2
    iget-object v1, v0, Lnoj;->b:Lndy;

    iget-object v1, v1, Lndy;->cL:Lcuhr;

    new-instance v2, Lapgk;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loop;

    iget-object v0, v0, Lnoj;->a:Lntn;

    iget-object v0, v0, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblgq;

    invoke-direct {v2, v1, v0}, Lapgk;-><init>(Loop;Lblgq;)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v1, v1, Lntn;->J:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lazus;

    iget-object v0, v0, Lnoj;->b:Lndy;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    sget-wide v2, Lapjq;->a:J

    new-instance v2, Lcbzl;

    invoke-interface {v1}, Lazus;->getVectorMapsParameters()Lctyp;

    move-result-object v1

    iget-object v1, v1, Lctyp;->h:Ljava/lang/String;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060026

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lcbzl;-><init>(Ljava/lang/String;I)V

    return-object v2

    :pswitch_4
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v2, v1, Lntn;->af:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbcbl;

    iget-object v0, v0, Lnoj;->b:Lndy;

    iget-object v2, v0, Lndy;->bL:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbpra;

    iget-object v2, v0, Lndy;->bH:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laits;

    iget-object v1, v1, Lntn;->rH:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbovh;

    iget-object v0, v0, Lndy;->cH:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbqpu;

    sget-wide v0, Lapjq;->a:J

    new-instance v3, Lbieu;

    invoke-direct/range {v3 .. v8}, Lbieu;-><init>(Lbcbl;Lbpra;Laits;Lbovh;Lbqpu;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v2, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lntn;->af:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbcbl;

    iget-object v2, v1, Lntn;->J:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lazus;

    iget-object v2, v1, Lntn;->im:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v8

    iget-object v2, v0, Lnoj;->b:Lndy;

    iget-object v3, v2, Lndy;->F:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lapwu;

    iget-object v0, v0, Lnoj;->c:Lnok;

    iget-object v3, v0, Lnok;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbqvw;

    iget-object v3, v2, Lndy;->at:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnvv;

    iget-object v4, v2, Lndy;->lk:Lcuhr;

    invoke-static {v4}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v13

    iget-object v4, v2, Lndy;->c:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v11, v1, Lntn;->tj:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lrbc;

    iget-object v11, v0, Lnok;->N:Lcuhr;

    invoke-static {v11}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v16

    iget-object v11, v2, Lndy;->lN:Lcuhr;

    invoke-static {v11}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v17

    iget-object v11, v2, Lndy;->bH:Lcuhr;

    invoke-static {v11}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v18

    iget-object v2, v2, Lndy;->cN:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v2, v0, Lnok;->P:Lcuhr;

    iget-object v0, v0, Lnok;->O:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v14

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lapgk;

    iget-object v0, v1, Lntn;->kJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lbbub;

    iget-object v0, v1, Lntn;->rH:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v22

    sget-wide v0, Lapjq;->a:J

    move-object v0, v3

    new-instance v3, Lapus;

    invoke-virtual {v0}, Lbnvv;->c()Lbnvt;

    move-result-object v12

    const/16 v19, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v22}, Lapus;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lbcbl;Lazus;Lcufa;Lapwu;Lbqvw;ILbnvt;Lcufa;Lcufa;Lrbc;Lcufa;Lcufa;Lcufa;Llrv;Lapgk;Lbbub;Lcufa;)V

    return-object v3

    :pswitch_6
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v2, v1, Lntn;->le:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v14

    iget-object v2, v1, Lntn;->la:Lcuhr;

    invoke-static {v2}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v15

    iget-object v2, v1, Lntn;->C:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbhnj;

    iget-object v2, v1, Lntn;->f:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lblgq;

    iget-object v2, v0, Lnoj;->c:Lnok;

    iget-object v3, v2, Lnok;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lapjo;

    iget-object v0, v0, Lnoj;->b:Lndy;

    iget-object v3, v0, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Landroid/content/Context;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbcbl;

    iget-object v3, v1, Lntn;->B:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lbcxj;

    iget-object v3, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Lalpy;

    iget-object v3, v0, Lndy;->av:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbobc;

    iget-object v3, v0, Lndy;->eE:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Laytp;

    iget-object v3, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lcdur;

    iget-object v3, v2, Lnok;->Q:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lapuw;

    iget-object v3, v1, Lntn;->vG:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laylz;

    iget-object v3, v2, Lnok;->b:Lntn;

    new-instance v18, Lbcgz;

    iget-object v6, v3, Lntn;->aw:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lalpy;

    iget-object v3, v3, Lntn;->B:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcxj;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v18 .. v24}, Lbcgz;-><init>([C[B[B[B[B[B)V

    iget-object v0, v0, Lndy;->ez:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lbcww;

    iget-object v0, v1, Lntn;->pt:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Larht;

    iget-object v0, v1, Lntn;->vW:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Layml;

    sget-wide v0, Lapjq;->a:J

    iget-object v6, v2, Lnok;->a:Lapjb;

    new-instance v3, Lapjg;

    invoke-direct/range {v3 .. v20}, Lapjg;-><init>(Lblgq;Lbhnj;Lbqvu;Lapjo;Lbcbl;Laytp;Lbobc;Lcdur;Lalpy;Lbcxj;Lcufa;Lcufa;Landroid/content/Context;Lapuw;Lbcww;Larht;Layml;)V

    return-object v3

    :pswitch_7
    iget-object v1, v0, Lnoj;->b:Lndy;

    new-instance v2, Lapiu;

    iget-object v3, v1, Lndy;->j:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk;

    iget-object v1, v1, Lndy;->v:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Laiyo;

    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v1, v1, Lntn;->bg:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbcsc;

    iget-object v0, v0, Lnoj;->c:Lnok;

    iget-object v1, v0, Lnok;->b:Lntn;

    new-instance v7, Laxkr;

    iget-object v6, v1, Lntn;->B:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbcxj;

    iget-object v1, v1, Lntn;->ju:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v1

    iget-object v8, v0, Lnok;->c:Lndy;

    iget-object v8, v8, Lndy;->bb:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laobm;

    iget-object v9, v0, Lnok;->a:Lapjb;

    invoke-direct {v7, v9, v6, v1, v8}, Laxkr;-><init>(Lbqvu;Lbcxj;Lcufa;Laobm;)V

    iget-object v0, v0, Lnok;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lapjo;

    move-object v6, v9

    invoke-direct/range {v2 .. v8}, Lapiu;-><init>(Lbk;Laiyo;Lbcsc;Lbqvu;Laxkr;Lapjo;)V

    return-object v2

    :pswitch_8
    new-instance v1, Lnow;

    invoke-direct {v1, v0, v2}, Lnow;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v2, v1, Lntn;->xm:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laysp;

    iget-object v2, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lalpy;

    iget-object v0, v0, Lnoj;->c:Lnok;

    iget-object v2, v0, Lnok;->b:Lntn;

    iget-object v3, v0, Lnok;->c:Lndy;

    new-instance v6, Lausn;

    iget-object v7, v3, Lndy;->c:Lcuhr;

    iget-object v8, v2, Lntn;->xl:Lcuhr;

    iget-object v9, v3, Lndy;->F:Lcuhr;

    iget-object v10, v2, Lntn;->ab:Lcuhr;

    iget-object v11, v2, Lntn;->lD:Lcuhr;

    iget-object v12, v2, Lntn;->lq:Lcuhr;

    const/4 v13, 0x0

    invoke-direct/range {v6 .. v13}, Lausn;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[Z)V

    iget-object v0, v0, Lnok;->J:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lapcw;

    iget-object v0, v1, Lntn;->af:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbcbl;

    iget-object v0, v1, Lntn;->lD:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lapcc;

    iget-object v0, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lntn;->lv:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Laoma;

    new-instance v3, Lapca;

    invoke-direct/range {v3 .. v11}, Lapca;-><init>(Laysp;Lalpy;Lausn;Lapcw;Lbcbl;Lapcc;Ljava/util/concurrent/Executor;Laoma;)V

    return-object v3

    :pswitch_a
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v2, v0, Lnoj;->c:Lnok;

    iget-object v0, v0, Lnoj;->b:Lndy;

    new-instance v3, Lapst;

    iget-object v4, v1, Lntn;->af:Lcuhr;

    iget-object v5, v1, Lntn;->J:Lcuhr;

    iget-object v6, v1, Lntn;->le:Lcuhr;

    iget-object v7, v1, Lntn;->la:Lcuhr;

    iget-object v8, v1, Lntn;->f:Lcuhr;

    iget-object v9, v1, Lntn;->aD:Lcuhr;

    iget-object v10, v1, Lntn;->im:Lcuhr;

    iget-object v11, v1, Lntn;->lg:Lcuhr;

    iget-object v12, v1, Lntn;->kY:Lcuhr;

    iget-object v13, v1, Lntn;->ab:Lcuhr;

    iget-object v14, v1, Lntn;->u:Lcuhr;

    iget-object v15, v2, Lnok;->m:Lcuhr;

    iget-object v0, v0, Lndy;->Dd:Lcuhr;

    iget-object v2, v1, Lntn;->kp:Lcuhr;

    iget-object v1, v1, Lntn;->wR:Lcuhr;

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v19}, Lapst;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    return-object v3

    :pswitch_b
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v2, v0, Lnoj;->c:Lnok;

    iget-object v0, v0, Lnoj;->b:Lndy;

    new-instance v3, Lbreh;

    iget-object v4, v1, Lntn;->af:Lcuhr;

    iget-object v5, v1, Lntn;->J:Lcuhr;

    iget-object v6, v1, Lntn;->le:Lcuhr;

    iget-object v7, v1, Lntn;->la:Lcuhr;

    iget-object v8, v1, Lntn;->f:Lcuhr;

    iget-object v9, v1, Lntn;->aD:Lcuhr;

    iget-object v10, v1, Lntn;->im:Lcuhr;

    iget-object v11, v1, Lntn;->ab:Lcuhr;

    iget-object v12, v1, Lntn;->u:Lcuhr;

    iget-object v13, v2, Lnok;->m:Lcuhr;

    iget-object v14, v1, Lntn;->kp:Lcuhr;

    iget-object v15, v1, Lntn;->gR:Lcuhr;

    iget-object v2, v2, Lnok;->A:Lcuhr;

    move-object/from16 v16, v2

    iget-object v2, v1, Lntn;->kf:Lcuhr;

    iget-object v0, v0, Lndy;->Z:Lcuhr;

    move-object/from16 v18, v0

    iget-object v0, v1, Lntn;->wN:Lcuhr;

    move-object/from16 v19, v0

    iget-object v0, v1, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->lz:Lcuhr;

    iget-object v1, v1, Lntn;->wR:Lcuhr;

    move-object/from16 v20, v0

    move-object/from16 v21, v1

    move-object/from16 v17, v2

    invoke-direct/range {v3 .. v21}, Lbreh;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v3

    :pswitch_c
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v0, v0, Lnoj;->c:Lnok;

    new-instance v2, Lbred;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->J:Lcuhr;

    iget-object v5, v1, Lntn;->le:Lcuhr;

    iget-object v6, v1, Lntn;->la:Lcuhr;

    iget-object v7, v1, Lntn;->f:Lcuhr;

    iget-object v8, v1, Lntn;->aD:Lcuhr;

    iget-object v9, v1, Lntn;->im:Lcuhr;

    iget-object v10, v1, Lntn;->ab:Lcuhr;

    iget-object v11, v1, Lntn;->u:Lcuhr;

    iget-object v12, v0, Lnok;->m:Lcuhr;

    iget-object v13, v1, Lntn;->kp:Lcuhr;

    iget-object v14, v1, Lntn;->lw:Lcuhr;

    iget-object v15, v1, Lntn;->gR:Lcuhr;

    iget-object v0, v1, Lntn;->wN:Lcuhr;

    move-object/from16 v16, v0

    iget-object v0, v1, Lntn;->mb:Lcuhr;

    iget-object v1, v1, Lntn;->wR:Lcuhr;

    move-object/from16 v17, v0

    move-object/from16 v18, v1

    invoke-direct/range {v2 .. v18}, Lbred;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_d
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v0, v0, Lnoj;->c:Lnok;

    new-instance v2, Lbwht;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->le:Lcuhr;

    iget-object v5, v1, Lntn;->la:Lcuhr;

    iget-object v6, v1, Lntn;->f:Lcuhr;

    iget-object v7, v1, Lntn;->aD:Lcuhr;

    iget-object v8, v1, Lntn;->im:Lcuhr;

    iget-object v9, v1, Lntn;->ab:Lcuhr;

    iget-object v10, v1, Lntn;->u:Lcuhr;

    iget-object v11, v0, Lnok;->m:Lcuhr;

    iget-object v12, v1, Lntn;->J:Lcuhr;

    iget-object v13, v1, Lntn;->kp:Lcuhr;

    iget-object v14, v1, Lntn;->aB:Lcuhr;

    iget-object v15, v1, Lntn;->wR:Lcuhr;

    invoke-direct/range {v2 .. v15}, Lbwht;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_e
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v2, v0, Lnoj;->c:Lnok;

    new-instance v3, Lbrea;

    iget-object v4, v1, Lntn;->af:Lcuhr;

    iget-object v5, v1, Lntn;->le:Lcuhr;

    iget-object v6, v1, Lntn;->la:Lcuhr;

    iget-object v7, v1, Lntn;->f:Lcuhr;

    iget-object v8, v1, Lntn;->aD:Lcuhr;

    iget-object v9, v1, Lntn;->im:Lcuhr;

    iget-object v10, v1, Lntn;->ab:Lcuhr;

    iget-object v11, v1, Lntn;->u:Lcuhr;

    iget-object v13, v1, Lntn;->gR:Lcuhr;

    iget-object v14, v1, Lntn;->wN:Lcuhr;

    iget-object v15, v1, Lntn;->J:Lcuhr;

    iget-object v12, v1, Lntn;->kp:Lcuhr;

    move-object/from16 v16, v3

    iget-object v3, v1, Lntn;->ju:Lcuhr;

    invoke-static {v3}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v17

    iget-object v0, v0, Lnoj;->b:Lndy;

    iget-object v3, v1, Lntn;->kf:Lcuhr;

    move-object/from16 v18, v3

    iget-object v3, v1, Lntn;->fG:Lcuhr;

    move-object/from16 v19, v3

    iget-object v3, v1, Lntn;->bA:Lcuhr;

    move-object/from16 v20, v3

    iget-object v3, v1, Lntn;->lw:Lcuhr;

    move-object/from16 v21, v3

    iget-object v3, v1, Lntn;->xW:Lcuhr;

    move-object/from16 v22, v3

    iget-object v3, v1, Lntn;->a:Lntu;

    move-object/from16 v23, v4

    iget-object v4, v2, Lnok;->C:Lcuhr;

    iget-object v3, v3, Lntu;->is:Lcuhr;

    iget-object v0, v0, Lndy;->Z:Lcuhr;

    move-object/from16 v25, v0

    iget-object v0, v1, Lntn;->kY:Lcuhr;

    move-object/from16 v26, v0

    iget-object v0, v1, Lntn;->kJ:Lcuhr;

    iget-object v1, v1, Lntn;->wR:Lcuhr;

    iget-object v2, v2, Lnok;->m:Lcuhr;

    move-object/from16 v24, v23

    move-object/from16 v23, v4

    move-object/from16 v4, v24

    move-object/from16 v27, v0

    move-object/from16 v28, v1

    move-object/from16 v24, v3

    move-object/from16 v3, v16

    move-object/from16 v16, v12

    move-object v12, v2

    invoke-direct/range {v3 .. v28}, Lbrea;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    move-object/from16 v16, v3

    return-object v16

    :pswitch_f
    iget-object v0, v0, Lnoj;->a:Lntn;

    new-instance v1, Lbren;

    iget-object v2, v0, Lntn;->kf:Lcuhr;

    iget-object v3, v0, Lntn;->gR:Lcuhr;

    iget-object v4, v0, Lntn;->f:Lcuhr;

    iget-object v5, v0, Lntn;->lw:Lcuhr;

    iget-object v6, v0, Lntn;->mb:Lcuhr;

    iget-object v7, v0, Lntn;->J:Lcuhr;

    invoke-direct/range {v1 .. v7}, Lbren;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v1

    :pswitch_10
    iget-object v0, v0, Lnoj;->a:Lntn;

    new-instance v1, Lbqqe;

    iget-object v2, v0, Lntn;->lq:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbbub;

    iget-object v0, v0, Lntn;->ju:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lajww;

    invoke-direct {v1, v2, v0}, Lbqqe;-><init>(Lbbub;Lajww;)V

    return-object v1

    :pswitch_11
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v0, v0, Lnoj;->c:Lnok;

    new-instance v2, Lbreh;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->le:Lcuhr;

    iget-object v5, v1, Lntn;->la:Lcuhr;

    iget-object v6, v1, Lntn;->f:Lcuhr;

    iget-object v7, v1, Lntn;->aD:Lcuhr;

    iget-object v8, v1, Lntn;->im:Lcuhr;

    iget-object v9, v1, Lntn;->ab:Lcuhr;

    iget-object v10, v1, Lntn;->u:Lcuhr;

    iget-object v11, v0, Lnok;->m:Lcuhr;

    iget-object v12, v1, Lntn;->kf:Lcuhr;

    iget-object v13, v1, Lntn;->kY:Lcuhr;

    iget-object v14, v1, Lntn;->gR:Lcuhr;

    iget-object v15, v1, Lntn;->J:Lcuhr;

    iget-object v0, v1, Lntn;->kp:Lcuhr;

    move-object/from16 v16, v0

    iget-object v0, v1, Lntn;->fG:Lcuhr;

    move-object/from16 v17, v0

    iget-object v0, v1, Lntn;->mb:Lcuhr;

    move-object/from16 v18, v0

    iget-object v0, v1, Lntn;->a:Lntu;

    iget-object v0, v0, Lntu;->is:Lcuhr;

    iget-object v1, v1, Lntn;->wR:Lcuhr;

    const/16 v21, 0x0

    move-object/from16 v19, v0

    move-object/from16 v20, v1

    invoke-direct/range {v2 .. v21}, Lbreh;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    return-object v2

    :pswitch_12
    new-instance v1, Lnpa;

    invoke-direct {v1, v0, v2}, Lnpa;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_13
    invoke-static {}, Laleb;->eX()Lczcq;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v2, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lalpy;

    iget-object v1, v1, Lntn;->I:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lnoj;->b:Lndy;

    invoke-virtual {v1}, Lndy;->jL()Lbrmg;

    invoke-virtual {v1}, Lndy;->ki()Lbtdw;

    iget-object v1, v1, Lndy;->Y:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    iget-object v0, v0, Lnoj;->c:Lnok;

    iget-object v0, v0, Lnok;->y:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lczcq;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laono;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_15
    new-instance v1, Lnoi;

    invoke-direct {v1, v0}, Lnoi;-><init>(Lnoj;)V

    return-object v1

    :pswitch_16
    new-instance v1, Lnoh;

    invoke-direct {v1, v0}, Lnoh;-><init>(Lnoj;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lnox;

    invoke-direct {v1, v0, v2}, Lnox;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_18
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v0, v0, Lnoj;->c:Lnok;

    new-instance v2, Lbswu;

    iget-object v3, v1, Lntn;->lg:Lcuhr;

    iget-object v4, v1, Lntn;->af:Lcuhr;

    iget-object v5, v1, Lntn;->J:Lcuhr;

    iget-object v6, v1, Lntn;->le:Lcuhr;

    iget-object v7, v1, Lntn;->la:Lcuhr;

    iget-object v8, v1, Lntn;->f:Lcuhr;

    iget-object v9, v1, Lntn;->aD:Lcuhr;

    iget-object v10, v1, Lntn;->im:Lcuhr;

    iget-object v11, v1, Lntn;->ab:Lcuhr;

    iget-object v12, v1, Lntn;->u:Lcuhr;

    iget-object v13, v0, Lnok;->m:Lcuhr;

    iget-object v14, v1, Lntn;->gR:Lcuhr;

    iget-object v15, v1, Lntn;->kp:Lcuhr;

    iget-object v0, v1, Lntn;->wR:Lcuhr;

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v16}, Lbswu;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_19
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v0, v0, Lnoj;->c:Lnok;

    new-instance v2, Lauso;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->J:Lcuhr;

    iget-object v5, v1, Lntn;->le:Lcuhr;

    iget-object v6, v1, Lntn;->la:Lcuhr;

    iget-object v7, v1, Lntn;->f:Lcuhr;

    iget-object v8, v1, Lntn;->aD:Lcuhr;

    iget-object v9, v1, Lntn;->im:Lcuhr;

    iget-object v10, v1, Lntn;->ab:Lcuhr;

    iget-object v11, v1, Lntn;->u:Lcuhr;

    iget-object v12, v0, Lnok;->m:Lcuhr;

    iget-object v13, v1, Lntn;->kp:Lcuhr;

    iget-object v14, v1, Lntn;->wR:Lcuhr;

    const/4 v15, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, Lauso;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[C[B)V

    return-object v2

    :pswitch_1a
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v0, v0, Lnoj;->c:Lnok;

    new-instance v2, Lauso;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->J:Lcuhr;

    iget-object v5, v1, Lntn;->le:Lcuhr;

    iget-object v6, v1, Lntn;->la:Lcuhr;

    iget-object v7, v1, Lntn;->f:Lcuhr;

    iget-object v8, v1, Lntn;->aD:Lcuhr;

    iget-object v9, v1, Lntn;->im:Lcuhr;

    iget-object v10, v1, Lntn;->ab:Lcuhr;

    iget-object v11, v1, Lntn;->u:Lcuhr;

    iget-object v12, v0, Lnok;->m:Lcuhr;

    iget-object v13, v1, Lntn;->kp:Lcuhr;

    iget-object v14, v1, Lntn;->wR:Lcuhr;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v2 .. v17}, Lauso;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[C[B)V

    return-object v2

    :pswitch_1b
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v0, v0, Lnoj;->c:Lnok;

    new-instance v2, Lbfvw;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->J:Lcuhr;

    iget-object v5, v1, Lntn;->le:Lcuhr;

    iget-object v6, v1, Lntn;->la:Lcuhr;

    iget-object v7, v1, Lntn;->f:Lcuhr;

    iget-object v8, v1, Lntn;->aD:Lcuhr;

    iget-object v9, v1, Lntn;->im:Lcuhr;

    iget-object v10, v1, Lntn;->lg:Lcuhr;

    iget-object v11, v1, Lntn;->ab:Lcuhr;

    iget-object v12, v1, Lntn;->u:Lcuhr;

    iget-object v13, v0, Lnok;->m:Lcuhr;

    iget-object v14, v1, Lntn;->kp:Lcuhr;

    iget-object v15, v1, Lntn;->wR:Lcuhr;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v2 .. v19}, Lbfvw;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B[B[C)V

    return-object v2

    :pswitch_1c
    iget-object v0, v0, Lnoj;->c:Lnok;

    iget-object v0, v0, Lnok;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqvw;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_1d
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v0, v0, Lnoj;->c:Lnok;

    new-instance v2, Lbykz;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->le:Lcuhr;

    iget-object v5, v1, Lntn;->la:Lcuhr;

    iget-object v6, v1, Lntn;->f:Lcuhr;

    iget-object v7, v1, Lntn;->J:Lcuhr;

    iget-object v8, v1, Lntn;->aD:Lcuhr;

    iget-object v9, v1, Lntn;->im:Lcuhr;

    iget-object v10, v1, Lntn;->bt:Lcuhr;

    iget-object v11, v1, Lntn;->ab:Lcuhr;

    iget-object v12, v1, Lntn;->u:Lcuhr;

    iget-object v13, v0, Lnok;->m:Lcuhr;

    iget-object v14, v1, Lntn;->lg:Lcuhr;

    iget-object v15, v1, Lntn;->kp:Lcuhr;

    iget-object v0, v1, Lntn;->B:Lcuhr;

    iget-object v1, v1, Lntn;->wR:Lcuhr;

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v17}, Lbykz;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    return-object v2

    :pswitch_1e
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v0, v0, Lnoj;->c:Lnok;

    new-instance v2, Lbwht;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->J:Lcuhr;

    iget-object v5, v1, Lntn;->le:Lcuhr;

    iget-object v6, v1, Lntn;->la:Lcuhr;

    iget-object v7, v1, Lntn;->f:Lcuhr;

    iget-object v8, v1, Lntn;->aD:Lcuhr;

    iget-object v9, v1, Lntn;->im:Lcuhr;

    iget-object v10, v1, Lntn;->ab:Lcuhr;

    iget-object v11, v1, Lntn;->u:Lcuhr;

    iget-object v12, v0, Lnok;->m:Lcuhr;

    iget-object v13, v1, Lntn;->kp:Lcuhr;

    iget-object v0, v1, Lntn;->a:Lntu;

    iget-object v14, v0, Lntu;->is:Lcuhr;

    iget-object v15, v1, Lntn;->wR:Lcuhr;

    const/16 v16, 0x0

    invoke-direct/range {v2 .. v16}, Lbwht;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    return-object v2

    :pswitch_1f
    iget-object v0, v0, Lnoj;->b:Lndy;

    iget-object v0, v0, Lndy;->c:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    sget-wide v1, Lapjq;->a:J

    new-instance v1, Lbqye;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbqye;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v0, v0, Lnoj;->c:Lnok;

    new-instance v2, Lbswu;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    iget-object v4, v1, Lntn;->J:Lcuhr;

    iget-object v5, v1, Lntn;->le:Lcuhr;

    iget-object v6, v1, Lntn;->la:Lcuhr;

    iget-object v7, v1, Lntn;->f:Lcuhr;

    iget-object v8, v1, Lntn;->aD:Lcuhr;

    iget-object v9, v1, Lntn;->im:Lcuhr;

    iget-object v10, v1, Lntn;->lg:Lcuhr;

    iget-object v11, v1, Lntn;->ab:Lcuhr;

    iget-object v12, v1, Lntn;->u:Lcuhr;

    iget-object v13, v0, Lnok;->m:Lcuhr;

    iget-object v14, v1, Lntn;->kC:Lcuhr;

    iget-object v15, v1, Lntn;->kp:Lcuhr;

    iget-object v0, v1, Lntn;->wR:Lcuhr;

    const/16 v17, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v2 .. v17}, Lbswu;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B)V

    return-object v2

    :pswitch_21
    iget-object v1, v0, Lnoj;->b:Lndy;

    new-instance v2, Laphk;

    iget-object v1, v1, Lndy;->c:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lnoj;->a:Lntn;

    iget-object v3, v0, Lntn;->gR:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lblnv;

    iget-object v0, v0, Lntn;->kC:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbrje;

    invoke-direct {v2, v1, v3, v0}, Laphk;-><init>(Landroid/content/Context;Lblnv;Lbrje;)V

    return-object v2

    :pswitch_22
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v2, v1, Lntn;->gR:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lblnv;

    iget-object v2, v0, Lnoj;->c:Lnok;

    iget-object v4, v2, Lnok;->e:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lapjo;

    iget-object v6, v1, Lntn;->aw:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lalpy;

    iget-object v0, v0, Lnoj;->b:Lndy;

    iget-object v6, v0, Lndy;->c:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v9, v6

    check-cast v9, Landroid/content/Context;

    iget-object v6, v1, Lntn;->af:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lbcbl;

    iget-object v6, v2, Lnok;->l:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v11, v6

    check-cast v11, Laphk;

    iget-object v6, v2, Lnok;->n:Lcuhr;

    new-instance v12, Lapps;

    new-instance v13, Lappu;

    new-instance v14, Lbqxx;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v15, v6

    check-cast v15, Lbswu;

    iget-object v6, v2, Lnok;->o:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v16, v6

    check-cast v16, Lbwht;

    iget-object v6, v2, Lnok;->p:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v17, v6

    check-cast v17, Lbykz;

    iget-object v6, v2, Lnok;->b:Lntn;

    iget-object v3, v6, Lntn;->lw:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Laovz;

    iget-object v3, v2, Lnok;->q:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v19

    check-cast v19, Lj$/util/Optional;

    invoke-direct/range {v14 .. v19}, Lbqxx;-><init>(Lbswu;Lbwht;Lbykz;Laovz;Lj$/util/Optional;)V

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v15

    sget-wide v16, Lapjq;->a:J

    move-object/from16 v21, v3

    iget-object v3, v2, Lnok;->r:Lcuhr;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v16

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lbfvw;

    iget-object v3, v2, Lnok;->s:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v18, v3

    check-cast v18, Lauso;

    iget-object v3, v2, Lnok;->t:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v19, v3

    check-cast v19, Lauso;

    invoke-direct/range {v13 .. v19}, Lappu;-><init>(Lbqxx;Lj$/util/Optional;Lj$/util/Optional;Lbfvw;Lauso;Lauso;)V

    iget-object v3, v2, Lnok;->u:Lcuhr;

    new-instance v22, Lbwcl;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v23, v3

    check-cast v23, Lbswu;

    new-instance v24, Layzc;

    iget-object v3, v6, Lntn;->ma:Lcuhr;

    invoke-static {v3}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v26

    iget-object v3, v6, Lntn;->af:Lcuhr;

    iget-object v14, v6, Lntn;->B:Lcuhr;

    iget-object v15, v6, Lntn;->le:Lcuhr;

    move-object/from16 v27, v3

    iget-object v3, v6, Lntn;->la:Lcuhr;

    move-object/from16 v30, v3

    iget-object v3, v6, Lntn;->f:Lcuhr;

    move-object/from16 v31, v3

    iget-object v3, v6, Lntn;->aD:Lcuhr;

    move-object/from16 v32, v3

    iget-object v3, v6, Lntn;->im:Lcuhr;

    move-object/from16 v33, v3

    iget-object v3, v6, Lntn;->ab:Lcuhr;

    move-object/from16 v34, v3

    iget-object v3, v6, Lntn;->u:Lcuhr;

    move-object/from16 v35, v3

    iget-object v3, v2, Lnok;->m:Lcuhr;

    move-object/from16 v36, v3

    iget-object v3, v2, Lnok;->v:Lcuhr;

    move-object/from16 v37, v3

    iget-object v3, v2, Lnok;->x:Lcuhr;

    move-object/from16 v38, v3

    iget-object v3, v6, Lntn;->J:Lcuhr;

    move-object/from16 v39, v3

    iget-object v3, v6, Lntn;->wN:Lcuhr;

    move-object/from16 v40, v3

    iget-object v3, v2, Lnok;->z:Lcuhr;

    move-object/from16 v41, v3

    iget-object v3, v6, Lntn;->kp:Lcuhr;

    move-object/from16 v42, v3

    iget-object v3, v6, Lntn;->lw:Lcuhr;

    move-object/from16 v43, v3

    iget-object v3, v6, Lntn;->mb:Lcuhr;

    move-object/from16 v44, v3

    iget-object v3, v6, Lntn;->a:Lntu;

    move-object/from16 v16, v4

    iget-object v4, v3, Lntu;->vj:Lcuhr;

    move-object/from16 v17, v4

    iget-object v4, v2, Lnok;->c:Lndy;

    move-object/from16 v65, v5

    iget-object v5, v2, Lnok;->A:Lcuhr;

    move-object/from16 v45, v5

    iget-object v5, v6, Lntn;->gR:Lcuhr;

    move-object/from16 v46, v5

    iget-object v5, v4, Lndy;->n:Lcuhr;

    move-object/from16 v47, v5

    iget-object v5, v6, Lntn;->lV:Lcuhr;

    move-object/from16 v48, v5

    iget-object v5, v6, Lntn;->lI:Lcuhr;

    move-object/from16 v49, v5

    iget-object v5, v6, Lntn;->kJ:Lcuhr;

    move-object/from16 v50, v5

    iget-object v5, v6, Lntn;->wR:Lcuhr;

    invoke-static/range {v17 .. v17}, Lcuhs;->b(Lcuhr;)Lcuhr;

    move-result-object v52

    move-object/from16 v51, v5

    iget-object v5, v2, Lnok;->w:Lcuhr;

    const/16 v53, 0x0

    const/16 v54, 0x0

    move-object/from16 v25, v5

    move-object/from16 v28, v14

    move-object/from16 v29, v15

    invoke-direct/range {v24 .. v54}, Layzc;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;[B[B)V

    iget-object v5, v2, Lnok;->B:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v25, v5

    check-cast v25, Lbreh;

    new-instance v35, Lbrer;

    iget-object v5, v6, Lntn;->af:Lcuhr;

    iget-object v14, v6, Lntn;->le:Lcuhr;

    iget-object v15, v6, Lntn;->la:Lcuhr;

    move-object/from16 v17, v5

    iget-object v5, v6, Lntn;->f:Lcuhr;

    move-object/from16 v39, v5

    iget-object v5, v6, Lntn;->aD:Lcuhr;

    move-object/from16 v40, v5

    iget-object v5, v2, Lnok;->a:Lapjb;

    move-object/from16 v18, v5

    iget-object v5, v6, Lntn;->im:Lcuhr;

    move-object/from16 v41, v5

    iget-object v5, v6, Lntn;->ab:Lcuhr;

    move-object/from16 v42, v5

    iget-object v5, v6, Lntn;->u:Lcuhr;

    move-object/from16 v43, v5

    iget-object v5, v6, Lntn;->gR:Lcuhr;

    move-object/from16 v19, v5

    iget-object v5, v6, Lntn;->wN:Lcuhr;

    move-object/from16 v46, v5

    iget-object v5, v6, Lntn;->J:Lcuhr;

    move-object/from16 v47, v5

    iget-object v5, v6, Lntn;->B:Lcuhr;

    move-object/from16 v48, v5

    iget-object v5, v6, Lntn;->kp:Lcuhr;

    move-object/from16 v49, v5

    iget-object v5, v6, Lntn;->kf:Lcuhr;

    move-object/from16 v50, v5

    iget-object v5, v6, Lntn;->fG:Lcuhr;

    move-object/from16 v51, v5

    iget-object v5, v6, Lntn;->bA:Lcuhr;

    move-object/from16 v52, v5

    iget-object v5, v6, Lntn;->mb:Lcuhr;

    move-object/from16 v53, v5

    iget-object v5, v6, Lntn;->lw:Lcuhr;

    move-object/from16 v54, v5

    iget-object v5, v2, Lnok;->C:Lcuhr;

    iget-object v3, v3, Lntu;->is:Lcuhr;

    move-object/from16 v56, v3

    iget-object v3, v2, Lnok;->D:Lcuhr;

    move-object/from16 v58, v3

    iget-object v3, v4, Lndy;->Z:Lcuhr;

    move-object/from16 v59, v3

    iget-object v3, v6, Lntn;->wW:Lcuhr;

    move-object/from16 v60, v3

    iget-object v3, v6, Lntn;->xc:Lcuhr;

    move-object/from16 v61, v3

    iget-object v3, v6, Lntn;->wM:Lcuhr;

    move-object/from16 v62, v3

    iget-object v3, v6, Lntn;->wO:Lcuhr;

    move-object/from16 v63, v3

    iget-object v3, v6, Lntn;->wR:Lcuhr;

    move-object/from16 v64, v3

    move-object/from16 v55, v5

    move-object/from16 v37, v14

    move-object/from16 v38, v15

    move-object/from16 v44, v36

    move-object/from16 v57, v45

    move-object/from16 v36, v17

    move-object/from16 v45, v19

    invoke-direct/range {v35 .. v64}, Lbrer;-><init>(Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;Lcxtq;)V

    iget-object v3, v2, Lnok;->E:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lbrea;

    iget-object v3, v2, Lnok;->F:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v28, v3

    check-cast v28, Lbwht;

    iget-object v3, v2, Lnok;->G:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lbred;

    iget-object v3, v2, Lnok;->H:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v30, v3

    check-cast v30, Lbreh;

    invoke-interface/range {v21 .. v21}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v31, v3

    check-cast v31, Lj$/util/Optional;

    iget-object v3, v6, Lntn;->lw:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v32, v3

    check-cast v32, Laovz;

    move-object/from16 v26, v35

    invoke-direct/range {v22 .. v32}, Lbwcl;-><init>(Lbswu;Layzc;Lbreh;Lbrbr;Lbrea;Lbwht;Lbred;Lbreh;Lj$/util/Optional;Laovz;)V

    iget-object v3, v2, Lnok;->I:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lapst;

    invoke-interface/range {v16 .. v16}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Lapjo;

    iget-object v3, v4, Lndy;->j:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk;

    iget-object v5, v4, Lndy;->gW:Lcuhr;

    invoke-static {v5}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v19

    move-object/from16 v17, v18

    move-object/from16 v14, v22

    move-object/from16 v18, v3

    invoke-direct/range {v12 .. v19}, Lapps;-><init>(Lappu;Lbwcl;Lapst;Lapjo;Lapjm;Lbk;Lcufa;)V

    iget-object v13, v0, Lndy;->eJ:Lcuhr;

    iget-object v3, v1, Lntn;->J:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lazus;

    iget-object v0, v0, Lndy;->F:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lapwu;

    iget-object v0, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lntn;->xm:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laysp;

    iget-object v2, v2, Lnok;->K:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lapca;

    new-instance v2, Lbjbr;

    iget-object v3, v4, Lndy;->eJ:Lcuhr;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, v4, v4}, Lbjbr;-><init>(Lcxtq;[B[I[B)V

    iget-object v3, v1, Lntn;->mb:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v20, v3

    check-cast v20, Laovx;

    iget-object v3, v1, Lntn;->lD:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lapcc;

    iget-object v3, v1, Lntn;->lv:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Laoma;

    iget-object v1, v1, Lntn;->lw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Laovz;

    new-instance v4, Lapkg;

    move-object/from16 v19, v2

    move-object/from16 v6, v17

    move-object/from16 v5, v65

    move-object/from16 v17, v0

    invoke-direct/range {v4 .. v23}, Lapkg;-><init>(Lblnv;Lapjm;Lapjo;Lalpy;Landroid/content/Context;Lbcbl;Laphk;Lapqd;Lcxtq;Lazus;Lapwu;Ljava/util/concurrent/Executor;Laysp;Lapca;Lbjbr;Laovx;Lapcc;Laoma;Laovz;)V

    return-object v4

    :pswitch_23
    iget-object v1, v0, Lnoj;->b:Lndy;

    iget-object v1, v1, Lndy;->k:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Loaw;

    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v2, v1, Lntn;->af:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbcbl;

    iget-object v0, v0, Lnoj;->c:Lnok;

    iget-object v2, v0, Lnok;->e:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lapjo;

    iget-object v2, v1, Lntn;->ff:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbcob;

    iget-object v1, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lnok;->a:Lapjb;

    new-instance v2, Lapje;

    invoke-direct/range {v2 .. v8}, Lapje;-><init>(Loaw;Lbcbl;Lapeq;Lapjo;Lbcob;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_24
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v2, v1, Lntn;->B:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcxj;

    iget-object v2, v0, Lnoj;->c:Lnok;

    iget-object v3, v2, Lnok;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lapjo;

    iget-object v0, v0, Lnoj;->b:Lndy;

    iget-object v3, v0, Lndy;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbomp;

    iget-object v3, v1, Lntn;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbcbl;

    iget-object v3, v2, Lnok;->h:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lapec;

    iget-object v3, v2, Lnok;->i:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lapef;

    iget-object v3, v0, Lndy;->at:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbnvv;

    iget-object v3, v0, Lndy;->Z:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lboff;

    iget-object v3, v0, Lndy;->aS:Lcuhr;

    invoke-static {v3}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v3

    iget-object v4, v1, Lntn;->aD:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lbheg;

    iget-object v0, v0, Lndy;->F:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lapwu;

    iget-object v0, v1, Lntn;->ml:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v15

    iget-object v0, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lntn;->aw:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v17

    sget-wide v0, Lapjq;->a:J

    new-instance v4, Lapjc;

    invoke-interface {v3}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwjf;

    invoke-interface {v0}, Lwjf;->e()Lwjd;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lnok;->a:Lapjb;

    invoke-direct/range {v4 .. v17}, Lapjd;-><init>(Lapjm;Lapjo;Lbomp;Lbcbl;Lapec;Lapef;Lboff;Lwjd;Lbheg;Lapwu;Lcufa;Ljava/util/concurrent/Executor;Lcufa;)V

    return-object v4

    :pswitch_25
    iget-object v1, v0, Lnoj;->b:Lndy;

    iget-object v1, v1, Lndy;->aw:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Laock;

    iget-object v0, v0, Lnoj;->a:Lntn;

    iget-object v0, v0, Lntn;->kJ:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbbub;

    sget-wide v2, Lapjq;->a:J

    new-instance v2, Lapef;

    invoke-interface {v1}, Laock;->m()Laocq;

    move-result-object v1

    invoke-direct {v2, v1, v0}, Lapef;-><init>(Laocq;Lbbub;)V

    return-object v2

    :pswitch_26
    iget-object v1, v0, Lnoj;->b:Lndy;

    iget-object v2, v1, Lndy;->c:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lndy;->at:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbnvv;

    iget-object v3, v1, Lndy;->Z:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lboff;

    iget-object v0, v0, Lnoj;->a:Lntn;

    iget-object v0, v0, Lntn;->f:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lblgq;

    iget-object v0, v1, Lndy;->au:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbnyl;

    iget-object v0, v1, Lndy;->ap:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lj$/util/Optional;

    sget-wide v0, Lapjq;->a:J

    new-instance v4, Lbqui;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct/range {v4 .. v10}, Lbqui;-><init>(Lbnvv;Lboff;Landroid/content/res/Resources;Lblgq;Lbnyl;Lj$/util/Optional;)V

    sget-wide v0, Lapjq;->a:J

    iput-wide v0, v4, Lbqui;->f:J

    return-object v4

    :pswitch_27
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v2, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lnoj;->b:Lndy;

    iget-object v3, v2, Lndy;->af:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbomp;

    iget-object v3, v2, Lndy;->cA:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbqvp;

    iget-object v0, v0, Lnoj;->c:Lnok;

    iget-object v3, v0, Lnok;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lapjo;

    iget-object v3, v2, Lndy;->c:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lndy;->at:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbnvv;

    iget-object v4, v2, Lndy;->cb:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbojy;

    iget-object v9, v2, Lndy;->au:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Lbnyl;

    iget-object v9, v0, Lnok;->g:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lbqui;

    iget-object v9, v2, Lndy;->aw:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Laock;

    iget-object v0, v0, Lnok;->c:Lndy;

    iget-object v9, v0, Lndy;->bQ:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lofk;

    iget-object v0, v0, Lndy;->L:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmzc;

    move-object v11, v8

    new-instance v8, Lapeo;

    invoke-direct {v8, v9, v0}, Lapeo;-><init>(Lofk;Lmzc;)V

    iget-object v0, v1, Lntn;->J:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lazus;

    iget-object v0, v1, Lntn;->B:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbcxj;

    iget-object v0, v1, Lntn;->im:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbhdr;

    iget-object v0, v2, Lndy;->yG:Lcuhr;

    invoke-static {v0}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v0

    iget-object v1, v2, Lndy;->bD:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v21

    iget-object v1, v2, Lndy;->Y:Lcuhr;

    invoke-static {v1}, Lcuhl;->b(Lcuhr;)Lcufa;

    move-result-object v22

    sget-wide v1, Lapjq;->a:J

    move-object v1, v3

    new-instance v3, Lapee;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-interface/range {v22 .. v22}, Lcufa;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lboeu;

    invoke-interface {v2}, Lboeu;->m()Lboff;

    move-result-object v2

    invoke-interface/range {v23 .. v23}, Laock;->m()Laocq;

    move-result-object v9

    sget-object v15, Lbqux;->a:Lbqux;

    invoke-interface/range {v16 .. v16}, Lazus;->getNavigationParameters()Lbbtz;

    move-result-object v12

    invoke-virtual {v12}, Lbbtz;->b()F

    move-result v19

    const/16 v18, 0x0

    move-object v13, v6

    move-object v12, v10

    move-object v6, v4

    move-object v10, v7

    move-object v4, v1

    move-object v7, v2

    invoke-direct/range {v3 .. v22}, Lapee;-><init>(Landroid/content/res/Resources;Lbnvv;Lbojy;Lboff;Lofk;Laocq;Ljava/util/concurrent/Executor;Lbomp;Lbqvp;Lapjo;Lbqui;Lbqux;Lazus;Lbhdr;ZFLbnyl;Lcufa;Lcufa;)V

    move-object v7, v10

    move-object v10, v12

    move-object v6, v13

    new-instance v1, Laped;

    invoke-interface/range {v23 .. v23}, Laock;->m()Laocq;

    move-result-object v2

    iget-object v2, v2, Laocq;->d:Laodk;

    invoke-interface {v2}, Laodk;->j()Lbrrf;

    move-result-object v9

    move-object v8, v11

    const/4 v11, 0x0

    move-object v5, v0

    move-object v4, v3

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Laped;-><init>(Lapee;Lcufa;Lapjo;Ljava/util/concurrent/Executor;Lbomp;Lbrrf;Lbqvp;Z)V

    return-object v3

    :pswitch_28
    iget-object v1, v0, Lnoj;->a:Lntn;

    iget-object v2, v1, Lntn;->af:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbcbl;

    iget-object v2, v1, Lntn;->B:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbcxj;

    iget-object v2, v0, Lnoj;->b:Lndy;

    iget-object v3, v2, Lndy;->aw:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laock;

    iget-object v6, v2, Lndy;->F:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lapwu;

    iget-object v0, v0, Lnoj;->c:Lnok;

    iget-object v0, v0, Lnok;->e:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lapjo;

    iget-object v0, v1, Lntn;->ab:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v0, v2, Lndy;->cz:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbqvp;

    sget-wide v0, Lapjq;->a:J

    invoke-interface {v3}, Laock;->g()Laocf;

    move-result-object v6

    new-instance v3, Lapis;

    invoke-direct/range {v3 .. v10}, Lapis;-><init>(Lbcbl;Lbcxj;Laocf;Lapjo;Lapwu;Ljava/util/concurrent/Executor;Lbqvp;)V

    return-object v3

    :pswitch_29
    iget-object v1, v0, Lnoj;->c:Lnok;

    iget-object v2, v0, Lnoj;->a:Lntn;

    new-instance v3, Lapji;

    iget-object v4, v2, Lntn;->J:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lazus;

    iget-object v4, v2, Lntn;->af:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbcbl;

    iget-object v4, v2, Lntn;->ab:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lntn;->bA:Lcuhr;

    invoke-interface {v2}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbpzd;

    iget-object v0, v0, Lnoj;->b:Lndy;

    iget-object v0, v0, Lndy;->cA:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbqvp;

    iget-object v4, v1, Lnok;->a:Lapjb;

    invoke-direct/range {v3 .. v8}, Lapji;-><init>(Lapjm;Lbcbl;Ljava/util/concurrent/Executor;Lbpzd;Lbqvp;)V

    return-object v3

    :pswitch_2a
    iget-object v0, v0, Lnoj;->c:Lnok;

    iget-object v1, v0, Lnok;->e:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lapji;

    iget-object v3, v0, Lnok;->f:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapis;

    iget-object v4, v0, Lnok;->h:Lcuhr;

    invoke-interface {v4}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lapec;

    iget-object v5, v0, Lnok;->i:Lcuhr;

    invoke-interface {v5}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lapef;

    iget-object v6, v0, Lnok;->j:Lcuhr;

    invoke-interface {v6}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lapjd;

    iget-object v7, v0, Lnok;->k:Lcuhr;

    invoke-interface {v7}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lapje;

    iget-object v8, v0, Lnok;->L:Lcuhr;

    invoke-interface {v8}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lapkg;

    iget-object v9, v0, Lnok;->M:Lcuhr;

    invoke-interface {v9}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lapiu;

    new-instance v10, Lbqxy;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbqvw;

    iget-object v11, v0, Lnok;->b:Lntn;

    iget-object v12, v11, Lntn;->vQ:Lcuhr;

    invoke-interface {v12}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbsyg;

    iget-object v13, v11, Lntn;->ab:Lcuhr;

    invoke-interface {v13}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v11, v11, Lntn;->af:Lcuhr;

    invoke-interface {v11}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lbcbl;

    invoke-direct {v10, v1, v12, v13, v11}, Lbqxy;-><init>(Lbqvw;Lbsyg;Ljava/util/concurrent/Executor;Lbcbl;)V

    iget-object v1, v0, Lnok;->R:Lcuhr;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lapjg;

    iget-object v0, v0, Lnok;->S:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    sget-wide v11, Lapjq;->a:J

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v11

    invoke-virtual {v11, v2}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v11, v3}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v11, v4}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v11, v5}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v11, v6}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v11, v7}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v11, v8}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v11, v9}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v11, v10}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v11, v1}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbqvv;

    invoke-virtual {v11, v0}, Lcayu;->i(Ljava/lang/Object;)V

    :cond_1
    invoke-virtual {v11}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_2b
    iget-object v0, v0, Lnoj;->c:Lnok;

    iget-object v1, v0, Lnok;->T:Lcuhr;

    new-instance v2, Lapit;

    invoke-interface {v1}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    iget-object v3, v0, Lnok;->e:Lcuhr;

    invoke-interface {v3}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lapji;

    iget-object v0, v0, Lnok;->L:Lcuhr;

    invoke-interface {v0}, Lcuhr;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lapkb;

    invoke-direct {v2, v1, v3, v0}, Lapit;-><init>(Ljava/util/List;Lapji;Lapkb;)V

    return-object v2

    :pswitch_2c
    new-instance v1, Lned;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v2}, Lned;-><init>(Ljava/lang/Object;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
