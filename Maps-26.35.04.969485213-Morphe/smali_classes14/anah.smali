.class public final Lanah;
.super Lblve;
.source "PG"

# interfaces
.implements Lanaf;
.implements Lbjni;


# instance fields
.field private A:Lcom/google/common/collect/ImmutableList;

.field private final B:Laneq;

.field private final x:Landroid/graphics/Rect;

.field private final y:Lawad;

.field private final z:Lbjku;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lbiwp;Lbjku;Lbjfw;Loay;Lamax;Ljava/util/concurrent/Executor;Lbjnl;Lblwt;Laneq;Lblvm;Lblwb;Lawad;Lbcfv;ZFLbizi;Lcqlh;Lcqlh;)V
    .locals 22

    .line 1
    sget-object v14, Lbmmb;->a:Lbmmb;

    .line 2
    .line 3
    const/16 v17, 0x0

    .line 4
    .line 5
    sget-object v19, Lblwq;->a:Lblwq;

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
    invoke-direct/range {v0 .. v21}, Lblve;-><init>(Landroid/content/res/Resources;Lbiwp;Lbjfw;Loay;Lamax;Ljava/util/concurrent/Executor;Lbjnl;Lblwt;Lblxa;Lblvm;Lblwb;Lawad;Lbcfv;Lbmmb;ZFZLbizi;Lblwq;Lcqlh;Lcqlh;)V

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
    iput-object v1, v0, Lanah;->x:Landroid/graphics/Rect;

    .line 54
    .line 55
    move-object/from16 v1, p3

    .line 56
    .line 57
    iput-object v1, v0, Lanah;->z:Lbjku;

    .line 58
    .line 59
    iput-object v12, v0, Lanah;->y:Lawad;

    .line 60
    .line 61
    iput-object v9, v0, Lanah;->B:Laneq;

    .line 62
    .line 63
    return-void
.end method

.method private final H()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lanah;->y:Lawad;

    .line 2
    .line 3
    invoke-interface {v0}, Lawad;->d()Laxsd;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Laxsd;->af()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object p0, p0, Lanah;->f:Loay;

    .line 14
    .line 15
    invoke-interface {p0}, Loay;->b()Landroid/graphics/Rect;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    iget-object v0, p0, Lanah;->g:Landroid/content/res/Resources;

    .line 21
    .line 22
    iget-object v1, p0, Lanah;->f:Loay;

    .line 23
    .line 24
    iget-object v2, p0, Lanah;->z:Lbjku;

    .line 25
    .line 26
    const v3, 0x7f07070c

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-interface {v1}, Loay;->b()Landroid/graphics/Rect;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v2}, Lbjku;->b()Landroid/graphics/Rect;

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
    iget-object p0, p0, Lanah;->x:Landroid/graphics/Rect;

    .line 50
    .line 51
    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 55
    .line 56
    .line 57
    return-object p0
.end method


