.class public final Lahgc;
.super Lbhxa;
.source "PG"

# interfaces
.implements Lahga;
.implements Lbfwj;


# instance fields
.field private final A:Lbftq;

.field private B:Lbqpa;

.field private final C:Lahla;

.field private final y:Landroid/graphics/Rect;

.field private final z:Larpl;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbfjb;Lbftq;Lbfqw;Llmf;Lagih;Ljava/util/concurrent/Executor;Lbfwm;Lbhyr;Lahla;Lbhxi;Lbhxx;Larpl;Lazhl;ZFLbflp;Lcgri;Lcgri;)V
    .locals 22

    .line 1
    sget-object v14, Lbhiq;->a:Lbhiq;

    .line 2
    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    sget-object v19, Lbhyo;->a:Lbhyo;

    .line 6
    .line 7
    move-object/from16 v0, p0

    .line 8
    .line 9
    move-object/from16 v1, p1

    .line 10
    .line 11
    move-object/from16 v2, p2

    .line 12
    .line 13
    move-object/from16 v3, p4

    .line 14
    .line 15
    move-object/from16 v4, p5

    .line 16
    .line 17
    move-object/from16 v5, p6

    .line 18
    .line 19
    move-object/from16 v6, p7

    .line 20
    .line 21
    move-object/from16 v7, p8

    .line 22
    .line 23
    move-object/from16 v8, p9

    .line 24
    .line 25
    move-object/from16 v9, p10

    .line 26
    .line 27
    move-object/from16 v10, p11

    .line 28
    .line 29
    move-object/from16 v11, p12

    .line 30
    .line 31
    move-object/from16 v12, p13

    .line 32
    .line 33
    move-object/from16 v13, p14

    .line 34
    .line 35
    move/from16 v15, p15

    .line 36
    .line 37
    move/from16 v16, p16

    .line 38
    .line 39
    move-object/from16 v18, p17

    .line 40
    .line 41
    move-object/from16 v20, p18

    .line 42
    .line 43
    move-object/from16 v21, p19

    .line 44
    .line 45
    invoke-direct/range {v0 .. v21}, Lbhxa;-><init>(Landroid/content/res/Resources;Lbfjb;Lbfqw;Llmf;Lagih;Ljava/util/concurrent/Executor;Lbfwm;Lbhyr;Lbhyy;Lbhxi;Lbhxx;Larpl;Lazhl;Lbhiq;ZFZLbflp;Lbhyo;Lcgri;Lcgri;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v1, v0, Lahgc;->y:Landroid/graphics/Rect;

    .line 54
    .line 55
    move-object/from16 v1, p3

    .line 56
    .line 57
    iput-object v1, v0, Lahgc;->A:Lbftq;

    .line 58
    .line 59
    iput-object v12, v0, Lahgc;->z:Larpl;

    .line 60
    .line 61
    iput-object v9, v0, Lahgc;->C:Lahla;

    .line 62
    .line 63
    return-void
.end method

.method private final G()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lahgc;->z:Larpl;

    .line 2
    .line 3
    invoke-interface {v0}, Larpl;->getNavigationParameters()Latqc;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Latqc;->ag()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lahgc;->g:Llmf;

    .line 14
    .line 15
    invoke-interface {v0}, Llmf;->b()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_0
    iget-object v0, p0, Lahgc;->h:Landroid/content/res/Resources;

    .line 21
    .line 22
    iget-object v1, p0, Lahgc;->g:Llmf;

    .line 23
    .line 24
    iget-object v2, p0, Lahgc;->A:Lbftq;

    .line 25
    .line 26
    const v3, 0x7f0706bd

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1}, Llmf;->b()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Lbftq;->b()Landroid/graphics/Rect;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 42
    .line 43
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 44
    .line 45
    sub-int/2addr v4, v0

    .line 46
    if-lt v3, v4, :cond_1

    .line 47
    .line 48
    return-object v1

    .line 49
    :cond_1
    iget-object v1, p0, Lahgc;->y:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lbhxa;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahgc;->C:Lahla;

    .line 5
    .line 6
    invoke-interface {v0, p0}, Lahla;->g(Lahkz;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lahgc;->C:Lahla;

    .line 2
    .line 3
    invoke-interface {v0, p0}, Lahla;->l(Lahkz;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lbhxa;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lbhxy;->b:Lbhxy;

    .line 2
    .line 3
    iput-object v0, p0, Lahgc;->l:Lbhxy;

    .line 4
    .line 5
    invoke-virtual {p0}, Lbhxa;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final i(Lahlk;Lahlk;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lahhy;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lahlk;->m:Lbhrx;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lbhrv;->a:Lacne;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p2, Lbhrx;->f:Lbqpa;

    .line 16
    .line 17
    iput-object v1, p0, Lahgc;->B:Lbqpa;

    .line 18
    .line 19
    iget-object v1, p1, Lahhy;->c:Lbhyc;

    .line 20
    .line 21
    iget-boolean p1, p1, Lahhy;->l:Z

    .line 22
    .line 23
    iget-object p2, p2, Lbhrx;->e:Lcbuw;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, p2, v0}, Lbhxa;->D(Lbhyc;ZLcbuw;Lacne;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lbhxa;->w()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lbhxa;->u()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method protected final k()Lbfur;
    .locals 10

    .line 1
    iget-object v0, p0, Lahgc;->j:Lbhyj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lahgc;->g:Llmf;

    .line 7
    .line 8
    invoke-interface {v0}, Llmf;->a()Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lahgc;->j:Lbhyj;

    .line 13
    .line 14
    iget-object v3, v1, Lbhyj;->a:Lbqpa;

    .line 15
    .line 16
    iget-object v1, v1, Lbhyc;->e:Lbhxy;

    .line 17
    .line 18
    sget-object v2, Lbhxy;->f:Lbhxy;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lbqpa;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lbhxa;->o()Lbhyd;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, Lahgc;->j:Lbhyj;

    .line 33
    .line 34
    iget v4, v1, Lbhyj;->d:I

    .line 35
    .line 36
    invoke-direct {p0}, Lahgc;->G()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 41
    .line 42
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 43
    .line 44
    iget-object v0, p0, Lahgc;->h:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    iget v8, v0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    invoke-interface/range {v2 .. v8}, Lbhyd;->f(Lbqpa;ILandroid/graphics/Rect;IIF)Lbfur;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0

    .line 57
    :cond_1
    iget-object v1, p0, Lahgc;->p:Lacne;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lbhxa;->o()Lbhyd;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, Lahgc;->j:Lbhyj;

    .line 66
    .line 67
    iget v4, v1, Lbhyj;->d:I

    .line 68
    .line 69
    iget-object v1, p0, Lahgc;->p:Lacne;

    .line 70
    .line 71
    invoke-virtual {v1}, Lacne;->s()Lbfkm;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {p0}, Lahgc;->G()Landroid/graphics/Rect;

    .line 76
    .line 77
    .line 78
    move-result-object v6

    .line 79
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 80
    .line 81
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 82
    .line 83
    iget-object v0, p0, Lahgc;->h:Landroid/content/res/Resources;

    .line 84
    .line 85
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    invoke-interface/range {v2 .. v9}, Lbhyd;->d(Lbqpa;ILbfkm;Landroid/graphics/Rect;IIF)Lbfur;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    return-object v0

    .line 96
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 97
    return-object v0
.end method

.method protected final l(Z)Lbhyf;
    .locals 10

    .line 1
    iget-object v0, p0, Lahgc;->p:Lacne;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lbhyf;->a:Lbhyf;

    .line 6
    .line 7
    return-object p1

    .line 8
    :cond_0
    iget-object v0, p0, Lahgc;->g:Llmf;

    .line 9
    .line 10
    invoke-interface {v0}, Llmf;->a()Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lbhxa;->o()Lbhyd;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lahgc;->p:Lacne;

    .line 19
    .line 20
    invoke-direct {p0}, Lahgc;->G()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Lahgc;->q:Ljava/lang/Float;

    .line 25
    .line 26
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    iget-object v0, p0, Lahgc;->h:Landroid/content/res/Resources;

    .line 31
    .line 32
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget v9, v0, Landroid/util/DisplayMetrics;->density:F

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    const/4 v4, 0x0

    .line 40
    invoke-interface/range {v1 .. v9}, Lbhyd;->h(Lacne;Lujj;Lbhhw;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lbhyf;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lbhyf;->b:Lbfuu;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lbhxa;->t(ZLbfuu;)V

    .line 47
    .line 48
    .line 49
    sget-object p1, Lbhyf;->a:Lbhyf;

    .line 50
    .line 51
    return-object p1
.end method

.method public final m(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Lahgc;->p:Lacne;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v0, p0, Lahgc;->B:Lbqpa;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_2

    .line 11
    :cond_0
    invoke-virtual {p0}, Lbhxa;->E()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    const/4 v1, 0x0

    .line 16
    const/4 v2, 0x1

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-array v0, v2, [Lbfkm;

    .line 20
    .line 21
    iget-object v2, p0, Lahgc;->p:Lacne;

    .line 22
    .line 23
    invoke-virtual {v2}, Lacne;->s()Lbfkm;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    aput-object v2, v0, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lahgc;->B:Lbqpa;

    .line 31
    .line 32
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    new-array v0, v0, [Lbfkm;

    .line 38
    .line 39
    iget-object v2, p0, Lahgc;->p:Lacne;

    .line 40
    .line 41
    invoke-virtual {v2}, Lacne;->s()Lbfkm;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    aput-object v2, v0, v1

    .line 46
    .line 47
    :goto_0
    iget-object v2, p0, Lahgc;->B:Lbqpa;

    .line 48
    .line 49
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-ge v1, v2, :cond_2

    .line 54
    .line 55
    iget-object v2, p0, Lahgc;->B:Lbqpa;

    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    check-cast v2, Lbhsb;

    .line 62
    .line 63
    iget-object v2, v2, Lbhsb;->a:Lujz;

    .line 64
    .line 65
    add-int/lit8 v1, v1, 0x1

    .line 66
    .line 67
    invoke-virtual {v2}, Lujz;->n()Lbfkf;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v2}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    aput-object v2, v0, v1

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    :goto_1
    iget-object v1, p0, Lahgc;->g:Llmf;

    .line 82
    .line 83
    invoke-static {v0}, Lbfkv;->m([Lbfkm;)Lbfkv;

    .line 84
    .line 85
    .line 86
    move-result-object v3

    .line 87
    invoke-interface {v1}, Llmf;->a()Landroid/graphics/Point;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lbhxa;->o()Lbhyd;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    invoke-direct {p0}, Lahgc;->G()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    iget v5, v0, Landroid/graphics/Point;->x:I

    .line 100
    .line 101
    iget v6, v0, Landroid/graphics/Point;->y:I

    .line 102
    .line 103
    iget-object v0, p0, Lahgc;->h:Landroid/content/res/Resources;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v7, v0, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    invoke-interface/range {v2 .. v7}, Lbhyd;->m(Lbfkv;Landroid/graphics/Rect;IIF)Lbfur;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lbhxa;->E()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_4

    .line 120
    .line 121
    if-eqz v1, :cond_4

    .line 122
    .line 123
    new-instance v0, Lbfup;

    .line 124
    .line 125
    invoke-direct {v0, v1}, Lbfup;-><init>(Lbfur;)V

    .line 126
    .line 127
    .line 128
    const/high16 v1, 0x41600000    # 14.0f

    .line 129
    .line 130
    iput v1, v0, Lbfup;->c:F

    .line 131
    .line 132
    invoke-virtual {v0}, Lbfup;->a()Lbfur;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    :cond_4
    invoke-virtual {p0, p1, v1}, Lbhxa;->s(ZLbfur;)V

    .line 137
    .line 138
    .line 139
    return-void
.end method
