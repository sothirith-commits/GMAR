.class final Lazj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodz;


# instance fields
.field final synthetic a:Lazl;

.field final synthetic b:Lanzm;


# direct methods
.method public constructor <init>(Lazl;Lanzm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lazj;->a:Lazl;

    .line 2
    .line 3
    iput-object p2, p0, Lazj;->b:Lanzm;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Lansr;)Ljava/lang/Object;
    .locals 10

    .line 1
    check-cast p1, Laln;

    .line 2
    .line 3
    instance-of p2, p1, Lalr;

    .line 4
    .line 5
    if-eqz p2, :cond_1

    .line 6
    .line 7
    iget-object p2, p0, Lazj;->a:Lazl;

    .line 8
    .line 9
    iget-boolean v0, p2, Lazl;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    move-object v0, p1

    .line 14
    check-cast v0, Lalr;

    .line 15
    .line 16
    invoke-virtual {p2, v0}, Lazl;->g(Lalr;)V

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object p2, p2, Lazl;->h:Lyx;

    .line 21
    .line 22
    invoke-virtual {p2, p1}, Lyx;->o(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lazj;->a:Lazl;

    .line 26
    .line 27
    instance-of p2, p1, Lall;

    .line 28
    .line 29
    invoke-virtual {v1}, Lazl;->i()Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const/4 v6, 0x0

    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    iget-object p2, v1, Lazl;->f:Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    instance-of p2, p1, Lalm;

    .line 43
    .line 44
    if-eqz p2, :cond_3

    .line 45
    .line 46
    iget-object p2, v1, Lazl;->f:Ljava/util/List;

    .line 47
    .line 48
    check-cast p1, Lalm;

    .line 49
    .line 50
    iget-object p1, p1, Lalm;->a:Lall;

    .line 51
    .line 52
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_3
    instance-of p2, p1, Lalj;

    .line 57
    .line 58
    if-eqz p2, :cond_4

    .line 59
    .line 60
    iget-object p2, v1, Lazl;->f:Ljava/util/List;

    .line 61
    .line 62
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    const/4 p1, 0x1

    .line 66
    invoke-virtual {v1, p1}, Lazl;->h(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_2

    .line 70
    :cond_4
    instance-of p2, p1, Lalk;

    .line 71
    .line 72
    if-eqz p2, :cond_6

    .line 73
    .line 74
    iget-object p2, v1, Lazl;->f:Ljava/util/List;

    .line 75
    .line 76
    check-cast p1, Lalk;

    .line 77
    .line 78
    iget-object p1, p1, Lalk;->a:Lalj;

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
    move v2, v6

    .line 88
    :goto_1
    if-ge v2, p1, :cond_5

    .line 89
    .line 90
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    check-cast v3, Laln;

    .line 95
    .line 96
    instance-of v3, v3, Lalj;

    .line 97
    .line 98
    if-nez v3, :cond_9

    .line 99
    .line 100
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_1

    .line 103
    :cond_5
    invoke-virtual {v1, v6}, Lazl;->h(Z)V

    .line 104
    .line 105
    .line 106
    goto :goto_2

    .line 107
    :cond_6
    instance-of p2, p1, Lalh;

    .line 108
    .line 109
    if-eqz p2, :cond_7

    .line 110
    .line 111
    iget-object p2, v1, Lazl;->f:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_7
    instance-of p2, p1, Lali;

    .line 118
    .line 119
    if-eqz p2, :cond_8

    .line 120
    .line 121
    iget-object p2, v1, Lazl;->f:Ljava/util/List;

    .line 122
    .line 123
    check-cast p1, Lali;

    .line 124
    .line 125
    iget-object p1, p1, Lali;->a:Lalh;

    .line 126
    .line 127
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :cond_8
    instance-of p2, p1, Lalg;

    .line 132
    .line 133
    if-eqz p2, :cond_16

    .line 134
    .line 135
    iget-object p2, v1, Lazl;->f:Ljava/util/List;

    .line 136
    .line 137
    check-cast p1, Lalg;

    .line 138
    .line 139
    iget-object p1, p1, Lalg;->a:Lalh;

    .line 140
    .line 141
    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    :cond_9
    :goto_2
    iget-object p1, v1, Lazl;->f:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {p1}, Lanrh;->bc(Ljava/util/List;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1

    .line 150
    check-cast p1, Laln;

    .line 151
    .line 152
    iget-object p2, v1, Lazl;->b:Lantx;

    .line 153
    .line 154
    invoke-interface {p2}, Lantx;->a()Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p2

    .line 158
    iget-object v2, v1, Lazl;->g:Laln;

    .line 159
    .line 160
    invoke-static {v2, p1}, Lanvh;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    move-result v2

    .line 164
    if-nez v2, :cond_16

    .line 165
    .line 166
    const/4 v2, 0x2

    .line 167
    const/4 v7, 0x3

    .line 168
    const/4 v8, 0x0

    .line 169
    if-eqz p1, :cond_10

    .line 170
    .line 171
    instance-of v3, p1, Lall;

    .line 172
    .line 173
    if-eqz v3, :cond_a

    .line 174
    .line 175
    move-object v4, p2

    .line 176
    check-cast v4, Lazt;

    .line 177
    .line 178
    iget-object v4, v4, Lazt;->a:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 179
    .line 180
    check-cast v4, Lazq;

    .line 181
    .line 182
    iget v4, v4, Lazq;->a:F

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_a
    instance-of v4, p1, Lalj;

    .line 186
    .line 187
    const/4 v5, 0x0

    .line 188
    if-eqz v4, :cond_b

    .line 189
    .line 190
    move-object v4, p2

    .line 191
    check-cast v4, Lazt;

    .line 192
    .line 193
    iget-object v4, v4, Lazt;->b:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 194
    .line 195
    instance-of v9, v4, Lazp;

    .line 196
    .line 197
    if-eqz v9, :cond_c

    .line 198
    .line 199
    check-cast v4, Lazp;

    .line 200
    .line 201
    iget v4, v4, Lazp;->a:F

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_b
    instance-of v4, p1, Lalh;

    .line 205
    .line 206
    if-eqz v4, :cond_c

    .line 207
    .line 208
    const v4, 0x3e23d70a    # 0.16f

    .line 209
    .line 210
    .line 211
    goto :goto_3

    .line 212
    :cond_c
    move v4, v5

    .line 213
    :goto_3
    sget-object v5, Lazh;->a:Lado;

    .line 214
    .line 215
    if-eqz v3, :cond_d

    .line 216
    .line 217
    sget-object v2, Lazh;->a:Lado;

    .line 218
    .line 219
    goto :goto_5

    .line 220
    :cond_d
    instance-of v3, p1, Lalj;

    .line 221
    .line 222
    const/16 v5, 0x2d

    .line 223
    .line 224
    if-eqz v3, :cond_e

    .line 225
    .line 226
    new-instance v3, Lado;

    .line 227
    .line 228
    sget-object v9, Lacf;->b:Lacc;

    .line 229
    .line 230
    invoke-direct {v3, v5, v9, v2}, Lado;-><init>(ILacc;I)V

    .line 231
    .line 232
    .line 233
    :goto_4
    move-object v2, v3

    .line 234
    goto :goto_5

    .line 235
    :cond_e
    instance-of v3, p1, Lalh;

    .line 236
    .line 237
    if-eqz v3, :cond_f

    .line 238
    .line 239
    new-instance v3, Lado;

    .line 240
    .line 241
    sget-object v9, Lacf;->b:Lacc;

    .line 242
    .line 243
    invoke-direct {v3, v5, v9, v2}, Lado;-><init>(ILacc;I)V

    .line 244
    .line 245
    .line 246
    goto :goto_4

    .line 247
    :cond_f
    sget-object v2, Lazh;->a:Lado;

    .line 248
    .line 249
    :goto_5
    iget-object v3, p0, Lazj;->b:Lanzm;

    .line 250
    .line 251
    new-instance v5, Lazi;

    .line 252
    .line 253
    invoke-direct {v5, v1, v4, v2, v8}, Lazi;-><init>(Lazl;FLabn;Lansr;)V

    .line 254
    .line 255
    .line 256
    invoke-static {v3, v8, v6, v5, v7}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 257
    .line 258
    .line 259
    goto :goto_7

    .line 260
    :cond_10
    iget-object v3, v1, Lazl;->g:Laln;

    .line 261
    .line 262
    instance-of v4, v3, Lall;

    .line 263
    .line 264
    sget-object v5, Lazh;->a:Lado;

    .line 265
    .line 266
    if-eqz v4, :cond_11

    .line 267
    .line 268
    sget-object v2, Lazh;->a:Lado;

    .line 269
    .line 270
    goto :goto_6

    .line 271
    :cond_11
    instance-of v4, v3, Lalj;

    .line 272
    .line 273
    if-eqz v4, :cond_12

    .line 274
    .line 275
    sget-object v2, Lazh;->a:Lado;

    .line 276
    .line 277
    goto :goto_6

    .line 278
    :cond_12
    instance-of v3, v3, Lalh;

    .line 279
    .line 280
    if-eqz v3, :cond_13

    .line 281
    .line 282
    new-instance v3, Lado;

    .line 283
    .line 284
    const/16 v4, 0x96

    .line 285
    .line 286
    sget-object v5, Lacf;->b:Lacc;

    .line 287
    .line 288
    invoke-direct {v3, v4, v5, v2}, Lado;-><init>(ILacc;I)V

    .line 289
    .line 290
    .line 291
    move-object v2, v3

    .line 292
    goto :goto_6

    .line 293
    :cond_13
    sget-object v2, Lazh;->a:Lado;

    .line 294
    .line 295
    :goto_6
    iget-object v3, p0, Lazj;->b:Lanzm;

    .line 296
    .line 297
    new-instance v4, Laeg;

    .line 298
    .line 299
    const/16 v5, 0x14

    .line 300
    .line 301
    invoke-direct {v4, v1, v2, v8, v5}, Laeg;-><init>(Lazl;Labn;Lansr;I)V

    .line 302
    .line 303
    .line 304
    invoke-static {v3, v8, v6, v4, v7}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 305
    .line 306
    .line 307
    :goto_7
    move-object v3, p2

    .line 308
    check-cast v3, Lazt;

    .line 309
    .line 310
    iget-object p2, v3, Lazt;->b:Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;

    .line 311
    .line 312
    instance-of p2, p2, Lazn;

    .line 313
    .line 314
    if-eqz p2, :cond_14

    .line 315
    .line 316
    invoke-virtual {v1}, Lazl;->i()Z

    .line 317
    .line 318
    .line 319
    move-result p2

    .line 320
    if-eq v0, p2, :cond_15

    .line 321
    .line 322
    instance-of v2, p1, Lalj;

    .line 323
    .line 324
    iget-object p0, p0, Lazj;->b:Lanzm;

    .line 325
    .line 326
    new-instance v0, Lkuv;

    .line 327
    .line 328
    const/4 v4, 0x0

    .line 329
    const/4 v5, 0x1

    .line 330
    invoke-direct/range {v0 .. v5}, Lkuv;-><init>(Lazl;ZLazt;Lansr;I)V

    .line 331
    .line 332
    .line 333
    invoke-static {p0, v8, v6, v0, v7}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 334
    .line 335
    .line 336
    goto :goto_8

    .line 337
    :cond_14
    iget-object p0, p0, Lazj;->b:Lanzm;

    .line 338
    .line 339
    new-instance p2, Lafn;

    .line 340
    .line 341
    const/16 v0, 0xd

    .line 342
    .line 343
    invoke-direct {p2, v1, v8, v0}, Lafn;-><init>(Lazl;Lansr;I)V

    .line 344
    .line 345
    .line 346
    invoke-static {p0, v8, v6, p2, v7}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 347
    .line 348
    .line 349
    :cond_15
    :goto_8
    iput-object p1, v1, Lazl;->g:Laln;

    .line 350
    .line 351
    :cond_16
    sget-object p0, Lanqp;->a:Lanqp;

    .line 352
    .line 353
    return-object p0
.end method
