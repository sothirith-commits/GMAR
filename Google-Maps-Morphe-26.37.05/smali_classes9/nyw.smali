.class public final Lnyw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/util/List;

.field b:Z

.field private c:Z

.field private d:Z

.field private e:Landroid/view/MotionEvent;

.field private final f:Landroid/view/View;

.field private final g:[I

.field private final h:[I

.field private final i:I


# direct methods
.method public constructor <init>(Landroid/view/View;Ljava/util/List;I)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lnyw;->c:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lnyw;->d:Z

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lnyw;->e:Landroid/view/MotionEvent;

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    new-array v2, v1, [I

    .line 14
    .line 15
    iput-object v2, p0, Lnyw;->g:[I

    .line 16
    .line 17
    new-array v1, v1, [I

    .line 18
    .line 19
    iput-object v1, p0, Lnyw;->h:[I

    .line 20
    .line 21
    iput-boolean v0, p0, Lnyw;->b:Z

    .line 22
    .line 23
    iput-object p1, p0, Lnyw;->f:Landroid/view/View;

    .line 24
    .line 25
    new-instance p1, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lnyw;->a:Ljava/util/List;

    .line 31
    .line 32
    iput p3, p0, Lnyw;->i:I

    .line 33
    .line 34
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lnyw;->c:Z

    .line 3
    .line 4
    iput-boolean v0, p0, Lnyw;->d:Z

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lnyw;->e:Landroid/view/MotionEvent;

    .line 8
    .line 9
    return-void
.end method

.method private final e(Landroid/view/MotionEvent;)V
    .locals 5

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    iget-object v0, p0, Lnyw;->f:Landroid/view/View;

    .line 5
    .line 6
    sget-object v1, Lgeo;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object p0, p0, Lnyw;->h:[I

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 17
    .line 18
    .line 19
    const/4 v1, 0x0

    .line 20
    aget v1, p0, v1

    .line 21
    .line 22
    const/4 v2, 0x1

    .line 23
    aget p0, p0, v2

    .line 24
    .line 25
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    sub-float/2addr v2, v3

    .line 34
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 39
    .line 40
    .line 41
    move-result v4

    .line 42
    sub-float/2addr v3, v4

    .line 43
    float-to-int v2, v2

    .line 44
    sub-int/2addr v1, v2

    .line 45
    float-to-int v2, v3

    .line 46
    sub-int/2addr p0, v2

    .line 47
    neg-int v2, v1

    .line 48
    int-to-float v2, v2

    .line 49
    neg-int v3, p0

    .line 50
    int-to-float v3, v3

    .line 51
    invoke-virtual {p1, v2, v3}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 55
    .line 56
    .line 57
    int-to-float v0, v1

    .line 58
    int-to-float p0, p0

    .line 59
    invoke-virtual {p1, v0, p0}, Landroid/view/MotionEvent;->offsetLocation(FF)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-boolean v0, p0, Lnyw;->b:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lnyw;->f:Landroid/view/View;

    .line 9
    .line 10
    sget-object v2, Lgeo;->a:[I

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/view/View;->isAttachedToWindow()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_a

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    :try_start_0
    iput-boolean v0, p0, Lnyw;->b:Z

    .line 20
    .line 21
    iget-boolean v2, p0, Lnyw;->c:Z

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    goto :goto_3

    .line 26
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-boolean v3, p0, Lnyw;->d:Z

    .line 31
    .line 32
    const/4 v4, 0x3

    .line 33
    if-eqz v3, :cond_3

    .line 34
    .line 35
    invoke-direct {p0, p1}, Lnyw;->e(Landroid/view/MotionEvent;)V

    .line 36
    .line 37
    .line 38
    if-eq v2, v0, :cond_2

    .line 39
    .line 40
    if-ne v2, v4, :cond_6

    .line 41
    .line 42
    :cond_2
    invoke-direct {p0}, Lnyw;->d()V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    const/4 v5, 0x5

    .line 51
    if-ne v3, v5, :cond_4

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_4
    iget-object v3, p0, Lnyw;->e:Landroid/view/MotionEvent;

    .line 55
    .line 56
    if-eqz v3, :cond_7

    .line 57
    .line 58
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 59
    .line 60
    .line 61
    move-result v5

    .line 62
    const/4 v6, 0x2

    .line 63
    if-ne v5, v6, :cond_7

    .line 64
    .line 65
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getX()F

    .line 70
    .line 71
    .line 72
    move-result v6

    .line 73
    sub-float/2addr v5, v6

    .line 74
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result v5

    .line 78
    iget v6, p0, Lnyw;->i:I

    .line 79
    .line 80
    int-to-float v6, v6

    .line 81
    cmpl-float v5, v5, v6

    .line 82
    .line 83
    if-gtz v5, :cond_5

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    invoke-virtual {v3}, Landroid/view/MotionEvent;->getY()F

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    sub-float/2addr v5, v3

    .line 94
    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    cmpl-float v3, v3, v6

    .line 99
    .line 100
    if-gtz v3, :cond_5

    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_5
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 104
    .line 105
    .line 106
    iput-boolean v0, p0, Lnyw;->d:Z

    .line 107
    .line 108
    iget-object v2, p0, Lnyw;->e:Landroid/view/MotionEvent;

    .line 109
    .line 110
    invoke-direct {p0, v2}, Lnyw;->e(Landroid/view/MotionEvent;)V

    .line 111
    .line 112
    .line 113
    invoke-direct {p0, p1}, Lnyw;->e(Landroid/view/MotionEvent;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_6
    :goto_1
    iput-boolean v1, p0, Lnyw;->b:Z

    .line 117
    .line 118
    return v0

    .line 119
    :cond_7
    :goto_2
    if-eq v2, v0, :cond_8

    .line 120
    .line 121
    if-ne v2, v4, :cond_9

    .line 122
    .line 123
    :cond_8
    :try_start_1
    invoke-direct {p0}, Lnyw;->d()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 124
    .line 125
    .line 126
    :cond_9
    :goto_3
    iput-boolean v1, p0, Lnyw;->b:Z

    .line 127
    .line 128
    return v1

    .line 129
    :catchall_0
    move-exception p1

    .line 130
    iput-boolean v1, p0, Lnyw;->b:Z

    .line 131
    .line 132
    throw p1

    .line 133
    :cond_a
    :goto_4
    return v1
.end method

.method final b(FFLandroid/view/View;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getVisibility()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    invoke-virtual {p3}, Landroid/view/View;->isClickable()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v2, 0x1

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, p0, Lnyw;->g:[I

    .line 17
    .line 18
    invoke-virtual {p3, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 19
    .line 20
    .line 21
    aget v3, v0, v1

    .line 22
    .line 23
    int-to-float v4, v3

    .line 24
    aget v0, v0, v2

    .line 25
    .line 26
    cmpl-float v4, p1, v4

    .line 27
    .line 28
    if-ltz v4, :cond_2

    .line 29
    .line 30
    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    add-int/2addr v3, v4

    .line 35
    int-to-float v3, v3

    .line 36
    cmpg-float v3, p1, v3

    .line 37
    .line 38
    if-gez v3, :cond_2

    .line 39
    .line 40
    int-to-float v3, v0

    .line 41
    cmpl-float v3, p2, v3

    .line 42
    .line 43
    if-ltz v3, :cond_2

    .line 44
    .line 45
    invoke-virtual {p3}, Landroid/view/View;->getHeight()I

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    add-int/2addr v0, v3

    .line 50
    int-to-float v0, v0

    .line 51
    cmpg-float v0, p2, v0

    .line 52
    .line 53
    if-ltz v0, :cond_1

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return v2

    .line 57
    :cond_2
    :goto_0
    instance-of v0, p3, Landroid/view/ViewGroup;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    check-cast p3, Landroid/view/ViewGroup;

    .line 62
    .line 63
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getChildCount()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 68
    .line 69
    if-ltz v0, :cond_4

    .line 70
    .line 71
    invoke-virtual {p3, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    invoke-virtual {p0, p1, p2, v3}, Lnyw;->b(FFLandroid/view/View;)Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_3

    .line 80
    .line 81
    return v2

    .line 82
    :cond_4
    return v1
.end method

.method public final c(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lnyw;->a:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    const/4 v2, 0x0

    .line 18
    if-eqz v1, :cond_1

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Landroid/view/View;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 29
    .line 30
    .line 31
    move-result v3

    .line 32
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {p0, v3, v4, v1}, Lnyw;->b(FFLandroid/view/View;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_0

    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    iput-boolean v0, p0, Lnyw;->c:Z

    .line 44
    .line 45
    iput-boolean v2, p0, Lnyw;->d:Z

    .line 46
    .line 47
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    iput-object p1, p0, Lnyw;->e:Landroid/view/MotionEvent;

    .line 52
    .line 53
    return v2

    .line 54
    :cond_1
    invoke-direct {p0}, Lnyw;->d()V

    .line 55
    .line 56
    .line 57
    return v2

    .line 58
    :cond_2
    invoke-virtual {p0, p1}, Lnyw;->a(Landroid/view/MotionEvent;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
.end method
