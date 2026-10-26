.class public final synthetic Lklv;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field public final synthetic a:Lkmn;


# direct methods
.method public synthetic constructor <init>(Lkmn;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lklv;->a:Lkmn;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbbj;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Integer;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    and-int/2addr p2, v1

    .line 13
    const/4 v2, 0x0

    .line 14
    const/4 v3, 0x2

    .line 15
    if-eq v0, v3, :cond_0

    .line 16
    .line 17
    move v0, v1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v2

    .line 20
    :goto_0
    invoke-interface {p1, v0, p2}, Lbbj;->E(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_9

    .line 25
    .line 26
    iget-object p0, p0, Lklv;->a:Lkmn;

    .line 27
    .line 28
    const/4 p2, 0x6

    .line 29
    invoke-static {v2, p2}, Lj$/util/Objects;->checkIndex(II)I

    .line 30
    .line 31
    .line 32
    instance-of p2, p0, Lkmm;

    .line 33
    .line 34
    const/high16 v0, 0x40800000    # 4.0f

    .line 35
    .line 36
    const/16 v4, 0x30

    .line 37
    .line 38
    const/4 v5, 0x3

    .line 39
    if-eqz p2, :cond_3

    .line 40
    .line 41
    const p2, 0x45a7b9f1

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, p2}, Lbbj;->r(I)V

    .line 45
    .line 46
    .line 47
    check-cast p0, Lkmm;

    .line 48
    .line 49
    iget-object p2, p0, Lkmm;->b:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-lez v6, :cond_2

    .line 56
    .line 57
    const v5, 0x45a874ca

    .line 58
    .line 59
    .line 60
    invoke-interface {p1, v5}, Lbbj;->r(I)V

    .line 61
    .line 62
    .line 63
    invoke-static {p1}, Lmpu;->Y(Lbbj;)Lmas;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    iget v5, v5, Lmas;->f:F

    .line 68
    .line 69
    invoke-static {v0}, Laln;->e(F)Lalh;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    sget-object v5, Lbmh;->c:Lbme;

    .line 74
    .line 75
    sget-object v6, Lblw;->d:Lblx;

    .line 76
    .line 77
    invoke-static {v0, v6, p1, v2}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-interface {p1}, Lbbj;->a()J

    .line 82
    .line 83
    .line 84
    move-result-wide v6

    .line 85
    invoke-static {v6, v7}, La;->P(J)I

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    invoke-interface {p1}, Lbbj;->J()Lbjj;

    .line 90
    .line 91
    .line 92
    move-result-object v6

    .line 93
    invoke-static {p1, v5}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    sget-object v7, Lbzq;->a:Laoex;

    .line 98
    .line 99
    invoke-interface {p1}, Lbbj;->I()V

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Lbbj;->s()V

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lbbj;->C()Z

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    if-eqz v8, :cond_1

    .line 110
    .line 111
    invoke-interface {p1, v7}, Lbbj;->i(Laoex;)V

    .line 112
    .line 113
    .line 114
    goto :goto_1

    .line 115
    :cond_1
    invoke-interface {p1}, Lbbj;->u()V

    .line 116
    .line 117
    .line 118
    :goto_1
    sget-object v7, Lbzq;->e:Laofm;

    .line 119
    .line 120
    invoke-static {p1, v0, v7}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 121
    .line 122
    .line 123
    sget-object v0, Lbzq;->d:Laofm;

    .line 124
    .line 125
    invoke-static {p1, v6, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v2, Lbzq;->f:Laofm;

    .line 133
    .line 134
    invoke-static {p1, v0, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 135
    .line 136
    .line 137
    sget-object v0, Lbzq;->g:Laofi;

    .line 138
    .line 139
    invoke-static {p1, v0}, Lbfh;->b(Lbbj;Laofi;)V

    .line 140
    .line 141
    .line 142
    sget-object v0, Lbzq;->c:Laofm;

    .line 143
    .line 144
    invoke-static {p1, v5, v0}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 145
    .line 146
    .line 147
    iget-object p0, p0, Lkmm;->a:Ljava/lang/String;

    .line 148
    .line 149
    invoke-static {p0, v3, p1, v4}, Lmpu;->gl(Ljava/lang/String;ILbbj;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p2, v1, p1, v4}, Lmpu;->gl(Ljava/lang/String;ILbbj;I)V

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lbbj;->l()V

    .line 156
    .line 157
    .line 158
    invoke-interface {p1}, Lbbj;->m()V

    .line 159
    .line 160
    .line 161
    goto :goto_2

    .line 162
    :cond_2
    const p2, 0x45ad7bc6

    .line 163
    .line 164
    .line 165
    invoke-interface {p1, p2}, Lbbj;->r(I)V

    .line 166
    .line 167
    .line 168
    iget-object p0, p0, Lkmm;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-static {p0, v5, p1, v4}, Lmpu;->gl(Ljava/lang/String;ILbbj;I)V

    .line 171
    .line 172
    .line 173
    invoke-interface {p1}, Lbbj;->m()V

    .line 174
    .line 175
    .line 176
    :goto_2
    invoke-interface {p1}, Lbbj;->m()V

    .line 177
    .line 178
    .line 179
    goto/16 :goto_4

    .line 180
    .line 181
    :cond_3
    instance-of p2, p0, Lkmh;

    .line 182
    .line 183
    if-eqz p2, :cond_4

    .line 184
    .line 185
    const p2, 0x45af95ea

    .line 186
    .line 187
    .line 188
    invoke-interface {p1, p2}, Lbbj;->r(I)V

    .line 189
    .line 190
    .line 191
    check-cast p0, Lkmh;

    .line 192
    .line 193
    iget-object p0, p0, Lkmh;->a:Ljava/lang/String;

    .line 194
    .line 195
    invoke-static {p0, v5, p1, v4}, Lmpu;->gl(Ljava/lang/String;ILbbj;I)V

    .line 196
    .line 197
    .line 198
    invoke-interface {p1}, Lbbj;->m()V

    .line 199
    .line 200
    .line 201
    goto/16 :goto_4

    .line 202
    .line 203
    :cond_4
    instance-of p2, p0, Lkmi;

    .line 204
    .line 205
    if-eqz p2, :cond_5

    .line 206
    .line 207
    const p2, 0x45b1bca6

    .line 208
    .line 209
    .line 210
    invoke-interface {p1, p2}, Lbbj;->r(I)V

    .line 211
    .line 212
    .line 213
    check-cast p0, Lkmi;

    .line 214
    .line 215
    iget-object p0, p0, Lkmi;->a:Ljava/lang/String;

    .line 216
    .line 217
    invoke-static {p0, v5, p1, v4}, Lmpu;->gl(Ljava/lang/String;ILbbj;I)V

    .line 218
    .line 219
    .line 220
    invoke-interface {p1}, Lbbj;->m()V

    .line 221
    .line 222
    .line 223
    goto/16 :goto_4

    .line 224
    .line 225
    :cond_5
    instance-of p2, p0, Lkmk;

    .line 226
    .line 227
    if-eqz p2, :cond_7

    .line 228
    .line 229
    const p2, 0x45b3e704

    .line 230
    .line 231
    .line 232
    invoke-interface {p1, p2}, Lbbj;->r(I)V

    .line 233
    .line 234
    .line 235
    invoke-static {p1}, Lmpu;->Y(Lbbj;)Lmas;

    .line 236
    .line 237
    .line 238
    move-result-object p2

    .line 239
    iget p2, p2, Lmas;->f:F

    .line 240
    .line 241
    invoke-static {v0}, Laln;->e(F)Lalh;

    .line 242
    .line 243
    .line 244
    move-result-object p2

    .line 245
    sget-object v0, Lbmh;->c:Lbme;

    .line 246
    .line 247
    sget-object v5, Lblw;->d:Lblx;

    .line 248
    .line 249
    invoke-static {p2, v5, p1, v2}, Lamc;->a(Lalm;Lblx;Lbbj;I)Lbxm;

    .line 250
    .line 251
    .line 252
    move-result-object p2

    .line 253
    invoke-interface {p1}, Lbbj;->a()J

    .line 254
    .line 255
    .line 256
    move-result-wide v5

    .line 257
    invoke-static {v5, v6}, La;->P(J)I

    .line 258
    .line 259
    .line 260
    move-result v2

    .line 261
    invoke-interface {p1}, Lbbj;->J()Lbjj;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    invoke-static {p1, v0}, Lqc;->m(Lbbj;Lbmh;)Lbmh;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    sget-object v6, Lbzq;->a:Laoex;

    .line 270
    .line 271
    invoke-interface {p1}, Lbbj;->I()V

    .line 272
    .line 273
    .line 274
    invoke-interface {p1}, Lbbj;->s()V

    .line 275
    .line 276
    .line 277
    invoke-interface {p1}, Lbbj;->C()Z

    .line 278
    .line 279
    .line 280
    move-result v7

    .line 281
    if-eqz v7, :cond_6

    .line 282
    .line 283
    invoke-interface {p1, v6}, Lbbj;->i(Laoex;)V

    .line 284
    .line 285
    .line 286
    goto :goto_3

    .line 287
    :cond_6
    invoke-interface {p1}, Lbbj;->u()V

    .line 288
    .line 289
    .line 290
    :goto_3
    sget-object v6, Lbzq;->e:Laofm;

    .line 291
    .line 292
    invoke-static {p1, p2, v6}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 293
    .line 294
    .line 295
    sget-object p2, Lbzq;->d:Laofm;

    .line 296
    .line 297
    invoke-static {p1, v5, p2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 301
    .line 302
    .line 303
    move-result-object p2

    .line 304
    sget-object v2, Lbzq;->f:Laofm;

    .line 305
    .line 306
    invoke-static {p1, p2, v2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 307
    .line 308
    .line 309
    sget-object p2, Lbzq;->g:Laofi;

    .line 310
    .line 311
    invoke-static {p1, p2}, Lbfh;->b(Lbbj;Laofi;)V

    .line 312
    .line 313
    .line 314
    sget-object p2, Lbzq;->c:Laofm;

    .line 315
    .line 316
    invoke-static {p1, v0, p2}, Lbfh;->c(Lbbj;Ljava/lang/Object;Laofm;)V

    .line 317
    .line 318
    .line 319
    const p2, 0x7f14068e

    .line 320
    .line 321
    .line 322
    invoke-static {p2, p1}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object p2

    .line 326
    invoke-static {p2, v1, p1, v4}, Lmpu;->gl(Ljava/lang/String;ILbbj;I)V

    .line 327
    .line 328
    .line 329
    check-cast p0, Lkmk;

    .line 330
    .line 331
    iget-object p0, p0, Lkmk;->a:Ljava/lang/String;

    .line 332
    .line 333
    invoke-static {p0, v3, p1, v4}, Lmpu;->gl(Ljava/lang/String;ILbbj;I)V

    .line 334
    .line 335
    .line 336
    invoke-interface {p1}, Lbbj;->l()V

    .line 337
    .line 338
    .line 339
    invoke-interface {p1}, Lbbj;->m()V

    .line 340
    .line 341
    .line 342
    goto :goto_4

    .line 343
    :cond_7
    instance-of p0, p0, Lkml;

    .line 344
    .line 345
    if-eqz p0, :cond_8

    .line 346
    .line 347
    const p0, 0x45baa592

    .line 348
    .line 349
    .line 350
    invoke-interface {p1, p0}, Lbbj;->r(I)V

    .line 351
    .line 352
    .line 353
    const p0, 0x7f140699

    .line 354
    .line 355
    .line 356
    invoke-static {p0, p1}, Lcdx;->i(ILbbj;)Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    invoke-static {p0, v5, p1, v4}, Lmpu;->gl(Ljava/lang/String;ILbbj;I)V

    .line 361
    .line 362
    .line 363
    invoke-interface {p1}, Lbbj;->m()V

    .line 364
    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_8
    const p0, 0x45bdd6b6

    .line 368
    .line 369
    .line 370
    invoke-interface {p1, p0}, Lbbj;->r(I)V

    .line 371
    .line 372
    .line 373
    invoke-interface {p1}, Lbbj;->m()V

    .line 374
    .line 375
    .line 376
    goto :goto_4

    .line 377
    :cond_9
    invoke-interface {p1}, Lbbj;->q()V

    .line 378
    .line 379
    .line 380
    :goto_4
    sget-object p0, Laobo;->a:Laobo;

    .line 381
    .line 382
    return-object p0
.end method
