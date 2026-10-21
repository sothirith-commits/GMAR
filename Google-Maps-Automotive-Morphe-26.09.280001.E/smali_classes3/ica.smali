.class public final Lica;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxec;
.implements Lxsc;


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public final b:Ljava/util/List;

.field public final c:Ljava/util/List;

.field private final d:Ladfk;

.field private final e:Landroid/content/Context;

.field private final f:Lqiy;

.field private final g:Lian;

.field private final h:Lhrp;

.field private final i:Liyy;

.field private final j:Laolt;

.field private final k:Ljava/util/List;

.field private final l:Labpz;

.field private m:Z

.field private n:Lnbu;

.field private o:D

.field private p:Ljava/util/concurrent/Future;

.field private q:Laonc;

.field private final r:Libv;

.field private final s:Litq;

.field private final t:Lqj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0xf

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    sput-object v0, Lica;->a:Lj$/time/Duration;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ladfk;Landroid/content/Context;Lqiy;Libv;Lian;Lhrp;Lqj;Liyy;Laolt;Litq;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lica;->d:Ladfk;

    .line 20
    .line 21
    iput-object p2, p0, Lica;->e:Landroid/content/Context;

    .line 22
    .line 23
    iput-object p3, p0, Lica;->f:Lqiy;

    .line 24
    .line 25
    iput-object p4, p0, Lica;->r:Libv;

    .line 26
    .line 27
    iput-object p5, p0, Lica;->g:Lian;

    .line 28
    .line 29
    iput-object p6, p0, Lica;->h:Lhrp;

    .line 30
    .line 31
    iput-object p7, p0, Lica;->t:Lqj;

    .line 32
    .line 33
    iput-object p8, p0, Lica;->i:Liyy;

    .line 34
    .line 35
    iput-object p9, p0, Lica;->j:Laolt;

    .line 36
    .line 37
    iput-object p10, p0, Lica;->s:Litq;

    .line 38
    .line 39
    new-instance p1, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lica;->b:Ljava/util/List;

    .line 45
    .line 46
    new-instance p1, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object p1, p0, Lica;->c:Ljava/util/List;

    .line 52
    .line 53
    new-instance p1, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lica;->k:Ljava/util/List;

    .line 59
    .line 60
    new-instance p1, Labpz;

    .line 61
    .line 62
    const/16 p2, 0x14

    .line 63
    .line 64
    invoke-direct {p1, p2}, Labpz;-><init>(I)V

    .line 65
    .line 66
    .line 67
    iput-object p1, p0, Lica;->l:Labpz;

    .line 68
    .line 69
    sget-object p1, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 70
    .line 71
    iput-object p1, p0, Lica;->p:Ljava/util/concurrent/Future;

    .line 72
    .line 73
    return-void
.end method

