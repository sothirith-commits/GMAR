.class public final Lwqa;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lwqb;

.field private b:F


# direct methods
.method public constructor <init>(Lwqb;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwqa;->a:Lwqb;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eqz v0, :cond_c

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v0, v3, :cond_7

    .line 18
    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_7

    .line 23
    .line 24
    goto/16 :goto_9

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lwqa;->a:Lwqb;

    .line 27
    .line 28
    invoke-virtual {v0}, Lwqb;->d()Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    if-eqz v0, :cond_6

    .line 33
    .line 34
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    iget v5, p0, Lwqa;->b:F

    .line 39
    .line 40
    sub-float/2addr v4, v5

    .line 41
    iget-object v5, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Lhax;

    .line 42
    .line 43
    iget-object v0, v5, Lhax;->b:Lhaz;

    .line 44
    .line 45
    iget-boolean v0, v0, Lhaz;->g:Z

    .line 46
    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    goto :goto_4

    .line 50
    :cond_1
    iget v0, v5, Lhax;->f:F

    .line 51
    .line 52
    sub-float/2addr v0, v4

    .line 53
    iput v0, v5, Lhax;->f:F

    .line 54
    .line 55
    iget v4, v5, Lhax;->g:I

    .line 56
    .line 57
    int-to-float v6, v4

    .line 58
    sub-float/2addr v0, v6

    .line 59
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 60
    .line 61
    .line 62
    move-result v0

    .line 63
    add-int/2addr v4, v0

    .line 64
    iput v4, v5, Lhax;->g:I

    .line 65
    .line 66
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 67
    .line 68
    .line 69
    move-result-wide v6

    .line 70
    iget-object v4, v5, Lhax;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 71
    .line 72
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    xor-int/lit8 v8, v4, 0x1

    .line 77
    .line 78
    if-eq v3, v4, :cond_2

    .line 79
    .line 80
    move v9, v0

    .line 81
    goto :goto_0

    .line 82
    :cond_2
    move v9, v2

    .line 83
    :goto_0
    if-eq v3, v4, :cond_3

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    move v2, v0

    .line 87
    :goto_1
    if-eqz v8, :cond_4

    .line 88
    .line 89
    iget v0, v5, Lhax;->f:F

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    move v0, v1

    .line 93
    :goto_2
    if-eqz v8, :cond_5

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_5
    iget v1, v5, Lhax;->f:F

    .line 97
    .line 98
    :goto_3
    move v10, v1

    .line 99
    iget-object v1, v5, Lhax;->c:Landroid/support/v7/widget/RecyclerView;

    .line 100
    .line 101
    invoke-virtual {v1, v9, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 102
    .line 103
    .line 104
    const/4 v8, 0x2

    .line 105
    move v9, v0

    .line 106
    invoke-virtual/range {v5 .. v10}, Lhax;->a(JIFF)V

    .line 107
    .line 108
    .line 109
    :cond_6
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lwqa;->b:F

    .line 114
    .line 115
    goto/16 :goto_9

    .line 116
    .line 117
    :cond_7
    iget-object v0, p0, Lwqa;->a:Lwqb;

    .line 118
    .line 119
    invoke-virtual {v0}, Lwqb;->d()Landroidx/viewpager2/widget/ViewPager2;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    if-eqz v0, :cond_11

    .line 124
    .line 125
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Lhax;

    .line 126
    .line 127
    iget-object v1, v0, Lhax;->b:Lhaz;

    .line 128
    .line 129
    iget-boolean v5, v1, Lhaz;->g:Z

    .line 130
    .line 131
    if-eqz v5, :cond_11

    .line 132
    .line 133
    invoke-virtual {v1}, Lhaz;->i()Z

    .line 134
    .line 135
    .line 136
    move-result v5

    .line 137
    if-eqz v5, :cond_8

    .line 138
    .line 139
    iget-boolean v5, v1, Lhaz;->g:Z

    .line 140
    .line 141
    if-nez v5, :cond_8

    .line 142
    .line 143
    goto :goto_5

    .line 144
    :cond_8
    iput-boolean v2, v1, Lhaz;->g:Z

    .line 145
    .line 146
    invoke-virtual {v1}, Lhaz;->h()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v1, Lhaz;->h:Lbcfa;

    .line 150
    .line 151
    iget v6, v5, Lbcfa;->b:I

    .line 152
    .line 153
    if-nez v6, :cond_a

    .line 154
    .line 155
    iget v4, v5, Lbcfa;->c:I

    .line 156
    .line 157
    iget v5, v1, Lhaz;->d:I

    .line 158
    .line 159
    if-eq v4, v5, :cond_9

    .line 160
    .line 161
    invoke-virtual {v1, v4}, Lhaz;->d(I)V

    .line 162
    .line 163
    .line 164
    :cond_9
    invoke-virtual {v1, v2}, Lhaz;->e(I)V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v1}, Lhaz;->f()V

    .line 168
    .line 169
    .line 170
    goto :goto_5

    .line 171
    :cond_a
    invoke-virtual {v1, v4}, Lhaz;->e(I)V

    .line 172
    .line 173
    .line 174
    :goto_5
    iget-object v1, v0, Lhax;->d:Landroid/view/VelocityTracker;

    .line 175
    .line 176
    iget v4, v0, Lhax;->e:I

    .line 177
    .line 178
    int-to-float v4, v4

    .line 179
    const/16 v5, 0x3e8

    .line 180
    .line 181
    invoke-virtual {v1, v5, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 182
    .line 183
    .line 184
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 185
    .line 186
    .line 187
    move-result v4

    .line 188
    float-to-int v4, v4

    .line 189
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 190
    .line 191
    .line 192
    move-result v1

    .line 193
    float-to-int v1, v1

    .line 194
    iget-object v5, v0, Lhax;->c:Landroid/support/v7/widget/RecyclerView;

    .line 195
    .line 196
    invoke-virtual {v5, v4, v1}, Landroid/support/v7/widget/RecyclerView;->av(II)Z

    .line 197
    .line 198
    .line 199
    move-result v1

    .line 200
    if-nez v1, :cond_11

    .line 201
    .line 202
    iget-object v0, v0, Lhax;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 203
    .line 204
    iget-object v1, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Llu;

    .line 205
    .line 206
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 207
    .line 208
    invoke-virtual {v1, v4}, Llu;->b(Lmh;)Landroid/view/View;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    if-eqz v1, :cond_11

    .line 213
    .line 214
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->e:Llu;

    .line 215
    .line 216
    iget-object v5, v0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 217
    .line 218
    invoke-virtual {v4, v5, v1}, Llu;->c(Lmh;Landroid/view/View;)[I

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    aget v4, v1, v2

    .line 223
    .line 224
    if-nez v4, :cond_b

    .line 225
    .line 226
    aget v4, v1, v3

    .line 227
    .line 228
    if-eqz v4, :cond_11

    .line 229
    .line 230
    goto :goto_6

    .line 231
    :cond_b
    move v2, v4

    .line 232
    :goto_6
    iget-object v0, v0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 233
    .line 234
    aget v1, v1, v3

    .line 235
    .line 236
    invoke-virtual {v0, v2, v1}, Landroid/support/v7/widget/RecyclerView;->aE(II)V

    .line 237
    .line 238
    .line 239
    goto :goto_9

    .line 240
    :cond_c
    iget-object v0, p0, Lwqa;->a:Lwqb;

    .line 241
    .line 242
    invoke-virtual {v0}, Lwqb;->d()Landroidx/viewpager2/widget/ViewPager2;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    if-eqz v0, :cond_10

    .line 247
    .line 248
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Lhax;

    .line 249
    .line 250
    iget-object v0, v4, Lhax;->b:Lhaz;

    .line 251
    .line 252
    invoke-virtual {v0}, Lhaz;->i()Z

    .line 253
    .line 254
    .line 255
    move-result v5

    .line 256
    if-eqz v5, :cond_d

    .line 257
    .line 258
    goto :goto_8

    .line 259
    :cond_d
    iput v2, v4, Lhax;->g:I

    .line 260
    .line 261
    iput v1, v4, Lhax;->f:F

    .line 262
    .line 263
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 264
    .line 265
    .line 266
    move-result-wide v1

    .line 267
    iput-wide v1, v4, Lhax;->h:J

    .line 268
    .line 269
    iget-object v1, v4, Lhax;->d:Landroid/view/VelocityTracker;

    .line 270
    .line 271
    if-nez v1, :cond_e

    .line 272
    .line 273
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    iput-object v1, v4, Lhax;->d:Landroid/view/VelocityTracker;

    .line 278
    .line 279
    iget-object v1, v4, Lhax;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 280
    .line 281
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getContext()Landroid/content/Context;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 290
    .line 291
    .line 292
    move-result v1

    .line 293
    iput v1, v4, Lhax;->e:I

    .line 294
    .line 295
    goto :goto_7

    .line 296
    :cond_e
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 297
    .line 298
    .line 299
    :goto_7
    const/4 v1, 0x4

    .line 300
    iput v1, v0, Lhaz;->b:I

    .line 301
    .line 302
    invoke-virtual {v0, v3}, Lhaz;->g(Z)V

    .line 303
    .line 304
    .line 305
    invoke-virtual {v0}, Lhaz;->j()Z

    .line 306
    .line 307
    .line 308
    move-result v0

    .line 309
    if-nez v0, :cond_f

    .line 310
    .line 311
    iget-object v0, v4, Lhax;->c:Landroid/support/v7/widget/RecyclerView;

    .line 312
    .line 313
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->as()V

    .line 314
    .line 315
    .line 316
    :cond_f
    iget-wide v5, v4, Lhax;->h:J

    .line 317
    .line 318
    const/4 v8, 0x0

    .line 319
    const/4 v9, 0x0

    .line 320
    const/4 v7, 0x0

    .line 321
    invoke-virtual/range {v4 .. v9}, Lhax;->a(JIFF)V

    .line 322
    .line 323
    .line 324
    :cond_10
    :goto_8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 325
    .line 326
    .line 327
    move-result v0

    .line 328
    iput v0, p0, Lwqa;->b:F

    .line 329
    .line 330
    :cond_11
    :goto_9
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 331
    .line 332
    .line 333
    return v3
.end method
