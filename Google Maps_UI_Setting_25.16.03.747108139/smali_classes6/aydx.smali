.class public final Laydx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laydw;
.implements Lbfii;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Laydw;",
        "Lbfii;"
    }
.end annotation


# instance fields
.field private final a:Landroid/view/View$OnTouchListener;

.field private final b:Lbdih;

.field private final c:Laydu;

.field private d:Laxtc;

.field private final e:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Llht;Lbdih;Lbssz;Lbfib;Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lemh;

    .line 5
    .line 6
    const/16 v1, 0xc

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lemh;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Laydx;->a:Landroid/view/View$OnTouchListener;

    .line 12
    .line 13
    iput-object p2, p0, Laydx;->b:Lbdih;

    .line 14
    .line 15
    iput-object p5, p0, Laydx;->e:Ljava/lang/Runnable;

    .line 16
    .line 17
    sget-object p2, Laxtc;->a:Laxtc;

    .line 18
    .line 19
    invoke-virtual {p2}, Lcefq;->createBuilder()Lcefi;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object p5, p2, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast p5, Laxtc;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput v0, p5, Laxtc;->c:I

    .line 32
    .line 33
    iget v0, p5, Laxtc;->b:I

    .line 34
    .line 35
    or-int/lit8 v0, v0, 0x1

    .line 36
    .line 37
    iput v0, p5, Laxtc;->b:I

    .line 38
    .line 39
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    check-cast p2, Laxtc;

    .line 44
    .line 45
    iput-object p2, p0, Laydx;->d:Laxtc;

    .line 46
    .line 47
    invoke-interface {p4, p0, p3}, Lbfib;->f(Lbfii;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Llht;->getApplicationContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    new-instance p2, Laydu;

    .line 55
    .line 56
    invoke-direct {p2, p0, p1, p3}, Laydu;-><init>(Laydw;Landroid/content/Context;Lbssz;)V

    .line 57
    .line 58
    .line 59
    iput-object p2, p0, Laydx;->c:Laydu;

    .line 60
    .line 61
    return-void
.end method

.method public static synthetic g(Laydx;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Laydx;->d()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method


# virtual methods
.method public b()Landroid/view/View$OnTouchListener;
    .locals 1

    .line 1
    iget-object v0, p0, Laydx;->a:Landroid/view/View$OnTouchListener;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lazhw;
    .locals 2

    .line 1
    sget-object v0, Lazhw;->a:Lbraj;

    .line 2
    .line 3
    new-instance v0, Lazht;

    .line 4
    .line 5
    invoke-direct {v0}, Lazht;-><init>()V

    .line 6
    .line 7
    .line 8
    sget-object v1, Lcffz;->de:Lbrxm;

    .line 9
    .line 10
    iput-object v1, v0, Lazht;->d:Lbrxm;

    .line 11
    .line 12
    invoke-virtual {v0}, Lazht;->a()Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public d()Ljava/lang/Boolean;
    .locals 3

    .line 1
    iget-object v0, p0, Laydx;->d:Laxtc;

    .line 2
    .line 3
    iget v0, v0, Laxtc;->c:I

    .line 4
    .line 5
    invoke-static {v0}, La;->bZ(I)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x1

    .line 14
    if-eq v0, v2, :cond_1

    .line 15
    .line 16
    move v1, v2

    .line 17
    :cond_1
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Laydx;->d:Laxtc;

    .line 2
    .line 3
    iget-object v0, v0, Laxtc;->d:Ljava/lang/String;

    .line 4
    .line 5
    return-object v0
.end method

.method public f()Ljava/lang/String;
    .locals 3

    .line 1
    iget-object v0, p0, Laydx;->d:Laxtc;

    .line 2
    .line 3
    iget-object v1, v0, Laxtc;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    return-object v1

    .line 12
    :cond_0
    iget-object v0, v0, Laxtc;->d:Ljava/lang/String;

    .line 13
    .line 14
    return-object v0
.end method

.method public lV(Lbfib;)V
    .locals 23
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbfib<",
            "Laxtc;",
            ">;)V"
        }
    .end annotation

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-interface/range {p1 .. p1}, Lbfib;->c()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Laxtc;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    iget-object v2, v0, Laydx;->d:Laxtc;

    .line 13
    .line 14
    invoke-virtual {v2, v1}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    goto/16 :goto_1

    .line 21
    .line 22
    :cond_0
    iput-object v1, v0, Laydx;->d:Laxtc;

    .line 23
    .line 24
    iget v1, v1, Laxtc;->c:I

    .line 25
    .line 26
    invoke-static {v1}, La;->bZ(I)I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    const/4 v2, 0x1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_1
    add-int/lit8 v1, v1, -0x1

    .line 35
    .line 36
    if-eq v1, v2, :cond_7

    .line 37
    .line 38
    const-wide/16 v3, 0x4b

    .line 39
    .line 40
    const/16 v7, 0x24

    .line 41
    .line 42
    const/16 v8, 0x50

    .line 43
    .line 44
    const-wide/16 v9, 0x64

    .line 45
    .line 46
    const-string v11, "alpha"

    .line 47
    .line 48
    const/high16 v12, 0x3f800000    # 1.0f

    .line 49
    .line 50
    const/4 v13, 0x2

    .line 51
    const/4 v14, 0x0

    .line 52
    if-eq v1, v13, :cond_5

    .line 53
    .line 54
    const/4 v2, 0x3

    .line 55
    if-eq v1, v2, :cond_2

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    :cond_2
    iget-object v1, v0, Laydx;->b:Lbdih;

    .line 60
    .line 61
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 62
    .line 63
    .line 64
    iget-object v1, v0, Laydx;->c:Laydu;

    .line 65
    .line 66
    iget-object v2, v0, Laydx;->e:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v1}, Laydu;->b()Landroid/view/View;

    .line 69
    .line 70
    .line 71
    move-result-object v15

    .line 72
    invoke-virtual {v1}, Laydu;->a()Landroid/view/View;

    .line 73
    .line 74
    .line 75
    move-result-object v5

    .line 76
    invoke-virtual {v1}, Laydu;->c()Landroid/view/View;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    if-eqz v15, :cond_4

    .line 81
    .line 82
    if-eqz v5, :cond_4

    .line 83
    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    goto/16 :goto_0

    .line 87
    .line 88
    :cond_3
    invoke-static {v5, v6}, Laydu;->d(Landroid/view/View;Landroid/view/View;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 92
    .line 93
    .line 94
    move-result v18

    .line 95
    iget-object v15, v1, Laydu;->b:Landroid/content/Context;

    .line 96
    .line 97
    invoke-static {v15, v8}, Leoy;->m(Landroid/content/Context;I)I

    .line 98
    .line 99
    .line 100
    move-result v17

    .line 101
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredHeight()I

    .line 102
    .line 103
    .line 104
    move-result v20

    .line 105
    invoke-static {v15, v7}, Leoy;->m(Landroid/content/Context;I)I

    .line 106
    .line 107
    .line 108
    move-result v19

    .line 109
    new-array v7, v13, [F

    .line 110
    .line 111
    fill-array-data v7, :array_0

    .line 112
    .line 113
    .line 114
    invoke-static {v6, v11, v7}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 115
    .line 116
    .line 117
    move-result-object v7

    .line 118
    invoke-virtual {v7, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 119
    .line 120
    .line 121
    new-array v8, v13, [F

    .line 122
    .line 123
    fill-array-data v8, :array_1

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    new-instance v16, Laydt;

    .line 131
    .line 132
    const/16 v22, 0x0

    .line 133
    .line 134
    move-object/from16 v21, v5

    .line 135
    .line 136
    invoke-direct/range {v16 .. v22}, Laydt;-><init>(IIIILandroid/view/View;I)V

    .line 137
    .line 138
    .line 139
    move-object/from16 v9, v16

    .line 140
    .line 141
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 142
    .line 143
    .line 144
    const-wide/16 v9, 0xfa

    .line 145
    .line 146
    invoke-virtual {v8, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 147
    .line 148
    .line 149
    new-instance v9, Landroid/view/animation/PathInterpolator;

    .line 150
    .line 151
    const v10, 0x3f266666    # 0.65f

    .line 152
    .line 153
    .line 154
    invoke-direct {v9, v10, v14, v12, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 155
    .line 156
    .line 157
    invoke-virtual {v8, v9}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 158
    .line 159
    .line 160
    new-array v9, v13, [F

    .line 161
    .line 162
    fill-array-data v9, :array_2

    .line 163
    .line 164
    .line 165
    invoke-static {v5, v11, v9}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 166
    .line 167
    .line 168
    move-result-object v5

    .line 169
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 170
    .line 171
    .line 172
    const-wide/16 v3, 0xaf

    .line 173
    .line 174
    invoke-virtual {v5, v3, v4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 175
    .line 176
    .line 177
    invoke-virtual {v6}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 182
    .line 183
    .line 184
    move-result v4

    .line 185
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 186
    .line 187
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 188
    .line 189
    .line 190
    move-result v4

    .line 191
    iput v4, v3, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 192
    .line 193
    invoke-virtual {v6, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 194
    .line 195
    .line 196
    invoke-virtual {v6, v14}, Landroid/view/View;->setAlpha(F)V

    .line 197
    .line 198
    .line 199
    new-instance v3, Landroid/animation/AnimatorSet;

    .line 200
    .line 201
    invoke-direct {v3}, Landroid/animation/AnimatorSet;-><init>()V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3, v8}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 205
    .line 206
    .line 207
    move-result-object v4

    .line 208
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 209
    .line 210
    .line 211
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 212
    .line 213
    .line 214
    move-result-object v4

    .line 215
    invoke-virtual {v4, v7}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v3}, Landroid/animation/AnimatorSet;->start()V

    .line 219
    .line 220
    .line 221
    iget-object v1, v1, Laydu;->c:Lbssz;

    .line 222
    .line 223
    new-instance v3, Laydg;

    .line 224
    .line 225
    invoke-direct {v3, v2, v13}, Laydg;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 229
    .line 230
    const-wide/16 v4, 0x15e

    .line 231
    .line 232
    invoke-interface {v1, v3, v4, v5, v2}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 233
    .line 234
    .line 235
    return-void

    .line 236
    :cond_4
    :goto_0
    if-eqz v2, :cond_6

    .line 237
    .line 238
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    .line 239
    .line 240
    .line 241
    return-void

    .line 242
    :cond_5
    iget-object v1, v0, Laydx;->b:Lbdih;

    .line 243
    .line 244
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 245
    .line 246
    .line 247
    iget-object v1, v0, Laydx;->c:Laydu;

    .line 248
    .line 249
    invoke-virtual {v1}, Laydu;->b()Landroid/view/View;

    .line 250
    .line 251
    .line 252
    move-result-object v5

    .line 253
    invoke-virtual {v1}, Laydu;->a()Landroid/view/View;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    invoke-virtual {v1}, Laydu;->c()Landroid/view/View;

    .line 258
    .line 259
    .line 260
    move-result-object v15

    .line 261
    if-eqz v5, :cond_6

    .line 262
    .line 263
    if-eqz v6, :cond_6

    .line 264
    .line 265
    if-eqz v15, :cond_6

    .line 266
    .line 267
    invoke-static {v6, v15}, Laydu;->d(Landroid/view/View;Landroid/view/View;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v5}, Landroid/view/View;->getMeasuredWidth()I

    .line 271
    .line 272
    .line 273
    move-result v5

    .line 274
    move/from16 p1, v2

    .line 275
    .line 276
    const/high16 v2, -0x80000000

    .line 277
    .line 278
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 279
    .line 280
    .line 281
    move-result v2

    .line 282
    sget v5, Laydu;->a:I

    .line 283
    .line 284
    invoke-virtual {v6, v2, v5}, Landroid/view/View;->measure(II)V

    .line 285
    .line 286
    .line 287
    iget-object v2, v1, Laydu;->b:Landroid/content/Context;

    .line 288
    .line 289
    invoke-static {v2, v8}, Leoy;->m(Landroid/content/Context;I)I

    .line 290
    .line 291
    .line 292
    move-result v17

    .line 293
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    .line 294
    .line 295
    .line 296
    move-result v16

    .line 297
    invoke-static {v2, v7}, Leoy;->m(Landroid/content/Context;I)I

    .line 298
    .line 299
    .line 300
    move-result v19

    .line 301
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredHeight()I

    .line 302
    .line 303
    .line 304
    move-result v18

    .line 305
    const/16 v5, 0xa

    .line 306
    .line 307
    invoke-static {v2, v5}, Leoy;->m(Landroid/content/Context;I)I

    .line 308
    .line 309
    .line 310
    move-result v2

    .line 311
    new-array v5, v13, [F

    .line 312
    .line 313
    fill-array-data v5, :array_3

    .line 314
    .line 315
    .line 316
    invoke-static {v5}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 317
    .line 318
    .line 319
    move-result-object v5

    .line 320
    move-object v7, v15

    .line 321
    new-instance v15, Laydt;

    .line 322
    .line 323
    const/16 v21, 0x1

    .line 324
    .line 325
    move-object/from16 v20, v6

    .line 326
    .line 327
    invoke-direct/range {v15 .. v21}, Laydt;-><init>(IIIILandroid/view/View;I)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v5, v15}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 331
    .line 332
    .line 333
    const-wide/16 v9, 0x15e

    .line 334
    .line 335
    invoke-virtual {v5, v9, v10}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 336
    .line 337
    .line 338
    new-instance v8, Landroid/view/animation/PathInterpolator;

    .line 339
    .line 340
    const v9, 0x3e4ccccd    # 0.2f

    .line 341
    .line 342
    .line 343
    invoke-direct {v8, v9, v14, v14, v12}, Landroid/view/animation/PathInterpolator;-><init>(FFFF)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v5, v8}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 347
    .line 348
    .line 349
    new-array v8, v13, [F

    .line 350
    .line 351
    fill-array-data v8, :array_4

    .line 352
    .line 353
    .line 354
    invoke-static {v6, v11, v8}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 355
    .line 356
    .line 357
    move-result-object v8

    .line 358
    invoke-virtual {v8, v3, v4}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 359
    .line 360
    .line 361
    new-array v3, v13, [F

    .line 362
    .line 363
    fill-array-data v3, :array_5

    .line 364
    .line 365
    .line 366
    invoke-static {v7, v11, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 367
    .line 368
    .line 369
    move-result-object v3

    .line 370
    const-wide/16 v9, 0x64

    .line 371
    .line 372
    invoke-virtual {v3, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 373
    .line 374
    .line 375
    int-to-float v2, v2

    .line 376
    new-array v4, v13, [F

    .line 377
    .line 378
    const/4 v11, 0x0

    .line 379
    aput v2, v4, v11

    .line 380
    .line 381
    aput v14, v4, p1

    .line 382
    .line 383
    const-string v2, "translationY"

    .line 384
    .line 385
    invoke-static {v7, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v2, v9, v10}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 390
    .line 391
    .line 392
    sget-object v4, Lkpc;->c:Landroid/view/animation/Interpolator;

    .line 393
    .line 394
    invoke-virtual {v2, v4}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 395
    .line 396
    .line 397
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 398
    .line 399
    .line 400
    move-result-object v4

    .line 401
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    .line 402
    .line 403
    .line 404
    move-result v9

    .line 405
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 406
    .line 407
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredHeight()I

    .line 408
    .line 409
    .line 410
    move-result v9

    .line 411
    iput v9, v4, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 412
    .line 413
    invoke-virtual {v7, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 414
    .line 415
    .line 416
    invoke-virtual {v7, v14}, Landroid/view/View;->setAlpha(F)V

    .line 417
    .line 418
    .line 419
    new-instance v4, Landroid/animation/AnimatorSet;

    .line 420
    .line 421
    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    .line 422
    .line 423
    .line 424
    new-array v9, v13, [Landroid/animation/Animator;

    .line 425
    .line 426
    aput-object v5, v9, v11

    .line 427
    .line 428
    aput-object v8, v9, p1

    .line 429
    .line 430
    invoke-virtual {v4, v9}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v4, v3}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 434
    .line 435
    .line 436
    move-result-object v3

    .line 437
    invoke-virtual {v3, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v4, v2}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    invoke-virtual {v2, v5}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 445
    .line 446
    .line 447
    invoke-virtual {v4}, Landroid/animation/AnimatorSet;->start()V

    .line 448
    .line 449
    .line 450
    iget-object v1, v1, Laydu;->c:Lbssz;

    .line 451
    .line 452
    new-instance v2, Laxrn;

    .line 453
    .line 454
    const/16 v3, 0xe

    .line 455
    .line 456
    const/4 v4, 0x0

    .line 457
    invoke-direct {v2, v6, v7, v3, v4}, Laxrn;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 458
    .line 459
    .line 460
    const-wide/16 v3, 0x1c2

    .line 461
    .line 462
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 463
    .line 464
    invoke-interface {v1, v2, v3, v4, v5}, Lbssz;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 465
    .line 466
    .line 467
    :cond_6
    :goto_1
    return-void

    .line 468
    :cond_7
    iget-object v1, v0, Laydx;->b:Lbdih;

    .line 469
    .line 470
    invoke-virtual {v1, v0}, Lbdih;->a(Lbdkf;)V

    .line 471
    .line 472
    .line 473
    return-void

    .line 474
    nop

    .line 475
    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    :array_1
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    :array_3
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    :array_4
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    :array_5
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
