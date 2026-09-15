.class public final Lckxt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcmqw;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iget-object v0, p1, Lcmqw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object v0, p0, Lckxt;->a:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v0, p1, Lcmqw;->b:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object v0, p0, Lckxt;->c:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object p1, p1, Lcmqw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p1, p0, Lckxt;->b:Ljava/lang/Object;

    .line 16
    return-void
.end method

.method public constructor <init>(Lcmqw;[B)V
    .locals 0

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcmqw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lckxt;->a:Ljava/lang/Object;

    iget-object p2, p1, Lcmqw;->b:Ljava/lang/Object;

    iput-object p2, p0, Lckxt;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcmqw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lckxt;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcmqs;)Lj$/util/Optional;
    .locals 4

    .line 1
    .line 2
    const-string v0, " in base 16 is not in the range of an unsigned integer"

    .line 3
    .line 4
    const-string v1, "Input "

    .line 5
    .line 6
    .line 7
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 8
    move-result v2

    .line 9
    .line 10
    if-eqz v2, :cond_1

    .line 11
    .line 12
    .line 13
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lcmqx;

    .line 17
    .line 18
    iget-object p0, p0, Lcmqx;->a:Ljava/lang/Object;

    .line 19
    .line 20
    if-nez p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 34
    move-result p2

    .line 35
    .line 36
    if-eqz p2, :cond_b

    .line 37
    .line 38
    .line 39
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p1, Lcmqt;

    .line 43
    .line 44
    :try_start_0
    iget-object p2, p3, Lcmqs;->bi:Lcmqr;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2}, Lcmqr;->ordinal()I

    .line 48
    move-result p2
    :try_end_0
    .catch Lcmqv; {:try_start_0 .. :try_end_0} :catch_4

    .line 49
    .line 50
    const-string v2, "A Float option must have an non-empty value."

    .line 51
    .line 52
    .line 53
    packed-switch p2, :pswitch_data_0

    .line 54
    .line 55
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    goto/16 :goto_1

    .line 58
    .line 59
    .line 60
    :pswitch_0
    invoke-static {p0, p1}, Lclik;->c(Ljava/lang/String;Lcmqt;)Ljava/lang/String;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    const/16 p1, 0x7e

    .line 64
    .line 65
    const/16 p2, 0x2d

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    new-instance p1, Ljava/lang/String;

    .line 72
    .line 73
    sget-object p2, Lbxvo;->e:Lbxvo;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p2}, Lbxvo;->f()Lbxvo;

    .line 77
    move-result-object p2

    .line 78
    .line 79
    .line 80
    invoke-virtual {p2, p0}, Lbxvo;->k(Ljava/lang/CharSequence;)[B

    .line 81
    move-result-object p0

    .line 82
    .line 83
    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 87
    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    .line 91
    :pswitch_1
    invoke-static {p1}, Lclik;->b(Lcmqt;)I

    .line 92
    move-result p2

    .line 93
    const/4 p3, 0x2

    .line 94
    .line 95
    if-le p2, p3, :cond_4

    .line 96
    .line 97
    .line 98
    invoke-static {p0, p1}, Lclik;->c(Ljava/lang/String;Lcmqt;)Ljava/lang/String;

    .line 99
    move-result-object p0

    .line 100
    .line 101
    const-string p1, "0x"

    .line 102
    const/4 p2, 0x0

    .line 103
    .line 104
    .line 105
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 106
    move-result-object p2

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p1
    :try_end_1
    .catch Lcmqv; {:try_start_1 .. :try_end_1} :catch_4

    .line 111
    .line 112
    if-eqz p1, :cond_3

    .line 113
    .line 114
    .line 115
    :try_start_2
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    .line 119
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 120
    .line 121
    const/16 p1, 0x10

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 125
    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcmqv; {:try_start_2 .. :try_end_2} :catch_4

    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
    const-wide v2, 0xffffffffL

    .line 131
    and-long/2addr v2, p1

    .line 132
    .line 133
    cmp-long p3, v2, p1

    .line 134
    .line 135
    if-nez p3, :cond_2

    .line 136
    long-to-int p0, p1

    .line 137
    .line 138
    .line 139
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    move-result-object p1
    :try_end_3
    .catch Lcmqv; {:try_start_3 .. :try_end_3} :catch_4

    .line 141
    .line 142
    goto/16 :goto_0

    .line 143
    .line 144
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 145
    .line 146
    new-instance p2, Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 163
    throw p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcmqv; {:try_start_4 .. :try_end_4} :catch_4

    .line 164
    :catch_0
    move-exception p0

    .line 165
    .line 166
    :try_start_5
    new-instance p1, Lcmqv;

    .line 167
    .line 168
    .line 169
    invoke-direct {p1, p0}, Lcmqv;-><init>(Ljava/lang/Throwable;)V

    .line 170
    throw p1

    .line 171
    .line 172
    :cond_3
    new-instance p0, Lcmqv;

    .line 173
    .line 174
    const-string p1, "A PrefixHex option must begin with \'0x\'."

    .line 175
    .line 176
    .line 177
    invoke-direct {p0, p1}, Lcmqv;-><init>(Ljava/lang/String;)V

    .line 178
    throw p0

    .line 179
    .line 180
    :cond_4
    new-instance p0, Lcmqv;

    .line 181
    .line 182
    const-string p1, "A PrefixHex option must have a value of at least 2 chars."

    .line 183
    .line 184
    .line 185
    invoke-direct {p0, p1}, Lcmqv;-><init>(Ljava/lang/String;)V

    .line 186
    throw p0

    .line 187
    .line 188
    .line 189
    :pswitch_2
    invoke-static {p1}, Lclik;->b(Lcmqt;)I

    .line 190
    move-result p2
    :try_end_5
    .catch Lcmqv; {:try_start_5 .. :try_end_5} :catch_4

    .line 191
    .line 192
    if-eqz p2, :cond_5

    .line 193
    .line 194
    .line 195
    :try_start_6
    invoke-static {p0, p1}, Lclik;->c(Ljava/lang/String;Lcmqt;)Ljava/lang/String;

    .line 196
    move-result-object p0

    .line 197
    .line 198
    .line 199
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 200
    move-result p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcmqv; {:try_start_6 .. :try_end_6} :catch_4

    .line 201
    .line 202
    .line 203
    :try_start_7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    goto/16 :goto_0

    .line 207
    :catch_1
    move-exception p0

    .line 208
    .line 209
    new-instance p1, Lcmqv;

    .line 210
    .line 211
    .line 212
    invoke-direct {p1, p0}, Lcmqv;-><init>(Ljava/lang/Throwable;)V

    .line 213
    throw p1

    .line 214
    .line 215
    :cond_5
    new-instance p0, Lcmqv;

    .line 216
    .line 217
    .line 218
    invoke-direct {p0, v2}, Lcmqv;-><init>(Ljava/lang/String;)V

    .line 219
    throw p0

    .line 220
    .line 221
    .line 222
    :pswitch_3
    invoke-static {p1}, Lclik;->b(Lcmqt;)I

    .line 223
    move-result p2
    :try_end_7
    .catch Lcmqv; {:try_start_7 .. :try_end_7} :catch_4

    .line 224
    .line 225
    if-eqz p2, :cond_6

    .line 226
    .line 227
    .line 228
    :try_start_8
    invoke-static {p0, p1}, Lclik;->c(Ljava/lang/String;Lcmqt;)Ljava/lang/String;

    .line 229
    move-result-object p0

    .line 230
    .line 231
    .line 232
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 233
    move-result-wide p0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcmqv; {:try_start_8 .. :try_end_8} :catch_4

    .line 234
    .line 235
    .line 236
    :try_start_9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 237
    move-result-object p1

    .line 238
    goto :goto_0

    .line 239
    :catch_2
    move-exception p0

    .line 240
    .line 241
    new-instance p1, Lcmqv;

    .line 242
    .line 243
    .line 244
    invoke-direct {p1, p0}, Lcmqv;-><init>(Ljava/lang/Throwable;)V

    .line 245
    throw p1

    .line 246
    .line 247
    :cond_6
    new-instance p0, Lcmqv;

    .line 248
    .line 249
    const-string p1, "A Long option must have an non-empty value."

    .line 250
    .line 251
    .line 252
    invoke-direct {p0, p1}, Lcmqv;-><init>(Ljava/lang/String;)V

    .line 253
    throw p0

    .line 254
    .line 255
    .line 256
    :pswitch_4
    invoke-static {p1}, Lclik;->b(Lcmqt;)I

    .line 257
    move-result p2
    :try_end_9
    .catch Lcmqv; {:try_start_9 .. :try_end_9} :catch_4

    .line 258
    .line 259
    if-eqz p2, :cond_7

    .line 260
    .line 261
    .line 262
    :try_start_a
    invoke-static {p0, p1}, Lclik;->c(Ljava/lang/String;Lcmqt;)Ljava/lang/String;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    .line 266
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 267
    move-result p0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcmqv; {:try_start_a .. :try_end_a} :catch_4

    .line 268
    .line 269
    .line 270
    :try_start_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    move-result-object p1

    .line 272
    goto :goto_0

    .line 273
    :catch_3
    move-exception p0

    .line 274
    .line 275
    new-instance p1, Lcmqv;

    .line 276
    .line 277
    .line 278
    invoke-direct {p1, p0}, Lcmqv;-><init>(Ljava/lang/Throwable;)V

    .line 279
    throw p1

    .line 280
    .line 281
    :cond_7
    new-instance p0, Lcmqv;

    .line 282
    .line 283
    const-string p1, "An Integer option must have an non-empty value."

    .line 284
    .line 285
    .line 286
    invoke-direct {p0, p1}, Lcmqv;-><init>(Ljava/lang/String;)V

    .line 287
    throw p0

    .line 288
    .line 289
    .line 290
    :pswitch_5
    invoke-static {p1}, Lclik;->b(Lcmqt;)I

    .line 291
    move-result p2

    .line 292
    .line 293
    if-eqz p2, :cond_8

    .line 294
    .line 295
    .line 296
    invoke-static {p0, p1}, Lclik;->c(Ljava/lang/String;Lcmqt;)Ljava/lang/String;

    .line 297
    move-result-object p1

    .line 298
    goto :goto_0

    .line 299
    .line 300
    :cond_8
    new-instance p0, Lcmqv;

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v2}, Lcmqv;-><init>(Ljava/lang/String;)V

    .line 304
    throw p0

    .line 305
    .line 306
    .line 307
    :pswitch_6
    invoke-static {p1}, Lclik;->b(Lcmqt;)I

    .line 308
    move-result p0

    .line 309
    .line 310
    if-gtz p0, :cond_9

    .line 311
    .line 312
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    goto :goto_0

    .line 314
    .line 315
    :cond_9
    new-instance p0, Lcmqv;

    .line 316
    .line 317
    const-string p1, "A Boolean option must have an empty value."

    .line 318
    .line 319
    .line 320
    invoke-direct {p0, p1}, Lcmqv;-><init>(Ljava/lang/String;)V

    .line 321
    throw p0

    .line 322
    .line 323
    .line 324
    :pswitch_7
    invoke-static {p1}, Lclik;->b(Lcmqt;)I

    .line 325
    move-result p2

    .line 326
    .line 327
    if-eqz p2, :cond_a

    .line 328
    .line 329
    sget-object p2, Lbxvo;->e:Lbxvo;

    .line 330
    .line 331
    .line 332
    invoke-virtual {p2}, Lbxvo;->f()Lbxvo;

    .line 333
    move-result-object p2

    .line 334
    .line 335
    .line 336
    invoke-static {p0, p1}, Lclik;->c(Ljava/lang/String;Lcmqt;)Ljava/lang/String;

    .line 337
    move-result-object p0

    .line 338
    .line 339
    .line 340
    invoke-virtual {p2, p0}, Lbxvo;->k(Ljava/lang/CharSequence;)[B

    .line 341
    move-result-object p0

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, Lcajb;->ag([B)J

    .line 345
    move-result-wide p0

    .line 346
    .line 347
    .line 348
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 349
    move-result-object p1
    :try_end_b
    .catch Lcmqv; {:try_start_b .. :try_end_b} :catch_4

    .line 350
    .line 351
    .line 352
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 353
    move-result-object p0

    .line 354
    return-object p0

    .line 355
    .line 356
    :cond_a
    :try_start_c
    new-instance p0, Lcmqv;

    .line 357
    .line 358
    const-string p1, "A FixedLengthBase64 option must have an non-empty value."

    .line 359
    .line 360
    .line 361
    invoke-direct {p0, p1}, Lcmqv;-><init>(Ljava/lang/String;)V

    .line 362
    throw p0

    .line 363
    .line 364
    :goto_1
    iget-object p1, p3, Lcmqs;->bi:Lcmqr;

    .line 365
    .line 366
    const-string p2, "OptionType "

    .line 367
    .line 368
    const-string p3, " not handled."

    .line 369
    .line 370
    .line 371
    invoke-static {p1, p2, p3}, Lkdt;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 372
    move-result-object p1

    .line 373
    .line 374
    .line 375
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 376
    throw p0
    :try_end_c
    .catch Lcmqv; {:try_start_c .. :try_end_c} :catch_4

    .line 377
    :catch_4
    move-exception p0

    .line 378
    .line 379
    new-instance p1, Lcmqy;

    .line 380
    .line 381
    .line 382
    invoke-direct {p1, p0}, Lcmqy;-><init>(Ljava/lang/Throwable;)V

    .line 383
    throw p1

    .line 384
    .line 385
    .line 386
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 387
    move-result-object p0

    .line 388
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcmqs;)Lj$/util/Optional;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lckxt;->a:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/lang/String;

    .line 5
    .line 6
    iget-object v1, p0, Lckxt;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object p0, p0, Lckxt;->b:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p0, p1}, Lckxt;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcmqs;)Lj$/util/Optional;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
