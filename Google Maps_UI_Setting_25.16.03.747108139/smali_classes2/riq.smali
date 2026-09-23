.class public final Lriq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lrjc;


# instance fields
.field private final a:Lcgri;


# direct methods
.method public constructor <init>(Lcgri;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lriq;->a:Lcgri;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lcesg;)Z
    .locals 0

    .line 1
    iget p1, p1, Lcesg;->b:I

    .line 2
    .line 3
    and-int/lit16 p1, p1, 0x80

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final b(Lrim;)V
    .locals 12

    .line 1
    iget-object v0, p1, Lrim;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lxcx;

    .line 4
    .line 5
    iget-object v1, v0, Lxcx;->c:Ljava/lang/Object;

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v2, Lasnm;

    .line 11
    .line 12
    invoke-direct {v2}, Lasnm;-><init>()V

    .line 13
    .line 14
    .line 15
    iget-object v3, p1, Lrim;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v3, Lcesg;

    .line 18
    .line 19
    iget-object v3, v3, Lcesg;->i:Lcetp;

    .line 20
    .line 21
    if-nez v3, :cond_1

    .line 22
    .line 23
    sget-object v3, Lcetp;->a:Lcetp;

    .line 24
    .line 25
    :cond_1
    iget-object v3, v3, Lcetp;->b:Ljava/lang/String;

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Lasnm;->F(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    sget-object v3, Lasnl;->a:Lasnl;

    .line 31
    .line 32
    sget v4, Lbqpa;->d:I

    .line 33
    .line 34
    new-instance v4, Lbqov;

    .line 35
    .line 36
    invoke-direct {v4}, Lbqov;-><init>()V

    .line 37
    .line 38
    .line 39
    sget-object v5, Lcesu;->a:Lcesu;

    .line 40
    .line 41
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    check-cast v5, Lbvvm;

    .line 46
    .line 47
    sget-object v6, Lcest;->d:Lcest;

    .line 48
    .line 49
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 50
    .line 51
    .line 52
    iget-object v7, v5, Lbvvm;->instance:Lcefq;

    .line 53
    .line 54
    check-cast v7, Lcesu;

    .line 55
    .line 56
    iget v6, v6, Lcest;->g:I

    .line 57
    .line 58
    iput v6, v7, Lcesu;->d:I

    .line 59
    .line 60
    iget v6, v7, Lcesu;->b:I

    .line 61
    .line 62
    or-int/lit8 v6, v6, 0x1

    .line 63
    .line 64
    iput v6, v7, Lcesu;->b:I

    .line 65
    .line 66
    check-cast v1, Lcewe;

    .line 67
    .line 68
    iget-object v6, v1, Lcewe;->b:Lcegi;

    .line 69
    .line 70
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    if-eqz v7, :cond_6

    .line 79
    .line 80
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v7

    .line 84
    check-cast v7, Lcewd;

    .line 85
    .line 86
    sget-object v8, Lcetx;->a:Lcetx;

    .line 87
    .line 88
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 89
    .line 90
    .line 91
    move-result-object v8

    .line 92
    check-cast v8, Lcefk;

    .line 93
    .line 94
    sget-object v9, Lcetq;->a:Lcetq;

    .line 95
    .line 96
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    check-cast v9, Lcefk;

    .line 101
    .line 102
    iget-object v10, v7, Lcewd;->d:Lcegi;

    .line 103
    .line 104
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v10

    .line 108
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    .line 110
    .line 111
    move-result v11

    .line 112
    if-eqz v11, :cond_2

    .line 113
    .line 114
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    check-cast v11, Ljava/lang/String;

    .line 119
    .line 120
    invoke-virtual {v9, v11}, Lcefk;->U(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_2
    iget-object v10, v7, Lcewd;->e:Lcegi;

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    .line 132
    .line 133
    move-result v11

    .line 134
    if-eqz v11, :cond_3

    .line 135
    .line 136
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    move-result-object v11

    .line 140
    check-cast v11, Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v9, v11}, Lcefk;->T(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    goto :goto_2

    .line 146
    :cond_3
    iget-object v10, v7, Lcewd;->c:Lcetu;

    .line 147
    .line 148
    if-nez v10, :cond_4

    .line 149
    .line 150
    sget-object v10, Lcetu;->a:Lcetu;

    .line 151
    .line 152
    :cond_4
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 153
    .line 154
    .line 155
    iget-object v11, v9, Lcefk;->instance:Lcefq;

    .line 156
    .line 157
    check-cast v11, Lcetq;

    .line 158
    .line 159
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    iput-object v10, v11, Lcetq;->g:Lcetu;

    .line 163
    .line 164
    iget v10, v11, Lcetq;->b:I

    .line 165
    .line 166
    or-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    iput v10, v11, Lcetq;->b:I

    .line 169
    .line 170
    iget-object v10, v7, Lcewd;->f:Lcesg;

    .line 171
    .line 172
    if-nez v10, :cond_5

    .line 173
    .line 174
    sget-object v10, Lcesg;->a:Lcesg;

    .line 175
    .line 176
    :cond_5
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 177
    .line 178
    .line 179
    iget-object v11, v9, Lcefk;->instance:Lcefq;

    .line 180
    .line 181
    check-cast v11, Lcetq;

    .line 182
    .line 183
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    iput-object v10, v11, Lcetq;->i:Lcesg;

    .line 187
    .line 188
    iget v10, v11, Lcetq;->b:I

    .line 189
    .line 190
    or-int/lit8 v10, v10, 0x2

    .line 191
    .line 192
    iput v10, v11, Lcetq;->b:I

    .line 193
    .line 194
    iget-object v7, v7, Lcewd;->g:Ljava/lang/String;

    .line 195
    .line 196
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v10, v9, Lcefk;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v10, Lcetq;

    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    .line 206
    iget v11, v10, Lcetq;->b:I

    .line 207
    .line 208
    or-int/lit8 v11, v11, 0x10

    .line 209
    .line 210
    iput v11, v10, Lcetq;->b:I

    .line 211
    .line 212
    iput-object v7, v10, Lcetq;->l:Ljava/lang/String;

    .line 213
    .line 214
    sget-object v7, Lcetw;->a:Lcetw;

    .line 215
    .line 216
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 217
    .line 218
    .line 219
    move-result-object v7

    .line 220
    check-cast v7, Lcefk;

    .line 221
    .line 222
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v10, v7, Lcefk;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v10, Lcetw;

    .line 228
    .line 229
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    check-cast v9, Lcetq;

    .line 234
    .line 235
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 236
    .line 237
    .line 238
    iput-object v9, v10, Lcetw;->c:Lcetq;

    .line 239
    .line 240
    iget v9, v10, Lcetw;->b:I

    .line 241
    .line 242
    or-int/lit8 v9, v9, 0x1

    .line 243
    .line 244
    iput v9, v10, Lcetw;->b:I

    .line 245
    .line 246
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 247
    .line 248
    .line 249
    move-result-object v7

    .line 250
    check-cast v7, Lcetw;

    .line 251
    .line 252
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 253
    .line 254
    .line 255
    iget-object v9, v8, Lcefk;->instance:Lcefq;

    .line 256
    .line 257
    check-cast v9, Lcetx;

    .line 258
    .line 259
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v7, v9, Lcetx;->c:Lcetw;

    .line 263
    .line 264
    iget v7, v9, Lcetx;->b:I

    .line 265
    .line 266
    or-int/lit8 v7, v7, 0x1

    .line 267
    .line 268
    iput v7, v9, Lcetx;->b:I

    .line 269
    .line 270
    sget-object v7, Lceua;->a:Lceua;

    .line 271
    .line 272
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 273
    .line 274
    .line 275
    move-result-object v7

    .line 276
    sget-object v9, Lcetz;->b:Lcetz;

    .line 277
    .line 278
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 279
    .line 280
    .line 281
    iget-object v10, v7, Lcefi;->instance:Lcefq;

    .line 282
    .line 283
    check-cast v10, Lceua;

    .line 284
    .line 285
    iget v9, v9, Lcetz;->bk:I

    .line 286
    .line 287
    iput v9, v10, Lceua;->c:I

    .line 288
    .line 289
    iget v9, v10, Lceua;->b:I

    .line 290
    .line 291
    or-int/lit8 v9, v9, 0x1

    .line 292
    .line 293
    iput v9, v10, Lceua;->b:I

    .line 294
    .line 295
    invoke-virtual {v8, v7}, Lcefk;->af(Lcefi;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 299
    .line 300
    .line 301
    move-result-object v7

    .line 302
    check-cast v7, Lcetx;

    .line 303
    .line 304
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 305
    .line 306
    .line 307
    iget-object v8, v5, Lbvvm;->instance:Lcefq;

    .line 308
    .line 309
    check-cast v8, Lcesu;

    .line 310
    .line 311
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-virtual {v8}, Lcesu;->a()V

    .line 315
    .line 316
    .line 317
    iget-object v8, v8, Lcesu;->c:Lcegi;

    .line 318
    .line 319
    invoke-interface {v8, v7}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 320
    .line 321
    .line 322
    goto/16 :goto_0

    .line 323
    .line 324
    :cond_6
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 325
    .line 326
    .line 327
    move-result-object v5

    .line 328
    check-cast v5, Lcesu;

    .line 329
    .line 330
    invoke-virtual {v4, v5}, Lbqov;->i(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    iget-object v1, v1, Lcewe;->d:Lcegi;

    .line 334
    .line 335
    invoke-virtual {v4, v1}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v4}, Lbqov;->h()Lbqpa;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-static {v3, v1}, Lauae;->as(Lasnl;Ljava/util/List;)Lceuu;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eqz v1, :cond_7

    .line 347
    .line 348
    iget-object v0, v0, Lxcx;->d:Ljava/lang/Object;

    .line 349
    .line 350
    check-cast v0, Ljava/lang/String;

    .line 351
    .line 352
    invoke-virtual {v2, v1, v0}, Lasnm;->S(Lceuu;Ljava/lang/String;)V

    .line 353
    .line 354
    .line 355
    :cond_7
    iget-object v0, p0, Lriq;->a:Lcgri;

    .line 356
    .line 357
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 358
    .line 359
    .line 360
    move-result-object v0

    .line 361
    check-cast v0, Lasmf;

    .line 362
    .line 363
    iget-object p1, p1, Lrim;->b:Ljava/lang/Object;

    .line 364
    .line 365
    iget-object v1, v0, Lasmf;->a:Llht;

    .line 366
    .line 367
    iget-object v0, v0, Lasmf;->c:Lasqa;

    .line 368
    .line 369
    check-cast p1, Lbc;

    .line 370
    .line 371
    invoke-static {v0, v2, p1}, Laslw;->d(Lasqa;Lasnm;Lbc;)Laslw;

    .line 372
    .line 373
    .line 374
    move-result-object p1

    .line 375
    invoke-virtual {v1, p1}, Llht;->P(Llhy;)V

    .line 376
    .line 377
    .line 378
    return-void
.end method

.method public final c(Ljava/util/Set;)V
    .locals 1

    .line 1
    sget-object v0, Lcesi;->o:Lcesi;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
