.class public final Lamlf;
.super Lbman;
.source "PG"

# interfaces
.implements Lgrx;


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lcpuk;

.field private final c:Lcpuk;

.field private final d:Lcpuk;

.field private final e:Lbvtl;

.field private final f:Lcpuk;

.field private final g:Lawcf;

.field private h:Lgrs;

.field private i:Lamkq;

.field private j:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final k:Lbehx;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "amlf"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lamlf;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbmao;Lbmat;Lcpuk;Lcpuk;Lcpuk;Lbvtl;Lcpuk;Lawcf;Lbehx;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1, p2}, Lbman;-><init>(Lbmao;Lbmat;)V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lbzrh;->v()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    iput-object p1, p0, Lamlf;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    iput-object p3, p0, Lamlf;->b:Lcpuk;

    .line 12
    .line 13
    iput-object p4, p0, Lamlf;->c:Lcpuk;

    .line 14
    .line 15
    iput-object p5, p0, Lamlf;->d:Lcpuk;

    .line 16
    .line 17
    iput-object p6, p0, Lamlf;->e:Lbvtl;

    .line 18
    .line 19
    iput-object p7, p0, Lamlf;->f:Lcpuk;

    .line 20
    .line 21
    iput-object p8, p0, Lamlf;->g:Lawcf;

    .line 22
    .line 23
    iput-object p9, p0, Lamlf;->k:Lbehx;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p6}, Lbvtl;->i()Z

    .line 27
    move-result p1

    .line 28
    .line 29
    if-eqz p1, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p6}, Lbvtl;->d()Ljava/lang/Object;

    .line 33
    move-result-object p1

    .line 34
    .line 35
    check-cast p1, Lasdz;

    .line 36
    .line 37
    iget-object p1, p1, Lasdz;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p1, Lamkd;

    .line 40
    .line 41
    iget-object p1, p1, Lamkd;->a:Lgrw;

    .line 42
    .line 43
    iput-object p1, p0, Lamlf;->h:Lgrs;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p6}, Lbvtl;->d()Ljava/lang/Object;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    check-cast p1, Lasdz;

    .line 50
    .line 51
    iget-object p1, p1, Lasdz;->c:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p1, Lamkd;

    .line 54
    .line 55
    iget-object p1, p1, Lamkd;->b:Lamkq;

    .line 56
    .line 57
    iput-object p1, p0, Lamlf;->i:Lamkq;

    .line 58
    :cond_0
    return-void
.end method

.method private static i(Lbmaz;)Lbvtl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbmaz;->o:Lblth;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lbvrj;->a:Lbvrj;

    .line 7
    return-object p0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-virtual {p0}, Lblth;->e()Lblhr;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    iget-object p0, p0, Lblhr;->b:Lxxb;

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method


# virtual methods
.method public final f()V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lamlf;->h:Lgrs;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lgrs;->j(Lgrx;)V

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lamlf;->b:Lcpuk;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    check-cast v0, Lamlh;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lamlh;->a()V

    .line 19
    .line 20
    iget-object p0, p0, Lamlf;->c:Lcpuk;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    check-cast p0, Lamli;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Lamli;->a()V

    .line 30
    return-void
.end method

