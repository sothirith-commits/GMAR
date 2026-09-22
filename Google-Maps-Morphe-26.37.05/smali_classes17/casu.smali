.class public final Lcasu;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "PG"

# interfaces
.implements Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# instance fields
.field public a:Lcast;

.field private final b:Lcaqr;

.field private final c:Lcaqh;

.field private d:F

.field private e:J

.field private f:Landroid/view/MotionEvent;

.field private g:I


# direct methods
.method public constructor <init>(Lcaqr;Lcaqh;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lcasu;->g:I

    .line 6
    .line 7
    iput-object p1, p0, Lcasu;->b:Lcaqr;

    .line 8
    .line 9
    iput-object p2, p0, Lcasu;->c:Lcaqh;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcasu;->a:Lcast;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    invoke-interface {p0}, Lcast;->f()V

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
    iput v0, p0, Lcasu;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lcasu;->f:Landroid/view/MotionEvent;

    .line 5
    .line 6
    iget-object p0, p0, Lcasu;->a:Lcast;

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    invoke-interface {p0}, Lcast;->a()V

    .line 11
    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final onDoubleTapEvent(Landroid/view/MotionEvent;)Z
    .locals 14

    .line 1
    iget-object v0, p0, Lcasu;->f:Landroid/view/MotionEvent;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-ne v0, v1, :cond_1

    .line 11
    .line 12
    iget v0, p0, Lcasu;->g:I

    .line 13
    .line 14
    const/4 v2, 0x2

    .line 15
    if-ne v0, v2, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcasu;->c:Lcaqh;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    iget-object v13, v0, Lcaqh;->f:Lcaqg;

    .line 22
    .line 23
    new-instance v2, Lcaqk;

    .line 24
    .line 25
    iget-object v5, v0, Lcaqh;->i:Lcars;

    .line 26
    .line 27
    iget-boolean v12, v0, Lcaqh;->k:Z

    .line 28
    .line 29
    iget-object v11, v0, Lcaqh;->e:Ljava/util/List;

    .line 30
    .line 31
    iget-object v10, v0, Lcaqh;->d:Lcata;

    .line 32
    .line 33
    iget-object v9, v0, Lcaqh;->b:Lcaqm;

    .line 34
    .line 35
    iget-object v8, v0, Lcaqh;->c:Lcaqr;

    .line 36
    .line 37
    iget-object v7, v0, Lcaqh;->a:Lcasz;

    .line 38
    .line 39
    iget-object v6, v0, Lcaqh;->l:Lcprh;

    .line 40
    .line 41
    iget-object v4, v0, Lcaqh;->h:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iget-object v3, v0, Lcaqh;->g:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-direct/range {v2 .. v13}, Lcaqk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcars;Lcprh;Lcasz;Lcaqr;Lcaqm;Lcata;Ljava/util/List;ZLcaqg;)V

    .line 46
    .line 47
    .line 48
    const/4 v0, 0x6

    .line 49
    invoke-virtual {v2, p1, v0}, Lcaqk;->g(Landroid/view/MotionEvent;I)Lcaqj;

    .line 50
    .line 51
    .line 52
    :cond_0
    iput v1, p0, Lcasu;->g:I

    .line 53
    .line 54
    :cond_1
    return v1
.end method

