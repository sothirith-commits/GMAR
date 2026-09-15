.class public final Llyd;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Llye;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llye;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llyd;->a:Llye;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Llxe;Lawad;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llxe;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    :cond_0
    invoke-interface {p1}, Lawad;->q()Lcfmf;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcfmf;->c:Lcfqx;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcfqx;->a:Lcfqx;

    .line 18
    .line 19
    :cond_1
    iget-boolean p0, p0, Lcfqx;->f:Z

    .line 20
    .line 21
    return p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/Context;Llxe;Lmpv;Lawad;Llwy;Lbjiy;)Lcbay;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    sget-object v5, Lcbay;->a:Lcbay;

    .line 2
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v5

    .line 3
    invoke-virtual/range {p3 .. p3}, Lmpv;->a()Lmpr;

    move-result-object v6

    iget-object v6, v6, Lmpr;->c:Lmpn;

    if-nez v6, :cond_0

    .line 4
    sget-object v6, Lmpn;->b:Lmpn;

    .line 5
    :cond_0
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v7

    .line 6
    sget-object v8, Lcbam;->a:Lcbam;

    .line 7
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    iget-boolean v10, v6, Lmpn;->k:Z

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    .line 8
    sget-object v8, Lcbai;->a:Lcbai;

    .line 9
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v10, v8, Lcmvf;->instance:Lcmvn;

    .line 11
    check-cast v10, Lcbai;

    iget v13, v10, Lcbai;->b:I

    or-int/2addr v13, v12

    iput v13, v10, Lcbai;->b:I

    iput-boolean v12, v10, Lcbai;->c:Z

    iget v10, v6, Lmpn;->l:F

    .line 12
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v13, v8, Lcmvf;->instance:Lcmvn;

    .line 13
    check-cast v13, Lcbai;

    iget v14, v13, Lcbai;->b:I

    or-int/2addr v14, v11

    iput v14, v13, Lcbai;->b:I

    iput v10, v13, Lcbai;->d:F

    .line 14
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v10, v5, Lcmvf;->instance:Lcmvn;

    .line 15
    check-cast v10, Lcbay;

    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    check-cast v8, Lcbai;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcbay;->m:Lcbai;

    iget v8, v10, Lcbay;->b:I

    const/high16 v13, 0x10000

    or-int/2addr v8, v13

    iput v8, v10, Lcbay;->b:I

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2, v3, v1, v4}, Llxe;->d(Lawad;Landroid/content/Context;Llwy;)Lbwkq;

    move-result-object v9

    invoke-virtual {v9}, Lbwkq;->i()Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v8, Llyd;->a:Llye;

    .line 18
    invoke-virtual {v9}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v9

    .line 19
    invoke-virtual {v8, v9}, Lbwjr;->rz(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lcbam;

    invoke-virtual {v8}, Lcmvn;->toBuilder()Lcmvf;

    move-result-object v9

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    .line 22
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcfmf;->f:Lcflg;

    if-nez v8, :cond_3

    .line 23
    sget-object v8, Lcflg;->a:Lcflg;

    :cond_3
    iget-boolean v8, v8, Lcflg;->c:Z

    .line 24
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v10, v9, Lcmvf;->instance:Lcmvn;

    .line 25
    check-cast v10, Lcbam;

    iget v13, v10, Lcbam;->b:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v10, Lcbam;->b:I

    iput-boolean v8, v10, Lcbam;->n:Z

    .line 26
    invoke-static/range {p3 .. p3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v8

    .line 27
    invoke-static {v8}, Ljvi;->d(Lbwkq;)I

    move-result v8

    if-eq v8, v12, :cond_5

    if-ne v8, v11, :cond_4

    move v8, v12

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 28
    :goto_1
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v13, v9, Lcmvf;->instance:Lcmvn;

    .line 29
    check-cast v13, Lcbam;

    iget v14, v13, Lcbam;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lcbam;->b:I

    iput-boolean v8, v13, Lcbam;->i:Z

    :cond_5
    iget-boolean v8, v6, Lmpn;->n:Z

    const/4 v13, 0x4

    if-eqz v8, :cond_6

    iget v8, v6, Lmpn;->o:F

    .line 30
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v14, v9, Lcmvf;->instance:Lcmvn;

    .line 31
    check-cast v14, Lcbam;

    iget v15, v14, Lcbam;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lcbam;->b:I

    iput v8, v14, Lcbam;->c:F

    iget v8, v6, Lmpn;->o:F

    const/high16 v14, 0x40a00000    # 5.0f

    add-float/2addr v8, v14

    .line 32
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v15, v9, Lcmvf;->instance:Lcmvn;

    .line 33
    check-cast v15, Lcbam;

    move/from16 p3, v14

    iget v14, v15, Lcbam;->b:I

    or-int/2addr v14, v13

    iput v14, v15, Lcbam;->b:I

    iput v8, v15, Lcbam;->e:F

    iget v8, v6, Lmpn;->p:F

    .line 34
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v14, v9, Lcmvf;->instance:Lcmvn;

    .line 35
    check-cast v14, Lcbam;

    iget v15, v14, Lcbam;->b:I

    or-int/2addr v15, v11

    iput v15, v14, Lcbam;->b:I

    iput v8, v14, Lcbam;->d:F

    iget v8, v6, Lmpn;->p:F

    add-float v8, v8, p3

    .line 36
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v14, v9, Lcmvf;->instance:Lcmvn;

    .line 37
    check-cast v14, Lcbam;

    iget v15, v14, Lcbam;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lcbam;->b:I

    iput v8, v14, Lcbam;->f:F

    .line 38
    :cond_6
    sget-object v8, Lcbaw;->a:Lcbaw;

    .line 39
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    .line 40
    invoke-virtual {v2, v3, v1, v4}, Llxe;->l(Lawad;Landroid/content/Context;Llwy;)Z

    move-result v14

    .line 41
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v15, v8, Lcmvf;->instance:Lcmvn;

    .line 42
    check-cast v15, Lcbaw;

    iget v10, v15, Lcbaw;->b:I

    or-int/2addr v10, v12

    iput v10, v15, Lcbaw;->b:I

    iput-boolean v14, v15, Lcbaw;->c:Z

    .line 43
    invoke-virtual {v2, v3}, Llxe;->g(Lawad;)Z

    move-result v10

    .line 44
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v14, v8, Lcmvf;->instance:Lcmvn;

    .line 45
    check-cast v14, Lcbaw;

    iget v15, v14, Lcbaw;->b:I

    or-int/2addr v15, v11

    iput v15, v14, Lcbaw;->b:I

    iput-boolean v10, v14, Lcbaw;->d:Z

    .line 46
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v10, v5, Lcmvf;->instance:Lcmvn;

    .line 47
    check-cast v10, Lcbay;

    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    check-cast v8, Lcbaw;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcbay;->t:Lcbaw;

    iget v8, v10, Lcbay;->b:I

    const/high16 v14, 0x4000000

    or-int/2addr v8, v14

    iput v8, v10, Lcbay;->b:I

    .line 49
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 50
    check-cast v8, Lcbay;

    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v9

    check-cast v9, Lcbam;

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lcbay;->c:Lcbam;

    iget v9, v8, Lcbay;->b:I

    or-int/2addr v9, v11

    iput v9, v8, Lcbay;->b:I

    .line 52
    sget-object v8, Lcbal;->a:Lcbal;

    .line 53
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    .line 54
    invoke-virtual {v2}, Llxe;->ordinal()I

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

    .line 55
    :cond_7
    new-instance v0, Ljava/lang/RuntimeException;

    const/4 v1, 0x0

    .line 56
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    .line 57
    :cond_8
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v9

    iget-object v9, v9, Lcfmf;->j:Lcfrd;

    if-nez v9, :cond_9

    .line 58
    sget-object v9, Lcfrd;->a:Lcfrd;

    :cond_9
    iget-boolean v9, v9, Lcfrd;->w:Z

    goto :goto_2

    .line 59
    :cond_a
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v9

    iget-object v9, v9, Lcfmf;->d:Lcfmt;

    if-nez v9, :cond_b

    .line 60
    sget-object v9, Lcfmt;->a:Lcfmt;

    :cond_b
    iget-boolean v9, v9, Lcfmt;->k:Z

    goto :goto_2

    .line 61
    :cond_c
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v9

    iget-object v9, v9, Lcfmf;->c:Lcfqx;

    if-nez v9, :cond_d

    .line 62
    sget-object v9, Lcfqx;->a:Lcfqx;

    :cond_d
    iget-boolean v9, v9, Lcfqx;->A:Z

    goto :goto_2

    .line 63
    :cond_e
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v9

    iget-object v9, v9, Lcfmf;->g:Lcgfe;

    if-nez v9, :cond_f

    .line 64
    sget-object v9, Lcgfe;->a:Lcgfe;

    :cond_f
    iget-boolean v9, v9, Lcgfe;->j:Z

    :goto_2
    if-eqz v9, :cond_10

    .line 65
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 66
    check-cast v9, Lcbal;

    iget v14, v9, Lcbal;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v9, Lcbal;->b:I

    iput-boolean v12, v9, Lcbal;->d:Z

    .line 67
    :cond_10
    :goto_3
    invoke-static {v2, v3}, Llyd;->a(Llxe;Lawad;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 68
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 69
    check-cast v9, Lcbal;

    iget v14, v9, Lcbal;->b:I

    or-int/2addr v14, v12

    iput v14, v9, Lcbal;->b:I

    iput-boolean v12, v9, Lcbal;->c:Z

    .line 70
    :cond_11
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    check-cast v8, Lcbal;

    .line 71
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 72
    check-cast v9, Lcbay;

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcbay;->d:Lcbal;

    iget v8, v9, Lcbay;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Lcbay;->b:I

    .line 74
    sget-object v8, Lcbar;->a:Lcbar;

    .line 75
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    .line 76
    sget-object v9, Lcbap;->a:Lcbap;

    .line 77
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    const v14, 0x7f070414

    .line 78
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    int-to-float v15, v15

    .line 79
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    move/from16 v16, v11

    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 80
    check-cast v11, Lcbap;

    move/from16 v17, v13

    iget v13, v11, Lcbap;->b:I

    or-int/2addr v13, v12

    iput v13, v11, Lcbap;->b:I

    iput v15, v11, Lcbap;->c:F

    .line 81
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 82
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v13, v9, Lcmvf;->instance:Lcmvn;

    .line 83
    check-cast v13, Lcbap;

    iget v14, v13, Lcbap;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcbap;->b:I

    iput v11, v13, Lcbap;->d:F

    const v11, 0x7f070413

    .line 84
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 85
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v13, v9, Lcmvf;->instance:Lcmvn;

    .line 86
    check-cast v13, Lcbap;

    iget v14, v13, Lcbap;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lcbap;->b:I

    iput v11, v13, Lcbap;->e:F

    const v11, 0x7f070412

    .line 87
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 88
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v13, v9, Lcmvf;->instance:Lcmvn;

    .line 89
    check-cast v13, Lcbap;

    iget v14, v13, Lcbap;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lcbap;->b:I

    iput v11, v13, Lcbap;->f:F

    const v11, 0x7f070411

    .line 90
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 91
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v13, v9, Lcmvf;->instance:Lcmvn;

    .line 92
    check-cast v13, Lcbap;

    iget v14, v13, Lcbap;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lcbap;->b:I

    iput v11, v13, Lcbap;->g:F

    const v11, 0x7f070410

    .line 93
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    .line 94
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v14, v9, Lcmvf;->instance:Lcmvn;

    .line 95
    check-cast v14, Lcbap;

    iget v15, v14, Lcbap;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lcbap;->b:I

    iput v13, v14, Lcbap;->h:F

    .line 96
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 97
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v13, v9, Lcmvf;->instance:Lcmvn;

    .line 98
    check-cast v13, Lcbap;

    iget v14, v13, Lcbap;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lcbap;->b:I

    iput v11, v13, Lcbap;->i:F

    const v11, 0x7f070415

    .line 99
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 100
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v13, v9, Lcmvf;->instance:Lcmvn;

    .line 101
    check-cast v13, Lcbap;

    iget v14, v13, Lcbap;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Lcbap;->b:I

    iput v11, v13, Lcbap;->j:F

    .line 102
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 103
    check-cast v11, Lcbar;

    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v9

    check-cast v9, Lcbap;

    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lcbar;->d:Lcbap;

    iget v9, v11, Lcbar;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v11, Lcbar;->b:I

    .line 105
    sget-object v9, Lcbaq;->a:Lcbaq;

    .line 106
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    const v11, 0x7f070418

    .line 107
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    .line 108
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v14, v9, Lcmvf;->instance:Lcmvn;

    .line 109
    check-cast v14, Lcbaq;

    iget v15, v14, Lcbaq;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lcbaq;->b:I

    iput v13, v14, Lcbaq;->c:F

    .line 110
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 111
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v13, v9, Lcmvf;->instance:Lcmvn;

    .line 112
    check-cast v13, Lcbaq;

    iget v14, v13, Lcbaq;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcbaq;->b:I

    iput v11, v13, Lcbaq;->d:F

    const v11, 0x7f070417

    .line 113
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 114
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v13, v9, Lcmvf;->instance:Lcmvn;

    .line 115
    check-cast v13, Lcbaq;

    iget v14, v13, Lcbaq;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lcbaq;->b:I

    iput v11, v13, Lcbaq;->e:F

    const v11, 0x7f070419

    .line 116
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 117
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v13, v9, Lcmvf;->instance:Lcmvn;

    .line 118
    check-cast v13, Lcbaq;

    iget v14, v13, Lcbaq;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lcbaq;->b:I

    iput v11, v13, Lcbaq;->f:F

    .line 119
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 120
    check-cast v11, Lcbaq;

    iget v13, v11, Lcbaq;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v11, Lcbaq;->b:I

    iput-boolean v12, v11, Lcbaq;->g:Z

    const v11, 0x7f070416

    .line 121
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    .line 122
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v14, v9, Lcmvf;->instance:Lcmvn;

    .line 123
    check-cast v14, Lcbaq;

    iget v15, v14, Lcbaq;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lcbaq;->b:I

    iput v13, v14, Lcbaq;->h:F

    .line 124
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 125
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 126
    check-cast v11, Lcbaq;

    iget v13, v11, Lcbaq;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v11, Lcbaq;->b:I

    iput v0, v11, Lcbaq;->i:F

    .line 127
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v0, v8, Lcmvf;->instance:Lcmvn;

    .line 128
    check-cast v0, Lcbar;

    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v9

    check-cast v9, Lcbaq;

    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lcbar;->e:Lcbaq;

    iget v9, v0, Lcbar;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v0, Lcbar;->b:I

    sget-object v0, Llxe;->d:Llxe;

    if-eq v2, v0, :cond_13

    sget-object v9, Llxe;->e:Llxe;

    if-ne v2, v9, :cond_12

    goto :goto_4

    :cond_12
    const/4 v9, 0x0

    goto :goto_5

    :cond_13
    :goto_4
    move v9, v12

    .line 130
    :goto_5
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 131
    check-cast v11, Lcbar;

    iget v13, v11, Lcbar;->b:I

    const v14, 0x8000

    or-int/2addr v13, v14

    iput v13, v11, Lcbar;->b:I

    iput-boolean v9, v11, Lcbar;->f:Z

    .line 132
    invoke-virtual {v2, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    sget-object v9, Llxe;->b:Llxe;

    invoke-virtual {v2, v9}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_14

    sget-object v9, Llxe;->e:Llxe;

    invoke-virtual {v9, v2}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_16

    .line 133
    :cond_14
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v9

    iget-object v9, v9, Lcfmf;->f:Lcflg;

    if-nez v9, :cond_15

    sget-object v9, Lcflg;->a:Lcflg;

    :cond_15
    iget-boolean v9, v9, Lcflg;->t:Z

    if-eqz v9, :cond_16

    move v9, v12

    goto :goto_6

    :cond_16
    const/4 v9, 0x0

    .line 134
    :goto_6
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 135
    check-cast v11, Lcbar;

    iget v13, v11, Lcbar;->b:I

    const/high16 v14, 0x10000000

    or-int/2addr v13, v14

    iput v13, v11, Lcbar;->b:I

    iput-boolean v9, v11, Lcbar;->h:Z

    .line 136
    invoke-virtual {v2, v3, v1, v4}, Llxe;->m(Lawad;Landroid/content/Context;Llwy;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    const/4 v1, 0x0

    goto :goto_7

    .line 137
    :cond_18
    sget-object v1, Llxe;->b:Llxe;

    .line 138
    invoke-virtual {v2, v1}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    invoke-virtual {v2, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_19

    sget-object v1, Llxe;->e:Llxe;

    invoke-virtual {v2, v1}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_17

    :cond_19
    move v1, v12

    .line 139
    :goto_7
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 140
    check-cast v9, Lcbar;

    iget v11, v9, Lcbar;->b:I

    const/high16 v13, 0x20000000

    or-int/2addr v11, v13

    iput v11, v9, Lcbar;->b:I

    iput-boolean v1, v9, Lcbar;->i:Z

    .line 141
    invoke-virtual {v0, v2}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Llxe;->b:Llxe;

    invoke-virtual {v1, v2}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1a

    sget-object v1, Llxe;->e:Llxe;

    invoke-virtual {v1, v2}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 142
    :cond_1a
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v1

    iget-object v1, v1, Lcfmf;->f:Lcflg;

    if-nez v1, :cond_1b

    sget-object v1, Lcflg;->a:Lcflg;

    :cond_1b
    iget-boolean v1, v1, Lcflg;->i:Z

    if-eqz v1, :cond_1c

    move v1, v12

    goto :goto_8

    :cond_1c
    const/4 v1, 0x0

    .line 143
    :goto_8
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 144
    check-cast v9, Lcbar;

    iget v11, v9, Lcbar;->b:I

    const/high16 v13, 0x40000000    # 2.0f

    or-int/2addr v11, v13

    iput v11, v9, Lcbar;->b:I

    iput-boolean v1, v9, Lcbar;->j:Z

    .line 145
    invoke-virtual {v2}, Llxe;->ordinal()I

    move-result v1

    if-eq v1, v12, :cond_1d

    if-eq v1, v10, :cond_1d

    move/from16 v9, v17

    if-eq v1, v9, :cond_1d

    const/4 v1, 0x0

    goto :goto_9

    .line 146
    :cond_1d
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v1

    iget-object v1, v1, Lcfmf;->f:Lcflg;

    if-nez v1, :cond_1e

    sget-object v1, Lcflg;->a:Lcflg;

    :cond_1e
    iget-boolean v1, v1, Lcflg;->j:Z

    .line 147
    :goto_9
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 148
    check-cast v9, Lcbar;

    iget v11, v9, Lcbar;->b:I

    const/high16 v13, -0x80000000

    or-int/2addr v11, v13

    iput v11, v9, Lcbar;->b:I

    iput-boolean v1, v9, Lcbar;->k:Z

    .line 149
    invoke-virtual {v2}, Llxe;->ordinal()I

    move-result v1

    if-eq v1, v12, :cond_1f

    if-eq v1, v10, :cond_1f

    const/4 v9, 0x4

    if-eq v1, v9, :cond_1f

    const/4 v1, 0x0

    goto :goto_a

    .line 150
    :cond_1f
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v1

    iget-object v1, v1, Lcfmf;->f:Lcflg;

    if-nez v1, :cond_20

    sget-object v1, Lcflg;->a:Lcflg;

    :cond_20
    iget-boolean v1, v1, Lcflg;->m:Z

    .line 151
    :goto_a
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 152
    check-cast v9, Lcbar;

    iget v11, v9, Lcbar;->c:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lcbar;->c:I

    iput-boolean v1, v9, Lcbar;->m:Z

    iget-boolean v1, v6, Lmpn;->s:Z

    .line 153
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 154
    check-cast v9, Lcbar;

    iget v11, v9, Lcbar;->c:I

    or-int/2addr v11, v12

    iput v11, v9, Lcbar;->c:I

    iput-boolean v1, v9, Lcbar;->l:Z

    .line 155
    invoke-virtual {v2, v3}, Llxe;->p(Lawad;)Z

    move-result v1

    .line 156
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 157
    check-cast v9, Lcbar;

    iget v11, v9, Lcbar;->b:I

    const/high16 v13, 0x2000000

    or-int/2addr v11, v13

    iput v11, v9, Lcbar;->b:I

    iput-boolean v1, v9, Lcbar;->g:Z

    .line 158
    invoke-virtual {v2, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Llxe;->b:Llxe;

    invoke-virtual {v2, v1}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    sget-object v1, Llxe;->e:Llxe;

    invoke-virtual {v1, v2}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 159
    :cond_21
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v1

    iget-object v1, v1, Lcfmf;->f:Lcflg;

    if-nez v1, :cond_22

    sget-object v1, Lcflg;->a:Lcflg;

    :cond_22
    iget-boolean v1, v1, Lcflg;->n:Z

    if-eqz v1, :cond_23

    move v1, v12

    goto :goto_b

    :cond_23
    const/4 v1, 0x0

    .line 160
    :goto_b
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 161
    check-cast v9, Lcbar;

    iget v11, v9, Lcbar;->c:I

    const/16 v17, 0x4

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Lcbar;->c:I

    iput-boolean v1, v9, Lcbar;->n:Z

    sget-object v1, Llxe;->b:Llxe;

    .line 162
    invoke-virtual {v2, v1}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_24

    sget-object v9, Llxe;->e:Llxe;

    invoke-virtual {v2, v9}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_26

    .line 163
    :cond_24
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v9

    iget-object v9, v9, Lcfmf;->f:Lcflg;

    if-nez v9, :cond_25

    sget-object v9, Lcflg;->a:Lcflg;

    :cond_25
    iget-boolean v9, v9, Lcflg;->r:Z

    if-nez v9, :cond_29

    .line 164
    :cond_26
    invoke-virtual {v2, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_28

    .line 165
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v9

    iget-object v9, v9, Lcfmf;->j:Lcfrd;

    if-nez v9, :cond_27

    .line 166
    sget-object v9, Lcfrd;->a:Lcfrd;

    :cond_27
    iget-boolean v9, v9, Lcfrd;->s:Z

    if-nez v9, :cond_28

    goto :goto_c

    :cond_28
    const/4 v9, 0x0

    goto :goto_d

    :cond_29
    :goto_c
    move v9, v12

    .line 167
    :goto_d
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 168
    check-cast v11, Lcbar;

    iget v14, v11, Lcbar;->c:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v11, Lcbar;->c:I

    iput-boolean v9, v11, Lcbar;->o:Z

    .line 169
    invoke-virtual {v2, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2b

    invoke-virtual {v2, v1}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2a

    goto :goto_e

    :cond_2a
    const/4 v9, 0x0

    goto :goto_f

    .line 170
    :cond_2b
    :goto_e
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v9

    iget-object v9, v9, Lcfmf;->f:Lcflg;

    if-nez v9, :cond_2c

    sget-object v9, Lcflg;->a:Lcflg;

    :cond_2c
    iget-boolean v9, v9, Lcflg;->u:Z

    if-eqz v9, :cond_2a

    move v9, v12

    .line 171
    :goto_f
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 172
    check-cast v11, Lcbar;

    iget v14, v11, Lcbar;->c:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v11, Lcbar;->c:I

    iput-boolean v9, v11, Lcbar;->p:Z

    .line 173
    invoke-virtual {v2, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2e

    invoke-virtual {v2, v1}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2d

    goto :goto_10

    :cond_2d
    const/4 v9, 0x0

    goto :goto_11

    .line 174
    :cond_2e
    :goto_10
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v9

    iget-object v9, v9, Lcfmf;->f:Lcflg;

    if-nez v9, :cond_2f

    sget-object v9, Lcflg;->a:Lcflg;

    :cond_2f
    iget-boolean v9, v9, Lcflg;->w:Z

    if-eqz v9, :cond_2d

    move v9, v12

    .line 175
    :goto_11
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 176
    check-cast v11, Lcbar;

    iget v14, v11, Lcbar;->c:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v11, Lcbar;->c:I

    iput-boolean v9, v11, Lcbar;->q:Z

    .line 177
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    check-cast v8, Lcbar;

    .line 178
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 179
    check-cast v9, Lcbay;

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcbay;->e:Lcbar;

    iget v8, v9, Lcbay;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lcbay;->b:I

    .line 181
    sget-object v8, Lcbak;->a:Lcbak;

    .line 182
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    .line 183
    invoke-virtual {v2, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    invoke-virtual {v2, v1}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_30

    sget-object v9, Llxe;->e:Llxe;

    invoke-virtual {v9, v2}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    .line 184
    :cond_30
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v9

    iget-object v9, v9, Lcfmf;->f:Lcflg;

    if-nez v9, :cond_31

    sget-object v9, Lcflg;->a:Lcflg;

    :cond_31
    iget-boolean v9, v9, Lcflg;->q:Z

    if-eqz v9, :cond_32

    move v9, v12

    goto :goto_12

    :cond_32
    const/4 v9, 0x0

    .line 185
    :goto_12
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 186
    check-cast v11, Lcbak;

    iget v14, v11, Lcbak;->b:I

    or-int/2addr v14, v12

    iput v14, v11, Lcbak;->b:I

    iput-boolean v9, v11, Lcbak;->c:Z

    .line 187
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 188
    check-cast v9, Lcbay;

    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    check-cast v8, Lcbak;

    .line 189
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcbay;->q:Lcbak;

    iget v8, v9, Lcbay;->b:I

    const/high16 v11, 0x100000

    or-int/2addr v8, v11

    iput v8, v9, Lcbay;->b:I

    .line 190
    sget-object v8, Lcbat;->a:Lcbat;

    .line 191
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    iget-object v9, v7, Lcfmf;->f:Lcflg;

    if-nez v9, :cond_33

    sget-object v9, Lcflg;->a:Lcflg;

    :cond_33
    iget-object v9, v9, Lcflg;->b:Lcfle;

    if-nez v9, :cond_34

    .line 192
    sget-object v9, Lcfle;->a:Lcfle;

    :cond_34
    iget v9, v9, Lcfle;->b:F

    .line 193
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 194
    check-cast v11, Lcbat;

    iget v14, v11, Lcbat;->b:I

    or-int/2addr v14, v12

    iput v14, v11, Lcbat;->b:I

    iput v9, v11, Lcbat;->c:F

    iget-object v9, v7, Lcfmf;->f:Lcflg;

    if-nez v9, :cond_35

    sget-object v9, Lcflg;->a:Lcflg;

    :cond_35
    iget-object v9, v9, Lcflg;->b:Lcfle;

    if-nez v9, :cond_36

    sget-object v9, Lcfle;->a:Lcfle;

    :cond_36
    iget-boolean v9, v9, Lcfle;->c:Z

    .line 195
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 196
    check-cast v11, Lcbat;

    iget v14, v11, Lcbat;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v11, Lcbat;->b:I

    iput-boolean v9, v11, Lcbat;->d:Z

    .line 197
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    check-cast v8, Lcbat;

    .line 198
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 199
    check-cast v9, Lcbay;

    .line 200
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcbay;->h:Lcbat;

    iget v8, v9, Lcbay;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v9, Lcbay;->b:I

    sget-object v8, Llxe;->a:Llxe;

    if-eq v2, v8, :cond_37

    sget-object v8, Llxe;->e:Llxe;

    if-eq v2, v8, :cond_37

    .line 201
    sget-object v8, Lcbah;->a:Lcbah;

    const/4 v11, 0x0

    goto/16 :goto_14

    .line 202
    :cond_37
    sget-object v8, Lcbah;->a:Lcbah;

    .line 203
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    .line 204
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v9

    iget-object v9, v9, Lcfmf;->h:Lcfnq;

    if-nez v9, :cond_38

    .line 205
    sget-object v9, Lcfnq;->a:Lcfnq;

    :cond_38
    iget v9, v9, Lcfnq;->b:I

    invoke-static {v9}, La;->cg(I)I

    move-result v9

    if-nez v9, :cond_39

    move v9, v12

    :cond_39
    add-int/lit8 v9, v9, -0x1

    if-eq v9, v12, :cond_3c

    move/from16 v11, v16

    if-eq v9, v11, :cond_3b

    if-eq v9, v10, :cond_3a

    .line 206
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 207
    check-cast v9, Lcbah;

    const/4 v11, 0x0

    iput v11, v9, Lcbah;->c:I

    iget v14, v9, Lcbah;->b:I

    or-int/2addr v14, v12

    iput v14, v9, Lcbah;->b:I

    goto :goto_13

    :cond_3a
    const/4 v11, 0x0

    .line 208
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 209
    check-cast v9, Lcbah;

    iput v10, v9, Lcbah;->c:I

    iget v14, v9, Lcbah;->b:I

    or-int/2addr v14, v12

    iput v14, v9, Lcbah;->b:I

    goto :goto_13

    :cond_3b
    const/4 v11, 0x0

    .line 210
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 211
    check-cast v9, Lcbah;

    const/4 v14, 0x2

    iput v14, v9, Lcbah;->c:I

    iget v14, v9, Lcbah;->b:I

    or-int/2addr v14, v12

    iput v14, v9, Lcbah;->b:I

    goto :goto_13

    :cond_3c
    const/4 v11, 0x0

    .line 212
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 213
    check-cast v9, Lcbah;

    iput v12, v9, Lcbah;->c:I

    iget v14, v9, Lcbah;->b:I

    or-int/2addr v14, v12

    iput v14, v9, Lcbah;->b:I

    .line 214
    :goto_13
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v9

    iget-object v9, v9, Lcfmf;->h:Lcfnq;

    if-nez v9, :cond_3d

    sget-object v9, Lcfnq;->a:Lcfnq;

    :cond_3d
    iget-boolean v9, v9, Lcfnq;->c:Z

    .line 215
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v14, v8, Lcmvf;->instance:Lcmvn;

    .line 216
    check-cast v14, Lcbah;

    iget v15, v14, Lcbah;->b:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lcbah;->b:I

    iput-boolean v9, v14, Lcbah;->d:Z

    .line 217
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    check-cast v8, Lcbah;

    .line 218
    :goto_14
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 219
    check-cast v9, Lcbay;

    .line 220
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcbay;->i:Lcbah;

    iget v8, v9, Lcbay;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v9, Lcbay;->b:I

    .line 221
    invoke-virtual {v2}, Llxe;->f()Z

    move-result v8

    if-eqz v8, :cond_3f

    .line 222
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v8

    iget-object v8, v8, Lcfmf;->i:Lcfqd;

    if-nez v8, :cond_3e

    .line 223
    sget-object v8, Lcfqd;->a:Lcfqd;

    :cond_3e
    iget-boolean v8, v8, Lcfqd;->b:Z

    if-eqz v8, :cond_3f

    move v8, v12

    goto :goto_15

    :cond_3f
    move v8, v11

    :goto_15
    iget-boolean v6, v6, Lmpn;->r:Z

    .line 224
    sget-object v9, Lcbaj;->a:Lcbaj;

    .line 225
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    .line 226
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v14, v9, Lcmvf;->instance:Lcmvn;

    .line 227
    check-cast v14, Lcbaj;

    iget v15, v14, Lcbaj;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lcbaj;->b:I

    iput-boolean v8, v14, Lcbaj;->c:Z

    .line 228
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v8, v9, Lcmvf;->instance:Lcmvn;

    .line 229
    check-cast v8, Lcbaj;

    iget v14, v8, Lcbaj;->b:I

    const/16 v16, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v8, Lcbaj;->b:I

    iput-boolean v6, v8, Lcbaj;->d:Z

    sget-object v6, Llxe;->e:Llxe;

    if-ne v2, v6, :cond_40

    move v8, v12

    goto :goto_16

    :cond_40
    move v8, v11

    .line 230
    :goto_16
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v14, v9, Lcmvf;->instance:Lcmvn;

    .line 231
    check-cast v14, Lcbaj;

    iget v15, v14, Lcbaj;->b:I

    const/16 v17, 0x4

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lcbaj;->b:I

    iput-boolean v8, v14, Lcbaj;->e:Z

    .line 232
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    check-cast v8, Lcbaj;

    .line 233
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 234
    check-cast v9, Lcbay;

    .line 235
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcbay;->j:Lcbaj;

    iget v8, v9, Lcbay;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v9, Lcbay;->b:I

    .line 236
    invoke-virtual {v2}, Llxe;->n()Z

    move-result v8

    .line 237
    sget-object v9, Lcbas;->a:Lcbas;

    .line 238
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    .line 239
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v14, v9, Lcmvf;->instance:Lcmvn;

    .line 240
    check-cast v14, Lcbas;

    iget v15, v14, Lcbas;->b:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lcbas;->b:I

    iput-boolean v8, v14, Lcbas;->c:Z

    .line 241
    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    check-cast v8, Lcbas;

    .line 242
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 243
    check-cast v9, Lcbay;

    .line 244
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcbay;->k:Lcbas;

    iget v8, v9, Lcbay;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v9, Lcbay;->b:I

    .line 245
    sget-object v8, Lcbaf;->a:Lcbaf;

    .line 246
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    .line 247
    invoke-virtual {v2, v3}, Llxe;->t(Lawad;)Z

    move-result v9

    .line 248
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v14, v8, Lcmvf;->instance:Lcmvn;

    .line 249
    check-cast v14, Lcbaf;

    iget v15, v14, Lcbaf;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lcbaf;->b:I

    iput-boolean v9, v14, Lcbaf;->d:Z

    .line 250
    invoke-virtual {v2, v3}, Llxe;->t(Lawad;)Z

    move-result v9

    if-eq v12, v9, :cond_41

    move v9, v12

    goto :goto_17

    :cond_41
    move v9, v10

    .line 251
    :goto_17
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v14, v8, Lcmvf;->instance:Lcmvn;

    .line 252
    check-cast v14, Lcbaf;

    add-int/lit8 v9, v9, -0x1

    iput v9, v14, Lcbaf;->c:I

    iget v9, v14, Lcbaf;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v14, Lcbaf;->b:I

    .line 253
    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    check-cast v8, Lcbaf;

    .line 254
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 255
    check-cast v9, Lcbay;

    .line 256
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcbay;->g:Lcbaf;

    iget v8, v9, Lcbay;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v9, Lcbay;->b:I

    .line 257
    sget-object v8, Lcbau;->a:Lcbau;

    .line 258
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    iget-object v9, v7, Lcfmf;->g:Lcgfe;

    if-nez v9, :cond_42

    .line 259
    sget-object v9, Lcgfe;->a:Lcgfe;

    :cond_42
    iget-boolean v9, v9, Lcgfe;->b:Z

    .line 260
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v14, v8, Lcmvf;->instance:Lcmvn;

    .line 261
    check-cast v14, Lcbau;

    iget v15, v14, Lcbau;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lcbau;->b:I

    iput-boolean v9, v14, Lcbau;->c:Z

    .line 262
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 263
    check-cast v9, Lcbay;

    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    check-cast v8, Lcbau;

    .line 264
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcbay;->l:Lcbau;

    iget v8, v9, Lcbay;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v9, Lcbay;->b:I

    .line 265
    sget-object v8, Lcbef;->a:Lcbef;

    .line 266
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    .line 267
    sget-object v9, Lcbee;->a:Lcbee;

    .line 268
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    .line 269
    invoke-virtual {v2, v3}, Llxe;->j(Lawad;)Z

    move-result v14

    .line 270
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v15, v9, Lcmvf;->instance:Lcmvn;

    .line 271
    check-cast v15, Lcbee;

    iget v11, v15, Lcbee;->b:I

    or-int/2addr v11, v12

    iput v11, v15, Lcbee;->b:I

    iput-boolean v14, v15, Lcbee;->c:Z

    .line 272
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v11, v8, Lcmvf;->instance:Lcmvn;

    .line 273
    check-cast v11, Lcbef;

    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v9

    check-cast v9, Lcbee;

    .line 274
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lcbef;->c:Lcbee;

    iget v9, v11, Lcbef;->b:I

    const/16 v16, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v11, Lcbef;->b:I

    .line 275
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 276
    check-cast v9, Lcbay;

    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    check-cast v8, Lcbef;

    .line 277
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcbay;->r:Lcbef;

    iget v8, v9, Lcbay;->b:I

    const/high16 v11, 0x400000

    or-int/2addr v8, v11

    iput v8, v9, Lcbay;->b:I

    if-eq v2, v0, :cond_43

    if-ne v2, v6, :cond_45

    :cond_43
    iget-object v8, v7, Lcfmf;->j:Lcfrd;

    if-nez v8, :cond_44

    .line 278
    sget-object v8, Lcfrd;->a:Lcfrd;

    :cond_44
    iget-boolean v8, v8, Lcfrd;->i:Z

    if-eqz v8, :cond_45

    .line 279
    sget-object v8, Lcban;->a:Lcban;

    .line 280
    invoke-virtual {v8}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v8

    .line 281
    invoke-virtual {v8}, Lcmvf;->copyOnWrite()V

    iget-object v9, v8, Lcmvf;->instance:Lcmvn;

    .line 282
    check-cast v9, Lcban;

    iput v12, v9, Lcban;->c:I

    iget v11, v9, Lcban;->b:I

    or-int/2addr v11, v12

    iput v11, v9, Lcban;->b:I

    .line 283
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 284
    check-cast v9, Lcbay;

    invoke-virtual {v8}, Lcmvf;->build()Lcmvn;

    move-result-object v8

    check-cast v8, Lcban;

    .line 285
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcbay;->n:Lcban;

    iget v8, v9, Lcbay;->b:I

    const/high16 v11, 0x20000

    or-int/2addr v8, v11

    iput v8, v9, Lcbay;->b:I

    .line 286
    :cond_45
    invoke-interface {v3}, Lawad;->cv()Lchvx;

    move-result-object v8

    iget-object v8, v8, Lchvx;->c:Lchwe;

    if-nez v8, :cond_46

    .line 287
    sget-object v8, Lchwe;->a:Lchwe;

    :cond_46
    iget-object v8, v8, Lchwe;->c:Lcmwf;

    .line 288
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lchvz;

    iget v11, v9, Lchvz;->c:I

    invoke-static {v11}, Lchwa;->a(I)Lchwa;

    move-result-object v11

    if-nez v11, :cond_48

    sget-object v11, Lchwa;->a:Lchwa;

    :cond_48
    sget-object v14, Lchwa;->W:Lchwa;

    if-ne v11, v14, :cond_47

    iget-object v8, v9, Lchvz;->d:Lchvy;

    if-nez v8, :cond_49

    .line 289
    sget-object v8, Lchvy;->a:Lchvy;

    .line 290
    :cond_49
    invoke-static {v8}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    move-result-object v8

    goto :goto_18

    .line 291
    :cond_4a
    sget-object v8, Lbwio;->a:Lbwio;

    .line 292
    :goto_18
    invoke-virtual {v8}, Lbwkq;->i()Z

    move-result v9

    if-eqz v9, :cond_53

    .line 293
    sget-object v9, Lcbao;->a:Lcbao;

    .line 294
    invoke-virtual {v9}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v9

    .line 295
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    move-result-object v8

    .line 296
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 297
    check-cast v11, Lcbao;

    .line 298
    check-cast v8, Lchvy;

    iput-object v8, v11, Lcbao;->c:Lchvy;

    iget v8, v11, Lcbao;->b:I

    or-int/2addr v8, v12

    iput v8, v11, Lcbao;->b:I

    .line 299
    invoke-interface {v3}, Lawad;->cv()Lchvx;

    move-result-object v8

    iget-object v8, v8, Lchvx;->g:Ljava/lang/String;

    .line 300
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 301
    check-cast v11, Lcbao;

    .line 302
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v11, Lcbao;->b:I

    const/16 v16, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v11, Lcbao;->b:I

    iput-object v8, v11, Lcbao;->d:Ljava/lang/String;

    .line 303
    invoke-virtual {v2, v3}, Llxe;->p(Lawad;)Z

    move-result v8

    .line 304
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 305
    check-cast v11, Lcbao;

    iget v14, v11, Lcbao;->b:I

    const/16 v17, 0x4

    or-int/lit8 v14, v14, 0x4

    iput v14, v11, Lcbao;->b:I

    iput-boolean v8, v11, Lcbao;->e:Z

    .line 306
    invoke-virtual {v2, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4b

    invoke-virtual {v2, v1}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4b

    invoke-virtual {v6, v2}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4d

    .line 307
    :cond_4b
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v8

    iget-object v8, v8, Lcfmf;->f:Lcflg;

    if-nez v8, :cond_4c

    sget-object v8, Lcflg;->a:Lcflg;

    :cond_4c
    iget-boolean v8, v8, Lcflg;->p:Z

    if-eqz v8, :cond_4d

    move v8, v12

    goto :goto_19

    :cond_4d
    const/4 v8, 0x0

    .line 308
    :goto_19
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v11, v9, Lcmvf;->instance:Lcmvn;

    .line 309
    check-cast v11, Lcbao;

    iget v14, v11, Lcbao;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v11, Lcbao;->b:I

    iput-boolean v8, v11, Lcbao;->f:Z

    .line 310
    invoke-virtual {v2, v0}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4f

    invoke-virtual {v2, v1}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4f

    invoke-virtual {v6, v2}, Llxe;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4e

    goto :goto_1a

    :cond_4e
    const/4 v6, 0x0

    goto :goto_1b

    .line 311
    :cond_4f
    :goto_1a
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v6

    iget-object v6, v6, Lcfmf;->f:Lcflg;

    if-nez v6, :cond_50

    sget-object v6, Lcflg;->a:Lcflg;

    :cond_50
    iget v6, v6, Lcflg;->s:I

    .line 312
    :goto_1b
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v8, v9, Lcmvf;->instance:Lcmvn;

    .line 313
    check-cast v8, Lcbao;

    iget v11, v8, Lcbao;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v8, Lcbao;->b:I

    iput v6, v8, Lcbao;->g:I

    if-eq v2, v0, :cond_51

    if-ne v2, v1, :cond_52

    .line 314
    :cond_51
    invoke-virtual {v2, v3}, Llxe;->a(Lawad;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_52

    .line 315
    invoke-virtual {v2, v3}, Llxe;->a(Lawad;)F

    move-result v0

    .line 316
    invoke-virtual {v9}, Lcmvf;->copyOnWrite()V

    iget-object v1, v9, Lcmvf;->instance:Lcmvn;

    .line 317
    check-cast v1, Lcbao;

    iget v6, v1, Lcbao;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v1, Lcbao;->b:I

    iput v0, v1, Lcbao;->h:F

    .line 318
    :cond_52
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 319
    check-cast v0, Lcbay;

    invoke-virtual {v9}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    check-cast v1, Lcbao;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcbay;->o:Lcbao;

    iget v1, v0, Lcbay;->b:I

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    iput v1, v0, Lcbay;->b:I

    :cond_53
    iget-object v0, v7, Lcfmf;->c:Lcfqx;

    if-nez v0, :cond_54

    .line 321
    sget-object v0, Lcfqx;->a:Lcfqx;

    :cond_54
    iget-object v0, v0, Lcfqx;->v:Lcfqw;

    if-nez v0, :cond_55

    .line 322
    sget-object v0, Lcfqw;->a:Lcfqw;

    .line 323
    :cond_55
    sget-object v1, Lcbav;->a:Lcbav;

    .line 324
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    iget v6, v0, Lcfqw;->b:F

    .line 325
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 326
    check-cast v7, Lcbav;

    iget v8, v7, Lcbav;->b:I

    or-int/2addr v8, v12

    iput v8, v7, Lcbav;->b:I

    iput v6, v7, Lcbav;->c:F

    iget v6, v0, Lcfqw;->c:F

    .line 327
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v7, v1, Lcmvf;->instance:Lcmvn;

    .line 328
    check-cast v7, Lcbav;

    iget v8, v7, Lcbav;->b:I

    const/16 v16, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcbav;->b:I

    iput v6, v7, Lcbav;->d:F

    iget v0, v0, Lcfqw;->d:I

    .line 329
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v6, v1, Lcmvf;->instance:Lcmvn;

    .line 330
    check-cast v6, Lcbav;

    iget v7, v6, Lcbav;->b:I

    const/16 v17, 0x4

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcbav;->b:I

    iput v0, v6, Lcbav;->e:I

    .line 331
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v0, v5, Lcmvf;->instance:Lcmvn;

    .line 332
    check-cast v0, Lcbay;

    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    check-cast v1, Lcbav;

    .line 333
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcbay;->p:Lcbav;

    iget v1, v0, Lcbay;->b:I

    const/high16 v6, 0x80000

    or-int/2addr v1, v6

    iput v1, v0, Lcbay;->b:I

    .line 334
    invoke-virtual {v2, v3, v4}, Llxe;->s(Lawad;Llwy;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 335
    sget-object v0, Lcbae;->a:Lcbae;

    .line 336
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v0

    .line 337
    sget-object v1, Lcbad;->a:Lcbad;

    .line 338
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v1

    .line 339
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 340
    check-cast v4, Lcbad;

    iget v6, v4, Lcbad;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lcbad;->b:I

    const/high16 v6, 0x41200000    # 10.0f

    iput v6, v4, Lcbad;->c:F

    .line 341
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 342
    check-cast v4, Lcbad;

    iget v6, v4, Lcbad;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lcbad;->b:I

    const v6, 0x451c4000    # 2500.0f

    iput v6, v4, Lcbad;->d:F

    .line 343
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    iget-object v4, v1, Lcmvf;->instance:Lcmvn;

    .line 344
    check-cast v4, Lcbad;

    iget v6, v4, Lcbad;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Lcbad;->b:I

    const v6, 0x453b8000    # 3000.0f

    iput v6, v4, Lcbad;->e:F

    .line 345
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v4, v0, Lcmvf;->instance:Lcmvn;

    .line 346
    check-cast v4, Lcbae;

    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    move-result-object v1

    check-cast v1, Lcbad;

    .line 347
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcbae;->c:Lcbad;

    iget v1, v4, Lcbae;->b:I

    const/16 v16, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lcbae;->b:I

    .line 348
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 349
    check-cast v1, Lcbay;

    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lcbae;

    .line 350
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcbay;->f:Lcbae;

    iget v0, v1, Lcbay;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcbay;->b:I

    .line 351
    :cond_56
    invoke-virtual {v2}, Llxe;->ordinal()I

    move-result v0

    if-eq v0, v10, :cond_5a

    const/4 v9, 0x4

    if-eq v0, v9, :cond_58

    :cond_57
    :goto_1c
    move-object/from16 v0, p6

    const/4 v11, 0x2

    goto :goto_1e

    .line 352
    :cond_58
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v0

    iget v0, v0, Lcfmf;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_57

    .line 353
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v0

    iget-object v0, v0, Lcfmf;->k:Lcfmd;

    if-nez v0, :cond_59

    .line 354
    sget-object v0, Lcfmd;->a:Lcfmd;

    :cond_59
    iget-boolean v0, v0, Lcfmd;->f:Z

    if-eqz v0, :cond_57

    goto :goto_1d

    .line 355
    :cond_5a
    invoke-interface {v3}, Lawad;->q()Lcfmf;

    move-result-object v0

    iget-object v0, v0, Lcfmf;->j:Lcfrd;

    if-nez v0, :cond_5b

    .line 356
    sget-object v0, Lcfrd;->a:Lcfrd;

    :cond_5b
    iget-boolean v0, v0, Lcfrd;->t:Z

    if-eqz v0, :cond_57

    .line 357
    :goto_1d
    sget-object v0, Lcbax;->a:Lcbax;

    .line 358
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    move-result-object v0

    .line 359
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 360
    check-cast v1, Lcbax;

    iget v4, v1, Lcbax;->b:I

    or-int/2addr v4, v12

    iput v4, v1, Lcbax;->b:I

    iput-boolean v12, v1, Lcbax;->c:Z

    .line 361
    invoke-virtual {v2, v3}, Llxe;->b(Lawad;)F

    move-result v1

    .line 362
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 363
    check-cast v2, Lcbax;

    iget v3, v2, Lcbax;->b:I

    const/16 v16, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcbax;->b:I

    iput v1, v2, Lcbax;->d:F

    .line 364
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 365
    check-cast v1, Lcbay;

    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lcbax;

    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcbay;->s:Lcbax;

    iget v0, v1, Lcbay;->b:I

    or-int/2addr v0, v13

    iput v0, v1, Lcbay;->b:I

    goto :goto_1c

    .line 367
    :goto_1e
    invoke-interface {v0, v11}, Lbjiy;->a(I)Lbwdz;

    move-result-object v0

    .line 368
    invoke-virtual {v0}, Lcmts;->toByteString()Lcmui;

    move-result-object v0

    .line 369
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    iget-object v1, v5, Lcmvf;->instance:Lcmvn;

    .line 370
    check-cast v1, Lcbay;

    iget v2, v1, Lcbay;->b:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, v1, Lcbay;->b:I

    iput-object v0, v1, Lcbay;->u:Lcmui;

    .line 371
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    move-result-object v0

    check-cast v0, Lcbay;

    return-object v0
.end method
