.class public final Ljjm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljjw;


# instance fields
.field final synthetic a:Lmat;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Lmat;I)V
    .locals 0

    .line 1
    iput p2, p0, Ljjm;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Ljjm;->a:Lmat;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Labhe;)V
    .locals 13

    .line 1
    iget v0, p0, Ljjm;->b:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_b

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljjf;->a:Ljjd;

    .line 10
    .line 11
    invoke-static {v0, p1}, Labhe;->B(Ljava/util/Comparator;Ljava/lang/Iterable;)Labhe;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    new-instance v2, Labhh;

    .line 19
    .line 20
    const/4 v3, 0x4

    .line 21
    invoke-direct {v2, v3}, Labhh;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0, v1}, Labhe;->C(I)Labpw;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v4, p0, Ljjm;->a:Lmat;

    .line 32
    .line 33
    invoke-virtual {v3}, Labpv;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    if-eqz v5, :cond_1

    .line 38
    .line 39
    invoke-virtual {v3}, Labpv;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    move-object v8, v5

    .line 47
    check-cast v8, Ljko;

    .line 48
    .line 49
    move-object v5, v4

    .line 50
    check-cast v5, Ljjf;

    .line 51
    .line 52
    iget-object v6, v5, Ljjf;->e:Labhl;

    .line 53
    .line 54
    iget-object v12, v8, Ljko;->b:Lajpm;

    .line 55
    .line 56
    invoke-virtual {v6, v12}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    check-cast v6, Ljkp;

    .line 61
    .line 62
    if-nez v6, :cond_0

    .line 63
    .line 64
    iget-object v6, v5, Ljjf;->k:Lei;

    .line 65
    .line 66
    iget-object v7, v5, Ljjf;->d:Landroid/content/Context;

    .line 67
    .line 68
    new-instance v10, Lei;

    .line 69
    .line 70
    invoke-direct {v10, v4}, Lei;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    iget-object v4, v6, Lei;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Lfhv;

    .line 76
    .line 77
    iget-object v4, v4, Lfhv;->a:Lfil;

    .line 78
    .line 79
    new-instance v6, Ljkp;

    .line 80
    .line 81
    iget-object v5, v4, Lfil;->k:Lalcw;

    .line 82
    .line 83
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v5

    .line 87
    move-object v9, v5

    .line 88
    check-cast v9, Ltfo;

    .line 89
    .line 90
    iget-object v4, v4, Lfil;->gi:Lalcw;

    .line 91
    .line 92
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v11, v4

    .line 97
    check-cast v11, Ltju;

    .line 98
    .line 99
    invoke-direct/range {v6 .. v11}, Ljkp;-><init>(Landroid/content/Context;Ljko;Ltfo;Lei;Ltju;)V

    .line 100
    .line 101
    .line 102
    :cond_0
    invoke-virtual {v2, v12, v6}, Labhh;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_1
    const/4 p0, 0x1

    .line 107
    invoke-virtual {v2, p0}, Labhh;->c(Z)Labhl;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-virtual {p1, v1}, Labhe;->C(I)Labpw;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    :cond_2
    :goto_1
    invoke-virtual {p1}, Labpv;->hasNext()Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eqz v3, :cond_3

    .line 123
    .line 124
    invoke-virtual {p1}, Labpv;->next()Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    check-cast v3, Ljko;

    .line 132
    .line 133
    iget-object v5, v3, Ljko;->b:Lajpm;

    .line 134
    .line 135
    invoke-virtual {v2, v5}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v5

    .line 139
    check-cast v5, Ljkp;

    .line 140
    .line 141
    if-eqz v5, :cond_2

    .line 142
    .line 143
    iput-object v3, v5, Ljkp;->c:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {v5}, Ltlj;->a(Ltle;)I

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_3
    invoke-virtual {v2}, Labhl;->isEmpty()Z

    .line 150
    .line 151
    .line 152
    move-result p1

    .line 153
    if-nez p1, :cond_4

    .line 154
    .line 155
    move-object p1, v4

    .line 156
    check-cast p1, Ljjf;

    .line 157
    .line 158
    iget-object p1, p1, Ljjf;->e:Labhl;

    .line 159
    .line 160
    invoke-static {p1, v2}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result p1

    .line 164
    if-nez p1, :cond_a

    .line 165
    .line 166
    :cond_4
    move-object p1, v4

    .line 167
    check-cast p1, Ljjf;

    .line 168
    .line 169
    iget-object v3, p1, Ljjf;->c:Lalax;

    .line 170
    .line 171
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lmfc;

    .line 176
    .line 177
    invoke-virtual {v5}, Lmfc;->r()V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v0}, Labhe;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result v5

    .line 184
    if-eqz v5, :cond_5

    .line 185
    .line 186
    iget-object p0, p1, Ljjf;->h:Ljku;

    .line 187
    .line 188
    iget-object v0, p1, Ljjf;->d:Landroid/content/Context;

    .line 189
    .line 190
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    const v5, 0x7f1405b8

    .line 195
    .line 196
    .line 197
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v0

    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-boolean v1, p0, Ljku;->b:Z

    .line 205
    .line 206
    iput-object v0, p0, Ljku;->c:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {p0}, Ljku;->a()V

    .line 209
    .line 210
    .line 211
    goto :goto_4

    .line 212
    :cond_5
    iget-object v5, p1, Ljjf;->h:Ljku;

    .line 213
    .line 214
    iget-object v6, v5, Ljku;->c:Ljava/lang/String;

    .line 215
    .line 216
    if-eqz v6, :cond_6

    .line 217
    .line 218
    const-string v6, ""

    .line 219
    .line 220
    iput-object v6, v5, Ljku;->c:Ljava/lang/String;

    .line 221
    .line 222
    invoke-virtual {v5}, Ljku;->a()V

    .line 223
    .line 224
    .line 225
    :cond_6
    invoke-virtual {v0, v1}, Labhe;->C(I)Labpw;

    .line 226
    .line 227
    .line 228
    move-result-object v0

    .line 229
    move v5, v1

    .line 230
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-eqz v6, :cond_9

    .line 235
    .line 236
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    add-int/lit8 v7, v5, 0x1

    .line 241
    .line 242
    if-gez v5, :cond_7

    .line 243
    .line 244
    invoke-static {}, Lanrh;->J()V

    .line 245
    .line 246
    .line 247
    :cond_7
    check-cast v6, Ljko;

    .line 248
    .line 249
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8

    .line 253
    check-cast v8, Lmfc;

    .line 254
    .line 255
    move-object v9, v2

    .line 256
    check-cast v9, Labnz;

    .line 257
    .line 258
    iget v9, v9, Labnz;->d:I

    .line 259
    .line 260
    add-int/lit8 v9, v9, -0x1

    .line 261
    .line 262
    if-ge v5, v9, :cond_8

    .line 263
    .line 264
    move v5, p0

    .line 265
    goto :goto_3

    .line 266
    :cond_8
    move v5, v1

    .line 267
    :goto_3
    new-instance v9, Ljjz;

    .line 268
    .line 269
    invoke-direct {v9, v5}, Ljjz;-><init>(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v5, v6, Ljko;->b:Lajpm;

    .line 273
    .line 274
    invoke-virtual {v2, v5}, Labhl;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v5

    .line 278
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    check-cast v5, Ltle;

    .line 282
    .line 283
    invoke-virtual {v8, v9, v5}, Lmfc;->p(Ltkj;Ltle;)V

    .line 284
    .line 285
    .line 286
    move v5, v7

    .line 287
    goto :goto_2

    .line 288
    :cond_9
    :goto_4
    invoke-interface {v3}, Lalax;->b()Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    check-cast p0, Lmfc;

    .line 293
    .line 294
    invoke-virtual {p0}, Ljk;->e()V

    .line 295
    .line 296
    .line 297
    iget-object p0, p1, Ljjf;->h:Ljku;

    .line 298
    .line 299
    iput-boolean v1, p0, Ljku;->b:Z

    .line 300
    .line 301
    invoke-virtual {p0}, Ljku;->a()V

    .line 302
    .line 303
    .line 304
    :cond_a
    check-cast v4, Ljjf;

    .line 305
    .line 306
    iput-object v2, v4, Ljjf;->e:Labhl;

    .line 307
    .line 308
    return-void

    .line 309
    :cond_b
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v1}, Labhe;->C(I)Labpw;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    :cond_c
    iget-object v0, p0, Ljjm;->a:Lmat;

    .line 317
    .line 318
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 319
    .line 320
    .line 321
    move-result v1

    .line 322
    if-eqz v1, :cond_d

    .line 323
    .line 324
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 325
    .line 326
    .line 327
    move-result-object v1

    .line 328
    move-object v2, v1

    .line 329
    check-cast v2, Ljko;

    .line 330
    .line 331
    iget-object v2, v2, Ljko;->b:Lajpm;

    .line 332
    .line 333
    move-object v3, v0

    .line 334
    check-cast v3, Ljjn;

    .line 335
    .line 336
    iget-object v3, v3, Ljjn;->e:Lajpm;

    .line 337
    .line 338
    invoke-static {v2, v3}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result v2

    .line 342
    if-eqz v2, :cond_c

    .line 343
    .line 344
    goto :goto_5

    .line 345
    :cond_d
    const/4 v1, 0x0

    .line 346
    :goto_5
    check-cast v1, Ljko;

    .line 347
    .line 348
    if-nez v1, :cond_e

    .line 349
    .line 350
    return-void

    .line 351
    :cond_e
    check-cast v0, Ljjn;

    .line 352
    .line 353
    invoke-virtual {v0}, Ljjn;->k()Ljkr;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    iput-object v1, p0, Ljkr;->g:Ljko;

    .line 358
    .line 359
    iget-object p1, p0, Ljkr;->b:Ltju;

    .line 360
    .line 361
    invoke-virtual {p1, p0}, Ltju;->a(Ltle;)V

    .line 362
    .line 363
    .line 364
    invoke-virtual {v1}, Ljko;->B()Z

    .line 365
    .line 366
    .line 367
    move-result p0

    .line 368
    if-eqz p0, :cond_f

    .line 369
    .line 370
    iget-object p0, v0, Ljjn;->b:Ljko;

    .line 371
    .line 372
    iget-object p0, p0, Ljko;->i:Lahjk;

    .line 373
    .line 374
    iget-object p1, v1, Ljko;->i:Lahjk;

    .line 375
    .line 376
    invoke-static {p0, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 377
    .line 378
    .line 379
    move-result p0

    .line 380
    if-nez p0, :cond_f

    .line 381
    .line 382
    iget-object p0, v0, Ljjn;->h:Ljjv;

    .line 383
    .line 384
    invoke-static {p0, v1}, Lmiw;->cT(Ljjv;Ljko;)V

    .line 385
    .line 386
    .line 387
    :cond_f
    iput-object v1, v0, Ljjn;->b:Ljko;

    .line 388
    .line 389
    return-void
.end method

.method public final b()V
    .locals 2

    .line 1
    iget v0, p0, Ljjm;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Ljjm;->a:Lmat;

    .line 6
    .line 7
    sget-object v0, Labnz;->b:Labhl;

    .line 8
    .line 9
    check-cast p0, Ljjf;

    .line 10
    .line 11
    iput-object v0, p0, Ljjf;->e:Labhl;

    .line 12
    .line 13
    iget-object v0, p0, Ljjf;->d:Landroid/content/Context;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const v1, 0x7f140599

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object p0, p0, Ljjf;->h:Ljku;

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    iput-boolean v1, p0, Ljku;->b:Z

    .line 33
    .line 34
    iput-object v0, p0, Ljku;->c:Ljava/lang/String;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljku;->a()V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method
