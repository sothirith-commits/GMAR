.class final Lbhiz;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcimd;


# instance fields
.field final synthetic a:Lbhja;


# direct methods
.method public constructor <init>(Lbhja;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbhiz;->a:Lbhja;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbhiz;->a:Lbhja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhja;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbhja;->c:Lbhix;

    .line 7
    .line 8
    iget-object v0, v0, Lbhja;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbhix;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lbhiz;->a:Lbhja;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhja;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lbhja;->c:Lbhix;

    .line 7
    .line 8
    iget-object v2, v0, Lbhja;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v1, v2}, Lbhix;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lio/grpc/Status;->c(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    sget-object v1, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    .line 22
    .line 23
    if-ne p1, v1, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p1, v0, Lbhja;->b:Lazpw;

    .line 27
    .line 28
    sget-object v0, Lazrh;->a:Lazss;

    .line 29
    .line 30
    invoke-interface {p1, v0}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Lazpa;

    .line 35
    .line 36
    const/4 v0, 0x2

    .line 37
    invoke-static {v0}, La;->aX(I)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    invoke-virtual {p1, v0}, Lazpa;->a(I)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 10

    .line 1
    iget-object v0, p0, Lbhiz;->a:Lbhja;

    .line 2
    .line 3
    iget-object v1, v0, Lbhja;->c:Lbhix;

    .line 4
    .line 5
    iget-object v2, v1, Lbhix;->c:Lbpix;

    .line 6
    .line 7
    iget-object v3, v2, Lbpix;->h:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, v0, Lbhja;->a:Ljava/lang/String;

    .line 10
    .line 11
    check-cast p1, Lclbz;

    .line 12
    .line 13
    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v5

    .line 17
    const/4 v6, 0x0

    .line 18
    const/4 v7, 0x2

    .line 19
    const/4 v8, 0x1

    .line 20
    if-nez v5, :cond_0

    .line 21
    .line 22
    goto/16 :goto_3

    .line 23
    .line 24
    :cond_0
    invoke-interface {v3, v4}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Lbhja;

    .line 29
    .line 30
    iget v5, p1, Lclbz;->b:I

    .line 31
    .line 32
    invoke-static {v5}, Lrza;->F(I)I

    .line 33
    .line 34
    .line 35
    move-result v9

    .line 36
    if-eqz v9, :cond_13

    .line 37
    .line 38
    add-int/lit8 v9, v9, -0x1

    .line 39
    .line 40
    if-eqz v9, :cond_a

    .line 41
    .line 42
    if-eq v9, v8, :cond_6

    .line 43
    .line 44
    const/4 v2, 0x5

    .line 45
    const/4 v4, 0x4

    .line 46
    if-eq v9, v7, :cond_5

    .line 47
    .line 48
    if-eq v9, v4, :cond_4

    .line 49
    .line 50
    if-eq v9, v2, :cond_1

    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const/4 v2, 0x6

    .line 55
    if-ne v5, v2, :cond_2

    .line 56
    .line 57
    :try_start_0
    iget-object v2, p1, Lclbz;->c:Ljava/lang/Object;

    .line 58
    .line 59
    check-cast v2, Lceei;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_2
    sget-object v2, Lceei;->b:Lceei;

    .line 63
    .line 64
    :goto_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    sget-object v4, Lbvzk;->a:Lbvzk;

    .line 69
    .line 70
    invoke-static {v4, v2, v3}, Lcefq;->parseFrom(Lcefq;Lceei;Lcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    check-cast v2, Lbvzk;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 75
    .line 76
    if-eqz v2, :cond_b

    .line 77
    .line 78
    iget v3, v2, Lbvzk;->b:I

    .line 79
    .line 80
    if-ne v3, v8, :cond_b

    .line 81
    .line 82
    iget-object v2, v2, Lbvzk;->c:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast v2, Lbvzl;

    .line 85
    .line 86
    iget-boolean v2, v2, Lbvzl;->b:Z

    .line 87
    .line 88
    if-eqz v2, :cond_3

    .line 89
    .line 90
    iget-object v1, v1, Lbhix;->c:Lbpix;

    .line 91
    .line 92
    iget-object v1, v1, Lbpix;->f:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v1, Lbikk;

    .line 95
    .line 96
    invoke-virtual {v1, v8}, Lbikk;->a(Z)V

    .line 97
    .line 98
    .line 99
    goto/16 :goto_3

    .line 100
    .line 101
    :cond_3
    iget-object v1, v1, Lbhix;->c:Lbpix;

    .line 102
    .line 103
    iget-object v1, v1, Lbpix;->f:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v1, Lbikk;

    .line 106
    .line 107
    const/4 v2, 0x0

    .line 108
    invoke-virtual {v1, v2}, Lbikk;->a(Z)V

    .line 109
    .line 110
    .line 111
    goto/16 :goto_3

    .line 112
    .line 113
    :cond_4
    invoke-virtual {v3}, Lbhja;->c()V

    .line 114
    .line 115
    .line 116
    goto/16 :goto_3

    .line 117
    .line 118
    :cond_5
    iget-object v1, v1, Lbhix;->d:Lclgs;

    .line 119
    .line 120
    sget-object v3, Lclca;->a:Lclca;

    .line 121
    .line 122
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    sget-object v5, Lclbx;->a:Lclbx;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 129
    .line 130
    .line 131
    move-result-object v5

    .line 132
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v9, v5, Lcefi;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v9, Lclbx;

    .line 138
    .line 139
    invoke-static {v2}, Lclbt;->d(I)I

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    iput v2, v9, Lclbx;->b:I

    .line 144
    .line 145
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 146
    .line 147
    .line 148
    iget-object v2, v3, Lcefi;->instance:Lcefq;

    .line 149
    .line 150
    check-cast v2, Lclca;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lclbx;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iput-object v5, v2, Lclca;->c:Ljava/lang/Object;

    .line 162
    .line 163
    iput v4, v2, Lclca;->b:I

    .line 164
    .line 165
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    check-cast v2, Lclca;

    .line 170
    .line 171
    iget-object v1, v1, Lclgs;->a:Ljava/lang/Object;

    .line 172
    .line 173
    check-cast v1, Lbhiy;

    .line 174
    .line 175
    iget-object v3, v1, Lbhiy;->e:Lbpix;

    .line 176
    .line 177
    invoke-virtual {v3, v2}, Lbpix;->b(Lclca;)V

    .line 178
    .line 179
    .line 180
    iget-object v2, v3, Lbpix;->k:Ljava/lang/Object;

    .line 181
    .line 182
    check-cast v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 183
    .line 184
    invoke-virtual {v2, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 185
    .line 186
    .line 187
    iget-object v1, v1, Lbhiy;->c:Lbhjc;

    .line 188
    .line 189
    invoke-interface {v1, v8}, Lbhjc;->i(Z)V

    .line 190
    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_6
    if-ne v5, v7, :cond_7

    .line 194
    .line 195
    iget-object v1, p1, Lclbz;->c:Ljava/lang/Object;

    .line 196
    .line 197
    check-cast v1, Lclbo;

    .line 198
    .line 199
    goto :goto_1

    .line 200
    :cond_7
    sget-object v1, Lclbo;->a:Lclbo;

    .line 201
    .line 202
    :goto_1
    iget v1, v1, Lclbo;->b:I

    .line 203
    .line 204
    invoke-static {v1}, Lclbt;->a(I)I

    .line 205
    .line 206
    .line 207
    move-result v1

    .line 208
    if-nez v1, :cond_8

    .line 209
    .line 210
    goto :goto_2

    .line 211
    :cond_8
    const/4 v5, 0x3

    .line 212
    if-ne v1, v5, :cond_9

    .line 213
    .line 214
    iget-object v1, v2, Lbpix;->i:Ljava/lang/Object;

    .line 215
    .line 216
    invoke-interface {v1, v4, v3}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    goto :goto_3

    .line 220
    :cond_9
    :goto_2
    invoke-virtual {v3}, Lbhja;->c()V

    .line 221
    .line 222
    .line 223
    goto :goto_3

    .line 224
    :cond_a
    sget-object v1, Lclca;->a:Lclca;

    .line 225
    .line 226
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    sget-object v2, Lclbv;->a:Lclbv;

    .line 231
    .line 232
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 233
    .line 234
    .line 235
    move-result-object v2

    .line 236
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 240
    .line 241
    check-cast v4, Lclbv;

    .line 242
    .line 243
    iput v8, v4, Lclbv;->b:I

    .line 244
    .line 245
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v4, Lclca;

    .line 251
    .line 252
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    check-cast v2, Lclbv;

    .line 257
    .line 258
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 259
    .line 260
    .line 261
    iput-object v2, v4, Lclca;->c:Ljava/lang/Object;

    .line 262
    .line 263
    iput v7, v4, Lclca;->b:I

    .line 264
    .line 265
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 266
    .line 267
    .line 268
    move-result-object v1

    .line 269
    check-cast v1, Lclca;

    .line 270
    .line 271
    invoke-virtual {v3, v1}, Lbhja;->b(Lclca;)V

    .line 272
    .line 273
    .line 274
    :catch_0
    :cond_b
    :goto_3
    iget v1, p1, Lclbz;->b:I

    .line 275
    .line 276
    invoke-static {v1}, Lrza;->F(I)I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    if-eqz v1, :cond_12

    .line 281
    .line 282
    if-ne v1, v8, :cond_c

    .line 283
    .line 284
    iget-object v1, v0, Lbhja;->b:Lazpw;

    .line 285
    .line 286
    sget-object v2, Lazrh;->a:Lazss;

    .line 287
    .line 288
    invoke-interface {v1, v2}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 289
    .line 290
    .line 291
    move-result-object v1

    .line 292
    check-cast v1, Lazpa;

    .line 293
    .line 294
    invoke-static {v8}, La;->aX(I)I

    .line 295
    .line 296
    .line 297
    move-result v2

    .line 298
    invoke-virtual {v1, v2}, Lazpa;->a(I)V

    .line 299
    .line 300
    .line 301
    :cond_c
    iget v1, p1, Lclbz;->b:I

    .line 302
    .line 303
    invoke-static {v1}, Lrza;->F(I)I

    .line 304
    .line 305
    .line 306
    move-result v1

    .line 307
    if-eqz v1, :cond_11

    .line 308
    .line 309
    if-eq v1, v7, :cond_d

    .line 310
    .line 311
    return-void

    .line 312
    :cond_d
    iget-object v0, v0, Lbhja;->b:Lazpw;

    .line 313
    .line 314
    sget-object v1, Lazrh;->b:Lazss;

    .line 315
    .line 316
    invoke-interface {v0, v1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 317
    .line 318
    .line 319
    move-result-object v0

    .line 320
    check-cast v0, Lazpa;

    .line 321
    .line 322
    iget v1, p1, Lclbz;->b:I

    .line 323
    .line 324
    if-ne v1, v7, :cond_e

    .line 325
    .line 326
    iget-object p1, p1, Lclbz;->c:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast p1, Lclbo;

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_e
    sget-object p1, Lclbo;->a:Lclbo;

    .line 332
    .line 333
    :goto_4
    iget p1, p1, Lclbo;->b:I

    .line 334
    .line 335
    invoke-static {p1}, Lclbt;->a(I)I

    .line 336
    .line 337
    .line 338
    move-result p1

    .line 339
    if-nez p1, :cond_f

    .line 340
    .line 341
    move p1, v8

    .line 342
    :cond_f
    if-eq p1, v8, :cond_10

    .line 343
    .line 344
    add-int/lit8 p1, p1, -0x2

    .line 345
    .line 346
    invoke-virtual {v0, p1}, Lazpa;->a(I)V

    .line 347
    .line 348
    .line 349
    return-void

    .line 350
    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 351
    .line 352
    const-string v0, "Can\'t get the number of an unknown enum value."

    .line 353
    .line 354
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    throw p1

    .line 358
    :cond_11
    throw v6

    .line 359
    :cond_12
    throw v6

    .line 360
    :cond_13
    throw v6
.end method
