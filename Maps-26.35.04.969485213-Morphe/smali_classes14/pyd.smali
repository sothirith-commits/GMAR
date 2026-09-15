.class public final Lpyd;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lpye;

.field private synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lpye;Lcudt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lpyd;->c:Lpye;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lcueo;-><init>(ILcudt;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lcuqh;

    .line 2
    .line 3
    check-cast p2, Lcudt;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    sget-object p1, Lcubp;->a:Lcubp;

    .line 10
    .line 11
    check-cast p0, Lpyd;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lpyd;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget-object v1, Lcueb;->a:Lcueb;

    .line 4
    .line 5
    iget v2, v0, Lpyd;->b:I

    .line 6
    .line 7
    const/4 v3, 0x5

    .line 8
    const/4 v4, 0x4

    .line 9
    const/4 v5, 0x3

    .line 10
    const/4 v6, 0x2

    .line 11
    const/4 v7, 0x0

    .line 12
    const/4 v8, 0x1

    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v8, :cond_2

    .line 16
    .line 17
    if-eq v2, v6, :cond_2

    .line 18
    .line 19
    if-eq v2, v5, :cond_2

    .line 20
    .line 21
    if-eq v2, v4, :cond_1

    .line 22
    .line 23
    if-eq v2, v3, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    iget-object v2, v0, Lpyd;->d:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcuqh;

    .line 29
    .line 30
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    move-object v4, v2

    .line 34
    move-object/from16 v2, p1

    .line 35
    .line 36
    goto/16 :goto_5

    .line 37
    .line 38
    :cond_1
    iget-object v2, v0, Lpyd;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object v4, v0, Lpyd;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lcuqh;

    .line 43
    .line 44
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_4

    .line 48
    .line 49
    :cond_2
    :goto_0
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    goto/16 :goto_6

    .line 53
    .line 54
    :cond_3
    invoke-static/range {p1 .. p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    iget-object v2, v0, Lpyd;->d:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lcuqh;

    .line 60
    .line 61
    iget-object v9, v0, Lpyd;->c:Lpye;

    .line 62
    .line 63
    iget-object v10, v9, Lpye;->e:Lpyf;

    .line 64
    .line 65
    if-nez v10, :cond_4

    .line 66
    .line 67
    sget-object v3, Lpyb;->a:Lpyb;

    .line 68
    .line 69
    iput v8, v0, Lpyd;->b:I

    .line 70
    .line 71
    invoke-interface {v2, v3, v0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-ne v0, v1, :cond_10

    .line 76
    .line 77
    goto/16 :goto_7

    .line 78
    .line 79
    :cond_4
    iget-object v11, v9, Lpye;->b:Laxyl;

    .line 80
    .line 81
    invoke-interface {v11}, Laxyl;->b()Lcusy;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-interface {v11}, Lcusy;->e()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    check-cast v11, Laxyk;

    .line 90
    .line 91
    instance-of v12, v11, Laxyi;

    .line 92
    .line 93
    if-eqz v12, :cond_6

    .line 94
    .line 95
    iget-object v12, v10, Lpyf;->b:Lpyk;

    .line 96
    .line 97
    instance-of v13, v12, Lpyj;

    .line 98
    .line 99
    if-eqz v13, :cond_6

    .line 100
    .line 101
    check-cast v12, Lpyj;

    .line 102
    .line 103
    iget v13, v12, Lpyj;->d:I

    .line 104
    .line 105
    if-gtz v13, :cond_5

    .line 106
    .line 107
    move-object v13, v7

    .line 108
    goto :goto_1

    .line 109
    :cond_5
    iget v12, v12, Lpyj;->c:I

    .line 110
    .line 111
    invoke-static {v12, v13}, Latwy;->dn(II)I

    .line 112
    .line 113
    .line 114
    move-result v12

    .line 115
    new-instance v13, Laxwd;

    .line 116
    .line 117
    const/16 v14, 0x28

    .line 118
    .line 119
    invoke-direct {v13, v12, v14}, Laxwd;-><init>(II)V

    .line 120
    .line 121
    .line 122
    :goto_1
    if-eqz v13, :cond_6

    .line 123
    .line 124
    invoke-virtual {v13}, Laxwd;->d()Z

    .line 125
    .line 126
    .line 127
    move-result v12

    .line 128
    if-ne v12, v8, :cond_6

    .line 129
    .line 130
    sget-object v3, Lpya;->a:Lpya;

    .line 131
    .line 132
    iput v6, v0, Lpyd;->b:I

    .line 133
    .line 134
    invoke-interface {v2, v3, v0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    if-ne v0, v1, :cond_10

    .line 139
    .line 140
    goto/16 :goto_7

    .line 141
    .line 142
    :cond_6
    iget-object v6, v9, Lpye;->c:Laxwb;

    .line 143
    .line 144
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 145
    .line 146
    .line 147
    iget-object v9, v10, Lpyf;->b:Lpyk;

    .line 148
    .line 149
    sget-object v12, Lpyi;->a:Lpyi;

    .line 150
    .line 151
    invoke-static {v9, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v12

    .line 155
    if-eqz v12, :cond_7

    .line 156
    .line 157
    const/4 v8, 0x0

    .line 158
    goto :goto_3

    .line 159
    :cond_7
    sget-object v12, Lpyh;->a:Lpyh;

    .line 160
    .line 161
    invoke-static {v9, v12}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v12

    .line 165
    if-eqz v12, :cond_8

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_8
    instance-of v12, v9, Lpyg;

    .line 169
    .line 170
    if-eqz v12, :cond_9

    .line 171
    .line 172
    check-cast v9, Lpyg;

    .line 173
    .line 174
    iget-boolean v8, v9, Lpyg;->a:Z

    .line 175
    .line 176
    goto :goto_3

    .line 177
    :cond_9
    instance-of v12, v9, Lpyj;

    .line 178
    .line 179
    if-eqz v12, :cond_12

    .line 180
    .line 181
    instance-of v12, v11, Laxyj;

    .line 182
    .line 183
    if-eqz v12, :cond_a

    .line 184
    .line 185
    check-cast v11, Laxyj;

    .line 186
    .line 187
    iget v11, v11, Laxyj;->a:I

    .line 188
    .line 189
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 190
    .line 191
    .line 192
    move-result-object v11

    .line 193
    goto :goto_2

    .line 194
    :cond_a
    instance-of v12, v11, Laxyn;

    .line 195
    .line 196
    if-eqz v12, :cond_b

    .line 197
    .line 198
    check-cast v11, Laxyn;

    .line 199
    .line 200
    iget v11, v11, Laxyn;->a:I

    .line 201
    .line 202
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 203
    .line 204
    .line 205
    move-result-object v11

    .line 206
    goto :goto_2

    .line 207
    :cond_b
    move-object v11, v7

    .line 208
    :goto_2
    if-eqz v11, :cond_c

    .line 209
    .line 210
    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    .line 211
    .line 212
    .line 213
    move-result v12

    .line 214
    check-cast v9, Lpyj;

    .line 215
    .line 216
    iget v13, v9, Lpyj;->c:I

    .line 217
    .line 218
    iget v14, v9, Lpyj;->d:I

    .line 219
    .line 220
    const/4 v15, 0x0

    .line 221
    const/16 v16, 0x0

    .line 222
    .line 223
    move-object v11, v6

    .line 224
    invoke-virtual/range {v11 .. v16}, Laxwb;->b(IIIZLjava/lang/Integer;)Laxvz;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    iget-boolean v11, v9, Lpyj;->a:Z

    .line 229
    .line 230
    invoke-static {v6, v11}, Lrvn;->dg(Laxvz;Z)Z

    .line 231
    .line 232
    .line 233
    move-result v6

    .line 234
    if-nez v6, :cond_d

    .line 235
    .line 236
    iget-boolean v6, v9, Lpyj;->b:Z

    .line 237
    .line 238
    if-eqz v6, :cond_e

    .line 239
    .line 240
    goto :goto_3

    .line 241
    :cond_c
    check-cast v9, Lpyj;

    .line 242
    .line 243
    iget-boolean v8, v9, Lpyj;->b:Z

    .line 244
    .line 245
    :cond_d
    :goto_3
    if-nez v8, :cond_f

    .line 246
    .line 247
    :cond_e
    iget-object v3, v10, Lpyf;->a:Lcom/google/common/collect/ImmutableList;

    .line 248
    .line 249
    new-instance v4, Lpxq;

    .line 250
    .line 251
    invoke-direct {v4, v3}, Lpxq;-><init>(Lcom/google/common/collect/ImmutableList;)V

    .line 252
    .line 253
    .line 254
    iput v5, v0, Lpyd;->b:I

    .line 255
    .line 256
    invoke-interface {v2, v4, v0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    if-ne v0, v1, :cond_10

    .line 261
    .line 262
    goto :goto_7

    .line 263
    :cond_f
    sget-object v5, Lpxy;->a:Lpxy;

    .line 264
    .line 265
    iput-object v2, v0, Lpyd;->d:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v10, v0, Lpyd;->a:Ljava/lang/Object;

    .line 268
    .line 269
    iput v4, v0, Lpyd;->b:I

    .line 270
    .line 271
    invoke-interface {v2, v5, v0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v4

    .line 275
    if-eq v4, v1, :cond_11

    .line 276
    .line 277
    move-object v4, v2

    .line 278
    move-object v2, v10

    .line 279
    :goto_4
    iget-object v5, v0, Lpyd;->c:Lpye;

    .line 280
    .line 281
    iget-object v6, v5, Lpye;->h:Lcqhv;

    .line 282
    .line 283
    iget-object v6, v6, Lcqhv;->b:Ljava/lang/Object;

    .line 284
    .line 285
    invoke-interface {v6}, Lcusg;->e()Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v6

    .line 289
    move-object v10, v6

    .line 290
    check-cast v10, Ljava/lang/Integer;

    .line 291
    .line 292
    check-cast v2, Lpyf;

    .line 293
    .line 294
    iget-object v13, v2, Lpyf;->c:Lcmui;

    .line 295
    .line 296
    iget-object v9, v2, Lpyf;->d:Lj$/time/Duration;

    .line 297
    .line 298
    new-instance v8, Lqvc;

    .line 299
    .line 300
    const/4 v12, 0x0

    .line 301
    const/16 v14, 0x2c

    .line 302
    .line 303
    const/4 v11, 0x0

    .line 304
    invoke-direct/range {v8 .. v14}, Lqvc;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Laxwz;ZLcmui;I)V

    .line 305
    .line 306
    .line 307
    iput-object v4, v0, Lpyd;->d:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v7, v0, Lpyd;->a:Ljava/lang/Object;

    .line 310
    .line 311
    iput v3, v0, Lpyd;->b:I

    .line 312
    .line 313
    iget-object v2, v2, Lpyf;->a:Lcom/google/common/collect/ImmutableList;

    .line 314
    .line 315
    iget-object v3, v5, Lpye;->g:Lapub;

    .line 316
    .line 317
    invoke-virtual {v3, v2, v8, v0}, Lapub;->y(Lcom/google/common/collect/ImmutableList;Lqvc;Lcudt;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    move-result-object v2

    .line 321
    if-eq v2, v1, :cond_11

    .line 322
    .line 323
    :goto_5
    iget-object v3, v0, Lpyd;->c:Lpye;

    .line 324
    .line 325
    check-cast v2, Lqvp;

    .line 326
    .line 327
    invoke-virtual {v3, v2}, Lpye;->d(Lqvp;)V

    .line 328
    .line 329
    .line 330
    invoke-virtual {v3, v2}, Lpye;->a(Lqvp;)Lpyc;

    .line 331
    .line 332
    .line 333
    move-result-object v2

    .line 334
    iput-object v7, v0, Lpyd;->d:Ljava/lang/Object;

    .line 335
    .line 336
    const/4 v3, 0x6

    .line 337
    iput v3, v0, Lpyd;->b:I

    .line 338
    .line 339
    invoke-interface {v4, v2, v0}, Lcuqh;->a(Ljava/lang/Object;Lcudt;)Ljava/lang/Object;

    .line 340
    .line 341
    .line 342
    move-result-object v0

    .line 343
    if-ne v0, v1, :cond_10

    .line 344
    .line 345
    goto :goto_7

    .line 346
    :cond_10
    :goto_6
    sget-object v0, Lcubp;->a:Lcubp;

    .line 347
    .line 348
    return-object v0

    .line 349
    :cond_11
    :goto_7
    return-object v1

    .line 350
    :cond_12
    new-instance v0, Lcuaw;

    .line 351
    .line 352
    invoke-direct {v0}, Lcuaw;-><init>()V

    .line 353
    .line 354
    .line 355
    throw v0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 1

    .line 1
    new-instance v0, Lpyd;

    .line 2
    .line 3
    iget-object p0, p0, Lpyd;->c:Lpye;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lpyd;-><init>(Lpye;Lcudt;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lpyd;->d:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method
