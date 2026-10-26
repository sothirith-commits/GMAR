.class public final Loth;
.super Lxaj;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lotf;
.implements Luup;


# instance fields
.field private final r:Landroid/graphics/Rect;

.field private final s:Lqjg;

.field private final t:Lusm;

.field private u:Labpw;

.field private final v:Louq;


# direct methods
.method public constructor <init>(Landroid/content/res/Resources;Lugc;Lusm;Luok;Lfmx;Lolf;Ljava/util/concurrent/Executor;Lwtl;Lxbz;Louq;Lxbe;Lqjg;Lzhv;ZFLuip;Lalme;Lalme;)V
    .locals 21

    .line 1
    sget-object v13, Lxnl;->a:Lxnl;

    .line 2
    .line 3
    const/16 v16, 0x0

    .line 4
    .line 5
    sget-object v18, Lxbw;->a:Lxbw;

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
    invoke-direct/range {v0 .. v20}, Lxaj;-><init>(Landroid/content/res/Resources;Lugc;Luok;Lfmx;Lolf;Ljava/util/concurrent/Executor;Lwtl;Lxbz;Lxcg;Lxbe;Lqjg;Lzhv;Lxnl;ZFZLuip;Lxbw;Lalme;Lalme;)V

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
    iput-object v1, v0, Loth;->r:Landroid/graphics/Rect;

    .line 52
    .line 53
    move-object/from16 v1, p3

    .line 54
    .line 55
    iput-object v1, v0, Loth;->t:Lusm;

    .line 56
    .line 57
    iput-object v11, v0, Loth;->s:Lqjg;

    .line 58
    .line 59
    iput-object v9, v0, Loth;->v:Louq;

    .line 60
    .line 61
    return-void
.end method

.method private final C()Landroid/graphics/Rect;
    .locals 5

    .line 1
    iget-object v0, p0, Loth;->s:Lqjg;

    .line 2
    .line 3
    invoke-interface {v0}, Lqjg;->d()Lqqu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lqqu;->a:Lalao;

    .line 8
    .line 9
    iget-object v0, v0, Lalao;->Q:Lakxv;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    sget-object v0, Lakxv;->a:Lakxv;

    .line 14
    .line 15
    :cond_0
    iget-boolean v0, v0, Lakxv;->c:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Loth;->g:Landroid/content/res/Resources;

    .line 20
    .line 21
    iget-object v1, p0, Loth;->f:Lfmx;

    .line 22
    .line 23
    iget-object v2, p0, Loth;->t:Lusm;

    .line 24
    .line 25
    const v3, 0x7f070680

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    invoke-interface {v1}, Lfmx;->b()Landroid/graphics/Rect;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v2}, Lusm;->b()Landroid/graphics/Rect;

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
    if-ge v3, v4, :cond_2

    .line 46
    .line 47
    iget-object v1, p0, Loth;->r:Landroid/graphics/Rect;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v0, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    iget-object p0, p0, Loth;->f:Lfmx;

    .line 57
    .line 58
    invoke-interface {p0}, Lfmx;->b()Landroid/graphics/Rect;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    :goto_0
    return-object v1
.end method


