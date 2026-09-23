.class public final Lawpw;
.super Lawpu;
.source "PG"

# interfaces
.implements Laxbu;


# instance fields
.field public a:Ljava/util/concurrent/Executor;

.field public b:Larvy;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawpu;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static r(Lceei;)Lawpw;
    .locals 3

    .line 1
    new-instance v0, Lawpw;

    .line 2
    .line 3
    invoke-direct {v0}, Lawpw;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Landroid/os/Bundle;

    .line 7
    .line 8
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    .line 10
    .line 11
    const-string v2, "notificationId"

    .line 12
    .line 13
    invoke-virtual {p0}, Lceei;->L()[B

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {v1, v2, p0}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Lbc;->al(Landroid/os/Bundle;)V

    .line 21
    .line 22
    .line 23
    return-object v0
.end method

.method private final s()Lceei;
    .locals 2

    .line 1
    iget-object v0, p0, Lbc;->m:Landroid/os/Bundle;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "notificationId"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-static {v0}, Lceei;->y([B)Lceei;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method


# virtual methods
.method public final synthetic a(Lceei;)Lbdmc;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "If the question header is a CustomHeader you must implement this method"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final synthetic d(Ljava/lang/String;)Lbdqq;
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "If custom_icon_name is specified you must implement this method"

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final e(Laxcz;)V
    .locals 6

    .line 1
    iget-object v0, p1, Laxcz;->c:Lbyvz;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbyvz;->a:Lbyvz;

    .line 6
    .line 7
    :cond_0
    iget-object v0, v0, Lbyvz;->g:Lceei;

    .line 8
    .line 9
    iget-object v1, p1, Laxcz;->c:Lbyvz;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    sget-object v1, Lbyvz;->a:Lbyvz;

    .line 14
    .line 15
    :cond_1
    iget-object v1, v1, Lbyvz;->l:Lceei;

    .line 16
    .line 17
    iget-object p1, p1, Laxcz;->d:Laxcy;

    .line 18
    .line 19
    if-nez p1, :cond_2

    .line 20
    .line 21
    sget-object p1, Laxcy;->a:Laxcy;

    .line 22
    .line 23
    :cond_2
    sget-object v2, Lbxqv;->a:Lbxqv;

    .line 24
    .line 25
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 30
    .line 31
    .line 32
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 33
    .line 34
    check-cast v3, Lbxqv;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    iget v4, v3, Lbxqv;->b:I

    .line 40
    .line 41
    or-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    iput v4, v3, Lbxqv;->b:I

    .line 44
    .line 45
    iput-object v0, v3, Lbxqv;->c:Lceei;

    .line 46
    .line 47
    iget-boolean v0, p1, Laxcy;->d:Z

    .line 48
    .line 49
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v3, Lbxqv;

    .line 55
    .line 56
    iget v4, v3, Lbxqv;->b:I

    .line 57
    .line 58
    const/16 v5, 0x8

    .line 59
    .line 60
    or-int/2addr v4, v5

    .line 61
    iput v4, v3, Lbxqv;->b:I

    .line 62
    .line 63
    iput-boolean v0, v3, Lbxqv;->f:Z

    .line 64
    .line 65
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v0, v2, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v0, Lbxqv;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iget v3, v0, Lbxqv;->b:I

    .line 76
    .line 77
    or-int/lit8 v3, v3, 0x40

    .line 78
    .line 79
    iput v3, v0, Lbxqv;->b:I

    .line 80
    .line 81
    iput-object v1, v0, Lbxqv;->k:Lceei;

    .line 82
    .line 83
    invoke-direct {p0}, Lawpw;->s()Lceei;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v1, Lbxqv;

    .line 93
    .line 94
    iget v3, v1, Lbxqv;->b:I

    .line 95
    .line 96
    or-int/lit8 v3, v3, 0x2

    .line 97
    .line 98
    iput v3, v1, Lbxqv;->b:I

    .line 99
    .line 100
    iput-object v0, v1, Lbxqv;->d:Lceei;

    .line 101
    .line 102
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 111
    .line 112
    .line 113
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 114
    .line 115
    check-cast v1, Lbxqv;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    iget v3, v1, Lbxqv;->b:I

    .line 121
    .line 122
    or-int/lit16 v3, v3, 0x80

    .line 123
    .line 124
    iput v3, v1, Lbxqv;->b:I

    .line 125
    .line 126
    iput-object v0, v1, Lbxqv;->l:Ljava/lang/String;

    .line 127
    .line 128
    iget v0, p1, Laxcy;->b:I

    .line 129
    .line 130
    and-int/lit8 v0, v0, 0x1

    .line 131
    .line 132
    if-eqz v0, :cond_3

    .line 133
    .line 134
    iget-object v0, p1, Laxcy;->c:Lceei;

    .line 135
    .line 136
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 137
    .line 138
    .line 139
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 140
    .line 141
    check-cast v1, Lbxqv;

    .line 142
    .line 143
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    iget v3, v1, Lbxqv;->b:I

    .line 147
    .line 148
    or-int/lit8 v3, v3, 0x4

    .line 149
    .line 150
    iput v3, v1, Lbxqv;->b:I

    .line 151
    .line 152
    iput-object v0, v1, Lbxqv;->e:Lceei;

    .line 153
    .line 154
    :cond_3
    iget v0, p1, Laxcy;->b:I

    .line 155
    .line 156
    and-int/lit8 v0, v0, 0x4

    .line 157
    .line 158
    if-eqz v0, :cond_5

    .line 159
    .line 160
    iget-object v0, p1, Laxcy;->f:Lcbfi;

    .line 161
    .line 162
    if-nez v0, :cond_4

    .line 163
    .line 164
    sget-object v0, Lcbfi;->a:Lcbfi;

    .line 165
    .line 166
    :cond_4
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v1, Lbxqv;

    .line 172
    .line 173
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iput-object v0, v1, Lbxqv;->g:Lcbfi;

    .line 177
    .line 178
    iget v0, v1, Lbxqv;->b:I

    .line 179
    .line 180
    or-int/lit8 v0, v0, 0x10

    .line 181
    .line 182
    iput v0, v1, Lbxqv;->b:I

    .line 183
    .line 184
    :cond_5
    iget-object v0, p1, Laxcy;->g:Lcegi;

    .line 185
    .line 186
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    new-instance v1, Laqjy;

    .line 191
    .line 192
    const/16 v3, 0xa

    .line 193
    .line 194
    invoke-direct {v1, v3}, Laqjy;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    new-instance v1, Larbs;

    .line 202
    .line 203
    const/16 v3, 0x11

    .line 204
    .line 205
    invoke-direct {v1, v3}, Larbs;-><init>(I)V

    .line 206
    .line 207
    .line 208
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    sget v1, Lbqpa;->d:I

    .line 213
    .line 214
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 215
    .line 216
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Ljava/lang/Iterable;

    .line 221
    .line 222
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v1, Lbxqv;

    .line 228
    .line 229
    iget-object v3, v1, Lbxqv;->h:Lcegi;

    .line 230
    .line 231
    invoke-interface {v3}, Lcegi;->c()Z

    .line 232
    .line 233
    .line 234
    move-result v4

    .line 235
    if-nez v4, :cond_6

    .line 236
    .line 237
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 238
    .line 239
    .line 240
    move-result-object v3

    .line 241
    iput-object v3, v1, Lbxqv;->h:Lcegi;

    .line 242
    .line 243
    :cond_6
    iget-object v1, v1, Lbxqv;->h:Lcegi;

    .line 244
    .line 245
    invoke-static {v0, v1}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 246
    .line 247
    .line 248
    iget v0, p1, Laxcy;->b:I

    .line 249
    .line 250
    and-int/2addr v0, v5

    .line 251
    if-eqz v0, :cond_7

    .line 252
    .line 253
    iget-object v0, p1, Laxcy;->h:Ljava/lang/String;

    .line 254
    .line 255
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 256
    .line 257
    .line 258
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 259
    .line 260
    check-cast v1, Lbxqv;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    iget v3, v1, Lbxqv;->b:I

    .line 266
    .line 267
    or-int/lit8 v3, v3, 0x20

    .line 268
    .line 269
    iput v3, v1, Lbxqv;->b:I

    .line 270
    .line 271
    iput-object v0, v1, Lbxqv;->i:Ljava/lang/String;

    .line 272
    .line 273
    :cond_7
    iget-object p1, p1, Laxcy;->e:Lcegi;

    .line 274
    .line 275
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v0

    .line 283
    if-eqz v0, :cond_9

    .line 284
    .line 285
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    check-cast v0, Lceei;

    .line 290
    .line 291
    sget-object v1, Lbxqt;->a:Lbxqt;

    .line 292
    .line 293
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 294
    .line 295
    .line 296
    move-result-object v1

    .line 297
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 298
    .line 299
    .line 300
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 301
    .line 302
    check-cast v3, Lbxqt;

    .line 303
    .line 304
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 305
    .line 306
    .line 307
    iget v4, v3, Lbxqt;->b:I

    .line 308
    .line 309
    or-int/lit8 v4, v4, 0x1

    .line 310
    .line 311
    iput v4, v3, Lbxqt;->b:I

    .line 312
    .line 313
    iput-object v0, v3, Lbxqt;->c:Lceei;

    .line 314
    .line 315
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    check-cast v0, Lbxqt;

    .line 320
    .line 321
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 322
    .line 323
    .line 324
    iget-object v1, v2, Lcefi;->instance:Lcefq;

    .line 325
    .line 326
    check-cast v1, Lbxqv;

    .line 327
    .line 328
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 329
    .line 330
    .line 331
    iget-object v3, v1, Lbxqv;->j:Lcegi;

    .line 332
    .line 333
    invoke-interface {v3}, Lcegi;->c()Z

    .line 334
    .line 335
    .line 336
    move-result v4

    .line 337
    if-nez v4, :cond_8

    .line 338
    .line 339
    invoke-static {v3}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 340
    .line 341
    .line 342
    move-result-object v3

    .line 343
    iput-object v3, v1, Lbxqv;->j:Lcegi;

    .line 344
    .line 345
    :cond_8
    iget-object v1, v1, Lbxqv;->j:Lcegi;

    .line 346
    .line 347
    invoke-interface {v1, v0}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 348
    .line 349
    .line 350
    goto :goto_0

    .line 351
    :cond_9
    iget-object p1, p0, Lawpw;->b:Larvy;

    .line 352
    .line 353
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lbxqv;

    .line 358
    .line 359
    new-instance v1, Laavb;

    .line 360
    .line 361
    invoke-direct {v1, v5}, Laavb;-><init>(I)V

    .line 362
    .line 363
    .line 364
    iget-object v2, p0, Lawpw;->a:Ljava/util/concurrent/Executor;

    .line 365
    .line 366
    invoke-virtual {p1, v0, v1, v2}, Larvy;->a(Ljava/lang/Object;Laucw;Ljava/util/concurrent/Executor;)Laucr;

    .line 367
    .line 368
    .line 369
    return-void
.end method

.method public final ov(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lawpw;->s()Lceei;

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Lawpu;->ov(Landroid/content/Context;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
