.class public final Laebw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laebg;


# instance fields
.field public a:Laebv;

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lcufg;

.field private final d:Z

.field private final e:Landroid/app/Activity;

.field private final f:Lbghz;

.field private final g:Lbzpv;

.field private final h:Lnsn;

.field private final i:Laogc;

.field private final j:Lhc;

.field private final k:Lhc;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Lcufg;ZLandroid/app/Activity;Lhc;Lnsn;Lhc;Laogc;Lbghz;Lbehu;Lbzpv;)V
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
    iput-object p1, p0, Laebw;->b:Lkotlin/jvm/functions/Function1;

    .line 29
    .line 30
    iput-object p2, p0, Laebw;->c:Lcufg;

    .line 31
    .line 32
    iput-boolean p3, p0, Laebw;->d:Z

    .line 33
    .line 34
    iput-object p4, p0, Laebw;->e:Landroid/app/Activity;

    .line 35
    .line 36
    iput-object p5, p0, Laebw;->j:Lhc;

    .line 37
    .line 38
    iput-object p6, p0, Laebw;->h:Lnsn;

    .line 39
    .line 40
    iput-object p7, p0, Laebw;->k:Lhc;

    .line 41
    .line 42
    iput-object p8, p0, Laebw;->i:Laogc;

    .line 43
    .line 44
    iput-object p9, p0, Laebw;->f:Lbghz;

    .line 45
    .line 46
    iput-object p11, p0, Laebw;->g:Lbzpv;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 13

    .line 1
    iget-object v0, p0, Laebw;->a:Laebv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Laebw;->d:Z

    .line 7
    .line 8
    iget-object v2, v0, Laebv;->a:Laeca;

    .line 9
    .line 10
    iget-object v3, v2, Laeca;->a:Laect;

    .line 11
    .line 12
    invoke-interface {v3}, Laect;->a()I

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
    invoke-interface {v3}, Laect;->d()Ljava/util/List;

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
    check-cast v1, Laecs;

    .line 29
    .line 30
    invoke-interface {v1}, Laecs;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-nez v1, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Laebw;->f:Lbghz;

    .line 37
    .line 38
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

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
    iget-wide v1, v2, Laeca;->d:J

    .line 47
    .line 48
    sub-long/2addr v3, v1

    .line 49
    iget-object v1, v0, Laebv;->b:Landroid/widget/PopupWindow;

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
    move-result-object v2

    .line 65
    invoke-virtual {v2}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const-wide/16 v5, 0x12c

    .line 70
    .line 71
    sub-long/2addr v5, v3

    .line 72
    const-wide/16 v7, 0x15e

    .line 73
    .line 74
    sub-long/2addr v7, v3

    .line 75
    const-wide/16 v3, 0x0

    .line 76
    .line 77
    invoke-static {v7, v8, v3, v4}, Lcugi;->k(JJ)J

    .line 78
    .line 79
    .line 80
    move-result-wide v3

    .line 81
    invoke-virtual {v2, v3, v4}, Landroid/view/ViewPropertyAnimator;->setStartDelay(J)Landroid/view/ViewPropertyAnimator;

    .line 82
    .line 83
    .line 84
    const-wide/16 v7, 0x96

    .line 85
    .line 86
    invoke-virtual {v2, v7, v8}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    invoke-virtual {v10}, Landroid/view/View;->getWidth()I

    .line 98
    .line 99
    .line 100
    move-result v10

    .line 101
    int-to-float v10, v10

    .line 102
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Lahcq;->m(Landroid/view/View;)Z

    .line 110
    .line 111
    .line 112
    move-result v11

    .line 113
    const/4 v12, 0x1

    .line 114
    if-eq v12, v11, :cond_1

    .line 115
    .line 116
    const v11, 0x3dcccccd    # 0.1f

    .line 117
    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_1
    const v11, 0x3f666666    # 0.9f

    .line 121
    .line 122
    .line 123
    :goto_0
    mul-float/2addr v10, v11

    .line 124
    invoke-virtual {v9, v10}, Landroid/view/View;->setPivotX(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Landroid/widget/PopupWindow;->getContentView()Landroid/view/View;

    .line 128
    .line 129
    .line 130
    move-result-object v9

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
    invoke-virtual {v9, v1}, Landroid/view/View;->setPivotY(F)V

    .line 141
    .line 142
    .line 143
    const/high16 v1, 0x3f000000    # 0.5f

    .line 144
    .line 145
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    .line 149
    .line 150
    .line 151
    const/4 v1, 0x0

    .line 152
    invoke-virtual {v2, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    .line 153
    .line 154
    .line 155
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 156
    .line 157
    const v10, 0x3ecccccd    # 0.4f

    .line 158
    .line 159
    .line 160
    const/high16 v11, 0x3f800000    # 1.0f

    .line 161
    .line 162
    invoke-direct {v9, v10, v1, v11, v11}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v9}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v2}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 169
    .line 170
    .line 171
    iget-object p0, p0, Laebw;->g:Lbzpv;

    .line 172
    .line 173
    new-instance v1, Ladge;

    .line 174
    .line 175
    const/16 v2, 0xa

    .line 176
    .line 177
    invoke-direct {v1, v0, v2}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    invoke-interface {p0, v1, v5, v6, v2}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 183
    .line 184
    .line 185
    add-long/2addr v3, v7

    .line 186
    new-instance v1, Ladge;

    .line 187
    .line 188
    const/16 v2, 0xb

    .line 189
    .line 190
    invoke-direct {v1, v0, v2}, Ladge;-><init>(Ljava/lang/Object;I)V

    .line 191
    .line 192
    .line 193
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 194
    .line 195
    invoke-interface {p0, v1, v3, v4, v0}, Lbzpv;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 196
    .line 197
    .line 198
    return-void

    .line 199
    :cond_2
    iget-object p0, v0, Laebv;->b:Landroid/widget/PopupWindow;

    .line 200
    .line 201
    invoke-virtual {p0}, Landroid/widget/PopupWindow;->dismiss()V

    .line 202
    .line 203
    .line 204
    return-void
