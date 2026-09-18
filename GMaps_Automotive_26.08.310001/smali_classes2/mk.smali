.class final Lmk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljy;


# instance fields
.field final synthetic a:Lmq;


# direct methods
.method public constructor <init>(Lmq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmk;->a:Lmq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final d(Z)V
    .locals 1

    .line 1
    if-nez p1, :cond_0

    .line 2
    .line 3
    return-void

    .line 4
    :cond_0
    iget-object p0, p0, Lmk;->a:Lmq;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lmq;->l(Lko;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Lmk;->a:Lmq;

    .line 2
    .line 3
    iget-object v0, p0, Lmq;->q:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, -0x1

    .line 15
    const/4 v4, 0x0

    .line 16
    if-nez v0, :cond_4

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Lmq;->i:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Lmq;->c:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Lmq;->d:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lmq;->j()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lmq;->b:Lko;

    .line 40
    .line 41
    if-nez v0, :cond_7

    .line 42
    .line 43
    iget-object v0, p0, Lmq;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eqz v5, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0, p1}, Lmq;->f(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    add-int/2addr v6, v3

    .line 61
    :goto_0
    if-ltz v6, :cond_2

    .line 62
    .line 63
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    check-cast v3, Lmp;

    .line 68
    .line 69
    iget-object v7, v3, Lmp;->g:Lko;

    .line 70
    .line 71
    iget-object v7, v7, Lko;->b:Landroid/view/View;

    .line 72
    .line 73
    if-ne v7, v5, :cond_1

    .line 74
    .line 75
    move-object v2, v3

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v6, v6, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    if-eqz v2, :cond_7

    .line 81
    .line 82
    iget v0, p0, Lmq;->c:F

    .line 83
    .line 84
    iget v3, v2, Lmp;->k:F

    .line 85
    .line 86
    sub-float/2addr v0, v3

    .line 87
    iput v0, p0, Lmq;->c:F

    .line 88
    .line 89
    iget v0, p0, Lmq;->d:F

    .line 90
    .line 91
    iget v3, v2, Lmp;->l:F

    .line 92
    .line 93
    sub-float/2addr v0, v3

    .line 94
    iput v0, p0, Lmq;->d:F

    .line 95
    .line 96
    iget-object v0, v2, Lmp;->g:Lko;

    .line 97
    .line 98
    invoke-virtual {p0, v0, v1}, Lmq;->h(Lko;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v3, p0, Lmq;->a:Ljava/util/List;

    .line 102
    .line 103
    iget-object v5, v0, Lko;->b:Landroid/view/View;

    .line 104
    .line 105
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    iget-object v3, p0, Lmq;->j:Lmm;

    .line 112
    .line 113
    invoke-virtual {v3, v0}, Lmm;->b(Lko;)V

    .line 114
    .line 115
    .line 116
    :cond_3
    iget v2, v2, Lmp;->h:I

    .line 117
    .line 118
    invoke-virtual {p0, v0, v2}, Lmq;->l(Lko;I)V

    .line 119
    .line 120
    .line 121
    iget v0, p0, Lmq;->k:I

    .line 122
    .line 123
    invoke-virtual {p0, p1, v0, v4}, Lmq;->m(Landroid/view/MotionEvent;II)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    const/4 v5, 0x3

    .line 128
    if-eq v0, v5, :cond_6

    .line 129
    .line 130
    if-ne v0, v1, :cond_5

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    iget v0, p0, Lmq;->i:I

    .line 134
    .line 135
    if-eq v0, v3, :cond_7

    .line 136
    .line 137
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 138
    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_6
    :goto_2
    iput v3, p0, Lmq;->i:I

    .line 142
    .line 143
    invoke-virtual {p0, v2, v4}, Lmq;->l(Lko;I)V

    .line 144
    .line 145
    .line 146
    :cond_7
    :goto_3
    iget-object v0, p0, Lmq;->o:Landroid/view/VelocityTracker;

    .line 147
    .line 148
    if-eqz v0, :cond_8

    .line 149
    .line 150
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 151
    .line 152
    .line 153
    :cond_8
    iget-object p0, p0, Lmq;->b:Lko;

    .line 154
    .line 155
    if-eqz p0, :cond_9

    .line 156
    .line 157
    return v1

    .line 158
    :cond_9
    return v4
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lmk;->a:Lmq;

    .line 2
    .line 3
    iget-object v0, p0, Lmq;->q:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmq;->o:Landroid/view/VelocityTracker;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    iget v0, p0, Lmq;->i:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-ne v0, v1, :cond_1

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    iget v2, p0, Lmq;->i:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lmq;->b:Lko;

    .line 32
    .line 33
    if-eqz v3, :cond_7

    .line 34
    .line 35
    const/4 v4, 0x0

    .line 36
    const/4 v5, 0x1

    .line 37
    if-eq v0, v5, :cond_6

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    if-eq v0, v6, :cond_5

    .line 41
    .line 42
    const/4 v2, 0x3

    .line 43
    if-eq v0, v2, :cond_4

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    if-eq v0, v1, :cond_2

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 54
    .line 55
    .line 56
    move-result v1

    .line 57
    iget v2, p0, Lmq;->i:I

    .line 58
    .line 59
    if-ne v1, v2, :cond_7

    .line 60
    .line 61
    if-nez v0, :cond_3

    .line 62
    .line 63
    move v4, v5

    .line 64
    :cond_3
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    iput v1, p0, Lmq;->i:I

    .line 69
    .line 70
    iget v1, p0, Lmq;->k:I

    .line 71
    .line 72
    invoke-virtual {p0, p1, v1, v0}, Lmq;->m(Landroid/view/MotionEvent;II)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_4
    iget-object p1, p0, Lmq;->o:Landroid/view/VelocityTracker;

    .line 77
    .line 78
    if-eqz p1, :cond_6

    .line 79
    .line 80
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_5
    if-ltz v2, :cond_7

    .line 85
    .line 86
    iget v0, p0, Lmq;->k:I

    .line 87
    .line 88
    invoke-virtual {p0, p1, v0, v2}, Lmq;->m(Landroid/view/MotionEvent;II)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0, v3}, Lmq;->i(Lko;)V

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lmq;->n:Ljava/lang/Runnable;

    .line 95
    .line 96
    iget-object v0, p0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 97
    .line 98
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 102
    .line 103
    .line 104
    iget-object p0, p0, Lmq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 105
    .line 106
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 107
    .line 108
    .line 109
    return-void

    .line 110
    :cond_6
    :goto_0
    const/4 p1, 0x0

    .line 111
    invoke-virtual {p0, p1, v4}, Lmq;->l(Lko;I)V

    .line 112
    .line 113
    .line 114
    iput v1, p0, Lmq;->i:I

    .line 115
    .line 116
    :cond_7
    :goto_1
    return-void
.end method
