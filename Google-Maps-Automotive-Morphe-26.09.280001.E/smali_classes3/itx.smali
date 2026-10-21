.class public final Litx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxeb;


# instance fields
.field public final synthetic a:Liua;


# direct methods
.method public constructor <init>(Liua;)V
    .locals 0

    .line 1
    iput-object p1, p0, Litx;->a:Liua;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    sget-object v0, Liua;->a:Lacax;

    .line 2
    .line 3
    iget-object p0, p0, Litx;->a:Liua;

    .line 4
    .line 5
    iget-object p0, p0, Liua;->B:Lxem;

    .line 6
    .line 7
    invoke-static {p0}, Lmqo;->dz(Lxem;)Lwww;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lwww;->d()Lwkm;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    iget-object p0, p0, Lwkm;->b:Lnbu;

    .line 20
    .line 21
    invoke-virtual {p0}, Lnbu;->n()I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    add-int/lit8 p0, p0, -0x2

    .line 26
    .line 27
    return p0
.end method

.method public final b()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Litx;->n()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    iget-object v0, p0, Litx;->a:Liua;

    .line 2
    .line 3
    iget-object v1, v0, Liua;->A:Labrt;

    .line 4
    .line 5
    invoke-virtual {v1}, Labrt;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x1

    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Litx;->s()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p0, v0, Liua;->d:Lwnp;

    .line 17
    .line 18
    invoke-interface {p0}, Lwnp;->a()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final d()V
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Liua;->a:Lacax;

    .line 4
    .line 5
    invoke-virtual {v0}, Litx;->a()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    new-instance v4, Limd;

    .line 10
    .line 11
    iget-object v8, v0, Litx;->a:Liua;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v4, v8, v2}, Limd;-><init>(Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    iget-object v2, v8, Liua;->af:Lowk;

    .line 19
    .line 20
    iget-object v9, v2, Lowk;->h:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v3, v2, Lowk;->g:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object v5, v8, Liua;->ac:Lqem;

    .line 25
    .line 26
    iget-object v5, v5, Lqem;->c:Ljava/lang/Object;

    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v6, Lito;

    .line 32
    .line 33
    const/4 v7, 0x7

    .line 34
    invoke-direct {v6, v5, v7}, Lito;-><init>(Ljava/lang/Object;I)V

    .line 35
    .line 36
    .line 37
    check-cast v3, Lamic;

    .line 38
    .line 39
    invoke-virtual {v3, v6}, Lamic;->as(Labkf;)Laehr;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    new-instance v12, Lium;

    .line 44
    .line 45
    const/16 v3, 0xa

    .line 46
    .line 47
    invoke-direct {v12, v2, v3}, Lium;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    new-instance v13, Lium;

    .line 51
    .line 52
    const/16 v3, 0xb

    .line 53
    .line 54
    invoke-direct {v13, v2, v3}, Lium;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    iget-object v3, v2, Lowk;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v3, Ladqy;

    .line 60
    .line 61
    iget-object v3, v3, Ladqy;->a:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v10, v3

    .line 64
    check-cast v10, Landroid/content/Context;

    .line 65
    .line 66
    const v3, 0x7f1405c2

    .line 67
    .line 68
    .line 69
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v14

    .line 73
    iget-object v3, v2, Lowk;->b:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v3, Lixc;

    .line 76
    .line 77
    invoke-virtual {v3}, Lixc;->b()V

    .line 78
    .line 79
    .line 80
    iget-object v3, v2, Lowk;->f:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v5

    .line 86
    check-cast v5, Lhat;

    .line 87
    .line 88
    invoke-interface {v3}, Lalno;->b()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    check-cast v3, Lhat;

    .line 93
    .line 94
    new-instance v3, Lium;

    .line 95
    .line 96
    const/16 v5, 0xc

    .line 97
    .line 98
    invoke-direct {v3, v0, v5}, Lium;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    new-instance v5, Lium;

    .line 102
    .line 103
    const/16 v6, 0xd

    .line 104
    .line 105
    invoke-direct {v5, v2, v6}, Lium;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-instance v6, Lium;

    .line 109
    .line 110
    const/16 v7, 0xe

    .line 111
    .line 112
    invoke-direct {v6, v2, v7}, Lium;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    new-instance v2, Lium;

    .line 116
    .line 117
    const/16 v7, 0xf

    .line 118
    .line 119
    invoke-direct {v2, v0, v7}, Lium;-><init>(Ljava/lang/Object;I)V

    .line 120
    .line 121
    .line 122
    new-instance v0, Labro;

    .line 123
    .line 124
    const/4 v7, 0x4

    .line 125
    invoke-direct {v0, v7}, Labrh;-><init>(I)V

    .line 126
    .line 127
    .line 128
    new-instance v7, Lalmt;

    .line 129
    .line 130
    new-instance v15, Llmh;

    .line 131
    .line 132
    move/from16 v21, v1

    .line 133
    .line 134
    const v1, 0x7f1406e8

    .line 135
    .line 136
    .line 137
    invoke-virtual {v10, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v16

    .line 141
    const v1, 0x7f1300a6

    .line 142
    .line 143
    .line 144
    invoke-static {v1}, Lmlc;->y(I)Luag;

    .line 145
    .line 146
    .line 147
    move-result-object v19

    .line 148
    sget-object v20, Lakqy;->ge:Laclm;

    .line 149
    .line 150
    const/16 v18, 0x0

    .line 151
    .line 152
    move-object/from16 v17, v3

    .line 153
    .line 154
    invoke-direct/range {v15 .. v20}, Llmh;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Luag;Laclm;)V

    .line 155
    .line 156
    .line 157
    const/4 v1, 0x3

    .line 158
    invoke-direct {v7, v1, v15}, Lalmt;-><init>(ILtuy;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v0, v7}, Labro;->i(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v15, Lalmt;

    .line 165
    .line 166
    move-object/from16 v17, v2

    .line 167
    .line 168
    new-instance v2, Llmh;

    .line 169
    .line 170
    const v3, 0x7f1406b8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    const/4 v7, 0x0

    .line 178
    invoke-static {v7}, Lmlc;->av(Z)Luag;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    move-object/from16 v16, v6

    .line 183
    .line 184
    move-object v6, v7

    .line 185
    sget-object v7, Lakqy;->fZ:Laclm;

    .line 186
    .line 187
    move-object/from16 v18, v5

    .line 188
    .line 189
    const/4 v5, 0x0

    .line 190
    move-object/from16 v22, v16

    .line 191
    .line 192
    move-object/from16 v23, v17

    .line 193
    .line 194
    move-object/from16 v17, v18

    .line 195
    .line 196
    invoke-direct/range {v2 .. v7}, Llmh;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Luag;Laclm;)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v15, v1, v2}, Lalmt;-><init>(ILtuy;)V

    .line 200
    .line 201
    .line 202
    invoke-virtual {v0, v15}, Labro;->i(Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    new-instance v2, Lalmt;

    .line 206
    .line 207
    new-instance v15, Llmh;

    .line 208
    .line 209
    const v3, 0x7f14122d

    .line 210
    .line 211
    .line 212
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object v16

    .line 216
    invoke-static {}, Lmlc;->aw()Luag;

    .line 217
    .line 218
    .line 219
    move-result-object v19

    .line 220
    sget-object v20, Lakqy;->fY:Laclm;

    .line 221
    .line 222
    const/16 v18, 0x0

    .line 223
    .line 224
    invoke-direct/range {v15 .. v20}, Llmh;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Luag;Laclm;)V

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v1, v15}, Lalmt;-><init>(ILtuy;)V

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 231
    .line 232
    .line 233
    if-lez v21, :cond_0

    .line 234
    .line 235
    new-instance v2, Lalmt;

    .line 236
    .line 237
    new-instance v15, Llmh;

    .line 238
    .line 239
    const v3, 0x7f14124a

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v16

    .line 246
    const v3, 0x7f1300a1

    .line 247
    .line 248
    .line 249
    invoke-static {v3}, Lmlc;->y(I)Luag;

    .line 250
    .line 251
    .line 252
    move-result-object v19

    .line 253
    sget-object v20, Lakqy;->gc:Laclm;

    .line 254
    .line 255
    const/16 v18, 0x0

    .line 256
    .line 257
    move-object/from16 v17, v22

    .line 258
    .line 259
    invoke-direct/range {v15 .. v20}, Llmh;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Luag;Laclm;)V

    .line 260
    .line 261
    .line 262
    invoke-direct {v2, v1, v15}, Lalmt;-><init>(ILtuy;)V

    .line 263
    .line 264
    .line 265
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 266
    .line 267
    .line 268
    goto :goto_0

    .line 269
    :cond_0
    new-instance v2, Lalmt;

    .line 270
    .line 271
    new-instance v15, Llmh;

    .line 272
    .line 273
    const v3, 0x7f14124e

    .line 274
    .line 275
    .line 276
    invoke-virtual {v10, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v16

    .line 280
    invoke-static {}, Lmlc;->ax()Luag;

    .line 281
    .line 282
    .line 283
    move-result-object v19

    .line 284
    sget-object v20, Lakqy;->gd:Laclm;

    .line 285
    .line 286
    const/16 v18, 0x0

    .line 287
    .line 288
    move-object/from16 v17, v23

    .line 289
    .line 290
    invoke-direct/range {v15 .. v20}, Llmh;-><init>(Ljava/lang/CharSequence;Ljava/lang/Runnable;Ljava/lang/CharSequence;Luag;Laclm;)V

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v1, v15}, Lalmt;-><init>(ILtuy;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v0, v2}, Labro;->i(Ljava/lang/Object;)V

    .line 297
    .line 298
    .line 299
    :goto_0
    iget-object v1, v8, Liua;->S:Lmhu;

    .line 300
    .line 301
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 302
    .line 303
    .line 304
    move-result-object v0

    .line 305
    new-instance v2, Lito;

    .line 306
    .line 307
    const/16 v3, 0x9

    .line 308
    .line 309
    invoke-direct {v2, v0, v3}, Lito;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    new-instance v0, Lrrr;

    .line 313
    .line 314
    sget-object v3, Lakqy;->gl:Laclm;

    .line 315
    .line 316
    invoke-direct {v0, v3}, Lrrr;-><init>(Laclm;)V

    .line 317
    .line 318
    .line 319
    sget-object v3, Lakqy;->gm:Laclm;

    .line 320
    .line 321
    invoke-static {v3}, Lrqt;->c(Laclm;)Lrqt;

    .line 322
    .line 323
    .line 324
    move-result-object v19

    .line 325
    move-object v10, v9

    .line 326
    check-cast v10, Lamic;

    .line 327
    .line 328
    const/16 v16, 0x0

    .line 329
    .line 330
    const/16 v20, 0x0

    .line 331
    .line 332
    const/4 v15, 0x0

    .line 333
    move-object/from16 v18, v0

    .line 334
    .line 335
    move-object/from16 v17, v2

    .line 336
    .line 337
    invoke-virtual/range {v10 .. v20}, Lamic;->aT(Laehr;Ljava/lang/Runnable;Ljava/lang/Runnable;Ljava/lang/CharSequence;ZZLabkf;Lrrr;Lrqt;Lrqt;)Lljg;

    .line 338
    .line 339
    .line 340
    move-result-object v0

    .line 341
    invoke-virtual {v1, v0}, Lmhu;->c(Lmin;)V

    .line 342
    .line 343
    .line 344
    return-void
