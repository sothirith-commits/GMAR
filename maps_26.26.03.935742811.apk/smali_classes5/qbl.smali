.class public final Lqbl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lqby;


# instance fields
.field private final b:Lube;

.field private final c:Lqbp;

.field private final d:Lqfj;

.field private final e:Lqet;

.field private final f:Lqbk;

.field private final g:Luba;

.field private final h:I

.field private final i:I

.field private final j:I

.field private final k:I

.field private final l:Ljyh;


# direct methods
.method public constructor <init>(Lube;Lblpr;Lqbp;Lpyy;Lqfj;Lqet;Lqbk;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqbl;->b:Lube;

    iput-object p3, p0, Lqbl;->c:Lqbp;

    iput-object p5, p0, Lqbl;->d:Lqfj;

    iput-object p6, p0, Lqbl;->e:Lqet;

    iput-object p7, p0, Lqbl;->f:Lqbk;

    invoke-static {p1}, Lubb;->d(Lube;)Luba;

    move-result-object p3

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, p0, Lqbl;->g:Luba;

    iget p3, p3, Luba;->d:I

    iput p3, p0, Lqbl;->h:I

    invoke-static {p1}, Lubb;->c(Lube;)Luba;

    move-result-object p1

    iget p1, p1, Luba;->d:I

    iput p1, p0, Lqbl;->i:I

    new-instance p1, Ljyh;

    iget-object p2, p2, Lblpr;->c:Landroid/content/Context;

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Ljyh;-><init>(Landroid/content/Context;[C)V

    iput-object p1, p0, Lqbl;->l:Ljyh;

    sget-object p2, Lvii;->av:Lblxf;

    invoke-virtual {p1, p2}, Ljyh;->t(Lblxf;)I

    move-result p1

    iput p1, p0, Lqbl;->j:I

    iput p1, p0, Lqbl;->k:I

    return-void
.end method


# virtual methods
.method public final a(Landroidx/constraintlayout/widget/ConstraintLayout;Lvar;)Lfuz;
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lfuz;

    invoke-direct {v2}, Lfuz;-><init>()V

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v3, Lvii;->br:Lblxf;

    invoke-interface {v3, v8}, Lblxf;->a(Landroid/content/Context;)F

    move-result v3

    invoke-static {v3}, Lcyaj;->k(F)I

    move-result v9

    iget-object v3, v0, Lqbl;->d:Lqfj;

    iget-object v4, v3, Lqfj;->a:Lblxf;

    iget-object v5, v3, Lqfj;->b:Lblxf;

    invoke-static {v4, v5}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lvjf;->b:Lblwh;

    iget-object v10, v0, Lqbl;->c:Lqbp;

    iget-object v10, v10, Lqbp;->b:Landroid/content/Context;

    invoke-interface {v7, v10}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v7

    sget-object v11, Lvii;->av:Lblxf;

    invoke-interface {v11, v10}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v11

    const/4 v12, 0x3

    mul-int/2addr v11, v12

    sub-int/2addr v7, v11

    sget v11, Lslf;->b:I

    sget-object v11, Lsld;->a:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_3

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lblxf;

    invoke-interface {v14, v10}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v16

    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v17

    :goto_0
    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_0

    invoke-interface/range {v17 .. v17}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v12, v18

    check-cast v12, Lslf;

    invoke-interface {v12}, Lslf;->a()Lblxf;

    move-result-object v15

    invoke-interface {v15, v10}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v15

    sget-object v19, Lqbp;->a:Ljava/util/List;

    invoke-interface/range {v19 .. v19}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v19

    :goto_1
    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->hasNext()Z

    move-result v20

    if-eqz v20, :cond_2

    invoke-interface/range {v19 .. v19}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v21, v6

    move-object/from16 v6, v20

    check-cast v6, Lbluq;

    invoke-virtual {v6, v10}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v20

    add-int v22, v16, v15

    move-object/from16 v23, v11

    add-int v11, v22, v20

    if-lt v7, v11, :cond_1

    new-instance v7, Lqbm;

    invoke-direct {v7, v6, v14, v12}, Lqbm;-><init>(Lblxf;Lblxf;Lslf;)V

    const/4 v15, 0x0

    goto :goto_2

    :cond_1
    move-object/from16 v6, v21

    move-object/from16 v11, v23

    goto :goto_1

    :cond_2
    const/4 v12, 0x3

    goto :goto_0

    :cond_3
    move-object/from16 v21, v6

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lblxf;

    invoke-interface {v11, v10}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v12

    sget-object v13, Lqbp;->a:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_5
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lbluq;

    invoke-virtual {v14, v10}, Lbluq;->pc(Landroid/content/Context;)I

    move-result v15

    add-int/2addr v15, v12

    if-lt v7, v15, :cond_5

    new-instance v7, Lqbm;

    const/4 v15, 0x0

    invoke-direct {v7, v14, v11, v15}, Lqbm;-><init>(Lblxf;Lblxf;Lslf;)V

    goto :goto_2

    :cond_6
    const/4 v15, 0x0

    new-instance v7, Lqbm;

    sget-object v6, Lqbp;->a:Ljava/util/List;

    invoke-static {v6}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lblxf;

    invoke-static/range {v21 .. v21}, Lcxvl;->cl(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lblxf;

    invoke-direct {v7, v6, v10, v15}, Lqbm;-><init>(Lblxf;Lblxf;Lslf;)V

    :goto_2
    invoke-interface {v4, v8}, Lblxf;->a(Landroid/content/Context;)F

    invoke-interface {v5, v8}, Lblxf;->a(Landroid/content/Context;)F

    iget-object v10, v3, Lqfj;->c:Lblxf;

    if-eqz v10, :cond_7

    invoke-interface {v10, v8}, Lblxf;->a(Landroid/content/Context;)F

    :cond_7
    iget-object v11, v7, Lqbm;->a:Lblxf;

    invoke-interface {v11, v8}, Lblxf;->a(Landroid/content/Context;)F

    iget-object v12, v7, Lqbm;->b:Lblxf;

    invoke-interface {v12, v8}, Lblxf;->a(Landroid/content/Context;)F

    iget-object v13, v7, Lqbm;->c:Lslf;

    invoke-interface {v12, v8}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v3

    if-eqz v10, :cond_8

    invoke-interface {v10, v8}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :cond_8
    const/4 v4, -0x2

    const/4 v14, 0x4

    const v5, 0x7f0b007e

    if-nez v15, :cond_9

    invoke-virtual {v2, v5, v9}, Lfuz;->o(II)V

    invoke-virtual {v2, v5, v3}, Lfuz;->n(II)V

    iget v3, v0, Lqbl;->h:I

    iget v6, v0, Lqbl;->k:I

    invoke-virtual {v2, v5, v3, v6}, Lfuz;->v(III)V

    iget v3, v0, Lqbl;->i:I

    iget v7, v0, Lqbl;->j:I

    invoke-virtual {v2, v5, v3, v7}, Lfuz;->v(III)V

    invoke-virtual {v2, v5, v14, v6}, Lfuz;->v(III)V

    goto :goto_3

    :cond_9
    invoke-virtual {v2, v5, v4}, Lfuz;->o(II)V

    invoke-virtual {v2, v5, v4}, Lfuz;->n(II)V

    :goto_3
    iget v15, v0, Lqbl;->h:I

    const/4 v3, 0x0

    invoke-virtual {v2, v5, v15, v3, v15}, Lfuz;->l(IIII)V

    iget-object v6, v0, Lqbl;->f:Lqbk;

    instance-of v7, v6, Lqbj;

    move-object/from16 v16, v6

    const v6, 0x7f0b018e

    if-eqz v7, :cond_15

    move-object/from16 v7, v16

    check-cast v7, Lqbj;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lvar;->c:Lvar;

    if-ne v1, v3, :cond_a

    const/16 v16, 0x0

    goto :goto_4

    :cond_a
    const/16 v16, 0x1

    :goto_4
    const v4, 0x7f0b06a4

    move-object/from16 v25, v3

    if-ne v1, v3, :cond_b

    const/4 v3, 0x3

    invoke-virtual {v2, v6, v3, v4, v14}, Lfuz;->l(IIII)V

    invoke-virtual {v2, v6, v14, v5, v3}, Lfuz;->l(IIII)V

    const/4 v3, -0x2

    invoke-virtual {v2, v6, v3}, Lfuz;->o(II)V

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lfuz;->n(II)V

    invoke-virtual {v2, v6, v15, v3, v15}, Lfuz;->l(IIII)V

    const/4 v3, 0x0

    invoke-virtual {v2, v6, v3}, Lfuz;->w(IF)V

    :cond_b
    move-object v6, v7

    iget v7, v0, Lqbl;->j:I

    move v3, v5

    const v5, 0x7f0b0aee

    move-object/from16 v19, v6

    const/4 v6, 0x3

    move/from16 v24, v3

    const v3, 0x7f0b007e

    move/from16 v26, v4

    const/4 v4, 0x4

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    move-object/from16 v14, v19

    move-object/from16 v10, v25

    move/from16 v12, v26

    const/16 v1, 0x8

    invoke-virtual/range {v2 .. v7}, Lfuz;->m(IIIII)V

    invoke-virtual {v2, v12, v9}, Lfuz;->o(II)V

    invoke-interface {v11, v8}, Lblxf;->a(Landroid/content/Context;)F

    move-result v3

    invoke-static {v3}, Lcyaj;->k(F)I

    move-result v3

    invoke-virtual {v2, v12, v3}, Lfuz;->n(II)V

    iget-object v3, v14, Lqbj;->a:Lqet;

    invoke-interface {v3, v11}, Lqet;->a(Lblxf;)V

    iget v3, v0, Lqbl;->i:I

    invoke-static {v2, v7, v15, v3}, Lssx;->cs(Lfuz;III)V

    if-nez v18, :cond_c

    const/4 v4, 0x4

    invoke-virtual {v2, v12, v4, v7}, Lfuz;->v(III)V

    :cond_c
    invoke-static {v2, v15}, Lssx;->cr(Lfuz;I)V

    const v4, 0x7f0b0aee

    if-nez v13, :cond_d

    invoke-virtual {v2, v4, v1}, Lfuz;->x(II)V

    const/4 v5, 0x0

    goto :goto_5

    :cond_d
    iget-object v5, v14, Lqbj;->b:Lhe;

    invoke-virtual {v5, v13}, Lhe;->aC(Lslf;)V

    const/4 v5, 0x0

    invoke-virtual {v2, v4, v5}, Lfuz;->o(II)V

    invoke-interface {v13}, Lslf;->a()Lblxf;

    move-result-object v6

    invoke-interface {v6, v8}, Lblxf;->pc(Landroid/content/Context;)I

    move-result v6

    invoke-virtual {v2, v4, v6}, Lfuz;->n(II)V

    iget v6, v0, Lqbl;->k:I

    invoke-virtual {v2, v4, v15, v6}, Lfuz;->v(III)V

    invoke-virtual {v2, v4, v3, v7}, Lfuz;->v(III)V

    :goto_5
    move v4, v1

    sget-object v1, Lqby;->a:Lqbx;

    invoke-virtual/range {p2 .. p2}, Lvar;->ordinal()I

    move-result v6

    const/4 v8, 0x1

    if-eqz v6, :cond_f

    if-eq v6, v8, :cond_f

    const/4 v9, 0x2

    if-ne v6, v9, :cond_e

    sget-object v6, Lqbs;->a:Lqbs;

    const v9, 0x7f0b007e

    goto :goto_6

    :cond_e
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_f
    new-instance v6, Lqbq;

    const v9, 0x7f0b007e

    invoke-direct {v6, v9}, Lqbq;-><init>(I)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, Lvar;->ordinal()I

    move-result v11

    if-eqz v11, :cond_11

    if-eq v11, v8, :cond_11

    const/4 v12, 0x2

    if-ne v11, v12, :cond_10

    new-instance v11, Lqbu;

    invoke-direct {v11, v9}, Lqbu;-><init>(I)V

    goto :goto_7

    :cond_10
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_11
    sget-object v11, Lqbv;->a:Lqbv;

    :goto_7
    move-object/from16 v12, p2

    if-ne v12, v10, :cond_12

    goto :goto_8

    :cond_12
    if-eqz v18, :cond_13

    move v9, v5

    goto :goto_9

    :cond_13
    :goto_8
    move v9, v7

    :goto_9
    if-ne v12, v10, :cond_14

    if-eqz v18, :cond_14

    goto :goto_a

    :cond_14
    move v5, v7

    :goto_a
    new-instance v10, Lbrpq;

    invoke-direct {v10, v9, v7, v7, v5}, Lbrpq;-><init>(IIII)V

    move v7, v3

    move-object v3, v6

    move-object v5, v10

    move v6, v15

    move v10, v4

    move-object v4, v11

    invoke-virtual/range {v1 .. v7}, Lqbx;->a(Lfuz;Lqbt;Lqbw;Lbrpq;II)V

    xor-int/lit8 v3, v16, 0x1

    invoke-virtual {v1, v2, v7, v3}, Lqbx;->b(Lfuz;IZ)V

    const v1, 0x7f0b00ad

    invoke-virtual {v2, v1, v10}, Lfuz;->x(II)V

    const v1, 0x7f0b0d1f

    invoke-virtual {v2, v1, v10}, Lfuz;->x(II)V

    const v1, 0x7f0b0624

    invoke-virtual {v2, v1, v10}, Lfuz;->x(II)V

    goto/16 :goto_f

    :cond_15
    move v9, v5

    move-object/from16 v18, v10

    move-object/from16 v20, v12

    const/4 v8, 0x1

    const/16 v10, 0x8

    move-object v12, v1

    move v5, v3

    move v3, v15

    const v1, 0x7f0b0624

    sget-object v4, Lqbi;->a:Lqbi;

    move-object/from16 v7, v16

    invoke-static {v7, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1d

    iget v7, v0, Lqbl;->i:I

    iget-object v4, v0, Lqbl;->g:Luba;

    invoke-static {v2}, Lssx;->ct(Lfuz;)V

    const/4 v11, 0x4

    invoke-virtual {v2, v9, v11, v5, v11}, Lfuz;->l(IIII)V

    iget v13, v0, Lqbl;->j:I

    invoke-static {v2, v3, v7, v4}, Lssx;->cu(Lfuz;IILuba;)V

    sget-object v4, Lvar;->c:Lvar;

    if-ne v12, v4, :cond_16

    const/4 v14, 0x3

    invoke-virtual {v2, v6, v14, v1, v11}, Lfuz;->l(IIII)V

    invoke-virtual {v2, v6, v11, v9, v14}, Lfuz;->l(IIII)V

    const/4 v1, -0x2

    invoke-virtual {v2, v6, v1}, Lfuz;->o(II)V

    invoke-virtual {v2, v6, v5}, Lfuz;->n(II)V

    invoke-virtual {v2, v6, v3, v5, v3}, Lfuz;->l(IIII)V

    const/4 v1, 0x0

    invoke-virtual {v2, v6, v1}, Lfuz;->w(IF)V

    :cond_16
    sget-object v1, Lqby;->a:Lqbx;

    invoke-virtual {v12}, Lvar;->ordinal()I

    move-result v6

    if-eqz v6, :cond_18

    if-eq v6, v8, :cond_18

    const/4 v11, 0x2

    if-ne v6, v11, :cond_17

    sget-object v6, Lqbs;->a:Lqbs;

    goto :goto_b

    :cond_17
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_18
    new-instance v6, Lqbq;

    invoke-direct {v6, v9}, Lqbq;-><init>(I)V

    :goto_b
    invoke-virtual {v12}, Lvar;->ordinal()I

    move-result v11

    if-eqz v11, :cond_1a

    if-eq v11, v8, :cond_1a

    const/4 v8, 0x2

    if-ne v11, v8, :cond_19

    new-instance v8, Lqbu;

    invoke-direct {v8, v9}, Lqbu;-><init>(I)V

    goto :goto_c

    :cond_19
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0

    :cond_1a
    sget-object v8, Lqbv;->a:Lqbv;

    :goto_c
    if-eq v12, v4, :cond_1b

    if-eqz v18, :cond_1b

    move v9, v5

    goto :goto_d

    :cond_1b
    move v9, v13

    :goto_d
    if-ne v12, v4, :cond_1c

    if-eqz v18, :cond_1c

    goto :goto_e

    :cond_1c
    move v5, v13

    :goto_e
    new-instance v4, Lbrpq;

    invoke-direct {v4, v9, v13, v13, v5}, Lbrpq;-><init>(IIII)V

    move-object v5, v6

    move v6, v3

    move-object v3, v5

    move-object v5, v4

    move-object v4, v8

    invoke-virtual/range {v1 .. v7}, Lqbx;->a(Lfuz;Lqbt;Lqbw;Lbrpq;II)V

    invoke-static {v1, v2, v7}, Lqbx;->d(Lqbx;Lfuz;I)V

    :goto_f
    iget-object v0, v0, Lqbl;->e:Lqet;

    move-object/from16 v1, v20

    invoke-interface {v0, v1}, Lqet;->a(Lblxf;)V

    const v1, 0x7f0b00ad

    invoke-virtual {v2, v1, v10}, Lfuz;->x(II)V

    const v1, 0x7f0b0d1f

    invoke-virtual {v2, v1, v10}, Lfuz;->x(II)V

    return-object v2

    :cond_1d
    new-instance v0, Lcxtz;

    invoke-direct {v0}, Lcxtz;-><init>()V

    throw v0
.end method
