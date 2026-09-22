.class final Llem;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llfc;


# instance fields
.field final synthetic a:Llen;

.field private final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Llen;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Llem;->a:Llen;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance p1, Ljava/util/ArrayList;

    .line 8
    .line 9
    .line 10
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    iput-object p1, p0, Llem;->b:Ljava/util/ArrayList;

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Llfb;)V
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v0, v0, Llem;->a:Llen;

    .line 5
    .line 6
    iget-object v1, v0, Llen;->a:Ljava/util/Map;

    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    .line 11
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Ljava/util/List;

    .line 15
    .line 16
    if-nez v1, :cond_0

    .line 17
    .line 18
    goto/16 :goto_7

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 22
    move-result v3

    .line 23
    const/4 v5, 0x0

    .line 24
    .line 25
    :goto_0
    if-ge v5, v3, :cond_f

    .line 26
    .line 27
    .line 28
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    move-result-object v6

    .line 30
    .line 31
    check-cast v6, Llfh;

    .line 32
    .line 33
    iget-object v7, v6, Llfh;->a:Llek;

    .line 34
    .line 35
    iget-object v8, v0, Llen;->j:Ljho;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v8, v7}, Ljho;->o(Llek;)Ljava/lang/Object;

    .line 39
    move-result-object v9

    .line 40
    .line 41
    check-cast v9, Llel;

    .line 42
    .line 43
    iget-object v6, v6, Llfh;->b:Llez;

    .line 44
    .line 45
    iget v10, v9, Llel;->c:I

    .line 46
    .line 47
    const-string v11, "Some animation bookkeeping is wrong: tried to remove an animation from the list of active animations, but it wasn\'t there."

    .line 48
    const/4 v12, 0x2

    .line 49
    const/4 v13, 0x1

    .line 50
    .line 51
    if-ne v10, v12, :cond_5

    .line 52
    .line 53
    iget-object v10, v9, Llel;->a:Ljava/util/Map;

    .line 54
    .line 55
    .line 56
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 57
    move-result-object v6

    .line 58
    .line 59
    check-cast v6, Lbzwm;

    .line 60
    .line 61
    if-eqz v6, :cond_4

    .line 62
    .line 63
    iget v11, v6, Lbzwm;->a:I

    .line 64
    .line 65
    add-int/lit8 v11, v11, -0x1

    .line 66
    .line 67
    iput v11, v6, Lbzwm;->a:I

    .line 68
    .line 69
    iget v6, v9, Llel;->c:I

    .line 70
    .line 71
    if-ne v6, v12, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-interface {v10}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 75
    move-result-object v6

    .line 76
    .line 77
    .line 78
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 79
    move-result-object v6

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v11

    .line 84
    .line 85
    if-eqz v11, :cond_2

    .line 86
    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v11

    .line 90
    .line 91
    check-cast v11, Lbzwm;

    .line 92
    .line 93
    iget v11, v11, Lbzwm;->a:I

    .line 94
    .line 95
    if-lez v11, :cond_1

    .line 96
    const/4 v6, 0x0

    .line 97
    goto :goto_1

    .line 98
    :cond_2
    move v6, v13

    .line 99
    .line 100
    :goto_1
    if-eqz v6, :cond_7

    .line 101
    .line 102
    iget-object v11, v9, Llel;->b:Lldj;

    .line 103
    .line 104
    if-eqz v11, :cond_7

    .line 105
    .line 106
    .line 107
    invoke-interface {v10}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 108
    move-result-object v10

    .line 109
    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 112
    move-result-object v10

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 116
    move-result v11

    .line 117
    .line 118
    if-eqz v11, :cond_7

    .line 119
    .line 120
    .line 121
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 122
    move-result-object v11

    .line 123
    .line 124
    check-cast v11, Llez;

    .line 125
    .line 126
    iget-object v12, v9, Llel;->b:Lldj;

    .line 127
    .line 128
    .line 129
    invoke-static {v11, v12}, Llen;->e(Llez;Lldj;)V

    .line 130
    goto :goto_2

    .line 131
    .line 132
    :cond_3
    new-instance v0, Ljava/lang/RuntimeException;

    .line 133
    .line 134
    const-string v1, "This should only be checked for disappearing animations"

    .line 135
    .line 136
    .line 137
    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 138
    throw v0

    .line 139
    .line 140
    :cond_4
    new-instance v0, Ljava/lang/RuntimeException;

    .line 141
    .line 142
    .line 143
    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 144
    throw v0

    .line 145
    .line 146
    :cond_5
    iget-object v10, v9, Llel;->a:Ljava/util/Map;

    .line 147
    .line 148
    .line 149
    invoke-interface {v10, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 150
    move-result-object v12

    .line 151
    .line 152
    check-cast v12, Lbzwm;

    .line 153
    .line 154
    if-eqz v12, :cond_e

    .line 155
    .line 156
    iget v11, v12, Lbzwm;->a:I

    .line 157
    .line 158
    add-int/lit8 v11, v11, -0x1

    .line 159
    .line 160
    iput v11, v12, Lbzwm;->a:I

    .line 161
    .line 162
    if-gtz v11, :cond_d

    .line 163
    .line 164
    .line 165
    invoke-interface {v10, v6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    invoke-interface {v10}, Ljava/util/Map;->isEmpty()Z

    .line 169
    move-result v10

    .line 170
    .line 171
    iget-object v11, v9, Llel;->b:Lldj;

    .line 172
    .line 173
    if-eqz v11, :cond_6

    .line 174
    .line 175
    iget-object v11, v9, Llel;->e:Lldj;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v11}, Lldj;->d()Ljava/lang/Object;

    .line 179
    move-result-object v11

    .line 180
    .line 181
    check-cast v11, Lxku;

    .line 182
    .line 183
    .line 184
    invoke-interface {v6, v11}, Llez;->e(Lxku;)F

    .line 185
    move-result v11

    .line 186
    .line 187
    iget-object v12, v9, Llel;->b:Lldj;

    .line 188
    .line 189
    .line 190
    invoke-static {v6, v11, v12}, Llen;->g(Llez;FLldj;)V

    .line 191
    :cond_6
    move v6, v10

    .line 192
    .line 193
    :cond_7
    if-eqz v6, :cond_d

    .line 194
    .line 195
    iget-object v6, v9, Llel;->b:Lldj;

    .line 196
    .line 197
    if-eqz v6, :cond_8

    .line 198
    .line 199
    .line 200
    invoke-virtual {v0, v6, v13}, Llen;->d(Lldj;Z)V

    .line 201
    .line 202
    :cond_8
    iget-object v6, v0, Llen;->k:Ljyv;

    .line 203
    .line 204
    if-eqz v6, :cond_c

    .line 205
    .line 206
    iget-object v10, v6, Ljyv;->a:Ljava/lang/Object;

    .line 207
    .line 208
    check-cast v10, Llep;

    .line 209
    .line 210
    iget-object v11, v10, Llep;->a:Ljava/util/Map;

    .line 211
    .line 212
    .line 213
    invoke-interface {v11, v7}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 214
    move-result-object v11

    .line 215
    .line 216
    check-cast v11, Lldj;

    .line 217
    .line 218
    if-eqz v11, :cond_9

    .line 219
    .line 220
    iget-object v6, v6, Ljyv;->b:Ljava/lang/Object;

    .line 221
    .line 222
    check-cast v6, Loum;

    .line 223
    .line 224
    .line 225
    invoke-static {v6, v11}, Lleq;->g(Loum;Lldj;)V

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_9
    iget-object v11, v10, Llep;->f:Ljava/util/HashSet;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v11, v7}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 232
    move-result v11

    .line 233
    .line 234
    if-nez v11, :cond_a

    .line 235
    .line 236
    iget-object v11, v6, Ljyv;->b:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v11, Loum;

    .line 239
    .line 240
    iget-object v11, v11, Loum;->d:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v11, Llep;

    .line 243
    .line 244
    :cond_a
    iget-object v11, v10, Llep;->i:Llnw;

    .line 245
    .line 246
    if-eqz v11, :cond_b

    .line 247
    .line 248
    check-cast v11, Llbx;

    .line 249
    .line 250
    iget-object v11, v11, Llbx;->E:Ljava/util/Map;

    .line 251
    .line 252
    .line 253
    invoke-interface {v11, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    move-result-object v11

    .line 255
    .line 256
    check-cast v11, Lldj;

    .line 257
    goto :goto_3

    .line 258
    :cond_b
    const/4 v11, 0x0

    .line 259
    .line 260
    :goto_3
    if-eqz v11, :cond_c

    .line 261
    .line 262
    iget-short v12, v11, Lldj;->b:S

    .line 263
    const/4 v13, 0x0

    .line 264
    .line 265
    :goto_4
    if-ge v13, v12, :cond_c

    .line 266
    .line 267
    iget-object v14, v10, Llep;->i:Llnw;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v11, v13}, Lldj;->c(I)Ljava/lang/Object;

    .line 271
    move-result-object v15

    .line 272
    .line 273
    check-cast v15, Lxku;

    .line 274
    .line 275
    move/from16 v16, v5

    .line 276
    .line 277
    iget-wide v4, v15, Lxku;->b:J

    .line 278
    .line 279
    .line 280
    invoke-interface {v14, v4, v5}, Llnw;->b(J)I

    .line 281
    move-result v4

    .line 282
    .line 283
    iget-object v5, v6, Ljyv;->b:Ljava/lang/Object;

    .line 284
    .line 285
    iget-object v14, v10, Llep;->i:Llnw;

    .line 286
    .line 287
    check-cast v5, Loum;

    .line 288
    const/4 v15, 0x0

    .line 289
    .line 290
    .line 291
    invoke-static {v5, v14, v4, v15}, Lleq;->k(Loum;Llnw;IZ)V

    .line 292
    .line 293
    add-int/lit8 v13, v13, 0x1

    .line 294
    .line 295
    move/from16 v5, v16

    .line 296
    goto :goto_4

    .line 297
    .line 298
    :cond_c
    :goto_5
    move/from16 v16, v5

    .line 299
    const/4 v15, 0x0

    .line 300
    .line 301
    .line 302
    invoke-virtual {v8, v7}, Ljho;->r(Llek;)V

    .line 303
    .line 304
    .line 305
    invoke-static {v9}, Llen;->b(Llel;)V

    .line 306
    goto :goto_6

    .line 307
    .line 308
    :cond_d
    move/from16 v16, v5

    .line 309
    const/4 v15, 0x0

    .line 310
    .line 311
    :goto_6
    add-int/lit8 v5, v16, 0x1

    .line 312
    .line 313
    goto/16 :goto_0

    .line 314
    .line 315
    :cond_e
    new-instance v0, Ljava/lang/RuntimeException;

    .line 316
    .line 317
    .line 318
    invoke-direct {v0, v11}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 319
    throw v0

    .line 320
    .line 321
    :cond_f
    iget-object v0, v0, Llen;->b:Lbus;

    .line 322
    .line 323
    .line 324
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 325
    move-result v1

    .line 326
    .line 327
    .line 328
    invoke-static {v0, v1}, Lbut;->a(Lbus;I)Ljava/lang/Object;

    .line 329
    move-result-object v1

    .line 330
    .line 331
    check-cast v1, Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 335
    move-result v1

    .line 336
    .line 337
    if-nez v1, :cond_10

    .line 338
    .line 339
    .line 340
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 341
    .line 342
    sget-object v1, Llnl;->a:Ljsk;

    .line 343
    .line 344
    .line 345
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 346
    move-result v1

    .line 347
    .line 348
    .line 349
    invoke-static {v0, v1}, Lbut;->b(Lbus;I)V

    .line 350
    :cond_10
    :goto_7
    return-void
