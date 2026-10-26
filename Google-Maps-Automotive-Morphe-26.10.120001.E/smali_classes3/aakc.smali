.class public Laakc;
.super Laakf;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Laakf<",
        "TV;>;"
    }
.end annotation


# instance fields
.field private a:Ljava/lang/Runnable;

.field b:Landroid/widget/OverScroller;

.field private c:Z

.field private d:I

.field private e:I

.field private f:I

.field private g:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Laakf;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Laakc;->d:I

    .line 6
    .line 7
    iput v0, p0, Laakc;->f:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2}, Laakf;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    iput p1, p0, Laakc;->d:I

    iput p1, p0, Laakc;->f:I

    return-void
.end method


# virtual methods
.method public aA(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public aB(Landroid/view/View;)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public aC()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public aD(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public aF(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public aH(Landroid/view/View;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final aK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .locals 1

    .line 1
    invoke-virtual {p0}, Laakc;->aC()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sub-int p3, v0, p3

    .line 6
    .line 7
    invoke-virtual/range {p0 .. p5}, Laakc;->aD(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public final h(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .line 1
    iget v0, p0, Laakc;->f:I

    .line 2
    .line 3
    if-gez v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput v0, p0, Laakc;->f:I

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x2

    .line 24
    const/4 v2, 0x1

    .line 25
    const/4 v3, -0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-ne v0, v1, :cond_1

    .line 28
    .line 29
    iget-boolean v0, p0, Laakc;->c:Z

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget v0, p0, Laakc;->d:I

    .line 34
    .line 35
    if-eq v0, v3, :cond_5

    .line 36
    .line 37
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eq v0, v3, :cond_5

    .line 42
    .line 43
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    float-to-int v0, v0

    .line 48
    iget v1, p0, Laakc;->e:I

    .line 49
    .line 50
    sub-int v1, v0, v1

    .line 51
    .line 52
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    iget v5, p0, Laakc;->f:I

    .line 57
    .line 58
    if-le v1, v5, :cond_1

    .line 59
    .line 60
    iput v0, p0, Laakc;->e:I

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_4

    .line 68
    .line 69
    iput v3, p0, Laakc;->d:I

    .line 70
    .line 71
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    float-to-int v0, v0

    .line 76
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    float-to-int v1, v1

    .line 81
    invoke-virtual {p0, p2}, Laakc;->aH(Landroid/view/View;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eqz v3, :cond_2

    .line 86
    .line 87
    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->l(Landroid/view/View;II)Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    move p1, v2

    .line 94
    goto :goto_0

    .line 95
    :cond_2
    move p1, v4

    .line 96
    :goto_0
    iput-boolean p1, p0, Laakc;->c:Z

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    .line 100
    iput v1, p0, Laakc;->e:I

    .line 101
    .line 102
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    iput p1, p0, Laakc;->d:I

    .line 107
    .line 108
    iget-object p1, p0, Laakc;->g:Landroid/view/VelocityTracker;

    .line 109
    .line 110
    if-nez p1, :cond_3

    .line 111
    .line 112
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    iput-object p1, p0, Laakc;->g:Landroid/view/VelocityTracker;

    .line 117
    .line 118
    :cond_3
    iget-object p1, p0, Laakc;->b:Landroid/widget/OverScroller;

    .line 119
    .line 120
    if-eqz p1, :cond_4

    .line 121
    .line 122
    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    .line 123
    .line 124
    .line 125
    move-result p1

    .line 126
    if-nez p1, :cond_4

    .line 127
    .line 128
    iget-object p0, p0, Laakc;->b:Landroid/widget/OverScroller;

    .line 129
    .line 130
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 131
    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_4
    iget-object p0, p0, Laakc;->g:Landroid/view/VelocityTracker;

    .line 135
    .line 136
    if-eqz p0, :cond_5

    .line 137
    .line 138
    invoke-virtual {p0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    move v2, v4

    .line 142
    :goto_1
    return v2
.end method

.method public final k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v2, p2

    .line 4
    .line 5
    move-object/from16 v6, p3

    .line 6
    .line 7
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v3, 0x0

    .line 12
    const/4 v4, -0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x1

    .line 15
    if-eq v1, v8, :cond_3

    .line 16
    .line 17
    const/4 v5, 0x2

    .line 18
    if-eq v1, v5, :cond_1

    .line 19
    .line 20
    const/4 v2, 0x3

    .line 21
    if-eq v1, v2, :cond_7

    .line 22
    .line 23
    const/4 v2, 0x6

    .line 24
    if-ne v1, v2, :cond_2

    .line 25
    .line 26
    invoke-virtual {v6}, Landroid/view/MotionEvent;->getActionIndex()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_0

    .line 31
    .line 32
    move v1, v8

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v1, v7

    .line 35
    :goto_0
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    iput v2, v0, Laakc;->d:I

    .line 40
    .line 41
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    const/high16 v2, 0x3f000000    # 0.5f

    .line 46
    .line 47
    add-float/2addr v1, v2

    .line 48
    float-to-int v1, v1

    .line 49
    iput v1, v0, Laakc;->e:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    iget v1, v0, Laakc;->d:I

    .line 53
    .line 54
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eq v1, v4, :cond_b

    .line 59
    .line 60
    invoke-virtual {v6, v1}, Landroid/view/MotionEvent;->getY(I)F

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    float-to-int v1, v1

    .line 65
    iget v3, v0, Laakc;->e:I

    .line 66
    .line 67
    sub-int/2addr v3, v1

    .line 68
    iput v1, v0, Laakc;->e:I

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Laakc;->aA(Landroid/view/View;)I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    const/4 v5, 0x0

    .line 75
    move-object/from16 v1, p1

    .line 76
    .line 77
    invoke-virtual/range {v0 .. v5}, Laakc;->aK(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    .line 78
    .line 79
    .line 80
    :cond_2
    :goto_1
    move v1, v7

    .line 81
    goto/16 :goto_4

    .line 82
    .line 83
    :cond_3
    iget-object v1, v0, Laakc;->g:Landroid/view/VelocityTracker;

    .line 84
    .line 85
    if-eqz v1, :cond_7

    .line 86
    .line 87
    invoke-virtual {v1, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 88
    .line 89
    .line 90
    iget-object v1, v0, Laakc;->g:Landroid/view/VelocityTracker;

    .line 91
    .line 92
    const/16 v5, 0x3e8

    .line 93
    .line 94
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Laakc;->g:Landroid/view/VelocityTracker;

    .line 98
    .line 99
    iget v5, v0, Laakc;->d:I

    .line 100
    .line 101
    invoke-virtual {v1, v5}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    invoke-virtual {v0, v2}, Laakc;->aB(Landroid/view/View;)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    neg-int v5, v5

    .line 110
    iget-object v9, v0, Laakc;->a:Ljava/lang/Runnable;

    .line 111
    .line 112
    if-eqz v9, :cond_4

    .line 113
    .line 114
    invoke-virtual {v2, v9}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 115
    .line 116
    .line 117
    iput-object v3, v0, Laakc;->a:Ljava/lang/Runnable;

    .line 118
    .line 119
    :cond_4
    iget-object v9, v0, Laakc;->b:Landroid/widget/OverScroller;

    .line 120
    .line 121
    if-nez v9, :cond_5

    .line 122
    .line 123
    new-instance v9, Landroid/widget/OverScroller;

    .line 124
    .line 125
    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-direct {v9, v10}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    iput-object v9, v0, Laakc;->b:Landroid/widget/OverScroller;

    .line 133
    .line 134
    :cond_5
    invoke-virtual {v0}, Laakf;->aL()I

    .line 135
    .line 136
    .line 137
    move-result v11

    .line 138
    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    .line 139
    .line 140
    .line 141
    move-result v13

    .line 142
    const/4 v15, 0x0

    .line 143
    const/16 v17, 0x0

    .line 144
    .line 145
    const/4 v10, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v14, 0x0

    .line 148
    move/from16 v16, v5

    .line 149
    .line 150
    invoke-virtual/range {v9 .. v17}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 151
    .line 152
    .line 153
    iget-object v1, v0, Laakc;->b:Landroid/widget/OverScroller;

    .line 154
    .line 155
    invoke-virtual {v1}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 156
    .line 157
    .line 158
    move-result v1

    .line 159
    if-eqz v1, :cond_6

    .line 160
    .line 161
    new-instance v1, Laakb;

    .line 162
    .line 163
    move-object/from16 v5, p1

    .line 164
    .line 165
    invoke-direct {v1, v0, v5, v2, v7}, Laakb;-><init>(Laakc;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)V

    .line 166
    .line 167
    .line 168
    iput-object v1, v0, Laakc;->a:Ljava/lang/Runnable;

    .line 169
    .line 170
    invoke-virtual {v2, v1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 171
    .line 172
    .line 173
    :goto_2
    move v1, v8

    .line 174
    goto :goto_3

    .line 175
    :cond_6
    move-object/from16 v5, p1

    .line 176
    .line 177
    invoke-virtual/range {p0 .. p2}, Laakc;->aF(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    .line 178
    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    move v1, v7

    .line 182
    :goto_3
    iput-boolean v7, v0, Laakc;->c:Z

    .line 183
    .line 184
    iput v4, v0, Laakc;->d:I

    .line 185
    .line 186
    iget-object v2, v0, Laakc;->g:Landroid/view/VelocityTracker;

    .line 187
    .line 188
    if-eqz v2, :cond_8

    .line 189
    .line 190
    invoke-virtual {v2}, Landroid/view/VelocityTracker;->recycle()V

    .line 191
    .line 192
    .line 193
    iput-object v3, v0, Laakc;->g:Landroid/view/VelocityTracker;

    .line 194
    .line 195
    :cond_8
    :goto_4
    iget-object v2, v0, Laakc;->g:Landroid/view/VelocityTracker;

    .line 196
    .line 197
    if-eqz v2, :cond_9

    .line 198
    .line 199
    invoke-virtual {v2, v6}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 200
    .line 201
    .line 202
    :cond_9
    iget-boolean v0, v0, Laakc;->c:Z

    .line 203
    .line 204
    if-nez v0, :cond_a

    .line 205
    .line 206
    if-eqz v1, :cond_b

    .line 207
    .line 208
    :cond_a
    move v7, v8

    .line 209
    :cond_b
    return v7
.end method
