.class final Laanw;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgn;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field synthetic f:Ljava/lang/Object;

.field synthetic g:Ljava/lang/Object;

.field synthetic h:Ljava/lang/Object;

.field synthetic i:Ljava/lang/Object;

.field final synthetic j:Laaoe;


# direct methods
.method public constructor <init>(Laaoe;Lctej;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laanw;->j:Laaoe;

    .line 2
    .line 3
    const/4 p1, 0x5

    .line 4
    invoke-direct {p0, p1, p2}, Lctfe;-><init>(ILctej;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    check-cast p2, Ljava/util/List;

    .line 4
    .line 5
    check-cast p3, Ljava/util/Map;

    .line 6
    .line 7
    check-cast p4, Laaik;

    .line 8
    .line 9
    check-cast p5, Lctej;

    .line 10
    .line 11
    new-instance v0, Laanw;

    .line 12
    .line 13
    iget-object p0, p0, Laanw;->j:Laaoe;

    .line 14
    .line 15
    invoke-direct {v0, p0, p5}, Laanw;-><init>(Laaoe;Lctej;)V

    .line 16
    .line 17
    .line 18
    iput-object p1, v0, Laanw;->f:Ljava/lang/Object;

    .line 19
    .line 20
    iput-object p2, v0, Laanw;->g:Ljava/lang/Object;

    .line 21
    .line 22
    iput-object p3, v0, Laanw;->h:Ljava/lang/Object;

    .line 23
    .line 24
    iput-object p4, v0, Laanw;->i:Ljava/lang/Object;

    .line 25
    .line 26
    sget-object p0, Lctcg;->a:Lctcg;

    .line 27
    .line 28
    invoke-virtual {v0, p0}, Laanw;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcter;->a:Lcter;

    .line 4
    .line 5
    iget v2, v0, Laanw;->e:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    iget-object v2, v0, Laanw;->d:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, v0, Laanw;->c:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, v0, Laanw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v7, v0, Laanw;->a:Ljava/lang/Object;

    .line 18
    .line 19
    iget-object v8, v0, Laanw;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v8, Laaoe;

    .line 22
    .line 23
    iget-object v9, v0, Laanw;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v9, Laaik;

    .line 26
    .line 27
    iget-object v10, v0, Laanw;->g:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v10, Ljava/util/Map;

    .line 30
    .line 31
    iget-object v11, v0, Laanw;->f:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    move-object v12, v11

    .line 37
    move-object v11, v10

    .line 38
    move-object v10, v9

    .line 39
    move-object v9, v8

    .line 40
    move-object v8, v6

    .line 41
    move-object v6, v5

    .line 42
    move-object v5, v2

    .line 43
    move-object v2, v7

    .line 44
    move-object/from16 v7, p1

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_0
    invoke-static/range {p1 .. p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iget-object v2, v0, Laanw;->f:Ljava/lang/Object;

    .line 51
    .line 52
    iget-object v5, v0, Laanw;->g:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast v5, Ljava/util/List;

    .line 55
    .line 56
    iget-object v6, v0, Laanw;->h:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v6, Ljava/util/Map;

    .line 59
    .line 60
    iget-object v7, v0, Laanw;->i:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v7, Laaik;

    .line 63
    .line 64
    iget-object v8, v0, Laanw;->j:Laaoe;

    .line 65
    .line 66
    new-instance v9, Ljava/util/ArrayList;

    .line 67
    .line 68
    const/16 v10, 0xa

    .line 69
    .line 70
    invoke-static {v2, v10}, Lctfk;->aC(Ljava/lang/Iterable;I)I

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    .line 75
    .line 76
    .line 77
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    move-object v11, v5

    .line 82
    move-object v10, v6

    .line 83
    move-object v6, v2

    .line 84
    move-object v2, v9

    .line 85
    move-object v9, v7

    .line 86
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 87
    .line 88
    .line 89
    move-result v5

    .line 90
    if-eqz v5, :cond_b

    .line 91
    .line 92
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v5

    .line 96
    check-cast v5, Labut;

    .line 97
    .line 98
    iget-object v7, v8, Laaoe;->b:Laawd;

    .line 99
    .line 100
    invoke-virtual {v5}, Labut;->a()Landroid/net/Uri;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    iput-object v11, v0, Laanw;->f:Ljava/lang/Object;

    .line 105
    .line 106
    iput-object v10, v0, Laanw;->g:Ljava/lang/Object;

    .line 107
    .line 108
    iput-object v9, v0, Laanw;->h:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v8, v0, Laanw;->i:Ljava/lang/Object;

    .line 111
    .line 112
    iput-object v2, v0, Laanw;->a:Ljava/lang/Object;

    .line 113
    .line 114
    iput-object v6, v0, Laanw;->b:Ljava/lang/Object;

    .line 115
    .line 116
    iput-object v5, v0, Laanw;->c:Ljava/lang/Object;

    .line 117
    .line 118
    iput-object v2, v0, Laanw;->d:Ljava/lang/Object;

    .line 119
    .line 120
    iput v3, v0, Laanw;->e:I

    .line 121
    .line 122
    invoke-interface {v7, v12}, Laawd;->g(Landroid/net/Uri;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v7

    .line 126
    if-eq v7, v1, :cond_a

    .line 127
    .line 128
    move-object v12, v11

    .line 129
    move-object v11, v10

    .line 130
    move-object v10, v9

    .line 131
    move-object v9, v8

    .line 132
    move-object v8, v6

    .line 133
    move-object v6, v5

    .line 134
    move-object v5, v2

    .line 135
    :goto_1
    check-cast v7, Laavl;

    .line 136
    .line 137
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    :cond_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 142
    .line 143
    .line 144
    move-result v14

    .line 145
    if-eqz v14, :cond_2

    .line 146
    .line 147
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v14

    .line 151
    move-object v15, v14

    .line 152
    check-cast v15, Laavg;

    .line 153
    .line 154
    invoke-interface {v15}, Laavg;->g()Laavl;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    invoke-static {v15, v7}, Lcthd;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result v15

    .line 162
    if-eqz v15, :cond_1

    .line 163
    .line 164
    goto :goto_2

    .line 165
    :cond_2
    move-object v14, v4

    .line 166
    :goto_2
    check-cast v14, Laavg;

    .line 167
    .line 168
    iget-object v7, v9, Laaoe;->F:Lbfpj;

    .line 169
    .line 170
    check-cast v6, Labut;

    .line 171
    .line 172
    invoke-virtual {v6}, Labut;->a()Landroid/net/Uri;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-interface {v11, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v13

    .line 180
    if-eqz v13, :cond_3

    .line 181
    .line 182
    invoke-static {v6, v3}, Laabj;->ae(Labut;I)Laamb;

    .line 183
    .line 184
    .line 185
    move-result-object v13

    .line 186
    invoke-virtual {v6}, Labut;->a()Landroid/net/Uri;

    .line 187
    .line 188
    .line 189
    move-result-object v6

    .line 190
    invoke-interface {v11, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v6

    .line 194
    check-cast v6, Ljava/lang/String;

    .line 195
    .line 196
    const/16 v15, 0x1fef

    .line 197
    .line 198
    invoke-static {v13, v6, v4, v15}, Laamb;->d(Laamb;Ljava/lang/String;Ljava/lang/String;I)Laamb;

    .line 199
    .line 200
    .line 201
    move-result-object v6

    .line 202
    goto :goto_3

    .line 203
    :cond_3
    const/4 v13, 0x2

    .line 204
    invoke-static {v6, v13}, Laabj;->ae(Labut;I)Laamb;

    .line 205
    .line 206
    .line 207
    move-result-object v6

    .line 208
    :goto_3
    instance-of v13, v14, Laaum;

    .line 209
    .line 210
    if-eqz v13, :cond_4

    .line 211
    .line 212
    check-cast v14, Laaum;

    .line 213
    .line 214
    goto :goto_4

    .line 215
    :cond_4
    move-object v14, v4

    .line 216
    :goto_4
    if-eqz v14, :cond_5

    .line 217
    .line 218
    iget-object v13, v14, Laaum;->b:Laauk;

    .line 219
    .line 220
    iget-object v13, v13, Laauk;->c:Laqqb;

    .line 221
    .line 222
    goto :goto_5

    .line 223
    :cond_5
    move-object v13, v4

    .line 224
    :goto_5
    iget-boolean v14, v9, Laaoe;->f:Z

    .line 225
    .line 226
    iget-object v15, v6, Laamb;->j:Labup;

    .line 227
    .line 228
    if-eqz v15, :cond_9

    .line 229
    .line 230
    iget-object v4, v6, Laamb;->c:Ljava/lang/String;

    .line 231
    .line 232
    if-eqz v4, :cond_6

    .line 233
    .line 234
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    .line 235
    .line 236
    .line 237
    move-result v4

    .line 238
    if-nez v4, :cond_9

    .line 239
    .line 240
    :cond_6
    if-nez v14, :cond_7

    .line 241
    .line 242
    goto :goto_6

    .line 243
    :cond_7
    iget-object v4, v6, Laamb;->a:Landroid/net/Uri;

    .line 244
    .line 245
    new-instance v16, Laajh;

    .line 246
    .line 247
    invoke-virtual {v6}, Laamb;->a()F

    .line 248
    .line 249
    .line 250
    move-result v18

    .line 251
    iget-object v7, v7, Lbfpj;->a:Ljava/lang/Object;

    .line 252
    .line 253
    invoke-virtual {v6}, Laamb;->b()Labut;

    .line 254
    .line 255
    .line 256
    move-result-object v6

    .line 257
    check-cast v7, Lahaf;

    .line 258
    .line 259
    invoke-virtual {v7, v6}, Lahaf;->az(Labut;)Labfq;

    .line 260
    .line 261
    .line 262
    move-result-object v19

    .line 263
    if-nez v13, :cond_8

    .line 264
    .line 265
    sget-object v13, Laqqb;->a:Laqqb;

    .line 266
    .line 267
    :cond_8
    move-object/from16 v20, v13

    .line 268
    .line 269
    iget-object v6, v15, Labup;->f:Lj$/time/Duration;

    .line 270
    .line 271
    const/16 v22, 0x0

    .line 272
    .line 273
    move-object/from16 v17, v4

    .line 274
    .line 275
    move-object/from16 v21, v6

    .line 276
    .line 277
    invoke-direct/range {v16 .. v22}, Laajh;-><init>(Landroid/net/Uri;FLabfq;Laqqb;Lj$/time/Duration;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    move-object/from16 v4, v16

    .line 281
    .line 282
    goto :goto_7

    .line 283
    :cond_9
    :goto_6
    iget-object v4, v6, Laamb;->a:Landroid/net/Uri;

    .line 284
    .line 285
    iget-object v7, v6, Laamb;->i:Lj$/time/Duration;

    .line 286
    .line 287
    new-instance v17, Laaji;

    .line 288
    .line 289
    invoke-virtual {v6}, Laamb;->a()F

    .line 290
    .line 291
    .line 292
    move-result v22

    .line 293
    const/16 v28, 0x0

    .line 294
    .line 295
    const/16 v29, 0x0

    .line 296
    .line 297
    const/16 v19, 0x0

    .line 298
    .line 299
    const/16 v21, 0x0

    .line 300
    .line 301
    const/16 v23, 0x1

    .line 302
    .line 303
    const/16 v24, 0x1

    .line 304
    .line 305
    const/16 v25, 0x0

    .line 306
    .line 307
    const/16 v26, 0x0

    .line 308
    .line 309
    const/16 v27, 0x0

    .line 310
    .line 311
    move-object/from16 v18, v4

    .line 312
    .line 313
    move-object/from16 v20, v7

    .line 314
    .line 315
    invoke-direct/range {v17 .. v29}, Laaji;-><init>(Landroid/net/Uri;Ljava/lang/String;Lj$/time/Duration;IFZZLjava/lang/Integer;ZZZZ)V

    .line 316
    .line 317
    .line 318
    move-object/from16 v4, v17

    .line 319
    .line 320
    :goto_7
    invoke-interface {v5, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 321
    .line 322
    .line 323
    move-object v6, v8

    .line 324
    move-object v8, v9

    .line 325
    move-object v9, v10

    .line 326
    move-object v10, v11

    .line 327
    move-object v11, v12

    .line 328
    const/4 v4, 0x0

    .line 329
    goto/16 :goto_0

    .line 330
    .line 331
    :cond_a
    return-object v1

    .line 332
    :cond_b
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-eqz v0, :cond_d

    .line 337
    .line 338
    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    .line 339
    .line 340
    .line 341
    move-result v0

    .line 342
    if-eq v3, v0, :cond_c

    .line 343
    .line 344
    const/4 v4, 0x0

    .line 345
    goto :goto_8

    .line 346
    :cond_c
    move-object v4, v9

    .line 347
    :goto_8
    invoke-static {v4}, Lctfk;->as(Ljava/lang/Object;)Ljava/util/List;

    .line 348
    .line 349
    .line 350
    move-result-object v0

    .line 351
    return-object v0

    .line 352
    :cond_d
    return-object v2
.end method
