.class public final synthetic Lres;
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
    iput p1, p0, Lres;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Lbguc;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget p0, p0, Lres;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    packed-switch p0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lrfl;

    .line 9
    .line 10
    sget p0, Lrey;->a:I

    .line 11
    .line 12
    iget-boolean p0, p1, Lrfl;->c:Z

    .line 13
    .line 14
    if-eq v1, p0, :cond_10

    .line 15
    .line 16
    const/16 p0, 0x30

    .line 17
    .line 18
    goto/16 :goto_5

    .line 19
    .line 20
    :pswitch_0
    check-cast p1, Lrfl;

    .line 21
    .line 22
    sget p0, Lrey;->a:I

    .line 23
    .line 24
    invoke-virtual {p1}, Lrfl;->b()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    invoke-static {v0}, Lbgys;->h(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :cond_0
    sget-object p0, Lutp;->ae:Lbhbh;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lrfl;

    .line 39
    .line 40
    return-object p1

    .line 41
    :pswitch_2
    check-cast p1, Lrfl;

    .line 42
    .line 43
    return-object p1

    .line 44
    :pswitch_3
    check-cast p1, Lrfl;

    .line 45
    .line 46
    invoke-virtual {p1}, Lrfl;->b()Z

    .line 47
    .line 48
    .line 49
    move-result p0

    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    sget-object p0, Lutp;->X:Lbhbh;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_4
    check-cast p1, Lrfl;

    .line 61
    .line 62
    invoke-virtual {p1}, Lrfl;->e()Z

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    if-eq v1, p0, :cond_2

    .line 67
    .line 68
    const p0, 0x7f0b0600

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :cond_2
    const p0, 0x7f0b0dd7

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_5
    check-cast p1, Lrfl;

    .line 81
    .line 82
    invoke-virtual {p1}, Lrfl;->c()Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    if-nez p0, :cond_3

    .line 87
    .line 88
    iget-boolean p0, p1, Lrfl;->b:Z

    .line 89
    .line 90
    if-nez p0, :cond_4

    .line 91
    .line 92
    :cond_3
    move v0, v1

    .line 93
    :cond_4
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_6
    check-cast p1, Lrfl;

    .line 99
    .line 100
    return-object p1

    .line 101
    :pswitch_7
    check-cast p1, Lrfl;

    .line 102
    .line 103
    invoke-virtual {p1}, Lrfl;->b()Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_6

    .line 108
    .line 109
    invoke-virtual {p1}, Lrfl;->c()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    if-eqz p0, :cond_5

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_5
    sget-object p0, Lutp;->ae:Lbhbh;

    .line 117
    .line 118
    return-object p0

    .line 119
    :cond_6
    :goto_1
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    return-object p0

    .line 124
    :pswitch_8
    check-cast p1, Lavso;

    .line 125
    .line 126
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 127
    .line 128
    return-object p0

    .line 129
    :pswitch_9
    check-cast p1, Lavso;

    .line 130
    .line 131
    iget-boolean p0, p1, Lavso;->a:Z

    .line 132
    .line 133
    xor-int/2addr p0, v1

    .line 134
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    return-object p0

    .line 139
    :pswitch_a
    check-cast p1, Lavso;

    .line 140
    .line 141
    iget-object p0, p1, Lavso;->b:Ljava/lang/Object;

    .line 142
    .line 143
    return-object p0

    .line 144
    :pswitch_b
    check-cast p1, Lavso;

    .line 145
    .line 146
    iget-object p0, p1, Lavso;->c:Ljava/lang/Object;

    .line 147
    .line 148
    return-object p0

    .line 149
    :pswitch_c
    check-cast p1, Lrfi;

    .line 150
    .line 151
    iget-object p0, p1, Lrfi;->e:Landroid/view/View$OnFocusChangeListener;

    .line 152
    .line 153
    return-object p0

    .line 154
    :pswitch_d
    check-cast p1, Lrfi;

    .line 155
    .line 156
    iget-object p0, p1, Lrfi;->d:Lrfh;

    .line 157
    .line 158
    check-cast p0, Lrdq;

    .line 159
    .line 160
    iget-object p0, p0, Lrdq;->a:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p0, Lrdh;

    .line 163
    .line 164
    iget-object p1, p0, Lrdh;->i:Lrdg;

    .line 165
    .line 166
    if-eqz p1, :cond_7

    .line 167
    .line 168
    iget-object p1, p1, Lrdg;->a:Lamdj;

    .line 169
    .line 170
    if-eqz p1, :cond_7

    .line 171
    .line 172
    invoke-interface {p1}, Lamdj;->b()V

    .line 173
    .line 174
    .line 175
    :cond_7
    iget-object p1, p0, Lrdh;->k:Lrfh;

    .line 176
    .line 177
    if-eqz p1, :cond_8

    .line 178
    .line 179
    check-cast p1, Lrdq;

    .line 180
    .line 181
    iget-object p1, p1, Lrdq;->a:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast p1, Lrdt;

    .line 184
    .line 185
    invoke-virtual {p1}, Lrdt;->m()V

    .line 186
    .line 187
    .line 188
    :cond_8
    iget-object p1, p0, Lrdh;->q:Lrdv;

    .line 189
    .line 190
    if-eqz p1, :cond_d

    .line 191
    .line 192
    if-eqz p1, :cond_d

    .line 193
    .line 194
    iget-object p1, p0, Lrdh;->j:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 195
    .line 196
    if-nez p1, :cond_9

    .line 197
    .line 198
    goto :goto_3

    .line 199
    :cond_9
    iget-object p1, p0, Lrdh;->m:Lblzy;

    .line 200
    .line 201
    invoke-virtual {p1}, Lblzy;->c()Lbmaa;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    invoke-virtual {p1}, Lbmaa;->ordinal()I

    .line 206
    .line 207
    .line 208
    move-result p1

    .line 209
    if-eqz p1, :cond_c

    .line 210
    .line 211
    if-eq p1, v1, :cond_b

    .line 212
    .line 213
    const/4 v0, 0x2

    .line 214
    if-ne p1, v0, :cond_a

    .line 215
    .line 216
    iget-object p1, p0, Lrdh;->a:Landroid/content/Context;

    .line 217
    .line 218
    const v0, 0x7f1404f9

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_2

    .line 226
    :cond_a
    new-instance p0, Ljava/lang/RuntimeException;

    .line 227
    .line 228
    const/4 p1, 0x0

    .line 229
    invoke-direct {p0, p1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 230
    .line 231
    .line 232
    throw p0

    .line 233
    :cond_b
    iget-object p1, p0, Lrdh;->a:Landroid/content/Context;

    .line 234
    .line 235
    const v0, 0x7f1404f8

    .line 236
    .line 237
    .line 238
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object p1

    .line 242
    goto :goto_2

    .line 243
    :cond_c
    iget-object p1, p0, Lrdh;->a:Landroid/content/Context;

    .line 244
    .line 245
    const v0, 0x7f1404fa

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    :goto_2
    iget-object v0, p0, Lrdh;->q:Lrdv;

    .line 253
    .line 254
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 255
    .line 256
    .line 257
    iget-object p0, p0, Lrdh;->j:Lcom/google/android/libraries/geo/mapcore/internal/ui/CompassButtonView;

    .line 258
    .line 259
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0, p0, p1}, Lrdv;->c(Landroid/view/View;Ljava/lang/String;)V

    .line 263
    .line 264
    .line 265
    :cond_d
    :goto_3
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 266
    .line 267
    return-object p0

    .line 268
    :pswitch_e
    check-cast p1, Lrfi;

    .line 269
    .line 270
    iget-object p0, p1, Lrfi;->c:Lbcjc;

    .line 271
    .line 272
    return-object p0

    .line 273
    :pswitch_f
    check-cast p1, Lrfl;

    .line 274
    .line 275
    iget-object p0, p1, Lrfl;->i:Lbpa;

    .line 276
    .line 277
    iget-object p0, p0, Lbpa;->c:Ljava/lang/Object;

    .line 278
    .line 279
    if-eqz p0, :cond_f

    .line 280
    .line 281
    invoke-static {}, Lbzrh;->bl()V

    .line 282
    .line 283
    .line 284
    check-cast p0, Lrgr;

    .line 285
    .line 286
    iget-object p0, p0, Lrgr;->a:Lrgv;

    .line 287
    .line 288
    iget-object p1, p0, Lrgv;->B:Lrng;

    .line 289
    .line 290
    if-eqz p1, :cond_e

    .line 291
    .line 292
    new-instance p0, Lrmt;

    .line 293
    .line 294
    invoke-direct {p0, p1}, Lrmt;-><init>(Lrng;)V

    .line 295
    .line 296
    .line 297
    iget-object v0, p1, Lrng;->M:Lurl;

    .line 298
    .line 299
    iget-object v2, p1, Lrng;->Y:Lalld;

    .line 300
    .line 301
    iget-object v3, p1, Lrng;->al:Lwst;

    .line 302
    .line 303
    invoke-virtual {v3, v2, v0, v1}, Lwst;->af(Lalld;Lusd;Z)Lufk;

    .line 304
    .line 305
    .line 306
    move-result-object v1

    .line 307
    iget-object p1, p1, Lrng;->aq:Lwst;

    .line 308
    .line 309
    iget-object v2, v2, Lalld;->c:Ljava/lang/Object;

    .line 310
    .line 311
    invoke-virtual {p1, v2, p0, v1, v0}, Lwst;->aw(Lbmaf;Lrdc;Lrdd;Lurl;)Lusb;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {v0, p0}, Lurl;->c(Lusb;)V

    .line 316
    .line 317
    .line 318
    goto :goto_4

    .line 319
    :cond_e
    iget-object p0, p0, Lrgv;->A:Lrgz;

    .line 320
    .line 321
    new-instance v2, Lslb;

    .line 322
    .line 323
    iget-object v4, p0, Lrgz;->B:Lcpro;

    .line 324
    .line 325
    iget-object v5, p0, Lrgz;->x:Lurl;

    .line 326
    .line 327
    iget-object v7, p0, Lrgz;->a:Lsla;

    .line 328
    .line 329
    iget-object v8, p0, Lrgz;->I:Lhc;

    .line 330
    .line 331
    new-instance v9, Lrgc;

    .line 332
    .line 333
    const/4 p1, 0x4

    .line 334
    invoke-direct {v9, p1}, Lrgc;-><init>(I)V

    .line 335
    .line 336
    .line 337
    iget-object v3, p0, Lrgz;->C:Lalld;

    .line 338
    .line 339
    move-object v6, v5

    .line 340
    invoke-direct/range {v2 .. v9}, Lslb;-><init>(Lalld;Lcpro;Lusd;Lusc;Lsla;Lhc;Lctfw;)V

    .line 341
    .line 342
    .line 343
    iget-object p1, p0, Lrgz;->K:Lwst;

    .line 344
    .line 345
    invoke-virtual {p1, v3, v5, v1}, Lwst;->af(Lalld;Lusd;Z)Lufk;

    .line 346
    .line 347
    .line 348
    move-result-object p1

    .line 349
    iget-object v0, v3, Lalld;->c:Ljava/lang/Object;

    .line 350
    .line 351
    iget-object p0, p0, Lrgz;->N:Lwst;

    .line 352
    .line 353
    invoke-virtual {p0, v0, v2, p1, v5}, Lwst;->aw(Lbmaf;Lrdc;Lrdd;Lurl;)Lusb;

    .line 354
    .line 355
    .line 356
    move-result-object p0

    .line 357
    invoke-virtual {v5, p0}, Lurl;->c(Lusb;)V

    .line 358
    .line 359
    .line 360
    :cond_f
    :goto_4
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 361
    .line 362
    return-object p0

    .line 363
    :pswitch_10
    check-cast p1, Lrfl;

    .line 364
    .line 365
    iget-object p0, p1, Lrfl;->d:Landroid/view/View$OnFocusChangeListener;

    .line 366
    .line 367
    return-object p0

    .line 368
    :pswitch_11
    check-cast p1, Lrfl;

    .line 369
    .line 370
    invoke-virtual {p1}, Lrfl;->a()Z

    .line 371
    .line 372
    .line 373
    move-result p0

    .line 374
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    return-object p0

    .line 379
    :pswitch_12
    check-cast p1, Lrfk;

    .line 380
    .line 381
    iget-object p0, p1, Lrfk;->d:Ljava/lang/Object;

    .line 382
    .line 383
    return-object p0

    .line 384
    :pswitch_13
    check-cast p1, Lrfl;

    .line 385
    .line 386
    iget-object p0, p1, Lrfl;->g:Lrfq;

    .line 387
    .line 388
    return-object p0

    .line 389
    :cond_10
    const/16 p0, 0x50

    .line 390
    .line 391
    :goto_5
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 392
    .line 393
    .line 394
    move-result-object p0

    .line 395
    return-object p0

    .line 396
    nop

    .line 397
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
