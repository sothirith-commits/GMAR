.class public final synthetic Lrvq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbvtn;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lrvq;->b:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    const-string p1, "NOTIFICATION_OPT_OUT_CHANGE_LOGGER"

    .line 8
    .line 9
    iput-object p1, p0, Lrvq;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method

.method public synthetic constructor <init>(I[B)V
    .locals 0

    .line 11
    iput p1, p0, Lrvq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string p1, "GellerCleanup"

    iput-object p1, p0, Lrvq;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 12
    iput p2, p0, Lrvq;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrvq;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    .line 2
    iget v0, p0, Lrvq;->b:I

    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    check-cast p1, Lcflo;

    .line 10
    .line 11
    sget v0, Lwln;->a:I

    .line 12
    .line 13
    iget p1, p1, Lcflo;->c:I

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lcjfk;->a(I)Lcjfk;

    .line 17
    move-result-object p1

    .line 18
    .line 19
    if-nez p1, :cond_b

    .line 20
    .line 21
    sget-object p1, Lcjfk;->a:Lcjfk;

    .line 22
    .line 23
    goto/16 :goto_1

    .line 24
    .line 25
    :pswitch_0
    check-cast p1, Lcprh;

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Lzwc;->db(Lcprh;)Lxwa;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    sget-object v1, Lxwa;->c:Lxwa;

    .line 32
    .line 33
    if-eq v0, v1, :cond_0

    .line 34
    return v2

    .line 35
    .line 36
    :cond_0
    iget-object p0, p0, Lrvq;->a:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-static {p1}, Lbfpj;->cM(Lcprh;)Lxxk;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    check-cast p0, Lvtq;

    .line 43
    .line 44
    iget-object p0, p0, Lvtq;->b:Lxxk;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    .line 51
    :pswitch_1
    check-cast p1, Lcprh;

    .line 52
    .line 53
    .line 54
    invoke-static {p1}, Lzwc;->db(Lcprh;)Lxwa;

    .line 55
    move-result-object v0

    .line 56
    .line 57
    sget-object v1, Lxwa;->b:Lxwa;

    .line 58
    .line 59
    if-eq v0, v1, :cond_1

    .line 60
    return v2

    .line 61
    .line 62
    :cond_1
    iget-object p0, p0, Lrvq;->a:Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    invoke-static {p1}, Lbfpj;->cM(Lcprh;)Lxxk;

    .line 66
    move-result-object p1

    .line 67
    .line 68
    check-cast p0, Lvts;

    .line 69
    .line 70
    iget-object p0, p0, Lvts;->c:Lxxk;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 74
    move-result p0

    .line 75
    return p0

    .line 76
    .line 77
    :pswitch_2
    check-cast p1, Lcprh;

    .line 78
    .line 79
    .line 80
    invoke-static {p1}, Lwdf;->g(Lcprh;)Ljava/lang/String;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    iget-object p0, p0, Lrvq;->a:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast p0, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 89
    move-result p0

    .line 90
    return p0

    .line 91
    .line 92
    :pswitch_3
    check-cast p1, Lcprh;

    .line 93
    .line 94
    .line 95
    invoke-static {p1}, Lwdf;->g(Lcprh;)Ljava/lang/String;

    .line 96
    move-result-object p1

    .line 97
    .line 98
    iget-object p0, p0, Lrvq;->a:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast p0, Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    move-result p0

    .line 105
    return p0

    .line 106
    .line 107
    :pswitch_4
    check-cast p1, Lwpj;

    .line 108
    .line 109
    iget-object p0, p0, Lrvq;->a:Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result p0

    .line 114
    .line 115
    if-nez p0, :cond_2

    .line 116
    return v1

    .line 117
    :cond_2
    return v2

    .line 118
    .line 119
    :pswitch_5
    iget-object p0, p0, Lrvq;->a:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast p0, Lbwcr;

    .line 122
    .line 123
    .line 124
    invoke-virtual {p0, p1}, Lbwcr;->contains(Ljava/lang/Object;)Z

    .line 125
    move-result p0

    .line 126
    return p0

    .line 127
    .line 128
    :pswitch_6
    iget-object p0, p0, Lrvq;->a:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lbweh;

    .line 131
    .line 132
    .line 133
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 134
    move-result p0

    .line 135
    .line 136
    if-nez p0, :cond_3

    .line 137
    return v1

    .line 138
    :cond_3
    return v2

    .line 139
    .line 140
    :pswitch_7
    check-cast p1, Lwqr;

    .line 141
    .line 142
    iget-object p0, p0, Lrvq;->a:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Lbwcr;

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lbwcr;->contains(Ljava/lang/Object;)Z

    .line 148
    move-result p0

    .line 149
    return p0

    .line 150
    .line 151
    :pswitch_8
    iget-object p0, p0, Lrvq;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast p0, Lbweh;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 157
    move-result p0

    .line 158
    .line 159
    if-nez p0, :cond_4

    .line 160
    return v1

    .line 161
    :cond_4
    return v2

    .line 162
    .line 163
    :pswitch_9
    check-cast p1, Lwqr;

    .line 164
    .line 165
    iget-object p0, p0, Lrvq;->a:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast p0, Lbwcr;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p1}, Lbwcr;->contains(Ljava/lang/Object;)Z

    .line 171
    move-result p0

    .line 172
    return p0

    .line 173
    .line 174
    :pswitch_a
    check-cast p1, Lwqr;

    .line 175
    .line 176
    sget-object v0, Lvxk;->a:Lbwdh;

    .line 177
    .line 178
    iget-object p0, p0, Lrvq;->a:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Lbweh;

    .line 181
    .line 182
    .line 183
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 184
    move-result p0

    .line 185
    .line 186
    if-nez p0, :cond_5

    .line 187
    return v1

    .line 188
    :cond_5
    return v2

    .line 189
    .line 190
    :pswitch_b
    check-cast p1, Lwqr;

    .line 191
    .line 192
    sget-object v0, Lvxk;->a:Lbwdh;

    .line 193
    .line 194
    iget-object p0, p0, Lrvq;->a:Ljava/lang/Object;

    .line 195
    .line 196
    check-cast p0, Lbweh;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, p1}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 200
    move-result p0

    .line 201
    .line 202
    if-nez p0, :cond_6

    .line 203
    return v1

    .line 204
    :cond_6
    return v2

    .line 205
    .line 206
    :pswitch_c
    check-cast p1, Lcprh;

    .line 207
    .line 208
    iget-object p1, p1, Lcprh;->d:Ljava/lang/Object;

    .line 209
    .line 210
    check-cast p1, Lciki;

    .line 211
    .line 212
    iget-object p1, p1, Lciki;->H:Ljava/lang/String;

    .line 213
    .line 214
    iget-object p0, p0, Lrvq;->a:Ljava/lang/Object;

    .line 215
    .line 216
    .line 217
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 218
    move-result p0

    .line 219
    return p0

    .line 220
    .line 221
    :pswitch_d
    check-cast p1, Ljava/lang/String;

    .line 222
    .line 223
    iget-object p0, p0, Lrvq;->a:Ljava/lang/Object;

    .line 224
    .line 225
    check-cast p0, Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 229
    move-result p0

    .line 230
    return p0

    .line 231
    .line 232
    :pswitch_e
    check-cast p1, Ljava/lang/Long;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 236
    move-result-wide v0

    .line 237
    .line 238
    iget-object p0, p0, Lrvq;->a:Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    invoke-static {v0, v1}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p0, Lj$/time/Instant;

    .line 245
    .line 246
    .line 247
    invoke-virtual {p0, p1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 248
    move-result p0

    .line 249
    return p0

    .line 250
    .line 251
    :pswitch_f
    check-cast p1, Ljava/lang/Integer;

    .line 252
    .line 253
    .line 254
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 255
    move-result p1

    .line 256
    .line 257
    iget-object p0, p0, Lrvq;->a:Ljava/lang/Object;

    .line 258
    .line 259
    check-cast p0, Lbrrv;

    .line 260
    .line 261
    iget-object v0, p0, Lbrrv;->b:Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 265
    move-result-object v3

    .line 266
    .line 267
    check-cast v3, Lanub;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, p1}, Lanub;->b(I)Lanvd;

    .line 271
    move-result-object v3

    .line 272
    .line 273
    if-eqz v3, :cond_9

    .line 274
    .line 275
    iget-object v4, p0, Lbrrv;->d:Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 279
    move-result-object v4

    .line 280
    .line 281
    check-cast v4, Lanxq;

    .line 282
    .line 283
    iget-boolean v4, v4, Lanxq;->b:Z

    .line 284
    .line 285
    if-eqz v4, :cond_7

    .line 286
    .line 287
    iget-object v4, p0, Lbrrv;->g:Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 291
    move-result-object v4

    .line 292
    .line 293
    check-cast v4, Lbrrv;

    .line 294
    .line 295
    iget v5, v3, Lanvd;->b:I

    .line 296
    .line 297
    .line 298
    invoke-virtual {v4, v5}, Lbrrv;->y(I)Z

    .line 299
    move-result v4

    .line 300
    .line 301
    if-eqz v4, :cond_7

    .line 302
    goto :goto_0

    .line 303
    .line 304
    :cond_7
    iget-object p0, p0, Lbrrv;->f:Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    check-cast v4, Lbjsg;

    .line 311
    .line 312
    .line 313
    invoke-virtual {v4}, Lbjsg;->af()Z

    .line 314
    move-result v4

    .line 315
    .line 316
    if-eqz v4, :cond_8

    .line 317
    .line 318
    .line 319
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 320
    move-result-object v4

    .line 321
    .line 322
    check-cast v4, Lbjsg;

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v3}, Lbjsg;->ae(Lanvd;)Z

    .line 326
    move-result v4

    .line 327
    .line 328
    if-eqz v4, :cond_8

    .line 329
    .line 330
    .line 331
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 332
    move-result-object p0

    .line 333
    .line 334
    check-cast p0, Lbjsg;

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v3}, Lbjsg;->ad(Lanvd;)Z

    .line 338
    move-result p0

    .line 339
    .line 340
    if-nez p0, :cond_9

    .line 341
    :cond_8
    return v2

    .line 342
    .line 343
    .line 344
    :cond_9
    :goto_0
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 345
    move-result-object p0

    .line 346
    .line 347
    check-cast p0, Lanub;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, p1}, Lanub;->a(I)Lanud;

    .line 351
    move-result-object p0

    .line 352
    .line 353
    sget-object p1, Lanud;->d:Lanud;

    .line 354
    .line 355
    if-eq p0, p1, :cond_a

    .line 356
    return v1

    .line 357
    :cond_a
    return v2

    .line 358
    .line 359
    :pswitch_10
    check-cast p1, Lbzxf;

    .line 360
    .line 361
    iget-object p0, p0, Lrvq;->a:Ljava/lang/Object;

    .line 362
    .line 363
    check-cast p0, Landroid/content/Intent;

    .line 364
    .line 365
    .line 366
    invoke-virtual {p1, p0}, Lbzxf;->b(Landroid/content/Intent;)Z

    .line 367
    move-result p0

    .line 368
    return p0

    .line 369
    .line 370
    :pswitch_11
    check-cast p1, Lbzxf;

    .line 371
    .line 372
    iget-object p0, p0, Lrvq;->a:Ljava/lang/Object;

    .line 373
    .line 374
    check-cast p0, Landroid/content/Intent;

    .line 375
    .line 376
    .line 377
    invoke-virtual {p1, p0}, Lbzxf;->b(Landroid/content/Intent;)Z

    .line 378
    move-result p0

    .line 379
    return p0

    .line 380
    .line 381
    :pswitch_12
    check-cast p1, Ljava/lang/String;

    .line 382
    .line 383
    iget-object p0, p0, Lrvq;->a:Ljava/lang/Object;

    .line 384
    .line 385
    check-cast p0, Ljava/lang/String;

    .line 386
    .line 387
    .line 388
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 389
    move-result p0

    .line 390
    return p0

    .line 391
    .line 392
    :pswitch_13
    iget-object p0, p0, Lrvq;->a:Ljava/lang/Object;

    .line 393
    .line 394
    .line 395
    invoke-static {p0, p1}, La;->Z(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)Z

    .line 396
    move-result p0

    .line 397
    return p0

    .line 398
    .line 399
    :cond_b
    :goto_1
    iget-object p0, p0, Lrvq;->a:Ljava/lang/Object;

    .line 400
    .line 401
    check-cast p0, Lwih;

    .line 402
    .line 403
    iget-object p0, p0, Lwih;->g:Lcjfk;

    .line 404
    .line 405
    .line 406
    invoke-virtual {p0, p1}, Lcjfk;->equals(Ljava/lang/Object;)Z

    .line 407
    move-result p0

    .line 408
    return p0

    .line 409
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
