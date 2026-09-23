.class public final Lbali;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcimd;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field private final synthetic b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p2, p0, Lbali;->b:I

    .line 2
    .line 3
    iput-object p1, p0, Lbali;->a:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 1
    iget v0, p0, Lbali;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget v0, Lbcxa;->b:I

    .line 9
    .line 10
    :cond_0
    return-void

    .line 11
    :cond_1
    iget-object v0, p0, Lbali;->a:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lbalj;

    .line 14
    .line 15
    invoke-virtual {v0}, Lbalj;->c()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final b(Ljava/lang/Throwable;)V
    .locals 5

    .line 1
    iget v0, p0, Lbali;->b:I

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    sget p1, Lbcxa;->b:I

    .line 9
    .line 10
    iget-object p1, p0, Lbali;->a:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p1, Lbcxa;

    .line 13
    .line 14
    iget-object p1, p1, Lbcxa;->a:Lbcxs;

    .line 15
    .line 16
    iget-object p1, p1, Lbcxs;->g:Lbcwz;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbcwz;->b()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    sget-object v0, Lbalh;->a:Lbraj;

    .line 23
    .line 24
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    check-cast v0, Lbrag;

    .line 29
    .line 30
    invoke-interface {v0, p1}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Lbrag;

    .line 35
    .line 36
    const/16 v1, 0x22a3

    .line 37
    .line 38
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lbrag;

    .line 43
    .line 44
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lbali;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v2, Lbalh;

    .line 51
    .line 52
    const-string v3, "[%d] onError: %s"

    .line 53
    .line 54
    iget v4, v2, Lbalh;->b:I

    .line 55
    .line 56
    invoke-interface {v0, v3, v4, v1}, Lbrag;->A(Ljava/lang/String;ILjava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v2, Lbalh;->c:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    if-eqz v1, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lclgs;

    .line 76
    .line 77
    sget-object v2, Lbalg;->a:Lbalr;

    .line 78
    .line 79
    move-object v2, p1

    .line 80
    check-cast v2, Lchwn;

    .line 81
    .line 82
    iget-object v2, v2, Lchwn;->a:Lio/grpc/Status;

    .line 83
    .line 84
    sget-object v3, Lio/grpc/Status;->OK:Lio/grpc/Status;

    .line 85
    .line 86
    invoke-virtual {v3, v2}, Lio/grpc/Status;->equals(Ljava/lang/Object;)Z

    .line 87
    .line 88
    .line 89
    move-result v2

    .line 90
    if-nez v2, :cond_1

    .line 91
    .line 92
    sget-object v2, Lbalg;->a:Lbalr;

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lclgs;->D(Lbalr;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_2
    return-void

    .line 99
    :cond_3
    sget-object v0, Lbalj;->a:Lbraj;

    .line 100
    .line 101
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    const/16 v2, 0x22a7

    .line 110
    .line 111
    const-string v3, "onError: %s"

    .line 112
    .line 113
    invoke-static {v0, v3, v1, v2, p1}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 114
    .line 115
    .line 116
    return-void
.end method

.method public final synthetic d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    iget v0, p0, Lbali;->b:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_f

    .line 5
    .line 6
    if-eq v0, v1, :cond_2

    .line 7
    .line 8
    check-cast p1, Lbcxw;

    .line 9
    .line 10
    sget v0, Lbcxa;->b:I

    .line 11
    .line 12
    iget v0, p1, Lbcxw;->b:I

    .line 13
    .line 14
    and-int/2addr v0, v1

    .line 15
    if-eqz v0, :cond_18

    .line 16
    .line 17
    iget-object p1, p1, Lbcxw;->c:Lbcxz;

    .line 18
    .line 19
    if-nez p1, :cond_0

    .line 20
    .line 21
    sget-object p1, Lbcxz;->a:Lbcxz;

    .line 22
    .line 23
    :cond_0
    iget-object v0, p0, Lbali;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v0, Lbcxa;

    .line 26
    .line 27
    iget-object v0, v0, Lbcxa;->a:Lbcxs;

    .line 28
    .line 29
    iget-object v1, v0, Lbcxs;->g:Lbcwz;

    .line 30
    .line 31
    instance-of v1, v1, Lbcwz;

    .line 32
    .line 33
    if-nez v1, :cond_1

    .line 34
    .line 35
    goto/16 :goto_d

    .line 36
    .line 37
    :cond_1
    invoke-virtual {v0, p1}, Lbcxs;->c(Lbcxz;)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :cond_2
    check-cast p1, Lbaln;

    .line 42
    .line 43
    iget v0, p1, Lbaln;->b:I

    .line 44
    .line 45
    and-int/lit8 v1, v0, 0x2

    .line 46
    .line 47
    iget-object v2, p0, Lbali;->a:Ljava/lang/Object;

    .line 48
    .line 49
    if-eqz v1, :cond_4

    .line 50
    .line 51
    check-cast v2, Lbalh;

    .line 52
    .line 53
    iget-object v0, v2, Lbalh;->c:Ljava/util/List;

    .line 54
    .line 55
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-eqz v1, :cond_18

    .line 64
    .line 65
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    check-cast v1, Lclgs;

    .line 70
    .line 71
    iget-object v1, p1, Lbaln;->c:Lbndm;

    .line 72
    .line 73
    if-nez v1, :cond_3

    .line 74
    .line 75
    sget-object v1, Lbndm;->a:Lbndm;

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_4
    and-int/lit8 v1, v0, 0x4

    .line 79
    .line 80
    if-eqz v1, :cond_5

    .line 81
    .line 82
    check-cast v2, Lbalh;

    .line 83
    .line 84
    iget-object v0, v2, Lbalh;->c:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    if-eqz v1, :cond_18

    .line 95
    .line 96
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v1

    .line 100
    check-cast v1, Lclgs;

    .line 101
    .line 102
    iget-object v1, p1, Lbaln;->d:Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    and-int/lit16 v1, v0, 0x200

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    check-cast v2, Lbalh;

    .line 110
    .line 111
    iget-object v0, v2, Lbalh;->c:Ljava/util/List;

    .line 112
    .line 113
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-eqz v1, :cond_18

    .line 122
    .line 123
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    check-cast v1, Lclgs;

    .line 128
    .line 129
    iget v1, p1, Lbaln;->i:I

    .line 130
    .line 131
    goto :goto_2

    .line 132
    :cond_6
    and-int/lit8 v1, v0, 0x8

    .line 133
    .line 134
    if-eqz v1, :cond_9

    .line 135
    .line 136
    check-cast v2, Lbalh;

    .line 137
    .line 138
    iget-object v0, v2, Lbalh;->c:Ljava/util/List;

    .line 139
    .line 140
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    :cond_7
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    if-eqz v1, :cond_18

    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v1

    .line 154
    check-cast v1, Lclgs;

    .line 155
    .line 156
    iget-object v1, p1, Lbaln;->e:Lbalm;

    .line 157
    .line 158
    if-nez v1, :cond_8

    .line 159
    .line 160
    sget-object v1, Lbalm;->a:Lbalm;

    .line 161
    .line 162
    :cond_8
    iget-object v1, v1, Lbalm;->b:Lbqbs;

    .line 163
    .line 164
    if-nez v1, :cond_7

    .line 165
    .line 166
    sget-object v1, Lbqbs;->a:Lbqbs;

    .line 167
    .line 168
    goto :goto_3

    .line 169
    :cond_9
    and-int/lit8 v1, v0, 0x20

    .line 170
    .line 171
    if-eqz v1, :cond_b

    .line 172
    .line 173
    check-cast v2, Lbalh;

    .line 174
    .line 175
    iget-object v0, v2, Lbalh;->c:Ljava/util/List;

    .line 176
    .line 177
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    :cond_a
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    if-eqz v1, :cond_18

    .line 186
    .line 187
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    check-cast v1, Lclgs;

    .line 192
    .line 193
    iget-object v1, p1, Lbaln;->f:Lbndn;

    .line 194
    .line 195
    if-nez v1, :cond_a

    .line 196
    .line 197
    sget-object v1, Lbndn;->a:Lbndn;

    .line 198
    .line 199
    goto :goto_4

    .line 200
    :cond_b
    and-int/lit16 v1, v0, 0x80

    .line 201
    .line 202
    if-eqz v1, :cond_e

    .line 203
    .line 204
    check-cast v2, Lbalh;

    .line 205
    .line 206
    iget-object v0, v2, Lbalh;->c:Ljava/util/List;

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v1

    .line 216
    if-eqz v1, :cond_18

    .line 217
    .line 218
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    check-cast v1, Lclgs;

    .line 223
    .line 224
    iget-object v2, p1, Lbaln;->g:Lbalv;

    .line 225
    .line 226
    if-nez v2, :cond_c

    .line 227
    .line 228
    sget-object v2, Lbalv;->a:Lbalv;

    .line 229
    .line 230
    :cond_c
    iget-object v2, v2, Lbalv;->c:Lbalr;

    .line 231
    .line 232
    if-nez v2, :cond_d

    .line 233
    .line 234
    sget-object v2, Lbalr;->a:Lbalr;

    .line 235
    .line 236
    :cond_d
    invoke-virtual {v1, v2}, Lclgs;->D(Lbalr;)V

    .line 237
    .line 238
    .line 239
    goto :goto_5

    .line 240
    :cond_e
    and-int/lit16 v0, v0, 0x100

    .line 241
    .line 242
    if-eqz v0, :cond_18

    .line 243
    .line 244
    check-cast v2, Lbalh;

    .line 245
    .line 246
    iget-object v0, v2, Lbalh;->c:Ljava/util/List;

    .line 247
    .line 248
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 249
    .line 250
    .line 251
    move-result-object v0

    .line 252
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 253
    .line 254
    .line 255
    move-result v1

    .line 256
    if-eqz v1, :cond_18

    .line 257
    .line 258
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    check-cast v1, Lclgs;

    .line 263
    .line 264
    iget v1, p1, Lbaln;->h:I

    .line 265
    .line 266
    goto :goto_6

    .line 267
    :cond_f
    check-cast p1, Lbaln;

    .line 268
    .line 269
    iget-object v0, p1, Lbaln;->g:Lbalv;

    .line 270
    .line 271
    if-nez v0, :cond_10

    .line 272
    .line 273
    sget-object v0, Lbalv;->a:Lbalv;

    .line 274
    .line 275
    :cond_10
    iget v0, v0, Lbalv;->b:I

    .line 276
    .line 277
    const/4 v2, 0x4

    .line 278
    and-int/2addr v0, v2

    .line 279
    if-eqz v0, :cond_14

    .line 280
    .line 281
    iget-object v0, p0, Lbali;->a:Ljava/lang/Object;

    .line 282
    .line 283
    iget-object v3, p1, Lbaln;->g:Lbalv;

    .line 284
    .line 285
    if-nez v3, :cond_11

    .line 286
    .line 287
    sget-object v3, Lbalv;->a:Lbalv;

    .line 288
    .line 289
    :cond_11
    iget v3, v3, Lbalv;->d:I

    .line 290
    .line 291
    invoke-static {v3}, La;->bZ(I)I

    .line 292
    .line 293
    .line 294
    move-result v3

    .line 295
    if-nez v3, :cond_12

    .line 296
    .line 297
    move v3, v1

    .line 298
    :cond_12
    check-cast v0, Lbalj;

    .line 299
    .line 300
    iput v3, v0, Lbalj;->c:I

    .line 301
    .line 302
    iget-object v3, v0, Lbalj;->b:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v3

    .line 308
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v4

    .line 312
    if-eqz v4, :cond_14

    .line 313
    .line 314
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v4

    .line 318
    check-cast v4, Laheg;

    .line 319
    .line 320
    iget v5, v0, Lbalj;->c:I

    .line 321
    .line 322
    const-string v6, "MApiClient.startInteraction"

    .line 323
    .line 324
    invoke-static {v6}, Lbpxq;->a(Ljava/lang/String;)Lbpxo;

    .line 325
    .line 326
    .line 327
    move-result-object v6

    .line 328
    if-ne v5, v2, :cond_13

    .line 329
    .line 330
    :try_start_0
    invoke-virtual {v4}, Laheg;->m()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 331
    .line 332
    .line 333
    goto :goto_9

    .line 334
    :catchall_0
    move-exception p1

    .line 335
    :try_start_1
    invoke-interface {v6}, Lbpxo;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 336
    .line 337
    .line 338
    goto :goto_8

    .line 339
    :catchall_1
    move-exception v0

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 341
    .line 342
    .line 343
    :goto_8
    throw p1

    .line 344
    :cond_13
    :goto_9
    invoke-interface {v6}, Lbpxo;->close()V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :cond_14
    iget-object p1, p1, Lbaln;->g:Lbalv;

    .line 349
    .line 350
    if-nez p1, :cond_15

    .line 351
    .line 352
    sget-object v0, Lbalv;->a:Lbalv;

    .line 353
    .line 354
    goto :goto_a

    .line 355
    :cond_15
    move-object v0, p1

    .line 356
    :goto_a
    iget v0, v0, Lbalv;->b:I

    .line 357
    .line 358
    and-int/lit8 v0, v0, 0x8

    .line 359
    .line 360
    if-eqz v0, :cond_18

    .line 361
    .line 362
    iget-object v0, p0, Lbali;->a:Ljava/lang/Object;

    .line 363
    .line 364
    if-nez p1, :cond_16

    .line 365
    .line 366
    sget-object p1, Lbalv;->a:Lbalv;

    .line 367
    .line 368
    :cond_16
    iget p1, p1, Lbalv;->e:I

    .line 369
    .line 370
    invoke-static {p1}, La;->bY(I)I

    .line 371
    .line 372
    .line 373
    move-result p1

    .line 374
    if-nez p1, :cond_17

    .line 375
    .line 376
    goto :goto_b

    .line 377
    :cond_17
    move v1, p1

    .line 378
    :goto_b
    check-cast v0, Lbalj;

    .line 379
    .line 380
    iput v1, v0, Lbalj;->d:I

    .line 381
    .line 382
    iget-object p1, v0, Lbalj;->b:Ljava/util/List;

    .line 383
    .line 384
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 385
    .line 386
    .line 387
    move-result-object p1

    .line 388
    :goto_c
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 389
    .line 390
    .line 391
    move-result v1

    .line 392
    if-eqz v1, :cond_18

    .line 393
    .line 394
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    check-cast v1, Laheg;

    .line 399
    .line 400
    iget v1, v0, Lbalj;->d:I

    .line 401
    .line 402
    goto :goto_c

    .line 403
    :cond_18
    :goto_d
    return-void
.end method
