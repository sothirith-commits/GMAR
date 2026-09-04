.class public final Lbawq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbawi;


# instance fields
.field public final a:Lbawh;

.field public b:Landroid/support/v7/widget/RecyclerView;

.field public c:I

.field public final d:Lctbs;

.field private final e:I

.field private final f:Lbath;

.field private final g:Landroid/content/Context;

.field private final h:Lblnv;

.field private final i:Lcbaf;

.field private final j:Loln;

.field private final k:Lcom/google/common/collect/ImmutableList;

.field private l:Z

.field private m:Lbgks;

.field private n:I

.field private final o:Ljava/lang/Runnable;

.field private final p:Ljava/lang/Runnable;

.field private q:I


# direct methods
.method public constructor <init>(Lazzq;Lyts;Laibb;Loln;Landroid/content/Context;Lblnv;Lbbub;Lazus;Lzhr;Lbath;ILbawh;Z)V
    .locals 35
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lazzq;",
            "Lyts;",
            "Laibb;",
            "Loln;",
            "Landroid/content/Context;",
            "Lblnv;",
            "Lbbub<",
            "Lctii;",
            ">;",
            "Lazus;",
            "Lzhr;",
            "Lbath;",
            "I",
            "Lbawh;",
            "Z)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p5

    move-object/from16 v5, p10

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v6, Lbalx;

    const/16 v7, 0xe

    invoke-direct {v6, v0, v7}, Lbalx;-><init>(Ljava/lang/Object;I)V

    iput-object v6, v0, Lbawq;->o:Ljava/lang/Runnable;

    new-instance v7, Lbalx;

    const/16 v8, 0xf

    invoke-direct {v7, v0, v8}, Lbalx;-><init>(Ljava/lang/Object;I)V

    iput-object v7, v0, Lbawq;->p:Ljava/lang/Runnable;

    invoke-interface/range {p7 .. p7}, Lbbub;->a()Lcqsx;

    move-result-object v8

    check-cast v8, Lctii;

    iget-boolean v8, v8, Lctii;->I:Z

    iput-object v5, v0, Lbawq;->f:Lbath;

    move/from16 v9, p11

    iput v9, v0, Lbawq;->c:I

    move-object/from16 v9, p12

    iput-object v9, v0, Lbawq;->a:Lbawh;

    move/from16 v9, p13

    iput-boolean v9, v0, Lbawq;->l:Z

    iput-object v4, v0, Lbawq;->g:Landroid/content/Context;

    move-object/from16 v9, p6

    iput-object v9, v0, Lbawq;->h:Lblnv;

    move-object/from16 v9, p4

    iput-object v9, v0, Lbawq;->j:Loln;

    const/4 v9, 0x2

    iput v9, v0, Lbawq;->q:I

    check-cast v5, Lbaso;

    iget-object v5, v5, Lbaso;->a:Lyvu;

    invoke-virtual {v5}, Lyvu;->l()I

    move-result v10

    iput v10, v0, Lbawq;->e:I

    new-instance v10, Lbawj;

    invoke-direct {v10, v6, v7, v8}, Lbawj;-><init>(Ljava/lang/Runnable;Ljava/lang/Runnable;Z)V

    new-instance v6, Lcuce;

    const/4 v7, 0x0

    invoke-direct {v6, v7}, Lcuce;-><init>([C)V

    new-instance v11, Lcbad;

    invoke-direct {v11}, Lcbad;-><init>()V

    new-instance v12, Lcazb;

    invoke-direct {v12}, Lcazb;-><init>()V

    invoke-virtual {v5}, Lyvu;->aB()Z

    move-result v13

    if-nez v13, :cond_0

    new-instance v13, Lbawu;

    invoke-virtual {v12}, Lcazb;->b()Lcazf;

    move-result-object v12

    invoke-direct {v13, v12, v4, v5}, Lbawu;-><init>(Lcazf;Landroid/content/Context;Lyvu;)V

    move/from16 v16, v8

    goto/16 :goto_7

    :cond_0
    invoke-virtual {v5}, Lyvu;->R()Lcbaq;

    move-result-object v13

    invoke-virtual {v13}, Lcbaq;->iterator()Lcbja;

    move-result-object v13

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v9, v16

    check-cast v9, Lywh;

    invoke-virtual {v9}, Lywh;->j()Z

    move-result v16

    if-eqz v16, :cond_e

    const/16 p6, 0x1

    iget v15, v9, Lywh;->b:I

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-virtual {v9}, Lywh;->g()Lcnbi;

    move-result-object v14

    iget-object v14, v14, Lcnbi;->d:Lcnbe;

    if-nez v14, :cond_1

    sget-object v14, Lcnbe;->a:Lcnbe;

    :cond_1
    iget-object v7, v14, Lcnbe;->n:Ljava/lang/String;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v16

    const/16 v18, 0x1

    const/16 v21, 0x0

    move-object/from16 v19, p8

    move-object/from16 v20, v7

    move-object/from16 v17, v14

    invoke-static/range {v16 .. v21}, Lzxg;->i(Landroid/content/res/Resources;Lcnbe;ZLazus;Ljava/lang/String;Lbhec;)Lzxg;

    move-result-object v18

    iget v7, v9, Lywh;->b:I

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v5, v7}, Lyvu;->aD(I)[Lywf;

    move-result-object v7

    array-length v14, v7

    move-object/from16 p11, v7

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v14, :cond_3

    aget-object v16, p11, v7

    invoke-virtual/range {v16 .. v16}, Lywf;->h()Z

    move-result v17

    if-eqz v17, :cond_2

    move-object/from16 v7, v16

    goto :goto_2

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_3
    const/4 v7, 0x0

    :goto_2
    if-eqz v7, :cond_4

    iget-object v14, v7, Lywf;->y:Lywg;

    if-eqz v14, :cond_4

    invoke-virtual {v14}, Lywg;->e()Ljava/lang/String;

    move-result-object v14

    move-object/from16 v23, v14

    goto :goto_3

    :cond_4
    const/16 v23, 0x0

    :goto_3
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v19

    invoke-virtual {v9}, Lywh;->g()Lcnbi;

    move-result-object v14

    iget-object v14, v14, Lcnbi;->e:Lcnbe;

    if-nez v14, :cond_5

    sget-object v14, Lcnbe;->a:Lcnbe;

    :cond_5
    move-object/from16 v20, v14

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, p8

    invoke-static/range {v19 .. v24}, Lzxg;->i(Landroid/content/res/Resources;Lcnbe;ZLazus;Ljava/lang/String;Lbhec;)Lzxg;

    move-result-object v19

    iget v14, v9, Lywh;->b:I

    move-object/from16 v26, v7

    move/from16 v16, v8

    const/4 v8, 0x0

    move-object/from16 v7, p9

    invoke-virtual {v7, v5, v14, v8, v8}, Lzhr;->g(Lyvu;ILzqh;Ljava/lang/Long;)Lzin;

    move-result-object v20

    iget-object v14, v9, Lywh;->a:Lcmzx;

    invoke-static {v14}, Lzyi;->b(Lcmzx;)Lpjk;

    move-result-object v14

    if-nez v14, :cond_6

    iget-object v14, v9, Lywh;->a:Lcmzx;

    invoke-static {v14}, Lzyi;->c(Lcmzx;)Lpjk;

    move-result-object v14

    :cond_6
    move-object/from16 v21, v14

    iget-object v14, v9, Lywh;->a:Lcmzx;

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    move-object/from16 p11, v13

    const/4 v13, 0x0

    invoke-static {v14, v13, v7, v8}, Ladif;->fU(Lcmzx;ILandroid/content/res/Resources;Lckmp;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v14, p6

    move/from16 p7, v13

    new-array v13, v14, [Ljava/lang/Object;

    aput-object v7, v13, p7

    const v7, 0x7f142051

    invoke-virtual {v8, v7, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v22

    iget-object v7, v9, Lywh;->a:Lcmzx;

    iget-object v7, v7, Lcmzx;->f:Lcnbi;

    if-nez v7, :cond_7

    sget-object v7, Lcnbi;->a:Lcnbi;

    :cond_7
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    move/from16 v14, p7

    const/4 v13, 0x0

    invoke-static {v7, v14, v8, v13}, Ladif;->fV(Lcnbi;ILandroid/content/res/Resources;Lckmp;)Ljava/lang/String;

    move-result-object v23

    iget v7, v9, Lywh;->b:I

    invoke-virtual {v5, v7}, Lyvu;->aD(I)[Lywf;

    move-result-object v7

    array-length v8, v7

    if-nez v8, :cond_8

    move-object/from16 v24, v13

    goto/16 :goto_6

    :cond_8
    add-int/lit8 v8, v8, -0x1

    aget-object v7, v7, v8

    sget-object v8, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    iget v7, v7, Lywf;->i:I

    const/4 v14, 0x1

    add-int/2addr v7, v14

    move-object v14, v8

    move v8, v7

    const/4 v7, 0x0

    :goto_4
    invoke-virtual {v5}, Lyvu;->l()I

    move-result v13

    if-ge v8, v13, :cond_c

    invoke-virtual {v5, v8}, Lyvu;->u(I)Lywf;

    move-result-object v13

    move/from16 p12, v7

    iget-object v7, v13, Lywf;->n:Lj$/time/Duration;

    invoke-virtual {v14, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    move-result-object v14

    iget v7, v13, Lywf;->l:I

    add-int v7, p12, v7

    move/from16 p12, v7

    iget-object v7, v13, Lywf;->b:Lywh;

    if-eqz v7, :cond_9

    invoke-virtual {v7}, Lywh;->j()Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-virtual {v13}, Lywf;->g()Z

    move-result v7

    if-eqz v7, :cond_b

    :cond_a
    move/from16 v7, p12

    goto :goto_5

    :cond_b
    add-int/lit8 v8, v8, 0x1

    move/from16 v7, p12

    goto :goto_4

    :cond_c
    move/from16 p12, v7

    :goto_5
    invoke-virtual {v14}, Lj$/time/Duration;->isZero()Z

    move-result v8

    if-eqz v8, :cond_d

    if-nez v7, :cond_d

    const/16 v24, 0x0

    goto :goto_6

    :cond_d
    iget-object v8, v5, Lyvu;->P:Lcmvs;

    const/4 v13, 0x1

    invoke-virtual {v1, v7, v8, v13, v13}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v14, v13}, Lazzv;->j(Landroid/content/res/Resources;Lj$/time/Duration;I)Landroid/text/Spanned;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " ("

    invoke-virtual {v13, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ")"

    invoke-virtual {v13, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const/4 v14, 0x1

    new-array v13, v14, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v7, v13, v14

    const v7, 0x7f142057

    invoke-virtual {v8, v7, v13}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    move-object/from16 v24, v8

    :goto_6
    new-instance v17, Lbawt;

    move-object/from16 v25, v9

    invoke-direct/range {v17 .. v26}, Lbawt;-><init>(Lzwa;Lzwa;Lzgz;Lpjk;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lywh;Lywf;)V

    move-object/from16 v7, v17

    invoke-virtual {v12, v15, v7}, Lcazb;->e(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, p11

    move/from16 v8, v16

    const/4 v7, 0x0

    :cond_e
    const/4 v9, 0x2

    goto/16 :goto_0

    :cond_f
    move/from16 v16, v8

    new-instance v13, Lbawu;

    invoke-virtual {v12}, Lcazb;->b()Lcazf;

    move-result-object v7

    invoke-direct {v13, v7, v4, v5}, Lbawu;-><init>(Lcazf;Landroid/content/Context;Lyvu;)V

    :goto_7
    const/4 v7, 0x0

    const/16 v21, 0x0

    :goto_8
    iget v8, v0, Lbawq;->e:I

    if-ge v7, v8, :cond_37

    invoke-virtual {v5, v7}, Lyvu;->u(I)Lywf;

    move-result-object v8

    if-eqz v16, :cond_2b

    invoke-static {v8}, Lbawq;->p(Lywf;)Z

    move-result v9

    if-eqz v9, :cond_2b

    invoke-virtual {v8}, Lywf;->g()Z

    move-result v9

    if-eqz v9, :cond_11

    iget-object v9, v8, Lywf;->T:Lywf;

    :goto_9
    if-eqz v9, :cond_12

    iget-object v12, v9, Lywf;->b:Lywh;

    if-eqz v12, :cond_10

    invoke-virtual {v12}, Lywh;->j()Z

    move-result v14

    if-eqz v14, :cond_10

    move-object v9, v12

    goto :goto_a

    :cond_10
    iget-object v9, v9, Lywf;->T:Lywf;

    goto :goto_9

    :cond_11
    invoke-static {v5, v8}, Lzck;->aC(Lyvu;Lywf;)Z

    move-result v9

    if-eqz v9, :cond_12

    iget-object v9, v8, Lywf;->b:Lywh;

    goto :goto_a

    :cond_12
    const/4 v9, 0x0

    :goto_a
    invoke-virtual {v8}, Lywf;->g()Z

    move-result v12

    const/4 v14, 0x1

    if-eq v14, v12, :cond_13

    const/16 v20, 0x0

    goto :goto_b

    :cond_13
    move-object/from16 v20, v8

    :goto_b
    if-eqz v9, :cond_27

    invoke-virtual {v9}, Lywh;->j()Z

    move-result v8

    if-nez v8, :cond_14

    goto/16 :goto_16

    :cond_14
    iget-object v8, v13, Lbawu;->a:Lcazf;

    iget v12, v9, Lywh;->b:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-virtual {v8, v12}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v23, v8

    check-cast v23, Lbawt;

    if-nez v23, :cond_15

    goto/16 :goto_16

    :cond_15
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v8

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v12

    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lcayu;

    move-result-object v14

    if-eqz v20, :cond_16

    new-instance v19, Lbawr;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v22, v19

    invoke-direct/range {v22 .. v27}, Lbawr;-><init>(Lbawt;ZLjava/lang/String;Ljava/lang/String;Lpjk;)V

    move-object/from16 v18, v20

    move-object/from16 v15, v23

    move-object/from16 v17, v13

    move-object/from16 v22, v14

    invoke-virtual/range {v17 .. v22}, Lbawu;->b(Lywf;Lbawr;Lywf;Lbaws;Lcayu;)Lblox;

    move-result-object v13

    move-object/from16 v14, v17

    move-object/from16 v4, v18

    if-eqz v13, :cond_17

    invoke-virtual {v8, v13}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v12, v4}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_c

    :cond_16
    move-object/from16 v22, v14

    move-object/from16 v4, v20

    move-object/from16 v15, v23

    move-object v14, v13

    :cond_17
    :goto_c
    iget-object v13, v14, Lbawu;->b:Lyvu;

    iget v9, v9, Lywh;->b:I

    invoke-virtual {v13, v9}, Lyvu;->aD(I)[Lywf;

    move-result-object v9

    array-length v13, v9

    if-nez v13, :cond_18

    move/from16 v28, v7

    move-object/from16 v17, v14

    goto/16 :goto_17

    :cond_18
    move-object/from16 v18, v4

    move/from16 v28, v7

    const/4 v4, 0x0

    const/4 v7, 0x0

    :goto_d
    if-ge v7, v13, :cond_24

    move/from16 v23, v7

    aget-object v7, v9, v23

    move-object/from16 p8, v9

    iget-object v9, v14, Lbawu;->b:Lyvu;

    invoke-static {v9, v7}, Lzck;->aD(Lyvu;Lywf;)Z

    move-result v17

    if-nez v17, :cond_1a

    :cond_19
    :goto_e
    move-object/from16 p9, v7

    goto :goto_f

    :cond_1a
    invoke-static {v9, v7}, Lbawu;->a(Lyvu;Lywf;)Lywf;

    move-result-object v9

    if-nez v9, :cond_1b

    goto :goto_e

    :cond_1b
    iget-object v9, v9, Lywf;->b:Lywh;

    if-eqz v9, :cond_19

    invoke-virtual {v9}, Lywh;->j()Z

    move-result v17

    if-nez v17, :cond_1c

    goto :goto_e

    :cond_1c
    move-object/from16 p9, v7

    iget-object v7, v14, Lbawu;->a:Lcazf;

    iget v9, v9, Lywh;->b:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v9}, Lcazf;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lbawt;

    if-nez v7, :cond_1d

    :goto_f
    move-object v7, v15

    :cond_1d
    if-ne v7, v15, :cond_1e

    new-instance v29, Lbawr;

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    move-object/from16 v30, v7

    invoke-direct/range {v29 .. v34}, Lbawr;-><init>(Lbawt;ZLjava/lang/String;Ljava/lang/String;Lpjk;)V

    move/from16 v24, v13

    :goto_10
    move-object/from16 v17, v14

    move-object/from16 v20, v18

    move-object/from16 v19, v29

    move-object/from16 v18, p9

    goto/16 :goto_14

    :cond_1e
    iget-object v9, v15, Lbawt;->h:Lywh;

    invoke-virtual {v9}, Lywh;->g()Lcnbi;

    move-result-object v9

    iget-object v9, v9, Lcnbi;->e:Lcnbe;

    if-nez v9, :cond_1f

    sget-object v9, Lcnbe;->a:Lcnbe;

    :cond_1f
    iget-object v9, v9, Lcnbe;->c:Ljava/lang/String;

    move-object/from16 v17, v9

    iget-object v9, v14, Lbawu;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move/from16 v24, v13

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v17, v0, v13

    const v13, 0x7f141bf0

    invoke-virtual {v9, v13, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v32

    iget-object v0, v15, Lbawt;->h:Lywh;

    invoke-virtual {v0}, Lywh;->g()Lcnbi;

    move-result-object v0

    iget v0, v0, Lcnbi;->i:I

    iget-object v9, v7, Lbawt;->h:Lywh;

    invoke-virtual {v9}, Lywh;->g()Lcnbi;

    move-result-object v9

    iget v9, v9, Lcnbi;->i:I

    if-eq v0, v9, :cond_20

    iget-object v0, v15, Lbawt;->d:Lpjk;

    move-object/from16 v34, v0

    goto :goto_11

    :cond_20
    const/16 v34, 0x0

    :goto_11
    iget-object v0, v15, Lbawt;->h:Lywh;

    iget v0, v0, Lywh;->b:I

    iget-object v9, v7, Lbawt;->h:Lywh;

    iget v9, v9, Lywh;->b:I

    const/4 v13, 0x1

    add-int/2addr v0, v13

    if-ge v0, v9, :cond_21

    iget-object v9, v14, Lbawu;->b:Lyvu;

    invoke-virtual {v9, v0}, Lyvu;->v(I)Lywh;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Lywh;->f()Lcmzz;

    move-result-object v9

    if-eqz v9, :cond_21

    invoke-virtual {v0}, Lywh;->f()Lcmzz;

    move-result-object v0

    iget-object v9, v14, Lbawu;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    invoke-static {v0, v9}, Lzck;->w(Lcmzz;Landroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v0

    goto :goto_12

    :cond_21
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_22

    iget-object v9, v14, Lbawu;->c:Landroid/content/Context;

    invoke-virtual {v9}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v9

    move-object/from16 p11, v0

    const/4 v13, 0x1

    new-array v0, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object p11, v0, v13

    const v13, 0x7f141bf2

    invoke-virtual {v9, v13, v0}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v33, v0

    goto :goto_13

    :cond_22
    move-object/from16 p11, v0

    move-object/from16 v33, p11

    :goto_13
    new-instance v29, Lbawr;

    const/16 v31, 0x1

    move-object/from16 v30, v7

    invoke-direct/range {v29 .. v34}, Lbawr;-><init>(Lbawt;ZLjava/lang/String;Ljava/lang/String;Lpjk;)V

    goto/16 :goto_10

    :goto_14
    invoke-virtual/range {v17 .. v22}, Lbawu;->b(Lywf;Lbawr;Lywf;Lbaws;Lcayu;)Lblox;

    move-result-object v0

    move-object/from16 v9, v18

    move-object/from16 v13, v19

    move-object/from16 v18, v20

    move-object/from16 v7, v22

    if-eqz v0, :cond_23

    invoke-virtual {v8, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v12, v9}, Lcayu;->i(Ljava/lang/Object;)V

    iget-boolean v0, v13, Lbawr;->b:Z

    if-eqz v0, :cond_23

    const/4 v4, 0x1

    :cond_23
    add-int/lit8 v0, v23, 0x1

    move-object/from16 v9, p8

    move-object/from16 v22, v7

    move-object/from16 v14, v17

    move/from16 v13, v24

    move v7, v0

    move-object/from16 v0, p0

    goto/16 :goto_d

    :cond_24
    move-object/from16 v17, v14

    move-object/from16 v7, v22

    iget-object v0, v15, Lbawt;->i:Lywf;

    if-eqz v0, :cond_25

    new-instance v19, Lbawr;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v23, v15

    move-object/from16 v22, v19

    invoke-direct/range {v22 .. v27}, Lbawr;-><init>(Lbawt;ZLjava/lang/String;Ljava/lang/String;Lpjk;)V

    move-object/from16 v20, v18

    move-object/from16 v18, v0

    move-object/from16 v22, v7

    invoke-virtual/range {v17 .. v22}, Lbawu;->b(Lywf;Lbawr;Lywf;Lbaws;Lcayu;)Lblox;

    move-result-object v0

    move-object/from16 v7, v18

    if-eqz v0, :cond_26

    invoke-virtual {v8, v0}, Lcayu;->i(Ljava/lang/Object;)V

    invoke-virtual {v12, v7}, Lcayu;->i(Ljava/lang/Object;)V

    goto :goto_15

    :cond_25
    move-object/from16 v22, v7

    :cond_26
    :goto_15
    invoke-virtual {v8}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    invoke-virtual {v12}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v7

    invoke-virtual/range {v22 .. v22}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v8

    new-instance v9, Lbaws;

    invoke-direct {v9, v0, v7, v8, v4}, Lbaws;-><init>(Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Lcom/google/common/collect/ImmutableList;Z)V

    move-object v8, v9

    goto :goto_18

    :cond_27
    :goto_16
    move/from16 v28, v7

    move-object/from16 v17, v13

    :goto_17
    const/4 v8, 0x0

    :goto_18
    if-eqz v8, :cond_31

    iget-object v0, v8, Lbaws;->a:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v8, Lbaws;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_31

    iget-object v0, v8, Lbaws;->a:Lcom/google/common/collect/ImmutableList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lblox;

    invoke-virtual {v10, v4}, Lbawj;->a(Lblox;)V

    goto :goto_19

    :cond_28
    iget-object v0, v8, Lbaws;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywf;

    iget v4, v4, Lywf;->i:I

    invoke-virtual {v6, v4}, Lcuce;->p(I)V

    goto :goto_1a

    :cond_29
    iget-object v0, v8, Lbaws;->c:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->iterator()Lcbja;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lywf;

    iget v4, v4, Lywf;->i:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v11, v4}, Lcbad;->i(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_2a
    iget-object v0, v8, Lbaws;->b:Lcom/google/common/collect/ImmutableList;

    invoke-static {v0}, Lcbno;->aP(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lywf;

    iget v7, v0, Lywf;->i:I

    move-object/from16 v21, v8

    goto/16 :goto_20

    :cond_2b
    move/from16 v28, v7

    move-object/from16 v17, v13

    if-eqz v16, :cond_2c

    invoke-static {v8, v5}, Lbatk;->h(Lywf;Lyvu;)Z

    move-result v0

    if-nez v0, :cond_31

    :cond_2c
    if-eqz v16, :cond_32

    invoke-static {v5, v8}, Lbatk;->f(Lyvu;Lywf;)Z

    move-result v0

    if-eqz v0, :cond_32

    iget v0, v8, Lywf;->i:I

    invoke-virtual {v5}, Lyvu;->l()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-eq v0, v4, :cond_2d

    const/4 v0, 0x0

    goto :goto_1f

    :cond_2d
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_2e

    invoke-virtual {v5, v0}, Lyvu;->u(I)Lywf;

    move-result-object v0

    invoke-static {v0}, Lbawq;->p(Lywf;)Z

    move-result v4

    if-nez v4, :cond_2e

    iget-object v4, v0, Lywf;->d:Lcfva;

    sget-object v7, Lcfva;->D:Lcfva;

    if-ne v4, v7, :cond_2e

    invoke-static {v0, v5, v1}, Lbawq;->l(Lywf;Lyvu;Lazzq;)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_1c

    :cond_2e
    const/4 v0, 0x0

    :goto_1c
    invoke-virtual {v5}, Lyvu;->y()Lywu;

    move-result-object v4

    invoke-virtual/range {p5 .. p5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v4}, Lywu;->ae()Lcmug;

    move-result-object v9

    if-nez v9, :cond_2f

    invoke-virtual {v4}, Lywu;->ak()Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    :cond_2f
    invoke-virtual {v4}, Lywu;->ae()Lcmug;

    move-result-object v9

    iget-object v9, v9, Lcmug;->d:Ljava/lang/String;

    :goto_1d
    const/4 v13, 0x1

    new-array v12, v13, [Ljava/lang/Object;

    const/4 v13, 0x0

    aput-object v9, v12, v13

    const v9, 0x7f141beb

    invoke-virtual {v7, v9, v12}, Landroid/content/res/Resources;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4}, Lywu;->ae()Lcmug;

    move-result-object v9

    if-nez v9, :cond_30

    const/4 v4, 0x0

    goto :goto_1e

    :cond_30
    invoke-virtual {v4}, Lywu;->ae()Lcmug;

    move-result-object v4

    iget-object v4, v4, Lcmug;->e:Ljava/lang/String;

    :goto_1e
    new-instance v9, Lbavv;

    invoke-direct {v9}, Lblov;-><init>()V

    new-instance v12, Lbawm;

    invoke-direct {v12, v7, v4, v0}, Lbawm;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/CharSequence;)V

    new-instance v0, Lblox;

    const/4 v13, 0x1

    invoke-direct {v0, v9, v12, v13}, Lblox;-><init>(Lblov;Lblpx;Z)V

    :goto_1f
    if-eqz v0, :cond_31

    invoke-virtual {v10, v0}, Lbawj;->a(Lblox;)V

    iget v0, v8, Lywf;->i:I

    invoke-virtual {v6, v0}, Lcuce;->p(I)V

    move/from16 v7, v28

    const/4 v13, 0x0

    const/4 v14, 0x1

    const/16 v21, 0x0

    goto :goto_21

    :cond_31
    move/from16 v7, v28

    :goto_20
    const/4 v13, 0x0

    const/4 v14, 0x1

    :goto_21
    move-object/from16 v9, p0

    goto :goto_26

    :cond_32
    invoke-static {v8, v5, v1}, Lbawq;->l(Lywf;Lyvu;Lazzq;)Ljava/lang/CharSequence;

    move-result-object v25

    invoke-static {v8}, Lyrv;->f(Lywf;)Lyrt;

    move-result-object v0

    if-eqz v0, :cond_36

    iget-object v0, v0, Lyrt;->a:Lcfva;

    sget-object v4, Lcfva;->a:Lcfva;

    if-ne v0, v4, :cond_33

    goto :goto_23

    :cond_33
    const/4 v13, 0x0

    invoke-static {v8, v2, v3, v13}, Lbawq;->o(Lywf;Lyts;Laibb;Z)Lblwm;

    move-result-object v0

    if-nez v0, :cond_34

    :goto_22
    goto :goto_24

    :cond_34
    const/4 v14, 0x1

    invoke-static {v8, v2, v3, v14}, Lbawq;->o(Lywf;Lyts;Laibb;Z)Lblwm;

    move-result-object v4

    if-nez v4, :cond_35

    goto :goto_22

    :cond_35
    invoke-static {v0, v4}, Lgch;->E(Lblwm;Lblwm;)Lpbb;

    move-result-object v0

    move-object/from16 v26, v0

    goto :goto_25

    :cond_36
    :goto_23
    const/4 v13, 0x0

    :goto_24
    const/16 v26, 0x0

    :goto_25
    new-instance v0, Lbavr;

    invoke-direct {v0}, Lblov;-><init>()V

    new-instance v22, Lbawl;

    iget-object v4, v8, Lywf;->r:Landroid/text/Spanned;

    iget-object v7, v8, Lywf;->u:Ljava/lang/CharSequence;

    move-object/from16 v9, p0

    iget v12, v9, Lbawq;->e:I

    move-object/from16 v23, v4

    move-object/from16 v24, v7

    move/from16 v27, v28

    move/from16 v28, v12

    invoke-direct/range {v22 .. v28}, Lbawl;-><init>(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lblwm;II)V

    move-object/from16 v4, v22

    new-instance v7, Lblox;

    const/4 v14, 0x1

    invoke-direct {v7, v0, v4, v14}, Lblox;-><init>(Lblov;Lblpx;Z)V

    invoke-virtual {v10, v7}, Lbawj;->a(Lblox;)V

    iget v0, v8, Lywf;->i:I

    invoke-virtual {v6, v0}, Lcuce;->p(I)V

    move/from16 v7, v27

    const/16 v21, 0x0

    :goto_26
    add-int/2addr v7, v14

    move-object/from16 v4, p5

    move-object v0, v9

    move-object/from16 v13, v17

    goto/16 :goto_8

    :cond_37
    move-object v9, v0

    invoke-virtual {v11}, Lcbad;->h()Lcbaf;

    move-result-object v0

    iput-object v0, v9, Lbawq;->i:Lcbaf;

    new-instance v0, Lctbs;

    iget-object v1, v6, Lcuce;->c:Ljava/lang/Object;

    check-cast v1, Lcayu;

    invoke-virtual {v1}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v1

    iget-object v2, v6, Lcuce;->b:Ljava/lang/Object;

    invoke-static {v2}, Lcazf;->k(Ljava/util/Map;)Lcazf;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lctbs;-><init>(Lcom/google/common/collect/ImmutableList;Lcazf;)V

    iput-object v0, v9, Lbawq;->d:Lctbs;

    iget-object v0, v10, Lbawj;->d:Lcayu;

    invoke-virtual {v0}, Lcayu;->h()Lcom/google/common/collect/ImmutableList;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcbgy;

    iget v1, v1, Lcbgy;->c:I

    const/4 v2, 0x2

    if-le v1, v2, :cond_39

    iget-object v1, v10, Lbawj;->e:Lbawf;

    if-eqz v1, :cond_38

    iget-object v2, v10, Lbawj;->b:Ljava/lang/Runnable;

    iget-boolean v3, v10, Lbawj;->c:Z

    const/4 v13, 0x1

    xor-int/2addr v3, v13

    invoke-static {v2, v3}, Lbawk;->h(Ljava/lang/Runnable;Z)Lbawk;

    move-result-object v2

    invoke-interface {v1, v2}, Lbawf;->t(Lbawc;)V

    goto :goto_27

    :cond_38
    const/4 v13, 0x1

    :goto_27
    iget-object v1, v10, Lbawj;->f:Lbawf;

    if-eqz v1, :cond_39

    iget-object v2, v10, Lbawj;->a:Ljava/lang/Runnable;

    iget-boolean v3, v10, Lbawj;->c:Z

    xor-int/2addr v3, v13

    invoke-static {v2, v3}, Lbawk;->g(Ljava/lang/Runnable;Z)Lbawk;

    move-result-object v2

    invoke-interface {v1, v2}, Lbawf;->t(Lbawc;)V

    :cond_39
    iput-object v0, v9, Lbawq;->k:Lcom/google/common/collect/ImmutableList;

    return-void
.end method

.method public static l(Lywf;Lyvu;Lazzq;)Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lywf;->M:Ljava/lang/String;

    if-nez v0, :cond_1

    iget p0, p0, Lywf;->l:I

    if-lez p0, :cond_0

    iget-object p1, p1, Lyvu;->P:Lcmvs;

    const/4 v0, 0x1

    invoke-virtual {p2, p0, p1, v0, v0}, Lazzq;->h(ILcmvs;ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0

    :cond_1
    return-object v0
.end method

.method private static o(Lywf;Lyts;Laibb;Z)Lblwm;
    .locals 1

    iget-object v0, p0, Lywf;->L:Ljava/lang/String;

    if-eqz v0, :cond_0

    sget-object p0, Lyto;->a:Lyto;

    invoke-interface {p2}, Laibb;->b()Z

    move-result p2

    sget-object p3, Lazya;->a:Lazya;

    invoke-interface {p1, v0, p0, p2, p3}, Lyts;->c(Ljava/lang/String;Lyto;ZLazya;)Lblwm;

    move-result-object p0

    return-object p0

    :cond_0
    invoke-static {p0}, Lyrv;->g(Lywf;)Lyrt;

    move-result-object p0

    invoke-static {p0}, Lzck;->aN(Lyrt;)Lblwm;

    move-result-object p0

    invoke-static {p0, p3}, La;->aa(Lblwm;Z)Lblwm;

    move-result-object p0

    return-object p0
.end method

.method private static p(Lywf;)Z
    .locals 2

    invoke-virtual {p0}, Lywf;->g()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lywf;->h()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Lywf;->b:Lywh;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lywh;->j()Z

    move-result p0

    if-eqz p0, :cond_0

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    return v1
.end method


# virtual methods
.method public a()I
    .locals 0

    iget p0, p0, Lbawq;->c:I

    return p0
.end method

.method public b()Lywf;
    .locals 1

    iget-object v0, p0, Lbawq;->f:Lbath;

    iget p0, p0, Lbawq;->c:I

    invoke-interface {v0, p0}, Lbath;->a(I)Lywf;

    move-result-object p0

    return-object p0
.end method

.method public c()Lbath;
    .locals 0

    iget-object p0, p0, Lbawq;->f:Lbath;

    return-object p0
.end method

.method public d()Lbgks;
    .locals 0

    iget-object p0, p0, Lbawq;->m:Lbgks;

    return-object p0
.end method

.method public e()Lblpu;
    .locals 1

    iget v0, p0, Lbawq;->c:I

    invoke-virtual {p0, v0}, Lbawq;->m(I)V

    sget-object p0, Lblpu;->a:Lblpu;

    return-object p0
.end method

.method public f()Lblxf;
    .locals 3

    iget-object v0, p0, Lbawq;->g:Landroid/content/Context;

    const/4 v1, 0x1

    invoke-static {v0}, Lbjho;->J(Landroid/content/Context;)Z

    move-result v2

    if-eq v1, v2, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/high16 v1, 0x3f000000    # 0.5f

    :goto_0
    iget p0, p0, Lbawq;->n:I

    int-to-float p0, p0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, p0

    div-float/2addr v1, v0

    float-to-double v0, v1

    invoke-static {v0, v1}, Lbluq;->e(D)Lbluq;

    move-result-object p0

    return-object p0
.end method

.method public g()V
    .locals 2

    iget v0, p0, Lbawq;->q:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    iput v0, p0, Lbawq;->q:I

    return-void

    :cond_0
    const/4 v0, 0x2

    iput v0, p0, Lbawq;->q:I

    const/4 v0, 0x0

    iput-object v0, p0, Lbawq;->m:Lbgks;

    return-void
.end method

.method public h(Z)V
    .locals 0

    iput-boolean p1, p0, Lbawq;->l:Z

    return-void
.end method

.method public i(I)V
    .locals 8

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    iget v0, p0, Lbawq;->n:I

    if-eq v0, p1, :cond_2

    iget v0, p0, Lbawq;->q:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-ne v0, v2, :cond_1

    move v0, v1

    goto :goto_0

    :cond_1
    const/4 v0, 0x3

    :goto_0
    iput v0, p0, Lbawq;->q:I

    iput p1, p0, Lbawq;->n:I

    sget-object p1, Lcsru;->fN:Lccgl;

    invoke-static {p1}, Lbhec;->c(Lccgl;)Lbhec;

    move-result-object p1

    iget-object v0, p0, Lbawq;->j:Loln;

    new-instance v3, Lbawo;

    const/4 v4, 0x0

    invoke-direct {v3, p1, v4}, Lbawo;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, v3}, Loln;->a(Loll;)Lolm;

    move-result-object v0

    new-instance v3, Laijf;

    const/16 v5, 0x12

    invoke-direct {v3, p0, v5}, Laijf;-><init>(Ljava/lang/Object;I)V

    new-instance v5, Lbawp;

    invoke-direct {v5, p0}, Lbawp;-><init>(Lbawq;)V

    iget-object v6, p0, Lbawq;->k:Lcom/google/common/collect/ImmutableList;

    invoke-static {}, Lbgku;->i()Lbgkt;

    move-result-object v7

    invoke-virtual {v7, v6}, Lbgkt;->e(Ljava/util/List;)V

    move-object v6, v7

    check-cast v6, Lbgjx;

    iput-object p1, v6, Lbgjx;->i:Lbhec;

    new-instance p1, Lajnj;

    new-array v2, v2, [Landroid/view/View$OnAttachStateChangeListener;

    aput-object v3, v2, v4

    aput-object v0, v2, v1

    invoke-direct {p1, v2}, Lajnj;-><init>([Landroid/view/View$OnAttachStateChangeListener;)V

    iput-object p1, v6, Lbgjx;->h:Landroid/view/View$OnAttachStateChangeListener;

    iput-object v5, v6, Lbgjx;->f:Lmz;

    invoke-static {}, Lbavs;->e()Lbgkw;

    move-result-object p1

    new-instance v0, Lbgkv;

    invoke-direct {v0, p1}, Lbgkv;-><init>(Lbgkw;)V

    invoke-virtual {p0}, Lbawq;->f()Lblxf;

    move-result-object p1

    sget-object v1, Lbavs;->a:Lbluq;

    invoke-static {p1, v1}, Lblvn;->k(Lblxf;Lblxf;)Lblxf;

    move-result-object p1

    invoke-virtual {v0, p1}, Lbgkv;->l(Lblxf;)V

    invoke-virtual {v0}, Lbgkv;->a()Lbgkw;

    move-result-object p1

    iput-object p1, v6, Lbgjx;->b:Lbgkw;

    invoke-virtual {v7}, Lbgkt;->g()Lbgku;

    move-result-object p1

    iput-object p1, p0, Lbawq;->m:Lbgks;

    iget-object p1, p0, Lbawq;->h:Lblnv;

    invoke-virtual {p1, p0}, Lblnv;->a(Lblpx;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public j()Z
    .locals 2

    iget-boolean v0, p0, Lbawq;->l:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lbawq;->f:Lbath;

    iget p0, p0, Lbawq;->c:I

    check-cast v0, Lbaso;

    invoke-virtual {v0, p0}, Lbaso;->a(I)Lywf;

    move-result-object p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v0, Lbaso;->a:Lyvu;

    iget-object v0, v0, Lyvu;->h:Lcnxi;

    sget-object v1, Lcnxi;->d:Lcnxi;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lywf;->b:Lywh;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lywh;->j()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    invoke-virtual {p0}, Lywf;->g()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Lywf;->h()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_2
    invoke-static {p0}, Lyrv;->g(Lywf;)Lyrt;

    move-result-object p0

    iget-object p0, p0, Lyrt;->a:Lcfva;

    sget-object v0, Lcfva;->D:Lcfva;

    if-eq p0, v0, :cond_3

    const/4 p0, 0x1

    return p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public k()Z
    .locals 0

    iget-boolean p0, p0, Lbawq;->l:Z

    return p0
.end method

.method public final m(I)V
    .locals 9

    iget-object v0, p0, Lbawq;->f:Lbath;

    invoke-interface {v0, p1}, Lbath;->a(I)Lywf;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_3

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lbawq;->h(Z)V

    check-cast v0, Lbaso;

    iget-object v0, v0, Lbaso;->c:Ljava/util/HashMap;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbati;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    iget-object v6, v3, Lbati;->d:Lcgeb;

    if-nez v6, :cond_1

    sget-object v6, Lcgeb;->a:Lcgeb;

    :cond_1
    if-eqz v6, :cond_3

    iget v7, v6, Lcgeb;->b:I

    and-int/lit8 v8, v7, 0x2

    if-eqz v8, :cond_3

    iget-object v8, v6, Lcgeb;->d:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_3

    and-int/2addr v7, v4

    if-eqz v7, :cond_3

    iget v6, v6, Lcgeb;->c:I

    invoke-static {v6}, Lcgea;->a(I)Lcgea;

    move-result-object v6

    if-nez v6, :cond_2

    sget-object v6, Lcgea;->a:Lcgea;

    :cond_2
    sget-object v7, Lcgea;->a:Lcgea;

    if-eq v6, v7, :cond_3

    iget-object v3, v3, Lbati;->d:Lcgeb;

    if-nez v3, :cond_4

    sget-object v3, Lcgeb;->a:Lcgeb;

    goto :goto_0

    :cond_3
    move-object v3, v5

    :cond_4
    :goto_0
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbati;

    if-eqz v0, :cond_5

    iget v6, v0, Lbati;->b:I

    and-int/lit8 v6, v6, 0x4

    if-eqz v6, :cond_5

    new-instance v6, Lbatp;

    iget v0, v0, Lbati;->e:F

    const/4 v7, 0x0

    const/high16 v8, 0x42b40000    # 90.0f

    invoke-direct {v6, v0, v7, v8}, Lbatp;-><init>(FFF)V

    goto :goto_1

    :cond_5
    move-object v6, v5

    :goto_1
    if-eqz v3, :cond_8

    if-eqz v6, :cond_8

    iget-object v0, p0, Lbawq;->i:Lcbaf;

    invoke-virtual {v0, p1}, Lcbaf;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_2

    :cond_6
    iget-object p0, p0, Lbawq;->a:Lbawh;

    check-cast p0, Lbarp;

    iget-object p0, p0, Lbarp;->a:Lbaru;

    iget-object p1, p0, Lbaru;->bo:Lbatc;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lbatc;->a()V

    :cond_7
    iget-object p1, p0, Lbaru;->aY:Lbarg;

    iget-object v0, p0, Lbaru;->d:Lbbcd;

    iget-object p0, p0, Lbaru;->al:Lblnv;

    if-eqz v0, :cond_a

    if-eqz p1, :cond_a

    if-eqz p0, :cond_a

    invoke-interface {p1, v3, v6, v5}, Lbarg;->d(Lcgeb;Lbatp;Lchqf;)V

    invoke-virtual {v0, v2}, Lbbcd;->O(Z)V

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    return-void

    :cond_8
    :goto_2
    iget-object p0, p0, Lbawq;->a:Lbawh;

    iget-object v0, v1, Lywf;->c:Lbnxh;

    new-instance v1, Lbnxa;

    invoke-virtual {v0}, Lbnxh;->b()D

    move-result-wide v2

    invoke-virtual {v0}, Lbnxh;->d()D

    move-result-wide v5

    invoke-direct {v1, v2, v3, v5, v6}, Lbnxa;-><init>(DD)V

    check-cast p0, Lbarp;

    iget-object p0, p0, Lbarp;->a:Lbaru;

    iget-object v0, p0, Lbaru;->bo:Lbatc;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lbatc;->a()V

    :cond_9
    iget-object v0, p0, Lbaru;->d:Lbbcd;

    iget-object p0, p0, Lbaru;->al:Lblnv;

    if-eqz v0, :cond_a

    if-eqz p0, :cond_a

    invoke-virtual {v0, v1}, Lbbcd;->bh(Lbnxa;)V

    invoke-virtual {v0, v4}, Lbbcd;->O(Z)V

    invoke-virtual {v0, p1}, Lbbcd;->K(Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lblnv;->a(Lblpx;)V

    :cond_a
    :goto_3
    return-void
.end method

.method public final n(Landroid/support/v7/widget/RecyclerView;Z)V
    .locals 3

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Landroid/support/v7/widget/RecyclerView;->n:Lmk;

    if-eqz v0, :cond_2

    iget-object v1, p0, Lbawq;->d:Lctbs;

    iget p0, p0, Lbawq;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iget-object v1, v1, Lctbs;->c:Ljava/lang/Object;

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    check-cast v1, Lcazf;

    invoke-virtual {v1, p0, v2}, Lcazf;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ltz p0, :cond_2

    invoke-virtual {v0}, Lmk;->b()I

    move-result v0

    if-ge p0, v0, :cond_2

    if-eqz p2, :cond_1

    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->ao(I)V

    return-void

    :cond_1
    invoke-virtual {p1, p0}, Landroid/support/v7/widget/RecyclerView;->al(I)V

    :cond_2
    :goto_0
    return-void
.end method
