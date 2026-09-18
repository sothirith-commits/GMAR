.class public final synthetic Lngs;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laazq;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Lrqw;Lorg/chromium/net/CronetEngine;Ljava/net/URL;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lngs;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lngs;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lngs;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lngs;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lngs;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Lalax;Lufd;I)V
    .locals 0

    .line 15
    iput p5, p0, Lngs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lngs;->a:Z

    iput-object p2, p0, Lngs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lngs;->c:Ljava/lang/Object;

    iput-object p4, p0, Lngs;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLzkt;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput p5, p0, Lngs;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lngs;->a:Z

    iput-object p2, p0, Lngs;->b:Ljava/lang/Object;

    iput-object p3, p0, Lngs;->d:Ljava/lang/Object;

    iput-object p4, p0, Lngs;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mT()Ljava/lang/Object;
    .locals 10

    .line 1
    iget v0, p0, Lngs;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_a

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_9

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    if-eq v0, v2, :cond_8

    .line 10
    .line 11
    const/4 v2, 0x3

    .line 12
    if-eq v0, v2, :cond_6

    .line 13
    .line 14
    iget-object v1, p0, Lngs;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lngs;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Lzkt;

    .line 24
    .line 25
    iget-object v0, v1, Lzkt;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Ltsc;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v1, Lzkt;

    .line 33
    .line 34
    iget-object v0, v1, Lzkt;->c:Landroid/content/Context;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lngs;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Lzkr;->b(Landroid/content/Context;)Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    move-object v2, v1

    .line 47
    check-cast v2, Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v2}, Ljava/lang/String;->isEmpty()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 54
    .line 55
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 56
    .line 57
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v2, :cond_1

    .line 60
    .line 61
    const-string v1, ""

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    iget-object p0, p0, Lngs;->c:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v2, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "phenotype"

    .line 92
    .line 93
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "shared"

    .line 100
    .line 101
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ".pb"

    .line 116
    .line 117
    invoke-virtual {v2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_2
    check-cast v1, Lrqw;

    .line 126
    .line 127
    iget-object v0, v1, Lrqw;->a:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Set;

    .line 134
    .line 135
    iget-boolean v1, p0, Lngs;->a:Z

    .line 136
    .line 137
    iget-object v2, p0, Lngs;->d:Ljava/lang/Object;

    .line 138
    .line 139
    if-eqz v1, :cond_3

    .line 140
    .line 141
    check-cast v2, Ljava/net/URL;

    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 148
    .line 149
    .line 150
    move-result v1

    .line 151
    new-instance v2, Lamfj;

    .line 152
    .line 153
    invoke-direct {v2, p0, v1}, Lamfj;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lalnb;->a()Lalop;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object p0, p0, Lngs;->c:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v2, Ljava/net/URL;

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/net/URL;->getPort()I

    .line 166
    .line 167
    .line 168
    move-result v1

    .line 169
    const/4 v3, -0x1

    .line 170
    if-ne v1, v3, :cond_4

    .line 171
    .line 172
    const/16 v1, 0x50

    .line 173
    .line 174
    :cond_4
    invoke-virtual {v2}, Ljava/net/URL;->getHost()Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    new-instance v3, Laluo;

    .line 182
    .line 183
    check-cast p0, Lorg/chromium/net/CronetEngine;

    .line 184
    .line 185
    invoke-direct {v3, v2, v1, p0}, Laluo;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lalnb;->a()Lalop;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    :goto_2
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    move-object v1, p0

    .line 197
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    if-eqz v2, :cond_5

    .line 202
    .line 203
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v2

    .line 207
    check-cast v2, Lxjz;

    .line 208
    .line 209
    invoke-interface {v2, v1}, Lxjz;->a(Lallv;)Lallv;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    new-instance v0, Lxke;

    .line 215
    .line 216
    invoke-direct {v0, v1, p0}, Lxke;-><init>(Lallv;Lalop;)V

    .line 217
    .line 218
    .line 219
    return-object v0

    .line 220
    :cond_6
    iget-boolean v0, p0, Lngs;->a:Z

    .line 221
    .line 222
    sget-object v2, Lngx;->a:Labqj;

    .line 223
    .line 224
    iget-object v2, p0, Lngs;->b:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v2, Landroid/content/Context;

    .line 227
    .line 228
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    iget-object v2, p0, Lngs;->c:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    move-object v7, v2

    .line 239
    check-cast v7, Lueg;

    .line 240
    .line 241
    iget-object v9, p0, Lngs;->d:Ljava/lang/Object;

    .line 242
    .line 243
    if-eq v1, v0, :cond_7

    .line 244
    .line 245
    const p0, 0x7f080293

    .line 246
    .line 247
    .line 248
    goto :goto_4

    .line 249
    :cond_7
    const p0, 0x7f080297

    .line 250
    .line 251
    .line 252
    :goto_4
    move v3, p0

    .line 253
    invoke-static {v0}, Lngx;->a(Z)I

    .line 254
    .line 255
    .line 256
    move-result v4

    .line 257
    const v5, 0x7f080291

    .line 258
    .line 259
    .line 260
    const/4 v8, 0x1

    .line 261
    invoke-static/range {v3 .. v9}, Lngx;->c(IIILandroid/content/res/Resources;Lueg;ILufd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    return-object p0

    .line 266
    :cond_8
    iget-object v6, p0, Lngs;->d:Ljava/lang/Object;

    .line 267
    .line 268
    iget-boolean v0, p0, Lngs;->a:Z

    .line 269
    .line 270
    sget-object v1, Lngx;->a:Labqj;

    .line 271
    .line 272
    iget-object v1, p0, Lngs;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v1, Landroid/content/Context;

    .line 275
    .line 276
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 277
    .line 278
    .line 279
    move-result-object v3

    .line 280
    iget-object p0, p0, Lngs;->c:Ljava/lang/Object;

    .line 281
    .line 282
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    move-object v4, p0

    .line 287
    check-cast v4, Lueg;

    .line 288
    .line 289
    move p0, v0

    .line 290
    invoke-static {p0}, Lngx;->b(Z)I

    .line 291
    .line 292
    .line 293
    move-result v0

    .line 294
    invoke-static {p0}, Lngx;->b(Z)I

    .line 295
    .line 296
    .line 297
    move-result v1

    .line 298
    const v2, 0x7f080292

    .line 299
    .line 300
    .line 301
    const/4 v5, 0x1

    .line 302
    invoke-static/range {v0 .. v6}, Lngx;->c(IIILandroid/content/res/Resources;Lueg;ILufd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 303
    .line 304
    .line 305
    move-result-object p0

    .line 306
    return-object p0

    .line 307
    :cond_9
    iget-object v6, p0, Lngs;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iget-boolean v0, p0, Lngs;->a:Z

    .line 310
    .line 311
    sget-object v1, Lngx;->a:Labqj;

    .line 312
    .line 313
    iget-object v1, p0, Lngs;->b:Ljava/lang/Object;

    .line 314
    .line 315
    check-cast v1, Landroid/content/Context;

    .line 316
    .line 317
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    iget-object p0, p0, Lngs;->c:Ljava/lang/Object;

    .line 322
    .line 323
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 324
    .line 325
    .line 326
    move-result-object p0

    .line 327
    move-object v4, p0

    .line 328
    check-cast v4, Lueg;

    .line 329
    .line 330
    move p0, v0

    .line 331
    invoke-static {p0}, Lngx;->b(Z)I

    .line 332
    .line 333
    .line 334
    move-result v0

    .line 335
    invoke-static {p0}, Lngx;->b(Z)I

    .line 336
    .line 337
    .line 338
    move-result v1

    .line 339
    const v2, 0x7f080292

    .line 340
    .line 341
    .line 342
    const/4 v5, 0x1

    .line 343
    invoke-static/range {v0 .. v6}, Lngx;->c(IIILandroid/content/res/Resources;Lueg;ILufd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 344
    .line 345
    .line 346
    move-result-object p0

    .line 347
    return-object p0

    .line 348
    :cond_a
    iget-object v6, p0, Lngs;->d:Ljava/lang/Object;

    .line 349
    .line 350
    iget-boolean v0, p0, Lngs;->a:Z

    .line 351
    .line 352
    sget-object v1, Lngx;->a:Labqj;

    .line 353
    .line 354
    iget-object v1, p0, Lngs;->b:Ljava/lang/Object;

    .line 355
    .line 356
    check-cast v1, Landroid/content/Context;

    .line 357
    .line 358
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 359
    .line 360
    .line 361
    move-result-object v3

    .line 362
    iget-object p0, p0, Lngs;->c:Ljava/lang/Object;

    .line 363
    .line 364
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    move-object v4, p0

    .line 369
    check-cast v4, Lueg;

    .line 370
    .line 371
    move p0, v0

    .line 372
    invoke-static {p0}, Lngx;->a(Z)I

    .line 373
    .line 374
    .line 375
    move-result v0

    .line 376
    invoke-static {p0}, Lngx;->a(Z)I

    .line 377
    .line 378
    .line 379
    move-result v1

    .line 380
    const v2, 0x7f080291

    .line 381
    .line 382
    .line 383
    const/4 v5, 0x1

    .line 384
    invoke-static/range {v0 .. v6}, Lngx;->c(IIILandroid/content/res/Resources;Lueg;ILufd;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 385
    .line 386
    .line 387
    move-result-object p0

    .line 388
    return-object p0
.end method
