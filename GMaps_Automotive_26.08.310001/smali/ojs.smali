.class public final Lojs;
.super Lwrp;
.source "PG"

# interfaces
.implements Lojq;
.implements Lulq;


# instance fields
.field private final r:Landroid/graphics/Rect;

.field private final s:Lpzb;

.field private final t:Lujm;

.field private u:Labhe;

.field private final v:Lold;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Ltxg;Lujm;Lufo;Lfkp;Locm;Ljava/util/concurrent/Executor;Lwkt;Lwtd;Lold;Lwsl;Lpzb;Lrgq;ZFLtzt;Lalax;Lalax;)V
    .locals 21

    .line 1
    sget-object v13, Lxen;->a:Lxen;

    .line 2
    .line 3
    const/16 v16, 0x0

    .line 4
    .line 5
    sget-object v18, Lwtb;->a:Lwtb;

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
    move/from16 v14, p14

    .line 34
    .line 35
    move/from16 v15, p15

    .line 36
    .line 37
    move-object/from16 v17, p16

    .line 38
    .line 39
    move-object/from16 v19, p17

    .line 40
    .line 41
    move-object/from16 v20, p18

    .line 42
    .line 43
    invoke-direct/range {v0 .. v20}, Lwrp;-><init>(Landroid/content/res/Resources;Ltxg;Lufo;Lfkp;Locm;Ljava/util/concurrent/Executor;Lwkt;Lwtd;Lwtk;Lwsl;Lpzb;Lrgq;Lxen;ZFZLtzt;Lwtb;Lalax;Lalax;)V

    .line 44
    .line 45
    .line 46
    new-instance v1, Landroid/graphics/Rect;

    .line 47
    .line 48
    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v1, v0, Lojs;->r:Landroid/graphics/Rect;

    .line 52
    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    iput-object v1, v0, Lojs;->t:Lujm;

    .line 56
    .line 57
    iput-object v11, v0, Lojs;->s:Lpzb;

    .line 58
    .line 59
    iput-object v9, v0, Lojs;->v:Lold;

    .line 60
    .line 61
    return-void
.end method

