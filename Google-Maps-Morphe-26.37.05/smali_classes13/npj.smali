.class final Lnpj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;


# instance fields
.field public final a:Lnqk;

.field public final b:Lnht;

.field public final c:Lnpk;

.field private final d:I


# direct methods
.method public constructor <init>(Lnqk;Lnht;Lnpk;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnpj;->a:Lnqk;

    .line 5
    .line 6
    iput-object p2, p0, Lnpj;->b:Lnht;

    .line 7
    .line 8
    iput-object p3, p0, Lnpj;->c:Lnpk;

    .line 9
    .line 10
    iput p4, p0, Lnpj;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 60

    move-object/from16 v0, p0

    iget v1, v0, Lnpj;->d:I

    const/4 v2, 0x3

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lnpj;->b:Lnht;

    iget-object v1, v0, Lnht;->k:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnxq;

    iget-object v0, v0, Lnht;->bT:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Larci;

    .line 1
    new-instance v2, Lawma;

    invoke-direct {v2, v1, v0}, Lawma;-><init>(Lnxq;Larci;)V

    return-object v2

    .line 2
    :pswitch_0
    iget-object v1, v0, Lnpj;->c:Lnpk;

    iget-object v2, v1, Lnpk;->ap:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Langn;

    iget-object v2, v0, Lnpj;->b:Lnht;

    iget-object v2, v2, Lnht;->i:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lntx;

    iget-object v0, v0, Lnpj;->a:Lnqk;

    iget-object v2, v0, Lnqk;->jc:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lattr;

    iget-object v1, v1, Lnpk;->ag:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbeop;

    iget-object v1, v0, Lnqk;->dz:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lbgsg;

    iget-object v1, v0, Lnqk;->bx:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Laxtp;

    iget-object v1, v0, Lnqk;->a:Lnqq;

    invoke-virtual {v1}, Lnqq;->cF()Z

    move-result v10

    invoke-virtual {v1}, Lnqq;->cG()Z

    move-result v11

    iget-object v1, v0, Lnqk;->C:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Lbcsk;

    iget-object v0, v0, Lnqk;->wu:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lbljb;

    new-instance v3, Lannq;

    invoke-direct/range {v3 .. v13}, Lannq;-><init>(Langn;Lntx;Lattr;Lbeop;Lbgsg;Laxtp;ZZLbcsk;Lbljb;)V

    return-object v3

    :pswitch_1
    iget-object v1, v0, Lnpj;->b:Lnht;

    iget-object v1, v1, Lnht;->cO:Lcpxc;

    new-instance v2, Lanft;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolg;

    iget-object v0, v0, Lnpj;->a:Lnqk;

    iget-object v0, v0, Lnqk;->f:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgld;

    invoke-direct {v2, v1, v0}, Lanft;-><init>(Lolg;Lbgld;)V

    return-object v2

    :pswitch_2
    iget-object v0, v0, Lnpj;->a:Lnqk;

    iget-object v0, v0, Lnqk;->J:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lawcf;

    .line 3
    invoke-static {v0}, Lrwu;->dE(Lawcf;)Lbxdh;

    move-result-object v0

    return-object v0

    :pswitch_3
    iget-object v1, v0, Lnpj;->a:Lnqk;

    iget-object v2, v1, Lnqk;->af:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laybo;

    iget-object v0, v0, Lnpj;->b:Lnht;

    iget-object v2, v0, Lnht;->bN:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbzrd;

    iget-object v2, v0, Lnht;->bJ:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lahhf;

    iget-object v1, v1, Lnqk;->tt:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbjzk;

    iget-object v0, v0, Lnht;->ct:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbluo;

    new-instance v3, Laxox;

    .line 4
    invoke-direct/range {v3 .. v8}, Laxox;-><init>(Laybo;Lbzrd;Lahhf;Lbjzk;Lbluo;)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lnpj;->b:Lnht;

    iget-object v2, v1, Lnht;->c:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/app/Activity;

    iget-object v2, v0, Lnpj;->a:Lnqk;

    iget-object v4, v2, Lnqk;->ab:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/concurrent/Executor;

    iget-object v5, v2, Lnqk;->af:Lcpxc;

    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laybo;

    iget-object v6, v2, Lnqk;->J:Lcpxc;

    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawcf;

    iget-object v7, v2, Lnqk;->fh:Lcpxc;

    invoke-static {v7}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v7

    iget-object v8, v1, Lnht;->F:Lcpxc;

    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lantm;

    iget-object v0, v0, Lnpj;->c:Lnpk;

    iget-object v9, v0, Lnpk;->e:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbmat;

    iget-object v10, v1, Lnht;->as:Lcpxc;

    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbizp;

    iget-object v11, v1, Lnht;->lv:Lcpxc;

    invoke-static {v11}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v11

    iget-object v12, v2, Lnqk;->cd:Lcpxc;

    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lqpf;

    iget-object v13, v0, Lnpk;->aq:Lcpxc;

    invoke-static {v13}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v13

    iget-object v14, v1, Lnht;->mb:Lcpxc;

    invoke-static {v14}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v14

    iget-object v15, v1, Lnht;->bJ:Lcpxc;

    invoke-static {v15}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v15

    iget-object v1, v1, Lnht;->cQ:Lcpxc;

    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    iget-object v1, v0, Lnpk;->as:Lcpxc;

    iget-object v0, v0, Lnpk;->ar:Lcpxc;

    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v16

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lanft;

    iget-object v0, v2, Lnqk;->bx:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Laxtp;

    iget-object v0, v2, Lnqk;->tt:Lcpxc;

    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v19

    .line 5
    invoke-static/range {v3 .. v19}, Lrwu;->dC(Landroid/app/Activity;Ljava/util/concurrent/Executor;Laybo;Lawcf;Lcpuk;Lantm;Lbmat;Lbizp;Lcpuk;Lqpf;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lanft;Laxtp;Lcpuk;)Lanrs;

    move-result-object v0

    return-object v0

    :pswitch_5
    iget-object v1, v0, Lnpj;->a:Lnqk;

    iget-object v2, v1, Lnqk;->f:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lbgld;

    iget-object v2, v1, Lnqk;->C:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbcsk;

    iget-object v2, v0, Lnpj;->c:Lnpk;

    iget-object v5, v2, Lnpk;->d:Lcpxc;

    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lbmao;

    iget-object v6, v2, Lnpk;->e:Lcpxc;

    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lbmat;

    iget-object v7, v1, Lnqk;->af:Lcpxc;

    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Laybo;

    iget-object v0, v0, Lnpj;->b:Lnht;

    iget-object v8, v0, Lnht;->eK:Lcpxc;

    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laveo;

    iget-object v9, v0, Lnht;->ax:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcmfu;

    iget-object v10, v1, Lnqk;->ab:Lcpxc;

    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lbyyj;

    iget-object v11, v1, Lnqk;->aw:Lcpxc;

    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lajzi;

    iget-object v12, v1, Lnqk;->B:Lcpxc;

    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Layxj;

    iget-object v13, v1, Lnqk;->ij:Lcpxc;

    invoke-static {v13}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v13

    iget-object v14, v1, Lnqk;->ie:Lcpxc;

    invoke-static {v14}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v14

    iget-object v15, v0, Lnht;->c:Lcpxc;

    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroid/content/Context;

    move-object/from16 v16, v3

    iget-object v3, v1, Lnqk;->J:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawcf;

    move-object/from16 p0, v3

    iget-object v3, v2, Lnpk;->at:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lanrs;

    invoke-virtual {v2}, Lnpk;->i()Laoix;

    move-result-object v18

    iget-object v0, v0, Lnht;->eF:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v19, v0

    check-cast v19, Lbjsg;

    iget-object v0, v1, Lnqk;->mA:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lapya;

    iget-object v0, v1, Lnqk;->wz:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lbsnw;

    iget-object v0, v1, Lnqk;->ws:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lauxy;

    iget-object v0, v1, Lnqk;->bx:Lcpxc;

    iget-object v2, v1, Lnqk;->a:Lnqq;

    invoke-virtual {v2}, Lnqq;->cI()Z

    move-result v23

    invoke-virtual {v2}, Lnqq;->cF()Z

    move-result v24

    invoke-virtual {v2}, Lnqq;->cK()Z

    move-result v25

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Laxtp;

    iget-object v0, v1, Lnqk;->xy:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Lblol;

    move-object/from16 v3, v16

    move-object/from16 v16, p0

    .line 6
    invoke-static/range {v3 .. v27}, Lrwu;->dK(Lbgld;Lbcsk;Lbmao;Lbmat;Laybo;Laveo;Lcmfu;Lbyyj;Lajzi;Layxj;Lcpuk;Lcpuk;Landroid/content/Context;Lawcf;Lanrs;Laoix;Lbjsg;Lapya;Lbsnw;Lauxy;ZZZLaxtp;Lblol;)Lanja;

    move-result-object v0

    return-object v0

    :pswitch_6
    iget-object v1, v0, Lnpj;->b:Lnht;

    iget-object v2, v1, Lnht;->ct:Lcpxc;

    new-instance v3, Lblur;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbluo;

    iget-object v1, v1, Lnht;->cr:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbiwb;

    iget-object v0, v0, Lnpj;->a:Lnqk;

    iget-object v1, v0, Lnqk;->gp:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lailo;

    iget-object v1, v0, Lnqk;->dz:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lbgsg;

    iget-object v0, v0, Lnqk;->ab:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    invoke-direct/range {v3 .. v8}, Lblur;-><init>(Lbluo;Lbiwb;Lailo;Lbgsg;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_7
    new-instance v1, Lnpe;

    invoke-direct {v1, v0, v5}, Lnpe;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_8
    new-instance v1, Lnpd;

    invoke-direct {v1, v0, v5}, Lnpd;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_9
    new-instance v1, Lnpc;

    invoke-direct {v1, v0, v5}, Lnpc;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_a
    iget-object v1, v0, Lnpj;->c:Lnpk;

    iget-object v2, v1, Lnpk;->aj:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lansr;

    iget-object v2, v1, Lnpk;->ak:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lanst;

    iget-object v2, v1, Lnpk;->al:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lansp;

    iget-object v2, v0, Lnpj;->b:Lnht;

    iget-object v3, v2, Lnht;->c:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Landroid/content/Context;

    iget-object v3, v2, Lnht;->aN:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landh;

    iget-object v3, v1, Lnpk;->e:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbmaf;

    iget-object v3, v1, Lnpk;->d:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbmao;

    iget-object v0, v0, Lnpj;->a:Lnqk;

    iget-object v3, v0, Lnqk;->dz:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lbgsg;

    iget-object v2, v2, Lnht;->bU:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v12, v2

    check-cast v12, Lpgr;

    iget-object v2, v0, Lnqk;->bx:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Laxtp;

    iget-object v2, v1, Lnpk;->U:Lcpxc;

    iget-object v1, v1, Lnpk;->Y:Lcpxc;

    iget-object v0, v0, Lnqk;->a:Lnqq;

    iget-object v3, v0, Lnqq;->xe:Lcpxc;

    iget-object v14, v0, Lnqq;->xg:Lcpxc;

    iget-object v0, v0, Lnqq;->xa:Lcpxc;

    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v0

    invoke-static {v14}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v15

    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v16

    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v17

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v18, v1

    check-cast v18, Lansx;

    new-instance v3, Lansw;

    move-object v14, v0

    .line 7
    invoke-direct/range {v3 .. v18}, Lansw;-><init>(Lansr;Lanst;Lansp;Landroid/content/Context;Landh;Lbmaf;Lbmao;Lbgsg;Lpgr;Laxtp;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lansx;)V

    return-object v3

    :pswitch_b
    iget-object v0, v0, Lnpj;->b:Lnht;

    new-instance v1, Lbeop;

    iget-object v0, v0, Lnht;->c:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    invoke-direct {v1, v0, v3}, Lbeop;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    :pswitch_c
    iget-object v1, v0, Lnpj;->c:Lnpk;

    iget-object v2, v1, Lnpk;->d:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmao;

    iget-object v0, v0, Lnpj;->b:Lnht;

    iget-object v3, v0, Lnht;->k:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxq;

    iget-object v0, v0, Lnht;->bU:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpgr;

    iget-object v1, v1, Lnpk;->ag:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbeop;

    new-instance v4, Lanni;

    .line 8
    invoke-direct {v4, v2, v3, v0, v1}, Lanni;-><init>(Lbmad;Lnxq;Lpgr;Lbeop;)V

    return-object v4

    :pswitch_d
    iget-object v0, v0, Lnpj;->a:Lnqk;

    invoke-static {v0}, Lnqk;->hb(Lnqk;)Lckew;

    move-result-object v1

    invoke-static {v1}, Lcpwi;->e(Lckew;)Landroid/app/Application;

    iget-object v0, v0, Lnqk;->jm:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbtug;

    .line 9
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_e
    iget-object v1, v0, Lnpj;->b:Lnht;

    iget-object v2, v1, Lnht;->bN:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbzrd;

    iget-object v0, v0, Lnpj;->a:Lnqk;

    iget-object v2, v0, Lnqk;->B:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layxj;

    iget-object v1, v1, Lnht;->yX:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lblzg;

    iget-object v1, v0, Lnqk;->ab:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lnqk;->bn:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbleg;

    .line 10
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_f
    iget-object v1, v0, Lnpj;->a:Lnqk;

    iget-object v2, v1, Lnqk;->af:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laybo;

    iget-object v2, v1, Lnqk;->bn:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbleg;

    iget-object v2, v0, Lnpj;->b:Lnht;

    iget-object v2, v2, Lnht;->yY:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblza;

    iget-object v0, v0, Lnpj;->c:Lnpk;

    iget-object v0, v0, Lnpk;->ad:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    iget-object v0, v1, Lnqk;->ab:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lnqk;->B:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxj;

    iget-object v0, v1, Lnqk;->ij:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmne;

    iget-object v0, v1, Lnqk;->js:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxtp;

    iget-object v0, v1, Lnqk;->xy:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lblol;

    .line 11
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_10
    iget-object v1, v0, Lnpj;->a:Lnqk;

    invoke-static {v1}, Lnqk;->hb(Lnqk;)Lckew;

    move-result-object v2

    invoke-static {v2}, Lcpwi;->e(Lckew;)Landroid/app/Application;

    iget-object v2, v1, Lnqk;->dz:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgsg;

    iget-object v1, v1, Lnqk;->aD:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbcjg;

    iget-object v0, v0, Lnpj;->c:Lnpk;

    iget-object v1, v0, Lnpk;->ae:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    iget-object v1, v0, Lnpk;->af:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj$/util/Optional;

    iget-object v0, v0, Lnpk;->ah:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanni;

    .line 12
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_11
    new-instance v0, Lnpb;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_12
    new-instance v1, Lnpa;

    invoke-direct {v1, v0, v5}, Lnpa;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_13
    new-instance v1, Lnoz;

    invoke-direct {v1, v0, v5}, Lnoz;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_14
    iget-object v0, v0, Lnpj;->a:Lnqk;

    new-instance v1, Lanrp;

    iget-object v2, v0, Lnqk;->af:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laybo;

    iget-object v0, v0, Lnqk;->ab:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Executor;

    invoke-direct {v1, v2, v0}, Lanrp;-><init>(Laybo;Ljava/util/concurrent/Executor;)V

    return-object v1

    :pswitch_15
    new-instance v1, Lnoy;

    invoke-direct {v1, v0, v5}, Lnoy;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_16
    new-instance v1, Lnox;

    invoke-direct {v1, v0}, Lnox;-><init>(Lnpj;)V

    return-object v1

    :pswitch_17
    new-instance v1, Lnow;

    invoke-direct {v1, v0, v5}, Lnow;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_18
    new-instance v1, Lnov;

    invoke-direct {v1, v0, v5}, Lnov;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_19
    iget-object v0, v0, Lnpj;->b:Lnht;

    invoke-virtual {v0}, Lnht;->bj()Laxom;

    move-result-object v0

    new-instance v1, Lbeew;

    invoke-direct {v1, v0}, Lbeew;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1a
    new-instance v1, Lnou;

    invoke-direct {v1, v0, v5}, Lnou;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1b
    new-instance v1, Lnoo;

    invoke-direct {v1, v0, v4}, Lnoo;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1c
    new-instance v1, Lnot;

    invoke-direct {v1, v0, v5}, Lnot;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1d
    new-instance v1, Lnnj;

    invoke-direct {v1, v0, v4}, Lnnj;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1e
    new-instance v1, Lnnr;

    invoke-direct {v1, v0, v4}, Lnnr;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_1f
    new-instance v1, Lnpi;

    invoke-direct {v1, v0, v5}, Lnpi;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_20
    iget-object v1, v0, Lnpj;->a:Lnqk;

    iget-object v0, v0, Lnpj;->b:Lnht;

    iget-object v2, v1, Lnqk;->a:Lnqq;

    new-instance v3, Ladqm;

    iget-object v4, v2, Lnqq;->eF:Lcpxc;

    iget-object v5, v2, Lnqq;->tv:Lcpxc;

    iget-object v6, v0, Lnht;->c:Lcpxc;

    iget-object v7, v1, Lnqk;->dC:Lcpxc;

    iget-object v8, v0, Lnht;->F:Lcpxc;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v3 .. v11}, Ladqm;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[I[B[B)V

    return-object v3

    :pswitch_21
    iget-object v0, v0, Lnpj;->c:Lnpk;

    invoke-virtual {v0}, Lnpk;->h()Lakjy;

    move-result-object v0

    new-instance v1, Lbeop;

    invoke-direct {v1, v0}, Lbeop;-><init>(Ljava/lang/Object;)V

    return-object v1

    :pswitch_22
    iget-object v1, v0, Lnpj;->a:Lnqk;

    iget-object v0, v0, Lnpj;->c:Lnpk;

    new-instance v2, Latix;

    iget-object v3, v1, Lnqk;->af:Lcpxc;

    iget-object v4, v1, Lnqk;->ij:Lcpxc;

    iget-object v5, v1, Lnqk;->ie:Lcpxc;

    iget-object v6, v0, Lnpk;->d:Lcpxc;

    iget-object v7, v1, Lnqk;->f:Lcpxc;

    iget-object v8, v1, Lnqk;->aD:Lcpxc;

    iget-object v9, v1, Lnqk;->fh:Lcpxc;

    iget-object v10, v1, Lnqk;->ab:Lcpxc;

    iget-object v11, v1, Lnqk;->u:Lcpxc;

    iget-object v12, v0, Lnpk;->z:Lcpxc;

    iget-object v13, v1, Lnqk;->J:Lcpxc;

    iget-object v14, v1, Lnqk;->ho:Lcpxc;

    iget-object v0, v1, Lnqk;->a:Lnqq;

    iget-object v15, v1, Lnqk;->bx:Lcpxc;

    iget-object v0, v0, Lnqq;->b:Lcpxc;

    iget-object v1, v1, Lnqk;->xs:Lcpxc;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    invoke-direct/range {v2 .. v19}, Latix;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[B)V

    return-object v2

    :pswitch_23
    iget-object v0, v0, Lnpj;->c:Lnpk;

    iget-object v0, v0, Lnpk;->e:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmat;

    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 13
    :pswitch_24
    new-instance v0, Lzwc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    .line 14
    :pswitch_25
    iget-object v0, v0, Lnpj;->a:Lnqk;

    new-instance v1, Lbmir;

    iget-object v2, v0, Lnqk;->hd:Lcpxc;

    iget-object v3, v0, Lnqk;->dz:Lcpxc;

    iget-object v4, v0, Lnqk;->f:Lcpxc;

    iget-object v5, v0, Lnqk;->jc:Lcpxc;

    iget-object v6, v0, Lnqk;->jh:Lcpxc;

    iget-object v7, v0, Lnqk;->J:Lcpxc;

    invoke-direct/range {v1 .. v7}, Lbmir;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    return-object v1

    :pswitch_26
    iget-object v0, v0, Lnpj;->a:Lnqk;

    new-instance v1, Lbonz;

    iget-object v2, v0, Lnqk;->bs:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laxtp;

    iget-object v0, v0, Lnqk;->gp:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lailo;

    invoke-direct {v1, v2, v0}, Lbonz;-><init>(Laxtp;Lailo;)V

    return-object v1

    :pswitch_27
    new-instance v1, Lnnq;

    invoke-direct {v1, v0, v2}, Lnnq;-><init>(Ljava/lang/Object;I)V

    return-object v1

    .line 15
    :pswitch_28
    invoke-static {}, Lajok;->et()Lcujy;

    move-result-object v0

    return-object v0

    .line 16
    :pswitch_29
    iget-object v1, v0, Lnpj;->a:Lnqk;

    iget-object v2, v1, Lnqk;->aw:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajzi;

    iget-object v1, v1, Lnqk;->I:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lnpj;->b:Lnht;

    invoke-virtual {v1}, Lnht;->iV()Lbllm;

    iget-object v1, v1, Lnht;->Z:Lcpxc;

    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    iget-object v0, v0, Lnpj;->c:Lnpk;

    invoke-virtual {v0}, Lnpk;->e()V

    new-instance v0, Lajok;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_2a
    new-instance v1, Lnph;

    invoke-direct {v1, v0}, Lnph;-><init>(Lnpj;)V

    return-object v1

    :pswitch_2b
    new-instance v1, Lnpg;

    invoke-direct {v1, v0}, Lnpg;-><init>(Lnpj;)V

    return-object v1

    :pswitch_2c
    new-instance v1, Lnnn;

    invoke-direct {v1, v0, v2}, Lnnn;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_2d
    iget-object v0, v0, Lnpj;->c:Lnpk;

    iget-object v0, v0, Lnpk;->e:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmaf;

    .line 17
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_2e
    iget-object v0, v0, Lnpj;->b:Lnht;

    iget-object v0, v0, Lnht;->c:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    new-instance v1, Lbmci;

    invoke-direct {v1, v0, v5}, Lbmci;-><init>(Landroid/content/Context;I)V

    return-object v1

    .line 18
    :pswitch_2f
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v0

    return-object v0

    .line 19
    :pswitch_30
    iget-object v1, v0, Lnpj;->b:Lnht;

    iget-object v2, v1, Lnht;->yX:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lblzg;

    iget-object v2, v0, Lnpj;->a:Lnqk;

    iget-object v3, v2, Lnqk;->aU:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxtp;

    iget-object v3, v2, Lnqk;->by:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laxtp;

    iget-object v3, v2, Lnqk;->dz:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbgsg;

    iget-object v3, v2, Lnqk;->B:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layxj;

    iget-object v0, v0, Lnpj;->c:Lnpk;

    iget-object v0, v0, Lnpk;->x:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj$/util/Optional;

    iget-object v0, v2, Lnqk;->ab:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbyyj;

    iget-object v0, v2, Lnqk;->f:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgld;

    iget-object v0, v1, Lnht;->aa:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjiz;

    iget-object v0, v1, Lnht;->c:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 20
    invoke-static {v3, v0}, Laoix;->J(Layxj;Landroid/app/Activity;)Ladzk;

    move-result-object v0

    return-object v0

    :pswitch_31
    iget-object v1, v0, Lnpj;->a:Lnqk;

    iget-object v2, v1, Lnqk;->a:Lnqq;

    iget-object v2, v2, Lnqq;->xd:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbgqt;

    iget-object v2, v1, Lnqk;->B:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Layxj;

    iget-object v2, v1, Lnqk;->dz:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbgsg;

    iget-object v1, v1, Lnqk;->ab:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v0, v0, Lnpj;->b:Lnht;

    iget-object v1, v0, Lnht;->as:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbizp;

    iget-object v1, v0, Lnht;->Z:Lcpxc;

    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    iget-object v1, v0, Lnht;->c:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Landroid/content/Context;

    iget-object v0, v0, Lnht;->bC:Lcpxc;

    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v8

    .line 21
    new-instance v3, Lanmy;

    invoke-direct/range {v3 .. v8}, Lanmy;-><init>(Lbgqt;Layxj;Lbizp;Landroid/content/Context;Lcpuk;)V

    return-object v3

    :pswitch_32
    iget-object v1, v0, Lnpj;->b:Lnht;

    iget-object v2, v1, Lnht;->c:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/app/Activity;

    iget-object v2, v1, Lnht;->aR:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lahpk;

    iget-object v0, v0, Lnpj;->a:Lnqk;

    iget-object v2, v0, Lnqk;->jZ:Lcpxc;

    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v5

    iget-object v2, v1, Lnht;->Bk:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbvtl;

    iget-object v2, v1, Lnht;->n:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbekv;

    iget-object v1, v1, Lnht;->cb:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lggf;

    iget-object v1, v0, Lnqk;->vR:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Laxtp;

    iget-object v0, v0, Lnqk;->fh:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbcir;

    new-instance v3, Lamlm;

    .line 22
    invoke-direct/range {v3 .. v9}, Lamlm;-><init>(Lahpk;Lcpuk;Lbvtl;Lggf;Laxtp;Lbcir;)V

    return-object v3

    :pswitch_33
    iget-object v1, v0, Lnpj;->b:Lnht;

    iget-object v2, v1, Lnht;->c:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lnpj;->a:Lnqk;

    iget-object v3, v2, Lnqk;->ab:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lnqk;->J:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lawcf;

    iget-object v3, v2, Lnqk;->dz:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbgsg;

    iget-object v2, v2, Lnqk;->ci:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v8, v2

    check-cast v8, Lawal;

    iget-object v0, v0, Lnpj;->c:Lnpk;

    iget-object v0, v0, Lnpk;->t:Lcpxc;

    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v9

    iget-object v0, v1, Lnht;->Bk:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lbvtl;

    iget-object v0, v1, Lnht;->hy:Lcpxc;

    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v11

    .line 23
    new-instance v3, Lamlu;

    invoke-direct/range {v3 .. v11}, Lamlu;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Lawcf;Lbgsg;Lawal;Lcpuk;Lbvtl;Lcpuk;)V

    return-object v3

    :pswitch_34
    new-instance v1, Lnnm;

    invoke-direct {v1, v0, v4}, Lnnm;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_35
    iget-object v1, v0, Lnpj;->b:Lnht;

    iget-object v0, v0, Lnpj;->a:Lnqk;

    new-instance v2, Laxqs;

    iget-object v3, v1, Lnht;->c:Lcpxc;

    iget-object v4, v0, Lnqk;->xJ:Lcpxc;

    iget-object v5, v1, Lnht;->F:Lcpxc;

    iget-object v6, v0, Lnqk;->ab:Lcpxc;

    iget-object v7, v0, Lnqk;->iO:Lcpxc;

    iget-object v8, v0, Lnqk;->bs:Lcpxc;

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct/range {v2 .. v12}, Laxqs;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B[B[C)V

    return-object v2

    :pswitch_36
    iget-object v1, v0, Lnpj;->a:Lnqk;

    iget-object v2, v1, Lnqk;->xK:Lcpxc;

    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v4

    iget-object v2, v1, Lnqk;->aw:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajzi;

    iget-object v0, v0, Lnpj;->c:Lnpk;

    iget-object v2, v0, Lnpk;->q:Lcpxc;

    iget-object v0, v0, Lnpk;->p:Lcpxc;

    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v6

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lancj;

    iget-object v0, v1, Lnqk;->af:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Laybo;

    iget-object v0, v1, Lnqk;->iO:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lanbo;

    iget-object v0, v1, Lnqk;->ab:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lnqk;->iG:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lamvq;

    invoke-virtual {v1}, Lnqk;->iJ()Lbehx;

    move-result-object v12

    new-instance v3, Lanbl;

    .line 24
    invoke-direct/range {v3 .. v12}, Lanbl;-><init>(Lcpuk;Lajzi;Lcpuk;Lancj;Laybo;Lanbo;Ljava/util/concurrent/Executor;Lamvq;Lbehx;)V

    return-object v3

    :pswitch_37
    iget-object v0, v0, Lnpj;->b:Lnht;

    new-instance v1, Lbeop;

    iget-object v0, v0, Lnht;->eP:Lcpxc;

    invoke-direct {v1, v0, v3, v3}, Lbeop;-><init>(Lctbe;[C[C)V

    return-object v1

    :pswitch_38
    iget-object v1, v0, Lnpj;->b:Lnht;

    iget-object v2, v1, Lnht;->c:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lnpj;->a:Lnqk;

    iget-object v3, v2, Lnqk;->af:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Laybo;

    iget-object v3, v2, Lnqk;->ab:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v3, v2, Lnqk;->dz:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbgsg;

    iget-object v3, v2, Lnqk;->J:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lawcf;

    iget-object v3, v2, Lnqk;->iO:Lcpxc;

    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v9

    iget-object v0, v0, Lnpj;->c:Lnpk;

    iget-object v3, v0, Lnpk;->r:Lcpxc;

    iget-object v0, v0, Lnpk;->o:Lcpxc;

    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v10

    iget-object v11, v1, Lnht;->eP:Lcpxc;

    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v12

    iget-object v0, v2, Lnqk;->aw:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v13, v0

    check-cast v13, Lajzi;

    iget-object v0, v2, Lnqk;->xK:Lcpxc;

    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v14

    iget-object v0, v2, Lnqk;->iG:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Lamvq;

    invoke-virtual {v2}, Lnqk;->iJ()Lbehx;

    move-result-object v16

    new-instance v3, Lange;

    .line 25
    invoke-direct/range {v3 .. v16}, Lange;-><init>(Landroid/content/Context;Laybo;Ljava/util/concurrent/Executor;Lbgsg;Lawcf;Lcpuk;Lcpuk;Lctbe;Lcpuk;Lajzi;Lcpuk;Lamvq;Lbehx;)V

    return-object v3

    :pswitch_39
    iget-object v1, v0, Lnpj;->b:Lnht;

    iget-object v2, v1, Lnht;->c:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v1, v1, Lnht;->F:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lantm;

    iget-object v0, v0, Lnpj;->a:Lnqk;

    iget-object v1, v0, Lnqk;->dz:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Lbgsg;

    iget-object v1, v0, Lnqk;->iG:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lamvq;

    iget-object v0, v0, Lnqk;->ab:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Ljava/util/concurrent/Executor;

    .line 26
    new-instance v3, Langk;

    invoke-direct/range {v3 .. v8}, Langk;-><init>(Landroid/content/Context;Lantm;Lbgsg;Lamvq;Ljava/util/concurrent/Executor;)V

    return-object v3

    :pswitch_3a
    iget-object v1, v0, Lnpj;->b:Lnht;

    new-instance v2, Langm;

    iget-object v1, v1, Lnht;->c:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lnpj;->a:Lnqk;

    iget-object v1, v0, Lnqk;->dz:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbgsg;

    iget-object v0, v0, Lnqk;->hC:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmnj;

    invoke-direct {v2, v1, v0}, Langm;-><init>(Lbgsg;Lbmnj;)V

    return-object v2

    :pswitch_3b
    iget-object v1, v0, Lnpj;->b:Lnht;

    iget-object v2, v1, Lnht;->c:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    iget-object v2, v0, Lnpj;->a:Lnqk;

    iget-object v3, v2, Lnqk;->af:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Laybo;

    iget-object v0, v0, Lnpj;->c:Lnpk;

    iget-object v3, v0, Lnpk;->d:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbmao;

    iget-object v3, v2, Lnqk;->ab:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v1, v1, Lnht;->F:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lantm;

    iget-object v1, v2, Lnqk;->jg:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lbmfl;

    iget-object v1, v2, Lnqk;->aU:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Laxtp;

    invoke-virtual {v0}, Lnpk;->d()Lbmfm;

    move-result-object v11

    iget-object v0, v2, Lnqk;->jh:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Lamvv;

    .line 27
    new-instance v3, Lamxf;

    invoke-direct/range {v3 .. v12}, Lamxf;-><init>(Landroid/content/Context;Laybo;Lbmao;Ljava/util/concurrent/Executor;Lantm;Lbmfl;Laxtp;Lbmfm;Lamvv;)V

    return-object v3

    :pswitch_3c
    iget-object v1, v0, Lnpj;->a:Lnqk;

    iget-object v2, v1, Lnqk;->xf:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbohb;

    iget-object v2, v1, Lnqk;->J:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lawcf;

    iget-object v2, v1, Lnqk;->ab:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbyyj;

    iget-object v2, v1, Lnqk;->aD:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbcjg;

    iget-object v2, v1, Lnqk;->fh:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbcir;

    iget-object v1, v1, Lnqk;->jZ:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lazfy;

    iget-object v0, v0, Lnpj;->b:Lnht;

    iget-object v0, v0, Lnht;->c:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Landroid/content/Context;

    .line 28
    new-instance v3, Laibi;

    invoke-direct/range {v3 .. v9}, Laibi;-><init>(Lbohb;Lawcf;Lbyyj;Lbcir;Lazfy;Landroid/content/Context;)V

    return-object v3

    :pswitch_3d
    iget-object v1, v0, Lnpj;->c:Lnpk;

    iget-object v2, v1, Lnpk;->d:Lcpxc;

    new-instance v3, Langa;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbmao;

    iget-object v2, v0, Lnpj;->b:Lnht;

    iget-object v5, v2, Lnht;->c:Lcpxc;

    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    iget-object v0, v0, Lnpj;->a:Lnqk;

    iget-object v6, v0, Lnqk;->J:Lcpxc;

    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lawcf;

    iget-object v7, v0, Lnqk;->aw:Lcpxc;

    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lajzi;

    iget-object v8, v2, Lnht;->F:Lcpxc;

    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lantm;

    iget-object v9, v0, Lnqk;->ab:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v10, v0, Lnqk;->jZ:Lcpxc;

    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lazfy;

    iget-object v1, v1, Lnpk;->j:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v11, v1

    check-cast v11, Laibj;

    iget-object v1, v2, Lnht;->e:Lcpxc;

    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v12

    iget-object v1, v0, Lnqk;->iO:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lanbo;

    iget-object v0, v0, Lnqk;->a:Lnqq;

    invoke-virtual {v0}, Lnqq;->cG()Z

    move-result v14

    invoke-direct/range {v3 .. v14}, Langa;-><init>(Lbmad;Landroid/content/Context;Lawcf;Lajzi;Lantm;Ljava/util/concurrent/Executor;Lazfy;Laibj;Lcpuk;Lanbo;Z)V

    return-object v3

    :pswitch_3e
    iget-object v0, v0, Lnpj;->a:Lnqk;

    iget-object v1, v0, Lnqk;->d:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Application;

    iget-object v0, v0, Lnqk;->f:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgld;

    new-instance v2, Lawma;

    invoke-direct {v2, v1, v0}, Lawma;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :pswitch_3f
    new-instance v1, Lnpf;

    invoke-direct {v1, v0}, Lnpf;-><init>(Lnpj;)V

    return-object v1

    :pswitch_40
    iget-object v0, v0, Lnpj;->a:Lnqk;

    new-instance v1, Lbkka;

    iget-object v2, v0, Lnqk;->dz:Lcpxc;

    iget-object v3, v0, Lnqk;->J:Lcpxc;

    iget-object v0, v0, Lnqk;->wZ:Lcpxc;

    invoke-direct {v1, v2, v3, v0}, Lbkka;-><init>(Lctbe;Lctbe;Lctbe;)V

    return-object v1

    :pswitch_41
    iget-object v1, v0, Lnpj;->c:Lnpk;

    iget-object v2, v1, Lnpk;->d:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbmao;

    iget-object v2, v1, Lnpk;->e:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbmat;

    iget-object v2, v0, Lnpj;->b:Lnht;

    iget-object v3, v2, Lnht;->c:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Landroid/content/Context;

    iget-object v0, v0, Lnpj;->a:Lnqk;

    invoke-virtual {v1}, Lnpk;->f()Lbmir;

    move-result-object v7

    iget-object v3, v0, Lnqk;->J:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lawcf;

    iget-object v3, v0, Lnqk;->bx:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Laxtp;

    iget-object v3, v0, Lnqk;->ij:Lcpxc;

    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v10

    iget-object v3, v0, Lnqk;->ie:Lcpxc;

    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v11

    iget-object v3, v0, Lnqk;->ab:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Ljava/util/concurrent/Executor;

    iget-object v3, v0, Lnqk;->dz:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lbgsg;

    iget-object v3, v0, Lnqk;->wL:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lbmca;

    iget-object v3, v0, Lnqk;->aB:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lcacj;

    invoke-virtual {v2}, Lnht;->aE()Lanmv;

    move-result-object v16

    iget-object v2, v0, Lnqk;->B:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v17, v2

    check-cast v17, Layxj;

    iget-object v2, v0, Lnqk;->ic:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lawfw;

    iget-object v2, v1, Lnpk;->k:Lcpxc;

    .line 29
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v19

    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v20

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Langa;

    iget-object v2, v1, Lnpk;->m:Lcpxc;

    iget-object v3, v1, Lnpk;->l:Lcpxc;

    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v22

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Langm;

    iget-object v2, v0, Lnqk;->aw:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v24, v2

    check-cast v24, Lajzi;

    iget-object v2, v1, Lnpk;->s:Lcpxc;

    iget-object v3, v1, Lnpk;->n:Lcpxc;

    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v25

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lange;

    iget-object v1, v1, Lnpk;->u:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v27, v1

    check-cast v27, Lamlv;

    iget-object v1, v0, Lnqk;->nW:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v28, v1

    check-cast v28, Lxck;

    invoke-virtual {v0}, Lnqk;->aZ()Lblhu;

    move-result-object v29

    iget-object v1, v0, Lnqk;->jh:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v30, v1

    check-cast v30, Lamvv;

    iget-object v1, v0, Lnqk;->jc:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v31, v1

    check-cast v31, Lattr;

    iget-object v0, v0, Lnqk;->iG:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v32, v0

    check-cast v32, Lamvq;

    new-instance v3, Lannf;

    .line 31
    invoke-direct/range {v3 .. v32}, Lannf;-><init>(Lbmao;Lbmat;Landroid/content/Context;Lbmir;Lawcf;Laxtp;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;Lbgsg;Lbmca;Lcacj;Lblwu;Layxj;Lawfw;Lj$/util/Optional;Lj$/util/Optional;Langa;Lcpuk;Langm;Lajzi;Lcpuk;Lange;Lamlv;Lxck;Lblhu;Lamvv;Lattr;Lamvq;)V

    return-object v3

    .line 32
    :pswitch_42
    invoke-static {}, Lbioa;->m()Lbeew;

    move-result-object v0

    return-object v0

    .line 33
    :pswitch_43
    iget-object v1, v0, Lnpj;->a:Lnqk;

    iget-object v2, v1, Lnqk;->lk:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lawcj;

    iget-object v2, v1, Lnqk;->C:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbcsk;

    iget-object v2, v0, Lnpj;->c:Lnpk;

    iget-object v3, v2, Lnpk;->d:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbmao;

    iget-object v3, v2, Lnpk;->e:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbmat;

    iget-object v0, v0, Lnpj;->b:Lnht;

    iget-object v3, v0, Lnht;->c:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/content/Context;

    iget-object v3, v1, Lnqk;->fh:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lbcir;

    iget-object v3, v1, Lnqk;->ab:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbyyj;

    iget-object v3, v1, Lnqk;->af:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Laybo;

    iget-object v3, v1, Lnqk;->B:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v12, v3

    check-cast v12, Layxj;

    iget-object v3, v1, Lnqk;->aw:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lajzi;

    iget-object v3, v1, Lnqk;->ic:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v14, v3

    check-cast v14, Lawfw;

    iget-object v3, v1, Lnqk;->J:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lawcf;

    iget-object v3, v1, Lnqk;->bq:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v3

    check-cast v16, Laxtp;

    iget-object v3, v1, Lnqk;->f:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lbgld;

    iget-object v3, v2, Lnpk;->f:Lcpxc;

    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v18

    .line 35
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v19

    .line 36
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v20

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v21, v3

    check-cast v21, Lbeew;

    iget-object v3, v2, Lnpk;->v:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v22, v3

    check-cast v22, Lannf;

    iget-object v3, v2, Lnpk;->w:Lcpxc;

    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    iget-object v3, v2, Lnpk;->y:Lcpxc;

    invoke-virtual {v2}, Lnpk;->b()Lanmw;

    move-result-object v23

    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    .line 37
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v24

    invoke-virtual {v2}, Lnpk;->c()Lanno;

    move-result-object v25

    iget-object v3, v1, Lnqk;->iq:Lcpxc;

    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v26

    iget-object v3, v2, Lnpk;->J:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v27, v3

    check-cast v27, Lzwc;

    iget-object v3, v1, Lnqk;->a:Lnqq;

    move-object/from16 v28, v4

    iget-object v4, v3, Lnqq;->nd:Lcpxc;

    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v4

    move-object/from16 p0, v4

    iget-object v4, v0, Lnht;->e:Lcpxc;

    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v29

    iget-object v4, v1, Lnqk;->ch:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v30, v4

    check-cast v30, Layoa;

    iget-object v4, v0, Lnht;->E:Lcpxc;

    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v31

    iget-object v4, v1, Lnqk;->jg:Lcpxc;

    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v32

    iget-object v4, v1, Lnqk;->ci:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v33, v4

    check-cast v33, Lawal;

    iget-object v4, v2, Lnpk;->ai:Lcpxc;

    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v34

    iget-object v4, v1, Lnqk;->ho:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg;

    iget-object v4, v1, Lnqk;->dz:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v35, v4

    check-cast v35, Lbgsg;

    iget-object v4, v2, Lnpk;->r:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v36, v4

    check-cast v36, Lanbl;

    iget-object v4, v3, Lnqq;->b:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v37, v4

    check-cast v37, Lblkx;

    iget-object v4, v1, Lnqk;->fq:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lanzb;

    iget-object v4, v1, Lnqk;->aU:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v38, v4

    check-cast v38, Laxtp;

    iget-object v4, v1, Lnqk;->bg:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lakej;

    iget-object v4, v1, Lnqk;->cd:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v39, v4

    check-cast v39, Lqpf;

    iget-object v4, v1, Lnqk;->jh:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v40, v4

    check-cast v40, Lamvv;

    iget-object v4, v1, Lnqk;->jc:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v41, v4

    check-cast v41, Lattr;

    iget-object v4, v0, Lnht;->cN:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v42, v4

    check-cast v42, Laidb;

    iget-object v4, v1, Lnqk;->bx:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v43, v4

    check-cast v43, Laxtp;

    iget-object v4, v1, Lnqk;->bN:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v44, v4

    check-cast v44, Laynq;

    iget-object v4, v3, Lnqq;->cW:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v45, v4

    check-cast v45, Lanzb;

    iget-object v4, v1, Lnqk;->gp:Lcpxc;

    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v46

    iget-object v4, v1, Lnqk;->yP:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v47, v4

    check-cast v47, Lvrj;

    iget-object v4, v2, Lnpk;->am:Lcpxc;

    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v48

    invoke-virtual {v3}, Lnqq;->cG()Z

    move-result v49

    iget-object v4, v1, Lnqk;->tQ:Lcpxc;

    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v50

    iget-object v4, v3, Lnqq;->gf:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v51, v4

    check-cast v51, Laxtp;

    invoke-virtual {v3}, Lnqq;->cF()Z

    move-result v52

    iget-object v4, v3, Lnqq;->xg:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v53

    iget-object v3, v3, Lnqq;->xh:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v54

    iget-object v3, v0, Lnht;->ag:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v55, v3

    check-cast v55, Lbjqn;

    iget-object v3, v2, Lnpk;->s:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v56, v3

    check-cast v56, Lange;

    iget-object v3, v1, Lnqk;->iG:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v57, v3

    check-cast v57, Lamvq;

    iget-object v1, v1, Lnqk;->xy:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v58, v1

    check-cast v58, Lblol;

    iget-object v1, v2, Lnpk;->ao:Lcpxc;

    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    iget-object v1, v0, Lnht;->Dz:Lcpxc;

    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    iget-object v0, v0, Lnht;->ct:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v59, v0

    check-cast v59, Lbluo;

    new-instance v3, Lanne;

    move-object/from16 v4, v28

    move-object/from16 v28, p0

    .line 38
    invoke-direct/range {v3 .. v59}, Lanne;-><init>(Lawcj;Lbcsk;Lbmao;Lbmat;Landroid/content/Context;Lbcir;Lbyyj;Laybo;Layxj;Lajzi;Lawfw;Lawcf;Laxtp;Lbgld;Lj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;Lbeew;Lannf;Lanmw;Lj$/util/Optional;Lbmcj;Lcpuk;Lzwc;Lcpuk;Lcpuk;Layoa;Lcpuk;Lcpuk;Lawal;Lcpuk;Lbgsg;Lanbl;Lblkx;Laxtp;Lqpf;Lamvv;Lattr;Laidb;Laxtp;Laynq;Lanzb;Lcpuk;Lvrj;Lcpuk;ZLcpuk;Laxtp;ZZZLbjqn;Lange;Lamvq;Lblol;Lbluo;)V

    return-object v3

    .line 39
    :pswitch_44
    iget-object v1, v0, Lnpj;->c:Lnpk;

    iget-object v2, v1, Lnpk;->e:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbmat;

    iget-object v3, v1, Lnpk;->ap:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanne;

    iget-object v1, v1, Lnpk;->au:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lanja;

    iget-object v0, v0, Lnpj;->b:Lnht;

    iget-object v0, v0, Lnht;->Dy:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Labuh;

    .line 40
    invoke-static {v2, v3, v1, v0}, Lrwu;->dB(Lbmat;Lanne;Lanja;Labuh;)Lbmaq;

    move-result-object v0

    return-object v0

    :pswitch_45
    iget-object v0, v0, Lnpj;->c:Lnpk;

    iget-object v1, v0, Lnpk;->d:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmao;

    invoke-virtual {v0}, Lnpk;->g()Lbmdl;

    move-result-object v0

    .line 41
    invoke-static {v1, v0}, Laoix;->aH(Lbmao;Lbmdl;)Lbmat;

    move-result-object v0

    return-object v0

    :pswitch_46
    new-instance v1, Lnnz;

    const/4 v2, 0x5

    invoke-direct {v1, v0, v2}, Lnnz;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
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
