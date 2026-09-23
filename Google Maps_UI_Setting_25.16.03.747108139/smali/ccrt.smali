.class public final Lccrt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcibu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcibu;->c:Ljava/lang/Object;

    iput-object v0, p0, Lccrt;->a:Ljava/lang/Object;

    iget-object v0, p1, Lcibu;->a:Ljava/lang/Object;

    iput-object v0, p0, Lccrt;->c:Ljava/lang/Object;

    iget-object p1, p1, Lcibu;->b:Ljava/lang/Object;

    iput-object p1, p0, Lccrt;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcibu;[B)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p1, Lcibu;->c:Ljava/lang/Object;

    iput-object p2, p0, Lccrt;->a:Ljava/lang/Object;

    iget-object p2, p1, Lcibu;->b:Ljava/lang/Object;

    iput-object p2, p0, Lccrt;->b:Ljava/lang/Object;

    iget-object p1, p1, Lcibu;->a:Ljava/lang/Object;

    iput-object p1, p0, Lccrt;->c:Ljava/lang/Object;

    return-void
.end method

.method public static b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcebq;)Lj$/util/Optional;
    .locals 4

    .line 1
    const-string v0, " in base 16 is not in the range of an unsigned integer"

    .line 2
    .line 3
    const-string v1, "Input "

    .line 4
    .line 5
    invoke-interface {p2, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v2

    .line 9
    if-eqz v2, :cond_1

    .line 10
    .line 11
    invoke-interface {p2, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lcebu;

    .line 16
    .line 17
    iget-object p0, p0, Lcebu;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :cond_1
    invoke-interface {p1, p3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_b

    .line 36
    .line 37
    invoke-interface {p1, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    check-cast p1, Lcebr;

    .line 42
    .line 43
    :try_start_0
    iget-object p2, p3, Lcebq;->bg:Lcebp;

    .line 44
    .line 45
    invoke-virtual {p2}, Lcebp;->ordinal()I

    .line 46
    .line 47
    .line 48
    move-result p2
    :try_end_0
    .catch Lcebt; {:try_start_0 .. :try_end_0} :catch_4

    .line 49
    const-string v2, "A Float option must have an non-empty value."

    .line 50
    .line 51
    packed-switch p2, :pswitch_data_0

    .line 52
    .line 53
    .line 54
    :try_start_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :pswitch_0
    invoke-static {p0, p1}, Lcdcm;->c(Ljava/lang/String;Lcebr;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    const/16 p1, 0x7e

    .line 63
    .line 64
    const/16 p2, 0x2d

    .line 65
    .line 66
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    new-instance p1, Ljava/lang/String;

    .line 71
    .line 72
    sget-object p2, Lbrro;->e:Lbrro;

    .line 73
    .line 74
    invoke-virtual {p2}, Lbrro;->e()Lbrro;

    .line 75
    .line 76
    .line 77
    move-result-object p2

    .line 78
    invoke-virtual {p2, p0}, Lbrro;->j(Ljava/lang/CharSequence;)[B

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    sget-object p2, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 83
    .line 84
    invoke-direct {p1, p0, p2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 85
    .line 86
    .line 87
    goto/16 :goto_0

    .line 88
    .line 89
    :pswitch_1
    invoke-static {p1}, Lcdcm;->b(Lcebr;)I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/4 p3, 0x2

    .line 94
    if-le p2, p3, :cond_4

    .line 95
    .line 96
    invoke-static {p0, p1}, Lcdcm;->c(Ljava/lang/String;Lcebr;)Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    const-string p1, "0x"

    .line 101
    .line 102
    const/4 p2, 0x0

    .line 103
    invoke-virtual {p0, p2, p3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p2

    .line 107
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p1
    :try_end_1
    .catch Lcebt; {:try_start_1 .. :try_end_1} :catch_4

    .line 111
    if-eqz p1, :cond_3

    .line 112
    .line 113
    :try_start_2
    invoke-virtual {p0, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 118
    .line 119
    .line 120
    const/16 p1, 0x10

    .line 121
    .line 122
    invoke-static {p0, p1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;I)J

    .line 123
    .line 124
    .line 125
    move-result-wide p1
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lcebt; {:try_start_2 .. :try_end_2} :catch_4

    .line 126
    const-wide v2, 0xffffffffL

    .line 127
    .line 128
    .line 129
    .line 130
    .line 131
    and-long/2addr v2, p1

    .line 132
    cmp-long p3, v2, p1

    .line 133
    .line 134
    if-nez p3, :cond_2

    .line 135
    .line 136
    long-to-int p0, p1

    .line 137
    :try_start_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object p1
    :try_end_3
    .catch Lcebt; {:try_start_3 .. :try_end_3} :catch_4

    .line 141
    goto/16 :goto_0

    .line 142
    .line 143
    :cond_2
    :try_start_4
    new-instance p1, Ljava/lang/NumberFormatException;

    .line 144
    .line 145
    new-instance p2, Ljava/lang/StringBuilder;

    .line 146
    .line 147
    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    invoke-direct {p1, p0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    throw p1
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_0
    .catch Lcebt; {:try_start_4 .. :try_end_4} :catch_4

    .line 164
    :catch_0
    move-exception p0

    .line 165
    :try_start_5
    new-instance p1, Lcebt;

    .line 166
    .line 167
    invoke-direct {p1, p0}, Lcebt;-><init>(Ljava/lang/Throwable;)V

    .line 168
    .line 169
    .line 170
    throw p1

    .line 171
    :cond_3
    new-instance p0, Lcebt;

    .line 172
    .line 173
    const-string p1, "A PrefixHex option must begin with \'0x\'."

    .line 174
    .line 175
    invoke-direct {p0, p1}, Lcebt;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw p0

    .line 179
    :cond_4
    new-instance p0, Lcebt;

    .line 180
    .line 181
    const-string p1, "A PrefixHex option must have a value of at least 2 chars."

    .line 182
    .line 183
    invoke-direct {p0, p1}, Lcebt;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p0

    .line 187
    :pswitch_2
    invoke-static {p1}, Lcdcm;->b(Lcebr;)I

    .line 188
    .line 189
    .line 190
    move-result p2
    :try_end_5
    .catch Lcebt; {:try_start_5 .. :try_end_5} :catch_4

    .line 191
    if-eqz p2, :cond_5

    .line 192
    .line 193
    :try_start_6
    invoke-static {p0, p1}, Lcdcm;->c(Ljava/lang/String;Lcebr;)Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 198
    .line 199
    .line 200
    move-result p0
    :try_end_6
    .catch Ljava/lang/NumberFormatException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Lcebt; {:try_start_6 .. :try_end_6} :catch_4

    .line 201
    :try_start_7
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    goto/16 :goto_0

    .line 206
    .line 207
    :catch_1
    move-exception p0

    .line 208
    new-instance p1, Lcebt;

    .line 209
    .line 210
    invoke-direct {p1, p0}, Lcebt;-><init>(Ljava/lang/Throwable;)V

    .line 211
    .line 212
    .line 213
    throw p1

    .line 214
    :cond_5
    new-instance p0, Lcebt;

    .line 215
    .line 216
    invoke-direct {p0, v2}, Lcebt;-><init>(Ljava/lang/String;)V

    .line 217
    .line 218
    .line 219
    throw p0

    .line 220
    :pswitch_3
    invoke-static {p1}, Lcdcm;->b(Lcebr;)I

    .line 221
    .line 222
    .line 223
    move-result p2
    :try_end_7
    .catch Lcebt; {:try_start_7 .. :try_end_7} :catch_4

    .line 224
    if-eqz p2, :cond_6

    .line 225
    .line 226
    :try_start_8
    invoke-static {p0, p1}, Lcdcm;->c(Ljava/lang/String;Lcebr;)Ljava/lang/String;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 231
    .line 232
    .line 233
    move-result-wide p0
    :try_end_8
    .catch Ljava/lang/NumberFormatException; {:try_start_8 .. :try_end_8} :catch_2
    .catch Lcebt; {:try_start_8 .. :try_end_8} :catch_4

    .line 234
    :try_start_9
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 235
    .line 236
    .line 237
    move-result-object p1

    .line 238
    goto :goto_0

    .line 239
    :catch_2
    move-exception p0

    .line 240
    new-instance p1, Lcebt;

    .line 241
    .line 242
    invoke-direct {p1, p0}, Lcebt;-><init>(Ljava/lang/Throwable;)V

    .line 243
    .line 244
    .line 245
    throw p1

    .line 246
    :cond_6
    new-instance p0, Lcebt;

    .line 247
    .line 248
    const-string p1, "A Long option must have an non-empty value."

    .line 249
    .line 250
    invoke-direct {p0, p1}, Lcebt;-><init>(Ljava/lang/String;)V

    .line 251
    .line 252
    .line 253
    throw p0

    .line 254
    :pswitch_4
    invoke-static {p1}, Lcdcm;->b(Lcebr;)I

    .line 255
    .line 256
    .line 257
    move-result p2
    :try_end_9
    .catch Lcebt; {:try_start_9 .. :try_end_9} :catch_4

    .line 258
    if-eqz p2, :cond_7

    .line 259
    .line 260
    :try_start_a
    invoke-static {p0, p1}, Lcdcm;->c(Ljava/lang/String;Lcebr;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object p0

    .line 264
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 265
    .line 266
    .line 267
    move-result p0
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_a .. :try_end_a} :catch_3
    .catch Lcebt; {:try_start_a .. :try_end_a} :catch_4

    .line 268
    :try_start_b
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    goto :goto_0

    .line 273
    :catch_3
    move-exception p0

    .line 274
    new-instance p1, Lcebt;

    .line 275
    .line 276
    invoke-direct {p1, p0}, Lcebt;-><init>(Ljava/lang/Throwable;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_7
    new-instance p0, Lcebt;

    .line 281
    .line 282
    const-string p1, "An Integer option must have an non-empty value."

    .line 283
    .line 284
    invoke-direct {p0, p1}, Lcebt;-><init>(Ljava/lang/String;)V

    .line 285
    .line 286
    .line 287
    throw p0

    .line 288
    :pswitch_5
    invoke-static {p1}, Lcdcm;->b(Lcebr;)I

    .line 289
    .line 290
    .line 291
    move-result p2

    .line 292
    if-eqz p2, :cond_8

    .line 293
    .line 294
    invoke-static {p0, p1}, Lcdcm;->c(Ljava/lang/String;Lcebr;)Ljava/lang/String;

    .line 295
    .line 296
    .line 297
    move-result-object p1

    .line 298
    goto :goto_0

    .line 299
    :cond_8
    new-instance p0, Lcebt;

    .line 300
    .line 301
    invoke-direct {p0, v2}, Lcebt;-><init>(Ljava/lang/String;)V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :pswitch_6
    invoke-static {p1}, Lcdcm;->b(Lcebr;)I

    .line 306
    .line 307
    .line 308
    move-result p0

    .line 309
    if-gtz p0, :cond_9

    .line 310
    .line 311
    const/4 p0, 0x1

    .line 312
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    goto :goto_0

    .line 317
    :cond_9
    new-instance p0, Lcebt;

    .line 318
    .line 319
    const-string p1, "A Boolean option must have an empty value."

    .line 320
    .line 321
    invoke-direct {p0, p1}, Lcebt;-><init>(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p0

    .line 325
    :pswitch_7
    invoke-static {p1}, Lcdcm;->b(Lcebr;)I

    .line 326
    .line 327
    .line 328
    move-result p2

    .line 329
    if-eqz p2, :cond_a

    .line 330
    .line 331
    sget-object p2, Lbrro;->e:Lbrro;

    .line 332
    .line 333
    invoke-virtual {p2}, Lbrro;->e()Lbrro;

    .line 334
    .line 335
    .line 336
    move-result-object p2

    .line 337
    invoke-static {p0, p1}, Lcdcm;->c(Ljava/lang/String;Lcebr;)Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object p0

    .line 341
    invoke-virtual {p2, p0}, Lbrro;->j(Ljava/lang/CharSequence;)[B

    .line 342
    .line 343
    .line 344
    move-result-object p0

    .line 345
    invoke-static {p0}, Lbpcx;->aJ([B)J

    .line 346
    .line 347
    .line 348
    move-result-wide p0

    .line 349
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 350
    .line 351
    .line 352
    move-result-object p1
    :try_end_b
    .catch Lcebt; {:try_start_b .. :try_end_b} :catch_4

    .line 353
    :goto_0
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    return-object p0

    .line 358
    :cond_a
    :try_start_c
    new-instance p0, Lcebt;

    .line 359
    .line 360
    const-string p1, "A FixedLengthBase64 option must have an non-empty value."

    .line 361
    .line 362
    invoke-direct {p0, p1}, Lcebt;-><init>(Ljava/lang/String;)V

    .line 363
    .line 364
    .line 365
    throw p0

    .line 366
    :goto_1
    iget-object p1, p3, Lcebq;->bg:Lcebp;

    .line 367
    .line 368
    const-string p2, "OptionType "

    .line 369
    .line 370
    const-string p3, " not handled."

    .line 371
    .line 372
    invoke-static {p1, p2, p3}, Lhuj;->b(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    move-result-object p1

    .line 376
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 377
    .line 378
    .line 379
    throw p0
    :try_end_c
    .catch Lcebt; {:try_start_c .. :try_end_c} :catch_4

    .line 380
    :catch_4
    move-exception p0

    .line 381
    new-instance p1, Lcebv;

    .line 382
    .line 383
    invoke-direct {p1, p0}, Lcebv;-><init>(Ljava/lang/Throwable;)V

    .line 384
    .line 385
    .line 386
    throw p1

    .line 387
    :cond_b
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 388
    .line 389
    .line 390
    move-result-object p0

    .line 391
    return-object p0

    .line 392
    nop

    .line 393
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
.method public final a(Lcebq;)Lj$/util/Optional;
    .locals 3

    .line 1
    iget-object v0, p0, Lccrt;->a:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/lang/String;

    .line 4
    .line 5
    iget-object v1, p0, Lccrt;->c:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v2, p0, Lccrt;->b:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-static {v0, v1, v2, p1}, Lccrt;->b(Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Lcebq;)Lj$/util/Optional;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    return-object p1
.end method
