.class public final Lawez;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field public final d:Lawfn;

.field public final e:Lawfy;

.field public f:Ljava/util/List;

.field public g:I

.field private final h:Landroid/content/res/Resources;

.field private final i:Lazus;

.field private final j:Lawql;

.field private final k:Z

.field private final l:Lbaqv;

.field private final m:Z

.field private final n:Lbnjh;

.field private final o:Lbgbk;

.field private final p:Lazrc;

.field private final q:Lazrc;

.field private final r:Lagyt;

.field private final s:Lbjbr;

.field private final t:Lamhi;


# direct methods
.method public constructor <init>(Lavgb;Lbjbr;Lazrc;Lbjbr;Lamhi;Lagyt;Lazrc;Landroid/content/res/Resources;Lazus;Lawql;Lbnjh;Lbcxj;Lcizs;Ljava/util/List;Lbaqv;Lawfn;Z)V
    .locals 31

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v4, p7

    move-object/from16 v5, p8

    move-object/from16 v6, p10

    move-object/from16 v7, p11

    move-object/from16 v8, p13

    move-object/from16 v15, p15

    move-object/from16 v10, p16

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lawez;->a:Ljava/util/List;

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    iput-object v11, v0, Lawez;->b:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lawez;->c:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    iput-object v12, v0, Lawez;->f:Ljava/util/List;

    const/4 v12, -0x1

    iput v12, v0, Lawez;->g:I

    iput-object v15, v0, Lawez;->l:Lbaqv;

    new-instance v12, Lawfy;

    invoke-direct {v12}, Lawfy;-><init>()V

    iput-object v12, v0, Lawez;->e:Lawfy;

    sget-object v13, Lcsrq;->O:Lccgl;

    move-object/from16 v14, p1

    invoke-interface {v14, v13}, Lavgb;->a(Lccgl;)Lbgbk;

    move-result-object v13

    iput-object v13, v0, Lawez;->o:Lbgbk;

    iput-object v1, v0, Lawez;->s:Lbjbr;

    move-object/from16 v13, p3

    iput-object v13, v0, Lawez;->q:Lazrc;

    iput-object v2, v0, Lawez;->t:Lamhi;

    iput-object v3, v0, Lawez;->r:Lagyt;

    iput-object v4, v0, Lawez;->p:Lazrc;

    iput-object v5, v0, Lawez;->h:Landroid/content/res/Resources;

    iput-object v7, v0, Lawez;->n:Lbnjh;

    iput-object v10, v0, Lawez;->d:Lawfn;

    move-object/from16 v13, p9

    iput-object v13, v0, Lawez;->i:Lazus;

    iput-object v6, v0, Lawez;->j:Lawql;

    sget-object v14, Lbcxy;->ja:Lbcxq;

    const/4 v9, 0x0

    move-object/from16 v10, p12

    invoke-interface {v10, v14, v9}, Lbcxj;->S(Lbcxq;Z)Z

    move-result v10

    iput-boolean v10, v0, Lawez;->k:Z

    iget-object v14, v8, Lcizs;->b:Lcqsi;

    invoke-interface {v14}, Lcqsi;->size()I

    move-result v14

    if-lez v14, :cond_0

    const/4 v14, 0x1

    goto :goto_0

    :cond_0
    const/4 v14, 0x0

    :goto_0
    iput-boolean v14, v0, Lawez;->m:Z

    iput-object v15, v7, Lbnjh;->c:Ljava/lang/Object;

    invoke-virtual {v12, v15}, Lawfy;->f(Lbaqv;)V

    invoke-static {v15}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object v16

    check-cast v16, Loov;

    if-nez v16, :cond_1

    move-object/from16 v2, p16

    move v6, v10

    move-object v3, v11

    move-object v4, v12

    move v9, v14

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v7}, Lbnjh;->n()Lccgh;

    move-result-object v9

    invoke-virtual/range {p11 .. p11}, Lbnjh;->m()Lccgh;

    move-result-object v7

    move/from16 p12, v10

    sget-object v10, Lccgh;->a:Lccgh;

    move-object/from16 v17, v12

    if-eq v9, v10, :cond_4

    sget-object v12, Lccgh;->c:Lccgh;

    if-ne v9, v12, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual/range {p11 .. p11}, Lbnjh;->m()Lccgh;

    move-result-object v12

    invoke-direct {v0}, Lawez;->c()Z

    move-result v18

    if-eqz v18, :cond_4

    if-eq v12, v10, :cond_3

    if-eqz v14, :cond_4

    :cond_3
    invoke-virtual {v6, v15}, Lawql;->b(Lbaqv;)Z

    move-result v6

    if-eqz v6, :cond_4

    new-instance v6, Lawfz;

    iget-object v12, v4, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v12}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v4, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v6, v12, v4, v15}, Lawfz;-><init>(Landroid/content/Context;Lcufa;Lbaqv;)V

    invoke-interface {v11, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    invoke-virtual/range {p11 .. p11}, Lbnjh;->o()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-static {v15}, Lawql;->a(Lbaqv;)Z

    move-result v4

    const/4 v6, 0x1

    if-eq v6, v4, :cond_5

    const v4, 0x7f142244

    goto :goto_2

    :cond_5
    const v4, 0x7f142242

    :goto_2
    invoke-virtual {v5, v4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v15}, Lbjbr;->aJ(Ljava/lang/String;Lbaqv;)Lawfi;

    move-result-object v12

    invoke-static {v4, v6}, Lbcgz;->gd(Ljava/lang/String;Z)Lawfq;

    move-result-object v4

    invoke-direct {v0, v12}, Lawez;->a(Lawfh;)V

    if-eq v9, v10, :cond_6

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    if-ne v9, v10, :cond_7

    sget-object v30, Latvc;->b:Latvc;

    new-instance v18, Latwu;

    iget-object v4, v3, Lagyt;->k:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v19, v4

    check-cast v19, Landroid/content/res/Resources;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lagyt;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v20, v4

    check-cast v20, Lbklm;

    iget-object v4, v3, Lagyt;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lbklm;

    iget-object v4, v3, Lagyt;->g:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v22

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lagyt;->h:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v23

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lagyt;->c:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v24

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lagyt;->d:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v25, v4

    check-cast v25, Lbbub;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lagyt;->e:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v26, v4

    check-cast v26, Lawql;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lagyt;->i:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v27, v4

    check-cast v27, Lcafv;

    invoke-virtual/range {v27 .. v27}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v3, Lagyt;->j:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v28, v4

    check-cast v28, Loln;

    invoke-virtual/range {v28 .. v28}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v3, v3, Lagyt;->f:Ljava/lang/Object;

    invoke-interface {v3}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v29, v3

    check-cast v29, Lazza;

    invoke-virtual/range {v29 .. v29}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {v30 .. v30}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct/range {v18 .. v30}, Latwu;-><init>(Landroid/content/res/Resources;Lbklm;Lbklm;Lcufa;Lcufa;Lcufa;Lbbub;Lawql;Lcafv;Loln;Lazza;Latvc;)V

    move-object/from16 v3, v18

    invoke-virtual {v3, v15}, Latwu;->sb(Lbaqv;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    sget-object v3, Lccgh;->c:Lccgh;

    if-ne v9, v3, :cond_8

    new-instance v3, Lawgc;

    sget-object v4, Lcsro;->af:Lccgl;

    invoke-direct {v3, v4}, Lawgc;-><init>(Lccgl;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    :goto_3
    if-ne v7, v10, :cond_9

    invoke-virtual/range {v16 .. v16}, Loov;->ag()Lcmiz;

    move-result-object v3

    new-instance v10, Lawft;

    iget-object v4, v2, Lamhi;->b:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/content/Context;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v6, v2, Lamhi;->c:Ljava/lang/Object;

    invoke-interface {v6}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v2, Lamhi;->a:Ljava/lang/Object;

    invoke-interface {v2}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lawql;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v6, p12

    move-object v13, v2

    move v9, v14

    move-object/from16 v2, p16

    move-object v14, v3

    move-object v3, v11

    move-object v11, v4

    move-object/from16 v4, v17

    invoke-direct/range {v10 .. v15}, Lawft;-><init>(Landroid/content/Context;Lcufa;Lawql;Lcmiz;Lbaqv;)V

    invoke-interface {v3, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    move/from16 v6, p12

    move-object/from16 v2, p16

    move-object v3, v11

    move v9, v14

    move-object/from16 v4, v17

    :goto_4
    invoke-interface/range {p14 .. p14}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_9

    :cond_a
    if-nez v6, :cond_c

    invoke-interface/range {p9 .. p9}, Lazus;->getPlaceOfferingsParametersWithoutLogging()Lckav;

    move-result-object v6

    iget-boolean v6, v6, Lckav;->i:Z

    if-eqz v6, :cond_b

    goto :goto_5

    :cond_b
    const/4 v6, 0x0

    goto :goto_6

    :cond_c
    :goto_5
    const/4 v6, 0x1

    :goto_6
    const v7, 0x7f141aac

    if-eqz v6, :cond_d

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    goto :goto_7

    :cond_d
    const v10, 0x7f1415c7

    invoke-virtual {v5, v10}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v10

    :goto_7
    invoke-virtual {v1, v10, v15}, Lbjbr;->aJ(Ljava/lang/String;Lbaqv;)Lawfi;

    move-result-object v1

    invoke-direct {v0, v1}, Lawez;->a(Lawfh;)V

    if-eqz v6, :cond_e

    invoke-virtual {v5, v7}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_e
    const v1, 0x7f141aad

    invoke-virtual {v5, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v1

    :goto_8
    const/4 v6, 0x1

    invoke-static {v1, v6}, Lbcgz;->gd(Ljava/lang/String;Z)Lawfq;

    move-result-object v1

    invoke-interface {v3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface/range {p14 .. p14}, Ljava/util/List;->size()I

    move-result v1

    const/4 v5, 0x4

    if-le v1, v5, :cond_f

    if-eqz v9, :cond_f

    move-object/from16 v9, p14

    invoke-direct {v0, v9, v5}, Lawez;->b(Ljava/util/List;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_f
    move-object/from16 v9, p14

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v9, v1}, Lawez;->b(Ljava/util/List;I)V

    invoke-interface {v3, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Lawfy;->d()V

    :goto_9
    iget-object v1, v8, Lcizs;->b:Lcqsi;

    invoke-interface {v1}, Lcqsi;->size()I

    move-result v1

    iget-object v3, v8, Lcizs;->b:Lcqsi;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_10
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcizo;

    iget-object v5, v4, Lcizo;->c:Lcqsi;

    invoke-interface {v5}, Lcqsi;->size()I

    move-result v5

    if-eqz v5, :cond_10

    const/4 v6, 0x1

    if-ne v1, v6, :cond_11

    move v5, v6

    goto :goto_a

    :cond_11
    const/4 v5, 0x0

    :goto_a
    if-nez v5, :cond_12

    iget-object v7, v0, Lawez;->s:Lbjbr;

    iget-object v8, v4, Lcizo;->d:Ljava/lang/String;

    iget-object v9, v0, Lawez;->l:Lbaqv;

    invoke-virtual {v7, v8, v9}, Lbjbr;->aJ(Ljava/lang/String;Lbaqv;)Lawfi;

    move-result-object v7

    invoke-direct {v0, v7}, Lawez;->a(Lawfh;)V

    iget-object v7, v0, Lawez;->b:Ljava/util/List;

    iget-object v8, v4, Lcizo;->d:Ljava/lang/String;

    invoke-static {v8, v6}, Lbcgz;->gd(Ljava/lang/String;Z)Lawfq;

    move-result-object v8

    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_12
    iget-object v4, v4, Lcizo;->c:Lcqsi;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_13
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcizu;

    iget-object v8, v7, Lcizu;->c:Lcqsi;

    invoke-interface {v8}, Lcqsi;->size()I

    move-result v8

    if-eqz v8, :cond_13

    if-eqz v5, :cond_14

    iget-object v8, v0, Lawez;->s:Lbjbr;

    iget-object v9, v7, Lcizu;->b:Ljava/lang/String;

    iget-object v10, v0, Lawez;->l:Lbaqv;

    invoke-virtual {v8, v9, v10}, Lbjbr;->aJ(Ljava/lang/String;Lbaqv;)Lawfi;

    move-result-object v8

    invoke-direct {v0, v8}, Lawez;->a(Lawfh;)V

    :cond_14
    iget-object v8, v7, Lcizu;->b:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_15

    iget-object v9, v0, Lawez;->b:Ljava/util/List;

    invoke-static {v8, v5}, Lbcgz;->gd(Ljava/lang/String;Z)Lawfq;

    move-result-object v8

    invoke-interface {v9, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v8, 0x0

    :goto_b
    iget-object v9, v7, Lcizu;->c:Lcqsi;

    invoke-interface {v9}, Lcqsi;->size()I

    move-result v9

    if-ge v8, v9, :cond_13

    iget-object v9, v0, Lawez;->b:Ljava/util/List;

    iget-object v10, v0, Lawez;->q:Lazrc;

    iget-object v11, v0, Lawez;->l:Lbaqv;

    iget-object v12, v7, Lcizu;->c:Lcqsi;

    invoke-interface {v12, v8}, Lcqsi;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcizq;

    new-instance v13, Lawer;

    iget-object v14, v10, Lazrc;->b:Ljava/lang/Object;

    invoke-interface {v14}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroid/content/res/Resources;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v10, Lazrc;->a:Ljava/lang/Object;

    invoke-interface {v10}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ladwf;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v13, v14, v10, v11, v12}, Lawer;-><init>(Landroid/content/res/Resources;Ladwf;Lbaqv;Lcizq;)V

    invoke-interface {v9, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_16
    if-eqz p17, :cond_17

    invoke-direct {v0}, Lawez;->c()Z

    move-result v1

    if-eqz v1, :cond_17

    iget-object v1, v0, Lawez;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    new-instance v3, Lawfl;

    move-object/from16 v4, p4

    iget-object v4, v4, Lbjbr;->a:Ljava/lang/Object;

    invoke-interface {v4}, Lcxtq;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lavbn;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v3, v4, v2, v15, v1}, Lawfl;-><init>(Lavbn;Lawfn;Lbaqv;Z)V

    iget-object v0, v0, Lawez;->b:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_17
    return-void
.end method

.method private final a(Lawfh;)V
    .locals 1

    iget-object v0, p0, Lawez;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, Lawez;->b:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p0, p0, Lawez;->c:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final b(Ljava/util/List;I)V
    .locals 3

    new-instance v0, Lavgf;

    const/4 v1, 0x6

    invoke-direct {v0, p0, v1}, Lavgf;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lawez;->l:Lbaqv;

    iget-object v2, p0, Lawez;->o:Lbgbk;

    invoke-virtual {v2, p1, v0, v1, p1}, Lbgbk;->i(Ljava/util/List;Lbbwb;Lbaqv;Ljava/util/List;)Lcom/google/common/collect/ImmutableList;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lcbgy;

    iget v0, v0, Lcbgy;->c:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-interface {p1, v1, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, Lawez;->f:Ljava/util/List;

    const/4 v1, 0x0

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-interface {p1, v1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Lawez;->b:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lawez;->g:I

    return-void
.end method

.method private final c()Z
    .locals 1

    iget-object p0, p0, Lawez;->l:Lbaqv;

    invoke-static {p0}, Lbaqv;->b(Lbaqv;)Ljava/io/Serializable;

    move-result-object p0

    check-cast p0, Loov;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Loov;->cK()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Loov;->T()Lcfyi;

    move-result-object p0

    invoke-static {p0}, Lcejt;->i(Lcfyi;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
