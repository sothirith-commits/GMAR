.class public final Lxmu;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxmr;


# instance fields
.field private final a:Ltoi;

.field private final b:Ljava/util/concurrent/ScheduledExecutorService;

.field private final c:Ljava/util/Map;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Lqqi;

.field private final h:Lrws;

.field private final i:Lapmh;


# direct methods
.method public constructor <init>(Ltoi;Ljava/util/concurrent/ScheduledExecutorService;Lapmh;Lqqi;Lrws;)V
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
    iput-object p1, p0, Lxmu;->a:Ltoi;

    .line 14
    .line 15
    iput-object p2, p0, Lxmu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 16
    .line 17
    iput-object p3, p0, Lxmu;->i:Lapmh;

    .line 18
    .line 19
    iput-object p4, p0, Lxmu;->g:Lqqi;

    .line 20
    .line 21
    iput-object p5, p0, Lxmu;->h:Lrws;

    .line 22
    .line 23
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lxmu;->c:Ljava/util/Map;

    .line 29
    .line 30
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 31
    .line 32
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-object p1, p0, Lxmu;->d:Ljava/util/Map;

    .line 36
    .line 37
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lxmu;->e:Ljava/util/Map;

    .line 43
    .line 44
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 45
    .line 46
    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    .line 47
    .line 48
    .line 49
    iput-object p1, p0, Lxmu;->f:Ljava/util/Map;

    .line 50
    .line 51
    return-void
.end method

.method private final b()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lxmu;->h:Lrws;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrws;->ac()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxmu;->g:Lqqi;

    .line 10
    .line 11
    invoke-virtual {p0}, Lqqi;->b()Lakcy;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lahcw;

    .line 16
    .line 17
    iget-boolean p0, p0, Lahcw;->b:Z

    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p0, 0x0

    .line 24
    :goto_0
    return p0
.end method

