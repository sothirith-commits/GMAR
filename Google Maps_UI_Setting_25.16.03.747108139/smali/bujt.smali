.class public final Lbujt;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public a:Lbujs;

.field private final b:Lbuhx;

.field private final c:Lbuhm;

.field private d:F

.field private e:J

.field private f:Landroid/view/MotionEvent;

.field private g:F

.field private h:I


# direct methods
.method public constructor <init>(Lbuhx;Lbuhm;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lbujt;->h:I

    .line 6
    .line 7
    iput-object p1, p0, Lbujt;->b:Lbuhx;

    .line 8
    .line 9
    iput-object p2, p0, Lbujt;->c:Lbuhm;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbujt;->a:Lbujs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lbujs;->f()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput v0, p0, Lbujt;->h:I

    .line 3
    .line 4
    iput-object p1, p0, Lbujt;->f:Landroid/view/MotionEvent;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    iput p1, p0, Lbujt;->g:F

    .line 11
    .line 12
    iget-object p1, p0, Lbujt;->a:Lbujs;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lbujs;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbujt;->f:Landroid/view/MotionEvent;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-ne v1, v3, :cond_1

    .line 14
    .line 15
    iget v1, v0, Lbujt;->h:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    iget-object v1, v0, Lbujt;->c:Lbuhm;

    .line 20
    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    iget-object v15, v1, Lbuhm;->f:Lbuhl;

    .line 24
    .line 25
    new-instance v4, Lbuhq;

    .line 26
    .line 27
    iget-object v7, v1, Lbuhm;->i:Lbuix;

    .line 28
    .line 29
    iget-boolean v14, v1, Lbuhm;->k:Z

    .line 30
    .line 31
    iget-object v13, v1, Lbuhm;->e:Ljava/util/List;

    .line 32
    .line 33
    iget-object v12, v1, Lbuhm;->d:Lbukb;

    .line 34
    .line 35
    iget-object v11, v1, Lbuhm;->b:Lbuhs;

    .line 36
    .line 37
    iget-object v10, v1, Lbuhm;->c:Lbuhx;

    .line 38
    .line 39
    iget-object v9, v1, Lbuhm;->a:Lbuka;

    .line 40
    .line 41
    iget-object v8, v1, Lbuhm;->l:Lassj;

    .line 42
    .line 43
    iget-object v6, v1, Lbuhm;->h:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    iget-object v5, v1, Lbuhm;->g:Ljava/util/concurrent/Executor;

    .line 46
    .line 47
    invoke-direct/range {v4 .. v15}, Lbuhq;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbuix;Lassj;Lbuka;Lbuhx;Lbuhs;Lbukb;Ljava/util/List;ZLbuhl;)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    move-object/from16 v5, p1

    .line 52
    .line 53
    invoke-virtual {v4, v5, v1}, Lbuhq;->g(Landroid/view/MotionEvent;I)Lbuhp;

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    move-object/from16 v5, p1

    .line 58
    .line 59
    :goto_0
    iput v3, v0, Lbujt;->h:I

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    move-object/from16 v5, p1

    .line 63
    .line 64
    :goto_1
    iget-object v1, v0, Lbujt;->f:Landroid/view/MotionEvent;

    .line 65
    .line 66
    if-eqz v1, :cond_5

    .line 67
    .line 68
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    if-ne v1, v2, :cond_5

    .line 73
    .line 74
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    iget v4, v0, Lbujt;->g:F

    .line 79
    .line 80
    sub-float/2addr v1, v4

    .line 81
    iget v4, v0, Lbujt;->h:I

    .line 82
    .line 83
    const/4 v6, 0x3

    .line 84
    if-ne v4, v2, :cond_2

    .line 85
    .line 86
    iget-object v2, v0, Lbujt;->f:Landroid/view/MotionEvent;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroid/view/MotionEvent;->getY()F

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    sub-float/2addr v2, v4

    .line 97
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 102
    .line 103
    .line 104
    move-result v2

    .line 105
    int-to-float v2, v2

    .line 106
    const/high16 v4, 0x41a00000    # 20.0f

    .line 107
    .line 108
    cmpl-float v2, v2, v4

    .line 109
    .line 110
    if-lez v2, :cond_5

    .line 111
    .line 112
    iput v6, v0, Lbujt;->h:I

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_2
    if-ne v4, v6, :cond_4

    .line 116
    .line 117
    :goto_2
    iget-object v2, v0, Lbujt;->b:Lbuhx;

    .line 118
    .line 119
    iget-object v4, v2, Lbuhx;->d:Lbvzm;

    .line 120
    .line 121
    iget-object v6, v4, Lbvzm;->e:Lbvzq;

    .line 122
    .line 123
    if-nez v6, :cond_3

    .line 124
    .line 125
    sget-object v6, Lbvzq;->a:Lbvzq;

    .line 126
    .line 127
    :cond_3
    iget v6, v6, Lbvzq;->d:I

    .line 128
    .line 129
    neg-int v6, v6

    .line 130
    int-to-float v6, v6

    .line 131
    div-float/2addr v1, v6

    .line 132
    iget v4, v4, Lbvzm;->f:F

    .line 133
    .line 134
    const/high16 v6, 0x40800000    # 4.0f

    .line 135
    .line 136
    mul-float/2addr v1, v6

    .line 137
    const/high16 v6, 0x3f800000    # 1.0f

    .line 138
    .line 139
    add-float/2addr v1, v6

    .line 140
    mul-float/2addr v4, v1

    .line 141
    invoke-virtual {v2, v4}, Lbuhx;->e(F)V

    .line 142
    .line 143
    .line 144
    :cond_4
    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    iput v1, v0, Lbujt;->g:F

    .line 149
    .line 150
    :cond_5
    return v3
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object p1, p0, Lbujt;->b:Lbuhx;

    .line 2
    .line 3
    iget-object v0, p1, Lbuhx;->e:Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput-object v0, p1, Lbuhx;->e:Landroid/animation/Animator;

    .line 12
    .line 13
    :cond_0
    const/4 p1, 0x1

    .line 14
    return p1
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbujt;->b:Lbuhx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbuhx;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lbuhx;->g(FF)V

    .line 10
    .line 11
    .line 12
    iget-object p1, p0, Lbujt;->a:Lbujs;

    .line 13
    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1}, Lbujs;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p1, 0x1

    .line 20
    return p1
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 9

    .line 1
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lbujt;->d:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getTimeDelta()J

    .line 8
    .line 9
    .line 10
    move-result-wide v0

    .line 11
    iput-wide v0, p0, Lbujt;->e:J

    .line 12
    .line 13
    iget-object v0, p0, Lbujt;->b:Lbuhx;

    .line 14
    .line 15
    iget-object v1, v0, Lbuhx;->d:Lbvzm;

    .line 16
    .line 17
    iget v2, v1, Lbvzm;->f:F

    .line 18
    .line 19
    iget v3, p0, Lbujt;->d:F

    .line 20
    .line 21
    div-float/2addr v2, v3

    .line 22
    const/high16 v3, 0x41700000    # 15.0f

    .line 23
    .line 24
    cmpl-float v3, v2, v3

    .line 25
    .line 26
    if-lez v3, :cond_5

    .line 27
    .line 28
    const/high16 v3, 0x42b40000    # 90.0f

    .line 29
    .line 30
    cmpg-float v3, v2, v3

    .line 31
    .line 32
    if-gez v3, :cond_5

    .line 33
    .line 34
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    iget-object v4, v1, Lbvzm;->e:Lbvzq;

    .line 39
    .line 40
    if-nez v4, :cond_0

    .line 41
    .line 42
    sget-object v4, Lbvzq;->a:Lbvzq;

    .line 43
    .line 44
    :cond_0
    iget v5, v4, Lbvzq;->c:I

    .line 45
    .line 46
    int-to-float v5, v5

    .line 47
    iget v6, v4, Lbvzq;->d:I

    .line 48
    .line 49
    int-to-float v6, v6

    .line 50
    iget v7, v1, Lbvzm;->f:F

    .line 51
    .line 52
    div-float v6, v5, v6

    .line 53
    .line 54
    invoke-static {v7, v6}, Lbujz;->d(FF)F

    .line 55
    .line 56
    .line 57
    move-result v7

    .line 58
    invoke-static {v2, v6}, Lbujz;->d(FF)F

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    const/high16 v8, 0x40000000    # 2.0f

    .line 63
    .line 64
    div-float/2addr v5, v8

    .line 65
    sub-float/2addr v3, v5

    .line 66
    iget-object v5, v1, Lbvzm;->d:Lbvzp;

    .line 67
    .line 68
    if-nez v5, :cond_1

    .line 69
    .line 70
    sget-object v5, Lbvzp;->a:Lbvzp;

    .line 71
    .line 72
    :cond_1
    iget v5, v5, Lbvzp;->c:F

    .line 73
    .line 74
    iget v4, v4, Lbvzq;->c:I

    .line 75
    .line 76
    int-to-float v4, v4

    .line 77
    div-float/2addr v3, v4

    .line 78
    mul-float/2addr v7, v3

    .line 79
    add-float/2addr v5, v7

    .line 80
    mul-float/2addr v3, v6

    .line 81
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    iget-object v4, v1, Lbvzm;->e:Lbvzq;

    .line 86
    .line 87
    if-nez v4, :cond_2

    .line 88
    .line 89
    sget-object v4, Lbvzq;->a:Lbvzq;

    .line 90
    .line 91
    :cond_2
    iget v4, v4, Lbvzq;->d:I

    .line 92
    .line 93
    int-to-float v4, v4

    .line 94
    div-float v6, v4, v8

    .line 95
    .line 96
    sub-float/2addr p1, v6

    .line 97
    iget-object v6, v1, Lbvzm;->d:Lbvzp;

    .line 98
    .line 99
    if-nez v6, :cond_3

    .line 100
    .line 101
    sget-object v7, Lbvzp;->a:Lbvzp;

    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_3
    move-object v7, v6

    .line 105
    :goto_0
    div-float/2addr p1, v4

    .line 106
    iget v4, v7, Lbvzp;->d:F

    .line 107
    .line 108
    iget v1, v1, Lbvzm;->f:F

    .line 109
    .line 110
    mul-float/2addr v1, p1

    .line 111
    sub-float/2addr v4, v1

    .line 112
    mul-float/2addr p1, v2

    .line 113
    if-nez v6, :cond_4

    .line 114
    .line 115
    sget-object v6, Lbvzp;->a:Lbvzp;

    .line 116
    .line 117
    :cond_4
    sub-float/2addr v5, v3

    .line 118
    add-float/2addr v4, p1

    .line 119
    iget p1, v6, Lbvzp;->e:F

    .line 120
    .line 121
    invoke-virtual {v0, v5, v4, p1}, Lbuhx;->c(FFF)V

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-virtual {v0, v2}, Lbuhx;->e(F)V

    .line 125
    .line 126
    .line 127
    const/4 p1, 0x1

    .line 128
    return p1
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lbujt;->b:Lbuhx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lbuhx;->j()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-nez p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v0, p0, Lbujt;->d:F

    .line 4
    .line 5
    sub-float/2addr p1, v0

    .line 6
    iget-wide v0, p0, Lbujt;->e:J

    .line 7
    .line 8
    long-to-float v0, v0

    .line 9
    iget-object v1, p0, Lbujt;->b:Lbuhx;

    .line 10
    .line 11
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    div-float/2addr v0, v2

    .line 14
    div-float/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lbuhx;->h(F)V

    .line 16
    .line 17
    .line 18
    iget-object p1, p0, Lbujt;->a:Lbujs;

    .line 19
    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    invoke-interface {p1}, Lbujs;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lbujt;->b:Lbuhx;

    .line 2
    .line 3
    iget-object p2, p1, Lbuhx;->d:Lbvzm;

    .line 4
    .line 5
    invoke-virtual {p1}, Lbuhx;->j()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget v0, p2, Lbvzm;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v0, p2, Lbvzm;->f:F

    .line 18
    .line 19
    iget-object v1, p2, Lbvzm;->e:Lbvzq;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lbvzq;->a:Lbvzq;

    .line 24
    .line 25
    :cond_0
    iget v1, v1, Lbvzq;->d:I

    .line 26
    .line 27
    int-to-float v1, v1

    .line 28
    div-float/2addr v0, v1

    .line 29
    neg-float p3, p3

    .line 30
    neg-float p4, p4

    .line 31
    iget-object v1, p2, Lbvzm;->d:Lbvzp;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lbvzp;->a:Lbvzp;

    .line 36
    .line 37
    :cond_1
    mul-float/2addr p3, v0

    .line 38
    iget v1, v1, Lbvzp;->c:F

    .line 39
    .line 40
    sub-float/2addr v1, p3

    .line 41
    iget-object p2, p2, Lbvzm;->d:Lbvzp;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    sget-object p3, Lbvzp;->a:Lbvzp;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    move-object p3, p2

    .line 49
    :goto_0
    mul-float/2addr p4, v0

    .line 50
    iget p3, p3, Lbvzp;->d:F

    .line 51
    .line 52
    add-float/2addr p3, p4

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Lbvzp;->a:Lbvzp;

    .line 56
    .line 57
    :cond_3
    iget p2, p2, Lbvzp;->e:F

    .line 58
    .line 59
    invoke-virtual {p1, v1, p3, p2}, Lbuhx;->c(FFF)V

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, Lbujt;->a:Lbujs;

    .line 63
    .line 64
    if-eqz p1, :cond_4

    .line 65
    .line 66
    invoke-interface {p1}, Lbujs;->d()V

    .line 67
    .line 68
    .line 69
    :cond_4
    const/4 p1, 0x1

    .line 70
    return p1
