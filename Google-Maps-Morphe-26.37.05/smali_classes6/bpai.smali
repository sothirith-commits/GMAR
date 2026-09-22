.class public final Lbpai;
.super Lctfe;
.source "PG"

# interfaces
.implements Lctgk;


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Ljava/lang/Object;

.field final synthetic f:Ljava/lang/Object;

.field private final synthetic g:I


# direct methods
.method public constructor <init>(Lbgqt;Lbpne;Lctej;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lbpai;->g:I

    .line 3
    .line 4
    iput-object p1, p0, Lbpai;->e:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lbpai;->f:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lbpal;Lbpne;Lctej;I)V
    .locals 0

    .line 12
    iput p4, p0, Lbpai;->g:I

    iput-object p1, p0, Lbpai;->e:Ljava/lang/Object;

    iput-object p2, p0, Lbpai;->f:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lbpsk;Lbprt;Lctej;I)V
    .locals 0

    .line 13
    iput p4, p0, Lbpai;->g:I

    iput-object p1, p0, Lbpai;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbpai;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method

.method public constructor <init>(Lcelj;Labbq;Lctej;I)V
    .locals 0

    .line 14
    iput p4, p0, Lbpai;->g:I

    iput-object p1, p0, Lbpai;->f:Ljava/lang/Object;

    iput-object p2, p0, Lbpai;->e:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lctfe;-><init>(ILctej;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lbpai;->g:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    const/4 v1, 0x2

    .line 9
    .line 10
    if-eq v0, v1, :cond_0

    .line 11
    .line 12
    check-cast p1, Lctmm;

    .line 13
    .line 14
    check-cast p2, Lctej;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    sget-object p1, Lctcg;->a:Lctcg;

    .line 21
    .line 22
    check-cast p0, Lbpai;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbpai;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_0
    check-cast p1, Lctmm;

    .line 30
    .line 31
    check-cast p2, Lctej;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 35
    move-result-object p0

    .line 36
    .line 37
    sget-object p1, Lctcg;->a:Lctcg;

    .line 38
    .line 39
    check-cast p0, Lbpai;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, p1}, Lbpai;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_1
    check-cast p1, Lctmm;

    .line 47
    .line 48
    check-cast p2, Lctej;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    sget-object p1, Lctcg;->a:Lctcg;

    .line 55
    .line 56
    check-cast p0, Lbpai;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lbpai;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    move-result-object p0

    .line 61
    return-object p0

    .line 62
    .line 63
    :cond_2
    check-cast p1, Lctmm;

    .line 64
    .line 65
    check-cast p2, Lctej;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1, p2}, Lctey;->c(Ljava/lang/Object;Lctej;)Lctej;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    sget-object p1, Lctcg;->a:Lctcg;

    .line 72
    .line 73
    check-cast p0, Lbpai;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, p1}, Lbpai;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget v0, p0, Lbpai;->g:I

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_12

    .line 9
    .line 10
    if-eq v0, v3, :cond_7

    .line 11
    .line 12
    if-eq v0, v2, :cond_2

    .line 13
    .line 14
    sget-object v0, Lcter;->a:Lcter;

    .line 15
    .line 16
    iget v1, p0, Lbpai;->d:I

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lbpai;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lbpai;->b:Ljava/lang/Object;

    .line 23
    .line 24
    iget-object p0, p0, Lbpai;->a:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object v1, p0, Lbpai;->f:Ljava/lang/Object;

    .line 34
    .line 35
    sget p1, Lbpsk;->h:I

    .line 36
    .line 37
    iget-object p1, p0, Lbpai;->e:Ljava/lang/Object;

    .line 38
    move-object v2, v1

    .line 39
    .line 40
    check-cast v2, Lbpsk;

    .line 41
    .line 42
    iget-object v2, v2, Lbpsk;->f:Lctyb;

    .line 43
    .line 44
    iput-object v2, p0, Lbpai;->a:Ljava/lang/Object;

    .line 45
    .line 46
    iput-object v1, p0, Lbpai;->b:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p1, p0, Lbpai;->c:Ljava/lang/Object;

    .line 49
    .line 50
    iput v3, p0, Lbpai;->d:I

    .line 51
    .line 52
    .line 53
    invoke-virtual {v2, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    if-ne p0, v0, :cond_1

    .line 57
    return-object v0

    .line 58
    :cond_1
    move-object v0, p1

    .line 59
    move-object p0, v2

    .line 60
    .line 61
    :goto_0
    :try_start_0
    sget p1, Lbpsk;->h:I

    .line 62
    .line 63
    check-cast v1, Lbpsk;

    .line 64
    .line 65
    iget-object p1, v1, Lbpsk;->d:Ljava/util/Map;

    .line 66
    .line 67
    .line 68
    invoke-interface {p1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p1

    .line 70
    .line 71
    check-cast p1, Lctms;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    check-cast p0, Lctyb;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v4}, Lctyb;->a(Ljava/lang/Object;)V

    .line 77
    return-object p1

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    move-object p1, v0

    .line 80
    .line 81
    check-cast p0, Lctyb;

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0, v4}, Lctyb;->a(Ljava/lang/Object;)V

    .line 85
    throw p1

    .line 86
    .line 87
    :cond_2
    sget-object v0, Lcter;->a:Lcter;

    .line 88
    .line 89
    iget v1, p0, Lbpai;->d:I

    .line 90
    .line 91
    if-eqz v1, :cond_4

    .line 92
    .line 93
    if-eq v1, v3, :cond_3

    .line 94
    .line 95
    iget-object v1, p0, Lbpai;->a:Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    :try_start_1
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 99
    goto :goto_3

    .line 100
    :catch_0
    move-exception v0

    .line 101
    move-object p1, v0

    .line 102
    goto :goto_5

    .line 103
    .line 104
    :cond_3
    iget-object v1, p0, Lbpai;->c:Ljava/lang/Object;

    .line 105
    .line 106
    iget-object v3, p0, Lbpai;->b:Ljava/lang/Object;

    .line 107
    .line 108
    iget-object v5, p0, Lbpai;->a:Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    :try_start_2
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    goto :goto_1

    .line 113
    :catch_1
    move-exception v0

    .line 114
    move-object p1, v0

    .line 115
    goto :goto_4

    .line 116
    .line 117
    .line 118
    :cond_4
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 119
    .line 120
    iget-object p1, p0, Lbpai;->e:Ljava/lang/Object;

    .line 121
    .line 122
    iget-object v1, p0, Lbpai;->f:Ljava/lang/Object;

    .line 123
    .line 124
    sget-object v5, Lbplz;->ab:Lbplz;

    .line 125
    :try_start_3
    move-object v6, p1

    .line 126
    .line 127
    check-cast v6, Lbgqt;

    .line 128
    .line 129
    iget-object v6, v6, Lbgqt;->b:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v6, Lbocy;

    .line 132
    move-object v7, v1

    .line 133
    .line 134
    check-cast v7, Lbpne;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v7}, Lbocy;->n(Lbpne;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    .line 141
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    iput-object v5, p0, Lbpai;->a:Ljava/lang/Object;

    .line 144
    .line 145
    iput-object p1, p0, Lbpai;->b:Ljava/lang/Object;

    .line 146
    .line 147
    iput-object v1, p0, Lbpai;->c:Ljava/lang/Object;

    .line 148
    .line 149
    iput v3, p0, Lbpai;->d:I

    .line 150
    .line 151
    .line 152
    invoke-static {v6, p0}, Lcthc;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lctej;)Ljava/lang/Object;

    .line 153
    move-result-object v3

    .line 154
    .line 155
    if-ne v3, v0, :cond_5

    .line 156
    goto :goto_2

    .line 157
    :cond_5
    move-object v12, v3

    .line 158
    move-object v3, p1

    .line 159
    move-object p1, v12

    .line 160
    :goto_1
    move-object v7, p1

    .line 161
    .line 162
    check-cast v7, Lcom/google/common/collect/ImmutableList;

    .line 163
    move-object p1, v3

    .line 164
    .line 165
    check-cast p1, Lbgqt;

    .line 166
    .line 167
    iget-object p1, p1, Lbgqt;->e:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v6, Lbpht;

    .line 170
    move-object v9, v1

    .line 171
    .line 172
    check-cast v9, Lbpne;

    .line 173
    move-object v8, v3

    .line 174
    .line 175
    check-cast v8, Lbgqt;

    .line 176
    const/4 v10, 0x0

    .line 177
    const/4 v11, 0x1

    .line 178
    .line 179
    .line 180
    invoke-direct/range {v6 .. v11}, Lbpht;-><init>(Lcom/google/common/collect/ImmutableList;Lbgqt;Lbpne;Lctej;I)V

    .line 181
    .line 182
    iput-object v5, p0, Lbpai;->a:Ljava/lang/Object;

    .line 183
    .line 184
    iput-object v4, p0, Lbpai;->b:Ljava/lang/Object;

    .line 185
    .line 186
    iput-object v4, p0, Lbpai;->c:Ljava/lang/Object;

    .line 187
    .line 188
    iput v2, p0, Lbpai;->d:I

    .line 189
    .line 190
    .line 191
    invoke-static {p1, v6, p0}, Lcthd;->F(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 192
    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 193
    .line 194
    if-ne p1, v0, :cond_6

    .line 195
    :goto_2
    return-object v0

    .line 196
    :cond_6
    move-object v1, v5

    .line 197
    .line 198
    :goto_3
    :try_start_4
    sget-object p1, Lctcg;->a:Lctcg;

    .line 199
    .line 200
    new-instance v0, Lbpmc;

    .line 201
    .line 202
    .line 203
    invoke-direct {v0, p1}, Lbpmc;-><init>(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 204
    return-object v0

    .line 205
    :goto_4
    move-object v1, v5

    .line 206
    .line 207
    .line 208
    :goto_5
    invoke-interface {p0}, Lctej;->u()Lcteo;

    .line 209
    move-result-object p0

    .line 210
    .line 211
    .line 212
    invoke-static {p0}, Lctmp;->x(Lcteo;)V

    .line 213
    .line 214
    new-instance p0, Lbplx;

    .line 215
    .line 216
    check-cast v1, Lbplz;

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1, v1}, Lbplx;-><init>(Ljava/lang/Throwable;Lbplz;)V

    .line 220
    return-object p0

    .line 221
    .line 222
    :cond_7
    sget-object v0, Lcter;->a:Lcter;

    .line 223
    .line 224
    iget v5, p0, Lbpai;->d:I

    .line 225
    .line 226
    if-eqz v5, :cond_a

    .line 227
    .line 228
    if-eq v5, v3, :cond_9

    .line 229
    .line 230
    if-eq v5, v2, :cond_8

    .line 231
    .line 232
    iget-object v0, p0, Lbpai;->c:Ljava/lang/Object;

    .line 233
    .line 234
    iget-object p0, p0, Lbpai;->b:Ljava/lang/Object;

    .line 235
    .line 236
    check-cast p0, Labbq;

    .line 237
    .line 238
    .line 239
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 240
    .line 241
    goto/16 :goto_9

    .line 242
    .line 243
    :cond_8
    iget-object v2, p0, Lbpai;->b:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lcelk;

    .line 246
    .line 247
    iget-object v2, p0, Lbpai;->a:Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 251
    goto :goto_7

    .line 252
    .line 253
    .line 254
    :cond_9
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 255
    .line 256
    check-cast p1, Lctbr;

    .line 257
    .line 258
    iget-object p1, p1, Lctbr;->a:Ljava/lang/Object;

    .line 259
    goto :goto_6

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 263
    .line 264
    iget-object p1, p0, Lbpai;->f:Ljava/lang/Object;

    .line 265
    .line 266
    iget-object v5, p0, Lbpai;->e:Ljava/lang/Object;

    .line 267
    .line 268
    check-cast v5, Labbq;

    .line 269
    .line 270
    iget-object v5, v5, Labbq;->as:Lawdf;

    .line 271
    .line 272
    if-nez v5, :cond_b

    .line 273
    .line 274
    const-string v5, "takedownPhotoRpcClient"

    .line 275
    .line 276
    .line 277
    invoke-static {v5}, Lcthd;->c(Ljava/lang/String;)V

    .line 278
    move-object v5, v4

    .line 279
    .line 280
    :cond_b
    iput v3, p0, Lbpai;->d:I

    .line 281
    .line 282
    .line 283
    invoke-static {p1, v5, p0}, Lafsn;->D(Lcom/google/protobuf/MessageLite;Laypj;Lctej;)Ljava/lang/Object;

    .line 284
    move-result-object p1

    .line 285
    .line 286
    if-ne p1, v0, :cond_c

    .line 287
    goto :goto_8

    .line 288
    .line 289
    :cond_c
    :goto_6
    iget-object v5, p0, Lbpai;->e:Ljava/lang/Object;

    .line 290
    .line 291
    .line 292
    invoke-static {p1}, Lctbr;->d(Ljava/lang/Object;)Z

    .line 293
    move-result v6

    .line 294
    .line 295
    if-eqz v6, :cond_d

    .line 296
    move-object v6, p1

    .line 297
    .line 298
    check-cast v6, Lcelk;

    .line 299
    .line 300
    const-string v7, "PhotoReportAProblemDialog.sendRapRequest.onSuccess"

    .line 301
    .line 302
    .line 303
    invoke-static {v7}, Lbvjz;->h(Ljava/lang/String;)V

    .line 304
    .line 305
    check-cast v5, Labbq;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v5}, Labbq;->u()Lcteo;

    .line 309
    move-result-object v7

    .line 310
    .line 311
    new-instance v8, Lrmi;

    .line 312
    .line 313
    const/16 v9, 0x14

    .line 314
    .line 315
    .line 316
    invoke-direct {v8, v5, v4, v9}, Lrmi;-><init>(Labbq;Lctej;I)V

    .line 317
    .line 318
    iput-object p1, p0, Lbpai;->a:Ljava/lang/Object;

    .line 319
    .line 320
    iput-object v6, p0, Lbpai;->b:Ljava/lang/Object;

    .line 321
    .line 322
    iput v2, p0, Lbpai;->d:I

    .line 323
    .line 324
    .line 325
    invoke-static {v7, v8, p0}, Lbulb;->m(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 326
    move-result-object v2

    .line 327
    .line 328
    if-ne v2, v0, :cond_d

    .line 329
    goto :goto_8

    .line 330
    :cond_d
    move-object v2, p1

    .line 331
    .line 332
    :goto_7
    iget-object p1, p0, Lbpai;->e:Ljava/lang/Object;

    .line 333
    .line 334
    .line 335
    invoke-static {v2}, Lctbr;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 336
    move-result-object v5

    .line 337
    .line 338
    if-eqz v5, :cond_11

    .line 339
    .line 340
    const-string v6, "PhotoReportAProblemDialog.sendRapRequest.onFailure"

    .line 341
    .line 342
    .line 343
    invoke-static {v6}, Lbvjz;->h(Ljava/lang/String;)V

    .line 344
    move-object v6, p1

    .line 345
    .line 346
    check-cast v6, Labbq;

    .line 347
    .line 348
    .line 349
    invoke-virtual {v6}, Labbq;->u()Lcteo;

    .line 350
    move-result-object v7

    .line 351
    .line 352
    new-instance v8, Labhi;

    .line 353
    .line 354
    .line 355
    invoke-direct {v8, v6, v4, v3}, Labhi;-><init>(Labbq;Lctej;I)V

    .line 356
    .line 357
    iput-object v2, p0, Lbpai;->a:Ljava/lang/Object;

    .line 358
    .line 359
    iput-object p1, p0, Lbpai;->b:Ljava/lang/Object;

    .line 360
    .line 361
    iput-object v5, p0, Lbpai;->c:Ljava/lang/Object;

    .line 362
    const/4 v2, 0x3

    .line 363
    .line 364
    iput v2, p0, Lbpai;->d:I

    .line 365
    .line 366
    .line 367
    invoke-static {v7, v8, p0}, Lbulb;->m(Lcteo;Lctgk;Lctej;)Ljava/lang/Object;

    .line 368
    move-result-object p0

    .line 369
    .line 370
    if-ne p0, v0, :cond_e

    .line 371
    :goto_8
    return-object v0

    .line 372
    :cond_e
    move-object p0, p1

    .line 373
    move-object v0, v5

    .line 374
    .line 375
    :goto_9
    sget-object p1, Labbq;->a:Lbwny;

    .line 376
    .line 377
    .line 378
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 379
    move-result-object p1

    .line 380
    .line 381
    check-cast p1, Lbwnv;

    .line 382
    .line 383
    check-cast v0, Ljava/lang/Throwable;

    .line 384
    .line 385
    .line 386
    invoke-interface {p1, v0}, Lbwnv;->o(Ljava/lang/Throwable;)Lbwom;

    .line 387
    move-result-object p1

    .line 388
    .line 389
    const/16 v0, 0xd2c

    .line 390
    .line 391
    .line 392
    invoke-interface {p1, v0}, Lbwom;->L(I)Lbwom;

    .line 393
    move-result-object p1

    .line 394
    .line 395
    check-cast p1, Lbwnv;

    .line 396
    .line 397
    const-string v0, "photo take down failure"

    .line 398
    .line 399
    .line 400
    invoke-interface {p1, v0}, Lbwnv;->s(Ljava/lang/String;)V

    .line 401
    .line 402
    check-cast p0, Labbq;

    .line 403
    .line 404
    iget-object p1, p0, Labbq;->am:Lbcjg;

    .line 405
    .line 406
    if-nez p1, :cond_f

    .line 407
    .line 408
    const-string p1, "userEvent3Reporter"

    .line 409
    .line 410
    .line 411
    invoke-static {p1}, Lcthd;->c(Ljava/lang/String;)V

    .line 412
    move-object p1, v4

    .line 413
    .line 414
    :cond_f
    new-instance v0, Lbcku;

    .line 415
    .line 416
    iget-object p0, p0, Labbq;->al:Lbgld;

    .line 417
    .line 418
    if-nez p0, :cond_10

    .line 419
    .line 420
    const-string p0, "clock"

    .line 421
    .line 422
    .line 423
    invoke-static {p0}, Lcthd;->c(Ljava/lang/String;)V

    .line 424
    goto :goto_a

    .line 425
    :cond_10
    move-object v4, p0

    .line 426
    .line 427
    :goto_a
    sget-object p0, Lbxhe;->HQ:Lbxhe;

    .line 428
    .line 429
    .line 430
    invoke-direct {v0, v4, p0, v1, v1}, Lbcku;-><init>(Lbgld;Lbxkf;ZI)V

    .line 431
    .line 432
    .line 433
    invoke-interface {p1, v0}, Lbcjg;->i(Lbckp;)Lbcjw;

    .line 434
    .line 435
    :cond_11
    sget-object p0, Lctcg;->a:Lctcg;

    .line 436
    return-object p0

    .line 437
    .line 438
    :cond_12
    sget-object v0, Lcter;->a:Lcter;

    .line 439
    .line 440
    iget v5, p0, Lbpai;->d:I

    .line 441
    .line 442
    if-eqz v5, :cond_14

    .line 443
    .line 444
    if-eq v5, v3, :cond_13

    .line 445
    .line 446
    iget-object p0, p0, Lbpai;->a:Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    :try_start_5
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 450
    goto :goto_c

    .line 451
    :catchall_1
    move-exception v0

    .line 452
    move-object p1, v0

    .line 453
    goto :goto_d

    .line 454
    .line 455
    :cond_13
    iget-object v5, p0, Lbpai;->c:Ljava/lang/Object;

    .line 456
    .line 457
    iget-object v6, p0, Lbpai;->b:Ljava/lang/Object;

    .line 458
    .line 459
    iget-object v7, p0, Lbpai;->a:Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 463
    move-object p1, v7

    .line 464
    goto :goto_b

    .line 465
    .line 466
    .line 467
    :cond_14
    invoke-static {p1}, Lctel;->bY(Ljava/lang/Object;)V

    .line 468
    .line 469
    iget-object v6, p0, Lbpai;->e:Ljava/lang/Object;

    .line 470
    .line 471
    iget-object v5, p0, Lbpai;->f:Ljava/lang/Object;

    .line 472
    move-object p1, v6

    .line 473
    .line 474
    check-cast p1, Lbpal;

    .line 475
    .line 476
    iget-object p1, p1, Lbpal;->a:Lctyb;

    .line 477
    .line 478
    iput-object p1, p0, Lbpai;->a:Ljava/lang/Object;

    .line 479
    .line 480
    iput-object v6, p0, Lbpai;->b:Ljava/lang/Object;

    .line 481
    .line 482
    iput-object v5, p0, Lbpai;->c:Ljava/lang/Object;

    .line 483
    .line 484
    iput v3, p0, Lbpai;->d:I

    .line 485
    .line 486
    .line 487
    invoke-virtual {p1, p0}, Lctyb;->c(Lctej;)Ljava/lang/Object;

    .line 488
    move-result-object v7

    .line 489
    .line 490
    if-eq v7, v0, :cond_15

    .line 491
    .line 492
    :goto_b
    :try_start_6
    sget v7, Lbpal;->b:I

    .line 493
    move-object v7, v5

    .line 494
    .line 495
    check-cast v7, Lbpne;

    .line 496
    move-object v8, v6

    .line 497
    .line 498
    check-cast v8, Lbpal;

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8, v7, v3}, Lbpal;->b(Lbpne;Z)V

    .line 502
    .line 503
    iput-object p1, p0, Lbpai;->a:Ljava/lang/Object;

    .line 504
    .line 505
    iput-object v4, p0, Lbpai;->b:Ljava/lang/Object;

    .line 506
    .line 507
    iput-object v4, p0, Lbpai;->c:Ljava/lang/Object;

    .line 508
    .line 509
    iput v2, p0, Lbpai;->d:I

    .line 510
    .line 511
    check-cast v5, Lbpne;

    .line 512
    .line 513
    check-cast v6, Lbpal;

    .line 514
    .line 515
    .line 516
    invoke-static {v6, v5, v1, p0}, Lbpal;->d(Lbpal;Lbpne;ZLctej;)Ljava/lang/Object;

    .line 517
    move-result-object p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 518
    .line 519
    if-eq p0, v0, :cond_15

    .line 520
    move-object p0, p1

    .line 521
    .line 522
    :goto_c
    check-cast p0, Lctyb;

    .line 523
    .line 524
    .line 525
    invoke-virtual {p0, v4}, Lctyb;->a(Ljava/lang/Object;)V

    .line 526
    .line 527
    sget-object p0, Lctcg;->a:Lctcg;

    .line 528
    return-object p0

    .line 529
    :catchall_2
    move-exception v0

    .line 530
    move-object p0, v0

    .line 531
    move-object v12, p1

    .line 532
    move-object p1, p0

    .line 533
    move-object p0, v12

    .line 534
    .line 535
    :goto_d
    check-cast p0, Lctyb;

    .line 536
    .line 537
    .line 538
    invoke-virtual {p0, v4}, Lctyb;->a(Ljava/lang/Object;)V

    .line 539
    throw p1

    .line 540
    :cond_15
    return-object v0
