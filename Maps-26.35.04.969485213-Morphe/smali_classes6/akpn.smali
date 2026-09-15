.class public final synthetic Lakpn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lamop;JLjava/lang/String;I)V
    .locals 0

    .line 1
    .line 2
    iput p5, p0, Lakpn;->d:I

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p1, p0, Lakpn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-wide p2, p0, Lakpn;->a:J

    .line 10
    .line 11
    iput-object p4, p0, Lakpn;->c:Ljava/lang/Object;

    .line 12
    return-void
.end method

.method public synthetic constructor <init>(Lboii;Lbooa;JI)V
    .locals 0

    .line 13
    iput p5, p0, Lakpn;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lakpn;->b:Ljava/lang/Object;

    iput-object p2, p0, Lakpn;->c:Ljava/lang/Object;

    iput-wide p3, p0, Lakpn;->a:J

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget v1, v0, Lakpn;->d:I

    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    .line 8
    if-eqz v1, :cond_5

    .line 9
    .line 10
    if-eq v1, v2, :cond_4

    .line 11
    .line 12
    iget-object v7, v0, Lakpn;->c:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v5, v0, Lakpn;->b:Ljava/lang/Object;

    .line 15
    move-object v1, v5

    .line 16
    .line 17
    check-cast v1, Lboii;

    .line 18
    .line 19
    iget-object v2, v1, Lboii;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lboix;

    .line 22
    move-object v10, v7

    .line 23
    .line 24
    check-cast v10, Lbooa;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v10}, Lboix;->d(Lbooa;)Lcvqi;

    .line 28
    move-result-object v6

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v10}, Lboix;->b(Lbooa;)Lboym;

    .line 32
    move-result-object v4

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v10}, Lboix;->d(Lbooa;)Lcvqi;

    .line 36
    move-result-object v8

    .line 37
    .line 38
    const-string v9, "CURRENT_BOOTSTRAP_LATEST_MESSAGE_TIMESTAMP"

    .line 39
    .line 40
    .line 41
    invoke-virtual {v8, v9}, Lcvqi;->g(Ljava/lang/String;)Lbwkq;

    .line 42
    move-result-object v8

    .line 43
    .line 44
    .line 45
    invoke-virtual {v8}, Lbwkq;->i()Z

    .line 46
    move-result v11

    .line 47
    .line 48
    const/16 v12, 0x275d

    .line 49
    .line 50
    if-nez v11, :cond_0

    .line 51
    .line 52
    goto/16 :goto_1

    .line 53
    .line 54
    .line 55
    :cond_0
    invoke-virtual {v2, v10}, Lboix;->d(Lbooa;)Lcvqi;

    .line 56
    move-result-object v2

    .line 57
    .line 58
    const-string v11, "LAST_SERVER_BOOTSTRAP_CHECK_TIMESTAMP_KEY"

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v11}, Lcvqi;->g(Ljava/lang/String;)Lbwkq;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 66
    move-result v11

    .line 67
    .line 68
    if-eqz v11, :cond_1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    check-cast v2, [B

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lcajb;->ag([B)J

    .line 78
    move-result-wide v13

    .line 79
    goto :goto_0

    .line 80
    .line 81
    :cond_1
    const-wide/16 v13, 0x0

    .line 82
    .line 83
    .line 84
    :goto_0
    invoke-virtual {v8}, Lbwkq;->d()Ljava/lang/Object;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    check-cast v2, [B

    .line 88
    .line 89
    .line 90
    invoke-static {v2}, Lcajb;->ag([B)J

    .line 91
    move-result-wide v15

    .line 92
    .line 93
    .line 94
    invoke-static {}, Lbofm;->b()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 98
    move-result-wide v17

    .line 99
    .line 100
    .line 101
    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    invoke-static {}, Lcrfg;->b()J

    .line 105
    .line 106
    sub-long v13, v17, v13

    .line 107
    .line 108
    .line 109
    invoke-static {}, Lcrfg;->b()J

    .line 110
    move-result-wide v19

    .line 111
    .line 112
    cmp-long v2, v13, v19

    .line 113
    .line 114
    if-lez v2, :cond_3

    .line 115
    .line 116
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MICROSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 117
    .line 118
    const-wide/16 v13, 0x3e8

    .line 119
    div-long/2addr v15, v13

    .line 120
    .line 121
    sub-long v17, v17, v15

    .line 122
    .line 123
    .line 124
    invoke-static {}, Lcrfg;->b()J

    .line 125
    move-result-wide v13

    .line 126
    .line 127
    cmp-long v2, v17, v13

    .line 128
    .line 129
    if-lez v2, :cond_3

    .line 130
    .line 131
    .line 132
    invoke-virtual {v6, v9}, Lcvqi;->g(Ljava/lang/String;)Lbwkq;

    .line 133
    move-result-object v2

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 137
    move-result v8

    .line 138
    .line 139
    if-nez v8, :cond_2

    .line 140
    .line 141
    iget-object v2, v1, Lboii;->e:Ljava/lang/Object;

    .line 142
    .line 143
    check-cast v2, Lbrhs;

    .line 144
    .line 145
    const/16 v4, 0x2776

    .line 146
    .line 147
    const/16 v5, 0x18a

    .line 148
    .line 149
    .line 150
    invoke-static {v10, v2, v4, v5}, Lbplo;->z(Lbooa;Lbrhs;II)V

    .line 151
    .line 152
    new-instance v2, Lbqyr;

    .line 153
    .line 154
    .line 155
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 156
    .line 157
    .line 158
    invoke-virtual {v2, v3}, Lbqyr;->f(Z)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v3}, Lbqyr;->e(I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v2}, Lbqyr;->d()Lbolg;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    goto/16 :goto_2

    .line 172
    .line 173
    :cond_2
    iget-object v3, v1, Lboii;->e:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v3, Lbrhs;

    .line 176
    .line 177
    const/16 v8, 0x199

    .line 178
    .line 179
    .line 180
    invoke-static {v10, v3, v12, v8}, Lbplo;->z(Lbooa;Lbrhs;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 184
    move-result-object v2

    .line 185
    .line 186
    check-cast v2, [B

    .line 187
    .line 188
    .line 189
    invoke-static {v2}, Lcajb;->ag([B)J

    .line 190
    move-result-wide v8

    .line 191
    .line 192
    .line 193
    invoke-static {}, Lbokg;->a()Lbphu;

    .line 194
    move-result-object v2

    .line 195
    .line 196
    const-string v11, "Check bootstrap necessary"

    .line 197
    .line 198
    iput-object v11, v2, Lbphu;->a:Ljava/lang/Object;

    .line 199
    .line 200
    sget-object v11, Lboki;->c:Lboki;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v2, v11}, Lbphu;->K(Lboki;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v2}, Lbphu;->J()Lbokg;

    .line 207
    move-result-object v13

    .line 208
    .line 209
    iget-object v2, v1, Lboii;->h:Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 213
    move-result-object v11

    .line 214
    .line 215
    new-instance v12, Lbomx;

    .line 216
    .line 217
    .line 218
    invoke-direct {v12, v8, v9, v10}, Lbomx;-><init>(JLbooa;)V

    .line 219
    .line 220
    check-cast v2, Lbxsh;

    .line 221
    .line 222
    iget-object v2, v2, Lbxsh;->c:Ljava/lang/Object;

    .line 223
    move-object v8, v2

    .line 224
    .line 225
    check-cast v8, Lbome;

    .line 226
    .line 227
    iget-object v2, v8, Lbome;->f:Lbwak;

    .line 228
    .line 229
    .line 230
    invoke-virtual {v2}, Lbwak;->f()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 231
    move-result-object v2

    .line 232
    const/4 v14, 0x1

    .line 233
    move-object v9, v12

    .line 234
    move-object v12, v10

    .line 235
    move-object v10, v9

    .line 236
    move-object v9, v11

    .line 237
    move-object v11, v2

    .line 238
    .line 239
    .line 240
    invoke-virtual/range {v8 .. v14}, Lbome;->b(Ljava/util/UUID;Lbonm;Lcom/google/common/util/concurrent/ListenableFuture;Lbooa;Lbokg;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 241
    move-result-object v2

    .line 242
    move-object v10, v12

    .line 243
    .line 244
    const/16 v8, 0x2768

    .line 245
    .line 246
    const/16 v9, 0x18c

    .line 247
    .line 248
    .line 249
    invoke-static {v10, v3, v8, v9}, Lbplo;->z(Lbooa;Lbrhs;II)V

    .line 250
    move-object v8, v4

    .line 251
    .line 252
    new-instance v4, Lapvm;

    .line 253
    .line 254
    const/16 v9, 0x14

    .line 255
    .line 256
    .line 257
    invoke-direct/range {v4 .. v9}, Lapvm;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    sget-object v3, Lbzol;->a:Lbzol;

    .line 260
    .line 261
    .line 262
    invoke-static {v2, v4, v3}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 263
    move-result-object v2

    .line 264
    goto :goto_2

    .line 265
    .line 266
    :cond_3
    :goto_1
    iget-object v2, v1, Lboii;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v2, Lbrhs;

    .line 269
    .line 270
    const/16 v3, 0x18b

    .line 271
    .line 272
    .line 273
    invoke-static {v10, v2, v12, v3}, Lbplo;->z(Lbooa;Lbrhs;II)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v6}, Lcvqi;->h()V

    .line 277
    .line 278
    .line 279
    invoke-virtual {v1, v10}, Lboii;->i(Lbooa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    move-result-object v2

    .line 281
    .line 282
    :goto_2
    iget-wide v11, v0, Lakpn;->a:J

    .line 283
    .line 284
    new-instance v8, Lbogr;

    .line 285
    const/4 v13, 0x0

    .line 286
    move-object v9, v1

    .line 287
    .line 288
    .line 289
    invoke-direct/range {v8 .. v13}, Lbogr;-><init>(Lboii;Lbooa;JI)V

    .line 290
    .line 291
    iget-object v0, v9, Lboii;->g:Ljava/lang/Object;

    .line 292
    .line 293
    .line 294
    invoke-static {v2, v8, v0}, Lcajb;->N(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 295
    const/4 v0, 0x0

    .line 296
    return-object v0

    .line 297
    .line 298
    :cond_4
    iget-object v1, v0, Lakpn;->b:Ljava/lang/Object;

    .line 299
    .line 300
    check-cast v1, Lamop;

    .line 301
    .line 302
    iget-object v1, v1, Lamop;->a:Ljava/lang/Object;

    .line 303
    .line 304
    check-cast v1, Lakqg;

    .line 305
    .line 306
    iget-object v1, v1, Lakqg;->a:Lisg;

    .line 307
    .line 308
    iget-object v4, v0, Lakpn;->c:Ljava/lang/Object;

    .line 309
    .line 310
    new-instance v5, Lbvh;

    .line 311
    .line 312
    iget-wide v6, v0, Lakpn;->a:J

    .line 313
    .line 314
    const/16 v0, 0x9

    .line 315
    .line 316
    .line 317
    invoke-direct {v5, v6, v7, v4, v0}, Lbvh;-><init>(JLjava/lang/Object;I)V

    .line 318
    .line 319
    .line 320
    invoke-static {v1, v2, v3, v5}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 321
    move-result-object v0

    .line 322
    .line 323
    check-cast v0, Lakpl;

    .line 324
    return-object v0

    .line 325
    .line 326
    :cond_5
    iget-object v1, v0, Lakpn;->b:Ljava/lang/Object;

    .line 327
    .line 328
    check-cast v1, Lamop;

    .line 329
    .line 330
    iget-object v1, v1, Lamop;->a:Ljava/lang/Object;

    .line 331
    .line 332
    check-cast v1, Lakqg;

    .line 333
    .line 334
    iget-object v1, v1, Lakqg;->a:Lisg;

    .line 335
    .line 336
    iget-object v4, v0, Lakpn;->c:Ljava/lang/Object;

    .line 337
    .line 338
    new-instance v5, Lbvh;

    .line 339
    .line 340
    iget-wide v6, v0, Lakpn;->a:J

    .line 341
    .line 342
    const/16 v0, 0xa

    .line 343
    .line 344
    .line 345
    invoke-direct {v5, v6, v7, v4, v0}, Lbvh;-><init>(JLjava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    invoke-static {v1, v2, v3, v5}, Lgeb;->l(Lisg;ZZLkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    .line 349
    move-result-object v0

    .line 350
    .line 351
    check-cast v0, Ljava/util/List;

    .line 352
    return-object v0
.end method
