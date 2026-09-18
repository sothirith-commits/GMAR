.class public final Lymm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lymg;


# instance fields
.field private final a:Lymn;

.field private final b:Lymg;

.field private final c:Lyld;

.field private final d:Lyum;

.field private final e:Landroid/content/Context;

.field private final f:Lanzm;

.field private final g:Lqh;


# direct methods
.method public constructor <init>(Lymn;Lqh;Lymg;Lyld;Lyum;Landroid/content/Context;Lanzm;)V
    .locals 0

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lymm;->a:Lymn;

    .line 14
    .line 15
    iput-object p2, p0, Lymm;->g:Lqh;

    .line 16
    .line 17
    iput-object p3, p0, Lymm;->b:Lymg;

    .line 18
    .line 19
    iput-object p4, p0, Lymm;->c:Lyld;

    .line 20
    .line 21
    iput-object p5, p0, Lymm;->d:Lyum;

    .line 22
    .line 23
    iput-object p6, p0, Lymm;->e:Landroid/content/Context;

    .line 24
    .line 25
    iput-object p7, p0, Lymm;->f:Lanzm;

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a(Lymi;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lydc;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    const/16 v2, 0xa

    .line 8
    .line 9
    invoke-direct {v0, p0, p1, v1, v2}, Lydc;-><init>(Lymm;Lymi;Lansr;I)V

    .line 10
    .line 11
    .line 12
    iget-object p0, p0, Lymm;->f:Lanzm;

    .line 13
    .line 14
    invoke-static {p0, v0}, Lahfl;->C(Lanzm;Lanum;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "common"

    .line 2
    .line 3
    return-object p0
.end method

.method public final c(Lymi;Lansr;)Ljava/lang/Object;
    .locals 12

    .line 1
    instance-of v0, p2, Lyml;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lyml;

    .line 7
    .line 8
    iget v1, v0, Lyml;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lyml;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lyml;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lyml;-><init>(Lymm;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lyml;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lyml;->c:I

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v4, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lyml;->d:Lymi;

    .line 38
    .line 39
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_2

    .line 43
    .line 44
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p0

    .line 52
    :cond_2
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iget-object p2, p0, Lymm;->a:Lymn;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lalfu;->c()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-lez v2, :cond_3

    .line 69
    .line 70
    iget-object p2, p2, Lymn;->a:Landroid/content/Context;

    .line 71
    .line 72
    invoke-virtual {p2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    const-wide/16 v5, 0x0

    .line 80
    .line 81
    invoke-static {p2, v5, v6}, Lswr;->a(Landroid/content/ContentResolver;J)J

    .line 82
    .line 83
    .line 84
    move-result-wide v7

    .line 85
    cmp-long p2, v7, v5

    .line 86
    .line 87
    if-eqz p2, :cond_3

    .line 88
    .line 89
    invoke-virtual {p1}, Lymi;->a()Ladfb;

    .line 90
    .line 91
    .line 92
    move-result-object p2

    .line 93
    sget-object v2, Lymh;->c:Lymh;

    .line 94
    .line 95
    const/16 v5, 0x10

    .line 96
    .line 97
    invoke-static {v7, v8, v5}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v2, v5}, Ladfb;->d(Lymh;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    sget-object v2, Lymh;->d:Lymh;

    .line 108
    .line 109
    sget-object v5, Lakix;->a:Lakix;

    .line 110
    .line 111
    invoke-virtual {v5}, Lajqm;->cC()Lajqg;

    .line 112
    .line 113
    .line 114
    move-result-object v5

    .line 115
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-static {}, Lalfu;->c()Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    invoke-static {v6}, Lajpm;->y(Ljava/lang/String;)Lajpm;

    .line 123
    .line 124
    .line 125
    move-result-object v6

    .line 126
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Lajqg;->bI()V

    .line 130
    .line 131
    .line 132
    iget-object v7, v5, Lajqg;->b:Lajqm;

    .line 133
    .line 134
    check-cast v7, Lakix;

    .line 135
    .line 136
    iget v8, v7, Lakix;->b:I

    .line 137
    .line 138
    or-int/lit8 v8, v8, 0x8

    .line 139
    .line 140
    iput v8, v7, Lakix;->b:I

    .line 141
    .line 142
    iput-object v6, v7, Lakix;->c:Lajpm;

    .line 143
    .line 144
    invoke-virtual {v5}, Lajqg;->bE()Lajqm;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    check-cast v5, Lakix;

    .line 152
    .line 153
    invoke-static {v5}, Lrzn;->w(Lajrs;)Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v5

    .line 157
    invoke-virtual {p2, v2, v5}, Ladfb;->d(Lymh;Ljava/lang/String;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {p2}, Ladfb;->b()Lymi;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    goto :goto_1

    .line 165
    :cond_3
    move-object p2, p1

    .line 166
    :goto_1
    iget-object v2, p0, Lymm;->g:Lqh;

    .line 167
    .line 168
    invoke-virtual {p2}, Lymi;->a()Ladfb;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    sget-object v5, Lymh;->f:Lymh;

    .line 173
    .line 174
    iget-object v2, v2, Lqh;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    move-object v6, v2

    .line 184
    check-cast v6, Ljava/lang/Iterable;

    .line 185
    .line 186
    const/4 v10, 0x0

    .line 187
    const/16 v11, 0x3e

    .line 188
    .line 189
    const-string v7, ","

    .line 190
    .line 191
    const/4 v8, 0x0

    .line 192
    const/4 v9, 0x0

    .line 193
    invoke-static/range {v6 .. v11}, Lanrh;->bD(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lanui;I)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-virtual {p2, v5, v2}, Ladfb;->d(Lymh;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {p2}, Ladfb;->b()Lymi;

    .line 201
    .line 202
    .line 203
    move-result-object p2

    .line 204
    sget-object v2, Lalfl;->a:Lalfl;

    .line 205
    .line 206
    invoke-virtual {v2}, Lalfl;->b()Lalfm;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    invoke-interface {v2}, Lalfm;->a()J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    const-wide/16 v7, -0x1

    .line 215
    .line 216
    cmp-long v2, v5, v7

    .line 217
    .line 218
    if-eqz v2, :cond_4

    .line 219
    .line 220
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 221
    .line 222
    long-to-double v5, v5

    .line 223
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    new-array v6, v4, [Ljava/lang/Object;

    .line 228
    .line 229
    aput-object v5, v6, v3

    .line 230
    .line 231
    invoke-static {v6, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v5

    .line 235
    const-string v6, "%.1f"

    .line 236
    .line 237
    invoke-static {v2, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    .line 244
    invoke-virtual {p2}, Lymi;->a()Ladfb;

    .line 245
    .line 246
    .line 247
    move-result-object p2

    .line 248
    sget-object v5, Lymh;->e:Lymh;

    .line 249
    .line 250
    invoke-virtual {p2, v5, v2}, Ladfb;->d(Lymh;Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {p2}, Ladfb;->b()Lymi;

    .line 254
    .line 255
    .line 256
    move-result-object p2

    .line 257
    :cond_4
    iget-object v2, p0, Lymm;->b:Lymg;

    .line 258
    .line 259
    invoke-interface {v2, p2}, Lymg;->a(Lymi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 260
    .line 261
    .line 262
    move-result-object p2

    .line 263
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    iput-object p1, v0, Lyml;->d:Lymi;

    .line 267
    .line 268
    iput v4, v0, Lyml;->c:I

    .line 269
    .line 270
    invoke-static {p2, v0}, Lahfl;->A(Lcom/google/common/util/concurrent/ListenableFuture;Lansr;)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    if-eq p2, v1, :cond_8

    .line 275
    .line 276
    :goto_2
    iget-object v0, p0, Lymm;->d:Lyum;

    .line 277
    .line 278
    iget-object v1, p0, Lymm;->e:Landroid/content/Context;

    .line 279
    .line 280
    iget-object v2, p0, Lymm;->c:Lyld;

    .line 281
    .line 282
    iget-object p0, p0, Lymm;->b:Lymg;

    .line 283
    .line 284
    iget v5, p1, Lymi;->e:I

    .line 285
    .line 286
    move-object v6, p2

    .line 287
    check-cast v6, Lymj;

    .line 288
    .line 289
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const/4 v7, 0x2

    .line 294
    if-ne v5, v7, :cond_5

    .line 295
    .line 296
    iget-object p1, p1, Lymi;->a:Ljava/net/URL;

    .line 297
    .line 298
    invoke-virtual {p1}, Ljava/net/URL;->getPath()Ljava/lang/String;

    .line 299
    .line 300
    .line 301
    move-result-object p1

    .line 302
    goto :goto_3

    .line 303
    :cond_5
    const-string p1, ""

    .line 304
    .line 305
    :goto_3
    iget-object v6, v6, Lymj;->a:Ljava/lang/Integer;

    .line 306
    .line 307
    if-eqz v6, :cond_6

    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 310
    .line 311
    .line 312
    move-result v6

    .line 313
    goto :goto_4

    .line 314
    :cond_6
    const/4 v6, -0x1

    .line 315
    :goto_4
    invoke-static {v5}, Lrzn;->t(I)Ljava/lang/String;

    .line 316
    .line 317
    .line 318
    move-result-object v8

    .line 319
    if-eqz v5, :cond_7

    .line 320
    .line 321
    invoke-interface {p0}, Lymg;->b()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object p0

    .line 325
    iget-object v2, v2, Lyld;->a:Ljava/lang/String;

    .line 326
    .line 327
    iget-object v0, v0, Lyum;->d:Laazq;

    .line 328
    .line 329
    invoke-interface {v0}, Laazq;->mT()Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v0

    .line 333
    check-cast v0, Lzvw;

    .line 334
    .line 335
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    const/4 v6, 0x6

    .line 340
    new-array v6, v6, [Ljava/lang/Object;

    .line 341
    .line 342
    aput-object v1, v6, v3

    .line 343
    .line 344
    aput-object v2, v6, v4

    .line 345
    .line 346
    aput-object p0, v6, v7

    .line 347
    .line 348
    const/4 p0, 0x3

    .line 349
    aput-object p1, v6, p0

    .line 350
    .line 351
    const/4 p0, 0x4

    .line 352
    aput-object v5, v6, p0

    .line 353
    .line 354
    const/4 p0, 0x5

    .line 355
    aput-object v8, v6, p0

    .line 356
    .line 357
    const-wide/16 p0, 0x1

    .line 358
    .line 359
    invoke-virtual {v0, p0, p1, v6}, Lzvw;->b(J[Ljava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 363
    .line 364
    .line 365
    return-object p2

    .line 366
    :cond_7
    const/4 p0, 0x0

    .line 367
    throw p0

    .line 368
    :cond_8
    return-object v1
.end method
