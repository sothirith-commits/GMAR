.class final Laziv;
.super Lazik;
.source "PG"


# static fields
.field public static final a:Laziv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Laziv;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laziv;->a:Laziv;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lccfd;Lcmvf;)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p1, Lccfd;->e:Lcmwf;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance p1, Ljava/util/ArrayList;

    .line 13
    .line 14
    const/16 v0, 0xa

    .line 15
    .line 16
    invoke-static {p0, v0}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_10

    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    check-cast v0, Lccac;

    .line 38
    .line 39
    sget-object v1, Lazki;->a:Lazki;

    .line 40
    .line 41
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    sget-object v2, Lazkk;->a:Lazkk;

    .line 46
    .line 47
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    iget v3, v0, Lccac;->b:I

    .line 52
    .line 53
    and-int/lit8 v3, v3, 0x1

    .line 54
    .line 55
    if-eqz v3, :cond_0

    .line 56
    .line 57
    iget-object v3, v0, Lccac;->c:Ljava/lang/String;

    .line 58
    .line 59
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v4, Lazkk;

    .line 65
    .line 66
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iget v5, v4, Lazkk;->b:I

    .line 70
    .line 71
    or-int/lit8 v5, v5, 0x1

    .line 72
    .line 73
    iput v5, v4, Lazkk;->b:I

    .line 74
    .line 75
    iput-object v3, v4, Lazkk;->c:Ljava/lang/String;

    .line 76
    .line 77
    :cond_0
    iget v3, v0, Lccac;->b:I

    .line 78
    .line 79
    const/4 v4, 0x2

    .line 80
    and-int/2addr v3, v4

    .line 81
    if-eqz v3, :cond_1

    .line 82
    .line 83
    iget-object v3, v0, Lccac;->d:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 86
    .line 87
    .line 88
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 89
    .line 90
    check-cast v5, Lazkk;

    .line 91
    .line 92
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    iget v6, v5, Lazkk;->b:I

    .line 96
    .line 97
    or-int/2addr v6, v4

    .line 98
    iput v6, v5, Lazkk;->b:I

    .line 99
    .line 100
    iput-object v3, v5, Lazkk;->d:Ljava/lang/String;

    .line 101
    .line 102
    :cond_1
    iget v3, v0, Lccac;->b:I

    .line 103
    .line 104
    and-int/lit8 v3, v3, 0x4

    .line 105
    .line 106
    if-eqz v3, :cond_3

    .line 107
    .line 108
    iget-object v3, v0, Lccac;->e:Lcbzk;

    .line 109
    .line 110
    if-nez v3, :cond_2

    .line 111
    .line 112
    sget-object v3, Lcbzk;->a:Lcbzk;

    .line 113
    .line 114
    :cond_2
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 118
    .line 119
    check-cast v5, Lazkk;

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    iput-object v3, v5, Lazkk;->e:Lcbzk;

    .line 125
    .line 126
    iget v3, v5, Lazkk;->b:I

    .line 127
    .line 128
    or-int/lit8 v3, v3, 0x4

    .line 129
    .line 130
    iput v3, v5, Lazkk;->b:I

    .line 131
    .line 132
    :cond_3
    iget v3, v0, Lccac;->b:I

    .line 133
    .line 134
    and-int/lit8 v3, v3, 0x8

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    iget v3, v0, Lccac;->f:I

    .line 139
    .line 140
    invoke-static {v3}, Lcbzh;->a(I)Lcbzh;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_4

    .line 145
    .line 146
    sget-object v3, Lcbzh;->a:Lcbzh;

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 149
    .line 150
    .line 151
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 152
    .line 153
    check-cast v5, Lazkk;

    .line 154
    .line 155
    iget v3, v3, Lcbzh;->g:I

    .line 156
    .line 157
    iput v3, v5, Lazkk;->f:I

    .line 158
    .line 159
    iget v3, v5, Lazkk;->b:I

    .line 160
    .line 161
    or-int/lit8 v3, v3, 0x8

    .line 162
    .line 163
    iput v3, v5, Lazkk;->b:I

    .line 164
    .line 165
    :cond_5
    iget v3, v0, Lccac;->b:I

    .line 166
    .line 167
    and-int/lit8 v3, v3, 0x10

    .line 168
    .line 169
    if-eqz v3, :cond_7

    .line 170
    .line 171
    iget-object v3, v0, Lccac;->g:Lccdx;

    .line 172
    .line 173
    if-nez v3, :cond_6

    .line 174
    .line 175
    sget-object v3, Lccdx;->a:Lccdx;

    .line 176
    .line 177
    :cond_6
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 178
    .line 179
    .line 180
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 181
    .line 182
    check-cast v5, Lazkk;

    .line 183
    .line 184
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 185
    .line 186
    .line 187
    iput-object v3, v5, Lazkk;->g:Lccdx;

    .line 188
    .line 189
    iget v3, v5, Lazkk;->b:I

    .line 190
    .line 191
    or-int/lit8 v3, v3, 0x10

    .line 192
    .line 193
    iput v3, v5, Lazkk;->b:I

    .line 194
    .line 195
    :cond_7
    iget v3, v0, Lccac;->b:I

    .line 196
    .line 197
    and-int/lit8 v3, v3, 0x20

    .line 198
    .line 199
    if-eqz v3, :cond_8

    .line 200
    .line 201
    iget v3, v0, Lccac;->h:I

    .line 202
    .line 203
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    .line 206
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 207
    .line 208
    check-cast v5, Lazkk;

    .line 209
    .line 210
    iget v6, v5, Lazkk;->b:I

    .line 211
    .line 212
    or-int/lit8 v6, v6, 0x20

    .line 213
    .line 214
    iput v6, v5, Lazkk;->b:I

    .line 215
    .line 216
    iput v3, v5, Lazkk;->h:I

    .line 217
    .line 218
    :cond_8
    iget v3, v0, Lccac;->b:I

    .line 219
    .line 220
    and-int/lit8 v3, v3, 0x40

    .line 221
    .line 222
    if-eqz v3, :cond_a

    .line 223
    .line 224
    iget-object v3, v0, Lccac;->i:Lcbud;

    .line 225
    .line 226
    if-nez v3, :cond_9

    .line 227
    .line 228
    sget-object v3, Lcbud;->a:Lcbud;

    .line 229
    .line 230
    :cond_9
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v5, Lazkk;

    .line 236
    .line 237
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 238
    .line 239
    .line 240
    iput-object v3, v5, Lazkk;->i:Lcbud;

    .line 241
    .line 242
    iget v3, v5, Lazkk;->b:I

    .line 243
    .line 244
    or-int/lit8 v3, v3, 0x40

    .line 245
    .line 246
    iput v3, v5, Lazkk;->b:I

    .line 247
    .line 248
    :cond_a
    iget v3, v0, Lccac;->b:I

    .line 249
    .line 250
    and-int/lit16 v3, v3, 0x80

    .line 251
    .line 252
    if-eqz v3, :cond_b

    .line 253
    .line 254
    iget-wide v5, v0, Lccac;->j:J

    .line 255
    .line 256
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 260
    .line 261
    check-cast v3, Lazkk;

    .line 262
    .line 263
    iget v7, v3, Lazkk;->b:I

    .line 264
    .line 265
    or-int/lit16 v7, v7, 0x80

    .line 266
    .line 267
    iput v7, v3, Lazkk;->b:I

    .line 268
    .line 269
    iput-wide v5, v3, Lazkk;->j:J

    .line 270
    .line 271
    :cond_b
    iget v3, v0, Lccac;->b:I

    .line 272
    .line 273
    and-int/lit16 v3, v3, 0x100

    .line 274
    .line 275
    if-eqz v3, :cond_d

    .line 276
    .line 277
    iget-object v3, v0, Lccac;->k:Lcbvi;

    .line 278
    .line 279
    if-nez v3, :cond_c

    .line 280
    .line 281
    sget-object v3, Lcbvi;->a:Lcbvi;

    .line 282
    .line 283
    :cond_c
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 284
    .line 285
    .line 286
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 287
    .line 288
    check-cast v5, Lazkk;

    .line 289
    .line 290
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    .line 293
    iput-object v3, v5, Lazkk;->k:Lcbvi;

    .line 294
    .line 295
    iget v3, v5, Lazkk;->b:I

    .line 296
    .line 297
    or-int/lit16 v3, v3, 0x100

    .line 298
    .line 299
    iput v3, v5, Lazkk;->b:I

    .line 300
    .line 301
    :cond_d
    iget v3, v0, Lccac;->b:I

    .line 302
    .line 303
    and-int/lit16 v3, v3, 0x200

    .line 304
    .line 305
    if-eqz v3, :cond_e

    .line 306
    .line 307
    iget-object v3, v0, Lccac;->l:Lcmui;

    .line 308
    .line 309
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 310
    .line 311
    .line 312
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 313
    .line 314
    check-cast v5, Lazkk;

    .line 315
    .line 316
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 317
    .line 318
    .line 319
    iget v6, v5, Lazkk;->b:I

    .line 320
    .line 321
    or-int/lit16 v6, v6, 0x200

    .line 322
    .line 323
    iput v6, v5, Lazkk;->b:I

    .line 324
    .line 325
    iput-object v3, v5, Lazkk;->l:Lcmui;

    .line 326
    .line 327
    :cond_e
    iget v3, v0, Lccac;->b:I

    .line 328
    .line 329
    and-int/lit16 v3, v3, 0x400

    .line 330
    .line 331
    if-eqz v3, :cond_f

    .line 332
    .line 333
    iget-object v0, v0, Lccac;->m:Ljava/lang/String;

    .line 334
    .line 335
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 336
    .line 337
    .line 338
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 339
    .line 340
    check-cast v3, Lazkk;

    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    .line 344
    .line 345
    iget v5, v3, Lazkk;->b:I

    .line 346
    .line 347
    or-int/lit16 v5, v5, 0x400

    .line 348
    .line 349
    iput v5, v3, Lazkk;->b:I

    .line 350
    .line 351
    iput-object v0, v3, Lazkk;->m:Ljava/lang/String;

    .line 352
    .line 353
    :cond_f
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    check-cast v0, Lazkk;

    .line 358
    .line 359
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 360
    .line 361
    .line 362
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 363
    .line 364
    check-cast v2, Lazki;

    .line 365
    .line 366
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 367
    .line 368
    .line 369
    iput-object v0, v2, Lazki;->c:Ljava/lang/Object;

    .line 370
    .line 371
    iput v4, v2, Lazki;->b:I

    .line 372
    .line 373
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 374
    .line 375
    .line 376
    move-result-object v0

    .line 377
    check-cast v0, Lazki;

    .line 378
    .line 379
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 380
    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_10
    invoke-virtual {p2, p1}, Lcmvf;->bZ(Ljava/lang/Iterable;)V

    .line 385
    .line 386
    .line 387
    return-void
.end method

.method public final b(Lccfd;Lcmvf;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget p0, p1, Lccfd;->b:I

    .line 8
    .line 9
    and-int/lit8 p0, p0, 0x1

    .line 10
    .line 11
    if-eqz p0, :cond_1

    .line 12
    .line 13
    iget-object p0, p1, Lccfd;->c:Lccfc;

    .line 14
    .line 15
    if-nez p0, :cond_0

    .line 16
    .line 17
    sget-object p0, Lccfc;->a:Lccfc;

    .line 18
    .line 19
    :cond_0
    iget-object p0, p0, Lccfc;->b:Lcmui;

    .line 20
    .line 21
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object p1, p2, Lcmvf;->instance:Lcmvn;

    .line 25
    .line 26
    check-cast p1, Lazjx;

    .line 27
    .line 28
    sget-object p2, Lazjx;->a:Lazjx;

    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget p2, p1, Lazjx;->b:I

    .line 34
    .line 35
    or-int/lit8 p2, p2, 0x1

    .line 36
    .line 37
    iput p2, p1, Lazjx;->b:I

    .line 38
    .line 39
    iput-object p0, p1, Lazjx;->c:Lcmui;

    .line 40
    .line 41
    :cond_1
    return-void
.end method