.end method

.method public final e()V
    .locals 0

    .line 1
    iget-object p0, p0, Litx;->a:Liua;

    .line 2
    .line 3
    invoke-virtual {p0}, Liua;->t()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 15

    .line 1
    invoke-virtual {p0}, Litx;->a()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0}, Litx;->s()V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    iget-object p0, p0, Litx;->a:Liua;

    .line 12
    .line 13
    iget-object v0, p0, Liua;->A:Labrt;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-virtual {v0, v1}, Labrt;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Lima;

    .line 21
    .line 22
    iget-object v0, v0, Lima;->b:Ljava/lang/String;

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    const-string v0, ""

    .line 27
    .line 28
    :cond_1
    move-object v9, v0

    .line 29
    iget-object v0, p0, Liua;->ao:Lei;

    .line 30
    .line 31
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, Lfnj;

    .line 34
    .line 35
    iget-object v1, v0, Lfnj;->b:Lfov;

    .line 36
    .line 37
    move-object v2, v1

    .line 38
    new-instance v1, Liwx;

    .line 39
    .line 40
    move-object v3, v2

    .line 41
    invoke-virtual {v3}, Lfov;->bf()Ltfh;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    move-object v4, v3

    .line 46
    invoke-virtual {v4}, Lfov;->bb()Ladqy;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-object v5, v4, Lfov;->cF:Lalpn;

    .line 51
    .line 52
    invoke-interface {v5}, Lalpn;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lmio;

    .line 57
    .line 58
    iget-object v6, v4, Lfov;->x:Lalpn;

    .line 59
    .line 60
    invoke-interface {v6}, Lalpn;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    check-cast v6, Lfxh;

    .line 65
    .line 66
    iget-object v0, v0, Lfnj;->a:Lfnz;

    .line 67
    .line 68
    iget-object v7, v0, Lfnz;->wI:Lalpn;

    .line 69
    .line 70
    invoke-interface {v7}, Lalpn;->b()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    check-cast v7, Ljgj;

    .line 75
    .line 76
    iget-object v8, v0, Lfnz;->bs:Lalpn;

    .line 77
    .line 78
    invoke-interface {v8}, Lalpn;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    check-cast v8, Lrqz;

    .line 83
    .line 84
    iget-object v10, v0, Lfnz;->eW:Lalpn;

    .line 85
    .line 86
    invoke-interface {v10}, Lalpn;->b()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    check-cast v10, Lrql;

    .line 91
    .line 92
    iget-object v11, v4, Lfov;->bU:Lalpn;

    .line 93
    .line 94
    invoke-interface {v11}, Lalpn;->b()Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v11

    .line 98
    check-cast v11, Lsnf;

    .line 99
    .line 100
    iget-object v12, v4, Lfov;->aN:Lalpn;

    .line 101
    .line 102
    invoke-interface {v12}, Lalpn;->b()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v12

    .line 106
    check-cast v12, Lihy;

    .line 107
    .line 108
    iget-object v0, v0, Lfnz;->uM:Lalpn;

    .line 109
    .line 110
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lwnp;

    .line 115
    .line 116
    iget-object v13, v4, Lfov;->kN:Lalpn;

    .line 117
    .line 118
    invoke-interface {v13}, Lalpn;->b()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    check-cast v13, Lei;

    .line 123
    .line 124
    iget-object v4, v4, Lfov;->e:Lalpn;

    .line 125
    .line 126
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object v4

    .line 130
    move-object v14, v4

    .line 131
    check-cast v14, Lfya;

    .line 132
    .line 133
    move-object v4, v5

    .line 134
    move-object v5, v6

    .line 135
    move-object v6, v7

    .line 136
    move-object v7, v8

    .line 137
    move-object v8, v10

    .line 138
    move-object v10, v11

    .line 139
    move-object v11, v12

    .line 140
    move-object v12, v0

    .line 141
    invoke-direct/range {v1 .. v14}, Liwx;-><init>(Ltfh;Ladqy;Lmio;Lfxh;Ljgj;Lrqz;Lrql;Ljava/lang/String;Lsnf;Lihy;Lwnp;Lei;Lfya;)V

    .line 142
    .line 143
    .line 144
    iget-object p0, p0, Liua;->S:Lmhu;

    .line 145
    .line 146
    invoke-virtual {p0, v1}, Lmhu;->c(Lmin;)V

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    return-void
.end method