.end method

.method public final b(Llfb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llem;->a(Llfb;)V

    .line 4
    return-void
.end method

.method public final c(Llfb;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Llem;->a:Llen;

    .line 3
    .line 4
    iget-object v1, v0, Llen;->a:Ljava/util/Map;

    .line 5
    .line 6
    .line 7
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    check-cast v1, Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    iget-object v0, v0, Llen;->k:Ljyv;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    .line 23
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    move-result v1

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    check-cast v1, Llfh;

    .line 33
    .line 34
    .line 35
    invoke-interface {p1}, Llfb;->a()Ljava/lang/Object;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v3, v1, Llfh;->a:Llek;

    .line 41
    .line 42
    new-instance v4, Ljwo;

    .line 43
    .line 44
    iget-object v3, v3, Llek;->b:Ljava/lang/String;

    .line 45
    .line 46
    iget-object v1, v1, Llfh;->b:Llez;

    .line 47
    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 50
    const/4 v1, 0x1

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    const/4 v3, 0x0

    .line 54
    .line 55
    aput-object v4, v1, v3

    .line 56
    .line 57
    .line 58
    invoke-interface {v2, v1}, Llnb;->d([Ljava/lang/Object;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {p0, p1}, Llem;->a(Llfb;)V

    .line 63
    return-void
.end method

.method public final d(Llfb;)V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Llem;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Llfb;->c(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result v1

    .line 10
    const/4 v2, 0x0

    .line 11
    .line 12
    :goto_0
    if-ge v2, v1, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Llfg;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3}, Llfg;->a()Llek;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    iget-object v5, p0, Llem;->a:Llen;

    .line 25
    .line 26
    iget-object v5, v5, Llen;->j:Ljho;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v5, v4}, Ljho;->o(Llek;)Ljava/lang/Object;

    .line 30
    move-result-object v4

    .line 31
    .line 32
    check-cast v4, Llel;

    .line 33
    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Llfg;->b()Llez;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    iget-object v4, v4, Llel;->a:Ljava/util/Map;

    .line 41
    .line 42
    .line 43
    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Lbzwm;

    .line 47
    .line 48
    iget v3, v3, Llfg;->b:F

    .line 49
    .line 50
    .line 51
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 52
    move-result-object v3

    .line 53
    .line 54
    iput-object v3, v4, Lbzwm;->b:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object p1, v4, Lbzwm;->e:Ljava/lang/Object;

    .line 57
    .line 58
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 63
    .line 64
    iget-object p0, p0, Llem;->a:Llen;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 68
    move-result v0

    .line 69
    .line 70
    iget-object p0, p0, Llen;->b:Lbus;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v0}, Lbut;->a(Lbus;I)Ljava/lang/Object;

    .line 74
    move-result-object p0

    .line 75
    .line 76
    check-cast p0, Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    move-result p0

    .line 81
    .line 82
    if-nez p0, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    sget-object p0, Llnl;->a:Ljsk;

    .line 88
    :cond_2
    return-void
.end method

.method public final e(Llfb;)Z
    .locals 10

    .line 1
    .line 2
    iget-object v0, p0, Llem;->b:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Llfb;->c(Ljava/util/ArrayList;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 9
    move-result p1

    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x1

    .line 12
    move v3, v1

    .line 13
    .line 14
    :goto_0
    if-ge v3, p1, :cond_6

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    check-cast v4, Llfg;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v4}, Llfg;->a()Llek;

    .line 24
    move-result-object v5

    .line 25
    .line 26
    iget-object v6, p0, Llem;->a:Llen;

    .line 27
    .line 28
    iget-object v7, v6, Llen;->j:Ljho;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v7, v5}, Ljho;->o(Llek;)Ljava/lang/Object;

    .line 32
    move-result-object v7

    .line 33
    .line 34
    check-cast v7, Llel;

    .line 35
    const/4 v8, 0x0

    .line 36
    .line 37
    if-eqz v7, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v4}, Llfg;->b()Llez;

    .line 41
    move-result-object v9

    .line 42
    .line 43
    iget-object v7, v7, Llel;->a:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v7, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    move-result-object v7

    .line 48
    .line 49
    check-cast v7, Lbzwm;

    .line 50
    goto :goto_1

    .line 51
    :cond_0
    move-object v7, v8

    .line 52
    .line 53
    :goto_1
    iget-object v6, v6, Llen;->g:Ljava/lang/String;

    .line 54
    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-static {v5}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v4}, Llfg;->b()Llez;

    .line 62
    move-result-object v5

    .line 63
    .line 64
    .line 65
    invoke-interface {v5}, Llez;->b()Ljava/lang/String;

    .line 66
    .line 67
    iget v5, v4, Llfg;->b:F

    .line 68
    .line 69
    :cond_1
    if-nez v7, :cond_3

    .line 70
    .line 71
    if-eqz v6, :cond_2

    .line 72
    move v2, v1

    .line 73
    goto :goto_2

    .line 74
    :cond_2
    move v2, v1

    .line 75
    goto :goto_3

    .line 76
    :cond_3
    :goto_2
    move-object v8, v6

    .line 77
    .line 78
    :goto_3
    if-eqz v2, :cond_5

    .line 79
    .line 80
    iget-object v5, v7, Lbzwm;->c:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz v5, :cond_5

    .line 83
    .line 84
    iget v4, v4, Llfg;->b:F

    .line 85
    move-object v6, v5

    .line 86
    .line 87
    check-cast v6, Ljava/lang/Float;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    .line 91
    move-result v6

    .line 92
    .line 93
    cmpl-float v4, v6, v4

    .line 94
    .line 95
    if-eqz v4, :cond_5

    .line 96
    .line 97
    if-eqz v8, :cond_4

    .line 98
    .line 99
    .line 100
    invoke-static {v5}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 101
    :cond_4
    move v2, v1

    .line 102
    .line 103
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 104
    goto :goto_0

    .line 105
    .line 106
    .line 107
    :cond_6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 108
    return v2
.end method
