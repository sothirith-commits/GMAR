.class public final synthetic Logd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbwks;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Logd;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    .line 2
    iget p0, p0, Logd;->a:I

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lciwk;

    .line 10
    .line 11
    sget p0, Lvwx;->h:I

    .line 12
    .line 13
    iget p0, p1, Lciwk;->c:I

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lzyk;->dg(I)Z

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lwoh;

    .line 21
    .line 22
    sget-object p0, Lvvh;->a:Lbwul;

    .line 23
    .line 24
    sget-object p0, Lwoh;->d:Lwoh;

    .line 25
    .line 26
    if-eq p1, p0, :cond_0

    .line 27
    return v1

    .line 28
    :cond_0
    return v0

    .line 29
    .line 30
    :pswitch_1
    check-cast p1, Lwoh;

    .line 31
    .line 32
    sget-object p0, Lvvh;->a:Lbwul;

    .line 33
    .line 34
    sget-object p0, Lwoh;->d:Lwoh;

    .line 35
    .line 36
    if-eq p1, p0, :cond_1

    .line 37
    return v1

    .line 38
    :cond_1
    return v0

    .line 39
    .line 40
    :pswitch_2
    check-cast p1, Lwmz;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p1}, Lwmz;->f()Lwnd;

    .line 44
    move-result-object p0

    .line 45
    .line 46
    iget-object p0, p0, Lwnd;->b:Lcjwj;

    .line 47
    .line 48
    sget-object p1, Lcjwj;->i:Lcjwj;

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    move-result p0

    .line 53
    return p0

    .line 54
    .line 55
    :pswitch_3
    check-cast p1, Lwmz;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p1}, Lwmz;->f()Lwnd;

    .line 59
    move-result-object p0

    .line 60
    .line 61
    iget-object p0, p0, Lwnd;->b:Lcjwj;

    .line 62
    .line 63
    if-eqz p0, :cond_2

    .line 64
    .line 65
    sget-object p1, Lcjwj;->a:Lcjwj;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 69
    move-result p0

    .line 70
    .line 71
    if-eqz p0, :cond_2

    .line 72
    return v1

    .line 73
    :cond_2
    return v0

    .line 74
    .line 75
    .line 76
    :pswitch_4
    invoke-static {p1}, Lvkt;->s(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    return p0

    .line 79
    .line 80
    :pswitch_5
    check-cast p1, Lcqie;

    .line 81
    return v1

    .line 82
    .line 83
    :pswitch_6
    check-cast p1, Lcqhv;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcqhv;->q()Lcizf;

    .line 90
    move-result-object p0

    .line 91
    .line 92
    iget p0, p0, Lcizf;->c:I

    .line 93
    .line 94
    .line 95
    invoke-static {p0}, Lcjwj;->a(I)Lcjwj;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    if-nez p0, :cond_3

    .line 99
    .line 100
    sget-object p0, Lcjwj;->a:Lcjwj;

    .line 101
    .line 102
    :cond_3
    sget-object p1, Lcjwj;->b:Lcjwj;

    .line 103
    .line 104
    if-ne p0, p1, :cond_4

    .line 105
    return v1

    .line 106
    :cond_4
    return v0

    .line 107
    .line 108
    :pswitch_7
    check-cast p1, Lciyg;

    .line 109
    .line 110
    if-eqz p1, :cond_6

    .line 111
    .line 112
    iget p0, p1, Lciyg;->c:I

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lciyf;->a(I)Lciyf;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    if-nez p0, :cond_5

    .line 119
    .line 120
    sget-object p0, Lciyf;->a:Lciyf;

    .line 121
    .line 122
    :cond_5
    sget-object p1, Lciyf;->g:Lciyf;

    .line 123
    .line 124
    if-ne p0, p1, :cond_6

    .line 125
    return v1

    .line 126
    :cond_6
    return v0

    .line 127
    .line 128
    :pswitch_8
    check-cast p1, Ljava/lang/String;

    .line 129
    .line 130
    const-string p0, "GellerPeriodicSync"

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    .line 136
    if-nez p0, :cond_8

    .line 137
    .line 138
    const-string p0, "GellerOnDemandSync"

    .line 139
    .line 140
    .line 141
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    move-result p0

    .line 143
    .line 144
    if-eqz p0, :cond_7

    .line 145
    goto :goto_0

    .line 146
    :cond_7
    return v0

    .line 147
    :cond_8
    :goto_0
    return v1

    .line 148
    .line 149
    :pswitch_9
    check-cast p1, Ltpp;

    .line 150
    .line 151
    sget p0, Ltks;->h:I

    .line 152
    .line 153
    .line 154
    invoke-virtual {p1}, Ltpp;->h()Z

    .line 155
    move-result p0

    .line 156
    .line 157
    if-nez p0, :cond_9

    .line 158
    return v1

    .line 159
    :cond_9
    return v0

    .line 160
    .line 161
    :pswitch_a
    check-cast p1, Lblgq;

    .line 162
    .line 163
    sget-object p0, Lryq;->a:Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    invoke-virtual {p1}, Lblgq;->ordinal()I

    .line 167
    move-result p0

    .line 168
    .line 169
    .line 170
    packed-switch p0, :pswitch_data_1

    .line 171
    .line 172
    new-instance p0, Ljava/lang/RuntimeException;

    .line 173
    const/4 p1, 0x0

    .line 174
    .line 175
    .line 176
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 177
    throw p0

    .line 178
    :pswitch_b
    return v0

    .line 179
    :pswitch_c
    return v1

    .line 180
    .line 181
    :pswitch_d
    check-cast p1, Lcivj;

    .line 182
    .line 183
    iget p0, p1, Lcivj;->c:I

    .line 184
    .line 185
    .line 186
    invoke-static {p0}, Lcivi;->a(I)Lcivi;

    .line 187
    move-result-object p0

    .line 188
    .line 189
    if-nez p0, :cond_a

    .line 190
    .line 191
    sget-object p0, Lcivi;->a:Lcivi;

    .line 192
    .line 193
    :cond_a
    sget-object p1, Lcivi;->f:Lcivi;

    .line 194
    .line 195
    if-ne p0, p1, :cond_b

    .line 196
    return v1

    .line 197
    :cond_b
    return v0

    .line 198
    .line 199
    :pswitch_e
    check-cast p1, Lbgpz;

    .line 200
    .line 201
    if-eqz p1, :cond_c

    .line 202
    return v1

    .line 203
    :cond_c
    return v0

    .line 204
    .line 205
    :pswitch_f
    check-cast p1, Laice;

    .line 206
    .line 207
    iget-object p0, p1, Laice;->a:Laicc;

    .line 208
    .line 209
    sget-object p1, Lqsy;->a:Lj$/time/Duration;

    .line 210
    .line 211
    sget-object p1, Laicc;->d:Laicc;

    .line 212
    .line 213
    if-ne p0, p1, :cond_d

    .line 214
    return v1

    .line 215
    :cond_d
    return v0

    .line 216
    .line 217
    :pswitch_10
    check-cast p1, Laice;

    .line 218
    .line 219
    iget-object p0, p1, Laice;->a:Laicc;

    .line 220
    .line 221
    sget-object p1, Lqsy;->a:Lj$/time/Duration;

    .line 222
    .line 223
    sget-object p1, Laicc;->a:Laicc;

    .line 224
    .line 225
    if-ne p0, p1, :cond_e

    .line 226
    return v1

    .line 227
    :cond_e
    return v0

    .line 228
    .line 229
    :pswitch_11
    check-cast p1, Lcile;

    .line 230
    .line 231
    iget p0, p1, Lcile;->b:I

    .line 232
    .line 233
    and-int/lit8 p0, p0, 0x40

    .line 234
    .line 235
    if-eqz p0, :cond_f

    .line 236
    return v1

    .line 237
    :cond_f
    return v0

    .line 238
    .line 239
    :pswitch_12
    check-cast p1, Ljava/util/Map$Entry;

    .line 240
    .line 241
    .line 242
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    move-result-object p0

    .line 244
    .line 245
    check-cast p0, Ljava/lang/Integer;

    .line 246
    .line 247
    .line 248
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 249
    move-result p0

    .line 250
    .line 251
    if-gez p0, :cond_10

    .line 252
    return v1

    .line 253
    :cond_10
    return v0

    .line 254
    .line 255
    :pswitch_13
    check-cast p1, Ljava/util/Map$Entry;

    .line 256
    .line 257
    sget p0, Loht;->b:I

    .line 258
    .line 259
    if-eqz p1, :cond_12

    .line 260
    .line 261
    .line 262
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    check-cast p0, Ljava/lang/Integer;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 269
    move-result p0

    .line 270
    .line 271
    if-gez p0, :cond_11

    .line 272
    goto :goto_1

    .line 273
    :cond_11
    return v0

    .line 274
    :cond_12
    :goto_1
    return v1

    .line 275
    .line 276
    :pswitch_14
    check-cast p1, Lcjoo;

    .line 277
    .line 278
    iget-object p0, p1, Lcjoo;->h:Lcjom;

    .line 279
    .line 280
    if-nez p0, :cond_13

    .line 281
    .line 282
    sget-object p0, Lcjom;->a:Lcjom;

    .line 283
    .line 284
    :cond_13
    iget p0, p0, Lcjom;->c:I

    .line 285
    .line 286
    .line 287
    invoke-static {p0}, Lcjok;->a(I)Lcjok;

    .line 288
    move-result-object p0

    .line 289
    .line 290
    if-nez p0, :cond_14

    .line 291
    .line 292
    sget-object p0, Lcjok;->a:Lcjok;

    .line 293
    .line 294
    :cond_14
    sget-object v2, Lcjok;->b:Lcjok;

    .line 295
    .line 296
    .line 297
    invoke-virtual {p0, v2}, Lcjok;->equals(Ljava/lang/Object;)Z

    .line 298
    move-result p0

    .line 299
    .line 300
    if-eqz p0, :cond_16

    .line 301
    .line 302
    iget-object p0, p1, Lcjoo;->h:Lcjom;

    .line 303
    .line 304
    if-nez p0, :cond_15

    .line 305
    .line 306
    sget-object p0, Lcjom;->a:Lcjom;

    .line 307
    .line 308
    :cond_15
    iget-object p0, p0, Lcjom;->d:Lcmwf;

    .line 309
    .line 310
    .line 311
    invoke-static {p0}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 312
    move-result-object p0

    .line 313
    .line 314
    new-instance p1, Lhak;

    .line 315
    .line 316
    const/16 v2, 0x12

    .line 317
    .line 318
    .line 319
    invoke-direct {p1, v2}, Lhak;-><init>(I)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0, p1}, Lbwsn;->B(Lbwks;)Z

    .line 323
    move-result p0

    .line 324
    .line 325
    if-eqz p0, :cond_16

    .line 326
    return v1

    .line 327
    :cond_16
    return v0

    .line 328
    .line 329
    :pswitch_15
    check-cast p1, Landroid/widget/EditText;

    .line 330
    .line 331
    if-eqz p1, :cond_17

    .line 332
    .line 333
    .line 334
    invoke-virtual {p1}, Landroid/widget/EditText;->getVisibility()I

    .line 335
    move-result p0

    .line 336
    .line 337
    if-nez p0, :cond_17

    .line 338
    return v1

    .line 339
    :cond_17
    return v0

    .line 340
    nop

    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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

    .line 385
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method
