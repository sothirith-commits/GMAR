.class public abstract Laty;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Lazj;

.field private c:Lazj;

.field private d:Lawg;

.field private e:Lawg;

.field public h:Z

.field public final i:Ljava/util/Set;

.field public final j:Ljava/lang/Object;

.field public k:Lazj;

.field public l:Ljava/util/Set;

.field public m:Lazj;

.field public n:Layy;

.field public o:Layy;

.field public p:Landroid/graphics/Rect;

.field public q:Landroid/graphics/Matrix;

.field public r:Lath;

.field public s:Layt;

.field public t:Layt;

.field public u:I


# direct methods
.method protected constructor <init>(Lazj;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Laty;->h:Z

    .line 7
    .line 8
    new-instance v0, Ljava/util/HashSet;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 12
    .line 13
    iput-object v0, p0, Laty;->i:Ljava/util/Set;

    .line 14
    .line 15
    new-instance v0, Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    iput-object v0, p0, Laty;->a:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance v0, Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    iput-object v0, p0, Laty;->j:Ljava/lang/Object;

    .line 28
    const/4 v0, 0x2

    .line 29
    .line 30
    iput v0, p0, Laty;->u:I

    .line 31
    .line 32
    new-instance v0, Landroid/graphics/Matrix;

    .line 33
    .line 34
    .line 35
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 36
    .line 37
    iput-object v0, p0, Laty;->q:Landroid/graphics/Matrix;

    .line 38
    const/4 v0, 0x0

    .line 39
    .line 40
    iput-object v0, p0, Laty;->r:Lath;

    .line 41
    .line 42
    .line 43
    invoke-static {}, Layt;->e()Layt;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    iput-object v0, p0, Laty;->s:Layt;

    .line 47
    .line 48
    .line 49
    invoke-static {}, Layt;->e()Layt;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    iput-object v0, p0, Laty;->t:Layt;

    .line 53
    .line 54
    iput-object p1, p0, Laty;->k:Lazj;

    .line 55
    .line 56
    iput-object p1, p0, Laty;->m:Lazj;

    .line 57
    return-void
.end method

.method private final e(Latx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laty;->i:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method

.method private final j(Latx;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laty;->i:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 6
    return-void
.end method


# virtual methods
.method public final A()Lawb;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laty;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Laty;->d:Lawg;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lawb;->b:Lawb;

    .line 10
    monitor-exit v0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p0}, Lawg;->d()Lawb;

    .line 15
    move-result-object p0

    .line 16
    monitor-exit v0

    .line 17
    return-object p0

    .line 18
    :catchall_0
    move-exception p0

    .line 19
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0
.end method

.method public final B()Lawg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laty;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Laty;->d:Lawg;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final C()Lawg;
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laty;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Laty;->e:Lawg;

    .line 6
    monitor-exit v0

    .line 7
    return-object p0

    .line 8
    :catchall_0
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    throw p0
.end method

.method public final D(Lawe;Lazj;Lazj;)Lazj;
    .locals 7

    .line 1
    .line 2
    if-eqz p3, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-static {p3}, Laya;->b(Lawx;)Laya;

    .line 6
    move-result-object p3

    .line 7
    .line 8
    sget-object v0, Lbbq;->o:Lawv;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, v0}, Laya;->e(Lawv;)V

    .line 12
    goto :goto_0

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {}, Laya;->a()Laya;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    :goto_0
    iget-object v0, p0, Laty;->k:Lazj;

    .line 19
    .line 20
    sget-object v1, Laxr;->J:Lawv;

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lazj;->u(Lawv;)Z

    .line 24
    move-result v0

    .line 25
    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Laty;->k:Lazj;

    .line 29
    .line 30
    sget-object v2, Laxr;->N:Lawv;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, v2}, Lazj;->u(Lawv;)Z

    .line 34
    move-result v0

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    :cond_1
    sget-object v0, Laxr;->R:Lawv;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p3, v0}, Layd;->u(Lawv;)Z

    .line 42
    move-result v2

    .line 43
    .line 44
    if-eqz v2, :cond_2

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v0}, Laya;->e(Lawv;)V

    .line 48
    .line 49
    :cond_2
    iget-object v0, p0, Laty;->k:Lazj;

    .line 50
    .line 51
    sget-object v2, Laxr;->R:Lawv;

    .line 52
    .line 53
    .line 54
    invoke-interface {v0, v2}, Lazj;->u(Lawv;)Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-eqz v0, :cond_3

    .line 58
    .line 59
    sget-object v0, Laxr;->P:Lawv;

    .line 60
    .line 61
    .line 62
    invoke-virtual {p3, v0}, Layd;->u(Lawv;)Z

    .line 63
    move-result v3

    .line 64
    .line 65
    if-eqz v3, :cond_3

    .line 66
    .line 67
    iget-object v3, p0, Laty;->k:Lazj;

    .line 68
    .line 69
    .line 70
    invoke-interface {v3, v2}, Lazj;->n(Lawv;)Ljava/lang/Object;

    .line 71
    move-result-object v3

    .line 72
    .line 73
    check-cast v3, Lbdg;

    .line 74
    .line 75
    iget-object v3, v3, Lbdg;->b:Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    invoke-virtual {p3, v0}, Laya;->e(Lawv;)V

    .line 79
    .line 80
    :cond_3
    sget-object v0, Laxr;->P:Lawv;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p3, v0}, Layd;->u(Lawv;)Z

    .line 84
    move-result v3

    .line 85
    const/4 v4, 0x1

    .line 86
    .line 87
    if-eqz v3, :cond_4

    .line 88
    .line 89
    sget-object v3, Lazj;->u:Lawv;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p3, v3}, Layd;->u(Lawv;)Z

    .line 93
    move-result v5

    .line 94
    .line 95
    if-eqz v5, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3, v3}, Layd;->n(Lawv;)Ljava/lang/Object;

    .line 99
    move-result-object v3

    .line 100
    .line 101
    .line 102
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v5

    .line 104
    .line 105
    .line 106
    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v3

    .line 108
    .line 109
    if-eqz v3, :cond_4

    .line 110
    .line 111
    .line 112
    invoke-virtual {p3, v0}, Laya;->e(Lawv;)V

    .line 113
    .line 114
    :cond_4
    iget-object v0, p0, Laty;->k:Lazj;

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Lazj;->t()Ljava/util/Set;

    .line 118
    move-result-object v0

    .line 119
    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    .line 125
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    move-result v3

    .line 127
    .line 128
    if-eqz v3, :cond_5

    .line 129
    .line 130
    .line 131
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    check-cast v3, Lawv;

    .line 135
    .line 136
    iget-object v5, p0, Laty;->k:Lazj;

    .line 137
    .line 138
    .line 139
    invoke-static {p3, p3, v5, v3}, Lvr;->n(Laya;Lawx;Lawx;Lawv;)V

    .line 140
    goto :goto_1

    .line 141
    .line 142
    :cond_5
    if-eqz p2, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Lazj;->t()Ljava/util/Set;

    .line 146
    move-result-object v0

    .line 147
    .line 148
    .line 149
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 150
    move-result-object v0

    .line 151
    .line 152
    .line 153
    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 154
    move-result v3

    .line 155
    .line 156
    if-eqz v3, :cond_7

    .line 157
    .line 158
    .line 159
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 160
    move-result-object v3

    .line 161
    .line 162
    check-cast v3, Lawv;

    .line 163
    .line 164
    iget-object v5, v3, Lawv;->a:Ljava/lang/String;

    .line 165
    .line 166
    sget-object v6, Lbbq;->o:Lawv;

    .line 167
    .line 168
    iget-object v6, v6, Lawv;->a:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    move-result v5

    .line 173
    .line 174
    if-nez v5, :cond_6

    .line 175
    .line 176
    .line 177
    invoke-static {p3, p3, p2, v3}, Lvr;->n(Laya;Lawx;Lawx;Lawv;)V

    .line 178
    goto :goto_2

    .line 179
    .line 180
    :cond_7
    sget-object p2, Laxr;->N:Lawv;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p3, p2}, Layd;->u(Lawv;)Z

    .line 184
    move-result p2

    .line 185
    .line 186
    if-eqz p2, :cond_8

    .line 187
    .line 188
    .line 189
    invoke-virtual {p3, v1}, Layd;->u(Lawv;)Z

    .line 190
    move-result p2

    .line 191
    .line 192
    if-eqz p2, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-virtual {p3, v1}, Laya;->e(Lawv;)V

    .line 196
    .line 197
    .line 198
    :cond_8
    invoke-virtual {p3, v2}, Layd;->u(Lawv;)Z

    .line 199
    move-result p2

    .line 200
    .line 201
    if-eqz p2, :cond_9

    .line 202
    .line 203
    .line 204
    invoke-virtual {p3, v2}, Layd;->n(Lawv;)Ljava/lang/Object;

    .line 205
    move-result-object p2

    .line 206
    .line 207
    check-cast p2, Lbdg;

    .line 208
    .line 209
    :cond_9
    iget-object p2, p0, Laty;->l:Ljava/util/Set;

    .line 210
    .line 211
    .line 212
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 216
    .line 217
    iget-object p2, p0, Laty;->l:Ljava/util/Set;

    .line 218
    .line 219
    if-nez p2, :cond_a

    .line 220
    .line 221
    goto/16 :goto_4

    .line 222
    .line 223
    :cond_a
    sget-object p2, Laue;->a:Larz;

    .line 224
    .line 225
    sget-object v0, Layy;->a:Landroid/util/Range;

    .line 226
    .line 227
    sget v1, Laui;->b:I

    .line 228
    .line 229
    iget-object v1, p0, Laty;->l:Ljava/util/Set;

    .line 230
    .line 231
    .line 232
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 233
    move-result-object v1

    .line 234
    const/4 v2, 0x2

    .line 235
    move v3, v2

    .line 236
    .line 237
    .line 238
    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 239
    move-result v5

    .line 240
    .line 241
    if-eqz v5, :cond_e

    .line 242
    .line 243
    .line 244
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 245
    move-result-object v5

    .line 246
    .line 247
    check-cast v5, Latz;

    .line 248
    .line 249
    instance-of v6, v5, Laue;

    .line 250
    .line 251
    if-eqz v6, :cond_c

    .line 252
    .line 253
    check-cast v5, Laue;

    .line 254
    .line 255
    iget-object p2, v5, Laue;->b:Larz;

    .line 256
    goto :goto_3

    .line 257
    .line 258
    :cond_c
    instance-of v6, v5, Laug;

    .line 259
    .line 260
    if-eqz v6, :cond_d

    .line 261
    .line 262
    check-cast v5, Laug;

    .line 263
    .line 264
    iget v0, v5, Laug;->b:I

    .line 265
    .line 266
    new-instance v6, Landroid/util/Range;

    .line 267
    .line 268
    .line 269
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    iget v5, v5, Laug;->c:I

    .line 273
    .line 274
    .line 275
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 276
    move-result-object v5

    .line 277
    .line 278
    .line 279
    invoke-direct {v6, v0, v5}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 280
    move-object v0, v6

    .line 281
    goto :goto_3

    .line 282
    .line 283
    :cond_d
    instance-of v6, v5, Laui;

    .line 284
    .line 285
    if-eqz v6, :cond_b

    .line 286
    .line 287
    check-cast v5, Laui;

    .line 288
    .line 289
    iget v3, v5, Laui;->a:I

    .line 290
    goto :goto_3

    .line 291
    .line 292
    :cond_e
    instance-of v1, p0, Latb;

    .line 293
    .line 294
    if-nez v1, :cond_f

    .line 295
    .line 296
    .line 297
    invoke-static {p0}, Lbas;->l(Laty;)Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_10

    .line 301
    .line 302
    :cond_f
    sget-object v1, Laxo;->I:Lawv;

    .line 303
    .line 304
    .line 305
    invoke-virtual {p3, v1, p2}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 306
    .line 307
    :cond_10
    sget-object p2, Lazj;->v:Lawv;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p3, p2, v0}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 311
    .line 312
    add-int/lit8 p2, v3, -0x1

    .line 313
    .line 314
    if-eqz v3, :cond_15

    .line 315
    const/4 v0, 0x0

    .line 316
    .line 317
    if-eqz p2, :cond_14

    .line 318
    .line 319
    if-eq p2, v4, :cond_13

    .line 320
    .line 321
    if-eq p2, v2, :cond_12

    .line 322
    const/4 v1, 0x3

    .line 323
    .line 324
    if-eq p2, v1, :cond_11

    .line 325
    goto :goto_4

    .line 326
    .line 327
    :cond_11
    sget-object p2, Lazj;->B:Lawv;

    .line 328
    .line 329
    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 331
    move-result-object v1

    .line 332
    .line 333
    .line 334
    invoke-virtual {p3, p2, v1}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 335
    .line 336
    sget-object p2, Lazj;->C:Lawv;

    .line 337
    .line 338
    .line 339
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 340
    move-result-object v0

    .line 341
    .line 342
    .line 343
    invoke-virtual {p3, p2, v0}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 344
    goto :goto_4

    .line 345
    .line 346
    :cond_12
    sget-object p2, Lazj;->B:Lawv;

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 350
    move-result-object v0

    .line 351
    .line 352
    .line 353
    invoke-virtual {p3, p2, v0}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 354
    .line 355
    sget-object p2, Lazj;->C:Lawv;

    .line 356
    .line 357
    .line 358
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 359
    move-result-object v0

    .line 360
    .line 361
    .line 362
    invoke-virtual {p3, p2, v0}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 363
    goto :goto_4

    .line 364
    .line 365
    :cond_13
    sget-object p2, Lazj;->B:Lawv;

    .line 366
    .line 367
    .line 368
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 369
    move-result-object v0

    .line 370
    .line 371
    .line 372
    invoke-virtual {p3, p2, v0}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 373
    .line 374
    sget-object p2, Lazj;->C:Lawv;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p3, p2, v0}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 378
    goto :goto_4

    .line 379
    .line 380
    :cond_14
    sget-object p2, Lazj;->B:Lawv;

    .line 381
    .line 382
    .line 383
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 384
    move-result-object v0

    .line 385
    .line 386
    .line 387
    invoke-virtual {p3, p2, v0}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 388
    .line 389
    sget-object p2, Lazj;->C:Lawv;

    .line 390
    .line 391
    .line 392
    invoke-virtual {p3, p2, v0}, Laya;->c(Lawv;Ljava/lang/Object;)V

    .line 393
    .line 394
    .line 395
    :goto_4
    invoke-virtual {p0, p3}, Laty;->b(Lawx;)Lazi;

    .line 396
    move-result-object p2

    .line 397
    .line 398
    .line 399
    invoke-virtual {p0, p1, p2}, Laty;->h(Lawe;Lazi;)Lazj;

    .line 400
    move-result-object p0

    .line 401
    return-object p0

    .line 402
    :cond_15
    const/4 p0, 0x0

    .line 403
    throw p0