.method private final i()V
    .locals 5

    .line 1
    iget-object v0, p0, Lica;->p:Ljava/util/concurrent/Future;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 5
    .line 6
    .line 7
    new-instance v0, Lhyg;

    .line 8
    .line 9
    const/16 v1, 0xa

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lhyg;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lica;->f:Lqiy;

    .line 15
    .line 16
    invoke-interface {v1}, Lqiy;->x()Lahaj;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget v1, v1, Lahaj;->e:I

    .line 21
    .line 22
    int-to-long v1, v1

    .line 23
    iget-object v3, p0, Lica;->d:Ladfk;

    .line 24
    .line 25
    sget-object v4, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 26
    .line 27
    invoke-interface {v3, v0, v1, v2, v4}, Ladfk;->f(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ladfi;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    iput-object v0, p0, Lica;->p:Ljava/util/concurrent/Future;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lica;->m:Z

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Lica;->p:Ljava/util/concurrent/Future;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lica;->q:Laonc;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-interface {v0, v2}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    iput-boolean v1, p0, Lica;->m:Z

    .line 20
    .line 21
    return-void

    .line 22
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 23
    .line 24
    const-string v0, "Check failed."

    .line 25
    .line 26
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0
.end method

.method public final synthetic c()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lica;->m:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lica;->m:Z

    .line 7
    .line 8
    invoke-direct {p0}, Lica;->i()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string v0, "Check failed."

    .line 15
    .line 16
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0
.end method

.method public final g(Labrt;Libn;Laoeu;)Ljava/lang/Object;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    instance-of v3, v2, Libz;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    move-object v3, v2

    .line 12
    check-cast v3, Libz;

    .line 13
    .line 14
    iget v4, v3, Libz;->c:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v3, Libz;->c:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v3, Libz;

    .line 27
    .line 28
    invoke-direct {v3, v0, v2}, Libz;-><init>(Lica;Laoeu;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v2, v3, Libz;->a:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Laofb;->a:Laofb;

    .line 34
    .line 35
    iget v5, v3, Libz;->c:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    if-eqz v5, :cond_3

    .line 41
    .line 42
    if-eq v5, v7, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 52
    .line 53
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 54
    .line 55
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    throw v0

    .line 59
    :cond_2
    iget-object v1, v3, Libz;->e:Libn;

    .line 60
    .line 61
    iget-object v5, v3, Libz;->d:Labyi;

    .line 62
    .line 63
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    move-object v9, v1

    .line 67
    move-object v1, v5

    .line 68
    goto :goto_1

    .line 69
    :cond_3
    invoke-static {v2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    iget-object v2, v0, Lica;->h:Lhrp;

    .line 73
    .line 74
    invoke-interface {v2}, Lhrp;->w()Z

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    if-eqz v2, :cond_6

    .line 79
    .line 80
    new-instance v2, Libb;

    .line 81
    .line 82
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    .line 85
    sget-object v5, Lajdb;->d:Lajdb;

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Libb;->i(Lajdb;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v2, v6}, Libb;->h(I)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v2, v7}, Libb;->d(Z)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v2, v7}, Libb;->f(Z)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v2}, Libb;->a()Libj;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v5, v0, Lica;->g:Lian;

    .line 104
    .line 105
    move-object v9, v1

    .line 106
    check-cast v9, Labyi;

    .line 107
    .line 108
    iput-object v9, v3, Libz;->d:Labyi;

    .line 109
    .line 110
    move-object/from16 v9, p2

    .line 111
    .line 112
    iput-object v9, v3, Libz;->e:Libn;

    .line 113
    .line 114
    iput v7, v3, Libz;->c:I

    .line 115
    .line 116
    invoke-static {v5, v1, v2, v3}, Lcen;->l(Lian;Ljava/util/List;Libj;Laoeu;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    if-ne v2, v4, :cond_4

    .line 121
    .line 122
    goto/16 :goto_d

    .line 123
    .line 124
    :cond_4
    :goto_1
    check-cast v2, Libe;

    .line 125
    .line 126
    iget-boolean v5, v0, Lica;->m:Z

    .line 127
    .line 128
    if-eqz v5, :cond_1b

    .line 129
    .line 130
    iget-boolean v5, v2, Libe;->d:Z

    .line 131
    .line 132
    if-eqz v5, :cond_5

    .line 133
    .line 134
    goto/16 :goto_c

    .line 135
    .line 136
    :cond_5
    invoke-static {v2}, Lcmd;->I(Libe;)Lakbx;

    .line 137
    .line 138
    .line 139
    move-result-object v15

    .line 140
    iget-object v11, v9, Libn;->a:Lj$/time/Duration;

    .line 141
    .line 142
    iget-object v12, v9, Libn;->b:Ljava/lang/Integer;

    .line 143
    .line 144
    iget-object v13, v9, Libn;->c:Lqvn;

    .line 145
    .line 146
    iget-boolean v14, v9, Libn;->d:Z

    .line 147
    .line 148
    new-instance v10, Libn;

    .line 149
    .line 150
    const/16 v16, 0x20

    .line 151
    .line 152
    invoke-direct/range {v10 .. v16}, Libn;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lqvn;ZLakbx;I)V

    .line 153
    .line 154
    .line 155
    move-object v9, v10

    .line 156
    goto :goto_2

    .line 157
    :cond_6
    move-object/from16 v9, p2

    .line 158
    .line 159
    :goto_2
    iget-object v2, v0, Lica;->r:Libv;

    .line 160
    .line 161
    iput-object v8, v3, Libz;->d:Labyi;

    .line 162
    .line 163
    iput-object v8, v3, Libz;->e:Libn;

    .line 164
    .line 165
    iput v6, v3, Libz;->c:I

    .line 166
    .line 167
    invoke-virtual {v2, v1, v9, v3}, Libv;->c(Labrt;Libn;Laoeu;)Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    if-eq v2, v4, :cond_1c

    .line 172
    .line 173
    :goto_3
    check-cast v2, Licb;

    .line 174
    .line 175
    iget-boolean v1, v0, Lica;->m:Z

    .line 176
    .line 177
    if-eqz v1, :cond_1b

    .line 178
    .line 179
    iget-object v12, v0, Lica;->n:Lnbu;

    .line 180
    .line 181
    if-eqz v12, :cond_1b

    .line 182
    .line 183
    iget-object v1, v0, Lica;->b:Ljava/util/List;

    .line 184
    .line 185
    invoke-static {v12}, Lcmd;->P(Lnbu;)Liby;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result v4

    .line 193
    if-nez v4, :cond_1a

    .line 194
    .line 195
    iget-object v2, v2, Licb;->b:Libe;

    .line 196
    .line 197
    const/4 v4, 0x0

    .line 198
    if-nez v2, :cond_7

    .line 199
    .line 200
    :goto_4
    move-object v10, v8

    .line 201
    goto :goto_6

    .line 202
    :cond_7
    iget-object v5, v2, Libe;->f:Lmwg;

    .line 203
    .line 204
    invoke-virtual {v5}, Lmwg;->f()Z

    .line 205
    .line 206
    .line 207
    move-result v9

    .line 208
    if-eq v7, v9, :cond_8

    .line 209
    .line 210
    move-object v5, v8

    .line 211
    :cond_8
    if-eqz v5, :cond_9

    .line 212
    .line 213
    iget-object v5, v5, Lmwg;->e:Lnbc;

    .line 214
    .line 215
    goto :goto_5

    .line 216
    :cond_9
    move-object v5, v8

    .line 217
    :goto_5
    if-nez v5, :cond_a

    .line 218
    .line 219
    goto :goto_4

    .line 220
    :cond_a
    invoke-static {v5}, Lcel;->x(Lnbc;)I

    .line 221
    .line 222
    .line 223
    move-result v9

    .line 224
    if-nez v9, :cond_b

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_b
    iget-object v9, v0, Lica;->e:Landroid/content/Context;

    .line 228
    .line 229
    invoke-virtual {v5, v4, v9}, Lnbc;->a(ILandroid/content/Context;)Lnbu;

    .line 230
    .line 231
    .line 232
    move-result-object v5

    .line 233
    move-object v10, v5

    .line 234
    :goto_6
    if-nez v10, :cond_e

    .line 235
    .line 236
    invoke-virtual {v12}, Lnbu;->x()Lncs;

    .line 237
    .line 238
    .line 239
    move-result-object v1

    .line 240
    invoke-virtual {v1}, Lncs;->ac()Lajfu;

    .line 241
    .line 242
    .line 243
    move-result-object v14

    .line 244
    if-eqz v14, :cond_d

    .line 245
    .line 246
    invoke-static {v14}, Lcmd;->R(Lajfu;)Z

    .line 247
    .line 248
    .line 249
    move-result v1

    .line 250
    if-eqz v1, :cond_d

    .line 251
    .line 252
    iget-object v1, v0, Lica;->c:Ljava/util/List;

    .line 253
    .line 254
    invoke-interface {v1, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_d

    .line 259
    .line 260
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 261
    .line 262
    .line 263
    iget-object v1, v0, Lica;->s:Litq;

    .line 264
    .line 265
    new-instance v2, Lhev;

    .line 266
    .line 267
    const/16 v5, 0x11

    .line 268
    .line 269
    invoke-direct {v2, v0, v3, v5, v8}, Lhev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 270
    .line 271
    .line 272
    new-instance v3, Lcdq;

    .line 273
    .line 274
    const/16 v5, 0x8

    .line 275
    .line 276
    invoke-direct {v3, v5}, Lcdq;-><init>(I)V

    .line 277
    .line 278
    .line 279
    iget-object v5, v1, Litq;->a:Ljava/lang/Object;

    .line 280
    .line 281
    invoke-interface {v5}, Ltph;->f()Lj$/time/Instant;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    invoke-virtual {v5}, Lj$/time/Instant;->getEpochSecond()J

    .line 286
    .line 287
    .line 288
    move-result-wide v8

    .line 289
    new-instance v5, Lwpf;

    .line 290
    .line 291
    new-instance v13, Lora;

    .line 292
    .line 293
    invoke-virtual {v12}, Lnbu;->P()Lj$/time/Duration;

    .line 294
    .line 295
    .line 296
    move-result-object v10

    .line 297
    invoke-virtual {v10}, Lj$/time/Duration;->toSeconds()J

    .line 298
    .line 299
    .line 300
    move-result-wide v10

    .line 301
    add-long v15, v8, v10

    .line 302
    .line 303
    invoke-virtual {v12}, Lnbu;->Y()Lj$/time/ZoneId;

    .line 304
    .line 305
    .line 306
    move-result-object v8

    .line 307
    invoke-virtual {v8}, Lj$/time/ZoneId;->getId()Ljava/lang/String;

    .line 308
    .line 309
    .line 310
    move-result-object v8

    .line 311
    invoke-static {v8}, Lj$/util/DesugarTimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    .line 312
    .line 313
    .line 314
    move-result-object v17

    .line 315
    invoke-virtual {v12}, Lnbu;->n()I

    .line 316
    .line 317
    .line 318
    move-result v8

    .line 319
    if-le v8, v6, :cond_c

    .line 320
    .line 321
    move/from16 v18, v7

    .line 322
    .line 323
    goto :goto_7

    .line 324
    :cond_c
    move/from16 v18, v4

    .line 325
    .line 326
    :goto_7
    const/16 v19, 0x1

    .line 327
    .line 328
    move-object/from16 v20, v2

    .line 329
    .line 330
    move-object/from16 v21, v3

    .line 331
    .line 332
    invoke-direct/range {v13 .. v21}, Lora;-><init>(Lajfu;JLjava/util/TimeZone;ZZLjava/lang/Runnable;Ljava/lang/Runnable;)V

    .line 333
    .line 334
    .line 335
    invoke-direct {v5, v13}, Lwpf;-><init>(Lwmn;)V

    .line 336
    .line 337
    .line 338
    iget-object v1, v1, Litq;->b:Ljava/lang/Object;

    .line 339
    .line 340
    check-cast v1, Lqxk;

    .line 341
    .line 342
    invoke-virtual {v1, v5}, Lqxk;->c(Lqxn;)V

    .line 343
    .line 344
    .line 345
    iget-object v0, v0, Lica;->l:Labpz;

    .line 346
    .line 347
    const-string v1, "Sent battery alert for this trip."

    .line 348
    .line 349
    invoke-virtual {v0, v1}, Labqf;->add(Ljava/lang/Object;)Z

    .line 350
    .line 351
    .line 352
    goto/16 :goto_c

    .line 353
    .line 354
    :cond_d
    iget-object v0, v0, Lica;->l:Labpz;

    .line 355
    .line 356
    const-string v1, "Daisy chain failed, but no need for battery alert."

    .line 357
    .line 358
    invoke-virtual {v0, v1}, Labqf;->add(Ljava/lang/Object;)Z

    .line 359
    .line 360
    .line 361
    goto/16 :goto_c

    .line 362
    .line 363
    :cond_e
    iget-wide v5, v0, Lica;->o:D

    .line 364
    .line 365
    invoke-static {v12, v5, v6}, Lcmd;->V(Lnbu;D)Lidb;

    .line 366
    .line 367
    .line 368
    move-result-object v5

    .line 369
    const-wide/16 v6, 0x0

    .line 370
    .line 371
    invoke-static {v10, v6, v7}, Lcmd;->V(Lnbu;D)Lidb;

    .line 372
    .line 373
    .line 374
    move-result-object v6

    .line 375
    invoke-static {v12}, Lcmd;->Q(Lnbu;)Liby;

    .line 376
    .line 377
    .line 378
    move-result-object v7

    .line 379
    invoke-static {v10}, Lcmd;->Q(Lnbu;)Liby;

    .line 380
    .line 381
    .line 382
    move-result-object v9

    .line 383
    invoke-static {v7, v9}, Laohk;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 384
    .line 385
    .line 386
    move-result v7

    .line 387
    if-nez v7, :cond_f

    .line 388
    .line 389
    iget-object v0, v0, Lica;->l:Labpz;

    .line 390
    .line 391
    const-string v1, "Not refreshing, destination changed."

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Labqf;->add(Ljava/lang/Object;)Z

    .line 394
    .line 395
    .line 396
    goto/16 :goto_c

    .line 397
    .line 398
    :cond_f
    new-instance v7, Ljava/util/HashSet;

    .line 399
    .line 400
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v12}, Lnbu;->G()Labrt;

    .line 404
    .line 405
    .line 406
    move-result-object v9

    .line 407
    invoke-virtual {v9, v4}, Labrt;->D(I)Lacak;

    .line 408
    .line 409
    .line 410
    move-result-object v9

    .line 411
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 412
    .line 413
    .line 414
    :cond_10
    invoke-virtual {v9}, Lacaj;->hasNext()Z

    .line 415
    .line 416
    .line 417
    move-result v11

    .line 418
    if-eqz v11, :cond_11

    .line 419
    .line 420
    invoke-virtual {v9}, Lacaj;->next()Ljava/lang/Object;

    .line 421
    .line 422
    .line 423
    move-result-object v11

    .line 424
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 425
    .line 426
    .line 427
    check-cast v11, Lncs;

    .line 428
    .line 429
    invoke-virtual {v11}, Lncs;->ab()Lajbl;

    .line 430
    .line 431
    .line 432
    move-result-object v11

    .line 433
    if-eqz v11, :cond_10

    .line 434
    .line 435
    iget-object v11, v11, Lajbl;->d:Lakdp;

    .line 436
    .line 437
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 438
    .line 439
    .line 440
    move-result-object v11

    .line 441
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    .line 442
    .line 443
    .line 444
    move-result v13

    .line 445
    if-eqz v13, :cond_10

    .line 446
    .line 447
    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 448
    .line 449
    .line 450
    move-result-object v13

    .line 451
    check-cast v13, Lajbk;

    .line 452
    .line 453
    iget-object v13, v13, Lajbk;->c:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v7, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 456
    .line 457
    .line 458
    goto :goto_8

    .line 459
    :cond_11
    new-instance v9, Ljava/util/HashSet;

    .line 460
    .line 461
    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 462
    .line 463
    .line 464
    invoke-virtual {v12}, Lnbu;->G()Labrt;

    .line 465
    .line 466
    .line 467
    move-result-object v11

    .line 468
    invoke-virtual {v11, v4}, Labrt;->D(I)Lacak;

    .line 469
    .line 470
    .line 471
    move-result-object v11

    .line 472
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 473
    .line 474
    .line 475
    :cond_12
    :goto_9
    invoke-virtual {v11}, Lacaj;->hasNext()Z

    .line 476
    .line 477
    .line 478
    move-result v13

    .line 479
    if-eqz v13, :cond_13

    .line 480
    .line 481
    invoke-virtual {v11}, Lacaj;->next()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v13

    .line 485
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 486
    .line 487
    .line 488
    check-cast v13, Lncs;

    .line 489
    .line 490
    invoke-virtual {v13}, Lncs;->k()Luhz;

    .line 491
    .line 492
    .line 493
    move-result-object v13

    .line 494
    if-eqz v13, :cond_12

    .line 495
    .line 496
    invoke-virtual {v13}, Luhz;->m()Ljava/lang/String;

    .line 497
    .line 498
    .line 499
    move-result-object v13

    .line 500
    invoke-virtual {v9, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 501
    .line 502
    .line 503
    goto :goto_9

    .line 504
    :cond_13
    new-instance v11, Ljava/util/HashSet;

    .line 505
    .line 506
    invoke-direct {v11}, Ljava/util/HashSet;-><init>()V

    .line 507
    .line 508
    .line 509
    invoke-virtual {v10}, Lnbu;->G()Labrt;

    .line 510
    .line 511
    .line 512
    move-result-object v13

    .line 513
    invoke-virtual {v13, v4}, Labrt;->D(I)Lacak;

    .line 514
    .line 515
    .line 516
    move-result-object v4

    .line 517
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 518
    .line 519
    .line 520
    :cond_14
    :goto_a
    invoke-virtual {v4}, Lacaj;->hasNext()Z

    .line 521
    .line 522
    .line 523
    move-result v13

    .line 524
    if-eqz v13, :cond_15

    .line 525
    .line 526
    invoke-virtual {v4}, Lacaj;->next()Ljava/lang/Object;

    .line 527
    .line 528
    .line 529
    move-result-object v13

    .line 530
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 531
    .line 532
    .line 533
    check-cast v13, Lncs;

    .line 534
    .line 535
    invoke-virtual {v13}, Lncs;->k()Luhz;

    .line 536
    .line 537
    .line 538
    move-result-object v13

    .line 539
    if-eqz v13, :cond_14

    .line 540
    .line 541
    invoke-virtual {v13}, Luhz;->m()Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v13

    .line 545
    invoke-virtual {v11, v13}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_a

    .line 549
    :cond_15
    invoke-static {v7, v9}, Lacel;->p(Ljava/util/Set;Ljava/util/Set;)Labzd;

    .line 550
    .line 551
    .line 552
    move-result-object v4

    .line 553
    invoke-static {v4, v11}, Ljava/util/Collections;->disjoint(Ljava/util/Collection;Ljava/util/Collection;)Z

    .line 554
    .line 555
    .line 556
    move-result v4

    .line 557
    if-nez v4, :cond_16

    .line 558
    .line 559
    iget-object v0, v0, Lica;->l:Labpz;

    .line 560
    .line 561
    const-string v1, "Not refreshing, new route suggests removed waypoints."

    .line 562
    .line 563
    invoke-virtual {v0, v1}, Labqf;->add(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    goto/16 :goto_c

    .line 567
    .line 568
    :cond_16
    iget-object v4, v0, Lica;->i:Liyy;

    .line 569
    .line 570
    invoke-virtual {v12}, Lnbu;->n()I

    .line 571
    .line 572
    .line 573
    move-result v7

    .line 574
    invoke-virtual {v10}, Lnbu;->n()I

    .line 575
    .line 576
    .line 577
    move-result v9

    .line 578
    if-ne v7, v9, :cond_17

    .line 579
    .line 580
    invoke-virtual {v4, v12, v10}, Liyy;->a(Lnbu;Lnbu;)I

    .line 581
    .line 582
    .line 583
    move-result v7

    .line 584
    if-nez v7, :cond_17

    .line 585
    .line 586
    iget-object v0, v0, Lica;->l:Labpz;

    .line 587
    .line 588
    const-string v1, "Not refreshing, new route is equivalent charging plan."

    .line 589
    .line 590
    invoke-virtual {v0, v1}, Labqf;->add(Ljava/lang/Object;)Z

    .line 591
    .line 592
    .line 593
    goto/16 :goto_c

    .line 594
    .line 595
    :cond_17
    invoke-static {v12}, Liyy;->d(Lnbu;)Z

    .line 596
    .line 597
    .line 598
    move-result v7

    .line 599
    if-nez v7, :cond_19

    .line 600
    .line 601
    invoke-virtual {v4}, Liyy;->g()V

    .line 602
    .line 603
    .line 604
    iget-object v4, v5, Lidb;->a:Ljava/lang/Object;

    .line 605
    .line 606
    iget-object v7, v6, Lidb;->a:Ljava/lang/Object;

    .line 607
    .line 608
    iget-object v9, v0, Lica;->f:Lqiy;

    .line 609
    .line 610
    invoke-interface {v9}, Lqiy;->x()Lahaj;

    .line 611
    .line 612
    .line 613
    move-result-object v9

    .line 614
    iget v9, v9, Lahaj;->d:I

    .line 615
    .line 616
    int-to-long v13, v9

    .line 617
    invoke-static {v13, v14}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 618
    .line 619
    .line 620
    move-result-object v9

    .line 621
    move-object v11, v7

    .line 622
    check-cast v11, Lj$/time/Duration;

    .line 623
    .line 624
    invoke-virtual {v11, v9}, Lj$/time/Duration;->plus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 625
    .line 626
    .line 627
    move-result-object v9

    .line 628
    move-object v11, v4

    .line 629
    check-cast v11, Lj$/time/Duration;

    .line 630
    .line 631
    invoke-virtual {v11, v9}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 632
    .line 633
    .line 634
    move-result v9

    .line 635
    iget-object v11, v0, Lica;->l:Labpz;

    .line 636
    .line 637
    if-lez v9, :cond_18

    .line 638
    .line 639
    const-string v4, "Refreshing, new route is better."

    .line 640
    .line 641
    invoke-virtual {v11, v4}, Labqf;->add(Ljava/lang/Object;)Z

    .line 642
    .line 643
    .line 644
    goto :goto_b

    .line 645
    :cond_18
    new-instance v0, Ljava/lang/StringBuilder;

    .line 646
    .line 647
    const-string v1, "Not refreshing, new route is not better (newRouteCost: "

    .line 648
    .line 649
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 653
    .line 654
    .line 655
    const-string v1, ", currentRouteCost: "

    .line 656
    .line 657
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 661
    .line 662
    .line 663
    const/16 v1, 0x29

    .line 664
    .line 665
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 666
    .line 667
    .line 668
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v0

    .line 672
    invoke-virtual {v11, v0}, Labqf;->add(Ljava/lang/Object;)Z

    .line 673
    .line 674
    .line 675
    goto :goto_c

    .line 676
    :cond_19
    iget-object v4, v0, Lica;->l:Labpz;

    .line 677
    .line 678
    const-string v7, "Refreshing, new route is needed or low arrival battery."

    .line 679
    .line 680
    invoke-virtual {v4, v7}, Labqf;->add(Ljava/lang/Object;)Z

    .line 681
    .line 682
    .line 683
    :goto_b
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 684
    .line 685
    .line 686
    iget-object v1, v0, Lica;->s:Litq;

    .line 687
    .line 688
    iget-object v4, v6, Lidb;->b:Ljava/lang/Object;

    .line 689
    .line 690
    iget-object v5, v5, Lidb;->b:Ljava/lang/Object;

    .line 691
    .line 692
    iget-wide v14, v0, Lica;->o:D

    .line 693
    .line 694
    new-instance v6, Lhev;

    .line 695
    .line 696
    const/16 v7, 0x12

    .line 697
    .line 698
    invoke-direct {v6, v0, v3, v7, v8}, Lhev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 699
    .line 700
    .line 701
    new-instance v0, Lwpf;

    .line 702
    .line 703
    new-instance v9, Ljgp;

    .line 704
    .line 705
    invoke-static {v12}, Liyy;->d(Lnbu;)Z

    .line 706
    .line 707
    .line 708
    move-result v17

    .line 709
    iget-object v2, v2, Libe;->b:Libx;

    .line 710
    .line 711
    move-object v13, v5

    .line 712
    check-cast v13, Lj$/time/Duration;

    .line 713
    .line 714
    move-object v11, v4

    .line 715
    check-cast v11, Lj$/time/Duration;

    .line 716
    .line 717
    iget-object v2, v2, Libx;->e:Lakbx;

    .line 718
    .line 719
    move-object/from16 v18, v2

    .line 720
    .line 721
    move-object/from16 v16, v6

    .line 722
    .line 723
    invoke-direct/range {v9 .. v18}, Ljgp;-><init>(Lnbu;Lj$/time/Duration;Lnbu;Lj$/time/Duration;DLjava/lang/Runnable;ZLakbx;)V

    .line 724
    .line 725
    .line 726
    invoke-direct {v0, v9}, Lwpf;-><init>(Lwmn;)V

    .line 727
    .line 728
    .line 729
    iget-object v1, v1, Litq;->b:Ljava/lang/Object;

    .line 730
    .line 731
    check-cast v1, Lqxk;

    .line 732
    .line 733
    invoke-virtual {v1, v0}, Lqxk;->c(Lqxn;)V

    .line 734
    .line 735
    .line 736
    sget-object v0, Laoct;->a:Laoct;

    .line 737
    .line 738
    return-object v0

    .line 739
    :cond_1a
    iget-object v0, v0, Lica;->l:Labpz;

    .line 740
    .line 741
    const-string v1, "Not refreshing, already sent alert for this trip."

    .line 742
    .line 743
    invoke-virtual {v0, v1}, Labqf;->add(Ljava/lang/Object;)Z

    .line 744
    .line 745
    .line 746
    sget-object v0, Laoct;->a:Laoct;

    .line 747
    .line 748
    return-object v0

    .line 749
    :cond_1b
    :goto_c
    sget-object v0, Laoct;->a:Laoct;

    .line 750
    .line 751
    return-object v0

    .line 752
    :cond_1c
    :goto_d
    return-object v4
.end method

.method public final h()V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    iget-boolean v0, v1, Lica;->m:Z

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    goto/16 :goto_3

    .line 8
    .line 9
    :cond_0
    invoke-direct {v1}, Lica;->i()V

    .line 10
    .line 11
    .line 12
    iget-object v0, v1, Lica;->n:Lnbu;

    .line 13
    .line 14
    if-eqz v0, :cond_8

    .line 15
    .line 16
    iget-object v2, v1, Lica;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {v0}, Lcmd;->P(Lnbu;)Liby;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-interface {v2, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-nez v2, :cond_8

    .line 27
    .line 28
    iget-object v2, v1, Lica;->t:Lqj;

    .line 29
    .line 30
    invoke-virtual {v2, v0}, Lqj;->g(Lnbu;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-eqz v2, :cond_8

    .line 35
    .line 36
    new-instance v2, Labro;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v2, v3}, Labrh;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0}, Lnbu;->G()Labrt;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    const/4 v6, 0x0

    .line 47
    invoke-virtual {v3, v6}, Labrt;->D(I)Lacak;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_0
    invoke-virtual {v3}, Lacaj;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const/4 v7, 0x3

    .line 59
    if-eqz v4, :cond_4

    .line 60
    .line 61
    invoke-virtual {v3}, Lacaj;->next()Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    check-cast v4, Lncs;

    .line 69
    .line 70
    invoke-virtual {v4}, Lncs;->ab()Lajbl;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    if-eqz v5, :cond_2

    .line 75
    .line 76
    iget v5, v5, Lajbl;->c:I

    .line 77
    .line 78
    invoke-static {v5}, La;->aA(I)I

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    if-nez v5, :cond_3

    .line 83
    .line 84
    const/4 v5, 0x1

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    move v5, v6

    .line 87
    :cond_3
    :goto_1
    if-eq v5, v7, :cond_1

    .line 88
    .line 89
    iget-object v5, v1, Lica;->e:Landroid/content/Context;

    .line 90
    .line 91
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v4, v5}, Lima;->h(Lncs;Landroid/content/res/Resources;)Lima;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {v2, v4}, Labro;->i(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :cond_4
    invoke-virtual {v0}, Lnbu;->G()Labrt;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-static {v0}, Laofu;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    check-cast v0, Lncs;

    .line 115
    .line 116
    invoke-virtual {v0}, Lncs;->ab()Lajbl;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    const/4 v8, 0x0

    .line 121
    if-eqz v0, :cond_6

    .line 122
    .line 123
    iget v3, v0, Lajbl;->b:I

    .line 124
    .line 125
    and-int/lit8 v3, v3, 0x2

    .line 126
    .line 127
    if-nez v3, :cond_5

    .line 128
    .line 129
    move-object v0, v8

    .line 130
    :cond_5
    if-eqz v0, :cond_6

    .line 131
    .line 132
    iget v0, v0, Lajbl;->e:I

    .line 133
    .line 134
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    move-object v11, v0

    .line 139
    goto :goto_2

    .line 140
    :cond_6
    move-object v11, v8

    .line 141
    :goto_2
    new-instance v3, Libn;

    .line 142
    .line 143
    sget-object v10, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 144
    .line 145
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    sget-object v12, Lqvm;->a:Lqvm;

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    const/16 v15, 0x20

    .line 152
    .line 153
    const/4 v13, 0x0

    .line 154
    move-object v9, v3

    .line 155
    invoke-direct/range {v9 .. v15}, Libn;-><init>(Lj$/time/Duration;Ljava/lang/Integer;Lqvn;ZLakbx;I)V

    .line 156
    .line 157
    .line 158
    iget-object v0, v1, Lica;->q:Laonc;

    .line 159
    .line 160
    if-eqz v0, :cond_7

    .line 161
    .line 162
    invoke-interface {v0, v8}, Laonc;->v(Ljava/util/concurrent/CancellationException;)V

    .line 163
    .line 164
    .line 165
    :cond_7
    iget-object v9, v1, Lica;->j:Laolt;

    .line 166
    .line 167
    new-instance v0, Laem;

    .line 168
    .line 169
    const/4 v4, 0x0

    .line 170
    const/16 v5, 0x11

    .line 171
    .line 172
    invoke-direct/range {v0 .. v5}, Laem;-><init>(Lica;Labro;Libn;Laoeu;I)V

    .line 173
    .line 174
    .line 175
    invoke-static {v9, v8, v6, v0, v7}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    iput-object v0, v1, Lica;->q:Laonc;

    .line 180
    .line 181
    :cond_8
    :goto_3
    return-void
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const-string v0, " DaisyChainRefresher:"

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lica;->b:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    new-instance v1, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    const-string v2, "  betterRouteFoundTrips count: "

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lica;->c:Ljava/util/List;

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    new-instance v1, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v2, "  batteryAlertFoundTrips count: "

    .line 57
    .line 58
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-string v0, " refreshLog: "

    .line 72
    .line 73
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    iget-object p0, p0, Lica;->l:Labpz;

    .line 81
    .line 82
    invoke-virtual {p0}, Labqf;->iterator()Ljava/util/Iterator;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_0

    .line 94
    .line 95
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    check-cast v0, Ljava/lang/String;

    .line 103
    .line 104
    new-instance v1, Ljava/lang/StringBuilder;

    .line 105
    .line 106
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    const-string v2, "  "

    .line 113
    .line 114
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_0
    return-void
.end method

.method public final mM(Lxem;Lxem;)V
    .locals 2

    .line 1
    iget-object p1, p1, Lxem;->k:Lwww;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x0

    .line 6
    iput-object p1, p0, Lica;->n:Lnbu;

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    invoke-virtual {p1}, Lwww;->d()Lwkm;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    iget-object v0, v0, Lwkm;->b:Lnbu;

    .line 14
    .line 15
    iput-object v0, p0, Lica;->n:Lnbu;

    .line 16
    .line 17
    invoke-virtual {p1}, Lwww;->d()Lwkm;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Lwkm;->b()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    iput-wide v0, p0, Lica;->o:D

    .line 26
    .line 27
    iget-boolean v0, p1, Lwww;->g:Z

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    iget-object p2, p2, Lxem;->k:Lwww;

    .line 34
    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    iget-boolean p2, p2, Lwww;->g:Z

    .line 38
    .line 39
    const/4 v0, 0x1

    .line 40
    if-ne p2, v0, :cond_1

    .line 41
    .line 42
    invoke-virtual {p0}, Lica;->h()V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :cond_1
    iget-object p2, p0, Lica;->n:Lnbu;

    .line 47
    .line 48
    if-nez p2, :cond_2

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    iget-object v0, p0, Lica;->k:Ljava/util/List;

    .line 52
    .line 53
    invoke-static {p2}, Lcmd;->P(Lnbu;)Liby;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    invoke-interface {v0, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-nez v1, :cond_3

    .line 62
    .line 63
    invoke-virtual {p1}, Lwww;->d()Lwkm;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    iget-object p1, p1, Lwkm;->b:Lnbu;

    .line 68
    .line 69
    invoke-virtual {p1}, Lnbu;->x()Lncs;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-virtual {p1}, Lncs;->ac()Lajfu;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    invoke-static {p1}, Lcmd;->R(Lajfu;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_3

    .line 84
    .line 85
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0}, Lica;->h()V

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    return-void
.end method
