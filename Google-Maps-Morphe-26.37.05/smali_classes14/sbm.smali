.class public final synthetic Lsbm;
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
    iput p1, p0, Lsbm;->a:I

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
    .locals 6

    .line 1
    iget p0, p0, Lsbm;->a:I

    .line 2
    .line 3
    const/4 v0, 0x3

    .line 4
    const/4 v1, 0x2

    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsek;

    .line 11
    .line 12
    invoke-interface {p1}, Lsek;->c()Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    check-cast p1, Lsek;

    .line 18
    .line 19
    invoke-interface {p1}, Lsek;->b()Lbhan;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    check-cast p1, Lsek;

    .line 25
    .line 26
    invoke-interface {p1}, Lsek;->g()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_2
    check-cast p1, Lsek;

    .line 36
    .line 37
    invoke-interface {p1}, Lsek;->f()Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    :pswitch_3
    check-cast p1, Lsek;

    .line 47
    .line 48
    invoke-interface {p1}, Lsek;->d()Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_4
    check-cast p1, Lsfr;

    .line 54
    .line 55
    invoke-virtual {p1}, Lsfr;->a()V

    .line 56
    .line 57
    .line 58
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 59
    .line 60
    return-object p0

    .line 61
    :pswitch_5
    check-cast p1, Lsfr;

    .line 62
    .line 63
    iget-object p0, p1, Lsfr;->c:Lqll;

    .line 64
    .line 65
    invoke-interface {p0}, Lqll;->w()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-virtual {p1}, Lsfr;->d()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_0

    .line 76
    .line 77
    move v2, v3

    .line 78
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_6
    check-cast p1, Lsfr;

    .line 84
    .line 85
    invoke-virtual {p1}, Lsfr;->h()Z

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0

    .line 94
    :pswitch_7
    check-cast p1, Lsfr;

    .line 95
    .line 96
    iget-object p0, p1, Lsfr;->i:Ljava/lang/String;

    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_8
    check-cast p1, Lsfr;

    .line 100
    .line 101
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 102
    .line 103
    new-instance p0, Lbciz;

    .line 104
    .line 105
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 106
    .line 107
    .line 108
    sget-object v2, Lbyla;->a:Lbyla;

    .line 109
    .line 110
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 111
    .line 112
    .line 113
    move-result-object v2

    .line 114
    invoke-virtual {p1}, Lsfr;->e()Z

    .line 115
    .line 116
    .line 117
    move-result p1

    .line 118
    if-eq v3, p1, :cond_1

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v0, v1

    .line 122
    :goto_0
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 123
    .line 124
    .line 125
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 126
    .line 127
    check-cast p1, Lbyla;

    .line 128
    .line 129
    add-int/lit8 v0, v0, -0x1

    .line 130
    .line 131
    iput v0, p1, Lbyla;->c:I

    .line 132
    .line 133
    iget v0, p1, Lbyla;->b:I

    .line 134
    .line 135
    or-int/2addr v0, v3

    .line 136
    iput v0, p1, Lbyla;->b:I

    .line 137
    .line 138
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    check-cast p1, Lbyla;

    .line 143
    .line 144
    iput-object p1, p0, Lbciz;->a:Lbyla;

    .line 145
    .line 146
    sget-object p1, Lcoho;->dO:Lbxkg;

    .line 147
    .line 148
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 149
    .line 150
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    return-object p0

    .line 155
    :pswitch_9
    check-cast p1, Lsfr;

    .line 156
    .line 157
    iget-object p0, p1, Lsfr;->h:Ljava/lang/String;

    .line 158
    .line 159
    return-object p0

    .line 160
    :pswitch_a
    check-cast p1, Lsfr;

    .line 161
    .line 162
    iput-boolean v3, p1, Lsfr;->k:Z

    .line 163
    .line 164
    iget-object p0, p1, Lsfr;->b:Lusc;

    .line 165
    .line 166
    invoke-interface {p0}, Lusc;->b()V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 170
    .line 171
    return-object p0

    .line 172
    :pswitch_b
    check-cast p1, Lsfr;

    .line 173
    .line 174
    invoke-virtual {p1}, Lsfr;->i()Z

    .line 175
    .line 176
    .line 177
    move-result p0

    .line 178
    xor-int/2addr p0, v3

    .line 179
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    return-object p0

    .line 184
    :pswitch_c
    check-cast p1, Lsfr;

    .line 185
    .line 186
    iget-object p0, p1, Lsfr;->b:Lusc;

    .line 187
    .line 188
    invoke-interface {p0}, Lusc;->h()I

    .line 189
    .line 190
    .line 191
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 192
    .line 193
    return-object p0

    .line 194
    :pswitch_d
    check-cast p1, Lsfr;

    .line 195
    .line 196
    iget-object p0, p1, Lsfr;->f:Lsfm;

    .line 197
    .line 198
    return-object p0

    .line 199
    :pswitch_e
    check-cast p1, Lsfr;

    .line 200
    .line 201
    invoke-virtual {p1}, Lsfr;->j()Z

    .line 202
    .line 203
    .line 204
    move-result p0

    .line 205
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p0

    .line 209
    return-object p0

    .line 210
    :pswitch_f
    check-cast p1, Lsfr;

    .line 211
    .line 212
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 213
    .line 214
    new-instance p0, Lbciz;

    .line 215
    .line 216
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 217
    .line 218
    .line 219
    sget-object p1, Lcoho;->dP:Lbxkg;

    .line 220
    .line 221
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 222
    .line 223
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    return-object p0

    .line 228
    :pswitch_10
    check-cast p1, Lsfr;

    .line 229
    .line 230
    invoke-virtual {p1}, Lsfr;->j()Z

    .line 231
    .line 232
    .line 233
    move-result p0

    .line 234
    if-eqz p0, :cond_2

    .line 235
    .line 236
    iget-object p0, p1, Lsfr;->e:Lusd;

    .line 237
    .line 238
    iget-object v0, p1, Lsfr;->n:Lhc;

    .line 239
    .line 240
    iget-object v1, p1, Lsfr;->j:Lqpa;

    .line 241
    .line 242
    iget-boolean v2, v1, Lqpa;->b:Z

    .line 243
    .line 244
    iget-boolean v3, v1, Lqpa;->d:Z

    .line 245
    .line 246
    iget-boolean v4, v1, Lqpa;->f:Z

    .line 247
    .line 248
    new-instance v5, Lsfq;

    .line 249
    .line 250
    invoke-direct {v5, p1}, Lsfq;-><init>(Lsfr;)V

    .line 251
    .line 252
    .line 253
    const/4 v1, 0x0

    .line 254
    invoke-virtual/range {v0 .. v5}, Lhc;->aB(ZZZZLqlj;)Lusb;

    .line 255
    .line 256
    .line 257
    move-result-object p1

    .line 258
    invoke-interface {p0, p1}, Lusd;->c(Lusb;)V

    .line 259
    .line 260
    .line 261
    :cond_2
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 262
    .line 263
    return-object p0

    .line 264
    :pswitch_11
    check-cast p1, Lsfr;

    .line 265
    .line 266
    invoke-virtual {p1}, Lsfr;->f()Z

    .line 267
    .line 268
    .line 269
    move-result p0

    .line 270
    if-eqz p0, :cond_3

    .line 271
    .line 272
    iget-object p0, p1, Lsfr;->c:Lqll;

    .line 273
    .line 274
    invoke-interface {p0}, Lqll;->l()V

    .line 275
    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_3
    iget-object p0, p1, Lsfr;->c:Lqll;

    .line 279
    .line 280
    invoke-interface {p0}, Lqll;->g()V

    .line 281
    .line 282
    .line 283
    :goto_1
    iget-object p0, p1, Lsfr;->d:Lbgsg;

    .line 284
    .line 285
    invoke-virtual {p0, p1}, Lbgsg;->a(Lbguc;)V

    .line 286
    .line 287
    .line 288
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 289
    .line 290
    return-object p0

    .line 291
    :pswitch_12
    check-cast p1, Lsfr;

    .line 292
    .line 293
    iget-object p0, p1, Lsfr;->c:Lqll;

    .line 294
    .line 295
    invoke-interface {p0}, Lqll;->s()Z

    .line 296
    .line 297
    .line 298
    move-result p0

    .line 299
    if-eqz p0, :cond_4

    .line 300
    .line 301
    invoke-virtual {p1}, Lsfr;->j()Z

    .line 302
    .line 303
    .line 304
    move-result p0

    .line 305
    if-nez p0, :cond_4

    .line 306
    .line 307
    move v2, v3

    .line 308
    :cond_4
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 309
    .line 310
    .line 311
    move-result-object p0

    .line 312
    return-object p0

    .line 313
    :pswitch_13
    check-cast p1, Lsfr;

    .line 314
    .line 315
    sget-object p0, Lbcjc;->a:Lbwny;

    .line 316
    .line 317
    new-instance p0, Lbciz;

    .line 318
    .line 319
    invoke-direct {p0}, Lbciz;-><init>()V

    .line 320
    .line 321
    .line 322
    sget-object v2, Lbyla;->a:Lbyla;

    .line 323
    .line 324
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 325
    .line 326
    .line 327
    move-result-object v2

    .line 328
    invoke-virtual {p1}, Lsfr;->g()Z

    .line 329
    .line 330
    .line 331
    move-result p1

    .line 332
    if-eq v3, p1, :cond_5

    .line 333
    .line 334
    goto :goto_2

    .line 335
    :cond_5
    move v0, v1

    .line 336
    :goto_2
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 337
    .line 338
    .line 339
    iget-object p1, v2, Lcmek;->instance:Lcmes;

    .line 340
    .line 341
    check-cast p1, Lbyla;

    .line 342
    .line 343
    add-int/lit8 v0, v0, -0x1

    .line 344
    .line 345
    iput v0, p1, Lbyla;->c:I

    .line 346
    .line 347
    iget v0, p1, Lbyla;->b:I

    .line 348
    .line 349
    or-int/2addr v0, v3

    .line 350
    iput v0, p1, Lbyla;->b:I

    .line 351
    .line 352
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast p1, Lbyla;

    .line 357
    .line 358
    iput-object p1, p0, Lbciz;->a:Lbyla;

    .line 359
    .line 360
    sget-object p1, Lcoho;->dV:Lbxkg;

    .line 361
    .line 362
    iput-object p1, p0, Lbciz;->d:Lbxkg;

    .line 363
    .line 364
    invoke-virtual {p0}, Lbciz;->a()Lbcjc;

    .line 365
    .line 366
    .line 367
    move-result-object p0

    .line 368
    return-object p0

    .line 369
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