.end method

.method public final E()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laty;->B()Lawg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    const-string v1, "No camera attached to use case: "

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {v0, p0}, Lgea;->w(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0}, Lawg;->e()Lawe;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lawe;->i()Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public final F()Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Laty;->m:Lazj;

    .line 3
    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    .line 5
    .line 6
    const-string v2, "<UnknownUseCase-"

    .line 7
    .line 8
    .line 9
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string p0, ">"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p0}, Lazj;->r(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laty;->C()Lawg;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p0}, Laty;->C()Lawg;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lavj;

    .line 15
    .line 16
    iget-object p0, p0, Lavj;->a:Lavi;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Lawe;->i()Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method

.method public final H(Lawg;Lawg;Lazj;Lazj;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Laty;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    :try_start_0
    iput-object p1, p0, Laty;->d:Lawg;

    .line 6
    .line 7
    iput-object p2, p0, Laty;->e:Lawg;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1}, Laty;->e(Latx;)V

    .line 11
    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-direct {p0, p2}, Laty;->e(Latx;)V

    .line 16
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 17
    .line 18
    iput-object p3, p0, Laty;->b:Lazj;

    .line 19
    .line 20
    iput-object p4, p0, Laty;->c:Lazj;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Lawg;->e()Lawe;

    .line 24
    move-result-object p1

    .line 25
    .line 26
    iget-object p2, p0, Laty;->b:Lazj;

    .line 27
    .line 28
    iget-object p3, p0, Laty;->c:Lazj;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2, p3}, Laty;->D(Lawe;Lazj;Lazj;)Lazj;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    iput-object p1, p0, Laty;->m:Lazj;

    .line 35
    .line 36
    iget-object p1, p0, Laty;->j:Ljava/lang/Object;

    .line 37
    monitor-enter p1

    .line 38
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Laty;->k()V

    .line 42
    return-void

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 45
    throw p0

    .line 46
    :catchall_1
    move-exception p0

    .line 47
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 48
    throw p0
