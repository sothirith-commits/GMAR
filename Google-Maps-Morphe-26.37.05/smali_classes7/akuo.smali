.class public final synthetic Lakuo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lakuo;->c:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakuo;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lakuo;->a:J

    .line 10
    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    const-string v1, "Failed to create disk cache directory: %s"

    .line 3
    .line 4
    iget v0, p0, Lakuo;->c:I

    .line 5
    .line 6
    const/16 v2, 0xb

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_8

    .line 11
    .line 12
    const/16 v5, 0xc

    .line 13
    .line 14
    if-eq v0, v4, :cond_7

    .line 15
    const/4 v6, 0x2

    .line 16
    const/4 v7, 0x0

    .line 17
    .line 18
    if-eq v0, v6, :cond_6

    .line 19
    const/4 v8, 0x3

    .line 20
    .line 21
    if-eq v0, v8, :cond_5

    .line 22
    const/4 v2, 0x4

    .line 23
    .line 24
    if-eq v0, v2, :cond_4

    .line 25
    .line 26
    iget-wide v10, p0, Lakuo;->a:J

    .line 27
    const/4 v2, 0x5

    .line 28
    .line 29
    if-eq v0, v2, :cond_2

    .line 30
    .line 31
    iget-object p0, p0, Lakuo;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lbtld;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Lbtld;->a()Ljava/util/Iterator;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v0

    .line 42
    .line 43
    if-eqz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v0

    .line 48
    .line 49
    check-cast v0, Lbvuo;

    .line 50
    .line 51
    .line 52
    invoke-interface {v0}, Lbvuo;->us()Ljava/lang/Object;

    .line 53
    move-result-object v0

    .line 54
    move-object v9, v0

    .line 55
    .line 56
    check-cast v9, Lbtle;

    .line 57
    .line 58
    iget-object v12, p0, Lbtld;->e:Lckst;

    .line 59
    .line 60
    :try_start_0
    new-instance v8, Lacp;

    .line 61
    .line 62
    const/16 v13, 0xa

    .line 63
    .line 64
    .line 65
    invoke-direct/range {v8 .. v13}, Lacp;-><init>(Lbtle;JLckst;I)V

    .line 66
    .line 67
    .line 68
    invoke-interface {v9, v8}, Lbtle;->s(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 69
    .line 70
    .line 71
    :goto_1
    invoke-static {v9}, Lbtld;->b(Lbtle;)V

    .line 72
    goto :goto_2

    .line 73
    :catchall_0
    move-exception v0

    .line 74
    move-object p0, v0

    .line 75
    goto :goto_3

    .line 76
    :catch_0
    move-exception v0

    .line 77
    .line 78
    :try_start_1
    sget-object v2, Lbtkj;->a:Lbtkj;

    .line 79
    .line 80
    new-instance v3, Lbtoo;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v12, v2}, Lbtoo;-><init>(Lckst;Lbtkj;)V

    .line 84
    .line 85
    const/16 v2, 0xd

    .line 86
    .line 87
    .line 88
    invoke-virtual {v3, v2}, Lbtoo;->i(I)V

    .line 89
    .line 90
    const/16 v2, 0x19

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, v2}, Lbtoo;->j(I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v3, v0}, Lbtoo;->f(Ljava/lang/Throwable;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v3}, Lbtoo;->b()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 100
    goto :goto_1

    .line 101
    .line 102
    .line 103
    :goto_2
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    .line 104
    move-result v0

    .line 105
    .line 106
    if-nez v0, :cond_0

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_0
    new-instance p0, Ljava/lang/InterruptedException;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0}, Ljava/lang/InterruptedException;-><init>()V

    .line 113
    throw p0

    .line 114
    .line 115
    .line 116
    :goto_3
    invoke-static {v9}, Lbtld;->b(Lbtle;)V

    .line 117
    throw p0

    .line 118
    :cond_1
    return-object v7

    .line 119
    .line 120
    :cond_2
    iget-object p0, p0, Lakuo;->b:Ljava/lang/Object;

    .line 121
    :try_start_2
    move-object v0, p0

    .line 122
    .line 123
    check-cast v0, Ljava/io/File;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 127
    move-object v0, p0

    .line 128
    .line 129
    check-cast v0, Ljava/io/File;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 133
    move-result v0

    .line 134
    .line 135
    if-eqz v0, :cond_3

    .line 136
    .line 137
    sget-object v0, Lcmlr;->a:Lcmlr;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 141
    move-result-object v0

    .line 142
    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    move-object v2, p0

    .line 146
    .line 147
    check-cast v2, Ljava/io/File;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 151
    move-result-object v2

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 158
    .line 159
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 160
    .line 161
    check-cast v3, Lcmlr;

    .line 162
    .line 163
    iget v5, v3, Lcmlr;->b:I

    .line 164
    or-int/2addr v4, v5

    .line 165
    .line 166
    iput v4, v3, Lcmlr;->b:I

    .line 167
    .line 168
    iput-object v2, v3, Lcmlr;->c:Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 172
    .line 173
    iget-object v2, v0, Lcmek;->instance:Lcmes;

    .line 174
    .line 175
    check-cast v2, Lcmlr;

    .line 176
    .line 177
    iget v3, v2, Lcmlr;->b:I

    .line 178
    or-int/2addr v3, v6

    .line 179
    .line 180
    iput v3, v2, Lcmlr;->b:I

    .line 181
    .line 182
    iput-wide v10, v2, Lcmlr;->d:J

    .line 183
    .line 184
    .line 185
    invoke-static {v0}, Lckxd;->d(Lcmek;)Lcmlr;

    .line 186
    move-result-object p0

    .line 187
    return-object p0

    .line 188
    .line 189
    :cond_3
    sget-object v0, Laxdk;->a:Lbwny;

    .line 190
    .line 191
    .line 192
    invoke-virtual {v0}, Lbwno;->b()Lbwom;

    .line 193
    move-result-object v0

    .line 194
    .line 195
    const/16 v2, 0x2048

    .line 196
    .line 197
    .line 198
    invoke-interface {v0, v2}, Lbwom;->L(I)Lbwom;

    .line 199
    move-result-object v0

    .line 200
    .line 201
    check-cast v0, Lbwnv;

    .line 202
    move-object v2, p0

    .line 203
    .line 204
    check-cast v2, Ljava/io/File;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 208
    move-result-object v2

    .line 209
    .line 210
    .line 211
    invoke-interface {v0, v1, v2}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 212
    goto :goto_4

    .line 213
    :catch_1
    move-exception v0

    .line 214
    .line 215
    sget-object v2, Laxdk;->a:Lbwny;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v2}, Lbwno;->b()Lbwom;

    .line 219
    move-result-object v2

    .line 220
    .line 221
    check-cast v2, Lbwnv;

    .line 222
    .line 223
    .line 224
    invoke-interface {v2, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    const/16 v2, 0x2049

    .line 228
    .line 229
    .line 230
    invoke-interface {v0, v2}, Lbwom;->L(I)Lbwom;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    check-cast v0, Lbwnv;

    .line 234
    .line 235
    check-cast p0, Ljava/io/File;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 239
    move-result-object p0

    .line 240
    .line 241
    .line 242
    invoke-interface {v0, v1, p0}, Lbwnv;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 243
    .line 244
    :goto_4
    sget-object p0, Lcmlr;->a:Lcmlr;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 248
    move-result-object p0

    .line 249
    .line 250
    .line 251
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 252
    .line 253
    .line 254
    invoke-static {p0}, Lckxd;->d(Lcmek;)Lcmlr;

    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    .line 258
    :cond_4
    iget-object v0, p0, Lakuo;->b:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v0, Lamvq;

    .line 261
    .line 262
    iget-object v0, v0, Lamvq;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lakvf;

    .line 265
    .line 266
    iget-object v0, v0, Lakvf;->a:Litb;

    .line 267
    .line 268
    new-instance v1, Lcys;

    .line 269
    .line 270
    iget-wide v8, p0, Lakuo;->a:J

    .line 271
    .line 272
    .line 273
    invoke-direct {v1, v8, v9, v5}, Lcys;-><init>(JI)V

    .line 274
    .line 275
    .line 276
    invoke-static {v0, v3, v4, v1}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 277
    return-object v7

    .line 278
    .line 279
    :cond_5
    iget-object v0, p0, Lakuo;->b:Ljava/lang/Object;

    .line 280
    .line 281
    check-cast v0, Lamvq;

    .line 282
    .line 283
    iget-object v0, v0, Lamvq;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lakvf;

    .line 286
    .line 287
    iget-object v0, v0, Lakvf;->a:Litb;

    .line 288
    .line 289
    new-instance v1, Lcys;

    .line 290
    .line 291
    iget-wide v5, p0, Lakuo;->a:J

    .line 292
    .line 293
    .line 294
    invoke-direct {v1, v5, v6, v2}, Lcys;-><init>(JI)V

    .line 295
    .line 296
    .line 297
    invoke-static {v0, v4, v3, v1}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 298
    move-result-object p0

    .line 299
    .line 300
    check-cast p0, Ljava/util/List;

    .line 301
    return-object p0

    .line 302
    .line 303
    :cond_6
    iget-object v0, p0, Lakuo;->b:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v0, Lamvq;

    .line 306
    .line 307
    iget-object v0, v0, Lamvq;->a:Ljava/lang/Object;

    .line 308
    .line 309
    check-cast v0, Lakvf;

    .line 310
    .line 311
    iget-object v0, v0, Lakvf;->a:Litb;

    .line 312
    .line 313
    new-instance v1, Lcys;

    .line 314
    .line 315
    iget-wide v5, p0, Lakuo;->a:J

    .line 316
    .line 317
    const/16 p0, 0x10

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, v5, v6, p0}, Lcys;-><init>(JI)V

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v3, v4, v1}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 324
    return-object v7

    .line 325
    .line 326
    :cond_7
    iget-object v0, p0, Lakuo;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v0, Lamvq;

    .line 329
    .line 330
    iget-object v0, v0, Lamvq;->a:Ljava/lang/Object;

    .line 331
    move-object v1, v0

    .line 332
    .line 333
    check-cast v1, Lakvf;

    .line 334
    .line 335
    iget-object v1, v1, Lakvf;->a:Litb;

    .line 336
    .line 337
    iget-wide v6, p0, Lakuo;->a:J

    .line 338
    .line 339
    new-instance p0, Lbvk;

    .line 340
    .line 341
    .line 342
    invoke-direct {p0, v0, v6, v7, v5}, Lbvk;-><init>(Ljava/lang/Object;JI)V

    .line 343
    .line 344
    .line 345
    invoke-static {v1, v3, v4, p0}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 346
    move-result-object p0

    .line 347
    .line 348
    check-cast p0, Ljava/lang/Boolean;

    .line 349
    .line 350
    .line 351
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 352
    return-object p0

    .line 353
    .line 354
    :cond_8
    iget-object v0, p0, Lakuo;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v0, Lamvq;

    .line 357
    .line 358
    iget-object v0, v0, Lamvq;->a:Ljava/lang/Object;

    .line 359
    move-object v1, v0

    .line 360
    .line 361
    check-cast v1, Lakvf;

    .line 362
    .line 363
    iget-object v1, v1, Lakvf;->a:Litb;

    .line 364
    .line 365
    iget-wide v5, p0, Lakuo;->a:J

    .line 366
    .line 367
    new-instance p0, Lbvk;

    .line 368
    .line 369
    .line 370
    invoke-direct {p0, v0, v5, v6, v2}, Lbvk;-><init>(Ljava/lang/Object;JI)V

    .line 371
    .line 372
    .line 373
    invoke-static {v1, v3, v4, p0}, Lgeh;->j(Litb;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 374
    move-result-object p0

    .line 375
    .line 376
    check-cast p0, Ljava/util/List;

    .line 377
    return-object p0
.end method