# virtual methods
.method public final c()V
    .locals 1

    .line 1
    invoke-super {p0}, Lxaj;->c()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loth;->v:Louq;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Louq;->a(Lous;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Loth;->v:Louq;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Louq;->g(Lous;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Lxaj;->d()V

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

.method protected final i()Lutm;
    .locals 10

    .line 1
    iget-object v0, p0, Loth;->i:Lxbr;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Loth;->f:Lfmx;

    .line 6
    .line 7
    invoke-interface {v0}, Lfmx;->a()Landroid/graphics/Point;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Loth;->i:Lxbr;

    .line 12
    .line 13
    iget-object v3, v1, Lxbr;->a:Labpw;

    .line 14
    .line 15
    iget-object v1, v1, Lxbi;->e:Lxbf;

    .line 16
    .line 17
    sget-object v2, Lxbf;->f:Lxbf;

    .line 18
    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Labpw;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0}, Lxaj;->m()Lxbj;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    iget-object v1, p0, Loth;->i:Lxbr;

    .line 32
    .line 33
    iget v4, v1, Lxbr;->c:I

    .line 34
    .line 35
    invoke-direct {p0}, Loth;->C()Landroid/graphics/Rect;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    iget v6, v0, Landroid/graphics/Point;->x:I

    .line 40
    .line 41
    iget v7, v0, Landroid/graphics/Point;->y:I

    .line 42
    .line 43
    iget-object p0, p0, Loth;->g:Landroid/content/res/Resources;

    .line 44
    .line 45
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget v8, p0, Landroid/util/DisplayMetrics;->density:F

    .line 50
    .line 51
    invoke-interface/range {v2 .. v8}, Lxbj;->f(Labpw;ILandroid/graphics/Rect;IIF)Lutm;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object v1, p0, Loth;->m:Lobz;

    .line 57
    .line 58
    if-eqz v1, :cond_1

    .line 59
    .line 60
    invoke-virtual {p0}, Lxaj;->m()Lxbj;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    iget-object v1, p0, Loth;->i:Lxbr;

    .line 65
    .line 66
    iget v4, v1, Lxbr;->c:I

    .line 67
    .line 68
    iget-object v1, p0, Loth;->m:Lobz;

    .line 69
    .line 70
    invoke-virtual {v1}, Lobz;->k()Luhl;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-direct {p0}, Loth;->C()Landroid/graphics/Rect;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 79
    .line 80
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 81
    .line 82
    iget-object p0, p0, Loth;->g:Landroid/content/res/Resources;

    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    iget v9, p0, Landroid/util/DisplayMetrics;->density:F

    .line 89
    .line 90
    invoke-interface/range {v2 .. v9}, Lxbj;->d(Labpw;ILuhl;Landroid/graphics/Rect;IIF)Lutm;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 p0, 0x0

    .line 96
    :goto_0
    return-object p0
.end method

.method protected final j(Z)Lxbl;
    .locals 10

    .line 1
    iget-object v0, p0, Loth;->m:Lobz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lxbl;->a:Lxbl;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Loth;->f:Lfmx;

    .line 9
    .line 10
    invoke-interface {v0}, Lfmx;->a()Landroid/graphics/Point;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {p0}, Lxaj;->m()Lxbj;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, p0, Loth;->m:Lobz;

    .line 19
    .line 20
    invoke-direct {p0}, Loth;->C()Landroid/graphics/Rect;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    iget-object v6, p0, Loth;->n:Ljava/lang/Float;

    .line 25
    .line 26
    iget v7, v0, Landroid/graphics/Point;->x:I

    .line 27
    .line 28
    iget v8, v0, Landroid/graphics/Point;->y:I

    .line 29
    .line 30
    iget-object v0, p0, Loth;->g:Landroid/content/res/Resources;

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
    invoke-interface/range {v1 .. v9}, Lxbj;->h(Lobz;Lnbx;Lwjk;Landroid/graphics/Rect;Ljava/lang/Float;IIF)Lxbl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iget-object v0, v0, Lxbl;->d:Lutp;

    .line 45
    .line 46
    invoke-virtual {p0, p1, v0}, Lxaj;->r(ZLutp;)V

    .line 47
    .line 48
    .line 49
    sget-object p0, Lxbl;->a:Lxbl;

    .line 50
    .line 51
    :goto_0
    return-object p0
.end method

.method public final k(Z)V
    .locals 11

    .line 1
    iget-object v0, p0, Loth;->m:Lobz;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    const/4 v3, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    iget-object v0, p0, Loth;->u:Labpw;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-virtual {p0}, Lxaj;->A()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-array v0, v2, [Luhl;

    .line 19
    .line 20
    iget-object v4, p0, Loth;->m:Lobz;

    .line 21
    .line 22
    invoke-virtual {v4}, Lobz;->k()Luhl;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v0, p0, Loth;->u:Labpw;

    .line 30
    .line 31
    invoke-virtual {v0}, Labpw;->size()I

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    add-int/2addr v0, v2

    .line 36
    new-array v0, v0, [Luhl;

    .line 37
    .line 38
    iget-object v4, p0, Loth;->m:Lobz;

    .line 39
    .line 40
    invoke-virtual {v4}, Lobz;->k()Luhl;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    aput-object v4, v0, v1

    .line 45
    .line 46
    move v4, v1

    .line 47
    :goto_0
    iget-object v5, p0, Loth;->u:Labpw;

    .line 48
    .line 49
    invoke-virtual {v5}, Labpw;->size()I

    .line 50
    .line 51
    .line 52
    move-result v5

    .line 53
    if-ge v4, v5, :cond_1

    .line 54
    .line 55
    iget-object v5, p0, Loth;->u:Labpw;

    .line 56
    .line 57
    invoke-virtual {v5, v4}, Labpw;->get(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    check-cast v5, Lwvl;

    .line 62
    .line 63
    iget-object v5, v5, Lwvl;->a:Lnck;

    .line 64
    .line 65
    add-int/lit8 v4, v4, 0x1

    .line 66
    .line 67
    invoke-virtual {v5}, Lnck;->m()Luhe;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 72
    .line 73
    .line 74
    invoke-static {v5}, Luhl;->B(Luhe;)Luhl;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v0, v4

    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_1
    :goto_1
    iget-object v4, p0, Loth;->f:Lfmx;

    .line 82
    .line 83
    invoke-static {v0}, Luhu;->o([Luhl;)Luhu;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    invoke-interface {v4}, Lfmx;->a()Landroid/graphics/Point;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {p0}, Lxaj;->m()Lxbj;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-direct {p0}, Loth;->C()Landroid/graphics/Rect;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    iget v8, v0, Landroid/graphics/Point;->x:I

    .line 100
    .line 101
    iget v9, v0, Landroid/graphics/Point;->y:I

    .line 102
    .line 103
    iget-object v0, p0, Loth;->g:Landroid/content/res/Resources;

    .line 104
    .line 105
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    iget v10, v0, Landroid/util/DisplayMetrics;->density:F

    .line 110
    .line 111
    invoke-interface/range {v5 .. v10}, Lxbj;->l(Luhu;Landroid/graphics/Rect;IIF)Lutm;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    goto :goto_2

    .line 116
    :cond_2
    move-object v0, v3

    .line 117
    :goto_2
    invoke-virtual {p0}, Lxaj;->A()Z

    .line 118
    .line 119
    .line 120
    move-result v4

    .line 121
    if-eqz v4, :cond_3

    .line 122
    .line 123
    if-eqz v0, :cond_3

    .line 124
    .line 125
    new-instance v4, Lutj;

    .line 126
    .line 127
    invoke-direct {v4, v0}, Lutj;-><init>(Lutm;)V

    .line 128
    .line 129
    .line 130
    const/high16 v0, 0x41600000    # 14.0f

    .line 131
    .line 132
    iput v0, v4, Lutj;->e:F

    .line 133
    .line 134
    invoke-virtual {v4}, Lutj;->a()Lutm;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    :cond_3
    if-eq v2, p1, :cond_4

    .line 139
    .line 140
    const/4 v1, -0x1

    .line 141
    :cond_4
    invoke-super {p0, v0, v1, v3, v3}, Lxaj;->q(Lutm;ILandroid/animation/TimeInterpolator;Lutd;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method

.method public final ls(Louu;Louu;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Loto;->c()Z

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_0

    .line 6
    .line 7
    iget-object p2, p1, Louu;->k:Lwvi;

    .line 8
    .line 9
    if-eqz p2, :cond_1

    .line 10
    .line 11
    iget-object v0, p2, Lwvg;->a:Lobz;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    iget-object v1, p2, Lwvi;->h:Labpw;

    .line 16
    .line 17
    iput-object v1, p0, Loth;->u:Labpw;

    .line 18
    .line 19
    iget-object v1, p1, Loto;->c:Lxbi;

    .line 20
    .line 21
    iget-boolean p1, p1, Loto;->i:Z

    .line 22
    .line 23
    iget-object p2, p2, Lwvi;->g:Lajkp;

    .line 24
    .line 25
    invoke-virtual {p0, v1, p1, p2, v0}, Lxaj;->z(Lxbi;ZLajkp;Lobz;)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-virtual {p0}, Lxaj;->s()V

    .line 30
    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
