.class public final Llzk;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Llzl;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Llzl;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Llzk;->a:Llzl;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Llyl;Lawcf;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Llyl;->e()Z

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
    invoke-interface {p1}, Lawcf;->q()Lcevb;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    iget-object p0, p0, Lcevb;->c:Lcezt;

    .line 14
    .line 15
    if-nez p0, :cond_1

    .line 16
    .line 17
    sget-object p0, Lcezt;->a:Lcezt;

    .line 18
    .line 19
    :cond_1
    iget-boolean p0, p0, Lcezt;->f:Z

    .line 20
    .line 21
    return p0
.end method

.method public static b(Landroid/content/res/Resources;Landroid/content/Context;Llyl;Lmrl;Lawcf;Llye;Lbjma;)Lcajf;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    .line 1
    sget-object v5, Lcajf;->a:Lcajf;

    .line 2
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    move-result-object v5

    .line 3
    invoke-virtual/range {p3 .. p3}, Lmrl;->a()Lmrh;

    move-result-object v6

    iget-object v6, v6, Lmrh;->c:Lmrd;

    if-nez v6, :cond_0

    .line 4
    sget-object v6, Lmrd;->b:Lmrd;

    .line 5
    :cond_0
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v7

    .line 6
    sget-object v8, Lcais;->a:Lcais;

    .line 7
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    move-result-object v9

    iget-boolean v10, v6, Lmrd;->k:Z

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-eqz v10, :cond_1

    .line 8
    sget-object v8, Lcaio;->a:Lcaio;

    .line 9
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    move-result-object v8

    .line 10
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v10, v8, Lcmek;->instance:Lcmes;

    .line 11
    check-cast v10, Lcaio;

    iget v13, v10, Lcaio;->b:I

    or-int/2addr v13, v12

    iput v13, v10, Lcaio;->b:I

    iput-boolean v12, v10, Lcaio;->c:Z

    iget v10, v6, Lmrd;->l:F

    .line 12
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v13, v8, Lcmek;->instance:Lcmes;

    .line 13
    check-cast v13, Lcaio;

    iget v14, v13, Lcaio;->b:I

    or-int/2addr v14, v11

    iput v14, v13, Lcaio;->b:I

    iput v10, v13, Lcaio;->d:F

    .line 14
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 15
    check-cast v10, Lcajf;

    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    move-result-object v8

    check-cast v8, Lcaio;

    .line 16
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcajf;->m:Lcaio;

    iget v8, v10, Lcajf;->b:I

    const/high16 v13, 0x10000

    or-int/2addr v8, v13

    iput v8, v10, Lcajf;->b:I

    goto :goto_0

    .line 17
    :cond_1
    invoke-virtual {v2, v3, v1, v4}, Llyl;->c(Lawcf;Landroid/content/Context;Llye;)Lbvtl;

    move-result-object v9

    invoke-virtual {v9}, Lbvtl;->i()Z

    move-result v10

    if-eqz v10, :cond_2

    sget-object v8, Llzk;->a:Llzl;

    .line 18
    invoke-virtual {v9}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v9

    .line 19
    invoke-virtual {v8, v9}, Lbvsm;->rB(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    .line 20
    check-cast v8, Lcais;

    invoke-virtual {v8}, Lcmes;->toBuilder()Lcmek;

    move-result-object v9

    goto :goto_0

    .line 21
    :cond_2
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    move-result-object v9

    .line 22
    :goto_0
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v8, v7, Lcevb;->f:Lceuc;

    if-nez v8, :cond_3

    .line 23
    sget-object v8, Lceuc;->a:Lceuc;

    :cond_3
    iget-boolean v8, v8, Lceuc;->c:Z

    .line 24
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v10, v9, Lcmek;->instance:Lcmes;

    .line 25
    check-cast v10, Lcais;

    iget v13, v10, Lcais;->b:I

    or-int/lit16 v13, v13, 0x800

    iput v13, v10, Lcais;->b:I

    iput-boolean v8, v10, Lcais;->n:Z

    .line 26
    invoke-static/range {p3 .. p3}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v8

    .line 27
    invoke-static {v8}, Ljwn;->t(Lbvtl;)I

    move-result v8

    if-eq v8, v12, :cond_5

    if-ne v8, v11, :cond_4

    move v8, v12

    goto :goto_1

    :cond_4
    const/4 v8, 0x0

    .line 28
    :goto_1
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v13, v9, Lcmek;->instance:Lcmes;

    .line 29
    check-cast v13, Lcais;

    iget v14, v13, Lcais;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lcais;->b:I

    iput-boolean v8, v13, Lcais;->i:Z

    :cond_5
    iget-boolean v8, v6, Lmrd;->n:Z

    const/4 v13, 0x4

    if-eqz v8, :cond_6

    iget v8, v6, Lmrd;->o:F

    .line 30
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v14, v9, Lcmek;->instance:Lcmes;

    .line 31
    check-cast v14, Lcais;

    iget v15, v14, Lcais;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lcais;->b:I

    iput v8, v14, Lcais;->c:F

    iget v8, v6, Lmrd;->o:F

    const/high16 v14, 0x40a00000    # 5.0f

    add-float/2addr v8, v14

    .line 32
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v15, v9, Lcmek;->instance:Lcmes;

    .line 33
    check-cast v15, Lcais;

    move/from16 p3, v14

    iget v14, v15, Lcais;->b:I

    or-int/2addr v14, v13

    iput v14, v15, Lcais;->b:I

    iput v8, v15, Lcais;->e:F

    iget v8, v6, Lmrd;->p:F

    .line 34
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v14, v9, Lcmek;->instance:Lcmes;

    .line 35
    check-cast v14, Lcais;

    iget v15, v14, Lcais;->b:I

    or-int/2addr v15, v11

    iput v15, v14, Lcais;->b:I

    iput v8, v14, Lcais;->d:F

    iget v8, v6, Lmrd;->p:F

    add-float v8, v8, p3

    .line 36
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v14, v9, Lcmek;->instance:Lcmes;

    .line 37
    check-cast v14, Lcais;

    iget v15, v14, Lcais;->b:I

    or-int/lit8 v15, v15, 0x8

    iput v15, v14, Lcais;->b:I

    iput v8, v14, Lcais;->f:F

    .line 38
    :cond_6
    sget-object v8, Lcajd;->a:Lcajd;

    .line 39
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    move-result-object v8

    .line 40
    invoke-virtual {v2, v3, v1, v4}, Llyl;->k(Lawcf;Landroid/content/Context;Llye;)Z

    move-result v14

    .line 41
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v15, v8, Lcmek;->instance:Lcmes;

    .line 42
    check-cast v15, Lcajd;

    iget v10, v15, Lcajd;->b:I

    or-int/2addr v10, v12

    iput v10, v15, Lcajd;->b:I

    iput-boolean v14, v15, Lcajd;->c:Z

    .line 43
    invoke-virtual {v2, v3}, Llyl;->f(Lawcf;)Z

    move-result v10

    .line 44
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v14, v8, Lcmek;->instance:Lcmes;

    .line 45
    check-cast v14, Lcajd;

    iget v15, v14, Lcajd;->b:I

    or-int/2addr v15, v11

    iput v15, v14, Lcajd;->b:I

    iput-boolean v10, v14, Lcajd;->d:Z

    .line 46
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v10, v5, Lcmek;->instance:Lcmes;

    .line 47
    check-cast v10, Lcajf;

    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    move-result-object v8

    check-cast v8, Lcajd;

    .line 48
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v10, Lcajf;->t:Lcajd;

    iget v8, v10, Lcajf;->b:I

    const/high16 v14, 0x4000000

    or-int/2addr v8, v14

    iput v8, v10, Lcajf;->b:I

    .line 49
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 50
    check-cast v8, Lcajf;

    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    move-result-object v9

    check-cast v9, Lcais;

    .line 51
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v8, Lcajf;->c:Lcais;

    iget v9, v8, Lcajf;->b:I

    or-int/2addr v9, v11

    iput v9, v8, Lcajf;->b:I

    .line 52
    sget-object v8, Lcair;->a:Lcair;

    .line 53
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    move-result-object v8

    .line 54
    invoke-virtual {v2}, Llyl;->ordinal()I

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
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v9

    iget-object v9, v9, Lcevb;->j:Lcezz;

    if-nez v9, :cond_9

    .line 58
    sget-object v9, Lcezz;->a:Lcezz;

    :cond_9
    iget-boolean v9, v9, Lcezz;->w:Z

    goto :goto_2

    .line 59
    :cond_a
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v9

    iget-object v9, v9, Lcevb;->d:Lcevq;

    if-nez v9, :cond_b

    .line 60
    sget-object v9, Lcevq;->a:Lcevq;

    :cond_b
    iget-boolean v9, v9, Lcevq;->k:Z

    goto :goto_2

    .line 61
    :cond_c
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v9

    iget-object v9, v9, Lcevb;->c:Lcezt;

    if-nez v9, :cond_d

    .line 62
    sget-object v9, Lcezt;->a:Lcezt;

    :cond_d
    iget-boolean v9, v9, Lcezt;->A:Z

    goto :goto_2

    .line 63
    :cond_e
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v9

    iget-object v9, v9, Lcevb;->g:Lcfnz;

    if-nez v9, :cond_f

    .line 64
    sget-object v9, Lcfnz;->a:Lcfnz;

    :cond_f
    iget-boolean v9, v9, Lcfnz;->j:Z

    :goto_2
    if-eqz v9, :cond_10

    .line 65
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 66
    check-cast v9, Lcair;

    iget v14, v9, Lcair;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v9, Lcair;->b:I

    iput-boolean v12, v9, Lcair;->d:Z

    .line 67
    :cond_10
    :goto_3
    invoke-static {v2, v3}, Llzk;->a(Llyl;Lawcf;)Z

    move-result v9

    if-eqz v9, :cond_11

    .line 68
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 69
    check-cast v9, Lcair;

    iget v14, v9, Lcair;->b:I

    or-int/2addr v14, v12

    iput v14, v9, Lcair;->b:I

    iput-boolean v12, v9, Lcair;->c:Z

    .line 70
    :cond_11
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    move-result-object v8

    check-cast v8, Lcair;

    .line 71
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 72
    check-cast v9, Lcajf;

    .line 73
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcajf;->d:Lcair;

    iget v8, v9, Lcajf;->b:I

    or-int/lit8 v8, v8, 0x8

    iput v8, v9, Lcajf;->b:I

    .line 74
    sget-object v8, Lcaiy;->a:Lcaiy;

    .line 75
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    move-result-object v8

    .line 76
    sget-object v9, Lcaiw;->a:Lcaiw;

    .line 77
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    move-result-object v9

    const v14, 0x7f070415

    .line 78
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v15

    int-to-float v15, v15

    .line 79
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    move/from16 v16, v11

    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 80
    check-cast v11, Lcaiw;

    move/from16 v17, v13

    iget v13, v11, Lcaiw;->b:I

    or-int/2addr v13, v12

    iput v13, v11, Lcaiw;->b:I

    iput v15, v11, Lcaiw;->c:F

    .line 81
    invoke-virtual {v0, v14}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 82
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v13, v9, Lcmek;->instance:Lcmes;

    .line 83
    check-cast v13, Lcaiw;

    iget v14, v13, Lcaiw;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcaiw;->b:I

    iput v11, v13, Lcaiw;->d:F

    const v11, 0x7f070414

    .line 84
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 85
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v13, v9, Lcmek;->instance:Lcmes;

    .line 86
    check-cast v13, Lcaiw;

    iget v14, v13, Lcaiw;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lcaiw;->b:I

    iput v11, v13, Lcaiw;->e:F

    const v11, 0x7f070413

    .line 87
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 88
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v13, v9, Lcmek;->instance:Lcmes;

    .line 89
    check-cast v13, Lcaiw;

    iget v14, v13, Lcaiw;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lcaiw;->b:I

    iput v11, v13, Lcaiw;->f:F

    const v11, 0x7f070412

    .line 90
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 91
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v13, v9, Lcmek;->instance:Lcmes;

    .line 92
    check-cast v13, Lcaiw;

    iget v14, v13, Lcaiw;->b:I

    or-int/lit8 v14, v14, 0x10

    iput v14, v13, Lcaiw;->b:I

    iput v11, v13, Lcaiw;->g:F

    const v11, 0x7f070411

    .line 93
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    .line 94
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v14, v9, Lcmek;->instance:Lcmes;

    .line 95
    check-cast v14, Lcaiw;

    iget v15, v14, Lcaiw;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lcaiw;->b:I

    iput v13, v14, Lcaiw;->h:F

    .line 96
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 97
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v13, v9, Lcmek;->instance:Lcmes;

    .line 98
    check-cast v13, Lcaiw;

    iget v14, v13, Lcaiw;->b:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v13, Lcaiw;->b:I

    iput v11, v13, Lcaiw;->i:F

    const v11, 0x7f070416

    .line 99
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 100
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v13, v9, Lcmek;->instance:Lcmes;

    .line 101
    check-cast v13, Lcaiw;

    iget v14, v13, Lcaiw;->b:I

    or-int/lit16 v14, v14, 0x80

    iput v14, v13, Lcaiw;->b:I

    iput v11, v13, Lcaiw;->j:F

    .line 102
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 103
    check-cast v11, Lcaiy;

    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    move-result-object v9

    check-cast v9, Lcaiw;

    .line 104
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lcaiy;->d:Lcaiw;

    iget v9, v11, Lcaiy;->b:I

    or-int/lit8 v9, v9, 0x2

    iput v9, v11, Lcaiy;->b:I

    .line 105
    sget-object v9, Lcaix;->a:Lcaix;

    .line 106
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    move-result-object v9

    const v11, 0x7f070419

    .line 107
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    .line 108
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v14, v9, Lcmek;->instance:Lcmes;

    .line 109
    check-cast v14, Lcaix;

    iget v15, v14, Lcaix;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lcaix;->b:I

    iput v13, v14, Lcaix;->c:F

    .line 110
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 111
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v13, v9, Lcmek;->instance:Lcmes;

    .line 112
    check-cast v13, Lcaix;

    iget v14, v13, Lcaix;->b:I

    or-int/lit8 v14, v14, 0x2

    iput v14, v13, Lcaix;->b:I

    iput v11, v13, Lcaix;->d:F

    const v11, 0x7f070418

    .line 113
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 114
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v13, v9, Lcmek;->instance:Lcmes;

    .line 115
    check-cast v13, Lcaix;

    iget v14, v13, Lcaix;->b:I

    or-int/lit8 v14, v14, 0x4

    iput v14, v13, Lcaix;->b:I

    iput v11, v13, Lcaix;->e:F

    const v11, 0x7f07041a

    .line 116
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v11

    int-to-float v11, v11

    .line 117
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v13, v9, Lcmek;->instance:Lcmes;

    .line 118
    check-cast v13, Lcaix;

    iget v14, v13, Lcaix;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v13, Lcaix;->b:I

    iput v11, v13, Lcaix;->f:F

    .line 119
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 120
    check-cast v11, Lcaix;

    iget v13, v11, Lcaix;->b:I

    or-int/lit8 v13, v13, 0x10

    iput v13, v11, Lcaix;->b:I

    iput-boolean v12, v11, Lcaix;->g:Z

    const v11, 0x7f070417

    .line 121
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v13

    int-to-float v13, v13

    .line 122
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v14, v9, Lcmek;->instance:Lcmes;

    .line 123
    check-cast v14, Lcaix;

    iget v15, v14, Lcaix;->b:I

    or-int/lit8 v15, v15, 0x20

    iput v15, v14, Lcaix;->b:I

    iput v13, v14, Lcaix;->h:F

    .line 124
    invoke-virtual {v0, v11}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    int-to-float v0, v0

    .line 125
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 126
    check-cast v11, Lcaix;

    iget v13, v11, Lcaix;->b:I

    or-int/lit8 v13, v13, 0x40

    iput v13, v11, Lcaix;->b:I

    iput v0, v11, Lcaix;->i:F

    .line 127
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v0, v8, Lcmek;->instance:Lcmes;

    .line 128
    check-cast v0, Lcaiy;

    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    move-result-object v9

    check-cast v9, Lcaix;

    .line 129
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v0, Lcaiy;->e:Lcaix;

    iget v9, v0, Lcaiy;->b:I

    or-int/lit8 v9, v9, 0x4

    iput v9, v0, Lcaiy;->b:I

    sget-object v0, Llyl;->d:Llyl;

    if-eq v2, v0, :cond_13

    sget-object v9, Llyl;->e:Llyl;

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
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 131
    check-cast v11, Lcaiy;

    iget v13, v11, Lcaiy;->b:I

    const v14, 0x8000

    or-int/2addr v13, v14

    iput v13, v11, Lcaiy;->b:I

    iput-boolean v9, v11, Lcaiy;->f:Z

    if-eq v2, v0, :cond_14

    sget-object v9, Llyl;->b:Llyl;

    if-eq v2, v9, :cond_14

    sget-object v9, Llyl;->e:Llyl;

    if-ne v2, v9, :cond_16

    .line 132
    :cond_14
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v9

    iget-object v9, v9, Lcevb;->f:Lceuc;

    if-nez v9, :cond_15

    sget-object v9, Lceuc;->a:Lceuc;

    :cond_15
    iget-boolean v9, v9, Lceuc;->t:Z

    if-eqz v9, :cond_16

    move v9, v12

    goto :goto_6

    :cond_16
    const/4 v9, 0x0

    .line 133
    :goto_6
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 134
    check-cast v11, Lcaiy;

    iget v13, v11, Lcaiy;->b:I

    const/high16 v14, 0x10000000

    or-int/2addr v13, v14

    iput v13, v11, Lcaiy;->b:I

    iput-boolean v9, v11, Lcaiy;->h:Z

    .line 135
    invoke-virtual {v2, v3, v1, v4}, Llyl;->l(Lawcf;Landroid/content/Context;Llye;)Z

    move-result v1

    if-eqz v1, :cond_18

    :cond_17
    const/4 v1, 0x0

    goto :goto_7

    .line 136
    :cond_18
    sget-object v1, Llyl;->b:Llyl;

    if-eq v2, v1, :cond_19

    if-eq v2, v0, :cond_19

    sget-object v1, Llyl;->e:Llyl;

    if-ne v2, v1, :cond_17

    :cond_19
    move v1, v12

    .line 137
    :goto_7
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 138
    check-cast v9, Lcaiy;

    iget v11, v9, Lcaiy;->b:I

    const/high16 v13, 0x20000000

    or-int/2addr v11, v13

    iput v11, v9, Lcaiy;->b:I

    iput-boolean v1, v9, Lcaiy;->i:Z

    if-eq v2, v0, :cond_1a

    sget-object v1, Llyl;->b:Llyl;

    if-eq v2, v1, :cond_1a

    sget-object v1, Llyl;->e:Llyl;

    if-ne v2, v1, :cond_1c

    .line 139
    :cond_1a
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v1

    iget-object v1, v1, Lcevb;->f:Lceuc;

    if-nez v1, :cond_1b

    sget-object v1, Lceuc;->a:Lceuc;

    :cond_1b
    iget-boolean v1, v1, Lceuc;->i:Z

    if-eqz v1, :cond_1c

    move v1, v12

    goto :goto_8

    :cond_1c
    const/4 v1, 0x0

    .line 140
    :goto_8
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 141
    check-cast v9, Lcaiy;

    iget v11, v9, Lcaiy;->b:I

    const/high16 v13, 0x40000000    # 2.0f

    or-int/2addr v11, v13

    iput v11, v9, Lcaiy;->b:I

    iput-boolean v1, v9, Lcaiy;->j:Z

    .line 142
    invoke-virtual {v2}, Llyl;->ordinal()I

    move-result v1

    if-eq v1, v12, :cond_1d

    if-eq v1, v10, :cond_1d

    move/from16 v9, v17

    if-eq v1, v9, :cond_1d

    const/4 v1, 0x0

    goto :goto_9

    .line 143
    :cond_1d
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v1

    iget-object v1, v1, Lcevb;->f:Lceuc;

    if-nez v1, :cond_1e

    sget-object v1, Lceuc;->a:Lceuc;

    :cond_1e
    iget-boolean v1, v1, Lceuc;->j:Z

    .line 144
    :goto_9
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 145
    check-cast v9, Lcaiy;

    iget v11, v9, Lcaiy;->b:I

    const/high16 v13, -0x80000000

    or-int/2addr v11, v13

    iput v11, v9, Lcaiy;->b:I

    iput-boolean v1, v9, Lcaiy;->k:Z

    .line 146
    invoke-virtual {v2}, Llyl;->ordinal()I

    move-result v1

    if-eq v1, v12, :cond_1f

    if-eq v1, v10, :cond_1f

    const/4 v9, 0x4

    if-eq v1, v9, :cond_1f

    const/4 v1, 0x0

    goto :goto_a

    .line 147
    :cond_1f
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v1

    iget-object v1, v1, Lcevb;->f:Lceuc;

    if-nez v1, :cond_20

    sget-object v1, Lceuc;->a:Lceuc;

    :cond_20
    iget-boolean v1, v1, Lceuc;->m:Z

    .line 148
    :goto_a
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 149
    check-cast v9, Lcaiy;

    iget v11, v9, Lcaiy;->c:I

    or-int/lit8 v11, v11, 0x2

    iput v11, v9, Lcaiy;->c:I

    iput-boolean v1, v9, Lcaiy;->m:Z

    iget-boolean v1, v6, Lmrd;->s:Z

    .line 150
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 151
    check-cast v9, Lcaiy;

    iget v11, v9, Lcaiy;->c:I

    or-int/2addr v11, v12

    iput v11, v9, Lcaiy;->c:I

    iput-boolean v1, v9, Lcaiy;->l:Z

    .line 152
    invoke-virtual {v2, v3}, Llyl;->o(Lawcf;)Z

    move-result v1

    .line 153
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 154
    check-cast v9, Lcaiy;

    iget v11, v9, Lcaiy;->b:I

    const/high16 v13, 0x2000000

    or-int/2addr v11, v13

    iput v11, v9, Lcaiy;->b:I

    iput-boolean v1, v9, Lcaiy;->g:Z

    if-eq v2, v0, :cond_21

    sget-object v1, Llyl;->b:Llyl;

    if-eq v2, v1, :cond_21

    sget-object v1, Llyl;->e:Llyl;

    if-ne v2, v1, :cond_23

    .line 155
    :cond_21
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v1

    iget-object v1, v1, Lcevb;->f:Lceuc;

    if-nez v1, :cond_22

    sget-object v1, Lceuc;->a:Lceuc;

    :cond_22
    iget-boolean v1, v1, Lceuc;->n:Z

    if-eqz v1, :cond_23

    move v1, v12

    goto :goto_b

    :cond_23
    const/4 v1, 0x0

    .line 156
    :goto_b
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 157
    check-cast v9, Lcaiy;

    iget v11, v9, Lcaiy;->c:I

    const/16 v17, 0x4

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Lcaiy;->c:I

    iput-boolean v1, v9, Lcaiy;->n:Z

    sget-object v1, Llyl;->b:Llyl;

    if-eq v2, v1, :cond_24

    sget-object v9, Llyl;->e:Llyl;

    if-ne v2, v9, :cond_26

    .line 158
    :cond_24
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v9

    iget-object v9, v9, Lcevb;->f:Lceuc;

    if-nez v9, :cond_25

    sget-object v9, Lceuc;->a:Lceuc;

    :cond_25
    iget-boolean v9, v9, Lceuc;->r:Z

    if-nez v9, :cond_29

    :cond_26
    if-ne v2, v0, :cond_28

    .line 159
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v9

    iget-object v9, v9, Lcevb;->j:Lcezz;

    if-nez v9, :cond_27

    .line 160
    sget-object v9, Lcezz;->a:Lcezz;

    :cond_27
    iget-boolean v9, v9, Lcezz;->s:Z

    if-nez v9, :cond_28

    goto :goto_c

    :cond_28
    const/4 v9, 0x0

    goto :goto_d

    :cond_29
    :goto_c
    move v9, v12

    .line 161
    :goto_d
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 162
    check-cast v11, Lcaiy;

    iget v14, v11, Lcaiy;->c:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v11, Lcaiy;->c:I

    iput-boolean v9, v11, Lcaiy;->o:Z

    if-eq v2, v0, :cond_2b

    if-ne v2, v1, :cond_2a

    goto :goto_e

    :cond_2a
    const/4 v9, 0x0

    goto :goto_f

    .line 163
    :cond_2b
    :goto_e
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v9

    iget-object v9, v9, Lcevb;->f:Lceuc;

    if-nez v9, :cond_2c

    sget-object v9, Lceuc;->a:Lceuc;

    :cond_2c
    iget-boolean v9, v9, Lceuc;->u:Z

    if-eqz v9, :cond_2a

    move v9, v12

    .line 164
    :goto_f
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 165
    check-cast v11, Lcaiy;

    iget v14, v11, Lcaiy;->c:I

    or-int/lit8 v14, v14, 0x20

    iput v14, v11, Lcaiy;->c:I

    iput-boolean v9, v11, Lcaiy;->p:Z

    if-eq v2, v0, :cond_2e

    if-ne v2, v1, :cond_2d

    goto :goto_10

    :cond_2d
    const/4 v9, 0x0

    goto :goto_11

    .line 166
    :cond_2e
    :goto_10
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v9

    iget-object v9, v9, Lcevb;->f:Lceuc;

    if-nez v9, :cond_2f

    sget-object v9, Lceuc;->a:Lceuc;

    :cond_2f
    iget-boolean v9, v9, Lceuc;->w:Z

    if-eqz v9, :cond_2d

    move v9, v12

    .line 167
    :goto_11
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 168
    check-cast v11, Lcaiy;

    iget v14, v11, Lcaiy;->c:I

    or-int/lit8 v14, v14, 0x40

    iput v14, v11, Lcaiy;->c:I

    iput-boolean v9, v11, Lcaiy;->q:Z

    .line 169
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    move-result-object v8

    check-cast v8, Lcaiy;

    .line 170
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 171
    check-cast v9, Lcajf;

    .line 172
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcajf;->e:Lcaiy;

    iget v8, v9, Lcajf;->b:I

    or-int/lit8 v8, v8, 0x10

    iput v8, v9, Lcajf;->b:I

    .line 173
    sget-object v8, Lcaiq;->a:Lcaiq;

    .line 174
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    move-result-object v8

    if-eq v2, v0, :cond_30

    if-eq v2, v1, :cond_30

    sget-object v9, Llyl;->e:Llyl;

    if-ne v2, v9, :cond_32

    .line 175
    :cond_30
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v9

    iget-object v9, v9, Lcevb;->f:Lceuc;

    if-nez v9, :cond_31

    sget-object v9, Lceuc;->a:Lceuc;

    :cond_31
    iget-boolean v9, v9, Lceuc;->q:Z

    if-eqz v9, :cond_32

    move v9, v12

    goto :goto_12

    :cond_32
    const/4 v9, 0x0

    .line 176
    :goto_12
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 177
    check-cast v11, Lcaiq;

    iget v14, v11, Lcaiq;->b:I

    or-int/2addr v14, v12

    iput v14, v11, Lcaiq;->b:I

    iput-boolean v9, v11, Lcaiq;->c:Z

    .line 178
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 179
    check-cast v9, Lcajf;

    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    move-result-object v8

    check-cast v8, Lcaiq;

    .line 180
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcajf;->q:Lcaiq;

    iget v8, v9, Lcajf;->b:I

    const/high16 v11, 0x100000

    or-int/2addr v8, v11

    iput v8, v9, Lcajf;->b:I

    .line 181
    sget-object v8, Lcaja;->a:Lcaja;

    .line 182
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    move-result-object v8

    iget-object v9, v7, Lcevb;->f:Lceuc;

    if-nez v9, :cond_33

    sget-object v9, Lceuc;->a:Lceuc;

    :cond_33
    iget-object v9, v9, Lceuc;->b:Lceua;

    if-nez v9, :cond_34

    .line 183
    sget-object v9, Lceua;->a:Lceua;

    :cond_34
    iget v9, v9, Lceua;->b:F

    .line 184
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 185
    check-cast v11, Lcaja;

    iget v14, v11, Lcaja;->b:I

    or-int/2addr v14, v12

    iput v14, v11, Lcaja;->b:I

    iput v9, v11, Lcaja;->c:F

    iget-object v9, v7, Lcevb;->f:Lceuc;

    if-nez v9, :cond_35

    sget-object v9, Lceuc;->a:Lceuc;

    :cond_35
    iget-object v9, v9, Lceuc;->b:Lceua;

    if-nez v9, :cond_36

    sget-object v9, Lceua;->a:Lceua;

    :cond_36
    iget-boolean v9, v9, Lceua;->c:Z

    .line 186
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 187
    check-cast v11, Lcaja;

    iget v14, v11, Lcaja;->b:I

    or-int/lit16 v14, v14, 0x100

    iput v14, v11, Lcaja;->b:I

    iput-boolean v9, v11, Lcaja;->d:Z

    .line 188
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    move-result-object v8

    check-cast v8, Lcaja;

    .line 189
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 190
    check-cast v9, Lcajf;

    .line 191
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcajf;->h:Lcaja;

    iget v8, v9, Lcajf;->b:I

    or-int/lit16 v8, v8, 0x100

    iput v8, v9, Lcajf;->b:I

    sget-object v8, Llyl;->a:Llyl;

    if-eq v2, v8, :cond_37

    sget-object v8, Llyl;->e:Llyl;

    if-eq v2, v8, :cond_37

    .line 192
    sget-object v8, Lcain;->a:Lcain;

    const/4 v11, 0x0

    goto/16 :goto_14

    .line 193
    :cond_37
    sget-object v8, Lcain;->a:Lcain;

    .line 194
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    move-result-object v8

    .line 195
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v9

    iget-object v9, v9, Lcevb;->h:Lcewl;

    if-nez v9, :cond_38

    .line 196
    sget-object v9, Lcewl;->a:Lcewl;

    :cond_38
    iget v9, v9, Lcewl;->b:I

    invoke-static {v9}, La;->cb(I)I

    move-result v9

    if-nez v9, :cond_39

    move v9, v12

    :cond_39
    add-int/lit8 v9, v9, -0x1

    if-eq v9, v12, :cond_3c

    move/from16 v11, v16

    if-eq v9, v11, :cond_3b

    if-eq v9, v10, :cond_3a

    .line 197
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 198
    check-cast v9, Lcain;

    const/4 v11, 0x0

    iput v11, v9, Lcain;->c:I

    iget v14, v9, Lcain;->b:I

    or-int/2addr v14, v12

    iput v14, v9, Lcain;->b:I

    goto :goto_13

    :cond_3a
    const/4 v11, 0x0

    .line 199
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 200
    check-cast v9, Lcain;

    iput v10, v9, Lcain;->c:I

    iget v14, v9, Lcain;->b:I

    or-int/2addr v14, v12

    iput v14, v9, Lcain;->b:I

    goto :goto_13

    :cond_3b
    const/4 v11, 0x0

    .line 201
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 202
    check-cast v9, Lcain;

    const/4 v14, 0x2

    iput v14, v9, Lcain;->c:I

    iget v14, v9, Lcain;->b:I

    or-int/2addr v14, v12

    iput v14, v9, Lcain;->b:I

    goto :goto_13

    :cond_3c
    const/4 v11, 0x0

    .line 203
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 204
    check-cast v9, Lcain;

    iput v12, v9, Lcain;->c:I

    iget v14, v9, Lcain;->b:I

    or-int/2addr v14, v12

    iput v14, v9, Lcain;->b:I

    .line 205
    :goto_13
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v9

    iget-object v9, v9, Lcevb;->h:Lcewl;

    if-nez v9, :cond_3d

    sget-object v9, Lcewl;->a:Lcewl;

    :cond_3d
    iget-boolean v9, v9, Lcewl;->c:Z

    .line 206
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v14, v8, Lcmek;->instance:Lcmes;

    .line 207
    check-cast v14, Lcain;

    iget v15, v14, Lcain;->b:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lcain;->b:I

    iput-boolean v9, v14, Lcain;->d:Z

    .line 208
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    move-result-object v8

    check-cast v8, Lcain;

    .line 209
    :goto_14
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 210
    check-cast v9, Lcajf;

    .line 211
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcajf;->i:Lcain;

    iget v8, v9, Lcajf;->b:I

    or-int/lit16 v8, v8, 0x200

    iput v8, v9, Lcajf;->b:I

    invoke-virtual {v2}, Llyl;->e()Z

    move-result v8

    if-eqz v8, :cond_3f

    .line 212
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v8

    iget-object v8, v8, Lcevb;->i:Lceyz;

    if-nez v8, :cond_3e

    .line 213
    sget-object v8, Lceyz;->a:Lceyz;

    :cond_3e
    iget-boolean v8, v8, Lceyz;->b:Z

    if-eqz v8, :cond_3f

    move v8, v12

    goto :goto_15

    :cond_3f
    move v8, v11

    :goto_15
    iget-boolean v6, v6, Lmrd;->r:Z

    .line 214
    sget-object v9, Lcaip;->a:Lcaip;

    .line 215
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    move-result-object v9

    .line 216
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v14, v9, Lcmek;->instance:Lcmes;

    .line 217
    check-cast v14, Lcaip;

    iget v15, v14, Lcaip;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lcaip;->b:I

    iput-boolean v8, v14, Lcaip;->c:Z

    .line 218
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v8, v9, Lcmek;->instance:Lcmes;

    .line 219
    check-cast v8, Lcaip;

    iget v14, v8, Lcaip;->b:I

    const/16 v16, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v8, Lcaip;->b:I

    iput-boolean v6, v8, Lcaip;->d:Z

    sget-object v6, Llyl;->e:Llyl;

    if-ne v2, v6, :cond_40

    move v8, v12

    goto :goto_16

    :cond_40
    move v8, v11

    .line 220
    :goto_16
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v14, v9, Lcmek;->instance:Lcmes;

    .line 221
    check-cast v14, Lcaip;

    iget v15, v14, Lcaip;->b:I

    const/16 v17, 0x4

    or-int/lit8 v15, v15, 0x4

    iput v15, v14, Lcaip;->b:I

    iput-boolean v8, v14, Lcaip;->e:Z

    .line 222
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    move-result-object v8

    check-cast v8, Lcaip;

    .line 223
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 224
    check-cast v9, Lcajf;

    .line 225
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcajf;->j:Lcaip;

    iget v8, v9, Lcajf;->b:I

    or-int/lit16 v8, v8, 0x400

    iput v8, v9, Lcajf;->b:I

    invoke-virtual {v2}, Llyl;->m()Z

    move-result v8

    .line 226
    sget-object v9, Lcaiz;->a:Lcaiz;

    .line 227
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    move-result-object v9

    .line 228
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v14, v9, Lcmek;->instance:Lcmes;

    .line 229
    check-cast v14, Lcaiz;

    iget v15, v14, Lcaiz;->b:I

    const/16 v16, 0x2

    or-int/lit8 v15, v15, 0x2

    iput v15, v14, Lcaiz;->b:I

    iput-boolean v8, v14, Lcaiz;->c:Z

    .line 230
    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    move-result-object v8

    check-cast v8, Lcaiz;

    .line 231
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 232
    check-cast v9, Lcajf;

    .line 233
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcajf;->k:Lcaiz;

    iget v8, v9, Lcajf;->b:I

    or-int/lit16 v8, v8, 0x800

    iput v8, v9, Lcajf;->b:I

    .line 234
    sget-object v8, Lcaim;->a:Lcaim;

    .line 235
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    move-result-object v8

    .line 236
    invoke-virtual {v2, v3}, Llyl;->s(Lawcf;)Z

    move-result v9

    .line 237
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v14, v8, Lcmek;->instance:Lcmes;

    .line 238
    check-cast v14, Lcaim;

    iget v15, v14, Lcaim;->b:I

    or-int/lit16 v15, v15, 0x400

    iput v15, v14, Lcaim;->b:I

    iput-boolean v9, v14, Lcaim;->d:Z

    .line 239
    invoke-virtual {v2, v3}, Llyl;->s(Lawcf;)Z

    move-result v9

    if-eq v12, v9, :cond_41

    move v9, v12

    goto :goto_17

    :cond_41
    move v9, v10

    .line 240
    :goto_17
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v14, v8, Lcmek;->instance:Lcmes;

    .line 241
    check-cast v14, Lcaim;

    add-int/lit8 v9, v9, -0x1

    iput v9, v14, Lcaim;->c:I

    iget v9, v14, Lcaim;->b:I

    or-int/lit16 v9, v9, 0x100

    iput v9, v14, Lcaim;->b:I

    .line 242
    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    move-result-object v8

    check-cast v8, Lcaim;

    .line 243
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 244
    check-cast v9, Lcajf;

    .line 245
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcajf;->g:Lcaim;

    iget v8, v9, Lcajf;->b:I

    or-int/lit16 v8, v8, 0x80

    iput v8, v9, Lcajf;->b:I

    .line 246
    sget-object v8, Lcajb;->a:Lcajb;

    .line 247
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    move-result-object v8

    iget-object v9, v7, Lcevb;->g:Lcfnz;

    if-nez v9, :cond_42

    .line 248
    sget-object v9, Lcfnz;->a:Lcfnz;

    :cond_42
    iget-boolean v9, v9, Lcfnz;->b:Z

    .line 249
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v14, v8, Lcmek;->instance:Lcmes;

    .line 250
    check-cast v14, Lcajb;

    iget v15, v14, Lcajb;->b:I

    or-int/2addr v15, v12

    iput v15, v14, Lcajb;->b:I

    iput-boolean v9, v14, Lcajb;->c:Z

    .line 251
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 252
    check-cast v9, Lcajf;

    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    move-result-object v8

    check-cast v8, Lcajb;

    .line 253
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcajf;->l:Lcajb;

    iget v8, v9, Lcajf;->b:I

    or-int/lit16 v8, v8, 0x1000

    iput v8, v9, Lcajf;->b:I

    .line 254
    sget-object v8, Lcamn;->a:Lcamn;

    .line 255
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    move-result-object v8

    .line 256
    sget-object v9, Lcamm;->a:Lcamm;

    .line 257
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    move-result-object v9

    .line 258
    invoke-virtual {v2, v3}, Llyl;->i(Lawcf;)Z

    move-result v14

    .line 259
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v15, v9, Lcmek;->instance:Lcmes;

    .line 260
    check-cast v15, Lcamm;

    iget v11, v15, Lcamm;->b:I

    or-int/2addr v11, v12

    iput v11, v15, Lcamm;->b:I

    iput-boolean v14, v15, Lcamm;->c:Z

    .line 261
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v11, v8, Lcmek;->instance:Lcmes;

    .line 262
    check-cast v11, Lcamn;

    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    move-result-object v9

    check-cast v9, Lcamm;

    .line 263
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v11, Lcamn;->c:Lcamm;

    iget v9, v11, Lcamn;->b:I

    const/16 v16, 0x2

    or-int/lit8 v9, v9, 0x2

    iput v9, v11, Lcamn;->b:I

    .line 264
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 265
    check-cast v9, Lcajf;

    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    move-result-object v8

    check-cast v8, Lcamn;

    .line 266
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcajf;->r:Lcamn;

    iget v8, v9, Lcajf;->b:I

    const/high16 v11, 0x400000

    or-int/2addr v8, v11

    iput v8, v9, Lcajf;->b:I

    if-eq v2, v0, :cond_43

    if-ne v2, v6, :cond_45

    :cond_43
    iget-object v8, v7, Lcevb;->j:Lcezz;

    if-nez v8, :cond_44

    .line 267
    sget-object v8, Lcezz;->a:Lcezz;

    :cond_44
    iget-boolean v8, v8, Lcezz;->i:Z

    if-eqz v8, :cond_45

    .line 268
    sget-object v8, Lcaiu;->a:Lcaiu;

    .line 269
    invoke-virtual {v8}, Lcmes;->createBuilder()Lcmek;

    move-result-object v8

    .line 270
    invoke-virtual {v8}, Lcmek;->copyOnWrite()V

    iget-object v9, v8, Lcmek;->instance:Lcmes;

    .line 271
    check-cast v9, Lcaiu;

    iput v12, v9, Lcaiu;->c:I

    iget v11, v9, Lcaiu;->b:I

    or-int/2addr v11, v12

    iput v11, v9, Lcaiu;->b:I

    .line 272
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v9, v5, Lcmek;->instance:Lcmes;

    .line 273
    check-cast v9, Lcajf;

    invoke-virtual {v8}, Lcmek;->build()Lcmes;

    move-result-object v8

    check-cast v8, Lcaiu;

    .line 274
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v8, v9, Lcajf;->n:Lcaiu;

    iget v8, v9, Lcajf;->b:I

    const/high16 v11, 0x20000

    or-int/2addr v8, v11

    iput v8, v9, Lcajf;->b:I

    .line 275
    :cond_45
    invoke-interface {v3}, Lawcf;->cv()Lchfb;

    move-result-object v8

    iget-object v8, v8, Lchfb;->c:Lchfi;

    if-nez v8, :cond_46

    .line 276
    sget-object v8, Lchfi;->a:Lchfi;

    :cond_46
    iget-object v8, v8, Lchfi;->c:Lcmfj;

    .line 277
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_47
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4a

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lchfd;

    iget v11, v9, Lchfd;->c:I

    invoke-static {v11}, Lchfe;->a(I)Lchfe;

    move-result-object v11

    if-nez v11, :cond_48

    sget-object v11, Lchfe;->a:Lchfe;

    :cond_48
    sget-object v14, Lchfe;->W:Lchfe;

    if-ne v11, v14, :cond_47

    iget-object v8, v9, Lchfd;->d:Lchfc;

    if-nez v8, :cond_49

    .line 278
    sget-object v8, Lchfc;->a:Lchfc;

    .line 279
    :cond_49
    invoke-static {v8}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    move-result-object v8

    goto :goto_18

    .line 280
    :cond_4a
    sget-object v8, Lbvrj;->a:Lbvrj;

    .line 281
    :goto_18
    invoke-virtual {v8}, Lbvtl;->i()Z

    move-result v9

    if-eqz v9, :cond_53

    .line 282
    sget-object v9, Lcaiv;->a:Lcaiv;

    .line 283
    invoke-virtual {v9}, Lcmes;->createBuilder()Lcmek;

    move-result-object v9

    .line 284
    invoke-virtual {v8}, Lbvtl;->d()Ljava/lang/Object;

    move-result-object v8

    .line 285
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 286
    check-cast v11, Lcaiv;

    .line 287
    check-cast v8, Lchfc;

    iput-object v8, v11, Lcaiv;->c:Lchfc;

    iget v8, v11, Lcaiv;->b:I

    or-int/2addr v8, v12

    iput v8, v11, Lcaiv;->b:I

    .line 288
    invoke-interface {v3}, Lawcf;->cv()Lchfb;

    move-result-object v8

    iget-object v8, v8, Lchfb;->g:Ljava/lang/String;

    .line 289
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 290
    check-cast v11, Lcaiv;

    .line 291
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v14, v11, Lcaiv;->b:I

    const/16 v16, 0x2

    or-int/lit8 v14, v14, 0x2

    iput v14, v11, Lcaiv;->b:I

    iput-object v8, v11, Lcaiv;->d:Ljava/lang/String;

    .line 292
    invoke-virtual {v2, v3}, Llyl;->o(Lawcf;)Z

    move-result v8

    .line 293
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 294
    check-cast v11, Lcaiv;

    iget v14, v11, Lcaiv;->b:I

    const/16 v17, 0x4

    or-int/lit8 v14, v14, 0x4

    iput v14, v11, Lcaiv;->b:I

    iput-boolean v8, v11, Lcaiv;->e:Z

    if-eq v2, v0, :cond_4b

    if-eq v2, v1, :cond_4b

    if-ne v2, v6, :cond_4d

    .line 295
    :cond_4b
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v8

    iget-object v8, v8, Lcevb;->f:Lceuc;

    if-nez v8, :cond_4c

    sget-object v8, Lceuc;->a:Lceuc;

    :cond_4c
    iget-boolean v8, v8, Lceuc;->p:Z

    if-eqz v8, :cond_4d

    move v8, v12

    goto :goto_19

    :cond_4d
    const/4 v8, 0x0

    .line 296
    :goto_19
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v11, v9, Lcmek;->instance:Lcmes;

    .line 297
    check-cast v11, Lcaiv;

    iget v14, v11, Lcaiv;->b:I

    or-int/lit8 v14, v14, 0x8

    iput v14, v11, Lcaiv;->b:I

    iput-boolean v8, v11, Lcaiv;->f:Z

    if-eq v2, v0, :cond_4f

    if-eq v2, v1, :cond_4f

    if-ne v2, v6, :cond_4e

    goto :goto_1a

    :cond_4e
    const/4 v6, 0x0

    goto :goto_1b

    .line 298
    :cond_4f
    :goto_1a
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v6

    iget-object v6, v6, Lcevb;->f:Lceuc;

    if-nez v6, :cond_50

    sget-object v6, Lceuc;->a:Lceuc;

    :cond_50
    iget v6, v6, Lceuc;->s:I

    .line 299
    :goto_1b
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v8, v9, Lcmek;->instance:Lcmes;

    .line 300
    check-cast v8, Lcaiv;

    iget v11, v8, Lcaiv;->b:I

    or-int/lit8 v11, v11, 0x10

    iput v11, v8, Lcaiv;->b:I

    iput v6, v8, Lcaiv;->g:I

    if-eq v2, v0, :cond_51

    if-ne v2, v1, :cond_52

    .line 301
    :cond_51
    invoke-virtual {v2, v3}, Llyl;->a(Lawcf;)F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_52

    .line 302
    invoke-virtual {v2, v3}, Llyl;->a(Lawcf;)F

    move-result v0

    .line 303
    invoke-virtual {v9}, Lcmek;->copyOnWrite()V

    iget-object v1, v9, Lcmek;->instance:Lcmes;

    .line 304
    check-cast v1, Lcaiv;

    iget v6, v1, Lcaiv;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v1, Lcaiv;->b:I

    iput v0, v1, Lcaiv;->h:F

    .line 305
    :cond_52
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v0, v5, Lcmek;->instance:Lcmes;

    .line 306
    check-cast v0, Lcajf;

    invoke-virtual {v9}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lcaiv;

    .line 307
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcajf;->o:Lcaiv;

    iget v1, v0, Lcajf;->b:I

    const/high16 v6, 0x40000

    or-int/2addr v1, v6

    iput v1, v0, Lcajf;->b:I

    :cond_53
    iget-object v0, v7, Lcevb;->c:Lcezt;

    if-nez v0, :cond_54

    .line 308
    sget-object v0, Lcezt;->a:Lcezt;

    :cond_54
    iget-object v0, v0, Lcezt;->v:Lcezs;

    if-nez v0, :cond_55

    .line 309
    sget-object v0, Lcezs;->a:Lcezs;

    .line 310
    :cond_55
    sget-object v1, Lcajc;->a:Lcajc;

    .line 311
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    move-result-object v1

    iget v6, v0, Lcezs;->b:F

    .line 312
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 313
    check-cast v7, Lcajc;

    iget v8, v7, Lcajc;->b:I

    or-int/2addr v8, v12

    iput v8, v7, Lcajc;->b:I

    iput v6, v7, Lcajc;->c:F

    iget v6, v0, Lcezs;->c:F

    .line 314
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v7, v1, Lcmek;->instance:Lcmes;

    .line 315
    check-cast v7, Lcajc;

    iget v8, v7, Lcajc;->b:I

    const/16 v16, 0x2

    or-int/lit8 v8, v8, 0x2

    iput v8, v7, Lcajc;->b:I

    iput v6, v7, Lcajc;->d:F

    iget v0, v0, Lcezs;->d:I

    .line 316
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v6, v1, Lcmek;->instance:Lcmes;

    .line 317
    check-cast v6, Lcajc;

    iget v7, v6, Lcajc;->b:I

    const/16 v17, 0x4

    or-int/lit8 v7, v7, 0x4

    iput v7, v6, Lcajc;->b:I

    iput v0, v6, Lcajc;->e:I

    .line 318
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v0, v5, Lcmek;->instance:Lcmes;

    .line 319
    check-cast v0, Lcajf;

    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lcajc;

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v0, Lcajf;->p:Lcajc;

    iget v1, v0, Lcajf;->b:I

    const/high16 v6, 0x80000

    or-int/2addr v1, v6

    iput v1, v0, Lcajf;->b:I

    .line 321
    invoke-virtual {v2, v3, v4}, Llyl;->r(Lawcf;Llye;)Z

    move-result v0

    if-eqz v0, :cond_56

    .line 322
    sget-object v0, Lcail;->a:Lcail;

    .line 323
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    move-result-object v0

    .line 324
    sget-object v1, Lcaik;->a:Lcaik;

    .line 325
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    move-result-object v1

    .line 326
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 327
    check-cast v4, Lcaik;

    iget v6, v4, Lcaik;->b:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v4, Lcaik;->b:I

    const/high16 v6, 0x41200000    # 10.0f

    iput v6, v4, Lcaik;->c:F

    .line 328
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 329
    check-cast v4, Lcaik;

    iget v6, v4, Lcaik;->b:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v4, Lcaik;->b:I

    const v6, 0x451c4000    # 2500.0f

    iput v6, v4, Lcaik;->d:F

    .line 330
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    iget-object v4, v1, Lcmek;->instance:Lcmes;

    .line 331
    check-cast v4, Lcaik;

    iget v6, v4, Lcaik;->b:I

    or-int/lit16 v6, v6, 0x100

    iput v6, v4, Lcaik;->b:I

    const v6, 0x453b8000    # 3000.0f

    iput v6, v4, Lcaik;->e:F

    .line 332
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v4, v0, Lcmek;->instance:Lcmes;

    .line 333
    check-cast v4, Lcail;

    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    move-result-object v1

    check-cast v1, Lcaik;

    .line 334
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v4, Lcail;->c:Lcaik;

    iget v1, v4, Lcail;->b:I

    const/16 v16, 0x2

    or-int/lit8 v1, v1, 0x2

    iput v1, v4, Lcail;->b:I

    .line 335
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 336
    check-cast v1, Lcajf;

    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    move-result-object v0

    check-cast v0, Lcail;

    .line 337
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcajf;->f:Lcail;

    iget v0, v1, Lcajf;->b:I

    or-int/lit8 v0, v0, 0x40

    iput v0, v1, Lcajf;->b:I

    .line 338
    :cond_56
    invoke-virtual {v2}, Llyl;->ordinal()I

    move-result v0

    if-eq v0, v10, :cond_5a

    const/4 v9, 0x4

    if-eq v0, v9, :cond_58

    :cond_57
    :goto_1c
    move-object/from16 v0, p6

    const/4 v11, 0x2

    goto/16 :goto_1f

    .line 339
    :cond_58
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v0

    iget v0, v0, Lcevb;->b:I

    and-int/lit16 v0, v0, 0x400

    if-eqz v0, :cond_57

    .line 340
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v0

    iget-object v0, v0, Lcevb;->k:Lceuz;

    if-nez v0, :cond_59

    .line 341
    sget-object v0, Lceuz;->a:Lceuz;

    :cond_59
    iget-boolean v0, v0, Lceuz;->f:Z

    if-eqz v0, :cond_57

    goto :goto_1d

    .line 342
    :cond_5a
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v0

    iget-object v0, v0, Lcevb;->j:Lcezz;

    if-nez v0, :cond_5b

    .line 343
    sget-object v0, Lcezz;->a:Lcezz;

    :cond_5b
    iget-boolean v0, v0, Lcezz;->t:Z

    if-eqz v0, :cond_57

    .line 344
    :goto_1d
    sget-object v0, Lcaje;->a:Lcaje;

    .line 345
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    move-result-object v0

    .line 346
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 347
    check-cast v1, Lcaje;

    iget v4, v1, Lcaje;->b:I

    or-int/2addr v4, v12

    iput v4, v1, Lcaje;->b:I

    iput-boolean v12, v1, Lcaje;->c:Z

    .line 348
    invoke-virtual {v2}, Llyl;->ordinal()I

    move-result v1

    if-eq v1, v10, :cond_5d

    const/4 v9, 0x4

    if-eq v1, v9, :cond_5c

    const/high16 v1, 0x40000000    # 2.0f

    goto :goto_1e

    :cond_5c
    const/high16 v1, 0x40800000    # 4.0f

    goto :goto_1e

    .line 349
    :cond_5d
    invoke-interface {v3}, Lawcf;->q()Lcevb;

    move-result-object v1

    iget-object v1, v1, Lcevb;->j:Lcezz;

    if-nez v1, :cond_5e

    .line 350
    sget-object v1, Lcezz;->a:Lcezz;

    :cond_5e
    iget v1, v1, Lcezz;->u:F

    .line 351
    :goto_1e
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 352
    check-cast v2, Lcaje;

    iget v3, v2, Lcaje;->b:I

    const/16 v16, 0x2

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lcaje;->b:I

    iput v1, v2, Lcaje;->d:F

    .line 353
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 354
    check-cast v1, Lcajf;

    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    move-result-object v0

    check-cast v0, Lcaje;

    .line 355
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lcajf;->s:Lcaje;

    iget v0, v1, Lcajf;->b:I

    or-int/2addr v0, v13

    iput v0, v1, Lcajf;->b:I

    goto/16 :goto_1c

    .line 356
    :goto_1f
    invoke-interface {v0, v11}, Lbjma;->a(I)Lbvnb;

    move-result-object v0

    .line 357
    invoke-virtual {v0}, Lcmcy;->toByteString()Lcmdo;

    move-result-object v0

    .line 358
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    iget-object v1, v5, Lcmek;->instance:Lcmes;

    .line 359
    check-cast v1, Lcajf;

    iget v2, v1, Lcajf;->b:I

    const/high16 v3, 0x8000000

    or-int/2addr v2, v3

    iput v2, v1, Lcajf;->b:I

    iput-object v0, v1, Lcajf;->u:Lcmdo;

    .line 360
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    move-result-object v0

    check-cast v0, Lcajf;

    return-object v0
.end method
