.class public final Ldui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuqh;


# instance fields
.field final synthetic a:Lduj;

.field final synthetic b:Lculq;


# direct methods
.method public constructor <init>(Lduj;Lculq;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ldui;->a:Lduj;

    .line 2
    .line 3
    iput-object p2, p0, Ldui;->b:Lculq;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;
    .locals 11

    .line 1
    check-cast p1, Lclf;

    .line 2
    .line 3
    instance-of p2, p1, Lclj;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Ldui;->a:Lduj;

    .line 8
    .line 9
    iget-boolean v0, p2, Lduj;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lclj;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lduj;->d(Lclj;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p2, Lduj;->j:Lbuc;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lbuc;->q(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Ldui;->a:Lduj;

    .line 26
    .line 27
    instance-of p2, p1, Lcld;

    .line 28
    .line 29
    invoke-virtual {v1}, Lduj;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v6

    .line 33
    const/4 v7, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, v1, Lduj;->g:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    instance-of p2, p1, Lcle;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, v1, Lduj;->g:Ljava/util/List;

    .line 47
    .line 48
    check-cast p1, Lcle;

    .line 49
    .line 50
    iget-object p1, p1, Lcle;->a:Lcld;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    instance-of p2, p1, Lcla;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, v1, Lduj;->g:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {v1, p1}, Lduj;->h(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    instance-of p2, p1, Lclb;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    iget-object p2, v1, Lduj;->g:Ljava/util/List;

    .line 75
    .line 76
    check-cast p1, Lclb;

    .line 77
    .line 78
    iget-object p1, p1, Lclb;->a:Lcla;

    .line 79
    .line 80
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 84
    .line 85
    .line 86
    move-result p1

    .line 87
    move v0, v7

    .line 88
    :goto_1
    if-ge v0, p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lclf;

    .line 95
    .line 96
    instance-of v2, v2, Lcla;

    .line 97
    .line 98
    if-nez v2, :cond_9

    .line 99
    .line 100
    add-int/lit8 v0, v0, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v1, v7}, Lduj;->h(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    instance-of p2, p1, Lcky;

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    iget-object p2, v1, Lduj;->g:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    instance-of p2, p1, Lckz;

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    iget-object p2, v1, Lduj;->g:Ljava/util/List;

    .line 122
    .line 123
    check-cast p1, Lckz;

    .line 124
    .line 125
    iget-object p1, p1, Lckz;->a:Lcky;

    .line 126
    .line 127
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    instance-of p2, p1, Lckx;

    .line 132
    .line 133
    if-eqz p2, :cond_16

    .line 134
    .line 135
    iget-object p2, v1, Lduj;->g:Ljava/util/List;

    .line 136
    .line 137
    check-cast p1, Lckx;

    .line 138
    .line 139
    iget-object p1, p1, Lckx;->a:Lcky;

    .line 140
    .line 141
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_2
    iget-object p1, v1, Lduj;->g:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {p1}, Lcucg;->bV(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Lclf;

    .line 151
    .line 152
    iget-object p2, v1, Lduj;->b:Lcufg;

    .line 153
    .line 154
    invoke-interface {p2}, Lcufg;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object v0, v1, Lduj;->h:Lclf;

    .line 159
    .line 160
    invoke-static {v0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v0

    .line 164
    if-nez v0, :cond_16

    .line 165
    .line 166
    const/4 v0, 0x2

    .line 167
    const/4 v8, 0x3

    .line 168
    const/4 v9, 0x0

    .line 169
    if-eqz p1, :cond_10

    .line 170
    .line 171
    instance-of v2, p1, Lcld;

    .line 172
    .line 173
    if-eqz v2, :cond_a

    .line 174
    .line 175
    move-object v3, p2

    .line 176
    check-cast v3, Ldur;

    .line 177
    .line 178
    iget-object v3, v3, Ldur;->b:Lehr;

    .line 179
    .line 180
    check-cast v3, Lduo;

    .line 181
    .line 182
    iget v3, v3, Lduo;->a:F

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    instance-of v3, p1, Lcla;

    .line 186
    .line 187
    const/4 v4, 0x0

    .line 188
    if-eqz v3, :cond_b

    .line 189
    .line 190
    move-object v3, p2

    .line 191
    check-cast v3, Ldur;

    .line 192
    .line 193
    iget-object v3, v3, Ldur;->c:Lehr;

    .line 194
    .line 195
    instance-of v5, v3, Ldun;

    .line 196
    .line 197
    if-eqz v5, :cond_c

    .line 198
    .line 199
    check-cast v3, Ldun;

    .line 200
    .line 201
    iget v3, v3, Ldun;->a:F

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    instance-of v3, p1, Lcky;

    .line 205
    .line 206
    if-eqz v3, :cond_c

    .line 207
    .line 208
    const v3, 0x3e23d70a    # 0.16f

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    move v3, v4

    .line 213
    :goto_3
    sget-object v4, Lduh;->a:Lcbj;

    .line 214
    .line 215
    if-eqz v2, :cond_d

    .line 216
    .line 217
    sget-object v0, Lduh;->a:Lcbj;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    instance-of v2, p1, Lcla;

    .line 221
    .line 222
    const/16 v4, 0x2d

    .line 223
    .line 224
    if-eqz v2, :cond_e

    .line 225
    .line 226
    new-instance v2, Lcbj;

    .line 227
    .line 228
    sget-object v5, Lbzn;->c:Lbzl;

    .line 229
    .line 230
    invoke-direct {v2, v4, v5, v0}, Lcbj;-><init>(ILbzl;I)V

    .line 231
    .line 232
    .line 233
    :goto_4
    move-object v0, v2

    .line 234
    goto :goto_5

    .line 235
    :cond_e
    instance-of v2, p1, Lcky;

    .line 236
    .line 237
    if-eqz v2, :cond_f

    .line 238
    .line 239
    new-instance v2, Lcbj;

    .line 240
    .line 241
    sget-object v5, Lbzn;->c:Lbzl;

    .line 242
    .line 243
    invoke-direct {v2, v4, v5, v0}, Lcbj;-><init>(ILbzl;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_f
    sget-object v0, Lduh;->a:Lcbj;

    .line 248
    .line 249
    :goto_5
    iget-object v10, p0, Ldui;->b:Lculq;

    .line 250
    .line 251
    move v2, v3

    .line 252
    move-object v3, v0

    .line 253
    new-instance v0, Ldpq;

    .line 254
    .line 255
    const/4 v4, 0x0

    .line 256
    const/4 v5, 0x2

    .line 257
    invoke-direct/range {v0 .. v5}, Ldpq;-><init>(Lduj;FLbyu;Lcudt;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v10, v9, v7, v0, v8}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 261
    .line 262
    .line 263
    goto :goto_7

    .line 264
    :cond_10
    iget-object v2, v1, Lduj;->h:Lclf;

    .line 265
    .line 266
    instance-of v3, v2, Lcld;

    .line 267
    .line 268
    sget-object v4, Lduh;->a:Lcbj;

    .line 269
    .line 270
    if-eqz v3, :cond_11

    .line 271
    .line 272
    sget-object v0, Lduh;->a:Lcbj;

    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_11
    instance-of v3, v2, Lcla;

    .line 276
    .line 277
    if-eqz v3, :cond_12

    .line 278
    .line 279
    sget-object v0, Lduh;->a:Lcbj;

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_12
    instance-of v2, v2, Lcky;

    .line 283
    .line 284
    if-eqz v2, :cond_13

    .line 285
    .line 286
    new-instance v2, Lcbj;

    .line 287
    .line 288
    const/16 v3, 0x96

    .line 289
    .line 290
    sget-object v4, Lbzn;->c:Lbzl;

    .line 291
    .line 292
    invoke-direct {v2, v3, v4, v0}, Lcbj;-><init>(ILbzl;I)V

    .line 293
    .line 294
    .line 295
    move-object v0, v2

    .line 296
    goto :goto_6

    .line 297
    :cond_13
    sget-object v0, Lduh;->a:Lcbj;

    .line 298
    .line 299
    :goto_6
    iget-object v2, p0, Ldui;->b:Lculq;

    .line 300
    .line 301
    new-instance v3, Ldrz;

    .line 302
    .line 303
    const/16 v4, 0x9

    .line 304
    .line 305
    invoke-direct {v3, v1, v0, v9, v4}, Ldrz;-><init>(Lduj;Lbyu;Lcudt;I)V

    .line 306
    .line 307
    .line 308
    invoke-static {v2, v9, v7, v3, v8}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 309
    .line 310
    .line 311
    :goto_7
    move-object v3, p2

    .line 312
    check-cast v3, Ldur;

    .line 313
    .line 314
    iget-object p2, v3, Ldur;->c:Lehr;

    .line 315
    .line 316
    instance-of p2, p2, Ldul;

    .line 317
    .line 318
    if-eqz p2, :cond_14

    .line 319
    .line 320
    invoke-virtual {v1}, Lduj;->i()Z

    .line 321
    .line 322
    .line 323
    move-result p2

    .line 324
    if-eq v6, p2, :cond_15

    .line 325
    .line 326
    instance-of v2, p1, Lcla;

    .line 327
    .line 328
    iget-object p0, p0, Ldui;->b:Lculq;

    .line 329
    .line 330
    new-instance v0, Lacx;

    .line 331
    .line 332
    const/4 v4, 0x0

    .line 333
    const/4 v5, 0x6

    .line 334
    invoke-direct/range {v0 .. v5}, Lacx;-><init>(Lduj;ZLdur;Lcudt;I)V

    .line 335
    .line 336
    .line 337
    invoke-static {p0, v9, v7, v0, v8}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 338
    .line 339
    .line 340
    goto :goto_8

    .line 341
    :cond_14
    iget-object p0, p0, Ldui;->b:Lculq;

    .line 342
    .line 343
    new-instance p2, Ldeh;

    .line 344
    .line 345
    const/16 v0, 0xd

    .line 346
    .line 347
    invoke-direct {p2, v1, v9, v0}, Ldeh;-><init>(Lduj;Lcudt;I)V

    .line 348
    .line 349
    .line 350
    invoke-static {p0, v9, v7, p2, v8}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 351
    .line 352
    .line 353
    :cond_15
    :goto_8
    iput-object p1, v1, Lduj;->h:Lclf;

    .line 354
    .line 355
    :cond_16
    sget-object p0, Lcubp;->a:Lcubp;

    .line 356
    .line 357
    return-object p0
.end method
