.class final Lniw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwea;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lniw;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lniw;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwpj;Lcprh;Lwpt;ZZ)Lweb;
    .locals 34

    move-object/from16 v0, p0

    iget v1, v0, Lniw;->b:I

    if-eqz v1, :cond_4

    const/4 v2, 0x1

    if-eq v1, v2, :cond_3

    const/4 v2, 0x2

    if-eq v1, v2, :cond_2

    const/4 v2, 0x3

    if-eq v1, v2, :cond_1

    .line 1
    iget-object v0, v0, Lniw;->a:Ljava/lang/Object;

    const/4 v2, 0x4

    if-eq v1, v2, :cond_0

    .line 2
    check-cast v0, Lnll;

    .line 3
    iget-object v1, v0, Lnll;->b:Lnht;

    iget-object v2, v1, Lnht;->c:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/app/Activity;

    iget-object v2, v0, Lnll;->a:Lnqk;

    iget-object v3, v2, Lnqk;->dz:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lbgsg;

    iget-object v3, v0, Lnll;->d:Lnlm;

    iget-object v6, v3, Lnlm;->h:Lcpxc;

    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lyzj;

    iget-object v7, v1, Lnht;->Dg:Lcpxc;

    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwxk;

    iget-object v8, v3, Lnlm;->j:Lcpxc;

    move-object v9, v8

    invoke-virtual {v3}, Lnlm;->j()Lattr;

    move-result-object v8

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lwjt;

    iget-object v1, v1, Lnht;->Dh:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxj;

    invoke-virtual {v3}, Lnlm;->h()Laadz;

    move-result-object v10

    new-instance v11, Lulc;

    iget-object v1, v3, Lnlm;->d:Lnrq;

    iget-object v12, v3, Lnlm;->b:Lnqk;

    iget-object v13, v12, Lnqk;->bM:Lcpxc;

    move-object v14, v13

    iget-object v13, v1, Lnrq;->aB:Lcpxc;

    move-object v15, v14

    iget-object v14, v12, Lnqk;->dz:Lcpxc;

    move-object/from16 p0, v4

    iget-object v4, v3, Lnlm;->c:Lnht;

    move-object/from16 v16, v12

    move-object v12, v15

    iget-object v15, v3, Lnlm;->u:Lcpxc;

    move-object/from16 v29, v5

    iget-object v5, v4, Lnht;->dM:Lcpxc;

    const/16 v17, 0x0

    const/16 v18, 0x0

    move-object/from16 v33, v16

    move-object/from16 v16, v5

    move-object/from16 v5, v33

    .line 4
    invoke-direct/range {v11 .. v18}, Lulc;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[B)V

    new-instance v12, Lyvb;

    iget-object v13, v4, Lnht;->k:Lcpxc;

    iget-object v14, v5, Lnqk;->a:Lnqq;

    iget-object v14, v14, Lnqq;->wQ:Lcpxc;

    move-object/from16 v30, v6

    iget-object v6, v1, Lnrq;->B:Lcpxc;

    move-object/from16 v21, v6

    iget-object v6, v5, Lnqk;->bL:Lcpxc;

    move-object/from16 v18, v6

    iget-object v6, v5, Lnqk;->lH:Lcpxc;

    iget-object v1, v1, Lnrq;->cc:Lcpxc;

    iget-object v5, v5, Lnqk;->dz:Lcpxc;

    move-object/from16 v22, v1

    iget-object v1, v4, Lnht;->e:Lcpxc;

    iget-object v4, v4, Lnht;->dM:Lcpxc;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v1

    move-object/from16 v26, v4

    move-object/from16 v23, v5

    move-object/from16 v19, v6

    move-object/from16 v16, v12

    move-object/from16 v17, v13

    move-object/from16 v20, v14

    move-object/from16 v25, v15

    .line 5
    invoke-direct/range {v16 .. v28}, Lyvb;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B)V

    iget-object v1, v2, Lnqk;->bN:Lcpxc;

    .line 6
    invoke-virtual {v3}, Lnlm;->e()Lyzj;

    move-result-object v13

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Laynq;

    iget-object v1, v2, Lnqk;->bL:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lbjsg;

    iget-object v1, v2, Lnqk;->lH:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lbddd;

    iget-object v1, v2, Lnqk;->wz:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsnw;

    iget-object v1, v2, Lnqk;->a:Lnqq;

    iget-object v4, v1, Lnqq;->lq:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Laxyp;

    iget-object v4, v2, Lnqk;->C:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Lbcsk;

    iget-object v4, v2, Lnqk;->bF:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lcacj;

    iget-object v4, v2, Lnqk;->aw:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lajzi;

    iget-object v0, v0, Lnll;->c:Lnrq;

    iget-object v0, v0, Lnrq;->aB:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Lycw;

    iget-object v0, v1, Lnqq;->eV:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lbeop;

    iget-object v0, v3, Lnlm;->k:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lvyp;

    iget-object v0, v2, Lnqk;->bJ:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Laxtp;

    iget-object v0, v1, Lnqq;->gO:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Laxtp;

    iget-object v0, v1, Lnqq;->fX:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Laxtp;

    new-instance v3, Lweb;

    move-object/from16 v4, p0

    move-object/from16 v27, p1

    move-object/from16 v28, p2

    move/from16 v31, p5

    move-object/from16 v5, v29

    move-object/from16 v6, v30

    move-object/from16 v29, p3

    move/from16 v30, p4

    .line 7
    invoke-direct/range {v3 .. v31}, Lweb;-><init>(Landroid/app/Activity;Lbgsg;Lyzj;Lwxk;Lattr;Lwjt;Laadz;Lulc;Lyvb;Lyzj;Laynq;Lbjsg;Lbddd;Laxyp;Lbcsk;Lcacj;Lajzi;Lycw;Lbeop;Lvyp;Laxtp;Laxtp;Laxtp;Lwpj;Lcprh;Lwpt;ZZ)V

    return-object v3

    :cond_0
    check-cast v0, Lnli;

    iget-object v1, v0, Lnli;->b:Lnht;

    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 8
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v0, Lnli;->a:Lnqk;

    iget-object v3, v2, Lnqk;->dz:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbgsg;

    iget-object v3, v0, Lnli;->d:Lnlj;

    iget-object v4, v3, Lnlj;->h:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lyzj;

    iget-object v4, v1, Lnht;->Dg:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lwxk;

    iget-object v4, v3, Lnlj;->j:Lcpxc;

    invoke-virtual {v3}, Lnlj;->j()Lattr;

    move-result-object v9

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lwjt;

    iget-object v1, v1, Lnht;->Dh:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxj;

    invoke-virtual {v3}, Lnlj;->h()Laadz;

    move-result-object v11

    new-instance v12, Lulc;

    iget-object v1, v3, Lnlj;->d:Lnlr;

    iget-object v4, v3, Lnlj;->b:Lnqk;

    iget-object v13, v4, Lnqk;->bM:Lcpxc;

    iget-object v14, v1, Lnlr;->aB:Lcpxc;

    iget-object v15, v4, Lnqk;->dz:Lcpxc;

    move-object/from16 p0, v5

    iget-object v5, v3, Lnlj;->c:Lnht;

    move-object/from16 v29, v6

    iget-object v6, v3, Lnlj;->u:Lcpxc;

    move-object/from16 v16, v6

    iget-object v6, v5, Lnht;->dM:Lcpxc;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v6

    .line 9
    invoke-direct/range {v12 .. v19}, Lulc;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[B)V

    new-instance v13, Lyvb;

    iget-object v6, v5, Lnht;->k:Lcpxc;

    iget-object v14, v4, Lnqk;->a:Lnqq;

    iget-object v14, v14, Lnqq;->wQ:Lcpxc;

    iget-object v15, v1, Lnlr;->B:Lcpxc;

    move-object/from16 v17, v6

    iget-object v6, v4, Lnqk;->bL:Lcpxc;

    move-object/from16 v18, v6

    iget-object v6, v4, Lnqk;->lH:Lcpxc;

    iget-object v1, v1, Lnlr;->cc:Lcpxc;

    iget-object v4, v4, Lnqk;->dz:Lcpxc;

    move-object/from16 v22, v1

    iget-object v1, v5, Lnht;->e:Lcpxc;

    iget-object v5, v5, Lnht;->dM:Lcpxc;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v1

    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v25, v16

    move-object/from16 v16, v13

    .line 10
    invoke-direct/range {v16 .. v28}, Lyvb;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B)V

    iget-object v1, v2, Lnqk;->bN:Lcpxc;

    .line 11
    invoke-virtual {v3}, Lnlj;->e()Lyzj;

    move-result-object v14

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Laynq;

    iget-object v1, v2, Lnqk;->bL:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lbjsg;

    iget-object v1, v2, Lnqk;->lH:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbddd;

    iget-object v1, v2, Lnqk;->wz:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsnw;

    iget-object v1, v2, Lnqk;->a:Lnqq;

    iget-object v4, v1, Lnqq;->lq:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Laxyp;

    iget-object v4, v2, Lnqk;->C:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lbcsk;

    iget-object v4, v2, Lnqk;->bF:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcacj;

    iget-object v4, v2, Lnqk;->aw:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lajzi;

    iget-object v0, v0, Lnli;->c:Lnlr;

    iget-object v0, v0, Lnlr;->aB:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lycw;

    iget-object v0, v1, Lnqq;->eV:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lbeop;

    iget-object v0, v3, Lnlj;->k:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lvyp;

    iget-object v0, v2, Lnqk;->bJ:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Laxtp;

    iget-object v0, v1, Lnqq;->gO:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Laxtp;

    iget-object v0, v1, Lnqq;->fX:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Laxtp;

    new-instance v4, Lweb;

    move-object/from16 v5, p0

    move-object/from16 v28, p1

    move-object/from16 v30, p3

    move/from16 v31, p4

    move/from16 v32, p5

    move-object/from16 v6, v29

    move-object/from16 v29, p2

    .line 12
    invoke-direct/range {v4 .. v32}, Lweb;-><init>(Landroid/app/Activity;Lbgsg;Lyzj;Lwxk;Lattr;Lwjt;Laadz;Lulc;Lyvb;Lyzj;Laynq;Lbjsg;Lbddd;Laxyp;Lbcsk;Lcacj;Lajzi;Lycw;Lbeop;Lvyp;Laxtp;Laxtp;Laxtp;Lwpj;Lcprh;Lwpt;ZZ)V

    return-object v4

    :cond_1
    iget-object v0, v0, Lniw;->a:Ljava/lang/Object;

    check-cast v0, Lnlf;

    iget-object v1, v0, Lnlf;->b:Lnht;

    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 13
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v0, Lnlf;->a:Lnqk;

    iget-object v3, v2, Lnqk;->dz:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbgsg;

    iget-object v3, v0, Lnlf;->d:Lnlg;

    iget-object v4, v3, Lnlg;->h:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lyzj;

    iget-object v4, v1, Lnht;->Dg:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lwxk;

    iget-object v4, v3, Lnlg;->j:Lcpxc;

    invoke-virtual {v3}, Lnlg;->j()Lattr;

    move-result-object v9

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lwjt;

    iget-object v1, v1, Lnht;->Dh:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxj;

    invoke-virtual {v3}, Lnlg;->h()Laadz;

    move-result-object v11

    new-instance v12, Lulc;

    iget-object v1, v3, Lnlg;->d:Lnrq;

    iget-object v4, v3, Lnlg;->b:Lnqk;

    iget-object v13, v4, Lnqk;->bM:Lcpxc;

    iget-object v14, v1, Lnrq;->aB:Lcpxc;

    iget-object v15, v4, Lnqk;->dz:Lcpxc;

    move-object/from16 p0, v5

    iget-object v5, v3, Lnlg;->c:Lnht;

    move-object/from16 v29, v6

    iget-object v6, v3, Lnlg;->u:Lcpxc;

    move-object/from16 v16, v6

    iget-object v6, v5, Lnht;->dM:Lcpxc;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v6

    .line 14
    invoke-direct/range {v12 .. v19}, Lulc;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[B)V

    new-instance v13, Lyvb;

    iget-object v6, v5, Lnht;->k:Lcpxc;

    iget-object v14, v4, Lnqk;->a:Lnqq;

    iget-object v14, v14, Lnqq;->wQ:Lcpxc;

    iget-object v15, v1, Lnrq;->B:Lcpxc;

    move-object/from16 v17, v6

    iget-object v6, v4, Lnqk;->bL:Lcpxc;

    move-object/from16 v18, v6

    iget-object v6, v4, Lnqk;->lH:Lcpxc;

    iget-object v1, v1, Lnrq;->cc:Lcpxc;

    iget-object v4, v4, Lnqk;->dz:Lcpxc;

    move-object/from16 v22, v1

    iget-object v1, v5, Lnht;->e:Lcpxc;

    iget-object v5, v5, Lnht;->dM:Lcpxc;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v1

    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v25, v16

    move-object/from16 v16, v13

    .line 15
    invoke-direct/range {v16 .. v28}, Lyvb;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B)V

    iget-object v1, v2, Lnqk;->bN:Lcpxc;

    .line 16
    invoke-virtual {v3}, Lnlg;->e()Lyzj;

    move-result-object v14

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Laynq;

    iget-object v1, v2, Lnqk;->bL:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lbjsg;

    iget-object v1, v2, Lnqk;->lH:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbddd;

    iget-object v1, v2, Lnqk;->wz:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsnw;

    iget-object v1, v2, Lnqk;->a:Lnqq;

    iget-object v4, v1, Lnqq;->lq:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Laxyp;

    iget-object v4, v2, Lnqk;->C:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lbcsk;

    iget-object v4, v2, Lnqk;->bF:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcacj;

    iget-object v4, v2, Lnqk;->aw:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lajzi;

    iget-object v0, v0, Lnlf;->c:Lnrq;

    iget-object v0, v0, Lnrq;->aB:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lycw;

    iget-object v0, v1, Lnqq;->eV:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lbeop;

    iget-object v0, v3, Lnlg;->k:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lvyp;

    iget-object v0, v2, Lnqk;->bJ:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Laxtp;

    iget-object v0, v1, Lnqq;->gO:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Laxtp;

    iget-object v0, v1, Lnqq;->fX:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Laxtp;

    new-instance v4, Lweb;

    move-object/from16 v5, p0

    move-object/from16 v28, p1

    move-object/from16 v30, p3

    move/from16 v31, p4

    move/from16 v32, p5

    move-object/from16 v6, v29

    move-object/from16 v29, p2

    .line 17
    invoke-direct/range {v4 .. v32}, Lweb;-><init>(Landroid/app/Activity;Lbgsg;Lyzj;Lwxk;Lattr;Lwjt;Laadz;Lulc;Lyvb;Lyzj;Laynq;Lbjsg;Lbddd;Laxyp;Lbcsk;Lcacj;Lajzi;Lycw;Lbeop;Lvyp;Laxtp;Laxtp;Laxtp;Lwpj;Lcprh;Lwpt;ZZ)V

    return-object v4

    :cond_2
    iget-object v0, v0, Lniw;->a:Ljava/lang/Object;

    check-cast v0, Lnki;

    iget-object v1, v0, Lnki;->b:Lnht;

    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 18
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v0, Lnki;->a:Lnqk;

    iget-object v3, v2, Lnqk;->dz:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbgsg;

    iget-object v3, v0, Lnki;->d:Lnkj;

    iget-object v4, v3, Lnkj;->h:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lyzj;

    iget-object v4, v1, Lnht;->Dg:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lwxk;

    iget-object v4, v3, Lnkj;->j:Lcpxc;

    invoke-virtual {v3}, Lnkj;->j()Lattr;

    move-result-object v9

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lwjt;

    iget-object v1, v1, Lnht;->Dh:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxj;

    invoke-virtual {v3}, Lnkj;->h()Laadz;

    move-result-object v11

    new-instance v12, Lulc;

    iget-object v1, v3, Lnkj;->d:Lnlr;

    iget-object v4, v3, Lnkj;->b:Lnqk;

    iget-object v13, v4, Lnqk;->bM:Lcpxc;

    iget-object v14, v1, Lnlr;->aB:Lcpxc;

    iget-object v15, v4, Lnqk;->dz:Lcpxc;

    move-object/from16 p0, v5

    iget-object v5, v3, Lnkj;->c:Lnht;

    move-object/from16 v29, v6

    iget-object v6, v3, Lnkj;->u:Lcpxc;

    move-object/from16 v16, v6

    iget-object v6, v5, Lnht;->dM:Lcpxc;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v6

    .line 19
    invoke-direct/range {v12 .. v19}, Lulc;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[B)V

    new-instance v13, Lyvb;

    iget-object v6, v5, Lnht;->k:Lcpxc;

    iget-object v14, v4, Lnqk;->a:Lnqq;

    iget-object v14, v14, Lnqq;->wQ:Lcpxc;

    iget-object v15, v1, Lnlr;->B:Lcpxc;

    move-object/from16 v17, v6

    iget-object v6, v4, Lnqk;->bL:Lcpxc;

    move-object/from16 v18, v6

    iget-object v6, v4, Lnqk;->lH:Lcpxc;

    iget-object v1, v1, Lnlr;->cc:Lcpxc;

    iget-object v4, v4, Lnqk;->dz:Lcpxc;

    move-object/from16 v22, v1

    iget-object v1, v5, Lnht;->e:Lcpxc;

    iget-object v5, v5, Lnht;->dM:Lcpxc;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v1

    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v25, v16

    move-object/from16 v16, v13

    .line 20
    invoke-direct/range {v16 .. v28}, Lyvb;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B)V

    iget-object v1, v2, Lnqk;->bN:Lcpxc;

    .line 21
    invoke-virtual {v3}, Lnkj;->e()Lyzj;

    move-result-object v14

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Laynq;

    iget-object v1, v2, Lnqk;->bL:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lbjsg;

    iget-object v1, v2, Lnqk;->lH:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbddd;

    iget-object v1, v2, Lnqk;->wz:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsnw;

    iget-object v1, v2, Lnqk;->a:Lnqq;

    iget-object v4, v1, Lnqq;->lq:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Laxyp;

    iget-object v4, v2, Lnqk;->C:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lbcsk;

    iget-object v4, v2, Lnqk;->bF:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcacj;

    iget-object v4, v2, Lnqk;->aw:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lajzi;

    iget-object v0, v0, Lnki;->c:Lnlr;

    iget-object v0, v0, Lnlr;->aB:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lycw;

    iget-object v0, v1, Lnqq;->eV:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lbeop;

    iget-object v0, v3, Lnkj;->k:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lvyp;

    iget-object v0, v2, Lnqk;->bJ:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Laxtp;

    iget-object v0, v1, Lnqq;->gO:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Laxtp;

    iget-object v0, v1, Lnqq;->fX:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Laxtp;

    new-instance v4, Lweb;

    move-object/from16 v5, p0

    move-object/from16 v28, p1

    move-object/from16 v30, p3

    move/from16 v31, p4

    move/from16 v32, p5

    move-object/from16 v6, v29

    move-object/from16 v29, p2

    .line 22
    invoke-direct/range {v4 .. v32}, Lweb;-><init>(Landroid/app/Activity;Lbgsg;Lyzj;Lwxk;Lattr;Lwjt;Laadz;Lulc;Lyvb;Lyzj;Laynq;Lbjsg;Lbddd;Laxyp;Lbcsk;Lcacj;Lajzi;Lycw;Lbeop;Lvyp;Laxtp;Laxtp;Laxtp;Lwpj;Lcprh;Lwpt;ZZ)V

    return-object v4

    :cond_3
    iget-object v0, v0, Lniw;->a:Ljava/lang/Object;

    check-cast v0, Lnip;

    iget-object v1, v0, Lnip;->b:Lnht;

    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 23
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v0, Lnip;->a:Lnqk;

    iget-object v3, v2, Lnqk;->dz:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbgsg;

    iget-object v3, v0, Lnip;->d:Lniq;

    iget-object v4, v3, Lniq;->k:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lyzj;

    iget-object v4, v1, Lnht;->Dg:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lwxk;

    iget-object v4, v3, Lniq;->m:Lcpxc;

    invoke-virtual {v3}, Lniq;->d()Lattr;

    move-result-object v9

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lwjt;

    iget-object v1, v1, Lnht;->Dh:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxj;

    invoke-virtual {v3}, Lniq;->c()Laadz;

    move-result-object v11

    new-instance v12, Lulc;

    iget-object v1, v3, Lniq;->d:Lnlr;

    iget-object v4, v3, Lniq;->b:Lnqk;

    iget-object v13, v4, Lnqk;->bM:Lcpxc;

    iget-object v14, v1, Lnlr;->aB:Lcpxc;

    iget-object v15, v4, Lnqk;->dz:Lcpxc;

    move-object/from16 p0, v5

    iget-object v5, v3, Lniq;->c:Lnht;

    move-object/from16 v29, v6

    iget-object v6, v3, Lniq;->w:Lcpxc;

    move-object/from16 v16, v6

    iget-object v6, v5, Lnht;->dM:Lcpxc;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v6

    .line 24
    invoke-direct/range {v12 .. v19}, Lulc;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[B)V

    new-instance v13, Lyvb;

    iget-object v6, v5, Lnht;->k:Lcpxc;

    iget-object v14, v4, Lnqk;->a:Lnqq;

    iget-object v14, v14, Lnqq;->wQ:Lcpxc;

    iget-object v15, v1, Lnlr;->B:Lcpxc;

    move-object/from16 v17, v6

    iget-object v6, v4, Lnqk;->bL:Lcpxc;

    move-object/from16 v18, v6

    iget-object v6, v4, Lnqk;->lH:Lcpxc;

    iget-object v1, v1, Lnlr;->cc:Lcpxc;

    iget-object v4, v4, Lnqk;->dz:Lcpxc;

    move-object/from16 v22, v1

    iget-object v1, v5, Lnht;->e:Lcpxc;

    iget-object v5, v5, Lnht;->dM:Lcpxc;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v1

    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v25, v16

    move-object/from16 v16, v13

    .line 25
    invoke-direct/range {v16 .. v28}, Lyvb;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B)V

    iget-object v1, v2, Lnqk;->bN:Lcpxc;

    .line 26
    invoke-virtual {v3}, Lniq;->b()Lyzj;

    move-result-object v14

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Laynq;

    iget-object v1, v2, Lnqk;->bL:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lbjsg;

    iget-object v1, v2, Lnqk;->lH:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbddd;

    iget-object v1, v2, Lnqk;->wz:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsnw;

    iget-object v1, v2, Lnqk;->a:Lnqq;

    iget-object v4, v1, Lnqq;->lq:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Laxyp;

    iget-object v4, v2, Lnqk;->C:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lbcsk;

    iget-object v4, v2, Lnqk;->bF:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcacj;

    iget-object v4, v2, Lnqk;->aw:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lajzi;

    iget-object v0, v0, Lnip;->c:Lnlr;

    iget-object v0, v0, Lnlr;->aB:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lycw;

    iget-object v0, v1, Lnqq;->eV:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lbeop;

    iget-object v0, v3, Lniq;->n:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lvyp;

    iget-object v0, v2, Lnqk;->bJ:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Laxtp;

    iget-object v0, v1, Lnqq;->gO:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Laxtp;

    iget-object v0, v1, Lnqq;->fX:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Laxtp;

    new-instance v4, Lweb;

    move-object/from16 v5, p0

    move-object/from16 v28, p1

    move-object/from16 v30, p3

    move/from16 v31, p4

    move/from16 v32, p5

    move-object/from16 v6, v29

    move-object/from16 v29, p2

    .line 27
    invoke-direct/range {v4 .. v32}, Lweb;-><init>(Landroid/app/Activity;Lbgsg;Lyzj;Lwxk;Lattr;Lwjt;Laadz;Lulc;Lyvb;Lyzj;Laynq;Lbjsg;Lbddd;Laxyp;Lbcsk;Lcacj;Lajzi;Lycw;Lbeop;Lvyp;Laxtp;Laxtp;Laxtp;Lwpj;Lcprh;Lwpt;ZZ)V

    return-object v4

    :cond_4
    iget-object v0, v0, Lniw;->a:Ljava/lang/Object;

    check-cast v0, Lnjr;

    iget-object v1, v0, Lnjr;->b:Lnht;

    iget-object v2, v1, Lnht;->c:Lcpxc;

    .line 28
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v0, Lnjr;->a:Lnqk;

    iget-object v3, v2, Lnqk;->dz:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lbgsg;

    iget-object v3, v0, Lnjr;->d:Lnjs;

    iget-object v4, v3, Lnjs;->k:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lyzj;

    iget-object v4, v1, Lnht;->Dg:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, Lwxk;

    iget-object v4, v3, Lnjs;->m:Lcpxc;

    invoke-virtual {v3}, Lnjs;->d()Lattr;

    move-result-object v9

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object v10, v4

    check-cast v10, Lwjt;

    iget-object v1, v1, Lnht;->Dh:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwxj;

    invoke-virtual {v3}, Lnjs;->c()Laadz;

    move-result-object v11

    new-instance v12, Lulc;

    iget-object v1, v3, Lnjs;->d:Lnrq;

    iget-object v4, v3, Lnjs;->b:Lnqk;

    iget-object v13, v4, Lnqk;->bM:Lcpxc;

    iget-object v14, v1, Lnrq;->aB:Lcpxc;

    iget-object v15, v4, Lnqk;->dz:Lcpxc;

    move-object/from16 p0, v5

    iget-object v5, v3, Lnjs;->c:Lnht;

    move-object/from16 v29, v6

    iget-object v6, v3, Lnjs;->w:Lcpxc;

    move-object/from16 v16, v6

    iget-object v6, v5, Lnht;->dM:Lcpxc;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object/from16 v17, v6

    .line 29
    invoke-direct/range {v12 .. v19}, Lulc;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[C[B)V

    new-instance v13, Lyvb;

    iget-object v6, v5, Lnht;->k:Lcpxc;

    iget-object v14, v4, Lnqk;->a:Lnqq;

    iget-object v14, v14, Lnqq;->wQ:Lcpxc;

    iget-object v15, v1, Lnrq;->B:Lcpxc;

    move-object/from16 v17, v6

    iget-object v6, v4, Lnqk;->bL:Lcpxc;

    move-object/from16 v18, v6

    iget-object v6, v4, Lnqk;->lH:Lcpxc;

    iget-object v1, v1, Lnrq;->cc:Lcpxc;

    iget-object v4, v4, Lnqk;->dz:Lcpxc;

    move-object/from16 v22, v1

    iget-object v1, v5, Lnht;->e:Lcpxc;

    iget-object v5, v5, Lnht;->dM:Lcpxc;

    const/16 v27, 0x0

    const/16 v28, 0x0

    move-object/from16 v24, v1

    move-object/from16 v23, v4

    move-object/from16 v26, v5

    move-object/from16 v19, v6

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    move-object/from16 v25, v16

    move-object/from16 v16, v13

    .line 30
    invoke-direct/range {v16 .. v28}, Lyvb;-><init>(Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;Lctbe;[B[B)V

    iget-object v1, v2, Lnqk;->bN:Lcpxc;

    .line 31
    invoke-virtual {v3}, Lnjs;->b()Lyzj;

    move-result-object v14

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Laynq;

    iget-object v1, v2, Lnqk;->bL:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v16, v1

    check-cast v16, Lbjsg;

    iget-object v1, v2, Lnqk;->lH:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v17, v1

    check-cast v17, Lbddd;

    iget-object v1, v2, Lnqk;->wz:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsnw;

    iget-object v1, v2, Lnqk;->a:Lnqq;

    iget-object v4, v1, Lnqq;->lq:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v18, v4

    check-cast v18, Laxyp;

    iget-object v4, v2, Lnqk;->C:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Lbcsk;

    iget-object v4, v2, Lnqk;->bF:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lcacj;

    iget-object v4, v2, Lnqk;->aw:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lajzi;

    iget-object v0, v0, Lnjr;->c:Lnrq;

    iget-object v0, v0, Lnrq;->aB:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, Lycw;

    iget-object v0, v1, Lnqq;->eV:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Lbeop;

    iget-object v0, v3, Lnjs;->n:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v24, v0

    check-cast v24, Lvyp;

    iget-object v0, v2, Lnqk;->bJ:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v25, v0

    check-cast v25, Laxtp;

    iget-object v0, v1, Lnqq;->gO:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v26, v0

    check-cast v26, Laxtp;

    iget-object v0, v1, Lnqq;->fX:Lcpxc;

    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v27, v0

    check-cast v27, Laxtp;

    new-instance v4, Lweb;

    move-object/from16 v5, p0

    move-object/from16 v28, p1

    move-object/from16 v30, p3

    move/from16 v31, p4

    move/from16 v32, p5

    move-object/from16 v6, v29

    move-object/from16 v29, p2

    .line 32
    invoke-direct/range {v4 .. v32}, Lweb;-><init>(Landroid/app/Activity;Lbgsg;Lyzj;Lwxk;Lattr;Lwjt;Laadz;Lulc;Lyvb;Lyzj;Laynq;Lbjsg;Lbddd;Laxyp;Lbcsk;Lcacj;Lajzi;Lycw;Lbeop;Lvyp;Laxtp;Laxtp;Laxtp;Lwpj;Lcprh;Lwpt;ZZ)V

    return-object v4
.end method
