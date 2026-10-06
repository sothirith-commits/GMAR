.class public final Lbpht;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field final synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Lbphw;Lbpmd;Lbphn;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lbpht;->f:I

    .line 3
    .line 4
    iput-object p1, p0, Lbpht;->c:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbpht;->d:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lbpht;->e:Ljava/lang/Object;

    .line 9
    const/4 p1, 0x2

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    .line 13
    return-void
.end method

.method public constructor <init>(Lbsnh;Landroid/content/Context;Ldzm;Lctej;I)V
    .locals 0

    .line 14
    iput p5, p0, Lbpht;->f:I

    iput-object p1, p0, Lbpht;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpht;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbpht;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lcom/google/common/collect/ImmutableList;Lbgqt;Lbpne;Lctej;I)V
    .locals 0

    .line 15
    iput p5, p0, Lbpht;->f:I

    iput-object p1, p0, Lbpht;->d:Ljava/lang/Object;

    iput-object p2, p0, Lbpht;->e:Ljava/lang/Object;

    iput-object p3, p0, Lbpht;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbpht;->f:I

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
    check-cast p1, Lctmm;

    .line 10
    .line 11
    check-cast p2, Lctej;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    sget-object p1, Lctcg;->a:Lctcg;

    .line 18
    .line 19
    check-cast p0, Lbpht;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, p1}, Lbpht;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_0
    check-cast p1, Lctmm;

    .line 27
    .line 28
    check-cast p2, Lctej;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    sget-object p1, Lctcg;->a:Lctcg;

    .line 35
    .line 36
    check-cast p0, Lbpht;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, p1}, Lbpht;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    .line 43
    :cond_1
    check-cast p1, Lctmm;

    .line 44
    .line 45
    check-cast p2, Lctej;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    sget-object p1, Lctcg;->a:Lctcg;

    .line 52
    .line 53
    check-cast p0, Lbpht;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbpht;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    iget v0, p0, Lbpht;->f:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    if-eq v0, v3, :cond_5

    .line 10
    .line 11
    sget-object v0, Lcter;->a:Lcter;

    .line 12
    .line 13
    iget v4, p0, Lbpht;->b:I

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    if-ne v4, v3, :cond_0

    .line 18
    .line 19
    iget-object v3, p0, Lbpht;->a:Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 27
    goto :goto_1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 31
    .line 32
    iget-object p1, p0, Lbpht;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lbsnh;

    .line 35
    .line 36
    const-string v4, "external_action_queue"

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v4}, Lbsnh;->x(Ljava/lang/Object;)Lbsmw;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-eqz p1, :cond_2

    .line 43
    .line 44
    iput-object v4, p0, Lbpht;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput v3, p0, Lbpht;->b:I

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lbsmw;->a(Lctej;)Ljava/lang/Object;

    .line 50
    move-result-object p1

    .line 51
    .line 52
    if-eq p1, v0, :cond_3

    .line 53
    move-object v3, v4

    .line 54
    .line 55
    :goto_0
    check-cast p1, Lctcg;

    .line 56
    move-object v4, v3

    .line 57
    .line 58
    :cond_2
    iget-object p1, p0, Lbpht;->d:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v3, p0, Lbpht;->e:Ljava/lang/Object;

    .line 61
    .line 62
    iget-object v9, p0, Lbpht;->c:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v5, Ltmm;

    .line 65
    move-object v8, v3

    .line 66
    .line 67
    check-cast v8, Landroid/content/Context;

    .line 68
    move-object v6, p1

    .line 69
    .line 70
    check-cast v6, Lbsnh;

    .line 71
    move-object v7, v4

    .line 72
    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    const/4 v10, 0x2

    .line 75
    .line 76
    .line 77
    invoke-direct/range {v5 .. v10}, Ltmm;-><init>(Lbsnh;Ljava/lang/String;Landroid/content/Context;Ldzm;I)V

    .line 78
    .line 79
    iput-object v1, p0, Lbpht;->a:Ljava/lang/Object;

    .line 80
    .line 81
    iput v2, p0, Lbpht;->b:I

    .line 82
    .line 83
    iget-object p1, v6, Lbsnh;->w:Lctte;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v5, p0}, Lctte;->vX(Lctrd;Lctej;)Ljava/lang/Object;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    if-ne p0, v0, :cond_4

    .line 90
    :cond_3
    return-object v0

    .line 91
    .line 92
    :cond_4
    :goto_1
    new-instance p0, Lctbl;

    .line 93
    .line 94
    .line 95
    invoke-direct {p0}, Lctbl;-><init>()V

    .line 96
    throw p0

    .line 97
    .line 98
    :cond_5
    sget-object v0, Lcter;->a:Lcter;

    .line 99
    .line 100
    iget v1, p0, Lbpht;->b:I

    .line 101
    .line 102
    if-eqz v1, :cond_6

    .line 103
    .line 104
    iget-object v1, p0, Lbpht;->a:Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 108
    goto :goto_2

    .line 109
    .line 110
    .line 111
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 112
    .line 113
    iget-object p1, p0, Lbpht;->d:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p1, Lcom/google/common/collect/ImmutableList;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    :cond_7
    :goto_2
    move-object p1, v1

    .line 124
    .line 125
    check-cast p1, Lbwmy;

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1}, Lbwmy;->hasNext()Z

    .line 129
    move-result v2

    .line 130
    .line 131
    if-eqz v2, :cond_8

    .line 132
    .line 133
    .line 134
    invoke-virtual {p1}, Lbwmy;->next()Ljava/lang/Object;

    .line 135
    move-result-object p1

    .line 136
    .line 137
    .line 138
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    iget-object v2, p0, Lbpht;->e:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v4, p0, Lbpht;->c:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p1, Lbprf;

    .line 145
    .line 146
    check-cast v2, Lbgqt;

    .line 147
    .line 148
    iget-object v2, v2, Lbgqt;->d:Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    invoke-static {}, Lbnwo;->bT()Lbpck;

    .line 152
    move-result-object v5

    .line 153
    .line 154
    check-cast v4, Lbpne;

    .line 155
    .line 156
    .line 157
    invoke-static {v4}, Lbnwo;->bU(Lbpne;)Lbpcp;

    .line 158
    move-result-object v4

    .line 159
    .line 160
    .line 161
    invoke-virtual {v5, v4}, Lbpck;->e(Lbpcp;)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5}, Lbpck;->c()V

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lbpck;->d()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v5}, Lbpck;->b()V

    .line 171
    .line 172
    .line 173
    invoke-static {}, Lbpmd;->d()Lbpmd;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    .line 177
    invoke-virtual {v5, v4}, Lbpck;->g(Lbpmd;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v5}, Lbpck;->a()Lbpcq;

    .line 181
    move-result-object v4

    .line 182
    .line 183
    iput-object v1, p0, Lbpht;->a:Ljava/lang/Object;

    .line 184
    .line 185
    iput v3, p0, Lbpht;->b:I

    .line 186
    .line 187
    .line 188
    invoke-interface {v2, p1, v4, p0}, Lbphq;->e(Lbprf;Lbpcq;Lctej;)Ljava/lang/Object;

    .line 189
    move-result-object p1

    .line 190
    .line 191
    if-ne p1, v0, :cond_7

    .line 192
    return-object v0

    .line 193
    .line 194
    :cond_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 195
    return-object p0

    .line 196
    .line 197
    :cond_9
    sget-object v0, Lcter;->a:Lcter;

    .line 198
    .line 199
    iget v4, p0, Lbpht;->b:I

    .line 200
    .line 201
    if-eqz v4, :cond_c

    .line 202
    .line 203
    if-eq v4, v3, :cond_b

    .line 204
    .line 205
    if-eq v4, v2, :cond_a

    .line 206
    .line 207
    .line 208
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 209
    .line 210
    goto/16 :goto_8

    .line 211
    .line 212
    :cond_a
    iget-object v3, p0, Lbpht;->a:Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 216
    move-object v9, p0

    .line 217
    .line 218
    goto/16 :goto_6

    .line 219
    .line 220
    .line 221
    :cond_b
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 222
    goto :goto_3

    .line 223
    .line 224
    .line 225
    :cond_c
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 226
    .line 227
    iget-object p1, p0, Lbpht;->c:Ljava/lang/Object;

    .line 228
    .line 229
    sget v4, Lbphw;->h:I

    .line 230
    .line 231
    iput v3, p0, Lbpht;->b:I

    .line 232
    .line 233
    check-cast p1, Lbphw;

    .line 234
    .line 235
    iget-object p1, p1, Lbphw;->c:Lbpyl;

    .line 236
    .line 237
    .line 238
    invoke-interface {p1, p0}, Lbpyl;->c(Lctej;)Ljava/lang/Object;

    .line 239
    move-result-object p1

    .line 240
    .line 241
    if-ne p1, v0, :cond_d

    .line 242
    .line 243
    goto/16 :goto_7

    .line 244
    .line 245
    :cond_d
    :goto_3
    check-cast p1, Lbpma;

    .line 246
    .line 247
    instance-of v3, p1, Lbpmc;

    .line 248
    .line 249
    if-eqz v3, :cond_e

    .line 250
    .line 251
    check-cast p1, Lbpmc;

    .line 252
    .line 253
    iget-object p1, p1, Lbpmc;->a:Ljava/lang/Object;

    .line 254
    goto :goto_4

    .line 255
    .line 256
    :cond_e
    instance-of v3, p1, Lbplw;

    .line 257
    .line 258
    if-eqz v3, :cond_12

    .line 259
    .line 260
    check-cast p1, Lbplw;

    .line 261
    .line 262
    sget v3, Lbphw;->h:I

    .line 263
    .line 264
    .line 265
    invoke-interface {p1}, Lbplw;->b()Ljava/lang/Throwable;

    .line 266
    .line 267
    sget-object p1, Lctcy;->a:Lctcy;

    .line 268
    .line 269
    :goto_4
    check-cast p1, Ljava/util/List;

    .line 270
    .line 271
    .line 272
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 273
    move-result-object p1

    .line 274
    move-object v3, p1

    .line 275
    .line 276
    .line 277
    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 278
    move-result p1

    .line 279
    .line 280
    if-eqz p1, :cond_10

    .line 281
    .line 282
    .line 283
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    check-cast p1, Lbpne;

    .line 287
    .line 288
    iget-object v4, p0, Lbpht;->c:Ljava/lang/Object;

    .line 289
    .line 290
    sget v5, Lbphw;->h:I

    .line 291
    move-object v6, v4

    .line 292
    .line 293
    check-cast v6, Lbphw;

    .line 294
    .line 295
    iget-object v4, v6, Lbphw;->g:Lbocy;

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, p1}, Lbocy;->k(Lbpne;)Lcom/google/common/collect/ImmutableList;

    .line 299
    move-result-object v8

    .line 300
    .line 301
    .line 302
    invoke-static {p1}, Lbnwo;->bV(Lbpne;)Lbpcp;

    .line 303
    move-result-object v7

    .line 304
    .line 305
    .line 306
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    iget-object p1, p0, Lbpht;->d:Ljava/lang/Object;

    .line 309
    .line 310
    iget-object v4, p0, Lbpht;->e:Ljava/lang/Object;

    .line 311
    .line 312
    iput-object v3, p0, Lbpht;->a:Ljava/lang/Object;

    .line 313
    .line 314
    iput v2, p0, Lbpht;->b:I

    .line 315
    move-object v10, v4

    .line 316
    .line 317
    check-cast v10, Lbphn;

    .line 318
    move-object v9, p1

    .line 319
    .line 320
    check-cast v9, Lbpmd;

    .line 321
    move-object v11, p0

    .line 322
    .line 323
    .line 324
    invoke-virtual/range {v6 .. v11}, Lbphw;->d(Lbpcp;Ljava/util/List;Lbpmd;Lbphn;Lctej;)Ljava/lang/Object;

    .line 325
    move-result-object p1

    .line 326
    move-object v9, v11

    .line 327
    .line 328
    if-ne p1, v0, :cond_f

    .line 329
    goto :goto_7

    .line 330
    .line 331
    :cond_f
    :goto_6
    check-cast p1, Ljava/util/List;

    .line 332
    move-object p0, v9

    .line 333
    goto :goto_5

    .line 334
    :cond_10
    move-object v9, p0

    .line 335
    .line 336
    iget-object p0, v9, Lbpht;->c:Ljava/lang/Object;

    .line 337
    .line 338
    sget p1, Lbphw;->h:I

    .line 339
    move-object v4, p0

    .line 340
    .line 341
    check-cast v4, Lbphw;

    .line 342
    .line 343
    iget-object p0, v4, Lbphw;->g:Lbocy;

    .line 344
    .line 345
    .line 346
    invoke-virtual {p0, v1}, Lbocy;->k(Lbpne;)Lcom/google/common/collect/ImmutableList;

    .line 347
    move-result-object v6

    .line 348
    .line 349
    sget-object v5, Lbpcm;->a:Lbpcm;

    .line 350
    .line 351
    .line 352
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 353
    .line 354
    iget-object p0, v9, Lbpht;->d:Ljava/lang/Object;

    .line 355
    .line 356
    iget-object p1, v9, Lbpht;->e:Ljava/lang/Object;

    .line 357
    .line 358
    iput-object v1, v9, Lbpht;->a:Ljava/lang/Object;

    .line 359
    const/4 v1, 0x3

    .line 360
    .line 361
    iput v1, v9, Lbpht;->b:I

    .line 362
    move-object v8, p1

    .line 363
    .line 364
    check-cast v8, Lbphn;

    .line 365
    move-object v7, p0

    .line 366
    .line 367
    check-cast v7, Lbpmd;

    .line 368
    .line 369
    .line 370
    invoke-virtual/range {v4 .. v9}, Lbphw;->d(Lbpcp;Ljava/util/List;Lbpmd;Lbphn;Lctej;)Ljava/lang/Object;

    .line 371
    move-result-object p0

    .line 372
    .line 373
    if-ne p0, v0, :cond_11

    .line 374
    :goto_7
    return-object v0

    .line 375
    .line 376
    :cond_11
    :goto_8
    sget-object p0, Lctcg;->a:Lctcg;

    .line 377
    return-object p0

    .line 378
    .line 379
    :cond_12
    new-instance p0, Lctbn;

    .line 380
    .line 381
    .line 382
    invoke-direct {p0}, Lctbn;-><init>()V

    .line 383
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 8

    .line 1
    .line 2
    iget p1, p0, Lbpht;->f:I

    .line 3
    .line 4
    if-eqz p1, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lbpht;->d:Ljava/lang/Object;

    .line 7
    const/4 v1, 0x1

    .line 8
    .line 9
    if-eq p1, v1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lbpht;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v4, p0, Lbpht;->c:Ljava/lang/Object;

    .line 14
    .line 15
    new-instance v1, Lbpht;

    .line 16
    move-object v3, p1

    .line 17
    .line 18
    check-cast v3, Landroid/content/Context;

    .line 19
    move-object v2, v0

    .line 20
    .line 21
    check-cast v2, Lbsnh;

    .line 22
    const/4 v6, 0x2

    .line 23
    move-object v5, p2

    .line 24
    .line 25
    .line 26
    invoke-direct/range {v1 .. v6}, Lbpht;-><init>(Lbsnh;Landroid/content/Context;Ldzm;Lctej;I)V

    .line 27
    return-object v1

    .line 28
    :cond_0
    move-object v6, p2

    .line 29
    .line 30
    iget-object p1, p0, Lbpht;->e:Ljava/lang/Object;

    .line 31
    .line 32
    iget-object p0, p0, Lbpht;->c:Ljava/lang/Object;

    .line 33
    .line 34
    new-instance v2, Lbpht;

    .line 35
    move-object v5, p0

    .line 36
    .line 37
    check-cast v5, Lbpne;

    .line 38
    move-object v4, p1

    .line 39
    .line 40
    check-cast v4, Lbgqt;

    .line 41
    move-object v3, v0

    .line 42
    .line 43
    check-cast v3, Lcom/google/common/collect/ImmutableList;

    .line 44
    const/4 v7, 0x1

    .line 45
    .line 46
    .line 47
    invoke-direct/range {v2 .. v7}, Lbpht;-><init>(Lcom/google/common/collect/ImmutableList;Lbgqt;Lbpne;Lctej;I)V

    .line 48
    return-object v2

    .line 49
    :cond_1
    move-object v6, p2

    .line 50
    .line 51
    iget-object p1, p0, Lbpht;->c:Ljava/lang/Object;

    .line 52
    .line 53
    iget-object p2, p0, Lbpht;->d:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lbpht;->e:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Lbpht;

    .line 58
    move-object v5, p0

    .line 59
    .line 60
    check-cast v5, Lbphn;

    .line 61
    move-object v4, p2

    .line 62
    .line 63
    check-cast v4, Lbpmd;

    .line 64
    move-object v3, p1

    .line 65
    .line 66
    check-cast v3, Lbphw;

    .line 67
    const/4 v7, 0x0

    .line 68
    .line 69
    .line 70
    invoke-direct/range {v2 .. v7}, Lbpht;-><init>(Lbphw;Lbpmd;Lbphn;Lctej;I)V

    .line 71
    return-object v2
.end method
