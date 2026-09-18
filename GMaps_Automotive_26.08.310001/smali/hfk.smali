.class public final Lhfk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfsi;


# instance fields
.field public final a:Lanzm;

.field public final b:Lrbu;

.field public final c:Lqgo;

.field public final d:Lfrm;

.field public final e:Ljava/util/concurrent/atomic/AtomicReference;

.field public f:Z

.field public final g:Ldeg;

.field public final h:Laoko;

.field public final i:Lajny;

.field public final j:Lscy;

.field private final k:Ljava/util/concurrent/atomic/AtomicReference;

.field private final l:Lhgc;

.field private final m:Ldkj;


# direct methods
.method public constructor <init>(Lajny;Lhgc;Ldkj;Ldeg;Lanzm;Lrbu;Lqgo;Lscy;Lfrm;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

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
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lhfk;->i:Lajny;

    .line 23
    .line 24
    iput-object p2, p0, Lhfk;->l:Lhgc;

    .line 25
    .line 26
    iput-object p3, p0, Lhfk;->m:Ldkj;

    .line 27
    .line 28
    iput-object p4, p0, Lhfk;->g:Ldeg;

    .line 29
    .line 30
    iput-object p5, p0, Lhfk;->a:Lanzm;

    .line 31
    .line 32
    iput-object p6, p0, Lhfk;->b:Lrbu;

    .line 33
    .line 34
    iput-object p7, p0, Lhfk;->c:Lqgo;

    .line 35
    .line 36
    iput-object p8, p0, Lhfk;->j:Lscy;

    .line 37
    .line 38
    iput-object p9, p0, Lhfk;->d:Lfrm;

    .line 39
    .line 40
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 41
    .line 42
    const-string p2, "none"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lhfk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 50
    .line 51
    const/4 p2, 0x0

    .line 52
    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    iput-object p1, p0, Lhfk;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 56
    .line 57
    new-instance p1, Laoko;

    .line 58
    .line 59
    invoke-direct {p1}, Laoko;-><init>()V

    .line 60
    .line 61
    .line 62
    iput-object p1, p0, Lhfk;->h:Laoko;

    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lhfk;->f:Z

    .line 66
    .line 67
    new-instance p1, Lhfb;

    .line 68
    .line 69
    const/4 p3, 0x3

    .line 70
    invoke-direct {p1, p0, p2, p3}, Lhfb;-><init>(Lhfk;Lansr;I)V

    .line 71
    .line 72
    .line 73
    const/4 p4, 0x0

    .line 74
    invoke-static {p5, p2, p4, p1, p3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 75
    .line 76
    .line 77
    new-instance p1, Lhfb;

    .line 78
    .line 79
    const/4 p6, 0x4

    .line 80
    invoke-direct {p1, p0, p2, p6, p2}, Lhfb;-><init>(Lhfk;Lansr;I[B)V

    .line 81
    .line 82
    .line 83
    invoke-static {p5, p2, p4, p1, p3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 84
    .line 85
    .line 86
    return-void
.end method


# virtual methods
.method public final synthetic a()Laegz;
    .locals 0

    .line 1
    invoke-static {p0}, Lczp;->i(Lfsi;)Laegz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final b()Lafeu;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfk;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lafeu;

    .line 8
    .line 9
    return-object p0
.end method

.method public final c()Lj$/time/Instant;
    .locals 1

    .line 1
    iget-object p0, p0, Lhfk;->i:Lajny;

    .line 2
    .line 3
    iget-object v0, p0, Lajny;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Laogi;

    .line 6
    .line 7
    invoke-virtual {v0}, Laogi;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lqlp;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lqlp;->a()Lj$/time/Duration;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-nez v0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    iget-object p0, p0, Lajny;->c:Ljava/lang/Object;

    .line 23
    .line 24
    invoke-interface {p0}, Lacrn;->a()Lj$/time/Instant;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-virtual {p0, v0}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 34
    return-object p0
.end method

.method public final d()Laogg;
    .locals 0

    .line 1
    iget-object p0, p0, Lhfk;->i:Lajny;

    .line 2
    .line 3
    iget-object p0, p0, Lajny;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-object p0
.end method

.method public final e()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lhfk;->i:Lajny;

    .line 2
    .line 3
    iget-object p0, p0, Lajny;->e:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Laogi;

    .line 6
    .line 7
    invoke-virtual {p0}, Laogi;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public final f(Lafeu;Lansr;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p2, Lhfj;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhfj;

    .line 7
    .line 8
    iget v1, v0, Lhfj;->c:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lhfj;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhfj;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhfj;-><init>(Lhfk;Lansr;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhfj;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lansy;->a:Lansy;

    .line 28
    .line 29
    iget v2, v0, Lhfj;->c:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-object p1, v0, Lhfj;->e:Laoko;

    .line 40
    .line 41
    iget-object v0, v0, Lhfj;->d:Lafeu;

    .line 42
    .line 43
    :try_start_0
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_2

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto/16 :goto_4

    .line 49
    .line 50
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 51
    .line 52
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    iget-object p1, v0, Lhfj;->e:Laoko;

    .line 59
    .line 60
    iget-object v2, v0, Lhfj;->d:Lafeu;

    .line 61
    .line 62
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object p2, p1

    .line 66
    move-object p1, v2

    .line 67
    goto :goto_1

    .line 68
    :cond_3
    invoke-static {p2}, Lamip;->aN(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p2, p0, Lhfk;->h:Laoko;

    .line 72
    .line 73
    iput-object p1, v0, Lhfj;->d:Lafeu;

    .line 74
    .line 75
    iput-object p2, v0, Lhfj;->e:Laoko;

    .line 76
    .line 77
    iput v4, v0, Lhfj;->c:I

    .line 78
    .line 79
    invoke-virtual {p2, v0}, Laoko;->b(Lansr;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    if-eq v2, v1, :cond_9

    .line 84
    .line 85
    :goto_1
    :try_start_1
    iget-object v2, p0, Lhfk;->l:Lhgc;

    .line 86
    .line 87
    iput-object p1, v0, Lhfj;->d:Lafeu;

    .line 88
    .line 89
    iput-object p2, v0, Lhfj;->e:Laoko;

    .line 90
    .line 91
    iput v3, v0, Lhfj;->c:I

    .line 92
    .line 93
    invoke-virtual {v2, p1, v0}, Lhgc;->b(Lafeu;Lansr;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 97
    if-eq v0, v1, :cond_9

    .line 98
    .line 99
    move-object v8, v0

    .line 100
    move-object v0, p1

    .line 101
    move-object p1, p2

    .line 102
    move-object p2, v8

    .line 103
    :goto_2
    :try_start_2
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_8

    .line 110
    .line 111
    const/4 p2, 0x0

    .line 112
    if-eqz v0, :cond_4

    .line 113
    .line 114
    new-instance v1, Lqlp;

    .line 115
    .line 116
    iget-object v2, p0, Lhfk;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 117
    .line 118
    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    check-cast v2, Ljava/lang/String;

    .line 126
    .line 127
    sget-object v3, Lj$/time/Duration;->ZERO:Lj$/time/Duration;

    .line 128
    .line 129
    invoke-static {v0, v3}, Ldkj;->j(Lafeu;Lj$/time/Duration;)Lajqg;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    sget-object v4, Laegq;->a:Laegq;

    .line 134
    .line 135
    invoke-virtual {v4}, Lajqm;->cC()Lajqg;

    .line 136
    .line 137
    .line 138
    move-result-object v4

    .line 139
    invoke-virtual {v4}, Lajqg;->bI()V

    .line 140
    .line 141
    .line 142
    iget-object v5, v4, Lajqg;->b:Lajqm;

    .line 143
    .line 144
    check-cast v5, Laegq;

    .line 145
    .line 146
    const/4 v6, 0x3

    .line 147
    invoke-static {v6}, Laeuw;->f(I)I

    .line 148
    .line 149
    .line 150
    move-result v7

    .line 151
    iput v7, v5, Laegq;->e:I

    .line 152
    .line 153
    iget v7, v5, Laegq;->b:I

    .line 154
    .line 155
    or-int/lit8 v7, v7, 0x4

    .line 156
    .line 157
    iput v7, v5, Laegq;->b:I

    .line 158
    .line 159
    invoke-virtual {v3}, Lajqg;->bI()V

    .line 160
    .line 161
    .line 162
    iget-object v5, v3, Lajqg;->b:Lajqm;

    .line 163
    .line 164
    check-cast v5, Laegz;

    .line 165
    .line 166
    invoke-virtual {v4}, Lajqg;->bE()Lajqm;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    check-cast v4, Laegq;

    .line 171
    .line 172
    sget-object v7, Laegz;->a:Laegz;

    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object v4, v5, Laegz;->l:Laegq;

    .line 178
    .line 179
    iget v4, v5, Laegz;->b:I

    .line 180
    .line 181
    or-int/lit16 v4, v4, 0x80

    .line 182
    .line 183
    iput v4, v5, Laegz;->b:I

    .line 184
    .line 185
    invoke-virtual {v3}, Lajqg;->bE()Lajqm;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 190
    .line 191
    .line 192
    check-cast v3, Laegz;

    .line 193
    .line 194
    new-instance v4, Lxyv;

    .line 195
    .line 196
    invoke-direct {v4, p2, v6}, Lxyv;-><init>(Lj$/time/Duration;I)V

    .line 197
    .line 198
    .line 199
    invoke-direct {v1, v2, v3, v4}, Lqlp;-><init>(Ljava/lang/String;Laegz;Lxyv;)V

    .line 200
    .line 201
    .line 202
    move-object p2, v1

    .line 203
    :cond_4
    iget-boolean v1, p0, Lhfk;->f:Z

    .line 204
    .line 205
    if-eqz v1, :cond_5

    .line 206
    .line 207
    const/4 v1, 0x0

    .line 208
    iput-boolean v1, p0, Lhfk;->f:Z

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_5
    if-eqz p2, :cond_7

    .line 212
    .line 213
    iget-object v1, p0, Lhfk;->j:Lscy;

    .line 214
    .line 215
    iget-object v2, p0, Lhfk;->i:Lajny;

    .line 216
    .line 217
    iget-object v2, v2, Lajny;->d:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Laogi;

    .line 220
    .line 221
    invoke-virtual {v2}, Laogi;->d()Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Lqlp;

    .line 226
    .line 227
    if-eqz v2, :cond_7

    .line 228
    .line 229
    invoke-virtual {v2}, Lqlp;->a()Lj$/time/Duration;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    if-eqz v3, :cond_6

    .line 234
    .line 235
    iget-object v4, v1, Lscy;->a:Ljava/lang/Object;

    .line 236
    .line 237
    sget-object v5, Lhfd;->b:Lrpq;

    .line 238
    .line 239
    invoke-virtual {v3}, Lj$/time/Duration;->toSeconds()J

    .line 240
    .line 241
    .line 242
    move-result-wide v6

    .line 243
    invoke-interface {v4, v5, v6, v7}, Lroc;->s(Lrpq;J)V

    .line 244
    .line 245
    .line 246
    :cond_6
    iget-object v3, p2, Lqlp;->b:Laegz;

    .line 247
    .line 248
    invoke-static {v3}, Lscy;->aK(Laegz;)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    iget-object v2, v2, Lqlp;->b:Laegz;

    .line 253
    .line 254
    invoke-static {v2}, Lscy;->aK(Laegz;)Ljava/lang/Integer;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    if-eqz v3, :cond_7

    .line 259
    .line 260
    if-eqz v2, :cond_7

    .line 261
    .line 262
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 267
    .line 268
    .line 269
    move-result v2

    .line 270
    sub-int/2addr v3, v2

    .line 271
    invoke-static {v3}, Ljava/lang/Math;->abs(I)I

    .line 272
    .line 273
    .line 274
    move-result v2

    .line 275
    iget-object v1, v1, Lscy;->a:Ljava/lang/Object;

    .line 276
    .line 277
    sget-object v3, Lhfd;->c:Lrpq;

    .line 278
    .line 279
    int-to-long v4, v2

    .line 280
    invoke-interface {v1, v3, v4, v5}, Lroc;->s(Lrpq;J)V

    .line 281
    .line 282
    .line 283
    :cond_7
    :goto_3
    iget-object v1, p0, Lhfk;->i:Lajny;

    .line 284
    .line 285
    invoke-virtual {v1, p2}, Lajny;->y(Lqlp;)V

    .line 286
    .line 287
    .line 288
    iget-object p0, p0, Lhfk;->k:Ljava/util/concurrent/atomic/AtomicReference;

    .line 289
    .line 290
    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 291
    .line 292
    .line 293
    :cond_8
    invoke-virtual {p1}, Laoko;->d()V

    .line 294
    .line 295
    .line 296
    sget-object p0, Lanqp;->a:Lanqp;

    .line 297
    .line 298
    return-object p0

    .line 299
    :catchall_1
    move-exception p0

    .line 300
    move-object p1, p2

    .line 301
    :goto_4
    invoke-virtual {p1}, Laoko;->d()V

    .line 302
    .line 303
    .line 304
    throw p0

    .line 305
    :cond_9
    return-object v1
.end method
