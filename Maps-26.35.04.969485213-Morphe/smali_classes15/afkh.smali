.class public final Lafkh;
.super Lafkj;
.source "PG"


# instance fields
.field public final a:Lokb;

.field public final b:Lazyp;

.field public final c:Latcf;

.field private final e:Lziv;

.field private final f:Lnwi;

.field private final g:Latke;

.field private final h:Ljava/lang/String;

.field private final i:Lafke;

.field private final j:Ljava/lang/String;

.field private final k:Lcbon;

.field private final l:Ljava/lang/String;

.field private final m:Ljava/lang/String;

.field private final n:Lbcgg;

.field private final o:Lbcgg;

.field private final p:Lbcgg;

.field private final q:Lbcgd;

.field private final r:Lbboe;

.field private final s:Lafjw;

.field private final t:Lasqv;

.field private final u:Layfj;


# direct methods
.method public constructor <init>(Lnwi;Lbsja;Layui;Lagkl;Lajqi;Luji;Lbuao;Latcf;Lajqi;Latke;Lziv;Lbatc;Lafke;Ljava/lang/String;Lcgjs;Lbcgg;Landroid/view/View$OnAttachStateChangeListener;Laxov;Lcjkn;Layfj;Lcmui;Lbczq;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p8

    move-object/from16 v4, p11

    move-object/from16 v9, p15

    move-object/from16 v2, p9

    move-object/from16 v3, p14

    move-object/from16 v5, p17

    .line 1
    invoke-direct {v0, v2, v5, v3}, Lafkj;-><init>(Lajqi;Landroid/view/View$OnAttachStateChangeListener;Ljava/lang/String;)V

    move-object/from16 v10, p1

    iput-object v10, v0, Lafkh;->f:Lnwi;

    iput-object v4, v0, Lafkh;->e:Lziv;

    iput-object v1, v0, Lafkh;->c:Latcf;

    move-object/from16 v2, p10

    iput-object v2, v0, Lafkh;->g:Latke;

    move-object/from16 v2, p20

    iput-object v2, v0, Lafkh;->u:Layfj;

    move-object/from16 v2, p12

    iget-object v2, v2, Lbatc;->a:Lazyp;

    iput-object v2, v0, Lafkh;->b:Lazyp;

    iget-object v2, v9, Lcgjs;->c:Lcgyx;

    if-nez v2, :cond_0

    .line 2
    sget-object v2, Lcgyx;->a:Lcgyx;

    :cond_0
    move-object v11, v2

    iget-object v2, v9, Lcgjs;->e:Lcgjp;

    if-nez v2, :cond_1

    .line 3
    sget-object v2, Lcgjp;->a:Lcgjp;

    :cond_1
    iget-object v3, v9, Lcgjs;->d:Lcgjo;

    if-nez v3, :cond_2

    .line 4
    sget-object v3, Lcgjo;->a:Lcgjo;

    :cond_2
    move-object v12, v3

    new-instance v3, Loke;

    .line 5
    invoke-direct {v3}, Loke;-><init>()V

    iget-object v5, v12, Lcgjo;->d:Lcpzf;

    if-nez v5, :cond_3

    .line 6
    sget-object v5, Lcpzf;->a:Lcpzf;

    .line 7
    :cond_3
    invoke-virtual {v3, v5}, Loke;->T(Lcpzf;)V

    invoke-virtual {v3}, Loke;->a()Lokb;

    move-result-object v3

    iput-object v3, v0, Lafkh;->a:Lokb;

    iget-object v3, v11, Lcgyx;->e:Lcgza;

    if-nez v3, :cond_4

    .line 8
    sget-object v3, Lcgza;->a:Lcgza;

    :cond_4
    iget-object v3, v3, Lcgza;->h:Lcmwf;

    const/4 v13, 0x0

    .line 9
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcgyw;

    iget-object v3, v3, Lcgyw;->e:Lcqba;

    if-nez v3, :cond_5

    .line 10
    sget-object v3, Lcqba;->a:Lcqba;

    :cond_5
    move-object/from16 v7, p16

    iput-object v7, v0, Lafkh;->o:Lbcgg;

    iget-object v3, v11, Lcgyx;->d:Lcgzf;

    if-nez v3, :cond_6

    .line 11
    sget-object v3, Lcgzf;->a:Lcgzf;

    :cond_6
    iget-object v3, v3, Lcgzf;->g:Lcgyy;

    if-nez v3, :cond_7

    .line 12
    sget-object v3, Lcgyy;->a:Lcgyy;

    :cond_7
    iget-object v3, v3, Lcgyy;->c:Lcdyf;

    if-nez v3, :cond_8

    .line 13
    sget-object v3, Lcdyf;->a:Lcdyf;

    :cond_8
    move-object v14, v3

    iget-object v8, v14, Lcdyf;->h:Ljava/lang/String;

    iput-object v8, v0, Lafkh;->h:Ljava/lang/String;

    move-object/from16 v3, p13

    iput-object v3, v0, Lafkh;->i:Lafke;

    new-instance v3, Lbcgd;

    .line 14
    invoke-direct {v3}, Lbcgd;-><init>()V

    sget-object v15, Lziv;->b:Lziv;

    if-ne v4, v15, :cond_9

    sget-object v5, Lcoyp;->bg:Lbybr;

    goto :goto_0

    .line 15
    :cond_9
    sget-object v5, Lcoyx;->pB:Lbybr;

    .line 16
    :goto_0
    iput-object v5, v3, Lbcgd;->d:Lbybr;

    iget-object v2, v2, Lcgjp;->c:Lcbor;

    if-nez v2, :cond_a

    .line 17
    sget-object v2, Lcbor;->a:Lcbor;

    :cond_a
    iget-object v2, v2, Lcbor;->b:Ljava/lang/String;

    const/4 v5, 0x1

    .line 18
    invoke-virtual {v3, v2, v5}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 19
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    move-result-object v2

    iput-object v2, v0, Lafkh;->p:Lbcgg;

    iget v2, v14, Lcdyf;->b:I

    and-int/lit8 v2, v2, 0x20

    const/16 v16, 0x0

    if-eqz v2, :cond_b

    iget-object v2, v14, Lcdyf;->g:Ljava/lang/String;

    goto :goto_1

    :cond_b
    move-object/from16 v2, v16

    :goto_1
    iput-object v2, v0, Lafkh;->l:Ljava/lang/String;

    iget-object v2, v14, Lcdyf;->j:Ljava/lang/String;

    iput-object v2, v0, Lafkh;->j:Ljava/lang/String;

    iget-object v2, v14, Lcdyf;->i:Lcboq;

    if-nez v2, :cond_c

    .line 20
    sget-object v2, Lcboq;->a:Lcboq;

    :cond_c
    iget-object v2, v2, Lcboq;->d:Lcbon;

    if-nez v2, :cond_d

    .line 21
    sget-object v2, Lcbon;->a:Lcbon;

    :cond_d
    iput-object v2, v0, Lafkh;->k:Lcbon;

    iget-object v2, v11, Lcgyx;->e:Lcgza;

    if-nez v2, :cond_e

    sget-object v2, Lcgza;->a:Lcgza;

    :cond_e
    iget-object v2, v2, Lcgza;->g:Lcgzm;

    if-nez v2, :cond_f

    .line 22
    sget-object v2, Lcgzm;->a:Lcgzm;

    :cond_f
    iget-object v2, v2, Lcgzm;->b:Ljava/lang/String;

    iput-object v2, v0, Lafkh;->m:Ljava/lang/String;

    new-instance v2, Lbcgd;

    .line 23
    invoke-direct {v2}, Lbcgd;-><init>()V

    iget-object v3, v11, Lcgyx;->h:Ljava/lang/String;

    .line 24
    invoke-virtual {v2, v3, v5}, Lbcgd;->e(Ljava/lang/String;Z)V

    if-ne v4, v15, :cond_10

    sget-object v3, Lcoyp;->bd:Lbybr;

    goto :goto_2

    .line 25
    :cond_10
    sget-object v3, Lcoyx;->px:Lbybr;

    .line 26
    :goto_2
    iput-object v3, v2, Lbcgd;->d:Lbybr;

    .line 27
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    move-result-object v2

    iput-object v2, v0, Lafkh;->n:Lbcgg;

    move-object/from16 v2, p7

    move-object/from16 v3, p18

    move-object/from16 v6, p21

    move/from16 p9, v13

    move v13, v5

    move-object/from16 v5, p19

    .line 28
    invoke-virtual/range {v2 .. v8}, Lbuao;->e(Laxov;Lziv;Lcjkn;Lcmui;Lbcgg;Ljava/lang/CharSequence;)Lafjw;

    move-result-object v2

    iput-object v2, v0, Lafkh;->s:Lafjw;

    iget-object v2, v12, Lcgjo;->d:Lcpzf;

    if-nez v2, :cond_11

    sget-object v2, Lcpzf;->a:Lcpzf;

    :cond_11
    new-instance v3, Lbcgd;

    .line 29
    invoke-direct {v3}, Lbcgd;-><init>()V

    if-ne v4, v15, :cond_12

    sget-object v5, Lcoyp;->be:Lbybr;

    goto :goto_3

    .line 30
    :cond_12
    sget-object v5, Lcoyx;->py:Lbybr;

    .line 31
    :goto_3
    iput-object v5, v3, Lbcgd;->d:Lbybr;

    iget-object v5, v12, Lcgjo;->c:Ljava/lang/String;

    .line 32
    invoke-virtual {v3, v5, v13}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 33
    invoke-virtual {v3}, Lbcgd;->a()Lbcgg;

    move-result-object v3

    .line 34
    invoke-virtual/range {p2 .. p2}, Lbsja;->ah()V

    move-object/from16 v5, p4

    .line 35
    invoke-virtual {v5, v2, v3}, Lagkl;->g(Lcpzf;Lbcgg;)Lasqv;

    move-result-object v2

    iput-object v2, v0, Lafkh;->t:Lasqv;

    new-instance v2, Lbcgd;

    .line 36
    invoke-direct {v2}, Lbcgd;-><init>()V

    iget-object v3, v9, Lcgjs;->b:Ljava/lang/String;

    .line 37
    invoke-virtual {v2, v3, v13}, Lbcgd;->e(Ljava/lang/String;Z)V

    iput-object v2, v0, Lafkh;->q:Lbcgd;

    .line 38
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v2

    iget-object v3, v11, Lcgyx;->e:Lcgza;

    if-nez v3, :cond_13

    sget-object v3, Lcgza;->a:Lcgza;

    :cond_13
    iget-object v3, v3, Lcgza;->h:Lcmwf;

    move/from16 v5, p9

    move v6, v5

    move-object/from16 v7, v16

    .line 39
    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    const/4 v9, 0x6

    if-ge v5, v8, :cond_20

    if-ge v6, v9, :cond_20

    .line 40
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcgyw;

    if-eqz v8, :cond_1f

    iget-object v8, v8, Lcgyw;->e:Lcqba;

    if-nez v8, :cond_14

    .line 41
    sget-object v8, Lcqba;->a:Lcqba;

    :cond_14
    iget-object v8, v8, Lcqba;->m:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_1f

    .line 42
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcgyw;

    iget-object v8, v8, Lcgyw;->e:Lcqba;

    if-nez v8, :cond_15

    sget-object v8, Lcqba;->a:Lcqba;

    .line 43
    :cond_15
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v12

    const/4 v13, 0x5

    if-ne v5, v13, :cond_17

    if-le v12, v9, :cond_16

    iget-object v5, v0, Lafkh;->f:Lnwi;

    .line 44
    invoke-virtual {v5}, Lnwi;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    add-int/lit8 v12, v12, -0x6

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    aput-object v12, v13, p9

    const v9, 0x7f1423d2

    .line 45
    invoke-virtual {v5, v9, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

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
    new-instance v12, Lbcgd;

    .line 46
    invoke-direct {v12}, Lbcgd;-><init>()V

    if-ne v4, v15, :cond_18

    sget-object v13, Lcoyp;->bd:Lbybr;

    goto :goto_7

    .line 47
    :cond_18
    sget-object v13, Lcoyx;->px:Lbybr;

    .line 48
    :goto_7
    iput-object v13, v12, Lbcgd;->d:Lbybr;

    .line 49
    invoke-virtual {v12, v6}, Lbcgd;->g(I)V

    .line 50
    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lcgyw;

    iget-object v13, v13, Lcgyw;->e:Lcqba;

    if-nez v13, :cond_19

    sget-object v13, Lcqba;->a:Lcqba;

    :cond_19
    iget-object v13, v13, Lcqba;->f:Ljava/lang/String;

    move-object/from16 p7, v3

    const/4 v3, 0x1

    .line 51
    invoke-virtual {v12, v13, v3}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 52
    invoke-virtual {v12}, Lbcgd;->a()Lbcgg;

    move-result-object v3

    new-instance v12, Lafkg;

    move/from16 v13, p9

    invoke-direct {v12, v0, v1, v13}, Lafkg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 53
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v13

    const/4 v1, 0x5

    if-ne v5, v1, :cond_1a

    const/4 v1, 0x6

    if-le v13, v1, :cond_1a

    iget-object v1, v0, Lafkh;->f:Lnwi;

    .line 54
    invoke-virtual {v1}, Lnwi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    add-int/lit8 v13, v13, -0x6

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    move-object/from16 p15, v3

    move/from16 p21, v6

    const/4 v3, 0x1

    new-array v6, v3, [Ljava/lang/Object;

    aput-object v13, v6, p9

    const v3, 0x7f1423c6

    .line 55
    invoke-virtual {v1, v3, v6}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_1a
    move-object/from16 p15, v3

    move/from16 p21, v6

    .line 56
    iget-object v1, v0, Lafkh;->f:Lnwi;

    .line 57
    invoke-virtual {v1}, Lnwi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1423c5

    .line 58
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 59
    :goto_8
    invoke-interface/range {p7 .. p7}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x5

    if-ne v5, v6, :cond_1c

    const/4 v13, 0x6

    if-le v3, v13, :cond_1b

    iget-object v13, v0, Lafkh;->f:Lnwi;

    .line 60
    invoke-virtual {v13}, Lnwi;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    add-int/lit8 v3, v3, -0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    move-object/from16 p17, v1

    const/4 v6, 0x1

    new-array v1, v6, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v17, v1, v6

    const v6, 0x7f120142

    .line 61
    invoke-virtual {v13, v6, v3, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const/4 v13, 0x5

    goto :goto_a

    :cond_1b
    const/4 v13, 0x5

    goto :goto_9

    :cond_1c
    move v13, v5

    :goto_9
    move-object/from16 p17, v1

    .line 62
    iget-object v1, v0, Lafkh;->f:Lnwi;

    .line 63
    invoke-virtual {v1}, Lnwi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v3, 0x7f1423c1

    .line 64
    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_a
    if-nez v5, :cond_1d

    move-object/from16 v3, p22

    goto :goto_b

    :cond_1d
    move-object/from16 v3, v16

    .line 65
    :goto_b
    new-instance v5, Lafkm;

    move-object/from16 v6, p5

    move-object/from16 p18, v1

    iget-object v1, v6, Lajqi;->a:Ljava/lang/Object;

    .line 66
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnwi;

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p18 .. p18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    move/from16 p20, v1

    move-object/from16 p19, v3

    move-object/from16 p12, v5

    move-object/from16 p13, v8

    move-object/from16 p14, v9

    move-object/from16 p16, v12

    .line 68
    invoke-direct/range {p12 .. p20}, Lafkm;-><init>(Lcqba;Ljava/lang/String;Lbcgg;Landroid/view/View$OnClickListener;Ljava/lang/String;Ljava/lang/String;Lbczq;I)V

    move-object/from16 v1, p12

    new-instance v3, Lafjs;

    .line 69
    invoke-direct {v3}, Lbgpx;-><init>()V

    new-instance v5, Lbgpz;

    const/4 v9, 0x1

    .line 70
    invoke-direct {v5, v3, v1, v9}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 71
    invoke-virtual {v2, v5}, Lbwua;->i(Ljava/lang/Object;)V

    add-int/lit8 v3, p21, 0x1

    if-nez v7, :cond_1e

    move-object v7, v1

    :cond_1e
    move v5, v13

    goto :goto_c

    :cond_1f
    move-object/from16 p7, v3

    move/from16 p21, v6

    move v9, v13

    move-object/from16 v6, p5

    move/from16 v3, p21

    :goto_c
    add-int/2addr v5, v9

    move-object/from16 v1, p8

    move v6, v3

    move v13, v9

    const/16 p9, 0x0

    move-object/from16 v3, p7

    goto/16 :goto_4

    .line 72
    :cond_20
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    new-instance v2, Lbcgd;

    .line 73
    invoke-direct {v2}, Lbcgd;-><init>()V

    if-ne v4, v15, :cond_21

    sget-object v3, Lcoyp;->bc:Lbybr;

    goto :goto_d

    .line 74
    :cond_21
    sget-object v3, Lcoyx;->pt:Lbybr;

    .line 75
    :goto_d
    iput-object v3, v2, Lbcgd;->d:Lbybr;

    iget-object v3, v11, Lcgyx;->h:Ljava/lang/String;

    const/4 v9, 0x1

    .line 76
    invoke-virtual {v2, v3, v9}, Lbcgd;->e(Ljava/lang/String;Z)V

    .line 77
    invoke-virtual {v2}, Lbcgd;->a()Lbcgg;

    move-result-object v2

    new-instance v3, Lvhv;

    const/4 v13, 0x6

    invoke-direct {v3, v2, v13}, Lvhv;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, p6

    .line 78
    invoke-virtual {v4, v3}, Luji;->X(Logz;)Loha;

    move-result-object v3

    .line 79
    invoke-static {}, Lbbog;->l()Lbbof;

    move-result-object v4

    .line 80
    invoke-virtual {v4, v1}, Lbbof;->d(Ljava/util/List;)V

    iput-object v2, v4, Lbbof;->h:Lbcgg;

    .line 81
    invoke-virtual {v10}, Lnwi;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget-object v2, v0, Lafkh;->t:Lasqv;

    .line 82
    invoke-virtual {v2}, Lasqv;->d()Ljava/lang/String;

    move-result-object v2

    iget-object v5, v14, Lcdyf;->h:Ljava/lang/String;

    const/4 v6, 0x2

    new-array v7, v6, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v2, v7, v13

    const/4 v9, 0x1

    aput-object v5, v7, v9

    const v2, 0x7f1423c4

    .line 83
    invoke-virtual {v1, v2, v7}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v4, Lbbof;->j:Ljava/lang/String;

    .line 84
    new-instance v1, Lahxk;

    new-array v2, v6, [Landroid/view/View$OnAttachStateChangeListener;

    move-object/from16 v5, p3

    iget-object v5, v5, Layui;->a:Ljava/lang/Object;

    aput-object v5, v2, v13

    aput-object v3, v2, v9

    .line 85
    invoke-direct {v1, v2}, Lahxk;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object v1, v4, Lbbof;->g:Landroid/view/View$OnAttachStateChangeListener;

    .line 86
    invoke-virtual {v10}, Lnwi;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lbehu;->bn(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 87
    invoke-virtual {v10}, Lnwi;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-static {v1}, Lbgvn;->h(I)Lbgvn;

    move-result-object v1

    const/16 v2, 0x14

    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    move-result-object v3

    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    move-result-object v2

    const/16 v5, 0x38

    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    move-result-object v5

    new-instance v6, Lbgwh;

    .line 88
    invoke-direct {v6, v3, v2, v5}, Lbgwh;-><init>(Lbgyd;Lbgyd;Lbgyd;)V

    .line 89
    invoke-static {v1, v6}, Lbgwk;->k(Lbgyd;Lbgyd;)Lbgyd;

    move-result-object v1

    .line 90
    invoke-static {}, Lbboi;->b()Lbboi;

    move-result-object v2

    new-instance v3, Lbboh;

    invoke-direct {v3, v2}, Lbboh;-><init>(Lbboi;)V

    const/4 v9, 0x1

    .line 91
    invoke-virtual {v3, v9}, Lbboh;->b(I)V

    const/4 v13, 0x0

    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    move-result-object v2

    iput-object v2, v3, Lbboh;->d:Lbgyd;

    const/4 v2, 0x4

    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    move-result-object v2

    .line 92
    invoke-virtual {v3, v2}, Lbboh;->f(Lbgyd;)V

    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    move-result-object v2

    .line 93
    invoke-virtual {v3, v2}, Lbboh;->c(Lbgyd;)V

    .line 94
    invoke-virtual {v3, v13}, Lbboh;->k(Z)V

    .line 95
    invoke-virtual {v3, v1}, Lbboh;->l(Lbgyd;)V

    .line 96
    invoke-virtual {v3}, Lbboh;->a()Lbboi;

    move-result-object v1

    iput-object v1, v4, Lbbof;->b:Lbboi;

    .line 97
    :cond_22
    invoke-virtual {v4}, Lbbof;->a()Lbbog;

    move-result-object v1

    iput-object v1, v0, Lafkh;->r:Lbboe;

    return-void
.end method

.method public static K(Latcf;Lokb;Lazyp;)V
    .locals 3

    .line 1
    new-instance v0, Lawsz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-direct {v0, v1, p1, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 6
    .line 7
    .line 8
    new-instance p1, Lawsz;

    .line 9
    .line 10
    invoke-direct {p1, v1, p2, v2, v2}, Lawsz;-><init>(Lawsw;Ljava/io/Serializable;ZZ)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lazyz;->i:Lazyz;

    .line 14
    .line 15
    invoke-static {p2}, Latcp;->c(Lazyz;)Latcp;

    .line 16
    .line 17
    .line 18
    move-result-object p2

    .line 19
    invoke-virtual {p0, v0, p1, p2}, Latcf;->a(Lawsz;Lawsz;Latcp;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lafkh;->l:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final B()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lafkh;->i:Lafke;

    .line 2
    .line 3
    iget-object p0, p0, Lafke;->a:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final F()V
    .locals 0

    .line 1
    iget-object p0, p0, Lafkh;->u:Layfj;

    .line 2
    .line 3
    invoke-virtual {p0}, Layfj;->d()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final I()Lasqv;
    .locals 0

    .line 1
    iget-object p0, p0, Lafkh;->t:Lasqv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lpdn;
    .locals 3

    .line 1
    const v0, 0x7f141ab5

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Lpdh;->b(I)Lpdh;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lbcgg;->b:Lbcgg;

    .line 9
    .line 10
    iput-object v1, v0, Lpdh;->f:Lbcgg;

    .line 11
    .line 12
    new-instance v1, Lafcy;

    .line 13
    .line 14
    const/16 v2, 0x10

    .line 15
    .line 16
    invoke-direct {v1, p0, v2}, Lafcy;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lpdh;->d(Landroid/view/View$OnClickListener;)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lpdj;

    .line 23
    .line 24
    invoke-direct {v1, v0}, Lpdj;-><init>(Lpdh;)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iget-object p0, p0, Lafkh;->s:Lafjw;

    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lafjw;->a(Ljava/util/List;)Lpdp;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final f()Lziv;
    .locals 0

    .line 1
    iget-object p0, p0, Lafkh;->e:Lziv;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lafkh;->o:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final i()Laedf;
    .locals 0

    .line 1
    iget-object p0, p0, Lafkh;->u:Layfj;

    .line 2
    .line 3
    iget-object p0, p0, Layfj;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final j()Laegh;
    .locals 0

    .line 1
    iget-object p0, p0, Lafkh;->u:Layfj;

    .line 2
    .line 3
    iget-object p0, p0, Layfj;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final l()Lbboe;
    .locals 0

    .line 1
    iget-object p0, p0, Lafkh;->r:Lbboe;

    .line 2
    .line 3
    return-object p0
.end method

.method public final m()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lafkh;->n:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final p()Lbcgg;
    .locals 2

    .line 1
    iget-object v0, p0, Lafkh;->e:Lziv;

    .line 2
    .line 3
    sget-object v1, Lziv;->b:Lziv;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lcoyp;->bh:Lbybr;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object v0, Lcoyx;->pC:Lbybr;

    .line 11
    .line 12
    :goto_0
    iget-object p0, p0, Lafkh;->q:Lbcgd;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbcgd;->b(Lbybr;)Lbcgg;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final q()Lbcgg;
    .locals 0

    .line 1
    iget-object p0, p0, Lafkh;->p:Lbcgg;

    .line 2
    .line 3
    return-object p0
.end method

.method public final r()Lbgqu;
    .locals 2

    .line 1
    iget-object v0, p0, Lafkh;->c:Latcf;

    .line 2
    .line 3
    iget-object v1, p0, Lafkh;->a:Lokb;

    .line 4
    .line 5
    iget-object p0, p0, Lafkh;->b:Lazyp;

    .line 6
    .line 7
    invoke-static {v0, v1, p0}, Lafkh;->K(Latcf;Lokb;Lazyp;)V

    .line 8
    .line 9
    .line 10
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 11
    .line 12
    return-object p0
.end method

.method public final s()Lbgqu;
    .locals 3

    .line 1
    iget-object v0, p0, Lafkh;->j:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object v1, p0, Lafkh;->g:Latke;

    .line 11
    .line 12
    iget-object p0, p0, Lafkh;->k:Lcbon;

    .line 13
    .line 14
    invoke-static {}, Lbaph;->T()Lbtxv;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-virtual {v2, p0}, Lbtxv;->y(Lcbon;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Lbtxv;->x()Lbagn;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-virtual {v1, v0, p0}, Latke;->b(Ljava/lang/String;Lbagn;)Ljava/lang/Runnable;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-eqz p0, :cond_1

    .line 30
    .line 31
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    sget-object p0, Lbgqu;->a:Lbgqu;

    .line 35
    .line 36
    return-object p0
.end method

.method public final u()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lafkh;->m:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lafkh;->i:Lafke;

    .line 2
    .line 3
    iget-object p0, p0, Lafke;->b:Ljava/lang/String;

    .line 4
    .line 5
    return-object p0
.end method

.method public final w()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    iget-object p0, p0, Lafkh;->h:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method
