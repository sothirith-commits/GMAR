.class public final Lcuow;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcuop;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lcula;

.field final synthetic c:Lcupe;


# direct methods
.method public constructor <init>(Lcupe;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lcuow;->c:Lcupe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object p1, Lcupg;->p:Lcuwg;

    .line 8
    .line 9
    iput-object p1, p0, Lcuow;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final F(Lcuvb;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcuow;->b:Lcula;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lcula;->F(Lcuvb;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v0, v5, Lcuow;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Lcupg;->p:Lcuwg;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v5, Lcuow;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lcupg;->l:Lcuwg;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, v5, Lcuow;->c:Lcupe;

    .line 20
    .line 21
    iget-object v12, v0, Lcupe;->e:Lcuko;

    .line 22
    .line 23
    iget-object v1, v12, Lcuko;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcupn;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lcupe;->y()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    sget-object v1, Lcupg;->l:Lcuwg;

    .line 34
    .line 35
    iput-object v1, v5, Lcuow;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lcupe;->p()Ljava/lang/Throwable;

    .line 39
    move-result-object v0

    .line 40
    .line 41
    if-nez v0, :cond_2

    .line 42
    const/4 v2, 0x0

    .line 43
    .line 44
    goto/16 :goto_5

    .line 45
    .line 46
    .line 47
    :cond_2
    invoke-static {v0}, Lcuwf;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_3
    iget-object v13, v0, Lcupe;->c:Lcukn;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13}, Lcukn;->b()J

    .line 55
    move-result-wide v3

    .line 56
    .line 57
    sget v6, Lcupg;->b:I

    .line 58
    int-to-long v14, v6

    .line 59
    .line 60
    div-long v6, v3, v14

    .line 61
    .line 62
    rem-long v8, v3, v14

    .line 63
    long-to-int v8, v8

    .line 64
    .line 65
    iget-wide v9, v1, Lcupn;->b:J

    .line 66
    .line 67
    cmp-long v9, v9, v6

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6, v7, v1}, Lcupe;->s(JLcupn;)Lcupn;

    .line 73
    move-result-object v6

    .line 74
    .line 75
    if-eqz v6, :cond_1

    .line 76
    move-object v1, v6

    .line 77
    :cond_4
    const/4 v11, 0x0

    .line 78
    move-object v6, v0

    .line 79
    move-object v7, v1

    .line 80
    move-wide v9, v3

    .line 81
    .line 82
    .line 83
    invoke-virtual/range {v6 .. v11}, Lcupe;->o(Lcupn;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sget-object v7, Lcupg;->m:Lcuwg;

    .line 87
    .line 88
    if-eq v0, v7, :cond_16

    .line 89
    .line 90
    sget-object v9, Lcupg;->o:Lcuwg;

    .line 91
    .line 92
    if-ne v0, v9, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lcupe;->h()J

    .line 96
    move-result-wide v7

    .line 97
    .line 98
    cmp-long v0, v3, v7

    .line 99
    .line 100
    if-gez v0, :cond_5

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Lcuvb;->o()V

    .line 104
    :cond_5
    move-object v0, v6

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_6
    sget-object v10, Lcupg;->n:Lcuwg;

    .line 108
    .line 109
    if-ne v0, v10, :cond_15

    .line 110
    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lcudv;->n(Lcudt;)Lcudt;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcugn;->A(Lcudt;)Lcula;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    :try_start_0
    iput-object v11, v5, Lcuow;->b:Lcula;

    .line 120
    move-object v0, v6

    .line 121
    move v2, v8

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v0 .. v5}, Lcupe;->o(Lcupn;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 125
    move-result-object v6

    .line 126
    move v8, v2

    .line 127
    .line 128
    if-ne v6, v7, :cond_7

    .line 129
    .line 130
    .line 131
    invoke-interface {v5, v1, v8}, Lcuop;->F(Lcuvb;I)V

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    :cond_7
    const/4 v8, 0x7

    .line 135
    const/4 v2, 0x0

    .line 136
    .line 137
    if-ne v6, v9, :cond_13

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcupe;->h()J

    .line 141
    move-result-wide v16

    .line 142
    .line 143
    cmp-long v3, v3, v16

    .line 144
    .line 145
    if-gez v3, :cond_8

    .line 146
    .line 147
    .line 148
    invoke-virtual {v1}, Lcuvb;->o()V

    .line 149
    .line 150
    :cond_8
    iget-object v1, v12, Lcuko;->a:Ljava/lang/Object;

    .line 151
    .line 152
    check-cast v1, Lcupn;

    .line 153
    .line 154
    .line 155
    :goto_1
    invoke-virtual {v0}, Lcupe;->y()Z

    .line 156
    move-result v3

    .line 157
    .line 158
    if-eqz v3, :cond_b

    .line 159
    .line 160
    iget-object v1, v5, Lcuow;->b:Lcula;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 164
    .line 165
    iput-object v2, v5, Lcuow;->b:Lcula;

    .line 166
    .line 167
    sget-object v2, Lcupg;->l:Lcuwg;

    .line 168
    .line 169
    iput-object v2, v5, Lcuow;->a:Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0}, Lcupe;->p()Ljava/lang/Throwable;

    .line 173
    move-result-object v0

    .line 174
    .line 175
    if-nez v0, :cond_9

    .line 176
    .line 177
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 178
    .line 179
    .line 180
    invoke-interface {v1, v0}, Lcudt;->w(Ljava/lang/Object;)V

    .line 181
    .line 182
    goto/16 :goto_4

    .line 183
    .line 184
    :cond_9
    sget-boolean v2, Lculs;->b:Z

    .line 185
    .line 186
    if-eqz v2, :cond_a

    .line 187
    .line 188
    .line 189
    invoke-static {v0, v1}, Lcuwf;->a(Ljava/lang/Throwable;Lcuel;)Ljava/lang/Throwable;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    .line 193
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 194
    .line 195
    new-instance v2, Lcuaz;

    .line 196
    .line 197
    .line 198
    invoke-direct {v2, v0}, Lcuaz;-><init>(Ljava/lang/Throwable;)V

    .line 199
    .line 200
    .line 201
    invoke-interface {v1, v2}, Lcudt;->w(Ljava/lang/Object;)V

    .line 202
    .line 203
    goto/16 :goto_4

    .line 204
    .line 205
    .line 206
    :cond_b
    invoke-virtual {v13}, Lcukn;->b()J

    .line 207
    move-result-wide v3

    .line 208
    .line 209
    move-wide/from16 v16, v3

    .line 210
    .line 211
    div-long v2, v16, v14

    .line 212
    .line 213
    move-object/from16 v18, v13

    .line 214
    .line 215
    rem-long v12, v16, v14

    .line 216
    long-to-int v6, v12

    .line 217
    .line 218
    iget-wide v12, v1, Lcupn;->b:J

    .line 219
    .line 220
    cmp-long v12, v12, v2

    .line 221
    .line 222
    if-eqz v12, :cond_d

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2, v3, v1}, Lcupe;->s(JLcupn;)Lcupn;

    .line 226
    move-result-object v2

    .line 227
    .line 228
    if-eqz v2, :cond_c

    .line 229
    move-object v1, v2

    .line 230
    goto :goto_2

    .line 231
    .line 232
    :cond_c
    move-object/from16 v13, v18

    .line 233
    const/4 v2, 0x0

    .line 234
    goto :goto_1

    .line 235
    :cond_d
    :goto_2
    move v2, v6

    .line 236
    .line 237
    move-wide/from16 v3, v16

    .line 238
    const/4 v12, 0x0

    .line 239
    .line 240
    .line 241
    invoke-virtual/range {v0 .. v5}, Lcupe;->o(Lcupn;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 242
    move-result-object v6

    .line 243
    .line 244
    move-wide/from16 v16, v3

    .line 245
    .line 246
    if-ne v6, v7, :cond_e

    .line 247
    .line 248
    .line 249
    invoke-interface {v5, v1, v2}, Lcuop;->F(Lcuvb;I)V

    .line 250
    goto :goto_4

    .line 251
    .line 252
    :cond_e
    if-ne v6, v9, :cond_10

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0}, Lcupe;->h()J

    .line 256
    move-result-wide v2

    .line 257
    .line 258
    cmp-long v2, v16, v2

    .line 259
    .line 260
    if-gez v2, :cond_f

    .line 261
    .line 262
    .line 263
    invoke-virtual {v1}, Lcuvb;->o()V

    .line 264
    :cond_f
    move-object v2, v12

    .line 265
    .line 266
    move-object/from16 v13, v18

    .line 267
    goto :goto_1

    .line 268
    .line 269
    :cond_10
    if-eq v6, v10, :cond_12

    .line 270
    .line 271
    .line 272
    invoke-virtual {v1}, Lcuvb;->o()V

    .line 273
    .line 274
    iput-object v6, v5, Lcuow;->a:Ljava/lang/Object;

    .line 275
    .line 276
    iput-object v12, v5, Lcuow;->b:Lcula;

    .line 277
    .line 278
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 279
    .line 280
    iget-object v0, v0, Lcupe;->a:Lkotlin/jvm/functions/Function1;

    .line 281
    .line 282
    if-eqz v0, :cond_11

    .line 283
    .line 284
    new-instance v2, Lbato;

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v0, v6, v8, v12}, Lbato;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 288
    goto :goto_3

    .line 289
    :cond_11
    move-object v2, v12

    .line 290
    .line 291
    .line 292
    :goto_3
    invoke-virtual {v11, v1, v2}, Lcula;->f(Ljava/lang/Object;Lcufv;)V

    .line 293
    goto :goto_4

    .line 294
    .line 295
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 296
    .line 297
    const-string v1, "unexpected"

    .line 298
    .line 299
    .line 300
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 301
    throw v0

    .line 302
    :cond_13
    move-object v12, v2

    .line 303
    .line 304
    .line 305
    invoke-virtual {v1}, Lcuvb;->o()V

    .line 306
    .line 307
    iput-object v6, v5, Lcuow;->a:Ljava/lang/Object;

    .line 308
    .line 309
    iput-object v12, v5, Lcuow;->b:Lcula;

    .line 310
    .line 311
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 312
    .line 313
    iget-object v0, v0, Lcupe;->a:Lkotlin/jvm/functions/Function1;

    .line 314
    .line 315
    if-eqz v0, :cond_11

    .line 316
    .line 317
    new-instance v2, Lbato;

    .line 318
    .line 319
    .line 320
    invoke-direct {v2, v0, v6, v8, v12}, Lbato;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    goto :goto_3

    .line 322
    .line 323
    .line 324
    :goto_4
    invoke-virtual {v11}, Lcula;->l()Ljava/lang/Object;

    .line 325
    move-result-object v0

    .line 326
    .line 327
    sget-object v1, Lcueb;->a:Lcueb;

    .line 328
    .line 329
    if-ne v0, v1, :cond_14

    .line 330
    .line 331
    .line 332
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    :cond_14
    return-object v0

    .line 334
    :catchall_0
    move-exception v0

    .line 335
    .line 336
    .line 337
    invoke-virtual {v11}, Lcula;->C()V

    .line 338
    throw v0

    .line 339
    .line 340
    .line 341
    :cond_15
    invoke-virtual {v1}, Lcuvb;->o()V

    .line 342
    .line 343
    iput-object v0, v5, Lcuow;->a:Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 347
    move-result-object v0

    .line 348
    return-object v0

    .line 349
    .line 350
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 351
    .line 352
    const-string v1, "unreachable"

    .line 353
    .line 354
    .line 355
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 356
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lcuow;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lcupg;->p:Lcuwg;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iput-object v1, p0, Lcuow;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lcupg;->l:Lcuwg;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lcuow;->c:Lcupe;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcupe;->q()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lcuwf;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 23
    move-result-object p0

    .line 24
    throw p0

    .line 25
    .line 26
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 27
    .line 28
    const-string v0, "`hasNext()` has not been invoked"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method
