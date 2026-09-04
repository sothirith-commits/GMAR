.class public Lagzk;
.super Lagzo;
.source "PG"


# instance fields
.field private final a:Laask;

.field private final b:Loaw;

.field private final c:Lawqv;

.field private final d:Ljava/lang/String;

.field private final e:Lagzg;

.field private final f:Ljava/lang/String;

.field private final g:Lcftl;

.field private final h:Ljava/lang/String;

.field private final i:Ljava/lang/String;

.field private final j:Lagzh;

.field private final k:Loov;

.field private final l:Lawgp;

.field private final m:Lbhec;

.field private final n:Lbhec;

.field private final o:Lbhec;

.field private final p:Lbhdz;

.field private final q:Lbgks;

.field private final r:Lagyt;

.field private final s:Lafvi;

.field private final t:Lbegd;


# direct methods
.method public constructor <init>(Loaw;Laaqt;Lazza;Laldp;Lbklm;Loln;Lbyfe;Lawgp;Lagzn;Lawqv;Laask;Lbfir;Lagzg;Ljava/lang/String;Lckla;Lbhec;Landroid/view/View$OnAttachStateChangeListener;Lbbqq;Lcnlo;Lafvi;Lcqqk;Lbhxt;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v4, p11

    move-object/from16 v9, p15

    move-object/from16 v2, p9

    move-object/from16 v3, p14

    move-object/from16 v5, p17

    invoke-direct {v0, v2, v5, v3}, Lagzo;-><init>(Lagzn;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    move-object/from16 v10, p1

    iput-object v10, v0, Lagzk;->b:Loaw;

    iput-object v4, v0, Lagzk;->a:Laask;

    iput-object v1, v0, Lagzk;->l:Lawgp;

    move-object/from16 v2, p10

    iput-object v2, v0, Lagzk;->c:Lawqv;

    move-object/from16 v2, p20

    iput-object v2, v0, Lagzk;->s:Lafvi;

    move-object/from16 v2, p12

    iget-object v2, v2, Lbfir;->a:Lbegd;

    iput-object v2, v0, Lagzk;->t:Lbegd;

    iget-object v2, v9, Lckla;->c:Lclaf;

    if-nez v2, :cond_0

    sget-object v2, Lclaf;->a:Lclaf;

    :cond_0
    move-object v11, v2

    iget-object v2, v9, Lckla;->e:Lckkx;

    if-nez v2, :cond_1

    sget-object v2, Lckkx;->a:Lckkx;

    :cond_1
    iget-object v3, v9, Lckla;->d:Lckkw;

    if-nez v3, :cond_2

    sget-object v3, Lckkw;->a:Lckkw;

    :cond_2
    move-object v12, v3

    new-instance v3, Loox;

    invoke-direct {v3}, Loox;-><init>()V

    iget-object v5, v12, Lckkw;->d:Lctsp;

    if-nez v5, :cond_3

    sget-object v5, Lctsp;->a:Lctsp;

    :cond_3
    invoke-virtual {v3, v5}, Loox;->P(Lctsp;)V

    invoke-virtual {v3}, Loox;->a()Loov;

    move-result-object v3

    iput-object v3, v0, Lagzk;->k:Loov;

    iget-object v3, v11, Lclaf;->e:Lclai;

    if-nez v3, :cond_4

    sget-object v3, Lclai;->a:Lclai;

    :cond_4
    iget-object v3, v3, Lclai;->h:Lcqsi;

    const/4 v13, 0x0

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lclae;

    iget-object v3, v3, Lclae;->e:Lctum;

    if-nez v3, :cond_5

    sget-object v3, Lctum;->a:Lctum;

    :cond_5
    move-object/from16 v7, p16

    iput-object v7, v0, Lagzk;->n:Lbhec;

    iget-object v3, v11, Lclaf;->d:Lclam;

    if-nez v3, :cond_6

    sget-object v3, Lclam;->a:Lclam;

    :cond_6
    iget-object v3, v3, Lclam;->g:Lclag;

    if-nez v3, :cond_7

    sget-object v3, Lclag;->a:Lclag;

    :cond_7
    iget-object v3, v3, Lclag;->c:Lchzq;

    if-nez v3, :cond_8

    sget-object v3, Lchzq;->a:Lchzq;

    :cond_8
    move-object v14, v3

    iget-object v8, v14, Lchzq;->h:Ljava/lang/String;

    iput-object v8, v0, Lagzk;->d:Ljava/lang/String;

    move-object/from16 v3, p13

    iput-object v3, v0, Lagzk;->e:Lagzg;

    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    sget-object v15, Laask;->b:Laask;

    if-ne v4, v15, :cond_9

    sget-object v5, Lcsrj;->bg:Lccgl;

    goto :goto_0

    :cond_9
    sget-object v5, Lcsrr;->pC:Lccgl;

    :goto_0
    iput-object v5, v3, Lbhdz;->d:Lccgl;

    iget-object v2, v2, Lckkx;->c:Lcftp;

    if-nez v2, :cond_a

    sget-object v2, Lcftp;->a:Lcftp;

    :cond_a
    iget-object v2, v2, Lcftp;->b:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v2

    iput-object v2, v0, Lagzk;->o:Lbhec;

    iget v2, v14, Lchzq;->b:I

    and-int/lit8 v2, v2, 0x10

    const/16 v16, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v14, Lchzq;->g:Ljava/lang/String;

    goto :goto_1

    :cond_b
    move-object/from16 v2, v16

    :goto_1
    iput-object v2, v0, Lagzk;->h:Ljava/lang/String;

    iget-object v2, v14, Lchzq;->j:Ljava/lang/String;

    iput-object v2, v0, Lagzk;->f:Ljava/lang/String;

    iget-object v2, v14, Lchzq;->i:Lcfto;

    if-nez v2, :cond_c

    sget-object v2, Lcfto;->a:Lcfto;

    :cond_c
    iget-object v2, v2, Lcfto;->d:Lcftl;

    if-nez v2, :cond_d

    sget-object v2, Lcftl;->a:Lcftl;

    :cond_d
    iput-object v2, v0, Lagzk;->g:Lcftl;

    iget-object v2, v11, Lclaf;->e:Lclai;

    if-nez v2, :cond_e

    sget-object v2, Lclai;->a:Lclai;

    :cond_e
    iget-object v2, v2, Lclai;->g:Lclat;

    if-nez v2, :cond_f

    sget-object v2, Lclat;->a:Lclat;

    :cond_f
    iget-object v2, v2, Lclat;->b:Ljava/lang/String;

    iput-object v2, v0, Lagzk;->i:Ljava/lang/String;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    iget-object v3, v11, Lclaf;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbhdz;->v(Ljava/lang/String;)V

    if-ne v4, v15, :cond_10

    sget-object v3, Lcsrj;->bd:Lccgl;

    goto :goto_2

    :cond_10
    sget-object v3, Lcsrr;->py:Lccgl;

    :goto_2
    iput-object v3, v2, Lbhdz;->d:Lccgl;

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v2

    iput-object v2, v0, Lagzk;->m:Lbhec;

    move-object/from16 v2, p7

    move-object/from16 v3, p18

    move-object/from16 v5, p19

    move-object/from16 v6, p21

    invoke-virtual/range {v2 .. v8}, Lbyfe;->e(Lbbqq;Laask;Lcnlo;Lcqqk;Lbhec;Ljava/lang/CharSequence;)Lagyt;

    move-result-object v2

    iput-object v2, v0, Lagzk;->r:Lagyt;

    iget-object v2, v12, Lckkw;->d:Lctsp;

    if-nez v2, :cond_11

    sget-object v2, Lctsp;->a:Lctsp;

    :cond_11
    new-instance v3, Lbhdz;

    invoke-direct {v3}, Lbhdz;-><init>()V

    if-ne v4, v15, :cond_12

    sget-object v5, Lcsrj;->be:Lccgl;

    goto :goto_3

    :cond_12
    sget-object v5, Lcsrr;->pz:Lccgl;

    :goto_3
    iput-object v5, v3, Lbhdz;->d:Lccgl;

    iget-object v5, v12, Lckkw;->c:Ljava/lang/String;

    invoke-virtual {v3, v5}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v3}, Lbhdz;->a()Lbhec;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Laaqt;->v()V

    move-object/from16 v5, p4

    invoke-virtual {v5, v2, v3}, Laldp;->f(Lctsp;Lbhec;)Lagzh;

    move-result-object v2

    iput-object v2, v0, Lagzk;->j:Lagzh;

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    iget-object v3, v9, Lckla;->b:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbhdz;->v(Ljava/lang/String;)V

    iput-object v2, v0, Lagzk;->p:Lbhdz;

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v2

    iget-object v3, v11, Lclaf;->e:Lclai;

    if-nez v3, :cond_13

    sget-object v3, Lclai;->a:Lclai;

    :cond_13
    iget-object v3, v3, Lclai;->h:Lcqsi;

    move v5, v13

    move v6, v5

    move-object/from16 v7, v16

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x6

    if-ge v5, v8, :cond_20

    if-ge v6, v9, :cond_20

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lclae;

    if-eqz v8, :cond_1e

    iget-object v8, v8, Lclae;->e:Lctum;

    if-nez v8, :cond_14

    sget-object v8, Lctum;->a:Lctum;

    :cond_14
    iget-object v8, v8, Lctum;->m:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1e

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lclae;

    iget-object v8, v8, Lclae;->e:Lctum;

    if-nez v8, :cond_15

    sget-object v8, Lctum;->a:Lctum;

    :cond_15
    move/from16 p9, v13

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    const/4 v12, 0x5

    if-ne v5, v12, :cond_17

    if-le v13, v9, :cond_16

    iget-object v5, v0, Lagzk;->b:Loaw;

    invoke-virtual {v5}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    add-int/lit8 v13, v13, -0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v9, 0x1

    new-array v12, v9, [Ljava/lang/Object;

    aput-object v13, v12, p9

    const v9, 0x7f14232c

    invoke-virtual {v5, v9, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v9, v5

    goto :goto_5

    :cond_16
    move-object/from16 v9, v16

    :goto_5
    const/4 v5, 0x5

    goto :goto_6

    :cond_17
    move-object/from16 v9, v16

    :goto_6
    new-instance v12, Lbhdz;

    invoke-direct {v12}, Lbhdz;-><init>()V

    if-ne v4, v15, :cond_18

    sget-object v13, Lcsrj;->bd:Lccgl;

    goto :goto_7

    :cond_18
    sget-object v13, Lcsrr;->py:Lccgl;

    :goto_7
    iput-object v13, v12, Lbhdz;->d:Lccgl;

    invoke-virtual {v12, v6}, Lbhdz;->h(I)V

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lclae;

    iget-object v13, v13, Lclae;->e:Lctum;

    if-nez v13, :cond_19

    sget-object v13, Lctum;->a:Lctum;

    :cond_19
    iget-object v13, v13, Lctum;->f:Ljava/lang/String;

    invoke-virtual {v12, v13}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v12}, Lbhdz;->a()Lbhec;

    move-result-object v12

    new-instance v13, Lagzj;

    move-object/from16 p10, v3

    move/from16 v3, p9

    invoke-direct {v13, v0, v1, v3}, Lagzj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v1, 0x5

    if-ne v5, v1, :cond_1a

    const/4 v1, 0x6

    if-le v3, v1, :cond_1a

    iget-object v1, v0, Lagzk;->b:Loaw;

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    add-int/lit8 v3, v3, -0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 p12, v3

    move/from16 p20, v6

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object p12, v6, p9

    const v3, 0x7f142320

    invoke-virtual {v1, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_1a
    move/from16 p20, v6

    iget-object v1, v0, Lagzk;->b:Loaw;

    invoke-virtual {v1}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f14231f

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    invoke-interface/range {p10 .. p10}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1c

    const/4 v6, 0x6

    if-le v3, v6, :cond_1b

    iget-object v6, v0, Lagzk;->b:Loaw;

    invoke-virtual {v6}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    add-int/lit8 v3, v3, -0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 p17, v1

    move/from16 p4, v5

    const/4 v1, 0x1

    new-array v5, v1, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v17, v5, v1

    const v1, 0x7f120140

    invoke-virtual {v6, v1, v3, v5}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v5, 0x5

    goto :goto_a

    :cond_1b
    move-object/from16 p17, v1

    move/from16 p4, v5

    const/4 v1, 0x5

    goto :goto_9

    :cond_1c
    move-object/from16 p17, v1

    move/from16 p4, v5

    move/from16 v1, p4

    :goto_9
    iget-object v3, v0, Lagzk;->b:Loaw;

    invoke-virtual {v3}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v5, 0x7f14231b

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v5, v1

    move-object v1, v3

    :goto_a
    if-nez p4, :cond_1d

    move-object/from16 v3, p22

    goto :goto_b

    :cond_1d
    move-object/from16 v3, v16

    :goto_b
    new-instance v6, Lagzr;

    move-object/from16 p18, v1

    move-object/from16 p19, v3

    move-object/from16 v1, p5

    iget-object v3, v1, Lbklm;->a:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loaw;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 p12, v6

    move-object/from16 p13, v8

    move-object/from16 p14, v9

    move-object/from16 p15, v12

    move-object/from16 p16, v13

    invoke-direct/range {p12 .. p19}, Lagzr;-><init>(Lctum;Ljava/lang/String;Lbhec;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Lbhxt;)V

    move-object/from16 v3, p12

    new-instance v6, Lagyo;

    invoke-direct {v6}, Lblov;-><init>()V

    new-instance v8, Lblox;

    const/4 v9, 0x1

    invoke-direct {v8, v6, v3, v9}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v2, v8}, Lcayu;->i(Ljava/lang/Object;)V

    add-int/lit8 v6, p20, 0x1

    if-nez v7, :cond_1f

    move-object v7, v3

    goto :goto_c

    :cond_1e
    move-object/from16 v1, p5

    move-object/from16 p10, v3

    move/from16 p20, v6

    const/4 v9, 0x1

    move/from16 v6, p20

    :cond_1f
    :goto_c
    add-int/2addr v5, v9

    move-object/from16 v1, p8

    move-object/from16 v3, p10

    const/4 v13, 0x0

    goto/16 :goto_4

    :cond_20
    invoke-virtual {v2}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lbhdz;

    invoke-direct {v2}, Lbhdz;-><init>()V

    if-ne v4, v15, :cond_21

    sget-object v3, Lcsrj;->bc:Lccgl;

    goto :goto_d

    :cond_21
    sget-object v3, Lcsrr;->pu:Lccgl;

    :goto_d
    iput-object v3, v2, Lbhdz;->d:Lccgl;

    iget-object v3, v11, Lclaf;->h:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lbhdz;->v(Ljava/lang/String;)V

    invoke-virtual {v2}, Lbhdz;->a()Lbhec;

    move-result-object v2

    new-instance v3, Lwat;

    const/4 v6, 0x6

    invoke-direct {v3, v2, v6}, Lwat;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p6

    invoke-virtual {v4, v3}, Loln;->a(Loll;)Lolm;

    move-result-object v3

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object v4

    invoke-virtual {v4, v1}, Lbgkt;->e(Ljava/util/List;)V

    move-object v1, v4

    check-cast v1, Lbgjx;

    iput-object v2, v1, Lbgjx;->i:Lbhec;

    invoke-virtual {v10}, Loaw;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    iget-object v5, v0, Lagzk;->j:Lagzh;

    invoke-virtual {v5}, Lagzh;->d()Ljava/lang/String;

    move-result-object v5

    iget-object v6, v14, Lchzq;->h:Ljava/lang/String;

    const/4 v7, 0x2

    new-array v8, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v5, v8, v9

    const/4 v5, 0x1

    aput-object v6, v8, v5

    const v6, 0x7f14231e

    invoke-virtual {v2, v6, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lbgjx;->k:Ljava/lang/String;

    new-instance v2, Lajnj;

    new-array v6, v7, [Landroid/view/View$OnAttachStateChangeListener;

    move-object/from16 v7, p3

    iget-object v7, v7, Lazza;->c:Landroid/view/View$OnAttachStateChangeListener;

    aput-object v7, v6, v9

    aput-object v3, v6, v5

    invoke-direct {v2, v6}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v2, v1, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v10}, Loaw;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lbjho;->K(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-virtual {v10}, Loaw;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v2}, Lbluq;->h(I)Lbluq;

    move-result-object v2

    new-instance v3, Lbluq;

    const/16 v5, 0x1401

    invoke-direct {v3, v5}, Lbluq;-><init>(I)V

    new-instance v6, Lbluq;

    invoke-direct {v6, v5}, Lbluq;-><init>(I)V

    const/16 v5, 0x38

    invoke-static {v5}, Lbluq;->f(I)Lbluq;

    move-result-object v5

    new-instance v7, Lblvk;

    invoke-direct {v7, v3, v6, v5}, Lblvk;-><init>(Lblxf;Lblxf;Lblxf;)V

    invoke-static {v2, v7}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object v2

    invoke-static {}, Lbgkw;->u()Lbgkw;

    move-result-object v3

    new-instance v5, Lbgkv;

    invoke-direct {v5, v3}, Lbgkv;-><init>(Lbgkw;)V

    const/4 v9, 0x1

    invoke-virtual {v5, v9}, Lbgkv;->b(I)V

    const/4 v9, 0x0

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    iput-object v3, v5, Lbgkv;->d:Lblxf;

    const/4 v3, 0x4

    invoke-static {v3}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbgkv;->f(Lblxf;)V

    invoke-static {v9}, Lbluq;->f(I)Lbluq;

    move-result-object v3

    invoke-virtual {v5, v3}, Lbgkv;->c(Lblxf;)V

    invoke-virtual {v5, v9}, Lbgkv;->k(Z)V

    invoke-virtual {v5, v2}, Lbgkv;->l(Lblxf;)V

    invoke-virtual {v5}, Lbgkv;->a()Lbgkw;

    move-result-object v2

    iput-object v2, v1, Lbgjx;->b:Lbgkw;

    :cond_22
    invoke-virtual {v4}, Lbgkt;->g()Lbgku;

    move-result-object v1

    iput-object v1, v0, Lagzk;->q:Lbgks;

    return-void
.end method

.method public static synthetic K(Lagzk;Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lagzk;->l:Lawgp;

    iget-object p0, p0, Lagzk;->t:Lbegd;

    invoke-static {}, Lafmc;->a()Lafmc;

    move-result-object v0

    invoke-interface {p1, p0, v0}, Lawgp;->g(Lbegd;Lafmc;)V

    return-void
.end method

.method public static synthetic L(Lagzk;Lawgp;Landroid/view/View;)V
    .locals 0

    iget-object p2, p0, Lagzk;->k:Loov;

    iget-object p0, p0, Lagzk;->t:Lbegd;

    invoke-static {p1, p2, p0}, Lagzk;->N(Lawgp;Loov;Lbegd;)V

    return-void
.end method

.method private static N(Lawgp;Loov;Lbegd;)V
    .locals 3

    new-instance v0, Lbaqv;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, p1, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    new-instance p1, Lbaqv;

    invoke-direct {p1, v1, p2, v2, v2}, Lbaqv;-><init>(Lbaqs;Ljava/io/Serializable;ZZ)V

    sget-object p2, Lbegn;->i:Lbegn;

    invoke-static {p2}, Lawgo;->c(Lbegn;)Lawgo;

    move-result-object p2

    invoke-interface {p0, v0, p1, p2}, Lawgp;->b(Lbaqv;Lbaqv;Lawgo;)V

    return-void
.end method


# virtual methods
.method public D()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagzk;->h:Ljava/lang/String;

    return-object p0
.end method

.method public E()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lagzk;->e:Lagzg;

    iget-object p0, p0, Lagzg;->a:Ljava/lang/String;

    return-object p0
.end method

.method public I()V
    .locals 0

    iget-object p0, p0, Lagzk;->s:Lafvi;

    invoke-interface {p0}, Lafvi;->c()V

    return-void
.end method

.method public e()Lpjr;
    .locals 3

    const v0, 0x7f141a54

    invoke-static {v0}, Lpjl;->b(I)Lpjl;

    move-result-object v0

    sget-object v1, Lbhec;->b:Lbhec;

    iput-object v1, v0, Lpjl;->f:Lbhec;

    new-instance v1, Lagwr;

    const/16 v2, 0x8

    invoke-direct {v1, p0, v2}, Lagwr;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v1}, Lpjl;->d(Landroid/view/View$OnClickListener;)V

    new-instance v1, Lpjn;

    invoke-direct {v1, v0}, Lpjn;-><init>(Lpjl;)V

    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    iget-object p0, p0, Lagzk;->r:Lagyt;

    invoke-virtual {p0, v0}, Lagyt;->a(Ljava/util/List;)Lpjt;

    move-result-object p0

    return-object p0
.end method

.method public g()Laask;
    .locals 0

    iget-object p0, p0, Lagzk;->a:Laask;

    return-object p0
.end method

.method public h()Lafra;
    .locals 0

    iget-object p0, p0, Lagzk;->s:Lafvi;

    check-cast p0, Laful;

    iget-object p0, p0, Laful;->a:Lafqp;

    return-object p0
.end method

.method public i()Lbhec;
    .locals 0

    iget-object p0, p0, Lagzk;->n:Lbhec;

    return-object p0
.end method

.method public j()Lafuw;
    .locals 0

    iget-object p0, p0, Lagzk;->s:Lafvi;

    check-cast p0, Laful;

    iget-object p0, p0, Laful;->b:Lafue;

    return-object p0
.end method

.method public k()Lagyy;
    .locals 0

    iget-object p0, p0, Lagzk;->j:Lagzh;

    return-object p0
.end method

.method public n()Lbgks;
    .locals 0

    iget-object p0, p0, Lagzk;->q:Lbgks;

    return-object p0
.end method

.method public o()Lbhec;
    .locals 0

    iget-object p0, p0, Lagzk;->m:Lbhec;

    return-object p0
.end method

.method public s()Lbhec;
    .locals 2

    iget-object v0, p0, Lagzk;->a:Laask;

    sget-object v1, Laask;->b:Laask;

    if-ne v0, v1, :cond_0

    sget-object v0, Lcsrj;->bh:Lccgl;

    goto :goto_0

    :cond_0
    sget-object v0, Lcsrr;->pD:Lccgl;

    :goto_0
    iget-object p0, p0, Lagzk;->p:Lbhdz;

    invoke-virtual {p0, v0}, Lbhdz;->c(Lccgl;)Lbhec;

    move-result-object p0

    return-object p0
.end method

.method public t()Lbhec;
    .locals 0

    iget-object p0, p0, Lagzk;->o:Lbhec;

    return-object p0
.end method

.method public u()Lblpu;
    .locals 2

    iget-object v0, p0, Lagzk;->l:Lawgp;

    iget-object v1, p0, Lagzk;->k:Loov;

    iget-object p0, p0, Lagzk;->t:Lbegd;

    invoke-static {v0, v1, p0}, Lagzk;->N(Lawgp;Loov;Lbegd;)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public v()Lblpu;
    .locals 3

    iget-object v0, p0, Lagzk;->f:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lagzk;->c:Lawqv;

    iget-object p0, p0, Lagzk;->g:Lcftl;

    invoke-static {}, Lbfbw;->y()Lbtva;

    move-result-object v2

    invoke-virtual {v2, p0}, Lbtva;->w(Lcftl;)V

    invoke-virtual {v2}, Lbtva;->v()Lbepg;

    move-result-object p0

    invoke-virtual {v1, v0, p0}, Lawqv;->b(Ljava/lang/String;Lbepg;)Ljava/lang/Runnable;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    :cond_1
    :goto_0
    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public x()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagzk;->i:Ljava/lang/String;

    return-object p0
.end method

.method public y()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagzk;->e:Lagzg;

    iget-object p0, p0, Lagzg;->b:Ljava/lang/String;

    return-object p0
.end method

.method public z()Ljava/lang/CharSequence;
    .locals 0

    iget-object p0, p0, Lagzk;->d:Ljava/lang/String;

    return-object p0
.end method