.method public final onDown(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcasu;->b:Lcaqr;

    .line 2
    .line 3
    iget-object p1, p0, Lcaqr;->e:Landroid/animation/Animator;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Lcaqr;->e:Landroid/animation/Animator;

    .line 12
    .line 13
    :cond_0
    const/4 p0, 0x1

    .line 14
    return p0
.end method

.method public final onFling(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 1
    iget-object p1, p0, Lcasu;->b:Lcaqr;

    .line 2
    .line 3
    invoke-virtual {p1}, Lcaqr;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p2

    .line 7
    if-nez p2, :cond_0

    .line 8
    .line 9
    invoke-virtual {p1, p3, p4}, Lcaqr;->g(FF)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lcasu;->a:Lcast;

    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Lcast;->b()V

    .line 17
    .line 18
    .line 19
    :cond_0
    const/4 p0, 0x1

    .line 20
    return p0
.end method

.method public final onScale(Landroid/view/ScaleGestureDetector;)Z
    .locals 8

    .line 1
    iget v0, p0, Lcasu;->g:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-ne v0, v1, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x3

    .line 7
    iput v0, p0, Lcasu;->g:I

    .line 8
    .line 9
    :cond_0
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getScaleFactor()F

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iput v0, p0, Lcasu;->d:F

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getTimeDelta()J

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    iput-wide v0, p0, Lcasu;->e:J

    .line 20
    .line 21
    iget-object v0, p0, Lcasu;->b:Lcaqr;

    .line 22
    .line 23
    iget-object v1, v0, Lcaqr;->d:Lccxk;

    .line 24
    .line 25
    iget v2, v1, Lccxk;->f:F

    .line 26
    .line 27
    iget p0, p0, Lcasu;->d:F

    .line 28
    .line 29
    div-float/2addr v2, p0

    .line 30
    const/high16 p0, 0x41700000    # 15.0f

    .line 31
    .line 32
    cmpl-float p0, v2, p0

    .line 33
    .line 34
    if-lez p0, :cond_6

    .line 35
    .line 36
    const/high16 p0, 0x42b40000    # 90.0f

    .line 37
    .line 38
    cmpg-float p0, v2, p0

    .line 39
    .line 40
    if-gez p0, :cond_6

    .line 41
    .line 42
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusX()F

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    iget-object v3, v1, Lccxk;->e:Lccxo;

    .line 47
    .line 48
    if-nez v3, :cond_1

    .line 49
    .line 50
    sget-object v3, Lccxo;->a:Lccxo;

    .line 51
    .line 52
    :cond_1
    iget v4, v3, Lccxo;->c:I

    .line 53
    .line 54
    int-to-float v4, v4

    .line 55
    iget v5, v3, Lccxo;->d:I

    .line 56
    .line 57
    int-to-float v5, v5

    .line 58
    iget v6, v1, Lccxk;->f:F

    .line 59
    .line 60
    div-float v5, v4, v5

    .line 61
    .line 62
    invoke-static {v6, v5}, Lcasy;->d(FF)F

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    invoke-static {v2, v5}, Lcasy;->d(FF)F

    .line 67
    .line 68
    .line 69
    move-result v5

    .line 70
    const/high16 v7, 0x40000000    # 2.0f

    .line 71
    .line 72
    div-float/2addr v4, v7

    .line 73
    sub-float/2addr p0, v4

    .line 74
    iget-object v4, v1, Lccxk;->d:Lccxn;

    .line 75
    .line 76
    if-nez v4, :cond_2

    .line 77
    .line 78
    sget-object v4, Lccxn;->a:Lccxn;

    .line 79
    .line 80
    :cond_2
    iget v4, v4, Lccxn;->c:F

    .line 81
    .line 82
    iget v3, v3, Lccxo;->c:I

    .line 83
    .line 84
    int-to-float v3, v3

    .line 85
    div-float/2addr p0, v3

    .line 86
    mul-float/2addr v6, p0

    .line 87
    add-float/2addr v4, v6

    .line 88
    mul-float/2addr p0, v5

    .line 89
    invoke-virtual {p1}, Landroid/view/ScaleGestureDetector;->getFocusY()F

    .line 90
    .line 91
    .line 92
    move-result p1

    .line 93
    iget-object v3, v1, Lccxk;->e:Lccxo;

    .line 94
    .line 95
    if-nez v3, :cond_3

    .line 96
    .line 97
    sget-object v3, Lccxo;->a:Lccxo;

    .line 98
    .line 99
    :cond_3
    iget v3, v3, Lccxo;->d:I

    .line 100
    .line 101
    int-to-float v3, v3

    .line 102
    div-float v5, v3, v7

    .line 103
    .line 104
    sub-float/2addr p1, v5

    .line 105
    iget-object v5, v1, Lccxk;->d:Lccxn;

    .line 106
    .line 107
    if-nez v5, :cond_4

    .line 108
    .line 109
    sget-object v6, Lccxn;->a:Lccxn;

    .line 110
    .line 111
    goto :goto_0

    .line 112
    :cond_4
    move-object v6, v5

    .line 113
    :goto_0
    div-float/2addr p1, v3

    .line 114
    iget v3, v6, Lccxn;->d:F

    .line 115
    .line 116
    iget v1, v1, Lccxk;->f:F

    .line 117
    .line 118
    mul-float/2addr v1, p1

    .line 119
    sub-float/2addr v3, v1

    .line 120
    mul-float/2addr p1, v2

    .line 121
    if-nez v5, :cond_5

    .line 122
    .line 123
    sget-object v5, Lccxn;->a:Lccxn;

    .line 124
    .line 125
    :cond_5
    sub-float/2addr v4, p0

    .line 126
    add-float/2addr v3, p1

    .line 127
    iget p0, v5, Lccxn;->e:F

    .line 128
    .line 129
    invoke-virtual {v0, v4, v3, p0}, Lcaqr;->c(FFF)V

    .line 130
    .line 131
    .line 132
    :cond_6
    invoke-virtual {v0, v2}, Lcaqr;->e(F)V

    .line 133
    .line 134
    .line 135
    const/4 p0, 0x1

    .line 136
    return p0
.end method

.method public final onScaleBegin(Landroid/view/ScaleGestureDetector;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcasu;->b:Lcaqr;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcaqr;->i()Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public final onScaleEnd(Landroid/view/ScaleGestureDetector;)V
    .locals 3

    .line 1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    .line 3
    iget v0, p0, Lcasu;->d:F

    .line 4
    .line 5
    sub-float/2addr p1, v0

    .line 6
    iget-wide v0, p0, Lcasu;->e:J

    .line 7
    .line 8
    long-to-float v0, v0

    .line 9
    iget-object v1, p0, Lcasu;->b:Lcaqr;

    .line 10
    .line 11
    const/high16 v2, 0x447a0000    # 1000.0f

    .line 12
    .line 13
    div-float/2addr v0, v2

    .line 14
    div-float/2addr p1, v0

    .line 15
    invoke-virtual {v1, p1}, Lcaqr;->h(F)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lcasu;->a:Lcast;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0}, Lcast;->c()V

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 2

    .line 1
    iget-object p1, p0, Lcasu;->b:Lcaqr;

    .line 2
    .line 3
    iget-object p2, p1, Lcaqr;->d:Lccxk;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcaqr;->i()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    iget v0, p2, Lccxk;->b:I

    .line 12
    .line 13
    and-int/lit8 v0, v0, 0x4

    .line 14
    .line 15
    if-eqz v0, :cond_4

    .line 16
    .line 17
    iget v0, p2, Lccxk;->f:F

    .line 18
    .line 19
    iget-object v1, p2, Lccxk;->e:Lccxo;

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lccxo;->a:Lccxo;

    .line 24
    .line 25
    :cond_0
    iget v1, v1, Lccxo;->d:I

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
    iget-object v1, p2, Lccxk;->d:Lccxn;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    sget-object v1, Lccxn;->a:Lccxn;

    .line 36
    .line 37
    :cond_1
    mul-float/2addr p3, v0

    .line 38
    iget v1, v1, Lccxn;->c:F

    .line 39
    .line 40
    sub-float/2addr v1, p3

    .line 41
    iget-object p2, p2, Lccxk;->d:Lccxn;

    .line 42
    .line 43
    if-nez p2, :cond_2

    .line 44
    .line 45
    sget-object p3, Lccxn;->a:Lccxn;

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
    iget p3, p3, Lccxn;->d:F

    .line 51
    .line 52
    add-float/2addr p3, p4

    .line 53
    if-nez p2, :cond_3

    .line 54
    .line 55
    sget-object p2, Lccxn;->a:Lccxn;

    .line 56
    .line 57
    :cond_3
    iget p2, p2, Lccxn;->e:F

    .line 58
    .line 59
    invoke-virtual {p1, v1, p3, p2}, Lcaqr;->c(FFF)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lcasu;->a:Lcast;

    .line 63
    .line 64
    if-eqz p0, :cond_4

    .line 65
    .line 66
    invoke-interface {p0}, Lcast;->d()V

    .line 67
    .line 68
    .line 69
    :cond_4
    const/4 p0, 0x1

    .line 70
    return p0
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
    iget-object v2, v0, Lcasu;->c:Lcaqh;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_b

    .line 9
    .line 10
    iget-object v5, v2, Lcaqh;->g:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iget-object v6, v2, Lcaqh;->h:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iget-object v8, v2, Lcaqh;->l:Lcprh;

    .line 15
    .line 16
    iget-object v9, v2, Lcaqh;->a:Lcasz;

    .line 17
    .line 18
    iget-object v10, v2, Lcaqh;->c:Lcaqr;

    .line 19
    .line 20
    iget-object v11, v2, Lcaqh;->b:Lcaqm;

    .line 21
    .line 22
    iget-object v12, v2, Lcaqh;->d:Lcata;

    .line 23
    .line 24
    iget-object v13, v2, Lcaqh;->e:Ljava/util/List;

    .line 25
    .line 26
    new-instance v4, Lcaqk;

    .line 27
    .line 28
    iget-object v7, v2, Lcaqh;->i:Lcars;

    .line 29
    .line 30
    iget-boolean v14, v2, Lcaqh;->k:Z

    .line 31
    .line 32
    iget-object v15, v2, Lcaqh;->f:Lcaqg;

    .line 33
    .line 34
    invoke-direct/range {v4 .. v15}, Lcaqk;-><init>(Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Lcars;Lcprh;Lcasz;Lcaqr;Lcaqm;Lcata;Ljava/util/List;ZLcaqg;)V

    .line 35
    .line 36
    .line 37
    iget-boolean v5, v2, Lcaqh;->j:Z

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
    invoke-virtual {v4, v1, v5}, Lcaqk;->g(Landroid/view/MotionEvent;I)Lcaqj;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    iget-boolean v5, v4, Lcaqj;->a:Z

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    iget-object v13, v2, Lcaqh;->i:Lcars;

    .line 57
    .line 58
    const/4 v2, 0x0

    .line 59
    const/4 v4, 0x0

    .line 60
    if-eqz v13, :cond_a

    .line 61
    .line 62
    invoke-interface {v13}, Lcars;->b()Z

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
    iget-object v14, v10, Lcaqr;->d:Lccxk;

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
    invoke-virtual {v12}, Lcata;->b()Lcarq;

    .line 82
    .line 83
    .line 84
    move-result-object v19

    .line 85
    invoke-interface/range {v13 .. v19}, Lcars;->c(Lccxk;FFJLcarq;)Lcaqy;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    if-nez v5, :cond_3

    .line 90
    .line 91
    new-instance v5, Lcaqj;

    .line 92
    .line 93
    invoke-direct {v5, v2, v3, v4, v4}, Lcaqj;-><init>(ZILcbtn;Lccxl;)V

    .line 94
    .line 95
    .line 96
    goto :goto_3

    .line 97
    :cond_3
    iget v6, v5, Lcaqy;->b:I

    .line 98
    .line 99
    and-int/lit8 v6, v6, 0x8

    .line 100
    .line 101
    if-eqz v6, :cond_8

    .line 102
    .line 103
    iget v2, v5, Lcaqy;->c:I

    .line 104
    .line 105
    invoke-static {v2}, Lbzsp;->b(I)I

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
    iget-object v4, v5, Lcaqy;->f:Lcbtn;

    .line 113
    .line 114
    if-nez v4, :cond_5

    .line 115
    .line 116
    sget-object v4, Lcbtn;->a:Lcbtn;

    .line 117
    .line 118
    :cond_5
    iget-object v5, v5, Lcaqy;->e:Lccxk;

    .line 119
    .line 120
    if-nez v5, :cond_6

    .line 121
    .line 122
    sget-object v5, Lccxk;->a:Lccxk;

    .line 123
    .line 124
    :cond_6
    iget-object v5, v5, Lccxk;->c:Lccxl;

    .line 125
    .line 126
    if-nez v5, :cond_7

    .line 127
    .line 128
    sget-object v5, Lccxl;->a:Lccxl;

    .line 129
    .line 130
    :cond_7
    new-instance v6, Lcaqj;

    .line 131
    .line 132
    invoke-direct {v6, v3, v2, v4, v5}, Lcaqj;-><init>(ZILcbtn;Lccxl;)V

    .line 133
    .line 134
    .line 135
    goto :goto_1

    .line 136
    :cond_8
    iget v5, v5, Lcaqy;->c:I

    .line 137
    .line 138
    invoke-static {v5}, Lbzsp;->b(I)I

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
    new-instance v6, Lcaqj;

    .line 146
    .line 147
    invoke-direct {v6, v2, v5, v4, v4}, Lcaqj;-><init>(ZILcbtn;Lccxl;)V

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
    new-instance v5, Lcaqj;

    .line 153
    .line 154
    invoke-direct {v5, v2, v3, v4, v4}, Lcaqj;-><init>(ZILcbtn;Lccxl;)V

    .line 155
    .line 156
    .line 157
    :goto_3
    move-object v4, v5

    .line 158
    :goto_4
    iget-object v0, v0, Lcasu;->a:Lcast;

    .line 159
    .line 160
    if-eqz v0, :cond_b

    .line 161
    .line 162
    invoke-interface {v0, v4, v1}, Lcast;->e(Lcaqj;Landroid/view/MotionEvent;)V

    .line 163
    .line 164
    .line 165
    :cond_b
    return v3
.end method