.end method

.method public final onSingleTapUp(Landroid/view/MotionEvent;)Z
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lbujt;->c:Lbuhm;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    iget-object v5, v2, Lbuhm;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v6, v2, Lbuhm;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v8, v2, Lbuhm;->l:Lassj;

    .line 15
    .line 16
    iget-object v9, v2, Lbuhm;->a:Lbuka;

    .line 17
    .line 18
    iget-object v10, v2, Lbuhm;->c:Lbuhx;

    .line 19
    .line 20
    iget-object v11, v2, Lbuhm;->b:Lbuhs;

    .line 21
    .line 22
    iget-object v12, v2, Lbuhm;->d:Lbukb;

    .line 23
    .line 24
    iget-object v13, v2, Lbuhm;->e:Ljava/util/List;

    .line 25
    .line 26
    new-instance v4, Lbuhq;

    .line 27
    .line 28
    iget-object v7, v2, Lbuhm;->i:Lbuix;

    .line 29
    .line 30
    iget-boolean v14, v2, Lbuhm;->k:Z

    .line 31
    .line 32
    iget-object v15, v2, Lbuhm;->f:Lbuhl;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v15}, Lbuhq;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lbuix;Lassj;Lbuka;Lbuhx;Lbuhs;Lbukb;Ljava/util/List;ZLbuhl;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v5, v2, Lbuhm;->j:Z

    .line 38
    .line 39
    if-eq v3, v5, :cond_0

    .line 40
    .line 41
    const/16 v5, 0x41

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/16 v5, 0x47

    .line 45
    .line 46
    :goto_0
    invoke-virtual {v4, v1, v5}, Lbuhq;->g(Landroid/view/MotionEvent;I)Lbuhp;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v5, v4, Lbuhp;->a:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    iget-object v13, v2, Lbuhm;->i:Lbuix;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v13, :cond_a

    .line 61
    .line 62
    invoke-interface {v13}, Lbuix;->b()Z

    .line 63
    .line 64
    .line 65
    move-result v5

    .line 66
    if-eqz v5, :cond_2

    .line 67
    .line 68
    goto :goto_2

    .line 69
    :cond_2
    iget-object v14, v10, Lbuhx;->d:Lbvzm;

    .line 70
    .line 71
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v15

    .line 75
    invoke-virtual {v1}, Landroid/view/MotionEvent;->getY()F

    .line 76
    .line 77
    .line 78
    move-result v16

    .line 79
    const-wide/16 v17, 0x20

    .line 80
    .line 81
    invoke-virtual {v12}, Lbukb;->b()Lbuiv;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    invoke-interface/range {v13 .. v19}, Lbuix;->c(Lbvzm;FFJLbuiv;)Lbuie;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    new-instance v5, Lbuhp;

    .line 92
    .line 93
    invoke-direct {v5, v2, v3, v4, v4}, Lbuhp;-><init>(ZILbvel;Lbvzn;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget v6, v5, Lbuie;->b:I

    .line 98
    .line 99
    and-int/lit8 v6, v6, 0x8

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    iget v2, v5, Lbuie;->c:I

    .line 104
    .line 105
    invoke-static {v2}, Lbtko;->i(I)I

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-nez v2, :cond_4

    .line 110
    .line 111
    move v2, v3

    .line 112
    :cond_4
    iget-object v4, v5, Lbuie;->f:Lbvel;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    sget-object v4, Lbvel;->a:Lbvel;

    .line 117
    .line 118
    :cond_5
    iget-object v5, v5, Lbuie;->e:Lbvzm;

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    sget-object v5, Lbvzm;->a:Lbvzm;

    .line 123
    .line 124
    :cond_6
    iget-object v5, v5, Lbvzm;->c:Lbvzn;

    .line 125
    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    sget-object v5, Lbvzn;->a:Lbvzn;

    .line 129
    .line 130
    :cond_7
    new-instance v6, Lbuhp;

    .line 131
    .line 132
    invoke-direct {v6, v3, v2, v4, v5}, Lbuhp;-><init>(ZILbvel;Lbvzn;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    iget v5, v5, Lbuie;->c:I

    .line 137
    .line 138
    invoke-static {v5}, Lbtko;->i(I)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    if-nez v5, :cond_9

    .line 143
    .line 144
    move v5, v3

    .line 145
    :cond_9
    new-instance v6, Lbuhp;

    .line 146
    .line 147
    invoke-direct {v6, v2, v5, v4, v4}, Lbuhp;-><init>(ZILbvel;Lbvzn;)V

    .line 148
    .line 149
    .line 150
    :goto_1
    move-object v4, v6

    .line 151
    goto :goto_4

    .line 152
    :cond_a
    :goto_2
    new-instance v5, Lbuhp;

    .line 153
    .line 154
    invoke-direct {v5, v2, v3, v4, v4}, Lbuhp;-><init>(ZILbvel;Lbvzn;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    move-object v4, v5

    .line 158
    :goto_4
    iget-object v2, v0, Lbujt;->a:Lbujs;

    .line 159
    .line 160
    if-eqz v2, :cond_b

    .line 161
    .line 162
    invoke-interface {v2, v4, v1}, Lbujs;->e(Lbuhp;Landroid/view/MotionEvent;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    return v3
.end method
