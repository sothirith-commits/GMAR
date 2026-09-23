.class final Lbnch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboiq;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lbpyf;)Ljava/lang/Object;
    .locals 25

    .line 1
    const-string v0, "Unsupported version: "

    .line 2
    .line 3
    new-instance v1, Lbojw;

    .line 4
    .line 5
    invoke-direct {v1}, Lbojw;-><init>()V

    .line 6
    .line 7
    .line 8
    move-object/from16 v2, p1

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lbojw;->b(Lbpyf;)Ljava/io/InputStream;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :try_start_0
    invoke-static {v1}, Lceeo;->K(Ljava/io/InputStream;)Lceeo;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, Lbnaw;->a:Lbnaw;

    .line 19
    .line 20
    invoke-virtual {v2}, Lceeo;->k()I

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    const/4 v4, 0x1

    .line 25
    if-gt v3, v4, :cond_b

    .line 26
    .line 27
    invoke-virtual {v2}, Lceeo;->k()I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Lceeo;->n()I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    invoke-virtual {v2, v0}, Lceeo;->e(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    sget-object v3, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 39
    .line 40
    sget-object v3, Lcehm;->a:Lcehm;

    .line 41
    .line 42
    sget-object v3, Lcom/google/protobuf/ExtensionRegistryLite;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 43
    .line 44
    sget-object v5, Lbnar;->a:Lbnar;

    .line 45
    .line 46
    invoke-static {v5, v2, v3}, Lcefq;->parseFrom(Lcefq;Lceeo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, Lbnar;

    .line 51
    .line 52
    invoke-virtual {v2, v0}, Lceeo;->A(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2}, Lceeo;->F()[B

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v2, Lbnat;

    .line 60
    .line 61
    invoke-direct {v2}, Lbnat;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 62
    .line 63
    .line 64
    :try_start_1
    iget-object v5, v2, Lbnat;->a:Ljava/util/zip/Inflater;

    .line 65
    .line 66
    invoke-virtual {v5, v0}, Ljava/util/zip/Inflater;->setInput([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 67
    .line 68
    .line 69
    :try_start_2
    new-instance v0, Lbnas;

    .line 70
    .line 71
    invoke-direct {v0, v2}, Lbnas;-><init>(Lbnat;)V

    .line 72
    .line 73
    .line 74
    invoke-static {v0}, Lceeo;->K(Ljava/io/InputStream;)Lceeo;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v0}, Lceeo;->j()I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-ltz v5, :cond_a

    .line 83
    .line 84
    new-instance v6, Lbqqx;

    .line 85
    .line 86
    sget-object v7, Lbqws;->a:Lbqws;

    .line 87
    .line 88
    invoke-direct {v6, v7}, Lbqqx;-><init>(Ljava/util/Comparator;)V

    .line 89
    .line 90
    .line 91
    const-wide/16 v7, 0x0

    .line 92
    .line 93
    const/4 v9, 0x0

    .line 94
    move-wide v10, v7

    .line 95
    :goto_0
    if-lt v9, v5, :cond_1

    .line 96
    .line 97
    new-instance v0, Lbnav;

    .line 98
    .line 99
    invoke-virtual {v6}, Lbqqx;->m()Lbqqz;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-direct {v0, v4}, Lbnav;-><init>(Lbqqz;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    :try_start_3
    iget-object v4, v2, Lbnat;->a:Ljava/util/zip/Inflater;

    .line 107
    .line 108
    invoke-virtual {v4}, Ljava/util/zip/Inflater;->reset()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 109
    .line 110
    .line 111
    :try_start_4
    invoke-virtual {v2}, Lbnat;->close()V

    .line 112
    .line 113
    .line 114
    new-instance v2, Lbnaw;

    .line 115
    .line 116
    invoke-direct {v2, v0, v3}, Lbnaw;-><init>(Lbnav;Lbnar;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 117
    .line 118
    .line 119
    if-eqz v1, :cond_0

    .line 120
    .line 121
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 122
    .line 123
    .line 124
    :cond_0
    return-object v2

    .line 125
    :cond_1
    :try_start_5
    invoke-virtual {v0}, Lceeo;->r()J

    .line 126
    .line 127
    .line 128
    move-result-wide v12

    .line 129
    long-to-int v14, v12

    .line 130
    const/4 v15, 0x3

    .line 131
    ushr-long/2addr v12, v15

    .line 132
    cmp-long v16, v12, v7

    .line 133
    .line 134
    if-nez v16, :cond_2

    .line 135
    .line 136
    invoke-virtual {v0}, Lceeo;->x()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v12

    .line 140
    move-wide/from16 v18, v7

    .line 141
    .line 142
    move-object/from16 v20, v12

    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_2
    add-long/2addr v12, v10

    .line 146
    const-wide v16, 0x1fffffffffffffffL

    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    cmp-long v16, v12, v16

    .line 152
    .line 153
    if-gtz v16, :cond_9

    .line 154
    .line 155
    const/16 v16, 0x0

    .line 156
    .line 157
    move-wide/from16 v18, v12

    .line 158
    .line 159
    move-object/from16 v20, v16

    .line 160
    .line 161
    :goto_1
    and-int/lit8 v12, v14, 0x7

    .line 162
    .line 163
    if-eqz v12, :cond_7

    .line 164
    .line 165
    if-eq v12, v4, :cond_7

    .line 166
    .line 167
    const/4 v13, 0x2

    .line 168
    if-eq v12, v13, :cond_6

    .line 169
    .line 170
    if-eq v12, v15, :cond_5

    .line 171
    .line 172
    const/4 v13, 0x4

    .line 173
    if-eq v12, v13, :cond_4

    .line 174
    .line 175
    const/4 v13, 0x5

    .line 176
    if-ne v12, v13, :cond_3

    .line 177
    .line 178
    new-instance v17, Lbnau;

    .line 179
    .line 180
    invoke-virtual {v0}, Lceeo;->F()[B

    .line 181
    .line 182
    .line 183
    move-result-object v24

    .line 184
    const-wide/16 v22, 0x0

    .line 185
    .line 186
    move/from16 v21, v12

    .line 187
    .line 188
    invoke-direct/range {v17 .. v24}, Lbnau;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 189
    .line 190
    .line 191
    goto :goto_2

    .line 192
    :cond_3
    new-instance v0, Lcegl;

    .line 193
    .line 194
    const-string v3, "Unrecognized flag type "

    .line 195
    .line 196
    invoke-static {v12, v3}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 197
    .line 198
    .line 199
    move-result-object v3

    .line 200
    invoke-direct {v0, v3}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_4
    new-instance v17, Lbnau;

    .line 205
    .line 206
    invoke-virtual {v0}, Lceeo;->x()Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v24

    .line 210
    const-wide/16 v22, 0x0

    .line 211
    .line 212
    move/from16 v21, v12

    .line 213
    .line 214
    invoke-direct/range {v17 .. v24}, Lbnau;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 215
    .line 216
    .line 217
    goto :goto_2

    .line 218
    :cond_5
    move/from16 v21, v12

    .line 219
    .line 220
    new-instance v17, Lbnau;

    .line 221
    .line 222
    invoke-virtual {v0}, Lceeo;->b()D

    .line 223
    .line 224
    .line 225
    move-result-wide v12

    .line 226
    invoke-static {v12, v13}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    .line 227
    .line 228
    .line 229
    move-result-wide v22

    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    invoke-direct/range {v17 .. v24}, Lbnau;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 233
    .line 234
    .line 235
    goto :goto_2

    .line 236
    :cond_6
    move/from16 v21, v12

    .line 237
    .line 238
    new-instance v17, Lbnau;

    .line 239
    .line 240
    invoke-virtual {v0}, Lceeo;->r()J

    .line 241
    .line 242
    .line 243
    move-result-wide v22

    .line 244
    const/16 v24, 0x0

    .line 245
    .line 246
    invoke-direct/range {v17 .. v24}, Lbnau;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 247
    .line 248
    .line 249
    goto :goto_2

    .line 250
    :cond_7
    move/from16 v21, v12

    .line 251
    .line 252
    new-instance v17, Lbnau;

    .line 253
    .line 254
    const-wide/16 v22, 0x0

    .line 255
    .line 256
    const/16 v24, 0x0

    .line 257
    .line 258
    invoke-direct/range {v17 .. v24}, Lbnau;-><init>(JLjava/lang/String;IJLjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    :goto_2
    move-object/from16 v12, v17

    .line 262
    .line 263
    iget-wide v13, v12, Lbnau;->a:J

    .line 264
    .line 265
    cmp-long v15, v13, v7

    .line 266
    .line 267
    if-eqz v15, :cond_8

    .line 268
    .line 269
    move-wide v10, v13

    .line 270
    :cond_8
    invoke-virtual {v6, v12}, Lbqqx;->n(Ljava/lang/Object;)V

    .line 271
    .line 272
    .line 273
    add-int/lit8 v9, v9, 0x1

    .line 274
    .line 275
    goto/16 :goto_0

    .line 276
    .line 277
    :cond_9
    new-instance v0, Lcegl;

    .line 278
    .line 279
    const-string v3, "Flag name larger than max size"

    .line 280
    .line 281
    invoke-direct {v0, v3}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw v0

    .line 285
    :cond_a
    new-instance v0, Lcegl;

    .line 286
    .line 287
    const-string v3, "Negative number of flags"

    .line 288
    .line 289
    invoke-direct {v0, v3}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 290
    .line 291
    .line 292
    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 293
    :catchall_0
    move-exception v0

    .line 294
    :try_start_6
    iget-object v3, v2, Lbnat;->a:Ljava/util/zip/Inflater;

    .line 295
    .line 296
    invoke-virtual {v3}, Ljava/util/zip/Inflater;->reset()V

    .line 297
    .line 298
    .line 299
    throw v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 300
    :catchall_1
    move-exception v0

    .line 301
    move-object v3, v0

    .line 302
    :try_start_7
    invoke-virtual {v2}, Lbnat;->close()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 303
    .line 304
    .line 305
    goto :goto_3

    .line 306
    :catchall_2
    move-exception v0

    .line 307
    :try_start_8
    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 308
    .line 309
    .line 310
    :goto_3
    throw v3

    .line 311
    :cond_b
    new-instance v2, Lcegl;

    .line 312
    .line 313
    new-instance v4, Ljava/lang/StringBuilder;

    .line 314
    .line 315
    invoke-direct {v4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 319
    .line 320
    .line 321
    const-string v0, ". Current version is: 1"

    .line 322
    .line 323
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    invoke-direct {v2, v0}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 331
    .line 332
    .line 333
    throw v2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 334
    :catchall_3
    move-exception v0

    .line 335
    move-object v2, v0

    .line 336
    if-eqz v1, :cond_c

    .line 337
    .line 338
    :try_start_9
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 339
    .line 340
    .line 341
    goto :goto_4

    .line 342
    :catchall_4
    move-exception v0

    .line 343
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 344
    .line 345
    .line 346
    :cond_c
    :goto_4
    throw v2
.end method
