.class public final Lkxg;
.super Laoej;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Laofm;


# instance fields
.field private final synthetic $cid:I

.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbde;Labs;Laodp;I)V
    .locals 0

    .line 1
    iput p4, p0, Lkxg;->$cid:I

    .line 2
    .line 3
    iput-object p1, p0, Lkxg;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lkxg;->c:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public constructor <init>(Leoe;Lkxm;Laodp;I)V
    .locals 0

    .line 12
    iput p4, p0, Lkxg;->$cid:I

    iput-object p1, p0, Lkxg;->c:Ljava/lang/Object;

    iput-object p2, p0, Lkxg;->d:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Laoej;-><init>(ILaodp;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget v0, p0, Lkxg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Laokl;

    .line 6
    .line 7
    check-cast p2, Laodp;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    sget-object p1, Laobo;->a:Laobo;

    .line 14
    .line 15
    check-cast p0, Lkxg;

    .line 16
    .line 17
    invoke-virtual {p0, p1}, Lkxg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    check-cast p1, Laoox;

    .line 23
    .line 24
    check-cast p2, Laodp;

    .line 25
    .line 26
    invoke-virtual {p0, p1, p2}, Laoed;->c(Ljava/lang/Object;Laodp;)Laodp;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    sget-object p1, Laobo;->a:Laobo;

    .line 31
    .line 32
    check-cast p0, Lkxg;

    .line 33
    .line 34
    invoke-virtual {p0, p1}, Lkxg;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    :goto_0
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget v0, p0, Lkxg;->$cid:I

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
    if-eqz v0, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lkxg;->e:Ljava/lang/Object;

    .line 10
    .line 11
    move-object v9, v0

    .line 12
    check-cast v9, Laokl;

    .line 13
    .line 14
    sget-object v0, Laodw;->a:Laodw;

    .line 15
    .line 16
    iget v5, p0, Lkxg;->b:I

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    iget-object v6, p0, Lkxg;->a:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object p1, v6

    .line 26
    if-eq v5, v3, :cond_2

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    new-instance p1, Laogp;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 35
    .line 36
    .line 37
    const/high16 v5, 0x3f800000    # 1.0f

    .line 38
    .line 39
    iput v5, p1, Laogp;->a:F

    .line 40
    .line 41
    :cond_1
    :goto_0
    new-instance v5, Labq;

    .line 42
    .line 43
    iget-object v6, p0, Lkxg;->d:Ljava/lang/Object;

    .line 44
    .line 45
    iget-object v7, p0, Lkxg;->c:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v7, Labs;

    .line 48
    .line 49
    move-object v8, p1

    .line 50
    check-cast v8, Laogp;

    .line 51
    .line 52
    const/4 v10, 0x0

    .line 53
    invoke-direct/range {v5 .. v10}, Labq;-><init>(Lbde;Labs;Laogp;Laokl;I)V

    .line 54
    .line 55
    .line 56
    iput-object v9, p0, Lkxg;->e:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object p1, p0, Lkxg;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iput v3, p0, Lkxg;->b:I

    .line 61
    .line 62
    invoke-static {v5, p0}, Lsn;->a(Laofi;Laodp;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    if-eq v5, v0, :cond_d

    .line 67
    .line 68
    :cond_2
    move-object v5, p1

    .line 69
    check-cast v5, Laogp;

    .line 70
    .line 71
    iget v5, v5, Laogp;->a:F

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    cmpg-float v5, v5, v6

    .line 75
    .line 76
    if-nez v5, :cond_1

    .line 77
    .line 78
    new-instance v5, Lmf;

    .line 79
    .line 80
    invoke-direct {v5, v9, v1}, Lmf;-><init>(Ljava/lang/Object;I)V

    .line 81
    .line 82
    .line 83
    new-instance v6, Lbfc;

    .line 84
    .line 85
    invoke-direct {v6, v5, v4}, Lbfc;-><init>(Laoex;Laodp;)V

    .line 86
    .line 87
    .line 88
    new-instance v5, Laoop;

    .line 89
    .line 90
    invoke-direct {v5, v6}, Laoop;-><init>(Laofm;)V

    .line 91
    .line 92
    .line 93
    new-instance v6, Labr;

    .line 94
    .line 95
    invoke-direct {v6, v4}, Labr;-><init>(Laodp;)V

    .line 96
    .line 97
    .line 98
    iput-object v9, p0, Lkxg;->e:Ljava/lang/Object;

    .line 99
    .line 100
    iput-object p1, p0, Lkxg;->a:Ljava/lang/Object;

    .line 101
    .line 102
    iput v2, p0, Lkxg;->b:I

    .line 103
    .line 104
    invoke-static {v5, v6, p0}, Laprn;->S(Laoow;Laofm;Laodp;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v5

    .line 108
    if-ne v5, v0, :cond_1

    .line 109
    .line 110
    return-object v0

    .line 111
    :cond_3
    sget-object v0, Laodw;->a:Laodw;

    .line 112
    .line 113
    iget v5, p0, Lkxg;->b:I

    .line 114
    .line 115
    const/4 v6, 0x4

    .line 116
    if-eqz v5, :cond_7

    .line 117
    .line 118
    if-eq v5, v3, :cond_6

    .line 119
    .line 120
    if-eq v5, v2, :cond_5

    .line 121
    .line 122
    if-eq v5, v1, :cond_4

    .line 123
    .line 124
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_7

    .line 128
    .line 129
    :cond_4
    iget-object v1, p0, Lkxg;->e:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v1, Laoox;

    .line 132
    .line 133
    :try_start_0
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_0
    .catch Laona; {:try_start_0 .. :try_end_0} :catch_5
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 134
    .line 135
    .line 136
    goto/16 :goto_7

    .line 137
    .line 138
    :cond_5
    iget-object v5, p0, Lkxg;->a:Ljava/lang/Object;

    .line 139
    .line 140
    iget-object v7, p0, Lkxg;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v7, Laoox;

    .line 143
    .line 144
    :try_start_1
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V
    :try_end_1
    .catch Laona; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 145
    .line 146
    .line 147
    goto :goto_2

    .line 148
    :cond_6
    iget-object v5, p0, Lkxg;->e:Ljava/lang/Object;

    .line 149
    .line 150
    check-cast v5, Laoox;

    .line 151
    .line 152
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    move-object p1, v5

    .line 156
    goto :goto_1

    .line 157
    :cond_7
    invoke-static {p1}, Lamuc;->g(Ljava/lang/Object;)V

    .line 158
    .line 159
    .line 160
    iget-object p1, p0, Lkxg;->e:Ljava/lang/Object;

    .line 161
    .line 162
    check-cast p1, Laoox;

    .line 163
    .line 164
    sget-object v5, Lkxq;->a:Lkxq;

    .line 165
    .line 166
    iput-object p1, p0, Lkxg;->e:Ljava/lang/Object;

    .line 167
    .line 168
    iput v3, p0, Lkxg;->b:I

    .line 169
    .line 170
    invoke-interface {p1, v5, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    if-eq v5, v0, :cond_d

    .line 175
    .line 176
    :goto_1
    :try_start_2
    iget-object v5, p0, Lkxg;->c:Ljava/lang/Object;

    .line 177
    .line 178
    check-cast v5, Leoe;

    .line 179
    .line 180
    iget-object v5, v5, Leoe;->a:Ljava/lang/Object;

    .line 181
    .line 182
    iget-object v7, p0, Lkxg;->d:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object p1, p0, Lkxg;->e:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object p1, p0, Lkxg;->a:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, p0, Lkxg;->b:I

    .line 189
    .line 190
    check-cast v5, Lztw;

    .line 191
    .line 192
    invoke-virtual {v5, v7, p0}, Lztw;->r(Lkxm;Laodp;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v5
    :try_end_2
    .catch Laona; {:try_start_2 .. :try_end_2} :catch_4
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 196
    if-eq v5, v0, :cond_d

    .line 197
    .line 198
    move-object v7, p1

    .line 199
    move-object p1, v5

    .line 200
    move-object v5, v7

    .line 201
    :goto_2
    :try_start_3
    check-cast p1, Lfnv;

    .line 202
    .line 203
    invoke-virtual {p1}, Lfnv;->R()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v8

    .line 207
    const-string v9, ","

    .line 208
    .line 209
    filled-new-array {v9}, [Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v9

    .line 213
    invoke-static {v8, v9}, Laojd;->au(Ljava/lang/CharSequence;[Ljava/lang/String;)Ljava/util/List;

    .line 214
    .line 215
    .line 216
    move-result-object v8

    .line 217
    new-instance v9, Ljava/util/ArrayList;

    .line 218
    .line 219
    invoke-static {v8}, Laoep;->aE(Ljava/lang/Iterable;)I

    .line 220
    .line 221
    .line 222
    move-result v10

    .line 223
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 224
    .line 225
    .line 226
    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 227
    .line 228
    .line 229
    move-result-object v8

    .line 230
    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 231
    .line 232
    .line 233
    move-result v10

    .line 234
    if-eqz v10, :cond_8

    .line 235
    .line 236
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object v10

    .line 240
    check-cast v10, Ljava/lang/String;

    .line 241
    .line 242
    invoke-static {v10}, Laojd;->ae(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 243
    .line 244
    .line 245
    move-result-object v10

    .line 246
    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v10

    .line 250
    invoke-interface {v9, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    goto :goto_3

    .line 254
    :cond_8
    new-instance v8, Ljava/util/ArrayList;

    .line 255
    .line 256
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 257
    .line 258
    .line 259
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 260
    .line 261
    .line 262
    move-result-object v9

    .line 263
    :cond_9
    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 264
    .line 265
    .line 266
    move-result v10

    .line 267
    if-eqz v10, :cond_a

    .line 268
    .line 269
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 270
    .line 271
    .line 272
    move-result-object v10

    .line 273
    move-object v11, v10

    .line 274
    check-cast v11, Ljava/lang/String;

    .line 275
    .line 276
    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    .line 277
    .line 278
    .line 279
    move-result v11

    .line 280
    if-lez v11, :cond_9

    .line 281
    .line 282
    invoke-interface {v8, v10}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 283
    .line 284
    .line 285
    goto :goto_4

    .line 286
    :cond_a
    invoke-static {v8}, Laccm;->aS(Ljava/util/Collection;)Labpw;

    .line 287
    .line 288
    .line 289
    move-result-object v8

    .line 290
    invoke-virtual {p1}, Lfnv;->ac()Z

    .line 291
    .line 292
    .line 293
    move-result p1

    .line 294
    if-ne v3, p1, :cond_b

    .line 295
    .line 296
    move v2, v3

    .line 297
    :cond_b
    new-instance p1, Lkxr;

    .line 298
    .line 299
    invoke-direct {p1, v8, v2}, Lkxr;-><init>(Labpw;I)V

    .line 300
    .line 301
    .line 302
    iput-object v7, p0, Lkxg;->e:Ljava/lang/Object;

    .line 303
    .line 304
    iput-object v4, p0, Lkxg;->a:Ljava/lang/Object;

    .line 305
    .line 306
    iput v1, p0, Lkxg;->b:I

    .line 307
    .line 308
    invoke-interface {v5, p1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 309
    .line 310
    .line 311
    move-result-object p0
    :try_end_3
    .catch Laona; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 312
    if-ne p0, v0, :cond_c

    .line 313
    .line 314
    goto :goto_8

    .line 315
    :catch_0
    move-object v1, v7

    .line 316
    goto :goto_5

    .line 317
    :catch_1
    move-object v1, v7

    .line 318
    goto :goto_6

    .line 319
    :catch_2
    move-object v1, p1

    .line 320
    :catch_3
    :goto_5
    sget-object p1, Lkxp;->a:Lkxp;

    .line 321
    .line 322
    iput-object v4, p0, Lkxg;->e:Ljava/lang/Object;

    .line 323
    .line 324
    iput-object v4, p0, Lkxg;->a:Ljava/lang/Object;

    .line 325
    .line 326
    const/4 v2, 0x5

    .line 327
    iput v2, p0, Lkxg;->b:I

    .line 328
    .line 329
    invoke-interface {v1, p1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object p0

    .line 333
    if-ne p0, v0, :cond_c

    .line 334
    .line 335
    goto :goto_8

    .line 336
    :catch_4
    move-object v1, p1

    .line 337
    :catch_5
    :goto_6
    sget-object p1, Lkxs;->a:Lkxs;

    .line 338
    .line 339
    iput-object v4, p0, Lkxg;->e:Ljava/lang/Object;

    .line 340
    .line 341
    iput-object v4, p0, Lkxg;->a:Ljava/lang/Object;

    .line 342
    .line 343
    iput v6, p0, Lkxg;->b:I

    .line 344
    .line 345
    invoke-interface {v1, p1, p0}, Laoox;->a(Ljava/lang/Object;Laodp;)Ljava/lang/Object;

    .line 346
    .line 347
    .line 348
    move-result-object p0

    .line 349
    if-eq p0, v0, :cond_d

    .line 350
    .line 351
    :cond_c
    :goto_7
    sget-object v0, Laobo;->a:Laobo;

    .line 352
    .line 353
    :cond_d
    :goto_8
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Laodp;)Laodp;
    .locals 3

    .line 1
    iget v0, p0, Lkxg;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lkxg;

    .line 6
    .line 7
    iget-object v1, p0, Lkxg;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lkxg;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Labs;

    .line 12
    .line 13
    const/4 v2, 0x1

    .line 14
    invoke-direct {v0, v1, p0, p2, v2}, Lkxg;-><init>(Lbde;Labs;Laodp;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Lkxg;->e:Ljava/lang/Object;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    iget-object v0, p0, Lkxg;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object p0, p0, Lkxg;->d:Ljava/lang/Object;

    .line 23
    .line 24
    new-instance v1, Lkxg;

    .line 25
    .line 26
    check-cast v0, Leoe;

    .line 27
    .line 28
    const/4 v2, 0x0

    .line 29
    invoke-direct {v1, v0, p0, p2, v2}, Lkxg;-><init>(Leoe;Lkxm;Laodp;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v1, Lkxg;->e:Ljava/lang/Object;

    .line 33
    .line 34
    move-object v0, v1

    .line 35
    :goto_0
    return-object v0
.end method
