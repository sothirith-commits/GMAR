.class final Lnna;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcpxc;


# instance fields
.field public final a:Lnqk;

.field public final b:Lnht;

.field public final c:Lnnb;

.field private final d:I


# direct methods
.method public constructor <init>(Lnqk;Lnht;Lnnb;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lnna;->a:Lnqk;

    .line 5
    .line 6
    iput-object p2, p0, Lnna;->b:Lnht;

    .line 7
    .line 8
    iput-object p3, p0, Lnna;->c:Lnnb;

    .line 9
    .line 10
    iput p4, p0, Lnna;->d:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 63

    move-object/from16 v0, p0

    iget v1, v0, Lnna;->d:I

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Lnna;->b:Lnht;

    new-instance v1, Lbeop;

    iget-object v0, v0, Lnht;->c:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const/4 v3, 0x0

    .line 1
    invoke-direct {v1, v0, v3}, Lbeop;-><init>(Ljava/lang/Object;[B)V

    return-object v1

    .line 2
    :pswitch_0
    iget-object v1, v0, Lnna;->c:Lnnb;

    iget-object v2, v1, Lnnb;->A:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Langn;

    iget-object v2, v0, Lnna;->b:Lnht;

    iget-object v2, v2, Lnht;->i:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lntx;

    iget-object v0, v0, Lnna;->a:Lnqk;

    iget-object v2, v0, Lnqk;->jc:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lattr;

    iget-object v1, v1, Lnnb;->J:Lcpxc;

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
    iget-object v1, v0, Lnna;->b:Lnht;

    new-instance v2, Lanft;

    iget-object v1, v1, Lnht;->cO:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lolg;

    iget-object v0, v0, Lnna;->a:Lnqk;

    iget-object v0, v0, Lnqk;->f:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbgld;

    invoke-direct {v2, v1, v0}, Lanft;-><init>(Lolg;Lbgld;)V

    return-object v2

    :pswitch_2
    iget-object v1, v0, Lnna;->a:Lnqk;

    iget-object v1, v1, Lnqk;->J:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawcf;

    iget-object v0, v0, Lnna;->b:Lnht;

    iget-object v0, v0, Lnht;->c:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    .line 3
    sget-wide v2, Lanif;->a:J

    new-instance v2, Lbxdh;

    .line 4
    invoke-interface {v1}, Lawcf;->eb()Lcpoa;

    move-result-object v1

    iget-object v1, v1, Lcpoa;->h:Ljava/lang/String;

    .line 5
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v3, 0x7f060026

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-direct {v2, v1, v0}, Lbxdh;-><init>(Ljava/lang/String;I)V

    return-object v2

    :pswitch_3
    iget-object v1, v0, Lnna;->a:Lnqk;

    iget-object v2, v1, Lnqk;->af:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laybo;

    iget-object v0, v0, Lnna;->b:Lnht;

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

    .line 6
    sget-wide v0, Lanif;->a:J

    new-instance v3, Laxox;

    .line 7
    invoke-direct/range {v3 .. v8}, Laxox;-><init>(Laybo;Lbzrd;Lahhf;Lbjzk;Lbluo;)V

    return-object v3

    :pswitch_4
    iget-object v1, v0, Lnna;->a:Lnqk;

    iget-object v2, v1, Lnqk;->ab:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/util/concurrent/Executor;

    iget-object v2, v1, Lnqk;->af:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Laybo;

    iget-object v2, v1, Lnqk;->J:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lawcf;

    iget-object v2, v1, Lnqk;->fh:Lcpxc;

    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v8

    iget-object v2, v0, Lnna;->b:Lnht;

    iget-object v3, v2, Lnht;->F:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lantm;

    iget-object v0, v0, Lnna;->c:Lnnb;

    iget-object v3, v0, Lnnb;->e:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lbmaf;

    iget-object v3, v2, Lnht;->as:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbizp;

    iget-object v4, v2, Lnht;->lv:Lcpxc;

    invoke-static {v4}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v13

    iget-object v4, v2, Lnht;->c:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    iget-object v11, v1, Lnqk;->cd:Lcpxc;

    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v11

    move-object v15, v11

    check-cast v15, Lqpf;

    iget-object v11, v0, Lnnb;->C:Lcpxc;

    invoke-static {v11}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v16

    iget-object v11, v2, Lnht;->mb:Lcpxc;

    invoke-static {v11}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v17

    iget-object v11, v2, Lnht;->bJ:Lcpxc;

    invoke-static {v11}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v18

    iget-object v2, v2, Lnht;->cQ:Lcpxc;

    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    iget-object v2, v0, Lnnb;->D:Lcpxc;

    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v14

    iget-object v0, v0, Lnnb;->E:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v20, v0

    check-cast v20, Lanft;

    iget-object v0, v1, Lnqk;->bx:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Laxtp;

    iget-object v0, v1, Lnqk;->tt:Lcpxc;

    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v22

    .line 8
    sget-wide v0, Lanif;->a:J

    move-object v0, v3

    .line 9
    new-instance v3, Lanro;

    .line 10
    invoke-virtual {v0}, Lbizp;->c()Lbizn;

    move-result-object v12

    const/16 v19, 0x0

    const/4 v11, 0x1

    invoke-direct/range {v3 .. v22}, Lanro;-><init>(Landroid/content/Context;Ljava/util/concurrent/Executor;Laybo;Lawcf;Lcpuk;Lantm;Lbmaf;ILbizn;Lcpuk;Lcpuk;Lqpf;Lcpuk;Lcpuk;Lcpuk;Llxo;Lanft;Laxtp;Lcpuk;)V

    return-object v3

    :pswitch_5
    iget-object v1, v0, Lnna;->a:Lnqk;

    iget-object v2, v1, Lnqk;->ij:Lcpxc;

    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v15

    iget-object v2, v1, Lnqk;->ie:Lcpxc;

    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v16

    iget-object v2, v1, Lnqk;->C:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lbcsk;

    iget-object v2, v1, Lnqk;->f:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lbgld;

    iget-object v2, v0, Lnna;->c:Lnnb;

    iget-object v4, v2, Lnnb;->e:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lanhz;

    iget-object v0, v0, Lnna;->b:Lnht;

    iget-object v4, v0, Lnht;->c:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Landroid/content/Context;

    iget-object v4, v1, Lnqk;->af:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v9, v4

    check-cast v9, Laybo;

    iget-object v4, v1, Lnqk;->B:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v14, v4

    check-cast v14, Layxj;

    iget-object v4, v1, Lnqk;->aw:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lajzi;

    iget-object v4, v0, Lnht;->ax:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Lcmfu;

    iget-object v4, v0, Lnht;->eK:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Laveo;

    iget-object v4, v1, Lnqk;->ab:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Lbyyj;

    iget-object v4, v2, Lnnb;->F:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lanrs;

    iget-object v4, v1, Lnqk;->wm:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lauyp;

    iget-object v4, v2, Lnnb;->b:Lnqk;

    new-instance v7, Laoix;

    iget-object v3, v4, Lnqk;->aw:Lcpxc;

    .line 11
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lajzi;

    iget-object v3, v4, Lnqk;->B:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Layxj;

    const/4 v3, 0x0

    invoke-direct {v7, v3}, Laoix;-><init>([S)V

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

    iget-object v0, v1, Lnqk;->xy:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lblol;

    .line 12
    sget-wide v0, Lanif;->a:J

    iget-object v7, v2, Lnnb;->a:Lanhr;

    new-instance v4, Lanhx;

    .line 13
    invoke-direct/range {v4 .. v22}, Lanhx;-><init>(Lbgld;Lbcsk;Lbmad;Lanhz;Laybo;Laveo;Lcmfu;Lbyyj;Lajzi;Layxj;Lcpuk;Lcpuk;Landroid/content/Context;Lanrs;Lbjsg;Lapya;Lbsnw;Lblol;)V

    return-object v4

    :pswitch_6
    iget-object v1, v0, Lnna;->b:Lnht;

    new-instance v2, Lanhk;

    iget-object v3, v1, Lnht;->j:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbk;

    iget-object v1, v1, Lnht;->v:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Lahmp;

    iget-object v1, v0, Lnna;->a:Lnqk;

    iget-object v1, v1, Lnqk;->aT:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Lbehx;

    iget-object v0, v0, Lnna;->c:Lnnb;

    iget-object v1, v0, Lnnb;->b:Lnqk;

    new-instance v7, Latvs;

    iget-object v6, v1, Lnqk;->B:Lcpxc;

    .line 14
    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Layxj;

    iget-object v1, v1, Lnqk;->gp:Lcpxc;

    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v1

    iget-object v8, v0, Lnnb;->c:Lnht;

    iget-object v8, v8, Lnht;->bd:Lcpxc;

    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lamcr;

    iget-object v9, v0, Lnnb;->a:Lanhr;

    invoke-direct {v7, v9, v6, v1, v8}, Latvs;-><init>(Lbmad;Layxj;Lcpuk;Lamcr;)V

    iget-object v0, v0, Lnnb;->e:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lanhz;

    move-object v6, v9

    invoke-direct/range {v2 .. v8}, Lanhk;-><init>(Lbk;Lahmp;Lbehx;Lbmad;Latvs;Lanhz;)V

    return-object v2

    :pswitch_7
    iget-object v0, v0, Lnna;->b:Lnht;

    new-instance v1, Lbeop;

    iget-object v0, v0, Lnht;->eP:Lcpxc;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, v3}, Lbeop;-><init>(Lctbe;[C[C)V

    return-object v1

    :pswitch_8
    new-instance v1, Lnnm;

    invoke-direct {v1, v0, v2}, Lnnm;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_9
    iget-object v1, v0, Lnna;->b:Lnht;

    iget-object v0, v0, Lnna;->a:Lnqk;

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

    :pswitch_a
    iget-object v1, v0, Lnna;->a:Lnqk;

    iget-object v2, v1, Lnqk;->xK:Lcpxc;

    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v4

    iget-object v2, v1, Lnqk;->aw:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lajzi;

    iget-object v0, v0, Lnna;->c:Lnnb;

    iget-object v2, v0, Lnnb;->w:Lcpxc;

    invoke-static {v2}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v6

    iget-object v0, v0, Lnnb;->x:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

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

    .line 15
    invoke-direct/range {v3 .. v12}, Lanbl;-><init>(Lcpuk;Lajzi;Lcpuk;Lancj;Laybo;Lanbo;Ljava/util/concurrent/Executor;Lamvq;Lbehx;)V

    return-object v3

    :pswitch_b
    iget-object v0, v0, Lnna;->a:Lnqk;

    new-instance v1, Lbmir;

    iget-object v2, v0, Lnqk;->hd:Lcpxc;

    iget-object v3, v0, Lnqk;->dz:Lcpxc;

    iget-object v4, v0, Lnqk;->f:Lcpxc;

    iget-object v5, v0, Lnqk;->jc:Lcpxc;

    iget-object v6, v0, Lnqk;->jh:Lcpxc;

    iget-object v7, v0, Lnqk;->J:Lcpxc;

    invoke-direct/range {v1 .. v7}, Lbmir;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    return-object v1

    :pswitch_c
    iget-object v0, v0, Lnna;->a:Lnqk;

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

    :pswitch_d
    new-instance v1, Lnnq;

    invoke-direct {v1, v0, v2}, Lnnq;-><init>(Ljava/lang/Object;I)V

    return-object v1

    .line 16
    :pswitch_e
    invoke-static {}, Lajok;->et()Lcujy;

    move-result-object v0

    return-object v0

    .line 17
    :pswitch_f
    iget-object v1, v0, Lnna;->a:Lnqk;

    iget-object v2, v1, Lnqk;->aw:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lajzi;

    iget-object v1, v1, Lnqk;->I:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/Executor;

    iget-object v1, v0, Lnna;->b:Lnht;

    invoke-virtual {v1}, Lnht;->iV()Lbllm;

    iget-object v1, v1, Lnht;->Z:Lcpxc;

    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    iget-object v0, v0, Lnna;->c:Lnnb;

    iget-object v0, v0, Lnnb;->r:Lcpxc;

    .line 18
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcujy;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lajok;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    return-object v0

    :pswitch_10
    new-instance v1, Lnmz;

    invoke-direct {v1, v0}, Lnmz;-><init>(Lnna;)V

    return-object v1

    :pswitch_11
    new-instance v1, Lnmy;

    invoke-direct {v1, v0}, Lnmy;-><init>(Lnna;)V

    return-object v1

    :pswitch_12
    new-instance v1, Lnnn;

    invoke-direct {v1, v0, v2}, Lnnn;-><init>(Ljava/lang/Object;I)V

    return-object v1

    :pswitch_13
    iget-object v0, v0, Lnna;->c:Lnnb;

    iget-object v0, v0, Lnnb;->e:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbmaf;

    .line 20
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    move-result-object v0

    return-object v0

    :pswitch_14
    iget-object v0, v0, Lnna;->b:Lnht;

    iget-object v0, v0, Lnht;->c:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    .line 21
    sget-wide v1, Lanif;->a:J

    new-instance v1, Lbmci;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lbmci;-><init>(Landroid/content/Context;I)V

    return-object v1

    :pswitch_15
    iget-object v1, v0, Lnna;->b:Lnht;

    new-instance v2, Langm;

    iget-object v1, v1, Lnht;->c:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v0, v0, Lnna;->a:Lnqk;

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

    .line 22
    :pswitch_16
    iget-object v1, v0, Lnna;->a:Lnqk;

    iget-object v2, v1, Lnqk;->dz:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lbgsg;

    iget-object v2, v0, Lnna;->c:Lnnb;

    iget-object v3, v2, Lnnb;->e:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lanhz;

    iget-object v5, v1, Lnqk;->aw:Lcpxc;

    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lajzi;

    iget-object v0, v0, Lnna;->b:Lnht;

    iget-object v5, v0, Lnht;->c:Lcpxc;

    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v8, v5

    check-cast v8, Landroid/content/Context;

    iget-object v5, v1, Lnqk;->af:Lcpxc;

    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Laybo;

    iget-object v5, v2, Lnnb;->l:Lcpxc;

    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v5

    move-object v10, v5

    check-cast v10, Langm;

    new-instance v11, Lannn;

    new-instance v12, Lannp;

    .line 23
    new-instance v13, Lbmcb;

    new-instance v14, Lbtpm;

    iget-object v5, v2, Lnnb;->b:Lnqk;

    iget-object v15, v5, Lnqk;->af:Lcpxc;

    move-object/from16 v31, v3

    iget-object v3, v5, Lnqk;->J:Lcpxc;

    move-object/from16 v16, v3

    iget-object v3, v5, Lnqk;->ij:Lcpxc;

    move-object/from16 v17, v3

    iget-object v3, v5, Lnqk;->ie:Lcpxc;

    move-object/from16 v18, v3

    iget-object v3, v5, Lnqk;->f:Lcpxc;

    move-object/from16 v19, v3

    iget-object v3, v5, Lnqk;->aD:Lcpxc;

    move-object/from16 v20, v3

    iget-object v3, v5, Lnqk;->fh:Lcpxc;

    move-object/from16 v21, v3

    iget-object v3, v5, Lnqk;->iq:Lcpxc;

    move-object/from16 v22, v3

    iget-object v3, v5, Lnqk;->ab:Lcpxc;

    move-object/from16 v23, v3

    iget-object v3, v5, Lnqk;->u:Lcpxc;

    move-object/from16 v24, v3

    iget-object v3, v2, Lnnb;->m:Lcpxc;

    move-object/from16 v25, v3

    iget-object v3, v5, Lnqk;->hC:Lcpxc;

    move-object/from16 v26, v3

    iget-object v3, v5, Lnqk;->a:Lnqq;

    move-object/from16 v62, v4

    iget-object v4, v3, Lnqq;->kh:Lcpxc;

    move-object/from16 v27, v4

    iget-object v4, v5, Lnqk;->ho:Lcpxc;

    move-object/from16 v28, v4

    iget-object v4, v5, Lnqk;->xs:Lcpxc;

    const/16 v30, 0x0

    move-object/from16 v29, v4

    .line 24
    invoke-direct/range {v14 .. v30}, Lbtpm;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    move-object/from16 v41, v25

    new-instance v32, Lbrkx;

    iget-object v4, v5, Lnqk;->af:Lcpxc;

    iget-object v15, v5, Lnqk;->J:Lcpxc;

    move-object/from16 v33, v4

    iget-object v4, v5, Lnqk;->ij:Lcpxc;

    move-object/from16 v35, v4

    iget-object v4, v5, Lnqk;->ie:Lcpxc;

    move-object/from16 v36, v4

    iget-object v4, v5, Lnqk;->f:Lcpxc;

    move-object/from16 v37, v4

    iget-object v4, v5, Lnqk;->aD:Lcpxc;

    move-object/from16 v38, v4

    iget-object v4, v5, Lnqk;->fh:Lcpxc;

    move-object/from16 v39, v4

    iget-object v4, v5, Lnqk;->ab:Lcpxc;

    move-object/from16 v40, v4

    iget-object v4, v5, Lnqk;->u:Lcpxc;

    move-object/from16 v16, v4

    iget-object v4, v5, Lnqk;->ho:Lcpxc;

    move-object/from16 v43, v4

    iget-object v4, v3, Lnqq;->ki:Lcpxc;

    move-object/from16 v44, v4

    iget-object v4, v5, Lnqk;->xs:Lcpxc;

    const/16 v46, 0x0

    move-object/from16 v45, v4

    move-object/from16 v34, v15

    move-object/from16 v42, v41

    move-object/from16 v41, v16

    .line 25
    invoke-direct/range {v32 .. v46}, Lbrkx;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    move-object/from16 v4, v32

    move-object/from16 v41, v42

    new-instance v32, Lbtpm;

    iget-object v15, v5, Lnqk;->af:Lcpxc;

    move-object/from16 v19, v6

    iget-object v6, v5, Lnqk;->ij:Lcpxc;

    move-object/from16 v34, v6

    iget-object v6, v5, Lnqk;->ie:Lcpxc;

    move-object/from16 v35, v6

    iget-object v6, v5, Lnqk;->f:Lcpxc;

    move-object/from16 v36, v6

    iget-object v6, v5, Lnqk;->J:Lcpxc;

    move-object/from16 v37, v6

    iget-object v6, v5, Lnqk;->aD:Lcpxc;

    move-object/from16 v38, v6

    iget-object v6, v5, Lnqk;->fh:Lcpxc;

    move-object/from16 v39, v6

    iget-object v6, v5, Lnqk;->bg:Lcpxc;

    move-object/from16 v40, v6

    iget-object v6, v5, Lnqk;->ab:Lcpxc;

    move-object/from16 v16, v6

    iget-object v6, v5, Lnqk;->u:Lcpxc;

    move-object/from16 v42, v6

    iget-object v6, v5, Lnqk;->iq:Lcpxc;

    move-object/from16 v44, v6

    iget-object v6, v5, Lnqk;->ho:Lcpxc;

    move-object/from16 v45, v6

    iget-object v6, v5, Lnqk;->B:Lcpxc;

    move-object/from16 v46, v6

    iget-object v6, v5, Lnqk;->xs:Lcpxc;

    const/16 v48, 0x0

    move-object/from16 v47, v6

    move-object/from16 v33, v15

    move-object/from16 v43, v41

    move-object/from16 v41, v16

    .line 26
    invoke-direct/range {v32 .. v48}, Lbtpm;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C)V

    move-object/from16 v6, v32

    move-object/from16 v41, v43

    iget-object v15, v2, Lnnb;->n:Lcpxc;

    .line 27
    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v20, v7

    move-object/from16 v7, v16

    check-cast v7, Lj$/util/Optional;

    invoke-direct {v13, v14, v4, v6, v7}, Lbmcb;-><init>(Lbtpm;Lbrkx;Lbtpm;Lj$/util/Optional;)V

    .line 28
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v14

    .line 29
    sget-wide v6, Lanif;->a:J

    move-object v4, v15

    .line 30
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v15

    new-instance v32, Laqme;

    iget-object v6, v5, Lnqk;->af:Lcpxc;

    iget-object v7, v5, Lnqk;->J:Lcpxc;

    move-object/from16 p0, v4

    iget-object v4, v5, Lnqk;->ij:Lcpxc;

    move-object/from16 v35, v4

    iget-object v4, v5, Lnqk;->ie:Lcpxc;

    move-object/from16 v36, v4

    iget-object v4, v5, Lnqk;->f:Lcpxc;

    move-object/from16 v37, v4

    iget-object v4, v5, Lnqk;->aD:Lcpxc;

    move-object/from16 v38, v4

    iget-object v4, v5, Lnqk;->fh:Lcpxc;

    move-object/from16 v39, v4

    iget-object v4, v5, Lnqk;->iq:Lcpxc;

    move-object/from16 v40, v4

    iget-object v4, v5, Lnqk;->ab:Lcpxc;

    move-object/from16 v16, v4

    iget-object v4, v5, Lnqk;->u:Lcpxc;

    move-object/from16 v42, v4

    iget-object v4, v5, Lnqk;->ho:Lcpxc;

    move-object/from16 v44, v4

    iget-object v4, v5, Lnqk;->xs:Lcpxc;

    const/16 v46, 0x0

    move-object/from16 v45, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v41, v16

    .line 31
    invoke-direct/range {v32 .. v46}, Laqme;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C)V

    move-object/from16 v16, v32

    move-object/from16 v41, v43

    new-instance v32, Lamyi;

    iget-object v4, v5, Lnqk;->af:Lcpxc;

    iget-object v6, v5, Lnqk;->J:Lcpxc;

    iget-object v7, v5, Lnqk;->ij:Lcpxc;

    move-object/from16 v33, v4

    iget-object v4, v5, Lnqk;->ie:Lcpxc;

    move-object/from16 v36, v4

    iget-object v4, v5, Lnqk;->f:Lcpxc;

    move-object/from16 v37, v4

    iget-object v4, v5, Lnqk;->aD:Lcpxc;

    move-object/from16 v38, v4

    iget-object v4, v5, Lnqk;->fh:Lcpxc;

    move-object/from16 v39, v4

    iget-object v4, v5, Lnqk;->ab:Lcpxc;

    move-object/from16 v40, v4

    iget-object v4, v5, Lnqk;->u:Lcpxc;

    move-object/from16 v17, v4

    iget-object v4, v5, Lnqk;->ho:Lcpxc;

    move-object/from16 v43, v4

    iget-object v4, v5, Lnqk;->xs:Lcpxc;

    const/16 v45, 0x0

    move-object/from16 v44, v4

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v42, v41

    move-object/from16 v41, v17

    .line 32
    invoke-direct/range {v32 .. v45}, Lamyi;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    move-object/from16 v17, v32

    move-object/from16 v41, v42

    new-instance v32, Lauds;

    iget-object v4, v5, Lnqk;->af:Lcpxc;

    iget-object v6, v5, Lnqk;->J:Lcpxc;

    iget-object v7, v5, Lnqk;->ij:Lcpxc;

    move-object/from16 v33, v4

    iget-object v4, v5, Lnqk;->ie:Lcpxc;

    move-object/from16 v36, v4

    iget-object v4, v5, Lnqk;->f:Lcpxc;

    move-object/from16 v37, v4

    iget-object v4, v5, Lnqk;->aD:Lcpxc;

    move-object/from16 v38, v4

    iget-object v4, v5, Lnqk;->fh:Lcpxc;

    move-object/from16 v39, v4

    iget-object v4, v5, Lnqk;->ab:Lcpxc;

    move-object/from16 v40, v4

    iget-object v4, v5, Lnqk;->u:Lcpxc;

    move-object/from16 v18, v4

    iget-object v4, v5, Lnqk;->ho:Lcpxc;

    move-object/from16 v43, v4

    iget-object v4, v5, Lnqk;->xs:Lcpxc;

    const/16 v47, 0x0

    move-object/from16 v44, v4

    move-object/from16 v34, v6

    move-object/from16 v35, v7

    move-object/from16 v41, v18

    .line 33
    invoke-direct/range {v32 .. v48}, Lauds;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B[B[B)V

    move-object/from16 v4, p0

    move-object/from16 v18, v32

    move-object/from16 v41, v42

    invoke-direct/range {v12 .. v18}, Lannp;-><init>(Lbmcb;Lj$/util/Optional;Lj$/util/Optional;Laqme;Lamyi;Lauds;)V

    new-instance v13, Lboda;

    new-instance v32, Lbobm;

    iget-object v6, v5, Lnqk;->iq:Lcpxc;

    iget-object v7, v5, Lnqk;->af:Lcpxc;

    iget-object v14, v5, Lnqk;->J:Lcpxc;

    iget-object v15, v5, Lnqk;->ij:Lcpxc;

    iget-object v4, v5, Lnqk;->ie:Lcpxc;

    move-object/from16 v37, v4

    iget-object v4, v5, Lnqk;->f:Lcpxc;

    move-object/from16 v38, v4

    iget-object v4, v5, Lnqk;->aD:Lcpxc;

    move-object/from16 v39, v4

    iget-object v4, v5, Lnqk;->fh:Lcpxc;

    move-object/from16 v40, v4

    iget-object v4, v5, Lnqk;->ab:Lcpxc;

    move-object/from16 v16, v4

    iget-object v4, v5, Lnqk;->u:Lcpxc;

    move-object/from16 v42, v4

    iget-object v4, v5, Lnqk;->dz:Lcpxc;

    move-object/from16 v44, v4

    iget-object v4, v5, Lnqk;->ho:Lcpxc;

    move-object/from16 v45, v4

    iget-object v4, v5, Lnqk;->xs:Lcpxc;

    move-object/from16 v46, v4

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v14

    move-object/from16 v36, v15

    move-object/from16 v43, v41

    move-object/from16 v41, v16

    .line 34
    invoke-direct/range {v32 .. v46}, Lbobm;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    move-object/from16 v4, v32

    move-object/from16 v41, v43

    iget-object v6, v2, Lnnb;->c:Lnht;

    iget-object v7, v2, Lnnb;->p:Lcpxc;

    new-instance v32, Lamxd;

    iget-object v14, v5, Lnqk;->af:Lcpxc;

    iget-object v15, v5, Lnqk;->B:Lcpxc;

    move-object/from16 v16, v4

    iget-object v4, v5, Lnqk;->ij:Lcpxc;

    move-object/from16 v36, v4

    iget-object v4, v5, Lnqk;->ie:Lcpxc;

    move-object/from16 v37, v4

    iget-object v4, v5, Lnqk;->f:Lcpxc;

    move-object/from16 v38, v4

    iget-object v4, v5, Lnqk;->aD:Lcpxc;

    move-object/from16 v39, v4

    iget-object v4, v5, Lnqk;->fh:Lcpxc;

    move-object/from16 v40, v4

    iget-object v4, v5, Lnqk;->ab:Lcpxc;

    move-object/from16 v17, v4

    iget-object v4, v5, Lnqk;->u:Lcpxc;

    move-object/from16 v42, v4

    iget-object v4, v2, Lnnb;->o:Lcpxc;

    move-object/from16 v44, v4

    iget-object v4, v2, Lnnb;->q:Lcpxc;

    move-object/from16 v45, v4

    iget-object v4, v5, Lnqk;->J:Lcpxc;

    move-object/from16 v46, v4

    iget-object v4, v5, Lnqk;->xo:Lcpxc;

    move-object/from16 v47, v4

    iget-object v4, v2, Lnnb;->s:Lcpxc;

    move-object/from16 v48, v4

    iget-object v4, v5, Lnqk;->ho:Lcpxc;

    move-object/from16 v49, v4

    iget-object v4, v5, Lnqk;->jc:Lcpxc;

    move-object/from16 v50, v4

    iget-object v4, v5, Lnqk;->jh:Lcpxc;

    move-object/from16 v51, v4

    iget-object v4, v2, Lnnb;->t:Lcpxc;

    move-object/from16 v52, v4

    iget-object v4, v5, Lnqk;->dz:Lcpxc;

    move-object/from16 v53, v4

    iget-object v4, v6, Lnht;->n:Lcpxc;

    move-object/from16 v54, v4

    iget-object v4, v5, Lnqk;->jb:Lcpxc;

    move-object/from16 v55, v4

    iget-object v4, v5, Lnqk;->iT:Lcpxc;

    move-object/from16 v56, v4

    iget-object v4, v5, Lnqk;->bx:Lcpxc;

    move-object/from16 v57, v4

    iget-object v4, v5, Lnqk;->xs:Lcpxc;

    move-object/from16 v58, v4

    iget-object v4, v3, Lnqq;->kh:Lcpxc;

    .line 35
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    move-result-object v59

    move-object/from16 v33, v7

    move-object/from16 v34, v14

    move-object/from16 v35, v15

    move-object/from16 v41, v17

    invoke-direct/range {v32 .. v59}, Lamxd;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    move-object/from16 v4, v32

    move-object/from16 v41, v43

    move-object/from16 v7, v57

    new-instance v32, Lbmil;

    iget-object v14, v5, Lnqk;->af:Lcpxc;

    iget-object v15, v5, Lnqk;->ij:Lcpxc;

    move-object/from16 v17, v4

    iget-object v4, v5, Lnqk;->ie:Lcpxc;

    move-object/from16 v35, v4

    iget-object v4, v5, Lnqk;->f:Lcpxc;

    move-object/from16 v36, v4

    iget-object v4, v5, Lnqk;->aD:Lcpxc;

    move-object/from16 v37, v4

    iget-object v4, v5, Lnqk;->fh:Lcpxc;

    move-object/from16 v38, v4

    iget-object v4, v5, Lnqk;->ab:Lcpxc;

    move-object/from16 v39, v4

    iget-object v4, v5, Lnqk;->u:Lcpxc;

    move-object/from16 v40, v4

    iget-object v4, v5, Lnqk;->hd:Lcpxc;

    move-object/from16 v42, v4

    iget-object v4, v5, Lnqk;->ic:Lcpxc;

    move-object/from16 v43, v4

    iget-object v4, v5, Lnqk;->dz:Lcpxc;

    move-object/from16 v44, v4

    iget-object v4, v5, Lnqk;->J:Lcpxc;

    move-object/from16 v45, v4

    iget-object v4, v5, Lnqk;->ho:Lcpxc;

    move-object/from16 v46, v4

    iget-object v4, v5, Lnqk;->cg:Lcpxc;

    move-object/from16 v47, v4

    iget-object v4, v5, Lnqk;->jh:Lcpxc;

    move-object/from16 v48, v4

    iget-object v4, v3, Lnqq;->ki:Lcpxc;

    move-object/from16 v49, v4

    iget-object v4, v5, Lnqk;->xs:Lcpxc;

    const/16 v51, 0x0

    move-object/from16 v50, v4

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    .line 36
    invoke-direct/range {v32 .. v51}, Lbmil;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B)V

    move-object/from16 v4, v32

    new-instance v32, Lbmiv;

    iget-object v14, v5, Lnqk;->af:Lcpxc;

    iget-object v15, v5, Lnqk;->ij:Lcpxc;

    move-object/from16 v18, v4

    iget-object v4, v5, Lnqk;->ie:Lcpxc;

    move-object/from16 v35, v4

    iget-object v4, v5, Lnqk;->f:Lcpxc;

    move-object/from16 v36, v4

    iget-object v4, v5, Lnqk;->aD:Lcpxc;

    move-object/from16 v37, v4

    iget-object v4, v5, Lnqk;->fh:Lcpxc;

    move-object/from16 v38, v4

    iget-object v4, v5, Lnqk;->ab:Lcpxc;

    move-object/from16 v39, v4

    iget-object v4, v5, Lnqk;->u:Lcpxc;

    move-object/from16 v40, v4

    iget-object v4, v5, Lnqk;->dz:Lcpxc;

    move-object/from16 v42, v4

    iget-object v4, v5, Lnqk;->xo:Lcpxc;

    move-object/from16 v43, v4

    iget-object v4, v5, Lnqk;->J:Lcpxc;

    move-object/from16 v44, v4

    iget-object v4, v5, Lnqk;->B:Lcpxc;

    move-object/from16 v45, v4

    iget-object v4, v5, Lnqk;->ho:Lcpxc;

    move-object/from16 v46, v4

    iget-object v4, v5, Lnqk;->hd:Lcpxc;

    move-object/from16 v21, v4

    iget-object v4, v5, Lnqk;->bn:Lcpxc;

    move-object/from16 v49, v4

    iget-object v4, v5, Lnqk;->jh:Lcpxc;

    move-object/from16 v50, v4

    iget-object v4, v5, Lnqk;->jc:Lcpxc;

    move-object/from16 v51, v4

    iget-object v4, v2, Lnnb;->u:Lcpxc;

    move-object/from16 v22, v4

    iget-object v4, v3, Lnqq;->ki:Lcpxc;

    move-object/from16 v53, v4

    iget-object v4, v2, Lnnb;->v:Lcpxc;

    move-object/from16 v55, v4

    iget-object v4, v6, Lnht;->aa:Lcpxc;

    move-object/from16 v56, v4

    iget-object v4, v5, Lnqk;->xy:Lcpxc;

    move-object/from16 v57, v4

    iget-object v4, v5, Lnqk;->xF:Lcpxc;

    move-object/from16 v58, v4

    iget-object v4, v5, Lnqk;->xm:Lcpxc;

    move-object/from16 v59, v4

    iget-object v4, v5, Lnqk;->xp:Lcpxc;

    move-object/from16 v60, v4

    iget-object v4, v5, Lnqk;->xs:Lcpxc;

    move-object/from16 v61, v4

    move-object/from16 v33, v14

    move-object/from16 v34, v15

    move-object/from16 v48, v47

    move-object/from16 v54, v52

    move-object/from16 v47, v21

    move-object/from16 v52, v22

    .line 37
    invoke-direct/range {v32 .. v61}, Lbmiv;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    move-object/from16 v14, v32

    move-object/from16 v47, v48

    move-object/from16 v4, v54

    new-instance v32, Lbmie;

    iget-object v15, v5, Lnqk;->af:Lcpxc;

    move-object/from16 v21, v4

    iget-object v4, v5, Lnqk;->ij:Lcpxc;

    move-object/from16 v34, v4

    iget-object v4, v5, Lnqk;->ie:Lcpxc;

    move-object/from16 v35, v4

    iget-object v4, v5, Lnqk;->f:Lcpxc;

    move-object/from16 v36, v4

    iget-object v4, v5, Lnqk;->aD:Lcpxc;

    move-object/from16 v37, v4

    iget-object v4, v5, Lnqk;->fh:Lcpxc;

    move-object/from16 v38, v4

    iget-object v4, v5, Lnqk;->ab:Lcpxc;

    move-object/from16 v39, v4

    iget-object v4, v5, Lnqk;->u:Lcpxc;

    move-object/from16 v40, v4

    iget-object v4, v5, Lnqk;->dz:Lcpxc;

    move-object/from16 v42, v4

    iget-object v4, v5, Lnqk;->xo:Lcpxc;

    move-object/from16 v43, v4

    iget-object v4, v5, Lnqk;->J:Lcpxc;

    move-object/from16 v44, v4

    iget-object v4, v5, Lnqk;->ho:Lcpxc;

    move-object/from16 v45, v4

    iget-object v4, v5, Lnqk;->gp:Lcpxc;

    .line 38
    invoke-static {v4}, Lcpxd;->b(Lcpxc;)Lcpxc;

    move-result-object v46

    iget-object v4, v5, Lnqk;->hd:Lcpxc;

    move-object/from16 v22, v4

    iget-object v4, v5, Lnqk;->bn:Lcpxc;

    move-object/from16 v49, v4

    iget-object v4, v5, Lnqk;->jc:Lcpxc;

    move-object/from16 v50, v4

    iget-object v4, v5, Lnqk;->yr:Lcpxc;

    move-object/from16 v51, v4

    iget-object v4, v3, Lnqq;->ki:Lcpxc;

    move-object/from16 v53, v4

    iget-object v4, v6, Lnht;->aa:Lcpxc;

    move-object/from16 v54, v4

    iget-object v4, v5, Lnqk;->ic:Lcpxc;

    move-object/from16 v55, v4

    iget-object v4, v5, Lnqk;->xs:Lcpxc;

    move-object/from16 v57, v4

    move-object/from16 v56, v7

    move-object/from16 v33, v15

    move-object/from16 v47, v22

    invoke-direct/range {v32 .. v57}, Lbmie;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    move-object/from16 v4, v32

    new-instance v32, Lbrkx;

    iget-object v7, v5, Lnqk;->af:Lcpxc;

    iget-object v15, v5, Lnqk;->ij:Lcpxc;

    move-object/from16 v22, v4

    iget-object v4, v5, Lnqk;->ie:Lcpxc;

    move-object/from16 v35, v4

    iget-object v4, v5, Lnqk;->f:Lcpxc;

    move-object/from16 v36, v4

    iget-object v4, v5, Lnqk;->aD:Lcpxc;

    move-object/from16 v37, v4

    iget-object v4, v5, Lnqk;->fh:Lcpxc;

    move-object/from16 v38, v4

    iget-object v4, v5, Lnqk;->ab:Lcpxc;

    move-object/from16 v39, v4

    iget-object v4, v5, Lnqk;->u:Lcpxc;

    move-object/from16 v40, v4

    iget-object v4, v5, Lnqk;->J:Lcpxc;

    move-object/from16 v42, v4

    iget-object v4, v5, Lnqk;->ho:Lcpxc;

    move-object/from16 v43, v4

    iget-object v4, v5, Lnqk;->aB:Lcpxc;

    move-object/from16 v44, v4

    iget-object v4, v5, Lnqk;->xs:Lcpxc;

    move-object/from16 v45, v4

    move-object/from16 v33, v7

    move-object/from16 v34, v15

    .line 39
    invoke-direct/range {v32 .. v45}, Lbrkx;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    move-object/from16 v4, v32

    new-instance v32, Lbtpm;

    iget-object v7, v5, Lnqk;->af:Lcpxc;

    iget-object v15, v5, Lnqk;->J:Lcpxc;

    move-object/from16 v23, v4

    iget-object v4, v5, Lnqk;->ij:Lcpxc;

    move-object/from16 v35, v4

    iget-object v4, v5, Lnqk;->ie:Lcpxc;

    move-object/from16 v36, v4

    iget-object v4, v5, Lnqk;->f:Lcpxc;

    move-object/from16 v37, v4

    iget-object v4, v5, Lnqk;->aD:Lcpxc;

    move-object/from16 v38, v4

    iget-object v4, v5, Lnqk;->fh:Lcpxc;

    move-object/from16 v39, v4

    iget-object v4, v5, Lnqk;->ab:Lcpxc;

    move-object/from16 v40, v4

    iget-object v4, v5, Lnqk;->u:Lcpxc;

    move-object/from16 v24, v4

    iget-object v4, v5, Lnqk;->ho:Lcpxc;

    move-object/from16 v43, v4

    iget-object v4, v5, Lnqk;->jc:Lcpxc;

    move-object/from16 v44, v4

    iget-object v4, v5, Lnqk;->dz:Lcpxc;

    move-object/from16 v45, v4

    iget-object v4, v5, Lnqk;->jh:Lcpxc;

    move-object/from16 v46, v4

    iget-object v4, v5, Lnqk;->xs:Lcpxc;

    move-object/from16 v47, v4

    move-object/from16 v33, v7

    move-object/from16 v34, v15

    move-object/from16 v42, v41

    move-object/from16 v41, v24

    .line 40
    invoke-direct/range {v32 .. v47}, Lbtpm;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    move-object/from16 v4, v32

    move-object/from16 v41, v42

    iget-object v7, v5, Lnqk;->af:Lcpxc;

    iget-object v15, v5, Lnqk;->J:Lcpxc;

    move-object/from16 v24, v4

    iget-object v4, v5, Lnqk;->ij:Lcpxc;

    move-object/from16 v25, v4

    iget-object v4, v5, Lnqk;->ie:Lcpxc;

    move-object/from16 v26, v4

    iget-object v4, v5, Lnqk;->f:Lcpxc;

    move-object/from16 v27, v4

    iget-object v4, v5, Lnqk;->aD:Lcpxc;

    move-object/from16 v28, v4

    iget-object v4, v5, Lnqk;->fh:Lcpxc;

    move-object/from16 v29, v4

    iget-object v4, v5, Lnqk;->ab:Lcpxc;

    move-object/from16 v30, v4

    iget-object v4, v5, Lnqk;->u:Lcpxc;

    move-object/from16 v32, v4

    iget-object v4, v5, Lnqk;->ho:Lcpxc;

    move-object/from16 v33, v4

    iget-object v4, v5, Lnqk;->dz:Lcpxc;

    move-object/from16 v34, v4

    iget-object v4, v5, Lnqk;->xs:Lcpxc;

    .line 41
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    invoke-virtual/range {v32 .. v32}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    invoke-virtual/range {v33 .. v33}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    invoke-virtual/range {v34 .. v34}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v32, Lbmdl;

    iget-object v4, v5, Lnqk;->af:Lcpxc;

    iget-object v7, v5, Lnqk;->ij:Lcpxc;

    iget-object v15, v5, Lnqk;->ie:Lcpxc;

    move-object/from16 v33, v4

    iget-object v4, v5, Lnqk;->f:Lcpxc;

    move-object/from16 v36, v4

    iget-object v4, v5, Lnqk;->aD:Lcpxc;

    move-object/from16 v37, v4

    iget-object v4, v5, Lnqk;->fh:Lcpxc;

    move-object/from16 v38, v4

    iget-object v4, v5, Lnqk;->ab:Lcpxc;

    move-object/from16 v39, v4

    iget-object v4, v5, Lnqk;->u:Lcpxc;

    move-object/from16 v40, v4

    iget-object v4, v5, Lnqk;->J:Lcpxc;

    move-object/from16 v42, v4

    iget-object v4, v5, Lnqk;->ho:Lcpxc;

    move-object/from16 v43, v4

    iget-object v4, v5, Lnqk;->xs:Lcpxc;

    move-object/from16 v44, v4

    iget-object v4, v2, Lnnb;->a:Lanhr;

    move-object/from16 v34, v7

    move-object/from16 v35, v15

    .line 53
    invoke-direct/range {v32 .. v44}, Lbmdl;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    move-object/from16 v7, v32

    new-instance v32, Lbmil;

    iget-object v15, v5, Lnqk;->af:Lcpxc;

    move-object/from16 v25, v4

    iget-object v4, v5, Lnqk;->J:Lcpxc;

    move-object/from16 v34, v4

    iget-object v4, v5, Lnqk;->ij:Lcpxc;

    move-object/from16 v35, v4

    iget-object v4, v5, Lnqk;->ie:Lcpxc;

    move-object/from16 v36, v4

    iget-object v4, v5, Lnqk;->f:Lcpxc;

    move-object/from16 v37, v4

    iget-object v4, v5, Lnqk;->aD:Lcpxc;

    move-object/from16 v38, v4

    iget-object v4, v5, Lnqk;->fh:Lcpxc;

    move-object/from16 v39, v4

    iget-object v4, v5, Lnqk;->ab:Lcpxc;

    move-object/from16 v40, v4

    iget-object v4, v5, Lnqk;->u:Lcpxc;

    move-object/from16 v26, v4

    iget-object v4, v5, Lnqk;->ho:Lcpxc;

    move-object/from16 v43, v4

    iget-object v4, v5, Lnqk;->dz:Lcpxc;

    move-object/from16 v44, v4

    iget-object v4, v5, Lnqk;->hd:Lcpxc;

    move-object/from16 v46, v4

    iget-object v4, v6, Lnht;->aa:Lcpxc;

    move-object/from16 v47, v4

    iget-object v4, v5, Lnqk;->xo:Lcpxc;

    iget-object v3, v3, Lnqq;->ne:Lcpxc;

    move-object/from16 v49, v3

    iget-object v3, v5, Lnqk;->xs:Lcpxc;

    move-object/from16 v50, v3

    move-object/from16 v48, v4

    move-object/from16 v33, v15

    move-object/from16 v45, v21

    move-object/from16 v42, v41

    move-object/from16 v41, v26

    .line 54
    invoke-direct/range {v32 .. v50}, Lbmil;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;)V

    move-object/from16 v41, v42

    .line 55
    invoke-interface/range {p0 .. p0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v52, v3

    check-cast v52, Lj$/util/Optional;

    iget-object v3, v5, Lnqk;->jc:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v53, v3

    check-cast v53, Lattr;

    move-object/from16 v50, v7

    move-object/from16 v42, v13

    move-object/from16 v46, v14

    move-object/from16 v43, v16

    move-object/from16 v44, v17

    move-object/from16 v45, v18

    move-object/from16 v47, v22

    move-object/from16 v48, v23

    move-object/from16 v49, v24

    move-object/from16 v51, v32

    invoke-direct/range {v42 .. v53}, Lboda;-><init>(Lbobm;Lamxd;Lbmil;Lbmfs;Lbmie;Lbrkx;Lbtpm;Lbmdl;Lbmil;Lj$/util/Optional;Lattr;)V

    new-instance v32, Latix;

    iget-object v3, v5, Lnqk;->af:Lcpxc;

    iget-object v4, v5, Lnqk;->J:Lcpxc;

    iget-object v7, v5, Lnqk;->ij:Lcpxc;

    iget-object v14, v5, Lnqk;->ie:Lcpxc;

    iget-object v15, v5, Lnqk;->f:Lcpxc;

    move-object/from16 v33, v3

    iget-object v3, v5, Lnqk;->aD:Lcpxc;

    move-object/from16 v38, v3

    iget-object v3, v5, Lnqk;->fh:Lcpxc;

    move-object/from16 v39, v3

    iget-object v3, v5, Lnqk;->iq:Lcpxc;

    move-object/from16 v40, v3

    iget-object v3, v5, Lnqk;->ic:Lcpxc;

    move-object/from16 v16, v3

    iget-object v3, v5, Lnqk;->ab:Lcpxc;

    move-object/from16 v42, v3

    iget-object v3, v5, Lnqk;->u:Lcpxc;

    move-object/from16 v43, v3

    iget-object v3, v6, Lnht;->Dt:Lcpxc;

    move-object/from16 v45, v3

    iget-object v3, v5, Lnqk;->ho:Lcpxc;

    iget-object v5, v5, Lnqk;->xs:Lcpxc;

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v48, 0x0

    move-object/from16 v46, v3

    move-object/from16 v34, v4

    move-object/from16 v47, v5

    move-object/from16 v35, v7

    move-object/from16 v36, v14

    move-object/from16 v37, v15

    move-object/from16 v44, v41

    move-object/from16 v41, v16

    .line 56
    invoke-direct/range {v32 .. v50}, Latix;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B[B)V

    .line 57
    invoke-interface/range {v31 .. v31}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lanhz;

    iget-object v3, v6, Lnht;->j:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lbk;

    iget-object v3, v6, Lnht;->hf:Lcpxc;

    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v18

    move-object/from16 v16, v25

    move-object/from16 v14, v32

    invoke-direct/range {v11 .. v18}, Lannn;-><init>(Lannp;Lboda;Latix;Lanhz;Lanic;Lbk;Lcpuk;)V

    iget-object v12, v0, Lnht;->eP:Lcpxc;

    iget-object v3, v1, Lnqk;->J:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lawcf;

    iget-object v0, v0, Lnht;->F:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lantm;

    iget-object v0, v1, Lnqk;->ab:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v15, v0

    check-cast v15, Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lnqk;->xK:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lavdq;

    iget-object v3, v2, Lnnb;->y:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Lanbl;

    iget-object v2, v2, Lnnb;->z:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v18, v2

    check-cast v18, Lbeop;

    iget-object v2, v1, Lnqk;->jh:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lamvv;

    iget-object v3, v1, Lnqk;->iO:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanbo;

    iget-object v4, v1, Lnqk;->iG:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lamvq;

    iget-object v4, v1, Lnqk;->jc:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lattr;

    iget-object v1, v1, Lnqk;->bx:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v23, v1

    check-cast v23, Laxtp;

    move-object/from16 v7, v20

    move-object/from16 v20, v3

    new-instance v3, Lanit;

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v4, v62

    move-object/from16 v16, v0

    move-object/from16 v19, v2

    .line 58
    invoke-direct/range {v3 .. v23}, Lanit;-><init>(Lbgsg;Lanic;Lanhz;Lajzi;Landroid/content/Context;Laybo;Langm;Lannv;Lctbe;Lawcf;Lantm;Ljava/util/concurrent/Executor;Lavdq;Lanbl;Lbeop;Lamvv;Lanbo;Lamvq;Lattr;Laxtp;)V

    return-object v3

    .line 59
    :pswitch_17
    iget-object v1, v0, Lnna;->b:Lnht;

    iget-object v1, v1, Lnht;->k:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lnxq;

    iget-object v1, v0, Lnna;->a:Lnqk;

    iget-object v2, v1, Lnqk;->af:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laybo;

    iget-object v0, v0, Lnna;->c:Lnnb;

    iget-object v2, v0, Lnnb;->e:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lanhz;

    iget-object v2, v1, Lnqk;->ch:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Layoa;

    iget-object v1, v1, Lnqk;->ab:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Ljava/util/concurrent/Executor;

    iget-object v5, v0, Lnnb;->a:Lanhr;

    new-instance v2, Lanhv;

    .line 60
    invoke-direct/range {v2 .. v8}, Lanhv;-><init>(Lnxq;Laybo;Lanea;Lanhz;Layoa;Ljava/util/concurrent/Executor;)V

    return-object v2

    :pswitch_18
    iget-object v1, v0, Lnna;->a:Lnqk;

    iget-object v2, v1, Lnqk;->B:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Layxj;

    iget-object v2, v0, Lnna;->c:Lnnb;

    iget-object v3, v2, Lnnb;->e:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lanhz;

    iget-object v0, v0, Lnna;->b:Lnht;

    iget-object v3, v0, Lnht;->ag:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lbjqn;

    iget-object v3, v1, Lnqk;->af:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Laybo;

    iget-object v3, v2, Lnnb;->h:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v9, v3

    check-cast v9, Lando;

    iget-object v3, v2, Lnnb;->i:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Landr;

    iget-object v3, v0, Lnht;->as:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbizp;

    iget-object v3, v0, Lnht;->aa:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lbjiz;

    iget-object v3, v0, Lnht;->aU:Lcpxc;

    invoke-static {v3}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v3

    iget-object v4, v1, Lnqk;->aD:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v13, v4

    check-cast v13, Lbcjg;

    iget-object v0, v0, Lnht;->F:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lantm;

    iget-object v0, v1, Lnqk;->bY:Lcpxc;

    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v15

    iget-object v0, v1, Lnqk;->ab:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Ljava/util/concurrent/Executor;

    iget-object v0, v1, Lnqk;->aw:Lcpxc;

    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v17

    .line 61
    sget-wide v0, Lanif;->a:J

    new-instance v4, Lanht;

    .line 62
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvqs;

    invoke-virtual {v0}, Lvqs;->q()Lxsx;

    move-result-object v12

    .line 63
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v5, v2, Lnnb;->a:Lanhr;

    .line 64
    invoke-direct/range {v4 .. v17}, Lanhu;-><init>(Lanic;Lanhz;Lbjqn;Laybo;Lando;Landr;Lbjiz;Lxsx;Lbcjg;Lantm;Lcpuk;Ljava/util/concurrent/Executor;Lcpuk;)V

    return-object v4

    :pswitch_19
    iget-object v1, v0, Lnna;->b:Lnht;

    iget-object v1, v1, Lnht;->ay:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lamcu;

    iget-object v0, v0, Lnna;->a:Lnqk;

    iget-object v0, v0, Lnqk;->bx:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laxtp;

    iget-object v1, v1, Lamcu;->p:Lamds;

    .line 65
    sget-wide v2, Lanif;->a:J

    new-instance v2, Landr;

    .line 66
    invoke-direct {v2, v1, v0}, Landr;-><init>(Lamds;Laxtp;)V

    return-object v2

    :pswitch_1a
    iget-object v1, v0, Lnna;->b:Lnht;

    iget-object v2, v1, Lnht;->c:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v1, Lnht;->as:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbizp;

    iget-object v3, v1, Lnht;->aa:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbjiz;

    iget-object v0, v0, Lnna;->a:Lnqk;

    iget-object v0, v0, Lnqk;->f:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lbgld;

    iget-object v0, v1, Lnht;->aw:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Lbjci;

    iget-object v0, v1, Lnht;->aq:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lj$/util/Optional;

    .line 67
    sget-wide v0, Lanif;->a:J

    new-instance v4, Lblys;

    .line 68
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-direct/range {v4 .. v10}, Lblys;-><init>(Lbizp;Lbjiz;Landroid/content/res/Resources;Lbgld;Lbjci;Lj$/util/Optional;)V

    sget-wide v0, Lanif;->a:J

    iput-wide v0, v4, Lblys;->f:J

    return-object v4

    .line 69
    :pswitch_1b
    iget-object v1, v0, Lnna;->a:Lnqk;

    iget-object v2, v1, Lnqk;->ab:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Ljava/util/concurrent/Executor;

    iget-object v2, v0, Lnna;->b:Lnht;

    iget-object v3, v2, Lnht;->ag:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Lbjqn;

    iget-object v3, v2, Lnht;->ck:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v10, v3

    check-cast v10, Lblzy;

    iget-object v0, v0, Lnna;->c:Lnnb;

    iget-object v3, v0, Lnnb;->e:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lanhz;

    iget-object v3, v2, Lnht;->c:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    iget-object v4, v2, Lnht;->as:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lbizp;

    iget-object v4, v2, Lnht;->cd:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbjnx;

    iget-object v9, v2, Lnht;->aw:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v20, v9

    check-cast v20, Lbjci;

    iget-object v9, v0, Lnnb;->g:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lblys;

    iget-object v9, v2, Lnht;->ay:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lamcu;

    iget-object v0, v0, Lnnb;->c:Lnht;

    iget-object v11, v0, Lnht;->bS:Lcpxc;

    .line 70
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Loci;

    iget-object v0, v0, Lnht;->L:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lndy;

    move-object v12, v8

    new-instance v8, Landy;

    .line 71
    invoke-direct {v8, v11, v0}, Landy;-><init>(Loci;Lndy;)V

    iget-object v0, v1, Lnqk;->J:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Lawcf;

    iget-object v0, v1, Lnqk;->B:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layxj;

    iget-object v0, v1, Lnqk;->fh:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Lbcir;

    iget-object v0, v2, Lnht;->yY:Lcpxc;

    invoke-static {v0}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v0

    iget-object v1, v2, Lnht;->bF:Lcpxc;

    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v21

    iget-object v1, v2, Lnht;->Z:Lcpxc;

    invoke-static {v1}, Lcpww;->b(Lcpxc;)Lcpuk;

    move-result-object v22

    .line 72
    sget-wide v1, Lanif;->a:J

    move-object v1, v3

    .line 73
    new-instance v3, Landq;

    .line 74
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 75
    invoke-interface/range {v22 .. v22}, Lcpuk;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbjio;

    invoke-interface {v2}, Lbjio;->f()Lbjiz;

    move-result-object v2

    iget-object v9, v9, Lamcu;->p:Lamds;

    sget-object v15, Lblzg;->a:Lblzg;

    .line 76
    invoke-interface/range {v16 .. v16}, Lawcf;->d()Laxum;

    move-result-object v11

    invoke-virtual {v11}, Laxum;->b()F

    move-result v19

    const/16 v18, 0x0

    move-object v13, v6

    move-object v11, v12

    move-object v6, v4

    move-object v12, v10

    move-object v4, v1

    move-object v10, v7

    move-object v7, v2

    invoke-direct/range {v3 .. v22}, Landq;-><init>(Landroid/content/res/Resources;Lbizp;Lbjnx;Lbjiz;Loci;Lamds;Ljava/util/concurrent/Executor;Lbjqn;Lblzy;Lanhz;Lblys;Lblzg;Lawcf;Lbcir;ZFLbjci;Lcpuk;Lcpuk;)V

    move-object v7, v10

    move-object v8, v11

    move-object v10, v12

    move-object v6, v13

    .line 77
    new-instance v1, Landp;

    iget-object v2, v9, Lamds;->d:Lamem;

    .line 78
    invoke-interface {v2}, Lamem;->j()Lbmvq;

    move-result-object v9

    const/4 v11, 0x0

    move-object v5, v0

    move-object v4, v3

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Landp;-><init>(Landq;Lcpuk;Lanhz;Ljava/util/concurrent/Executor;Lbjqn;Lbmvq;Lblzy;Z)V

    return-object v3

    .line 79
    :pswitch_1c
    iget-object v1, v0, Lnna;->a:Lnqk;

    iget-object v2, v1, Lnqk;->af:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Laybo;

    iget-object v2, v1, Lnqk;->B:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Layxj;

    iget-object v2, v0, Lnna;->b:Lnht;

    iget-object v3, v2, Lnht;->ay:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lamcu;

    iget-object v6, v2, Lnht;->F:Lcpxc;

    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lantm;

    iget-object v0, v0, Lnna;->c:Lnnb;

    iget-object v0, v0, Lnnb;->e:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lanhz;

    iget-object v0, v1, Lnqk;->ab:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/concurrent/Executor;

    iget-object v0, v2, Lnht;->ck:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lblzy;

    .line 80
    sget-wide v0, Lanif;->a:J

    .line 81
    invoke-virtual {v3}, Lamcu;->e()Lamdk;

    move-result-object v6

    new-instance v3, Lanhi;

    .line 82
    invoke-direct/range {v3 .. v10}, Lanhi;-><init>(Laybo;Layxj;Lamdk;Lanhz;Lantm;Ljava/util/concurrent/Executor;Lblzy;)V

    return-object v3

    :pswitch_1d
    iget-object v1, v0, Lnna;->c:Lnnb;

    iget-object v2, v0, Lnna;->a:Lnqk;

    new-instance v3, Lanhz;

    iget-object v4, v2, Lnqk;->af:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Laybo;

    iget-object v4, v2, Lnqk;->ab:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v2, v2, Lnqk;->bn:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lbleg;

    iget-object v0, v0, Lnna;->b:Lnht;

    iget-object v0, v0, Lnht;->ck:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lblzy;

    iget-object v4, v1, Lnnb;->a:Lanhr;

    invoke-direct/range {v3 .. v8}, Lanhz;-><init>(Lanic;Laybo;Ljava/util/concurrent/Executor;Lbleg;Lblzy;)V

    return-object v3

    .line 83
    :pswitch_1e
    iget-object v0, v0, Lnna;->c:Lnnb;

    iget-object v1, v0, Lnnb;->e:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lanhz;

    iget-object v3, v0, Lnnb;->f:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanhi;

    iget-object v4, v0, Lnnb;->h:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lando;

    iget-object v5, v0, Lnnb;->i:Lcpxc;

    invoke-interface {v5}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landr;

    iget-object v6, v0, Lnnb;->j:Lcpxc;

    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lanhu;

    iget-object v7, v0, Lnnb;->k:Lcpxc;

    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lanhv;

    iget-object v8, v0, Lnnb;->A:Lcpxc;

    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lanit;

    iget-object v9, v0, Lnnb;->B:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lanhk;

    new-instance v10, Lbmcc;

    .line 84
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbmaf;

    iget-object v11, v0, Lnnb;->b:Lnqk;

    iget-object v12, v11, Lnqk;->wv:Lcpxc;

    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lbonz;

    iget-object v13, v11, Lnqk;->ab:Lcpxc;

    invoke-interface {v13}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/concurrent/Executor;

    iget-object v11, v11, Lnqk;->af:Lcpxc;

    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Laybo;

    invoke-direct {v10, v1, v12, v13, v11}, Lbmcc;-><init>(Lbmaf;Lbonz;Ljava/util/concurrent/Executor;Laybo;)V

    iget-object v0, v0, Lnnb;->G:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanhx;

    .line 85
    sget-wide v11, Lanif;->a:J

    .line 86
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v1

    .line 87
    invoke-virtual {v1, v2}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 88
    invoke-virtual {v1, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v1, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 90
    invoke-virtual {v1, v5}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 91
    invoke-virtual {v1, v6}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 92
    invoke-virtual {v1, v7}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v1, v8}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 94
    invoke-virtual {v1, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 95
    invoke-virtual {v1, v10}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 96
    invoke-virtual {v1, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 97
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 98
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    .line 99
    :pswitch_1f
    iget-object v0, v0, Lnna;->c:Lnnb;

    new-instance v1, Lanhj;

    iget-object v2, v0, Lnnb;->H:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    iget-object v3, v0, Lnnb;->e:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lanhz;

    iget-object v0, v0, Lnnb;->A:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lanip;

    invoke-direct {v1, v2, v3, v0}, Lanhj;-><init>(Ljava/util/List;Lanhz;Lanip;)V

    return-object v1

    :pswitch_20
    new-instance v1, Lnhy;

    const/16 v2, 0xd

    invoke-direct {v1, v0, v2}, Lnhy;-><init>(Ljava/lang/Object;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
