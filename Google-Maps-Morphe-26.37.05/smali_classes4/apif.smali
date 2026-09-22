.class public final synthetic Lapif;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbgul;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    .line 2
    iput p1, p0, Lapif;->a:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 8

    .line 1
    .line 2
    iget p0, p0, Lapif;->a:I

    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    check-cast p1, Lapjd;

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Lapjd;->b()Lbceo;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    .line 19
    :pswitch_0
    check-cast p1, Lapjd;

    .line 20
    .line 21
    .line 22
    invoke-interface {p1}, Lapjd;->q()Z

    .line 23
    move-result p0

    .line 24
    .line 25
    .line 26
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :pswitch_1
    check-cast p1, Lapjd;

    .line 31
    .line 32
    .line 33
    invoke-interface {p1}, Lapjd;->o()Z

    .line 34
    move-result p0

    .line 35
    .line 36
    .line 37
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object p0

    .line 39
    return-object p0

    .line 40
    .line 41
    :pswitch_2
    check-cast p1, Lapjd;

    .line 42
    .line 43
    .line 44
    invoke-interface {p1}, Lapjd;->u()Lastd;

    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    .line 48
    :pswitch_3
    check-cast p1, Lapjd;

    .line 49
    .line 50
    .line 51
    invoke-interface {p1}, Lapjd;->r()Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_0

    .line 55
    .line 56
    .line 57
    invoke-interface {p1}, Lapjd;->p()Z

    .line 58
    move-result p0

    .line 59
    .line 60
    if-eqz p0, :cond_0

    .line 61
    .line 62
    .line 63
    invoke-interface {p1}, Lapjd;->t()Laqmt;

    .line 64
    move-result-object p0

    .line 65
    .line 66
    if-eqz p0, :cond_1

    .line 67
    :cond_0
    move v3, v4

    .line 68
    .line 69
    .line 70
    :cond_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    .line 74
    :pswitch_4
    check-cast p1, Lapjd;

    .line 75
    .line 76
    .line 77
    invoke-interface {p1}, Lapjd;->r()Z

    .line 78
    move-result p0

    .line 79
    .line 80
    if-eqz p0, :cond_2

    .line 81
    .line 82
    .line 83
    invoke-interface {p1}, Lapjd;->p()Z

    .line 84
    move-result p0

    .line 85
    .line 86
    if-eqz p0, :cond_3

    .line 87
    :cond_2
    move v3, v4

    .line 88
    .line 89
    .line 90
    :cond_3
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    .line 94
    :pswitch_5
    check-cast p1, Lapjd;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lapjd;->j()Ljava/lang/CharSequence;

    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    .line 101
    :pswitch_6
    check-cast p1, Lapjd;

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Lapjd;->p()Z

    .line 105
    move-result p0

    .line 106
    .line 107
    .line 108
    const v0, 0x7f040a2e

    .line 109
    .line 110
    if-eqz p0, :cond_4

    .line 111
    .line 112
    .line 113
    invoke-interface {p1}, Lapjd;->n()Z

    .line 114
    move-result p0

    .line 115
    .line 116
    if-eqz p0, :cond_4

    .line 117
    .line 118
    .line 119
    const v0, 0x7f040a2f

    .line 120
    .line 121
    .line 122
    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object p0

    .line 124
    return-object p0

    .line 125
    .line 126
    :pswitch_7
    check-cast p1, Lapjd;

    .line 127
    .line 128
    .line 129
    invoke-interface {p1}, Lapjd;->l()Ljava/lang/String;

    .line 130
    move-result-object p0

    .line 131
    return-object p0

    .line 132
    .line 133
    :pswitch_8
    check-cast p1, Lapjd;

    .line 134
    .line 135
    .line 136
    invoke-interface {p1}, Lapjd;->r()Z

    .line 137
    move-result p0

    .line 138
    .line 139
    if-nez p0, :cond_5

    .line 140
    .line 141
    .line 142
    invoke-interface {p1}, Lapjd;->t()Laqmt;

    .line 143
    move-result-object p0

    .line 144
    .line 145
    if-eqz p0, :cond_6

    .line 146
    :cond_5
    move v3, v4

    .line 147
    .line 148
    .line 149
    :cond_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    move-result-object p0

    .line 151
    return-object p0

    .line 152
    .line 153
    :pswitch_9
    check-cast p1, Lapjd;

    .line 154
    .line 155
    .line 156
    invoke-interface {p1}, Lapjd;->p()Z

    .line 157
    move-result p0

    .line 158
    .line 159
    if-eqz p0, :cond_7

    .line 160
    .line 161
    const/16 p0, 0xc

    .line 162
    goto :goto_0

    .line 163
    .line 164
    .line 165
    :cond_7
    invoke-interface {p1}, Lapjd;->r()Z

    .line 166
    move-result p0

    .line 167
    .line 168
    if-eqz p0, :cond_8

    .line 169
    .line 170
    const/16 p0, 0x1e

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_8
    const/16 p0, 0x10

    .line 174
    .line 175
    .line 176
    :goto_0
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 177
    move-result-object p0

    .line 178
    return-object p0

    .line 179
    .line 180
    :pswitch_a
    check-cast p1, Lapjd;

    .line 181
    .line 182
    .line 183
    invoke-interface {p1}, Lapjd;->s()V

    .line 184
    return-object v2

    .line 185
    .line 186
    :pswitch_b
    check-cast p1, Lapjd;

    .line 187
    .line 188
    .line 189
    invoke-interface {p1}, Lapjd;->d()Lbgrb;

    .line 190
    move-result-object p0

    .line 191
    return-object p0

    .line 192
    .line 193
    :pswitch_c
    check-cast p1, Lapjd;

    .line 194
    .line 195
    .line 196
    invoke-interface {p1}, Lapjd;->r()Z

    .line 197
    move-result p0

    .line 198
    .line 199
    .line 200
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 201
    move-result-object p0

    .line 202
    return-object p0

    .line 203
    .line 204
    :pswitch_d
    check-cast p1, Lapje;

    .line 205
    .line 206
    .line 207
    invoke-interface {p1}, Lapje;->a()Lapjb;

    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    .line 211
    :pswitch_e
    check-cast p1, Lapje;

    .line 212
    .line 213
    .line 214
    invoke-interface {p1}, Lapje;->b()Lbbzs;

    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    .line 218
    :pswitch_f
    check-cast p1, Lbdkj;

    .line 219
    .line 220
    iget-object p0, p1, Lbdkj;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast p0, Lntx;

    .line 223
    .line 224
    const-string p1, "location_history"

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p1, v2}, Lntx;->aq(Ljava/lang/String;Ljava/lang/String;)V

    .line 228
    .line 229
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 230
    return-object p0

    .line 231
    .line 232
    :pswitch_10
    check-cast p1, Lbdkj;

    .line 233
    .line 234
    .line 235
    invoke-virtual {p1}, Lbdkj;->h()Ljava/lang/Integer;

    .line 236
    move-result-object p0

    .line 237
    .line 238
    .line 239
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 240
    move-result v2

    .line 241
    .line 242
    .line 243
    invoke-virtual {p1}, Lbdkj;->g()Laqjg;

    .line 244
    move-result-object v5

    .line 245
    .line 246
    .line 247
    invoke-interface {v5}, Laqjg;->c()J

    .line 248
    move-result-wide v5

    .line 249
    .line 250
    if-eqz v2, :cond_b

    .line 251
    .line 252
    cmp-long v0, v5, v0

    .line 253
    .line 254
    if-gez v0, :cond_9

    .line 255
    goto :goto_1

    .line 256
    :cond_9
    int-to-long v0, v2

    .line 257
    .line 258
    cmp-long v7, v0, v5

    .line 259
    .line 260
    if-gez v7, :cond_a

    .line 261
    move-wide v5, v0

    .line 262
    .line 263
    :cond_a
    iget-object p1, p1, Lbdkj;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast p1, Lnxq;

    .line 266
    .line 267
    .line 268
    invoke-virtual {p1}, Lnxq;->getResources()Landroid/content/res/Resources;

    .line 269
    move-result-object p1

    .line 270
    .line 271
    .line 272
    invoke-static {v5, v6}, Lbzrh;->ah(J)I

    .line 273
    move-result v0

    .line 274
    .line 275
    .line 276
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    move-result-object v0

    .line 278
    const/4 v1, 0x2

    .line 279
    .line 280
    new-array v1, v1, [Ljava/lang/Object;

    .line 281
    .line 282
    aput-object v0, v1, v3

    .line 283
    .line 284
    aput-object p0, v1, v4

    .line 285
    .line 286
    .line 287
    const p0, 0x7f12012f

    .line 288
    .line 289
    .line 290
    invoke-virtual {p1, p0, v2, v1}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    move-result-object p0

    .line 292
    return-object p0

    .line 293
    .line 294
    :cond_b
    :goto_1
    const-string p0, ""

    .line 295
    return-object p0

    .line 296
    .line 297
    :pswitch_11
    check-cast p1, Lbdkj;

    .line 298
    .line 299
    .line 300
    invoke-virtual {p1}, Lbdkj;->g()Laqjg;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    .line 304
    invoke-interface {p0}, Laqjg;->c()J

    .line 305
    move-result-wide v5

    .line 306
    .line 307
    .line 308
    invoke-virtual {p1}, Lbdkj;->g()Laqjg;

    .line 309
    move-result-object p0

    .line 310
    .line 311
    .line 312
    invoke-interface {p0}, Laqjg;->a()I

    .line 313
    move-result p0

    .line 314
    .line 315
    if-lez p0, :cond_c

    .line 316
    move v3, v4

    .line 317
    .line 318
    .line 319
    :cond_c
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 320
    move-result-object p0

    .line 321
    .line 322
    .line 323
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    if-eqz v3, :cond_e

    .line 326
    .line 327
    cmp-long p0, v5, v0

    .line 328
    .line 329
    if-gez p0, :cond_d

    .line 330
    goto :goto_2

    .line 331
    .line 332
    .line 333
    :cond_d
    invoke-virtual {p1}, Lbdkj;->h()Ljava/lang/Integer;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    .line 338
    move-result p0

    .line 339
    int-to-float p0, p0

    .line 340
    long-to-float p1, v5

    .line 341
    div-float/2addr p1, p0

    .line 342
    .line 343
    .line 344
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 345
    move-result-object p0

    .line 346
    return-object p0

    .line 347
    :cond_e
    :goto_2
    const/4 p0, 0x0

    .line 348
    .line 349
    .line 350
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 351
    move-result-object p0

    .line 352
    return-object p0

    .line 353
    .line 354
    :pswitch_12
    check-cast p1, Laplb;

    .line 355
    .line 356
    .line 357
    invoke-interface {p1}, Lavhl;->h()Ljava/lang/Boolean;

    .line 358
    move-result-object p0

    .line 359
    return-object p0

    .line 360
    .line 361
    :pswitch_13
    check-cast p1, Laplb;

    .line 362
    .line 363
    iget-object p0, p1, Lavia;->j:Latut;

    .line 364
    .line 365
    iget-object p0, p0, Latut;->c:Lolk;

    .line 366
    .line 367
    .line 368
    invoke-static {p0}, Latyv;->cf(Lolk;)Ljava/lang/String;

    .line 369
    move-result-object p0

    .line 370
    .line 371
    if-nez p0, :cond_f

    .line 372
    return-object v2

    .line 373
    .line 374
    :cond_f
    new-instance p1, Lpez;

    .line 375
    .line 376
    sget-object v0, Lbdbu;->a:Lbdbu;

    .line 377
    .line 378
    sget-object v1, Lpez;->a:Lj$/time/Duration;

    .line 379
    .line 380
    .line 381
    invoke-direct {p1, p0, v0, v3, v1}, Lpez;-><init>(Ljava/lang/String;Lbdcf;ILj$/time/Duration;)V

    .line 382
    return-object p1

    .line 383
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

.method public final synthetic nP()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
