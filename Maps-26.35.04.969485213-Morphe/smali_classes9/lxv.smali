.class public final synthetic Llxv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llxv;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 9

    .line 1
    iget p0, p0, Llxv;->a:I

    .line 2
    .line 3
    const/4 v0, -0x1

    .line 4
    const/4 v1, 0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lbxnw;

    .line 10
    .line 11
    check-cast p2, Lbxnw;

    .line 12
    .line 13
    if-ne p1, p2, :cond_e

    .line 14
    .line 15
    return v2

    .line 16
    :pswitch_0
    check-cast p1, Ljava/util/Map$Entry;

    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    check-cast p2, Ljava/util/Map$Entry;

    .line 25
    .line 26
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :pswitch_1
    invoke-static {p1}, Lbxjb;->a(Ljava/lang/Object;)Lbxjb;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p2}, Lbxjb;->a(Ljava/lang/Object;)Lbxjb;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    if-ne p0, v0, :cond_4

    .line 46
    .line 47
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_3

    .line 52
    .line 53
    if-eq p0, v1, :cond_2

    .line 54
    .line 55
    const/4 v0, 0x2

    .line 56
    if-eq p0, v0, :cond_1

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    if-ne p0, v0, :cond_0

    .line 60
    .line 61
    check-cast p1, Ljava/lang/Double;

    .line 62
    .line 63
    check-cast p2, Ljava/lang/Double;

    .line 64
    .line 65
    invoke-virtual {p1, p2}, Ljava/lang/Double;->compareTo(Ljava/lang/Double;)I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_0
    const/4 p0, 0x0

    .line 71
    throw p0

    .line 72
    :cond_1
    check-cast p1, Ljava/lang/Long;

    .line 73
    .line 74
    check-cast p2, Ljava/lang/Long;

    .line 75
    .line 76
    invoke-virtual {p1, p2}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    return p0

    .line 81
    :cond_2
    check-cast p1, Ljava/lang/String;

    .line 82
    .line 83
    check-cast p2, Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1, p2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    return p0

    .line 90
    :cond_3
    check-cast p1, Ljava/lang/Boolean;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {p1, p2}, Ljava/lang/Boolean;->compareTo(Ljava/lang/Boolean;)I

    .line 95
    .line 96
    .line 97
    move-result p0

    .line 98
    return p0

    .line 99
    :cond_4
    invoke-virtual {p0, v0}, Lbxjb;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_2
    check-cast p1, Ljava/util/Map$Entry;

    .line 105
    .line 106
    check-cast p2, Ljava/util/Map$Entry;

    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lbkik;

    .line 113
    .line 114
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    check-cast p1, Lbkik;

    .line 119
    .line 120
    sget-object p2, Lbwrm;->b:Lbwrm;

    .line 121
    .line 122
    iget-object v0, p0, Lbkik;->b:Lbkiq;

    .line 123
    .line 124
    iget-object v1, p1, Lbkik;->b:Lbkiq;

    .line 125
    .line 126
    invoke-virtual {p2, v0, v1}, Lbwrm;->f(Ljava/lang/Comparable;Ljava/lang/Comparable;)Lbwrm;

    .line 127
    .line 128
    .line 129
    move-result-object p2

    .line 130
    iget p0, p0, Lbkik;->c:I

    .line 131
    .line 132
    iget p1, p1, Lbkik;->c:I

    .line 133
    .line 134
    invoke-virtual {p2, p0, p1}, Lbwrm;->d(II)Lbwrm;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lbwrm;->a()I

    .line 139
    .line 140
    .line 141
    move-result p0

    .line 142
    return p0

    .line 143
    :pswitch_3
    check-cast p1, Lbjoo;

    .line 144
    .line 145
    check-cast p2, Lbjoo;

    .line 146
    .line 147
    invoke-interface {p1}, Lbjoo;->a()I

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    invoke-interface {p2}, Lbjoo;->a()I

    .line 152
    .line 153
    .line 154
    move-result p1

    .line 155
    invoke-static {p0, p1}, Ljava/lang/Integer;->compare(II)I

    .line 156
    .line 157
    .line 158
    move-result p0

    .line 159
    neg-int p0, p0

    .line 160
    return p0

    .line 161
    :pswitch_4
    check-cast p1, Lcpjr;

    .line 162
    .line 163
    check-cast p2, Lcpjr;

    .line 164
    .line 165
    iget-wide p0, p1, Lcpjr;->c:J

    .line 166
    .line 167
    iget-wide v0, p2, Lcpjr;->c:J

    .line 168
    .line 169
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    return p0

    .line 174
    :pswitch_5
    check-cast p1, Ljava/util/Map$Entry;

    .line 175
    .line 176
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object p0

    .line 180
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    check-cast p0, Ljava/lang/String;

    .line 184
    .line 185
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 186
    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p0, p1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    array-length p0, p0

    .line 198
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    check-cast p2, Ljava/util/Map$Entry;

    .line 203
    .line 204
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 209
    .line 210
    .line 211
    check-cast p1, Ljava/lang/String;

    .line 212
    .line 213
    sget-object p2, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 214
    .line 215
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, p2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    array-length p1, p1

    .line 226
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 227
    .line 228
    .line 229
    move-result-object p1

    .line 230
    invoke-static {p0, p1}, Lcudv;->a(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    return p0

    .line 235
    :pswitch_6
    check-cast p1, Lciwl;

    .line 236
    .line 237
    check-cast p2, Lciwl;

    .line 238
    .line 239
    iget p0, p1, Lciwl;->b:I

    .line 240
    .line 241
    and-int/lit8 p0, p0, 0x40

    .line 242
    .line 243
    if-eqz p0, :cond_5

    .line 244
    .line 245
    iget-object p0, p1, Lciwl;->g:Lcbqe;

    .line 246
    .line 247
    if-nez p0, :cond_6

    .line 248
    .line 249
    sget-object p0, Lcbqe;->a:Lcbqe;

    .line 250
    .line 251
    goto :goto_0

    .line 252
    :cond_5
    iget-object p0, p1, Lciwl;->c:Lcbqe;

    .line 253
    .line 254
    if-nez p0, :cond_6

    .line 255
    .line 256
    sget-object p0, Lcbqe;->a:Lcbqe;

    .line 257
    .line 258
    :cond_6
    :goto_0
    iget-wide p0, p0, Lcbqe;->c:J

    .line 259
    .line 260
    iget v0, p2, Lciwl;->b:I

    .line 261
    .line 262
    and-int/lit8 v0, v0, 0x40

    .line 263
    .line 264
    if-eqz v0, :cond_7

    .line 265
    .line 266
    iget-object p2, p2, Lciwl;->g:Lcbqe;

    .line 267
    .line 268
    if-nez p2, :cond_8

    .line 269
    .line 270
    goto :goto_1

    .line 271
    :cond_7
    iget-object p2, p2, Lciwl;->c:Lcbqe;

    .line 272
    .line 273
    if-nez p2, :cond_8

    .line 274
    .line 275
    :goto_1
    sget-object p2, Lcbqe;->a:Lcbqe;

    .line 276
    .line 277
    :cond_8
    iget-wide v0, p2, Lcbqe;->c:J

    .line 278
    .line 279
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 280
    .line 281
    .line 282
    move-result p0

    .line 283
    return p0

    .line 284
    :pswitch_7
    check-cast p1, [B

    .line 285
    .line 286
    check-cast p2, [B

    .line 287
    .line 288
    sget p0, Lgbf;->a:I

    .line 289
    .line 290
    array-length p0, p1

    .line 291
    array-length v0, p2

    .line 292
    if-eq p0, v0, :cond_9

    .line 293
    .line 294
    sub-int/2addr p0, v0

    .line 295
    return p0

    .line 296
    :cond_9
    move p0, v2

    .line 297
    :goto_2
    array-length v0, p1

    .line 298
    if-ge p0, v0, :cond_b

    .line 299
    .line 300
    aget-byte v0, p1, p0

    .line 301
    .line 302
    aget-byte v1, p2, p0

    .line 303
    .line 304
    if-eq v0, v1, :cond_a

    .line 305
    .line 306
    sub-int/2addr v0, v1

    .line 307
    return v0

    .line 308
    :cond_a
    add-int/lit8 p0, p0, 0x1

    .line 309
    .line 310
    goto :goto_2

    .line 311
    :cond_b
    return v2

    .line 312
    :pswitch_8
    check-cast p1, Llxl;

    .line 313
    .line 314
    check-cast p2, Llxl;

    .line 315
    .line 316
    invoke-virtual {p1, p2}, Llxl;->equals(Ljava/lang/Object;)Z

    .line 317
    .line 318
    .line 319
    move-result p0

    .line 320
    if-eqz p0, :cond_c

    .line 321
    .line 322
    return v2

    .line 323
    :cond_c
    invoke-virtual {p1, p2}, Llxl;->a(Llxl;)Z

    .line 324
    .line 325
    .line 326
    move-result p0

    .line 327
    if-nez p0, :cond_d

    .line 328
    .line 329
    return v1

    .line 330
    :cond_d
    return v0

    .line 331
    :cond_e
    iget-wide v3, p1, Lbxnw;->a:J

    .line 332
    .line 333
    iget-wide v5, p2, Lbxnw;->a:J

    .line 334
    .line 335
    const-wide/high16 v7, -0x8000000000000000L

    .line 336
    .line 337
    xor-long/2addr v3, v7

    .line 338
    xor-long/2addr v5, v7

    .line 339
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 340
    .line 341
    .line 342
    move-result p0

    .line 343
    if-nez p0, :cond_16

    .line 344
    .line 345
    iget-object p0, p1, Lbxnw;->b:Lbxnt;

    .line 346
    .line 347
    if-nez p0, :cond_f

    .line 348
    .line 349
    iget-object v3, p2, Lbxnw;->b:Lbxnt;

    .line 350
    .line 351
    if-nez v3, :cond_f

    .line 352
    .line 353
    move p0, v2

    .line 354
    goto :goto_3

    .line 355
    :cond_f
    if-nez p0, :cond_10

    .line 356
    .line 357
    return v0

    .line 358
    :cond_10
    iget-object v3, p2, Lbxnw;->b:Lbxnt;

    .line 359
    .line 360
    if-nez v3, :cond_11

    .line 361
    .line 362
    return v1

    .line 363
    :cond_11
    invoke-virtual {p0, v3}, Lbxnt;->j(Lbxnt;)I

    .line 364
    .line 365
    .line 366
    move-result p0

    .line 367
    :goto_3
    if-nez p0, :cond_16

    .line 368
    .line 369
    iget-object p0, p1, Lbxnw;->c:Ljava/lang/Object;

    .line 370
    .line 371
    if-nez p0, :cond_12

    .line 372
    .line 373
    iget-object p1, p2, Lbxnw;->c:Ljava/lang/Object;

    .line 374
    .line 375
    if-nez p1, :cond_12

    .line 376
    .line 377
    return v2

    .line 378
    :cond_12
    if-nez p0, :cond_13

    .line 379
    .line 380
    return v0

    .line 381
    :cond_13
    iget-object p1, p2, Lbxnw;->c:Ljava/lang/Object;

    .line 382
    .line 383
    if-nez p1, :cond_14

    .line 384
    .line 385
    return v1

    .line 386
    :cond_14
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 387
    .line 388
    .line 389
    move-result p0

    .line 390
    if-eq v1, p0, :cond_15

    .line 391
    .line 392
    return v0

    .line 393
    :cond_15
    return v2

    .line 394
    :cond_16
    return p0

    .line 395
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
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
