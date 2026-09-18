.class public final synthetic Llro;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanum;


# instance fields
.field private final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    .line 1
    iput p1, p0, Llro;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget v0, v0, Llro;->a:I

    .line 4
    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, 0x1

    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    if-eq v0, v2, :cond_5

    .line 13
    .line 14
    const/4 v1, 0x3

    .line 15
    if-eq v0, v1, :cond_4

    .line 16
    .line 17
    const/4 v1, 0x4

    .line 18
    if-eq v0, v1, :cond_1

    .line 19
    .line 20
    move-object/from16 v0, p1

    .line 21
    .line 22
    check-cast v0, Ljava/lang/String;

    .line 23
    .line 24
    move-object/from16 v1, p2

    .line 25
    .line 26
    check-cast v1, Lanst;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-nez v2, :cond_0

    .line 39
    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    return-object v0

    .line 45
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", "

    .line 54
    .line 55
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    return-object v0

    .line 66
    :cond_1
    move-object/from16 v0, p1

    .line 67
    .line 68
    check-cast v0, Laped;

    .line 69
    .line 70
    move-object/from16 v1, p2

    .line 71
    .line 72
    check-cast v1, Lalpa;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iget-object v2, v0, Laped;->d:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v2, :cond_2

    .line 83
    .line 84
    sget-object v0, Labnu;->a:Labhe;

    .line 85
    .line 86
    goto :goto_0

    .line 87
    :cond_2
    monitor-enter v2

    .line 88
    :try_start_0
    move-object v0, v2

    .line 89
    check-cast v0, Lalpf;

    .line 90
    .line 91
    invoke-virtual {v0, v1}, Lalpf;->b(Lalpa;)Ljava/lang/Iterable;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    if-nez v0, :cond_3

    .line 96
    .line 97
    sget-object v0, Labnu;->a:Labhe;

    .line 98
    .line 99
    monitor-exit v2

    .line 100
    goto :goto_0

    .line 101
    :cond_3
    invoke-static {v0}, Labhe;->l(Ljava/lang/Iterable;)Labhe;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 106
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    return-object v0

    .line 110
    :catchall_0
    move-exception v0

    .line 111
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 112
    throw v0

    .line 113
    :cond_4
    move-object/from16 v0, p1

    .line 114
    .line 115
    check-cast v0, Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    move-object/from16 v1, p2

    .line 122
    .line 123
    check-cast v1, Lanst;

    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    const-string v2, "androidx.compose.ui.test.AndroidComposeUiTestEnvironment"

    .line 140
    .line 141
    invoke-static {v1, v2}, Lanvz;->aF(Ljava/lang/String;Ljava/lang/String;)Z

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    or-int/2addr v0, v1

    .line 146
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    return-object v0

    .line 151
    :cond_5
    move-object/from16 v0, p1

    .line 152
    .line 153
    check-cast v0, Loig;

    .line 154
    .line 155
    move-object/from16 v2, p2

    .line 156
    .line 157
    check-cast v2, Loig;

    .line 158
    .line 159
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    iget-wide v4, v0, Loig;->a:J

    .line 166
    .line 167
    iget-wide v6, v2, Loig;->a:J

    .line 168
    .line 169
    cmp-long v0, v4, v6

    .line 170
    .line 171
    if-nez v0, :cond_6

    .line 172
    .line 173
    move v1, v3

    .line 174
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 175
    .line 176
    .line 177
    move-result-object v0

    .line 178
    return-object v0

    .line 179
    :cond_7
    move-object/from16 v6, p1

    .line 180
    .line 181
    check-cast v6, Lbaw;

    .line 182
    .line 183
    move-object/from16 v0, p2

    .line 184
    .line 185
    check-cast v0, Ljava/lang/Integer;

    .line 186
    .line 187
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 188
    .line 189
    .line 190
    move-result v0

    .line 191
    and-int/lit8 v4, v0, 0x3

    .line 192
    .line 193
    if-eq v4, v2, :cond_8

    .line 194
    .line 195
    move v1, v3

    .line 196
    :cond_8
    and-int/2addr v0, v3

    .line 197
    invoke-interface {v6, v1, v0}, Lbaw;->D(ZI)Z

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    if-eqz v0, :cond_a

    .line 202
    .line 203
    sget-object v0, Lrzm;->h:Lbrp;

    .line 204
    .line 205
    if-nez v0, :cond_9

    .line 206
    .line 207
    new-instance v7, Lbro;

    .line 208
    .line 209
    const-string v8, "ArrowBack.default"

    .line 210
    .line 211
    const/16 v16, 0x1

    .line 212
    .line 213
    const/16 v17, 0x60

    .line 214
    .line 215
    const/high16 v9, 0x41c00000    # 24.0f

    .line 216
    .line 217
    const-wide/16 v13, 0x0

    .line 218
    .line 219
    const/4 v15, 0x0

    .line 220
    move v10, v9

    .line 221
    move v11, v9

    .line 222
    move v12, v9

    .line 223
    invoke-direct/range {v7 .. v17}, Lbro;-><init>(Ljava/lang/String;FFFFJIZI)V

    .line 224
    .line 225
    .line 226
    new-instance v11, Lbpx;

    .line 227
    .line 228
    const-wide/high16 v0, -0x100000000000000L

    .line 229
    .line 230
    invoke-direct {v11, v0, v1}, Lbpx;-><init>(J)V

    .line 231
    .line 232
    .line 233
    new-instance v8, Ljava/util/ArrayList;

    .line 234
    .line 235
    const/16 v0, 0x20

    .line 236
    .line 237
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 238
    .line 239
    .line 240
    const v0, 0x40fa8f5c    # 7.83f

    .line 241
    .line 242
    .line 243
    const/high16 v1, 0x41500000    # 13.0f

    .line 244
    .line 245
    invoke-static {v0, v1, v8}, Lua;->l(FFLjava/util/ArrayList;)V

    .line 246
    .line 247
    .line 248
    const v1, 0x40b33333    # 5.6f

    .line 249
    .line 250
    .line 251
    invoke-static {v1, v1, v8}, Lua;->k(FFLjava/util/ArrayList;)V

    .line 252
    .line 253
    .line 254
    const/high16 v1, 0x41400000    # 12.0f

    .line 255
    .line 256
    const/high16 v2, 0x41a00000    # 20.0f

    .line 257
    .line 258
    invoke-static {v1, v2, v8}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 259
    .line 260
    .line 261
    const/high16 v3, 0x40800000    # 4.0f

    .line 262
    .line 263
    invoke-static {v3, v1, v8}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v3, v8}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 267
    .line 268
    .line 269
    const v1, 0x3fb70a3d    # 1.43f

    .line 270
    .line 271
    .line 272
    const v3, 0x3fb33333    # 1.4f

    .line 273
    .line 274
    .line 275
    invoke-static {v1, v3, v8}, Lua;->k(FFLjava/util/ArrayList;)V

    .line 276
    .line 277
    .line 278
    const/high16 v1, 0x41300000    # 11.0f

    .line 279
    .line 280
    invoke-static {v0, v1, v8}, Lua;->j(FFLjava/util/ArrayList;)V

    .line 281
    .line 282
    .line 283
    invoke-static {v2, v8}, Lua;->h(FLjava/util/ArrayList;)V

    .line 284
    .line 285
    .line 286
    const/high16 v1, 0x40000000    # 2.0f

    .line 287
    .line 288
    invoke-static {v1, v8}, Lua;->s(FLjava/util/ArrayList;)V

    .line 289
    .line 290
    .line 291
    invoke-static {v0, v8}, Lua;->h(FLjava/util/ArrayList;)V

    .line 292
    .line 293
    .line 294
    invoke-static {v8}, Lua;->g(Ljava/util/ArrayList;)V

    .line 295
    .line 296
    .line 297
    const-string v10, ""

    .line 298
    .line 299
    const/high16 v20, 0x3f800000    # 1.0f

    .line 300
    .line 301
    const/16 v21, 0x0

    .line 302
    .line 303
    const/4 v9, 0x0

    .line 304
    const/high16 v12, 0x3f800000    # 1.0f

    .line 305
    .line 306
    const/4 v13, 0x0

    .line 307
    const/high16 v14, 0x3f800000    # 1.0f

    .line 308
    .line 309
    const/high16 v15, 0x3f800000    # 1.0f

    .line 310
    .line 311
    const/16 v16, 0x0

    .line 312
    .line 313
    const/16 v17, 0x2

    .line 314
    .line 315
    const/high16 v18, 0x3f800000    # 1.0f

    .line 316
    .line 317
    const/16 v19, 0x0

    .line 318
    .line 319
    invoke-virtual/range {v7 .. v21}, Lbro;->c(Ljava/util/List;ILjava/lang/String;Lbov;FLbov;FFIIFFFF)V

    .line 320
    .line 321
    .line 322
    invoke-virtual {v7}, Lbro;->a()Lbrp;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    sput-object v0, Lrzm;->h:Lbrp;

    .line 327
    .line 328
    sget-object v0, Lrzm;->h:Lbrp;

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 331
    .line 332
    .line 333
    :cond_9
    move-object v1, v0

    .line 334
    const-string v2, "Back button"

    .line 335
    .line 336
    const/16 v7, 0x30

    .line 337
    .line 338
    const/16 v8, 0xc

    .line 339
    .line 340
    const/4 v3, 0x0

    .line 341
    const-wide/16 v4, 0x0

    .line 342
    .line 343
    invoke-static/range {v1 .. v8}, Lsal;->f(Lbrp;Ljava/lang/String;Lbln;JLbaw;II)V

    .line 344
    .line 345
    .line 346
    goto :goto_1

    .line 347
    :cond_a
    invoke-interface {v6}, Lbaw;->p()V

    .line 348
    .line 349
    .line 350
    :goto_1
    sget-object v0, Lanqp;->a:Lanqp;

    .line 351
    .line 352
    return-object v0

    .line 353
    :cond_b
    move-object/from16 v0, p1

    .line 354
    .line 355
    check-cast v0, Lbaw;

    .line 356
    .line 357
    move-object/from16 v1, p2

    .line 358
    .line 359
    check-cast v1, Ljava/lang/Integer;

    .line 360
    .line 361
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 362
    .line 363
    .line 364
    move-result v1

    .line 365
    invoke-static {v0, v1}, Lsag;->o(Lbaw;I)Lanqp;

    .line 366
    .line 367
    .line 368
    move-result-object v0

    .line 369
    return-object v0
.end method
