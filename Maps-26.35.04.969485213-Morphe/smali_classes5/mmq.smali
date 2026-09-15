.class public final Lmmq;
.super Lcueo;
.source "PG"

# interfaces
.implements Lcufu;


# instance fields
.field synthetic a:Z

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field private final synthetic d:I


# direct methods
.method public constructor <init>(Lgrv;Lzoe;Lcudt;I)V
    .locals 0

    .line 1
    .line 2
    iput p4, p0, Lmmq;->d:I

    .line 3
    .line 4
    iput-object p1, p0, Lmmq;->b:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lmmq;->c:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    .line 11
    return-void
.end method

.method public constructor <init>(Lmlh;Lgqt;Lcudt;I)V
    .locals 0

    .line 12
    iput p4, p0, Lmmq;->d:I

    iput-object p1, p0, Lmmq;->c:Ljava/lang/Object;

    iput-object p2, p0, Lmmq;->b:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Lmmt;Lculq;Lcudt;I)V
    .locals 0

    .line 13
    iput p4, p0, Lmmq;->d:I

    iput-object p1, p0, Lmmq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmmq;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method

.method public constructor <init>(Luau;Lcusg;Lcudt;I)V
    .locals 0

    .line 14
    iput p4, p0, Lmmq;->d:I

    iput-object p1, p0, Lmmq;->b:Ljava/lang/Object;

    iput-object p2, p0, Lmmq;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lcueo;-><init>(ILcudt;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    .line 2
    iget v0, p0, Lmmq;->d:I

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
    check-cast p1, Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    check-cast p2, Lcudt;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    sget-object p1, Lcubp;->a:Lcubp;

    .line 24
    .line 25
    check-cast p0, Lmmq;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lmmq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_0
    check-cast p1, Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 36
    .line 37
    check-cast p2, Lcudt;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    sget-object p1, Lcubp;->a:Lcubp;

    .line 44
    .line 45
    check-cast p0, Lmmq;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lmmq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    .line 52
    :cond_1
    check-cast p1, Ljava/lang/Boolean;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 56
    .line 57
    check-cast p2, Lcudt;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    sget-object p1, Lcubp;->a:Lcubp;

    .line 64
    .line 65
    check-cast p0, Lmmq;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, p1}, Lmmq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_2
    check-cast p1, Ljava/lang/Boolean;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 76
    .line 77
    check-cast p2, Lcudt;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1, p2}, Lcuei;->c(Ljava/lang/Object;Lcudt;)Lcudt;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    sget-object p1, Lcubp;->a:Lcubp;

    .line 84
    .line 85
    check-cast p0, Lmmq;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, p1}, Lmmq;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    move-result-object p0

    .line 90
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    .line 2
    iget v0, p0, Lmmq;->d:I

    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    .line 8
    if-eqz v0, :cond_8

    .line 9
    .line 10
    if-eq v0, v3, :cond_5

    .line 11
    const/4 v1, 0x2

    .line 12
    .line 13
    if-eq v0, v1, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-boolean p1, p0, Lmmq;->a:Z

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    iget-object v0, p0, Lmmq;->b:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast v0, Lgrv;

    .line 27
    .line 28
    const-string v1, "videoMode"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, p1}, Lgrv;->d(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    .line 33
    iget-object p0, p0, Lmmq;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Lzoe;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Lzoe;->k()Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_0

    .line 42
    .line 43
    iget-object p0, p0, Lzoe;->b:Lzpf;

    .line 44
    goto :goto_0

    .line 45
    .line 46
    :cond_0
    iget-object p0, p0, Lzoe;->c:Lzpl;

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-interface {p0}, Lzou;->a()V

    .line 50
    .line 51
    sget-object p0, Lcubp;->a:Lcubp;

    .line 52
    return-object p0

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 56
    .line 57
    iget-boolean p1, p0, Lmmq;->a:Z

    .line 58
    .line 59
    iget-object v0, p0, Lmmq;->b:Ljava/lang/Object;

    .line 60
    .line 61
    if-eqz p1, :cond_2

    .line 62
    .line 63
    sget-object v8, Laxuw;->a:Laxuw;

    .line 64
    .line 65
    new-instance p1, Lcuay;

    .line 66
    .line 67
    check-cast v0, Luau;

    .line 68
    .line 69
    iget-object v1, v0, Luau;->b:Ljava/util/concurrent/Executor;

    .line 70
    .line 71
    .line 72
    invoke-direct {p1, v8, v1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    invoke-static {p1}, Lclqq;->B(Lcuay;)Ljava/util/Map;

    .line 76
    move-result-object p1

    .line 77
    .line 78
    new-instance v1, Lbwvm;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 82
    .line 83
    new-instance v4, Luav;

    .line 84
    .line 85
    .line 86
    invoke-static {v8, p1}, Luav;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    const-class v6, Lbljp;

    .line 90
    .line 91
    iget-object v7, v0, Luau;->q:Lwrs;

    .line 92
    const/4 v5, 0x0

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v4 .. v9}, Luav;-><init>(ILjava/lang/Class;Lwrs;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v6, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 99
    .line 100
    new-instance v4, Luav;

    .line 101
    .line 102
    .line 103
    invoke-static {v8, p1}, Luav;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 104
    move-result-object v9

    .line 105
    .line 106
    const-class v6, Lapxs;

    .line 107
    const/4 v5, 0x1

    .line 108
    .line 109
    .line 110
    invoke-direct/range {v4 .. v9}, Luav;-><init>(ILjava/lang/Class;Lwrs;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1, v6, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 114
    .line 115
    new-instance v4, Luav;

    .line 116
    .line 117
    .line 118
    invoke-static {v8, p1}, Luav;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 119
    move-result-object v9

    .line 120
    .line 121
    const-class v6, Laiig;

    .line 122
    const/4 v5, 0x2

    .line 123
    .line 124
    .line 125
    invoke-direct/range {v4 .. v9}, Luav;-><init>(ILjava/lang/Class;Lwrs;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v1, v6, v4}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v1}, Lbwvm;->a()Lbwvo;

    .line 132
    move-result-object p1

    .line 133
    .line 134
    iget-object v1, v0, Luau;->o:Laxyz;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1, v7, p1}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 138
    .line 139
    iget-object p0, p0, Lmmq;->c:Ljava/lang/Object;

    .line 140
    .line 141
    new-instance p1, Lubd;

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, v0, p0, v3}, Lubd;-><init>(Luau;Lcusg;I)V

    .line 145
    .line 146
    iget-object p0, v0, Luau;->i:Lqob;

    .line 147
    .line 148
    .line 149
    invoke-interface {p0}, Lqob;->X()Z

    .line 150
    move-result p0

    .line 151
    .line 152
    if-nez p0, :cond_4

    .line 153
    .line 154
    iget-object p0, v0, Luau;->e:Lamqh;

    .line 155
    .line 156
    iget-object v0, v0, Luau;->d:Ljava/util/concurrent/Executor;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0, p1, v0}, Lamqh;->d(Lamqg;Ljava/util/concurrent/Executor;)V

    .line 160
    goto :goto_1

    .line 161
    .line 162
    :cond_2
    check-cast v0, Luau;

    .line 163
    .line 164
    iget-object p1, v0, Luau;->i:Lqob;

    .line 165
    .line 166
    .line 167
    invoke-interface {p1}, Lqob;->X()Z

    .line 168
    move-result p1

    .line 169
    .line 170
    if-nez p1, :cond_3

    .line 171
    .line 172
    iget-object p1, v0, Luau;->e:Lamqh;

    .line 173
    .line 174
    .line 175
    invoke-virtual {p1}, Lamqh;->e()V

    .line 176
    .line 177
    :cond_3
    iget-object p1, v0, Luau;->o:Laxyz;

    .line 178
    .line 179
    iget-object v0, v0, Luau;->q:Lwrs;

    .line 180
    .line 181
    .line 182
    invoke-virtual {p1, v0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 183
    .line 184
    iget-object p0, p0, Lmmq;->c:Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 188
    move-result-object p1

    .line 189
    .line 190
    .line 191
    invoke-interface {p0, p1}, Lcusg;->f(Ljava/lang/Object;)V

    .line 192
    .line 193
    :cond_4
    :goto_1
    sget-object p0, Lcubp;->a:Lcubp;

    .line 194
    return-object p0

    .line 195
    .line 196
    .line 197
    :cond_5
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 198
    .line 199
    iget-boolean p1, p0, Lmmq;->a:Z

    .line 200
    .line 201
    iget-object v0, p0, Lmmq;->c:Ljava/lang/Object;

    .line 202
    .line 203
    if-eqz p1, :cond_6

    .line 204
    .line 205
    iget-object p0, p0, Lmmq;->b:Ljava/lang/Object;

    .line 206
    .line 207
    check-cast v0, Lmlh;

    .line 208
    .line 209
    iget-object p1, v0, Lmlh;->e:Lmle;

    .line 210
    .line 211
    if-nez p1, :cond_7

    .line 212
    .line 213
    new-instance p1, Lmle;

    .line 214
    .line 215
    .line 216
    invoke-direct {p1}, Lmle;-><init>()V

    .line 217
    .line 218
    iput-object p1, v0, Lmlh;->e:Lmle;

    .line 219
    .line 220
    iget-object p1, p1, Lmle;->a:Lgqu;

    .line 221
    .line 222
    iget-object v3, v0, Lmlh;->d:Lmnj;

    .line 223
    .line 224
    .line 225
    invoke-virtual {p1, v3}, Lgqu;->c(Lgqs;)V

    .line 226
    .line 227
    sget-object v3, Lgqk;->e:Lgqk;

    .line 228
    .line 229
    .line 230
    invoke-virtual {p1, v3}, Lgqu;->g(Lgqk;)V

    .line 231
    .line 232
    .line 233
    invoke-static {p0}, Lgfs;->c(Lgqt;)Lgqm;

    .line 234
    move-result-object p1

    .line 235
    .line 236
    new-instance v3, Lakv;

    .line 237
    .line 238
    const/16 v5, 0xe

    .line 239
    .line 240
    .line 241
    invoke-direct {v3, v0, v4, v5}, Lakv;-><init>(Lmlh;Lcudt;I)V

    .line 242
    .line 243
    .line 244
    invoke-static {p1, v4, v2, v3, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 245
    move-result-object p1

    .line 246
    .line 247
    iput-object p1, v0, Lmlh;->f:Lcumz;

    .line 248
    .line 249
    iget-object p1, v0, Lmlh;->c:Lmmp;

    .line 250
    .line 251
    .line 252
    invoke-static {p0}, Lgfs;->c(Lgqt;)Lgqm;

    .line 253
    move-result-object p0

    .line 254
    .line 255
    .line 256
    invoke-interface {p1, p0}, Lmmp;->a(Lculq;)V

    .line 257
    goto :goto_2

    .line 258
    .line 259
    :cond_6
    check-cast v0, Lmlh;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v0}, Lmlh;->a()V

    .line 263
    .line 264
    :cond_7
    :goto_2
    sget-object p0, Lcubp;->a:Lcubp;

    .line 265
    return-object p0

    .line 266
    .line 267
    .line 268
    :cond_8
    invoke-static {p1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 269
    .line 270
    iget-boolean p1, p0, Lmmq;->a:Z

    .line 271
    .line 272
    iget-object v0, p0, Lmmq;->b:Ljava/lang/Object;

    .line 273
    .line 274
    if-eqz p1, :cond_a

    .line 275
    .line 276
    iget-object p0, p0, Lmmq;->c:Ljava/lang/Object;

    .line 277
    move-object p1, v0

    .line 278
    .line 279
    check-cast p1, Lmmt;

    .line 280
    .line 281
    iget-object p1, p1, Lmmt;->b:Ljava/lang/Object;

    .line 282
    monitor-enter p1

    .line 283
    :try_start_0
    move-object v5, v0

    .line 284
    .line 285
    check-cast v5, Lmmt;

    .line 286
    .line 287
    iget-object v5, v5, Lmmt;->c:Lcumz;

    .line 288
    .line 289
    if-eqz v5, :cond_9

    .line 290
    .line 291
    .line 292
    invoke-interface {v5}, Lcumz;->vT()Z

    .line 293
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 294
    .line 295
    if-ne v5, v3, :cond_9

    .line 296
    :goto_3
    monitor-exit p1

    .line 297
    goto :goto_4

    .line 298
    :cond_9
    :try_start_1
    move-object v3, v0

    .line 299
    .line 300
    check-cast v3, Lmmt;

    .line 301
    .line 302
    .line 303
    invoke-virtual {v3}, Lmmt;->b()I

    .line 304
    .line 305
    new-instance v3, Lmms;

    .line 306
    move-object v5, v0

    .line 307
    .line 308
    check-cast v5, Lmmt;

    .line 309
    .line 310
    .line 311
    invoke-direct {v3, v5, v4}, Lmms;-><init>(Lmmt;Lcudt;)V

    .line 312
    .line 313
    .line 314
    invoke-static {p0, v4, v2, v3, v1}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 315
    move-result-object p0

    .line 316
    .line 317
    check-cast v0, Lmmt;

    .line 318
    .line 319
    iput-object p0, v0, Lmmt;->c:Lcumz;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 320
    goto :goto_3

    .line 321
    :catchall_0
    move-exception v0

    .line 322
    move-object p0, v0

    .line 323
    monitor-exit p1

    .line 324
    throw p0

    .line 325
    :cond_a
    move-object p1, v0

    .line 326
    .line 327
    check-cast p1, Lmmt;

    .line 328
    .line 329
    iget-object p1, p1, Lmmt;->b:Ljava/lang/Object;

    .line 330
    monitor-enter p1

    .line 331
    :try_start_2
    move-object v1, v0

    .line 332
    .line 333
    check-cast v1, Lmmt;

    .line 334
    .line 335
    iget-object v1, v1, Lmmt;->c:Lcumz;

    .line 336
    .line 337
    if-eqz v1, :cond_b

    .line 338
    .line 339
    .line 340
    invoke-interface {v1, v4}, Lcumz;->i(Ljava/util/concurrent/CancellationException;)V

    .line 341
    .line 342
    check-cast v0, Lmmt;

    .line 343
    .line 344
    iput-object v4, v0, Lmmt;->c:Lcumz;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 345
    :cond_b
    monitor-exit p1

    .line 346
    .line 347
    iget-object p0, p0, Lmmq;->b:Ljava/lang/Object;

    .line 348
    .line 349
    check-cast p0, Lmmt;

    .line 350
    .line 351
    iget-object p0, p0, Lmmt;->a:Lmnj;

    .line 352
    .line 353
    .line 354
    invoke-interface {p0, v2}, Lmnj;->c(Z)V

    .line 355
    .line 356
    :goto_4
    sget-object p0, Lcubp;->a:Lcubp;

    .line 357
    return-object p0

    .line 358
    :catchall_1
    move-exception v0

    .line 359
    move-object p0, v0

    .line 360
    monitor-exit p1

    .line 361
    throw p0
.end method

.method public final c(Ljava/lang/Object;Lcudt;)Lcudt;
    .locals 3

    .line 1
    .line 2
    iget v0, p0, Lmmq;->d:I

    .line 3
    .line 4
    if-eqz v0, :cond_2

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq v0, v1, :cond_1

    .line 8
    .line 9
    iget-object v1, p0, Lmmq;->b:Ljava/lang/Object;

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    if-eq v0, v2, :cond_0

    .line 13
    .line 14
    iget-object p0, p0, Lmmq;->c:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance v0, Lmmq;

    .line 17
    .line 18
    check-cast p0, Lzoe;

    .line 19
    .line 20
    check-cast v1, Lgrv;

    .line 21
    const/4 v2, 0x3

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, v1, p0, p2, v2}, Lmmq;-><init>(Lgrv;Lzoe;Lcudt;I)V

    .line 25
    .line 26
    check-cast p1, Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 30
    move-result p0

    .line 31
    .line 32
    iput-boolean p0, v0, Lmmq;->a:Z

    .line 33
    return-object v0

    .line 34
    .line 35
    :cond_0
    iget-object p0, p0, Lmmq;->c:Ljava/lang/Object;

    .line 36
    .line 37
    new-instance v0, Lmmq;

    .line 38
    .line 39
    check-cast v1, Luau;

    .line 40
    .line 41
    .line 42
    invoke-direct {v0, v1, p0, p2, v2}, Lmmq;-><init>(Luau;Lcusg;Lcudt;I)V

    .line 43
    .line 44
    check-cast p1, Ljava/lang/Boolean;

    .line 45
    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 48
    move-result p0

    .line 49
    .line 50
    iput-boolean p0, v0, Lmmq;->a:Z

    .line 51
    return-object v0

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Lmmq;->c:Ljava/lang/Object;

    .line 54
    .line 55
    iget-object p0, p0, Lmmq;->b:Ljava/lang/Object;

    .line 56
    .line 57
    new-instance v2, Lmmq;

    .line 58
    .line 59
    check-cast v0, Lmlh;

    .line 60
    .line 61
    .line 62
    invoke-direct {v2, v0, p0, p2, v1}, Lmmq;-><init>(Lmlh;Lgqt;Lcudt;I)V

    .line 63
    .line 64
    check-cast p1, Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 68
    move-result p0

    .line 69
    .line 70
    iput-boolean p0, v2, Lmmq;->a:Z

    .line 71
    return-object v2

    .line 72
    .line 73
    :cond_2
    iget-object v0, p0, Lmmq;->b:Ljava/lang/Object;

    .line 74
    .line 75
    iget-object p0, p0, Lmmq;->c:Ljava/lang/Object;

    .line 76
    .line 77
    new-instance v1, Lmmq;

    .line 78
    .line 79
    check-cast v0, Lmmt;

    .line 80
    const/4 v2, 0x0

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, v0, p0, p2, v2}, Lmmq;-><init>(Lmmt;Lculq;Lcudt;I)V

    .line 84
    .line 85
    check-cast p1, Ljava/lang/Boolean;

    .line 86
    .line 87
    .line 88
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 89
    move-result p0

    .line 90
    .line 91
    iput-boolean p0, v1, Lmmq;->a:Z

    .line 92
    return-object v1
.end method
