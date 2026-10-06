.class public final Lctps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lctpl;


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lctlw;

.field final synthetic c:Lctqa;


# direct methods
.method public constructor <init>(Lctqa;)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lctps;->c:Lctqa;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sget-object p1, Lctqc;->p:Lctwy;

    .line 8
    .line 9
    iput-object p1, p0, Lctps;->a:Ljava/lang/Object;

    .line 10
    return-void
.end method


# virtual methods
.method public final F(Lctvu;I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lctps;->b:Lctlw;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2}, Lctlw;->F(Lctvu;I)V

    .line 8
    :cond_0
    return-void
.end method

.method public final a(Lctej;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v5, p0

    .line 3
    .line 4
    iget-object v0, v5, Lctps;->a:Ljava/lang/Object;

    .line 5
    .line 6
    sget-object v1, Lctqc;->p:Lctwy;

    .line 7
    const/4 v2, 0x1

    .line 8
    .line 9
    if-eq v0, v1, :cond_0

    .line 10
    .line 11
    iget-object v0, v5, Lctps;->a:Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v1, Lctqc;->l:Lctwy;

    .line 14
    .line 15
    if-eq v0, v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_5

    .line 18
    .line 19
    :cond_0
    iget-object v0, v5, Lctps;->c:Lctqa;

    .line 20
    .line 21
    iget-object v12, v0, Lctqa;->e:Lctlk;

    .line 22
    .line 23
    iget-object v1, v12, Lctlk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lctqj;

    .line 26
    .line 27
    .line 28
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lctqa;->y()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_3

    .line 32
    .line 33
    sget-object v1, Lctqc;->l:Lctwy;

    .line 34
    .line 35
    iput-object v1, v5, Lctps;->a:Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0}, Lctqa;->p()Ljava/lang/Throwable;

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
    invoke-static {v0}, Lctwx;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 48
    move-result-object v0

    .line 49
    throw v0

    .line 50
    .line 51
    :cond_3
    iget-object v13, v0, Lctqa;->c:Lctlj;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v13}, Lctlj;->b()J

    .line 55
    move-result-wide v3

    .line 56
    .line 57
    sget v6, Lctqc;->b:I

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
    iget-wide v9, v1, Lctqj;->b:J

    .line 66
    .line 67
    cmp-long v9, v9, v6

    .line 68
    .line 69
    if-eqz v9, :cond_4

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0, v6, v7, v1}, Lctqa;->s(JLctqj;)Lctqj;

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
    invoke-virtual/range {v6 .. v11}, Lctqa;->o(Lctqj;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 84
    move-result-object v0

    .line 85
    .line 86
    sget-object v7, Lctqc;->m:Lctwy;

    .line 87
    .line 88
    if-eq v0, v7, :cond_16

    .line 89
    .line 90
    sget-object v9, Lctqc;->o:Lctwy;

    .line 91
    .line 92
    if-ne v0, v9, :cond_6

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6}, Lctqa;->h()J

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
    invoke-virtual {v1}, Lctvu;->o()V

    .line 104
    :cond_5
    move-object v0, v6

    .line 105
    goto :goto_0

    .line 106
    .line 107
    :cond_6
    sget-object v10, Lctqc;->n:Lctwy;

    .line 108
    .line 109
    if-ne v0, v10, :cond_15

    .line 110
    .line 111
    .line 112
    invoke-static/range {p1 .. p1}, Lctel;->D(Lctej;)Lctej;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    .line 116
    invoke-static {v0}, Lcthq;->C(Lctej;)Lctlw;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    :try_start_0
    iput-object v11, v5, Lctps;->b:Lctlw;

    .line 120
    move-object v0, v6

    .line 121
    move v2, v8

    .line 122
    .line 123
    .line 124
    invoke-virtual/range {v0 .. v5}, Lctqa;->o(Lctqj;IJLjava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {v5, v1, v8}, Lctpl;->F(Lctvu;I)V

    .line 132
    .line 133
    goto/16 :goto_4

    .line 134
    .line 135
    :cond_7
    const/16 v8, 0xb

    .line 136
    const/4 v2, 0x0

    .line 137
    .line 138
    if-ne v6, v9, :cond_13

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Lctqa;->h()J

    .line 142
    move-result-wide v16

    .line 143
    .line 144
    cmp-long v3, v3, v16

    .line 145
    .line 146
    if-gez v3, :cond_8

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1}, Lctvu;->o()V

    .line 150
    .line 151
    :cond_8
    iget-object v1, v12, Lctlk;->a:Ljava/lang/Object;

    .line 152
    .line 153
    check-cast v1, Lctqj;

    .line 154
    .line 155
    .line 156
    :goto_1
    invoke-virtual {v0}, Lctqa;->y()Z

    .line 157
    move-result v3

    .line 158
    .line 159
    if-eqz v3, :cond_b

    .line 160
    .line 161
    iget-object v1, v5, Lctps;->b:Lctlw;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    iput-object v2, v5, Lctps;->b:Lctlw;

    .line 167
    .line 168
    sget-object v2, Lctqc;->l:Lctwy;

    .line 169
    .line 170
    iput-object v2, v5, Lctps;->a:Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    invoke-virtual {v0}, Lctqa;->p()Ljava/lang/Throwable;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    if-nez v0, :cond_9

    .line 177
    .line 178
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    invoke-interface {v1, v0}, Lctej;->w(Ljava/lang/Object;)V

    .line 182
    .line 183
    goto/16 :goto_4

    .line 184
    .line 185
    :cond_9
    sget-boolean v2, Lctmo;->b:Z

    .line 186
    .line 187
    if-eqz v2, :cond_a

    .line 188
    .line 189
    .line 190
    invoke-static {v0, v1}, Lctwx;->a(Ljava/lang/Throwable;Lctfb;)Ljava/lang/Throwable;

    .line 191
    move-result-object v0

    .line 192
    .line 193
    .line 194
    :cond_a
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    new-instance v2, Lctbq;

    .line 197
    .line 198
    .line 199
    invoke-direct {v2, v0}, Lctbq;-><init>(Ljava/lang/Throwable;)V

    .line 200
    .line 201
    .line 202
    invoke-interface {v1, v2}, Lctej;->w(Ljava/lang/Object;)V

    .line 203
    .line 204
    goto/16 :goto_4

    .line 205
    .line 206
    .line 207
    :cond_b
    invoke-virtual {v13}, Lctlj;->b()J

    .line 208
    move-result-wide v3

    .line 209
    .line 210
    move-wide/from16 v16, v3

    .line 211
    .line 212
    div-long v2, v16, v14

    .line 213
    .line 214
    move-object/from16 v18, v13

    .line 215
    .line 216
    rem-long v12, v16, v14

    .line 217
    long-to-int v6, v12

    .line 218
    .line 219
    iget-wide v12, v1, Lctqj;->b:J

    .line 220
    .line 221
    cmp-long v12, v12, v2

    .line 222
    .line 223
    if-eqz v12, :cond_d

    .line 224
    .line 225
    .line 226
    invoke-virtual {v0, v2, v3, v1}, Lctqa;->s(JLctqj;)Lctqj;

    .line 227
    move-result-object v2

    .line 228
    .line 229
    if-eqz v2, :cond_c

    .line 230
    move-object v1, v2

    .line 231
    goto :goto_2

    .line 232
    .line 233
    :cond_c
    move-object/from16 v13, v18

    .line 234
    const/4 v2, 0x0

    .line 235
    goto :goto_1

    .line 236
    :cond_d
    :goto_2
    move v2, v6

    .line 237
    .line 238
    move-wide/from16 v3, v16

    .line 239
    const/4 v12, 0x0

    .line 240
    .line 241
    .line 242
    invoke-virtual/range {v0 .. v5}, Lctqa;->o(Lctqj;IJLjava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v6

    .line 244
    .line 245
    move-wide/from16 v16, v3

    .line 246
    .line 247
    if-ne v6, v7, :cond_e

    .line 248
    .line 249
    .line 250
    invoke-interface {v5, v1, v2}, Lctpl;->F(Lctvu;I)V

    .line 251
    goto :goto_4

    .line 252
    .line 253
    :cond_e
    if-ne v6, v9, :cond_10

    .line 254
    .line 255
    .line 256
    invoke-virtual {v0}, Lctqa;->h()J

    .line 257
    move-result-wide v2

    .line 258
    .line 259
    cmp-long v2, v16, v2

    .line 260
    .line 261
    if-gez v2, :cond_f

    .line 262
    .line 263
    .line 264
    invoke-virtual {v1}, Lctvu;->o()V

    .line 265
    :cond_f
    move-object v2, v12

    .line 266
    .line 267
    move-object/from16 v13, v18

    .line 268
    goto :goto_1

    .line 269
    .line 270
    :cond_10
    if-eq v6, v10, :cond_12

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Lctvu;->o()V

    .line 274
    .line 275
    iput-object v6, v5, Lctps;->a:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v12, v5, Lctps;->b:Lctlw;

    .line 278
    .line 279
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 280
    .line 281
    iget-object v0, v0, Lctqa;->a:Lkotlin/jvm/functions/Function1;

    .line 282
    .line 283
    if-eqz v0, :cond_11

    .line 284
    .line 285
    new-instance v2, Lauqw;

    .line 286
    .line 287
    .line 288
    invoke-direct {v2, v0, v6, v8}, Lauqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 289
    goto :goto_3

    .line 290
    :cond_11
    move-object v2, v12

    .line 291
    .line 292
    .line 293
    :goto_3
    invoke-virtual {v11, v1, v2}, Lctlw;->f(Ljava/lang/Object;Lctgl;)V

    .line 294
    goto :goto_4

    .line 295
    .line 296
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 297
    .line 298
    const-string v1, "unexpected"

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 302
    throw v0

    .line 303
    :cond_13
    move-object v12, v2

    .line 304
    .line 305
    .line 306
    invoke-virtual {v1}, Lctvu;->o()V

    .line 307
    .line 308
    iput-object v6, v5, Lctps;->a:Ljava/lang/Object;

    .line 309
    .line 310
    iput-object v12, v5, Lctps;->b:Lctlw;

    .line 311
    .line 312
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 313
    .line 314
    iget-object v0, v0, Lctqa;->a:Lkotlin/jvm/functions/Function1;

    .line 315
    .line 316
    if-eqz v0, :cond_11

    .line 317
    .line 318
    new-instance v2, Lauqw;

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v0, v6, v8}, Lauqw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 322
    goto :goto_3

    .line 323
    .line 324
    .line 325
    :goto_4
    invoke-virtual {v11}, Lctlw;->l()Ljava/lang/Object;

    .line 326
    move-result-object v0

    .line 327
    .line 328
    sget-object v1, Lcter;->a:Lcter;

    .line 329
    .line 330
    if-ne v0, v1, :cond_14

    .line 331
    .line 332
    .line 333
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 334
    :cond_14
    return-object v0

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    .line 337
    .line 338
    invoke-virtual {v11}, Lctlw;->C()V

    .line 339
    throw v0

    .line 340
    .line 341
    .line 342
    :cond_15
    invoke-virtual {v1}, Lctvu;->o()V

    .line 343
    .line 344
    iput-object v0, v5, Lctps;->a:Ljava/lang/Object;

    .line 345
    .line 346
    .line 347
    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 348
    move-result-object v0

    .line 349
    return-object v0

    .line 350
    .line 351
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 352
    .line 353
    const-string v1, "unreachable"

    .line 354
    .line 355
    .line 356
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 357
    throw v0
.end method

.method public final b()Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lctps;->a:Ljava/lang/Object;

    .line 3
    .line 4
    sget-object v1, Lctqc;->p:Lctwy;

    .line 5
    .line 6
    if-eq v0, v1, :cond_1

    .line 7
    .line 8
    iput-object v1, p0, Lctps;->a:Ljava/lang/Object;

    .line 9
    .line 10
    sget-object v1, Lctqc;->l:Lctwy;

    .line 11
    .line 12
    if-eq v0, v1, :cond_0

    .line 13
    return-object v0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lctps;->c:Lctqa;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lctqa;->q()Ljava/lang/Throwable;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-static {p0}, Lctwx;->b(Ljava/lang/Throwable;)Ljava/lang/Throwable;

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
