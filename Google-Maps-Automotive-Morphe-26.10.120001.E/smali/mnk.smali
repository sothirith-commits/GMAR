.class public final Lmnk;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxuh;


# instance fields
.field final synthetic a:Lmnm;


# direct methods
.method public constructor <init>(Lmnm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lmnk;->a:Lmnm;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final lh(Lxtz;)V
    .locals 9

    .line 1
    iget-object p0, p0, Lmnk;->a:Lmnm;

    .line 2
    .line 3
    iget-object v0, p0, Lmnm;->b:Lydb;

    .line 4
    .line 5
    invoke-interface {v0}, Lydb;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lmnm;->g:Ladag;

    .line 9
    .line 10
    invoke-interface {v0}, Ladag;->a()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {p1}, Lxtz;->c()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    check-cast p1, Lopj;

    .line 19
    .line 20
    if-eqz p1, :cond_11

    .line 21
    .line 22
    monitor-enter p0

    .line 23
    :try_start_0
    iget-object v1, p0, Lmnm;->f:Landroid/app/Application;

    .line 24
    .line 25
    iget-object v2, p1, Lopj;->c:Lopk;

    .line 26
    .line 27
    if-nez v2, :cond_0

    .line 28
    .line 29
    sget-object v2, Lopk;->a:Lopk;

    .line 30
    .line 31
    :cond_0
    new-instance v3, Lnar;

    .line 32
    .line 33
    iget-object v4, v2, Lopk;->c:Lalfn;

    .line 34
    .line 35
    if-nez v4, :cond_1

    .line 36
    .line 37
    sget-object v4, Lalfn;->a:Lalfn;

    .line 38
    .line 39
    :cond_1
    invoke-direct {v3, v4}, Lnar;-><init>(Lalfn;)V

    .line 40
    .line 41
    .line 42
    iget v4, v2, Lopk;->f:I

    .line 43
    .line 44
    iget-object v5, v2, Lopk;->h:Lakci;

    .line 45
    .line 46
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    invoke-static {v5}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    new-instance v7, Lmvs;

    .line 55
    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    invoke-direct {v7, v6, v8}, Lmvs;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v5, v7}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    sget-object v6, Labmw;->a:Lj$/util/stream/Collector;

    .line 66
    .line 67
    invoke-interface {v5, v6}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Labpw;

    .line 72
    .line 73
    iget-object v7, v2, Lopk;->k:Lalfj;

    .line 74
    .line 75
    if-nez v7, :cond_2

    .line 76
    .line 77
    sget-object v7, Lalfj;->a:Lalfj;

    .line 78
    .line 79
    :cond_2
    invoke-static {v3, v4, v5, v7}, Lnbl;->r(Lnar;ILjava/util/List;Lalfj;)Lnbh;

    .line 80
    .line 81
    .line 82
    move-result-object v3

    .line 83
    iget-wide v4, v2, Lopk;->d:J

    .line 84
    .line 85
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-virtual {v3, v4}, Lnbh;->f(Lj$/time/Instant;)V

    .line 90
    .line 91
    .line 92
    iget v4, v2, Lopk;->g:I

    .line 93
    .line 94
    invoke-static {v4}, Laiyf;->b(I)Laiyf;

    .line 95
    .line 96
    .line 97
    move-result-object v4

    .line 98
    if-nez v4, :cond_3

    .line 99
    .line 100
    sget-object v4, Laiyf;->a:Laiyf;

    .line 101
    .line 102
    :cond_3
    iput-object v4, v3, Lnbh;->d:Laiyf;

    .line 103
    .line 104
    iget-object v4, v2, Lopk;->i:Lakci;

    .line 105
    .line 106
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    new-instance v5, Looh;

    .line 111
    .line 112
    const/16 v7, 0xf

    .line 113
    .line 114
    invoke-direct {v5, v7}, Looh;-><init>(I)V

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
    check-cast v4, Labpw;

    .line 126
    .line 127
    invoke-virtual {v3, v4}, Lnbh;->h(Labpw;)V

    .line 128
    .line 129
    .line 130
    iget-boolean v4, v2, Lopk;->j:Z

    .line 131
    .line 132
    invoke-virtual {v3, v4}, Lnbh;->g(Z)V

    .line 133
    .line 134
    .line 135
    iget-wide v4, v2, Lopk;->l:J

    .line 136
    .line 137
    invoke-virtual {v3, v4, v5}, Lnbh;->c(J)V

    .line 138
    .line 139
    .line 140
    iget v4, v2, Lopk;->b:I

    .line 141
    .line 142
    and-int/lit8 v4, v4, 0x4

    .line 143
    .line 144
    if-eqz v4, :cond_4

    .line 145
    .line 146
    iget-wide v4, v2, Lopk;->e:J

    .line 147
    .line 148
    invoke-static {v4, v5}, Lj$/time/Instant;->ofEpochMilli(J)Lj$/time/Instant;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-virtual {v3, v4}, Lnbh;->d(Lj$/time/Instant;)V

    .line 153
    .line 154
    .line 155
    :cond_4
    invoke-virtual {v1}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    invoke-virtual {v3, v1}, Lnbh;->a(Landroid/content/Context;)Lnbg;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    if-nez v1, :cond_5

    .line 164
    .line 165
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    goto :goto_0

    .line 170
    :cond_5
    iget v3, p1, Lopj;->b:I

    .line 171
    .line 172
    and-int/lit8 v3, v3, 0x2

    .line 173
    .line 174
    if-eqz v3, :cond_8

    .line 175
    .line 176
    iget-object p1, p1, Lopj;->d:Lopl;

    .line 177
    .line 178
    if-nez p1, :cond_6

    .line 179
    .line 180
    sget-object p1, Lopl;->a:Lopl;

    .line 181
    .line 182
    :cond_6
    iget-object p1, p1, Lopl;->c:Lajde;

    .line 183
    .line 184
    if-nez p1, :cond_7

    .line 185
    .line 186
    sget-object p1, Lajde;->a:Lajde;

    .line 187
    .line 188
    :cond_7
    iput-object p1, v1, Lnbg;->v:Lajde;

    .line 189
    .line 190
    :cond_8
    iget p1, v2, Lopk;->b:I

    .line 191
    .line 192
    and-int/lit16 p1, p1, 0x4000

    .line 193
    .line 194
    if-eqz p1, :cond_a

    .line 195
    .line 196
    iget-object p1, v2, Lopk;->s:Lajkj;

    .line 197
    .line 198
    if-nez p1, :cond_9

    .line 199
    .line 200
    sget-object p1, Lajkj;->a:Lajkj;

    .line 201
    .line 202
    :cond_9
    iput-object p1, v1, Lnbg;->x:Lajkj;

    .line 203
    .line 204
    :cond_a
    iget p1, v2, Lopk;->b:I

    .line 205
    .line 206
    and-int/lit16 v3, p1, 0x100

    .line 207
    .line 208
    if-eqz v3, :cond_b

    .line 209
    .line 210
    iget-object v3, v2, Lopk;->m:Ljava/lang/String;

    .line 211
    .line 212
    iput-object v3, v1, Lnbg;->b:Ljava/lang/String;

    .line 213
    .line 214
    :cond_b
    and-int/lit16 v3, p1, 0x200

    .line 215
    .line 216
    if-eqz v3, :cond_c

    .line 217
    .line 218
    iget v3, v2, Lopk;->n:I

    .line 219
    .line 220
    iput v3, v1, Lnbg;->P:I

    .line 221
    .line 222
    :cond_c
    iget-object v3, v2, Lopk;->o:Ljava/lang/String;

    .line 223
    .line 224
    iput-object v3, v1, Lnbg;->Q:Ljava/lang/String;

    .line 225
    .line 226
    iget-object v3, v2, Lopk;->p:Ljava/lang/String;

    .line 227
    .line 228
    iput-object v3, v1, Lnbg;->R:Ljava/lang/String;

    .line 229
    .line 230
    iget-object v3, v2, Lopk;->r:Ljava/lang/String;

    .line 231
    .line 232
    iput-object v3, v1, Lnbg;->T:Ljava/lang/String;

    .line 233
    .line 234
    iget-object v3, v2, Lopk;->q:Ljava/lang/String;

    .line 235
    .line 236
    iput-object v3, v1, Lnbg;->S:Ljava/lang/String;

    .line 237
    .line 238
    const v3, 0x8000

    .line 239
    .line 240
    .line 241
    and-int/2addr p1, v3

    .line 242
    if-eqz p1, :cond_d

    .line 243
    .line 244
    iget-object p1, v2, Lopk;->t:Lakaq;

    .line 245
    .line 246
    iput-object p1, v1, Lnbg;->E:Lakaq;

    .line 247
    .line 248
    :cond_d
    new-instance p1, Lnbl;

    .line 249
    .line 250
    invoke-direct {p1, v1}, Lnbl;-><init>(Lnbg;)V

    .line 251
    .line 252
    .line 253
    invoke-static {p1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 254
    .line 255
    .line 256
    move-result-object p1

    .line 257
    :goto_0
    const/4 v1, 0x0

    .line 258
    invoke-virtual {p1, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object p1

    .line 262
    check-cast p1, Lnbl;

    .line 263
    .line 264
    if-nez p1, :cond_e

    .line 265
    .line 266
    monitor-exit p0

    .line 267
    goto :goto_1

    .line 268
    :cond_e
    iput-object p1, p0, Lmnm;->h:Lnbl;

    .line 269
    .line 270
    const/4 v1, 0x1

    .line 271
    iput-boolean v1, p0, Lmnm;->j:Z

    .line 272
    .line 273
    iget-object v2, p0, Lmnm;->n:Lj$/time/Instant;

    .line 274
    .line 275
    if-nez v2, :cond_f

    .line 276
    .line 277
    iput-object v0, p0, Lmnm;->n:Lj$/time/Instant;

    .line 278
    .line 279
    :cond_f
    iget-object v2, p0, Lmnm;->c:Ljava/util/concurrent/atomic/AtomicLong;

    .line 280
    .line 281
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    .line 282
    .line 283
    .line 284
    move-result-wide v3

    .line 285
    iget-wide v5, p1, Lnbl;->ac:J

    .line 286
    .line 287
    cmp-long p1, v3, v5

    .line 288
    .line 289
    if-eqz p1, :cond_10

    .line 290
    .line 291
    iput-boolean v1, p0, Lmnm;->k:Z

    .line 292
    .line 293
    invoke-virtual {v2, v5, v6}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    .line 294
    .line 295
    .line 296
    iget-object p1, p0, Lmnm;->m:Lj$/time/Instant;

    .line 297
    .line 298
    if-nez p1, :cond_10

    .line 299
    .line 300
    iput-object v0, p0, Lmnm;->m:Lj$/time/Instant;

    .line 301
    .line 302
    :cond_10
    iget-object p1, p0, Lmnm;->a:Ljava/util/concurrent/Executor;

    .line 303
    .line 304
    new-instance v0, Lllp;

    .line 305
    .line 306
    const/16 v1, 0xe

    .line 307
    .line 308
    invoke-direct {v0, p0, v1}, Lllp;-><init>(Ljava/lang/Object;I)V

    .line 309
    .line 310
    .line 311
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 312
    .line 313
    .line 314
    monitor-exit p0

    .line 315
    :cond_11
    :goto_1
    return-void

    .line 316
    :goto_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 317
    throw p1

    .line 318
    :catchall_0
    move-exception p1

    .line 319
    goto :goto_2
.end method
