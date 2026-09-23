.class public final synthetic Lszq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbqfl;


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lszq;->b:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lszq;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    iget v0, p0, Lszq;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lauxb;

    .line 9
    .line 10
    invoke-interface {p1}, Lauxb;->a()Lauwz;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lauwz;->a()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_7

    .line 19
    .line 20
    return v2

    .line 21
    :pswitch_0
    iget-object v0, p0, Lszq;->a:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p1, Lcawc;

    .line 24
    .line 25
    sget v1, Ltmy;->o:I

    .line 26
    .line 27
    check-cast v0, Ltdx;

    .line 28
    .line 29
    invoke-virtual {v0}, Ltdx;->f()Lteb;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iget-object v0, v0, Lteb;->b:Lcbuw;

    .line 34
    .line 35
    invoke-static {p1, v0}, Ltmy;->s(Lcawc;Lcbuw;)Z

    .line 36
    .line 37
    .line 38
    move-result p1

    .line 39
    return p1

    .line 40
    :pswitch_1
    iget-object v0, p0, Lszq;->a:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, Lcawc;

    .line 43
    .line 44
    sget v1, Ltmy;->o:I

    .line 45
    .line 46
    check-cast v0, Ltdx;

    .line 47
    .line 48
    invoke-virtual {v0}, Ltdx;->f()Lteb;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iget-object v0, v0, Lteb;->b:Lcbuw;

    .line 53
    .line 54
    invoke-static {p1, v0}, Ltmy;->s(Lcawc;Lcbuw;)Z

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    return p1

    .line 59
    :pswitch_2
    check-cast p1, Lccpq;

    .line 60
    .line 61
    iget-object v0, p0, Lszq;->a:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v0, Lbqop;

    .line 64
    .line 65
    invoke-virtual {v0, p1}, Lbqop;->contains(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    return p1

    .line 70
    :pswitch_3
    check-cast p1, Lcbus;

    .line 71
    .line 72
    iget-object v0, p0, Lszq;->a:Ljava/lang/Object;

    .line 73
    .line 74
    check-cast v0, Lbqqn;

    .line 75
    .line 76
    invoke-virtual {v0, p1}, Lbqqn;->contains(Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    if-nez p1, :cond_0

    .line 81
    .line 82
    return v1

    .line 83
    :cond_0
    return v2

    .line 84
    :pswitch_4
    check-cast p1, Ljava/lang/String;

    .line 85
    .line 86
    iget-object v0, p0, Lszq;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v0, Lbqpa;

    .line 89
    .line 90
    invoke-virtual {v0, p1}, Lbqpa;->contains(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    return p1

    .line 95
    :pswitch_5
    check-cast p1, Luvu;

    .line 96
    .line 97
    invoke-virtual {p1}, Luvu;->c()Lujf;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    iget-object v0, p0, Lszq;->a:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p1

    .line 107
    return p1

    .line 108
    :pswitch_6
    check-cast p1, Ljava/lang/String;

    .line 109
    .line 110
    iget-object v0, p0, Lszq;->a:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Ltee;

    .line 113
    .line 114
    iget-object v0, v0, Ltee;->d:Lbqph;

    .line 115
    .line 116
    if-eqz v0, :cond_1

    .line 117
    .line 118
    invoke-virtual {v0, p1}, Lbqph;->containsKey(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    return p1

    .line 123
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 124
    .line 125
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 126
    .line 127
    .line 128
    throw p1

    .line 129
    :pswitch_7
    check-cast p1, Ltdx;

    .line 130
    .line 131
    invoke-virtual {p1}, Ltdx;->j()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    iget-object v0, p0, Lszq;->a:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v0, Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 140
    .line 141
    .line 142
    move-result p1

    .line 143
    return p1

    .line 144
    :pswitch_8
    check-cast p1, Lbyjq;

    .line 145
    .line 146
    sget-object v0, Ltdc;->a:Lbqom;

    .line 147
    .line 148
    iget p1, p1, Lbyjq;->c:I

    .line 149
    .line 150
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    if-nez p1, :cond_2

    .line 155
    .line 156
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 157
    .line 158
    :cond_2
    iget-object v0, p0, Lszq;->a:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v0, Lsxd;

    .line 161
    .line 162
    iget-object v0, v0, Lsxd;->g:Lcbuw;

    .line 163
    .line 164
    invoke-virtual {v0, p1}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result p1

    .line 168
    return p1

    .line 169
    :pswitch_9
    check-cast p1, Lsxd;

    .line 170
    .line 171
    iget-object v0, p0, Lszq;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v0, Lsxd;

    .line 174
    .line 175
    invoke-virtual {p1, v0}, Lsxd;->e(Lsxd;)Z

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    return p1

    .line 180
    :pswitch_a
    check-cast p1, Lsxd;

    .line 181
    .line 182
    iget-object v0, p0, Lszq;->a:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v0, Lsxd;

    .line 185
    .line 186
    invoke-virtual {p1, v0}, Lsxd;->e(Lsxd;)Z

    .line 187
    .line 188
    .line 189
    move-result p1

    .line 190
    return p1

    .line 191
    :pswitch_b
    check-cast p1, Lsxd;

    .line 192
    .line 193
    iget-object v0, p0, Lszq;->a:Ljava/lang/Object;

    .line 194
    .line 195
    check-cast v0, Lsxd;

    .line 196
    .line 197
    invoke-virtual {p1, v0}, Lsxd;->e(Lsxd;)Z

    .line 198
    .line 199
    .line 200
    move-result p1

    .line 201
    return p1

    .line 202
    :pswitch_c
    check-cast p1, Lujw;

    .line 203
    .line 204
    invoke-static {p1}, Lshf;->b(Lujw;)Lujf;

    .line 205
    .line 206
    .line 207
    move-result-object p1

    .line 208
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    new-instance v0, Ltas;

    .line 213
    .line 214
    const/4 v1, 0x3

    .line 215
    invoke-direct {v0, v1}, Ltas;-><init>(I)V

    .line 216
    .line 217
    .line 218
    invoke-virtual {p1, v0}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    iget-object v0, p0, Lszq;->a:Ljava/lang/Object;

    .line 227
    .line 228
    check-cast v0, Ljava/lang/String;

    .line 229
    .line 230
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 231
    .line 232
    .line 233
    move-result p1

    .line 234
    return p1

    .line 235
    :pswitch_d
    check-cast p1, Ltax;

    .line 236
    .line 237
    iget-object p1, p1, Ltax;->a:Lsxd;

    .line 238
    .line 239
    iget-object v0, p0, Lszq;->a:Ljava/lang/Object;

    .line 240
    .line 241
    invoke-virtual {p1, v0}, Lsxd;->equals(Ljava/lang/Object;)Z

    .line 242
    .line 243
    .line 244
    move-result p1

    .line 245
    return p1

    .line 246
    :pswitch_e
    check-cast p1, Ltdx;

    .line 247
    .line 248
    invoke-virtual {p1}, Ltdx;->f()Lteb;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    iget-object p1, p1, Lteb;->b:Lcbuw;

    .line 253
    .line 254
    iget-object v0, p0, Lszq;->a:Ljava/lang/Object;

    .line 255
    .line 256
    if-ne p1, v0, :cond_3

    .line 257
    .line 258
    return v1

    .line 259
    :cond_3
    return v2

    .line 260
    :pswitch_f
    check-cast p1, Lsxd;

    .line 261
    .line 262
    iget-object v0, p0, Lszq;->a:Ljava/lang/Object;

    .line 263
    .line 264
    check-cast v0, Lsxd;

    .line 265
    .line 266
    invoke-virtual {p1, v0}, Lsxd;->e(Lsxd;)Z

    .line 267
    .line 268
    .line 269
    move-result p1

    .line 270
    return p1

    .line 271
    :pswitch_10
    check-cast p1, Lbyjq;

    .line 272
    .line 273
    iget p1, p1, Lbyjq;->c:I

    .line 274
    .line 275
    invoke-static {p1}, Lcbuw;->a(I)Lcbuw;

    .line 276
    .line 277
    .line 278
    move-result-object p1

    .line 279
    if-nez p1, :cond_4

    .line 280
    .line 281
    sget-object p1, Lcbuw;->a:Lcbuw;

    .line 282
    .line 283
    :cond_4
    iget-object v0, p0, Lszq;->a:Ljava/lang/Object;

    .line 284
    .line 285
    check-cast v0, Lsxd;

    .line 286
    .line 287
    iget-object v0, v0, Lsxd;->g:Lcbuw;

    .line 288
    .line 289
    invoke-virtual {v0, p1}, Lcbuw;->equals(Ljava/lang/Object;)Z

    .line 290
    .line 291
    .line 292
    move-result p1

    .line 293
    return p1

    .line 294
    :pswitch_11
    check-cast p1, Lujw;

    .line 295
    .line 296
    invoke-static {p1}, Lrza;->bB(Lujw;)Luia;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    sget-object v1, Luia;->c:Luia;

    .line 301
    .line 302
    if-eq v0, v1, :cond_5

    .line 303
    .line 304
    return v2

    .line 305
    :cond_5
    iget-object v0, p0, Lszq;->a:Ljava/lang/Object;

    .line 306
    .line 307
    invoke-static {p1}, Lshf;->b(Lujw;)Lujf;

    .line 308
    .line 309
    .line 310
    move-result-object p1

    .line 311
    check-cast v0, Lshg;

    .line 312
    .line 313
    iget-object v0, v0, Lshg;->b:Lujf;

    .line 314
    .line 315
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    move-result p1

    .line 319
    return p1

    .line 320
    :pswitch_12
    check-cast p1, Lujw;

    .line 321
    .line 322
    invoke-static {p1}, Lsra;->g(Lujw;)Lbqfj;

    .line 323
    .line 324
    .line 325
    move-result-object p1

    .line 326
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object p1

    .line 330
    iget-object v0, p0, Lszq;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v0, Ljava/lang/String;

    .line 333
    .line 334
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 335
    .line 336
    .line 337
    move-result p1

    .line 338
    return p1

    .line 339
    :pswitch_13
    check-cast p1, Lujw;

    .line 340
    .line 341
    invoke-static {p1}, Lrza;->bB(Lujw;)Luia;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    sget-object v1, Luia;->b:Luia;

    .line 346
    .line 347
    if-eq v0, v1, :cond_6

    .line 348
    .line 349
    return v2

    .line 350
    :cond_6
    iget-object v0, p0, Lszq;->a:Ljava/lang/Object;

    .line 351
    .line 352
    invoke-static {p1}, Lshf;->b(Lujw;)Lujf;

    .line 353
    .line 354
    .line 355
    move-result-object p1

    .line 356
    check-cast v0, Lshi;

    .line 357
    .line 358
    iget-object v0, v0, Lshi;->c:Lujf;

    .line 359
    .line 360
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result p1

    .line 364
    return p1

    .line 365
    :cond_7
    iget-object v0, p0, Lszq;->a:Ljava/lang/Object;

    .line 366
    .line 367
    check-cast v0, Ltpq;

    .line 368
    .line 369
    invoke-virtual {v0}, Ltpq;->a()Z

    .line 370
    .line 371
    .line 372
    move-result v0

    .line 373
    if-eqz v0, :cond_9

    .line 374
    .line 375
    instance-of p1, p1, Ltpb;

    .line 376
    .line 377
    if-nez p1, :cond_8

    .line 378
    .line 379
    return v1

    .line 380
    :cond_8
    return v2

    .line 381
    :cond_9
    return v1

    .line 382
    nop

    .line 383
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
