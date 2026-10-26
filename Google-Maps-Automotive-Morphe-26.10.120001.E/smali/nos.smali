.class public final synthetic Lnos;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Labih;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lrha;Lorg/chromium/net/CronetEngine;Ljava/net/URL;ZI)V
    .locals 0

    .line 1
    iput p5, p0, Lnos;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lnos;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lnos;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lnos;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-boolean p4, p0, Lnos;->a:Z

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(ZLandroid/content/Context;Lalme;Lunz;I)V
    .locals 0

    .line 15
    iput p5, p0, Lnos;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnos;->a:Z

    iput-object p2, p0, Lnos;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnos;->c:Ljava/lang/Object;

    iput-object p4, p0, Lnos;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(ZLzuu;Ljava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 16
    iput p5, p0, Lnos;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lnos;->a:Z

    iput-object p2, p0, Lnos;->b:Ljava/lang/Object;

    iput-object p3, p0, Lnos;->d:Ljava/lang/Object;

    iput-object p4, p0, Lnos;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final mV()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lnos;->$cid:I

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
    iget-object v1, p0, Lnos;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    if-eq v0, v2, :cond_2

    .line 18
    .line 19
    iget-boolean v0, p0, Lnos;->a:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    check-cast v1, Lzuu;

    .line 24
    .line 25
    iget-object v0, v1, Lzuu;->c:Landroid/content/Context;

    .line 26
    .line 27
    invoke-static {v0}, Luay;->a(Landroid/content/Context;)Landroid/content/Context;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    check-cast v1, Lzuu;

    .line 33
    .line 34
    iget-object v0, v1, Lzuu;->c:Landroid/content/Context;

    .line 35
    .line 36
    :goto_0
    iget-object v1, p0, Lnos;->d:Ljava/lang/Object;

    .line 37
    .line 38
    invoke-static {v0}, Lzus;->b(Landroid/content/Context;)Ljava/io/File;

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
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 47
    .line 48
    sget-object v3, Ljava/io/File;->separator:Ljava/lang/String;

    .line 49
    .line 50
    sget-object v4, Ljava/io/File;->separator:Ljava/lang/String;

    .line 51
    .line 52
    move-object v5, v1

    .line 53
    check-cast v5, Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    if-eqz v5, :cond_1

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
    sget-object v5, Ljava/io/File;->separator:Ljava/lang/String;

    .line 69
    .line 70
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    :goto_1
    iget-object p0, p0, Lnos;->c:Ljava/lang/Object;

    .line 79
    .line 80
    new-instance v5, Ljava/lang/StringBuilder;

    .line 81
    .line 82
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, "phenotype"

    .line 92
    .line 93
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v0, "shared"

    .line 100
    .line 101
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    check-cast p0, Ljava/lang/String;

    .line 111
    .line 112
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 113
    .line 114
    .line 115
    const-string p0, ".pb"

    .line 116
    .line 117
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    :cond_2
    check-cast v1, Lrha;

    .line 126
    .line 127
    iget-object v0, v1, Lrha;->b:Ljava/lang/Object;

    .line 128
    .line 129
    invoke-interface {v0}, Laoaq;->b()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Ljava/util/Set;

    .line 134
    .line 135
    iget-boolean v1, p0, Lnos;->a:Z

    .line 136
    .line 137
    iget-object v2, p0, Lnos;->d:Ljava/lang/Object;

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
    new-instance v2, Lamqv;

    .line 152
    .line 153
    invoke-direct {v2, p0, v1}, Lamqv;-><init>(Ljava/lang/String;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2}, Lalyj;->a()Lalzx;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    goto :goto_2

    .line 161
    :cond_3
    iget-object p0, p0, Lnos;->c:Ljava/lang/Object;

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
    new-instance v3, Lamfw;

    .line 182
    .line 183
    check-cast p0, Lorg/chromium/net/CronetEngine;

    .line 184
    .line 185
    invoke-direct {v3, v2, v1, p0}, Lamfw;-><init>(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {v3}, Lalyj;->a()Lalzx;

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
    check-cast v2, Lxta;

    .line 208
    .line 209
    invoke-interface {v2, v1}, Lxta;->a(Lalxc;)Lalxc;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    goto :goto_3

    .line 214
    :cond_5
    new-instance v0, Lxtf;

    .line 215
    .line 216
    invoke-direct {v0, v1, p0}, Lxtf;-><init>(Lalxc;Lalzx;)V

    .line 217
    .line 218
    .line 219
    move-object p0, v0

    .line 220
    return-object p0

    .line 221
    :cond_6
    iget-boolean v0, p0, Lnos;->a:Z

    .line 222
    .line 223
    sget-object v2, Lnox;->a:Labyy;

    .line 224
    .line 225
    iget-object v2, p0, Lnos;->b:Ljava/lang/Object;

    .line 226
    .line 227
    check-cast v2, Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    iget-object v2, p0, Lnos;->c:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v2}, Lalme;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v2

    .line 239
    move-object v6, v2

    .line 240
    check-cast v6, Lund;

    .line 241
    .line 242
    iget-object v8, p0, Lnos;->d:Ljava/lang/Object;

    .line 243
    .line 244
    if-eq v1, v0, :cond_7

    .line 245
    .line 246
    const p0, 0x7f080276

    .line 247
    .line 248
    .line 249
    goto :goto_4

    .line 250
    :cond_7
    const p0, 0x7f08027a

    .line 251
    .line 252
    .line 253
    :goto_4
    move v2, p0

    .line 254
    invoke-static {v0}, Lnox;->a(Z)I

    .line 255
    .line 256
    .line 257
    move-result v3

    .line 258
    const v4, 0x7f080274

    .line 259
    .line 260
    .line 261
    const/4 v7, 0x1

    .line 262
    invoke-static/range {v2 .. v8}, Lnox;->c(IIILandroid/content/res/Resources;Lund;ILunz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    .line 264
    .line 265
    move-result-object p0

    .line 266
    goto :goto_5

    .line 267
    :cond_8
    iget-object v6, p0, Lnos;->d:Ljava/lang/Object;

    .line 268
    .line 269
    iget-boolean v0, p0, Lnos;->a:Z

    .line 270
    .line 271
    sget-object v1, Lnox;->a:Labyy;

    .line 272
    .line 273
    iget-object v1, p0, Lnos;->b:Ljava/lang/Object;

    .line 274
    .line 275
    check-cast v1, Landroid/content/Context;

    .line 276
    .line 277
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 278
    .line 279
    .line 280
    move-result-object v3

    .line 281
    iget-object p0, p0, Lnos;->c:Ljava/lang/Object;

    .line 282
    .line 283
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object p0

    .line 287
    move-object v4, p0

    .line 288
    check-cast v4, Lund;

    .line 289
    .line 290
    move p0, v0

    .line 291
    invoke-static {p0}, Lnox;->b(Z)I

    .line 292
    .line 293
    .line 294
    move-result v0

    .line 295
    invoke-static {p0}, Lnox;->b(Z)I

    .line 296
    .line 297
    .line 298
    move-result v1

    .line 299
    const v2, 0x7f080275

    .line 300
    .line 301
    .line 302
    const/4 v5, 0x1

    .line 303
    invoke-static/range {v0 .. v6}, Lnox;->c(IIILandroid/content/res/Resources;Lund;ILunz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 304
    .line 305
    .line 306
    move-result-object p0

    .line 307
    goto :goto_5

    .line 308
    :cond_9
    iget-object v6, p0, Lnos;->d:Ljava/lang/Object;

    .line 309
    .line 310
    iget-boolean v0, p0, Lnos;->a:Z

    .line 311
    .line 312
    sget-object v1, Lnox;->a:Labyy;

    .line 313
    .line 314
    iget-object v1, p0, Lnos;->b:Ljava/lang/Object;

    .line 315
    .line 316
    check-cast v1, Landroid/content/Context;

    .line 317
    .line 318
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 319
    .line 320
    .line 321
    move-result-object v3

    .line 322
    iget-object p0, p0, Lnos;->c:Ljava/lang/Object;

    .line 323
    .line 324
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object p0

    .line 328
    move-object v4, p0

    .line 329
    check-cast v4, Lund;

    .line 330
    .line 331
    move p0, v0

    .line 332
    invoke-static {p0}, Lnox;->b(Z)I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    invoke-static {p0}, Lnox;->b(Z)I

    .line 337
    .line 338
    .line 339
    move-result v1

    .line 340
    const v2, 0x7f080275

    .line 341
    .line 342
    .line 343
    const/4 v5, 0x1

    .line 344
    invoke-static/range {v0 .. v6}, Lnox;->c(IIILandroid/content/res/Resources;Lund;ILunz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 345
    .line 346
    .line 347
    move-result-object p0

    .line 348
    goto :goto_5

    .line 349
    :cond_a
    iget-object v6, p0, Lnos;->d:Ljava/lang/Object;

    .line 350
    .line 351
    iget-boolean v0, p0, Lnos;->a:Z

    .line 352
    .line 353
    sget-object v1, Lnox;->a:Labyy;

    .line 354
    .line 355
    iget-object v1, p0, Lnos;->b:Ljava/lang/Object;

    .line 356
    .line 357
    check-cast v1, Landroid/content/Context;

    .line 358
    .line 359
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 360
    .line 361
    .line 362
    move-result-object v3

    .line 363
    iget-object p0, p0, Lnos;->c:Ljava/lang/Object;

    .line 364
    .line 365
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 366
    .line 367
    .line 368
    move-result-object p0

    .line 369
    move-object v4, p0

    .line 370
    check-cast v4, Lund;

    .line 371
    .line 372
    move p0, v0

    .line 373
    invoke-static {p0}, Lnox;->a(Z)I

    .line 374
    .line 375
    .line 376
    move-result v0

    .line 377
    invoke-static {p0}, Lnox;->a(Z)I

    .line 378
    .line 379
    .line 380
    move-result v1

    .line 381
    const v2, 0x7f080274

    .line 382
    .line 383
    .line 384
    const/4 v5, 0x1

    .line 385
    invoke-static/range {v0 .. v6}, Lnox;->c(IIILandroid/content/res/Resources;Lund;ILunz;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 386
    .line 387
    .line 388
    move-result-object p0

    .line 389
    :goto_5
    return-object p0
.end method
