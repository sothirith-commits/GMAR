.class public final Lbpdn;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Lbpdu;

.field private final b:Lbpgu;

.field private final c:Lbpbv;

.field private final d:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "GnpSdk"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwpf;->g(Ljava/lang/String;)Lbwpf;

    .line 6
    return-void
.end method

.method public constructor <init>(Lbpdu;Lbpgu;Lbpbv;Lcpuk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    iput-object p1, p0, Lbpdn;->a:Lbpdu;

    .line 18
    .line 19
    iput-object p2, p0, Lbpdn;->b:Lbpgu;

    .line 20
    .line 21
    iput-object p3, p0, Lbpdn;->c:Lbpbv;

    .line 22
    .line 23
    iput-object p4, p0, Lbpdn;->d:Lcpuk;

    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lbpay;Lctej;)Ljava/lang/Object;
    .locals 12

    .line 1
    .line 2
    instance-of v0, p2, Lbpdm;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    move-object v0, p2

    .line 6
    .line 7
    check-cast v0, Lbpdm;

    .line 8
    .line 9
    iget v1, v0, Lbpdm;->d:I

    .line 10
    .line 11
    const/high16 v2, -0x80000000

    .line 12
    .line 13
    and-int v3, v1, v2

    .line 14
    .line 15
    if-eqz v3, :cond_0

    .line 16
    sub-int/2addr v1, v2

    .line 17
    .line 18
    iput v1, v0, Lbpdm;->d:I

    .line 19
    goto :goto_0

    .line 20
    .line 21
    :cond_0
    new-instance v0, Lbpdm;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, p2}, Lbpdm;-><init>(Lbpdn;Lctej;)V

    .line 25
    :goto_0
    move-object v7, v0

    .line 26
    .line 27
    iget-object p2, v7, Lbpdm;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v0, Lcter;->a:Lcter;

    .line 30
    .line 31
    iget v1, v7, Lbpdm;->d:I

    .line 32
    .line 33
    const/16 v8, 0xa

    .line 34
    const/4 v9, 0x4

    .line 35
    const/4 v10, 0x3

    .line 36
    const/4 v2, 0x2

    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v11, 0x0

    .line 39
    .line 40
    if-eqz v1, :cond_5

    .line 41
    .line 42
    if-eq v1, v3, :cond_4

    .line 43
    .line 44
    if-eq v1, v2, :cond_3

    .line 45
    .line 46
    if-eq v1, v10, :cond_2

    .line 47
    .line 48
    if-ne v1, v9, :cond_1

    .line 49
    .line 50
    iget-object p1, v7, Lbpdm;->a:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Ljava/util/Iterator;

    .line 53
    .line 54
    iget-object v1, v7, Lbpdm;->e:Lbpay;

    .line 55
    .line 56
    .line 57
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 58
    .line 59
    goto/16 :goto_5

    .line 60
    .line 61
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 64
    .line 65
    .line 66
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0

    .line 68
    .line 69
    .line 70
    :cond_2
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 71
    return-object p2

    .line 72
    .line 73
    :cond_3
    iget-object p1, v7, Lbpdm;->a:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast p1, Lbpne;

    .line 76
    .line 77
    iget-object v1, v7, Lbpdm;->e:Lbpay;

    .line 78
    .line 79
    .line 80
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 81
    move-object v2, p1

    .line 82
    .line 83
    goto/16 :goto_3

    .line 84
    .line 85
    :cond_4
    iget-object p1, v7, Lbpdm;->e:Lbpay;

    .line 86
    .line 87
    .line 88
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 89
    goto :goto_1

    .line 90
    .line 91
    .line 92
    :cond_5
    invoke-static {p2}, Lctel;->bY(Ljava/lang/Object;)V

    .line 93
    .line 94
    iget-object p2, p1, Lbpay;->e:Ljava/util/List;

    .line 95
    .line 96
    .line 97
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 98
    move-result p2

    .line 99
    .line 100
    if-nez p2, :cond_11

    .line 101
    .line 102
    iget p2, p1, Lbpay;->l:I

    .line 103
    .line 104
    if-ne p2, v3, :cond_6

    .line 105
    .line 106
    iget-object p2, p0, Lbpdn;->d:Lcpuk;

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    check-cast v1, Ljava/util/Map;

    .line 113
    .line 114
    iget v4, p1, Lbpay;->a:I

    .line 115
    .line 116
    new-instance v5, Ljava/lang/Integer;

    .line 117
    .line 118
    .line 119
    invoke-direct {v5, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-interface {v1, v5}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 123
    move-result v1

    .line 124
    .line 125
    if-eqz v1, :cond_6

    .line 126
    .line 127
    .line 128
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 129
    move-result-object p2

    .line 130
    .line 131
    .line 132
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    check-cast p2, Ljava/util/Map;

    .line 135
    .line 136
    new-instance v1, Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    invoke-direct {v1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 140
    .line 141
    .line 142
    invoke-static {p2, v1}, Lctel;->aa(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    .line 143
    move-result-object p2

    .line 144
    .line 145
    check-cast p2, Lbpho;

    .line 146
    .line 147
    iput-object p1, v7, Lbpdm;->e:Lbpay;

    .line 148
    .line 149
    iput v3, v7, Lbpdm;->d:I

    .line 150
    .line 151
    .line 152
    invoke-interface {p2, p1, v7}, Lbpho;->a(Lbpay;Lctej;)Ljava/lang/Object;

    .line 153
    move-result-object p2

    .line 154
    .line 155
    if-eq p2, v0, :cond_f

    .line 156
    .line 157
    :cond_6
    :goto_1
    iget-object v1, p0, Lbpdn;->c:Lbpbv;

    .line 158
    .line 159
    iget-object p2, p1, Lbpay;->e:Ljava/util/List;

    .line 160
    .line 161
    .line 162
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    new-instance v3, Ljava/util/ArrayList;

    .line 165
    .line 166
    .line 167
    invoke-static {p2, v8}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 168
    move-result v4

    .line 169
    .line 170
    .line 171
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 172
    .line 173
    .line 174
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 175
    move-result-object p2

    .line 176
    .line 177
    .line 178
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 179
    move-result v4

    .line 180
    .line 181
    if-eqz v4, :cond_7

    .line 182
    .line 183
    .line 184
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    check-cast v4, Lbprc;

    .line 188
    .line 189
    .line 190
    invoke-interface {v4}, Lbprc;->e()Ljava/lang/String;

    .line 191
    move-result-object v4

    .line 192
    .line 193
    .line 194
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 195
    goto :goto_2

    .line 196
    .line 197
    :cond_7
    iget-object v4, p1, Lbpay;->f:Lcljx;

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 201
    .line 202
    iget v5, p1, Lbpay;->l:I

    .line 203
    .line 204
    if-eqz v5, :cond_10

    .line 205
    move p2, v2

    .line 206
    .line 207
    iget-object v2, p1, Lbpay;->c:Lbpne;

    .line 208
    .line 209
    iget-object v6, p1, Lbpay;->k:Lbpba;

    .line 210
    .line 211
    .line 212
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iput-object p1, v7, Lbpdm;->e:Lbpay;

    .line 215
    .line 216
    iput-object v2, v7, Lbpdm;->a:Ljava/lang/Object;

    .line 217
    .line 218
    iput p2, v7, Lbpdm;->d:I

    .line 219
    .line 220
    .line 221
    invoke-interface/range {v1 .. v7}, Lbpbv;->b(Lbpne;Ljava/util/List;Lcljx;ILbpba;Lctej;)Ljava/lang/Object;

    .line 222
    move-result-object p2

    .line 223
    .line 224
    if-eq p2, v0, :cond_f

    .line 225
    move-object v1, p1

    .line 226
    .line 227
    :goto_3
    sget-object p1, Lcljx;->a:Lcljx;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1}, Lcmes;->createBuilder()Lcmek;

    .line 231
    move-result-object p1

    .line 232
    .line 233
    .line 234
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-static {p1}, Lckrp;->a(Lcmek;)Lcljx;

    .line 238
    move-result-object p1

    .line 239
    .line 240
    iget-object v3, v1, Lbpay;->f:Lcljx;

    .line 241
    .line 242
    .line 243
    invoke-static {v3, p1}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 244
    move-result p1

    .line 245
    .line 246
    if-nez p1, :cond_11

    .line 247
    .line 248
    if-eqz v2, :cond_c

    .line 249
    .line 250
    iget v5, v1, Lbpay;->l:I

    .line 251
    move-object p1, v1

    .line 252
    .line 253
    iget-object v1, p0, Lbpdn;->b:Lbpgu;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    iget-object p0, p1, Lbpay;->b:Ljava/lang/String;

    .line 259
    .line 260
    if-nez p0, :cond_8

    .line 261
    .line 262
    const-string p0, ""

    .line 263
    :cond_8
    move-object v4, p0

    .line 264
    .line 265
    if-eqz v5, :cond_b

    .line 266
    .line 267
    iget-object v6, p1, Lbpay;->k:Lbpba;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    iget-object p0, p1, Lbpay;->e:Ljava/util/List;

    .line 273
    .line 274
    .line 275
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    move p1, v8

    .line 277
    move-object v8, v7

    .line 278
    .line 279
    new-instance v7, Ljava/util/ArrayList;

    .line 280
    .line 281
    .line 282
    invoke-static {p0, p1}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 283
    move-result p1

    .line 284
    .line 285
    .line 286
    invoke-direct {v7, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 287
    .line 288
    .line 289
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 290
    move-result-object p0

    .line 291
    .line 292
    .line 293
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 294
    move-result p1

    .line 295
    .line 296
    if-eqz p1, :cond_9

    .line 297
    .line 298
    .line 299
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 300
    move-result-object p1

    .line 301
    .line 302
    check-cast p1, Lbprc;

    .line 303
    .line 304
    .line 305
    invoke-interface {p1}, Lbprc;->c()Lclgl;

    .line 306
    move-result-object p1

    .line 307
    .line 308
    .line 309
    invoke-interface {v7, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 310
    goto :goto_4

    .line 311
    .line 312
    :cond_9
    iput-object v11, v8, Lbpdm;->e:Lbpay;

    .line 313
    .line 314
    iput-object v11, v8, Lbpdm;->a:Ljava/lang/Object;

    .line 315
    .line 316
    iput v10, v8, Lbpdm;->d:I

    .line 317
    .line 318
    .line 319
    invoke-interface/range {v1 .. v8}, Lbpgu;->b(Lbpne;Lcljx;Ljava/lang/String;ILbpba;Ljava/util/List;Lctej;)Ljava/lang/Object;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    if-ne p0, v0, :cond_a

    .line 323
    goto :goto_6

    .line 324
    :cond_a
    return-object p0

    .line 325
    :cond_b
    throw v11

    .line 326
    :cond_c
    move-object p1, v1

    .line 327
    .line 328
    iget-object p2, p1, Lbpay;->e:Ljava/util/List;

    .line 329
    .line 330
    .line 331
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 332
    move-result-object p2

    .line 333
    move-object p1, p2

    .line 334
    .line 335
    .line 336
    :cond_d
    :goto_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 337
    move-result p2

    .line 338
    .line 339
    if-eqz p2, :cond_11

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 343
    move-result-object p2

    .line 344
    .line 345
    check-cast p2, Lbprc;

    .line 346
    .line 347
    .line 348
    invoke-interface {p2}, Lbprc;->f()Ljava/lang/String;

    .line 349
    move-result-object p2

    .line 350
    .line 351
    if-eqz p2, :cond_d

    .line 352
    .line 353
    .line 354
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 355
    move-result v2

    .line 356
    .line 357
    if-nez v2, :cond_e

    .line 358
    goto :goto_5

    .line 359
    .line 360
    :cond_e
    iget-object v2, p0, Lbpdn;->a:Lbpdu;

    .line 361
    .line 362
    iget-object v3, v1, Lbpay;->f:Lcljx;

    .line 363
    .line 364
    .line 365
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 366
    .line 367
    iput-object v1, v7, Lbpdm;->e:Lbpay;

    .line 368
    .line 369
    iput-object p1, v7, Lbpdm;->a:Ljava/lang/Object;

    .line 370
    .line 371
    iput v9, v7, Lbpdm;->d:I

    .line 372
    .line 373
    .line 374
    invoke-interface {v2, p2, v3, v7}, Lbpdu;->h(Ljava/lang/String;Lcljx;Lctej;)Ljava/lang/Object;

    .line 375
    move-result-object p2

    .line 376
    .line 377
    if-ne p2, v0, :cond_d

    .line 378
    :cond_f
    :goto_6
    return-object v0

    .line 379
    :cond_10
    throw v11

    .line 380
    .line 381
    :cond_11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 382
    return-object p0
.end method
