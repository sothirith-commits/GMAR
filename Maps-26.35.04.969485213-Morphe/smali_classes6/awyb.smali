.class public final Lawyb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgqx;


# instance fields
.field public final a:Lbgoz;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:I

.field public e:Z

.field public f:Lbboe;

.field public g:I

.field public h:I

.field public final i:Lawuq;

.field public final j:Lazbh;

.field public final k:Lbne;

.field public final l:Luji;

.field private final m:I

.field private final n:Landroid/content/Context;

.field private final o:Lbwvl;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lawdt;Lxqe;Lagiy;Luji;Landroid/content/Context;Lbgoz;Laxrg;Lawad;Luji;Lawuq;ILazbh;Z)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lawxz;

    const/4 v7, 0x0

    invoke-direct {v6, v0, v7}, Lawxz;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, Lawyb;->p:Ljava/lang/Runnable;

    new-instance v8, Lawxz;

    const/4 v9, 0x2

    invoke-direct {v8, v0, v9}, Lawxz;-><init>(Ljava/lang/Object;I)V

    iput-object v8, v0, Lawyb;->q:Ljava/lang/Runnable;

    invoke-virtual/range {p7 .. p7}, Laxrg;->a()Lcmwu;

    move-result-object v10

    check-cast v10, Lcppa;

    iget-boolean v10, v10, Lcppa;->G:Z

    iput-object v5, v0, Lawyb;->i:Lawuq;

    move/from16 v11, p11

    iput v11, v0, Lawyb;->d:I

    move-object/from16 v11, p12

    iput-object v11, v0, Lawyb;->j:Lazbh;

    move/from16 v11, p13

    iput-boolean v11, v0, Lawyb;->e:Z

    iput-object v4, v0, Lawyb;->n:Landroid/content/Context;

    move-object/from16 v11, p6

    iput-object v11, v0, Lawyb;->a:Lbgoz;

    move-object/from16 v11, p4

    iput-object v11, v0, Lawyb;->l:Luji;

    iput v9, v0, Lawyb;->h:I

    iget-object v5, v5, Lawuq;->a:Lxuc;

    invoke-virtual {v5}, Lxuc;->l()I

    move-result v11

    iput v11, v0, Lawyb;->m:I

    new-instance v11, Lawxv;

    .line 2
    invoke-direct {v11, v6, v8, v10}, Lawxv;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    new-instance v6, Lcqil;

    const/4 v8, 0x0

    .line 3
    invoke-direct {v6, v8, v8}, Lcqil;-><init>([B[B)V

    new-instance v12, Lbwvj;

    .line 4
    invoke-direct {v12}, Lbwvj;-><init>()V

    new-instance v13, Lbwuh;

    const/4 v14, 0x4

    .line 5
    invoke-direct {v13, v14}, Lbwuh;-><init>(I)V

    invoke-virtual {v5}, Lxuc;->aA()Z

    move-result v14

    const/4 v15, 0x1

    if-nez v14, :cond_0

    new-instance v14, Lawyf;

    .line 6
    invoke-virtual {v13, v15}, Lbwuh;->d(Z)Lbwul;

    move-result-object v13

    invoke-direct {v14, v13, v4, v5}, Lawyf;-><init>(Lbwul;Landroid/content/Context;Lxuc;)V

    move/from16 p7, v10

    goto/16 :goto_8

    .line 7
    :cond_0
    invoke-virtual {v5}, Lxuc;->P()Lbwvw;

    move-result-object v14

    invoke-virtual {v14}, Lbwvw;->iterator()Lbxeh;

    move-result-object v14

    :goto_0
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcqhv;

    .line 8
    invoke-virtual {v9}, Lcqhv;->u()Z

    move-result v16

    if-eqz v16, :cond_d

    iget v15, v9, Lcqhv;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 9
    invoke-virtual {v9}, Lcqhv;->r()Lcjan;

    move-result-object v8

    iget-object v8, v8, Lcjan;->d:Lcjaj;

    if-nez v8, :cond_1

    .line 10
    sget-object v8, Lcjaj;->a:Lcjaj;

    :cond_1
    move/from16 p7, v10

    iget-object v10, v8, Lcjaj;->o:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v17

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v19, 0x1

    const/16 v22, 0x0

    move-object/from16 v20, p8

    move-object/from16 v18, v8

    move-object/from16 v21, v10

    .line 12
    invoke-static/range {v17 .. v24}, Lyqt;->h(Landroid/content/res/Resources;Lcjaj;ZLawad;Ljava/lang/String;Lbcgg;Lbcgg;Ljava/lang/Runnable;)Lyqt;

    move-result-object v18

    add-int/lit8 v8, v15, 0x1

    .line 13
    invoke-virtual {v5, v8}, Lxuc;->aC(I)[Lxuo;

    move-result-object v8

    array-length v10, v8

    move-object/from16 p10, v8

    const/4 v8, 0x0

    :goto_1
    if-ge v8, v10, :cond_3

    aget-object v17, p10, v8

    .line 14
    invoke-virtual/range {v17 .. v17}, Lxuo;->h()Z

    move-result v19

    if-eqz v19, :cond_2

    move-object/from16 v8, v17

    goto :goto_2

    :cond_2
    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_4

    iget-object v10, v8, Lxuo;->x:Lxup;

    if-eqz v10, :cond_4

    .line 15
    invoke-virtual {v10}, Lxup;->e()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v23, v10

    goto :goto_3

    :cond_4
    const/16 v23, 0x0

    .line 16
    :goto_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    .line 17
    invoke-virtual {v9}, Lcqhv;->r()Lcjan;

    move-result-object v10

    iget-object v10, v10, Lcjan;->e:Lcjaj;

    if-nez v10, :cond_5

    sget-object v10, Lcjaj;->a:Lcjaj;

    :cond_5
    move-object/from16 v20, v10

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, p8

    .line 18
    invoke-static/range {v19 .. v26}, Lyqt;->h(Landroid/content/res/Resources;Lcjaj;ZLawad;Ljava/lang/String;Lbcgg;Lbcgg;Ljava/lang/Runnable;)Lyqt;

    move-result-object v19

    move-object/from16 v10, p9

    move-object/from16 v26, v8

    const/4 v8, 0x0

    .line 19
    invoke-virtual {v10, v5, v15, v8, v8}, Luji;->w(Lxuc;ILyky;Ljava/lang/Long;)Lyfe;

    move-result-object v20

    iget-object v8, v9, Lcqhv;->b:Ljava/lang/Object;

    check-cast v8, Lcizd;

    .line 20
    invoke-static {v8}, Lyrq;->b(Lcizd;)Lpdg;

    move-result-object v17

    if-nez v17, :cond_6

    .line 21
    invoke-static {v8}, Lyrq;->c(Lcizd;)Lpdg;

    move-result-object v17

    :cond_6
    move-object/from16 v25, v9

    move-object/from16 v21, v17

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object/from16 p10, v14

    const/4 v10, 0x0

    const/4 v14, 0x0

    .line 23
    invoke-static {v8, v10, v9, v14}, Lzyk;->aW(Lcizd;ILandroid/content/res/Resources;Lcglg;)Ljava/lang/String;

    move-result-object v9

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v14

    move-object/from16 p11, v9

    move/from16 v16, v10

    const/4 v10, 0x1

    new-array v9, v10, [Ljava/lang/Object;

    aput-object p11, v9, v16

    const v10, 0x7f1420d2

    .line 25
    invoke-virtual {v14, v10, v9}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    iget-object v8, v8, Lcizd;->f:Lcjan;

    if-nez v8, :cond_7

    sget-object v8, Lcjan;->a:Lcjan;

    .line 26
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move/from16 v10, v16

    const/4 v14, 0x0

    .line 27
    invoke-static {v8, v10, v9, v14}, Lzyk;->aX(Lcjan;ILandroid/content/res/Resources;Lcglg;)Ljava/lang/String;

    move-result-object v23

    .line 28
    invoke-virtual {v5, v15}, Lxuc;->aC(I)[Lxuo;

    move-result-object v8

    .line 29
    array-length v9, v8

    if-nez v9, :cond_8

    :goto_4
    const/4 v10, 0x1

    const/16 v24, 0x0

    goto/16 :goto_7

    :cond_8
    add-int/lit8 v9, v9, -0x1

    .line 30
    aget-object v8, v8, v9

    iget v8, v8, Lxuo;->h:I

    const/4 v10, 0x1

    add-int/2addr v8, v10

    .line 31
    sget-object v9, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    const/4 v10, 0x0

    :goto_5
    invoke-virtual {v5}, Lxuc;->l()I

    move-result v14

    if-ge v8, v14, :cond_b

    .line 32
    invoke-virtual {v5, v8}, Lxuc;->s(I)Lxuo;

    move-result-object v14

    iget-object v15, v14, Lxuo;->m:Lj$/time/Duration;

    .line 33
    invoke-virtual {v9, v15}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    iget v15, v14, Lxuo;->k:I

    add-int/2addr v10, v15

    iget-object v15, v14, Lxuo;->V:Lcqhv;

    if-eqz v15, :cond_9

    .line 34
    invoke-virtual {v15}, Lcqhv;->u()Z

    move-result v15

    if-nez v15, :cond_b

    .line 35
    :cond_9
    invoke-virtual {v14}, Lxuo;->g()Z

    move-result v14

    if-eqz v14, :cond_a

    goto :goto_6

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_5

    .line 36
    :cond_b
    :goto_6
    invoke-virtual {v9}, Lj$/time/Duration;->isZero()Z

    move-result v8

    if-eqz v8, :cond_c

    if-nez v10, :cond_c

    goto :goto_4

    :cond_c
    iget-object v8, v5, Lxuc;->O:Lciuw;

    const/4 v14, 0x1

    .line 37
    invoke-virtual {v1, v10, v8, v14, v14}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    move-result-object v8

    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    const/4 v15, 0x0

    .line 39
    invoke-static {v10, v9, v14, v15}, Lawdy;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahkk;)Landroid/text/Spanned;

    move-result-object v9

    .line 40
    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ("

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ")"

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    const/4 v10, 0x1

    new-array v14, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v8, v14, v16

    const v8, 0x7f1420d8

    .line 43
    invoke-virtual {v9, v8, v14}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v8

    .line 44
    :goto_7
    new-instance v17, Lawye;

    .line 45
    invoke-direct/range {v17 .. v26}, Lawye;-><init>(Lyqi;Lyqi;Lyfe;Lpdg;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcqhv;Lxuo;)V

    move-object/from16 v8, v17

    .line 46
    invoke-virtual {v13, v7, v8}, Lbwuh;->g(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v14, p10

    move v15, v10

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x2

    move/from16 v10, p7

    goto/16 :goto_0

    :cond_d
    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_e
    move/from16 p7, v10

    move v10, v15

    .line 47
    new-instance v14, Lawyf;

    .line 48
    invoke-virtual {v13, v10}, Lbwuh;->d(Z)Lbwul;

    move-result-object v7

    invoke-direct {v14, v7, v4, v5}, Lawyf;-><init>(Lbwul;Landroid/content/Context;Lxuc;)V

    :goto_8
    const/4 v8, 0x0

    const/4 v10, 0x0

    .line 49
    :goto_9
    iget v7, v0, Lawyb;->m:I

    if-ge v10, v7, :cond_35

    .line 50
    invoke-virtual {v5, v10}, Lxuc;->s(I)Lxuo;

    move-result-object v7

    if-eqz p7, :cond_29

    .line 51
    invoke-static {v7}, Lawyb;->e(Lxuo;)Z

    move-result v9

    if-eqz v9, :cond_29

    .line 52
    invoke-virtual {v7}, Lxuo;->g()Z

    move-result v9

    if-eqz v9, :cond_10

    iget-object v9, v7, Lxuo;->S:Lxuo;

    :goto_a
    if-eqz v9, :cond_11

    iget-object v13, v9, Lxuo;->V:Lcqhv;

    if-eqz v13, :cond_f

    .line 53
    invoke-virtual {v13}, Lcqhv;->u()Z

    move-result v15

    if-eqz v15, :cond_f

    move-object v9, v13

    goto :goto_b

    .line 54
    :cond_f
    iget-object v9, v9, Lxuo;->S:Lxuo;

    goto :goto_a

    .line 55
    :cond_10
    invoke-static {v5, v7}, Lzyk;->cB(Lxuc;Lxuo;)Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v7, Lxuo;->V:Lcqhv;

    goto :goto_b

    :cond_11
    const/4 v9, 0x0

    .line 56
    :goto_b
    invoke-virtual {v7}, Lxuo;->g()Z

    move-result v13

    const/4 v15, 0x1

    if-eq v15, v13, :cond_12

    const/4 v7, 0x0

    :cond_12
    if-eqz v9, :cond_25

    .line 57
    invoke-virtual {v9}, Lcqhv;->u()Z

    move-result v13

    if-nez v13, :cond_13

    goto/16 :goto_15

    .line 58
    :cond_13
    iget-object v13, v14, Lawyf;->a:Lbwul;

    iget v15, v9, Lcqhv;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    .line 59
    invoke-virtual {v13, v15}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lawye;

    if-nez v13, :cond_14

    goto/16 :goto_15

    .line 60
    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v15

    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v4

    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    move-result-object v17

    if-eqz v7, :cond_15

    new-instance v18, Lawyc;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 p9, v13

    move-object/from16 p8, v18

    move-object/from16 p12, v19

    move-object/from16 p13, v20

    move/from16 p10, v21

    move-object/from16 p11, v22

    invoke-direct/range {p8 .. p13}, Lawyc;-><init>(Lawye;ZLjava/lang/String;Ljava/lang/String;Lpdg;)V

    move-object/from16 v19, v7

    move-object/from16 p9, v7

    move-object/from16 p12, v8

    move-object/from16 p8, v14

    move-object/from16 p13, v17

    move-object/from16 p10, v18

    move-object/from16 p11, v19

    .line 63
    invoke-virtual/range {p8 .. p13}, Lawyf;->b(Lxuo;Lawyc;Lxuo;Lawyd;Lbwua;)Lbgpz;

    move-result-object v7

    move-object/from16 v8, p9

    move-object/from16 v17, p12

    if-eqz v7, :cond_16

    .line 64
    invoke-virtual {v15, v7}, Lbwua;->i(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v4, v8}, Lbwua;->i(Ljava/lang/Object;)V

    goto :goto_c

    :cond_15
    move-object/from16 p13, v17

    move-object/from16 v17, v8

    move-object v8, v7

    :cond_16
    :goto_c
    iget-object v7, v14, Lawyf;->b:Lxuc;

    iget v9, v9, Lcqhv;->a:I

    .line 66
    invoke-virtual {v7, v9}, Lxuc;->aC(I)[Lxuo;

    move-result-object v7

    .line 67
    array-length v9, v7

    if-nez v9, :cond_17

    goto/16 :goto_16

    :cond_17
    move-object/from16 v18, v7

    move-object/from16 p9, v8

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_d
    if-ge v8, v9, :cond_23

    move/from16 v19, v8

    .line 68
    aget-object v8, v18, v19

    move/from16 v20, v9

    iget-object v9, v14, Lawyf;->b:Lxuc;

    .line 69
    invoke-static {v9, v8}, Lzyk;->cC(Lxuc;Lxuo;)Z

    move-result v21

    if-nez v21, :cond_19

    :cond_18
    :goto_e
    move-object/from16 p8, v8

    goto :goto_f

    .line 70
    :cond_19
    invoke-static {v9, v8}, Lawyf;->a(Lxuc;Lxuo;)Lxuo;

    move-result-object v9

    if-nez v9, :cond_1a

    goto :goto_e

    :cond_1a
    iget-object v9, v9, Lxuo;->V:Lcqhv;

    if-eqz v9, :cond_18

    .line 71
    invoke-virtual {v9}, Lcqhv;->u()Z

    move-result v21

    if-nez v21, :cond_1b

    goto :goto_e

    :cond_1b
    move-object/from16 p8, v8

    iget-object v8, v14, Lawyf;->a:Lbwul;

    iget v9, v9, Lcqhv;->a:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    .line 72
    invoke-virtual {v8, v9}, Lbwul;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lawye;

    if-nez v8, :cond_1c

    :goto_f
    move-object v8, v13

    :cond_1c
    if-ne v8, v13, :cond_1d

    .line 73
    new-instance v21, Lawyc;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v8

    invoke-direct/range {v21 .. v26}, Lawyc;-><init>(Lawye;ZLjava/lang/String;Ljava/lang/String;Lpdg;)V

    move/from16 v27, v10

    :goto_10
    move-object/from16 p11, p9

    move-object/from16 p12, v17

    move-object/from16 p10, v21

    move-object/from16 p9, p8

    move-object/from16 p8, v14

    goto/16 :goto_14

    .line 74
    :cond_1d
    iget-object v9, v13, Lawye;->i:Lcqhv;

    .line 75
    invoke-virtual {v9}, Lcqhv;->r()Lcjan;

    move-result-object v9

    iget-object v9, v9, Lcjan;->e:Lcjaj;

    if-nez v9, :cond_1e

    .line 76
    sget-object v9, Lcjaj;->a:Lcjaj;

    :cond_1e
    iget-object v9, v9, Lcjaj;->c:Ljava/lang/String;

    move-object/from16 v21, v9

    iget-object v9, v14, Lawyf;->c:Landroid/content/Context;

    .line 77
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move/from16 v27, v10

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v21, v0, v16

    const v10, 0x7f141c53

    invoke-virtual {v9, v10, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v24

    iget-object v0, v13, Lawye;->i:Lcqhv;

    .line 78
    invoke-virtual {v0}, Lcqhv;->r()Lcjan;

    move-result-object v0

    iget v0, v0, Lcjan;->i:I

    iget-object v9, v8, Lawye;->i:Lcqhv;

    .line 79
    invoke-virtual {v9}, Lcqhv;->r()Lcjan;

    move-result-object v9

    iget v9, v9, Lcjan;->i:I

    if-eq v0, v9, :cond_1f

    iget-object v0, v13, Lawye;->c:Lpdg;

    move-object/from16 v26, v0

    goto :goto_11

    :cond_1f
    const/16 v26, 0x0

    :goto_11
    iget-object v0, v13, Lawye;->i:Lcqhv;

    iget v0, v0, Lcqhv;->a:I

    iget-object v9, v8, Lawye;->i:Lcqhv;

    iget v9, v9, Lcqhv;->a:I

    const/4 v10, 0x1

    add-int/2addr v0, v10

    if-ge v0, v9, :cond_20

    iget-object v9, v14, Lawyf;->b:Lxuc;

    .line 80
    invoke-virtual {v9, v0}, Lxuc;->aJ(I)Lcqhv;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 81
    invoke-virtual {v0}, Lcqhv;->q()Lcizf;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 82
    invoke-virtual {v0}, Lcqhv;->q()Lcizf;

    move-result-object v0

    iget-object v9, v14, Lawyf;->c:Landroid/content/Context;

    .line 83
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 84
    invoke-static {v0, v9}, Lzyk;->bp(Lcizf;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_20
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_21

    iget-object v9, v14, Lawyf;->c:Landroid/content/Context;

    .line 85
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object/from16 p10, v0

    const/4 v10, 0x1

    new-array v0, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object p10, v0, v16

    const v10, 0x7f141c55

    .line 86
    invoke-virtual {v9, v10, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v25, v0

    goto :goto_13

    :cond_21
    move-object/from16 p10, v0

    move-object/from16 v25, p10

    :goto_13
    new-instance v21, Lawyc;

    const/16 v23, 0x1

    move-object/from16 v22, v8

    invoke-direct/range {v21 .. v26}, Lawyc;-><init>(Lawye;ZLjava/lang/String;Ljava/lang/String;Lpdg;)V

    goto/16 :goto_10

    .line 87
    :goto_14
    invoke-virtual/range {p8 .. p13}, Lawyf;->b(Lxuo;Lawyc;Lxuo;Lawyd;Lbwua;)Lbgpz;

    move-result-object v0

    move-object/from16 v14, p8

    move-object/from16 v10, p9

    move-object/from16 v8, p10

    move-object/from16 v9, p11

    move-object/from16 v17, p12

    move-object/from16 v21, p13

    if-eqz v0, :cond_22

    .line 88
    invoke-virtual {v15, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v4, v10}, Lbwua;->i(Ljava/lang/Object;)V

    iget-boolean v0, v8, Lawyc;->b:Z

    if-eqz v0, :cond_22

    const/4 v7, 0x1

    :cond_22
    add-int/lit8 v8, v19, 0x1

    move-object/from16 v0, p0

    move-object/from16 p9, v9

    move/from16 v9, v20

    move-object/from16 p13, v21

    move/from16 v10, v27

    goto/16 :goto_d

    :cond_23
    move-object/from16 v9, p9

    move-object/from16 v21, p13

    move/from16 v27, v10

    .line 90
    iget-object v0, v13, Lawye;->g:Lxuo;

    if-eqz v0, :cond_24

    new-instance v8, Lawyc;

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 p8, v8

    move-object/from16 p12, v10

    move-object/from16 p9, v13

    move-object/from16 p13, v18

    move/from16 p10, v19

    move-object/from16 p11, v20

    invoke-direct/range {p8 .. p13}, Lawyc;-><init>(Lawye;ZLjava/lang/String;Ljava/lang/String;Lpdg;)V

    move-object/from16 p10, p8

    move-object/from16 p9, v0

    move-object/from16 p11, v9

    move-object/from16 p8, v14

    move-object/from16 p12, v17

    move-object/from16 p13, v21

    .line 91
    invoke-virtual/range {p8 .. p13}, Lawyf;->b(Lxuo;Lawyc;Lxuo;Lawyd;Lbwua;)Lbgpz;

    move-result-object v0

    move-object/from16 v8, p9

    if-eqz v0, :cond_24

    .line 92
    invoke-virtual {v15, v0}, Lbwua;->i(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v4, v8}, Lbwua;->i(Ljava/lang/Object;)V

    .line 94
    :cond_24
    invoke-virtual {v15}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 95
    invoke-virtual {v4}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v4

    .line 96
    invoke-virtual/range {v21 .. v21}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    new-instance v9, Lawyd;

    .line 97
    invoke-direct {v9, v0, v4, v8, v7}, Lawyd;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    move-object v8, v9

    goto :goto_17

    :cond_25
    :goto_15
    move-object/from16 v17, v8

    :goto_16
    move/from16 v27, v10

    const/4 v8, 0x0

    :goto_17
    if-eqz v8, :cond_2f

    .line 98
    iget-object v0, v8, Lawyd;->a:Lcom/google/common/collect/ImmutableList;

    .line 99
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v8, Lawyd;->b:Lcom/google/common/collect/ImmutableList;

    .line 100
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v8, Lawyd;->a:Lcom/google/common/collect/ImmutableList;

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgpz;

    .line 102
    invoke-virtual {v11, v4}, Lawxv;->a(Lbgpz;)V

    goto :goto_18

    :cond_26
    iget-object v0, v8, Lawyd;->b:Lcom/google/common/collect/ImmutableList;

    .line 103
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxuo;

    iget v4, v4, Lxuo;->h:I

    .line 104
    invoke-virtual {v6, v4}, Lcqil;->l(I)V

    goto :goto_19

    :cond_27
    iget-object v0, v8, Lawyd;->c:Lcom/google/common/collect/ImmutableList;

    .line 105
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxuo;

    iget v4, v4, Lxuo;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 106
    invoke-virtual {v12, v4}, Lbwvj;->k(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_28
    iget-object v0, v8, Lawyd;->b:Lcom/google/common/collect/ImmutableList;

    .line 107
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxuo;

    iget v10, v0, Lxuo;->h:I

    move/from16 v27, v10

    goto/16 :goto_1f

    :cond_29
    move-object/from16 v17, v8

    move/from16 v27, v10

    if-eqz p7, :cond_2a

    .line 108
    invoke-static {v7, v5}, Lawvm;->h(Lxuo;Lxuc;)Z

    move-result v0

    if-nez v0, :cond_2f

    :cond_2a
    if-eqz p7, :cond_30

    .line 109
    invoke-static {v5, v7}, Lawvm;->f(Lxuc;Lxuo;)Z

    move-result v0

    if-eqz v0, :cond_30

    iget v0, v7, Lxuo;->h:I

    invoke-virtual {v5}, Lxuc;->l()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v0, v4, :cond_2b

    const/4 v8, 0x0

    goto :goto_1e

    :cond_2b
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2c

    .line 110
    invoke-virtual {v5, v0}, Lxuc;->s(I)Lxuo;

    move-result-object v0

    .line 111
    invoke-static {v0}, Lawyb;->e(Lxuo;)Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v4, v0, Lxuo;->c:Lcbqc;

    sget-object v8, Lcbqc;->D:Lcbqc;

    if-ne v4, v8, :cond_2c

    .line 112
    invoke-static {v0, v5, v1}, Lawyb;->b(Lxuo;Lxuc;Lawdt;)Ljava/lang/CharSequence;

    move-result-object v8

    goto :goto_1b

    :cond_2c
    const/4 v8, 0x0

    .line 113
    :goto_1b
    invoke-virtual {v5}, Lxuc;->v()Lxva;

    move-result-object v0

    .line 114
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    .line 115
    invoke-virtual {v0}, Lxva;->ad()Lcitk;

    move-result-object v9

    if-nez v9, :cond_2d

    const/4 v10, 0x1

    .line 116
    invoke-virtual {v0, v10}, Lxva;->aj(Z)Ljava/lang/String;

    move-result-object v9

    goto :goto_1c

    :cond_2d
    const/4 v10, 0x1

    .line 117
    invoke-virtual {v0}, Lxva;->ad()Lcitk;

    move-result-object v9

    iget-object v9, v9, Lcitk;->d:Ljava/lang/String;

    .line 118
    :goto_1c
    new-array v13, v10, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v9, v13, v16

    const v9, 0x7f141c4e

    .line 119
    invoke-virtual {v4, v9, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    .line 120
    invoke-virtual {v0}, Lxva;->ad()Lcitk;

    move-result-object v9

    if-nez v9, :cond_2e

    const/4 v0, 0x0

    goto :goto_1d

    :cond_2e
    invoke-virtual {v0}, Lxva;->ad()Lcitk;

    move-result-object v0

    iget-object v0, v0, Lcitk;->e:Ljava/lang/String;

    :goto_1d
    new-instance v9, Lawxm;

    .line 121
    invoke-direct {v9}, Lbgpx;-><init>()V

    new-instance v10, Lawxx;

    invoke-direct {v10, v4, v0, v8}, Lawxx;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v8, Lbgpz;

    const/4 v15, 0x1

    .line 122
    invoke-direct {v8, v9, v10, v15}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    :goto_1e
    if-eqz v8, :cond_2f

    .line 123
    invoke-virtual {v11, v8}, Lawxv;->a(Lbgpz;)V

    iget v0, v7, Lxuo;->h:I

    .line 124
    invoke-virtual {v6, v0}, Lcqil;->l(I)V

    const/4 v8, 0x0

    goto :goto_1f

    :cond_2f
    move-object/from16 v8, v17

    :goto_1f
    const/4 v10, 0x0

    const/4 v15, 0x1

    move-object/from16 v9, p0

    goto :goto_24

    .line 125
    :cond_30
    invoke-static {v7, v5, v1}, Lawyb;->b(Lxuo;Lxuc;Lawdt;)Ljava/lang/CharSequence;

    move-result-object v20

    .line 126
    invoke-static {v7}, Lxpy;->f(Lxuo;)Lxpw;

    move-result-object v0

    if-eqz v0, :cond_34

    iget-object v0, v0, Lxpw;->a:Lcbqc;

    sget-object v4, Lcbqc;->a:Lcbqc;

    if-ne v0, v4, :cond_31

    goto :goto_21

    :cond_31
    const/4 v10, 0x0

    .line 127
    invoke-static {v7, v2, v3, v10}, Lawyb;->f(Lxuo;Lxqe;Lagiy;Z)Lbgxj;

    move-result-object v0

    if-nez v0, :cond_32

    :goto_20
    goto :goto_22

    :cond_32
    const/4 v15, 0x1

    .line 128
    invoke-static {v7, v2, v3, v15}, Lawyb;->f(Lxuo;Lxqe;Lagiy;Z)Lbgxj;

    move-result-object v4

    if-nez v4, :cond_33

    goto :goto_20

    .line 129
    :cond_33
    invoke-static {v0, v4}, Lgee;->B(Lbgxj;Lbgxj;)Lowj;

    move-result-object v8

    move-object/from16 v21, v8

    goto :goto_23

    :cond_34
    :goto_21
    const/4 v10, 0x0

    :goto_22
    const/16 v21, 0x0

    .line 130
    :goto_23
    new-instance v0, Lawxi;

    .line 131
    invoke-direct {v0}, Lbgpx;-><init>()V

    new-instance v17, Lawxw;

    iget-object v4, v7, Lxuo;->q:Landroid/text/Spanned;

    iget-object v8, v7, Lxuo;->t:Ljava/lang/CharSequence;

    move-object/from16 v9, p0

    iget v13, v9, Lawyb;->m:I

    move-object/from16 v18, v4

    move-object/from16 v19, v8

    move/from16 v23, v13

    move/from16 v22, v27

    invoke-direct/range {v17 .. v23}, Lawxw;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbgxj;II)V

    move-object/from16 v4, v17

    new-instance v8, Lbgpz;

    const/4 v15, 0x1

    .line 132
    invoke-direct {v8, v0, v4, v15}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 133
    invoke-virtual {v11, v8}, Lawxv;->a(Lbgpz;)V

    iget v0, v7, Lxuo;->h:I

    .line 134
    invoke-virtual {v6, v0}, Lcqil;->l(I)V

    const/4 v8, 0x0

    :goto_24
    add-int/lit8 v0, v27, 0x1

    move-object/from16 v4, p5

    move v10, v0

    move-object v0, v9

    goto/16 :goto_9

    :cond_35
    move-object v9, v0

    .line 135
    invoke-virtual {v12}, Lbwvj;->h()Lbwvl;

    move-result-object v0

    iput-object v0, v9, Lawyb;->o:Lbwvl;

    new-instance v0, Lbne;

    iget-object v1, v6, Lcqil;->b:Ljava/lang/Object;

    check-cast v1, Lbwua;

    .line 136
    invoke-virtual {v1}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, v6, Lcqil;->c:Ljava/lang/Object;

    invoke-static {v2}, Lbwul;->j(Ljava/util/Map;)Lbwul;

    move-result-object v2

    .line 137
    invoke-direct {v0, v1, v2}, Lbne;-><init>(Lcom/google/common/collect/ImmutableList;Lbwul;)V

    iput-object v0, v9, Lawyb;->k:Lbne;

    iget-object v0, v11, Lawxv;->d:Lbwua;

    .line 138
    invoke-virtual {v0}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbxcf;

    iget v1, v1, Lbxcf;->c:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_37

    iget-object v1, v11, Lawxv;->e:Lawxu;

    if-eqz v1, :cond_36

    iget-object v2, v11, Lawxv;->b:Ljava/lang/Runnable;

    iget-boolean v3, v11, Lawxv;->c:Z

    const/4 v10, 0x1

    xor-int/2addr v3, v10

    new-instance v4, Lavql;

    const/4 v14, 0x0

    invoke-direct {v4, v14, v2, v3}, Lavql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 139
    invoke-interface {v1, v4}, Lawxu;->b(Lavql;)V

    goto :goto_25

    :cond_36
    const/4 v10, 0x1

    const/4 v14, 0x0

    :goto_25
    iget-object v1, v11, Lawxv;->f:Lawxu;

    if-eqz v1, :cond_37

    iget-object v2, v11, Lawxv;->a:Ljava/lang/Runnable;

    iget-boolean v3, v11, Lawxv;->c:Z

    xor-int/2addr v3, v10

    new-instance v4, Lavql;

    invoke-direct {v4, v2, v14, v3}, Lavql;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 140
    invoke-interface {v1, v4}, Lawxu;->b(Lavql;)V

    :cond_37
    iput-object v0, v9, Lawyb;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static b(Lxuo;Lxuc;Lawdt;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxuo;->L:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lxuo;->k:I

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lxuc;->O:Lciuw;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0, p1, v0, v0}, Lawdt;->f(ILciuw;ZZ)Ljava/lang/String;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
.end method

.method private static e(Lxuo;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxuo;->g()Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lxuo;->h()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lxuo;->V:Lcqhv;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcqhv;->u()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-eqz p0, :cond_0

    .line 24
    return v1

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return p0

    .line 27
    :cond_1
    return v1
.end method

.method private static f(Lxuo;Lxqe;Lagiy;Z)Lbgxj;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxuo;->K:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lxru;->a:Lxru;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lagiy;->b()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    sget-object p3, Lawch;->a:Lawch;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v0, p0, p2, p3}, Lxqe;->b(Ljava/lang/String;Lxru;ZLawch;)Lbgxj;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lxpy;->g(Lxuo;)Lxpw;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lzyk;->cL(Lxpw;)Lbgxj;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p3}, La;->ah(Lbgxj;Z)Lbgxj;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method


# virtual methods
.method public final a()Lbgyd;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lawyb;->n:Landroid/content/Context;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbehu;->bm(Landroid/content/Context;)Z

    .line 7
    move-result v2

    .line 8
    .line 9
    if-eq v1, v2, :cond_0

    .line 10
    .line 11
    const/high16 v1, 0x3f800000    # 1.0f

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    .line 15
    .line 16
    :goto_0
    iget p0, p0, Lawyb;->g:I

    .line 17
    int-to-float p0, p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    .line 28
    mul-float/2addr v1, p0

    .line 29
    div-float/2addr v1, v0

    .line 30
    float-to-double v0, v1

    .line 31
    .line 32
    .line 33
    invoke-static {v0, v1}, Lbgvn;->e(D)Lbgvn;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final c(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lawyb;->i:Lawuq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lawuq;->a(I)Lxuo;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    :cond_0
    const/4 v2, 0x0

    .line 12
    .line 13
    iput-boolean v2, p0, Lawyb;->e:Z

    .line 14
    .line 15
    iget-object v0, v0, Lawuq;->c:Ljava/util/HashMap;

    .line 16
    .line 17
    .line 18
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object v3

    .line 24
    .line 25
    check-cast v3, Lawvk;

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v6, v3, Lawvk;->d:Lcbzj;

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    sget-object v6, Lcbzj;->a:Lcbzj;

    .line 36
    .line 37
    :cond_1
    if-eqz v6, :cond_3

    .line 38
    .line 39
    iget v7, v6, Lcbzj;->b:I

    .line 40
    .line 41
    and-int/lit8 v8, v7, 0x2

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    iget-object v8, v6, Lcbzj;->d:Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    .line 49
    move-result v8

    .line 50
    .line 51
    if-nez v8, :cond_3

    .line 52
    and-int/2addr v7, v4

    .line 53
    .line 54
    if-eqz v7, :cond_3

    .line 55
    .line 56
    iget v6, v6, Lcbzj;->c:I

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lcbzi;->a(I)Lcbzi;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    sget-object v6, Lcbzi;->a:Lcbzi;

    .line 65
    .line 66
    :cond_2
    sget-object v7, Lcbzi;->a:Lcbzi;

    .line 67
    .line 68
    if-eq v6, v7, :cond_3

    .line 69
    .line 70
    iget-object v3, v3, Lawvk;->d:Lcbzj;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Lcbzj;->a:Lcbzj;

    .line 75
    goto :goto_0

    .line 76
    :cond_3
    move-object v3, v5

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    check-cast v0, Lawvk;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget v6, v0, Lawvk;->b:I

    .line 87
    .line 88
    and-int/lit8 v6, v6, 0x4

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    new-instance v6, Lawvr;

    .line 93
    .line 94
    iget v0, v0, Lawvk;->e:F

    .line 95
    const/4 v7, 0x0

    .line 96
    .line 97
    const/high16 v8, 0x42b40000    # 90.0f

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v0, v7, v8}, Lawvr;-><init>(FFF)V

    .line 101
    goto :goto_1

    .line 102
    :cond_5
    move-object v6, v5

    .line 103
    .line 104
    :goto_1
    if-eqz v3, :cond_8

    .line 105
    .line 106
    if-eqz v6, :cond_8

    .line 107
    .line 108
    iget-object v0, p0, Lawyb;->o:Lbwvl;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 112
    move-result v0

    .line 113
    .line 114
    if-eqz v0, :cond_6

    .line 115
    goto :goto_2

    .line 116
    .line 117
    :cond_6
    iget-object p0, p0, Lawyb;->j:Lazbh;

    .line 118
    .line 119
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lawtw;

    .line 122
    .line 123
    iget-object p1, p0, Lawtw;->bf:Lawvf;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lawvf;->a()V

    .line 129
    .line 130
    :cond_7
    iget-object p1, p0, Lawtw;->aI:Lawtj;

    .line 131
    .line 132
    iget-object v0, p0, Lawtw;->d:Laxct;

    .line 133
    .line 134
    iget-object p0, p0, Lawtw;->aj:Lbgoz;

    .line 135
    .line 136
    if-eqz v0, :cond_a

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    if-eqz p0, :cond_a

    .line 141
    .line 142
    .line 143
    invoke-interface {p1, v3, v6, v5}, Lawtj;->d(Lcbzj;Lawvr;Lcdov;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Laxct;->G(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 150
    return-void

    .line 151
    .line 152
    :cond_8
    :goto_2
    iget-object p0, p0, Lawyb;->j:Lazbh;

    .line 153
    .line 154
    iget-object v0, v1, Lxuo;->b:Lbiyb;

    .line 155
    .line 156
    new-instance v1, Lbixu;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lbiyb;->b()D

    .line 160
    move-result-wide v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lbiyb;->d()D

    .line 164
    move-result-wide v5

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2, v3, v5, v6}, Lbixu;-><init>(DD)V

    .line 168
    .line 169
    iget-object p0, p0, Lazbh;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lawtw;

    .line 172
    .line 173
    iget-object v0, p0, Lawtw;->bf:Lawvf;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lawvf;->a()V

    .line 179
    .line 180
    :cond_9
    iget-object v0, p0, Lawtw;->d:Laxct;

    .line 181
    .line 182
    iget-object p0, p0, Lawtw;->aj:Lbgoz;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    if-eqz p0, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Laxct;->am(Lbixu;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Laxct;->G(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Laxct;->D(Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lbgoz;->a(Lbgqx;)V

    .line 199
    :cond_a
    :goto_3
    return-void
.end method

.method public final d(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 3

    .line 1
    .line 2
    if-nez p1, :cond_0

    .line 3
    goto :goto_0

    .line 4
    .line 5
    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->o:Lmi;

    .line 6
    .line 7
    if-eqz v0, :cond_2

    .line 8
    .line 9
    iget-object v1, p0, Lawyb;->k:Lbne;

    .line 10
    .line 11
    iget p0, p0, Lawyb;->d:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-object v1, v1, Lbne;->c:Ljava/lang/Object;

    .line 18
    const/4 v2, -0x1

    .line 19
    .line 20
    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    check-cast v1, Lbwul;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v2}, Lbwul;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    check-cast p0, Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 34
    move-result p0

    .line 35
    .line 36
    if-ltz p0, :cond_2

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lmi;->b()I

    .line 40
    move-result v0

    .line 41
    .line 42
    if-ge p0, v0, :cond_2

    .line 43
    .line 44
    if-eqz p2, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    .line 48
    return-void

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ai(I)V

    .line 52
    :cond_2
    :goto_0
    return-void
.end method
