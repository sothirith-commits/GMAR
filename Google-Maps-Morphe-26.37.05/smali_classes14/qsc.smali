.class public final Lqsc;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:I

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lale;Ljava/lang/String;Lctej;I)V
    .locals 0

    .line 1
    iput p4, p0, Lqsc;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqsc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lqsc;->d:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Lqsf;Ltjn;Lctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Lqsc;->e:I

    iput-object p1, p0, Lqsc;->c:Ljava/lang/Object;

    iput-object p2, p0, Lqsc;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lqsc;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Lctmm;

    .line 6
    .line 7
    check-cast p2, Lctej;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Lctcg;->a:Lctcg;

    .line 14
    .line 15
    check-cast p0, Lqsc;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lqsc;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0

    .line 22
    :cond_0
    check-cast p1, Lctmm;

    .line 23
    .line 24
    check-cast p2, Lctej;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Lctcg;->a:Lctcg;

    .line 31
    .line 32
    check-cast p0, Lqsc;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lqsc;->b(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget v0, p0, Lqsc;->e:I

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
    sget-object v0, Lcter;->a:Lcter;

    .line 9
    .line 10
    iget v4, p0, Lqsc;->b:I

    .line 11
    .line 12
    if-eqz v4, :cond_1

    .line 13
    .line 14
    if-eq v4, v3, :cond_0

    .line 15
    .line 16
    iget v4, p0, Lqsc;->a:I

    .line 17
    .line 18
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    iget-object p1, p0, Lqsc;->c:Ljava/lang/Object;

    .line 30
    .line 31
    iget-object v4, p0, Lqsc;->d:Ljava/lang/Object;

    .line 32
    .line 33
    iput v3, p0, Lqsc;->b:I

    .line 34
    .line 35
    sget-wide v5, Lale;->a:J

    .line 36
    .line 37
    check-cast v4, Ljava/lang/String;

    .line 38
    .line 39
    check-cast p1, Lale;

    .line 40
    .line 41
    invoke-virtual {p1, v4, p0}, Lale;->c(Ljava/lang/String;Lctej;)Ljava/lang/Object;

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
    iget-object p1, p0, Lqsc;->c:Ljava/lang/Object;

    .line 56
    .line 57
    sget-wide v4, Lale;->a:J

    .line 58
    .line 59
    check-cast p1, Lale;

    .line 60
    .line 61
    invoke-virtual {p1}, Lale;->d()Ljava/util/List;

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
    iget-object v5, p0, Lqsc;->d:Ljava/lang/Object;

    .line 71
    .line 72
    new-instance v6, Laha;

    .line 73
    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    invoke-direct {v6, v5}, Laha;-><init>(Ljava/lang/String;)V

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
    sget-wide v5, Lale;->a:J

    .line 87
    .line 88
    iput v4, p0, Lqsc;->a:I

    .line 89
    .line 90
    iput v1, p0, Lqsc;->b:I

    .line 91
    .line 92
    invoke-static {v5, v6, p0}, Lctmp;->g(JLctej;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    if-eq p1, v0, :cond_4

    .line 97
    .line 98
    :goto_2
    sget-wide v5, Lale;->a:J

    .line 99
    .line 100
    add-int/2addr v4, v3

    .line 101
    iget-object p1, p0, Lqsc;->c:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p1, Lale;

    .line 104
    .line 105
    invoke-virtual {p1}, Lale;->d()Ljava/util/List;

    .line 106
    .line 107
    .line 108
    move-result-object p1

    .line 109
    goto :goto_1

    .line 110
    :cond_3
    :goto_3
    sget-object p0, Lctcg;->a:Lctcg;

    .line 111
    .line 112
    return-object p0

    .line 113
    :cond_4
    return-object v0

    .line 114
    :cond_5
    sget-object v0, Lcter;->a:Lcter;

    .line 115
    .line 116
    iget v4, p0, Lqsc;->b:I

    .line 117
    .line 118
    if-eqz v4, :cond_7

    .line 119
    .line 120
    iget v5, p0, Lqsc;->a:I

    .line 121
    .line 122
    if-eq v4, v3, :cond_6

    .line 123
    .line 124
    :try_start_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_8

    .line 128
    .line 129
    :cond_6
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :cond_7
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    iget-object p1, p0, Lqsc;->c:Ljava/lang/Object;

    .line 137
    .line 138
    move-object v4, p1

    .line 139
    check-cast v4, Lqsf;

    .line 140
    .line 141
    iget-object v4, v4, Lqsf;->s:Lctta;

    .line 142
    .line 143
    sget-object v5, Lqrr;->a:Lqrr;

    .line 144
    .line 145
    invoke-interface {v4, v5}, Lctta;->f(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    :try_start_1
    move-object v4, p1

    .line 149
    check-cast v4, Lqsf;

    .line 150
    .line 151
    iget-object v4, v4, Lqsf;->w:Lqtr;

    .line 152
    .line 153
    move-object v5, p1

    .line 154
    check-cast v5, Lqsf;

    .line 155
    .line 156
    iget-object v5, v5, Lqsf;->f:Lqrk;

    .line 157
    .line 158
    invoke-interface {v5}, Lqrk;->a()I

    .line 159
    .line 160
    .line 161
    move-result v5

    .line 162
    invoke-virtual {v4, v5}, Lqtr;->d(I)Lctts;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    invoke-interface {v4}, Lctts;->e()Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Lqqu;

    .line 171
    .line 172
    instance-of v5, v4, Lqqt;

    .line 173
    .line 174
    const/4 v6, 0x0

    .line 175
    if-eqz v5, :cond_8

    .line 176
    .line 177
    check-cast v4, Lqqt;

    .line 178
    .line 179
    iget-object v4, v4, Lqqt;->a:Ltjk;

    .line 180
    .line 181
    instance-of v4, v4, Ltjj;

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
    iget-object v4, p0, Lqsc;->d:Ljava/lang/Object;

    .line 189
    .line 190
    instance-of v6, v4, Ltjl;

    .line 191
    .line 192
    if-eqz v6, :cond_9

    .line 193
    .line 194
    check-cast v4, Ltjl;

    .line 195
    .line 196
    iget-object p1, v4, Ltjl;->a:Lbjau;

    .line 197
    .line 198
    invoke-static {p1}, Lrfx;->e(Lbjau;)Lrfx;

    .line 199
    .line 200
    .line 201
    move-result-object p1

    .line 202
    goto :goto_6

    .line 203
    :cond_9
    instance-of v6, v4, Ltjm;

    .line 204
    .line 205
    if-eqz v6, :cond_e

    .line 206
    .line 207
    check-cast p1, Lqsf;

    .line 208
    .line 209
    iget-object p1, p1, Lqsf;->B:Lahaf;

    .line 210
    .line 211
    iput v5, p0, Lqsc;->a:I

    .line 212
    .line 213
    iput v3, p0, Lqsc;->b:I

    .line 214
    .line 215
    invoke-virtual {p1, v4, p0}, Lahaf;->cl(Ltjn;Lctej;)Ljava/lang/Object;

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
    check-cast p1, Lolk;

    .line 223
    .line 224
    invoke-static {p1}, Lrfx;->f(Lolk;)Lrfx;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    :goto_6
    iget-object v4, p0, Lqsc;->c:Ljava/lang/Object;

    .line 229
    .line 230
    move-object v6, v4

    .line 231
    check-cast v6, Lqsf;

    .line 232
    .line 233
    iget-object v6, v6, Lqsf;->w:Lqtr;

    .line 234
    .line 235
    check-cast v4, Lqsf;

    .line 236
    .line 237
    iget-object v4, v4, Lqsf;->f:Lqrk;

    .line 238
    .line 239
    invoke-interface {v4}, Lqrk;->a()I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    iput v5, p0, Lqsc;->a:I

    .line 244
    .line 245
    iput v1, p0, Lqsc;->b:I

    .line 246
    .line 247
    invoke-virtual {v6, v4, p1, p0}, Lqtr;->b(ILrfx;Lctej;)Ljava/lang/Object;

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
    check-cast p1, Ltji;

    .line 255
    .line 256
    iget-object v0, p0, Lqsc;->c:Ljava/lang/Object;

    .line 257
    .line 258
    move-object v1, v0

    .line 259
    check-cast v1, Lqsf;

    .line 260
    .line 261
    iget-object v1, v1, Lqsf;->k:Lbcrp;

    .line 262
    .line 263
    invoke-virtual {v1, v5}, Lbcrp;->a(I)V

    .line 264
    .line 265
    .line 266
    move-object v1, v0

    .line 267
    check-cast v1, Lqsf;

    .line 268
    .line 269
    iget-object v1, v1, Lqsf;->x:Lcpro;

    .line 270
    .line 271
    invoke-virtual {v1}, Lcpro;->o()V

    .line 272
    .line 273
    .line 274
    move-object v4, v0

    .line 275
    check-cast v4, Lqsf;

    .line 276
    .line 277
    iget-object v4, v4, Lqsf;->y:Lalld;

    .line 278
    .line 279
    iget-object v5, v4, Lalld;->b:Ljava/lang/Object;

    .line 280
    .line 281
    :cond_c
    invoke-interface {v5}, Lusd;->a()Lusb;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    instance-of v6, v6, Ltur;

    .line 286
    .line 287
    if-nez v6, :cond_d

    .line 288
    .line 289
    invoke-interface {v5}, Lusd;->h()I

    .line 290
    .line 291
    .line 292
    move-result v6

    .line 293
    if-eq v6, v3, :cond_c

    .line 294
    .line 295
    :cond_d
    check-cast v0, Lqsf;

    .line 296
    .line 297
    iget-object v0, v0, Lqsf;->C:Lwst;

    .line 298
    .line 299
    invoke-virtual {v0, v4, p1}, Lwst;->W(Lalld;Ltji;)Lqqm;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    invoke-interface {v5, p1}, Lusd;->c(Lusb;)V

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lcpro;->p()V

    .line 307
    .line 308
    .line 309
    goto :goto_a

    .line 310
    :cond_e
    new-instance p1, Lctbn;

    .line 311
    .line 312
    invoke-direct {p1}, Lctbn;-><init>()V

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
    iget-object p1, p0, Lqsc;->c:Ljava/lang/Object;

    .line 322
    .line 323
    check-cast p1, Lqsf;

    .line 324
    .line 325
    iget-object p1, p1, Lqsf;->k:Lbcrp;

    .line 326
    .line 327
    invoke-virtual {p1, v2}, Lbcrp;->a(I)V

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
    iget-object p1, p0, Lqsc;->c:Ljava/lang/Object;

    .line 336
    .line 337
    check-cast p1, Lqsf;

    .line 338
    .line 339
    iget-object p1, p1, Lqsf;->k:Lbcrp;

    .line 340
    .line 341
    const/4 v0, 0x3

    .line 342
    invoke-virtual {p1, v0}, Lbcrp;->a(I)V

    .line 343
    .line 344
    .line 345
    :cond_10
    :goto_9
    sget-object p1, Lqsf;->a:[Lctje;

    .line 346
    .line 347
    iget-object p0, p0, Lqsc;->c:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lqsf;

    .line 350
    .line 351
    iget-object p0, p0, Lqsf;->s:Lctta;

    .line 352
    .line 353
    sget-object p1, Lqrp;->a:Lqrp;

    .line 354
    .line 355
    invoke-interface {p0, p1}, Lctta;->f(Ljava/lang/Object;)V

    .line 356
    .line 357
    .line 358
    :goto_a
    sget-object p0, Lctcg;->a:Lctcg;

    .line 359
    .line 360
    return-object p0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    iget p1, p0, Lqsc;->e:I

    .line 2
    .line 3
    iget-object v0, p0, Lqsc;->c:Ljava/lang/Object;

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqsc;->d:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance p1, Lqsc;

    .line 10
    .line 11
    check-cast p0, Ljava/lang/String;

    .line 12
    .line 13
    check-cast v0, Lale;

    .line 14
    .line 15
    const/4 v1, 0x1

    .line 16
    invoke-direct {p1, v0, p0, p2, v1}, Lqsc;-><init>(Lale;Ljava/lang/String;Lctej;I)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    iget-object p0, p0, Lqsc;->d:Ljava/lang/Object;

    .line 21
    .line 22
    new-instance p1, Lqsc;

    .line 23
    .line 24
    check-cast v0, Lqsf;

    .line 25
    .line 26
    const/4 v1, 0x0

    .line 27
    invoke-direct {p1, v0, p0, p2, v1}, Lqsc;-><init>(Lqsf;Ltjn;Lctej;I)V

    .line 28
    .line 29
    .line 30
    return-object p1
.end method
