.class public final Laxaf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbguc;


# instance fields
.field public final a:Lbgsg;

.field public final b:Lcom/google/common/collect/ImmutableList;

.field public c:Landroid/support/v7/widget/RecyclerView;

.field public d:I

.field public e:Z

.field public f:Lbbrc;

.field public g:I

.field public h:I

.field public final i:Lawwv;

.field public final j:Lazds;

.field public final k:Lbnh;

.field public final l:Lulc;

.field private final m:I

.field private final n:Landroid/content/Context;

.field private final o:Lbweh;

.field private final p:Ljava/lang/Runnable;

.field private final q:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Lawfw;Lxuw;Lagnk;Lulc;Landroid/content/Context;Lbgsg;Laxtp;Lawcf;Lulc;Lawwv;ILazds;Z)V
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    .line 1
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lawrr;

    const/16 v7, 0xd

    invoke-direct {v6, v0, v7}, Lawrr;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, Laxaf;->p:Ljava/lang/Runnable;

    new-instance v7, Lawrr;

    const/16 v8, 0xe

    invoke-direct {v7, v0, v8}, Lawrr;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Laxaf;->q:Ljava/lang/Runnable;

    invoke-virtual/range {p7 .. p7}, Laxtp;->a()Lcmfy;

    move-result-object v8

    check-cast v8, Lcoyb;

    iget-boolean v8, v8, Lcoyb;->H:Z

    iput-object v5, v0, Laxaf;->i:Lawwv;

    move/from16 v9, p11

    iput v9, v0, Laxaf;->d:I

    move-object/from16 v9, p12

    iput-object v9, v0, Laxaf;->j:Lazds;

    move/from16 v9, p13

    iput-boolean v9, v0, Laxaf;->e:Z

    iput-object v4, v0, Laxaf;->n:Landroid/content/Context;

    move-object/from16 v9, p6

    iput-object v9, v0, Laxaf;->a:Lbgsg;

    move-object/from16 v9, p4

    iput-object v9, v0, Laxaf;->l:Lulc;

    const/4 v9, 0x2

    iput v9, v0, Laxaf;->h:I

    iget-object v5, v5, Lawwv;->a:Lxxb;

    invoke-virtual {v5}, Lxxb;->l()I

    move-result v10

    iput v10, v0, Laxaf;->m:I

    new-instance v10, Laxaa;

    .line 2
    invoke-direct {v10, v6, v7, v8}, Laxaa;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    new-instance v6, Lcpro;

    const/4 v7, 0x0

    .line 3
    invoke-direct {v6, v7, v7}, Lcpro;-><init>([B[B)V

    new-instance v11, Lbwef;

    .line 4
    invoke-direct {v11}, Lbwef;-><init>()V

    new-instance v12, Lbwdd;

    const/4 v13, 0x4

    .line 5
    invoke-direct {v12, v13}, Lbwdd;-><init>(I)V

    invoke-virtual {v5}, Lxxb;->aA()Z

    move-result v13

    const/4 v15, 0x1

    if-nez v13, :cond_0

    new-instance v13, Laxaj;

    .line 6
    invoke-virtual {v12, v15}, Lbwdd;->d(Z)Lbwdh;

    move-result-object v12

    invoke-direct {v13, v12, v4, v5}, Laxaj;-><init>(Lbwdh;Landroid/content/Context;Lxxb;)V

    move/from16 v27, v8

    :goto_0
    move-object v14, v13

    goto/16 :goto_9

    .line 7
    :cond_0
    invoke-virtual {v5}, Lxxb;->P()Lbwes;

    move-result-object v13

    invoke-virtual {v13}, Lbwes;->iterator()Lbwmy;

    move-result-object v13

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_e

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lcpqy;

    .line 8
    invoke-virtual {v9}, Lcpqy;->u()Z

    move-result v16

    if-eqz v16, :cond_d

    iget v15, v9, Lcpqy;->a:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    .line 9
    invoke-virtual {v9}, Lcpqy;->r()Lcijt;

    move-result-object v7

    iget-object v7, v7, Lcijt;->d:Lcijp;

    if-nez v7, :cond_1

    .line 10
    sget-object v7, Lcijp;->a:Lcijp;

    :cond_1
    move/from16 v27, v8

    iget-object v8, v7, Lcijp;->o:Ljava/lang/String;

    .line 11
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v18, 0x1

    const/16 v21, 0x0

    move-object/from16 v19, p8

    move-object/from16 v17, v7

    move-object/from16 v20, v8

    .line 12
    invoke-static/range {v16 .. v23}, Lytp;->h(Landroid/content/res/Resources;Lcijp;ZLawcf;Ljava/lang/String;Lbcjc;Lbcjc;Ljava/lang/Runnable;)Lytp;

    move-result-object v18

    add-int/lit8 v7, v15, 0x1

    .line 13
    invoke-virtual {v5, v7}, Lxxb;->aC(I)[Lxxn;

    move-result-object v7

    array-length v8, v7

    move-object/from16 p11, v7

    const/4 v7, 0x0

    :goto_2
    if-ge v7, v8, :cond_3

    aget-object v16, p11, v7

    .line 14
    invoke-virtual/range {v16 .. v16}, Lxxn;->h()Z

    move-result v17

    if-eqz v17, :cond_2

    move-object/from16 v7, v16

    goto :goto_3

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_4

    iget-object v8, v7, Lxxn;->x:Lxxo;

    if-eqz v8, :cond_4

    .line 15
    invoke-virtual {v8}, Lxxo;->e()Ljava/lang/String;

    move-result-object v8

    move-object/from16 v23, v8

    goto :goto_4

    :cond_4
    const/16 v23, 0x0

    .line 16
    :goto_4
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    .line 17
    invoke-virtual {v9}, Lcpqy;->r()Lcijt;

    move-result-object v8

    iget-object v8, v8, Lcijt;->e:Lcijp;

    if-nez v8, :cond_5

    sget-object v8, Lcijp;->a:Lcijp;

    :cond_5
    move-object/from16 v20, v8

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, p8

    .line 18
    invoke-static/range {v19 .. v26}, Lytp;->h(Landroid/content/res/Resources;Lcijp;ZLawcf;Ljava/lang/String;Lbcjc;Lbcjc;Ljava/lang/Runnable;)Lytp;

    move-result-object v19

    move-object/from16 v8, p9

    move-object/from16 v26, v7

    const/4 v7, 0x0

    .line 19
    invoke-virtual {v8, v5, v15, v7, v7}, Lulc;->x(Lxxb;ILynw;Ljava/lang/Long;)Lyhz;

    move-result-object v20

    iget-object v7, v9, Lcpqy;->b:Ljava/lang/Object;

    check-cast v7, Lciii;

    .line 20
    invoke-static {v7}, Lyun;->b(Lciii;)Lpem;

    move-result-object v16

    if-nez v16, :cond_6

    .line 21
    invoke-static {v7}, Lyun;->c(Lciii;)Lpem;

    move-result-object v16

    :cond_6
    move-object/from16 v21, v16

    .line 22
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move-object/from16 v25, v9

    move-object/from16 p11, v13

    const/4 v9, 0x0

    const/4 v13, 0x0

    .line 23
    invoke-static {v7, v9, v8, v13}, Lzwc;->aX(Lciii;ILandroid/content/res/Resources;Lcfua;)Ljava/lang/String;

    move-result-object v8

    .line 24
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v13

    move-object/from16 p12, v8

    move/from16 p7, v9

    const/4 v9, 0x1

    new-array v8, v9, [Ljava/lang/Object;

    aput-object p12, v8, p7

    const v9, 0x7f1420e8

    .line 25
    invoke-virtual {v13, v9, v8}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    iget-object v7, v7, Lciii;->f:Lcijt;

    if-nez v7, :cond_7

    sget-object v7, Lcijt;->a:Lcijt;

    .line 26
    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v9, p7

    const/4 v13, 0x0

    .line 27
    invoke-static {v7, v9, v8, v13}, Lzwc;->aY(Lcijt;ILandroid/content/res/Resources;Lcfua;)Ljava/lang/String;

    move-result-object v23

    .line 28
    invoke-virtual {v5, v15}, Lxxb;->aC(I)[Lxxn;

    move-result-object v7

    .line 29
    array-length v8, v7

    if-nez v8, :cond_8

    :goto_5
    const/4 v9, 0x1

    const/16 v24, 0x0

    goto/16 :goto_8

    :cond_8
    add-int/lit8 v8, v8, -0x1

    .line 30
    aget-object v7, v7, v8

    iget v7, v7, Lxxn;->h:I

    const/4 v9, 0x1

    add-int/2addr v7, v9

    .line 31
    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    move-object v9, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_6
    invoke-virtual {v5}, Lxxb;->l()I

    move-result v13

    if-ge v8, v13, :cond_b

    .line 32
    invoke-virtual {v5, v8}, Lxxb;->s(I)Lxxn;

    move-result-object v13

    iget-object v15, v13, Lxxn;->m:Lj$/time/Duration;

    .line 33
    invoke-virtual {v9, v15}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v9

    iget v15, v13, Lxxn;->k:I

    add-int/2addr v7, v15

    iget-object v15, v13, Lxxn;->V:Lcpqy;

    if-eqz v15, :cond_9

    .line 34
    invoke-virtual {v15}, Lcpqy;->u()Z

    move-result v15

    if-nez v15, :cond_b

    .line 35
    :cond_9
    invoke-virtual {v13}, Lxxn;->g()Z

    move-result v13

    if-eqz v13, :cond_a

    goto :goto_7

    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    .line 36
    :cond_b
    :goto_7
    invoke-virtual {v9}, Lj$/time/Duration;->isZero()Z

    move-result v8

    if-eqz v8, :cond_c

    if-nez v7, :cond_c

    goto :goto_5

    :cond_c
    iget-object v8, v5, Lxxb;->O:Lciea;

    const/4 v13, 0x1

    .line 37
    invoke-virtual {v1, v7, v8, v13, v13}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

    move-result-object v7

    .line 38
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v15, 0x0

    .line 39
    invoke-static {v8, v9, v13, v15}, Lawgb;->m(Landroid/content/res/Resources;Lj$/time/Duration;ILahpk;)Landroid/text/Spanned;

    move-result-object v8

    .line 40
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    .line 41
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 42
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v9, 0x1

    new-array v13, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v7, v13, v15

    const v7, 0x7f1420ee

    .line 43
    invoke-virtual {v8, v7, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v24, v7

    .line 44
    :goto_8
    new-instance v17, Laxai;

    .line 45
    invoke-direct/range {v17 .. v26}, Laxai;-><init>(Lyte;Lyte;Lyhz;Lpem;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcpqy;Lxxn;)V

    move-object/from16 v7, v17

    .line 46
    invoke-virtual {v12, v14, v7}, Lbwdd;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p11

    move v15, v9

    move/from16 v8, v27

    const/4 v7, 0x0

    :cond_d
    const/4 v9, 0x2

    goto/16 :goto_1

    :cond_e
    move/from16 v27, v8

    move v9, v15

    .line 47
    new-instance v13, Laxaj;

    .line 48
    invoke-virtual {v12, v9}, Lbwdd;->d(Z)Lbwdh;

    move-result-object v7

    invoke-direct {v13, v7, v4, v5}, Laxaj;-><init>(Lbwdh;Landroid/content/Context;Lxxb;)V

    goto/16 :goto_0

    :goto_9
    const/4 v9, 0x0

    const/16 v18, 0x0

    .line 49
    :goto_a
    iget v7, v0, Laxaf;->m:I

    if-ge v9, v7, :cond_36

    .line 50
    invoke-virtual {v5, v9}, Lxxb;->s(I)Lxxn;

    move-result-object v7

    if-eqz v27, :cond_30

    .line 51
    invoke-static {v7}, Laxaf;->f(Lxxn;)Z

    move-result v8

    if-eqz v8, :cond_2a

    .line 52
    invoke-virtual {v7}, Lxxn;->g()Z

    move-result v8

    if-eqz v8, :cond_10

    iget-object v8, v7, Lxxn;->S:Lxxn;

    :goto_b
    if-eqz v8, :cond_11

    iget-object v12, v8, Lxxn;->V:Lcpqy;

    if-eqz v12, :cond_f

    .line 53
    invoke-virtual {v12}, Lcpqy;->u()Z

    move-result v13

    if-eqz v13, :cond_f

    move-object v8, v12

    goto :goto_c

    .line 54
    :cond_f
    iget-object v8, v8, Lxxn;->S:Lxxn;

    goto :goto_b

    .line 55
    :cond_10
    invoke-static {v5, v7}, Lzwc;->cB(Lxxb;Lxxn;)Z

    move-result v8

    if-eqz v8, :cond_11

    iget-object v8, v7, Lxxn;->V:Lcpqy;

    goto :goto_c

    :cond_11
    const/4 v8, 0x0

    .line 56
    :goto_c
    invoke-virtual {v7}, Lxxn;->g()Z

    move-result v12

    const/4 v13, 0x1

    if-eq v13, v12, :cond_12

    const/16 v17, 0x0

    goto :goto_d

    :cond_12
    move-object/from16 v17, v7

    :goto_d
    if-eqz v8, :cond_26

    .line 57
    invoke-virtual {v8}, Lcpqy;->u()Z

    move-result v7

    if-nez v7, :cond_13

    goto/16 :goto_18

    .line 58
    :cond_13
    iget-object v7, v14, Laxaj;->a:Lbwdh;

    iget v12, v8, Lcpqy;->a:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    .line 59
    invoke-virtual {v7, v12}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v20, v7

    check-cast v20, Laxai;

    if-nez v20, :cond_14

    goto/16 :goto_18

    .line 60
    :cond_14
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v7

    .line 61
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v12

    .line 62
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    move-result-object v13

    if-eqz v17, :cond_15

    new-instance v19, Laxag;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    invoke-direct/range {v19 .. v24}, Laxag;-><init>(Laxai;ZLjava/lang/String;Ljava/lang/String;Lpem;)V

    move-object/from16 v15, v17

    move-object/from16 v16, v19

    move-object/from16 v19, v13

    move-object/from16 v13, v20

    .line 63
    invoke-virtual/range {v14 .. v19}, Laxaj;->b(Lxxn;Laxag;Lxxn;Laxah;Lbwcw;)Lbgtf;

    move-result-object v4

    if-eqz v4, :cond_16

    .line 64
    invoke-virtual {v7, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 65
    invoke-virtual {v12, v15}, Lbwcw;->i(Ljava/lang/Object;)V

    goto :goto_e

    :cond_15
    move-object/from16 v19, v13

    move-object/from16 v15, v17

    move-object/from16 v13, v20

    :cond_16
    :goto_e
    iget-object v4, v14, Laxaj;->b:Lxxb;

    iget v8, v8, Lcpqy;->a:I

    .line 66
    invoke-virtual {v4, v8}, Lxxb;->aC(I)[Lxxn;

    move-result-object v4

    .line 67
    array-length v8, v4

    if-nez v8, :cond_17

    goto/16 :goto_18

    :cond_17
    move-object/from16 p8, v4

    move/from16 v25, v9

    const/4 v4, 0x0

    const/4 v9, 0x0

    :goto_f
    if-ge v9, v8, :cond_23

    move-object/from16 v17, v15

    .line 68
    aget-object v15, p8, v9

    move/from16 v20, v8

    iget-object v8, v14, Laxaj;->b:Lxxb;

    .line 69
    invoke-static {v8, v15}, Lzwc;->cC(Lxxb;Lxxn;)Z

    move-result v16

    if-nez v16, :cond_19

    :cond_18
    :goto_10
    move/from16 v21, v9

    goto :goto_11

    .line 70
    :cond_19
    invoke-static {v8, v15}, Laxaj;->a(Lxxb;Lxxn;)Lxxn;

    move-result-object v8

    if-nez v8, :cond_1a

    goto :goto_10

    :cond_1a
    iget-object v8, v8, Lxxn;->V:Lcpqy;

    if-eqz v8, :cond_18

    .line 71
    invoke-virtual {v8}, Lcpqy;->u()Z

    move-result v16

    if-nez v16, :cond_1b

    goto :goto_10

    :cond_1b
    move/from16 v21, v9

    iget-object v9, v14, Laxaj;->a:Lbwdh;

    iget v8, v8, Lcpqy;->a:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    .line 72
    invoke-virtual {v9, v8}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Laxai;

    if-nez v8, :cond_1c

    :goto_11
    move-object v8, v13

    :cond_1c
    if-ne v8, v13, :cond_1d

    .line 73
    new-instance v28, Laxag;

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    move-object/from16 v29, v8

    invoke-direct/range {v28 .. v33}, Laxag;-><init>(Laxai;ZLjava/lang/String;Ljava/lang/String;Lpem;)V

    :goto_12
    move-object/from16 v16, v28

    goto/16 :goto_16

    .line 74
    :cond_1d
    iget-object v9, v13, Laxai;->i:Lcpqy;

    .line 75
    invoke-virtual {v9}, Lcpqy;->r()Lcijt;

    move-result-object v9

    iget-object v9, v9, Lcijt;->e:Lcijp;

    if-nez v9, :cond_1e

    .line 76
    sget-object v9, Lcijp;->a:Lcijp;

    :cond_1e
    iget-object v9, v9, Lcijp;->c:Ljava/lang/String;

    move-object/from16 v16, v9

    iget-object v9, v14, Laxaj;->c:Landroid/content/Context;

    .line 77
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object/from16 p9, v15

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v16, v0, v15

    const v15, 0x7f141c67

    invoke-virtual {v9, v15, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v31

    iget-object v0, v13, Laxai;->i:Lcpqy;

    .line 78
    invoke-virtual {v0}, Lcpqy;->r()Lcijt;

    move-result-object v0

    iget v0, v0, Lcijt;->i:I

    iget-object v9, v8, Laxai;->i:Lcpqy;

    .line 79
    invoke-virtual {v9}, Lcpqy;->r()Lcijt;

    move-result-object v9

    iget v9, v9, Lcijt;->i:I

    if-eq v0, v9, :cond_1f

    iget-object v0, v13, Laxai;->c:Lpem;

    move-object/from16 v33, v0

    goto :goto_13

    :cond_1f
    const/16 v33, 0x0

    :goto_13
    iget-object v0, v13, Laxai;->i:Lcpqy;

    iget v0, v0, Lcpqy;->a:I

    iget-object v9, v8, Laxai;->i:Lcpqy;

    iget v9, v9, Lcpqy;->a:I

    const/4 v15, 0x1

    add-int/2addr v0, v15

    if-ge v0, v9, :cond_20

    iget-object v9, v14, Laxaj;->b:Lxxb;

    .line 80
    invoke-virtual {v9, v0}, Lxxb;->aJ(I)Lcpqy;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 81
    invoke-virtual {v0}, Lcpqy;->q()Lciik;

    move-result-object v9

    if-eqz v9, :cond_20

    .line 82
    invoke-virtual {v0}, Lcpqy;->q()Lciik;

    move-result-object v0

    iget-object v9, v14, Laxaj;->c:Landroid/content/Context;

    .line 83
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    .line 84
    invoke-static {v0, v9}, Labgs;->bw(Lciik;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_20
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_21

    iget-object v9, v14, Laxaj;->c:Landroid/content/Context;

    .line 85
    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object/from16 p11, v0

    const/4 v15, 0x1

    new-array v0, v15, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object p11, v0, v15

    const v15, 0x7f141c69

    .line 86
    invoke-virtual {v9, v15, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v32, v0

    goto :goto_15

    :cond_21
    move-object/from16 p11, v0

    move-object/from16 v32, p11

    :goto_15
    new-instance v28, Laxag;

    const/16 v30, 0x1

    move-object/from16 v29, v8

    invoke-direct/range {v28 .. v33}, Laxag;-><init>(Laxai;ZLjava/lang/String;Ljava/lang/String;Lpem;)V

    move-object/from16 v15, p9

    goto/16 :goto_12

    .line 87
    :goto_16
    invoke-virtual/range {v14 .. v19}, Laxaj;->b(Lxxn;Laxag;Lxxn;Laxah;Lbwcw;)Lbgtf;

    move-result-object v0

    move-object v9, v15

    move-object/from16 v8, v16

    move-object/from16 v15, v17

    move-object/from16 p9, v19

    if-eqz v0, :cond_22

    .line 88
    invoke-virtual {v7, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 89
    invoke-virtual {v12, v9}, Lbwcw;->i(Ljava/lang/Object;)V

    iget-boolean v0, v8, Laxag;->b:Z

    if-eqz v0, :cond_22

    const/4 v4, 0x1

    :cond_22
    add-int/lit8 v9, v21, 0x1

    move-object/from16 v0, p0

    move-object/from16 v19, p9

    move/from16 v8, v20

    goto/16 :goto_f

    :cond_23
    move-object/from16 p9, v19

    .line 90
    iget-object v0, v13, Laxai;->g:Lxxn;

    if-eqz v0, :cond_24

    new-instance v19, Laxag;

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v20, v13

    invoke-direct/range {v19 .. v24}, Laxag;-><init>(Laxai;ZLjava/lang/String;Ljava/lang/String;Lpem;)V

    move-object/from16 v17, v15

    move-object/from16 v16, v19

    move-object/from16 v19, p9

    move-object v15, v0

    .line 91
    invoke-virtual/range {v14 .. v19}, Laxaj;->b(Lxxn;Laxag;Lxxn;Laxah;Lbwcw;)Lbgtf;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 92
    invoke-virtual {v7, v0}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 93
    invoke-virtual {v12, v15}, Lbwcw;->i(Ljava/lang/Object;)V

    goto :goto_17

    :cond_24
    move-object/from16 v19, p9

    .line 94
    :cond_25
    :goto_17
    invoke-virtual {v7}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    .line 95
    invoke-virtual {v12}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    .line 96
    invoke-virtual/range {v19 .. v19}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    new-instance v9, Laxah;

    .line 97
    invoke-direct {v9, v0, v7, v8, v4}, Laxah;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    move-object v7, v9

    goto :goto_19

    :cond_26
    :goto_18
    move/from16 v25, v9

    const/4 v7, 0x0

    :goto_19
    if-eqz v7, :cond_2f

    .line 98
    iget-object v0, v7, Laxah;->a:Lcom/google/common/collect/ImmutableList;

    .line 99
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v7, Laxah;->b:Lcom/google/common/collect/ImmutableList;

    .line 100
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, v7, Laxah;->a:Lcom/google/common/collect/ImmutableList;

    .line 101
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_27

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbgtf;

    .line 102
    invoke-virtual {v10, v4}, Laxaa;->a(Lbgtf;)V

    goto :goto_1a

    :cond_27
    iget-object v0, v7, Laxah;->b:Lcom/google/common/collect/ImmutableList;

    .line 103
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxn;

    iget v4, v4, Lxxn;->h:I

    .line 104
    invoke-virtual {v6, v4}, Lcpro;->l(I)V

    goto :goto_1b

    :cond_28
    iget-object v0, v7, Laxah;->c:Lcom/google/common/collect/ImmutableList;

    .line 105
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    move-result-object v0

    :goto_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxxn;

    iget v4, v4, Lxxn;->h:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    .line 106
    invoke-virtual {v11, v4}, Lbwef;->i(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_29
    iget-object v0, v7, Laxah;->b:Lcom/google/common/collect/ImmutableList;

    .line 107
    invoke-static {v0}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxxn;

    iget v9, v0, Lxxn;->h:I

    move-object/from16 v18, v7

    move/from16 v25, v9

    goto/16 :goto_21

    :cond_2a
    move/from16 v25, v9

    .line 108
    invoke-static {v7, v5}, Lawxq;->h(Lxxn;Lxxb;)Z

    move-result v0

    if-nez v0, :cond_2f

    .line 109
    invoke-static {v5, v7}, Lawxq;->f(Lxxb;Lxxn;)Z

    move-result v0

    if-eqz v0, :cond_31

    iget v0, v7, Lxxn;->h:I

    invoke-virtual {v5}, Lxxb;->l()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v0, v4, :cond_2b

    const/4 v0, 0x0

    goto :goto_20

    :cond_2b
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2c

    .line 110
    invoke-virtual {v5, v0}, Lxxb;->s(I)Lxxn;

    move-result-object v0

    .line 111
    invoke-static {v0}, Laxaf;->f(Lxxn;)Z

    move-result v4

    if-nez v4, :cond_2c

    iget-object v4, v0, Lxxn;->c:Lcayn;

    sget-object v8, Lcayn;->D:Lcayn;

    if-ne v4, v8, :cond_2c

    .line 112
    invoke-static {v0, v5, v1}, Laxaf;->b(Lxxn;Lxxb;Lawfw;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1d

    :cond_2c
    const/4 v0, 0x0

    .line 113
    :goto_1d
    invoke-virtual {v5}, Lxxb;->v()Lxxz;

    move-result-object v4

    .line 114
    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    .line 115
    invoke-virtual {v4}, Lxxz;->ad()Lcico;

    move-result-object v9

    if-nez v9, :cond_2d

    const/4 v9, 0x1

    .line 116
    invoke-virtual {v4, v9}, Lxxz;->aj(Z)Ljava/lang/String;

    move-result-object v12

    goto :goto_1e

    :cond_2d
    const/4 v9, 0x1

    .line 117
    invoke-virtual {v4}, Lxxz;->ad()Lcico;

    move-result-object v12

    iget-object v12, v12, Lcico;->d:Ljava/lang/String;

    .line 118
    :goto_1e
    new-array v13, v9, [Ljava/lang/Object;

    const/4 v15, 0x0

    aput-object v12, v13, v15

    const v9, 0x7f141c62

    .line 119
    invoke-virtual {v8, v9, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    .line 120
    invoke-virtual {v4}, Lxxz;->ad()Lcico;

    move-result-object v9

    if-nez v9, :cond_2e

    const/4 v4, 0x0

    goto :goto_1f

    :cond_2e
    invoke-virtual {v4}, Lxxz;->ad()Lcico;

    move-result-object v4

    iget-object v4, v4, Lcico;->e:Ljava/lang/String;

    :goto_1f
    new-instance v9, Lawzr;

    .line 121
    invoke-direct {v9}, Lbgtd;-><init>()V

    new-instance v12, Laxac;

    invoke-direct {v12, v8, v4, v0}, Laxac;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v0, Lbgtf;

    const/4 v15, 0x1

    .line 122
    invoke-direct {v0, v9, v12, v15}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    :goto_20
    if-eqz v0, :cond_2f

    .line 123
    invoke-virtual {v10, v0}, Laxaa;->a(Lbgtf;)V

    iget v0, v7, Lxxn;->h:I

    .line 124
    invoke-virtual {v6, v0}, Lcpro;->l(I)V

    const/4 v13, 0x1

    const/4 v15, 0x0

    const/16 v18, 0x0

    goto :goto_22

    :cond_2f
    :goto_21
    const/4 v13, 0x1

    const/4 v15, 0x0

    :goto_22
    move-object/from16 v9, p0

    goto :goto_27

    :cond_30
    move/from16 v25, v9

    .line 125
    :cond_31
    invoke-static {v7, v5, v1}, Laxaf;->b(Lxxn;Lxxb;Lawfw;)Ljava/lang/CharSequence;

    move-result-object v22

    .line 126
    invoke-static {v7}, Lxsm;->f(Lxxn;)Lxsk;

    move-result-object v0

    if-eqz v0, :cond_35

    iget-object v0, v0, Lxsk;->a:Lcayn;

    sget-object v4, Lcayn;->a:Lcayn;

    if-ne v0, v4, :cond_32

    goto :goto_24

    :cond_32
    const/4 v15, 0x0

    .line 127
    invoke-static {v7, v2, v3, v15}, Laxaf;->e(Lxxn;Lxuw;Lagnk;Z)Lbhan;

    move-result-object v0

    if-nez v0, :cond_33

    :goto_23
    goto :goto_25

    :cond_33
    const/4 v9, 0x1

    .line 128
    invoke-static {v7, v2, v3, v9}, Laxaf;->e(Lxxn;Lxuw;Lagnk;Z)Lbhan;

    move-result-object v4

    if-nez v4, :cond_34

    goto :goto_23

    .line 129
    :cond_34
    invoke-static {v0, v4}, Lgel;->F(Lbhan;Lbhan;)Loxt;

    move-result-object v0

    move-object/from16 v23, v0

    goto :goto_26

    :cond_35
    :goto_24
    const/4 v15, 0x0

    :goto_25
    const/16 v23, 0x0

    .line 130
    :goto_26
    new-instance v0, Lawzn;

    .line 131
    invoke-direct {v0}, Lbgtd;-><init>()V

    new-instance v19, Laxab;

    iget-object v4, v7, Lxxn;->q:Landroid/text/Spanned;

    iget-object v8, v7, Lxxn;->t:Ljava/lang/CharSequence;

    move-object/from16 v9, p0

    iget v12, v9, Laxaf;->m:I

    move-object/from16 v20, v4

    move-object/from16 v21, v8

    move/from16 v24, v25

    move/from16 v25, v12

    invoke-direct/range {v19 .. v25}, Laxab;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lbhan;II)V

    move-object/from16 v4, v19

    new-instance v8, Lbgtf;

    const/4 v13, 0x1

    .line 132
    invoke-direct {v8, v0, v4, v13}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 133
    invoke-virtual {v10, v8}, Laxaa;->a(Lbgtf;)V

    iget v0, v7, Lxxn;->h:I

    .line 134
    invoke-virtual {v6, v0}, Lcpro;->l(I)V

    move/from16 v25, v24

    const/16 v18, 0x0

    :goto_27
    add-int/lit8 v0, v25, 0x1

    move-object v4, v9

    move v9, v0

    move-object v0, v4

    move-object/from16 v4, p5

    goto/16 :goto_a

    :cond_36
    move-object v9, v0

    .line 135
    invoke-virtual {v11}, Lbwef;->h()Lbweh;

    move-result-object v0

    iput-object v0, v9, Laxaf;->o:Lbweh;

    new-instance v0, Lbnh;

    iget-object v1, v6, Lcpro;->b:Ljava/lang/Object;

    check-cast v1, Lbwcw;

    .line 136
    invoke-virtual {v1}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, v6, Lcpro;->c:Ljava/lang/Object;

    invoke-static {v2}, Lbwdh;->j(Ljava/util/Map;)Lbwdh;

    move-result-object v2

    .line 137
    invoke-direct {v0, v1, v2}, Lbnh;-><init>(Lcom/google/common/collect/ImmutableList;Lbwdh;)V

    iput-object v0, v9, Laxaf;->k:Lbnh;

    iget-object v0, v10, Laxaa;->d:Lbwcw;

    .line 138
    invoke-virtual {v0}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lbwkw;

    iget v1, v1, Lbwkw;->d:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_38

    iget-object v1, v10, Laxaa;->e:Lawzz;

    if-eqz v1, :cond_37

    iget-object v2, v10, Laxaa;->b:Ljava/lang/Runnable;

    iget-boolean v3, v10, Laxaa;->c:Z

    const/4 v15, 0x1

    xor-int/2addr v3, v15

    new-instance v4, Lavso;

    const/4 v13, 0x0

    invoke-direct {v4, v13, v2, v3}, Lavso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 139
    invoke-interface {v1, v4}, Lawzz;->b(Lavso;)V

    goto :goto_28

    :cond_37
    const/4 v13, 0x0

    const/4 v15, 0x1

    :goto_28
    iget-object v1, v10, Laxaa;->f:Lawzz;

    if-eqz v1, :cond_38

    iget-object v2, v10, Laxaa;->a:Ljava/lang/Runnable;

    iget-boolean v3, v10, Laxaa;->c:Z

    xor-int/2addr v3, v15

    new-instance v4, Lavso;

    invoke-direct {v4, v2, v13, v3}, Lavso;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    .line 140
    invoke-interface {v1, v4}, Lawzz;->b(Lavso;)V

    :cond_38
    iput-object v0, v9, Laxaf;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static b(Lxxn;Lxxb;Lawfw;)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxxn;->L:Ljava/lang/String;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget p0, p0, Lxxn;->k:I

    .line 7
    .line 8
    if-lez p0, :cond_0

    .line 9
    .line 10
    iget-object p1, p1, Lxxb;->O:Lciea;

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p2, p0, p1, v0, v0}, Lawfw;->f(ILciea;ZZ)Ljava/lang/String;

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

.method private static e(Lxxn;Lxuw;Lagnk;Z)Lbhan;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lxxn;->K:Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lxus;->a:Lxus;

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Lagnk;->b()Z

    .line 10
    move-result p2

    .line 11
    .line 12
    sget-object p3, Lawej;->a:Lawej;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1, v0, p0, p2, p3}, Lxuw;->c(Ljava/lang/String;Lxus;ZLawej;)Lbhan;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-static {p0}, Lxsm;->g(Lxxn;)Lxsk;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-static {p0}, Lzwc;->cL(Lxsk;)Lbhan;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {p0, p3}, La;->ai(Lbhan;Z)Lbhan;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method private static f(Lxxn;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lxxn;->g()Z

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
    invoke-virtual {p0}, Lxxn;->h()Z

    .line 11
    move-result v0

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lxxn;->V:Lcpqy;

    .line 16
    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lcpqy;->u()Z

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


# virtual methods
.method public final a()Lbhbh;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laxaf;->n:Landroid/content/Context;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lbekv;->aJ(Landroid/content/Context;)Z

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
    iget p0, p0, Laxaf;->g:I

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
    invoke-static {v0, v1}, Lbgys;->e(D)Lbgys;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final c(I)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Laxaf;->i:Lawwv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lawwv;->a(I)Lxxn;

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
    iput-boolean v2, p0, Laxaf;->e:Z

    .line 14
    .line 15
    iget-object v0, v0, Lawwv;->c:Ljava/util/HashMap;

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
    check-cast v3, Lawxo;

    .line 26
    const/4 v4, 0x1

    .line 27
    const/4 v5, 0x0

    .line 28
    .line 29
    if-eqz v3, :cond_3

    .line 30
    .line 31
    iget-object v6, v3, Lawxo;->d:Lcbhx;

    .line 32
    .line 33
    if-nez v6, :cond_1

    .line 34
    .line 35
    sget-object v6, Lcbhx;->a:Lcbhx;

    .line 36
    .line 37
    :cond_1
    if-eqz v6, :cond_3

    .line 38
    .line 39
    iget v7, v6, Lcbhx;->b:I

    .line 40
    .line 41
    and-int/lit8 v8, v7, 0x2

    .line 42
    .line 43
    if-eqz v8, :cond_3

    .line 44
    .line 45
    iget-object v8, v6, Lcbhx;->d:Ljava/lang/String;

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
    iget v6, v6, Lcbhx;->c:I

    .line 57
    .line 58
    .line 59
    invoke-static {v6}, Lcbhw;->a(I)Lcbhw;

    .line 60
    move-result-object v6

    .line 61
    .line 62
    if-nez v6, :cond_2

    .line 63
    .line 64
    sget-object v6, Lcbhw;->a:Lcbhw;

    .line 65
    .line 66
    :cond_2
    sget-object v7, Lcbhw;->a:Lcbhw;

    .line 67
    .line 68
    if-eq v6, v7, :cond_3

    .line 69
    .line 70
    iget-object v3, v3, Lawxo;->d:Lcbhx;

    .line 71
    .line 72
    if-nez v3, :cond_4

    .line 73
    .line 74
    sget-object v3, Lcbhx;->a:Lcbhx;

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
    check-cast v0, Lawxo;

    .line 83
    .line 84
    if-eqz v0, :cond_5

    .line 85
    .line 86
    iget v6, v0, Lawxo;->b:I

    .line 87
    .line 88
    and-int/lit8 v6, v6, 0x4

    .line 89
    .line 90
    if-eqz v6, :cond_5

    .line 91
    .line 92
    new-instance v6, Lawxv;

    .line 93
    .line 94
    iget v0, v0, Lawxo;->e:F

    .line 95
    const/4 v7, 0x0

    .line 96
    .line 97
    const/high16 v8, 0x42b40000    # 90.0f

    .line 98
    .line 99
    .line 100
    invoke-direct {v6, v0, v7, v8}, Lawxv;-><init>(FFF)V

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
    iget-object v0, p0, Laxaf;->o:Lbweh;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

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
    iget-object p0, p0, Laxaf;->j:Lazds;

    .line 118
    .line 119
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lawwb;

    .line 122
    .line 123
    iget-object p1, p0, Lawwb;->bf:Lawxj;

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lawxj;->a()V

    .line 129
    .line 130
    :cond_7
    iget-object p1, p0, Lawwb;->aI:Lawvp;

    .line 131
    .line 132
    iget-object v0, p0, Lawwb;->d:Laxev;

    .line 133
    .line 134
    iget-object p0, p0, Lawwb;->aj:Lbgsg;

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
    invoke-interface {p1, v3, v6, v5}, Lawvp;->d(Lcbhx;Lawxv;Lccxl;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v2}, Laxev;->G(Z)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

    .line 150
    return-void

    .line 151
    .line 152
    :cond_8
    :goto_2
    iget-object p0, p0, Laxaf;->j:Lazds;

    .line 153
    .line 154
    iget-object v0, v1, Lxxn;->b:Lbjbb;

    .line 155
    .line 156
    new-instance v1, Lbjau;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v0}, Lbjbb;->b()D

    .line 160
    move-result-wide v2

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Lbjbb;->d()D

    .line 164
    move-result-wide v5

    .line 165
    .line 166
    .line 167
    invoke-direct {v1, v2, v3, v5, v6}, Lbjau;-><init>(DD)V

    .line 168
    .line 169
    iget-object p0, p0, Lazds;->a:Ljava/lang/Object;

    .line 170
    .line 171
    check-cast p0, Lawwb;

    .line 172
    .line 173
    iget-object v0, p0, Lawwb;->bf:Lawxj;

    .line 174
    .line 175
    if-eqz v0, :cond_9

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Lawxj;->a()V

    .line 179
    .line 180
    :cond_9
    iget-object v0, p0, Lawwb;->d:Laxev;

    .line 181
    .line 182
    iget-object p0, p0, Lawwb;->aj:Lbgsg;

    .line 183
    .line 184
    if-eqz v0, :cond_a

    .line 185
    .line 186
    if-eqz p0, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-virtual {v0, v1}, Laxev;->am(Lbjau;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0, v4}, Laxev;->G(Z)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v0, p1}, Laxev;->D(Ljava/lang/Integer;)V

    .line 196
    .line 197
    .line 198
    invoke-virtual {p0, v0}, Lbgsg;->a(Lbguc;)V

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
    iget-object v1, p0, Laxaf;->k:Lbnh;

    .line 10
    .line 11
    iget p0, p0, Laxaf;->d:I

    .line 12
    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-object v1, v1, Lbnh;->c:Ljava/lang/Object;

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
    check-cast v1, Lbwdh;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, p0, v2}, Lbwdh;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

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
