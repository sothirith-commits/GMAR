.class public final Lyxl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltph;Lyvu;ILzdt;Lzfm;)V
    .locals 0

    .line 348
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyxl;->b:Ljava/lang/Object;

    iput-object p2, p0, Lyxl;->c:Ljava/lang/Object;

    iput p3, p0, Lyxl;->a:I

    iput-object p4, p0, Lyxl;->d:Ljava/lang/Object;

    iput-object p5, p0, Lyxl;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luhr;Laobv;)V
    .locals 23

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Luoi;

    .line 10
    .line 11
    new-instance v3, Labrx;

    .line 12
    .line 13
    const/4 v4, 0x4

    .line 14
    invoke-direct {v3, v4}, Labrx;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sget-object v5, Laiks;->E:Laiks;

    .line 18
    .line 19
    sget-object v6, Lvak;->a:Lvak;

    .line 20
    .line 21
    invoke-virtual {v3, v5, v6}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    sget-object v7, Laiks;->D:Laiks;

    .line 25
    .line 26
    invoke-virtual {v3, v7, v6}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object v8, Laiks;->ag:Laiks;

    .line 30
    .line 31
    sget-object v9, Lvak;->c:Lvak;

    .line 32
    .line 33
    invoke-virtual {v3, v8, v9}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    sget-object v10, Laiks;->ad:Laiks;

    .line 37
    .line 38
    invoke-virtual {v3, v10, v9}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    sget-object v11, Laiks;->K:Laiks;

    .line 42
    .line 43
    iget-boolean v2, v2, Luoi;->g:Z

    .line 44
    .line 45
    if-eqz v2, :cond_0

    .line 46
    .line 47
    sget-object v2, Lvak;->b:Lvak;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    move-object v2, v6

    .line 51
    :goto_0
    invoke-virtual {v3, v11, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Laiks;->S:Laiks;

    .line 55
    .line 56
    invoke-virtual {v3, v2, v6}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    sget-object v12, Laiks;->T:Laiks;

    .line 60
    .line 61
    invoke-virtual {v3, v12, v6}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    sget-object v13, Laiks;->ae:Laiks;

    .line 65
    .line 66
    invoke-virtual {v3, v13, v6}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    sget-object v6, Laiks;->Q:Laiks;

    .line 70
    .line 71
    sget-object v14, Lvak;->b:Lvak;

    .line 72
    .line 73
    invoke-virtual {v3, v6, v14}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    sget-object v14, Laiks;->ac:Laiks;

    .line 77
    .line 78
    invoke-virtual {v3, v14, v9}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    sget-object v15, Laiks;->ah:Laiks;

    .line 82
    .line 83
    invoke-virtual {v3, v15, v9}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    move/from16 v16, v4

    .line 87
    .line 88
    sget-object v4, Laiks;->aa:Laiks;

    .line 89
    .line 90
    invoke-virtual {v3, v4, v9}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    move-object/from16 v17, v4

    .line 94
    .line 95
    sget-object v4, Laiks;->aj:Laiks;

    .line 96
    .line 97
    invoke-virtual {v3, v4, v9}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x1

    .line 101
    invoke-virtual {v3, v9}, Labrx;->c(Z)Labsb;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v18

    .line 109
    move/from16 v19, v9

    .line 110
    .line 111
    move-object/from16 v9, v18

    .line 112
    .line 113
    check-cast v9, Luoi;

    .line 114
    .line 115
    move-object/from16 v18, v3

    .line 116
    .line 117
    const/4 v3, 0x6

    .line 118
    move-object/from16 v20, v4

    .line 119
    .line 120
    new-array v4, v3, [Laiks;

    .line 121
    .line 122
    move/from16 v21, v3

    .line 123
    .line 124
    const/4 v3, 0x0

    .line 125
    aput-object v7, v4, v3

    .line 126
    .line 127
    aput-object v5, v4, v19

    .line 128
    .line 129
    const/4 v3, 0x2

    .line 130
    aput-object v2, v4, v3

    .line 131
    .line 132
    const/4 v3, 0x3

    .line 133
    aput-object v12, v4, v3

    .line 134
    .line 135
    aput-object v13, v4, v16

    .line 136
    .line 137
    const/4 v3, 0x5

    .line 138
    aput-object v11, v4, v3

    .line 139
    .line 140
    new-instance v3, Ljava/util/HashSet;

    .line 141
    .line 142
    move-object/from16 v22, v15

    .line 143
    .line 144
    invoke-static/range {v21 .. v21}, Lacel;->H(I)I

    .line 145
    .line 146
    .line 147
    move-result v15

    .line 148
    invoke-direct {v3, v15}, Ljava/util/HashSet;-><init>(I)V

    .line 149
    .line 150
    .line 151
    invoke-static {v3, v4}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    iget-boolean v4, v9, Luoi;->z:Z

    .line 155
    .line 156
    if-eqz v4, :cond_1

    .line 157
    .line 158
    invoke-interface {v3, v7}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    :cond_1
    invoke-static {v3}, Labtb;->o(Ljava/util/Collection;)Labtb;

    .line 162
    .line 163
    .line 164
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 165
    .line 166
    .line 167
    move-object/from16 v3, p1

    .line 168
    .line 169
    iput-object v3, v0, Lyxl;->b:Ljava/lang/Object;

    .line 170
    .line 171
    new-instance v3, Labrx;

    .line 172
    .line 173
    move/from16 v4, v16

    .line 174
    .line 175
    invoke-direct {v3, v4}, Labrx;-><init>(I)V

    .line 176
    .line 177
    .line 178
    new-instance v4, Lvai;

    .line 179
    .line 180
    move/from16 v9, v21

    .line 181
    .line 182
    invoke-direct {v4, v1, v9}, Lvai;-><init>(Ljava/lang/Object;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v3, v5, v4}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    new-instance v4, Lvai;

    .line 189
    .line 190
    const/16 v9, 0xa

    .line 191
    .line 192
    invoke-direct {v4, v1, v9}, Lvai;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {v3, v7, v4}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    new-instance v4, Lrvn;

    .line 199
    .line 200
    const/16 v9, 0x13

    .line 201
    .line 202
    invoke-direct {v4, v1, v9}, Lrvn;-><init>(Ljava/lang/Object;I)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v3, v8, v4}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lrvn;

    .line 209
    .line 210
    const/16 v8, 0x14

    .line 211
    .line 212
    invoke-direct {v4, v1, v8}, Lrvn;-><init>(Ljava/lang/Object;I)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v3, v10, v4}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 216
    .line 217
    .line 218
    new-instance v4, Lvai;

    .line 219
    .line 220
    move/from16 v8, v19

    .line 221
    .line 222
    invoke-direct {v4, v1, v8}, Lvai;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v3, v11, v4}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 226
    .line 227
    .line 228
    new-instance v4, Lvai;

    .line 229
    .line 230
    const/4 v8, 0x0

    .line 231
    invoke-direct {v4, v1, v8}, Lvai;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v3, v2, v4}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    new-instance v2, Lvai;

    .line 238
    .line 239
    const/4 v4, 0x2

    .line 240
    invoke-direct {v2, v1, v4}, Lvai;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v3, v12, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 244
    .line 245
    .line 246
    new-instance v2, Lvai;

    .line 247
    .line 248
    const/4 v4, 0x3

    .line 249
    invoke-direct {v2, v1, v4}, Lvai;-><init>(Ljava/lang/Object;I)V

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3, v6, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 253
    .line 254
    .line 255
    new-instance v2, Lvai;

    .line 256
    .line 257
    const/4 v4, 0x4

    .line 258
    invoke-direct {v2, v1, v4}, Lvai;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v14, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    new-instance v2, Lvai;

    .line 265
    .line 266
    const/4 v4, 0x5

    .line 267
    invoke-direct {v2, v1, v4}, Lvai;-><init>(Ljava/lang/Object;I)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v3, v13, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    new-instance v2, Lvai;

    .line 274
    .line 275
    const/4 v4, 0x7

    .line 276
    invoke-direct {v2, v1, v4}, Lvai;-><init>(Ljava/lang/Object;I)V

    .line 277
    .line 278
    .line 279
    move-object/from16 v4, v22

    .line 280
    .line 281
    invoke-virtual {v3, v4, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    new-instance v2, Lvai;

    .line 285
    .line 286
    const/16 v4, 0x8

    .line 287
    .line 288
    invoke-direct {v2, v1, v4}, Lvai;-><init>(Ljava/lang/Object;I)V

    .line 289
    .line 290
    .line 291
    move-object/from16 v4, v17

    .line 292
    .line 293
    invoke-virtual {v3, v4, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    new-instance v2, Lvaj;

    .line 297
    .line 298
    const/4 v4, 0x2

    .line 299
    invoke-direct {v2, v4}, Lvaj;-><init>(I)V

    .line 300
    .line 301
    .line 302
    move-object/from16 v4, v20

    .line 303
    .line 304
    invoke-virtual {v3, v4, v2}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    const/4 v8, 0x1

    .line 308
    invoke-virtual {v3, v8}, Labrx;->c(Z)Labsb;

    .line 309
    .line 310
    .line 311
    move-result-object v2

    .line 312
    iput-object v2, v0, Lyxl;->d:Ljava/lang/Object;

    .line 313
    .line 314
    new-instance v2, Lvai;

    .line 315
    .line 316
    const/16 v3, 0x9

    .line 317
    .line 318
    invoke-direct {v2, v1, v3}, Lvai;-><init>(Ljava/lang/Object;I)V

    .line 319
    .line 320
    .line 321
    new-instance v3, Lvaj;

    .line 322
    .line 323
    const/4 v4, 0x3

    .line 324
    invoke-direct {v3, v4}, Lvaj;-><init>(I)V

    .line 325
    .line 326
    .line 327
    invoke-static {v7, v2, v5, v3}, Labsb;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    iput-object v2, v0, Lyxl;->e:Ljava/lang/Object;

    .line 332
    .line 333
    move-object/from16 v2, v18

    .line 334
    .line 335
    iput-object v2, v0, Lyxl;->c:Ljava/lang/Object;

    .line 336
    .line 337
    invoke-interface {v1}, Laobv;->b()Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v1

    .line 341
    check-cast v1, Luoi;

    .line 342
    .line 343
    iget v1, v1, Luoi;->at:I

    .line 344
    .line 345
    iput v1, v0, Lyxl;->a:I

    .line 346
    .line 347
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)Lyxj;
    .locals 11

    .line 1
    iget-object v0, p0, Lyxl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lyxm;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Lyvu;

    .line 7
    .line 8
    iget-object v2, p0, Lyxl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v8, p0, Lyxl;->a:I

    .line 11
    .line 12
    iget-object v9, p0, Lyxl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, p0, Lyxl;->e:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v6, p1

    .line 20
    invoke-direct/range {v1 .. v10}, Lyxm;-><init>(Ltph;Lajro;Lajqt;ILjava/lang/Throwable;Lyvu;ILzdt;Lzfm;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final b(Lajqt;)Lyxj;
    .locals 11

    .line 1
    iget-object v0, p0, Lyxl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lyxm;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Lyvu;

    .line 7
    .line 8
    iget-object v2, p0, Lyxl;->b:Ljava/lang/Object;

    .line 9
    .line 10
    iget v8, p0, Lyxl;->a:I

    .line 11
    .line 12
    iget-object v9, p0, Lyxl;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v10, p0, Lyxl;->e:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    move-object v4, p1

    .line 20
    invoke-direct/range {v1 .. v10}, Lyxm;-><init>(Ltph;Lajro;Lajqt;ILjava/lang/Throwable;Lyvu;ILzdt;Lzfm;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final c(Lajro;)Lyxj;
    .locals 11

    .line 1
    iget-object v0, p0, Lyxl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    new-instance v1, Lyxm;

    .line 4
    .line 5
    move-object v7, v0

    .line 6
    check-cast v7, Lyvu;

    .line 7
    .line 8
    iget v8, p0, Lyxl;->a:I

    .line 9
    .line 10
    iget-object v9, p0, Lyxl;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v10, p0, Lyxl;->e:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v2, p0, Lyxl;->b:Ljava/lang/Object;

    .line 15
    .line 16
    const/4 v5, 0x0

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v4, 0x0

    .line 19
    move-object v3, p1

    .line 20
    invoke-direct/range {v1 .. v10}, Lyxm;-><init>(Ltph;Lajro;Lajqt;ILjava/lang/Throwable;Lyvu;ILzdt;Lzfm;)V

    .line 21
    .line 22
    .line 23
    return-object v1
.end method

.method public final d(Laiks;)Lvak;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Labsb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lvak;

    .line 10
    .line 11
    return-object p0
.end method

.method public final e()Labtb;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxl;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Labsb;

    .line 4
    .line 5
    invoke-virtual {p0}, Labsb;->f()Labtb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final f()Labtb;
    .locals 0

    .line 1
    iget-object p0, p0, Lyxl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Labsb;

    .line 4
    .line 5
    invoke-virtual {p0}, Labsb;->f()Labtb;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final g(Laiks;)Z
    .locals 2

    .line 1
    new-instance v0, Liso;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Liso;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lyxl;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Labsb;

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Labsb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Labkf;

    .line 17
    .line 18
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    return p0
.end method

.method public final h(Laiks;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lyxl;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Labsb;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Labsb;->containsKey(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final i(Laiks;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyxl;->b:Ljava/lang/Object;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Luhr;->a(Laiks;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    iget-object p0, p0, Lyxl;->d:Ljava/lang/Object;

    .line 12
    .line 13
    new-instance v0, Lvaj;

    .line 14
    .line 15
    invoke-direct {v0, v1}, Lvaj;-><init>(I)V

    .line 16
    .line 17
    .line 18
    check-cast p0, Labsb;

    .line 19
    .line 20
    invoke-virtual {p0, p1, v0}, Labsb;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    check-cast p0, Labkf;

    .line 25
    .line 26
    invoke-interface {p0}, Labkf;->mT()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    check-cast p0, Ljava/lang/Boolean;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public final j(Z)Z
    .locals 1

    .line 1
    iget p0, p0, Lyxl;->a:I

    .line 2
    .line 3
    const/4 v0, 0x4

    .line 4
    if-ne p0, v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const/4 p0, 0x1

    .line 9
    return p0

    .line 10
    :cond_0
    const/4 p0, 0x0

    .line 11
    return p0
.end method
