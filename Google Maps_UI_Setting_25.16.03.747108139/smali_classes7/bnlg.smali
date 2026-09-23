.class public final synthetic Lbnlg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckgd;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Ljava/lang/Object;

.field private final synthetic c:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, Lbnlg;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbnlg;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-boolean p2, p0, Lbnlg;->a:Z

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget v0, v1, Lbnlg;->c:I

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    move-object/from16 v0, p1

    .line 10
    .line 11
    check-cast v0, Lgut;

    .line 12
    .line 13
    const-string v4, "SELECT * FROM OfflineManifest WHERE accountId = ? AND complete = ? ORDER BY creationTime DESC"

    .line 14
    .line 15
    invoke-virtual {v0, v4}, Lgut;->a(Ljava/lang/String;)Lgvb;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    iget-object v0, v1, Lbnlg;->b:Ljava/lang/Object;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    invoke-interface {v4, v5}, Lgwb;->i(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    check-cast v0, Ljava/lang/String;

    .line 29
    .line 30
    invoke-interface {v4, v5, v0}, Lgwb;->j(ILjava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-boolean v0, v1, Lbnlg;->a:Z

    .line 34
    .line 35
    int-to-long v6, v0

    .line 36
    :try_start_1
    invoke-interface {v4, v2, v6, v7}, Lgwb;->h(IJ)V

    .line 37
    .line 38
    .line 39
    const-string v0, "id"

    .line 40
    .line 41
    invoke-static {v4, v0}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const-string v2, "accountId"

    .line 46
    .line 47
    invoke-static {v4, v2}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v6, "complete"

    .line 52
    .line 53
    invoke-static {v4, v6}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 54
    .line 55
    .line 56
    move-result v6

    .line 57
    const-string v7, "cacheMatchKey"

    .line 58
    .line 59
    invoke-static {v4, v7}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 60
    .line 61
    .line 62
    move-result v7

    .line 63
    const-string v8, "variantKey"

    .line 64
    .line 65
    invoke-static {v4, v8}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 66
    .line 67
    .line 68
    move-result v8

    .line 69
    const-string v9, "lockCount"

    .line 70
    .line 71
    invoke-static {v4, v9}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    const-string v10, "creationTime"

    .line 76
    .line 77
    invoke-static {v4, v10}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 78
    .line 79
    .line 80
    move-result v10

    .line 81
    const-string v11, "expirationTime"

    .line 82
    .line 83
    invoke-static {v4, v11}, Lhab;->r(Lgwb;Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v11

    .line 87
    new-instance v12, Ljava/util/ArrayList;

    .line 88
    .line 89
    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 90
    .line 91
    .line 92
    :goto_1
    invoke-interface {v4}, Lgwb;->m()Z

    .line 93
    .line 94
    .line 95
    move-result v13

    .line 96
    if-eqz v13, :cond_7

    .line 97
    .line 98
    invoke-interface {v4, v0}, Lgwb;->c(I)J

    .line 99
    .line 100
    .line 101
    move-result-wide v14

    .line 102
    invoke-interface {v4, v2}, Lgwb;->l(I)Z

    .line 103
    .line 104
    .line 105
    move-result v13

    .line 106
    if-eqz v13, :cond_1

    .line 107
    .line 108
    move-object/from16 v16, v3

    .line 109
    .line 110
    :goto_2
    move-wide/from16 v17, v14

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_1
    invoke-interface {v4, v2}, Lgwb;->e(I)Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object v13

    .line 117
    move-object/from16 v16, v13

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :goto_3
    invoke-interface {v4, v6}, Lgwb;->c(I)J

    .line 121
    .line 122
    .line 123
    move-result-wide v13

    .line 124
    long-to-int v13, v13

    .line 125
    if-eqz v13, :cond_2

    .line 126
    .line 127
    move v13, v5

    .line 128
    goto :goto_4

    .line 129
    :cond_2
    const/4 v13, 0x0

    .line 130
    :goto_4
    invoke-interface {v4, v7}, Lgwb;->l(I)Z

    .line 131
    .line 132
    .line 133
    move-result v14

    .line 134
    if-eqz v14, :cond_3

    .line 135
    .line 136
    move-object v14, v3

    .line 137
    goto :goto_5

    .line 138
    :cond_3
    invoke-interface {v4, v7}, Lgwb;->e(I)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v14

    .line 142
    :goto_5
    new-instance v15, Laext;

    .line 143
    .line 144
    invoke-direct {v15, v14}, Laext;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v4, v8}, Lgwb;->l(I)Z

    .line 148
    .line 149
    .line 150
    move-result v14

    .line 151
    if-eqz v14, :cond_4

    .line 152
    .line 153
    move-object v14, v3

    .line 154
    goto :goto_6

    .line 155
    :cond_4
    invoke-interface {v4, v8}, Lgwb;->e(I)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v14

    .line 159
    :goto_6
    new-instance v5, Laexu;

    .line 160
    .line 161
    invoke-direct {v5, v14}, Laexu;-><init>(Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    move-object/from16 v19, v5

    .line 165
    .line 166
    move/from16 v23, v6

    .line 167
    .line 168
    invoke-interface {v4, v9}, Lgwb;->c(I)J

    .line 169
    .line 170
    .line 171
    move-result-wide v5

    .line 172
    long-to-int v5, v5

    .line 173
    invoke-interface {v4, v10}, Lgwb;->l(I)Z

    .line 174
    .line 175
    .line 176
    move-result v6

    .line 177
    if-eqz v6, :cond_5

    .line 178
    .line 179
    move-object v6, v3

    .line 180
    goto :goto_7

    .line 181
    :cond_5
    invoke-interface {v4, v10}, Lgwb;->c(I)J

    .line 182
    .line 183
    .line 184
    move-result-wide v20

    .line 185
    invoke-static/range {v20 .. v21}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    :goto_7
    invoke-static {v6}, Laafp;->aH(Ljava/lang/Long;)Lcllv;

    .line 190
    .line 191
    .line 192
    move-result-object v21

    .line 193
    invoke-interface {v4, v11}, Lgwb;->l(I)Z

    .line 194
    .line 195
    .line 196
    move-result v6

    .line 197
    if-eqz v6, :cond_6

    .line 198
    .line 199
    move-object v6, v3

    .line 200
    goto :goto_8

    .line 201
    :cond_6
    invoke-interface {v4, v11}, Lgwb;->c(I)J

    .line 202
    .line 203
    .line 204
    move-result-wide v24

    .line 205
    invoke-static/range {v24 .. v25}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 206
    .line 207
    .line 208
    move-result-object v6

    .line 209
    :goto_8
    invoke-static {v6}, Laafp;->aH(Ljava/lang/Long;)Lcllv;

    .line 210
    .line 211
    .line 212
    move-result-object v22

    .line 213
    move-wide/from16 v26, v17

    .line 214
    .line 215
    move-object/from16 v18, v15

    .line 216
    .line 217
    move-wide/from16 v14, v26

    .line 218
    .line 219
    move/from16 v20, v5

    .line 220
    .line 221
    move/from16 v17, v13

    .line 222
    .line 223
    invoke-static/range {v14 .. v22}, Laexv;->b(JLjava/lang/String;ZLaext;Laexu;ILcllv;Lcllv;)Laexv;

    .line 224
    .line 225
    .line 226
    move-result-object v5

    .line 227
    invoke-interface {v12, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 228
    .line 229
    .line 230
    move/from16 v6, v23

    .line 231
    .line 232
    const/4 v5, 0x1

    .line 233
    goto/16 :goto_1

    .line 234
    .line 235
    :cond_7
    invoke-interface {v4}, Lgwb;->close()V

    .line 236
    .line 237
    .line 238
    return-object v12

    .line 239
    :catchall_0
    move-exception v0

    .line 240
    invoke-interface {v4}, Lgwb;->close()V

    .line 241
    .line 242
    .line 243
    throw v0

    .line 244
    :cond_8
    move-object/from16 v0, p1

    .line 245
    .line 246
    check-cast v0, Lbaf;

    .line 247
    .line 248
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Lbaf;->c()Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v4

    .line 255
    invoke-virtual {v0}, Lbaf;->d()Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    move-result-object v5

    .line 259
    invoke-static {v4, v5}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v4

    .line 263
    if-eqz v4, :cond_9

    .line 264
    .line 265
    invoke-static {}, Lbnlp;->g()Lbaq;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    return-object v0

    .line 270
    :cond_9
    iget-object v4, v1, Lbnlg;->b:Ljava/lang/Object;

    .line 271
    .line 272
    invoke-virtual {v0}, Lbaf;->c()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v5

    .line 276
    invoke-interface {v4, v5}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object v5

    .line 280
    check-cast v5, Ljava/lang/Boolean;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 283
    .line 284
    .line 285
    move-result v5

    .line 286
    if-nez v5, :cond_a

    .line 287
    .line 288
    invoke-static {}, Lbnlp;->g()Lbaq;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    return-object v0

    .line 293
    :cond_a
    invoke-virtual {v0}, Lbaf;->d()Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-interface {v4, v0}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/Boolean;

    .line 302
    .line 303
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    const/16 v4, 0xc

    .line 308
    .line 309
    if-nez v0, :cond_b

    .line 310
    .line 311
    invoke-static {}, Lbnlp;->d()Lbci;

    .line 312
    .line 313
    .line 314
    move-result-object v0

    .line 315
    invoke-static {v0, v2}, Lbax;->l(Lbci;I)Lbaz;

    .line 316
    .line 317
    .line 318
    move-result-object v0

    .line 319
    sget-object v2, Lbba;->b:Lbba;

    .line 320
    .line 321
    new-instance v5, Lbaq;

    .line 322
    .line 323
    invoke-direct {v5, v0, v2, v4}, Lbaq;-><init>(Lbaz;Lbba;I)V

    .line 324
    .line 325
    .line 326
    iput-object v3, v5, Lbaq;->d:Lark;

    .line 327
    .line 328
    return-object v5

    .line 329
    :cond_b
    iget-boolean v0, v1, Lbnlg;->a:Z

    .line 330
    .line 331
    invoke-static {}, Lbnlp;->d()Lbci;

    .line 332
    .line 333
    .line 334
    move-result-object v5

    .line 335
    invoke-static {v5, v2}, Lbax;->l(Lbci;I)Lbaz;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {}, Lbnlp;->d()Lbci;

    .line 340
    .line 341
    .line 342
    move-result-object v6

    .line 343
    invoke-static {v6, v2}, Lbax;->m(Lbci;I)Lbba;

    .line 344
    .line 345
    .line 346
    move-result-object v2

    .line 347
    new-instance v6, Lbaq;

    .line 348
    .line 349
    invoke-direct {v6, v5, v2, v4}, Lbaq;-><init>(Lbaz;Lbba;I)V

    .line 350
    .line 351
    .line 352
    if-eqz v0, :cond_c

    .line 353
    .line 354
    sget-object v0, Lbal;->b:Lbal;

    .line 355
    .line 356
    new-instance v3, Lark;

    .line 357
    .line 358
    invoke-direct {v3, v0}, Lark;-><init>(Ljava/lang/Object;)V

    .line 359
    .line 360
    .line 361
    :cond_c
    iput-object v3, v6, Lbaq;->d:Lark;

    .line 362
    .line 363
    return-object v6
.end method
