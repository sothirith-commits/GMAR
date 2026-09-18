.class public Locm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final A:Lalvm;

.field public final B:Lalvm;

.field private final C:Lalax;

.field private final D:Lalax;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lode;

.field public final e:Lnqg;

.field public final f:Lalax;

.field public g:Z

.field public h:Z

.field public i:Ltxg;

.field public j:Lalax;

.field public k:Loda;

.field public l:Locq;

.field public m:Locr;

.field public n:Z

.field public o:Z

.field public p:Lufo;

.field public q:Lxts;

.field public r:I

.field public final s:Lqnm;

.field public final t:Ltxc;

.field public u:Lnle;

.field public v:Ltzt;

.field public final w:Lwkt;

.field public final x:Lwmd;

.field public final y:Lalvm;

.field public final z:Lalvm;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ocm"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Locm;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lwkt;Lqnm;Lwmd;Lode;Lnqg;Ltxc;Lalax;Lalax;Lj$/util/Optional;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Locm;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Locm;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Locm;->h:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Locm;->r:I

    .line 18
    .line 19
    new-instance v0, Lalvm;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Locm;->B:Lalvm;

    .line 25
    .line 26
    new-instance v0, Lalvm;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Locm;->A:Lalvm;

    .line 32
    .line 33
    new-instance v0, Lalvm;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Locm;->z:Lalvm;

    .line 39
    .line 40
    iput-object p1, p0, Locm;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p2, p0, Locm;->w:Lwkt;

    .line 43
    .line 44
    iput-object p3, p0, Locm;->s:Lqnm;

    .line 45
    .line 46
    iput-object p4, p0, Locm;->x:Lwmd;

    .line 47
    .line 48
    iput-object p5, p0, Locm;->d:Lode;

    .line 49
    .line 50
    iput-object p6, p0, Locm;->e:Lnqg;

    .line 51
    .line 52
    iput-object p7, p0, Locm;->t:Ltxc;

    .line 53
    .line 54
    iput-object p8, p0, Locm;->f:Lalax;

    .line 55
    .line 56
    iput-object p9, p0, Locm;->C:Lalax;

    .line 57
    .line 58
    const/4 p1, 0x0

    .line 59
    invoke-virtual {p10, p1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    check-cast p1, Lalax;

    .line 64
    .line 65
    iput-object p1, p0, Locm;->D:Lalax;

    .line 66
    .line 67
    new-instance p1, Lalvm;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lalvm;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Locm;->y:Lalvm;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method protected final a(Lukf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Locm;->v:Ltzt;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Ltzt;->g(Lukf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lukp;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_0

    .line 3
    .line 4
    const/4 p1, 0x1

    .line 5
    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p1, p2, v0}, Locm;->c(ILukp;Z)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Locm;->c(ILukp;Z)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c(ILukp;Z)V
    .locals 8

    .line 1
    sget v0, Lxmg;->a:I

    .line 2
    .line 3
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string v0, "MyLocationControllerImpl.setAutoPanModeAndRelativeCameraPosition"

    .line 11
    .line 12
    invoke-static {v0}, Lxmg;->i(Ljava/lang/String;)Lxmd;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    :goto_0
    :try_start_0
    sget-object v2, Lqjr;->a:Lqjr;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lqjr;->g(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, Lukp;->e:Luko;

    .line 27
    .line 28
    iget p1, p1, Luko;->c:I

    .line 29
    .line 30
    :cond_1
    if-ne p1, v3, :cond_2

    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :cond_2
    if-eqz p1, :cond_18

    .line 34
    .line 35
    iget-object v2, p0, Locm;->d:Lode;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lode;->v(Ltyp;)Z

    .line 38
    .line 39
    .line 40
    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 41
    const/4 v4, 0x3

    .line 42
    if-eq p1, v4, :cond_3

    .line 43
    .line 44
    const/4 v5, 0x2

    .line 45
    if-ne p1, v5, :cond_4

    .line 46
    .line 47
    :cond_3
    if-nez v2, :cond_4

    .line 48
    .line 49
    if-eqz v0, :cond_17

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_4
    :try_start_1
    iget-object v2, p0, Locm;->b:Ljava/lang/Object;

    .line 56
    .line 57
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 58
    :try_start_2
    iget v5, p0, Locm;->r:I

    .line 59
    .line 60
    if-eq v5, p1, :cond_5

    .line 61
    .line 62
    iput p1, p0, Locm;->r:I

    .line 63
    .line 64
    :cond_5
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 65
    add-int/lit8 v2, p1, -0x1

    .line 66
    .line 67
    const/4 v5, 0x0

    .line 68
    if-eqz v2, :cond_10

    .line 69
    .line 70
    :try_start_3
    iget-boolean v2, p0, Locm;->g:Z

    .line 71
    .line 72
    if-eqz v2, :cond_a

    .line 73
    .line 74
    iget-object v2, p0, Locm;->m:Locr;

    .line 75
    .line 76
    if-eqz v2, :cond_f

    .line 77
    .line 78
    iget-object v6, v2, Locr;->b:Ljava/lang/Object;

    .line 79
    .line 80
    monitor-enter v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 81
    :try_start_4
    iget-object v7, v2, Locr;->c:Lukp;

    .line 82
    .line 83
    if-eqz v7, :cond_6

    .line 84
    .line 85
    if-eqz p2, :cond_7

    .line 86
    .line 87
    iget-object v1, v7, Lukp;->f:Lwlw;

    .line 88
    .line 89
    if-eqz v1, :cond_6

    .line 90
    .line 91
    iget-object v7, p2, Lukp;->f:Lwlw;

    .line 92
    .line 93
    if-ne v1, v7, :cond_6

    .line 94
    .line 95
    move-object v1, p2

    .line 96
    move p2, v3

    .line 97
    goto :goto_1

    .line 98
    :cond_6
    move-object v1, p2

    .line 99
    :cond_7
    move p2, v5

    .line 100
    :goto_1
    iput-object v1, v2, Locr;->c:Lukp;

    .line 101
    .line 102
    iget-boolean v1, v2, Locr;->d:Z

    .line 103
    .line 104
    iput-boolean p3, v2, Locr;->d:Z

    .line 105
    .line 106
    invoke-virtual {v2}, Locr;->b()I

    .line 107
    .line 108
    .line 109
    move-result v7

    .line 110
    if-ne v1, p3, :cond_9

    .line 111
    .line 112
    if-eqz p2, :cond_9

    .line 113
    .line 114
    iget p2, v2, Locr;->e:I

    .line 115
    .line 116
    and-int/2addr p2, v7

    .line 117
    if-eq p2, v7, :cond_8

    .line 118
    .line 119
    goto :goto_2

    .line 120
    :cond_8
    move p2, v5

    .line 121
    goto :goto_3

    .line 122
    :cond_9
    :goto_2
    move p2, v3

    .line 123
    :goto_3
    monitor-exit v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 124
    if-eqz p2, :cond_f

    .line 125
    .line 126
    :try_start_5
    iget-object p2, p0, Locm;->m:Locr;

    .line 127
    .line 128
    invoke-virtual {p0, p2}, Locm;->a(Lukf;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 129
    .line 130
    .line 131
    goto :goto_7

    .line 132
    :catchall_0
    move-exception p0

    .line 133
    :try_start_6
    monitor-exit v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 134
    :try_start_7
    throw p0

    .line 135
    :cond_a
    iget-object v2, p0, Locm;->l:Locq;

    .line 136
    .line 137
    if-eqz v2, :cond_f

    .line 138
    .line 139
    iget-object v6, v2, Locq;->b:Ljava/lang/Object;

    .line 140
    .line 141
    monitor-enter v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 142
    :try_start_8
    iget-object v7, v2, Locq;->c:Lukp;

    .line 143
    .line 144
    if-eqz v7, :cond_b

    .line 145
    .line 146
    if-eqz p2, :cond_c

    .line 147
    .line 148
    iget-object v1, v7, Lukp;->f:Lwlw;

    .line 149
    .line 150
    if-eqz v1, :cond_b

    .line 151
    .line 152
    iget-object v7, p2, Lukp;->f:Lwlw;

    .line 153
    .line 154
    if-ne v1, v7, :cond_b

    .line 155
    .line 156
    move-object v1, p2

    .line 157
    move p2, v3

    .line 158
    goto :goto_4

    .line 159
    :cond_b
    move-object v1, p2

    .line 160
    :cond_c
    move p2, v5

    .line 161
    :goto_4
    iput-object v1, v2, Locq;->c:Lukp;

    .line 162
    .line 163
    iget-boolean v1, v2, Locq;->d:Z

    .line 164
    .line 165
    iput-boolean p3, v2, Locq;->d:Z

    .line 166
    .line 167
    invoke-virtual {v2}, Locq;->b()I

    .line 168
    .line 169
    .line 170
    move-result v7

    .line 171
    if-ne v1, p3, :cond_e

    .line 172
    .line 173
    if-eqz p2, :cond_e

    .line 174
    .line 175
    iget p2, v2, Locq;->e:I

    .line 176
    .line 177
    and-int/2addr p2, v7

    .line 178
    if-eq p2, v7, :cond_d

    .line 179
    .line 180
    goto :goto_5

    .line 181
    :cond_d
    move p2, v5

    .line 182
    goto :goto_6

    .line 183
    :cond_e
    :goto_5
    move p2, v3

    .line 184
    :goto_6
    monitor-exit v6
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 185
    if-eqz p2, :cond_f

    .line 186
    .line 187
    :try_start_9
    iget-object p2, p0, Locm;->l:Locq;

    .line 188
    .line 189
    invoke-virtual {p0, p2}, Locm;->a(Lukf;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 190
    .line 191
    .line 192
    goto :goto_7

    .line 193
    :catchall_1
    move-exception p0

    .line 194
    :try_start_a
    monitor-exit v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 195
    :try_start_b
    throw p0

    .line 196
    :cond_f
    :goto_7
    iget-object p2, p0, Locm;->d:Lode;

    .line 197
    .line 198
    invoke-interface {p2}, Lode;->q()V

    .line 199
    .line 200
    .line 201
    invoke-interface {p2}, Lode;->p()V

    .line 202
    .line 203
    .line 204
    goto :goto_8

    .line 205
    :cond_10
    iget-object p2, p0, Locm;->d:Lode;

    .line 206
    .line 207
    invoke-interface {p2}, Lode;->r()V

    .line 208
    .line 209
    .line 210
    :goto_8
    iget-object p2, p0, Locm;->C:Lalax;

    .line 211
    .line 212
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object p2

    .line 216
    check-cast p2, Lagtb;

    .line 217
    .line 218
    iget-boolean p2, p2, Lagtb;->B:Z

    .line 219
    .line 220
    if-nez p2, :cond_16

    .line 221
    .line 222
    iget-object p2, p0, Locm;->d:Lode;

    .line 223
    .line 224
    if-ne p1, v4, :cond_11

    .line 225
    .line 226
    move p3, v3

    .line 227
    goto :goto_9

    .line 228
    :cond_11
    move p3, v5

    .line 229
    :goto_9
    invoke-interface {p2, p3}, Lode;->n(Z)V

    .line 230
    .line 231
    .line 232
    iget-boolean p2, p0, Locm;->h:Z

    .line 233
    .line 234
    if-eqz p2, :cond_13

    .line 235
    .line 236
    iget-object p2, p0, Locm;->u:Lnle;

    .line 237
    .line 238
    if-eqz p2, :cond_13

    .line 239
    .line 240
    if-eq p1, v3, :cond_12

    .line 241
    .line 242
    goto :goto_a

    .line 243
    :cond_12
    move v3, v5

    .line 244
    :goto_a
    iget-boolean p3, p2, Lnle;->c:Z

    .line 245
    .line 246
    if-nez p3, :cond_15

    .line 247
    .line 248
    iget-object p2, p2, Lnle;->b:Lalax;

    .line 249
    .line 250
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 251
    .line 252
    .line 253
    move-result-object p2

    .line 254
    check-cast p2, Log;

    .line 255
    .line 256
    iget-object p2, p2, Log;->a:Ljava/lang/Object;

    .line 257
    .line 258
    check-cast p2, Lnlc;

    .line 259
    .line 260
    iget-object p2, p2, Lnlc;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 261
    .line 262
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 263
    .line 264
    .line 265
    move-result-object p3

    .line 266
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    goto :goto_c

    .line 270
    :cond_13
    iget-object p2, p0, Locm;->i:Ltxg;

    .line 271
    .line 272
    if-eqz p2, :cond_15

    .line 273
    .line 274
    if-eq p1, v3, :cond_14

    .line 275
    .line 276
    goto :goto_b

    .line 277
    :cond_14
    move v3, v5

    .line 278
    :goto_b
    iget-boolean p3, p2, Ltxg;->j:Z

    .line 279
    .line 280
    if-nez p3, :cond_15

    .line 281
    .line 282
    iget-object p2, p2, Ltxg;->h:Lalax;

    .line 283
    .line 284
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 285
    .line 286
    .line 287
    move-result-object p2

    .line 288
    check-cast p2, Ltxc;

    .line 289
    .line 290
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 291
    .line 292
    .line 293
    move-result-object p3

    .line 294
    iput-object p3, p2, Ltxc;->e:Ljava/lang/Boolean;

    .line 295
    .line 296
    :cond_15
    :goto_c
    iget-object p2, p0, Locm;->s:Lqnm;

    .line 297
    .line 298
    new-instance p3, Lvgg;

    .line 299
    .line 300
    invoke-direct {p3, p1}, Lvgg;-><init>(I)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {p2, p3}, Lqnm;->c(Lqnp;)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Locm;->D:Lalax;

    .line 307
    .line 308
    if-eqz p0, :cond_16

    .line 309
    .line 310
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p0

    .line 314
    check-cast p0, Lubd;

    .line 315
    .line 316
    invoke-interface {p0}, Lubd;->a()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 317
    .line 318
    .line 319
    :cond_16
    if-eqz v0, :cond_17

    .line 320
    .line 321
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 322
    .line 323
    .line 324
    :cond_17
    return-void

    .line 325
    :catchall_2
    move-exception p0

    .line 326
    :try_start_c
    monitor-exit v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 327
    :try_start_d
    throw p0

    .line 328
    :cond_18
    throw v1
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 329
    :catchall_3
    move-exception p0

    .line 330
    if-eqz v0, :cond_19

    .line 331
    .line 332
    :try_start_e
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 333
    .line 334
    .line 335
    goto :goto_d

    .line 336
    :catchall_4
    move-exception p1

    .line 337
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 338
    .line 339
    .line 340
    :cond_19
    :goto_d
    throw p0
.end method
