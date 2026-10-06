.class public final Laabz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field final synthetic a:Laaca;

.field private b:F


# direct methods
.method public constructor <init>(Laaca;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laabz;->a:Laaca;

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
    if-eqz v0, :cond_b

    .line 15
    .line 16
    const/4 v4, 0x2

    .line 17
    if-eq v0, v3, :cond_6

    .line 18
    .line 19
    if-eq v0, v4, :cond_0

    .line 20
    .line 21
    const/4 v1, 0x3

    .line 22
    if-eq v0, v1, :cond_6

    .line 23
    .line 24
    goto/16 :goto_7

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Laabz;->a:Laaca;

    .line 27
    .line 28
    iget-object v0, v0, Laaca;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 29
    .line 30
    if-eqz v0, :cond_5

    .line 31
    .line 32
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    iget v5, p0, Laabz;->b:F

    .line 37
    .line 38
    sub-float/2addr v4, v5

    .line 39
    iget-object v5, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Ljem;

    .line 40
    .line 41
    iget-object v0, v5, Ljem;->b:Ljeo;

    .line 42
    .line 43
    iget-boolean v0, v0, Ljeo;->g:Z

    .line 44
    .line 45
    if-nez v0, :cond_1

    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_1
    iget v0, v5, Ljem;->f:F

    .line 49
    .line 50
    sub-float/2addr v0, v4

    .line 51
    iput v0, v5, Ljem;->f:F

    .line 52
    .line 53
    iget v4, v5, Ljem;->g:I

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
    iput v4, v5, Ljem;->g:I

    .line 63
    .line 64
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 65
    .line 66
    .line 67
    move-result-wide v6

    .line 68
    iget-object v4, v5, Ljem;->a:Landroidx/viewpager2/widget/ViewPager2;

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
    iget v0, v5, Ljem;->f:F

    .line 88
    .line 89
    move v10, v1

    .line 90
    move v1, v0

    .line 91
    goto :goto_2

    .line 92
    :cond_4
    iget v0, v5, Ljem;->f:F

    .line 93
    .line 94
    move v10, v0

    .line 95
    :goto_2
    iget-object v0, v5, Ljem;->c:Landroid/support/v7/widget/RecyclerView;

    .line 96
    .line 97
    invoke-virtual {v0, v9, v2}, Landroid/support/v7/widget/RecyclerView;->scrollBy(II)V

    .line 98
    .line 99
    .line 100
    const/4 v8, 0x2

    .line 101
    move v9, v1

    .line 102
    invoke-virtual/range {v5 .. v10}, Ljem;->a(JIFF)V

    .line 103
    .line 104
    .line 105
    :cond_5
    :goto_3
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    iput v0, p0, Laabz;->b:F

    .line 110
    .line 111
    goto/16 :goto_7

    .line 112
    .line 113
    :cond_6
    iget-object p0, p0, Laabz;->a:Laaca;

    .line 114
    .line 115
    iget-object p0, p0, Laaca;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 116
    .line 117
    if-eqz p0, :cond_10

    .line 118
    .line 119
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->g:Ljem;

    .line 120
    .line 121
    iget-object v0, p0, Ljem;->b:Ljeo;

    .line 122
    .line 123
    iget-boolean v1, v0, Ljeo;->g:Z

    .line 124
    .line 125
    if-eqz v1, :cond_10

    .line 126
    .line 127
    invoke-virtual {v0}, Ljeo;->i()Z

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-eqz v1, :cond_7

    .line 132
    .line 133
    iget-boolean v1, v0, Ljeo;->g:Z

    .line 134
    .line 135
    if-nez v1, :cond_7

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :cond_7
    iput-boolean v2, v0, Ljeo;->g:Z

    .line 139
    .line 140
    invoke-virtual {v0}, Ljeo;->h()V

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Ljeo;->h:Lpcw;

    .line 144
    .line 145
    iget v5, v1, Lpcw;->c:I

    .line 146
    .line 147
    if-nez v5, :cond_9

    .line 148
    .line 149
    iget v1, v1, Lpcw;->b:I

    .line 150
    .line 151
    iget v4, v0, Ljeo;->d:I

    .line 152
    .line 153
    if-eq v1, v4, :cond_8

    .line 154
    .line 155
    invoke-virtual {v0, v1}, Ljeo;->d(I)V

    .line 156
    .line 157
    .line 158
    :cond_8
    invoke-virtual {v0, v2}, Ljeo;->e(I)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0}, Ljeo;->f()V

    .line 162
    .line 163
    .line 164
    goto :goto_4

    .line 165
    :cond_9
    invoke-virtual {v0, v4}, Ljeo;->e(I)V

    .line 166
    .line 167
    .line 168
    :goto_4
    iget-object v0, p0, Ljem;->d:Landroid/view/VelocityTracker;

    .line 169
    .line 170
    iget v1, p0, Ljem;->e:I

    .line 171
    .line 172
    int-to-float v1, v1

    .line 173
    const/16 v4, 0x3e8

    .line 174
    .line 175
    invoke-virtual {v0, v4, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getXVelocity()F

    .line 179
    .line 180
    .line 181
    move-result v1

    .line 182
    float-to-int v1, v1

    .line 183
    invoke-virtual {v0}, Landroid/view/VelocityTracker;->getYVelocity()F

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    float-to-int v0, v0

    .line 188
    iget-object v4, p0, Ljem;->c:Landroid/support/v7/widget/RecyclerView;

    .line 189
    .line 190
    invoke-virtual {v4, v1, v0}, Landroid/support/v7/widget/RecyclerView;->as(II)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_10

    .line 195
    .line 196
    iget-object p0, p0, Ljem;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 197
    .line 198
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lme;

    .line 199
    .line 200
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lme;->b(Lms;)Landroid/view/View;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_10

    .line 207
    .line 208
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2;->e:Lme;

    .line 209
    .line 210
    iget-object v4, p0, Landroidx/viewpager2/widget/ViewPager2;->c:Landroid/support/v7/widget/LinearLayoutManager;

    .line 211
    .line 212
    invoke-virtual {v1, v4, v0}, Lme;->c(Lms;Landroid/view/View;)[I

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    aget v1, v0, v2

    .line 217
    .line 218
    if-nez v1, :cond_a

    .line 219
    .line 220
    aget v1, v0, v3

    .line 221
    .line 222
    if-eqz v1, :cond_10

    .line 223
    .line 224
    move v1, v2

    .line 225
    :cond_a
    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->d:Landroid/support/v7/widget/RecyclerView;

    .line 226
    .line 227
    aget v0, v0, v3

    .line 228
    .line 229
    invoke-virtual {p0, v1, v0, v2}, Landroid/support/v7/widget/RecyclerView;->aB(IIZ)V

    .line 230
    .line 231
    .line 232
    goto :goto_7

    .line 233
    :cond_b
    iget-object v0, p0, Laabz;->a:Laaca;

    .line 234
    .line 235
    iget-object v0, v0, Laaca;->g:Landroidx/viewpager2/widget/ViewPager2;

    .line 236
    .line 237
    if-eqz v0, :cond_f

    .line 238
    .line 239
    iget-object v4, v0, Landroidx/viewpager2/widget/ViewPager2;->g:Ljem;

    .line 240
    .line 241
    iget-object v0, v4, Ljem;->b:Ljeo;

    .line 242
    .line 243
    invoke-virtual {v0}, Ljeo;->i()Z

    .line 244
    .line 245
    .line 246
    move-result v5

    .line 247
    if-eqz v5, :cond_c

    .line 248
    .line 249
    goto :goto_6

    .line 250
    :cond_c
    iput v2, v4, Ljem;->g:I

    .line 251
    .line 252
    iput v1, v4, Ljem;->f:F

    .line 253
    .line 254
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 255
    .line 256
    .line 257
    move-result-wide v1

    .line 258
    iput-wide v1, v4, Ljem;->h:J

    .line 259
    .line 260
    iget-object v1, v4, Ljem;->d:Landroid/view/VelocityTracker;

    .line 261
    .line 262
    if-nez v1, :cond_d

    .line 263
    .line 264
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    iput-object v1, v4, Ljem;->d:Landroid/view/VelocityTracker;

    .line 269
    .line 270
    iget-object v1, v4, Ljem;->a:Landroidx/viewpager2/widget/ViewPager2;

    .line 271
    .line 272
    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->getContext()Landroid/content/Context;

    .line 273
    .line 274
    .line 275
    move-result-object v1

    .line 276
    invoke-static {v1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    .line 281
    .line 282
    .line 283
    move-result v1

    .line 284
    iput v1, v4, Ljem;->e:I

    .line 285
    .line 286
    goto :goto_5

    .line 287
    :cond_d
    invoke-virtual {v1}, Landroid/view/VelocityTracker;->clear()V

    .line 288
    .line 289
    .line 290
    :goto_5
    const/4 v1, 0x4

    .line 291
    iput v1, v0, Ljeo;->b:I

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Ljeo;->g(Z)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0}, Ljeo;->j()Z

    .line 297
    .line 298
    .line 299
    move-result v0

    .line 300
    if-nez v0, :cond_e

    .line 301
    .line 302
    iget-object v0, v4, Ljem;->c:Landroid/support/v7/widget/RecyclerView;

    .line 303
    .line 304
    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView;->ap()V

    .line 305
    .line 306
    .line 307
    :cond_e
    iget-wide v5, v4, Ljem;->h:J

    .line 308
    .line 309
    const/4 v8, 0x0

    .line 310
    const/4 v9, 0x0

    .line 311
    const/4 v7, 0x0

    .line 312
    invoke-virtual/range {v4 .. v9}, Ljem;->a(JIFF)V

    .line 313
    .line 314
    .line 315
    :cond_f
    :goto_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    .line 316
    .line 317
    .line 318
    move-result v0

    .line 319
    iput v0, p0, Laabz;->b:F

    .line 320
    .line 321
    :cond_10
    :goto_7
    invoke-virtual {p1, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 322
    .line 323
    .line 324
    return v3
.end method
