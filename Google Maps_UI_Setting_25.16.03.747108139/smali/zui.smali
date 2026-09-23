.class public Lzui;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final i:Lbraj;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Latvi;

.field public final d:Ljava/util/concurrent/Executor;

.field public final e:Ljava/util/concurrent/Executor;

.field public f:Z

.field public g:Z

.field public final h:Lbfun;

.field private final j:Landroid/app/Activity;

.field private final k:Lcgri;

.field private final l:Lcgri;

.field private final m:Llhx;

.field private final n:Lcgri;

.field private final o:Lzun;

.field private p:Lzuo;

.field private q:I

.field private final r:Lbaut;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "zui"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lzui;->i:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcgri;Landroid/app/Activity;Lbaut;Lcgri;Lcgri;Lcgri;Latvi;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Llhx;Lcgri;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzuh;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lzuh;-><init>(Lzui;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lzui;->o:Lzun;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lzui;->q:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lzui;->f:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lzui;->g:Z

    .line 17
    .line 18
    new-instance v0, Lzug;

    .line 19
    .line 20
    invoke-direct {v0, p0}, Lzug;-><init>(Lzui;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lzui;->h:Lbfun;

    .line 24
    .line 25
    iput-object p1, p0, Lzui;->k:Lcgri;

    .line 26
    .line 27
    iput-object p2, p0, Lzui;->j:Landroid/app/Activity;

    .line 28
    .line 29
    iput-object p3, p0, Lzui;->r:Lbaut;

    .line 30
    .line 31
    iput-object p4, p0, Lzui;->a:Lcgri;

    .line 32
    .line 33
    iput-object p5, p0, Lzui;->b:Lcgri;

    .line 34
    .line 35
    iput-object p6, p0, Lzui;->l:Lcgri;

    .line 36
    .line 37
    iput-object p7, p0, Lzui;->c:Latvi;

    .line 38
    .line 39
    iput-object p8, p0, Lzui;->d:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    iput-object p9, p0, Lzui;->e:Ljava/util/concurrent/Executor;

    .line 42
    .line 43
    iput-object p10, p0, Lzui;->m:Llhx;

    .line 44
    .line 45
    iput-object p11, p0, Lzui;->n:Lcgri;

    .line 46
    .line 47
    return-void
.end method

.method private final d()Landroid/graphics/Rect;
    .locals 4

    .line 1
    new-instance v0, Landroid/util/DisplayMetrics;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/util/DisplayMetrics;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lzui;->j:Landroid/app/Activity;

    .line 7
    .line 8
    invoke-virtual {v1}, Landroid/app/Activity;->getWindowManager()Landroid/view/WindowManager;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v1, v0}, Landroid/view/Display;->getMetrics(Landroid/util/DisplayMetrics;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Landroid/graphics/Rect;

    .line 20
    .line 21
    iget v2, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 22
    .line 23
    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-direct {v1, v3, v3, v2, v0}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 27
    .line 28
    .line 29
    return-object v1
.end method


# virtual methods
.method public final a(Lzuo;I)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lzui;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p1, Lzui;->i:Lbraj;

    .line 6
    .line 7
    sget-object p2, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v1, "Cannot begin monitoring while fragment stopped."

    .line 12
    .line 13
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v1, 0xb59

    .line 17
    .line 18
    invoke-static {p2, v1, v0, p1}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iput p2, p0, Lzui;->q:I

    .line 23
    .line 24
    iget-object p2, p0, Lzui;->p:Lzuo;

    .line 25
    .line 26
    invoke-static {p1, p2}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-eqz p2, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object p2, p0, Lzui;->p:Lzuo;

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lzui;->o:Lzun;

    .line 38
    .line 39
    invoke-interface {p2, v0}, Lzuo;->x(Lzun;)V

    .line 40
    .line 41
    .line 42
    :cond_2
    iput-object p1, p0, Lzui;->p:Lzuo;

    .line 43
    .line 44
    if-eqz p1, :cond_3

    .line 45
    .line 46
    iget-object p2, p0, Lzui;->o:Lzun;

    .line 47
    .line 48
    invoke-interface {p1, p2}, Lzuo;->n(Lzun;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lzui;->b()V

    .line 52
    .line 53
    .line 54
    :cond_3
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lzui;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_d

    .line 4
    .line 5
    new-instance v0, Lbfus;

    .line 6
    .line 7
    invoke-direct {p0}, Lzui;->d()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    iget-object v2, p0, Lzui;->j:Landroid/app/Activity;

    .line 16
    .line 17
    invoke-static {v2}, Lbauf;->cp(Landroid/content/Context;)Z

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    const/4 v3, 0x1

    .line 22
    if-eq v3, v2, :cond_0

    .line 23
    .line 24
    move v2, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, -0x1

    .line 27
    :goto_0
    iget-object v4, p0, Lzui;->p:Lzuo;

    .line 28
    .line 29
    iget-object v5, p0, Lzui;->m:Llhx;

    .line 30
    .line 31
    invoke-interface {v5}, Llhx;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v6

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v6, :cond_1

    .line 37
    .line 38
    if-eqz v4, :cond_1

    .line 39
    .line 40
    invoke-interface {v4}, Lzuo;->m()Landroid/view/View;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    .line 45
    .line 46
    .line 47
    move-result v4

    .line 48
    int-to-float v4, v4

    .line 49
    int-to-float v2, v2

    .line 50
    int-to-float v1, v1

    .line 51
    mul-float/2addr v4, v2

    .line 52
    div-float/2addr v4, v1

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v4, v7

    .line 55
    :goto_1
    invoke-direct {p0}, Lzui;->d()Landroid/graphics/Rect;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, p0, Lzui;->p:Lzuo;

    .line 64
    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    if-eqz v2, :cond_3

    .line 68
    .line 69
    invoke-interface {v5}, Llhx;->c()Z

    .line 70
    .line 71
    .line 72
    move-result v5

    .line 73
    if-eqz v5, :cond_2

    .line 74
    .line 75
    goto :goto_2

    .line 76
    :cond_2
    iget v5, p0, Lzui;->q:I

    .line 77
    .line 78
    invoke-interface {v2}, Lzuo;->c()I

    .line 79
    .line 80
    .line 81
    move-result v6

    .line 82
    invoke-static {v5, v6}, Ljava/lang/Math;->min(II)I

    .line 83
    .line 84
    .line 85
    move-result v5

    .line 86
    invoke-interface {v2}, Lzuo;->f()I

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    sub-int/2addr v2, v5

    .line 91
    int-to-float v2, v2

    .line 92
    int-to-float v1, v1

    .line 93
    div-float v7, v2, v1

    .line 94
    .line 95
    :cond_3
    :goto_2
    invoke-direct {v0, v4, v7}, Lbfus;-><init>(FF)V

    .line 96
    .line 97
    .line 98
    iget-object v1, p0, Lzui;->c:Latvi;

    .line 99
    .line 100
    new-instance v2, Lagkp;

    .line 101
    .line 102
    invoke-direct {v2, v0}, Lagkp;-><init>(Lbfus;)V

    .line 103
    .line 104
    .line 105
    invoke-interface {v1, v2}, Latvi;->c(Latvs;)V

    .line 106
    .line 107
    .line 108
    iget-object v1, p0, Lzui;->n:Lcgri;

    .line 109
    .line 110
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    check-cast v2, Lbfqp;

    .line 115
    .line 116
    invoke-interface {v2}, Lbfqp;->C()Lbhen;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-virtual {v2}, Lbhen;->h()Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_5

    .line 125
    .line 126
    iget-object v2, p0, Lzui;->l:Lcgri;

    .line 127
    .line 128
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    check-cast v2, Lblct;

    .line 133
    .line 134
    iget-object v2, v2, Lblct;->a:Ljava/lang/Object;

    .line 135
    .line 136
    check-cast v2, Lbgwk;

    .line 137
    .line 138
    invoke-virtual {v2}, Lbgwk;->d()Lbflo;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    if-nez v2, :cond_4

    .line 143
    .line 144
    goto :goto_4

    .line 145
    :cond_4
    invoke-virtual {v2}, Lbflo;->d()I

    .line 146
    .line 147
    .line 148
    move-result v2

    .line 149
    const/4 v4, 0x2

    .line 150
    if-ne v2, v4, :cond_6

    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_5
    iget-object v2, p0, Lzui;->a:Lcgri;

    .line 154
    .line 155
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    check-cast v2, Lbfjb;

    .line 160
    .line 161
    iget-object v2, v2, Lbfjb;->c:Lcgri;

    .line 162
    .line 163
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    check-cast v2, Lbfja;

    .line 168
    .line 169
    invoke-virtual {v2}, Lbfja;->j()Lbgkb;

    .line 170
    .line 171
    .line 172
    move-result-object v2

    .line 173
    invoke-interface {v2}, Lbfuk;->e()Z

    .line 174
    .line 175
    .line 176
    move-result v2

    .line 177
    if-eqz v2, :cond_6

    .line 178
    .line 179
    :goto_3
    iput-boolean v3, p0, Lzui;->g:Z

    .line 180
    .line 181
    return-void

    .line 182
    :cond_6
    :goto_4
    iget-boolean v2, p0, Lzui;->g:Z

    .line 183
    .line 184
    if-eqz v2, :cond_7

    .line 185
    .line 186
    iget-object v2, p0, Lzui;->k:Lcgri;

    .line 187
    .line 188
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    check-cast v3, Lbfqw;

    .line 193
    .line 194
    invoke-interface {v3}, Lbfqw;->a()Lbfqy;

    .line 195
    .line 196
    .line 197
    move-result-object v3

    .line 198
    invoke-direct {p0}, Lzui;->d()Landroid/graphics/Rect;

    .line 199
    .line 200
    .line 201
    move-result-object v4

    .line 202
    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    .line 203
    .line 204
    .line 205
    move-result v5

    .line 206
    int-to-float v5, v5

    .line 207
    iget-object v6, v3, Lbfqy;->d:Lbfra;

    .line 208
    .line 209
    iget v7, v0, Lbfus;->b:F

    .line 210
    .line 211
    iget v8, v6, Lbfra;->b:F

    .line 212
    .line 213
    sub-float/2addr v8, v7

    .line 214
    invoke-virtual {v4}, Landroid/graphics/Rect;->height()I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    int-to-float v4, v4

    .line 219
    iget v7, v0, Lbfus;->c:F

    .line 220
    .line 221
    iget v6, v6, Lbfra;->c:F

    .line 222
    .line 223
    sub-float/2addr v6, v7

    .line 224
    new-instance v7, Lbfkm;

    .line 225
    .line 226
    invoke-direct {v7}, Lbfkm;-><init>()V

    .line 227
    .line 228
    .line 229
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    check-cast v2, Lbfqw;

    .line 234
    .line 235
    invoke-interface {v2}, Lbfqw;->c()Lbazv;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    mul-float/2addr v4, v6

    .line 240
    mul-float/2addr v5, v8

    .line 241
    const/high16 v6, 0x40000000    # 2.0f

    .line 242
    .line 243
    div-float/2addr v5, v6

    .line 244
    div-float/2addr v4, v6

    .line 245
    invoke-static {v2, v3, v5, v4, v7}, Lbftp;->B(Lbazv;Lbfqy;FFLbfkm;)V

    .line 246
    .line 247
    .line 248
    goto :goto_5

    .line 249
    :cond_7
    iget-object v2, p0, Lzui;->k:Lcgri;

    .line 250
    .line 251
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    check-cast v2, Lbfqw;

    .line 256
    .line 257
    invoke-interface {v2}, Lbfqw;->a()Lbfqy;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    iget-object v2, v2, Lbfqy;->a:Lbfkf;

    .line 262
    .line 263
    invoke-static {v2}, Lbfkm;->F(Lbfkf;)Lbfkm;

    .line 264
    .line 265
    .line 266
    move-result-object v7

    .line 267
    :goto_5
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 268
    .line 269
    .line 270
    move-result-object v1

    .line 271
    check-cast v1, Lbfqp;

    .line 272
    .line 273
    invoke-interface {v1}, Lbfqp;->C()Lbhen;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    invoke-virtual {v1}, Lbhen;->h()Z

    .line 278
    .line 279
    .line 280
    move-result v1

    .line 281
    const-wide/16 v2, 0x3e8

    .line 282
    .line 283
    if-eqz v1, :cond_a

    .line 284
    .line 285
    iget v1, v0, Lbfus;->b:F

    .line 286
    .line 287
    iget v0, v0, Lbfus;->c:F

    .line 288
    .line 289
    iget-object v4, p0, Lzui;->k:Lcgri;

    .line 290
    .line 291
    invoke-static {v1, v0}, Lbfra;->a(FF)Lbfra;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    invoke-interface {v4}, Lcgri;->b()Ljava/lang/Object;

    .line 296
    .line 297
    .line 298
    move-result-object v1

    .line 299
    check-cast v1, Lbfqw;

    .line 300
    .line 301
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 302
    .line 303
    .line 304
    move-result-object v1

    .line 305
    new-instance v4, Lbfqx;

    .line 306
    .line 307
    invoke-direct {v4, v1}, Lbfqx;-><init>(Lbfqy;)V

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4, v0}, Lbfqx;->h(Lbfra;)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v7}, Lbfkm;->w()Lbfkf;

    .line 314
    .line 315
    .line 316
    move-result-object v0

    .line 317
    invoke-virtual {v4, v0}, Lbfqx;->i(Lbfkf;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v4}, Lbfqx;->a()Lbfqy;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 325
    .line 326
    .line 327
    move-result v4

    .line 328
    if-eqz v4, :cond_8

    .line 329
    .line 330
    goto/16 :goto_8

    .line 331
    .line 332
    :cond_8
    iget-object v4, v1, Lbfqy;->a:Lbfkf;

    .line 333
    .line 334
    invoke-virtual {v7}, Lbfkm;->w()Lbfkf;

    .line 335
    .line 336
    .line 337
    move-result-object v5

    .line 338
    invoke-virtual {v4, v5}, Lbfkf;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v4

    .line 342
    if-eqz v4, :cond_9

    .line 343
    .line 344
    iget-object v4, p0, Lzui;->r:Lbaut;

    .line 345
    .line 346
    new-instance v5, Lbfme;

    .line 347
    .line 348
    invoke-direct {v5, v4}, Lbfme;-><init>(Lbaut;)V

    .line 349
    .line 350
    .line 351
    goto :goto_6

    .line 352
    :cond_9
    iget-object v4, p0, Lzui;->r:Lbaut;

    .line 353
    .line 354
    new-instance v5, Lbfmb;

    .line 355
    .line 356
    invoke-direct {v5, v4}, Lbfmb;-><init>(Lbaut;)V

    .line 357
    .line 358
    .line 359
    :goto_6
    invoke-virtual {v5, v1, v0}, Lbfmb;->e(Lbfqy;Lbfqy;)Z

    .line 360
    .line 361
    .line 362
    invoke-virtual {v5, v2, v3}, Lbfmb;->p(J)V

    .line 363
    .line 364
    .line 365
    iget-object v0, p0, Lzui;->b:Lcgri;

    .line 366
    .line 367
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    check-cast v0, Lbflp;

    .line 372
    .line 373
    invoke-interface {v0, v5}, Lbflp;->l(Lbful;)V

    .line 374
    .line 375
    .line 376
    goto :goto_8

    .line 377
    :cond_a
    iget-object v1, p0, Lzui;->k:Lcgri;

    .line 378
    .line 379
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, Lbfqw;

    .line 384
    .line 385
    invoke-interface {v1}, Lbfqw;->a()Lbfqy;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    invoke-static {v1}, Lbfur;->b(Lbfqy;)Lbfur;

    .line 390
    .line 391
    .line 392
    move-result-object v1

    .line 393
    new-instance v4, Lbfup;

    .line 394
    .line 395
    invoke-direct {v4, v1}, Lbfup;-><init>(Lbfur;)V

    .line 396
    .line 397
    .line 398
    iput-object v0, v4, Lbfup;->f:Lbfus;

    .line 399
    .line 400
    invoke-virtual {v4, v7}, Lbfup;->f(Lbfkm;)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v4}, Lbfup;->a()Lbfur;

    .line 404
    .line 405
    .line 406
    move-result-object v0

    .line 407
    invoke-virtual {v1, v0}, Lbfur;->equals(Ljava/lang/Object;)Z

    .line 408
    .line 409
    .line 410
    move-result v4

    .line 411
    if-nez v4, :cond_c

    .line 412
    .line 413
    iget-object v4, v1, Lbfur;->j:Lbfkm;

    .line 414
    .line 415
    invoke-virtual {v4, v7}, Lbfkm;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v4

    .line 419
    if-eqz v4, :cond_b

    .line 420
    .line 421
    iget-object v4, p0, Lzui;->r:Lbaut;

    .line 422
    .line 423
    new-instance v5, Lbfud;

    .line 424
    .line 425
    invoke-direct {v5, v4}, Lbfud;-><init>(Lbaut;)V

    .line 426
    .line 427
    .line 428
    goto :goto_7

    .line 429
    :cond_b
    iget-object v4, p0, Lzui;->r:Lbaut;

    .line 430
    .line 431
    new-instance v5, Lbfuc;

    .line 432
    .line 433
    invoke-direct {v5, v4}, Lbfuc;-><init>(Lbaut;)V

    .line 434
    .line 435
    .line 436
    :goto_7
    invoke-virtual {v5, v1, v0}, Lbfuc;->e(Lbfur;Lbfur;)Z

    .line 437
    .line 438
    .line 439
    invoke-virtual {v5, v2, v3}, Lbfuc;->p(J)V

    .line 440
    .line 441
    .line 442
    iget-object v0, p0, Lzui;->b:Lcgri;

    .line 443
    .line 444
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    check-cast v0, Lbflp;

    .line 449
    .line 450
    invoke-interface {v0, v5}, Lbflp;->l(Lbful;)V

    .line 451
    .line 452
    .line 453
    :cond_c
    :goto_8
    const/4 v0, 0x0

    .line 454
    iput-boolean v0, p0, Lzui;->g:Z

    .line 455
    .line 456
    :cond_d
    return-void
.end method

.method public final c()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lzui;->f:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lzui;->i:Lbraj;

    .line 6
    .line 7
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    new-instance v2, Ljava/lang/IllegalStateException;

    .line 10
    .line 11
    const-string v3, "Cannot begin monitoring while fragment stopped."

    .line 12
    .line 13
    invoke-direct {v2, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    const/16 v3, 0xb5a

    .line 17
    .line 18
    invoke-static {v1, v3, v2, v0}, Lhuj;->g(Lbfgu;CLjava/lang/Throwable;Lbraj;)V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    invoke-static {v0, v0}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method