.end method

.method protected final I()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput v0, p0, Laty;->u:I

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Laty;->K()V

    .line 7
    return-void
.end method

.method public final J()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Laty;->i:Ljava/util/Set;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Latx;

    .line 19
    .line 20
    .line 21
    invoke-interface {v1, p0}, Latx;->m(Laty;)V

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Laty;->u:I

    .line 3
    .line 4
    add-int/lit8 v1, v0, -0x1

    .line 5
    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    if-eqz v1, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq v1, v0, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Laty;->i:Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    move-result v1

    .line 23
    .line 24
    if-eqz v1, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    move-result-object v1

    .line 29
    .line 30
    check-cast v1, Latx;

    .line 31
    .line 32
    .line 33
    invoke-interface {v1, p0}, Latx;->l(Laty;)V

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v0, p0, Laty;->i:Ljava/util/Set;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v1

    .line 45
    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    check-cast v1, Latx;

    .line 53
    .line 54
    .line 55
    invoke-interface {v1, p0}, Latx;->k(Laty;)V

    .line 56
    goto :goto_1

    .line 57
    :cond_2
    :goto_2
    return-void

    .line 58
    :cond_3
    const/4 p0, 0x0

    .line 59
    throw p0
.end method

.method public L()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    iput-boolean v0, p0, Laty;->h:Z

    .line 4
    return-void
