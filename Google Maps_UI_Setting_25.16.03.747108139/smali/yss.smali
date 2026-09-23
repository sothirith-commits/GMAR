.class public final Lyss;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lytn;


# instance fields
.field public a:Lysr;

.field private final b:Lckgd;

.field private final c:Lckfs;

.field private final d:Z

.field private final e:Landroid/app/Activity;

.field private final f:Lbdjz;

.field private final g:Lbdbg;

.field private final h:Lbssz;

.field private final i:Labaq;

.field private final j:Lgx;

.field private final k:Lgx;


# direct methods
.method public constructor <init>(Lckgd;Lckfs;ZLandroid/app/Activity;Lgx;Lbdjz;Lgx;Labaq;Lbdbg;Lbdiq;Lbssz;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual {p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lyss;->b:Lckgd;

    .line 29
    .line 30
    iput-object p2, p0, Lyss;->c:Lckfs;

    .line 31
    .line 32
    iput-boolean p3, p0, Lyss;->d:Z

    .line 33
    .line 34
    iput-object p4, p0, Lyss;->e:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object p5, p0, Lyss;->k:Lgx;

    .line 37
    .line 38
    iput-object p6, p0, Lyss;->f:Lbdjz;

    .line 39
    .line 40
    iput-object p7, p0, Lyss;->j:Lgx;

    .line 41
    .line 42
    iput-object p8, p0, Lyss;->i:Labaq;

    .line 43
    .line 44
    iput-object p9, p0, Lyss;->g:Lbdbg;

    .line 45
    .line 46
    iput-object p11, p0, Lyss;->h:Lbssz;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-object v0, p0, Lyss;->a:Lysr;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lyss;->d:Z

    .line 7
    .line 8
    iget-object v2, v0, Lysr;->a:Lysy;

    .line 9
    .line 10
    iget-object v3, v2, Lysy;->a:Lytx;

    .line 11
    .line 12
    invoke-interface {v3}, Lytx;->a()I

    .line 13
    .line 14
    .line 15
    move-result v4

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    if-ltz v4, :cond_2

    .line 19
    .line 20
    invoke-interface {v3}, Lytx;->h()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Lytw;

    .line 29
    .line 30
    invoke-interface {v1}, Lytw;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lyss;->g:Lbdbg;

    .line 37
    .line 38
    invoke-interface {v1}, Lbdbg;->f()Lj$/time/Instant;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v1}, Lj$/time/Instant;->toEpochMilli()J

    .line 43
    .line 44
    .line 45
    move-result-wide v3

    .line 46
    iget-wide v1, v2, Lysy;->d:J

    .line 47
    .line 48
    sub-long/2addr v3, v1

    .line 49
    iget-object v1, v0, Lysr;->b:Landroid/widget/PopupWindow;

    .line 50
    .line 51
    const/4 v2, 0x0

    .line 52
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v2}, Landroid/widget/PopupWindow;->setTouchable(Z)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->update()V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-virtual {v5}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    const-wide/16 v6, 0x12c

    .line 70
    .line 71
    sub-long/2addr v6, v3

    .line 72
    const-wide/16 v8, 0x15e

    .line 73
    .line 74
    sub-long/2addr v8, v3

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    invoke-static {v8, v9, v3, v4}, Lckha;->o(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v5, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    const-wide/16 v8, 0x96

    .line 85
    .line 86
    invoke-virtual {v5, v8, v9}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v10

    .line 93
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-virtual {v11}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v11

    .line 101
    int-to-float v11, v11

    .line 102
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v12}, Lbauf;->cs(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v12

    .line 113
    const/4 v13, 0x1

    .line 114
    if-eq v13, v12, :cond_1

    .line 115
    .line 116
    const v12, 0x3dcccccd    # 0.1f

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const v12, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    :goto_0
    mul-float/2addr v11, v12

    .line 124
    invoke-virtual {v10, v11}, Landroid/view/View;->setPivotX(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    int-to-float v1, v1

    .line 140
    invoke-virtual {v10, v1}, Landroid/view/View;->setPivotY(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x3f000000    # 0.5f

    .line 144
    .line 145
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v5, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    new-instance v10, Landroid/view/animation/PathInterpolator;

    .line 156
    .line 157
    const v11, 0x3ecccccd    # 0.4f

    .line 158
    .line 159
    .line 160
    const/high16 v12, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-direct {v10, v11, v1, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5, v10}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 169
    .line 170
    .line 171
    iget-object v1, p0, Lyss;->h:Lbssz;

    .line 172
    .line 173
    new-instance v5, Lysq;

    .line 174
    .line 175
    invoke-direct {v5, v0, v13}, Lysq;-><init>(Ljava/lang/Object;I)V

    .line 176
    .line 177
    .line 178
    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 179
    .line 180
    invoke-interface {v1, v5, v6, v7, v10}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 181
    .line 182
    .line 183
    add-long/2addr v3, v8

    .line 184
    new-instance v5, Lysq;

    .line 185
    .line 186
    invoke-direct {v5, v0, v2}, Lysq;-><init>(Ljava/lang/Object;I)V

    .line 187
    .line 188
    .line 189
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    invoke-interface {v1, v5, v3, v4, v0}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 192
    .line 193
    .line 194
    return-void

    .line 195
    :cond_2
    iget-object v0, v0, Lysr;->b:Landroid/widget/PopupWindow;

    .line 196
    .line 197
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 198
    .line 199
    .line 200
    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .locals 4

    .line 1
    iget-object v0, p0, Lyss;->a:Lysr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget v1, Lysb;->a:I

    .line 6
    .line 7
    invoke-static {p2}, Lckhv;->z(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p3}, Lckhv;->z(F)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object v0, v0, Lysr;->a:Lysy;

    .line 16
    .line 17
    iget-object v1, v0, Lysy;->c:Lytr;

    .line 18
    .line 19
    iget v2, v1, Lytr;->d:I

    .line 20
    .line 21
    iget v1, v1, Lytr;->e:I

    .line 22
    .line 23
    iget-object v3, v0, Lysy;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v3, p2, p3, v2, v1}, Lysb;->a(Landroid/view/ViewGroup;IIII)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p3, v0, Lysy;->a:Lytx;

    .line 30
    .line 31
    invoke-interface {p3}, Lytx;->a()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eq p2, p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v0, p1, p2}, Lysy;->a(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    if-ltz p2, :cond_0

    .line 41
    .line 42
    invoke-static {v3, p2}, Lenk;->s(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/16 p2, 0x8

    .line 47
    .line 48
    invoke-virtual {p1, p2}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    .line 1
    iget-object v0, p0, Lyss;->a:Lysr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lyqp;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v2, v3}, Lyqp;-><init>(Ljava/lang/Object;I[[C)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lysr;->a:Lysy;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lysy;->c(Lckfs;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final g(Landroid/view/View;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyss;->a:Lysr;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    iget-object v2, v2, Lysr;->b:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eq v2, v3, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    :goto_0
    iget-object v2, v0, Lyss;->b:Lckgd;

    .line 21
    .line 22
    invoke-interface {v2, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    move-object v5, v2

    .line 27
    check-cast v5, Lytx;

    .line 28
    .line 29
    new-instance v2, Lytu;

    .line 30
    .line 31
    invoke-interface {v5}, Lytx;->h()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    iget-boolean v6, v0, Lyss;->d:Z

    .line 40
    .line 41
    const/16 v7, 0xc

    .line 42
    .line 43
    const/4 v10, 0x0

    .line 44
    invoke-direct {v2, v4, v6, v10, v7}, Lytu;-><init>(IZZI)V

    .line 45
    .line 46
    .line 47
    iget-object v4, v0, Lyss;->e:Landroid/app/Activity;

    .line 48
    .line 49
    new-instance v7, Landroid/widget/FrameLayout;

    .line 50
    .line 51
    invoke-direct {v7, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    iget-object v4, v0, Lyss;->f:Lbdjz;

    .line 55
    .line 56
    invoke-virtual {v4, v2, v7}, Lbdjz;->d(Lbdjf;Landroid/view/ViewGroup;)Lbdjv;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-interface {v2, v5}, Lbdjv;->e(Lbdkf;)V

    .line 61
    .line 62
    .line 63
    const v2, 0x7f0b0940

    .line 64
    .line 65
    .line 66
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Landroid/view/ViewGroup;

    .line 71
    .line 72
    const v4, 0x7f0b093f

    .line 73
    .line 74
    .line 75
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/view/ViewGroup;

    .line 80
    .line 81
    iget-object v8, v0, Lyss;->j:Lgx;

    .line 82
    .line 83
    invoke-virtual {v8, v1, v5}, Lgx;->K(Landroid/view/View;Lytx;)Lyst;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    if-eqz v6, :cond_2

    .line 88
    .line 89
    sget v6, Lysb;->a:I

    .line 90
    .line 91
    iget-object v6, v0, Lyss;->i:Labaq;

    .line 92
    .line 93
    invoke-static {v1, v3, v6}, Lysb;->e(Landroid/view/View;ZLabaq;)Landroid/widget/PopupWindow;

    .line 94
    .line 95
    .line 96
    move-result-object v6

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    const/4 v6, 0x0

    .line 99
    :goto_1
    move-object v11, v6

    .line 100
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v6

    .line 104
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    iget-object v8, v0, Lyss;->c:Lckfs;

    .line 108
    .line 109
    invoke-static {v6}, Laaev;->bc(Landroid/content/Context;)Lytr;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-interface {v8}, Lckfs;->a()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v8

    .line 117
    check-cast v8, Lytv;

    .line 118
    .line 119
    sget v12, Lysb;->a:I

    .line 120
    .line 121
    invoke-static {v1}, Lysb;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 126
    .line 127
    .line 128
    move-result v13

    .line 129
    invoke-static {v10, v10}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 130
    .line 131
    .line 132
    move-result v14

    .line 133
    invoke-virtual {v7, v13, v14}, Landroid/view/View;->measure(II)V

    .line 134
    .line 135
    .line 136
    new-instance v13, Landroid/util/Size;

    .line 137
    .line 138
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 143
    .line 144
    .line 145
    move-result v15

    .line 146
    invoke-direct {v13, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 147
    .line 148
    .line 149
    invoke-static {v1}, Lbauf;->cs(Landroid/view/View;)Z

    .line 150
    .line 151
    .line 152
    move-result v14

    .line 153
    sget-object v15, Lytv;->a:Lytv;

    .line 154
    .line 155
    invoke-virtual {v8}, Lytv;->ordinal()I

    .line 156
    .line 157
    .line 158
    move-result v8

    .line 159
    if-eqz v8, :cond_5

    .line 160
    .line 161
    if-ne v8, v3, :cond_4

    .line 162
    .line 163
    if-eqz v14, :cond_3

    .line 164
    .line 165
    iget v8, v12, Landroid/graphics/Rect;->right:I

    .line 166
    .line 167
    iget v14, v6, Lytr;->b:I

    .line 168
    .line 169
    sub-int/2addr v8, v14

    .line 170
    goto :goto_2

    .line 171
    :cond_3
    iget v8, v12, Landroid/graphics/Rect;->left:I

    .line 172
    .line 173
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 174
    .line 175
    .line 176
    move-result v14

    .line 177
    sub-int/2addr v8, v14

    .line 178
    iget v14, v6, Lytr;->b:I

    .line 179
    .line 180
    add-int/2addr v8, v14

    .line 181
    :goto_2
    iget v14, v6, Lytr;->c:I

    .line 182
    .line 183
    iget v15, v6, Lytr;->a:I

    .line 184
    .line 185
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 186
    .line 187
    .line 188
    move-result v12

    .line 189
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 190
    .line 191
    .line 192
    move-result v16

    .line 193
    sub-int v12, v12, v16

    .line 194
    .line 195
    new-instance v10, Landroid/graphics/Point;

    .line 196
    .line 197
    div-int/lit8 v15, v15, 0x2

    .line 198
    .line 199
    add-int/2addr v14, v15

    .line 200
    add-int/2addr v12, v14

    .line 201
    invoke-direct {v10, v8, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_4
    new-instance v1, Lckbt;

    .line 206
    .line 207
    invoke-direct {v1}, Lckbt;-><init>()V

    .line 208
    .line 209
    .line 210
    throw v1

    .line 211
    :cond_5
    if-eqz v14, :cond_6

    .line 212
    .line 213
    iget v8, v12, Landroid/graphics/Rect;->right:I

    .line 214
    .line 215
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    sub-int/2addr v8, v10

    .line 220
    iget v10, v6, Lytr;->b:I

    .line 221
    .line 222
    add-int/2addr v8, v10

    .line 223
    goto :goto_3

    .line 224
    :cond_6
    iget v8, v12, Landroid/graphics/Rect;->left:I

    .line 225
    .line 226
    iget v10, v6, Lytr;->b:I

    .line 227
    .line 228
    sub-int/2addr v8, v10

    .line 229
    :goto_3
    iget v10, v12, Landroid/graphics/Rect;->top:I

    .line 230
    .line 231
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 232
    .line 233
    .line 234
    move-result v12

    .line 235
    sub-int/2addr v10, v12

    .line 236
    iget v12, v6, Lytr;->c:I

    .line 237
    .line 238
    new-instance v14, Landroid/graphics/Point;

    .line 239
    .line 240
    add-int/2addr v10, v12

    .line 241
    invoke-direct {v14, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 242
    .line 243
    .line 244
    move-object v10, v14

    .line 245
    :goto_4
    new-instance v8, Landroid/graphics/Rect;

    .line 246
    .line 247
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 251
    .line 252
    .line 253
    move-result-object v12

    .line 254
    invoke-virtual {v12, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 255
    .line 256
    .line 257
    new-instance v12, Lysa;

    .line 258
    .line 259
    iget v14, v10, Landroid/graphics/Point;->x:I

    .line 260
    .line 261
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 266
    .line 267
    move-object/from16 v17, v2

    .line 268
    .line 269
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 270
    .line 271
    invoke-static {v14, v15, v3, v2}, Lysb;->b(IIII)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget v3, v10, Landroid/graphics/Point;->y:I

    .line 276
    .line 277
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 278
    .line 279
    .line 280
    move-result v10

    .line 281
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 282
    .line 283
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 284
    .line 285
    invoke-static {v3, v10, v13, v8}, Lysb;->b(IIII)I

    .line 286
    .line 287
    .line 288
    move-result v3

    .line 289
    invoke-direct {v12, v2, v3}, Lysa;-><init>(II)V

    .line 290
    .line 291
    .line 292
    new-instance v2, Landroid/widget/PopupWindow;

    .line 293
    .line 294
    const/4 v3, -0x2

    .line 295
    const/4 v8, 0x1

    .line 296
    invoke-direct {v2, v7, v3, v3, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 297
    .line 298
    .line 299
    new-instance v3, Lmhf;

    .line 300
    .line 301
    const/4 v7, 0x7

    .line 302
    invoke-direct {v3, v0, v7}, Lmhf;-><init>(Ljava/lang/Object;I)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 309
    .line 310
    .line 311
    const v3, 0x7f150db4

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 315
    .line 316
    .line 317
    move-object v7, v4

    .line 318
    iget-object v4, v0, Lyss;->k:Lgx;

    .line 319
    .line 320
    new-instance v3, Lysr;

    .line 321
    .line 322
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    move-object v8, v6

    .line 329
    move-object/from16 v6, v17

    .line 330
    .line 331
    invoke-virtual/range {v4 .. v9}, Lgx;->L(Lytx;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Lytr;Lyst;)Lysy;

    .line 332
    .line 333
    .line 334
    move-result-object v4

    .line 335
    invoke-direct {v3, v4, v2, v11}, Lysr;-><init>(Lysy;Landroid/widget/PopupWindow;Landroid/widget/PopupWindow;)V

    .line 336
    .line 337
    .line 338
    iput-object v3, v0, Lyss;->a:Lysr;

    .line 339
    .line 340
    iget v3, v12, Lysa;->a:I

    .line 341
    .line 342
    iget v4, v12, Lysa;->b:I

    .line 343
    .line 344
    const/4 v5, 0x0

    .line 345
    invoke-virtual {v2, v1, v5, v3, v4}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 346
    .line 347
    .line 348
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 349
    .line 350
    .line 351
    move-result v3

    .line 352
    if-nez v3, :cond_7

    .line 353
    .line 354
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 355
    .line 356
    .line 357
    return-void

    .line 358
    :cond_7
    new-instance v3, Ldnl;

    .line 359
    .line 360
    const/16 v4, 0x8

    .line 361
    .line 362
    invoke-direct {v3, v1, v2, v4}, Ldnl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 363
    .line 364
    .line 365
    invoke-virtual {v1, v3}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 366
    .line 367
    .line 368
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lyss;->a:Lysr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, Lysr;->a:Lysy;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lysy;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