.method public final h(Lotl;)V
    .locals 9

    .line 1
    iget-object p0, p0, Litx;->a:Liua;

    .line 2
    .line 3
    iget-object v0, p0, Liua;->A:Labrt;

    .line 4
    .line 5
    invoke-virtual {v0}, Labrt;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-lez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Liua;->ab:Ladvp;

    .line 12
    .line 13
    invoke-virtual {v0}, Ladvp;->b()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Liua;->S:Lmhu;

    .line 17
    .line 18
    invoke-virtual {v1}, Lmhu;->b()V

    .line 19
    .line 20
    .line 21
    iget-object v2, p0, Liua;->Z:Lhni;

    .line 22
    .line 23
    new-instance v3, Lotk;

    .line 24
    .line 25
    invoke-direct {v3, p1}, Lotk;-><init>(Lotl;)V

    .line 26
    .line 27
    .line 28
    iget-object v5, p0, Liua;->A:Labrt;

    .line 29
    .line 30
    sget-object v6, Ljxy;->R:Ljxy;

    .line 31
    .line 32
    const/4 v7, 0x1

    .line 33
    const/4 v8, 0x0

    .line 34
    const/4 v4, 0x0

    .line 35
    invoke-virtual/range {v2 .. v8}, Lhni;->c(Lotk;ILabrt;Ljxy;ZLnbv;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Ladvp;->c()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 43
    .line 44
    const-string p1, "Check failed."

    .line 45
    .line 46
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    throw p0
.end method

.method public final l()V
    .locals 0

    .line 1
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    sget-object v0, Liua;->a:Lacax;

    .line 2
    .line 3
    iget-object p0, p0, Litx;->a:Liua;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Liua;->C:Z

    .line 7
    .line 8
    new-instance v0, Litw;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Litw;-><init>(Liua;)V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Liua;->n:Ladfk;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ladfk;->execute(Ljava/lang/Runnable;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final q()V
    .locals 2

    .line 1
    iget-object p0, p0, Litx;->a:Liua;

    .line 2
    .line 3
    iget-object v0, p0, Liua;->O:Licx;

    .line 4
    .line 5
    iget-boolean v1, v0, Licx;->b:Z

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Licx;->i()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    iget-object p0, p0, Liua;->M:Ljava/lang/Runnable;

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/lang/Runnable;->run()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    iget-object p0, p0, Liua;->M:Ljava/lang/Runnable;

    .line 22
    .line 23
    invoke-virtual {v0, p0}, Licx;->b(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final s()V
    .locals 4

    .line 1
    iget-object p0, p0, Litx;->a:Liua;

    .line 2
    .line 3
    iget-object v0, p0, Liua;->w:Ljgg;

    .line 4
    .line 5
    iget-object v0, v0, Ljgg;->a:Ljgf;

    .line 6
    .line 7
    sget-object v1, Ljgf;->c:Ljgf;

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Liua;->m:Ltph;

    .line 12
    .line 13
    invoke-interface {v0}, Ltph;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Liua;->F:Lj$/time/Duration;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    sget-object v1, Liua;->b:Lj$/time/Duration;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 33
    .line 34
    .line 35
    move-result v1

    .line 36
    if-gtz v1, :cond_0

    .line 37
    .line 38
    invoke-virtual {v0}, Lj$/time/Duration;->getSeconds()J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    const-wide/16 v0, -0x1

    .line 44
    .line 45
    :goto_0
    iget-object v2, p0, Liua;->e:Lryg;

    .line 46
    .line 47
    sget-object v3, Lrys;->bG:Lrzp;

    .line 48
    .line 49
    invoke-interface {v2, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Lrxl;

    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, Lrxl;->a(J)V

    .line 56
    .line 57
    .line 58
    :cond_1
    iget-object p0, p0, Liua;->f:Ljgj;

    .line 59
    .line 60
    invoke-interface {p0}, Ljgj;->n()V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method public final t()V
    .locals 8

    .line 1
    iget-object v4, p0, Litx;->a:Liua;

    .line 2
    .line 3
    iget-object p0, v4, Liua;->ab:Ladvp;

    .line 4
    .line 5
    invoke-virtual {p0}, Ladvp;->b()V

    .line 6
    .line 7
    .line 8
    sget-object v0, Lgtr;->b:Lgtr;

    .line 9
    .line 10
    invoke-static {v0}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    sget-object v5, Labyi;->a:Labrt;

    .line 15
    .line 16
    iget-object v6, v4, Liua;->A:Labrt;

    .line 17
    .line 18
    sget-object v0, Ljxy;->I:Ljxy;

    .line 19
    .line 20
    invoke-virtual {v4, v0}, Liua;->b(Ljxy;)Lkzd;

    .line 21
    .line 22
    .line 23
    move-result-object v7

    .line 24
    iget-object v0, v4, Liua;->aw:Lamic;

    .line 25
    .line 26
    iget-object v1, v4, Liua;->ac:Lqem;

    .line 27
    .line 28
    iget-object v2, v4, Liua;->v:Llhy;

    .line 29
    .line 30
    invoke-virtual/range {v0 .. v7}, Lamic;->aZ(Lqem;Llhy;Labjh;Ljie;Labrt;Labrt;Lkzd;)Lmin;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    iget-object v1, v4, Liua;->S:Lmhu;

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lmhu;->c(Lmin;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Ladvp;->c()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final x()Z
    .locals 0

    .line 1
    iget-object p0, p0, Litx;->a:Liua;

    .line 2
    .line 3
    iget-object p0, p0, Liua;->O:Licx;

    .line 4
    .line 5
    iget-boolean p0, p0, Licx;->c:Z

    .line 6
    .line 7
    return p0
.end method
