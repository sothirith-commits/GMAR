.class public final synthetic Ldtd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Ldtd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget p0, p0, Ldtd;->a:I

    .line 3
    .line 4
    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    check-cast p1, Ljava/util/List;

    .line 8
    .line 9
    check-cast p2, Ljava/util/List;

    .line 10
    .line 11
    if-nez p1, :cond_6

    .line 12
    .line 13
    sget-object p1, Lctcy;->a:Lctcy;

    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    check-cast p1, Ldvw;

    .line 18
    .line 19
    check-cast p2, Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p1, p0}, La;->w(Ldvw;I)Lctcg;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    check-cast p1, Lexr;

    .line 31
    .line 32
    check-cast p2, Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Lexr;->au()V

    .line 36
    .line 37
    sget-object p0, Lctcg;->a:Lctcg;

    .line 38
    return-object p0

    .line 39
    .line 40
    :pswitch_2
    check-cast p1, Lexr;

    .line 41
    .line 42
    check-cast p2, Leuh;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, p2}, Lexr;->ae(Leuh;)V

    .line 46
    .line 47
    sget-object p0, Lctcg;->a:Lctcg;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_3
    check-cast p1, Lexr;

    .line 51
    .line 52
    check-cast p2, Ledy;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Lexr;->aA(Ledy;)V

    .line 56
    .line 57
    sget-object p0, Lctcg;->a:Lctcg;

    .line 58
    return-object p0

    .line 59
    .line 60
    :pswitch_4
    check-cast p1, Lexr;

    .line 61
    .line 62
    check-cast p2, Lehq;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p2}, Lexr;->af(Lehq;)V

    .line 66
    .line 67
    sget-object p0, Lctcg;->a:Lctcg;

    .line 68
    return-object p0

    .line 69
    .line 70
    :pswitch_5
    check-cast p1, Lexr;

    .line 71
    .line 72
    check-cast p2, Leuf;

    .line 73
    .line 74
    sget-object p0, Lctcg;->a:Lctcg;

    .line 75
    return-object p0

    .line 76
    .line 77
    :pswitch_6
    check-cast p1, Ldvw;

    .line 78
    .line 79
    check-cast p2, Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 83
    move-result p0

    .line 84
    .line 85
    .line 86
    invoke-static {p1, p0}, La;->w(Ldvw;I)Lctcg;

    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    .line 90
    :pswitch_7
    check-cast p1, Ljava/lang/StringBuilder;

    .line 91
    .line 92
    check-cast p2, Leho;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    .line 96
    move-result p0

    .line 97
    const/4 v0, 0x1

    .line 98
    .line 99
    if-le p0, v0, :cond_0

    .line 100
    .line 101
    const-string p0, ", "

    .line 102
    .line 103
    .line 104
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_0
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 108
    return-object p1

    .line 109
    .line 110
    :pswitch_8
    check-cast p1, Leev;

    .line 111
    return-object p2

    .line 112
    .line 113
    :pswitch_9
    check-cast p1, Leev;

    .line 114
    .line 115
    check-cast p2, Leen;

    .line 116
    .line 117
    iget-object p0, p2, Leen;->d:Lbul;

    .line 118
    .line 119
    iget-object p1, p0, Lbul;->b:[Ljava/lang/Object;

    .line 120
    .line 121
    iget-object v0, p0, Lbul;->c:[Ljava/lang/Object;

    .line 122
    .line 123
    iget-object p0, p0, Lbul;->a:[J

    .line 124
    array-length v1, p0

    .line 125
    .line 126
    add-int/lit8 v1, v1, -0x2

    .line 127
    .line 128
    const/16 v2, 0x8

    .line 129
    .line 130
    if-ltz v1, :cond_4

    .line 131
    const/4 v3, 0x0

    .line 132
    move v4, v3

    .line 133
    .line 134
    :goto_0
    aget-wide v5, p0, v4

    .line 135
    not-long v7, v5

    .line 136
    const/4 v9, 0x7

    .line 137
    shl-long/2addr v7, v9

    .line 138
    and-long/2addr v7, v5

    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    const-wide v9, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 144
    and-long/2addr v7, v9

    .line 145
    .line 146
    cmp-long v7, v7, v9

    .line 147
    .line 148
    if-eqz v7, :cond_3

    .line 149
    .line 150
    sub-int v7, v4, v1

    .line 151
    move v8, v3

    .line 152
    :goto_1
    not-int v9, v7

    .line 153
    .line 154
    ushr-int/lit8 v9, v9, 0x1f

    .line 155
    .line 156
    rsub-int/lit8 v9, v9, 0x8

    .line 157
    .line 158
    if-ge v8, v9, :cond_2

    .line 159
    .line 160
    const-wide/16 v9, 0xff

    .line 161
    and-long/2addr v9, v5

    .line 162
    .line 163
    const-wide/16 v11, 0x80

    .line 164
    .line 165
    cmp-long v9, v9, v11

    .line 166
    .line 167
    if-gez v9, :cond_1

    .line 168
    .line 169
    shl-int/lit8 v9, v4, 0x3

    .line 170
    add-int/2addr v9, v8

    .line 171
    .line 172
    aget-object v10, p1, v9

    .line 173
    .line 174
    aget-object v9, v0, v9

    .line 175
    .line 176
    check-cast v9, Leeo;

    .line 177
    .line 178
    iget-object v11, p2, Leen;->b:Ljava/util/Map;

    .line 179
    .line 180
    .line 181
    invoke-interface {v9}, Leeo;->b()Ljava/util/Map;

    .line 182
    move-result-object v9

    .line 183
    .line 184
    .line 185
    invoke-interface {v11, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    :cond_1
    shr-long/2addr v5, v2

    .line 187
    .line 188
    add-int/lit8 v8, v8, 0x1

    .line 189
    goto :goto_1

    .line 190
    .line 191
    :cond_2
    if-ne v9, v2, :cond_4

    .line 192
    .line 193
    :cond_3
    if-eq v4, v1, :cond_4

    .line 194
    .line 195
    add-int/lit8 v4, v4, 0x1

    .line 196
    goto :goto_0

    .line 197
    .line 198
    :cond_4
    iget-object p0, p2, Leen;->b:Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 202
    move-result-object p1

    .line 203
    .line 204
    new-instance p2, Ldqy;

    .line 205
    .line 206
    .line 207
    invoke-direct {p2, v2}, Ldqy;-><init>(I)V

    .line 208
    .line 209
    .line 210
    invoke-static {p1, p2}, Lctfk;->aK(Ljava/lang/Iterable;Lkotlin/jvm/functions/Function1;)Z

    .line 211
    .line 212
    .line 213
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 214
    move-result p1

    .line 215
    .line 216
    if-eqz p1, :cond_5

    .line 217
    const/4 p0, 0x0

    .line 218
    :cond_5
    return-object p0

    .line 219
    .line 220
    :pswitch_a
    check-cast p1, Ldvw;

    .line 221
    .line 222
    check-cast p2, Ljava/lang/Integer;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 226
    move-result p0

    .line 227
    .line 228
    .line 229
    invoke-static {p1, p0}, La;->w(Ldvw;I)Lctcg;

    .line 230
    move-result-object p0

    .line 231
    return-object p0

    .line 232
    .line 233
    :pswitch_b
    check-cast p1, Ldvw;

    .line 234
    .line 235
    check-cast p2, Ljava/lang/Integer;

    .line 236
    .line 237
    .line 238
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 239
    move-result p0

    .line 240
    .line 241
    .line 242
    invoke-static {p1, p0}, La;->w(Ldvw;I)Lctcg;

    .line 243
    move-result-object p0

    .line 244
    return-object p0

    .line 245
    .line 246
    :pswitch_c
    check-cast p1, Letg;

    .line 247
    .line 248
    check-cast p2, Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 252
    move-result p0

    .line 253
    .line 254
    .line 255
    invoke-interface {p1, p0}, Letg;->d(I)I

    .line 256
    move-result p0

    .line 257
    .line 258
    .line 259
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    move-result-object p0

    .line 261
    return-object p0

    .line 262
    .line 263
    :pswitch_d
    check-cast p1, Letg;

    .line 264
    .line 265
    check-cast p2, Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result p0

    .line 270
    .line 271
    .line 272
    invoke-interface {p1, p0}, Letg;->f(I)I

    .line 273
    move-result p0

    .line 274
    .line 275
    .line 276
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object p0

    .line 278
    return-object p0

    .line 279
    .line 280
    :pswitch_e
    check-cast p1, Letg;

    .line 281
    .line 282
    check-cast p2, Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 286
    move-result p0

    .line 287
    .line 288
    .line 289
    invoke-interface {p1, p0}, Letg;->e(I)I

    .line 290
    move-result p0

    .line 291
    .line 292
    .line 293
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 294
    move-result-object p0

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_f
    check-cast p1, Letg;

    .line 298
    .line 299
    check-cast p2, Ljava/lang/Integer;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 303
    move-result p0

    .line 304
    .line 305
    .line 306
    invoke-interface {p1, p0}, Letg;->c(I)I

    .line 307
    move-result p0

    .line 308
    .line 309
    .line 310
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    .line 314
    :pswitch_10
    check-cast p1, Letg;

    .line 315
    .line 316
    check-cast p2, Ljava/lang/Integer;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 320
    move-result p0

    .line 321
    .line 322
    .line 323
    invoke-interface {p1, p0}, Letg;->c(I)I

    .line 324
    move-result p0

    .line 325
    .line 326
    .line 327
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    move-result-object p0

    .line 329
    return-object p0

    .line 330
    .line 331
    :pswitch_11
    check-cast p1, Letg;

    .line 332
    .line 333
    check-cast p2, Ljava/lang/Integer;

    .line 334
    .line 335
    .line 336
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 337
    move-result p0

    .line 338
    .line 339
    .line 340
    invoke-interface {p1, p0}, Letg;->e(I)I

    .line 341
    move-result p0

    .line 342
    .line 343
    .line 344
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    .line 348
    :pswitch_12
    check-cast p1, Letg;

    .line 349
    .line 350
    check-cast p2, Ljava/lang/Integer;

    .line 351
    .line 352
    .line 353
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 354
    move-result p0

    .line 355
    .line 356
    .line 357
    invoke-interface {p1, p0}, Letg;->f(I)I

    .line 358
    move-result p0

    .line 359
    .line 360
    .line 361
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 362
    move-result-object p0

    .line 363
    return-object p0

    .line 364
    .line 365
    :pswitch_13
    check-cast p1, Letg;

    .line 366
    .line 367
    check-cast p2, Ljava/lang/Integer;

    .line 368
    .line 369
    .line 370
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 371
    move-result p0

    .line 372
    .line 373
    .line 374
    invoke-interface {p1, p0}, Letg;->d(I)I

    .line 375
    move-result p0

    .line 376
    .line 377
    .line 378
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 379
    move-result-object p0

    .line 380
    return-object p0

    .line 381
    .line 382
    .line 383
    :cond_6
    :goto_2
    invoke-static {p1, p2}, Lctfk;->cW(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    .line 384
    move-result-object p0

    .line 385
    return-object p0

    .line 386
    nop

    .line 387
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