.method public final bridge synthetic oa(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lamlf;->b:Lcpuk;

    .line 3
    .line 4
    check-cast p1, Lamkq;

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    check-cast v0, Lamlh;

    .line 11
    .line 12
    iget-object v1, p0, Lamlf;->i:Lamkq;

    .line 13
    .line 14
    iget-object v2, v0, Lamlh;->g:Laxtp;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v2}, Laxtp;->a()Lcmfy;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    check-cast v2, Lcevb;

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lajok;->eA(Lcevb;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-boolean v2, p1, Lamkq;->g:Z

    .line 32
    .line 33
    iget-boolean v1, v1, Lamkq;->g:Z

    .line 34
    .line 35
    if-eq v2, v1, :cond_1

    .line 36
    .line 37
    iput-boolean v2, v0, Lamlh;->f:Z

    .line 38
    .line 39
    :cond_1
    :goto_0
    iput-object p1, p0, Lamlf;->i:Lamkq;

    .line 40
    return-void
.end method

.method public final pE(Lbmaz;Lbmaz;)V
    .locals 3

    .line 1
    .line 2
    if-nez p2, :cond_0

    .line 3
    .line 4
    goto/16 :goto_5

    .line 5
    .line 6
    :cond_0
    iget-object p2, p0, Lamlf;->e:Lbvtl;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_11

    .line 13
    .line 14
    .line 15
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lasdz;

    .line 19
    .line 20
    iget-object v0, v0, Lasdz;->c:Ljava/lang/Object;

    .line 21
    .line 22
    iget-object v1, p0, Lamlf;->g:Lawcf;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1}, Lawcf;->q()Lcevb;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    iget-object v1, v1, Lcevb;->g:Lcfnz;

    .line 29
    .line 30
    if-nez v1, :cond_1

    .line 31
    .line 32
    sget-object v1, Lcfnz;->a:Lcfnz;

    .line 33
    .line 34
    :cond_1
    iget-boolean v1, v1, Lcfnz;->c:Z

    .line 35
    .line 36
    if-nez v1, :cond_2

    .line 37
    move-object v1, v0

    .line 38
    .line 39
    check-cast v1, Lamkd;

    .line 40
    .line 41
    iget-object v1, v1, Lamkd;->b:Lamkq;

    .line 42
    .line 43
    iget-boolean v1, v1, Lamkq;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_11

    .line 46
    .line 47
    :cond_2
    iget-object v1, p0, Lamlf;->k:Lbehx;

    .line 48
    .line 49
    const-string v2, "android.permission.CAMERA"

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lbehx;->ak(Ljava/lang/String;)Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_3

    .line 56
    .line 57
    check-cast v0, Lamkd;

    .line 58
    .line 59
    iget-object v0, v0, Lamkd;->b:Lamkq;

    .line 60
    .line 61
    iget-boolean v0, v0, Lamkq;->d:Z

    .line 62
    .line 63
    if-nez v0, :cond_10

    .line 64
    .line 65
    .line 66
    :cond_3
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 67
    move-result-object p2

    .line 68
    .line 69
    check-cast p2, Lasdz;

    .line 70
    .line 71
    iget-object p2, p2, Lasdz;->c:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p2, Lamkd;

    .line 74
    .line 75
    iget-object p2, p2, Lamkd;->b:Lamkq;

    .line 76
    .line 77
    iget-boolean v0, p2, Lamkq;->h:Z

    .line 78
    .line 79
    if-eqz v0, :cond_4

    .line 80
    .line 81
    iget-boolean p2, p2, Lamkq;->d:Z

    .line 82
    .line 83
    if-nez p2, :cond_4

    .line 84
    .line 85
    goto/16 :goto_4

    .line 86
    .line 87
    :cond_4
    iget-object p2, p0, Lamlf;->f:Lcpuk;

    .line 88
    .line 89
    .line 90
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 91
    move-result-object p2

    .line 92
    .line 93
    check-cast p2, Lawal;

    .line 94
    .line 95
    .line 96
    invoke-interface {p2}, Lawal;->q()Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_10

    .line 100
    .line 101
    .line 102
    invoke-static {p1}, Lamlf;->i(Lbmaz;)Lbvtl;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 107
    move-result v0

    .line 108
    .line 109
    if-eqz v0, :cond_10

    .line 110
    .line 111
    .line 112
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 113
    move-result-object v0

    .line 114
    .line 115
    check-cast v0, Lxxb;

    .line 116
    .line 117
    iget-object v0, v0, Lxxb;->g:Lcjfk;

    .line 118
    .line 119
    sget-object v1, Lcjfk;->c:Lcjfk;

    .line 120
    .line 121
    if-ne v0, v1, :cond_10

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 125
    move-result-object p2

    .line 126
    .line 127
    check-cast p2, Lxxb;

    .line 128
    .line 129
    iget p2, p2, Lxxb;->J:I

    .line 130
    .line 131
    const/16 v0, 0x3a98

    .line 132
    .line 133
    if-gt p2, v0, :cond_10

    .line 134
    .line 135
    iget-object p2, p0, Lamlf;->b:Lcpuk;

    .line 136
    .line 137
    .line 138
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 139
    move-result-object p2

    .line 140
    .line 141
    check-cast p2, Lamlh;

    .line 142
    .line 143
    iget-object v0, p2, Lamlh;->d:Ljava/lang/Object;

    .line 144
    monitor-enter v0

    .line 145
    .line 146
    :try_start_0
    iget-object p2, p2, Lamlh;->c:Lamlb;

    .line 147
    .line 148
    iget-boolean p2, p2, Lmkj;->i:Z

    .line 149
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 150
    .line 151
    if-nez p2, :cond_11

    .line 152
    .line 153
    iget-object p2, p0, Lamlf;->c:Lcpuk;

    .line 154
    .line 155
    .line 156
    invoke-interface {p2}, Lcpuk;->a()Ljava/lang/Object;

    .line 157
    move-result-object p2

    .line 158
    .line 159
    check-cast p2, Lamli;

    .line 160
    .line 161
    iget-object v0, p2, Lamli;->e:Ljava/lang/Object;

    .line 162
    monitor-enter v0

    .line 163
    .line 164
    :try_start_1
    iget-object p2, p2, Lamli;->d:Lamlb;

    .line 165
    .line 166
    iget-boolean p2, p2, Lmkj;->i:Z

    .line 167
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 168
    .line 169
    if-nez p2, :cond_11

    .line 170
    .line 171
    iget-object p2, p0, Lamlf;->e:Lbvtl;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 175
    move-result v0

    .line 176
    const/4 v1, 0x1

    .line 177
    .line 178
    if-nez v0, :cond_5

    .line 179
    .line 180
    goto/16 :goto_1

    .line 181
    .line 182
    .line 183
    :cond_5
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    check-cast v0, Lasdz;

    .line 187
    .line 188
    iget-object v0, v0, Lasdz;->c:Ljava/lang/Object;

    .line 189
    .line 190
    iget-object v2, p0, Lamlf;->g:Lawcf;

    .line 191
    .line 192
    .line 193
    invoke-static {v2}, Lajok;->ez(Lawcf;)Z

    .line 194
    move-result v2

    .line 195
    .line 196
    if-eqz v2, :cond_6

    .line 197
    goto :goto_0

    .line 198
    .line 199
    :cond_6
    check-cast v0, Lamkd;

    .line 200
    .line 201
    .line 202
    invoke-static {v0}, Lajok;->eB(Lamkd;)Z

    .line 203
    move-result v0

    .line 204
    .line 205
    if-eqz v0, :cond_a

    .line 206
    .line 207
    :goto_0
    iget-object v0, p0, Lamlf;->d:Lcpuk;

    .line 208
    .line 209
    .line 210
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 211
    move-result-object v2

    .line 212
    .line 213
    check-cast v2, Lbvtl;

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2}, Lbvtl;->i()Z

    .line 217
    move-result v2

    .line 218
    .line 219
    if-eqz v2, :cond_a

    .line 220
    .line 221
    .line 222
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 223
    move-result-object v0

    .line 224
    .line 225
    check-cast v0, Lbvtl;

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 229
    move-result-object v0

    .line 230
    .line 231
    check-cast v0, Lamkg;

    .line 232
    .line 233
    .line 234
    invoke-interface {v0}, Lamkg;->s()Z

    .line 235
    move-result v0

    .line 236
    .line 237
    if-eqz v0, :cond_a

    .line 238
    .line 239
    iget-object p1, p0, Lamlf;->h:Lgrs;

    .line 240
    .line 241
    if-eqz p1, :cond_7

    .line 242
    .line 243
    .line 244
    invoke-virtual {p1, p0}, Lgrs;->h(Lgrx;)V

    .line 245
    .line 246
    :cond_7
    iget-object p0, p0, Lamlf;->b:Lcpuk;

    .line 247
    .line 248
    .line 249
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 250
    move-result-object p0

    .line 251
    .line 252
    check-cast p0, Lamlh;

    .line 253
    .line 254
    iget-object v0, p0, Lamlh;->d:Ljava/lang/Object;

    .line 255
    monitor-enter v0

    .line 256
    .line 257
    :try_start_2
    iget-object p1, p0, Lamlh;->c:Lamlb;

    .line 258
    .line 259
    iget-boolean p2, p1, Lmkj;->i:Z

    .line 260
    .line 261
    if-nez p2, :cond_8

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1}, Lmkj;->a()V

    .line 265
    .line 266
    iget-object p1, p1, Lmkj;->a:Lcrxo;

    .line 267
    .line 268
    new-instance p2, Lmia;

    .line 269
    .line 270
    const/16 v2, 0x13

    .line 271
    .line 272
    .line 273
    invoke-direct {p2, p0, v2}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {p1, p2}, Lcrmj;->x(Lcrnu;)Lcrnd;

    .line 277
    move-result-object p1

    .line 278
    .line 279
    iput-object p1, p0, Lamlh;->e:Lcrnd;

    .line 280
    .line 281
    :cond_8
    iget-object p1, p0, Lamlh;->g:Laxtp;

    .line 282
    .line 283
    .line 284
    invoke-virtual {p1}, Laxtp;->a()Lcmfy;

    .line 285
    move-result-object p1

    .line 286
    .line 287
    check-cast p1, Lcevb;

    .line 288
    .line 289
    .line 290
    invoke-static {p1}, Lajok;->eA(Lcevb;)Z

    .line 291
    move-result p1

    .line 292
    .line 293
    if-eqz p1, :cond_9

    .line 294
    .line 295
    iget-object p1, p0, Lamlh;->a:Lcpuk;

    .line 296
    .line 297
    .line 298
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 299
    move-result-object p1

    .line 300
    .line 301
    check-cast p1, Lbvtl;

    .line 302
    .line 303
    .line 304
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 305
    move-result-object p1

    .line 306
    .line 307
    check-cast p1, Lamkg;

    .line 308
    .line 309
    .line 310
    invoke-interface {p1}, Lamkg;->h()Z

    .line 311
    move-result p1

    .line 312
    .line 313
    if-nez p1, :cond_9

    .line 314
    .line 315
    iput-boolean v1, p0, Lamlh;->f:Z

    .line 316
    :cond_9
    monitor-exit v0

    .line 317
    return-void

    .line 318
    :catchall_0
    move-exception p0

    .line 319
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    throw p0

    .line 321
    .line 322
    .line 323
    :cond_a
    :goto_1
    invoke-virtual {p2}, Lbvtl;->i()Z

    .line 324
    move-result v0

    .line 325
    .line 326
    if-nez v0, :cond_b

    .line 327
    .line 328
    goto/16 :goto_3

    .line 329
    .line 330
    .line 331
    :cond_b
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 332
    move-result-object v0

    .line 333
    .line 334
    check-cast v0, Lasdz;

    .line 335
    .line 336
    iget-object v0, v0, Lasdz;->c:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v2, p0, Lamlf;->g:Lawcf;

    .line 339
    .line 340
    .line 341
    invoke-static {v2}, Lajok;->ez(Lawcf;)Z

    .line 342
    move-result v2

    .line 343
    .line 344
    if-eqz v2, :cond_f

    .line 345
    .line 346
    check-cast v0, Lamkd;

    .line 347
    .line 348
    .line 349
    invoke-static {v0}, Lajok;->eC(Lamkd;)Z

    .line 350
    move-result v0

    .line 351
    .line 352
    if-eqz v0, :cond_f

    .line 353
    .line 354
    iget-object v0, p0, Lamlf;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    .line 356
    .line 357
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isCancelled()Z

    .line 358
    move-result v0

    .line 359
    .line 360
    if-eqz v0, :cond_c

    .line 361
    .line 362
    .line 363
    invoke-virtual {p2}, Lbvtl;->d()Ljava/lang/Object;

    .line 364
    move-result-object p2

    .line 365
    .line 366
    check-cast p2, Lasdz;

    .line 367
    .line 368
    .line 369
    invoke-virtual {p2}, Lasdz;->g()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 370
    move-result-object p2

    .line 371
    .line 372
    iput-object p2, p0, Lamlf;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 373
    .line 374
    .line 375
    :cond_c
    invoke-static {p1}, Lamlf;->i(Lbmaz;)Lbvtl;

    .line 376
    move-result-object p1

    .line 377
    .line 378
    .line 379
    invoke-virtual {p1}, Lbvtl;->d()Ljava/lang/Object;

    .line 380
    move-result-object p1

    .line 381
    .line 382
    :try_start_3
    iget-object p2, p0, Lamlf;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 383
    .line 384
    .line 385
    invoke-interface {p2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 386
    move-result p2

    .line 387
    .line 388
    if-eqz p2, :cond_11

    .line 389
    .line 390
    iget-object p2, p0, Lamlf;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 391
    .line 392
    .line 393
    invoke-static {p2}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 394
    move-result-object p2

    .line 395
    .line 396
    check-cast p2, Llyk;

    .line 397
    .line 398
    .line 399
    invoke-virtual {p2}, Llyk;->a()Z

    .line 400
    move-result p2

    .line 401
    .line 402
    if-eqz p2, :cond_11

    .line 403
    .line 404
    .line 405
    invoke-static {}, Lamkh;->a()Lauwr;

    .line 406
    move-result-object p2

    .line 407
    .line 408
    iput-object p1, p2, Lauwr;->a:Ljava/lang/Object;

    .line 409
    .line 410
    iget-object p1, p0, Lamlf;->j:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 411
    .line 412
    .line 413
    invoke-static {p1}, Lbzrh;->H(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 414
    move-result-object p1

    .line 415
    .line 416
    sget-object v0, Llyk;->a:Llyk;

    .line 417
    .line 418
    if-ne p1, v0, :cond_d

    .line 419
    move p1, v1

    .line 420
    goto :goto_2

    .line 421
    :cond_d
    const/4 p1, 0x0

    .line 422
    .line 423
    .line 424
    :goto_2
    invoke-virtual {p2, p1}, Lauwr;->g(Z)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {p2, v1}, Lauwr;->i(Z)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {p2, v1}, Lauwr;->h(Z)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {p2}, Lauwr;->f()Lamkh;

    .line 434
    move-result-object p1

    .line 435
    .line 436
    iget-object p0, p0, Lamlf;->c:Lcpuk;

    .line 437
    .line 438
    .line 439
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 440
    move-result-object p2

    .line 441
    .line 442
    check-cast p2, Lamli;

    .line 443
    .line 444
    .line 445
    invoke-static {p1}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 446
    move-result-object p1

    .line 447
    .line 448
    iput-object p1, p2, Lamli;->g:Lbvtl;

    .line 449
    .line 450
    .line 451
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 452
    move-result-object p0

    .line 453
    .line 454
    check-cast p0, Lamli;

    .line 455
    .line 456
    iget-object p1, p0, Lamli;->e:Ljava/lang/Object;

    .line 457
    monitor-enter p1
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_0

    .line 458
    .line 459
    :try_start_4
    iget-object p2, p0, Lamli;->d:Lamlb;

    .line 460
    .line 461
    iget-boolean v0, p2, Lmkj;->i:Z

    .line 462
    .line 463
    if-nez v0, :cond_e

    .line 464
    .line 465
    .line 466
    invoke-virtual {p2}, Lmkj;->a()V

    .line 467
    .line 468
    iget-object p2, p2, Lmkj;->a:Lcrxo;

    .line 469
    .line 470
    new-instance v0, Lmia;

    .line 471
    .line 472
    const/16 v1, 0x14

    .line 473
    .line 474
    .line 475
    invoke-direct {v0, p0, v1}, Lmia;-><init>(Ljava/lang/Object;I)V

    .line 476
    .line 477
    .line 478
    invoke-virtual {p2, v0}, Lcrmj;->x(Lcrnu;)Lcrnd;

    .line 479
    move-result-object p2

    .line 480
    .line 481
    iput-object p2, p0, Lamli;->f:Lcrnd;

    .line 482
    :cond_e
    monitor-exit p1

    .line 483
    return-void

    .line 484
    :catchall_1
    move-exception p0

    .line 485
    monitor-exit p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 486
    :try_start_5
    throw p0
    :try_end_5
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_0

    .line 487
    :catch_0
    move-exception p0

    .line 488
    .line 489
    sget-object p1, Lamlf;->a:Lbwny;

    .line 490
    .line 491
    .line 492
    invoke-virtual {p1}, Lbwno;->b()Lbwom;

    .line 493
    move-result-object p1

    .line 494
    .line 495
    const-string p2, "Unable to query the AR availability"

    .line 496
    .line 497
    const/16 v0, 0x16b4

    .line 498
    .line 499
    .line 500
    invoke-static {p1, p2, v0, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 501
    return-void

    .line 502
    .line 503
    :cond_f
    :goto_3
    iget-object p0, p0, Lamlf;->c:Lcpuk;

    .line 504
    .line 505
    .line 506
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 507
    move-result-object p0

    .line 508
    .line 509
    check-cast p0, Lamli;

    .line 510
    .line 511
    .line 512
    invoke-virtual {p0}, Lamli;->a()V

    .line 513
    return-void

    .line 514
    :catchall_2
    move-exception p0

    .line 515
    :try_start_6
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 516
    throw p0

    .line 517
    :catchall_3
    move-exception p0

    .line 518
    :try_start_7
    monitor-exit v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 519
    throw p0

    .line 520
    .line 521
    :cond_10
    :goto_4
    iget-object p1, p0, Lamlf;->c:Lcpuk;

    .line 522
    .line 523
    .line 524
    invoke-interface {p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 525
    move-result-object p1

    .line 526
    .line 527
    check-cast p1, Lamli;

    .line 528
    .line 529
    .line 530
    invoke-virtual {p1}, Lamli;->a()V

    .line 531
    .line 532
    iget-object p0, p0, Lamlf;->b:Lcpuk;

    .line 533
    .line 534
    .line 535
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 536
    move-result-object p0

    .line 537
    .line 538
    check-cast p0, Lamlh;

    .line 539
    .line 540
    .line 541
    invoke-virtual {p0}, Lamlh;->a()V

    .line 542
    :cond_11
    :goto_5
    return-void
.end method