.end method

.method public final M(Ljava/util/Set;)V
    .locals 1

    .line 1
    .line 2
    if-eqz p1, :cond_0

    .line 3
    .line 4
    new-instance v0, Ljava/util/HashSet;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    iput-object v0, p0, Laty;->l:Ljava/util/Set;

    .line 12
    return-void
.end method

.method public final N(Landroid/graphics/Matrix;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 6
    .line 7
    iput-object v0, p0, Laty;->q:Landroid/graphics/Matrix;

    .line 8
    return-void
.end method

.method public final O(Lawg;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laty;->d()V

    .line 4
    .line 5
    iget-object v0, p0, Laty;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-object v1, p0, Laty;->d:Lawg;

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-ne p1, v1, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, v1}, Laty;->j(Latx;)V

    .line 15
    .line 16
    iput-object v2, p0, Laty;->d:Lawg;

    .line 17
    .line 18
    :cond_0
    iget-object v1, p0, Laty;->e:Lawg;

    .line 19
    .line 20
    if-ne p1, v1, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Laty;->j(Latx;)V

    .line 24
    .line 25
    iput-object v2, p0, Laty;->e:Lawg;

    .line 26
    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    .line 28
    iget-object p1, p0, Laty;->j:Ljava/lang/Object;

    .line 29
    monitor-enter p1

    .line 30
    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    .line 32
    iput-object v2, p0, Laty;->n:Layy;

    .line 33
    .line 34
    iput-object v2, p0, Laty;->o:Layy;

    .line 35
    .line 36
    iput-object v2, p0, Laty;->p:Landroid/graphics/Rect;

    .line 37
    .line 38
    iget-object p1, p0, Laty;->k:Lazj;

    .line 39
    .line 40
    iput-object p1, p0, Laty;->m:Lazj;

    .line 41
    .line 42
    iput-object v2, p0, Laty;->b:Lazj;

    .line 43
    .line 44
    iput-object v2, p0, Laty;->c:Lazj;

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 48
    throw p0

    .line 49
    :catchall_1
    move-exception p0

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 51
    throw p0
.end method

.method public final P(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    check-cast v0, Layt;

    .line 15
    .line 16
    iput-object v0, p0, Laty;->s:Layt;

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    .line 23
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    check-cast v0, Layt;

    .line 30
    .line 31
    iput-object v0, p0, Laty;->t:Layt;

    .line 32
    .line 33
    .line 34
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-eqz v0, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    move-result-object v0

    .line 46
    .line 47
    check-cast v0, Layt;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Layt;->g()Ljava/util/List;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    .line 54
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    check-cast v1, Laxc;

    .line 68
    .line 69
    iget-object v2, v1, Laxc;->n:Ljava/lang/Class;

    .line 70
    .line 71
    if-nez v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    move-result-object v2

    .line 76
    .line 77
    iput-object v2, v1, Laxc;->n:Ljava/lang/Class;

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    :goto_1
    return-void
.end method

.method public final Q(Layy;Layy;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Laty;->a(Layy;Layy;)Layy;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    iput-object p1, p0, Laty;->n:Layy;

    .line 7
    .line 8
    iput-object p2, p0, Laty;->o:Layy;

    .line 9
    return-void
.end method

.method public final R(I)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laty;->i()Ljava/util/Set;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object p0

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v0

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    check-cast v0, Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 24
    move-result v0

    .line 25
    .line 26
    and-int v1, p1, v0

    .line 27
    .line 28
    if-ne v1, v0, :cond_0

    .line 29
    const/4 p0, 0x1

    .line 30
    return p0

    .line 31
    :cond_1
    const/4 p0, 0x0

    .line 32
    return p0
.end method

.method public final S(Lawg;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Laty;->w()I

    .line 4
    move-result p0

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    if-eq p0, v0, :cond_2

    .line 8
    .line 9
    if-eqz p0, :cond_2

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x2

    .line 14
    .line 15
    if-ne p0, v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Lawg;->s()Z

    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    .line 22
    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    .line 23
    .line 24
    const-string v0, "Unknown mirrorMode: "

    .line 25
    .line 26
    .line 27
    invoke-static {p0, v0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 32
    throw p1

    .line 33
    :cond_1
    return v0

    .line 34
    :cond_2
    const/4 p0, 0x0

    .line 35
    return p0
.end method

.method public final T(I)Z
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Laty;->m:Lazj;

    .line 3
    .line 4
    check-cast v0, Laxr;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, v1}, Laxr;->G(I)I

    .line 9
    move-result v0

    .line 10
    .line 11
    if-eq v0, v1, :cond_1

    .line 12
    .line 13
    if-eq v0, p1, :cond_0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0

    .line 17
    .line 18
    :cond_1
    :goto_0
    iget-object v0, p0, Laty;->k:Lazj;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Laty;->b(Lawx;)Lazi;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lazi;->a()Lazj;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    check-cast v2, Laxr;

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v1}, Laxr;->G(I)I

    .line 32
    move-result v3

    .line 33
    .line 34
    if-eq v3, v1, :cond_2

    .line 35
    .line 36
    if-eq v3, p1, :cond_3

    .line 37
    :cond_2
    move-object v4, v0

    .line 38
    .line 39
    check-cast v4, Laxq;

    .line 40
    .line 41
    .line 42
    invoke-interface {v4, p1}, Laxq;->h(I)V

    .line 43
    .line 44
    :cond_3
    if-eq v3, v1, :cond_5

    .line 45
    .line 46
    if-eq p1, v1, :cond_5

    .line 47
    .line 48
    if-ne v3, p1, :cond_4

    .line 49
    goto :goto_1

    .line 50
    .line 51
    .line 52
    :cond_4
    invoke-static {v3}, Lbai;->b(I)I

    .line 53
    move-result v1

    .line 54
    .line 55
    .line 56
    invoke-static {p1}, Lbai;->b(I)I

    .line 57
    move-result p1

    .line 58
    sub-int/2addr p1, v1

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    .line 62
    move-result p1

    .line 63
    .line 64
    rem-int/lit16 p1, p1, 0xb4

    .line 65
    .line 66
    const/16 v1, 0x5a

    .line 67
    .line 68
    if-ne p1, v1, :cond_5

    .line 69
    .line 70
    .line 71
    invoke-interface {v2}, Laxr;->R()Landroid/util/Size;

    .line 72
    move-result-object p1

    .line 73
    .line 74
    if-eqz p1, :cond_5

    .line 75
    move-object v1, v0

    .line 76
    .line 77
    check-cast v1, Laxq;

    .line 78
    .line 79
    new-instance v2, Landroid/util/Size;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    .line 83
    move-result v3

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    .line 87
    move-result p1

    .line 88
    .line 89
    .line 90
    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    .line 91
    .line 92
    .line 93
    invoke-interface {v1, v2}, Laxq;->g(Landroid/util/Size;)V

    .line 94
    .line 95
    .line 96
    :cond_5
    :goto_1
    invoke-interface {v0}, Lazi;->a()Lazj;

    .line 97
    move-result-object p1

    .line 98
    .line 99
    iput-object p1, p0, Laty;->k:Lazj;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Laty;->B()Lawg;

    .line 103
    move-result-object p1

    .line 104
    .line 105
    if-nez p1, :cond_6

    .line 106
    .line 107
    iget-object p1, p0, Laty;->k:Lazj;

    .line 108
    .line 109
    iput-object p1, p0, Laty;->m:Lazj;

    .line 110
    goto :goto_2

    .line 111
    .line 112
    .line 113
    :cond_6
    invoke-interface {p1}, Lawg;->e()Lawe;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    iget-object v0, p0, Laty;->b:Lazj;

    .line 117
    .line 118
    iget-object v1, p0, Laty;->c:Lazj;

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, p1, v0, v1}, Laty;->D(Lawe;Lazj;Lazj;)Lazj;

    .line 122
    move-result-object p1

    .line 123
    .line 124
    iput-object p1, p0, Laty;->m:Lazj;

    .line 125
    :goto_2
    const/4 p0, 0x1

    .line 126
    return p0
.end method

.method protected final U(Layn;Layy;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Layy;->a:Landroid/util/Range;

    .line 3
    .line 4
    iget-object p2, p2, Layy;->f:Landroid/util/Range;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p2}, Layn;->m(Landroid/util/Range;)V

    .line 14
    return-void

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Laty;->a:Ljava/lang/Object;

    .line 17
    monitor-enter p2

    .line 18
    .line 19
    :try_start_0
    iget-object p0, p0, Laty;->d:Lawg;

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lgea;->v(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Lawg;->e()Lawe;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-interface {p0}, Lawe;->x()Lbks;

    .line 30
    move-result-object p0

    .line 31
    .line 32
    const-class v0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lbks;->i(Ljava/lang/Class;)Ljava/util/List;

    .line 36
    move-result-object p0

    .line 37
    .line 38
    .line 39
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 40
    move-result v0

    .line 41
    const/4 v1, 0x0

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    if-gt v0, v2, :cond_1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move v2, v1

    .line 47
    .line 48
    :goto_0
    const-string v0, "There should not have more than one AeFpsRangeQuirk."

    .line 49
    .line 50
    .line 51
    invoke-static {v2, v0}, Lgea;->o(ZLjava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 55
    move-result v0

    .line 56
    .line 57
    if-nez v0, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    check-cast p0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;->a()Landroid/util/Range;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-virtual {p1, p0}, Layn;->m(Landroid/util/Range;)V

    .line 71
    :cond_2
    monitor-exit p2

    .line 72
    return-void

    .line 73
    :catchall_0
    move-exception p0

    .line 74
    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 75
    throw p0
.end method

.method protected a(Layy;Layy;)Layy;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public ae(Landroid/graphics/Rect;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Laty;->p:Landroid/graphics/Rect;

    .line 3
    return-void
.end method

.method public abstract b(Lawx;)Lazi;
.end method

.method public abstract c(ZLazn;)Lazj;
.end method

.method public d()V
    .locals 0

    .line 1
    return-void
.end method

.method public g(Lawx;)Layy;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laty;->n:Layy;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbna;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0}, Lbna;-><init>(Layy;)V

    .line 10
    .line 11
    iput-object p1, v0, Lbna;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbna;->a()Layy;

    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 19
    .line 20
    const-string p1, "Attempt to update the implementation options for a use case without attached stream specifications."

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 24
    throw p0
.end method

.method protected h(Lawe;Lazi;)Lazj;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p2}, Lazi;->a()Lazj;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method protected i()Ljava/util/Set;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public k()V
    .locals 0

    .line 1
    return-void
.end method

.method public l()V
    .locals 0

    .line 1
    return-void
.end method

.method public m()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    iput-boolean v0, p0, Laty;->h:Z

    .line 4
    return-void
.end method

.method public o()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method protected final u()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laty;->m:Lazj;

    .line 3
    .line 4
    check-cast p0, Laxr;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laxr;->K()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final v()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laty;->m:Lazj;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lazj;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method protected final w()I
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laty;->m:Lazj;

    .line 3
    .line 4
    check-cast p0, Laxr;

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Laxr;->O()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method protected final x(Lawg;Z)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Lawg;->e()Lawe;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Laty;->y()I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p0}, Lawe;->c(I)I

    .line 12
    move-result p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lawg;->r()Z

    .line 16
    move-result p1

    .line 17
    .line 18
    if-nez p1, :cond_0

    .line 19
    .line 20
    if-eqz p2, :cond_0

    .line 21
    neg-int p0, p0

    .line 22
    .line 23
    sget-object p1, Lbaj;->a:Landroid/graphics/RectF;

    .line 24
    .line 25
    rem-int/lit16 p0, p0, 0x168

    .line 26
    .line 27
    add-int/lit16 p0, p0, 0x168

    .line 28
    .line 29
    rem-int/lit16 p0, p0, 0x168

    .line 30
    :cond_0
    return p0
.end method

.method public final y()I
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Laty;->m:Lazj;

    .line 3
    .line 4
    check-cast p0, Laxr;

    .line 5
    const/4 v0, 0x0

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, v0}, Laxr;->G(I)I

    .line 9
    move-result p0

    .line 10
    return p0
.end method

.method public final z()Landroid/util/Size;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laty;->n:Layy;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    iget-object p0, p0, Layy;->b:Landroid/util/Size;

    .line 7
    return-object p0

    .line 8
    :cond_0
    const/4 p0, 0x0

    .line 9
    return-object p0
.end method
