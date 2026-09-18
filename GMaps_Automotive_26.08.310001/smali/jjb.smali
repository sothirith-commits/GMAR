.class public final Ljjb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/Comparator;


# instance fields
.field private final synthetic a:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Ljjb;->a:I

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
    iget p0, p0, Ljjb;->a:I

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, -0x1

    .line 5
    const/4 v2, 0x0

    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Labvw;

    .line 10
    .line 11
    check-cast p2, Labvw;

    .line 12
    .line 13
    if-ne p1, p2, :cond_c

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
    invoke-static {p1}, Labud;->a(Ljava/lang/Object;)Labud;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p2}, Labud;->a(Ljava/lang/Object;)Labud;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    if-ne p0, v1, :cond_4

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
    if-eq p0, v0, :cond_2

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
    invoke-virtual {p0, v1}, Labud;->compareTo(Ljava/lang/Enum;)I

    .line 100
    .line 101
    .line 102
    move-result p0

    .line 103
    return p0

    .line 104
    :pswitch_2
    check-cast p1, Lagdy;

    .line 105
    .line 106
    check-cast p2, Lagdy;

    .line 107
    .line 108
    invoke-static {p1}, Lwkv;->c(Lagdy;)J

    .line 109
    .line 110
    .line 111
    move-result-wide p0

    .line 112
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p2}, Lwkv;->c(Lagdy;)J

    .line 117
    .line 118
    .line 119
    move-result-wide p1

    .line 120
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    .line 125
    .line 126
    .line 127
    move-result p0

    .line 128
    return p0

    .line 129
    :pswitch_3
    check-cast p1, Ljava/util/Map$Entry;

    .line 130
    .line 131
    check-cast p2, Ljava/util/Map$Entry;

    .line 132
    .line 133
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    check-cast p0, Lvfs;

    .line 138
    .line 139
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    check-cast p1, Lvfs;

    .line 144
    .line 145
    sget-object p2, Labev;->b:Labev;

    .line 146
    .line 147
    iget-object v0, p0, Lvfs;->b:Lvfx;

    .line 148
    .line 149
    iget-object v1, p1, Lvfs;->b:Lvfx;

    .line 150
    .line 151
    invoke-virtual {p2, v0, v1}, Labev;->e(Ljava/lang/Comparable;Ljava/lang/Comparable;)Labev;

    .line 152
    .line 153
    .line 154
    move-result-object p2

    .line 155
    iget p0, p0, Lvfs;->c:I

    .line 156
    .line 157
    iget p1, p1, Lvfs;->c:I

    .line 158
    .line 159
    invoke-virtual {p2, p0, p1}, Labev;->c(II)Labev;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    invoke-virtual {p0}, Labev;->a()I

    .line 164
    .line 165
    .line 166
    move-result p0

    .line 167
    return p0

    .line 168
    :pswitch_4
    check-cast p1, Lahse;

    .line 169
    .line 170
    check-cast p2, Lahse;

    .line 171
    .line 172
    sget-object p0, Labev;->b:Labev;

    .line 173
    .line 174
    iget v0, p1, Lahse;->c:I

    .line 175
    .line 176
    iget v1, p2, Lahse;->c:I

    .line 177
    .line 178
    invoke-virtual {p0, v0, v1}, Labev;->c(II)Labev;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    iget p1, p1, Lahse;->d:I

    .line 183
    .line 184
    iget p2, p2, Lahse;->d:I

    .line 185
    .line 186
    invoke-virtual {p0, p1, p2}, Labev;->c(II)Labev;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-virtual {p0}, Labev;->a()I

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    return p0

    .line 195
    :pswitch_5
    check-cast p1, Lubb;

    .line 196
    .line 197
    check-cast p2, Lubb;

    .line 198
    .line 199
    invoke-virtual {p1}, Lubb;->a()Z

    .line 200
    .line 201
    .line 202
    move-result p0

    .line 203
    if-eqz p0, :cond_5

    .line 204
    .line 205
    invoke-virtual {p2}, Lubb;->a()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    if-nez p0, :cond_5

    .line 210
    .line 211
    return v1

    .line 212
    :cond_5
    invoke-virtual {p1}, Lubb;->a()Z

    .line 213
    .line 214
    .line 215
    move-result p0

    .line 216
    if-nez p0, :cond_6

    .line 217
    .line 218
    invoke-virtual {p2}, Lubb;->a()Z

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    if-eqz p0, :cond_6

    .line 223
    .line 224
    return v0

    .line 225
    :cond_6
    return v2

    .line 226
    :pswitch_6
    check-cast p1, Ltqb;

    .line 227
    .line 228
    instance-of p0, p1, Ltpy;

    .line 229
    .line 230
    check-cast p2, Ltqb;

    .line 231
    .line 232
    if-eqz p0, :cond_7

    .line 233
    .line 234
    check-cast p1, Ltpy;

    .line 235
    .line 236
    iget-object p0, p1, Ltpy;->a:Ltqa;

    .line 237
    .line 238
    check-cast p0, Ltpz;

    .line 239
    .line 240
    iget p0, p0, Ltpz;->l:I

    .line 241
    .line 242
    goto :goto_0

    .line 243
    :cond_7
    move p0, v1

    .line 244
    :goto_0
    instance-of p1, p2, Ltpy;

    .line 245
    .line 246
    if-eqz p1, :cond_8

    .line 247
    .line 248
    check-cast p2, Ltpy;

    .line 249
    .line 250
    iget-object p1, p2, Ltpy;->a:Ltqa;

    .line 251
    .line 252
    check-cast p1, Ltpz;

    .line 253
    .line 254
    iget v1, p1, Ltpz;->l:I

    .line 255
    .line 256
    :cond_8
    invoke-static {p0, v1}, Ljava/lang/Integer;->compare(II)I

    .line 257
    .line 258
    .line 259
    move-result p0

    .line 260
    return p0

    .line 261
    :pswitch_7
    check-cast p1, Lakje;

    .line 262
    .line 263
    check-cast p2, Lakje;

    .line 264
    .line 265
    iget-wide p0, p1, Lakje;->c:J

    .line 266
    .line 267
    iget-wide v0, p2, Lakje;->c:J

    .line 268
    .line 269
    invoke-static {p0, p1, v0, v1}, Ljava/lang/Long;->compare(JJ)I

    .line 270
    .line 271
    .line 272
    move-result p0

    .line 273
    return p0

    .line 274
    :pswitch_8
    check-cast p1, [B

    .line 275
    .line 276
    check-cast p2, [B

    .line 277
    .line 278
    sget-object p0, Lcxe;->a:Lyn;

    .line 279
    .line 280
    array-length p0, p1

    .line 281
    array-length v0, p2

    .line 282
    if-eq p0, v0, :cond_9

    .line 283
    .line 284
    sub-int/2addr p0, v0

    .line 285
    return p0

    .line 286
    :cond_9
    move p0, v2

    .line 287
    :goto_1
    array-length v0, p1

    .line 288
    if-ge p0, v0, :cond_b

    .line 289
    .line 290
    aget-byte v0, p1, p0

    .line 291
    .line 292
    aget-byte v1, p2, p0

    .line 293
    .line 294
    if-eq v0, v1, :cond_a

    .line 295
    .line 296
    sub-int/2addr v0, v1

    .line 297
    return v0

    .line 298
    :cond_a
    add-int/lit8 p0, p0, 0x1

    .line 299
    .line 300
    goto :goto_1

    .line 301
    :cond_b
    return v2

    .line 302
    :pswitch_9
    check-cast p2, Ljja;

    .line 303
    .line 304
    iget-wide v0, p2, Ljja;->b:D

    .line 305
    .line 306
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p1, Ljja;

    .line 311
    .line 312
    iget-wide p1, p1, Ljja;->b:D

    .line 313
    .line 314
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 315
    .line 316
    .line 317
    move-result-object p1

    .line 318
    invoke-static {p0, p1}, Lanvh;->x(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    .line 319
    .line 320
    .line 321
    move-result p0

    .line 322
    return p0

    .line 323
    :cond_c
    iget-wide v3, p1, Labvw;->a:J

    .line 324
    .line 325
    iget-wide v5, p2, Labvw;->a:J

    .line 326
    .line 327
    const-wide/high16 v7, -0x8000000000000000L

    .line 328
    .line 329
    xor-long/2addr v5, v7

    .line 330
    xor-long/2addr v3, v7

    .line 331
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Long;->compare(JJ)I

    .line 332
    .line 333
    .line 334
    move-result p0

    .line 335
    if-nez p0, :cond_14

    .line 336
    .line 337
    iget-object p0, p1, Labvw;->b:Labvv;

    .line 338
    .line 339
    if-nez p0, :cond_e

    .line 340
    .line 341
    iget-object p0, p2, Labvw;->b:Labvv;

    .line 342
    .line 343
    if-nez p0, :cond_d

    .line 344
    .line 345
    move p0, v2

    .line 346
    goto :goto_2

    .line 347
    :cond_d
    return v1

    .line 348
    :cond_e
    iget-object v3, p2, Labvw;->b:Labvv;

    .line 349
    .line 350
    if-nez v3, :cond_f

    .line 351
    .line 352
    return v0

    .line 353
    :cond_f
    invoke-virtual {p0, v3}, Labvv;->f(Labvv;)I

    .line 354
    .line 355
    .line 356
    move-result p0

    .line 357
    :goto_2
    if-nez p0, :cond_14

    .line 358
    .line 359
    iget-object p0, p1, Labvw;->c:Ljava/lang/Object;

    .line 360
    .line 361
    if-nez p0, :cond_11

    .line 362
    .line 363
    iget-object p0, p2, Labvw;->c:Ljava/lang/Object;

    .line 364
    .line 365
    if-nez p0, :cond_10

    .line 366
    .line 367
    return v2

    .line 368
    :cond_10
    return v1

    .line 369
    :cond_11
    iget-object p1, p2, Labvw;->c:Ljava/lang/Object;

    .line 370
    .line 371
    if-nez p1, :cond_12

    .line 372
    .line 373
    return v0

    .line 374
    :cond_12
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 375
    .line 376
    .line 377
    move-result p0

    .line 378
    if-nez p0, :cond_13

    .line 379
    .line 380
    return v1

    .line 381
    :cond_13
    return v2

    .line 382
    :cond_14
    return p0

    .line 383
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
