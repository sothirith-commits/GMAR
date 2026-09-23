.class final Lazvw;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final b:Lbraj;


# instance fields
.field public a:Lazvy;

.field private final c:Lauit;

.field private final d:Ljava/util/concurrent/Executor;

.field private e:Lbmwe;

.field private f:Lazvz;

.field private g:Z

.field private final h:I

.field private final i:Lcefi;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azvw"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazvw;->b:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lauit;Ljava/util/concurrent/Executor;I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lazvy;->a:Lazvy;

    .line 5
    .line 6
    iput-object v0, p0, Lazvw;->a:Lazvy;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lazvw;->e:Lbmwe;

    .line 10
    .line 11
    sget-object v0, Lazvz;->a:Lazvz;

    .line 12
    .line 13
    iput-object v0, p0, Lazvw;->f:Lazvz;

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-boolean v0, p0, Lazvw;->g:Z

    .line 17
    .line 18
    iput-object p1, p0, Lazvw;->c:Lauit;

    .line 19
    .line 20
    iput-object p2, p0, Lazvw;->d:Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    iput p3, p0, Lazvw;->h:I

    .line 23
    .line 24
    sget-object p1, Lckxy;->a:Lckxy;

    .line 25
    .line 26
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p2, p1, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast p2, Lckxy;

    .line 36
    .line 37
    add-int/lit8 p3, p3, -0x1

    .line 38
    .line 39
    iput p3, p2, Lckxy;->e:I

    .line 40
    .line 41
    iget p3, p2, Lckxy;->b:I

    .line 42
    .line 43
    or-int/lit8 p3, p3, 0x4

    .line 44
    .line 45
    iput p3, p2, Lckxy;->b:I

    .line 46
    .line 47
    iput-object p1, p0, Lazvw;->i:Lcefi;

    .line 48
    .line 49
    return-void
.end method

