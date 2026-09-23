.class final synthetic Lusp;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdkm;
.implements Lckgw;


# instance fields
.field final synthetic a:Lusq;


# direct methods
.method public constructor <init>(Lusq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lusp;->a:Lusq;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final synthetic a(Lbdkf;)Ljava/lang/Object;
    .locals 7

    .line 1
    check-cast p1, Luth;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    sget v0, Lbqpa;->d:I

    .line 7
    .line 8
    new-instance v0, Lbqov;

    .line 9
    .line 10
    invoke-direct {v0}, Lbqov;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Luth;->t()Lusy;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    new-instance v1, Luro;

    .line 20
    .line 21
    invoke-direct {v1}, Luro;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {p1}, Luth;->t()Lusy;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v1, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    invoke-interface {p1}, Luth;->x()Lvwm;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-eqz v1, :cond_1

    .line 40
    .line 41
    new-instance v2, Lust;

    .line 42
    .line 43
    invoke-direct {v2}, Lust;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-static {v2, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    :cond_1
    invoke-interface {p1}, Luth;->P()Ljava/lang/Iterable;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbncq;->O(Ljava/lang/Iterable;)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_2

    .line 62
    .line 63
    new-instance v1, Lusn;

    .line 64
    .line 65
    invoke-direct {v1}, Lusn;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    invoke-interface {p1}, Luth;->H()Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    if-nez v1, :cond_3

    .line 84
    .line 85
    new-instance v1, Ltua;

    .line 86
    .line 87
    invoke-direct {v1}, Ltua;-><init>()V

    .line 88
    .line 89
    .line 90
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    return-object p1

    .line 105
    :cond_3
    invoke-interface {p1}, Luth;->E()Ljava/lang/Boolean;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-eqz v1, :cond_4

    .line 114
    .line 115
    invoke-interface {p1}, Luth;->K()Ljava/lang/Boolean;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    new-instance v1, Lusm;

    .line 126
    .line 127
    invoke-direct {v1}, Lusm;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-interface {p1}, Luth;->r()Lmfp;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 135
    .line 136
    .line 137
    move-result-object p1

    .line 138
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    return-object p1

    .line 149
    :cond_4
    invoke-interface {p1}, Luth;->N()Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-nez v1, :cond_5

    .line 158
    .line 159
    new-instance v1, Lusm;

    .line 160
    .line 161
    invoke-direct {v1}, Lusm;-><init>()V

    .line 162
    .line 163
    .line 164
    invoke-interface {p1}, Luth;->s()Lmfp;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 180
    .line 181
    .line 182
    return-object p1

    .line 183
    :cond_5
    invoke-interface {p1}, Luth;->I()Ljava/lang/Boolean;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result v1

    .line 191
    if-nez v1, :cond_6

    .line 192
    .line 193
    invoke-interface {p1}, Luth;->O()Ljava/lang/Iterable;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    invoke-static {v1}, Lbncq;->ai(Ljava/lang/Iterable;)Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    new-instance v1, Lusm;

    .line 204
    .line 205
    invoke-direct {v1}, Lusm;-><init>()V

    .line 206
    .line 207
    .line 208
    invoke-interface {p1}, Luth;->s()Lmfp;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 217
    .line 218
    .line 219
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 220
    .line 221
    .line 222
    move-result-object p1

    .line 223
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    return-object p1

    .line 227
    :cond_6
    invoke-interface {p1}, Luth;->V()Z

    .line 228
    .line 229
    .line 230
    move-result v1

    .line 231
    if-eqz v1, :cond_7

    .line 232
    .line 233
    invoke-interface {p1}, Luth;->P()Ljava/lang/Iterable;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 242
    .line 243
    .line 244
    move-result v2

    .line 245
    if-eqz v2, :cond_7

    .line 246
    .line 247
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    check-cast v2, Luti;

    .line 252
    .line 253
    new-instance v3, Lusu;

    .line 254
    .line 255
    invoke-direct {v3}, Lusu;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-static {v3, v2}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 259
    .line 260
    .line 261
    move-result-object v2

    .line 262
    invoke-virtual {v0, v2}, Lbqov;->i(Ljava/lang/Object;)V

    .line 263
    .line 264
    .line 265
    goto :goto_0

    .line 266
    :cond_7
    invoke-interface {p1}, Luth;->z()Lavxm;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    invoke-interface {p1}, Luth;->Q()Ljava/lang/Iterable;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    const/4 v3, 0x0

    .line 279
    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 280
    .line 281
    .line 282
    move-result v4

    .line 283
    if-eqz v4, :cond_b

    .line 284
    .line 285
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v4

    .line 289
    check-cast v4, Lvex;

    .line 290
    .line 291
    iget-object v5, v4, Lvex;->a:Lbqfj;

    .line 292
    .line 293
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 294
    .line 295
    .line 296
    move-result v6

    .line 297
    if-eqz v6, :cond_9

    .line 298
    .line 299
    new-instance v6, Lvey;

    .line 300
    .line 301
    invoke-direct {v6}, Lvey;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v5

    .line 308
    invoke-static {v6, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 309
    .line 310
    .line 311
    move-result-object v5

    .line 312
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 313
    .line 314
    .line 315
    :cond_9
    iget-object v4, v4, Lvex;->b:Lbqpa;

    .line 316
    .line 317
    invoke-virtual {v4}, Lbqpa;->E()Lbqzn;

    .line 318
    .line 319
    .line 320
    move-result-object v4

    .line 321
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    :cond_a
    :goto_1
    invoke-virtual {v4}, Lbqzm;->hasNext()Z

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-eqz v5, :cond_8

    .line 329
    .line 330
    invoke-virtual {v4}, Lbqzm;->next()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object v5

    .line 334
    check-cast v5, Luti;

    .line 335
    .line 336
    new-instance v6, Lusu;

    .line 337
    .line 338
    invoke-direct {v6}, Lusu;-><init>()V

    .line 339
    .line 340
    .line 341
    invoke-static {v6, v5}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 342
    .line 343
    .line 344
    move-result-object v5

    .line 345
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 346
    .line 347
    .line 348
    add-int/lit8 v3, v3, 0x1

    .line 349
    .line 350
    const/4 v5, 0x3

    .line 351
    if-ne v3, v5, :cond_a

    .line 352
    .line 353
    invoke-interface {p1}, Luth;->M()Ljava/lang/Boolean;

    .line 354
    .line 355
    .line 356
    move-result-object v5

    .line 357
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 358
    .line 359
    .line 360
    move-result v5

    .line 361
    if-eqz v5, :cond_a

    .line 362
    .line 363
    if-eqz v1, :cond_a

    .line 364
    .line 365
    new-instance v5, Lavxk;

    .line 366
    .line 367
    invoke-direct {v5}, Lavxk;-><init>()V

    .line 368
    .line 369
    .line 370
    invoke-static {v5, v1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    invoke-virtual {v0, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 375
    .line 376
    .line 377
    goto :goto_1

    .line 378
    :cond_b
    invoke-interface {p1}, Luth;->J()Ljava/lang/Boolean;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 383
    .line 384
    .line 385
    move-result v1

    .line 386
    if-eqz v1, :cond_c

    .line 387
    .line 388
    new-instance v1, Luso;

    .line 389
    .line 390
    invoke-direct {v1}, Luso;-><init>()V

    .line 391
    .line 392
    .line 393
    invoke-interface {p1}, Luth;->t()Lusy;

    .line 394
    .line 395
    .line 396
    move-result-object p1

    .line 397
    invoke-static {v1, p1}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 398
    .line 399
    .line 400
    move-result-object p1

    .line 401
    invoke-virtual {v0, p1}, Lbqov;->i(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    :cond_c
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 409
    .line 410
    .line 411
    return-object p1
.end method

.method public final synthetic b()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    .line 1
    instance-of v0, p1, Lbdkm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, p1, Lckgw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast p1, Lckgw;

    .line 14
    .line 15
    invoke-interface {p1}, Lckgw;->kv()Lckbp;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-static {v0, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    return p1

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    invoke-interface {p0}, Lckgw;->kv()Lckbp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public final kv()Lckbp;
    .locals 7

    .line 1
    iget-object v2, p0, Lusp;->a:Lusq;

    .line 2
    .line 3
    const-class v3, Lusq;

    .line 4
    .line 5
    new-instance v0, Lckgy;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v6, 0x0

    .line 9
    const-string v4, "getChildLayoutItems"

    .line 10
    .line 11
    const-string v5, "getChildLayoutItems(Lcom/google/android/apps/gmm/directions/station/viewmodel/StationPageViewModel;)Ljava/util/List;"

    .line 12
    .line 13
    invoke-direct/range {v0 .. v6}, Lckgy;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    return-object v0
.end method
