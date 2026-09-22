.class public final Lasod;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lpaf;


# instance fields
.field final synthetic a:Lasoe;


# direct methods
.method public constructor <init>(Lasoe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lasod;->a:Lasoe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lbcjc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasod;->a:Lasoe;

    .line 3
    .line 4
    iget-object p0, p0, Lasoe;->c:Lbcjc;

    .line 5
    return-object p0
.end method

.method public final b()Lbgtz;
    .locals 8

    .line 1
    .line 2
    iget-object p0, p0, Lasod;->a:Lasoe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lasoe;->b()Lcird;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    iget-object v0, v0, Lcird;->c:Lcisb;

    .line 14
    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    sget-object v0, Lcisb;->a:Lcisb;

    .line 18
    .line 19
    :cond_1
    iget-object v0, v0, Lcisb;->d:Lciuy;

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    sget-object v0, Lciuy;->a:Lciuy;

    .line 24
    .line 25
    :cond_2
    iget-object v0, v0, Lciuy;->d:Lchrk;

    .line 26
    .line 27
    if-nez v0, :cond_3

    .line 28
    .line 29
    sget-object v0, Lchrk;->a:Lchrk;

    .line 30
    .line 31
    :cond_3
    iget v1, v0, Lchrk;->b:I

    .line 32
    .line 33
    and-int/lit8 v1, v1, 0x2

    .line 34
    const/4 v2, 0x0

    .line 35
    .line 36
    if-eqz v1, :cond_6

    .line 37
    .line 38
    iget-object v1, p0, Lasoe;->i:Laxtp;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    check-cast v3, Lcfjd;

    .line 45
    .line 46
    iget v3, v3, Lcfjd;->c:I

    .line 47
    .line 48
    const/high16 v4, 0x2000000

    .line 49
    and-int/2addr v3, v4

    .line 50
    const/4 v4, 0x1

    .line 51
    .line 52
    if-eqz v3, :cond_4

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Laxtp;->a()Lcmfy;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    check-cast v1, Lcfjd;

    .line 59
    .line 60
    iget-object v1, v1, Lcfjd;->E:Lcfob;

    .line 61
    .line 62
    if-nez v1, :cond_5

    .line 63
    .line 64
    sget-object v1, Lcfob;->a:Lcfob;

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_4
    sget-object v1, Lcfob;->a:Lcfob;

    .line 68
    .line 69
    .line 70
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 75
    .line 76
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 77
    .line 78
    check-cast v3, Lcfob;

    .line 79
    .line 80
    iget v5, v3, Lcfob;->b:I

    .line 81
    or-int/2addr v5, v4

    .line 82
    .line 83
    iput v5, v3, Lcfob;->b:I

    .line 84
    .line 85
    iput-boolean v4, v3, Lcfob;->c:Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 89
    .line 90
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 91
    .line 92
    check-cast v3, Lcfob;

    .line 93
    .line 94
    iget v5, v3, Lcfob;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x8

    .line 97
    .line 98
    iput v5, v3, Lcfob;->b:I

    .line 99
    .line 100
    iput-boolean v4, v3, Lcfob;->f:Z

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 106
    .line 107
    check-cast v3, Lcfob;

    .line 108
    .line 109
    iget v5, v3, Lcfob;->b:I

    .line 110
    .line 111
    or-int/lit8 v5, v5, 0x2

    .line 112
    .line 113
    iput v5, v3, Lcfob;->b:I

    .line 114
    .line 115
    iput-boolean v4, v3, Lcfob;->d:Z

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 119
    move-result-object v1

    .line 120
    .line 121
    check-cast v1, Lcfob;

    .line 122
    .line 123
    :cond_5
    :goto_0
    sget-object v3, Lawit;->a:Lawit;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 127
    move-result-object v3

    .line 128
    .line 129
    iget-object v0, v0, Lchrk;->d:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 133
    .line 134
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 135
    .line 136
    check-cast v5, Lawit;

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    iget v6, v5, Lawit;->b:I

    .line 142
    or-int/2addr v6, v4

    .line 143
    .line 144
    iput v6, v5, Lawit;->b:I

    .line 145
    .line 146
    iput-object v0, v5, Lawit;->c:Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 150
    .line 151
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 152
    .line 153
    check-cast v0, Lawit;

    .line 154
    .line 155
    iget v5, v0, Lawit;->b:I

    .line 156
    .line 157
    or-int/lit8 v5, v5, 0x20

    .line 158
    .line 159
    iput v5, v0, Lawit;->b:I

    .line 160
    .line 161
    iput-boolean v4, v0, Lawit;->h:Z

    .line 162
    .line 163
    .line 164
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 165
    .line 166
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 167
    .line 168
    check-cast v0, Lawit;

    .line 169
    .line 170
    iget v5, v0, Lawit;->b:I

    .line 171
    .line 172
    or-int/lit16 v5, v5, 0x100

    .line 173
    .line 174
    iput v5, v0, Lawit;->b:I

    .line 175
    .line 176
    iput-boolean v4, v0, Lawit;->k:Z

    .line 177
    .line 178
    .line 179
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 180
    .line 181
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 182
    .line 183
    check-cast v0, Lawit;

    .line 184
    .line 185
    iget v5, v0, Lawit;->b:I

    .line 186
    .line 187
    or-int/lit8 v5, v5, 0x8

    .line 188
    .line 189
    iput v5, v0, Lawit;->b:I

    .line 190
    .line 191
    iput-boolean v4, v0, Lawit;->f:Z

    .line 192
    .line 193
    iget-object v0, p0, Lasoe;->g:Lnxq;

    .line 194
    .line 195
    .line 196
    invoke-static {}, Loww;->u()Loxs;

    .line 197
    move-result-object v5

    .line 198
    .line 199
    .line 200
    invoke-static {v5, v0}, Logs;->aB(Loxs;Landroid/content/Context;)Lawiq;

    .line 201
    move-result-object v5

    .line 202
    .line 203
    .line 204
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 205
    .line 206
    iget-object v6, v3, Lcmek;->instance:Lcmes;

    .line 207
    .line 208
    check-cast v6, Lawit;

    .line 209
    .line 210
    iput-object v5, v6, Lawit;->z:Lawiq;

    .line 211
    .line 212
    iget v5, v6, Lawit;->b:I

    .line 213
    .line 214
    const/high16 v7, 0x800000

    .line 215
    or-int/2addr v5, v7

    .line 216
    .line 217
    iput v5, v6, Lawit;->b:I

    .line 218
    .line 219
    .line 220
    invoke-static {}, Loww;->u()Loxs;

    .line 221
    move-result-object v5

    .line 222
    .line 223
    .line 224
    invoke-static {v5, v0}, Logs;->aB(Loxs;Landroid/content/Context;)Lawiq;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 231
    .line 232
    check-cast v5, Lawit;

    .line 233
    .line 234
    iput-object v0, v5, Lawit;->A:Lawiq;

    .line 235
    .line 236
    iget v0, v5, Lawit;->b:I

    .line 237
    .line 238
    const/high16 v6, 0x1000000

    .line 239
    or-int/2addr v0, v6

    .line 240
    .line 241
    iput v0, v5, Lawit;->b:I

    .line 242
    .line 243
    .line 244
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 245
    .line 246
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 247
    .line 248
    check-cast v0, Lawit;

    .line 249
    .line 250
    iget v5, v0, Lawit;->b:I

    .line 251
    .line 252
    const/high16 v6, 0x200000

    .line 253
    or-int/2addr v5, v6

    .line 254
    .line 255
    iput v5, v0, Lawit;->b:I

    .line 256
    .line 257
    iput-boolean v2, v0, Lawit;->x:Z

    .line 258
    .line 259
    .line 260
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 261
    .line 262
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 263
    .line 264
    check-cast v0, Lawit;

    .line 265
    .line 266
    iget v2, v0, Lawit;->b:I

    .line 267
    .line 268
    or-int/lit16 v2, v2, 0x2000

    .line 269
    .line 270
    iput v2, v0, Lawit;->b:I

    .line 271
    .line 272
    iput-boolean v4, v0, Lawit;->p:Z

    .line 273
    .line 274
    .line 275
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 278
    .line 279
    check-cast v0, Lawit;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    iput-object v1, v0, Lawit;->l:Lcfob;

    .line 285
    .line 286
    iget v1, v0, Lawit;->b:I

    .line 287
    .line 288
    or-int/lit16 v1, v1, 0x200

    .line 289
    .line 290
    iput v1, v0, Lawit;->b:I

    .line 291
    .line 292
    .line 293
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 294
    .line 295
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 296
    .line 297
    check-cast v0, Lawit;

    .line 298
    .line 299
    iget v1, v0, Lawit;->b:I

    .line 300
    .line 301
    or-int/lit16 v1, v1, 0x400

    .line 302
    .line 303
    iput v1, v0, Lawit;->b:I

    .line 304
    .line 305
    iput-boolean v4, v0, Lawit;->m:Z

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 309
    .line 310
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 311
    .line 312
    check-cast v0, Lawit;

    .line 313
    .line 314
    iget v1, v0, Lawit;->b:I

    .line 315
    .line 316
    or-int/lit16 v1, v1, 0x800

    .line 317
    .line 318
    iput v1, v0, Lawit;->b:I

    .line 319
    .line 320
    iput-boolean v4, v0, Lawit;->n:Z

    .line 321
    .line 322
    .line 323
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 324
    .line 325
    iget-object v0, v3, Lcmek;->instance:Lcmes;

    .line 326
    .line 327
    check-cast v0, Lawit;

    .line 328
    .line 329
    iget v1, v0, Lawit;->b:I

    .line 330
    .line 331
    or-int/lit16 v1, v1, 0x1000

    .line 332
    .line 333
    iput v1, v0, Lawit;->b:I

    .line 334
    .line 335
    iput-boolean v4, v0, Lawit;->o:Z

    .line 336
    .line 337
    .line 338
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 339
    move-result-object v0

    .line 340
    .line 341
    check-cast v0, Lawit;

    .line 342
    .line 343
    iget-object p0, p0, Lasoe;->b:Lcpuk;

    .line 344
    .line 345
    .line 346
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 347
    move-result-object p0

    .line 348
    .line 349
    check-cast p0, Lawhg;

    .line 350
    const/4 v1, 0x0

    .line 351
    .line 352
    sget-object v2, Lcoib;->lN:Lbxkg;

    .line 353
    .line 354
    .line 355
    invoke-virtual {p0, v0, v1, v2}, Lawhg;->c(Lawit;Lawhn;Lbxkg;)V

    .line 356
    .line 357
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 358
    return-object p0

    .line 359
    .line 360
    :cond_6
    iget-object p0, p0, Lasoe;->g:Lnxq;

    .line 361
    .line 362
    .line 363
    const v0, 0x7f142220

    .line 364
    .line 365
    .line 366
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 367
    move-result-object p0

    .line 368
    .line 369
    .line 370
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 371
    .line 372
    sget-object p0, Lbgtz;->a:Lbgtz;

    .line 373
    return-object p0
.end method

.method public final synthetic c(Lbcim;)Lbgtz;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lrwu;->iE(Lpaf;)Lbgtz;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()Lbhan;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lasod;->a:Lasoe;

    .line 3
    .line 4
    iget-object p0, p0, Lasoe;->a:Lcire;

    .line 5
    .line 6
    iget p0, p0, Lcire;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, La;->by(I)I

    .line 10
    move-result p0

    .line 11
    const/4 v0, 0x1

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    move p0, v0

    .line 15
    .line 16
    :cond_0
    add-int/lit8 p0, p0, -0x1

    .line 17
    .line 18
    if-eq p0, v0, :cond_2

    .line 19
    const/4 v0, 0x2

    .line 20
    .line 21
    if-eq p0, v0, :cond_1

    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    .line 25
    .line 26
    :cond_1
    const p0, 0x7f080cac

    .line 27
    .line 28
    sget-object v0, Lbcgz;->T:Loxs;

    .line 29
    .line 30
    .line 31
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    .line 35
    .line 36
    :cond_2
    const p0, 0x7f080b8b

    .line 37
    .line 38
    sget-object v0, Lbcgz;->T:Loxs;

    .line 39
    .line 40
    .line 41
    invoke-static {p0, v0}, Lbgza;->k(ILbhad;)Lbhan;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method

.method public final e()Ljava/lang/Boolean;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasod;->a:Lasoe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lasoe;->b()Lcird;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    .line 13
    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final synthetic f()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    const-string p0, ""

    .line 3
    return-object p0
.end method

.method public final g()Ljava/lang/CharSequence;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lasod;->a:Lasoe;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lasoe;->b()Lcird;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    iget-object p0, p0, Lcird;->d:Ljava/lang/String;

    .line 11
    return-object p0

    .line 12
    .line 13
    :cond_0
    const-string p0, ""

    .line 14
    return-object p0
.end method