.method private final c(Lxmt;ILoce;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    invoke-interface {p4, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-object p1, p0

    .line 5
    new-instance p0, Lxms;

    .line 6
    .line 7
    invoke-direct/range {p0 .. p5}, Lxms;-><init>(Lxmu;ILoce;Ljava/util/Map;Z)V

    .line 8
    .line 9
    .line 10
    sget-object p2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 11
    .line 12
    iget-object p1, p1, Lxmu;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 13
    .line 14
    const-wide/16 p3, 0xa

    .line 15
    .line 16
    invoke-interface {p1, p0, p3, p4, p2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-void
.end method

.method private final d(Lxmt;Lxmt;I)V
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-ne p3, v1, :cond_0

    .line 4
    .line 5
    move p3, v1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    move p3, v0

    .line 8
    :goto_0
    iget-object v2, p2, Lxmt;->a:Ljava/util/List;

    .line 9
    .line 10
    iget-object v3, p1, Lxmt;->a:Ljava/util/List;

    .line 11
    .line 12
    if-nez p3, :cond_1

    .line 13
    .line 14
    invoke-interface {v3}, Ljava/util/List;->size()I

    .line 15
    .line 16
    .line 17
    move-result v4

    .line 18
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    if-eq v4, v5, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lxmu;->i:Lapmh;

    .line 25
    .line 26
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 27
    .line 28
    sget-object p1, Lrzr;->aQ:Lrze;

    .line 29
    .line 30
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lrxd;

    .line 35
    .line 36
    invoke-virtual {p0}, Lrxd;->a()V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {v3, v2}, Laoep;->ck(Ljava/lang/Iterable;Ljava/lang/Iterable;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    if-eqz v3, :cond_b

    .line 53
    .line 54
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    check-cast v3, Laobc;

    .line 59
    .line 60
    iget-object v4, v3, Laobc;->a:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Lxmo;

    .line 63
    .line 64
    iget-object v3, v3, Laobc;->b:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v3, Lxmo;

    .line 67
    .line 68
    invoke-virtual {v4}, Lxmo;->c()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    invoke-virtual {v3}, Lxmo;->c()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v6

    .line 76
    invoke-static {v5, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    if-nez v5, :cond_4

    .line 81
    .line 82
    iget-object p0, p0, Lxmu;->i:Lapmh;

    .line 83
    .line 84
    if-eqz p3, :cond_3

    .line 85
    .line 86
    sget-object p1, Lrzr;->aR:Lrze;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :cond_3
    sget-object p1, Lrzr;->aS:Lrze;

    .line 90
    .line 91
    :goto_1
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 92
    .line 93
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    check-cast p0, Lrxd;

    .line 98
    .line 99
    invoke-virtual {p0}, Lrxd;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :cond_4
    iget-object v5, v4, Lxmo;->c:Lxmn;

    .line 104
    .line 105
    iget-object v6, v3, Lxmo;->c:Lxmn;

    .line 106
    .line 107
    if-eq v5, v6, :cond_6

    .line 108
    .line 109
    iget-object p0, p0, Lxmu;->i:Lapmh;

    .line 110
    .line 111
    if-eqz p3, :cond_5

    .line 112
    .line 113
    sget-object p1, Lrzr;->aT:Lrze;

    .line 114
    .line 115
    goto :goto_2

    .line 116
    :cond_5
    sget-object p1, Lrzr;->aU:Lrze;

    .line 117
    .line 118
    :goto_2
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 119
    .line 120
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lrxd;

    .line 125
    .line 126
    invoke-virtual {p0}, Lrxd;->a()V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :cond_6
    if-eqz p3, :cond_7

    .line 131
    .line 132
    iget-object v5, v4, Lxmo;->b:Lnap;

    .line 133
    .line 134
    iget-object v6, v3, Lxmo;->b:Lnap;

    .line 135
    .line 136
    invoke-static {v5, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-nez v5, :cond_7

    .line 141
    .line 142
    iget-object p0, p0, Lxmu;->i:Lapmh;

    .line 143
    .line 144
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 145
    .line 146
    sget-object p1, Lrzr;->aV:Lrze;

    .line 147
    .line 148
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lrxd;

    .line 153
    .line 154
    invoke-virtual {p0}, Lrxd;->a()V

    .line 155
    .line 156
    .line 157
    return-void

    .line 158
    :cond_7
    iget-object v5, v4, Lxmo;->d:Lnca;

    .line 159
    .line 160
    iget-object v6, v3, Lxmo;->d:Lnca;

    .line 161
    .line 162
    invoke-static {v5, v6}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    if-nez v5, :cond_9

    .line 167
    .line 168
    iget-object p0, p0, Lxmu;->i:Lapmh;

    .line 169
    .line 170
    if-eqz p3, :cond_8

    .line 171
    .line 172
    sget-object p1, Lrzr;->aW:Lrze;

    .line 173
    .line 174
    goto :goto_3

    .line 175
    :cond_8
    sget-object p1, Lrzr;->aX:Lrze;

    .line 176
    .line 177
    :goto_3
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 178
    .line 179
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    check-cast p0, Lrxd;

    .line 184
    .line 185
    invoke-virtual {p0}, Lrxd;->a()V

    .line 186
    .line 187
    .line 188
    goto :goto_8

    .line 189
    :cond_9
    iget-object v4, v4, Lxmo;->i:Lxml;

    .line 190
    .line 191
    iget-object v3, v3, Lxmo;->i:Lxml;

    .line 192
    .line 193
    invoke-static {v4, v3}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 194
    .line 195
    .line 196
    move-result v3

    .line 197
    if-nez v3, :cond_2

    .line 198
    .line 199
    iget-object p0, p0, Lxmu;->i:Lapmh;

    .line 200
    .line 201
    if-eqz p3, :cond_a

    .line 202
    .line 203
    sget-object p1, Lrzr;->aY:Lrze;

    .line 204
    .line 205
    goto :goto_4

    .line 206
    :cond_a
    sget-object p1, Lrzr;->aZ:Lrze;

    .line 207
    .line 208
    :goto_4
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 209
    .line 210
    invoke-interface {p0, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    check-cast p0, Lrxd;

    .line 215
    .line 216
    invoke-virtual {p0}, Lrxd;->a()V

    .line 217
    .line 218
    .line 219
    goto :goto_8

    .line 220
    :cond_b
    iget-object p1, p1, Lxmt;->b:Lj$/time/Instant;

    .line 221
    .line 222
    iget-object p2, p2, Lxmt;->b:Lj$/time/Instant;

    .line 223
    .line 224
    invoke-static {p1, p2}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 225
    .line 226
    .line 227
    move-result-object p1

    .line 228
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 232
    .line 233
    .line 234
    iget-object p0, p0, Lxmu;->i:Lapmh;

    .line 235
    .line 236
    if-eqz p3, :cond_c

    .line 237
    .line 238
    sget-object p2, Lrzr;->be:Lrze;

    .line 239
    .line 240
    move v0, v1

    .line 241
    goto :goto_5

    .line 242
    :cond_c
    sget-object p2, Lrzr;->bf:Lrze;

    .line 243
    .line 244
    :goto_5
    iget-object p0, p0, Lapmh;->a:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-interface {p0, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object p2

    .line 250
    check-cast p2, Lrxd;

    .line 251
    .line 252
    invoke-virtual {p2}, Lrxd;->a()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {p1}, Lj$/time/Duration;->isNegative()Z

    .line 256
    .line 257
    .line 258
    move-result p2

    .line 259
    if-eqz p2, :cond_e

    .line 260
    .line 261
    if-eqz v0, :cond_d

    .line 262
    .line 263
    sget-object p2, Lrzr;->bg:Lrzj;

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_d
    sget-object p2, Lrzr;->bi:Lrzj;

    .line 267
    .line 268
    :goto_6
    invoke-interface {p0, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 269
    .line 270
    .line 271
    move-result-object p0

    .line 272
    check-cast p0, Lrxf;

    .line 273
    .line 274
    invoke-virtual {p1}, Lj$/time/Duration;->abs()Lj$/time/Duration;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 279
    .line 280
    .line 281
    move-result-wide p1

    .line 282
    invoke-virtual {p0, p1, p2}, Lrxf;->a(J)V

    .line 283
    .line 284
    .line 285
    goto :goto_8

    .line 286
    :cond_e
    if-eqz v0, :cond_f

    .line 287
    .line 288
    sget-object p2, Lrzr;->bh:Lrzj;

    .line 289
    .line 290
    goto :goto_7

    .line 291
    :cond_f
    sget-object p2, Lrzr;->bj:Lrzj;

    .line 292
    .line 293
    :goto_7
    invoke-interface {p0, p2}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object p0

    .line 297
    check-cast p0, Lrxf;

    .line 298
    .line 299
    invoke-virtual {p1}, Lj$/time/Duration;->toMillis()J

    .line 300
    .line 301
    .line 302
    move-result-wide p1

    .line 303
    invoke-virtual {p0, p1, p2}, Lrxf;->a(J)V

    .line 304
    .line 305
    .line 306
    :goto_8
    return-void
.end method

.method private final e(Ljava/util/List;ILoce;Ljava/util/Map;Ljava/util/Map;Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Lxmu;->a:Ltoi;

    .line 2
    .line 3
    move-object v1, p1

    .line 4
    new-instance p1, Lxmt;

    .line 5
    .line 6
    invoke-interface {v0}, Ltoi;->f()Lj$/time/Instant;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1, v1, v0}, Lxmt;-><init>(Ljava/util/List;Lj$/time/Instant;)V

    .line 14
    .line 15
    .line 16
    if-eqz p6, :cond_1

    .line 17
    .line 18
    invoke-interface {p4, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p4

    .line 22
    check-cast p4, Lxmt;

    .line 23
    .line 24
    if-eqz p4, :cond_0

    .line 25
    .line 26
    invoke-direct {p0, p4, p1, p2}, Lxmu;->d(Lxmt;Lxmt;I)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move-object p4, p5

    .line 31
    const/4 p5, 0x1

    .line 32
    invoke-direct/range {p0 .. p5}, Lxmu;->c(Lxmt;ILoce;Ljava/util/Map;Z)V

    .line 33
    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_1
    move-object v2, p5

    .line 37
    move-object p5, p1

    .line 38
    move-object p1, v2

    .line 39
    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    check-cast p1, Lxmt;

    .line 44
    .line 45
    if-eqz p1, :cond_2

    .line 46
    .line 47
    invoke-direct {p0, p5, p1, p2}, Lxmu;->d(Lxmt;Lxmt;I)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    move-object p1, p5

    .line 52
    const/4 p5, 0x0

    .line 53
    invoke-direct/range {p0 .. p5}, Lxmu;->c(Lxmt;ILoce;Ljava/util/Map;Z)V

    .line 54
    .line 55
    .line 56
    :goto_0
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(ILoce;Ljava/util/Map;Z)V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-interface {p3, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    move-result-object p2

    .line 6
    check-cast p2, Lxmt;

    .line 7
    .line 8
    if-eqz p2, :cond_4

    .line 9
    .line 10
    const/4 p2, 0x1

    .line 11
    if-eq p2, p4, :cond_0

    .line 12
    .line 13
    move p3, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p3, 0x2

    .line 16
    :goto_0
    iget-object p4, p0, Lxmu;->i:Lapmh;

    .line 17
    .line 18
    add-int/lit8 p3, p3, -0x1

    .line 19
    .line 20
    if-eqz p3, :cond_2

    .line 21
    .line 22
    iget-object p3, p4, Lapmh;->a:Ljava/lang/Object;

    .line 23
    .line 24
    if-ne p1, p2, :cond_1

    .line 25
    .line 26
    sget-object p1, Lrzr;->bc:Lrze;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    sget-object p1, Lrzr;->bd:Lrze;

    .line 30
    .line 31
    :goto_1
    invoke-interface {p3, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lrxd;

    .line 36
    .line 37
    invoke-virtual {p1}, Lrxd;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    goto :goto_3

    .line 42
    :cond_2
    :try_start_1
    iget-object p3, p4, Lapmh;->a:Ljava/lang/Object;

    .line 43
    .line 44
    if-ne p1, p2, :cond_3

    .line 45
    .line 46
    sget-object p1, Lrzr;->ba:Lrze;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    sget-object p1, Lrzr;->bb:Lrze;

    .line 50
    .line 51
    :goto_2
    invoke-interface {p3, p1}, Lrya;->f(Lrzk;)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    check-cast p1, Lrxd;

    .line 56
    .line 57
    invoke-virtual {p1}, Lrxd;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    monitor-exit p0

    .line 61
    goto :goto_3

    .line 62
    :cond_4
    monitor-exit p0

    .line 63
    :goto_3
    return-void

    .line 64
    :goto_4
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    throw p1

    .line 66
    :catchall_0
    move-exception p1

    .line 67
    goto :goto_4
.end method

.method public final declared-synchronized f(Lxmo;Loce;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxmu;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    ushr-int/2addr v0, p3

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget-object p1, p0, Lxmu;->i:Lapmh;

    .line 15
    .line 16
    const/4 p2, 0x1

    .line 17
    invoke-virtual {p1, p2, v0}, Lapmh;->G(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v1, p0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :try_start_2
    invoke-static {p1}, Laoep;->aq(Ljava/lang/Object;)Ljava/util/List;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    iget-object v5, p0, Lxmu;->c:Ljava/util/Map;

    .line 31
    .line 32
    iget-object v6, p0, Lxmu;->d:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 33
    .line 34
    const/4 v3, 0x1

    .line 35
    move-object v1, p0

    .line 36
    move-object v4, p2

    .line 37
    move v7, p3

    .line 38
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lxmu;->e(Ljava/util/List;ILoce;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 39
    .line 40
    .line 41
    monitor-exit v1

    .line 42
    :goto_0
    return-void

    .line 43
    :catchall_1
    move-exception v0

    .line 44
    move-object v1, p0

    .line 45
    :goto_1
    move-object p1, v0

    .line 46
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 47
    throw p1

    .line 48
    :catchall_2
    move-exception v0

    .line 49
    goto :goto_1
.end method

.method public final declared-synchronized g(Ljava/util/List;Loce;Z)V
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lxmu;->b()Z

    .line 3
    .line 4
    .line 5
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    monitor-exit p0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x2

    .line 11
    ushr-int/2addr v0, p3

    .line 12
    if-nez p2, :cond_1

    .line 13
    .line 14
    :try_start_1
    iget-object p1, p0, Lxmu;->i:Lapmh;

    .line 15
    .line 16
    const/4 p2, 0x0

    .line 17
    invoke-virtual {p1, p2, v0}, Lapmh;->G(ZI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 18
    .line 19
    .line 20
    monitor-exit p0

    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    move-object p1, v0

    .line 24
    move-object v1, p0

    .line 25
    goto :goto_2

    .line 26
    :cond_1
    :try_start_2
    iget-object v5, p0, Lxmu;->e:Ljava/util/Map;

    .line 27
    .line 28
    iget-object v6, p0, Lxmu;->f:Ljava/util/Map;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 29
    .line 30
    const/4 v3, 0x2

    .line 31
    move-object v1, p0

    .line 32
    move-object v2, p1

    .line 33
    move-object v4, p2

    .line 34
    move v7, p3

    .line 35
    :try_start_3
    invoke-direct/range {v1 .. v7}, Lxmu;->e(Ljava/util/List;ILoce;Ljava/util/Map;Ljava/util/Map;Z)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 36
    .line 37
    .line 38
    monitor-exit v1

    .line 39
    :goto_0
    return-void

    .line 40
    :catchall_1
    move-exception v0

    .line 41
    move-object v1, p0

    .line 42
    :goto_1
    move-object p1, v0

    .line 43
    :goto_2
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 44
    throw p1

    .line 45
    :catchall_2
    move-exception v0

    .line 46
    goto :goto_1
.end method
