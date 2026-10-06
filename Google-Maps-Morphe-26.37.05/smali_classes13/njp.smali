.class final Lnjp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvyu;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lnjp;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lnjp;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lwpj;Lcprh;Lxlj;ZLadzk;ZZZ)Lvyv;
    .locals 32

    move-object/from16 v0, p0

    iget v1, v0, Lnjp;->b:I

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    const/4 v3, 0x1

    if-eq v1, v3, :cond_3

    const/4 v3, 0x2

    if-eq v1, v3, :cond_2

    const/4 v3, 0x3

    if-eq v1, v3, :cond_1

    .line 1
    iget-object v0, v0, Lnjp;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    if-eq v1, v3, :cond_0

    .line 2
    check-cast v0, Lnll;

    .line 3
    iget-object v1, v0, Lnll;->b:Lnht;

    new-instance v3, Lvyv;

    iget-object v4, v1, Lnht;->c:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/app/Activity;

    iget-object v5, v0, Lnll;->d:Lnlm;

    iget-object v6, v5, Lnlm;->F:Lcpxc;

    invoke-interface {v6}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwae;

    iget-object v7, v5, Lnlm;->G:Lcpxc;

    invoke-interface {v7}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lwah;

    iget-object v8, v5, Lnlm;->c:Lnht;

    iget-object v9, v8, Lnht;->c:Lcpxc;

    .line 4
    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Landroid/app/Activity;

    iget-object v9, v5, Lnlm;->b:Lnqk;

    iget-object v10, v9, Lnqk;->bB:Lcpxc;

    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v12, v10

    check-cast v12, Lxhu;

    iget-object v10, v9, Lnqk;->iq:Lcpxc;

    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Lxuw;

    iget-object v10, v9, Lnqk;->dC:Lcpxc;

    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    move-object v14, v10

    check-cast v14, Lagnk;

    iget-object v10, v9, Lnqk;->yP:Lcpxc;

    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvrj;

    move-object/from16 v16, v10

    new-instance v10, Lulc;

    invoke-direct/range {v10 .. v15}, Lulc;-><init>(Landroid/app/Activity;Lxhu;Lxuw;Lagnk;Lvrj;)V

    iget-object v11, v8, Lnht;->k:Lcpxc;

    .line 5
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lnxq;

    iget-object v12, v9, Lnqk;->iq:Lcpxc;

    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lxuw;

    new-instance v13, Laasd;

    invoke-direct {v13, v11, v12, v2}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v11, v5, Lnlm;->I:Lcpxc;

    .line 6
    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvzw;

    iget-object v12, v5, Lnlm;->J:Lcpxc;

    invoke-interface {v12}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lvzz;

    iget-object v14, v0, Lnll;->a:Lnqk;

    iget-object v15, v14, Lnqk;->bD:Lcpxc;

    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lanzb;

    iget-object v2, v14, Lnqk;->bN:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Laynq;

    move-object/from16 p0, v2

    iget-object v2, v8, Lnht;->k:Lcpxc;

    .line 7
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxq;

    invoke-interface/range {v16 .. v16}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v18, v3

    move-object/from16 v3, v16

    check-cast v3, Lvrj;

    move-object/from16 v16, v13

    new-instance v13, Laasd;

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-direct {v13, v2, v3, v4}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v1, v1, Lnht;->lX:Lcpxc;

    .line 8
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwij;

    iget-object v2, v5, Lnlm;->K:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwaj;

    iget-object v3, v8, Lnht;->k:Lcpxc;

    .line 9
    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lnxq;

    iget-object v4, v9, Lnqk;->a:Lnqq;

    iget-object v4, v4, Lnqq;->B:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laadz;

    new-instance v5, Laasd;

    const/4 v8, 0x0

    invoke-direct {v5, v3, v4, v8}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v0, v0, Lnll;->c:Lnrq;

    iget-object v0, v0, Lnrq;->aj:Lcpxc;

    .line 10
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Laasd;

    move-object/from16 v3, v18

    .line 11
    new-instance v18, Lwal;

    invoke-direct/range {v18 .. v18}, Ljava/lang/Object;-><init>()V

    iget-object v0, v14, Lnqk;->bL:Lcpxc;

    .line 12
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjsg;

    iget-object v4, v14, Lnqk;->lH:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lbddd;

    iget-object v4, v14, Lnqk;->aD:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lbcjg;

    iget-object v4, v14, Lnqk;->f:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v22, v4

    check-cast v22, Lbgld;

    move-object/from16 v23, p1

    move-object/from16 v24, p2

    move-object/from16 v25, p3

    move/from16 v26, p4

    move-object/from16 v27, p5

    move/from16 v28, p6

    move/from16 v29, p7

    move/from16 v30, p8

    move-object v14, v1

    move-object v9, v11

    move-object v11, v15

    move-object/from16 v8, v16

    move-object/from16 v4, v19

    move-object/from16 v19, v0

    move-object v15, v2

    move-object/from16 v16, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v10

    move-object v10, v12

    move-object/from16 v12, p0

    invoke-direct/range {v3 .. v30}, Lvyv;-><init>(Landroid/app/Activity;Lwae;Lwah;Lulc;Laasd;Lvzw;Lvzz;Lanzb;Laynq;Laasd;Lwij;Lwaj;Laasd;Laasd;Lwal;Lbjsg;Lbddd;Lbcjg;Lbgld;Lwpj;Lcprh;Lxlj;ZLadzk;ZZZ)V

    return-object v3

    :cond_0
    check-cast v0, Lnli;

    iget-object v1, v0, Lnli;->b:Lnht;

    .line 13
    new-instance v4, Lvyv;

    iget-object v2, v1, Lnht;->c:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v0, Lnli;->d:Lnlj;

    iget-object v3, v2, Lnlj;->F:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lwae;

    iget-object v3, v2, Lnlj;->G:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lwah;

    iget-object v3, v2, Lnlj;->c:Lnht;

    iget-object v8, v3, Lnht;->c:Lcpxc;

    .line 14
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/app/Activity;

    iget-object v8, v2, Lnlj;->b:Lnqk;

    iget-object v9, v8, Lnqk;->bB:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lxhu;

    iget-object v9, v8, Lnqk;->iq:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lxuw;

    iget-object v9, v8, Lnqk;->dC:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lagnk;

    iget-object v15, v8, Lnqk;->yP:Lcpxc;

    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lvrj;

    new-instance v9, Lulc;

    invoke-direct/range {v9 .. v14}, Lulc;-><init>(Landroid/app/Activity;Lxhu;Lxuw;Lagnk;Lvrj;)V

    iget-object v10, v3, Lnht;->k:Lcpxc;

    .line 15
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnxq;

    iget-object v11, v8, Lnqk;->iq:Lcpxc;

    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxuw;

    move-object v12, v9

    new-instance v9, Laasd;

    const/4 v13, 0x0

    invoke-direct {v9, v10, v11, v13}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v10, v2, Lnlj;->I:Lcpxc;

    .line 16
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvzw;

    iget-object v11, v2, Lnlj;->J:Lcpxc;

    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvzz;

    iget-object v13, v0, Lnli;->a:Lnqk;

    iget-object v14, v13, Lnqk;->bD:Lcpxc;

    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lanzb;

    move-object/from16 p0, v4

    iget-object v4, v13, Lnqk;->bN:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laynq;

    move-object/from16 v16, v4

    iget-object v4, v3, Lnht;->k:Lcpxc;

    .line 17
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxq;

    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvrj;

    move-object/from16 v18, v12

    move-object v12, v14

    new-instance v14, Laasd;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-direct {v14, v4, v15, v5}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v1, v1, Lnht;->lX:Lcpxc;

    .line 18
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwij;

    iget-object v1, v2, Lnlj;->K:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaj;

    iget-object v2, v3, Lnht;->k:Lcpxc;

    .line 19
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxq;

    iget-object v3, v8, Lnqk;->a:Lnqq;

    iget-object v3, v3, Lnqq;->B:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laadz;

    new-instance v4, Laasd;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v3, v8}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v0, v0, Lnli;->c:Lnlr;

    iget-object v0, v0, Lnlr;->aj:Lcpxc;

    .line 20
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasd;

    move-object/from16 v5, v19

    .line 21
    new-instance v19, Lwal;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-object v2, v13, Lnqk;->bL:Lcpxc;

    .line 22
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lbjsg;

    iget-object v2, v13, Lnqk;->lH:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lbddd;

    iget-object v2, v13, Lnqk;->aD:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lbcjg;

    iget-object v2, v13, Lnqk;->f:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lbgld;

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move-object/from16 v26, p3

    move/from16 v27, p4

    move-object/from16 v28, p5

    move/from16 v29, p6

    move/from16 v30, p7

    move/from16 v31, p8

    move-object/from16 v17, v4

    move-object/from16 v13, v16

    move-object/from16 v8, v18

    move-object/from16 v4, p0

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v31}, Lvyv;-><init>(Landroid/app/Activity;Lwae;Lwah;Lulc;Laasd;Lvzw;Lvzz;Lanzb;Laynq;Laasd;Lwij;Lwaj;Laasd;Laasd;Lwal;Lbjsg;Lbddd;Lbcjg;Lbgld;Lwpj;Lcprh;Lxlj;ZLadzk;ZZZ)V

    return-object v4

    :cond_1
    iget-object v0, v0, Lnjp;->a:Ljava/lang/Object;

    check-cast v0, Lnlf;

    iget-object v1, v0, Lnlf;->b:Lnht;

    .line 23
    new-instance v4, Lvyv;

    iget-object v2, v1, Lnht;->c:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v0, Lnlf;->d:Lnlg;

    iget-object v3, v2, Lnlg;->F:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lwae;

    iget-object v3, v2, Lnlg;->G:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lwah;

    iget-object v3, v2, Lnlg;->c:Lnht;

    iget-object v8, v3, Lnht;->c:Lcpxc;

    .line 24
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/app/Activity;

    iget-object v8, v2, Lnlg;->b:Lnqk;

    iget-object v9, v8, Lnqk;->bB:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lxhu;

    iget-object v9, v8, Lnqk;->iq:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lxuw;

    iget-object v9, v8, Lnqk;->dC:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lagnk;

    iget-object v15, v8, Lnqk;->yP:Lcpxc;

    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lvrj;

    new-instance v9, Lulc;

    invoke-direct/range {v9 .. v14}, Lulc;-><init>(Landroid/app/Activity;Lxhu;Lxuw;Lagnk;Lvrj;)V

    iget-object v10, v3, Lnht;->k:Lcpxc;

    .line 25
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnxq;

    iget-object v11, v8, Lnqk;->iq:Lcpxc;

    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxuw;

    move-object v12, v9

    new-instance v9, Laasd;

    const/4 v13, 0x0

    invoke-direct {v9, v10, v11, v13}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v10, v2, Lnlg;->I:Lcpxc;

    .line 26
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvzw;

    iget-object v11, v2, Lnlg;->J:Lcpxc;

    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvzz;

    iget-object v13, v0, Lnlf;->a:Lnqk;

    iget-object v14, v13, Lnqk;->bD:Lcpxc;

    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lanzb;

    move-object/from16 p0, v4

    iget-object v4, v13, Lnqk;->bN:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laynq;

    move-object/from16 v16, v4

    iget-object v4, v3, Lnht;->k:Lcpxc;

    .line 27
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxq;

    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvrj;

    move-object/from16 v18, v12

    move-object v12, v14

    new-instance v14, Laasd;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-direct {v14, v4, v15, v5}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v1, v1, Lnht;->lX:Lcpxc;

    .line 28
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwij;

    iget-object v1, v2, Lnlg;->K:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaj;

    iget-object v2, v3, Lnht;->k:Lcpxc;

    .line 29
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxq;

    iget-object v3, v8, Lnqk;->a:Lnqq;

    iget-object v3, v3, Lnqq;->B:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laadz;

    new-instance v4, Laasd;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v3, v8}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v0, v0, Lnlf;->c:Lnrq;

    iget-object v0, v0, Lnrq;->aj:Lcpxc;

    .line 30
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasd;

    move-object/from16 v5, v19

    .line 31
    new-instance v19, Lwal;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-object v2, v13, Lnqk;->bL:Lcpxc;

    .line 32
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lbjsg;

    iget-object v2, v13, Lnqk;->lH:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lbddd;

    iget-object v2, v13, Lnqk;->aD:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lbcjg;

    iget-object v2, v13, Lnqk;->f:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lbgld;

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move-object/from16 v26, p3

    move/from16 v27, p4

    move-object/from16 v28, p5

    move/from16 v29, p6

    move/from16 v30, p7

    move/from16 v31, p8

    move-object/from16 v17, v4

    move-object/from16 v13, v16

    move-object/from16 v8, v18

    move-object/from16 v4, p0

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v31}, Lvyv;-><init>(Landroid/app/Activity;Lwae;Lwah;Lulc;Laasd;Lvzw;Lvzz;Lanzb;Laynq;Laasd;Lwij;Lwaj;Laasd;Laasd;Lwal;Lbjsg;Lbddd;Lbcjg;Lbgld;Lwpj;Lcprh;Lxlj;ZLadzk;ZZZ)V

    return-object v4

    :cond_2
    iget-object v0, v0, Lnjp;->a:Ljava/lang/Object;

    check-cast v0, Lnki;

    iget-object v1, v0, Lnki;->b:Lnht;

    .line 33
    new-instance v4, Lvyv;

    iget-object v2, v1, Lnht;->c:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v0, Lnki;->d:Lnkj;

    iget-object v3, v2, Lnkj;->F:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lwae;

    iget-object v3, v2, Lnkj;->G:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lwah;

    iget-object v3, v2, Lnkj;->c:Lnht;

    iget-object v8, v3, Lnht;->c:Lcpxc;

    .line 34
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/app/Activity;

    iget-object v8, v2, Lnkj;->b:Lnqk;

    iget-object v9, v8, Lnqk;->bB:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lxhu;

    iget-object v9, v8, Lnqk;->iq:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lxuw;

    iget-object v9, v8, Lnqk;->dC:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lagnk;

    iget-object v15, v8, Lnqk;->yP:Lcpxc;

    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lvrj;

    new-instance v9, Lulc;

    invoke-direct/range {v9 .. v14}, Lulc;-><init>(Landroid/app/Activity;Lxhu;Lxuw;Lagnk;Lvrj;)V

    iget-object v10, v3, Lnht;->k:Lcpxc;

    .line 35
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnxq;

    iget-object v11, v8, Lnqk;->iq:Lcpxc;

    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxuw;

    move-object v12, v9

    new-instance v9, Laasd;

    const/4 v13, 0x0

    invoke-direct {v9, v10, v11, v13}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v10, v2, Lnkj;->I:Lcpxc;

    .line 36
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvzw;

    iget-object v11, v2, Lnkj;->J:Lcpxc;

    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvzz;

    iget-object v13, v0, Lnki;->a:Lnqk;

    iget-object v14, v13, Lnqk;->bD:Lcpxc;

    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lanzb;

    move-object/from16 p0, v4

    iget-object v4, v13, Lnqk;->bN:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laynq;

    move-object/from16 v16, v4

    iget-object v4, v3, Lnht;->k:Lcpxc;

    .line 37
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxq;

    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvrj;

    move-object/from16 v18, v12

    move-object v12, v14

    new-instance v14, Laasd;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-direct {v14, v4, v15, v5}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v1, v1, Lnht;->lX:Lcpxc;

    .line 38
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwij;

    iget-object v1, v2, Lnkj;->K:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaj;

    iget-object v2, v3, Lnht;->k:Lcpxc;

    .line 39
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxq;

    iget-object v3, v8, Lnqk;->a:Lnqq;

    iget-object v3, v3, Lnqq;->B:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laadz;

    new-instance v4, Laasd;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v3, v8}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v0, v0, Lnki;->c:Lnlr;

    iget-object v0, v0, Lnlr;->aj:Lcpxc;

    .line 40
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasd;

    move-object/from16 v5, v19

    .line 41
    new-instance v19, Lwal;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-object v2, v13, Lnqk;->bL:Lcpxc;

    .line 42
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lbjsg;

    iget-object v2, v13, Lnqk;->lH:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lbddd;

    iget-object v2, v13, Lnqk;->aD:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lbcjg;

    iget-object v2, v13, Lnqk;->f:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lbgld;

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move-object/from16 v26, p3

    move/from16 v27, p4

    move-object/from16 v28, p5

    move/from16 v29, p6

    move/from16 v30, p7

    move/from16 v31, p8

    move-object/from16 v17, v4

    move-object/from16 v13, v16

    move-object/from16 v8, v18

    move-object/from16 v4, p0

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v31}, Lvyv;-><init>(Landroid/app/Activity;Lwae;Lwah;Lulc;Laasd;Lvzw;Lvzz;Lanzb;Laynq;Laasd;Lwij;Lwaj;Laasd;Laasd;Lwal;Lbjsg;Lbddd;Lbcjg;Lbgld;Lwpj;Lcprh;Lxlj;ZLadzk;ZZZ)V

    return-object v4

    :cond_3
    iget-object v0, v0, Lnjp;->a:Ljava/lang/Object;

    check-cast v0, Lnip;

    iget-object v1, v0, Lnip;->b:Lnht;

    .line 43
    new-instance v4, Lvyv;

    iget-object v2, v1, Lnht;->c:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v0, Lnip;->d:Lniq;

    iget-object v3, v2, Lniq;->p:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lwae;

    iget-object v3, v2, Lniq;->q:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lwah;

    iget-object v3, v2, Lniq;->c:Lnht;

    iget-object v8, v3, Lnht;->c:Lcpxc;

    .line 44
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/app/Activity;

    iget-object v8, v2, Lniq;->b:Lnqk;

    iget-object v9, v8, Lnqk;->bB:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lxhu;

    iget-object v9, v8, Lnqk;->iq:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lxuw;

    iget-object v9, v8, Lnqk;->dC:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lagnk;

    iget-object v15, v8, Lnqk;->yP:Lcpxc;

    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lvrj;

    new-instance v9, Lulc;

    invoke-direct/range {v9 .. v14}, Lulc;-><init>(Landroid/app/Activity;Lxhu;Lxuw;Lagnk;Lvrj;)V

    iget-object v10, v3, Lnht;->k:Lcpxc;

    .line 45
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnxq;

    iget-object v11, v8, Lnqk;->iq:Lcpxc;

    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxuw;

    move-object v12, v9

    new-instance v9, Laasd;

    const/4 v13, 0x0

    invoke-direct {v9, v10, v11, v13}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v10, v2, Lniq;->s:Lcpxc;

    .line 46
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvzw;

    iget-object v11, v2, Lniq;->t:Lcpxc;

    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvzz;

    iget-object v13, v0, Lnip;->a:Lnqk;

    iget-object v14, v13, Lnqk;->bD:Lcpxc;

    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lanzb;

    move-object/from16 p0, v4

    iget-object v4, v13, Lnqk;->bN:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laynq;

    move-object/from16 v16, v4

    iget-object v4, v3, Lnht;->k:Lcpxc;

    .line 47
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxq;

    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvrj;

    move-object/from16 v18, v12

    move-object v12, v14

    new-instance v14, Laasd;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-direct {v14, v4, v15, v5}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v1, v1, Lnht;->lX:Lcpxc;

    .line 48
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwij;

    iget-object v1, v2, Lniq;->u:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaj;

    iget-object v2, v3, Lnht;->k:Lcpxc;

    .line 49
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxq;

    iget-object v3, v8, Lnqk;->a:Lnqq;

    iget-object v3, v3, Lnqq;->B:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laadz;

    new-instance v4, Laasd;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v3, v8}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v0, v0, Lnip;->c:Lnlr;

    iget-object v0, v0, Lnlr;->aj:Lcpxc;

    .line 50
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasd;

    move-object/from16 v5, v19

    .line 51
    new-instance v19, Lwal;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-object v2, v13, Lnqk;->bL:Lcpxc;

    .line 52
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lbjsg;

    iget-object v2, v13, Lnqk;->lH:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lbddd;

    iget-object v2, v13, Lnqk;->aD:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lbcjg;

    iget-object v2, v13, Lnqk;->f:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lbgld;

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move-object/from16 v26, p3

    move/from16 v27, p4

    move-object/from16 v28, p5

    move/from16 v29, p6

    move/from16 v30, p7

    move/from16 v31, p8

    move-object/from16 v17, v4

    move-object/from16 v13, v16

    move-object/from16 v8, v18

    move-object/from16 v4, p0

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v31}, Lvyv;-><init>(Landroid/app/Activity;Lwae;Lwah;Lulc;Laasd;Lvzw;Lvzz;Lanzb;Laynq;Laasd;Lwij;Lwaj;Laasd;Laasd;Lwal;Lbjsg;Lbddd;Lbcjg;Lbgld;Lwpj;Lcprh;Lxlj;ZLadzk;ZZZ)V

    return-object v4

    :cond_4
    iget-object v0, v0, Lnjp;->a:Ljava/lang/Object;

    check-cast v0, Lnjr;

    iget-object v1, v0, Lnjr;->b:Lnht;

    .line 53
    new-instance v4, Lvyv;

    iget-object v2, v1, Lnht;->c:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Landroid/app/Activity;

    iget-object v2, v0, Lnjr;->d:Lnjs;

    iget-object v3, v2, Lnjs;->p:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Lwae;

    iget-object v3, v2, Lnjs;->q:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lwah;

    iget-object v3, v2, Lnjs;->c:Lnht;

    iget-object v8, v3, Lnht;->c:Lcpxc;

    .line 54
    invoke-interface {v8}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v8

    move-object v10, v8

    check-cast v10, Landroid/app/Activity;

    iget-object v8, v2, Lnjs;->b:Lnqk;

    iget-object v9, v8, Lnqk;->bB:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, Lxhu;

    iget-object v9, v8, Lnqk;->iq:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v12, v9

    check-cast v12, Lxuw;

    iget-object v9, v8, Lnqk;->dC:Lcpxc;

    invoke-interface {v9}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v13, v9

    check-cast v13, Lagnk;

    iget-object v15, v8, Lnqk;->yP:Lcpxc;

    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v9

    move-object v14, v9

    check-cast v14, Lvrj;

    new-instance v9, Lulc;

    invoke-direct/range {v9 .. v14}, Lulc;-><init>(Landroid/app/Activity;Lxhu;Lxuw;Lagnk;Lvrj;)V

    iget-object v10, v3, Lnht;->k:Lcpxc;

    .line 55
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lnxq;

    iget-object v11, v8, Lnqk;->iq:Lcpxc;

    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lxuw;

    move-object v12, v9

    new-instance v9, Laasd;

    const/4 v13, 0x0

    invoke-direct {v9, v10, v11, v13}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v10, v2, Lnjs;->s:Lcpxc;

    .line 56
    invoke-interface {v10}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lvzw;

    iget-object v11, v2, Lnjs;->t:Lcpxc;

    invoke-interface {v11}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lvzz;

    iget-object v13, v0, Lnjr;->a:Lnqk;

    iget-object v14, v13, Lnqk;->bD:Lcpxc;

    invoke-interface {v14}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lanzb;

    move-object/from16 p0, v4

    iget-object v4, v13, Lnqk;->bN:Lcpxc;

    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laynq;

    move-object/from16 v16, v4

    iget-object v4, v3, Lnht;->k:Lcpxc;

    .line 57
    invoke-interface {v4}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnxq;

    invoke-interface {v15}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lvrj;

    move-object/from16 v18, v12

    move-object v12, v14

    new-instance v14, Laasd;

    move-object/from16 v19, v5

    const/4 v5, 0x0

    invoke-direct {v14, v4, v15, v5}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v1, v1, Lnht;->lX:Lcpxc;

    .line 58
    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Lwij;

    iget-object v1, v2, Lnjs;->u:Lcpxc;

    invoke-interface {v1}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwaj;

    iget-object v2, v3, Lnht;->k:Lcpxc;

    .line 59
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lnxq;

    iget-object v3, v8, Lnqk;->a:Lnqq;

    iget-object v3, v3, Lnqq;->B:Lcpxc;

    invoke-interface {v3}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Laadz;

    new-instance v4, Laasd;

    const/4 v8, 0x0

    invoke-direct {v4, v2, v3, v8}, Laasd;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    iget-object v0, v0, Lnjr;->c:Lnrq;

    iget-object v0, v0, Lnrq;->aj:Lcpxc;

    .line 60
    invoke-interface {v0}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laasd;

    move-object/from16 v5, v19

    .line 61
    new-instance v19, Lwal;

    invoke-direct/range {v19 .. v19}, Ljava/lang/Object;-><init>()V

    iget-object v2, v13, Lnqk;->bL:Lcpxc;

    .line 62
    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lbjsg;

    iget-object v2, v13, Lnqk;->lH:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v21, v2

    check-cast v21, Lbddd;

    iget-object v2, v13, Lnqk;->aD:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v22, v2

    check-cast v22, Lbcjg;

    iget-object v2, v13, Lnqk;->f:Lcpxc;

    invoke-interface {v2}, Lcpxc;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v23, v2

    check-cast v23, Lbgld;

    move-object/from16 v24, p1

    move-object/from16 v25, p2

    move-object/from16 v26, p3

    move/from16 v27, p4

    move-object/from16 v28, p5

    move/from16 v29, p6

    move/from16 v30, p7

    move/from16 v31, p8

    move-object/from16 v17, v4

    move-object/from16 v13, v16

    move-object/from16 v8, v18

    move-object/from16 v4, p0

    move-object/from16 v18, v0

    move-object/from16 v16, v1

    invoke-direct/range {v4 .. v31}, Lvyv;-><init>(Landroid/app/Activity;Lwae;Lwah;Lulc;Laasd;Lvzw;Lvzz;Lanzb;Laynq;Laasd;Lwij;Lwaj;Laasd;Laasd;Lwal;Lbjsg;Lbddd;Lbcjg;Lbgld;Lwpj;Lcprh;Lxlj;ZLadzk;ZZZ)V

    return-object v4
.end method
