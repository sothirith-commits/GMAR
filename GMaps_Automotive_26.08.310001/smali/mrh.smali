.class public final Lmrh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lmrg;


# static fields
.field private static final h:Laibc;


# instance fields
.field public final a:Lufd;

.field public b:Lnhy;

.field public c:Lway;

.field public d:Lngm;

.field public e:Lmtp;

.field public f:Laiso;

.field public final g:Lmow;

.field private final i:Lxeg;

.field private j:Lugd;

.field private final k:Lwnw;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Laibc;->a:Laibc;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 8
    .line 9
    .line 10
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 11
    .line 12
    check-cast v1, Laibc;

    .line 13
    .line 14
    const/4 v2, 0x7

    .line 15
    iput v2, v1, Laibc;->c:I

    .line 16
    .line 17
    iget v2, v1, Laibc;->b:I

    .line 18
    .line 19
    or-int/lit8 v2, v2, 0x1

    .line 20
    .line 21
    iput v2, v1, Laibc;->b:I

    .line 22
    .line 23
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    check-cast v0, Laibc;

    .line 31
    .line 32
    sput-object v0, Lmrh;->h:Laibc;

    .line 33
    .line 34
    return-void
.end method

.method public constructor <init>(Lmow;Lufd;Lxeg;Lwnw;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lmrh;->g:Lmow;

    .line 14
    .line 15
    iput-object p2, p0, Lmrh;->a:Lufd;

    .line 16
    .line 17
    iput-object p3, p0, Lmrh;->i:Lxeg;

    .line 18
    .line 19
    iput-object p4, p0, Lmrh;->k:Lwnw;

    .line 20
    .line 21
    return-void
.end method

.method private final d()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lmrh;->c()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lmrh;->j:Lugd;

    .line 9
    .line 10
    if-eqz v0, :cond_2

    .line 11
    .line 12
    invoke-interface {v0}, Lugd;->b()V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lmrh;->j:Lugd;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, Lugd;->c()V

    .line 20
    .line 21
    .line 22
    :cond_1
    const/4 v0, 0x0

    .line 23
    iput-object v0, p0, Lmrh;->j:Lugd;

    .line 24
    .line 25
    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lmrh;->d()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmrh;->e:Lmtp;

    .line 6
    .line 7
    iput-object v0, p0, Lmrh;->f:Laiso;

    .line 8
    .line 9
    iput-object v0, p0, Lmrh;->d:Lngm;

    .line 10
    .line 11
    return-void
.end method

.method public final b()V
    .locals 8

    .line 1
    iget-object v0, p0, Lmrh;->g:Lmow;

    .line 2
    .line 3
    invoke-virtual {v0}, Lmow;->b()Lmpm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lmpm;->c:Lahea;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    sget-object v0, Lahea;->c:Lahea;

    .line 12
    .line 13
    :cond_0
    iget-boolean v0, v0, Lahea;->E:Z

    .line 14
    .line 15
    iget-object v1, p0, Lmrh;->e:Lmtp;

    .line 16
    .line 17
    const-string v2, "MagicCarpetOverlayManagerImpl.refreshAndShowMagicCarpet"

    .line 18
    .line 19
    const/4 v3, 0x0

    .line 20
    if-eqz v0, :cond_7

    .line 21
    .line 22
    iget-object v0, p0, Lmrh;->d:Lngm;

    .line 23
    .line 24
    iget-object v4, p0, Lmrh;->b:Lnhy;

    .line 25
    .line 26
    invoke-virtual {p0}, Lmrh;->c()Z

    .line 27
    .line 28
    .line 29
    move-result v5

    .line 30
    if-nez v5, :cond_1

    .line 31
    .line 32
    goto/16 :goto_4

    .line 33
    .line 34
    :cond_1
    sget v5, Lxmh;->a:I

    .line 35
    .line 36
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    :try_start_0
    iget-object v5, p0, Lmrh;->i:Lxeg;

    .line 41
    .line 42
    invoke-interface {v5}, Lxeg;->a()Lxkw;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lczk;->u(Lxkw;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-eqz v5, :cond_6

    .line 51
    .line 52
    if-eqz v1, :cond_6

    .line 53
    .line 54
    if-eqz v0, :cond_6

    .line 55
    .line 56
    if-nez v4, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_2
    iget-object v0, v0, Lngm;->b:Ljava/util/Map;

    .line 60
    .line 61
    iget-object v1, v1, Lmtp;->ad:Ljava/lang/String;

    .line 62
    .line 63
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Lngk;

    .line 68
    .line 69
    if-nez v0, :cond_3

    .line 70
    .line 71
    invoke-direct {p0}, Lmrh;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 72
    .line 73
    .line 74
    invoke-static {v2, v3}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_3
    :try_start_1
    iget-object v1, p0, Lmrh;->j:Lugd;

    .line 79
    .line 80
    if-nez v1, :cond_4

    .line 81
    .line 82
    iget-object v1, p0, Lmrh;->a:Lufd;

    .line 83
    .line 84
    invoke-interface {v1}, Lufd;->Q()Lvrj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-static {}, Lugf;->a()Luge;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    sget-object v6, Lahxs;->c:Lahxs;

    .line 93
    .line 94
    invoke-virtual {v5, v6}, Luge;->e(Lahxs;)V

    .line 95
    .line 96
    .line 97
    sget-object v6, Lmrh;->h:Laibc;

    .line 98
    .line 99
    iput-object v6, v5, Luge;->b:Laibc;

    .line 100
    .line 101
    invoke-virtual {v5}, Luge;->a()Lugf;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    invoke-virtual {v1, v5}, Lvrj;->d(Lugf;)Lvnr;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    iget-object v5, p0, Lmrh;->k:Lwnw;

    .line 110
    .line 111
    invoke-virtual {v5}, Lwnw;->f()Z

    .line 112
    .line 113
    .line 114
    move-result v5

    .line 115
    invoke-interface {v4, v1, v0, v5}, Lnhy;->a(Lugb;Lngk;Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Lvnr;->h()Lugd;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    iput-object v0, p0, Lmrh;->j:Lugd;

    .line 123
    .line 124
    if-eqz v0, :cond_5

    .line 125
    .line 126
    invoke-interface {v0}, Lugd;->d()V

    .line 127
    .line 128
    .line 129
    goto :goto_0

    .line 130
    :cond_4
    invoke-interface {v1}, Lugd;->f()Lvoc;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    iget-object p0, p0, Lmrh;->k:Lwnw;

    .line 135
    .line 136
    invoke-virtual {p0}, Lwnw;->f()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-interface {v4, v1, v0, p0}, Lnhy;->a(Lugb;Lngk;Z)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v1}, Lvoc;->h()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 144
    .line 145
    .line 146
    :cond_5
    :goto_0
    invoke-static {v2, v3}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    return-void

    .line 150
    :cond_6
    :goto_1
    :try_start_2
    invoke-direct {p0}, Lmrh;->d()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 151
    .line 152
    .line 153
    invoke-static {v2, v3}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    return-void

    .line 157
    :catchall_0
    move-exception p0

    .line 158
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 159
    :catchall_1
    move-exception v0

    .line 160
    invoke-static {v2, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 161
    .line 162
    .line 163
    throw v0

    .line 164
    :cond_7
    iget-object v0, p0, Lmrh;->f:Laiso;

    .line 165
    .line 166
    iget-object v4, p0, Lmrh;->c:Lway;

    .line 167
    .line 168
    iget-object v5, p0, Lmrh;->b:Lnhy;

    .line 169
    .line 170
    invoke-virtual {p0}, Lmrh;->c()Z

    .line 171
    .line 172
    .line 173
    move-result v6

    .line 174
    if-eqz v6, :cond_e

    .line 175
    .line 176
    sget v6, Lxmh;->a:I

    .line 177
    .line 178
    invoke-static {v2}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    :try_start_4
    iget-object v6, p0, Lmrh;->i:Lxeg;

    .line 183
    .line 184
    invoke-interface {v6}, Lxeg;->a()Lxkw;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    invoke-static {v6}, Lczk;->u(Lxkw;)Z

    .line 189
    .line 190
    .line 191
    move-result v6

    .line 192
    if-eqz v6, :cond_d

    .line 193
    .line 194
    if-eqz v1, :cond_d

    .line 195
    .line 196
    if-eqz v4, :cond_d

    .line 197
    .line 198
    if-nez v5, :cond_8

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_8
    iget-wide v6, v1, Lmtp;->ac:J

    .line 202
    .line 203
    invoke-virtual {v4, v6, v7}, Lway;->a(J)Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v4

    .line 207
    instance-of v6, v4, Lanqe;

    .line 208
    .line 209
    if-eqz v6, :cond_9

    .line 210
    .line 211
    invoke-direct {p0}, Lmrh;->d()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 212
    .line 213
    .line 214
    invoke-static {v2, v3}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 215
    .line 216
    .line 217
    return-void

    .line 218
    :cond_9
    :try_start_5
    check-cast v4, Lahen;

    .line 219
    .line 220
    if-nez v4, :cond_a

    .line 221
    .line 222
    invoke-direct {p0}, Lmrh;->d()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 223
    .line 224
    .line 225
    invoke-static {v2, v3}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 226
    .line 227
    .line 228
    return-void

    .line 229
    :cond_a
    :try_start_6
    invoke-interface {v5, v1, v0}, Lnhy;->c(Lmtp;Laiso;)V

    .line 230
    .line 231
    .line 232
    iget-object v0, p0, Lmrh;->j:Lugd;

    .line 233
    .line 234
    if-nez v0, :cond_b

    .line 235
    .line 236
    iget-object v0, p0, Lmrh;->a:Lufd;

    .line 237
    .line 238
    invoke-interface {v0}, Lufd;->Q()Lvrj;

    .line 239
    .line 240
    .line 241
    move-result-object v0

    .line 242
    invoke-static {}, Lugf;->a()Luge;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    sget-object v6, Lahxs;->c:Lahxs;

    .line 247
    .line 248
    invoke-virtual {v1, v6}, Luge;->e(Lahxs;)V

    .line 249
    .line 250
    .line 251
    sget-object v6, Lmrh;->h:Laibc;

    .line 252
    .line 253
    iput-object v6, v1, Luge;->b:Laibc;

    .line 254
    .line 255
    invoke-virtual {v1}, Luge;->a()Lugf;

    .line 256
    .line 257
    .line 258
    move-result-object v1

    .line 259
    invoke-virtual {v0, v1}, Lvrj;->d(Lugf;)Lvnr;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iget-object v1, v4, Lahen;->c:Lajre;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v4, p0, Lmrh;->k:Lwnw;

    .line 269
    .line 270
    invoke-virtual {v4}, Lwnw;->f()Z

    .line 271
    .line 272
    .line 273
    move-result v4

    .line 274
    invoke-interface {v5, v0, v1, v4}, Lnhy;->b(Lugb;Ljava/util/List;Z)V

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0}, Lvnr;->h()Lugd;

    .line 278
    .line 279
    .line 280
    move-result-object v0

    .line 281
    iput-object v0, p0, Lmrh;->j:Lugd;

    .line 282
    .line 283
    if-eqz v0, :cond_c

    .line 284
    .line 285
    invoke-interface {v0}, Lugd;->d()V

    .line 286
    .line 287
    .line 288
    goto :goto_2

    .line 289
    :cond_b
    invoke-interface {v0}, Lugd;->f()Lvoc;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    iget-object v1, v4, Lahen;->c:Lajre;

    .line 294
    .line 295
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 296
    .line 297
    .line 298
    iget-object p0, p0, Lmrh;->k:Lwnw;

    .line 299
    .line 300
    invoke-virtual {p0}, Lwnw;->f()Z

    .line 301
    .line 302
    .line 303
    move-result p0

    .line 304
    invoke-interface {v5, v0, v1, p0}, Lnhy;->b(Lugb;Ljava/util/List;Z)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0}, Lvoc;->h()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 308
    .line 309
    .line 310
    :cond_c
    :goto_2
    invoke-static {v2, v3}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :cond_d
    :goto_3
    :try_start_7
    invoke-direct {p0}, Lmrh;->d()V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 315
    .line 316
    .line 317
    invoke-static {v2, v3}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 318
    .line 319
    .line 320
    return-void

    .line 321
    :catchall_2
    move-exception p0

    .line 322
    :try_start_8
    throw p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 323
    :catchall_3
    move-exception v0

    .line 324
    invoke-static {v2, p0}, Lanvh;->n(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 325
    .line 326
    .line 327
    throw v0

    .line 328
    :cond_e
    :goto_4
    return-void
.end method

.method public final c()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lmrh;->g:Lmow;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmow;->b()Lmpm;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    iget-object p0, p0, Lmpm;->c:Lahea;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lahea;->c:Lahea;

    .line 12
    .line 13
    :cond_0
    iget-boolean p0, p0, Lahea;->B:Z

    .line 14
    .line 15
    return p0
.end method
