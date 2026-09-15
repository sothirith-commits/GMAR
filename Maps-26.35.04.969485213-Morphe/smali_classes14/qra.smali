.class public final Lqra;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lalf;Ljava/lang/String;Lcudt;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqra;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqra;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqra;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqrd;Lthx;Lcudt;I)V
    .locals 0

    .line 12
    iput p4, p0, Lqra;->e:I

    iput-object p1, p0, Lqra;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqra;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqra;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lculq;

    .line 6
    .line 7
    check-cast p2, Lcudt;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lcubp;->a:Lcubp;

    .line 14
    .line 15
    check-cast p0, Lqra;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqra;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lculq;

    .line 23
    .line 24
    check-cast p2, Lcudt;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lcubp;->a:Lcubp;

    .line 31
    .line 32
    check-cast p0, Lqra;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lqra;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, Lqra;->e:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x4

    .line 5
    const/4 v3, 0x1

    .line 6
    if-eqz v0, :cond_5

    .line 7
    .line 8
    sget-object v0, Lcueb;->a:Lcueb;

    .line 9
    .line 10
    iget v4, p0, Lqra;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v3, :cond_0

    .line 15
    .line 16
    iget v4, p0, Lqra;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lqra;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lqra;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput v3, p0, Lqra;->b:I

    .line 34
    .line 35
    sget-wide v5, Lalf;->a:J

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    check-cast p1, Lalf;

    .line 40
    .line 41
    invoke-virtual {p1, v4, p0}, Lalf;->c(Ljava/lang/String;Lcudt;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    if-eq p1, v0, :cond_4

    .line 46
    .line 47
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result p1

    .line 53
    if-eqz p1, :cond_3

    .line 54
    .line 55
    iget-object p1, p0, Lqra;->c:Ljava/lang/Object;

    .line 56
    .line 57
    sget-wide v4, Lalf;->a:J

    .line 58
    .line 59
    check-cast p1, Lalf;

    .line 60
    .line 61
    invoke-virtual {p1}, Lalf;->d()Ljava/util/List;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    move v4, v3

    .line 66
    :goto_1
    if-ge v4, v2, :cond_3

    .line 67
    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    iget-object v5, p0, Lqra;->d:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v6, Lagz;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Lagz;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-nez p1, :cond_2

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_2
    sget-wide v5, Lalf;->a:J

    .line 87
    .line 88
    iput v4, p0, Lqra;->a:I

    .line 89
    .line 90
    iput v1, p0, Lqra;->b:I

    .line 91
    .line 92
    invoke-static {v5, v6, p0}, Lcslg;->B(JLcudt;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq p1, v0, :cond_4

    .line 97
    .line 98
    :goto_2
    sget-wide v5, Lalf;->a:J

    .line 99
    .line 100
    add-int/2addr v4, v3

    .line 101
    iget-object p1, p0, Lqra;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lalf;

    .line 104
    .line 105
    invoke-virtual {p1}, Lalf;->d()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_3
    sget-object p0, Lcubp;->a:Lcubp;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    return-object v0

    .line 114
    :cond_5
    sget-object v0, Lcueb;->a:Lcueb;

    .line 115
    .line 116
    iget v4, p0, Lqra;->b:I

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    iget v5, p0, Lqra;->a:I

    .line 121
    .line 122
    if-eq v4, v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_6
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lqra;->c:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    check-cast v4, Lqrd;

    .line 140
    .line 141
    iget-object v4, v4, Lqrd;->s:Lcusg;

    .line 142
    .line 143
    sget-object v5, Lqqp;->a:Lqqp;

    .line 144
    .line 145
    invoke-interface {v4, v5}, Lcusg;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    move-object v4, p1

    .line 149
    check-cast v4, Lqrd;

    .line 150
    .line 151
    iget-object v4, v4, Lqrd;->x:Lqso;

    .line 152
    .line 153
    move-object v5, p1

    .line 154
    check-cast v5, Lqrd;

    .line 155
    .line 156
    iget-object v5, v5, Lqrd;->f:Lqqi;

    .line 157
    .line 158
    invoke-interface {v5}, Lqqi;->a()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v4, v5}, Lqso;->d(I)Lcusy;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4}, Lcusy;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lqps;

    .line 171
    .line 172
    instance-of v5, v4, Lqpr;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    check-cast v4, Lqpr;

    .line 178
    .line 179
    iget-object v4, v4, Lqpr;->a:Lthu;

    .line 180
    .line 181
    instance-of v4, v4, Ltht;

    .line 182
    .line 183
    if-eqz v4, :cond_8

    .line 184
    .line 185
    move v5, v3

    .line 186
    goto :goto_4

    .line 187
    :cond_8
    move v5, v6

    .line 188
    :goto_4
    iget-object v4, p0, Lqra;->d:Ljava/lang/Object;

    .line 189
    .line 190
    instance-of v6, v4, Lthv;

    .line 191
    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    check-cast v4, Lthv;

    .line 195
    .line 196
    iget-object p1, v4, Lthv;->a:Lbixu;

    .line 197
    .line 198
    invoke-static {p1}, Lrer;->e(Lbixu;)Lrer;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    instance-of v6, v4, Lthw;

    .line 204
    .line 205
    if-eqz v6, :cond_e

    .line 206
    .line 207
    check-cast p1, Lqrd;

    .line 208
    .line 209
    iget-object p1, p1, Lqrd;->w:Ltnx;

    .line 210
    .line 211
    iput v5, p0, Lqra;->a:I

    .line 212
    .line 213
    iput v3, p0, Lqra;->b:I

    .line 214
    .line 215
    invoke-virtual {p1, v4, p0}, Ltnx;->a(Lthx;Lcudt;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object p1

    .line 219
    if-ne p1, v0, :cond_a

    .line 220
    .line 221
    goto :goto_7

    .line 222
    :cond_a
    :goto_5
    check-cast p1, Lokb;

    .line 223
    .line 224
    invoke-static {p1}, Lrer;->f(Lokb;)Lrer;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_6
    iget-object v4, p0, Lqra;->c:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v6, v4

    .line 231
    check-cast v6, Lqrd;

    .line 232
    .line 233
    iget-object v6, v6, Lqrd;->x:Lqso;

    .line 234
    .line 235
    check-cast v4, Lqrd;

    .line 236
    .line 237
    iget-object v4, v4, Lqrd;->f:Lqqi;

    .line 238
    .line 239
    invoke-interface {v4}, Lqqi;->a()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput v5, p0, Lqra;->a:I

    .line 244
    .line 245
    iput v1, p0, Lqra;->b:I

    .line 246
    .line 247
    invoke-virtual {v6, v4, p1, p0}, Lqso;->b(ILrer;Lcudt;)Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p1

    .line 251
    if-ne p1, v0, :cond_b

    .line 252
    .line 253
    :goto_7
    return-object v0

    .line 254
    :cond_b
    :goto_8
    check-cast p1, Lths;

    .line 255
    .line 256
    iget-object v0, p0, Lqra;->c:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v1, v0

    .line 259
    check-cast v1, Lqrd;

    .line 260
    .line 261
    iget-object v1, v1, Lqrd;->k:Lbcou;

    .line 262
    .line 263
    invoke-virtual {v1, v5}, Lbcou;->a(I)V

    .line 264
    .line 265
    .line 266
    move-object v1, v0

    .line 267
    check-cast v1, Lqrd;

    .line 268
    .line 269
    iget-object v1, v1, Lqrd;->y:Lcqil;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcqil;->o()V

    .line 272
    .line 273
    .line 274
    move-object v4, v0

    .line 275
    check-cast v4, Lqrd;

    .line 276
    .line 277
    iget-object v4, v4, Lqrd;->z:Lalfy;

    .line 278
    .line 279
    iget-object v5, v4, Lalfy;->b:Ljava/lang/Object;

    .line 280
    .line 281
    :cond_c
    invoke-interface {v5}, Luqk;->a()Luqi;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    instance-of v6, v6, Ltsy;

    .line 286
    .line 287
    if-nez v6, :cond_d

    .line 288
    .line 289
    invoke-interface {v5}, Luqk;->h()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eq v6, v3, :cond_c

    .line 294
    .line 295
    :cond_d
    check-cast v0, Lqrd;

    .line 296
    .line 297
    iget-object v0, v0, Lqrd;->C:Lwrs;

    .line 298
    .line 299
    invoke-virtual {v0, v4, p1}, Lwrs;->X(Lalfy;Lths;)Lqpk;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {v5, p1}, Luqk;->c(Luqi;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcqil;->p()V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_e
    new-instance p1, Lcuaw;

    .line 311
    .line 312
    invoke-direct {p1}, Lcuaw;-><init>()V

    .line 313
    .line 314
    .line 315
    throw p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 316
    :catch_0
    move-exception p1

    .line 317
    instance-of v0, p1, Ljava/util/concurrent/CancellationException;

    .line 318
    .line 319
    if-eqz v0, :cond_f

    .line 320
    .line 321
    iget-object p1, p0, Lqra;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lqrd;

    .line 324
    .line 325
    iget-object p1, p1, Lqrd;->k:Lbcou;

    .line 326
    .line 327
    invoke-virtual {p1, v2}, Lbcou;->a(I)V

    .line 328
    .line 329
    .line 330
    goto :goto_9

    .line 331
    :cond_f
    instance-of p1, p1, Ljava/lang/IllegalStateException;

    .line 332
    .line 333
    if-eqz p1, :cond_10

    .line 334
    .line 335
    iget-object p1, p0, Lqra;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lqrd;

    .line 338
    .line 339
    iget-object p1, p1, Lqrd;->k:Lbcou;

    .line 340
    .line 341
    const/4 v0, 0x3

    .line 342
    invoke-virtual {p1, v0}, Lbcou;->a(I)V

    .line 343
    .line 344
    .line 345
    :cond_10
    :goto_9
    sget-object p1, Lqrd;->a:[Lcuin;

    .line 346
    .line 347
    iget-object p0, p0, Lqra;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lqrd;

    .line 350
    .line 351
    iget-object p0, p0, Lqrd;->s:Lcusg;

    .line 352
    .line 353
    sget-object p1, Lqqn;->a:Lqqn;

    .line 354
    .line 355
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_a
    sget-object p0, Lcubp;->a:Lcubp;

    .line 359
    .line 360
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 2

    .line 1
    iget p1, p0, Lqra;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lqra;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqra;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lqra;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v0, Lalf;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v0, p0, p2, v1}, Lqra;-><init>(Lalf;Ljava/lang/String;Lcudt;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p0, p0, Lqra;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lqra;

    .line 23
    .line 24
    check-cast v0, Lqrd;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v0, p0, p2, v1}, Lqra;-><init>(Lqrd;Lthx;Lcudt;I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
