.class public final synthetic Lkgr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field public final synthetic a:Lkhi;


# direct methods
.method public synthetic constructor <init>(Lkhi;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lkgr;->a:Lkhi;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    check-cast p1, Lbaw;

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
    const/4 v1, 0x0

    .line 12
    const/4 v2, 0x1

    .line 13
    const/4 v3, 0x2

    .line 14
    if-eq v0, v3, :cond_0

    .line 15
    .line 16
    move v0, v2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v1

    .line 19
    :goto_0
    and-int/2addr p2, v2

    .line 20
    invoke-interface {p1, v0, p2}, Lbaw;->D(ZI)Z

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    if-eqz p2, :cond_9

    .line 25
    .line 26
    iget-object p0, p0, Lkgr;->a:Lkhi;

    .line 27
    .line 28
    instance-of p2, p0, Lkhh;

    .line 29
    .line 30
    const/high16 v0, 0x40800000    # 4.0f

    .line 31
    .line 32
    const/16 v4, 0x30

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    if-eqz p2, :cond_3

    .line 36
    .line 37
    const p2, 0x45a7b9f1

    .line 38
    .line 39
    .line 40
    invoke-interface {p1, p2}, Lbaw;->q(I)V

    .line 41
    .line 42
    .line 43
    check-cast p0, Lkhh;

    .line 44
    .line 45
    iget-object p2, p0, Lkhh;->b:Ljava/lang/String;

    .line 46
    .line 47
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 48
    .line 49
    .line 50
    move-result v6

    .line 51
    if-lez v6, :cond_2

    .line 52
    .line 53
    const v5, 0x45a874ca

    .line 54
    .line 55
    .line 56
    invoke-interface {p1, v5}, Lbaw;->q(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {p1}, Ljel;->cF(Lbaw;)Llts;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    iget v5, v5, Llts;->f:F

    .line 64
    .line 65
    invoke-static {v0}, Lamh;->e(F)Lamb;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    sget-object v5, Lbln;->c:Lblk;

    .line 70
    .line 71
    sget-object v6, Lbld;->d:Lble;

    .line 72
    .line 73
    invoke-static {v0, v6, p1, v1}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-interface {p1}, Lbaw;->a()J

    .line 78
    .line 79
    .line 80
    move-result-wide v6

    .line 81
    invoke-static {v6, v7}, La;->b(J)I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    invoke-interface {p1}, Lbaw;->I()Lbiu;

    .line 86
    .line 87
    .line 88
    move-result-object v6

    .line 89
    invoke-static {p1, v5}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    sget-object v7, Lbyq;->a:Lantx;

    .line 94
    .line 95
    invoke-interface {p1}, Lbaw;->H()V

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Lbaw;->r()V

    .line 99
    .line 100
    .line 101
    invoke-interface {p1}, Lbaw;->B()Z

    .line 102
    .line 103
    .line 104
    move-result v8

    .line 105
    if-eqz v8, :cond_1

    .line 106
    .line 107
    invoke-interface {p1, v7}, Lbaw;->h(Lantx;)V

    .line 108
    .line 109
    .line 110
    goto :goto_1

    .line 111
    :cond_1
    invoke-interface {p1}, Lbaw;->t()V

    .line 112
    .line 113
    .line 114
    :goto_1
    sget-object v7, Lbyq;->e:Lanum;

    .line 115
    .line 116
    invoke-static {p1, v0, v7}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 117
    .line 118
    .line 119
    sget-object v0, Lbyq;->d:Lanum;

    .line 120
    .line 121
    invoke-static {p1, v6, v0}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 122
    .line 123
    .line 124
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    sget-object v1, Lbyq;->f:Lanum;

    .line 129
    .line 130
    invoke-static {p1, v0, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 131
    .line 132
    .line 133
    sget-object v0, Lbyq;->g:Lanui;

    .line 134
    .line 135
    invoke-static {p1, v0}, Lbes;->b(Lbaw;Lanui;)V

    .line 136
    .line 137
    .line 138
    sget-object v0, Lbyq;->c:Lanum;

    .line 139
    .line 140
    invoke-static {p1, v5, v0}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 141
    .line 142
    .line 143
    iget-object p0, p0, Lkhh;->a:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p0, v3, p1, v4}, Ljel;->ag(Ljava/lang/String;ILbaw;I)V

    .line 146
    .line 147
    .line 148
    invoke-static {p2, v2, p1, v4}, Ljel;->ag(Ljava/lang/String;ILbaw;I)V

    .line 149
    .line 150
    .line 151
    invoke-interface {p1}, Lbaw;->k()V

    .line 152
    .line 153
    .line 154
    invoke-interface {p1}, Lbaw;->l()V

    .line 155
    .line 156
    .line 157
    goto :goto_2

    .line 158
    :cond_2
    const p2, 0x45ad7bc6

    .line 159
    .line 160
    .line 161
    invoke-interface {p1, p2}, Lbaw;->q(I)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p0, Lkhh;->a:Ljava/lang/String;

    .line 165
    .line 166
    invoke-static {p0, v5, p1, v4}, Ljel;->ag(Ljava/lang/String;ILbaw;I)V

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lbaw;->l()V

    .line 170
    .line 171
    .line 172
    :goto_2
    invoke-interface {p1}, Lbaw;->l()V

    .line 173
    .line 174
    .line 175
    goto/16 :goto_4

    .line 176
    .line 177
    :cond_3
    instance-of p2, p0, Lkhc;

    .line 178
    .line 179
    if-eqz p2, :cond_4

    .line 180
    .line 181
    const p2, 0x45af95ea

    .line 182
    .line 183
    .line 184
    invoke-interface {p1, p2}, Lbaw;->q(I)V

    .line 185
    .line 186
    .line 187
    check-cast p0, Lkhc;

    .line 188
    .line 189
    iget-object p0, p0, Lkhc;->a:Ljava/lang/String;

    .line 190
    .line 191
    invoke-static {p0, v5, p1, v4}, Ljel;->ag(Ljava/lang/String;ILbaw;I)V

    .line 192
    .line 193
    .line 194
    invoke-interface {p1}, Lbaw;->l()V

    .line 195
    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_4
    instance-of p2, p0, Lkhd;

    .line 200
    .line 201
    if-eqz p2, :cond_5

    .line 202
    .line 203
    const p2, 0x45b1bca6

    .line 204
    .line 205
    .line 206
    invoke-interface {p1, p2}, Lbaw;->q(I)V

    .line 207
    .line 208
    .line 209
    check-cast p0, Lkhd;

    .line 210
    .line 211
    iget-object p0, p0, Lkhd;->a:Ljava/lang/String;

    .line 212
    .line 213
    invoke-static {p0, v5, p1, v4}, Ljel;->ag(Ljava/lang/String;ILbaw;I)V

    .line 214
    .line 215
    .line 216
    invoke-interface {p1}, Lbaw;->l()V

    .line 217
    .line 218
    .line 219
    goto/16 :goto_4

    .line 220
    .line 221
    :cond_5
    instance-of p2, p0, Lkhf;

    .line 222
    .line 223
    if-eqz p2, :cond_7

    .line 224
    .line 225
    const p2, 0x45b3e704

    .line 226
    .line 227
    .line 228
    invoke-interface {p1, p2}, Lbaw;->q(I)V

    .line 229
    .line 230
    .line 231
    invoke-static {p1}, Ljel;->cF(Lbaw;)Llts;

    .line 232
    .line 233
    .line 234
    move-result-object p2

    .line 235
    iget p2, p2, Llts;->f:F

    .line 236
    .line 237
    invoke-static {v0}, Lamh;->e(F)Lamb;

    .line 238
    .line 239
    .line 240
    move-result-object p2

    .line 241
    sget-object v0, Lbln;->c:Lblk;

    .line 242
    .line 243
    sget-object v5, Lbld;->d:Lble;

    .line 244
    .line 245
    invoke-static {p2, v5, p1, v1}, Lamw;->a(Lamg;Lble;Lbaw;I)Lbwn;

    .line 246
    .line 247
    .line 248
    move-result-object p2

    .line 249
    invoke-interface {p1}, Lbaw;->a()J

    .line 250
    .line 251
    .line 252
    move-result-wide v5

    .line 253
    invoke-static {v5, v6}, La;->b(J)I

    .line 254
    .line 255
    .line 256
    move-result v1

    .line 257
    invoke-interface {p1}, Lbaw;->I()Lbiu;

    .line 258
    .line 259
    .line 260
    move-result-object v5

    .line 261
    invoke-static {p1, v0}, Lblq;->c(Lbaw;Lbln;)Lbln;

    .line 262
    .line 263
    .line 264
    move-result-object v0

    .line 265
    sget-object v6, Lbyq;->a:Lantx;

    .line 266
    .line 267
    invoke-interface {p1}, Lbaw;->H()V

    .line 268
    .line 269
    .line 270
    invoke-interface {p1}, Lbaw;->r()V

    .line 271
    .line 272
    .line 273
    invoke-interface {p1}, Lbaw;->B()Z

    .line 274
    .line 275
    .line 276
    move-result v7

    .line 277
    if-eqz v7, :cond_6

    .line 278
    .line 279
    invoke-interface {p1, v6}, Lbaw;->h(Lantx;)V

    .line 280
    .line 281
    .line 282
    goto :goto_3

    .line 283
    :cond_6
    invoke-interface {p1}, Lbaw;->t()V

    .line 284
    .line 285
    .line 286
    :goto_3
    sget-object v6, Lbyq;->e:Lanum;

    .line 287
    .line 288
    invoke-static {p1, p2, v6}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 289
    .line 290
    .line 291
    sget-object p2, Lbyq;->d:Lanum;

    .line 292
    .line 293
    invoke-static {p1, v5, p2}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 294
    .line 295
    .line 296
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 297
    .line 298
    .line 299
    move-result-object p2

    .line 300
    sget-object v1, Lbyq;->f:Lanum;

    .line 301
    .line 302
    invoke-static {p1, p2, v1}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 303
    .line 304
    .line 305
    sget-object p2, Lbyq;->g:Lanui;

    .line 306
    .line 307
    invoke-static {p1, p2}, Lbes;->b(Lbaw;Lanui;)V

    .line 308
    .line 309
    .line 310
    sget-object p2, Lbyq;->c:Lanum;

    .line 311
    .line 312
    invoke-static {p1, v0, p2}, Lbes;->c(Lbaw;Ljava/lang/Object;Lanum;)V

    .line 313
    .line 314
    .line 315
    const p2, 0x7f140617

    .line 316
    .line 317
    .line 318
    invoke-static {p2, p1}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object p2

    .line 322
    invoke-static {p2, v2, p1, v4}, Ljel;->ag(Ljava/lang/String;ILbaw;I)V

    .line 323
    .line 324
    .line 325
    check-cast p0, Lkhf;

    .line 326
    .line 327
    iget-object p0, p0, Lkhf;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-static {p0, v3, p1, v4}, Ljel;->ag(Ljava/lang/String;ILbaw;I)V

    .line 330
    .line 331
    .line 332
    invoke-interface {p1}, Lbaw;->k()V

    .line 333
    .line 334
    .line 335
    invoke-interface {p1}, Lbaw;->l()V

    .line 336
    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_7
    instance-of p0, p0, Lkhg;

    .line 340
    .line 341
    if-eqz p0, :cond_8

    .line 342
    .line 343
    const p0, 0x45baa592

    .line 344
    .line 345
    .line 346
    invoke-interface {p1, p0}, Lbaw;->q(I)V

    .line 347
    .line 348
    .line 349
    const p0, 0x7f140622

    .line 350
    .line 351
    .line 352
    invoke-static {p0, p1}, Lcda;->e(ILbaw;)Ljava/lang/String;

    .line 353
    .line 354
    .line 355
    move-result-object p0

    .line 356
    invoke-static {p0, v5, p1, v4}, Ljel;->ag(Ljava/lang/String;ILbaw;I)V

    .line 357
    .line 358
    .line 359
    invoke-interface {p1}, Lbaw;->l()V

    .line 360
    .line 361
    .line 362
    goto :goto_4

    .line 363
    :cond_8
    const p0, 0x45bdd6b6

    .line 364
    .line 365
    .line 366
    invoke-interface {p1, p0}, Lbaw;->q(I)V

    .line 367
    .line 368
    .line 369
    invoke-interface {p1}, Lbaw;->l()V

    .line 370
    .line 371
    .line 372
    goto :goto_4

    .line 373
    :cond_9
    invoke-interface {p1}, Lbaw;->p()V

    .line 374
    .line 375
    .line 376
    :goto_4
    sget-object p0, Lanqp;->a:Lanqp;

    .line 377
    .line 378
    return-object p0
.end method
