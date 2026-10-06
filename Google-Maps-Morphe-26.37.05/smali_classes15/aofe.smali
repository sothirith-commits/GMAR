.class public final synthetic Laofe;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbywi;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laixv;Laxre;ZLandroid/app/PendingIntent;I)V
    .locals 0

    .line 1
    iput p5, p0, Laofe;->e:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laofe;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laofe;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iput-boolean p3, p0, Laofe;->a:Z

    .line 11
    .line 12
    iput-object p4, p0, Laofe;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Laofi;Lcgde;ZLaojb;I)V
    .locals 0

    .line 15
    iput p5, p0, Laofe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofe;->b:Ljava/lang/Object;

    iput-object p2, p0, Laofe;->c:Ljava/lang/Object;

    iput-boolean p3, p0, Laofe;->a:Z

    iput-object p4, p0, Laofe;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbite;Lbvtl;ZLjava/lang/String;I)V
    .locals 0

    .line 16
    iput p5, p0, Laofe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofe;->b:Ljava/lang/Object;

    iput-object p2, p0, Laofe;->d:Ljava/lang/Object;

    iput-boolean p3, p0, Laofe;->a:Z

    iput-object p4, p0, Laofe;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbobm;ZLbnzb;Lbywi;I)V
    .locals 0

    .line 17
    iput p5, p0, Laofe;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laofe;->d:Ljava/lang/Object;

    iput-boolean p2, p0, Laofe;->a:Z

    iput-object p3, p0, Laofe;->b:Ljava/lang/Object;

    iput-object p4, p0, Laofe;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 11

    .line 1
    iget v0, p0, Laofe;->e:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_16

    .line 6
    .line 7
    if-eq v0, v2, :cond_14

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    if-eq v0, v3, :cond_f

    .line 11
    .line 12
    check-cast p1, Lbnyu;

    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    if-eqz p1, :cond_e

    .line 16
    .line 17
    iget v4, p1, Lbnyu;->r:I

    .line 18
    .line 19
    invoke-static {v4}, Lbnwo;->z(I)I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    if-eq v4, v2, :cond_1

    .line 27
    .line 28
    goto/16 :goto_4

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v4, p1, Lbnyu;->m:Lbnyw;

    .line 31
    .line 32
    if-nez v4, :cond_2

    .line 33
    .line 34
    sget-object v4, Lbnyw;->a:Lbnyw;

    .line 35
    .line 36
    :cond_2
    iget-object v5, p0, Laofe;->d:Ljava/lang/Object;

    .line 37
    .line 38
    iget v4, v4, Lbnyw;->d:I

    .line 39
    .line 40
    invoke-static {v4}, La;->cc(I)I

    .line 41
    .line 42
    .line 43
    move-result v4

    .line 44
    if-nez v4, :cond_3

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_3
    if-ne v4, v3, :cond_4

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_4
    :goto_1
    iget-object v4, p1, Lbnyu;->m:Lbnyw;

    .line 51
    .line 52
    if-nez v4, :cond_5

    .line 53
    .line 54
    sget-object v4, Lbnyw;->a:Lbnyw;

    .line 55
    .line 56
    :cond_5
    iget v4, v4, Lbnyw;->d:I

    .line 57
    .line 58
    invoke-static {v4}, La;->cc(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v6, 0x0

    .line 63
    if-nez v4, :cond_7

    .line 64
    .line 65
    :cond_6
    move v2, v6

    .line 66
    goto :goto_2

    .line 67
    :cond_7
    if-ne v4, v1, :cond_6

    .line 68
    .line 69
    move-object v1, v5

    .line 70
    check-cast v1, Lbobm;

    .line 71
    .line 72
    iget-object v1, v1, Lbobm;->n:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v1, Lbocv;

    .line 75
    .line 76
    invoke-virtual {v1}, Lbocv;->c()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    iget-object v1, p1, Lbnyu;->c:Lbnyt;

    .line 81
    .line 82
    if-nez v1, :cond_8

    .line 83
    .line 84
    sget-object v1, Lbnyt;->a:Lbnyt;

    .line 85
    .line 86
    :cond_8
    iget-wide v9, v1, Lbnyt;->d:J

    .line 87
    .line 88
    sub-long/2addr v7, v9

    .line 89
    iget-object v1, p1, Lbnyu;->m:Lbnyw;

    .line 90
    .line 91
    if-nez v1, :cond_9

    .line 92
    .line 93
    sget-object v1, Lbnyw;->a:Lbnyw;

    .line 94
    .line 95
    :cond_9
    const-wide/16 v9, 0x3e8

    .line 96
    .line 97
    div-long/2addr v7, v9

    .line 98
    iget-wide v9, v1, Lbnyw;->e:J

    .line 99
    .line 100
    cmp-long v1, v7, v9

    .line 101
    .line 102
    if-lez v1, :cond_6

    .line 103
    .line 104
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    iget-object p1, p1, Lbnyu;->m:Lbnyw;

    .line 109
    .line 110
    if-nez p1, :cond_a

    .line 111
    .line 112
    sget-object p1, Lbnyw;->a:Lbnyw;

    .line 113
    .line 114
    :cond_a
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v4, p1, Lcmek;->instance:Lcmes;

    .line 122
    .line 123
    check-cast v4, Lbnyw;

    .line 124
    .line 125
    iput v2, v4, Lbnyw;->d:I

    .line 126
    .line 127
    iget v6, v4, Lbnyw;->b:I

    .line 128
    .line 129
    or-int/2addr v3, v6

    .line 130
    iput v3, v4, Lbnyw;->b:I

    .line 131
    .line 132
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 136
    .line 137
    check-cast v3, Lbnyu;

    .line 138
    .line 139
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lbnyw;

    .line 144
    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iput-object p1, v3, Lbnyu;->m:Lbnyw;

    .line 149
    .line 150
    iget p1, v3, Lbnyu;->b:I

    .line 151
    .line 152
    or-int/lit16 p1, p1, 0x800

    .line 153
    .line 154
    iput p1, v3, Lbnyu;->b:I

    .line 155
    .line 156
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 157
    .line 158
    .line 159
    move-result-object p1

    .line 160
    check-cast p1, Lbnyu;

    .line 161
    .line 162
    :goto_2
    iget-boolean v1, p0, Laofe;->a:Z

    .line 163
    .line 164
    iget-object v3, p1, Lbnyu;->d:Ljava/lang/String;

    .line 165
    .line 166
    sget v3, Lbods;->a:I

    .line 167
    .line 168
    if-nez v1, :cond_c

    .line 169
    .line 170
    if-eqz v2, :cond_b

    .line 171
    .line 172
    goto :goto_3

    .line 173
    :cond_b
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    .line 175
    .line 176
    move-result-object p0

    .line 177
    return-object p0

    .line 178
    :cond_c
    :goto_3
    iget-object p1, p1, Lbnyu;->m:Lbnyw;

    .line 179
    .line 180
    if-nez p1, :cond_d

    .line 181
    .line 182
    sget-object p1, Lbnyw;->a:Lbnyw;

    .line 183
    .line 184
    :cond_d
    iget-object v0, p0, Laofe;->c:Ljava/lang/Object;

    .line 185
    .line 186
    iget-object p0, p0, Laofe;->b:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast p0, Lbnzb;

    .line 189
    .line 190
    check-cast v5, Lbobm;

    .line 191
    .line 192
    invoke-virtual {v5, p0, p1, v0}, Lbobm;->e(Lbnzb;Lbnyw;Lbywi;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    return-object p0

    .line 197
    :cond_e
    :goto_4
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 198
    .line 199
    .line 200
    move-result-object p0

    .line 201
    return-object p0

    .line 202
    :cond_f
    check-cast p1, Ljava/util/List;

    .line 203
    .line 204
    if-eqz p1, :cond_11

    .line 205
    .line 206
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-eqz v0, :cond_10

    .line 211
    .line 212
    goto :goto_5

    .line 213
    :cond_10
    invoke-static {p1}, Lbzrw;->N(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Lcom/google/android/gms/auth/folsom/SharedKey;

    .line 218
    .line 219
    invoke-static {p1}, Lbite;->i(Lcom/google/android/gms/auth/folsom/SharedKey;)Lbita;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    goto :goto_6

    .line 228
    :cond_11
    :goto_5
    sget-object p1, Lbvrj;->a:Lbvrj;

    .line 229
    .line 230
    :goto_6
    invoke-virtual {p1}, Lbvtl;->i()Z

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    if-nez v0, :cond_13

    .line 235
    .line 236
    iget-boolean p1, p0, Laofe;->a:Z

    .line 237
    .line 238
    if-eqz p1, :cond_12

    .line 239
    .line 240
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 241
    .line 242
    invoke-static {p0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 243
    .line 244
    .line 245
    move-result-object p0

    .line 246
    return-object p0

    .line 247
    :cond_12
    iget-object p1, p0, Laofe;->d:Ljava/lang/Object;

    .line 248
    .line 249
    iget-object v0, p0, Laofe;->c:Ljava/lang/Object;

    .line 250
    .line 251
    iget-object p0, p0, Laofe;->b:Ljava/lang/Object;

    .line 252
    .line 253
    move-object v1, p0

    .line 254
    check-cast v1, Lbite;

    .line 255
    .line 256
    iget-object v2, v1, Lbite;->b:Lbfrj;

    .line 257
    .line 258
    move-object v3, v0

    .line 259
    check-cast v3, Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v2, v3}, Lbfrj;->A(Ljava/lang/String;)Lbfpy;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    invoke-static {v2}, Lbzrh;->aL(Lbfpy;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    new-instance v3, Lmgm;

    .line 270
    .line 271
    const/16 v4, 0x10

    .line 272
    .line 273
    invoke-direct {v3, p0, v0, p1, v4}, Lmgm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-static {v3}, Lbvjc;->e(Lbywi;)Lbywi;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    iget-object p1, v1, Lbite;->a:Ljava/util/concurrent/ExecutorService;

    .line 281
    .line 282
    invoke-static {v2, p0, p1}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    return-object p0

    .line 287
    :cond_13
    invoke-static {p1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    return-object p0

    .line 292
    :cond_14
    check-cast p1, Lajwd;

    .line 293
    .line 294
    invoke-virtual {p1}, Lajwd;->a()Z

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    iget-object v1, p0, Laofe;->c:Ljava/lang/Object;

    .line 299
    .line 300
    if-eqz v0, :cond_15

    .line 301
    .line 302
    invoke-virtual {p1}, Lajwd;->c()Z

    .line 303
    .line 304
    .line 305
    move-result p1

    .line 306
    if-eqz p1, :cond_15

    .line 307
    .line 308
    iget-object p1, p0, Laofe;->b:Ljava/lang/Object;

    .line 309
    .line 310
    iget-boolean v0, p0, Laofe;->a:Z

    .line 311
    .line 312
    iget-object p0, p0, Laofe;->d:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v1, Laxre;

    .line 315
    .line 316
    invoke-virtual {v1}, Laxre;->n()Ljava/lang/String;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 321
    .line 322
    .line 323
    check-cast p0, Laixv;

    .line 324
    .line 325
    check-cast p1, Landroid/app/PendingIntent;

    .line 326
    .line 327
    invoke-virtual {p0, v1, v0, p1}, Laixv;->i(Ljava/lang/String;ZLandroid/app/PendingIntent;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 328
    .line 329
    .line 330
    move-result-object p0

    .line 331
    return-object p0

    .line 332
    :cond_15
    invoke-static {v1}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 333
    .line 334
    .line 335
    move-result-object p0

    .line 336
    return-object p0

    .line 337
    :cond_16
    check-cast p1, Lcom/google/android/apps/gmm/offline/instance/OfflineInstance;

    .line 338
    .line 339
    iget-object p1, p0, Laofe;->b:Ljava/lang/Object;

    .line 340
    .line 341
    check-cast p1, Laofi;

    .line 342
    .line 343
    iget-object p1, p1, Laofi;->e:Lcpuk;

    .line 344
    .line 345
    iget-object v0, p0, Laofe;->d:Ljava/lang/Object;

    .line 346
    .line 347
    invoke-static {v0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object p1

    .line 355
    check-cast p1, Lauwx;

    .line 356
    .line 357
    check-cast v0, Lbvtv;

    .line 358
    .line 359
    iget-object v0, v0, Lbvtv;->a:Ljava/lang/Object;

    .line 360
    .line 361
    iget-boolean v3, p0, Laofe;->a:Z

    .line 362
    .line 363
    if-eq v2, v3, :cond_17

    .line 364
    .line 365
    move v1, v2

    .line 366
    :cond_17
    iget-object p0, p0, Laofe;->c:Ljava/lang/Object;

    .line 367
    .line 368
    sget-object v2, Laohl;->a:Laohl;

    .line 369
    .line 370
    check-cast p0, Lcgde;

    .line 371
    .line 372
    check-cast v0, Laojb;

    .line 373
    .line 374
    invoke-virtual {p1, v1, v2, v0, p0}, Lauwx;->n(ILaohl;Laojb;Lcgde;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0
.end method