.method private final C()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Lojs;->s:Lpzb;

    .line 2
    .line 3
    invoke-interface {v0}, Lpzb;->d()Lqgs;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqgs;->a:Lakph;

    .line 8
    .line 9
    iget-object v0, v0, Lakph;->Q:Lakmo;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lakmo;->a:Lakmo;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lakmo;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lojs;->g:Landroid/content/res/Resources;

    .line 20
    .line 21
    iget-object v1, p0, Lojs;->f:Lfkp;

    .line 22
    .line 23
    iget-object v2, p0, Lojs;->t:Lujm;

    .line 24
    .line 25
    const v3, 0x7f070689

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v1}, Lfkp;->b()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Lujm;->b()Landroid/graphics/Rect;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    iget v3, v1, Landroid/graphics/Rect;->bottom:I

    .line 41
    .line 42
    iget v4, v2, Landroid/graphics/Rect;->bottom:I

    .line 43
    .line 44
    sub-int/2addr v4, v0

    .line 45
    if-lt v3, v4, :cond_1

    .line 46
    .line 47
    return-object v1

    .line 48
    :cond_1
    iget-object p0, p0, Lojs;->r:Landroid/graphics/Rect;

    .line 49
    .line 50
    invoke-virtual {p0, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 54
    .line 55
    .line 56
    return-object p0

    .line 57
    :cond_2
    iget-object p0, p0, Lojs;->f:Lfkp;

    .line 58
    .line 59
    invoke-interface {p0}, Lfkp;->b()Landroid/graphics/Rect;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lwrp;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lojs;->v:Lold;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lold;->a(Lolf;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lojs;->v:Lold;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lold;->g(Lolf;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lwrp;->d()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected final i()Lukm;
    .locals 10

    .line 1
    iget-object v0, p0, Lojs;->i:Lwsw;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    iget-object v0, p0, Lojs;->f:Lfkp;

    .line 7
    .line 8
    invoke-interface {v0}, Lfkp;->a()Landroid/graphics/Point;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lojs;->i:Lwsw;

    .line 13
    .line 14
    iget-object v3, v1, Lwsw;->a:Labhe;

    .line 15
    .line 16
    iget-object v1, v1, Lwsp;->e:Lwsm;

    .line 17
    .line 18
    sget-object v2, Lwsm;->f:Lwsm;

    .line 19
    .line 20
    if-ne v1, v2, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3}, Labhe;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-nez v1, :cond_2

    .line 27
    .line 28
    invoke-virtual {p0}, Lwrp;->m()Lwsq;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    iget-object v1, p0, Lojs;->i:Lwsw;

    .line 33
    .line 34
    iget v4, v1, Lwsw;->c:I

    .line 35
    .line 36
    invoke-direct {p0}, Lojs;->C()Landroid/graphics/Rect;

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
    iget-object p0, p0, Lojs;->g:Landroid/content/res/Resources;

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
    invoke-interface/range {v2 .. v8}, Lwsq;->f(Labhe;ILandroid/graphics/Rect;IIF)Lukm;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    iget-object v1, p0, Lojs;->m:Lnth;

    .line 58
    .line 59
    if-eqz v1, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0}, Lwrp;->m()Lwsq;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    iget-object v1, p0, Lojs;->i:Lwsw;

    .line 66
    .line 67
    iget v4, v1, Lwsw;->c:I

    .line 68
    .line 69
    iget-object v1, p0, Lojs;->m:Lnth;

    .line 70
    .line 71
    invoke-virtual {v1}, Lnth;->n()Ltyp;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-direct {p0}, Lojs;->C()Landroid/graphics/Rect;

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
    iget-object p0, p0, Lojs;->g:Landroid/content/res/Resources;

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
    invoke-interface/range {v2 .. v9}, Lwsq;->d(Labhe;ILtyp;Landroid/graphics/Rect;IIF)Lukm;

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

.method protected final j(Z)Lwss;
    .locals 10

    .line 1
    iget-object v0, p0, Lojs;->m:Lnth;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lwss;->a:Lwss;

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    iget-object v0, p0, Lojs;->f:Lfkp;

    .line 9
    .line 10
    invoke-interface {v0}, Lfkp;->a()Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lwrp;->m()Lwsq;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Lojs;->m:Lnth;

    .line 19
    .line 20
    invoke-direct {p0}, Lojs;->C()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Lojs;->n:Ljava/lang/Float;

    .line 25
    .line 26
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    iget-object v0, p0, Lojs;->g:Landroid/content/res/Resources;

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
    invoke-interface/range {v1 .. v9}, Lwsq;->h(Lnth;Lmub;Lwah;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lwss;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lwss;->d:Lukp;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lwrp;->r(ZLukp;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lwss;->a:Lwss;

    .line 50
    .line 51
    return-object p0
.end method

.method public final k(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Lojs;->m:Lnth;

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
    iget-object v0, p0, Lojs;->u:Labhe;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_2

    .line 13
    :cond_0
    invoke-virtual {p0}, Lwrp;->A()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    new-array v0, v2, [Ltyp;

    .line 20
    .line 21
    iget-object v4, p0, Lojs;->m:Lnth;

    .line 22
    .line 23
    invoke-virtual {v4}, Lnth;->n()Ltyp;

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
    iget-object v0, p0, Lojs;->u:Labhe;

    .line 31
    .line 32
    invoke-virtual {v0}, Labhe;->size()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    add-int/2addr v0, v2

    .line 37
    new-array v0, v0, [Ltyp;

    .line 38
    .line 39
    iget-object v4, p0, Lojs;->m:Lnth;

    .line 40
    .line 41
    invoke-virtual {v4}, Lnth;->n()Ltyp;

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
    iget-object v5, p0, Lojs;->u:Labhe;

    .line 49
    .line 50
    invoke-virtual {v5}, Labhe;->size()I

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    if-ge v4, v5, :cond_2

    .line 55
    .line 56
    iget-object v5, p0, Lojs;->u:Labhe;

    .line 57
    .line 58
    invoke-virtual {v5, v4}, Labhe;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    check-cast v5, Lwmt;

    .line 63
    .line 64
    iget-object v5, v5, Lwmt;->a:Lmun;

    .line 65
    .line 66
    add-int/lit8 v4, v4, 0x1

    .line 67
    .line 68
    invoke-virtual {v5}, Lmun;->m()Ltyi;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Ltyp;->B(Ltyi;)Ltyp;

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
    iget-object v4, p0, Lojs;->f:Lfkp;

    .line 83
    .line 84
    invoke-static {v0}, Ltyy;->o([Ltyp;)Ltyy;

    .line 85
    .line 86
    .line 87
    move-result-object v6

    .line 88
    invoke-interface {v4}, Lfkp;->a()Landroid/graphics/Point;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {p0}, Lwrp;->m()Lwsq;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    invoke-direct {p0}, Lojs;->C()Landroid/graphics/Rect;

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
    iget-object v0, p0, Lojs;->g:Landroid/content/res/Resources;

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
    invoke-interface/range {v5 .. v10}, Lwsq;->l(Ltyy;Landroid/graphics/Rect;IIF)Lukm;

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
    invoke-virtual {p0}, Lwrp;->A()Z

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
    new-instance v4, Lukj;

    .line 127
    .line 128
    invoke-direct {v4, v0}, Lukj;-><init>(Lukm;)V

    .line 129
    .line 130
    .line 131
    const/high16 v0, 0x41600000    # 14.0f

    .line 132
    .line 133
    iput v0, v4, Lukj;->e:F

    .line 134
    .line 135
    invoke-virtual {v4}, Lukj;->a()Lukm;

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
    invoke-super {p0, v0, v1, v3, v3}, Lwrp;->q(Lukm;ILandroid/animation/TimeInterpolator;Lukd;)V

    .line 143
    .line 144
    .line 145
    return-void
.end method

.method public final lv(Lolh;Lolh;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Lojz;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p1, Lolh;->k:Lwmq;

    .line 8
    .line 9
    if-eqz p2, :cond_0

    .line 10
    .line 11
    iget-object v0, p2, Lwmo;->a:Lnth;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v1, p2, Lwmq;->h:Labhe;

    .line 16
    .line 17
    iput-object v1, p0, Lojs;->u:Labhe;

    .line 18
    .line 19
    iget-object v1, p1, Lojz;->c:Lwsp;

    .line 20
    .line 21
    iget-boolean p1, p1, Lojz;->i:Z

    .line 22
    .line 23
    iget-object p2, p2, Lwmq;->g:Laizy;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, p2, v0}, Lwrp;->z(Lwsp;ZLaizy;Lnth;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void

    .line 29
    :cond_1
    invoke-virtual {p0}, Lwrp;->s()V

    .line 30
    .line 31
    .line 32
    return-void
.end method