.method private static e(Lckxx;Lckxx;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lckxx;->name()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lckxx;->name()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    const/4 v0, 0x2

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    aput-object p0, v0, v1

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    aput-object p1, v0, p0

    .line 17
    .line 18
    const-string p0, "Cannot transition loading state from %s to %s"

    .line 19
    .line 20
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0
.end method

.method private final f()V
    .locals 2

    .line 1
    sget-object v0, Lazvy;->a:Lazvy;

    .line 2
    .line 3
    iput-object v0, p0, Lazvw;->a:Lazvy;

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lazvw;->e:Lbmwe;

    .line 7
    .line 8
    sget-object v0, Lazvz;->a:Lazvz;

    .line 9
    .line 10
    iput-object v0, p0, Lazvw;->f:Lazvz;

    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    iput-boolean v0, p0, Lazvw;->g:Z

    .line 14
    .line 15
    iget-object v0, p0, Lazvw;->i:Lcefi;

    .line 16
    .line 17
    invoke-virtual {v0}, Lcefi;->clear()Lcefi;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v0, Lckxy;

    .line 26
    .line 27
    sget-object v1, Lckxy;->a:Lckxy;

    .line 28
    .line 29
    iget v1, p0, Lazvw;->h:I

    .line 30
    .line 31
    add-int/lit8 v1, v1, -0x1

    .line 32
    .line 33
    iput v1, v0, Lckxy;->e:I

    .line 34
    .line 35
    iget v1, v0, Lckxy;->b:I

    .line 36
    .line 37
    or-int/lit8 v1, v1, 0x4

    .line 38
    .line 39
    iput v1, v0, Lckxy;->b:I

    .line 40
    .line 41
    return-void
.end method

.method private static g()V
    .locals 4

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    sget-object v0, Lazvw;->b:Lbraj;

    .line 12
    .line 13
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 14
    .line 15
    const-string v2, "Latency tracking was invoked on a background thread, which is not allowed."

    .line 16
    .line 17
    const/16 v3, 0x21af

    .line 18
    .line 19
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method private final h(Lckxx;Lazvz;Lbqpa;)V
    .locals 7

    .line 1
    sget-object v0, Lazvz;->a:Lazvz;

    .line 2
    .line 3
    if-eq p2, v0, :cond_f

    .line 4
    .line 5
    invoke-static {}, Lazvw;->g()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lazvw;->a:Lazvy;

    .line 9
    .line 10
    sget-object v2, Lazvy;->a:Lazvy;

    .line 11
    .line 12
    if-eq v1, v2, :cond_e

    .line 13
    .line 14
    iget-object v1, p0, Lazvw;->f:Lazvz;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x2

    .line 18
    const/4 v4, 0x1

    .line 19
    if-ne v1, v0, :cond_0

    .line 20
    .line 21
    iput-object p2, p0, Lazvw;->f:Lazvz;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    if-ne v1, p2, :cond_d

    .line 25
    .line 26
    :goto_0
    iget-object p2, p0, Lazvw;->i:Lcefi;

    .line 27
    .line 28
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 29
    .line 30
    check-cast v0, Lckxy;

    .line 31
    .line 32
    iget v0, v0, Lckxy;->d:I

    .line 33
    .line 34
    invoke-static {v0}, Lckxx;->a(I)Lckxx;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    sget-object v0, Lckxx;->a:Lckxx;

    .line 41
    .line 42
    :cond_1
    invoke-virtual {v0}, Lckxx;->ordinal()I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    const/4 v5, 0x3

    .line 47
    if-eqz v1, :cond_5

    .line 48
    .line 49
    if-eq v1, v4, :cond_5

    .line 50
    .line 51
    if-eq v1, v3, :cond_3

    .line 52
    .line 53
    if-eq v1, v5, :cond_2

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-direct {p0}, Lazvw;->f()V

    .line 57
    .line 58
    .line 59
    new-instance p2, Lazvx;

    .line 60
    .line 61
    invoke-static {v0, p1}, Lazvw;->e(Lckxx;Lckxx;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p2, p1}, Lazvx;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw p2

    .line 69
    :cond_3
    sget-object v1, Lckxx;->c:Lckxx;

    .line 70
    .line 71
    if-eq p1, v1, :cond_6

    .line 72
    .line 73
    sget-object v1, Lckxx;->d:Lckxx;

    .line 74
    .line 75
    if-ne p1, v1, :cond_4

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_4
    invoke-direct {p0}, Lazvw;->f()V

    .line 79
    .line 80
    .line 81
    new-instance p2, Lazvx;

    .line 82
    .line 83
    invoke-static {v0, p1}, Lazvw;->e(Lckxx;Lckxx;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    invoke-direct {p2, p1}, Lazvx;-><init>(Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    throw p2

    .line 91
    :cond_5
    sget-object v1, Lckxx;->a:Lckxx;

    .line 92
    .line 93
    if-eq p1, v1, :cond_c

    .line 94
    .line 95
    :cond_6
    :goto_1
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 96
    .line 97
    .line 98
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 99
    .line 100
    check-cast v0, Lckxy;

    .line 101
    .line 102
    iget v1, p1, Lckxx;->e:I

    .line 103
    .line 104
    iput v1, v0, Lckxy;->d:I

    .line 105
    .line 106
    iget v1, v0, Lckxy;->b:I

    .line 107
    .line 108
    or-int/2addr v1, v3

    .line 109
    iput v1, v0, Lckxy;->b:I

    .line 110
    .line 111
    invoke-virtual {p1}, Lckxx;->ordinal()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-eq v0, v3, :cond_7

    .line 116
    .line 117
    if-eq v0, v5, :cond_7

    .line 118
    .line 119
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast v0, Lckxy;

    .line 125
    .line 126
    iget v1, v0, Lckxy;->b:I

    .line 127
    .line 128
    or-int/2addr v1, v4

    .line 129
    iput v1, v0, Lckxy;->b:I

    .line 130
    .line 131
    iput-boolean v2, v0, Lckxy;->c:Z

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_7
    iget-boolean v0, p0, Lazvw;->g:Z

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 142
    .line 143
    check-cast v0, Lckxy;

    .line 144
    .line 145
    iget v1, v0, Lckxy;->b:I

    .line 146
    .line 147
    or-int/2addr v1, v4

    .line 148
    iput v1, v0, Lckxy;->b:I

    .line 149
    .line 150
    iput-boolean v2, v0, Lckxy;->c:Z

    .line 151
    .line 152
    goto :goto_2

    .line 153
    :cond_8
    iput-boolean v4, p0, Lazvw;->g:Z

    .line 154
    .line 155
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 156
    .line 157
    .line 158
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 159
    .line 160
    check-cast v0, Lckxy;

    .line 161
    .line 162
    iget v1, v0, Lckxy;->b:I

    .line 163
    .line 164
    or-int/2addr v1, v4

    .line 165
    iput v1, v0, Lckxy;->b:I

    .line 166
    .line 167
    iput-boolean v4, v0, Lckxy;->c:Z

    .line 168
    .line 169
    :goto_2
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 173
    .line 174
    check-cast v0, Lckxy;

    .line 175
    .line 176
    invoke-static {}, Lckxy;->emptyIntList()Lcefz;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    iput-object v1, v0, Lckxy;->f:Lcefz;

    .line 181
    .line 182
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object v0, p2, Lcefi;->instance:Lcefq;

    .line 186
    .line 187
    check-cast v0, Lckxy;

    .line 188
    .line 189
    iget-object v1, v0, Lckxy;->f:Lcefz;

    .line 190
    .line 191
    invoke-interface {v1}, Lcefz;->c()Z

    .line 192
    .line 193
    .line 194
    move-result v2

    .line 195
    if-nez v2, :cond_9

    .line 196
    .line 197
    invoke-static {v1}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    iput-object v1, v0, Lckxy;->f:Lcefz;

    .line 202
    .line 203
    :cond_9
    invoke-virtual {p3}, Lbqpa;->E()Lbqzn;

    .line 204
    .line 205
    .line 206
    move-result-object p3

    .line 207
    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    if-eqz v1, :cond_a

    .line 212
    .line 213
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    check-cast v1, Lckxw;

    .line 218
    .line 219
    iget-object v2, v0, Lckxy;->f:Lcefz;

    .line 220
    .line 221
    iget v1, v1, Lckxw;->D:I

    .line 222
    .line 223
    invoke-interface {v2, v1}, Lcefz;->h(I)V

    .line 224
    .line 225
    .line 226
    goto :goto_3

    .line 227
    :cond_a
    iget-object p3, p0, Lazvw;->c:Lauit;

    .line 228
    .line 229
    new-instance v0, Lazvv;

    .line 230
    .line 231
    invoke-interface {p3}, Lauit;->a()Lbmod;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    iget-object v2, p0, Lazvw;->a:Lazvy;

    .line 236
    .line 237
    iget-object v3, p0, Lazvw;->f:Lazvz;

    .line 238
    .line 239
    sget-object p3, Lckya;->a:Lckya;

    .line 240
    .line 241
    invoke-virtual {p3}, Lcefq;->createBuilder()Lcefi;

    .line 242
    .line 243
    .line 244
    move-result-object p3

    .line 245
    check-cast p3, Lcefk;

    .line 246
    .line 247
    sget-object v4, Lckxz;->b:Lcefo;

    .line 248
    .line 249
    sget-object v5, Lckxz;->a:Lckxz;

    .line 250
    .line 251
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 259
    .line 260
    check-cast v6, Lckxz;

    .line 261
    .line 262
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 263
    .line 264
    .line 265
    move-result-object p2

    .line 266
    check-cast p2, Lckxy;

    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    iput-object p2, v6, Lckxz;->f:Lckxy;

    .line 272
    .line 273
    iget p2, v6, Lckxz;->c:I

    .line 274
    .line 275
    or-int/lit8 p2, p2, 0x8

    .line 276
    .line 277
    iput p2, v6, Lckxz;->c:I

    .line 278
    .line 279
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 280
    .line 281
    .line 282
    move-result-object p2

    .line 283
    check-cast p2, Lckxz;

    .line 284
    .line 285
    invoke-virtual {p3, v4, p2}, Lcefk;->F(Lcefa;Ljava/lang/Object;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 289
    .line 290
    .line 291
    move-result-object p2

    .line 292
    move-object v4, p2

    .line 293
    check-cast v4, Lckya;

    .line 294
    .line 295
    iget-object v5, p0, Lazvw;->e:Lbmwe;

    .line 296
    .line 297
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 298
    .line 299
    .line 300
    iget v6, p0, Lazvw;->h:I

    .line 301
    .line 302
    invoke-direct/range {v0 .. v6}, Lazvv;-><init>(Lbmod;Lazvy;Lazvz;Lckya;Lbmwe;I)V

    .line 303
    .line 304
    .line 305
    sget-object p2, Lckxx;->d:Lckxx;

    .line 306
    .line 307
    if-ne p1, p2, :cond_b

    .line 308
    .line 309
    invoke-direct {p0}, Lazvw;->f()V

    .line 310
    .line 311
    .line 312
    :cond_b
    iget-object p1, p0, Lazvw;->d:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    return-void

    .line 318
    :cond_c
    invoke-direct {p0}, Lazvw;->f()V

    .line 319
    .line 320
    .line 321
    new-instance p2, Lazvx;

    .line 322
    .line 323
    invoke-static {v0, p1}, Lazvw;->e(Lckxx;Lckxx;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object p1

    .line 327
    invoke-direct {p2, p1}, Lazvx;-><init>(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p2

    .line 331
    :cond_d
    invoke-direct {p0}, Lazvw;->f()V

    .line 332
    .line 333
    .line 334
    new-instance p1, Lazvx;

    .line 335
    .line 336
    invoke-virtual {v1}, Lazvz;->name()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object p3

    .line 340
    invoke-virtual {p2}, Lazvz;->name()Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    move-result-object p2

    .line 344
    new-array v0, v3, [Ljava/lang/Object;

    .line 345
    .line 346
    aput-object p3, v0, v2

    .line 347
    .line 348
    aput-object p2, v0, v4

    .line 349
    .line 350
    const-string p2, "Tracked layout mismatch: expected %s but got %s."

    .line 351
    .line 352
    invoke-static {p2, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p2

    .line 356
    invoke-direct {p1, p2}, Lazvx;-><init>(Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    throw p1

    .line 360
    :cond_e
    invoke-direct {p0}, Lazvw;->f()V

    .line 361
    .line 362
    .line 363
    iget-object p1, p2, Lazvz;->G:Lbmob;

    .line 364
    .line 365
    new-instance p2, Lazvx;

    .line 366
    .line 367
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 368
    .line 369
    .line 370
    move-result-object p1

    .line 371
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    const-string p3, "No interaction found to track critical completion of layout "

    .line 376
    .line 377
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object p1

    .line 381
    invoke-direct {p2, p1}, Lazvx;-><init>(Ljava/lang/String;)V

    .line 382
    .line 383
    .line 384
    throw p2

    .line 385
    :cond_f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 386
    .line 387
    const-string p2, "Cannot track layout NO_LAYOUT"

    .line 388
    .line 389
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 390
    .line 391
    .line 392
    throw p1
.end method


# virtual methods
.method final a()V
    .locals 0

    .line 1
    invoke-static {}, Lazvw;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lazvw;->f()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method final b(Lazvy;)V
    .locals 1

    .line 1
    invoke-static {}, Lazvw;->g()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lazvw;->f()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lazvy;->a:Lazvy;

    .line 8
    .line 9
    if-eq p1, v0, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lazvw;->a:Lazvy;

    .line 12
    .line 13
    iget-object v0, p0, Lazvw;->c:Lauit;

    .line 14
    .line 15
    invoke-interface {v0}, Lauit;->a()Lbmod;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0}, Lbmod;->b()Lbmwe;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lazvw;->e:Lbmwe;

    .line 24
    .line 25
    iget-object p1, p1, Lazvy;->Z:Lbmob;

    .line 26
    .line 27
    iget v0, p0, Lazvw;->h:I

    .line 28
    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-static {p1, v0}, Lbfiv;->a(Lbmob;I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 36
    .line 37
    const-string v0, "Cannot track interaction NONE"

    .line 38
    .line 39
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    throw p1
.end method

.method final c(Lazvz;Lbqpa;)V
    .locals 1

    .line 1
    sget-object v0, Lckxx;->c:Lckxx;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lazvw;->h(Lckxx;Lazvz;Lbqpa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method final d(Lazvz;Lbqpa;)V
    .locals 1

    .line 1
    sget-object v0, Lckxx;->d:Lckxx;

    .line 2
    .line 3
    invoke-direct {p0, v0, p1, p2}, Lazvw;->h(Lckxx;Lazvz;Lbqpa;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
