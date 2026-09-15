.class public final Lbqym;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Landroid/net/Uri;Lbtiw;Ljava/lang/String;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbqym;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lbqym;->d:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbqym;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbqym;->e:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lbqyn;Lbqsl;Ljava/util/List;Lcudt;I)V
    .locals 0

    .line 14
    iput p5, p0, Lbqym;->f:I

    iput-object p1, p0, Lbqym;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbqym;->d:Ljava/lang/Object;

    iput-object p3, p0, Lbqym;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lbqyn;Lbqei;Lcudt;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbqym;->f:I

    iput-object p1, p0, Lbqym;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbqym;->c:Ljava/lang/Object;

    iput-object p3, p0, Lbqym;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbqym;->f:I

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_0

    .line 8
    .line 9
    check-cast p1, Lculq;

    .line 10
    .line 11
    check-cast p2, Lcudt;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lcubp;->a:Lcubp;

    .line 18
    .line 19
    check-cast p0, Lbqym;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbqym;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lculq;

    .line 27
    .line 28
    check-cast p2, Lcudt;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget-object p1, Lcubp;->a:Lcubp;

    .line 35
    .line 36
    check-cast p0, Lbqym;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbqym;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    check-cast p1, Lculq;

    .line 44
    .line 45
    check-cast p2, Lcudt;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    sget-object p1, Lcubp;->a:Lcubp;

    .line 52
    .line 53
    check-cast p0, Lbqym;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbqym;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    .line 2
    iget v0, p0, Lbqym;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_12

    .line 8
    .line 9
    if-eq v0, v3, :cond_b

    .line 10
    .line 11
    sget-object v4, Lcueb;->a:Lcueb;

    .line 12
    .line 13
    iget v0, p0, Lbqym;->b:I

    .line 14
    .line 15
    if-eqz v0, :cond_2

    .line 16
    .line 17
    if-eq v0, v3, :cond_1

    .line 18
    .line 19
    if-eq v0, v2, :cond_0

    .line 20
    .line 21
    iget-object p0, p0, Lbqym;->a:Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 29
    .line 30
    goto/16 :goto_4

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 34
    goto :goto_1

    .line 35
    :catch_0
    move-exception v0

    .line 36
    move-object p1, v0

    .line 37
    .line 38
    goto/16 :goto_5

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 42
    .line 43
    :try_start_1
    iget-object p1, p0, Lbqym;->d:Ljava/lang/Object;

    .line 44
    move-object v0, p1

    .line 45
    .line 46
    check-cast v0, Landroid/net/Uri;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    if-eqz v0, :cond_8

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 56
    move-result v5

    .line 57
    .line 58
    .line 59
    const v6, -0x15fbb353

    .line 60
    .line 61
    if-eq v5, v6, :cond_5

    .line 62
    .line 63
    .line 64
    const v6, 0x2ff57c

    .line 65
    .line 66
    if-eq v5, v6, :cond_4

    .line 67
    .line 68
    .line 69
    const v6, 0x38b73479

    .line 70
    .line 71
    if-eq v5, v6, :cond_3

    .line 72
    goto :goto_3

    .line 73
    .line 74
    :cond_3
    const-string v5, "content"

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    move-result v0

    .line 79
    .line 80
    if-eqz v0, :cond_8

    .line 81
    goto :goto_0

    .line 82
    .line 83
    :cond_4
    const-string v5, "file"

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result v0

    .line 88
    .line 89
    if-nez v0, :cond_6

    .line 90
    goto :goto_3

    .line 91
    .line 92
    :cond_5
    const-string v5, "android.resource"

    .line 93
    .line 94
    .line 95
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 96
    move-result v0

    .line 97
    .line 98
    if-nez v0, :cond_6

    .line 99
    goto :goto_3

    .line 100
    .line 101
    :cond_6
    :goto_0
    iget-object v0, p0, Lbqym;->c:Ljava/lang/Object;

    .line 102
    move-object v2, v0

    .line 103
    .line 104
    check-cast v2, Lbtiw;

    .line 105
    .line 106
    iget-object v2, v2, Lbtiw;->c:Lbtin;

    .line 107
    .line 108
    check-cast v0, Lbtiw;

    .line 109
    .line 110
    iget-object v0, v0, Lbtiw;->b:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v5, p0, Lbqym;->e:Ljava/lang/Object;

    .line 113
    .line 114
    iput v3, p0, Lbqym;->b:I

    .line 115
    .line 116
    iget-object v2, v2, Lbtin;->b:Lboff;

    .line 117
    .line 118
    new-instance v3, Ldfh;

    .line 119
    .line 120
    check-cast p1, Landroid/net/Uri;

    .line 121
    .line 122
    const/16 v6, 0xd

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v0, p1, v1, v6}, Ldfh;-><init>(Landroid/content/Context;Landroid/net/Uri;Lcudt;I)V

    .line 126
    .line 127
    check-cast v5, Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    invoke-virtual {v2, v5, v3, p0}, Lboff;->E(Ljava/lang/String;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 131
    move-result-object p1

    .line 132
    .line 133
    if-ne p1, v4, :cond_7

    .line 134
    goto :goto_7

    .line 135
    .line 136
    :cond_7
    :goto_1
    check-cast p1, Landroid/net/Uri;

    .line 137
    :goto_2
    move-object v1, p1

    .line 138
    goto :goto_6

    .line 139
    .line 140
    :cond_8
    :goto_3
    iget-object v0, p0, Lbqym;->c:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lbtiw;

    .line 143
    .line 144
    iget-object v0, v0, Lbtiw;->c:Lbtin;

    .line 145
    .line 146
    check-cast p1, Landroid/net/Uri;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 150
    move-result-object p1

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    iget-object v3, p0, Lbqym;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iput v2, p0, Lbqym;->b:I

    .line 158
    .line 159
    check-cast v3, Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v0, p1, v3, p0}, Lbtin;->a(Ljava/lang/String;Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 163
    move-result-object p1

    .line 164
    .line 165
    if-ne p1, v4, :cond_9

    .line 166
    goto :goto_7

    .line 167
    .line 168
    :cond_9
    :goto_4
    check-cast p1, Landroid/net/Uri;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 169
    goto :goto_2

    .line 170
    .line 171
    :goto_5
    sget-object v0, Lbtiw;->a:Lbxfh;

    .line 172
    .line 173
    .line 174
    invoke-virtual {v0}, Lbxex;->b()Lbxfv;

    .line 175
    move-result-object v0

    .line 176
    .line 177
    check-cast v0, Lbxfe;

    .line 178
    .line 179
    .line 180
    invoke-interface {v0, p1}, Lbxfe;->o(Ljava/lang/Throwable;)Lbxfv;

    .line 181
    move-result-object p1

    .line 182
    .line 183
    const/16 v0, 0x3111

    .line 184
    .line 185
    .line 186
    invoke-interface {p1, v0}, Lbxfv;->L(I)Lbxfv;

    .line 187
    move-result-object p1

    .line 188
    .line 189
    check-cast p1, Lbxfe;

    .line 190
    .line 191
    iget-object v0, p0, Lbqym;->d:Ljava/lang/Object;

    .line 192
    .line 193
    const-string v2, "Download failed for source %s"

    .line 194
    .line 195
    .line 196
    invoke-interface {p1, v2, v0}, Lbxfe;->v(Ljava/lang/String;Ljava/lang/Object;)V

    .line 197
    .line 198
    :goto_6
    if-eqz v1, :cond_a

    .line 199
    .line 200
    iget-object p1, p0, Lbqym;->c:Ljava/lang/Object;

    .line 201
    .line 202
    iget-object v0, p0, Lbqym;->d:Ljava/lang/Object;

    .line 203
    .line 204
    check-cast v0, Landroid/net/Uri;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 208
    move-result-object v0

    .line 209
    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    iput-object v1, p0, Lbqym;->a:Ljava/lang/Object;

    .line 214
    const/4 v2, 0x3

    .line 215
    .line 216
    iput v2, p0, Lbqym;->b:I

    .line 217
    .line 218
    check-cast p1, Lbtiw;

    .line 219
    .line 220
    iget-object p1, p1, Lbtiw;->d:Lbuco;

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1, v0, v1, p0}, Lbuco;->r(Ljava/lang/String;Landroid/net/Uri;Lcudt;)Ljava/lang/Object;

    .line 224
    move-result-object p0

    .line 225
    .line 226
    if-ne p0, v4, :cond_a

    .line 227
    goto :goto_7

    .line 228
    :cond_a
    move-object v4, v1

    .line 229
    :goto_7
    return-object v4

    .line 230
    .line 231
    :cond_b
    sget-object v0, Lcueb;->a:Lcueb;

    .line 232
    .line 233
    iget v1, p0, Lbqym;->b:I

    .line 234
    .line 235
    if-eqz v1, :cond_c

    .line 236
    .line 237
    iget-object v0, p0, Lbqym;->a:Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 241
    .line 242
    goto/16 :goto_8

    .line 243
    .line 244
    .line 245
    :cond_c
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 246
    .line 247
    iget-object p1, p0, Lbqym;->e:Ljava/lang/Object;

    .line 248
    const/4 v1, 0x0

    .line 249
    .line 250
    new-array v1, v1, [Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    invoke-interface {p1, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 254
    move-result-object p1

    .line 255
    .line 256
    check-cast p1, [Ljava/lang/String;

    .line 257
    .line 258
    iget-object v1, p0, Lbqym;->c:Ljava/lang/Object;

    .line 259
    .line 260
    iget-object v4, p0, Lbqym;->d:Ljava/lang/Object;

    .line 261
    array-length v5, p1

    .line 262
    .line 263
    .line 264
    invoke-static {p1, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 265
    move-result-object p1

    .line 266
    .line 267
    check-cast p1, [Ljava/lang/String;

    .line 268
    .line 269
    check-cast v1, Lbqyn;

    .line 270
    .line 271
    iget-object v5, v1, Lbqyn;->h:Lbnzp;

    .line 272
    .line 273
    check-cast v4, Lbqei;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v5, v4, p1}, Lbnzp;->r(Lbqei;[Ljava/lang/String;)Lcom/google/common/collect/ImmutableList;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    .line 280
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 281
    .line 282
    .line 283
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 284
    move-result v5

    .line 285
    .line 286
    if-nez v5, :cond_e

    .line 287
    .line 288
    iget-object v1, v1, Lbqyn;->b:Lbpuf;

    .line 289
    .line 290
    .line 291
    invoke-static {}, Lbpso;->a()Lbpsn;

    .line 292
    move-result-object v5

    .line 293
    const/4 v6, 0x4

    .line 294
    .line 295
    iput v6, v5, Lbpsn;->f:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v5, v3}, Lbpsn;->e(I)V

    .line 299
    .line 300
    const-string v7, "com.google.android.libraries.notifications.NOTIFICATION_DISMISSED"

    .line 301
    .line 302
    iput-object v7, v5, Lbpsn;->a:Ljava/lang/String;

    .line 303
    .line 304
    iput-object v4, v5, Lbpsn;->b:Lbqei;

    .line 305
    .line 306
    .line 307
    invoke-virtual {v5, p1}, Lbpsn;->f(Ljava/util/List;)V

    .line 308
    .line 309
    sget-object v4, Lcmas;->a:Lcmas;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 313
    move-result-object v4

    .line 314
    .line 315
    .line 316
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 317
    .line 318
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 319
    .line 320
    check-cast v7, Lcmas;

    .line 321
    .line 322
    iput v2, v7, Lcmas;->f:I

    .line 323
    .line 324
    iget v8, v7, Lcmas;->b:I

    .line 325
    .line 326
    or-int/lit8 v8, v8, 0x8

    .line 327
    .line 328
    iput v8, v7, Lcmas;->b:I

    .line 329
    .line 330
    .line 331
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 332
    .line 333
    iget-object v7, v4, Lcmvf;->instance:Lcmvn;

    .line 334
    .line 335
    check-cast v7, Lcmas;

    .line 336
    .line 337
    iput v2, v7, Lcmas;->e:I

    .line 338
    .line 339
    iget v2, v7, Lcmas;->b:I

    .line 340
    or-int/2addr v2, v6

    .line 341
    .line 342
    iput v2, v7, Lcmas;->b:I

    .line 343
    .line 344
    .line 345
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 346
    move-result-object v2

    .line 347
    .line 348
    check-cast v2, Lcmas;

    .line 349
    .line 350
    .line 351
    invoke-virtual {v5, v2}, Lbpsn;->d(Lcmas;)V

    .line 352
    .line 353
    new-instance v2, Lcanx;

    .line 354
    .line 355
    .line 356
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 357
    .line 358
    sget-object v4, Lclts;->i:Lclts;

    .line 359
    .line 360
    .line 361
    invoke-virtual {v2, v4}, Lcanx;->b(Lclts;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v2}, Lcanx;->a()Lbpsq;

    .line 365
    move-result-object v2

    .line 366
    .line 367
    iput-object v2, v5, Lbpsn;->e:Lbpsq;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v5}, Lbpsn;->a()Lbpso;

    .line 371
    move-result-object v2

    .line 372
    .line 373
    iput-object p1, p0, Lbqym;->a:Ljava/lang/Object;

    .line 374
    .line 375
    iput v3, p0, Lbqym;->b:I

    .line 376
    .line 377
    .line 378
    invoke-interface {v1, v2, p0}, Lbpuf;->b(Lbpso;Lcudt;)Ljava/lang/Object;

    .line 379
    move-result-object v1

    .line 380
    .line 381
    if-ne v1, v0, :cond_d

    .line 382
    return-object v0

    .line 383
    :cond_d
    move-object v0, p1

    .line 384
    .line 385
    :goto_8
    iget-object p1, p0, Lbqym;->c:Ljava/lang/Object;

    .line 386
    .line 387
    check-cast p1, Lbqyn;

    .line 388
    .line 389
    iget-object v1, p1, Lbqyn;->c:Lbpsd;

    .line 390
    .line 391
    sget-object v2, Lclun;->f:Lclun;

    .line 392
    .line 393
    .line 394
    invoke-interface {v1, v2}, Lbpsd;->b(Lclun;)Lbpse;

    .line 395
    move-result-object v1

    .line 396
    .line 397
    iget-object v2, p0, Lbqym;->d:Ljava/lang/Object;

    .line 398
    .line 399
    check-cast v2, Lbqei;

    .line 400
    .line 401
    .line 402
    invoke-interface {v1, v2}, Lbpse;->f(Lbqei;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 406
    .line 407
    .line 408
    invoke-interface {v1, v0}, Lbpse;->c(Ljava/util/List;)V

    .line 409
    .line 410
    .line 411
    invoke-interface {v1}, Lbpse;->a()V

    .line 412
    .line 413
    iget-object v1, p1, Lbqyn;->e:Lcuan;

    .line 414
    .line 415
    sget-object v2, Lbqki;->B:Lbqki;

    .line 416
    .line 417
    .line 418
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 419
    move-result-object v1

    .line 420
    .line 421
    check-cast v1, Lbqqx;

    .line 422
    .line 423
    iget-object v3, p1, Lbqyn;->a:Landroid/content/Context;

    .line 424
    .line 425
    .line 426
    invoke-virtual {v3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 427
    move-result-object v3

    .line 428
    .line 429
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430
    .line 431
    .line 432
    invoke-virtual {v2}, Lbqki;->name()Ljava/lang/String;

    .line 433
    move-result-object v2

    .line 434
    .line 435
    iget-object p1, p1, Lbqyn;->d:Lbqec;

    .line 436
    .line 437
    iget-object p1, p1, Lbqec;->a:Ljava/lang/String;

    .line 438
    .line 439
    .line 440
    invoke-virtual {v1, v3, p1, v4, v2}, Lbqqx;->r(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 441
    move-object p1, v0

    .line 442
    .line 443
    :cond_e
    iget-object p0, p0, Lbqym;->e:Ljava/lang/Object;

    .line 444
    .line 445
    new-instance v0, Ljava/util/ArrayList;

    .line 446
    .line 447
    const/16 v1, 0xa

    .line 448
    .line 449
    .line 450
    invoke-static {p1, v1}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 451
    move-result v1

    .line 452
    .line 453
    .line 454
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 455
    .line 456
    .line 457
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 458
    move-result-object p1

    .line 459
    .line 460
    .line 461
    :goto_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 462
    move-result v1

    .line 463
    .line 464
    if-eqz v1, :cond_f

    .line 465
    .line 466
    .line 467
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 468
    move-result-object v1

    .line 469
    .line 470
    check-cast v1, Lbqij;

    .line 471
    .line 472
    iget-object v1, v1, Lbqij;->a:Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 476
    goto :goto_9

    .line 477
    .line 478
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 479
    .line 480
    .line 481
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 482
    .line 483
    .line 484
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 485
    move-result-object p0

    .line 486
    .line 487
    .line 488
    :cond_10
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 489
    move-result v1

    .line 490
    .line 491
    if-eqz v1, :cond_11

    .line 492
    .line 493
    .line 494
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 495
    move-result-object v1

    .line 496
    move-object v2, v1

    .line 497
    .line 498
    check-cast v2, Ljava/lang/String;

    .line 499
    .line 500
    .line 501
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 502
    move-result v2

    .line 503
    .line 504
    if-nez v2, :cond_10

    .line 505
    .line 506
    .line 507
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 508
    goto :goto_a

    .line 509
    .line 510
    .line 511
    :cond_11
    invoke-static {p1}, Lbvep;->cB(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 512
    move-result-object p0

    .line 513
    .line 514
    .line 515
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 516
    .line 517
    sget-object p0, Lcubp;->a:Lcubp;

    .line 518
    return-object p0

    .line 519
    .line 520
    :cond_12
    sget-object v0, Lcueb;->a:Lcueb;

    .line 521
    .line 522
    iget v4, p0, Lbqym;->b:I

    .line 523
    .line 524
    if-eqz v4, :cond_14

    .line 525
    .line 526
    if-eq v4, v3, :cond_13

    .line 527
    .line 528
    .line 529
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 530
    goto :goto_c

    .line 531
    .line 532
    :cond_13
    iget-object v3, p0, Lbqym;->a:Ljava/lang/Object;

    .line 533
    .line 534
    .line 535
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 536
    goto :goto_b

    .line 537
    .line 538
    .line 539
    :cond_14
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 540
    .line 541
    iget-object p1, p0, Lbqym;->c:Ljava/lang/Object;

    .line 542
    .line 543
    iget-object v4, p0, Lbqym;->d:Ljava/lang/Object;

    .line 544
    .line 545
    iput-object p1, p0, Lbqym;->a:Ljava/lang/Object;

    .line 546
    .line 547
    iput v3, p0, Lbqym;->b:I

    .line 548
    move-object v3, p1

    .line 549
    .line 550
    check-cast v3, Lbqyn;

    .line 551
    .line 552
    .line 553
    invoke-virtual {v3, v4, p0}, Lbqyn;->c(Lbqsl;Lcudt;)Ljava/lang/Object;

    .line 554
    move-result-object v3

    .line 555
    .line 556
    if-eq v3, v0, :cond_17

    .line 557
    move-object v10, v3

    .line 558
    move-object v3, p1

    .line 559
    move-object p1, v10

    .line 560
    .line 561
    :goto_b
    iget-object v5, p0, Lbqym;->e:Ljava/lang/Object;

    .line 562
    move-object v7, p1

    .line 563
    .line 564
    check-cast v7, Lbqei;

    .line 565
    .line 566
    iput-object v1, p0, Lbqym;->a:Ljava/lang/Object;

    .line 567
    .line 568
    iput v2, p0, Lbqym;->b:I

    .line 569
    move-object v6, v3

    .line 570
    .line 571
    check-cast v6, Lbqyn;

    .line 572
    .line 573
    iget-object p1, v6, Lbqyn;->g:Lcudy;

    .line 574
    .line 575
    iget-object v1, v6, Lbqyn;->f:Lcudy;

    .line 576
    .line 577
    new-instance v4, Lbqym;

    .line 578
    const/4 v8, 0x0

    .line 579
    const/4 v9, 0x1

    .line 580
    .line 581
    .line 582
    invoke-direct/range {v4 .. v9}, Lbqym;-><init>(Ljava/util/List;Lbqyn;Lbqei;Lcudt;I)V

    .line 583
    .line 584
    .line 585
    invoke-static {p1, v1, v4, p0}, Lbqic;->d(Lcudy;Lcudy;Lcufu;Lcudt;)Ljava/lang/Object;

    .line 586
    move-result-object p0

    .line 587
    .line 588
    if-eq p0, v0, :cond_15

    .line 589
    .line 590
    sget-object p0, Lcubp;->a:Lcubp;

    .line 591
    .line 592
    :cond_15
    if-ne p0, v0, :cond_16

    .line 593
    goto :goto_d

    .line 594
    .line 595
    :cond_16
    :goto_c
    sget-object p0, Lcubp;->a:Lcubp;

    .line 596
    return-object p0

    .line 597
    :cond_17
    :goto_d
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lbqym;->f:I

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lbqym;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v0, p0, Lbqym;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p0, p0, Lbqym;->e:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lbqym;

    .line 16
    move-object v4, p0

    .line 17
    .line 18
    check-cast v4, Ljava/lang/String;

    .line 19
    move-object v3, v0

    .line 20
    .line 21
    check-cast v3, Lbtiw;

    .line 22
    move-object v2, p1

    .line 23
    .line 24
    check-cast v2, Landroid/net/Uri;

    .line 25
    const/4 v6, 0x2

    .line 26
    move-object v5, p2

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v1 .. v6}, Lbqym;-><init>(Landroid/net/Uri;Lbtiw;Ljava/lang/String;Lcudt;I)V

    .line 30
    return-object v1

    .line 31
    :cond_0
    move-object v6, p2

    .line 32
    .line 33
    new-instance v2, Lbqym;

    .line 34
    .line 35
    iget-object v3, p0, Lbqym;->e:Ljava/lang/Object;

    .line 36
    .line 37
    iget-object p1, p0, Lbqym;->c:Ljava/lang/Object;

    .line 38
    .line 39
    iget-object p0, p0, Lbqym;->d:Ljava/lang/Object;

    .line 40
    move-object v5, p0

    .line 41
    .line 42
    check-cast v5, Lbqei;

    .line 43
    move-object v4, p1

    .line 44
    .line 45
    check-cast v4, Lbqyn;

    .line 46
    const/4 v7, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lbqym;-><init>(Ljava/util/List;Lbqyn;Lbqei;Lcudt;I)V

    .line 50
    return-object v2

    .line 51
    :cond_1
    move-object v6, p2

    .line 52
    .line 53
    iget-object p1, p0, Lbqym;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v4, p0, Lbqym;->d:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object v5, p0, Lbqym;->e:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v2, Lbqym;

    .line 60
    move-object v3, p1

    .line 61
    .line 62
    check-cast v3, Lbqyn;

    .line 63
    const/4 v7, 0x0

    .line 64
    .line 65
    .line 66
    invoke-direct/range {v2 .. v7}, Lbqym;-><init>(Lbqyn;Lbqsl;Ljava/util/List;Lcudt;I)V

    .line 67
    return-object v2
.end method
