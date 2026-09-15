.class public final synthetic Laczv;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ldxn;

.field private final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ldxn;Ldze;Lcchn;Laczo;Lehm;Lbcgg;Laczn;I)V
    .locals 0

    .line 1
    iput p8, p0, Laczv;->h:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Laczv;->a:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Laczv;->g:Ldxn;

    .line 9
    .line 10
    iput-object p3, p0, Laczv;->b:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Laczv;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iput-object p5, p0, Laczv;->d:Ljava/lang/Object;

    .line 15
    .line 16
    iput-object p6, p0, Laczv;->e:Ljava/lang/Object;

    .line 17
    .line 18
    iput-object p7, p0, Laczv;->f:Ljava/lang/Object;

    .line 19
    .line 20
    return-void
.end method

.method public synthetic constructor <init>(Levo;Lfma;Ldxn;Lcufu;Ljava/util/List;Lkotlin/jvm/functions/Function1;Lcgc;I)V
    .locals 0

    .line 21
    iput p8, p0, Laczv;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laczv;->d:Ljava/lang/Object;

    iput-object p2, p0, Laczv;->f:Ljava/lang/Object;

    iput-object p3, p0, Laczv;->g:Ldxn;

    iput-object p4, p0, Laczv;->b:Ljava/lang/Object;

    iput-object p5, p0, Laczv;->c:Ljava/lang/Object;

    iput-object p6, p0, Laczv;->e:Ljava/lang/Object;

    iput-object p7, p0, Laczv;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Laczv;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_4

    .line 7
    .line 8
    move-object v10, p1

    .line 9
    check-cast v10, Ldvw;

    .line 10
    .line 11
    check-cast p2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    and-int/lit8 p2, p1, 0x3

    .line 18
    .line 19
    if-eq p2, v1, :cond_0

    .line 20
    .line 21
    move p2, v3

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    move p2, v2

    .line 24
    :goto_0
    and-int/2addr p1, v3

    .line 25
    invoke-interface {v10, p2, p1}, Ldvw;->Q(ZI)Z

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-eqz p1, :cond_3

    .line 30
    .line 31
    iget-object p1, p0, Laczv;->g:Ldxn;

    .line 32
    .line 33
    const p2, 0x56295eef

    .line 34
    .line 35
    .line 36
    invoke-interface {v10, p2}, Ldvw;->D(I)V

    .line 37
    .line 38
    .line 39
    invoke-interface {v10}, Ldvw;->r()V

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Lrvn;->kV(Ldxn;)Lfmf;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    const/4 p2, 0x0

    .line 47
    if-eqz p1, :cond_1

    .line 48
    .line 49
    iget p1, p1, Lfmf;->a:F

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move p1, p2

    .line 53
    :goto_1
    iget-object v0, p0, Laczv;->f:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object v1, p0, Laczv;->d:Ljava/lang/Object;

    .line 56
    .line 57
    add-float/2addr p1, p2

    .line 58
    add-float/2addr p1, p2

    .line 59
    new-instance v4, Lfmf;

    .line 60
    .line 61
    invoke-direct {v4, p1}, Lfmf;-><init>(F)V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lfmf;

    .line 65
    .line 66
    invoke-direct {p1, p2}, Lfmf;-><init>(F)V

    .line 67
    .line 68
    .line 69
    invoke-static {v4, p1}, Lcugi;->n(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Lfmf;

    .line 74
    .line 75
    iget p1, p1, Lfmf;->a:F

    .line 76
    .line 77
    check-cast v0, Lfma;

    .line 78
    .line 79
    iget-wide v4, v0, Lfma;->a:J

    .line 80
    .line 81
    invoke-static {v4, v5}, Lfma;->a(J)I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    shr-int/2addr v0, v3

    .line 86
    invoke-interface {v1, v0}, Levo;->mt(I)F

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    new-instance v1, Lfmf;

    .line 91
    .line 92
    invoke-direct {v1, p1}, Lfmf;-><init>(F)V

    .line 93
    .line 94
    .line 95
    new-instance p1, Lfmf;

    .line 96
    .line 97
    invoke-direct {p1, v0}, Lfmf;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1, p1}, Lcugi;->o(Ljava/lang/Comparable;Ljava/lang/Comparable;)Ljava/lang/Comparable;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    check-cast p1, Lfmf;

    .line 105
    .line 106
    iget p1, p1, Lfmf;->a:F

    .line 107
    .line 108
    sget-object v0, Lehm;->g:Lehj;

    .line 109
    .line 110
    sget-object v1, Legy;->a:Leha;

    .line 111
    .line 112
    invoke-static {v1, v2}, Lcmk;->b(Leha;Z)Leuc;

    .line 113
    .line 114
    .line 115
    move-result-object v1

    .line 116
    invoke-interface {v10}, Ldvw;->c()J

    .line 117
    .line 118
    .line 119
    move-result-wide v2

    .line 120
    invoke-static {v2, v3}, La;->aK(J)I

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    invoke-interface {v10}, Ldvw;->W()Ledv;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-static {v10, v0}, Leag;->o(Ldvw;Lehm;)Lehm;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    sget-object v4, Lewn;->a:Lcufg;

    .line 133
    .line 134
    invoke-interface {v10}, Ldvw;->X()V

    .line 135
    .line 136
    .line 137
    invoke-interface {v10}, Ldvw;->E()V

    .line 138
    .line 139
    .line 140
    invoke-interface {v10}, Ldvw;->O()Z

    .line 141
    .line 142
    .line 143
    move-result v5

    .line 144
    if-eqz v5, :cond_2

    .line 145
    .line 146
    invoke-interface {v10, v4}, Ldvw;->k(Lcufg;)V

    .line 147
    .line 148
    .line 149
    goto :goto_2

    .line 150
    :cond_2
    invoke-interface {v10}, Ldvw;->G()V

    .line 151
    .line 152
    .line 153
    :goto_2
    iget-object v4, p0, Laczv;->a:Ljava/lang/Object;

    .line 154
    .line 155
    iget-object v6, p0, Laczv;->e:Ljava/lang/Object;

    .line 156
    .line 157
    iget-object v5, p0, Laczv;->c:Ljava/lang/Object;

    .line 158
    .line 159
    move-object v7, v4

    .line 160
    iget-object v4, p0, Laczv;->b:Ljava/lang/Object;

    .line 161
    .line 162
    sget-object p0, Lewn;->e:Lcufu;

    .line 163
    .line 164
    invoke-static {v10, v1, p0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 165
    .line 166
    .line 167
    sget-object p0, Lewn;->d:Lcufu;

    .line 168
    .line 169
    invoke-static {v10, v3, p0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 170
    .line 171
    .line 172
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object p0

    .line 176
    sget-object v1, Lewn;->f:Lcufu;

    .line 177
    .line 178
    invoke-static {v10, p0, v1}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 179
    .line 180
    .line 181
    sget-object p0, Lewn;->g:Lkotlin/jvm/functions/Function1;

    .line 182
    .line 183
    invoke-static {v10, p0}, Ldzp;->c(Ldvw;Lkotlin/jvm/functions/Function1;)V

    .line 184
    .line 185
    .line 186
    sget-object p0, Lewn;->c:Lcufu;

    .line 187
    .line 188
    invoke-static {v10, v0, p0}, Ldzp;->d(Ldvw;Ljava/lang/Object;Lcufu;)V

    .line 189
    .line 190
    .line 191
    const/high16 p0, 0x42480000    # 50.0f

    .line 192
    .line 193
    add-float/2addr p0, p1

    .line 194
    add-float/2addr p0, p2

    .line 195
    invoke-static {v10}, Lrvn;->hz(Ldvw;)Lujo;

    .line 196
    .line 197
    .line 198
    move-result-object p2

    .line 199
    iget p2, p2, Lujo;->c:F

    .line 200
    .line 201
    invoke-static {v10}, Lrvn;->hz(Ldvw;)Lujo;

    .line 202
    .line 203
    .line 204
    move-result-object p2

    .line 205
    iget p2, p2, Lujo;->d:F

    .line 206
    .line 207
    invoke-static {v10}, Lrvn;->hz(Ldvw;)Lujo;

    .line 208
    .line 209
    .line 210
    move-result-object p2

    .line 211
    iget p2, p2, Lujo;->c:F

    .line 212
    .line 213
    new-instance v8, Lcpq;

    .line 214
    .line 215
    const/high16 p2, 0x41800000    # 16.0f

    .line 216
    .line 217
    invoke-direct {v8, p2, p2, p2, p1}, Lcpq;-><init>(FFFF)V

    .line 218
    .line 219
    .line 220
    move-object v9, v7

    .line 221
    check-cast v9, Lcgc;

    .line 222
    .line 223
    const/4 v11, 0x0

    .line 224
    move v7, p0

    .line 225
    invoke-static/range {v4 .. v11}, Lrvn;->kY(Lcufu;Ljava/util/List;Lkotlin/jvm/functions/Function1;FLcpm;Lcgc;Ldvw;I)V

    .line 226
    .line 227
    .line 228
    invoke-interface {v10}, Ldvw;->o()V

    .line 229
    .line 230
    .line 231
    goto :goto_3

    .line 232
    :cond_3
    invoke-interface {v10}, Ldvw;->x()V

    .line 233
    .line 234
    .line 235
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 236
    .line 237
    return-object p0

    .line 238
    :cond_4
    move-object v4, p1

    .line 239
    check-cast v4, Ldvw;

    .line 240
    .line 241
    check-cast p2, Ljava/lang/Integer;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    and-int/lit8 p2, p1, 0x3

    .line 248
    .line 249
    if-eq p2, v1, :cond_5

    .line 250
    .line 251
    move v2, v3

    .line 252
    :cond_5
    and-int/2addr p1, v3

    .line 253
    invoke-interface {v4, v2, p1}, Ldvw;->Q(ZI)Z

    .line 254
    .line 255
    .line 256
    move-result p1

    .line 257
    if-eqz p1, :cond_8

    .line 258
    .line 259
    iget-object v7, p0, Laczv;->c:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object p1, p0, Laczv;->b:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object p2, p0, Laczv;->g:Ldxn;

    .line 264
    .line 265
    iget-object v8, p0, Laczv;->a:Ljava/lang/Object;

    .line 266
    .line 267
    invoke-interface {v4, v8}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    move-result v0

    .line 271
    invoke-interface {v4, p2}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v1

    .line 275
    or-int/2addr v0, v1

    .line 276
    invoke-interface {v4, p1}, Ldvw;->K(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    or-int/2addr v0, v1

    .line 281
    invoke-interface {v4, v7}, Ldvw;->M(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v1

    .line 285
    or-int/2addr v0, v1

    .line 286
    invoke-interface {v4}, Ldvw;->h()Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-nez v0, :cond_6

    .line 291
    .line 292
    sget-object v0, Ldvv;->a:Ljava/lang/Object;

    .line 293
    .line 294
    if-ne v1, v0, :cond_7

    .line 295
    .line 296
    :cond_6
    new-instance v5, Ladhy;

    .line 297
    .line 298
    move-object v9, p2

    .line 299
    check-cast v9, Ldze;

    .line 300
    .line 301
    move-object v6, p1

    .line 302
    check-cast v6, Lcchn;

    .line 303
    .line 304
    const/4 v10, 0x1

    .line 305
    invoke-direct/range {v5 .. v10}, Ladhy;-><init>(Lcchn;Laczo;Ldxn;Ldze;I)V

    .line 306
    .line 307
    .line 308
    invoke-interface {v4, v5}, Ldvw;->F(Ljava/lang/Object;)V

    .line 309
    .line 310
    .line 311
    move-object v1, v5

    .line 312
    :cond_7
    iget-object v9, p0, Laczv;->f:Ljava/lang/Object;

    .line 313
    .line 314
    iget-object v0, p0, Laczv;->e:Ljava/lang/Object;

    .line 315
    .line 316
    iget-object v6, p0, Laczv;->d:Ljava/lang/Object;

    .line 317
    .line 318
    move-object v2, v1

    .line 319
    check-cast v2, Lcufg;

    .line 320
    .line 321
    new-instance v5, Ldaw;

    .line 322
    .line 323
    move-object v7, v0

    .line 324
    check-cast v7, Lbcgg;

    .line 325
    .line 326
    move-object v10, p2

    .line 327
    check-cast v10, Ldze;

    .line 328
    .line 329
    move-object v8, p1

    .line 330
    check-cast v8, Lcchn;

    .line 331
    .line 332
    const/16 v11, 0x9

    .line 333
    .line 334
    invoke-direct/range {v5 .. v11}, Ldaw;-><init>(Lehm;Lbcgg;Lcchn;Laczn;Ldze;I)V

    .line 335
    .line 336
    .line 337
    const p0, -0x5f97fa1b

    .line 338
    .line 339
    .line 340
    invoke-static {p0, v5, v4}, Lmm;->ah(ILjava/lang/Object;Ldvw;)Ledr;

    .line 341
    .line 342
    .line 343
    move-result-object v3

    .line 344
    const/16 v5, 0x180

    .line 345
    .line 346
    const-wide/16 v0, 0x0

    .line 347
    .line 348
    invoke-static/range {v0 .. v5}, Lacve;->bF(DLcufg;Lcufu;Ldvw;I)V

    .line 349
    .line 350
    .line 351
    goto :goto_4

    .line 352
    :cond_8
    invoke-interface {v4}, Ldvw;->x()V

    .line 353
    .line 354
    .line 355
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 356
    .line 357
    return-object p0
.end method
