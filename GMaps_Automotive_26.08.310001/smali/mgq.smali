.class public final Lmgq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lxle;


# instance fields
.field final synthetic a:Lmgr;


# direct methods
.method public constructor <init>(Lmgr;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmgq;->a:Lmgr;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final ll(Lxkw;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lmgq;->a:Lmgr;

    .line 2
    .line 3
    iget-object v0, p0, Lmgr;->b:Lxtu;

    .line 4
    .line 5
    invoke-interface {v0}, Lxtu;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmgr;->g:Lacrn;

    .line 9
    .line 10
    invoke-interface {v0}, Lacrn;->a()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Logf;

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    monitor-enter p0

    .line 24
    :try_start_0
    iget-object v1, p0, Lmgr;->f:Landroid/app/Application;

    .line 25
    .line 26
    iget-object v2, p1, Logf;->c:Logg;

    .line 27
    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    sget-object v2, Logg;->a:Logg;

    .line 31
    .line 32
    :cond_1
    new-instance v3, Lmsu;

    .line 33
    .line 34
    iget-object v4, v2, Logg;->c:Lakuf;

    .line 35
    .line 36
    if-nez v4, :cond_2

    .line 37
    .line 38
    sget-object v4, Lakuf;->a:Lakuf;

    .line 39
    .line 40
    :cond_2
    invoke-direct {v3, v4}, Lmsu;-><init>(Lakuf;)V

    .line 41
    .line 42
    .line 43
    iget v4, v2, Logg;->f:I

    .line 44
    .line 45
    iget-object v5, v2, Logg;->h:Lajre;

    .line 46
    .line 47
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 52
    .line 53
    .line 54
    move-result-object v5

    .line 55
    new-instance v7, Lmoi;

    .line 56
    .line 57
    const/4 v8, 0x6

    .line 58
    invoke-direct {v7, v6, v8}, Lmoi;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Labee;->a:Lj$/util/stream/Collector;

    .line 66
    .line 67
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Labhe;

    .line 72
    .line 73
    iget-object v7, v2, Logg;->k:Lakub;

    .line 74
    .line 75
    if-nez v7, :cond_3

    .line 76
    .line 77
    sget-object v7, Lakub;->a:Lakub;

    .line 78
    .line 79
    :cond_3
    invoke-static {v3, v4, v5, v7}, Lmtp;->r(Lmsu;ILjava/util/List;Lakub;)Lmtl;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-wide v4, v2, Logg;->d:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lmtl;->e(Lj$/time/Instant;)V

    .line 90
    .line 91
    .line 92
    iget v4, v2, Logg;->g:I

    .line 93
    .line 94
    invoke-static {v4}, Lainq;->b(I)Lainq;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_4

    .line 99
    .line 100
    sget-object v4, Lainq;->a:Lainq;

    .line 101
    .line 102
    :cond_4
    iput-object v4, v3, Lmtl;->d:Lainq;

    .line 103
    .line 104
    iget-object v4, v2, Logg;->i:Lajre;

    .line 105
    .line 106
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Lofi;

    .line 111
    .line 112
    const/16 v7, 0x11

    .line 113
    .line 114
    invoke-direct {v5, v7}, Lofi;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-interface {v4, v5}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    invoke-interface {v4, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v4

    .line 125
    check-cast v4, Labhe;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lmtl;->g(Labhe;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v4, v2, Logg;->j:Z

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lmtl;->f(Z)V

    .line 133
    .line 134
    .line 135
    iget-wide v4, v2, Logg;->l:J

    .line 136
    .line 137
    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    invoke-static {v4}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    iput-object v4, v3, Lmtl;->g:Lj$/util/Optional;

    .line 146
    .line 147
    iget v4, v2, Logg;->b:I

    .line 148
    .line 149
    and-int/lit8 v4, v4, 0x4

    .line 150
    .line 151
    if-eqz v4, :cond_5

    .line 152
    .line 153
    iget-wide v4, v2, Logg;->e:J

    .line 154
    .line 155
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    invoke-virtual {v3, v4}, Lmtl;->c(Lj$/time/Instant;)V

    .line 160
    .line 161
    .line 162
    :cond_5
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v3, v1}, Lmtl;->a(Landroid/content/Context;)Lmtk;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    if-nez v1, :cond_6

    .line 171
    .line 172
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    goto :goto_0

    .line 177
    :cond_6
    iget v3, p1, Logf;->b:I

    .line 178
    .line 179
    and-int/lit8 v3, v3, 0x2

    .line 180
    .line 181
    if-eqz v3, :cond_9

    .line 182
    .line 183
    iget-object p1, p1, Logf;->d:Logh;

    .line 184
    .line 185
    if-nez p1, :cond_7

    .line 186
    .line 187
    sget-object p1, Logh;->a:Logh;

    .line 188
    .line 189
    :cond_7
    iget-object p1, p1, Logh;->c:Laiso;

    .line 190
    .line 191
    if-nez p1, :cond_8

    .line 192
    .line 193
    sget-object p1, Laiso;->a:Laiso;

    .line 194
    .line 195
    :cond_8
    iput-object p1, v1, Lmtk;->v:Laiso;

    .line 196
    .line 197
    :cond_9
    iget p1, v2, Logg;->b:I

    .line 198
    .line 199
    and-int/lit16 p1, p1, 0x4000

    .line 200
    .line 201
    if-eqz p1, :cond_b

    .line 202
    .line 203
    iget-object p1, v2, Logg;->s:Laizs;

    .line 204
    .line 205
    if-nez p1, :cond_a

    .line 206
    .line 207
    sget-object p1, Laizs;->a:Laizs;

    .line 208
    .line 209
    :cond_a
    iput-object p1, v1, Lmtk;->x:Laizs;

    .line 210
    .line 211
    :cond_b
    iget p1, v2, Logg;->b:I

    .line 212
    .line 213
    and-int/lit16 v3, p1, 0x100

    .line 214
    .line 215
    if-eqz v3, :cond_c

    .line 216
    .line 217
    iget-object v3, v2, Logg;->m:Ljava/lang/String;

    .line 218
    .line 219
    iput-object v3, v1, Lmtk;->b:Ljava/lang/String;

    .line 220
    .line 221
    :cond_c
    and-int/lit16 p1, p1, 0x200

    .line 222
    .line 223
    if-eqz p1, :cond_d

    .line 224
    .line 225
    iget p1, v2, Logg;->n:I

    .line 226
    .line 227
    iput p1, v1, Lmtk;->O:I

    .line 228
    .line 229
    :cond_d
    iget-object p1, v2, Logg;->o:Ljava/lang/String;

    .line 230
    .line 231
    iput-object p1, v1, Lmtk;->P:Ljava/lang/String;

    .line 232
    .line 233
    iget-object p1, v2, Logg;->p:Ljava/lang/String;

    .line 234
    .line 235
    iput-object p1, v1, Lmtk;->Q:Ljava/lang/String;

    .line 236
    .line 237
    iget-object p1, v2, Logg;->r:Ljava/lang/String;

    .line 238
    .line 239
    iput-object p1, v1, Lmtk;->S:Ljava/lang/String;

    .line 240
    .line 241
    iget-object p1, v2, Logg;->q:Ljava/lang/String;

    .line 242
    .line 243
    iput-object p1, v1, Lmtk;->R:Ljava/lang/String;

    .line 244
    .line 245
    new-instance p1, Lmtp;

    .line 246
    .line 247
    invoke-direct {p1, v1}, Lmtp;-><init>(Lmtk;)V

    .line 248
    .line 249
    .line 250
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 251
    .line 252
    .line 253
    move-result-object p1

    .line 254
    :goto_0
    invoke-virtual {p1}, Lj$/util/Optional;->isEmpty()Z

    .line 255
    .line 256
    .line 257
    move-result v1

    .line 258
    if-eqz v1, :cond_e

    .line 259
    .line 260
    monitor-exit p0

    .line 261
    return-void

    .line 262
    :cond_e
    invoke-virtual {p1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object p1

    .line 266
    move-object v1, p1

    .line 267
    check-cast v1, Lmtp;

    .line 268
    .line 269
    iput-object v1, p0, Lmgr;->h:Lmtp;

    .line 270
    .line 271
    const/4 v1, 0x1

    .line 272
    iput-boolean v1, p0, Lmgr;->j:Z

    .line 273
    .line 274
    iget-object v2, p0, Lmgr;->n:Lj$/time/Instant;

    .line 275
    .line 276
    if-nez v2, :cond_f

    .line 277
    .line 278
    iput-object v0, p0, Lmgr;->n:Lj$/time/Instant;

    .line 279
    .line 280
    :cond_f
    iget-object v2, p0, Lmgr;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 281
    .line 282
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 283
    .line 284
    .line 285
    move-result-wide v3

    .line 286
    check-cast p1, Lmtp;

    .line 287
    .line 288
    iget-wide v5, p1, Lmtp;->ac:J

    .line 289
    .line 290
    cmp-long p1, v3, v5

    .line 291
    .line 292
    if-eqz p1, :cond_10

    .line 293
    .line 294
    iput-boolean v1, p0, Lmgr;->k:Z

    .line 295
    .line 296
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lmgr;->m:Lj$/time/Instant;

    .line 300
    .line 301
    if-nez p1, :cond_10

    .line 302
    .line 303
    iput-object v0, p0, Lmgr;->m:Lj$/time/Instant;

    .line 304
    .line 305
    :cond_10
    iget-object p1, p0, Lmgr;->a:Ljava/util/concurrent/Executor;

    .line 306
    .line 307
    new-instance v0, Llpl;

    .line 308
    .line 309
    const/16 v1, 0x9

    .line 310
    .line 311
    invoke-direct {v0, p0, v1}, Llpl;-><init>(Ljava/lang/Object;I)V

    .line 312
    .line 313
    .line 314
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 315
    .line 316
    .line 317
    monitor-exit p0

    .line 318
    return-void

    .line 319
    :catchall_0
    move-exception p1

    .line 320
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 321
    throw p1
.end method