.end method

.method public final c(Ljava/lang/Object;Lctej;)Lctej;
    .locals 2

    .line 1
    .line 2
    iget p1, p0, Lbpai;->g:I

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    if-eq p1, v0, :cond_1

    .line 8
    const/4 v0, 0x2

    .line 9
    .line 10
    if-eq p1, v0, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lbpai;->f:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object p0, p0, Lbpai;->e:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lbpai;

    .line 17
    .line 18
    check-cast p0, Lbprt;

    .line 19
    .line 20
    check-cast p1, Lbpsk;

    .line 21
    const/4 v1, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1, p0, p2, v1}, Lbpai;-><init>(Lbpsk;Lbprt;Lctej;I)V

    .line 25
    return-object v0

    .line 26
    .line 27
    :cond_0
    iget-object p1, p0, Lbpai;->e:Ljava/lang/Object;

    .line 28
    .line 29
    iget-object p0, p0, Lbpai;->f:Ljava/lang/Object;

    .line 30
    .line 31
    new-instance v1, Lbpai;

    .line 32
    .line 33
    check-cast p0, Lbpne;

    .line 34
    .line 35
    check-cast p1, Lbgqt;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p1, p0, p2, v0}, Lbpai;-><init>(Lbgqt;Lbpne;Lctej;I)V

    .line 39
    return-object v1

    .line 40
    .line 41
    :cond_1
    iget-object p1, p0, Lbpai;->f:Ljava/lang/Object;

    .line 42
    .line 43
    iget-object p0, p0, Lbpai;->e:Ljava/lang/Object;

    .line 44
    .line 45
    new-instance v1, Lbpai;

    .line 46
    .line 47
    check-cast p0, Labbq;

    .line 48
    .line 49
    check-cast p1, Lcelj;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, p1, p0, p2, v0}, Lbpai;-><init>(Lcelj;Labbq;Lctej;I)V

    .line 53
    return-object v1

    .line 54
    .line 55
    :cond_2
    iget-object p1, p0, Lbpai;->e:Ljava/lang/Object;

    .line 56
    .line 57
    iget-object p0, p0, Lbpai;->f:Ljava/lang/Object;

    .line 58
    .line 59
    new-instance v0, Lbpai;

    .line 60
    .line 61
    check-cast p0, Lbpne;

    .line 62
    .line 63
    check-cast p1, Lbpal;

    .line 64
    const/4 v1, 0x0

    .line 65
    .line 66
    .line 67
    invoke-direct {v0, p1, p0, p2, v1}, Lbpai;-><init>(Lbpal;Lbpne;Lctej;I)V

    .line 68
    return-object v0
.end method
