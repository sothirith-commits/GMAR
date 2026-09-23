.class public final Lawul;
.super Lgpe;
.source "PG"


# instance fields
.field private final b:Larvl;


# direct methods
.method public constructor <init>(Larvl;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lgpe;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lawul;->b:Larvl;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lgpf;)Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    return-object p1
.end method

.method public final b(Lgpa;Lckek;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lawuk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lawuk;

    .line 7
    .line 8
    iget v1, v0, Lawuk;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lawuk;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lawuk;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lawuk;-><init>(Lawul;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lawuk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lawuk;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    check-cast p2, Lckbx;

    .line 40
    .line 41
    iget-object p1, p2, Lckbx;->a:Ljava/lang/Object;

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Lgpa;->a()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    check-cast p2, Ljava/lang/String;

    .line 60
    .line 61
    iget p1, p1, Lgpa;->a:I

    .line 62
    .line 63
    sget-object v2, Lbwtx;->a:Lbwtx;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    sget-object v4, Lbwtw;->a:Lbwtw;

    .line 73
    .line 74
    invoke-virtual {v4}, Lcefq;->createBuilder()Lcefi;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    if-eqz p2, :cond_3

    .line 82
    .line 83
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 84
    .line 85
    .line 86
    iget-object v5, v4, Lcefi;->instance:Lcefq;

    .line 87
    .line 88
    check-cast v5, Lbwtw;

    .line 89
    .line 90
    iget v6, v5, Lbwtw;->b:I

    .line 91
    .line 92
    or-int/lit8 v6, v6, 0x2

    .line 93
    .line 94
    iput v6, v5, Lbwtw;->b:I

    .line 95
    .line 96
    iput-object p2, v5, Lbwtw;->d:Ljava/lang/String;

    .line 97
    .line 98
    :cond_3
    invoke-virtual {v4}, Lcefi;->copyOnWrite()V

    .line 99
    .line 100
    .line 101
    iget-object p2, v4, Lcefi;->instance:Lcefq;

    .line 102
    .line 103
    check-cast p2, Lbwtw;

    .line 104
    .line 105
    iget v5, p2, Lbwtw;->b:I

    .line 106
    .line 107
    or-int/2addr v5, v3

    .line 108
    iput v5, p2, Lbwtw;->b:I

    .line 109
    .line 110
    iput p1, p2, Lbwtw;->c:I

    .line 111
    .line 112
    invoke-virtual {v4}, Lcefi;->build()Lcefq;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    check-cast p1, Lbwtw;

    .line 120
    .line 121
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 122
    .line 123
    .line 124
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 125
    .line 126
    check-cast p2, Lbwtx;

    .line 127
    .line 128
    iput-object p1, p2, Lbwtx;->c:Lbwtw;

    .line 129
    .line 130
    iget p1, p2, Lbwtx;->b:I

    .line 131
    .line 132
    or-int/2addr p1, v3

    .line 133
    iput p1, p2, Lbwtx;->b:I

    .line 134
    .line 135
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iget-object p2, p0, Lawul;->b:Larvl;

    .line 143
    .line 144
    check-cast p1, Lbwtx;

    .line 145
    .line 146
    iput v3, v0, Lawuk;->c:I

    .line 147
    .line 148
    invoke-static {p1, p2, v0}, Laaev;->ad(Lcom/google/protobuf/MessageLite;Lauda;Lckek;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    if-eq p1, v1, :cond_19

    .line 153
    .line 154
    :goto_1
    invoke-static {p1}, Lckbx;->b(Ljava/lang/Object;)Z

    .line 155
    .line 156
    .line 157
    move-result p2

    .line 158
    if-eqz p2, :cond_17

    .line 159
    .line 160
    check-cast p1, Lbwtz;

    .line 161
    .line 162
    iget-object p2, p1, Lbwtz;->b:Lcegi;

    .line 163
    .line 164
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    new-instance v0, Ljava/util/ArrayList;

    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    invoke-static {p2, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 172
    .line 173
    .line 174
    move-result v1

    .line 175
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 176
    .line 177
    .line 178
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 183
    .line 184
    .line 185
    move-result v1

    .line 186
    const/4 v2, 0x0

    .line 187
    if-eqz v1, :cond_15

    .line 188
    .line 189
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Lbwty;

    .line 194
    .line 195
    iget-object v3, v1, Lbwty;->b:Lbvay;

    .line 196
    .line 197
    if-nez v3, :cond_4

    .line 198
    .line 199
    sget-object v3, Lbvay;->a:Lbvay;

    .line 200
    .line 201
    :cond_4
    iget-object v1, v1, Lbwty;->c:Lbuxv;

    .line 202
    .line 203
    if-nez v1, :cond_5

    .line 204
    .line 205
    sget-object v1, Lbuxv;->a:Lbuxv;

    .line 206
    .line 207
    :cond_5
    if-eqz v1, :cond_7

    .line 208
    .line 209
    iget-object v1, v1, Lbuxv;->d:Ljava/lang/String;

    .line 210
    .line 211
    if-eqz v1, :cond_7

    .line 212
    .line 213
    invoke-static {v1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    if-eqz v4, :cond_6

    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_6
    move-object v6, v1

    .line 221
    goto :goto_4

    .line 222
    :cond_7
    :goto_3
    move-object v6, v2

    .line 223
    :goto_4
    if-eqz v3, :cond_a

    .line 224
    .line 225
    iget-object v1, v3, Lbvay;->b:Lbusv;

    .line 226
    .line 227
    if-nez v1, :cond_8

    .line 228
    .line 229
    sget-object v1, Lbusv;->a:Lbusv;

    .line 230
    .line 231
    :cond_8
    if-eqz v1, :cond_a

    .line 232
    .line 233
    iget-object v1, v1, Lbusv;->d:Ljava/lang/String;

    .line 234
    .line 235
    if-eqz v1, :cond_a

    .line 236
    .line 237
    invoke-static {v1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 238
    .line 239
    .line 240
    move-result v4

    .line 241
    if-eqz v4, :cond_9

    .line 242
    .line 243
    goto :goto_5

    .line 244
    :cond_9
    move-object v7, v1

    .line 245
    goto :goto_6

    .line 246
    :cond_a
    :goto_5
    move-object v7, v2

    .line 247
    :goto_6
    if-eqz v3, :cond_e

    .line 248
    .line 249
    iget-object v1, v3, Lbvay;->c:Lbvax;

    .line 250
    .line 251
    if-nez v1, :cond_b

    .line 252
    .line 253
    sget-object v1, Lbvax;->a:Lbvax;

    .line 254
    .line 255
    :cond_b
    if-eqz v1, :cond_e

    .line 256
    .line 257
    iget-object v1, v1, Lbvax;->c:Lbumw;

    .line 258
    .line 259
    if-nez v1, :cond_c

    .line 260
    .line 261
    sget-object v1, Lbumw;->a:Lbumw;

    .line 262
    .line 263
    :cond_c
    if-eqz v1, :cond_e

    .line 264
    .line 265
    iget-object v1, v1, Lbumw;->c:Ljava/lang/String;

    .line 266
    .line 267
    if-eqz v1, :cond_e

    .line 268
    .line 269
    invoke-static {v1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v4

    .line 273
    if-eqz v4, :cond_d

    .line 274
    .line 275
    goto :goto_7

    .line 276
    :cond_d
    move-object v10, v1

    .line 277
    goto :goto_8

    .line 278
    :cond_e
    :goto_7
    move-object v10, v2

    .line 279
    :goto_8
    if-eqz v3, :cond_11

    .line 280
    .line 281
    iget-object v1, v3, Lbvay;->c:Lbvax;

    .line 282
    .line 283
    if-nez v1, :cond_f

    .line 284
    .line 285
    sget-object v1, Lbvax;->a:Lbvax;

    .line 286
    .line 287
    :cond_f
    if-eqz v1, :cond_11

    .line 288
    .line 289
    iget-object v1, v1, Lbvax;->b:Ljava/lang/String;

    .line 290
    .line 291
    if-eqz v1, :cond_11

    .line 292
    .line 293
    invoke-static {v1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v4

    .line 297
    if-eqz v4, :cond_10

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_10
    move-object v8, v1

    .line 301
    goto :goto_a

    .line 302
    :cond_11
    :goto_9
    move-object v8, v2

    .line 303
    :goto_a
    if-eqz v3, :cond_14

    .line 304
    .line 305
    iget-object v1, v3, Lbvay;->d:Lbvab;

    .line 306
    .line 307
    if-nez v1, :cond_12

    .line 308
    .line 309
    sget-object v1, Lbvab;->a:Lbvab;

    .line 310
    .line 311
    :cond_12
    if-eqz v1, :cond_14

    .line 312
    .line 313
    iget-object v1, v1, Lbvab;->b:Ljava/lang/String;

    .line 314
    .line 315
    if-eqz v1, :cond_14

    .line 316
    .line 317
    invoke-static {v1}, Lckkj;->at(Ljava/lang/CharSequence;)Z

    .line 318
    .line 319
    .line 320
    move-result v3

    .line 321
    if-eqz v3, :cond_13

    .line 322
    .line 323
    goto :goto_b

    .line 324
    :cond_13
    move-object v9, v1

    .line 325
    goto :goto_c

    .line 326
    :cond_14
    :goto_b
    move-object v9, v2

    .line 327
    :goto_c
    new-instance v5, Lavwt;

    .line 328
    .line 329
    invoke-direct/range {v5 .. v10}, Lavwt;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    .line 331
    .line 332
    invoke-interface {v0, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    goto/16 :goto_2

    .line 336
    .line 337
    :cond_15
    iget-object p1, p1, Lbwtz;->c:Ljava/lang/String;

    .line 338
    .line 339
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 340
    .line 341
    .line 342
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 343
    .line 344
    .line 345
    move-result p2

    .line 346
    if-gtz p2, :cond_16

    .line 347
    .line 348
    goto :goto_d

    .line 349
    :cond_16
    move-object v2, p1

    .line 350
    :goto_d
    new-instance p1, Lgpd;

    .line 351
    .line 352
    invoke-direct {p1, v0, v2}, Lgpd;-><init>(Ljava/util/List;Ljava/lang/Object;)V

    .line 353
    .line 354
    .line 355
    :cond_17
    invoke-static {p1}, Lckbx;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 356
    .line 357
    .line 358
    move-result-object p2

    .line 359
    if-eqz p2, :cond_18

    .line 360
    .line 361
    new-instance p1, Lgpb;

    .line 362
    .line 363
    invoke-direct {p1, p2}, Lgpb;-><init>(Ljava/lang/Throwable;)V

    .line 364
    .line 365
    .line 366
    :cond_18
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 367
    .line 368
    .line 369
    return-object p1

    .line 370
    :cond_19
    return-object v1
.end method
