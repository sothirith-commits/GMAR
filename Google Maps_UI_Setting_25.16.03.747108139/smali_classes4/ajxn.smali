.class public final synthetic Lajxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lajxn;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lajxn;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    iget v0, p0, Lajxn;->b:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Lcccs;

    .line 10
    .line 11
    iget-object p1, p1, Lcccs;->d:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v0, p0, Lajxn;->a:Ljava/lang/Object;

    .line 14
    .line 15
    invoke-interface {v0}, Lawhx;->c()Lawhv;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, Lawhv;->h()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    return p1

    .line 28
    :pswitch_0
    check-cast p1, Lanvh;

    .line 29
    .line 30
    iget-object p1, p1, Lanvh;->c:Lanvg;

    .line 31
    .line 32
    if-nez p1, :cond_0

    .line 33
    .line 34
    sget-object p1, Lanvg;->a:Lanvg;

    .line 35
    .line 36
    :cond_0
    iget-object v0, p0, Lajxn;->a:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v0, Lanvh;

    .line 39
    .line 40
    iget-object v0, v0, Lanvh;->c:Lanvg;

    .line 41
    .line 42
    if-nez v0, :cond_1

    .line 43
    .line 44
    sget-object v0, Lanvg;->a:Lanvg;

    .line 45
    .line 46
    :cond_1
    invoke-virtual {p1, v0}, Lcefq;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result p1

    .line 50
    if-nez p1, :cond_2

    .line 51
    .line 52
    return v3

    .line 53
    :cond_2
    return v2

    .line 54
    :pswitch_1
    check-cast p1, Lakik;

    .line 55
    .line 56
    iget-object p1, p1, Lakik;->a:Lcbbv;

    .line 57
    .line 58
    iget-object v0, p0, Lajxn;->a:Ljava/lang/Object;

    .line 59
    .line 60
    if-ne p1, v0, :cond_3

    .line 61
    .line 62
    return v3

    .line 63
    :cond_3
    return v2

    .line 64
    :pswitch_2
    check-cast p1, Lavzb;

    .line 65
    .line 66
    iget-object p1, p1, Lavzb;->e:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v0, p0, Lajxn;->a:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v0, Lavzb;

    .line 71
    .line 72
    iget-object v0, v0, Lavzb;->e:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-nez p1, :cond_4

    .line 79
    .line 80
    return v3

    .line 81
    :cond_4
    return v2

    .line 82
    :pswitch_3
    check-cast p1, Lbwvk;

    .line 83
    .line 84
    iget-object v0, p0, Lajxn;->a:Ljava/lang/Object;

    .line 85
    .line 86
    check-cast v0, Lamgn;

    .line 87
    .line 88
    invoke-static {v0, p1}, Lamgn;->Q(Lamgn;Lbwvk;)Z

    .line 89
    .line 90
    .line 91
    move-result p1

    .line 92
    return p1

    .line 93
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 94
    .line 95
    sget v0, Lamee;->e:I

    .line 96
    .line 97
    iget-object v0, p0, Lajxn;->a:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Llwf;

    .line 100
    .line 101
    invoke-virtual {v0}, Llwf;->R()Lbqqn;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1

    .line 109
    return p1

    .line 110
    :pswitch_5
    check-cast p1, Lbumu;

    .line 111
    .line 112
    iget-object v0, p0, Lajxn;->a:Ljava/lang/Object;

    .line 113
    .line 114
    check-cast v0, Lamce;

    .line 115
    .line 116
    invoke-static {v0, p1}, Lamce;->c(Lamce;Lbumu;)Ljava/lang/Boolean;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 121
    .line 122
    .line 123
    move-result p1

    .line 124
    return p1

    .line 125
    :pswitch_6
    check-cast p1, Lbyhe;

    .line 126
    .line 127
    sget-object v0, Lalnf;->a:Lbraj;

    .line 128
    .line 129
    iget p1, p1, Lbyhe;->b:I

    .line 130
    .line 131
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    if-nez p1, :cond_5

    .line 136
    .line 137
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Lajxn;->a:Ljava/lang/Object;

    .line 140
    .line 141
    if-ne p1, v0, :cond_6

    .line 142
    .line 143
    return v3

    .line 144
    :cond_6
    return v2

    .line 145
    :pswitch_7
    check-cast p1, Lakxe;

    .line 146
    .line 147
    if-eqz p1, :cond_7

    .line 148
    .line 149
    iget-object v0, p0, Lajxn;->a:Ljava/lang/Object;

    .line 150
    .line 151
    invoke-virtual {p1}, Lakxe;->b()Lakxd;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-ne v0, p1, :cond_7

    .line 156
    .line 157
    return v3

    .line 158
    :cond_7
    return v2

    .line 159
    :pswitch_8
    check-cast p1, Lbiot;

    .line 160
    .line 161
    iget-object p1, p1, Lbiot;->d:Ljava/lang/String;

    .line 162
    .line 163
    iget-object v0, p0, Lajxn;->a:Ljava/lang/Object;

    .line 164
    .line 165
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 166
    .line 167
    .line 168
    move-result p1

    .line 169
    return p1

    .line 170
    :pswitch_9
    check-cast p1, Lcbdr;

    .line 171
    .line 172
    sget-object v0, Lakua;->a:Lakua;

    .line 173
    .line 174
    iget v0, p1, Lcbdr;->c:I

    .line 175
    .line 176
    if-ne v0, v1, :cond_8

    .line 177
    .line 178
    iget-object p1, p1, Lcbdr;->d:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p1, Lcbdw;

    .line 181
    .line 182
    goto :goto_0

    .line 183
    :cond_8
    sget-object p1, Lcbdw;->a:Lcbdw;

    .line 184
    .line 185
    :goto_0
    iget-object p1, p1, Lcbdw;->c:Lcbet;

    .line 186
    .line 187
    if-nez p1, :cond_9

    .line 188
    .line 189
    sget-object p1, Lcbet;->a:Lcbet;

    .line 190
    .line 191
    :cond_9
    iget-object v0, p0, Lajxn;->a:Ljava/lang/Object;

    .line 192
    .line 193
    iget-wide v4, p1, Lcbet;->d:J

    .line 194
    .line 195
    check-cast v0, Lbfjy;

    .line 196
    .line 197
    iget-wide v0, v0, Lbfjy;->c:J

    .line 198
    .line 199
    cmp-long p1, v4, v0

    .line 200
    .line 201
    if-nez p1, :cond_a

    .line 202
    .line 203
    return v3

    .line 204
    :cond_a
    return v2

    .line 205
    :pswitch_a
    check-cast p1, Laknu;

    .line 206
    .line 207
    iget-object v0, p0, Lajxn;->a:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result p1

    .line 213
    if-nez p1, :cond_b

    .line 214
    .line 215
    return v3

    .line 216
    :cond_b
    return v2

    .line 217
    :pswitch_b
    check-cast p1, Laklk;

    .line 218
    .line 219
    iget-object v0, p0, Lajxn;->a:Ljava/lang/Object;

    .line 220
    .line 221
    check-cast v0, Lanuq;

    .line 222
    .line 223
    iget-object v0, v0, Lanuq;->b:Ljava/lang/Object;

    .line 224
    .line 225
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    check-cast v0, Lajrl;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Lajrl;->m(Laklk;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :pswitch_c
    check-cast p1, Laklk;

    .line 236
    .line 237
    sget-object v0, Lakkv;->a:Lbqqn;

    .line 238
    .line 239
    invoke-interface {p1}, Laklk;->y()Lakli;

    .line 240
    .line 241
    .line 242
    move-result-object v0

    .line 243
    invoke-virtual {v0}, Lakli;->ordinal()I

    .line 244
    .line 245
    .line 246
    move-result v0

    .line 247
    iget-object v4, p0, Lajxn;->a:Ljava/lang/Object;

    .line 248
    .line 249
    if-eqz v0, :cond_d

    .line 250
    .line 251
    if-eq v0, v3, :cond_c

    .line 252
    .line 253
    if-eq v0, v1, :cond_d

    .line 254
    .line 255
    return v2

    .line 256
    :cond_c
    invoke-interface {p1}, Laklk;->b()Lakjs;

    .line 257
    .line 258
    .line 259
    move-result-object p1

    .line 260
    check-cast v4, Lakjs;

    .line 261
    .line 262
    invoke-virtual {v4, p1}, Lakjs;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    return p1

    .line 267
    :cond_d
    invoke-interface {p1}, Laklk;->b()Lakjs;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    check-cast v4, Lakjs;

    .line 272
    .line 273
    invoke-virtual {v4, p1}, Lakjs;->b(Lakjs;)Z

    .line 274
    .line 275
    .line 276
    move-result p1

    .line 277
    return p1

    .line 278
    :pswitch_d
    check-cast p1, Lakjm;

    .line 279
    .line 280
    iget-object v0, p1, Lakjm;->b:Laklc;

    .line 281
    .line 282
    iget-object v1, p0, Lajxn;->a:Ljava/lang/Object;

    .line 283
    .line 284
    invoke-virtual {v0, v1}, Laklc;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-eqz v0, :cond_e

    .line 289
    .line 290
    iget-object p1, p1, Lakjm;->l:Ljava/lang/String;

    .line 291
    .line 292
    invoke-static {p1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-nez p1, :cond_e

    .line 297
    .line 298
    return v3

    .line 299
    :cond_e
    return v2

    .line 300
    :pswitch_e
    check-cast p1, Laklk;

    .line 301
    .line 302
    iget-object v0, p0, Lajxn;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v0, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 305
    .line 306
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->p()Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-interface {p1, v0}, Laklk;->G(Ljava/lang/String;)I

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    const/4 v0, 0x3

    .line 315
    if-ne p1, v0, :cond_f

    .line 316
    .line 317
    return v3

    .line 318
    :cond_f
    return v2

    .line 319
    :pswitch_f
    check-cast p1, Lakik;

    .line 320
    .line 321
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 322
    .line 323
    .line 324
    iget-object v0, p1, Lakik;->a:Lcbbv;

    .line 325
    .line 326
    sget-object v1, Lcbbv;->e:Lcbbv;

    .line 327
    .line 328
    invoke-virtual {v0, v1}, Lcbbv;->equals(Ljava/lang/Object;)Z

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    if-eqz v0, :cond_10

    .line 333
    .line 334
    iget-object v0, p0, Lajxn;->a:Ljava/lang/Object;

    .line 335
    .line 336
    iget-object p1, p1, Lakik;->b:Ljava/lang/Long;

    .line 337
    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    move-result p1

    .line 342
    if-eqz p1, :cond_10

    .line 343
    .line 344
    return v3

    .line 345
    :cond_10
    return v2

    .line 346
    :pswitch_10
    check-cast p1, Lakik;

    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    .line 351
    iget-object v0, p0, Lajxn;->a:Ljava/lang/Object;

    .line 352
    .line 353
    check-cast v0, Lbfkf;

    .line 354
    .line 355
    invoke-virtual {p1, v0}, Lakik;->h(Lbfkf;)Z

    .line 356
    .line 357
    .line 358
    move-result p1

    .line 359
    return p1

    .line 360
    :pswitch_11
    check-cast p1, Lakka;

    .line 361
    .line 362
    iget-object v0, p0, Lajxn;->a:Ljava/lang/Object;

    .line 363
    .line 364
    check-cast v0, Lajxt;

    .line 365
    .line 366
    invoke-static {v0, p1}, Lajxt;->U(Lajxt;Lakka;)Z

    .line 367
    .line 368
    .line 369
    move-result p1

    .line 370
    return p1

    .line 371
    :pswitch_12
    check-cast p1, Laklk;

    .line 372
    .line 373
    iget-object v0, p0, Lajxn;->a:Ljava/lang/Object;

    .line 374
    .line 375
    check-cast v0, Lajxp;

    .line 376
    .line 377
    invoke-static {v0, p1}, Lajxp;->ak(Lajxp;Laklk;)Z

    .line 378
    .line 379
    .line 380
    move-result p1

    .line 381
    return p1

    .line 382
    :pswitch_13
    check-cast p1, Laklk;

    .line 383
    .line 384
    iget-object v0, p0, Lajxn;->a:Ljava/lang/Object;

    .line 385
    .line 386
    check-cast v0, Lajxp;

    .line 387
    .line 388
    invoke-static {v0, p1}, Lajxp;->al(Lajxp;Laklk;)Z

    .line 389
    .line 390
    .line 391
    move-result p1

    .line 392
    return p1

    .line 393
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
