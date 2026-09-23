.class public final synthetic Lbogf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lcdxr;

.field public final synthetic b:Lbtmn;


# direct methods
.method public synthetic constructor <init>(Lbtmn;Lcdxr;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbogf;->b:Lbtmn;

    .line 5
    .line 6
    iput-object p2, p0, Lbogf;->a:Lcdxr;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    sget v1, Lbqpa;->d:I

    .line 4
    .line 5
    new-instance v1, Lbqov;

    .line 6
    .line 7
    invoke-direct {v1}, Lbqov;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v2, v0, Lbogf;->a:Lcdxr;

    .line 11
    .line 12
    iget-object v2, v2, Lcdxr;->b:Lcegi;

    .line 13
    .line 14
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    :cond_0
    iget-object v3, v0, Lbogf;->b:Lbtmn;

    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_c

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    check-cast v4, Lcdxs;

    .line 31
    .line 32
    iget v5, v4, Lcdxs;->b:I

    .line 33
    .line 34
    const/4 v6, 0x1

    .line 35
    if-ne v5, v6, :cond_0

    .line 36
    .line 37
    iget-object v4, v4, Lcdxs;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v4, Lcdys;

    .line 40
    .line 41
    iget-object v5, v4, Lcdys;->d:Lcegi;

    .line 42
    .line 43
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 44
    .line 45
    .line 46
    move-result-object v5

    .line 47
    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v7

    .line 51
    if-eqz v7, :cond_0

    .line 52
    .line 53
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    check-cast v7, Lcdxx;

    .line 58
    .line 59
    iget v8, v7, Lcdxx;->c:I

    .line 60
    .line 61
    const/4 v9, 0x4

    .line 62
    if-ne v8, v9, :cond_1

    .line 63
    .line 64
    invoke-static {v6}, La;->c(Z)V

    .line 65
    .line 66
    .line 67
    iget v8, v7, Lcdxx;->c:I

    .line 68
    .line 69
    if-ne v8, v9, :cond_2

    .line 70
    .line 71
    iget-object v8, v7, Lcdxx;->d:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast v8, Lcdyi;

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_2
    sget-object v8, Lcdyi;->a:Lcdyi;

    .line 77
    .line 78
    :goto_1
    iget-object v9, v3, Lbtmn;->c:Ljava/lang/Object;

    .line 79
    .line 80
    invoke-interface {v9}, Lbdbg;->f()Lj$/time/Instant;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 85
    .line 86
    .line 87
    move-result-wide v13

    .line 88
    sget-object v9, Lcdxs;->a:Lcdxs;

    .line 89
    .line 90
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 91
    .line 92
    .line 93
    move-result-object v9

    .line 94
    sget-object v10, Lcdys;->a:Lcdys;

    .line 95
    .line 96
    invoke-virtual {v10, v4}, Lcefq;->createBuilder(Lcefq;)Lcefi;

    .line 97
    .line 98
    .line 99
    move-result-object v10

    .line 100
    check-cast v10, Lbvvm;

    .line 101
    .line 102
    invoke-virtual {v10}, Lcefi;->copyOnWrite()V

    .line 103
    .line 104
    .line 105
    iget-object v11, v10, Lbvvm;->instance:Lcefq;

    .line 106
    .line 107
    check-cast v11, Lcdys;

    .line 108
    .line 109
    invoke-static {}, Lcdys;->emptyProtobufList()Lcegi;

    .line 110
    .line 111
    .line 112
    move-result-object v12

    .line 113
    iput-object v12, v11, Lcdys;->d:Lcegi;

    .line 114
    .line 115
    invoke-virtual {v10, v7}, Lbvvm;->bw(Lcdxx;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v7, v9, Lcefi;->instance:Lcefq;

    .line 122
    .line 123
    check-cast v7, Lcdxs;

    .line 124
    .line 125
    invoke-virtual {v10}, Lcefi;->build()Lcefq;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    check-cast v10, Lcdys;

    .line 130
    .line 131
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    iput-object v10, v7, Lcdxs;->c:Ljava/lang/Object;

    .line 135
    .line 136
    iput v6, v7, Lcdxs;->b:I

    .line 137
    .line 138
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 139
    .line 140
    .line 141
    move-result-object v7

    .line 142
    check-cast v7, Lcdxs;

    .line 143
    .line 144
    invoke-virtual {v7}, Lcedq;->toByteString()Lceei;

    .line 145
    .line 146
    .line 147
    move-result-object v15

    .line 148
    iget v7, v8, Lcdyi;->c:I

    .line 149
    .line 150
    invoke-static {v7}, Lcdcl;->a(I)I

    .line 151
    .line 152
    .line 153
    move-result v7

    .line 154
    if-eqz v7, :cond_b

    .line 155
    .line 156
    add-int/lit8 v7, v7, -0x1

    .line 157
    .line 158
    const/4 v9, 0x2

    .line 159
    const-string v16, ""

    .line 160
    .line 161
    if-eqz v7, :cond_7

    .line 162
    .line 163
    if-eq v7, v6, :cond_4

    .line 164
    .line 165
    if-eq v7, v9, :cond_3

    .line 166
    .line 167
    goto/16 :goto_4

    .line 168
    .line 169
    :cond_3
    iget v7, v8, Lcdyi;->b:I

    .line 170
    .line 171
    and-int/2addr v7, v6

    .line 172
    if-eqz v7, :cond_a

    .line 173
    .line 174
    iget-object v7, v3, Lbtmn;->b:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v7}, Lbobz;->r()V

    .line 177
    .line 178
    .line 179
    sget-object v7, Lboaf;->f:Lboaf;

    .line 180
    .line 181
    invoke-virtual {v7}, Lboaf;->name()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v11

    .line 185
    iget-object v12, v8, Lcdyi;->e:Ljava/lang/String;

    .line 186
    .line 187
    new-instance v10, Lbodl;

    .line 188
    .line 189
    invoke-direct/range {v10 .. v15}, Lbodl;-><init>(Ljava/lang/String;Ljava/lang/String;JLceei;)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v1, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    goto/16 :goto_4

    .line 196
    .line 197
    :cond_4
    iget-object v7, v3, Lbtmn;->b:Ljava/lang/Object;

    .line 198
    .line 199
    invoke-interface {v7}, Lbobz;->r()V

    .line 200
    .line 201
    .line 202
    sget-object v9, Lboaf;->g:Lboaf;

    .line 203
    .line 204
    invoke-virtual {v9}, Lboaf;->name()Ljava/lang/String;

    .line 205
    .line 206
    .line 207
    move-result-object v11

    .line 208
    iget v9, v8, Lcdyi;->c:I

    .line 209
    .line 210
    const/4 v10, 0x3

    .line 211
    if-ne v9, v10, :cond_5

    .line 212
    .line 213
    iget-object v9, v8, Lcdyi;->d:Ljava/lang/Object;

    .line 214
    .line 215
    check-cast v9, Ljava/lang/String;

    .line 216
    .line 217
    move-object v12, v9

    .line 218
    goto :goto_2

    .line 219
    :cond_5
    move-object/from16 v12, v16

    .line 220
    .line 221
    :goto_2
    move v9, v10

    .line 222
    new-instance v10, Lbodl;

    .line 223
    .line 224
    invoke-direct/range {v10 .. v15}, Lbodl;-><init>(Ljava/lang/String;Ljava/lang/String;JLceei;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v1, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7}, Lbobz;->r()V

    .line 231
    .line 232
    .line 233
    sget-object v7, Lboaf;->d:Lboaf;

    .line 234
    .line 235
    invoke-virtual {v7}, Lboaf;->name()Ljava/lang/String;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    iget v7, v8, Lcdyi;->c:I

    .line 240
    .line 241
    if-ne v7, v9, :cond_6

    .line 242
    .line 243
    iget-object v7, v8, Lcdyi;->d:Ljava/lang/Object;

    .line 244
    .line 245
    move-object/from16 v16, v7

    .line 246
    .line 247
    check-cast v16, Ljava/lang/String;

    .line 248
    .line 249
    :cond_6
    move-object/from16 v12, v16

    .line 250
    .line 251
    new-instance v10, Lbodl;

    .line 252
    .line 253
    invoke-direct/range {v10 .. v15}, Lbodl;-><init>(Ljava/lang/String;Ljava/lang/String;JLceei;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {v1, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 257
    .line 258
    .line 259
    goto :goto_4

    .line 260
    :cond_7
    iget-object v7, v3, Lbtmn;->b:Ljava/lang/Object;

    .line 261
    .line 262
    invoke-interface {v7}, Lbobz;->r()V

    .line 263
    .line 264
    .line 265
    sget-object v10, Lboaf;->e:Lboaf;

    .line 266
    .line 267
    invoke-virtual {v10}, Lboaf;->name()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v11

    .line 271
    iget v10, v8, Lcdyi;->c:I

    .line 272
    .line 273
    if-ne v10, v9, :cond_8

    .line 274
    .line 275
    iget-object v10, v8, Lcdyi;->d:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v10, Ljava/lang/String;

    .line 278
    .line 279
    move-object v12, v10

    .line 280
    goto :goto_3

    .line 281
    :cond_8
    move-object/from16 v12, v16

    .line 282
    .line 283
    :goto_3
    new-instance v10, Lbodl;

    .line 284
    .line 285
    invoke-direct/range {v10 .. v15}, Lbodl;-><init>(Ljava/lang/String;Ljava/lang/String;JLceei;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {v1, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 289
    .line 290
    .line 291
    invoke-interface {v7}, Lbobz;->r()V

    .line 292
    .line 293
    .line 294
    sget-object v7, Lboaf;->d:Lboaf;

    .line 295
    .line 296
    invoke-virtual {v7}, Lboaf;->name()Ljava/lang/String;

    .line 297
    .line 298
    .line 299
    move-result-object v11

    .line 300
    iget v7, v8, Lcdyi;->c:I

    .line 301
    .line 302
    if-ne v7, v9, :cond_9

    .line 303
    .line 304
    iget-object v7, v8, Lcdyi;->d:Ljava/lang/Object;

    .line 305
    .line 306
    move-object/from16 v16, v7

    .line 307
    .line 308
    check-cast v16, Ljava/lang/String;

    .line 309
    .line 310
    :cond_9
    move-object/from16 v12, v16

    .line 311
    .line 312
    new-instance v10, Lbodl;

    .line 313
    .line 314
    invoke-direct/range {v10 .. v15}, Lbodl;-><init>(Ljava/lang/String;Ljava/lang/String;JLceei;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v1, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 318
    .line 319
    .line 320
    :cond_a
    :goto_4
    iget v7, v8, Lcdyi;->b:I

    .line 321
    .line 322
    and-int/2addr v7, v6

    .line 323
    if-eqz v7, :cond_1

    .line 324
    .line 325
    iget-object v7, v3, Lbtmn;->b:Ljava/lang/Object;

    .line 326
    .line 327
    invoke-interface {v7}, Lbobz;->r()V

    .line 328
    .line 329
    .line 330
    sget-object v7, Lboaf;->d:Lboaf;

    .line 331
    .line 332
    invoke-virtual {v7}, Lboaf;->name()Ljava/lang/String;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    iget-object v12, v8, Lcdyi;->e:Ljava/lang/String;

    .line 337
    .line 338
    new-instance v10, Lbodl;

    .line 339
    .line 340
    invoke-direct/range {v10 .. v15}, Lbodl;-><init>(Ljava/lang/String;Ljava/lang/String;JLceei;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v1, v10}, Lbqov;->i(Ljava/lang/Object;)V

    .line 344
    .line 345
    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_b
    const/4 v1, 0x0

    .line 349
    throw v1

    .line 350
    :cond_c
    invoke-virtual {v1}, Lbqov;->h()Lbqpa;

    .line 351
    .line 352
    .line 353
    move-result-object v1

    .line 354
    invoke-virtual {v1}, Lbqpa;->isEmpty()Z

    .line 355
    .line 356
    .line 357
    move-result v2

    .line 358
    if-nez v2, :cond_d

    .line 359
    .line 360
    iget-object v2, v3, Lbtmn;->b:Ljava/lang/Object;

    .line 361
    .line 362
    invoke-interface {v2}, Lbobz;->b()Lboce;

    .line 363
    .line 364
    .line 365
    move-result-object v2

    .line 366
    invoke-interface {v2, v1}, Lboce;->a(Ljava/util/List;)V

    .line 367
    .line 368
    .line 369
    :cond_d
    return-void
.end method
