.class final Llq;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljq;


# instance fields
.field final synthetic a:Llw;


# direct methods
.method public constructor <init>(Llw;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llq;->a:Llw;

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
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iget-object p0, p0, Llq;->a:Llw;

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Llw;->l(Lkf;I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final j(Landroid/view/MotionEvent;)Z
    .locals 8

    .line 1
    iget-object p0, p0, Llq;->a:Llw;

    .line 2
    .line 3
    iget-object v0, p0, Llw;->q:Landroid/view/GestureDetector;

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
    if-nez v0, :cond_3

    .line 17
    .line 18
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput v0, p0, Llw;->i:I

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iput v0, p0, Llw;->c:F

    .line 29
    .line 30
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iput v0, p0, Llw;->d:F

    .line 35
    .line 36
    invoke-virtual {p0}, Llw;->j()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Llw;->b:Lkf;

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object v0, p0, Llw;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, p1}, Llw;->f(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    add-int/2addr v6, v3

    .line 60
    :goto_0
    if-ltz v6, :cond_1

    .line 61
    .line 62
    invoke-interface {v0, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    check-cast v3, Llv;

    .line 67
    .line 68
    iget-object v7, v3, Llv;->g:Lkf;

    .line 69
    .line 70
    iget-object v7, v7, Lkf;->b:Landroid/view/View;

    .line 71
    .line 72
    if-ne v7, v5, :cond_0

    .line 73
    .line 74
    move-object v2, v3

    .line 75
    goto :goto_1

    .line 76
    :cond_0
    add-int/lit8 v6, v6, -0x1

    .line 77
    .line 78
    goto :goto_0

    .line 79
    :cond_1
    :goto_1
    if-eqz v2, :cond_5

    .line 80
    .line 81
    iget v0, p0, Llw;->c:F

    .line 82
    .line 83
    iget v3, v2, Llv;->k:F

    .line 84
    .line 85
    sub-float/2addr v0, v3

    .line 86
    iput v0, p0, Llw;->c:F

    .line 87
    .line 88
    iget v0, p0, Llw;->d:F

    .line 89
    .line 90
    iget v3, v2, Llv;->l:F

    .line 91
    .line 92
    sub-float/2addr v0, v3

    .line 93
    iput v0, p0, Llw;->d:F

    .line 94
    .line 95
    iget-object v0, v2, Llv;->g:Lkf;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Llw;->h(Lkf;Z)V

    .line 98
    .line 99
    .line 100
    iget-object v3, p0, Llw;->a:Ljava/util/List;

    .line 101
    .line 102
    iget-object v5, v0, Lkf;->b:Landroid/view/View;

    .line 103
    .line 104
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    if-eqz v3, :cond_2

    .line 109
    .line 110
    iget-object v3, p0, Llw;->j:Lls;

    .line 111
    .line 112
    invoke-virtual {v3, v0}, Lls;->b(Lkf;)V

    .line 113
    .line 114
    .line 115
    :cond_2
    iget v2, v2, Llv;->h:I

    .line 116
    .line 117
    invoke-virtual {p0, v0, v2}, Llw;->l(Lkf;I)V

    .line 118
    .line 119
    .line 120
    iget v0, p0, Llw;->k:I

    .line 121
    .line 122
    invoke-virtual {p0, p1, v0, v4}, Llw;->m(Landroid/view/MotionEvent;II)V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_3
    const/4 v5, 0x3

    .line 127
    if-eq v0, v5, :cond_4

    .line 128
    .line 129
    if-eq v0, v1, :cond_4

    .line 130
    .line 131
    iget v0, p0, Llw;->i:I

    .line 132
    .line 133
    if-eq v0, v3, :cond_5

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 136
    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    iput v3, p0, Llw;->i:I

    .line 140
    .line 141
    invoke-virtual {p0, v2, v4}, Llw;->l(Lkf;I)V

    .line 142
    .line 143
    .line 144
    :cond_5
    :goto_2
    iget-object v0, p0, Llw;->o:Landroid/view/VelocityTracker;

    .line 145
    .line 146
    if-eqz v0, :cond_6

    .line 147
    .line 148
    invoke-virtual {v0, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    iget-object p0, p0, Llw;->b:Lkf;

    .line 152
    .line 153
    if-nez p0, :cond_7

    .line 154
    .line 155
    move v1, v4

    .line 156
    :cond_7
    return v1
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object p0, p0, Llq;->a:Llw;

    .line 2
    .line 3
    iget-object v0, p0, Llw;->q:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Llw;->o:Landroid/view/VelocityTracker;

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
    iget v0, p0, Llw;->i:I

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    if-eq v0, v1, :cond_5

    .line 19
    .line 20
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iget v2, p0, Llw;->i:I

    .line 25
    .line 26
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    iget-object v3, p0, Llw;->b:Lkf;

    .line 31
    .line 32
    if-eqz v3, :cond_5

    .line 33
    .line 34
    const/4 v4, 0x0

    .line 35
    const/4 v5, 0x1

    .line 36
    if-eq v0, v5, :cond_4

    .line 37
    .line 38
    const/4 v6, 0x2

    .line 39
    if-eq v0, v6, :cond_3

    .line 40
    .line 41
    const/4 v2, 0x3

    .line 42
    if-eq v0, v2, :cond_2

    .line 43
    .line 44
    const/4 v1, 0x6

    .line 45
    if-ne v0, v1, :cond_5

    .line 46
    .line 47
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    iget v2, p0, Llw;->i:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_5

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    move v4, v5

    .line 62
    :cond_1
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    iput v1, p0, Llw;->i:I

    .line 67
    .line 68
    iget v1, p0, Llw;->k:I

    .line 69
    .line 70
    invoke-virtual {p0, p1, v1, v0}, Llw;->m(Landroid/view/MotionEvent;II)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_2
    iget-object p1, p0, Llw;->o:Landroid/view/VelocityTracker;

    .line 75
    .line 76
    if-eqz p1, :cond_4

    .line 77
    .line 78
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_3
    if-ltz v2, :cond_5

    .line 83
    .line 84
    iget v0, p0, Llw;->k:I

    .line 85
    .line 86
    invoke-virtual {p0, p1, v0, v2}, Llw;->m(Landroid/view/MotionEvent;II)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v3}, Llw;->i(Lkf;)V

    .line 90
    .line 91
    .line 92
    iget-object p1, p0, Llw;->n:Ljava/lang/Runnable;

    .line 93
    .line 94
    iget-object v0, p0, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 100
    .line 101
    .line 102
    iget-object p0, p0, Llw;->m:Landroid/support/v7/widget/RecyclerView;

    .line 103
    .line 104
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 105
    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_4
    :goto_0
    const/4 p1, 0x0

    .line 109
    invoke-virtual {p0, p1, v4}, Llw;->l(Lkf;I)V

    .line 110
    .line 111
    .line 112
    iput v1, p0, Llw;->i:I

    .line 113
    .line 114
    :cond_5
    :goto_1
    return-void
.end method
