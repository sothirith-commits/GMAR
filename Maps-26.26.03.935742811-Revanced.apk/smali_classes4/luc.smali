.class public final Lluc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Llud;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Llud;

    invoke-direct {v0}, Llud;-><init>()V

    sput-object v0, Lluc;->a:Llud;

    return-void
.end method

.method public static a(Lltc;Lazus;)Z
    .locals 0

    invoke-virtual {p0}, Lltc;->f()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-interface {p1}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object p0

    iget-object p0, p0, Lcjna;->c:Lcjsa;

    if-nez p0, :cond_1

    sget-object p0, Lcjsa;->a:Lcjsa;

    :cond_1
    iget-boolean p0, p0, Lcjsa;->f:Z

    return p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/Context;Lltc;Lmlh;Lazus;Llsw;Lcapl;)Lcffv;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    sget-object v5, Lcffv;->a:Lcffv;

    invoke-virtual {v5}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v5

    invoke-virtual/range {p3 .. p3}, Lmlh;->a()Lmlc;

    move-result-object v6

    iget-object v6, v6, Lmlc;->c:Lmky;

    if-nez v6, :cond_0

    sget-object v6, Lmky;->b:Lmky;

    :cond_0
    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v7

    sget-object v8, Lcffj;->a:Lcffj;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    iget-boolean v10, v6, Lmky;->k:Z

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    sget-object v8, Lcfff;->a:Lcfff;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v10, v8, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcfff;

    iget v13, v10, Lcfff;->b:I

    or-int/2addr v13, v12

    iput v13, v10, Lcfff;->b:I

    iput-boolean v12, v10, Lcfff;->c:Z

    iget v10, v6, Lmky;->l:F

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v13, v8, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcfff;

    iget v14, v13, Lcfff;->b:I

    or-int/2addr v14, v11

    iput v14, v13, Lcfff;->b:I

    iput v10, v13, Lcfff;->d:F

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcffv;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcfff;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcffv;->m:Lcfff;

    iget v8, v10, Lcffv;->b:I

    const/high16 v13, 0x10000

    or-int/2addr v8, v13

    iput v8, v10, Lcffv;->b:I

    goto :goto_0

    :cond_1
    invoke-virtual {v2, v3, v1, v4}, Lltc;->d(Lazus;Landroid/content/Context;Llsw;)Lcapl;

    move-result-object v9

    invoke-virtual {v9}, Lcapl;->h()Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v8, Lluc;->a:Llud;

    invoke-virtual {v9}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8, v9}, Lcaom;->rK(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lcffj;

    invoke-virtual {v8}, Lcqrq;->toBuilder()Lcqri;

    move-result-object v9

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcjna;->f:Lcjme;

    if-nez v8, :cond_3

    sget-object v8, Lcjme;->a:Lcjme;

    :cond_3
    iget-boolean v8, v8, Lcjme;->c:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v10, v9, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcffj;

    iget v13, v10, Lcffj;->b:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v10, Lcffj;->b:I

    iput-boolean v8, v10, Lcffj;->n:Z

    invoke-static/range {p3 .. p3}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    invoke-static {v8}, Ljrj;->I(Lcapl;)I

    move-result v8

    if-eq v8, v12, :cond_5

    if-ne v8, v11, :cond_4

    move v8, v12

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    :goto_1
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcffj;

    iget v14, v13, Lcffj;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lcffj;->b:I

    iput-boolean v8, v13, Lcffj;->i:Z

    :cond_5
    iget-boolean v8, v6, Lmky;->n:Z

    const/4 v13, 0x4

    if-eqz v8, :cond_6

    iget v8, v6, Lmky;->o:F

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcffj;

    iget v15, v14, Lcffj;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lcffj;->b:I

    iput v8, v14, Lcffj;->c:F

    iget v8, v6, Lmky;->o:F

    const/high16 v14, 0x40a00000    # 5.0f

    add-float/2addr v8, v14

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v15, v9, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcffj;

    move/from16 p3, v14

    iget v14, v15, Lcffj;->b:I

    or-int/2addr v14, v13

    iput v14, v15, Lcffj;->b:I

    iput v8, v15, Lcffj;->e:F

    iget v8, v6, Lmky;->p:F

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcffj;

    iget v15, v14, Lcffj;->b:I

    or-int/2addr v15, v11

    iput v15, v14, Lcffj;->b:I

    iput v8, v14, Lcffj;->d:F

    iget v8, v6, Lmky;->p:F

    add-float v8, v8, p3

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcffj;

    iget v15, v14, Lcffj;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lcffj;->b:I

    iput v8, v14, Lcffj;->f:F

    :cond_6
    sget-object v8, Lcfft;->a:Lcfft;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v2, v3, v1, v4}, Lltc;->l(Lazus;Landroid/content/Context;Llsw;)Z

    move-result v14

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v15, v8, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcfft;

    iget v10, v15, Lcfft;->b:I

    or-int/2addr v10, v12

    iput v10, v15, Lcfft;->b:I

    iput-boolean v14, v15, Lcfft;->c:Z

    invoke-virtual {v2, v3}, Lltc;->g(Lazus;)Z

    move-result v10

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v14, v8, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcfft;

    iget v15, v14, Lcfft;->b:I

    or-int/2addr v15, v11

    iput v15, v14, Lcfft;->b:I

    iput-boolean v10, v14, Lcfft;->d:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v10, v5, Lcqri;->instance:Lcqrq;

    check-cast v10, Lcffv;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcfft;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcffv;->t:Lcfft;

    iget v8, v10, Lcffv;->b:I

    const/high16 v14, 0x4000000

    or-int/2addr v8, v14

    iput v8, v10, Lcffv;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v8, v5, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcffv;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcffj;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lcffv;->c:Lcffj;

    iget v9, v8, Lcffv;->b:I

    or-int/2addr v9, v11

    iput v9, v8, Lcffv;->b:I

    sget-object v8, Lcffi;->a:Lcffi;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v2}, Lltc;->ordinal()I

    move-result v9

    const/4 v10, 0x3

    if-eqz v9, :cond_e

    if-eq v9, v12, :cond_c

    if-eq v9, v11, :cond_a

    if-eq v9, v10, :cond_8

    if-eq v9, v13, :cond_10

    const/4 v14, 0x5

    if-ne v9, v14, :cond_7

    goto :goto_3

    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_8
    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v9

    iget-object v9, v9, Lcjna;->j:Lcjsh;

    if-nez v9, :cond_9

    sget-object v9, Lcjsh;->a:Lcjsh;

    :cond_9
    iget-boolean v9, v9, Lcjsh;->w:Z

    goto :goto_2

    :cond_a
    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v9

    iget-object v9, v9, Lcjna;->d:Lcjnq;

    if-nez v9, :cond_b

    sget-object v9, Lcjnq;->a:Lcjnq;

    :cond_b
    iget-boolean v9, v9, Lcjnq;->k:Z

    goto :goto_2

    :cond_c
    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v9

    iget-object v9, v9, Lcjna;->c:Lcjsa;

    if-nez v9, :cond_d

    sget-object v9, Lcjsa;->a:Lcjsa;

    :cond_d
    iget-boolean v9, v9, Lcjsa;->A:Z

    goto :goto_2

    :cond_e
    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v9

    iget-object v9, v9, Lcjna;->g:Lckgn;

    if-nez v9, :cond_f

    sget-object v9, Lckgn;->a:Lckgn;

    :cond_f
    iget-boolean v9, v9, Lckgn;->j:Z

    :goto_2
    if-eqz v9, :cond_10

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffi;

    iget v14, v9, Lcffi;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v9, Lcffi;->b:I

    iput-boolean v12, v9, Lcffi;->d:Z

    :cond_10
    :goto_3
    invoke-static {v2, v3}, Lluc;->a(Lltc;Lazus;)Z

    move-result v9

    if-eqz v9, :cond_11

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffi;

    iget v14, v9, Lcffi;->b:I

    or-int/2addr v14, v12

    iput v14, v9, Lcffi;->b:I

    iput-boolean v12, v9, Lcffi;->c:Z

    :cond_11
    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcffi;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcffv;->d:Lcffi;

    iget v8, v9, Lcffv;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Lcffv;->b:I

    sget-object v8, Lcffo;->a:Lcffo;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lcffm;->a:Lcffm;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    const v14, 0x7f0703f3

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    int-to-float v15, v15

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    move/from16 v16, v11

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcffm;

    move/from16 v17, v13

    iget v13, v11, Lcffm;->b:I

    or-int/2addr v13, v12

    iput v13, v11, Lcffm;->b:I

    iput v15, v11, Lcffm;->c:F

    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcffm;

    iget v14, v13, Lcffm;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcffm;->b:I

    iput v11, v13, Lcffm;->d:F

    const v11, 0x7f0703f2

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcffm;

    iget v14, v13, Lcffm;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lcffm;->b:I

    iput v11, v13, Lcffm;->e:F

    const v11, 0x7f0703f1

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcffm;

    iget v14, v13, Lcffm;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lcffm;->b:I

    iput v11, v13, Lcffm;->f:F

    const v11, 0x7f0703f0

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcffm;

    iget v14, v13, Lcffm;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lcffm;->b:I

    iput v11, v13, Lcffm;->g:F

    const v11, 0x7f0703ef

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcffm;

    iget v15, v14, Lcffm;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lcffm;->b:I

    iput v13, v14, Lcffm;->h:F

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcffm;

    iget v14, v13, Lcffm;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lcffm;->b:I

    iput v11, v13, Lcffm;->i:F

    const v11, 0x7f0703f4

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcffm;

    iget v14, v13, Lcffm;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Lcffm;->b:I

    iput v11, v13, Lcffm;->j:F

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcffo;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcffm;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lcffo;->d:Lcffm;

    iget v9, v11, Lcffo;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v11, Lcffo;->b:I

    sget-object v9, Lcffn;->a:Lcffn;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    const v11, 0x7f0703f7

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcffn;

    iget v15, v14, Lcffn;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lcffn;->b:I

    iput v13, v14, Lcffn;->c:F

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcffn;

    iget v14, v13, Lcffn;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcffn;->b:I

    iput v11, v13, Lcffn;->d:F

    const v11, 0x7f0703f6

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcffn;

    iget v14, v13, Lcffn;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lcffn;->b:I

    iput v11, v13, Lcffn;->e:F

    const v11, 0x7f0703f8

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v13, v9, Lcqri;->instance:Lcqrq;

    check-cast v13, Lcffn;

    iget v14, v13, Lcffn;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lcffn;->b:I

    iput v11, v13, Lcffn;->f:F

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcffn;

    iget v13, v11, Lcffn;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v11, Lcffn;->b:I

    iput-boolean v12, v11, Lcffn;->g:Z

    const v11, 0x7f0703f5

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcffn;

    iget v15, v14, Lcffn;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lcffn;->b:I

    iput v13, v14, Lcffn;->h:F

    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcffn;

    iget v13, v11, Lcffn;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v11, Lcffn;->b:I

    iput v0, v11, Lcffn;->i:F

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v0, v8, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcffo;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcffn;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lcffo;->e:Lcffn;

    iget v9, v0, Lcffo;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v0, Lcffo;->b:I

    sget-object v0, Lltc;->d:Lltc;

    if-eq v2, v0, :cond_13

    sget-object v9, Lltc;->e:Lltc;

    if-ne v2, v9, :cond_12

    goto :goto_4

    :cond_12
    const/4 v9, 0x0

    goto :goto_5

    :cond_13
    :goto_4
    move v9, v12

    :goto_5
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcffo;

    iget v13, v11, Lcffo;->b:I

    const v14, 0x8000

    or-int/2addr v13, v14

    iput v13, v11, Lcffo;->b:I

    iput-boolean v9, v11, Lcffo;->f:Z

    invoke-virtual {v2, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    sget-object v9, Lltc;->b:Lltc;

    invoke-virtual {v2, v9}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    sget-object v9, Lltc;->e:Lltc;

    invoke-virtual {v9, v2}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    :cond_14
    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v9

    iget-object v9, v9, Lcjna;->f:Lcjme;

    if-nez v9, :cond_15

    sget-object v9, Lcjme;->a:Lcjme;

    :cond_15
    iget-boolean v9, v9, Lcjme;->t:Z

    if-eqz v9, :cond_16

    move v9, v12

    goto :goto_6

    :cond_16
    const/4 v9, 0x0

    :goto_6
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcffo;

    iget v13, v11, Lcffo;->b:I

    const/high16 v14, 0x10000000

    or-int/2addr v13, v14

    iput v13, v11, Lcffo;->b:I

    iput-boolean v9, v11, Lcffo;->h:Z

    invoke-virtual {v2, v3, v1, v4}, Lltc;->m(Lazus;Landroid/content/Context;Llsw;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    const/4 v1, 0x0

    goto :goto_7

    :cond_18
    sget-object v1, Lltc;->b:Lltc;

    invoke-virtual {v2, v1}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v2, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Lltc;->e:Lltc;

    invoke-virtual {v2, v1}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_19
    move v1, v12

    :goto_7
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffo;

    iget v11, v9, Lcffo;->b:I

    const/high16 v13, 0x20000000

    or-int/2addr v11, v13

    iput v11, v9, Lcffo;->b:I

    iput-boolean v1, v9, Lcffo;->i:Z

    invoke-virtual {v0, v2}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lltc;->b:Lltc;

    invoke-virtual {v1, v2}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Lltc;->e:Lltc;

    invoke-virtual {v1, v2}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    :cond_1a
    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v1

    iget-object v1, v1, Lcjna;->f:Lcjme;

    if-nez v1, :cond_1b

    sget-object v1, Lcjme;->a:Lcjme;

    :cond_1b
    iget-boolean v1, v1, Lcjme;->i:Z

    if-eqz v1, :cond_1c

    move v1, v12

    goto :goto_8

    :cond_1c
    const/4 v1, 0x0

    :goto_8
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffo;

    iget v11, v9, Lcffo;->b:I

    const/high16 v13, 0x40000000    # 2.0f

    or-int/2addr v11, v13

    iput v11, v9, Lcffo;->b:I

    iput-boolean v1, v9, Lcffo;->j:Z

    invoke-virtual {v2}, Lltc;->ordinal()I

    move-result v1

    if-eq v1, v12, :cond_1d

    if-eq v1, v10, :cond_1d

    move/from16 v9, v17

    if-eq v1, v9, :cond_1d

    const/4 v1, 0x0

    goto :goto_9

    :cond_1d
    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v1

    iget-object v1, v1, Lcjna;->f:Lcjme;

    if-nez v1, :cond_1e

    sget-object v1, Lcjme;->a:Lcjme;

    :cond_1e
    iget-boolean v1, v1, Lcjme;->j:Z

    :goto_9
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffo;

    iget v11, v9, Lcffo;->b:I

    const/high16 v13, -0x80000000

    or-int/2addr v11, v13

    iput v11, v9, Lcffo;->b:I

    iput-boolean v1, v9, Lcffo;->k:Z

    invoke-virtual {v2}, Lltc;->ordinal()I

    move-result v1

    if-eq v1, v12, :cond_1f

    if-eq v1, v10, :cond_1f

    const/4 v9, 0x4

    if-eq v1, v9, :cond_1f

    const/4 v1, 0x0

    goto :goto_a

    :cond_1f
    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v1

    iget-object v1, v1, Lcjna;->f:Lcjme;

    if-nez v1, :cond_20

    sget-object v1, Lcjme;->a:Lcjme;

    :cond_20
    iget-boolean v1, v1, Lcjme;->m:Z

    :goto_a
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffo;

    iget v11, v9, Lcffo;->c:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lcffo;->c:I

    iput-boolean v1, v9, Lcffo;->m:Z

    iget-boolean v1, v6, Lmky;->s:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffo;

    iget v11, v9, Lcffo;->c:I

    or-int/2addr v11, v12

    iput v11, v9, Lcffo;->c:I

    iput-boolean v1, v9, Lcffo;->l:Z

    invoke-virtual {v2, v3}, Lltc;->p(Lazus;)Z

    move-result v1

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffo;

    iget v11, v9, Lcffo;->b:I

    const/high16 v13, 0x2000000

    or-int/2addr v11, v13

    iput v11, v9, Lcffo;->b:I

    iput-boolean v1, v9, Lcffo;->g:Z

    invoke-virtual {v2, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Lltc;->b:Lltc;

    invoke-virtual {v2, v1}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Lltc;->e:Lltc;

    invoke-virtual {v1, v2}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    :cond_21
    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v1

    iget-object v1, v1, Lcjna;->f:Lcjme;

    if-nez v1, :cond_22

    sget-object v1, Lcjme;->a:Lcjme;

    :cond_22
    iget-boolean v1, v1, Lcjme;->n:Z

    if-eqz v1, :cond_23

    move v1, v12

    goto :goto_b

    :cond_23
    const/4 v1, 0x0

    :goto_b
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffo;

    iget v11, v9, Lcffo;->c:I

    const/16 v17, 0x4

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Lcffo;->c:I

    iput-boolean v1, v9, Lcffo;->n:Z

    sget-object v1, Lltc;->b:Lltc;

    invoke-virtual {v2, v1}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    sget-object v9, Lltc;->e:Lltc;

    invoke-virtual {v2, v9}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    :cond_24
    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v9

    iget-object v9, v9, Lcjna;->f:Lcjme;

    if-nez v9, :cond_25

    sget-object v9, Lcjme;->a:Lcjme;

    :cond_25
    iget-boolean v9, v9, Lcjme;->r:Z

    if-nez v9, :cond_29

    :cond_26
    invoke-virtual {v2, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v9

    iget-object v9, v9, Lcjna;->j:Lcjsh;

    if-nez v9, :cond_27

    sget-object v9, Lcjsh;->a:Lcjsh;

    :cond_27
    iget-boolean v9, v9, Lcjsh;->s:Z

    if-nez v9, :cond_28

    goto :goto_c

    :cond_28
    const/4 v9, 0x0

    goto :goto_d

    :cond_29
    :goto_c
    move v9, v12

    :goto_d
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcffo;

    iget v14, v11, Lcffo;->c:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v11, Lcffo;->c:I

    iput-boolean v9, v11, Lcffo;->o:Z

    invoke-virtual {v2, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-virtual {v2, v1}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_e

    :cond_2a
    const/4 v9, 0x0

    goto :goto_f

    :cond_2b
    :goto_e
    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v9

    iget-object v9, v9, Lcjna;->f:Lcjme;

    if-nez v9, :cond_2c

    sget-object v9, Lcjme;->a:Lcjme;

    :cond_2c
    iget-boolean v9, v9, Lcjme;->u:Z

    if-eqz v9, :cond_2a

    move v9, v12

    :goto_f
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcffo;

    iget v14, v11, Lcffo;->c:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v11, Lcffo;->c:I

    iput-boolean v9, v11, Lcffo;->p:Z

    invoke-virtual {v2, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    invoke-virtual {v2, v1}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    goto :goto_10

    :cond_2d
    const/4 v9, 0x0

    goto :goto_11

    :cond_2e
    :goto_10
    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v9

    iget-object v9, v9, Lcjna;->f:Lcjme;

    if-nez v9, :cond_2f

    sget-object v9, Lcjme;->a:Lcjme;

    :cond_2f
    iget-boolean v9, v9, Lcjme;->w:Z

    if-eqz v9, :cond_2d

    move v9, v12

    :goto_11
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcffo;

    iget v14, v11, Lcffo;->c:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v11, Lcffo;->c:I

    iput-boolean v9, v11, Lcffo;->q:Z

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcffo;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcffv;->e:Lcffo;

    iget v8, v9, Lcffv;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lcffv;->b:I

    sget-object v8, Lcffh;->a:Lcffh;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v2, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    invoke-virtual {v2, v1}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    sget-object v9, Lltc;->e:Lltc;

    invoke-virtual {v9, v2}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    :cond_30
    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v9

    iget-object v9, v9, Lcjna;->f:Lcjme;

    if-nez v9, :cond_31

    sget-object v9, Lcjme;->a:Lcjme;

    :cond_31
    iget-boolean v9, v9, Lcjme;->q:Z

    if-eqz v9, :cond_32

    move v9, v12

    goto :goto_12

    :cond_32
    const/4 v9, 0x0

    :goto_12
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcffh;

    iget v14, v11, Lcffh;->b:I

    or-int/2addr v14, v12

    iput v14, v11, Lcffh;->b:I

    iput-boolean v9, v11, Lcffh;->c:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffv;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcffh;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcffv;->q:Lcffh;

    iget v8, v9, Lcffv;->b:I

    const/high16 v11, 0x100000

    or-int/2addr v8, v11

    iput v8, v9, Lcffv;->b:I

    sget-object v8, Lcffq;->a:Lcffq;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v9, v7, Lcjna;->f:Lcjme;

    if-nez v9, :cond_33

    sget-object v9, Lcjme;->a:Lcjme;

    :cond_33
    iget-object v9, v9, Lcjme;->b:Lcjmc;

    if-nez v9, :cond_34

    sget-object v9, Lcjmc;->a:Lcjmc;

    :cond_34
    iget v9, v9, Lcjmc;->b:F

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcffq;

    iget v14, v11, Lcffq;->b:I

    or-int/2addr v14, v12

    iput v14, v11, Lcffq;->b:I

    iput v9, v11, Lcffq;->c:F

    iget-object v9, v7, Lcjna;->f:Lcjme;

    if-nez v9, :cond_35

    sget-object v9, Lcjme;->a:Lcjme;

    :cond_35
    iget-object v9, v9, Lcjme;->b:Lcjmc;

    if-nez v9, :cond_36

    sget-object v9, Lcjmc;->a:Lcjmc;

    :cond_36
    iget-boolean v9, v9, Lcjmc;->c:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcffq;

    iget v14, v11, Lcffq;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v11, Lcffq;->b:I

    iput-boolean v9, v11, Lcffq;->d:Z

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcffq;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcffv;->h:Lcffq;

    iget v8, v9, Lcffv;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v9, Lcffv;->b:I

    sget-object v8, Lltc;->a:Lltc;

    if-eq v2, v8, :cond_37

    sget-object v8, Lltc;->e:Lltc;

    if-eq v2, v8, :cond_37

    sget-object v8, Lcffe;->a:Lcffe;

    const/4 v11, 0x0

    goto/16 :goto_14

    :cond_37
    sget-object v8, Lcffe;->a:Lcffe;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v9

    iget-object v9, v9, Lcjna;->h:Lcjoo;

    if-nez v9, :cond_38

    sget-object v9, Lcjoo;->a:Lcjoo;

    :cond_38
    iget v9, v9, Lcjoo;->b:I

    invoke-static {v9}, La;->cz(I)I

    move-result v9

    if-nez v9, :cond_39

    move v9, v12

    :cond_39
    add-int/lit8 v9, v9, -0x1

    if-eq v9, v12, :cond_3c

    move/from16 v11, v16

    if-eq v9, v11, :cond_3b

    if-eq v9, v10, :cond_3a

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffe;

    const/4 v11, 0x0

    iput v11, v9, Lcffe;->c:I

    iget v14, v9, Lcffe;->b:I

    or-int/2addr v14, v12

    iput v14, v9, Lcffe;->b:I

    goto :goto_13

    :cond_3a
    const/4 v11, 0x0

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffe;

    iput v10, v9, Lcffe;->c:I

    iget v14, v9, Lcffe;->b:I

    or-int/2addr v14, v12

    iput v14, v9, Lcffe;->b:I

    goto :goto_13

    :cond_3b
    const/4 v11, 0x0

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffe;

    const/4 v14, 0x2

    iput v14, v9, Lcffe;->c:I

    iget v14, v9, Lcffe;->b:I

    or-int/2addr v14, v12

    iput v14, v9, Lcffe;->b:I

    goto :goto_13

    :cond_3c
    const/4 v11, 0x0

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffe;

    iput v12, v9, Lcffe;->c:I

    iget v14, v9, Lcffe;->b:I

    or-int/2addr v14, v12

    iput v14, v9, Lcffe;->b:I

    :goto_13
    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v9

    iget-object v9, v9, Lcjna;->h:Lcjoo;

    if-nez v9, :cond_3d

    sget-object v9, Lcjoo;->a:Lcjoo;

    :cond_3d
    iget-boolean v9, v9, Lcjoo;->c:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v14, v8, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcffe;

    iget v15, v14, Lcffe;->b:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lcffe;->b:I

    iput-boolean v9, v14, Lcffe;->d:Z

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcffe;

    :goto_14
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcffv;->i:Lcffe;

    iget v8, v9, Lcffv;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v9, Lcffv;->b:I

    invoke-virtual {v2}, Lltc;->f()Z

    move-result v8

    if-eqz v8, :cond_3f

    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v8

    iget-object v8, v8, Lcjna;->i:Lcjrg;

    if-nez v8, :cond_3e

    sget-object v8, Lcjrg;->a:Lcjrg;

    :cond_3e
    iget-boolean v8, v8, Lcjrg;->b:Z

    if-eqz v8, :cond_3f

    move v8, v12

    goto :goto_15

    :cond_3f
    move v8, v11

    :goto_15
    iget-boolean v6, v6, Lmky;->r:Z

    sget-object v9, Lcffg;->a:Lcffg;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcffg;

    iget v15, v14, Lcffg;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lcffg;->b:I

    iput-boolean v8, v14, Lcffg;->c:Z

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcffg;

    iget v14, v8, Lcffg;->b:I

    const/16 v16, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v8, Lcffg;->b:I

    iput-boolean v6, v8, Lcffg;->d:Z

    sget-object v6, Lltc;->e:Lltc;

    if-ne v2, v6, :cond_40

    move v8, v12

    goto :goto_16

    :cond_40
    move v8, v11

    :goto_16
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcffg;

    iget v15, v14, Lcffg;->b:I

    const/16 v17, 0x4

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lcffg;->b:I

    iput-boolean v8, v14, Lcffg;->e:Z

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcffg;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcffv;->j:Lcffg;

    iget v8, v9, Lcffv;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v9, Lcffv;->b:I

    invoke-virtual {v2}, Lltc;->n()Z

    move-result v8

    sget-object v9, Lcffp;->a:Lcffp;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v14, v9, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcffp;

    iget v15, v14, Lcffp;->b:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lcffp;->b:I

    iput-boolean v8, v14, Lcffp;->c:Z

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcffp;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcffv;->k:Lcffp;

    iget v8, v9, Lcffv;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v9, Lcffv;->b:I

    sget-object v8, Lcffd;->a:Lcffd;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v2, v3}, Lltc;->t(Lazus;)Z

    move-result v9

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v14, v8, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcffd;

    iget v15, v14, Lcffd;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lcffd;->b:I

    iput-boolean v9, v14, Lcffd;->d:Z

    invoke-virtual {v2, v3}, Lltc;->t(Lazus;)Z

    move-result v9

    if-eq v12, v9, :cond_41

    move v9, v12

    goto :goto_17

    :cond_41
    move v9, v10

    :goto_17
    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v14, v8, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcffd;

    add-int/lit8 v9, v9, -0x1

    iput v9, v14, Lcffd;->c:I

    iget v9, v14, Lcffd;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v14, Lcffd;->b:I

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcffd;

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffv;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcffv;->g:Lcffd;

    iget v8, v9, Lcffv;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v9, Lcffv;->b:I

    sget-object v8, Lcffr;->a:Lcffr;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    iget-object v9, v7, Lcjna;->g:Lckgn;

    if-nez v9, :cond_42

    sget-object v9, Lckgn;->a:Lckgn;

    :cond_42
    iget-boolean v9, v9, Lckgn;->b:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v14, v8, Lcqri;->instance:Lcqrq;

    check-cast v14, Lcffr;

    iget v15, v14, Lcffr;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lcffr;->b:I

    iput-boolean v9, v14, Lcffr;->c:Z

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffv;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcffr;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcffv;->l:Lcffr;

    iget v8, v9, Lcffv;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v9, Lcffv;->b:I

    sget-object v8, Lcfje;->a:Lcfje;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    sget-object v9, Lcfjd;->a:Lcfjd;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v2, v3}, Lltc;->j(Lazus;)Z

    move-result v14

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v15, v9, Lcqri;->instance:Lcqrq;

    check-cast v15, Lcfjd;

    iget v11, v15, Lcfjd;->b:I

    or-int/2addr v11, v12

    iput v11, v15, Lcfjd;->b:I

    iput-boolean v14, v15, Lcfjd;->c:Z

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v11, v8, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcfje;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v9

    check-cast v9, Lcfjd;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lcfje;->c:Lcfjd;

    iget v9, v11, Lcfje;->b:I

    const/16 v16, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v11, Lcfje;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffv;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcfje;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcffv;->r:Lcfje;

    iget v8, v9, Lcffv;->b:I

    const/high16 v11, 0x400000

    or-int/2addr v8, v11

    iput v8, v9, Lcffv;->b:I

    if-eq v2, v0, :cond_43

    if-ne v2, v6, :cond_45

    :cond_43
    iget-object v8, v7, Lcjna;->j:Lcjsh;

    if-nez v8, :cond_44

    sget-object v8, Lcjsh;->a:Lcjsh;

    :cond_44
    iget-boolean v8, v8, Lcjsh;->i:Z

    if-eqz v8, :cond_45

    sget-object v8, Lcffk;->a:Lcffk;

    invoke-virtual {v8}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v8

    invoke-virtual {v8}, Lcqri;->copyOnWrite()V

    iget-object v9, v8, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffk;

    iput v12, v9, Lcffk;->c:I

    iget v11, v9, Lcffk;->b:I

    or-int/2addr v11, v12

    iput v11, v9, Lcffk;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v9, v5, Lcqri;->instance:Lcqrq;

    check-cast v9, Lcffv;

    invoke-virtual {v8}, Lcqri;->build()Lcqrq;

    move-result-object v8

    check-cast v8, Lcffk;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcffv;->n:Lcffk;

    iget v8, v9, Lcffv;->b:I

    const/high16 v11, 0x20000

    or-int/2addr v8, v11

    iput v8, v9, Lcffv;->b:I

    :cond_45
    invoke-interface {v3}, Lazus;->getPaintParameters()Lclxj;

    move-result-object v8

    iget-object v8, v8, Lclxj;->c:Lclxq;

    if-nez v8, :cond_46

    sget-object v8, Lclxq;->a:Lclxq;

    :cond_46
    iget-object v8, v8, Lclxq;->c:Lcqsi;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lclxl;

    iget v11, v9, Lclxl;->c:I

    invoke-static {v11}, Lclxm;->a(I)Lclxm;

    move-result-object v11

    if-nez v11, :cond_48

    sget-object v11, Lclxm;->a:Lclxm;

    :cond_48
    sget-object v14, Lclxm;->W:Lclxm;

    if-ne v11, v14, :cond_47

    iget-object v8, v9, Lclxl;->d:Lclxk;

    if-nez v8, :cond_49

    sget-object v8, Lclxk;->a:Lclxk;

    :cond_49
    invoke-static {v8}, Lcapl;->l(Ljava/lang/Object;)Lcapl;

    move-result-object v8

    goto :goto_18

    :cond_4a
    sget-object v8, Lcanj;->a:Lcanj;

    :goto_18
    invoke-virtual {v8}, Lcapl;->h()Z

    move-result v9

    if-eqz v9, :cond_53

    sget-object v9, Lcffl;->a:Lcffl;

    invoke-virtual {v9}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v9

    invoke-virtual {v8}, Lcapl;->c()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcffl;

    check-cast v8, Lclxk;

    iput-object v8, v11, Lcffl;->c:Lclxk;

    iget v8, v11, Lcffl;->b:I

    or-int/2addr v8, v12

    iput v8, v11, Lcffl;->b:I

    invoke-interface {v3}, Lazus;->getPaintParameters()Lclxj;

    move-result-object v8

    iget-object v8, v8, Lclxj;->g:Ljava/lang/String;

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcffl;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v11, Lcffl;->b:I

    const/16 v16, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v11, Lcffl;->b:I

    iput-object v8, v11, Lcffl;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lltc;->p(Lazus;)Z

    move-result v8

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcffl;

    iget v14, v11, Lcffl;->b:I

    const/16 v17, 0x4

    or-int/lit8 v14, v14, 0x4

    iput v14, v11, Lcffl;->b:I

    iput-boolean v8, v11, Lcffl;->e:Z

    invoke-virtual {v2, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4b

    invoke-virtual {v2, v1}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4b

    invoke-virtual {v6, v2}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4d

    :cond_4b
    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v8

    iget-object v8, v8, Lcjna;->f:Lcjme;

    if-nez v8, :cond_4c

    sget-object v8, Lcjme;->a:Lcjme;

    :cond_4c
    iget-boolean v8, v8, Lcjme;->p:Z

    if-eqz v8, :cond_4d

    move v8, v12

    goto :goto_19

    :cond_4d
    const/4 v8, 0x0

    :goto_19
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v11, v9, Lcqri;->instance:Lcqrq;

    check-cast v11, Lcffl;

    iget v14, v11, Lcffl;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v11, Lcffl;->b:I

    iput-boolean v8, v11, Lcffl;->f:Z

    invoke-virtual {v2, v0}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4f

    invoke-virtual {v2, v1}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4f

    invoke-virtual {v6, v2}, Lltc;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    goto :goto_1a

    :cond_4e
    const/4 v6, 0x0

    goto :goto_1b

    :cond_4f
    :goto_1a
    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v6

    iget-object v6, v6, Lcjna;->f:Lcjme;

    if-nez v6, :cond_50

    sget-object v6, Lcjme;->a:Lcjme;

    :cond_50
    iget v6, v6, Lcjme;->s:I

    :goto_1b
    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v8, v9, Lcqri;->instance:Lcqrq;

    check-cast v8, Lcffl;

    iget v11, v8, Lcffl;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v8, Lcffl;->b:I

    iput v6, v8, Lcffl;->g:I

    if-eq v2, v0, :cond_51

    if-ne v2, v1, :cond_52

    :cond_51
    invoke-virtual {v2, v3}, Lltc;->a(Lazus;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_52

    invoke-virtual {v2, v3}, Lltc;->a(Lazus;)F

    move-result v0

    invoke-virtual {v9}, Lcqri;->copyOnWrite()V

    iget-object v1, v9, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcffl;

    iget v6, v1, Lcffl;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v1, Lcffl;->b:I

    iput v0, v1, Lcffl;->h:F

    :cond_52
    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcffv;

    invoke-virtual {v9}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcffl;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcffv;->o:Lcffl;

    iget v1, v0, Lcffv;->b:I

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    iput v1, v0, Lcffv;->b:I

    :cond_53
    iget-object v0, v7, Lcjna;->c:Lcjsa;

    if-nez v0, :cond_54

    sget-object v0, Lcjsa;->a:Lcjsa;

    :cond_54
    iget-object v0, v0, Lcjsa;->v:Lcjrz;

    if-nez v0, :cond_55

    sget-object v0, Lcjrz;->a:Lcjrz;

    :cond_55
    sget-object v1, Lcffs;->a:Lcffs;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    iget v6, v0, Lcjrz;->b:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcffs;

    iget v8, v7, Lcffs;->b:I

    or-int/2addr v8, v12

    iput v8, v7, Lcffs;->b:I

    iput v6, v7, Lcffs;->c:F

    iget v6, v0, Lcjrz;->c:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v7, v1, Lcqri;->instance:Lcqrq;

    check-cast v7, Lcffs;

    iget v8, v7, Lcffs;->b:I

    const/16 v16, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcffs;->b:I

    iput v6, v7, Lcffs;->d:F

    iget v0, v0, Lcjrz;->d:I

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v6, v1, Lcqri;->instance:Lcqrq;

    check-cast v6, Lcffs;

    iget v7, v6, Lcffs;->b:I

    const/16 v17, 0x4

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcffs;->b:I

    iput v0, v6, Lcffs;->e:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v0, v5, Lcqri;->instance:Lcqrq;

    check-cast v0, Lcffv;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcffs;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcffv;->p:Lcffs;

    iget v1, v0, Lcffv;->b:I

    const/high16 v6, 0x80000

    or-int/2addr v1, v6

    iput v1, v0, Lcffv;->b:I

    invoke-virtual {v2, v3, v4}, Lltc;->s(Lazus;Llsw;)Z

    move-result v0

    if-eqz v0, :cond_56

    sget-object v0, Lcffc;->a:Lcffc;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcffb;->a:Lcffb;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcffb;

    iget v6, v4, Lcffb;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lcffb;->b:I

    const/high16 v6, 0x41200000    # 10.0f

    iput v6, v4, Lcffb;->c:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcffb;

    iget v6, v4, Lcffb;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lcffb;->b:I

    const v6, 0x451c4000    # 2500.0f

    iput v6, v4, Lcffb;->d:F

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v4, v1, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcffb;

    iget v6, v4, Lcffb;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Lcffb;->b:I

    const v6, 0x453b8000    # 3000.0f

    iput v6, v4, Lcffb;->e:F

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v4, v0, Lcqri;->instance:Lcqrq;

    check-cast v4, Lcffc;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcffb;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcffc;->c:Lcffb;

    iget v1, v4, Lcffc;->b:I

    const/16 v16, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lcffc;->b:I

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcffv;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcffc;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcffv;->f:Lcffc;

    iget v0, v1, Lcffv;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcffv;->b:I

    :cond_56
    invoke-virtual {v2}, Lltc;->ordinal()I

    move-result v0

    if-eq v0, v10, :cond_59

    const/4 v9, 0x4

    if-eq v0, v9, :cond_57

    goto :goto_1d

    :cond_57
    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget v0, v0, Lcjna;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_5b

    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->k:Lcjmy;

    if-nez v0, :cond_58

    sget-object v0, Lcjmy;->a:Lcjmy;

    :cond_58
    iget-boolean v0, v0, Lcjmy;->f:Z

    if-eqz v0, :cond_5b

    goto :goto_1c

    :cond_59
    invoke-interface {v3}, Lazus;->getAugmentedRealityParameters()Lcjna;

    move-result-object v0

    iget-object v0, v0, Lcjna;->j:Lcjsh;

    if-nez v0, :cond_5a

    sget-object v0, Lcjsh;->a:Lcjsh;

    :cond_5a
    iget-boolean v0, v0, Lcjsh;->t:Z

    if-eqz v0, :cond_5b

    :goto_1c
    sget-object v0, Lcffu;->a:Lcffu;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcffu;

    iget v4, v1, Lcffu;->b:I

    or-int/2addr v4, v12

    iput v4, v1, Lcffu;->b:I

    iput-boolean v12, v1, Lcffu;->c:Z

    invoke-virtual {v2, v3}, Lltc;->b(Lazus;)F

    move-result v1

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcffu;

    iget v3, v2, Lcffu;->b:I

    const/16 v16, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcffu;->b:I

    iput v1, v2, Lcffu;->d:F

    invoke-virtual {v5}, Lcqri;->copyOnWrite()V

    iget-object v1, v5, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcffv;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcffu;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcffv;->s:Lcffu;

    iget v0, v1, Lcffv;->b:I

    or-int/2addr v0, v13

    iput v0, v1, Lcffv;->b:I

    :cond_5b
    :goto_1d
    invoke-virtual/range {p6 .. p6}, Lcapl;->m()Lj$/util/Optional;

    move-result-object v0

    new-instance v1, Lmmm;

    invoke-direct {v1, v5, v12}, Lmmm;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    move-result v2

    if-ne v12, v2, :cond_5c

    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, v1, Lmmm;->a:Ljava/lang/Object;

    check-cast v0, Lbohq;

    const/4 v11, 0x2

    invoke-interface {v0, v11}, Lbohq;->l(I)Lcait;

    move-result-object v0

    invoke-virtual {v0}, Lcqpt;->toByteString()Lcqqk;

    move-result-object v0

    check-cast v1, Lcqri;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v1, v1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lcffv;

    iget v2, v1, Lcffv;->b:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, v1, Lcffv;->b:I

    iput-object v0, v1, Lcffv;->u:Lcqqk;

    :cond_5c
    invoke-virtual {v5}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcffv;

    return-object v0
.end method
