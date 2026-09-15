.class public final synthetic Ladiy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    .line 2
    iput p2, p0, Ladiy;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Ladiy;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Ladiy;->b:I

    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    check-cast p1, Lehr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    iget-object p0, p0, Ladiy;->a:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Ladmq;

    .line 18
    .line 19
    iget-object p1, p0, Ladmq;->g:Laxom;

    .line 20
    .line 21
    .line 22
    invoke-virtual {p1}, Laxom;->p()Lbixu;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Laxom;->k()F

    .line 27
    move-result p1

    .line 28
    .line 29
    new-instance v1, Ladmo;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, p0, v0, p1}, Ladmo;-><init>(Ladmq;Lbixu;F)V

    .line 33
    return-object v1

    .line 34
    .line 35
    :pswitch_0
    check-cast p1, Ladmv;

    .line 36
    .line 37
    sget-wide v0, Ladmq;->a:J

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    iget-object p0, p0, Ladiy;->a:Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    sget-object p0, Lcubp;->a:Lcubp;

    .line 48
    return-object p0

    .line 49
    .line 50
    :pswitch_1
    check-cast p1, Ladmz;

    .line 51
    .line 52
    sget-wide v0, Ladmq;->a:J

    .line 53
    .line 54
    iget-object p0, p0, Ladiy;->a:Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 58
    .line 59
    sget-object p0, Lcubp;->a:Lcubp;

    .line 60
    return-object p0

    .line 61
    .line 62
    :pswitch_2
    check-cast p1, Ladmz;

    .line 63
    .line 64
    iget-object p0, p0, Ladiy;->a:Ljava/lang/Object;

    .line 65
    .line 66
    sget-wide v0, Ladmq;->a:J

    .line 67
    .line 68
    .line 69
    invoke-static {p0}, La;->u(Ldzk;)Z

    .line 70
    move-result p0

    .line 71
    .line 72
    if-eqz p0, :cond_0

    .line 73
    return-object p1

    .line 74
    :cond_0
    return-object v2

    .line 75
    .line 76
    :pswitch_3
    check-cast p1, Ladmz;

    .line 77
    .line 78
    sget-wide v0, Ladmq;->a:J

    .line 79
    .line 80
    iget-object p0, p0, Ladiy;->a:Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 84
    .line 85
    sget-object p0, Lcubp;->a:Lcubp;

    .line 86
    return-object p0

    .line 87
    .line 88
    :pswitch_4
    check-cast p1, Ladmz;

    .line 89
    .line 90
    sget-wide v0, Ladmq;->a:J

    .line 91
    .line 92
    iget-object p0, p0, Ladiy;->a:Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 96
    .line 97
    sget-object p0, Lcubp;->a:Lcubp;

    .line 98
    return-object p0

    .line 99
    .line 100
    :pswitch_5
    check-cast p1, Ladmy;

    .line 101
    .line 102
    sget-wide v0, Ladmq;->a:J

    .line 103
    .line 104
    .line 105
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    iget-object p0, p0, Ladiy;->a:Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 111
    .line 112
    sget-object p0, Lcubp;->a:Lcubp;

    .line 113
    return-object p0

    .line 114
    .line 115
    :pswitch_6
    check-cast p1, Lfex;

    .line 116
    .line 117
    iget-object p0, p0, Ladiy;->a:Ljava/lang/Object;

    .line 118
    .line 119
    sget-wide v0, Ladmq;->a:J

    .line 120
    .line 121
    check-cast p0, Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 125
    move-result-object p0

    .line 126
    return-object p0

    .line 127
    .line 128
    :pswitch_7
    check-cast p1, Ladmz;

    .line 129
    .line 130
    sget-wide v0, Ladmq;->a:J

    .line 131
    .line 132
    iget-object p0, p0, Ladiy;->a:Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 136
    .line 137
    sget-object p0, Lcubp;->a:Lcubp;

    .line 138
    return-object p0

    .line 139
    .line 140
    :pswitch_8
    check-cast p1, Lfex;

    .line 141
    .line 142
    iget-object p0, p0, Ladiy;->a:Ljava/lang/Object;

    .line 143
    .line 144
    sget-wide v0, Ladmq;->a:J

    .line 145
    .line 146
    check-cast p0, Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_9
    check-cast p1, Lehr;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    new-instance p1, Lzop;

    .line 159
    .line 160
    iget-object p0, p0, Ladiy;->a:Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    invoke-direct {p1, p0, v1}, Lzop;-><init>(Ljava/lang/Object;I)V

    .line 164
    return-object p1

    .line 165
    .line 166
    :pswitch_a
    check-cast p1, Laumx;

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 170
    .line 171
    .line 172
    invoke-static {p1}, Launf;->b(Laumx;)Z

    .line 173
    move-result v0

    .line 174
    .line 175
    if-ne v0, v3, :cond_1

    .line 176
    .line 177
    iget-object p0, p0, Ladiy;->a:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast p0, Ladlj;

    .line 180
    const/4 v0, 0x3

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1, v0}, Ladlj;->a(Laumx;I)V

    .line 184
    .line 185
    :cond_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 186
    return-object p0

    .line 187
    .line 188
    :pswitch_b
    check-cast p1, Laumx;

    .line 189
    .line 190
    .line 191
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    invoke-static {p1}, Launf;->b(Laumx;)Z

    .line 195
    move-result v0

    .line 196
    .line 197
    if-ne v0, v3, :cond_2

    .line 198
    .line 199
    iget-object p0, p0, Ladiy;->a:Ljava/lang/Object;

    .line 200
    .line 201
    check-cast p0, Ladlj;

    .line 202
    .line 203
    .line 204
    invoke-virtual {p0, p1, v1}, Ladlj;->a(Laumx;I)V

    .line 205
    .line 206
    :cond_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 207
    return-object p0

    .line 208
    .line 209
    :pswitch_c
    check-cast p1, Ladln;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 213
    .line 214
    iget-object p0, p0, Ladiy;->a:Ljava/lang/Object;

    .line 215
    .line 216
    check-cast p0, Latzp;

    .line 217
    .line 218
    .line 219
    invoke-virtual {p0, p1}, Latzp;->b(Latzq;)V

    .line 220
    .line 221
    sget-object p0, Lcubp;->a:Lcubp;

    .line 222
    return-object p0

    .line 223
    .line 224
    :pswitch_d
    check-cast p1, Letf;

    .line 225
    .line 226
    .line 227
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    const-wide/16 v0, 0x0

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, v0, v1}, Letf;->k(J)J

    .line 233
    move-result-wide v0

    .line 234
    .line 235
    new-instance p1, Lekh;

    .line 236
    .line 237
    .line 238
    invoke-direct {p1, v0, v1}, Lekh;-><init>(J)V

    .line 239
    .line 240
    iget-object p0, p0, Ladiy;->a:Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 244
    .line 245
    sget-object p0, Lcubp;->a:Lcubp;

    .line 246
    return-object p0

    .line 247
    .line 248
    :pswitch_e
    check-cast p1, Lbixu;

    .line 249
    .line 250
    iget-object p0, p0, Ladiy;->a:Ljava/lang/Object;

    .line 251
    .line 252
    if-eqz p1, :cond_3

    .line 253
    .line 254
    new-instance v0, Ladjo;

    .line 255
    .line 256
    .line 257
    invoke-direct {v0, p1}, Ladjo;-><init>(Lbixu;)V

    .line 258
    move-object p1, p0

    .line 259
    .line 260
    check-cast p1, Lnvi;

    .line 261
    .line 262
    .line 263
    invoke-virtual {p1, v0}, Lnvi;->nD(Ljava/lang/Object;)V

    .line 264
    :cond_3
    move-object p1, p0

    .line 265
    .line 266
    check-cast p1, Lnvi;

    .line 267
    .line 268
    .line 269
    invoke-virtual {p1, v2}, Lnvi;->nE(Lnwg;)V

    .line 270
    move-object p1, p0

    .line 271
    .line 272
    check-cast p1, Ladjs;

    .line 273
    .line 274
    iget-object p1, p1, Ladjs;->e:Lgfz;

    .line 275
    .line 276
    if-nez p1, :cond_4

    .line 277
    .line 278
    const-string p1, "fragmentHelper"

    .line 279
    .line 280
    .line 281
    invoke-static {p1}, Lcugn;->c(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    :cond_4
    invoke-static {p0}, Lgfz;->ac(Lnwp;)V

    .line 285
    .line 286
    sget-object p0, Lcubp;->a:Lcubp;

    .line 287
    return-object p0

    .line 288
    .line 289
    :pswitch_f
    check-cast p1, Lbixu;

    .line 290
    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    iget-object p0, p0, Ladiy;->a:Ljava/lang/Object;

    .line 295
    move-object v0, p0

    .line 296
    .line 297
    check-cast v0, Lauoi;

    .line 298
    .line 299
    iget-object v0, v0, Lauoi;->c:Ljava/lang/Object;

    .line 300
    .line 301
    check-cast v0, Laxom;

    .line 302
    .line 303
    .line 304
    invoke-static {v0}, Latxr;->aZ(Laxom;)Leki;

    .line 305
    move-result-object v1

    .line 306
    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    .line 310
    invoke-virtual {v0, p1}, Laxom;->m(Lbixu;)J

    .line 311
    move-result-wide v4

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1, v4, v5}, Leki;->k(J)Z

    .line 315
    move-result v0

    .line 316
    .line 317
    if-ne v0, v3, :cond_5

    .line 318
    const/4 v3, 0x0

    .line 319
    .line 320
    :cond_5
    new-instance v0, Ladgl;

    .line 321
    const/4 v1, 0x7

    .line 322
    .line 323
    .line 324
    invoke-direct {v0, p0, p1, v1}, Ladgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 325
    .line 326
    if-eqz v3, :cond_6

    .line 327
    return-object v2

    .line 328
    .line 329
    .line 330
    :cond_6
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;

    .line 331
    move-result-object p0

    .line 332
    return-object p0

    .line 333
    .line 334
    :pswitch_10
    check-cast p1, Lfex;

    .line 335
    .line 336
    iget-object p0, p0, Ladiy;->a:Ljava/lang/Object;

    .line 337
    .line 338
    check-cast p0, Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    invoke-static {p0, p1}, Lbihk;->X(Ljava/lang/String;Lfex;)Lcubp;

    .line 342
    move-result-object p0

    .line 343
    return-object p0

    .line 344
    .line 345
    :pswitch_11
    check-cast p1, Ladjj;

    .line 346
    .line 347
    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 349
    .line 350
    iget-object p0, p0, Ladiy;->a:Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    sget-object p0, Lcubp;->a:Lcubp;

    .line 356
    return-object p0

    .line 357
    .line 358
    :pswitch_12
    check-cast p1, Ljava/lang/Boolean;

    .line 359
    .line 360
    .line 361
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 362
    move-result p1

    .line 363
    .line 364
    iget-object p0, p0, Ladiy;->a:Ljava/lang/Object;

    .line 365
    .line 366
    .line 367
    invoke-static {p0, p1}, La;->n(Ldxn;Z)V

    .line 368
    .line 369
    sget-object p0, Lcubp;->a:Lcubp;

    .line 370
    return-object p0

    .line 371
    .line 372
    :pswitch_13
    check-cast p1, Ljava/lang/String;

    .line 373
    .line 374
    .line 375
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 376
    .line 377
    iget-object p0, p0, Ladiy;->a:Ljava/lang/Object;

    .line 378
    .line 379
    .line 380
    invoke-interface {p0, p1}, Ldxn;->d(Ljava/lang/Object;)V

    .line 381
    .line 382
    sget-object p0, Lcubp;->a:Lcubp;

    .line 383
    return-object p0

    .line 384
    nop

    .line 385
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
