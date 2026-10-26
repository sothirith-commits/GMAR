.class public Lolf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final A:Lamgu;

.field public final B:Lamgu;

.field private final C:Lalme;

.field private final D:Lalme;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/util/concurrent/Executor;

.field public final d:Lolz;

.field public final e:Lnyz;

.field public final f:Lalme;

.field public g:Z

.field public h:Z

.field public i:Lugc;

.field public j:Lalme;

.field public k:Lolv;

.field public l:Lolj;

.field public m:Lolk;

.field public n:Z

.field public o:Z

.field public p:Luok;

.field public q:Lycz;

.field public r:I

.field public final s:Lqxn;

.field public final t:Lufy;

.field public u:Lntt;

.field public v:Luip;

.field public final w:Lwtl;

.field public final x:Lwuq;

.field public final y:Lamgu;

.field public final z:Lamgu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "olf"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lolf;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;Lwtl;Lqxn;Lwuq;Lolz;Lnyz;Lufy;Lalme;Lalme;Lj$/util/Optional;)V
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
    iput-object v0, p0, Lolf;->b:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lolf;->g:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lolf;->h:Z

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    iput v0, p0, Lolf;->r:I

    .line 18
    .line 19
    new-instance v0, Lamgu;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lolf;->B:Lamgu;

    .line 25
    .line 26
    new-instance v0, Lamgu;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lolf;->A:Lamgu;

    .line 32
    .line 33
    new-instance v0, Lamgu;

    .line 34
    .line 35
    invoke-direct {v0, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lolf;->z:Lamgu;

    .line 39
    .line 40
    iput-object p1, p0, Lolf;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    iput-object p2, p0, Lolf;->w:Lwtl;

    .line 43
    .line 44
    iput-object p3, p0, Lolf;->s:Lqxn;

    .line 45
    .line 46
    iput-object p4, p0, Lolf;->x:Lwuq;

    .line 47
    .line 48
    iput-object p5, p0, Lolf;->d:Lolz;

    .line 49
    .line 50
    iput-object p6, p0, Lolf;->e:Lnyz;

    .line 51
    .line 52
    iput-object p7, p0, Lolf;->t:Lufy;

    .line 53
    .line 54
    iput-object p8, p0, Lolf;->f:Lalme;

    .line 55
    .line 56
    iput-object p9, p0, Lolf;->C:Lalme;

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
    check-cast p1, Lalme;

    .line 64
    .line 65
    iput-object p1, p0, Lolf;->D:Lalme;

    .line 66
    .line 67
    new-instance p1, Lamgu;

    .line 68
    .line 69
    invoke-direct {p1, p0}, Lamgu;-><init>(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iput-object p1, p0, Lolf;->y:Lamgu;

    .line 73
    .line 74
    return-void
.end method


# virtual methods
.method protected final a(Lutf;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lolf;->v:Luip;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Luip;->g(Lutf;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public final b(Lutp;Z)V
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
    invoke-virtual {p0, p1, p2, v0}, Lolf;->c(ILutp;Z)V

    .line 7
    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-virtual {p0, v0, p1, p2}, Lolf;->c(ILutp;Z)V

    .line 11
    .line 12
    .line 13
    :goto_0
    return-void
.end method

.method public final c(ILutp;Z)V
    .locals 8

    .line 1
    sget v0, Lxvi;->a:I

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
    invoke-static {v0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

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
    sget-object v2, Lqtw;->a:Lqtw;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-virtual {v2, v3}, Lqtw;->g(Z)V

    .line 22
    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    iget-object p1, p2, Lutp;->e:Luto;

    .line 27
    .line 28
    iget p1, p1, Luto;->c:I

    .line 29
    .line 30
    :cond_1
    if-ne p1, v3, :cond_2

    .line 31
    .line 32
    move-object p2, v1

    .line 33
    :cond_2
    if-eqz p1, :cond_16

    .line 34
    .line 35
    iget-object v2, p0, Lolf;->d:Lolz;

    .line 36
    .line 37
    invoke-interface {v2, v1}, Lolz;->x(Luhl;)Z

    .line 38
    .line 39
    .line 40
    move-result v2

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
    if-eqz v0, :cond_15

    .line 50
    .line 51
    goto/16 :goto_b

    .line 52
    .line 53
    :cond_4
    iget-object v2, p0, Lolf;->b:Ljava/lang/Object;

    .line 54
    .line 55
    monitor-enter v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 56
    :try_start_1
    iget v5, p0, Lolf;->r:I

    .line 57
    .line 58
    if-eq v5, p1, :cond_5

    .line 59
    .line 60
    iput p1, p0, Lolf;->r:I

    .line 61
    .line 62
    :cond_5
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 63
    add-int/lit8 v2, p1, -0x1

    .line 64
    .line 65
    const/4 v5, 0x0

    .line 66
    if-eqz v2, :cond_e

    .line 67
    .line 68
    :try_start_2
    iget-boolean v2, p0, Lolf;->g:Z

    .line 69
    .line 70
    if-eqz v2, :cond_9

    .line 71
    .line 72
    iget-object v2, p0, Lolf;->m:Lolk;

    .line 73
    .line 74
    if-eqz v2, :cond_d

    .line 75
    .line 76
    iget-object v6, v2, Lolk;->b:Ljava/lang/Object;

    .line 77
    .line 78
    monitor-enter v6
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 79
    :try_start_3
    iget-object v7, v2, Lolk;->c:Lutp;

    .line 80
    .line 81
    if-eqz v7, :cond_6

    .line 82
    .line 83
    if-eqz p2, :cond_7

    .line 84
    .line 85
    iget-object v1, v7, Lutp;->f:Lwun;

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    iget-object v7, p2, Lutp;->f:Lwun;

    .line 90
    .line 91
    if-ne v1, v7, :cond_6

    .line 92
    .line 93
    move-object v1, p2

    .line 94
    move p2, v3

    .line 95
    goto :goto_1

    .line 96
    :cond_6
    move-object v1, p2

    .line 97
    :cond_7
    move p2, v5

    .line 98
    :goto_1
    iput-object v1, v2, Lolk;->c:Lutp;

    .line 99
    .line 100
    iget-boolean v1, v2, Lolk;->d:Z

    .line 101
    .line 102
    iput-boolean p3, v2, Lolk;->d:Z

    .line 103
    .line 104
    invoke-virtual {v2}, Lolk;->b()I

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-ne v1, p3, :cond_8

    .line 109
    .line 110
    if-eqz p2, :cond_8

    .line 111
    .line 112
    iget p2, v2, Lolk;->e:I

    .line 113
    .line 114
    and-int/2addr p2, v7

    .line 115
    if-ne p2, v7, :cond_8

    .line 116
    .line 117
    move p2, v5

    .line 118
    goto :goto_2

    .line 119
    :cond_8
    move p2, v3

    .line 120
    :goto_2
    monitor-exit v6
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 121
    if-eqz p2, :cond_d

    .line 122
    .line 123
    :try_start_4
    iget-object p2, p0, Lolf;->m:Lolk;

    .line 124
    .line 125
    invoke-virtual {p0, p2}, Lolf;->a(Lutf;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 126
    .line 127
    .line 128
    goto :goto_7

    .line 129
    :goto_3
    :try_start_5
    monitor-exit v6
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 130
    :try_start_6
    throw p0

    .line 131
    :catchall_0
    move-exception p0

    .line 132
    goto :goto_3

    .line 133
    :cond_9
    iget-object v2, p0, Lolf;->l:Lolj;

    .line 134
    .line 135
    if-eqz v2, :cond_d

    .line 136
    .line 137
    iget-object v6, v2, Lolj;->b:Ljava/lang/Object;

    .line 138
    .line 139
    monitor-enter v6
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 140
    :try_start_7
    iget-object v7, v2, Lolj;->c:Lutp;

    .line 141
    .line 142
    if-eqz v7, :cond_a

    .line 143
    .line 144
    if-eqz p2, :cond_b

    .line 145
    .line 146
    iget-object v1, v7, Lutp;->f:Lwun;

    .line 147
    .line 148
    if-eqz v1, :cond_a

    .line 149
    .line 150
    iget-object v7, p2, Lutp;->f:Lwun;

    .line 151
    .line 152
    if-ne v1, v7, :cond_a

    .line 153
    .line 154
    move-object v1, p2

    .line 155
    move p2, v3

    .line 156
    goto :goto_4

    .line 157
    :cond_a
    move-object v1, p2

    .line 158
    :cond_b
    move p2, v5

    .line 159
    :goto_4
    iput-object v1, v2, Lolj;->c:Lutp;

    .line 160
    .line 161
    iget-boolean v1, v2, Lolj;->d:Z

    .line 162
    .line 163
    iput-boolean p3, v2, Lolj;->d:Z

    .line 164
    .line 165
    invoke-virtual {v2}, Lolj;->b()I

    .line 166
    .line 167
    .line 168
    move-result v7

    .line 169
    if-ne v1, p3, :cond_c

    .line 170
    .line 171
    if-eqz p2, :cond_c

    .line 172
    .line 173
    iget p2, v2, Lolj;->e:I

    .line 174
    .line 175
    and-int/2addr p2, v7

    .line 176
    if-ne p2, v7, :cond_c

    .line 177
    .line 178
    move p2, v5

    .line 179
    goto :goto_5

    .line 180
    :cond_c
    move p2, v3

    .line 181
    :goto_5
    monitor-exit v6
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 182
    if-eqz p2, :cond_d

    .line 183
    .line 184
    :try_start_8
    iget-object p2, p0, Lolf;->l:Lolj;

    .line 185
    .line 186
    invoke-virtual {p0, p2}, Lolf;->a(Lutf;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 187
    .line 188
    .line 189
    goto :goto_7

    .line 190
    :goto_6
    :try_start_9
    monitor-exit v6
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 191
    :try_start_a
    throw p0

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    goto :goto_6

    .line 194
    :cond_d
    :goto_7
    iget-object p2, p0, Lolf;->d:Lolz;

    .line 195
    .line 196
    invoke-interface {p2}, Lolz;->s()V

    .line 197
    .line 198
    .line 199
    invoke-interface {p2}, Lolz;->r()V

    .line 200
    .line 201
    .line 202
    goto :goto_8

    .line 203
    :cond_e
    iget-object p2, p0, Lolf;->d:Lolz;

    .line 204
    .line 205
    invoke-interface {p2}, Lolz;->t()V

    .line 206
    .line 207
    .line 208
    :goto_8
    iget-object p2, p0, Lolf;->C:Lalme;

    .line 209
    .line 210
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    check-cast p2, Lahcr;

    .line 215
    .line 216
    iget-boolean p2, p2, Lahcr;->D:Z

    .line 217
    .line 218
    if-nez p2, :cond_14

    .line 219
    .line 220
    iget-object p2, p0, Lolf;->d:Lolz;

    .line 221
    .line 222
    if-ne p1, v4, :cond_f

    .line 223
    .line 224
    move p3, v3

    .line 225
    goto :goto_9

    .line 226
    :cond_f
    move p3, v5

    .line 227
    :goto_9
    invoke-interface {p2, p3}, Lolz;->p(Z)V

    .line 228
    .line 229
    .line 230
    iget-boolean p2, p0, Lolf;->h:Z

    .line 231
    .line 232
    if-eqz p2, :cond_11

    .line 233
    .line 234
    iget-object p2, p0, Lolf;->u:Lntt;

    .line 235
    .line 236
    if-eqz p2, :cond_11

    .line 237
    .line 238
    if-ne p1, v3, :cond_10

    .line 239
    .line 240
    move v3, v5

    .line 241
    :cond_10
    iget-boolean p3, p2, Lntt;->c:Z

    .line 242
    .line 243
    if-nez p3, :cond_13

    .line 244
    .line 245
    iget-object p2, p2, Lntt;->b:Lalme;

    .line 246
    .line 247
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 248
    .line 249
    .line 250
    move-result-object p2

    .line 251
    check-cast p2, Lno;

    .line 252
    .line 253
    iget-object p2, p2, Lno;->a:Ljava/lang/Object;

    .line 254
    .line 255
    check-cast p2, Lntr;

    .line 256
    .line 257
    iget-object p2, p2, Lntr;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 258
    .line 259
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 260
    .line 261
    .line 262
    move-result-object p3

    .line 263
    invoke-virtual {p2, p3}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 264
    .line 265
    .line 266
    goto :goto_a

    .line 267
    :cond_11
    iget-object p2, p0, Lolf;->i:Lugc;

    .line 268
    .line 269
    if-eqz p2, :cond_13

    .line 270
    .line 271
    if-ne p1, v3, :cond_12

    .line 272
    .line 273
    move v3, v5

    .line 274
    :cond_12
    iget-boolean p3, p2, Lugc;->j:Z

    .line 275
    .line 276
    if-nez p3, :cond_13

    .line 277
    .line 278
    iget-object p2, p2, Lugc;->h:Lalme;

    .line 279
    .line 280
    invoke-interface {p2}, Lalme;->b()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object p2

    .line 284
    check-cast p2, Lufy;

    .line 285
    .line 286
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 287
    .line 288
    .line 289
    move-result-object p3

    .line 290
    iput-object p3, p2, Lufy;->e:Ljava/lang/Boolean;

    .line 291
    .line 292
    :cond_13
    :goto_a
    iget-object p2, p0, Lolf;->s:Lqxn;

    .line 293
    .line 294
    new-instance p3, Lvpd;

    .line 295
    .line 296
    invoke-direct {p3, p1}, Lvpd;-><init>(I)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {p2, p3}, Lqxn;->c(Lqxq;)V

    .line 300
    .line 301
    .line 302
    iget-object p0, p0, Lolf;->D:Lalme;

    .line 303
    .line 304
    if-eqz p0, :cond_14

    .line 305
    .line 306
    invoke-interface {p0}, Lalme;->b()Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    check-cast p0, Luka;

    .line 311
    .line 312
    invoke-interface {p0}, Luka;->a()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 313
    .line 314
    .line 315
    :cond_14
    if-eqz v0, :cond_15

    .line 316
    .line 317
    :goto_b
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 318
    .line 319
    .line 320
    :cond_15
    return-void

    .line 321
    :goto_c
    :try_start_b
    monitor-exit v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 322
    :try_start_c
    throw p0

    .line 323
    :catchall_2
    move-exception p0

    .line 324
    goto :goto_c

    .line 325
    :cond_16
    throw v1
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 326
    :catchall_3
    move-exception p0

    .line 327
    if-eqz v0, :cond_17

    .line 328
    .line 329
    :try_start_d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 330
    .line 331
    .line 332
    goto :goto_d

    .line 333
    :catchall_4
    move-exception p1

    .line 334
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 335
    .line 336
    .line 337
    :cond_17
    :goto_d
    throw p0
.end method
