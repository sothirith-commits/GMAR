.class public final synthetic Llum;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Llum;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Llum;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Llum;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_f

    .line 8
    .line 9
    move-object v5, p1

    .line 10
    check-cast v5, Ljava/lang/CharSequence;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    iget-object p0, p0, Llum;->a:Ljava/lang/Object;

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    const/4 v0, 0x0

    .line 28
    if-ne p2, v1, :cond_2

    .line 29
    .line 30
    invoke-static {p0}, Lanrh;->bd(Ljava/util/List;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v5, p0, p1, v2}, Lanvz;->aj(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-gez p1, :cond_1

    .line 41
    .line 42
    :cond_0
    move-object p2, v0

    .line 43
    goto/16 :goto_4

    .line 44
    .line 45
    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    new-instance p2, Lanqd;

    .line 50
    .line 51
    invoke-direct {p2, p1, p0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_2
    invoke-static {p1, v2}, Lanvu;->k(II)I

    .line 57
    .line 58
    .line 59
    move-result p1

    .line 60
    new-instance p2, Lanwn;

    .line 61
    .line 62
    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    .line 63
    .line 64
    .line 65
    move-result v1

    .line 66
    invoke-direct {p2, p1, v1}, Lanwn;-><init>(II)V

    .line 67
    .line 68
    .line 69
    instance-of p1, v5, Ljava/lang/String;

    .line 70
    .line 71
    if-eqz p1, :cond_8

    .line 72
    .line 73
    iget p1, p2, Lanwl;->a:I

    .line 74
    .line 75
    iget v1, p2, Lanwl;->b:I

    .line 76
    .line 77
    iget p2, p2, Lanwl;->c:I

    .line 78
    .line 79
    if-lez p2, :cond_3

    .line 80
    .line 81
    if-le p1, v1, :cond_4

    .line 82
    .line 83
    :cond_3
    if-gez p2, :cond_0

    .line 84
    .line 85
    if-gt v1, p1, :cond_0

    .line 86
    .line 87
    :cond_4
    move v9, p1

    .line 88
    :goto_0
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    move-object v6, v2

    .line 103
    check-cast v6, Ljava/lang/String;

    .line 104
    .line 105
    move-object v8, v5

    .line 106
    check-cast v8, Ljava/lang/String;

    .line 107
    .line 108
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result v10

    .line 112
    const/4 v11, 0x0

    .line 113
    const/4 v7, 0x0

    .line 114
    invoke-static/range {v6 .. v11}, Lanvz;->ag(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 115
    .line 116
    .line 117
    move-result v3

    .line 118
    if-eqz v3, :cond_5

    .line 119
    .line 120
    goto :goto_1

    .line 121
    :cond_6
    move-object v2, v0

    .line 122
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 123
    .line 124
    if-eqz v2, :cond_7

    .line 125
    .line 126
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    new-instance p2, Lanqd;

    .line 131
    .line 132
    invoke-direct {p2, p0, v2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_7
    if-eq v9, v1, :cond_0

    .line 137
    .line 138
    add-int/2addr v9, p2

    .line 139
    goto :goto_0

    .line 140
    :cond_8
    iget p1, p2, Lanwl;->a:I

    .line 141
    .line 142
    iget v1, p2, Lanwl;->b:I

    .line 143
    .line 144
    iget p2, p2, Lanwl;->c:I

    .line 145
    .line 146
    if-lez p2, :cond_9

    .line 147
    .line 148
    if-le p1, v1, :cond_a

    .line 149
    .line 150
    :cond_9
    if-gez p2, :cond_0

    .line 151
    .line 152
    if-gt v1, p1, :cond_0

    .line 153
    .line 154
    :cond_a
    move v6, p1

    .line 155
    :goto_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    :cond_b
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 160
    .line 161
    .line 162
    move-result v2

    .line 163
    if-eqz v2, :cond_c

    .line 164
    .line 165
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    move-object v3, v2

    .line 170
    check-cast v3, Ljava/lang/String;

    .line 171
    .line 172
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 173
    .line 174
    .line 175
    move-result v7

    .line 176
    const/4 v8, 0x0

    .line 177
    const/4 v4, 0x0

    .line 178
    invoke-static/range {v3 .. v8}, Lanvz;->aq(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-eqz v3, :cond_b

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_c
    move-object v2, v0

    .line 186
    :goto_3
    check-cast v2, Ljava/lang/String;

    .line 187
    .line 188
    if-eqz v2, :cond_d

    .line 189
    .line 190
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    new-instance p2, Lanqd;

    .line 195
    .line 196
    invoke-direct {p2, p0, v2}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_d
    if-eq v6, v1, :cond_0

    .line 201
    .line 202
    add-int/2addr v6, p2

    .line 203
    goto :goto_2

    .line 204
    :goto_4
    if-eqz p2, :cond_e

    .line 205
    .line 206
    iget-object p0, p2, Lanqd;->b:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast p0, Ljava/lang/String;

    .line 209
    .line 210
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 211
    .line 212
    .line 213
    move-result p0

    .line 214
    iget-object p1, p2, Lanqd;->a:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    new-instance p2, Lanqd;

    .line 221
    .line 222
    invoke-direct {p2, p1, p0}, Lanqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    return-object p2

    .line 226
    :cond_e
    return-object v0

    .line 227
    :cond_f
    check-cast p1, Lbaw;

    .line 228
    .line 229
    check-cast p2, Ljava/lang/Integer;

    .line 230
    .line 231
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 232
    .line 233
    .line 234
    move-result p2

    .line 235
    and-int/lit8 v0, p2, 0x3

    .line 236
    .line 237
    const/4 v3, 0x2

    .line 238
    if-eq v0, v3, :cond_10

    .line 239
    .line 240
    move v0, v1

    .line 241
    goto :goto_5

    .line 242
    :cond_10
    move v0, v2

    .line 243
    :goto_5
    and-int/2addr p2, v1

    .line 244
    invoke-interface {p1, v0, p2}, Lbaw;->D(ZI)Z

    .line 245
    .line 246
    .line 247
    move-result p2

    .line 248
    if-eqz p2, :cond_13

    .line 249
    .line 250
    sget-object p2, Lafl;->a:Lafl;

    .line 251
    .line 252
    sget-object v0, Lbld;->f:Lblg;

    .line 253
    .line 254
    invoke-static {v0, v2}, Lamp;->c(Lblg;Z)Lbwn;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-interface {p1}, Lbaw;->a()J

    .line 259
    .line 260
    .line 261
    move-result-wide v3

    .line 262
    invoke-static {v3, v4}, La;->b(J)I

    .line 263
    .line 264
    .line 265
    move-result v1

    .line 266
    invoke-interface {p1}, Lbaw;->I()Lbiu;

    .line 267
    .line 268
    .line 269
    move-result-object v3

    .line 270
    invoke-static {p1, p2}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 271
    .line 272
    .line 273
    move-result-object p2

    .line 274
    sget-object v4, Lbyq;->a:Lantx;

    .line 275
    .line 276
    invoke-interface {p1}, Lbaw;->H()V

    .line 277
    .line 278
    .line 279
    invoke-interface {p1}, Lbaw;->r()V

    .line 280
    .line 281
    .line 282
    invoke-interface {p1}, Lbaw;->B()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-eqz v5, :cond_11

    .line 287
    .line 288
    invoke-interface {p1, v4}, Lbaw;->h(Lantx;)V

    .line 289
    .line 290
    .line 291
    goto :goto_6

    .line 292
    :cond_11
    invoke-interface {p1}, Lbaw;->t()V

    .line 293
    .line 294
    .line 295
    :goto_6
    iget-object p0, p0, Llum;->a:Ljava/lang/Object;

    .line 296
    .line 297
    sget-object v4, Lbyq;->e:Lanum;

    .line 298
    .line 299
    invoke-static {p1, v0, v4}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 300
    .line 301
    .line 302
    sget-object v0, Lbyq;->d:Lanum;

    .line 303
    .line 304
    invoke-static {p1, v3, v0}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 305
    .line 306
    .line 307
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    sget-object v1, Lbyq;->f:Lanum;

    .line 312
    .line 313
    invoke-static {p1, v0, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 314
    .line 315
    .line 316
    sget-object v0, Lbyq;->g:Lanui;

    .line 317
    .line 318
    invoke-static {p1, v0}, Lbes;->b(Lbaw;Lanui;)V

    .line 319
    .line 320
    .line 321
    sget-object v0, Lbyq;->c:Lanum;

    .line 322
    .line 323
    invoke-static {p1, p2, v0}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 324
    .line 325
    .line 326
    check-cast p0, Lluh;

    .line 327
    .line 328
    iget-object p0, p0, Lluh;->i:Lbcp;

    .line 329
    .line 330
    invoke-interface {p0}, Lbcp;->a()Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    move-result-object p0

    .line 334
    check-cast p0, Lanum;

    .line 335
    .line 336
    if-nez p0, :cond_12

    .line 337
    .line 338
    const p0, -0x27251695

    .line 339
    .line 340
    .line 341
    invoke-interface {p1, p0}, Lbaw;->q(I)V

    .line 342
    .line 343
    .line 344
    goto :goto_7

    .line 345
    :cond_12
    const p2, 0x40cd4156

    .line 346
    .line 347
    .line 348
    invoke-interface {p1, p2}, Lbaw;->q(I)V

    .line 349
    .line 350
    .line 351
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object p2

    .line 355
    invoke-interface {p0, p1, p2}, Lanum;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    :goto_7
    invoke-interface {p1}, Lbaw;->l()V

    .line 359
    .line 360
    .line 361
    invoke-interface {p1}, Lbaw;->k()V

    .line 362
    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_13
    invoke-interface {p1}, Lbaw;->p()V

    .line 366
    .line 367
    .line 368
    :goto_8
    sget-object p0, Lanqp;->a:Lanqp;

    .line 369
    .line 370
    return-object p0

    .line 371
    :cond_14
    check-cast p1, Lbaw;

    .line 372
    .line 373
    check-cast p2, Ljava/lang/Integer;

    .line 374
    .line 375
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 376
    .line 377
    .line 378
    move-result p2

    .line 379
    iget-object p0, p0, Llum;->a:Ljava/lang/Object;

    .line 380
    .line 381
    invoke-static {p0, p1, p2}, Lsag;->g(Lanum;Lbaw;I)Lanqp;

    .line 382
    .line 383
    .line 384
    move-result-object p0

    .line 385
    return-object p0
.end method
