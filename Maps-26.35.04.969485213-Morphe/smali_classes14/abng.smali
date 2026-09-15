.class public final Labng;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufv;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;

.field private final synthetic f:I


# direct methods
.method public constructor <init>(Labnh;Lcudt;I)V
    .locals 0

    .line 1
    iput p3, p0, Labng;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Labng;->d:Ljava/lang/Object;

    .line 4
    .line 5
    const/4 p1, 0x3

    .line 6
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltgs;Lcudt;I)V
    .locals 0

    .line 10
    iput p3, p0, Labng;->f:I

    iput-object p1, p0, Labng;->d:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, Labng;->f:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lcuqh;

    .line 6
    .line 7
    check-cast p2, Ltgi;

    .line 8
    .line 9
    check-cast p3, Lcudt;

    .line 10
    .line 11
    iget-object p0, p0, Labng;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Labng;

    .line 14
    .line 15
    check-cast p0, Ltgs;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    invoke-direct {v0, p0, p3, v1}, Labng;-><init>(Ltgs;Lcudt;I)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Labng;->e:Ljava/lang/Object;

    .line 22
    .line 23
    iput-object p2, v0, Labng;->c:Ljava/lang/Object;

    .line 24
    .line 25
    sget-object p0, Lcubp;->a:Lcubp;

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Labng;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    check-cast p1, Lcuqh;

    .line 33
    .line 34
    check-cast p2, Lcuay;

    .line 35
    .line 36
    check-cast p3, Lcudt;

    .line 37
    .line 38
    iget-object p0, p0, Labng;->d:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance v0, Labng;

    .line 41
    .line 42
    check-cast p0, Labnh;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {v0, p0, p3, v1}, Labng;-><init>(Labnh;Lcudt;I)V

    .line 46
    .line 47
    .line 48
    iput-object p1, v0, Labng;->e:Ljava/lang/Object;

    .line 49
    .line 50
    iput-object p2, v0, Labng;->c:Ljava/lang/Object;

    .line 51
    .line 52
    sget-object p0, Lcubp;->a:Lcubp;

    .line 53
    .line 54
    invoke-virtual {v0, p0}, Labng;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Labng;->f:I

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    sget-object v0, Lcueb;->a:Lcueb;

    .line 10
    .line 11
    iget v5, p0, Labng;->b:I

    .line 12
    .line 13
    if-eqz v5, :cond_2

    .line 14
    .line 15
    if-eq v5, v3, :cond_1

    .line 16
    .line 17
    iget-object v4, p0, Labng;->a:Ljava/lang/Object;

    .line 18
    .line 19
    if-eq v5, v2, :cond_0

    .line 20
    .line 21
    iget-object v5, p0, Labng;->c:Ljava/lang/Object;

    .line 22
    .line 23
    iget-object v6, p0, Labng;->e:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_0
    iget-object v5, p0, Labng;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v6, p0, Labng;->e:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto/16 :goto_3

    .line 41
    .line 42
    :cond_2
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object v6, p0, Labng;->e:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v5, p0, Labng;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object p1, p0, Labng;->d:Ljava/lang/Object;

    .line 50
    .line 51
    sget v7, Ltgs;->k:I

    .line 52
    .line 53
    sget-object v7, Ltil;->a:Ltil;

    .line 54
    .line 55
    check-cast p1, Ltgs;

    .line 56
    .line 57
    iget-object v8, p1, Ltgs;->e:Ltil;

    .line 58
    .line 59
    if-ne v8, v7, :cond_3

    .line 60
    .line 61
    move-object v7, v5

    .line 62
    check-cast v7, Ltgi;

    .line 63
    .line 64
    iget-object v7, v7, Ltgi;->d:Ltgk;

    .line 65
    .line 66
    iget-object v7, v7, Ltgk;->b:Lrel;

    .line 67
    .line 68
    invoke-virtual {v7}, Lrel;->e()Lrer;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    iget-object v7, v7, Lrer;->d:Lokb;

    .line 73
    .line 74
    if-eqz v7, :cond_3

    .line 75
    .line 76
    invoke-virtual {v7}, Lokb;->l()Layys;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    move-object v7, v4

    .line 82
    :goto_0
    if-nez v7, :cond_4

    .line 83
    .line 84
    check-cast v5, Ltgi;

    .line 85
    .line 86
    invoke-virtual {p1, v5}, Ltgs;->c(Ltgi;)Ljava/util/List;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    iput-object v4, p0, Labng;->e:Ljava/lang/Object;

    .line 91
    .line 92
    iput v3, p0, Labng;->b:I

    .line 93
    .line 94
    invoke-interface {v6, p1, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    if-ne p0, v0, :cond_8

    .line 99
    .line 100
    goto :goto_4

    .line 101
    :cond_4
    move-object v4, v7

    .line 102
    :cond_5
    :goto_1
    sget p1, Ltgs;->k:I

    .line 103
    .line 104
    iget-object p1, p0, Labng;->d:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Ltgs;

    .line 107
    .line 108
    move-object v7, v5

    .line 109
    check-cast v7, Ltgi;

    .line 110
    .line 111
    invoke-virtual {p1, v7}, Ltgs;->c(Ltgi;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iput-object v6, p0, Labng;->e:Ljava/lang/Object;

    .line 116
    .line 117
    iput-object v5, p0, Labng;->c:Ljava/lang/Object;

    .line 118
    .line 119
    iput-object v4, p0, Labng;->a:Ljava/lang/Object;

    .line 120
    .line 121
    iput v2, p0, Labng;->b:I

    .line 122
    .line 123
    invoke-interface {v6, p1, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    if-eq p1, v0, :cond_a

    .line 128
    .line 129
    :goto_2
    sget p1, Ltgs;->k:I

    .line 130
    .line 131
    move-object p1, v5

    .line 132
    check-cast p1, Ltgi;

    .line 133
    .line 134
    iget-object p1, p1, Ltgi;->d:Ltgk;

    .line 135
    .line 136
    iget-object p1, p1, Ltgk;->a:Lxuc;

    .line 137
    .line 138
    if-eqz p1, :cond_6

    .line 139
    .line 140
    invoke-virtual {p1}, Lxuc;->W()Lj$/time/Duration;

    .line 141
    .line 142
    .line 143
    move-result-object p1

    .line 144
    if-nez p1, :cond_7

    .line 145
    .line 146
    :cond_6
    sget-object p1, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    :cond_7
    iget-object v7, p0, Labng;->d:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v7, Ltgs;

    .line 154
    .line 155
    iget-object v7, v7, Ltgs;->j:Lvfh;

    .line 156
    .line 157
    move-object v8, v4

    .line 158
    check-cast v8, Layys;

    .line 159
    .line 160
    invoke-virtual {v7, v8, p1}, Lvfh;->t(Layys;Lj$/time/Duration;)Lj$/time/Duration;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    if-nez p1, :cond_9

    .line 165
    .line 166
    :cond_8
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 167
    .line 168
    return-object p0

    .line 169
    :cond_9
    invoke-static {v3}, Lcajb;->V(I)Lj$/time/Duration;

    .line 170
    .line 171
    .line 172
    move-result-object v7

    .line 173
    invoke-virtual {p1, v7}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    invoke-virtual {p1}, Lj$/time/Duration;->getSeconds()J

    .line 181
    .line 182
    .line 183
    move-result-wide v7

    .line 184
    sget-object v9, Lcukg;->d:Lcukg;

    .line 185
    .line 186
    invoke-static {v7, v8, v9}, Lcslg;->U(JLcukg;)J

    .line 187
    .line 188
    .line 189
    move-result-wide v7

    .line 190
    invoke-virtual {p1}, Lj$/time/Duration;->getNano()I

    .line 191
    .line 192
    .line 193
    move-result p1

    .line 194
    sget-object v9, Lcukg;->a:Lcukg;

    .line 195
    .line 196
    invoke-static {p1, v9}, Lcslg;->T(ILcukg;)J

    .line 197
    .line 198
    .line 199
    move-result-wide v9

    .line 200
    invoke-static {v7, v8, v9, v10}, Lcuke;->m(JJ)J

    .line 201
    .line 202
    .line 203
    move-result-wide v7

    .line 204
    iput-object v6, p0, Labng;->e:Ljava/lang/Object;

    .line 205
    .line 206
    iput-object v5, p0, Labng;->c:Ljava/lang/Object;

    .line 207
    .line 208
    iput-object v4, p0, Labng;->a:Ljava/lang/Object;

    .line 209
    .line 210
    iput v1, p0, Labng;->b:I

    .line 211
    .line 212
    invoke-static {v7, v8, p0}, Lcslg;->B(JLcudt;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    if-ne p1, v0, :cond_5

    .line 217
    .line 218
    :cond_a
    :goto_4
    return-object v0

    .line 219
    :cond_b
    sget-object v0, Lcueb;->a:Lcueb;

    .line 220
    .line 221
    iget v5, p0, Labng;->b:I

    .line 222
    .line 223
    if-eqz v5, :cond_f

    .line 224
    .line 225
    if-eq v5, v3, :cond_e

    .line 226
    .line 227
    if-eq v5, v2, :cond_d

    .line 228
    .line 229
    if-eq v5, v1, :cond_c

    .line 230
    .line 231
    goto :goto_5

    .line 232
    :cond_c
    iget-object v1, p0, Labng;->e:Ljava/lang/Object;

    .line 233
    .line 234
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto/16 :goto_7

    .line 238
    .line 239
    :cond_d
    iget-object v2, p0, Labng;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object v3, p0, Labng;->c:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v3, Laiif;

    .line 244
    .line 245
    iget-object v5, p0, Labng;->e:Ljava/lang/Object;

    .line 246
    .line 247
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 248
    .line 249
    .line 250
    move-object v6, v2

    .line 251
    move-object v8, v3

    .line 252
    move-object p1, v5

    .line 253
    goto :goto_6

    .line 254
    :cond_e
    :goto_5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 255
    .line 256
    .line 257
    goto :goto_8

    .line 258
    :cond_f
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    iget-object p1, p0, Labng;->e:Ljava/lang/Object;

    .line 262
    .line 263
    iget-object v5, p0, Labng;->c:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v5, Lcuay;

    .line 266
    .line 267
    iget-object v6, v5, Lcuay;->a:Ljava/lang/Object;

    .line 268
    .line 269
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    iget-object v5, v5, Lcuay;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v6, Lcom/google/common/collect/ImmutableList;

    .line 275
    .line 276
    check-cast v5, Laiif;

    .line 277
    .line 278
    iget-object v7, p0, Labng;->d:Ljava/lang/Object;

    .line 279
    .line 280
    if-nez v5, :cond_10

    .line 281
    .line 282
    check-cast v7, Labnh;

    .line 283
    .line 284
    const/4 v1, 0x0

    .line 285
    invoke-virtual {v7, v6, v1}, Labnh;->j(Ljava/util/List;Z)Ljava/util/List;

    .line 286
    .line 287
    .line 288
    move-result-object v1

    .line 289
    iput-object v4, p0, Labng;->e:Ljava/lang/Object;

    .line 290
    .line 291
    iput v3, p0, Labng;->b:I

    .line 292
    .line 293
    invoke-interface {p1, v1, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    if-ne p0, v0, :cond_11

    .line 298
    .line 299
    goto :goto_9

    .line 300
    :cond_10
    check-cast v7, Labnh;

    .line 301
    .line 302
    invoke-virtual {v7, v6, v3}, Labnh;->j(Ljava/util/List;Z)Ljava/util/List;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    iput-object p1, p0, Labng;->e:Ljava/lang/Object;

    .line 307
    .line 308
    iput-object v5, p0, Labng;->c:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v3, p0, Labng;->a:Ljava/lang/Object;

    .line 311
    .line 312
    iput v2, p0, Labng;->b:I

    .line 313
    .line 314
    invoke-interface {p1, v3, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-eq v2, v0, :cond_12

    .line 319
    .line 320
    move-object v6, v3

    .line 321
    move-object v8, v5

    .line 322
    :goto_6
    iget-object v2, p0, Labng;->d:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object p1, p0, Labng;->e:Ljava/lang/Object;

    .line 325
    .line 326
    iput-object v4, p0, Labng;->c:Ljava/lang/Object;

    .line 327
    .line 328
    iput-object v4, p0, Labng;->a:Ljava/lang/Object;

    .line 329
    .line 330
    iput v1, p0, Labng;->b:I

    .line 331
    .line 332
    new-instance v5, Lgjm;

    .line 333
    .line 334
    move-object v7, v2

    .line 335
    check-cast v7, Labnh;

    .line 336
    .line 337
    const/4 v9, 0x0

    .line 338
    const/4 v10, 0x7

    .line 339
    invoke-direct/range {v5 .. v10}, Lgjm;-><init>(Ljava/util/List;Labnh;Laiif;Lcudt;I)V

    .line 340
    .line 341
    .line 342
    invoke-static {v5, p0}, Lcuha;->n(Lcufu;Lcudt;)Ljava/lang/Object;

    .line 343
    .line 344
    .line 345
    move-result-object v1

    .line 346
    if-eq v1, v0, :cond_12

    .line 347
    .line 348
    move-object v11, v1

    .line 349
    move-object v1, p1

    .line 350
    move-object p1, v11

    .line 351
    :goto_7
    iput-object v4, p0, Labng;->e:Ljava/lang/Object;

    .line 352
    .line 353
    const/4 v2, 0x4

    .line 354
    iput v2, p0, Labng;->b:I

    .line 355
    .line 356
    invoke-interface {v1, p1, p0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object p0

    .line 360
    if-ne p0, v0, :cond_11

    .line 361
    .line 362
    goto :goto_9

    .line 363
    :cond_11
    :goto_8
    sget-object p0, Lcubp;->a:Lcubp;

    .line 364
    .line 365
    return-object p0

    .line 366
    :cond_12
    :goto_9
    return-object v0
.end method
