.class public final Lhex;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lhse;


# instance fields
.field public final a:Lhdt;

.field public final b:Ljrw;

.field private final c:Ltph;

.field private final d:Lhrp;

.field private final e:Laolt;


# direct methods
.method public constructor <init>(Lhdt;Ltph;Lhrp;Ljrw;Laolt;)V
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
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lhex;->a:Lhdt;

    .line 17
    .line 18
    iput-object p2, p0, Lhex;->c:Ltph;

    .line 19
    .line 20
    iput-object p3, p0, Lhex;->d:Lhrp;

    .line 21
    .line 22
    iput-object p4, p0, Lhex;->b:Ljrw;

    .line 23
    .line 24
    iput-object p5, p0, Lhex;->e:Laolt;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lqoa;Laoeu;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lhew;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhew;

    .line 7
    .line 8
    iget v1, v0, Lhew;->f:I

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
    iput v1, v0, Lhew;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhew;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhew;-><init>(Lhex;Laoeu;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhew;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laofb;->a:Laofb;

    .line 28
    .line 29
    iget v2, v0, Lhew;->f:I

    .line 30
    .line 31
    const/4 v3, 0x5

    .line 32
    const/4 v4, 0x3

    .line 33
    const/4 v5, 0x2

    .line 34
    const/4 v6, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    if-eqz v2, :cond_4

    .line 37
    .line 38
    if-eq v2, v6, :cond_3

    .line 39
    .line 40
    if-eq v2, v5, :cond_2

    .line 41
    .line 42
    if-ne v2, v4, :cond_1

    .line 43
    .line 44
    iget-boolean p1, v0, Lhew;->c:Z

    .line 45
    .line 46
    iget-boolean v1, v0, Lhew;->b:Z

    .line 47
    .line 48
    iget-object v0, v0, Lhew;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    goto/16 :goto_4

    .line 54
    .line 55
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 56
    .line 57
    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 58
    .line 59
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw p0

    .line 63
    :cond_2
    iget-boolean p1, v0, Lhew;->b:Z

    .line 64
    .line 65
    iget-object v2, v0, Lhew;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move-object v10, v2

    .line 71
    move v2, p1

    .line 72
    move-object p1, v10

    .line 73
    goto :goto_2

    .line 74
    :cond_3
    iget-object p1, v0, Lhew;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p2}, Lamvj;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lhex;->b:Ljrw;

    .line 84
    .line 85
    iput-object p1, v0, Lhew;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, v0, Lhew;->f:I

    .line 88
    .line 89
    sget-wide v8, Laokl;->a:J

    .line 90
    .line 91
    sget-object v2, Laokn;->d:Laokn;

    .line 92
    .line 93
    invoke-static {v3, v2}, Laohy;->r(ILaokn;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-interface {p2, v8, v9, v0}, Ljrw;->b(JLaoeu;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eq p2, v1, :cond_d

    .line 102
    .line 103
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    .line 104
    .line 105
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    iget-object v2, p0, Lhex;->b:Ljrw;

    .line 110
    .line 111
    iput-object p1, v0, Lhew;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-boolean p2, v0, Lhew;->b:Z

    .line 114
    .line 115
    iput v5, v0, Lhew;->f:I

    .line 116
    .line 117
    sget-wide v8, Laokl;->a:J

    .line 118
    .line 119
    sget-object v8, Laokn;->d:Laokn;

    .line 120
    .line 121
    invoke-static {v3, v8}, Laohy;->r(ILaokn;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-interface {v2, v8, v9, v0}, Ljrw;->a(JLaoeu;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eq v2, v1, :cond_d

    .line 130
    .line 131
    move-object v10, v2

    .line 132
    move v2, p2

    .line 133
    move-object p2, v10

    .line 134
    :goto_2
    check-cast p2, Ljava/lang/Boolean;

    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    if-eqz v2, :cond_5

    .line 141
    .line 142
    sget-object v3, Lhfh;->k:Lhfh;

    .line 143
    .line 144
    new-instance v8, Labze;

    .line 145
    .line 146
    invoke-direct {v8, v3}, Labze;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    if-eqz p2, :cond_c

    .line 151
    .line 152
    sget-object v3, Lhfh;->k:Lhfh;

    .line 153
    .line 154
    sget-object v8, Lhfh;->l:Lhfh;

    .line 155
    .line 156
    invoke-static {v3, v8}, Labtb;->q(Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    :goto_3
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 161
    .line 162
    .line 163
    iget-object v3, p0, Lhex;->a:Lhdt;

    .line 164
    .line 165
    sget-object v9, Labyr;->a:Labyr;

    .line 166
    .line 167
    invoke-interface {v3, v8, v9, v7}, Lhdt;->f(Labtb;Labtb;Lqoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object p1, v0, Lhew;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-boolean v2, v0, Lhew;->b:Z

    .line 174
    .line 175
    iput-boolean p2, v0, Lhew;->c:Z

    .line 176
    .line 177
    iput v4, v0, Lhew;->f:I

    .line 178
    .line 179
    invoke-static {v3, v0}, Lapsk;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laoeu;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eq v0, v1, :cond_d

    .line 184
    .line 185
    move-object v1, v0

    .line 186
    move-object v0, p1

    .line 187
    move p1, p2

    .line 188
    move-object p2, v1

    .line 189
    move v1, v2

    .line 190
    :goto_4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    .line 193
    check-cast p2, Labrt;

    .line 194
    .line 195
    if-eqz v1, :cond_b

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    if-eqz v1, :cond_6

    .line 202
    .line 203
    goto :goto_5

    .line 204
    :cond_6
    iget-object v1, p0, Lhex;->c:Ltph;

    .line 205
    .line 206
    invoke-interface {v1}, Ltph;->f()Lj$/time/Instant;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    invoke-static {p2}, Laofu;->bR(Ljava/util/List;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    check-cast v2, Lhfg;

    .line 215
    .line 216
    iget-object v2, v2, Lhfg;->d:Lakfc;

    .line 217
    .line 218
    if-nez v2, :cond_7

    .line 219
    .line 220
    sget-object v2, Lakfc;->a:Lakfc;

    .line 221
    .line 222
    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    invoke-static {v2}, Lafhu;->c(Lakfc;)Lj$/time/Instant;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-static {v2, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 237
    .line 238
    .line 239
    move-result v2

    .line 240
    if-ge v2, v4, :cond_8

    .line 241
    .line 242
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    .line 243
    .line 244
    .line 245
    move-result-wide v1

    .line 246
    const-wide/16 v3, 0x1

    .line 247
    .line 248
    cmp-long v1, v1, v3

    .line 249
    .line 250
    if-gez v1, :cond_9

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_8
    const/16 v3, 0x9

    .line 254
    .line 255
    if-ge v2, v3, :cond_b

    .line 256
    .line 257
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    .line 258
    .line 259
    .line 260
    move-result-wide v1

    .line 261
    const-wide/16 v3, 0x1e

    .line 262
    .line 263
    cmp-long v1, v1, v3

    .line 264
    .line 265
    if-ltz v1, :cond_b

    .line 266
    .line 267
    :cond_9
    :goto_5
    iget-object p1, p0, Lhex;->d:Lhrp;

    .line 268
    .line 269
    invoke-interface {p1}, Lhrp;->ad()Z

    .line 270
    .line 271
    .line 272
    move-result p1

    .line 273
    if-eqz p1, :cond_a

    .line 274
    .line 275
    new-instance p1, Lhsh;

    .line 276
    .line 277
    new-instance p2, Lhev;

    .line 278
    .line 279
    const/4 v1, 0x0

    .line 280
    invoke-direct {p2, p0, v0, v1}, Lhev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 281
    .line 282
    .line 283
    new-instance v0, Lfwc;

    .line 284
    .line 285
    const/16 v1, 0x8

    .line 286
    .line 287
    invoke-direct {v0, p0, v1}, Lfwc;-><init>(Ljava/lang/Object;I)V

    .line 288
    .line 289
    .line 290
    invoke-direct {p1, p2, v0}, Lhsh;-><init>(Ljava/lang/Runnable;Lqsv;)V

    .line 291
    .line 292
    .line 293
    return-object p1

    .line 294
    :cond_a
    return-object v7

    .line 295
    :cond_b
    :goto_6
    if-eqz p1, :cond_c

    .line 296
    .line 297
    invoke-virtual {p2}, Labrt;->isEmpty()Z

    .line 298
    .line 299
    .line 300
    move-result p1

    .line 301
    if-eqz p1, :cond_c

    .line 302
    .line 303
    iget-object p1, p0, Lhex;->d:Lhrp;

    .line 304
    .line 305
    invoke-interface {p1}, Lhrp;->ac()Z

    .line 306
    .line 307
    .line 308
    move-result p1

    .line 309
    if-eqz p1, :cond_c

    .line 310
    .line 311
    new-instance p1, Lhsg;

    .line 312
    .line 313
    new-instance p2, Lhev;

    .line 314
    .line 315
    invoke-direct {p2, p0, v0, v6}, Lhev;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 316
    .line 317
    .line 318
    new-instance p0, Lhau;

    .line 319
    .line 320
    invoke-direct {p0, v5}, Lhau;-><init>(I)V

    .line 321
    .line 322
    .line 323
    invoke-direct {p1, p2, p0}, Lhsg;-><init>(Ljava/lang/Runnable;Lqsv;)V

    .line 324
    .line 325
    .line 326
    return-object p1

    .line 327
    :cond_c
    return-object v7

    .line 328
    :cond_d
    return-object v1
.end method

.method public final b(Lhfh;Lqoa;)V
    .locals 2

    .line 1
    sget-object v0, Lhfg;->a:Lhfg;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcel;->s(Lhfh;Lakcr;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhex;->c:Ltph;

    .line 14
    .line 15
    invoke-interface {p1}, Ltph;->f()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Lafhu;->a(Lj$/time/Instant;)Lakfc;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lcel;->r(Lakfc;Lakcr;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lqoa;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lcel;->q(Ljava/lang/String;Lakcr;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lcel;->p(Lakcr;)Lhfg;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Ldha;

    .line 41
    .line 42
    const/16 v0, 0x11

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p2, p0, p1, v1, v0}, Ldha;-><init>(Lhex;Lhfg;Laoeu;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lhex;->e:Laolt;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {p0, v1, p1, p2, v0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 53
    .line 54
    .line 55
    return-void
.end method
