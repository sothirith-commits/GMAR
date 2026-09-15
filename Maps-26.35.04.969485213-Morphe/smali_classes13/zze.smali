.class public final Lzze;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Lzzf;

.field private b:F


# direct methods
.method public constructor <init>(Lzzf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lzze;->a:Lzzf;

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
    goto/16 :goto_8

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lzze;->a:Lzzf;

    .line 27
    .line 28
    iget-object v0, v0, Lzzf;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    if-eqz v0, :cond_6

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, p0, Lzze;->b:F

    .line 37
    .line 38
    sub-float/2addr v4, v5

    .line 39
    iget-object v5, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Ljds;

    .line 40
    .line 41
    iget-object v0, v5, Ljds;->b:Ljdu;

    .line 42
    .line 43
    iget-boolean v0, v0, Ljdu;->g:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_4

    .line 48
    :cond_1
    iget v0, v5, Ljds;->f:F

    .line 49
    .line 50
    sub-float/2addr v0, v4

    .line 51
    iput v0, v5, Ljds;->f:F

    .line 52
    .line 53
    iget v4, v5, Ljds;->g:I

    .line 54
    .line 55
    int-to-float v6, v4

    .line 56
    sub-float/2addr v0, v6

    .line 57
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/2addr v4, v0

    .line 62
    iput v4, v5, Ljds;->g:I

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-object v4, v5, Ljds;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 69
    .line 70
    invoke-virtual {v4}, Landroidx/viewpager2/widget/ViewPager2;->a()I

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    xor-int/lit8 v8, v4, 0x1

    .line 75
    .line 76
    if-eq v3, v4, :cond_2

    .line 77
    .line 78
    move v9, v0

    .line 79
    goto :goto_0

    .line 80
    :cond_2
    move v9, v2

    .line 81
    :goto_0
    if-eq v3, v4, :cond_3

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    move v2, v0

    .line 85
    :goto_1
    if-eqz v8, :cond_4

    .line 86
    .line 87
    iget v0, v5, Ljds;->f:F

    .line 88
    .line 89
    goto :goto_2

    .line 90
    :cond_4
    move v0, v1

    .line 91
    :goto_2
    if-eqz v8, :cond_5

    .line 92
    .line 93
    goto :goto_3

    .line 94
    :cond_5
    iget v1, v5, Ljds;->f:F

    .line 95
    .line 96
    :goto_3
    move v10, v1

    .line 97
    iget-object v1, v5, Ljds;->c:Landroid/support/v7/widget/RecyclerView;

    .line 98
    .line 99
    invoke-virtual {v1, v9, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 100
    .line 101
    .line 102
    const/4 v8, 0x2

    .line 103
    move v9, v0

    .line 104
    invoke-virtual/range {v5 .. v10}, Ljds;->a(JIFF)V

    .line 105
    .line 106
    .line 107
    :cond_6
    :goto_4
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 108
    .line 109
    .line 110
    move-result v0

    .line 111
    iput v0, p0, Lzze;->b:F

    .line 112
    .line 113
    goto/16 :goto_8

    .line 114
    .line 115
    :cond_7
    iget-object p0, p0, Lzze;->a:Lzzf;

    .line 116
    .line 117
    iget-object p0, p0, Lzzf;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 118
    .line 119
    if-eqz p0, :cond_11

    .line 120
    .line 121
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Ljds;

    .line 122
    .line 123
    iget-object v0, p0, Ljds;->b:Ljdu;

    .line 124
    .line 125
    iget-boolean v1, v0, Ljdu;->g:Z

    .line 126
    .line 127
    if-eqz v1, :cond_11

    .line 128
    .line 129
    invoke-virtual {v0}, Ljdu;->i()Z

    .line 130
    .line 131
    .line 132
    move-result v1

    .line 133
    if-eqz v1, :cond_8

    .line 134
    .line 135
    iget-boolean v1, v0, Ljdu;->g:Z

    .line 136
    .line 137
    if-nez v1, :cond_8

    .line 138
    .line 139
    goto :goto_5

    .line 140
    :cond_8
    iput-boolean v2, v0, Ljdu;->g:Z

    .line 141
    .line 142
    invoke-virtual {v0}, Ljdu;->h()V

    .line 143
    .line 144
    .line 145
    iget-object v1, v0, Ljdu;->h:Lpbp;

    .line 146
    .line 147
    iget v5, v1, Lpbp;->c:I

    .line 148
    .line 149
    if-nez v5, :cond_a

    .line 150
    .line 151
    iget v1, v1, Lpbp;->b:I

    .line 152
    .line 153
    iget v4, v0, Ljdu;->d:I

    .line 154
    .line 155
    if-eq v1, v4, :cond_9

    .line 156
    .line 157
    invoke-virtual {v0, v1}, Ljdu;->d(I)V

    .line 158
    .line 159
    .line 160
    :cond_9
    invoke-virtual {v0, v2}, Ljdu;->e(I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0}, Ljdu;->f()V

    .line 164
    .line 165
    .line 166
    goto :goto_5

    .line 167
    :cond_a
    invoke-virtual {v0, v4}, Ljdu;->e(I)V

    .line 168
    .line 169
    .line 170
    :goto_5
    iget-object v0, p0, Ljds;->d:Landroid/view/VelocityTracker;

    .line 171
    .line 172
    iget v1, p0, Ljds;->e:I

    .line 173
    .line 174
    int-to-float v1, v1

    .line 175
    const/16 v4, 0x3e8

    .line 176
    .line 177
    invoke-virtual {v0, v4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 181
    .line 182
    .line 183
    move-result v1

    .line 184
    float-to-int v1, v1

    .line 185
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    float-to-int v0, v0

    .line 190
    iget-object v4, p0, Ljds;->c:Landroid/support/v7/widget/RecyclerView;

    .line 191
    .line 192
    invoke-virtual {v4, v1, v0}, Landroid/support/v7/widget/RecyclerView;->as(II)Z

    .line 193
    .line 194
    .line 195
    move-result v0

    .line 196
    if-nez v0, :cond_11

    .line 197
    .line 198
    iget-object p0, p0, Ljds;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 199
    .line 200
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lme;

    .line 201
    .line 202
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Lme;->b(Lms;)Landroid/view/View;

    .line 205
    .line 206
    .line 207
    move-result-object v0

    .line 208
    if-eqz v0, :cond_11

    .line 209
    .line 210
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lme;

    .line 211
    .line 212
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 213
    .line 214
    invoke-virtual {v1, v4, v0}, Lme;->c(Lms;Landroid/view/View;)[I

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    aget v1, v0, v2

    .line 219
    .line 220
    if-nez v1, :cond_b

    .line 221
    .line 222
    aget v1, v0, v3

    .line 223
    .line 224
    if-eqz v1, :cond_11

    .line 225
    .line 226
    move v1, v2

    .line 227
    :cond_b
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 228
    .line 229
    aget v0, v0, v3

    .line 230
    .line 231
    invoke-virtual {p0, v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->aB(IIZ)V

    .line 232
    .line 233
    .line 234
    goto :goto_8

    .line 235
    :cond_c
    iget-object v0, p0, Lzze;->a:Lzzf;

    .line 236
    .line 237
    iget-object v0, v0, Lzzf;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 238
    .line 239
    if-eqz v0, :cond_10

    .line 240
    .line 241
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Ljds;

    .line 242
    .line 243
    iget-object v0, v4, Ljds;->b:Ljdu;

    .line 244
    .line 245
    invoke-virtual {v0}, Ljdu;->i()Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-eqz v5, :cond_d

    .line 250
    .line 251
    goto :goto_7

    .line 252
    :cond_d
    iput v2, v4, Ljds;->g:I

    .line 253
    .line 254
    iput v1, v4, Ljds;->f:F

    .line 255
    .line 256
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 257
    .line 258
    .line 259
    move-result-wide v1

    .line 260
    iput-wide v1, v4, Ljds;->h:J

    .line 261
    .line 262
    iget-object v1, v4, Ljds;->d:Landroid/view/VelocityTracker;

    .line 263
    .line 264
    if-nez v1, :cond_e

    .line 265
    .line 266
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    iput-object v1, v4, Ljds;->d:Landroid/view/VelocityTracker;

    .line 271
    .line 272
    iget-object v1, v4, Ljds;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 273
    .line 274
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getContext()Landroid/content/Context;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 279
    .line 280
    .line 281
    move-result-object v1

    .line 282
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 283
    .line 284
    .line 285
    move-result v1

    .line 286
    iput v1, v4, Ljds;->e:I

    .line 287
    .line 288
    goto :goto_6

    .line 289
    :cond_e
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 290
    .line 291
    .line 292
    :goto_6
    const/4 v1, 0x4

    .line 293
    iput v1, v0, Ljdu;->b:I

    .line 294
    .line 295
    invoke-virtual {v0, v3}, Ljdu;->g(Z)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0}, Ljdu;->j()Z

    .line 299
    .line 300
    .line 301
    move-result v0

    .line 302
    if-nez v0, :cond_f

    .line 303
    .line 304
    iget-object v0, v4, Ljds;->c:Landroid/support/v7/widget/RecyclerView;

    .line 305
    .line 306
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 307
    .line 308
    .line 309
    :cond_f
    iget-wide v5, v4, Ljds;->h:J

    .line 310
    .line 311
    const/4 v8, 0x0

    .line 312
    const/4 v9, 0x0

    .line 313
    const/4 v7, 0x0

    .line 314
    invoke-virtual/range {v4 .. v9}, Ljds;->a(JIFF)V

    .line 315
    .line 316
    .line 317
    :cond_10
    :goto_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 318
    .line 319
    .line 320
    move-result v0

    .line 321
    iput v0, p0, Lzze;->b:F

    .line 322
    .line 323
    :cond_11
    :goto_8
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 324
    .line 325
    .line 326
    return v3
.end method
