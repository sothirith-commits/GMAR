.class final Lblil;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcrkm;


# instance fields
.field final synthetic a:Lblim;


# direct methods
.method public constructor <init>(Lblim;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lblil;->a:Lblim;

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
    .locals 1

    .line 1
    iget-object p0, p0, Lblil;->a:Lblim;

    .line 2
    .line 3
    invoke-virtual {p0}, Lblim;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblim;->c:Lblij;

    .line 7
    .line 8
    iget-object p0, p0, Lblim;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Lblij;->a(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lblil;->a:Lblim;

    .line 2
    .line 3
    invoke-virtual {p0}, Lblim;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lblim;->c:Lblij;

    .line 7
    .line 8
    iget-object v1, p0, Lblim;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lblij;->a(Ljava/lang/String;)V

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
    sget-object v0, Lio/grpc/Status$Code;->m:Lio/grpc/Status$Code;

    .line 22
    .line 23
    if-ne p1, v0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    iget-object p0, p0, Lblim;->b:Lbcsk;

    .line 27
    .line 28
    sget-object p1, Lbctz;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lbcrp;

    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 11

    .line 1
    check-cast p1, Lcuiy;

    .line 2
    .line 3
    iget-object p0, p0, Lblil;->a:Lblim;

    .line 4
    .line 5
    iget-object v0, p0, Lblim;->c:Lblij;

    .line 6
    .line 7
    iget-object v1, v0, Lblij;->c:Lbmdl;

    .line 8
    .line 9
    iget-object v2, v1, Lbmdl;->j:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v3, p0, Lblim;->a:Ljava/lang/String;

    .line 12
    .line 13
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->containsKey(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    const/4 v5, 0x0

    .line 18
    const/4 v6, 0x0

    .line 19
    const/4 v7, 0x2

    .line 20
    const/4 v8, 0x1

    .line 21
    if-nez v4, :cond_0

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    invoke-interface {v2, v3}, Ljava/util/concurrent/ConcurrentMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    check-cast v2, Lblim;

    .line 30
    .line 31
    iget v4, p1, Lcuiy;->b:I

    .line 32
    .line 33
    invoke-static {v4}, La;->aq(I)I

    .line 34
    .line 35
    .line 36
    move-result v9

    .line 37
    if-eqz v9, :cond_14

    .line 38
    .line 39
    add-int/lit8 v9, v9, -0x1

    .line 40
    .line 41
    if-eqz v9, :cond_b

    .line 42
    .line 43
    const/4 v10, 0x3

    .line 44
    if-eq v9, v8, :cond_7

    .line 45
    .line 46
    const/4 v1, 0x4

    .line 47
    if-eq v9, v7, :cond_6

    .line 48
    .line 49
    if-eq v9, v1, :cond_5

    .line 50
    .line 51
    const/4 v1, 0x5

    .line 52
    if-eq v9, v1, :cond_1

    .line 53
    .line 54
    goto/16 :goto_4

    .line 55
    .line 56
    :cond_1
    const/4 v1, 0x6

    .line 57
    if-ne v4, v1, :cond_2

    .line 58
    .line 59
    :try_start_0
    iget-object v1, p1, Lcuiy;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v1, Lcmdo;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    sget-object v1, Lcmdo;->d:Lcmdo;

    .line 65
    .line 66
    :goto_0
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    sget-object v3, Lccxi;->a:Lccxi;

    .line 71
    .line 72
    invoke-static {v3, v1, v2}, Lcmes;->parseFrom(Lcmes;Lcmdo;Lcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Lccxi;
    :try_end_0
    .catch Ljava/lang/NullPointerException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 77
    .line 78
    if-eqz v1, :cond_c

    .line 79
    .line 80
    iget v2, v1, Lccxi;->b:I

    .line 81
    .line 82
    if-ne v2, v8, :cond_c

    .line 83
    .line 84
    if-ne v2, v8, :cond_3

    .line 85
    .line 86
    iget-object v1, v1, Lccxi;->c:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lccxj;

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    sget-object v1, Lccxj;->a:Lccxj;

    .line 92
    .line 93
    :goto_1
    iget-boolean v1, v1, Lccxj;->b:Z

    .line 94
    .line 95
    if-eqz v1, :cond_4

    .line 96
    .line 97
    iget-object v0, v0, Lblij;->c:Lbmdl;

    .line 98
    .line 99
    iget-object v0, v0, Lbmdl;->c:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v0, Lbmlq;

    .line 102
    .line 103
    invoke-virtual {v0, v8}, Lbmlq;->a(Z)V

    .line 104
    .line 105
    .line 106
    goto/16 :goto_4

    .line 107
    .line 108
    :cond_4
    iget-object v0, v0, Lblij;->c:Lbmdl;

    .line 109
    .line 110
    iget-object v0, v0, Lbmdl;->c:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast v0, Lbmlq;

    .line 113
    .line 114
    invoke-virtual {v0, v5}, Lbmlq;->a(Z)V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_4

    .line 118
    .line 119
    :cond_5
    invoke-virtual {v2}, Lblim;->c()V

    .line 120
    .line 121
    .line 122
    goto/16 :goto_4

    .line 123
    .line 124
    :cond_6
    iget-object v0, v0, Lblij;->d:Lcuod;

    .line 125
    .line 126
    sget-object v2, Lcuiz;->a:Lcuiz;

    .line 127
    .line 128
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    sget-object v3, Lcuiw;->a:Lcuiw;

    .line 133
    .line 134
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 135
    .line 136
    .line 137
    move-result-object v3

    .line 138
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 139
    .line 140
    .line 141
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 142
    .line 143
    check-cast v4, Lcuiw;

    .line 144
    .line 145
    iput v10, v4, Lcuiw;->b:I

    .line 146
    .line 147
    invoke-virtual {v2}, Lcmek;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v4, v2, Lcmek;->instance:Lcmes;

    .line 151
    .line 152
    check-cast v4, Lcuiz;

    .line 153
    .line 154
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lcuiw;

    .line 159
    .line 160
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iput-object v3, v4, Lcuiz;->c:Ljava/lang/Object;

    .line 164
    .line 165
    iput v1, v4, Lcuiz;->b:I

    .line 166
    .line 167
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 168
    .line 169
    .line 170
    move-result-object v1

    .line 171
    check-cast v1, Lcuiz;

    .line 172
    .line 173
    iget-object v0, v0, Lcuod;->a:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lblik;

    .line 176
    .line 177
    iget-object v2, v0, Lblik;->e:Lbmdl;

    .line 178
    .line 179
    invoke-virtual {v2, v1}, Lbmdl;->b(Lcuiz;)V

    .line 180
    .line 181
    .line 182
    iget-object v1, v2, Lbmdl;->f:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 185
    .line 186
    invoke-virtual {v1, v8}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lblik;->b:Lblkx;

    .line 190
    .line 191
    invoke-interface {v0, v8}, Lblkx;->k(Z)V

    .line 192
    .line 193
    .line 194
    goto :goto_4

    .line 195
    :cond_7
    if-ne v4, v7, :cond_8

    .line 196
    .line 197
    iget-object v0, p1, Lcuiy;->c:Ljava/lang/Object;

    .line 198
    .line 199
    check-cast v0, Lcuin;

    .line 200
    .line 201
    goto :goto_2

    .line 202
    :cond_8
    sget-object v0, Lcuin;->a:Lcuin;

    .line 203
    .line 204
    :goto_2
    iget v0, v0, Lcuin;->b:I

    .line 205
    .line 206
    invoke-static {v0}, Lcuis;->a(I)I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    if-nez v0, :cond_9

    .line 211
    .line 212
    goto :goto_3

    .line 213
    :cond_9
    if-ne v0, v10, :cond_a

    .line 214
    .line 215
    iget-object v0, v1, Lbmdl;->k:Ljava/lang/Object;

    .line 216
    .line 217
    invoke-interface {v0, v3, v2}, Ljava/util/concurrent/ConcurrentMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    goto :goto_4

    .line 221
    :cond_a
    :goto_3
    invoke-virtual {v2}, Lblim;->c()V

    .line 222
    .line 223
    .line 224
    goto :goto_4

    .line 225
    :cond_b
    sget-object v0, Lcuiz;->a:Lcuiz;

    .line 226
    .line 227
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    sget-object v1, Lcuiu;->a:Lcuiu;

    .line 232
    .line 233
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 238
    .line 239
    .line 240
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 241
    .line 242
    check-cast v3, Lcuiu;

    .line 243
    .line 244
    iput v8, v3, Lcuiu;->b:I

    .line 245
    .line 246
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 247
    .line 248
    .line 249
    iget-object v3, v0, Lcmek;->instance:Lcmes;

    .line 250
    .line 251
    check-cast v3, Lcuiz;

    .line 252
    .line 253
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 254
    .line 255
    .line 256
    move-result-object v1

    .line 257
    check-cast v1, Lcuiu;

    .line 258
    .line 259
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    iput-object v1, v3, Lcuiz;->c:Ljava/lang/Object;

    .line 263
    .line 264
    iput v7, v3, Lcuiz;->b:I

    .line 265
    .line 266
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    check-cast v0, Lcuiz;

    .line 271
    .line 272
    invoke-virtual {v2, v0}, Lblim;->b(Lcuiz;)V

    .line 273
    .line 274
    .line 275
    :catch_0
    :cond_c
    :goto_4
    iget v0, p1, Lcuiy;->b:I

    .line 276
    .line 277
    invoke-static {v0}, La;->aq(I)I

    .line 278
    .line 279
    .line 280
    move-result v0

    .line 281
    if-eqz v0, :cond_13

    .line 282
    .line 283
    if-ne v0, v8, :cond_d

    .line 284
    .line 285
    iget-object v0, p0, Lblim;->b:Lbcsk;

    .line 286
    .line 287
    sget-object v1, Lbctz;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 288
    .line 289
    invoke-interface {v0, v1}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    check-cast v0, Lbcrp;

    .line 294
    .line 295
    invoke-virtual {v0, v5}, Lbcrp;->a(I)V

    .line 296
    .line 297
    .line 298
    :cond_d
    iget v0, p1, Lcuiy;->b:I

    .line 299
    .line 300
    invoke-static {v0}, La;->aq(I)I

    .line 301
    .line 302
    .line 303
    move-result v0

    .line 304
    if-eqz v0, :cond_12

    .line 305
    .line 306
    if-eq v0, v7, :cond_e

    .line 307
    .line 308
    return-void

    .line 309
    :cond_e
    iget-object p0, p0, Lblim;->b:Lbcsk;

    .line 310
    .line 311
    sget-object v0, Lbctz;->b:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 312
    .line 313
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object p0

    .line 317
    check-cast p0, Lbcrp;

    .line 318
    .line 319
    iget v0, p1, Lcuiy;->b:I

    .line 320
    .line 321
    if-ne v0, v7, :cond_f

    .line 322
    .line 323
    iget-object p1, p1, Lcuiy;->c:Ljava/lang/Object;

    .line 324
    .line 325
    check-cast p1, Lcuin;

    .line 326
    .line 327
    goto :goto_5

    .line 328
    :cond_f
    sget-object p1, Lcuin;->a:Lcuin;

    .line 329
    .line 330
    :goto_5
    iget p1, p1, Lcuin;->b:I

    .line 331
    .line 332
    invoke-static {p1}, Lcuis;->a(I)I

    .line 333
    .line 334
    .line 335
    move-result p1

    .line 336
    if-nez p1, :cond_10

    .line 337
    .line 338
    move p1, v8

    .line 339
    :cond_10
    if-ne p1, v8, :cond_11

    .line 340
    .line 341
    invoke-static {}, Lcmfk;->b()I

    .line 342
    .line 343
    .line 344
    move-result p1

    .line 345
    goto :goto_6

    .line 346
    :cond_11
    add-int/lit8 p1, p1, -0x2

    .line 347
    .line 348
    :goto_6
    invoke-virtual {p0, p1}, Lbcrp;->a(I)V

    .line 349
    .line 350
    .line 351
    return-void

    .line 352
    :cond_12
    throw v6

    .line 353
    :cond_13
    throw v6

    .line 354
    :cond_14
    throw v6
.end method
