.class public final Lke;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public a:Landroid/widget/OverScroller;

.field b:Landroid/view/animation/Interpolator;

.field final synthetic c:Landroid/support/v7/widget/RecyclerView;

.field private d:I

.field private e:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/RecyclerView;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lke;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v0, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 7
    .line 8
    iput-object v0, p0, Lke;->b:Landroid/view/animation/Interpolator;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    iput-boolean v1, p0, Lke;->f:Z

    .line 12
    .line 13
    iput-boolean v1, p0, Lke;->g:Z

    .line 14
    .line 15
    new-instance v1, Landroid/widget/OverScroller;

    .line 16
    .line 17
    invoke-virtual {p1}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-direct {v1, p1, v0}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lke;->a:Landroid/widget/OverScroller;

    .line 25
    .line 26
    return-void
.end method

.method private final e()V
    .locals 2

    .line 1
    iget-object v0, p0, Lke;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    sget-object v1, Ldax;->a:[I

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final a(II)V
    .locals 9

    .line 1
    iget-object v0, p0, Lke;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->ah(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lke;->e:I

    .line 9
    .line 10
    iput v1, p0, Lke;->d:I

    .line 11
    .line 12
    iget-object v1, p0, Lke;->b:Landroid/view/animation/Interpolator;

    .line 13
    .line 14
    sget-object v2, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 15
    .line 16
    if-eq v1, v2, :cond_0

    .line 17
    .line 18
    iput-object v2, p0, Lke;->b:Landroid/view/animation/Interpolator;

    .line 19
    .line 20
    new-instance v1, Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-direct {v1, v0, v2}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 27
    .line 28
    .line 29
    iput-object v1, p0, Lke;->a:Landroid/widget/OverScroller;

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lke;->a:Landroid/widget/OverScroller;

    .line 32
    .line 33
    const/high16 v5, -0x80000000

    .line 34
    .line 35
    const v6, 0x7fffffff

    .line 36
    .line 37
    .line 38
    const/4 v1, 0x0

    .line 39
    const/4 v2, 0x0

    .line 40
    move v7, v5

    .line 41
    move v8, v6

    .line 42
    move v3, p1

    .line 43
    move v4, p2

    .line 44
    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0}, Lke;->b()V

    .line 48
    .line 49
    .line 50
    return-void
.end method

.method final b()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lke;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lke;->g:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    invoke-direct {p0}, Lke;->e()V

    .line 10
    .line 11
    .line 12
    :goto_0
    return-void
.end method

.method public final c(IIILandroid/view/animation/Interpolator;)V
    .locals 8

    .line 1
    const/high16 v0, -0x80000000

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne p3, v0, :cond_3

    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 7
    .line 8
    .line 9
    move-result p3

    .line 10
    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-le p3, v0, :cond_0

    .line 16
    .line 17
    move v3, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v3, v1

    .line 20
    :goto_0
    iget-object v4, p0, Lke;->c:Landroid/support/v7/widget/RecyclerView;

    .line 21
    .line 22
    if-eqz v3, :cond_1

    .line 23
    .line 24
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    goto :goto_1

    .line 29
    :cond_1
    invoke-virtual {v4}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 30
    .line 31
    .line 32
    move-result v4

    .line 33
    :goto_1
    if-eq v2, v3, :cond_2

    .line 34
    .line 35
    move p3, v0

    .line 36
    :cond_2
    int-to-float p3, p3

    .line 37
    int-to-float v0, v4

    .line 38
    div-float/2addr p3, v0

    .line 39
    const/high16 v0, 0x3f800000    # 1.0f

    .line 40
    .line 41
    add-float/2addr p3, v0

    .line 42
    const/high16 v0, 0x43960000    # 300.0f

    .line 43
    .line 44
    mul-float/2addr p3, v0

    .line 45
    float-to-int p3, p3

    .line 46
    const/16 v0, 0x7d0

    .line 47
    .line 48
    invoke-static {p3, v0}, Ljava/lang/Math;->min(II)I

    .line 49
    .line 50
    .line 51
    move-result p3

    .line 52
    :cond_3
    move v7, p3

    .line 53
    if-nez p4, :cond_4

    .line 54
    .line 55
    sget-object p4, Landroid/support/v7/widget/RecyclerView;->c:Landroid/view/animation/Interpolator;

    .line 56
    .line 57
    :cond_4
    iget-object p3, p0, Lke;->b:Landroid/view/animation/Interpolator;

    .line 58
    .line 59
    if-eq p3, p4, :cond_5

    .line 60
    .line 61
    iput-object p4, p0, Lke;->b:Landroid/view/animation/Interpolator;

    .line 62
    .line 63
    iget-object p3, p0, Lke;->c:Landroid/support/v7/widget/RecyclerView;

    .line 64
    .line 65
    new-instance v0, Landroid/widget/OverScroller;

    .line 66
    .line 67
    invoke-virtual {p3}, Landroid/support/v7/widget/RecyclerView;->getContext()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-direct {v0, p3, p4}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lke;->a:Landroid/widget/OverScroller;

    .line 75
    .line 76
    :cond_5
    iput v1, p0, Lke;->e:I

    .line 77
    .line 78
    iput v1, p0, Lke;->d:I

    .line 79
    .line 80
    iget-object p3, p0, Lke;->c:Landroid/support/v7/widget/RecyclerView;

    .line 81
    .line 82
    const/4 p4, 0x2

    .line 83
    invoke-virtual {p3, p4}, Landroid/support/v7/widget/RecyclerView;->ah(I)V

    .line 84
    .line 85
    .line 86
    iget-object v2, p0, Lke;->a:Landroid/widget/OverScroller;

    .line 87
    .line 88
    const/4 v3, 0x0

    .line 89
    const/4 v4, 0x0

    .line 90
    move v5, p1

    .line 91
    move v6, p2

    .line 92
    invoke-virtual/range {v2 .. v7}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lke;->b()V

    .line 96
    .line 97
    .line 98
    return-void
.end method

.method public final d()V
    .locals 1

    .line 1
    iget-object v0, p0, Lke;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Landroid/support/v7/widget/RecyclerView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lke;->a:Landroid/widget/OverScroller;

    .line 7
    .line 8
    invoke-virtual {p0}, Landroid/widget/OverScroller;->abortAnimation()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final run()V
    .locals 15

    .line 1
    iget-object v0, p0, Lke;->c:Landroid/support/v7/widget/RecyclerView;

    .line 2
    .line 3
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Lke;->d()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v8, 0x0

    .line 12
    iput-boolean v8, p0, Lke;->g:Z

    .line 13
    .line 14
    const/4 v9, 0x1

    .line 15
    iput-boolean v9, p0, Lke;->f:Z

    .line 16
    .line 17
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->C()V

    .line 18
    .line 19
    .line 20
    iget-object v10, p0, Lke;->a:Landroid/widget/OverScroller;

    .line 21
    .line 22
    invoke-virtual {v10}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_19

    .line 27
    .line 28
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget v3, p0, Lke;->d:I

    .line 37
    .line 38
    sub-int v3, v1, v3

    .line 39
    .line 40
    iget v4, p0, Lke;->e:I

    .line 41
    .line 42
    sub-int v4, v2, v4

    .line 43
    .line 44
    iput v1, p0, Lke;->d:I

    .line 45
    .line 46
    iput v2, p0, Lke;->e:I

    .line 47
    .line 48
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 49
    .line 50
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 51
    .line 52
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getWidth()I

    .line 53
    .line 54
    .line 55
    move-result v5

    .line 56
    invoke-static {v3, v1, v2, v5}, Landroid/support/v7/widget/RecyclerView;->ax(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 61
    .line 62
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 63
    .line 64
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getHeight()I

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    invoke-static {v4, v2, v3, v5}, Landroid/support/v7/widget/RecyclerView;->ax(ILandroid/widget/EdgeEffect;Landroid/widget/EdgeEffect;I)I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->R:[I

    .line 73
    .line 74
    aput v8, v3, v8

    .line 75
    .line 76
    aput v8, v3, v9

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const/4 v5, 0x1

    .line 80
    invoke-virtual/range {v0 .. v5}, Landroid/support/v7/widget/RecyclerView;->ap(II[I[II)Z

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    aget v4, v3, v8

    .line 87
    .line 88
    sub-int/2addr v1, v4

    .line 89
    aget v4, v3, v9

    .line 90
    .line 91
    sub-int/2addr v2, v4

    .line 92
    :cond_1
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 93
    .line 94
    .line 95
    move-result v4

    .line 96
    const/4 v11, 0x2

    .line 97
    if-eq v4, v11, :cond_2

    .line 98
    .line 99
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->B(II)V

    .line 100
    .line 101
    .line 102
    :cond_2
    iget-object v4, v0, Landroid/support/v7/widget/RecyclerView;->l:Lje;

    .line 103
    .line 104
    if-eqz v4, :cond_6

    .line 105
    .line 106
    aput v8, v3, v8

    .line 107
    .line 108
    aput v8, v3, v9

    .line 109
    .line 110
    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v7/widget/RecyclerView;->ac(II[I)V

    .line 111
    .line 112
    .line 113
    aget v4, v3, v8

    .line 114
    .line 115
    aget v5, v3, v9

    .line 116
    .line 117
    sub-int/2addr v1, v4

    .line 118
    sub-int/2addr v2, v5

    .line 119
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 120
    .line 121
    iget-object v6, v6, Ljm;->t:Lkb;

    .line 122
    .line 123
    if-eqz v6, :cond_5

    .line 124
    .line 125
    iget-boolean v7, v6, Lkb;->e:Z

    .line 126
    .line 127
    if-nez v7, :cond_5

    .line 128
    .line 129
    iget-boolean v7, v6, Lkb;->f:Z

    .line 130
    .line 131
    if-eqz v7, :cond_5

    .line 132
    .line 133
    iget-object v7, v0, Landroid/support/v7/widget/RecyclerView;->L:Lkc;

    .line 134
    .line 135
    invoke-virtual {v7}, Lkc;->a()I

    .line 136
    .line 137
    .line 138
    move-result v7

    .line 139
    if-nez v7, :cond_3

    .line 140
    .line 141
    invoke-virtual {v6}, Lkb;->h()V

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :cond_3
    invoke-virtual {v6}, Lkb;->e()I

    .line 146
    .line 147
    .line 148
    move-result v12

    .line 149
    if-lt v12, v7, :cond_4

    .line 150
    .line 151
    add-int/lit8 v7, v7, -0x1

    .line 152
    .line 153
    iput v7, v6, Lkb;->b:I

    .line 154
    .line 155
    invoke-virtual {v6, v4, v5}, Lkb;->g(II)V

    .line 156
    .line 157
    .line 158
    goto :goto_0

    .line 159
    :cond_4
    invoke-virtual {v6, v4, v5}, Lkb;->g(II)V

    .line 160
    .line 161
    .line 162
    :cond_5
    :goto_0
    move v14, v4

    .line 163
    move v4, v2

    .line 164
    move v2, v14

    .line 165
    goto :goto_1

    .line 166
    :cond_6
    move v4, v2

    .line 167
    move v2, v8

    .line 168
    move v5, v2

    .line 169
    :goto_1
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->p:Ljava/util/ArrayList;

    .line 170
    .line 171
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 172
    .line 173
    .line 174
    move-result v6

    .line 175
    if-nez v6, :cond_7

    .line 176
    .line 177
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 178
    .line 179
    .line 180
    :cond_7
    aput v8, v3, v8

    .line 181
    .line 182
    aput v8, v3, v9

    .line 183
    .line 184
    move-object v7, v3

    .line 185
    move v3, v1

    .line 186
    move v1, v2

    .line 187
    move v2, v5

    .line 188
    const/4 v5, 0x0

    .line 189
    const/4 v6, 0x1

    .line 190
    invoke-virtual/range {v0 .. v7}, Landroid/support/v7/widget/RecyclerView;->G(IIII[II[I)V

    .line 191
    .line 192
    .line 193
    move v5, v4

    .line 194
    move v4, v3

    .line 195
    move-object v3, v7

    .line 196
    aget v6, v3, v8

    .line 197
    .line 198
    sub-int/2addr v4, v6

    .line 199
    aget v3, v3, v9

    .line 200
    .line 201
    sub-int v3, v5, v3

    .line 202
    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    move v1, v8

    .line 206
    if-nez v2, :cond_8

    .line 207
    .line 208
    move v5, v1

    .line 209
    goto :goto_2

    .line 210
    :cond_8
    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/RecyclerView;->H(II)V

    .line 211
    .line 212
    .line 213
    move v5, v2

    .line 214
    :goto_2
    invoke-static {v0}, Landroid/support/v7/widget/RecyclerView;->ao(Landroid/support/v7/widget/RecyclerView;)Z

    .line 215
    .line 216
    .line 217
    move-result v2

    .line 218
    if-nez v2, :cond_9

    .line 219
    .line 220
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->invalidate()V

    .line 221
    .line 222
    .line 223
    :cond_9
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrX()I

    .line 224
    .line 225
    .line 226
    move-result v2

    .line 227
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalX()I

    .line 228
    .line 229
    .line 230
    move-result v6

    .line 231
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrY()I

    .line 232
    .line 233
    .line 234
    move-result v7

    .line 235
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getFinalY()I

    .line 236
    .line 237
    .line 238
    move-result v12

    .line 239
    invoke-virtual {v10}, Landroid/widget/OverScroller;->isFinished()Z

    .line 240
    .line 241
    .line 242
    move-result v13

    .line 243
    if-nez v13, :cond_b

    .line 244
    .line 245
    if-eq v2, v6, :cond_a

    .line 246
    .line 247
    if-nez v4, :cond_a

    .line 248
    .line 249
    move v2, v8

    .line 250
    move v4, v2

    .line 251
    goto :goto_3

    .line 252
    :cond_a
    if-eq v7, v12, :cond_b

    .line 253
    .line 254
    if-nez v3, :cond_b

    .line 255
    .line 256
    move v2, v8

    .line 257
    move v3, v2

    .line 258
    goto :goto_3

    .line 259
    :cond_b
    move v2, v9

    .line 260
    :goto_3
    iget-object v6, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 261
    .line 262
    iget-object v6, v6, Ljm;->t:Lkb;

    .line 263
    .line 264
    if-eqz v6, :cond_c

    .line 265
    .line 266
    iget-boolean v6, v6, Lkb;->e:Z

    .line 267
    .line 268
    if-nez v6, :cond_17

    .line 269
    .line 270
    :cond_c
    if-eqz v2, :cond_17

    .line 271
    .line 272
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->getOverScrollMode()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    if-eq v1, v11, :cond_16

    .line 277
    .line 278
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 279
    .line 280
    .line 281
    move-result v1

    .line 282
    float-to-int v1, v1

    .line 283
    if-gez v4, :cond_d

    .line 284
    .line 285
    neg-int v2, v1

    .line 286
    goto :goto_4

    .line 287
    :cond_d
    if-lez v4, :cond_e

    .line 288
    .line 289
    move v2, v1

    .line 290
    goto :goto_4

    .line 291
    :cond_e
    move v2, v8

    .line 292
    :goto_4
    if-gez v3, :cond_f

    .line 293
    .line 294
    neg-int v1, v1

    .line 295
    goto :goto_5

    .line 296
    :cond_f
    if-gtz v3, :cond_10

    .line 297
    .line 298
    move v1, v8

    .line 299
    :cond_10
    :goto_5
    if-gez v2, :cond_11

    .line 300
    .line 301
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->J()V

    .line 302
    .line 303
    .line 304
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 305
    .line 306
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 307
    .line 308
    .line 309
    move-result v3

    .line 310
    if-eqz v3, :cond_12

    .line 311
    .line 312
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->A:Landroid/widget/EdgeEffect;

    .line 313
    .line 314
    neg-int v4, v2

    .line 315
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 316
    .line 317
    .line 318
    goto :goto_6

    .line 319
    :cond_11
    if-lez v2, :cond_12

    .line 320
    .line 321
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->K()V

    .line 322
    .line 323
    .line 324
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 325
    .line 326
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 327
    .line 328
    .line 329
    move-result v3

    .line 330
    if-eqz v3, :cond_12

    .line 331
    .line 332
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->C:Landroid/widget/EdgeEffect;

    .line 333
    .line 334
    invoke-virtual {v3, v2}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 335
    .line 336
    .line 337
    :cond_12
    :goto_6
    if-gez v1, :cond_13

    .line 338
    .line 339
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->L()V

    .line 340
    .line 341
    .line 342
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 343
    .line 344
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 345
    .line 346
    .line 347
    move-result v3

    .line 348
    if-eqz v3, :cond_14

    .line 349
    .line 350
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->B:Landroid/widget/EdgeEffect;

    .line 351
    .line 352
    neg-int v4, v1

    .line 353
    invoke-virtual {v3, v4}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 354
    .line 355
    .line 356
    goto :goto_7

    .line 357
    :cond_13
    if-lez v1, :cond_14

    .line 358
    .line 359
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->I()V

    .line 360
    .line 361
    .line 362
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 363
    .line 364
    invoke-virtual {v3}, Landroid/widget/EdgeEffect;->isFinished()Z

    .line 365
    .line 366
    .line 367
    move-result v3

    .line 368
    if-eqz v3, :cond_14

    .line 369
    .line 370
    iget-object v3, v0, Landroid/support/v7/widget/RecyclerView;->D:Landroid/widget/EdgeEffect;

    .line 371
    .line 372
    invoke-virtual {v3, v1}, Landroid/widget/EdgeEffect;->onAbsorb(I)V

    .line 373
    .line 374
    .line 375
    :cond_14
    :goto_7
    if-nez v2, :cond_15

    .line 376
    .line 377
    if-eqz v1, :cond_16

    .line 378
    .line 379
    :cond_15
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->postInvalidateOnAnimation()V

    .line 380
    .line 381
    .line 382
    :cond_16
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->K:Lie;

    .line 383
    .line 384
    invoke-virtual {v1}, Lie;->b()V

    .line 385
    .line 386
    .line 387
    goto :goto_8

    .line 388
    :cond_17
    invoke-virtual {p0}, Lke;->b()V

    .line 389
    .line 390
    .line 391
    iget-object v2, v0, Landroid/support/v7/widget/RecyclerView;->J:Lif;

    .line 392
    .line 393
    if-eqz v2, :cond_18

    .line 394
    .line 395
    invoke-virtual {v2, v0, v1, v5}, Lif;->a(Landroid/support/v7/widget/RecyclerView;II)V

    .line 396
    .line 397
    .line 398
    :cond_18
    :goto_8
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 399
    .line 400
    const/16 v2, 0x23

    .line 401
    .line 402
    if-lt v1, v2, :cond_19

    .line 403
    .line 404
    invoke-virtual {v10}, Landroid/widget/OverScroller;->getCurrVelocity()F

    .line 405
    .line 406
    .line 407
    move-result v1

    .line 408
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 409
    .line 410
    .line 411
    move-result v1

    .line 412
    invoke-static {v0, v1}, Ljg;->a(Landroid/view/View;F)V

    .line 413
    .line 414
    .line 415
    :cond_19
    iget-object v1, v0, Landroid/support/v7/widget/RecyclerView;->m:Ljm;

    .line 416
    .line 417
    iget-object v1, v1, Ljm;->t:Lkb;

    .line 418
    .line 419
    if-eqz v1, :cond_1a

    .line 420
    .line 421
    iget-boolean v2, v1, Lkb;->e:Z

    .line 422
    .line 423
    if-eqz v2, :cond_1a

    .line 424
    .line 425
    invoke-virtual {v1, v8, v8}, Lkb;->g(II)V

    .line 426
    .line 427
    .line 428
    :cond_1a
    iput-boolean v8, p0, Lke;->f:Z

    .line 429
    .line 430
    iget-boolean v1, p0, Lke;->g:Z

    .line 431
    .line 432
    if-eqz v1, :cond_1b

    .line 433
    .line 434
    invoke-direct {p0}, Lke;->e()V

    .line 435
    .line 436
    .line 437
    goto :goto_9

    .line 438
    :cond_1b
    invoke-virtual {v0, v8}, Landroid/support/v7/widget/RecyclerView;->ah(I)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v0, v9}, Landroid/support/v7/widget/RecyclerView;->am(I)V

    .line 442
    .line 443
    .line 444
    :goto_9
    return-void
.end method
