.class final Lpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmw;


# instance fields
.field final synthetic a:Lpq;


# direct methods
.method public constructor <init>(Lpq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpi;->a:Lpq;

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
    iget-object p0, p0, Lpi;->a:Lpq;

    .line 5
    .line 6
    const/4 p1, 0x0

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p0, p1, v0}, Lpq;->m(Lnn;I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final j(Landroid/support/v7/widget/RecyclerView;Landroid/view/MotionEvent;)Z
    .locals 7

    .line 1
    iget-object p0, p0, Lpi;->a:Lpq;

    .line 2
    .line 3
    iget-object p1, p0, Lpq;->q:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x1

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, -0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    if-nez p1, :cond_4

    .line 17
    .line 18
    invoke-virtual {p2, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 19
    .line 20
    .line 21
    move-result p1

    .line 22
    iput p1, p0, Lpq;->i:I

    .line 23
    .line 24
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    iput p1, p0, Lpq;->c:F

    .line 29
    .line 30
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    iput p1, p0, Lpq;->d:F

    .line 35
    .line 36
    invoke-virtual {p0}, Lpq;->k()V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lpq;->b:Lnn;

    .line 40
    .line 41
    if-nez p1, :cond_7

    .line 42
    .line 43
    iget-object p1, p0, Lpq;->l:Ljava/util/List;

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_0

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_0
    invoke-virtual {p0, p2}, Lpq;->f(Landroid/view/MotionEvent;)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    add-int/2addr v5, v2

    .line 61
    :goto_0
    if-ltz v5, :cond_2

    .line 62
    .line 63
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Lpn;

    .line 68
    .line 69
    iget-object v6, v2, Lpn;->h:Lnn;

    .line 70
    .line 71
    iget-object v6, v6, Lnn;->a:Landroid/view/View;

    .line 72
    .line 73
    if-ne v6, v4, :cond_1

    .line 74
    .line 75
    move-object v1, v2

    .line 76
    goto :goto_1

    .line 77
    :cond_1
    add-int/lit8 v5, v5, -0x1

    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    :goto_1
    if-eqz v1, :cond_7

    .line 81
    .line 82
    iget p1, p0, Lpq;->c:F

    .line 83
    .line 84
    iget v2, v1, Lpn;->l:F

    .line 85
    .line 86
    sub-float/2addr p1, v2

    .line 87
    iput p1, p0, Lpq;->c:F

    .line 88
    .line 89
    iget p1, p0, Lpq;->d:F

    .line 90
    .line 91
    iget v2, v1, Lpn;->m:F

    .line 92
    .line 93
    sub-float/2addr p1, v2

    .line 94
    iput p1, p0, Lpq;->d:F

    .line 95
    .line 96
    iget-object p1, v1, Lpn;->h:Lnn;

    .line 97
    .line 98
    invoke-virtual {p0, p1, v0}, Lpq;->i(Lnn;Z)V

    .line 99
    .line 100
    .line 101
    iget-object v2, p0, Lpq;->a:Ljava/util/List;

    .line 102
    .line 103
    iget-object v4, p1, Lnn;->a:Landroid/view/View;

    .line 104
    .line 105
    invoke-interface {v2, v4}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v2

    .line 109
    if-eqz v2, :cond_3

    .line 110
    .line 111
    iget-object v2, p0, Lpq;->j:Lpk;

    .line 112
    .line 113
    iget-object v4, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 114
    .line 115
    invoke-virtual {v2, v4, p1}, Lpk;->b(Landroid/support/v7/widget/RecyclerView;Lnn;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget v1, v1, Lpn;->i:I

    .line 119
    .line 120
    invoke-virtual {p0, p1, v1}, Lpq;->m(Lnn;I)V

    .line 121
    .line 122
    .line 123
    iget p1, p0, Lpq;->k:I

    .line 124
    .line 125
    invoke-virtual {p0, p2, p1, v3}, Lpq;->o(Landroid/view/MotionEvent;II)V

    .line 126
    .line 127
    .line 128
    goto :goto_3

    .line 129
    :cond_4
    const/4 v4, 0x3

    .line 130
    if-eq p1, v4, :cond_6

    .line 131
    .line 132
    if-ne p1, v0, :cond_5

    .line 133
    .line 134
    goto :goto_2

    .line 135
    :cond_5
    iget v1, p0, Lpq;->i:I

    .line 136
    .line 137
    if-eq v1, v2, :cond_7

    .line 138
    .line 139
    invoke-virtual {p2, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 140
    .line 141
    .line 142
    move-result v1

    .line 143
    if-ltz v1, :cond_7

    .line 144
    .line 145
    invoke-virtual {p0, p1, p2, v1}, Lpq;->h(ILandroid/view/MotionEvent;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    :goto_2
    iput v2, p0, Lpq;->i:I

    .line 150
    .line 151
    invoke-virtual {p0, v1, v3}, Lpq;->m(Lnn;I)V

    .line 152
    .line 153
    .line 154
    :cond_7
    :goto_3
    iget-object p1, p0, Lpq;->o:Landroid/view/VelocityTracker;

    .line 155
    .line 156
    if-eqz p1, :cond_8

    .line 157
    .line 158
    invoke-virtual {p1, p2}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 159
    .line 160
    .line 161
    :cond_8
    iget-object p0, p0, Lpq;->b:Lnn;

    .line 162
    .line 163
    if-eqz p0, :cond_9

    .line 164
    .line 165
    return v0

    .line 166
    :cond_9
    return v3
.end method

.method public final k(Landroid/view/MotionEvent;)V
    .locals 7

    .line 1
    iget-object p0, p0, Lpi;->a:Lpq;

    .line 2
    .line 3
    iget-object v0, p0, Lpq;->q:Landroid/view/GestureDetector;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpq;->o:Landroid/view/VelocityTracker;

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
    iget v0, p0, Lpq;->i:I

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
    iget v2, p0, Lpq;->i:I

    .line 26
    .line 27
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-ltz v2, :cond_2

    .line 32
    .line 33
    invoke-virtual {p0, v0, p1, v2}, Lpq;->h(ILandroid/view/MotionEvent;I)V

    .line 34
    .line 35
    .line 36
    :cond_2
    iget-object v3, p0, Lpq;->b:Lnn;

    .line 37
    .line 38
    if-eqz v3, :cond_8

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    const/4 v5, 0x1

    .line 42
    if-eq v0, v5, :cond_7

    .line 43
    .line 44
    const/4 v6, 0x2

    .line 45
    if-eq v0, v6, :cond_6

    .line 46
    .line 47
    const/4 v2, 0x3

    .line 48
    if-eq v0, v2, :cond_5

    .line 49
    .line 50
    const/4 v1, 0x6

    .line 51
    if-eq v0, v1, :cond_3

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    iget v2, p0, Lpq;->i:I

    .line 63
    .line 64
    if-ne v1, v2, :cond_8

    .line 65
    .line 66
    if-nez v0, :cond_4

    .line 67
    .line 68
    move v4, v5

    .line 69
    :cond_4
    invoke-virtual {p1, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    iput v1, p0, Lpq;->i:I

    .line 74
    .line 75
    iget v1, p0, Lpq;->k:I

    .line 76
    .line 77
    invoke-virtual {p0, p1, v1, v0}, Lpq;->o(Landroid/view/MotionEvent;II)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_5
    iget-object p1, p0, Lpq;->o:Landroid/view/VelocityTracker;

    .line 82
    .line 83
    if-eqz p1, :cond_7

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/view/VelocityTracker;->clear()V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_6
    if-ltz v2, :cond_8

    .line 90
    .line 91
    iget v0, p0, Lpq;->k:I

    .line 92
    .line 93
    invoke-virtual {p0, p1, v0, v2}, Lpq;->o(Landroid/view/MotionEvent;II)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, v3}, Lpq;->j(Lnn;)V

    .line 97
    .line 98
    .line 99
    iget-object p1, p0, Lpq;->n:Ljava/lang/Runnable;

    .line 100
    .line 101
    iget-object v0, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 102
    .line 103
    invoke-virtual {v0, p1}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 104
    .line 105
    .line 106
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 107
    .line 108
    .line 109
    iget-object p0, p0, Lpq;->m:Landroid/support/v7/widget/RecyclerView;

    .line 110
    .line 111
    invoke-virtual {p0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 112
    .line 113
    .line 114
    return-void

    .line 115
    :cond_7
    :goto_0
    const/4 p1, 0x0

    .line 116
    invoke-virtual {p0, p1, v4}, Lpq;->m(Lnn;I)V

    .line 117
    .line 118
    .line 119
    iput v1, p0, Lpq;->i:I

    .line 120
    .line 121
    :cond_8
    :goto_1
    return-void
.end method
