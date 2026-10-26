.class public final Lhcf;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lhqe;


# instance fields
.field public final a:Lhaz;

.field public final b:Ljqi;

.field private final c:Ltoi;

.field private final d:Lhpp;

.field private final e:Laokl;


# direct methods
.method public constructor <init>(Lhaz;Ltoi;Lhpp;Ljqi;Laokl;)V
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
    iput-object p1, p0, Lhcf;->a:Lhaz;

    .line 17
    .line 18
    iput-object p2, p0, Lhcf;->c:Ltoi;

    .line 19
    .line 20
    iput-object p3, p0, Lhcf;->d:Lhpp;

    .line 21
    .line 22
    iput-object p4, p0, Lhcf;->b:Ljqi;

    .line 23
    .line 24
    iput-object p5, p0, Lhcf;->e:Laokl;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a(Lqoh;Laodp;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p2, Lhce;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lhce;

    .line 7
    .line 8
    iget v1, v0, Lhce;->f:I

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
    iput v1, v0, Lhce;->f:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhce;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lhce;-><init>(Lhcf;Laodp;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lhce;->d:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Laodw;->a:Laodw;

    .line 28
    .line 29
    iget v2, v0, Lhce;->f:I

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
    iget-boolean p1, v0, Lhce;->c:Z

    .line 45
    .line 46
    iget-boolean v1, v0, Lhce;->b:Z

    .line 47
    .line 48
    iget-object v0, v0, Lhce;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

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
    iget-boolean p1, v0, Lhce;->b:Z

    .line 64
    .line 65
    iget-object v2, v0, Lhce;->a:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

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
    iget-object p1, v0, Lhce;->a:Ljava/lang/Object;

    .line 75
    .line 76
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    goto :goto_1

    .line 80
    :cond_4
    invoke-static {p2}, Lamuc;->g(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    iget-object p2, p0, Lhcf;->b:Ljqi;

    .line 84
    .line 85
    iput-object p1, v0, Lhce;->a:Ljava/lang/Object;

    .line 86
    .line 87
    iput v6, v0, Lhce;->f:I

    .line 88
    .line 89
    sget-wide v8, Laoje;->a:J

    .line 90
    .line 91
    sget-object v2, Laojg;->d:Laojg;

    .line 92
    .line 93
    invoke-static {v3, v2}, Laogu;->r(ILaojg;)J

    .line 94
    .line 95
    .line 96
    move-result-wide v8

    .line 97
    invoke-interface {p2, v8, v9, v0}, Ljqi;->b(JLaodp;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    if-eq p2, v1, :cond_b

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
    iget-object v2, p0, Lhcf;->b:Ljqi;

    .line 110
    .line 111
    iput-object p1, v0, Lhce;->a:Ljava/lang/Object;

    .line 112
    .line 113
    iput-boolean p2, v0, Lhce;->b:Z

    .line 114
    .line 115
    iput v5, v0, Lhce;->f:I

    .line 116
    .line 117
    sget-wide v8, Laoje;->a:J

    .line 118
    .line 119
    sget-object v8, Laojg;->d:Laojg;

    .line 120
    .line 121
    invoke-static {v3, v8}, Laogu;->r(ILaojg;)J

    .line 122
    .line 123
    .line 124
    move-result-wide v8

    .line 125
    invoke-interface {v2, v8, v9, v0}, Ljqi;->a(JLaodp;)Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    if-eq v2, v1, :cond_b

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
    sget-object v3, Lhcp;->k:Lhcp;

    .line 143
    .line 144
    new-instance v8, Labxe;

    .line 145
    .line 146
    invoke-direct {v8, v3}, Labxe;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    if-eqz p2, :cond_a

    .line 151
    .line 152
    sget-object v3, Lhcp;->k:Lhcp;

    .line 153
    .line 154
    sget-object v8, Lhcp;->l:Lhcp;

    .line 155
    .line 156
    invoke-static {v3, v8}, Labrd;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrd;

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
    iget-object v3, p0, Lhcf;->a:Lhaz;

    .line 164
    .line 165
    sget-object v9, Labwr;->a:Labwr;

    .line 166
    .line 167
    invoke-interface {v3, v8, v9, v7}, Lhaz;->f(Labrd;Labrd;Lqoh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    .line 169
    .line 170
    move-result-object v3

    .line 171
    iput-object p1, v0, Lhce;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iput-boolean v2, v0, Lhce;->b:Z

    .line 174
    .line 175
    iput-boolean p2, v0, Lhce;->c:Z

    .line 176
    .line 177
    iput v4, v0, Lhce;->f:I

    .line 178
    .line 179
    invoke-static {v3, v0}, Laprn;->E(Lcom/google/common/util/concurrent/ListenableFuture;Laodp;)Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    if-eq v0, v1, :cond_b

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
    check-cast p2, Labpw;

    .line 194
    .line 195
    if-eqz v1, :cond_9

    .line 196
    .line 197
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v1

    .line 201
    const/16 v2, 0x9

    .line 202
    .line 203
    if-nez v1, :cond_8

    .line 204
    .line 205
    iget-object v1, p0, Lhcf;->c:Ltoi;

    .line 206
    .line 207
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 208
    .line 209
    .line 210
    move-result-object v1

    .line 211
    invoke-static {p2}, Laoep;->bQ(Ljava/util/List;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    check-cast v3, Lhco;

    .line 216
    .line 217
    iget-object v3, v3, Lhco;->d:Lakdv;

    .line 218
    .line 219
    if-nez v3, :cond_6

    .line 220
    .line 221
    sget-object v3, Lakdv;->a:Lakdv;

    .line 222
    .line 223
    :cond_6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    .line 225
    .line 226
    invoke-static {v3}, Laffw;->c(Lakdv;)Lj$/time/Instant;

    .line 227
    .line 228
    .line 229
    move-result-object v3

    .line 230
    invoke-static {v3, v1}, Lj$/time/Duration;->between(Lj$/time/temporal/Temporal;Lj$/time/temporal/Temporal;)Lj$/time/Duration;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    if-ge v3, v4, :cond_7

    .line 242
    .line 243
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    .line 244
    .line 245
    .line 246
    move-result-wide v3

    .line 247
    const-wide/16 v8, 0x1

    .line 248
    .line 249
    cmp-long v1, v3, v8

    .line 250
    .line 251
    if-gez v1, :cond_8

    .line 252
    .line 253
    goto :goto_5

    .line 254
    :cond_7
    if-ge v3, v2, :cond_9

    .line 255
    .line 256
    invoke-virtual {v1}, Lj$/time/Duration;->toDays()J

    .line 257
    .line 258
    .line 259
    move-result-wide v3

    .line 260
    const-wide/16 v8, 0x1e

    .line 261
    .line 262
    cmp-long v1, v3, v8

    .line 263
    .line 264
    if-ltz v1, :cond_9

    .line 265
    .line 266
    :cond_8
    iget-object p1, p0, Lhcf;->d:Lhpp;

    .line 267
    .line 268
    invoke-interface {p1}, Lhpp;->ad()Z

    .line 269
    .line 270
    .line 271
    move-result p1

    .line 272
    if-eqz p1, :cond_a

    .line 273
    .line 274
    new-instance v1, Lhqh;

    .line 275
    .line 276
    new-instance p1, Lhfd;

    .line 277
    .line 278
    invoke-direct {p1, p0, v0, v6}, Lhfd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 279
    .line 280
    .line 281
    new-instance p2, Lfsw;

    .line 282
    .line 283
    invoke-direct {p2, p0, v2}, Lfsw;-><init>(Ljava/lang/Object;I)V

    .line 284
    .line 285
    .line 286
    invoke-direct {v1, p1, p2}, Lhqh;-><init>(Ljava/lang/Runnable;Lqtb;)V

    .line 287
    .line 288
    .line 289
    goto :goto_6

    .line 290
    :cond_9
    :goto_5
    if-eqz p1, :cond_a

    .line 291
    .line 292
    invoke-virtual {p2}, Labpw;->isEmpty()Z

    .line 293
    .line 294
    .line 295
    move-result p1

    .line 296
    if-eqz p1, :cond_a

    .line 297
    .line 298
    iget-object p1, p0, Lhcf;->d:Lhpp;

    .line 299
    .line 300
    invoke-interface {p1}, Lhpp;->ac()Z

    .line 301
    .line 302
    .line 303
    move-result p1

    .line 304
    if-eqz p1, :cond_a

    .line 305
    .line 306
    new-instance v1, Lhqg;

    .line 307
    .line 308
    new-instance p1, Leif;

    .line 309
    .line 310
    const/16 p2, 0x14

    .line 311
    .line 312
    invoke-direct {p1, p0, v0, p2}, Leif;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 313
    .line 314
    .line 315
    new-instance p0, Lgyb;

    .line 316
    .line 317
    invoke-direct {p0, v5}, Lgyb;-><init>(I)V

    .line 318
    .line 319
    .line 320
    invoke-direct {v1, p1, p0}, Lhqg;-><init>(Ljava/lang/Runnable;Lqtb;)V

    .line 321
    .line 322
    .line 323
    goto :goto_6

    .line 324
    :cond_a
    move-object v1, v7

    .line 325
    :cond_b
    :goto_6
    return-object v1
.end method

.method public final b(Lhcp;Lqoh;)V
    .locals 2

    .line 1
    sget-object v0, Lhco;->a:Lhco;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakbq;->cC()Lakbk;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lfzg;->w(Lhcp;Lakbk;)V

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lhcf;->c:Ltoi;

    .line 14
    .line 15
    invoke-interface {p1}, Ltoi;->f()Lj$/time/Instant;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {p1}, Laffw;->a(Lj$/time/Instant;)Lakdv;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-static {p1, v0}, Lfzg;->v(Lakdv;Lakbk;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p2}, Lqoh;->g()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1, v0}, Lfzg;->u(Ljava/lang/String;Lakbk;)V

    .line 34
    .line 35
    .line 36
    invoke-static {v0}, Lfzg;->t(Lakbk;)Lhco;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    new-instance p2, Lcnu;

    .line 41
    .line 42
    const/16 v0, 0x13

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    invoke-direct {p2, p0, p1, v1, v0}, Lcnu;-><init>(Lhcf;Lhco;Laodp;I)V

    .line 46
    .line 47
    .line 48
    iget-object p0, p0, Lhcf;->e:Laokl;

    .line 49
    .line 50
    const/4 p1, 0x0

    .line 51
    const/4 v0, 0x3

    .line 52
    invoke-static {p0, v1, p1, p2, v0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 53
    .line 54
    .line 55
    return-void
.end method
