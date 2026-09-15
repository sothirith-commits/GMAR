.class public final synthetic Ldjo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    .line 1
    iput p4, p0, Ldjo;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ldjo;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-wide p2, p0, Ldjo;->a:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ldjo;->c:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    if-eqz v0, :cond_6

    .line 10
    .line 11
    const/4 v4, 0x1

    .line 12
    if-eq v0, v4, :cond_2

    .line 13
    .line 14
    check-cast p1, Lbvo;

    .line 15
    .line 16
    check-cast p2, Ldvw;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p3

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    and-int/lit8 p1, p3, 0x11

    .line 28
    .line 29
    const/16 v0, 0x10

    .line 30
    .line 31
    if-eq p1, v0, :cond_0

    .line 32
    .line 33
    move p1, v4

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move p1, v2

    .line 36
    :goto_0
    and-int/2addr p3, v4

    .line 37
    invoke-interface {p2, p1, p3}, Ldvw;->Q(ZI)Z

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-eqz p1, :cond_1

    .line 42
    .line 43
    iget-wide p0, p0, Ldjo;->a:J

    .line 44
    .line 45
    new-instance p3, Lcmh;

    .line 46
    .line 47
    sget-object v0, Legy;->e:Leha;

    .line 48
    .line 49
    invoke-direct {p3, v0, v4}, Lcmh;-><init>(Leha;Z)V

    .line 50
    .line 51
    .line 52
    invoke-static {p3, p0, p1}, Lwh;->m(Lehm;J)Lehm;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0, p2, v2}, Lbtnc;->aB(Lehm;Ldvw;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    invoke-interface {p2}, Ldvw;->x()V

    .line 61
    .line 62
    .line 63
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 64
    .line 65
    return-object p0

    .line 66
    :cond_2
    check-cast p1, Lbvo;

    .line 67
    .line 68
    check-cast p2, Ldvw;

    .line 69
    .line 70
    check-cast p3, Ljava/lang/Integer;

    .line 71
    .line 72
    sget-object p1, Ldjp;->a:Ldji;

    .line 73
    .line 74
    iget-object p1, p0, Ldjo;->b:Ljava/lang/Object;

    .line 75
    .line 76
    if-eqz p1, :cond_3

    .line 77
    .line 78
    iget-wide v0, p0, Ldjo;->a:J

    .line 79
    .line 80
    const p0, 0x5de640dd

    .line 81
    .line 82
    .line 83
    invoke-interface {p2, p0}, Ldvw;->D(I)V

    .line 84
    .line 85
    .line 86
    new-instance p0, Ldjj;

    .line 87
    .line 88
    const/4 p3, 0x2

    .line 89
    invoke-direct {p0, v0, v1, p1, p3}, Ldjj;-><init>(JLjava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    const p1, -0xe25aefa

    .line 93
    .line 94
    .line 95
    invoke-static {p1, p0, p2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-interface {p2}, Ldvw;->r()V

    .line 100
    .line 101
    .line 102
    goto :goto_2

    .line 103
    :cond_3
    const p0, 0x5de9b953

    .line 104
    .line 105
    .line 106
    invoke-interface {p2, p0}, Ldvw;->D(I)V

    .line 107
    .line 108
    .line 109
    invoke-interface {p2}, Ldvw;->r()V

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-static {v1, p2}, Ldjp;->c(Ljava/lang/Object;Ldvw;)Ldzk;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    sget-object p1, Legy;->e:Leha;

    .line 117
    .line 118
    sget-object p3, Lehm;->g:Lehj;

    .line 119
    .line 120
    invoke-static {p1, v2}, Lcmk;->b(Leha;Z)Leuc;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-interface {p2}, Ldvw;->c()J

    .line 125
    .line 126
    .line 127
    move-result-wide v0

    .line 128
    invoke-static {v0, v1}, La;->aK(J)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    invoke-interface {p2}, Ldvw;->W()Ledv;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-static {p2, p3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 137
    .line 138
    .line 139
    move-result-object p3

    .line 140
    sget-object v2, Lewn;->a:Lcufg;

    .line 141
    .line 142
    invoke-interface {p2}, Ldvw;->X()V

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Ldvw;->E()V

    .line 146
    .line 147
    .line 148
    invoke-interface {p2}, Ldvw;->O()Z

    .line 149
    .line 150
    .line 151
    move-result v4

    .line 152
    if-eqz v4, :cond_4

    .line 153
    .line 154
    invoke-interface {p2, v2}, Ldvw;->k(Lcufg;)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_4
    invoke-interface {p2}, Ldvw;->G()V

    .line 159
    .line 160
    .line 161
    :goto_3
    sget-object v2, Lewn;->e:Lcufu;

    .line 162
    .line 163
    invoke-static {p2, p1, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 164
    .line 165
    .line 166
    sget-object p1, Lewn;->d:Lcufu;

    .line 167
    .line 168
    invoke-static {p2, v1, p1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 169
    .line 170
    .line 171
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    sget-object v0, Lewn;->f:Lcufu;

    .line 176
    .line 177
    invoke-static {p2, p1, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 178
    .line 179
    .line 180
    sget-object p1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 181
    .line 182
    invoke-static {p2, p1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 183
    .line 184
    .line 185
    sget-object p1, Lewn;->c:Lcufu;

    .line 186
    .line 187
    invoke-static {p2, p3, p1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    check-cast p0, Lcufu;

    .line 195
    .line 196
    if-nez p0, :cond_5

    .line 197
    .line 198
    const p0, 0x7cd7b73f

    .line 199
    .line 200
    .line 201
    invoke-interface {p2, p0}, Ldvw;->D(I)V

    .line 202
    .line 203
    .line 204
    goto :goto_4

    .line 205
    :cond_5
    const p1, 0x3dd56902

    .line 206
    .line 207
    .line 208
    invoke-interface {p2, p1}, Ldvw;->D(I)V

    .line 209
    .line 210
    .line 211
    invoke-interface {p0, p2, v3}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    :goto_4
    invoke-interface {p2}, Ldvw;->r()V

    .line 215
    .line 216
    .line 217
    invoke-interface {p2}, Ldvw;->o()V

    .line 218
    .line 219
    .line 220
    sget-object p0, Lcubp;->a:Lcubp;

    .line 221
    .line 222
    return-object p0

    .line 223
    :cond_6
    check-cast p1, Lbvo;

    .line 224
    .line 225
    check-cast p2, Ldvw;

    .line 226
    .line 227
    check-cast p3, Ljava/lang/Integer;

    .line 228
    .line 229
    sget-object p1, Ldjp;->a:Ldji;

    .line 230
    .line 231
    iget-object p1, p0, Ldjo;->b:Ljava/lang/Object;

    .line 232
    .line 233
    if-eqz p1, :cond_7

    .line 234
    .line 235
    iget-wide v0, p0, Ldjo;->a:J

    .line 236
    .line 237
    const p0, -0x48a99d58

    .line 238
    .line 239
    .line 240
    invoke-interface {p2, p0}, Ldvw;->D(I)V

    .line 241
    .line 242
    .line 243
    new-instance p0, Ldjj;

    .line 244
    .line 245
    invoke-direct {p0, v0, v1, p1, v2}, Ldjj;-><init>(JLjava/lang/Object;I)V

    .line 246
    .line 247
    .line 248
    const p1, -0x21ca93a9

    .line 249
    .line 250
    .line 251
    invoke-static {p1, p0, p2}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 252
    .line 253
    .line 254
    move-result-object v1

    .line 255
    invoke-interface {p2}, Ldvw;->r()V

    .line 256
    .line 257
    .line 258
    goto :goto_5

    .line 259
    :cond_7
    const p0, -0x48a6af2b

    .line 260
    .line 261
    .line 262
    invoke-interface {p2, p0}, Ldvw;->D(I)V

    .line 263
    .line 264
    .line 265
    invoke-interface {p2}, Ldvw;->r()V

    .line 266
    .line 267
    .line 268
    :goto_5
    invoke-static {v1, p2}, Ldjp;->c(Ljava/lang/Object;Ldvw;)Ldzk;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    sget-object p1, Legy;->e:Leha;

    .line 273
    .line 274
    sget-object p3, Lehm;->g:Lehj;

    .line 275
    .line 276
    invoke-static {p1, v2}, Lcmk;->b(Leha;Z)Leuc;

    .line 277
    .line 278
    .line 279
    move-result-object p1

    .line 280
    invoke-interface {p2}, Ldvw;->c()J

    .line 281
    .line 282
    .line 283
    move-result-wide v0

    .line 284
    invoke-static {v0, v1}, La;->aK(J)I

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    invoke-interface {p2}, Ldvw;->W()Ledv;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    invoke-static {p2, p3}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 293
    .line 294
    .line 295
    move-result-object p3

    .line 296
    sget-object v2, Lewn;->a:Lcufg;

    .line 297
    .line 298
    invoke-interface {p2}, Ldvw;->X()V

    .line 299
    .line 300
    .line 301
    invoke-interface {p2}, Ldvw;->E()V

    .line 302
    .line 303
    .line 304
    invoke-interface {p2}, Ldvw;->O()Z

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    if-eqz v4, :cond_8

    .line 309
    .line 310
    invoke-interface {p2, v2}, Ldvw;->k(Lcufg;)V

    .line 311
    .line 312
    .line 313
    goto :goto_6

    .line 314
    :cond_8
    invoke-interface {p2}, Ldvw;->G()V

    .line 315
    .line 316
    .line 317
    :goto_6
    sget-object v2, Lewn;->e:Lcufu;

    .line 318
    .line 319
    invoke-static {p2, p1, v2}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 320
    .line 321
    .line 322
    sget-object p1, Lewn;->d:Lcufu;

    .line 323
    .line 324
    invoke-static {p2, v1, p1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    sget-object v0, Lewn;->f:Lcufu;

    .line 332
    .line 333
    invoke-static {p2, p1, v0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 334
    .line 335
    .line 336
    sget-object p1, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 337
    .line 338
    invoke-static {p2, p1}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 339
    .line 340
    .line 341
    sget-object p1, Lewn;->c:Lcufu;

    .line 342
    .line 343
    invoke-static {p2, p3, p1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 344
    .line 345
    .line 346
    invoke-interface {p0}, Ldzk;->md()Ljava/lang/Object;

    .line 347
    .line 348
    .line 349
    move-result-object p0

    .line 350
    check-cast p0, Lcufu;

    .line 351
    .line 352
    if-nez p0, :cond_9

    .line 353
    .line 354
    const p0, -0x272c31f8

    .line 355
    .line 356
    .line 357
    invoke-interface {p2, p0}, Ldvw;->D(I)V

    .line 358
    .line 359
    .line 360
    goto :goto_7

    .line 361
    :cond_9
    const p1, 0x2806d519

    .line 362
    .line 363
    .line 364
    invoke-interface {p2, p1}, Ldvw;->D(I)V

    .line 365
    .line 366
    .line 367
    invoke-interface {p0, p2, v3}, Lcufu;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 368
    .line 369
    .line 370
    :goto_7
    invoke-interface {p2}, Ldvw;->r()V

    .line 371
    .line 372
    .line 373
    invoke-interface {p2}, Ldvw;->o()V

    .line 374
    .line 375
    .line 376
    sget-object p0, Lcubp;->a:Lcubp;

    .line 377
    .line 378
    return-object p0
.end method