# virtual methods
.method public final e()V
    .locals 1

    .line 1
    invoke-super {p0}, Lblve;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lanah;->B:Laneq;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Laneq;->g(Lanev;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, Lanah;->B:Laneq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Laneq;->j(Lanev;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lblve;->f()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    sget-object v0, Lblwc;->b:Lblwc;

    .line 2
    .line 3
    iput-object v0, p0, Lanah;->k:Lblwc;

    .line 4
    .line 5
    invoke-virtual {p0}, Lblve;->j()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method protected final k()Lbjlu;
    .locals 10

    .line 1
    iget-object v0, p0, Lanah;->i:Lblwl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lanah;->f:Loay;

    .line 7
    .line 8
    invoke-interface {v0}, Loay;->a()Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lanah;->i:Lblwl;

    .line 13
    .line 14
    iget-object v3, v1, Lblwl;->a:Lcom/google/common/collect/ImmutableList;

    .line 15
    .line 16
    iget-object v1, v1, Lblwf;->e:Lblwc;

    .line 17
    .line 18
    sget-object v2, Lblwc;->f:Lblwc;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lblve;->o()Lblwg;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, Lanah;->i:Lblwl;

    .line 33
    .line 34
    iget v4, v1, Lblwl;->d:I

    .line 35
    .line 36
    invoke-direct {p0}, Lanah;->H()Landroid/graphics/Rect;

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
    iget-object p0, p0, Lanah;->g:Landroid/content/res/Resources;

    .line 45
    .line 46
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    iget v8, p0, Landroid/util/DisplayMetrics;->density:F

    .line 51
    .line 52
    invoke-interface/range {v2 .. v8}, Lblwg;->f(Lcom/google/common/collect/ImmutableList;ILandroid/graphics/Rect;IIF)Lbjlu;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    iget-object v1, p0, Lanah;->o:Laiif;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lblve;->o()Lblwg;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, Lanah;->i:Lblwl;

    .line 66
    .line 67
    iget v4, v1, Lblwl;->d:I

    .line 68
    .line 69
    iget-object v1, p0, Lanah;->o:Laiif;

    .line 70
    .line 71
    invoke-virtual {v1}, Laiif;->w()Lbiyb;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {p0}, Lanah;->H()Landroid/graphics/Rect;

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
    iget-object p0, p0, Lanah;->g:Landroid/content/res/Resources;

    .line 84
    .line 85
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    iget v9, p0, Landroid/util/DisplayMetrics;->density:F

    .line 90
    .line 91
    invoke-interface/range {v2 .. v9}, Lblwg;->d(Lcom/google/common/collect/ImmutableList;ILbiyb;Landroid/graphics/Rect;IIF)Lbjlu;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :cond_2
    :goto_0
    const/4 p0, 0x0

    .line 97
    return-object p0
.end method

.method protected final l(Z)Lblwh;
    .locals 10

    .line 1
    iget-object v0, p0, Lanah;->o:Laiif;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lblwh;->a:Lblwh;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lanah;->f:Loay;

    .line 9
    .line 10
    invoke-interface {v0}, Loay;->a()Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lblve;->o()Lblwg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lanah;->o:Laiif;

    .line 19
    .line 20
    invoke-direct {p0}, Lanah;->H()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Lanah;->p:Ljava/lang/Float;

    .line 25
    .line 26
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    iget-object v0, p0, Lanah;->g:Landroid/content/res/Resources;

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
    invoke-interface/range {v1 .. v9}, Lblwg;->h(Laiif;Lxuo;Lblek;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lblwh;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lblwh;->d:Lbjlx;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lblve;->t(ZLbjlx;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lblwh;->a:Lblwh;

    .line 50
    .line 51
    return-object p0
.end method

.method public final m(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lanah;->o:Laiif;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lanah;->A:Lcom/google/common/collect/ImmutableList;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lblve;->F()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-array v0, v2, [Lbiyb;

    .line 20
    .line 21
    iget-object v4, p0, Lanah;->o:Laiif;

    .line 22
    .line 23
    invoke-virtual {v4}, Laiif;->w()Lbiyb;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v0, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    iget-object v0, p0, Lanah;->A:Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    new-array v0, v0, [Lbiyb;

    .line 38
    .line 39
    iget-object v4, p0, Lanah;->o:Laiif;

    .line 40
    .line 41
    invoke-virtual {v4}, Laiif;->w()Lbiyb;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    aput-object v4, v0, v1

    .line 46
    .line 47
    move v4, v1

    .line 48
    :goto_0
    iget-object v5, p0, Lanah;->A:Lcom/google/common/collect/ImmutableList;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/google/common/collect/ImmutableList;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, Lanah;->A:Lcom/google/common/collect/ImmutableList;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Lcom/google/common/collect/ImmutableList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lblqc;

    .line 63
    .line 64
    iget-object v5, v5, Lblqc;->a:Lxva;

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v5}, Lxva;->m()Lbixu;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lbiyb;->E(Lbixu;)Lbiyb;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    aput-object v5, v0, v4

    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    :goto_1
    iget-object v4, p0, Lanah;->f:Loay;

    .line 83
    .line 84
    invoke-static {v0}, Lbiyk;->n([Lbiyb;)Lbiyk;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v4}, Loay;->a()Landroid/graphics/Point;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lblve;->o()Lblwg;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {p0}, Lanah;->H()Landroid/graphics/Rect;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 101
    .line 102
    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 103
    .line 104
    iget-object v0, p0, Lanah;->g:Landroid/content/res/Resources;

    .line 105
    .line 106
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget v10, v0, Landroid/util/DisplayMetrics;->density:F

    .line 111
    .line 112
    invoke-interface/range {v5 .. v10}, Lblwg;->m(Lbiyk;Landroid/graphics/Rect;IIF)Lbjlu;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    goto :goto_3

    .line 117
    :cond_3
    :goto_2
    move-object v0, v3

    .line 118
    :goto_3
    invoke-virtual {p0}, Lblve;->F()Z

    .line 119
    .line 120
    .line 121
    move-result v4

    .line 122
    if-eqz v4, :cond_4

    .line 123
    .line 124
    if-eqz v0, :cond_4

    .line 125
    .line 126
    new-instance v4, Lbjlr;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Lbjlr;-><init>(Lbjlu;)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x41600000    # 14.0f

    .line 132
    .line 133
    iput v0, v4, Lbjlr;->e:F

    .line 134
    .line 135
    invoke-virtual {v4}, Lbjlr;->a()Lbjlu;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    :cond_4
    if-eq v2, p1, :cond_5

    .line 140
    .line 141
    const/4 v1, -0x1

    .line 142
    :cond_5
    invoke-super {p0, v0, v1, v3, v3}, Lblve;->s(Lbjlu;ILandroid/animation/TimeInterpolator;Lbjll;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final pE(Lanff;Lanff;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lancc;->d()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lanff;->o:Lblpz;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lblpx;->a:Laiif;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p2, Lblpz;->h:Lcom/google/common/collect/ImmutableList;

    .line 16
    .line 17
    iput-object v1, p0, Lanah;->A:Lcom/google/common/collect/ImmutableList;

    .line 18
    .line 19
    iget-object v1, p1, Lancc;->c:Lblwf;

    .line 20
    .line 21
    iget-boolean p1, p1, Lancc;->m:Z

    .line 22
    .line 23
    iget-object p2, p2, Lblpz;->g:Lcjwj;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, p2, v0}, Lblve;->E(Lblwf;ZLcjwj;Laiif;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lblve;->w()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lblve;->u()V

    .line 33
    .line 34
    .line 35
    return-void
.end method