.end method

.method public final d(Landroid/view/View;FF)V
    .locals 3

    .line 1
    iget-object p0, p0, Laebw;->a:Laebv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    sget v0, Laebi;->a:I

    .line 6
    .line 7
    invoke-static {p2}, Lcuhh;->y(F)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    invoke-static {p3}, Lcuhh;->y(F)I

    .line 12
    .line 13
    .line 14
    move-result p3

    .line 15
    iget-object p0, p0, Laebv;->a:Laeca;

    .line 16
    .line 17
    iget-object v0, p0, Laeca;->c:Laecn;

    .line 18
    .line 19
    iget v1, v0, Laecn;->d:I

    .line 20
    .line 21
    iget v0, v0, Laecn;->e:I

    .line 22
    .line 23
    iget-object v2, p0, Laeca;->b:Landroid/view/ViewGroup;

    .line 24
    .line 25
    invoke-static {v2, p2, p3, v1, v0}, Laebi;->a(Landroid/view/ViewGroup;IIII)I

    .line 26
    .line 27
    .line 28
    move-result p2

    .line 29
    iget-object p3, p0, Laeca;->a:Laect;

    .line 30
    .line 31
    invoke-interface {p3}, Laect;->a()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    if-eq p2, p3, :cond_0

    .line 36
    .line 37
    invoke-virtual {p0, p1, p2}, Laeca;->a(Landroid/view/View;I)V

    .line 38
    .line 39
    .line 40
    if-ltz p2, :cond_0

    .line 41
    .line 42
    invoke-static {v2, p2}, Lgdy;->b(Landroid/view/ViewGroup;I)Landroid/view/View;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    const/16 p1, 0x8

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Landroid/view/View;->sendAccessibilityEvent(I)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Laebw;->a:Laebv;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Ladzp;

    .line 6
    .line 7
    const/4 v2, 0x3

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v2, v3}, Ladzp;-><init>(Ljava/lang/Object;I[S)V

    .line 10
    .line 11
    .line 12
    iget-object p0, v0, Laebv;->a:Laeca;

    .line 13
    .line 14
    invoke-virtual {p0, v1}, Laeca;->c(Lcufg;)V

    .line 15
    .line 16
    .line 17
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
    iget-object v2, v0, Laebw;->a:Laebv;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-eqz v2, :cond_0

    .line 9
    .line 10
    iget-object v2, v2, Laebv;->b:Landroid/widget/PopupWindow;

    .line 11
    .line 12
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->isShowing()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-ne v2, v3, :cond_0

    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object v2, v0, Laebw;->b:Lkotlin/jvm/functions/Function1;

    .line 20
    .line 21
    invoke-interface {v2, v0}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    move-object v5, v2

    .line 26
    check-cast v5, Laect;

    .line 27
    .line 28
    new-instance v2, Laecq;

    .line 29
    .line 30
    invoke-interface {v5}, Laect;->d()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-interface {v4}, Ljava/util/List;->size()I

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget-boolean v6, v0, Laebw;->d:Z

    .line 39
    .line 40
    const/4 v10, 0x0

    .line 41
    invoke-direct {v2, v4, v6, v10, v3}, Laecq;-><init>(IZZZ)V

    .line 42
    .line 43
    .line 44
    iget-object v4, v0, Laebw;->e:Landroid/app/Activity;

    .line 45
    .line 46
    new-instance v7, Landroid/widget/FrameLayout;

    .line 47
    .line 48
    invoke-direct {v7, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v0, Laebw;->h:Lnsn;

    .line 52
    .line 53
    invoke-virtual {v4, v2, v7, v3}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    invoke-virtual {v2, v5}, Lbzkn;->e(Lbgqx;)V

    .line 58
    .line 59
    .line 60
    const v2, 0x7f0b09a6

    .line 61
    .line 62
    .line 63
    invoke-virtual {v7, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    check-cast v2, Landroid/view/ViewGroup;

    .line 68
    .line 69
    const v4, 0x7f0b09a5

    .line 70
    .line 71
    .line 72
    invoke-virtual {v7, v4}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Landroid/view/ViewGroup;

    .line 77
    .line 78
    iget-object v8, v0, Laebw;->k:Lhc;

    .line 79
    .line 80
    invoke-virtual {v8, v1, v5}, Lhc;->az(Landroid/view/View;Laect;)Laebx;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    sget v6, Laebi;->a:I

    .line 87
    .line 88
    iget-object v6, v0, Laebw;->i:Laogc;

    .line 89
    .line 90
    invoke-static {v1, v3, v6}, Laebi;->e(Landroid/view/View;ZLaogc;)Landroid/widget/PopupWindow;

    .line 91
    .line 92
    .line 93
    move-result-object v6

    .line 94
    goto :goto_0

    .line 95
    :cond_1
    const/4 v6, 0x0

    .line 96
    :goto_0
    move-object v11, v6

    .line 97
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iget-object v8, v0, Laebw;->c:Lcufg;

    .line 105
    .line 106
    invoke-static {v6}, Ladoc;->S(Landroid/content/Context;)Laecn;

    .line 107
    .line 108
    .line 109
    move-result-object v6

    .line 110
    invoke-interface {v8}, Lcufg;->a()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v8

    .line 114
    check-cast v8, Laecr;

    .line 115
    .line 116
    sget v12, Laebi;->a:I

    .line 117
    .line 118
    invoke-static {v1}, Laebi;->c(Landroid/view/View;)Landroid/graphics/Rect;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    invoke-virtual {v7, v10, v10}, Landroid/view/View;->measure(II)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Landroid/util/Size;

    .line 126
    .line 127
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 128
    .line 129
    .line 130
    move-result v14

    .line 131
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 132
    .line 133
    .line 134
    move-result v15

    .line 135
    invoke-direct {v13, v14, v15}, Landroid/util/Size;-><init>(II)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lahcq;->m(Landroid/view/View;)Z

    .line 139
    .line 140
    .line 141
    move-result v14

    .line 142
    invoke-virtual {v8}, Laecr;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v8

    .line 146
    if-eqz v8, :cond_4

    .line 147
    .line 148
    if-ne v8, v3, :cond_3

    .line 149
    .line 150
    if-eqz v14, :cond_2

    .line 151
    .line 152
    iget v8, v12, Landroid/graphics/Rect;->right:I

    .line 153
    .line 154
    iget v14, v6, Laecn;->b:I

    .line 155
    .line 156
    sub-int/2addr v8, v14

    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget v8, v12, Landroid/graphics/Rect;->left:I

    .line 159
    .line 160
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 161
    .line 162
    .line 163
    move-result v14

    .line 164
    sub-int/2addr v8, v14

    .line 165
    iget v14, v6, Laecn;->b:I

    .line 166
    .line 167
    add-int/2addr v8, v14

    .line 168
    :goto_1
    iget v14, v6, Laecn;->c:I

    .line 169
    .line 170
    iget v15, v6, Laecn;->a:I

    .line 171
    .line 172
    invoke-virtual {v12}, Landroid/graphics/Rect;->centerY()I

    .line 173
    .line 174
    .line 175
    move-result v12

    .line 176
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 177
    .line 178
    .line 179
    move-result v16

    .line 180
    sub-int v12, v12, v16

    .line 181
    .line 182
    new-instance v10, Landroid/graphics/Point;

    .line 183
    .line 184
    div-int/lit8 v15, v15, 0x2

    .line 185
    .line 186
    add-int/2addr v14, v15

    .line 187
    add-int/2addr v12, v14

    .line 188
    invoke-direct {v10, v8, v12}, Landroid/graphics/Point;-><init>(II)V

    .line 189
    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_3
    new-instance v0, Lcuaw;

    .line 193
    .line 194
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 195
    .line 196
    .line 197
    throw v0

    .line 198
    :cond_4
    if-eqz v14, :cond_5

    .line 199
    .line 200
    iget v8, v12, Landroid/graphics/Rect;->right:I

    .line 201
    .line 202
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    sub-int/2addr v8, v10

    .line 207
    iget v10, v6, Laecn;->b:I

    .line 208
    .line 209
    add-int/2addr v8, v10

    .line 210
    goto :goto_2

    .line 211
    :cond_5
    iget v8, v12, Landroid/graphics/Rect;->left:I

    .line 212
    .line 213
    iget v10, v6, Laecn;->b:I

    .line 214
    .line 215
    sub-int/2addr v8, v10

    .line 216
    :goto_2
    iget v10, v12, Landroid/graphics/Rect;->top:I

    .line 217
    .line 218
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 219
    .line 220
    .line 221
    move-result v12

    .line 222
    sub-int/2addr v10, v12

    .line 223
    iget v12, v6, Laecn;->c:I

    .line 224
    .line 225
    new-instance v14, Landroid/graphics/Point;

    .line 226
    .line 227
    add-int/2addr v10, v12

    .line 228
    invoke-direct {v14, v8, v10}, Landroid/graphics/Point;-><init>(II)V

    .line 229
    .line 230
    .line 231
    move-object v10, v14

    .line 232
    :goto_3
    new-instance v8, Landroid/graphics/Rect;

    .line 233
    .line 234
    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 235
    .line 236
    .line 237
    invoke-virtual {v1}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 238
    .line 239
    .line 240
    move-result-object v12

    .line 241
    invoke-virtual {v12, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 242
    .line 243
    .line 244
    new-instance v12, Laebh;

    .line 245
    .line 246
    iget v14, v10, Landroid/graphics/Point;->x:I

    .line 247
    .line 248
    invoke-virtual {v13}, Landroid/util/Size;->getWidth()I

    .line 249
    .line 250
    .line 251
    move-result v15

    .line 252
    iget v3, v8, Landroid/graphics/Rect;->left:I

    .line 253
    .line 254
    move-object/from16 v17, v2

    .line 255
    .line 256
    iget v2, v8, Landroid/graphics/Rect;->right:I

    .line 257
    .line 258
    invoke-static {v14, v15, v3, v2}, Laebi;->b(IIII)I

    .line 259
    .line 260
    .line 261
    move-result v2

    .line 262
    iget v3, v10, Landroid/graphics/Point;->y:I

    .line 263
    .line 264
    invoke-virtual {v13}, Landroid/util/Size;->getHeight()I

    .line 265
    .line 266
    .line 267
    move-result v10

    .line 268
    iget v13, v8, Landroid/graphics/Rect;->top:I

    .line 269
    .line 270
    iget v8, v8, Landroid/graphics/Rect;->bottom:I

    .line 271
    .line 272
    invoke-static {v3, v10, v13, v8}, Laebi;->b(IIII)I

    .line 273
    .line 274
    .line 275
    move-result v3

    .line 276
    invoke-direct {v12, v2, v3}, Laebh;-><init>(II)V

    .line 277
    .line 278
    .line 279
    new-instance v2, Landroid/widget/PopupWindow;

    .line 280
    .line 281
    const/4 v3, -0x2

    .line 282
    const/4 v8, 0x1

    .line 283
    invoke-direct {v2, v7, v3, v3, v8}, Landroid/widget/PopupWindow;-><init>(Landroid/view/View;IIZ)V

    .line 284
    .line 285
    .line 286
    new-instance v3, Lpac;

    .line 287
    .line 288
    const/16 v7, 0x8

    .line 289
    .line 290
    invoke-direct {v3, v0, v7}, Lpac;-><init>(Ljava/lang/Object;I)V

    .line 291
    .line 292
    .line 293
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2, v8}, Landroid/widget/PopupWindow;->setClippingEnabled(Z)V

    .line 297
    .line 298
    .line 299
    const v3, 0x7f150fd3

    .line 300
    .line 301
    .line 302
    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    .line 303
    .line 304
    .line 305
    move-object v7, v4

    .line 306
    iget-object v4, v0, Laebw;->j:Lhc;

    .line 307
    .line 308
    new-instance v3, Laebv;

    .line 309
    .line 310
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    move-object v8, v6

    .line 317
    move-object/from16 v6, v17

    .line 318
    .line 319
    invoke-virtual/range {v4 .. v9}, Lhc;->H(Laect;Landroid/view/ViewGroup;Landroid/view/ViewGroup;Laecn;Laebx;)Laeca;

    .line 320
    .line 321
    .line 322
    move-result-object v4

    .line 323
    invoke-direct {v3, v4, v2, v11}, Laebv;-><init>(Laeca;Landroid/widget/PopupWindow;Landroid/widget/PopupWindow;)V

    .line 324
    .line 325
    .line 326
    iput-object v3, v0, Laebw;->a:Laebv;

    .line 327
    .line 328
    iget v0, v12, Laebh;->a:I

    .line 329
    .line 330
    iget v3, v12, Laebh;->b:I

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    invoke-virtual {v2, v1, v4, v0, v3}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v1}, Landroid/view/View;->isAttachedToWindow()Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_6

    .line 341
    .line 342
    invoke-virtual {v2}, Landroid/widget/PopupWindow;->dismiss()V

    .line 343
    .line 344
    .line 345
    return-void

    .line 346
    :cond_6
    new-instance v0, Lfcu;

    .line 347
    .line 348
    const/16 v3, 0xa

    .line 349
    .line 350
    invoke-direct {v0, v1, v2, v3}, Lfcu;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 351
    .line 352
    .line 353
    invoke-virtual {v1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 354
    .line 355
    .line 356
    return-void
.end method

.method public final h(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-object p0, p0, Laebw;->a:Laebv;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Laebv;->a:Laeca;

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Laeca;->b(Landroid/view/View;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method
