.class public final Lmqr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final synthetic a:I

.field private static final b:Lacax;

.field private static final c:Lj$/time/Duration;

.field private static final d:Laekj;


# instance fields
.field private final e:Lryc;

.field private final f:Lyec;

.field private final g:Lmqt;

.field private h:Lobv;

.field private final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final j:Lmqz;

.field private final k:Lmqp;

.field private final l:Lwnr;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "mqr"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lmqr;->b:Lacax;

    .line 8
    .line 9
    const-wide/16 v0, 0x2

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lmqr;->c:Lj$/time/Duration;

    .line 16
    .line 17
    new-instance v0, Laekj;

    .line 18
    .line 19
    sget-object v1, Lafbe;->e:Lafbe;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Laekj;-><init>(Lafbe;)V

    .line 22
    .line 23
    .line 24
    sput-object v0, Lmqr;->d:Laekj;

    .line 25
    .line 26
    return-void
.end method

.method public constructor <init>(Lmqz;Lryc;Lyec;Lmqp;Lwnr;Lmqt;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lmqr;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lmqr;->j:Lmqz;

    .line 23
    .line 24
    iput-object p2, p0, Lmqr;->e:Lryc;

    .line 25
    .line 26
    iput-object p3, p0, Lmqr;->f:Lyec;

    .line 27
    .line 28
    iput-object p4, p0, Lmqr;->k:Lmqp;

    .line 29
    .line 30
    iput-object p5, p0, Lmqr;->l:Lwnr;

    .line 31
    .line 32
    iput-object p6, p0, Lmqr;->g:Lmqt;

    .line 33
    .line 34
    return-void
.end method

.method private static b(IJ)Lmqq;
    .locals 7

    .line 1
    const-wide/32 v0, 0xffff

    .line 2
    .line 3
    .line 4
    and-long/2addr v0, p1

    .line 5
    invoke-static {v0, v1}, Ladgt;->ai(J)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    div-int/lit8 v6, v0, 0x2

    .line 10
    .line 11
    invoke-static {p1, p2}, Lmqr;->c(J)Laehl;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    sget-object v1, Lmqr;->d:Laekj;

    .line 16
    .line 17
    iget v3, p1, Laehl;->b:I

    .line 18
    .line 19
    iget v4, p1, Laehl;->c:I

    .line 20
    .line 21
    iget v5, p1, Laehl;->d:I

    .line 22
    .line 23
    move v2, p0

    .line 24
    invoke-virtual/range {v1 .. v6}, Laekj;->b(IIIII)Lakbx;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 p1, 0x2

    .line 29
    rem-int/2addr v0, p1

    .line 30
    new-instance p2, Lmqq;

    .line 31
    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const/4 p1, 0x3

    .line 36
    :goto_0
    invoke-direct {p2, p0, p1}, Lmqq;-><init>(Lakbx;I)V

    .line 37
    .line 38
    .line 39
    return-object p2
.end method

.method private static c(J)Laehl;
    .locals 7

    .line 1
    const/16 v0, 0x20

    .line 2
    .line 3
    shr-long v0, p0, v0

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    shr-long v2, p0, v2

    .line 8
    .line 9
    const-wide/32 v4, 0xffff

    .line 10
    .line 11
    .line 12
    and-long/2addr v0, v4

    .line 13
    const/16 v6, 0x10

    .line 14
    .line 15
    shr-long/2addr p0, v6

    .line 16
    and-long/2addr p0, v4

    .line 17
    invoke-static {p0, p1}, Ladgt;->ai(J)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {v0, v1}, Ladgt;->ai(J)I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    const-wide/16 v0, 0xf

    .line 26
    .line 27
    and-long/2addr v0, v2

    .line 28
    invoke-static {v0, v1}, Ladgt;->ai(J)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget-object v1, Laehl;->a:Laehl;

    .line 33
    .line 34
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 39
    .line 40
    .line 41
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 42
    .line 43
    check-cast v2, Laehl;

    .line 44
    .line 45
    iput p1, v2, Laehl;->b:I

    .line 46
    .line 47
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 51
    .line 52
    check-cast p1, Laehl;

    .line 53
    .line 54
    iput p0, p1, Laehl;->c:I

    .line 55
    .line 56
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 57
    .line 58
    .line 59
    iget-object p0, v1, Lakcr;->b:Lakcx;

    .line 60
    .line 61
    check-cast p0, Laehl;

    .line 62
    .line 63
    iput v0, p0, Laehl;->d:I

    .line 64
    .line 65
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Laehl;

    .line 70
    .line 71
    return-object p0
.end method

.method private static d(Lobv;)Laewr;
    .locals 8

    .line 1
    iget-object v0, p0, Lobv;->f:Lj$/util/OptionalDouble;

    .line 2
    .line 3
    const-wide/high16 v1, 0x7ff8000000000000L    # Double.NaN

    .line 4
    .line 5
    invoke-virtual {v0, v1, v2}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    double-to-float v7, v0

    .line 10
    new-instance v2, Laewr;

    .line 11
    .line 12
    iget-wide v3, p0, Lobv;->c:D

    .line 13
    .line 14
    iget-wide v5, p0, Lobv;->d:D

    .line 15
    .line 16
    invoke-direct/range {v2 .. v7}, Laewr;-><init>(DDF)V

    .line 17
    .line 18
    .line 19
    return-object v2
.end method

.method private final e(IILjava/util/List;)Lj$/util/Optional;
    .locals 12

    .line 1
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    check-cast p2, Locq;

    .line 6
    .line 7
    invoke-static {p2}, Lmqr;->h(Locq;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 15
    .line 16
    .line 17
    move-result-object p2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move v0, v1

    .line 20
    :cond_1
    iget-object v2, p2, Locq;->j:Lakdg;

    .line 21
    .line 22
    invoke-interface {v2}, Lakdg;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-lez v2, :cond_3

    .line 27
    .line 28
    iget-object v2, p0, Lmqr;->g:Lmqt;

    .line 29
    .line 30
    iget v2, v2, Lmqt;->a:I

    .line 31
    .line 32
    if-le v0, v2, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    goto :goto_0

    .line 39
    :cond_2
    add-int/lit8 v0, v0, 0x1

    .line 40
    .line 41
    iget-object p2, p2, Locq;->j:Lakdg;

    .line 42
    .line 43
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    check-cast p2, Ljava/lang/Integer;

    .line 48
    .line 49
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-interface {p3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p2

    .line 57
    check-cast p2, Locq;

    .line 58
    .line 59
    invoke-static {p2}, Lmqr;->h(Locq;)Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    invoke-static {p2}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    goto :goto_0

    .line 70
    :cond_3
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    :goto_0
    invoke-virtual {p2}, Lj$/util/Optional;->isEmpty()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_4

    .line 79
    .line 80
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_4
    invoke-virtual {p2}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    check-cast p2, Locq;

    .line 90
    .line 91
    iget-wide v2, p2, Locq;->b:J

    .line 92
    .line 93
    invoke-static {p1, v2, v3}, Lmqr;->b(IJ)Lmqq;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    sget-object v2, Laehj;->a:Laehj;

    .line 98
    .line 99
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    iget-object v3, v0, Lmqq;->a:Lakbx;

    .line 104
    .line 105
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 106
    .line 107
    .line 108
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 109
    .line 110
    check-cast v4, Laehj;

    .line 111
    .line 112
    iput-object v3, v4, Laehj;->c:Lakbx;

    .line 113
    .line 114
    iget-wide v3, p2, Locq;->c:J

    .line 115
    .line 116
    invoke-static {v3, v4}, Ladgt;->ah(J)[B

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    const/16 v4, 0x8

    .line 121
    .line 122
    :try_start_0
    invoke-static {v3, v1, v4}, Lakbx;->G([BII)Lakbx;

    .line 123
    .line 124
    .line 125
    move-result-object v3
    :try_end_0
    .catch Lakdv; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 127
    .line 128
    .line 129
    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 130
    .line 131
    check-cast v5, Laehj;

    .line 132
    .line 133
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    iput-object v3, v5, Laehj;->e:Lakbx;

    .line 137
    .line 138
    iget v0, v0, Lmqq;->b:I

    .line 139
    .line 140
    add-int/lit8 v0, v0, -0x1

    .line 141
    .line 142
    const/4 v3, 0x2

    .line 143
    const/4 v5, 0x1

    .line 144
    if-eqz v0, :cond_6

    .line 145
    .line 146
    if-eq v0, v5, :cond_5

    .line 147
    .line 148
    const/4 v0, 0x4

    .line 149
    goto :goto_1

    .line 150
    :cond_5
    const/4 v0, 0x3

    .line 151
    goto :goto_1

    .line 152
    :cond_6
    move v0, v3

    .line 153
    :goto_1
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 154
    .line 155
    .line 156
    iget-object v6, v2, Lakcr;->b:Lakcx;

    .line 157
    .line 158
    check-cast v6, Laehj;

    .line 159
    .line 160
    add-int/lit8 v0, v0, -0x2

    .line 161
    .line 162
    iput v0, v6, Laehj;->d:I

    .line 163
    .line 164
    iget-wide v6, p2, Locq;->b:J

    .line 165
    .line 166
    invoke-static {v6, v7}, Lmqr;->c(J)Laehl;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 171
    .line 172
    .line 173
    iget-object v6, v2, Lakcr;->b:Lakcx;

    .line 174
    .line 175
    check-cast v6, Laehj;

    .line 176
    .line 177
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v0, v6, Laehj;->m:Laehl;

    .line 181
    .line 182
    iget v0, v6, Laehj;->b:I

    .line 183
    .line 184
    or-int/lit8 v0, v0, 0x10

    .line 185
    .line 186
    iput v0, v6, Laehj;->b:I

    .line 187
    .line 188
    iget v0, p2, Locq;->d:F

    .line 189
    .line 190
    invoke-static {v0}, Lakcp;->c(F)Lakcp;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 195
    .line 196
    .line 197
    iget-object v6, v2, Lakcr;->b:Lakcx;

    .line 198
    .line 199
    check-cast v6, Laehj;

    .line 200
    .line 201
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iput-object v0, v6, Laehj;->f:Lakcp;

    .line 205
    .line 206
    iget v0, v6, Laehj;->b:I

    .line 207
    .line 208
    or-int/2addr v0, v5

    .line 209
    iput v0, v6, Laehj;->b:I

    .line 210
    .line 211
    iget v0, p2, Locq;->e:F

    .line 212
    .line 213
    invoke-static {v0}, Lakcp;->c(F)Lakcp;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 218
    .line 219
    .line 220
    iget-object v6, v2, Lakcr;->b:Lakcx;

    .line 221
    .line 222
    check-cast v6, Laehj;

    .line 223
    .line 224
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 225
    .line 226
    .line 227
    iput-object v0, v6, Laehj;->g:Lakcp;

    .line 228
    .line 229
    iget v0, v6, Laehj;->b:I

    .line 230
    .line 231
    or-int/2addr v0, v3

    .line 232
    iput v0, v6, Laehj;->b:I

    .line 233
    .line 234
    iget-boolean v0, p2, Locq;->f:Z

    .line 235
    .line 236
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 237
    .line 238
    .line 239
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 240
    .line 241
    check-cast v3, Laehj;

    .line 242
    .line 243
    iput-boolean v0, v3, Laehj;->h:Z

    .line 244
    .line 245
    iget-boolean v0, p2, Locq;->g:Z

    .line 246
    .line 247
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 248
    .line 249
    .line 250
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 251
    .line 252
    check-cast v3, Laehj;

    .line 253
    .line 254
    iput-boolean v0, v3, Laehj;->k:Z

    .line 255
    .line 256
    iget-boolean v0, p2, Locq;->k:Z

    .line 257
    .line 258
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 259
    .line 260
    .line 261
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 262
    .line 263
    check-cast v3, Laehj;

    .line 264
    .line 265
    iput-boolean v0, v3, Laehj;->l:Z

    .line 266
    .line 267
    iget-boolean v0, p2, Locq;->h:Z

    .line 268
    .line 269
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 270
    .line 271
    .line 272
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 273
    .line 274
    check-cast v3, Laehj;

    .line 275
    .line 276
    iput-boolean v0, v3, Laehj;->i:Z

    .line 277
    .line 278
    iget-boolean v0, p2, Locq;->i:Z

    .line 279
    .line 280
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 281
    .line 282
    .line 283
    iget-object v3, v2, Lakcr;->b:Lakcx;

    .line 284
    .line 285
    check-cast v3, Laehj;

    .line 286
    .line 287
    iput-boolean v0, v3, Laehj;->n:Z

    .line 288
    .line 289
    new-instance v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    iget-object v3, p2, Locq;->j:Lakdg;

    .line 292
    .line 293
    invoke-interface {v3}, Lakdg;->size()I

    .line 294
    .line 295
    .line 296
    move-result v3

    .line 297
    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    .line 298
    .line 299
    .line 300
    iget-object v3, p2, Locq;->j:Lakdg;

    .line 301
    .line 302
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    :cond_7
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 307
    .line 308
    .line 309
    move-result v6

    .line 310
    if-eqz v6, :cond_10

    .line 311
    .line 312
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 313
    .line 314
    .line 315
    move-result-object v6

    .line 316
    check-cast v6, Ljava/lang/Integer;

    .line 317
    .line 318
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 319
    .line 320
    .line 321
    move-result v6

    .line 322
    iget-boolean v7, p2, Locq;->h:Z

    .line 323
    .line 324
    if-eqz v7, :cond_c

    .line 325
    .line 326
    invoke-interface {p3, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 327
    .line 328
    .line 329
    move-result-object v7

    .line 330
    check-cast v7, Locq;

    .line 331
    .line 332
    invoke-static {v7}, Lmqr;->h(Locq;)Z

    .line 333
    .line 334
    .line 335
    move-result v8

    .line 336
    if-eqz v8, :cond_8

    .line 337
    .line 338
    goto :goto_4

    .line 339
    :cond_8
    move v8, v1

    .line 340
    :cond_9
    iget-object v9, v7, Locq;->j:Lakdg;

    .line 341
    .line 342
    invoke-interface {v9}, Lakdg;->size()I

    .line 343
    .line 344
    .line 345
    move-result v9

    .line 346
    if-lez v9, :cond_b

    .line 347
    .line 348
    iget-object v9, p0, Lmqr;->g:Lmqt;

    .line 349
    .line 350
    iget v9, v9, Lmqt;->a:I

    .line 351
    .line 352
    if-gt v8, v9, :cond_c

    .line 353
    .line 354
    add-int/lit8 v8, v8, 0x1

    .line 355
    .line 356
    iget-boolean v9, v7, Locq;->i:Z

    .line 357
    .line 358
    if-eqz v9, :cond_a

    .line 359
    .line 360
    goto :goto_3

    .line 361
    :cond_a
    iget-object v7, v7, Locq;->j:Lakdg;

    .line 362
    .line 363
    invoke-interface {v7, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    check-cast v7, Ljava/lang/Integer;

    .line 368
    .line 369
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 370
    .line 371
    .line 372
    move-result v7

    .line 373
    invoke-interface {p3, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 374
    .line 375
    .line 376
    move-result-object v7

    .line 377
    check-cast v7, Locq;

    .line 378
    .line 379
    invoke-static {v7}, Lmqr;->h(Locq;)Z

    .line 380
    .line 381
    .line 382
    move-result v9

    .line 383
    if-eqz v9, :cond_9

    .line 384
    .line 385
    goto :goto_4

    .line 386
    :cond_b
    iget-boolean v7, v7, Locq;->i:Z

    .line 387
    .line 388
    if-eqz v7, :cond_c

    .line 389
    .line 390
    :goto_3
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 391
    .line 392
    .line 393
    iget-object v7, v2, Lakcr;->b:Lakcx;

    .line 394
    .line 395
    check-cast v7, Laehj;

    .line 396
    .line 397
    iput-boolean v5, v7, Laehj;->n:Z

    .line 398
    .line 399
    :cond_c
    :goto_4
    invoke-direct {p0, p1, v6, p3}, Lmqr;->e(IILjava/util/List;)Lj$/util/Optional;

    .line 400
    .line 401
    .line 402
    move-result-object v6

    .line 403
    new-instance v7, Lpcd;

    .line 404
    .line 405
    invoke-direct {v7, p2, v2, v0, v5}, Lpcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/List;I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v6}, Lj$/util/Optional;->isPresent()Z

    .line 409
    .line 410
    .line 411
    move-result v8

    .line 412
    if-ne v5, v8, :cond_7

    .line 413
    .line 414
    invoke-virtual {v6}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 415
    .line 416
    .line 417
    move-result-object v6

    .line 418
    iget-object v8, v7, Lpcd;->b:Ljava/lang/Object;

    .line 419
    .line 420
    iget-object v9, v7, Lpcd;->c:Ljava/lang/Object;

    .line 421
    .line 422
    iget-object v7, v7, Lpcd;->a:Ljava/util/List;

    .line 423
    .line 424
    check-cast v8, Locq;

    .line 425
    .line 426
    iget-object v8, v8, Locq;->j:Lakdg;

    .line 427
    .line 428
    invoke-interface {v8}, Lakdg;->size()I

    .line 429
    .line 430
    .line 431
    move-result v8

    .line 432
    if-ne v8, v5, :cond_f

    .line 433
    .line 434
    move-object v8, v6

    .line 435
    check-cast v8, Laehj;

    .line 436
    .line 437
    iget-object v10, v8, Laehj;->c:Lakbx;

    .line 438
    .line 439
    check-cast v9, Lakcr;

    .line 440
    .line 441
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 442
    .line 443
    check-cast v11, Laehj;

    .line 444
    .line 445
    iget-object v11, v11, Laehj;->c:Lakbx;

    .line 446
    .line 447
    invoke-virtual {v10, v11}, Lakbx;->equals(Ljava/lang/Object;)Z

    .line 448
    .line 449
    .line 450
    move-result v10

    .line 451
    if-eqz v10, :cond_f

    .line 452
    .line 453
    iget v10, v8, Laehj;->d:I

    .line 454
    .line 455
    invoke-static {v10}, La;->bn(I)I

    .line 456
    .line 457
    .line 458
    move-result v10

    .line 459
    if-nez v10, :cond_d

    .line 460
    .line 461
    move v10, v5

    .line 462
    :cond_d
    iget-object v9, v9, Lakcr;->b:Lakcx;

    .line 463
    .line 464
    check-cast v9, Laehj;

    .line 465
    .line 466
    iget v9, v9, Laehj;->d:I

    .line 467
    .line 468
    invoke-static {v9}, La;->bn(I)I

    .line 469
    .line 470
    .line 471
    move-result v9

    .line 472
    if-nez v9, :cond_e

    .line 473
    .line 474
    move v9, v5

    .line 475
    :cond_e
    if-ne v10, v9, :cond_f

    .line 476
    .line 477
    iget-object v6, v8, Laehj;->j:Lakdp;

    .line 478
    .line 479
    invoke-interface {v7, v6}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 480
    .line 481
    .line 482
    goto/16 :goto_2

    .line 483
    .line 484
    :cond_f
    invoke-interface {v7, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 485
    .line 486
    .line 487
    goto/16 :goto_2

    .line 488
    .line 489
    :cond_10
    new-instance p0, Lmqg;

    .line 490
    .line 491
    invoke-direct {p0, v4}, Lmqg;-><init>(I)V

    .line 492
    .line 493
    .line 494
    new-instance p1, Late;

    .line 495
    .line 496
    const/16 p2, 0x14

    .line 497
    .line 498
    invoke-direct {p1, p2}, Late;-><init>(I)V

    .line 499
    .line 500
    .line 501
    invoke-static {p0, p1}, Lj$/util/Comparator$-CC;->comparing(Ljava/util/function/Function;Ljava/util/Comparator;)Ljava/util/Comparator;

    .line 502
    .line 503
    .line 504
    move-result-object p0

    .line 505
    invoke-static {v0, p0}, Lj$/util/List$-EL;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 506
    .line 507
    .line 508
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 509
    .line 510
    .line 511
    iget-object p0, v2, Lakcr;->b:Lakcx;

    .line 512
    .line 513
    check-cast p0, Laehj;

    .line 514
    .line 515
    iget-object p1, p0, Laehj;->j:Lakdp;

    .line 516
    .line 517
    invoke-interface {p1}, Lakdp;->c()Z

    .line 518
    .line 519
    .line 520
    move-result p2

    .line 521
    if-nez p2, :cond_11

    .line 522
    .line 523
    invoke-interface {p1}, Lakdp;->size()I

    .line 524
    .line 525
    .line 526
    move-result p2

    .line 527
    add-int/2addr p2, p2

    .line 528
    invoke-interface {p1, p2}, Lakdp;->e(I)Lakdp;

    .line 529
    .line 530
    .line 531
    move-result-object p1

    .line 532
    iput-object p1, p0, Laehj;->j:Lakdp;

    .line 533
    .line 534
    :cond_11
    iget-object p0, p0, Laehj;->j:Lakdp;

    .line 535
    .line 536
    invoke-static {v0, p0}, Lakbf;->bv(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 537
    .line 538
    .line 539
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 540
    .line 541
    .line 542
    move-result-object p0

    .line 543
    check-cast p0, Laehj;

    .line 544
    .line 545
    invoke-static {p0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 546
    .line 547
    .line 548
    move-result-object p0

    .line 549
    return-object p0

    .line 550
    :catch_0
    move-exception p0

    .line 551
    new-instance p1, Ljava/lang/AssertionError;

    .line 552
    .line 553
    const-string p2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 554
    .line 555
    invoke-direct {p1, p2, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 556
    .line 557
    .line 558
    throw p1
.end method

.method private final f(Ljava/lang/Throwable;J)V
    .locals 1

    .line 1
    iget-object p0, p0, Lmqr;->e:Lryc;

    .line 2
    .line 3
    sget-object v0, Lsas;->n:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 4
    .line 5
    invoke-interface {p0, v0}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lrxk;

    .line 10
    .line 11
    const/4 v0, 0x3

    .line 12
    invoke-static {v0}, Lafgo;->e(I)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    invoke-virtual {p0, v0}, Lrxk;->a(I)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lmqr;->b:Lacax;

    .line 20
    .line 21
    sget-object v0, Lxsp;->a:Lxsp;

    .line 22
    .line 23
    invoke-virtual {p0, v0}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-interface {p0, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lacau;

    .line 32
    .line 33
    const/16 p1, 0x77d

    .line 34
    .line 35
    invoke-interface {p0, p1}, Lacau;->K(I)Lacbl;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lacau;

    .line 40
    .line 41
    const-string p1, "Failed to decode snapped segment ID from GmmLocation, %s, while building VmsSnappedLocation.relative_location or VmsSnappedLocation.snapped_path_root. This should never happen!!"

    .line 42
    .line 43
    invoke-interface {p0, p1, p2, p3}, Lacau;->w(Ljava/lang/String;J)V

    .line 44
    .line 45
    .line 46
    return-void
.end method

.method private static g(Locq;Locq;Locr;JI)Z
    .locals 7

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p0, p0, Locq;->j:Lakdg;

    .line 4
    .line 5
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    const/4 p0, 0x0

    .line 9
    move v1, p0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 11
    .line 12
    .line 13
    move-result v2

    .line 14
    if-nez v2, :cond_3

    .line 15
    .line 16
    add-int/lit8 v2, v1, 0x1

    .line 17
    .line 18
    if-ge v1, p5, :cond_3

    .line 19
    .line 20
    invoke-interface {v0, p0}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    iget-object v3, p2, Locr;->c:Lakdp;

    .line 31
    .line 32
    invoke-interface {v3}, Lakdp;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-lt v1, v3, :cond_0

    .line 37
    .line 38
    iget-object v1, p2, Locr;->c:Lakdp;

    .line 39
    .line 40
    invoke-interface {v1}, Lakdp;->size()I

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_0
    iget-object v3, p2, Locr;->c:Lakdp;

    .line 45
    .line 46
    invoke-interface {v3, v1}, Lakdp;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Locq;

    .line 51
    .line 52
    iget-wide v3, v1, Locq;->b:J

    .line 53
    .line 54
    const-wide v5, -0xff0000000000001L    # -6.210072369202835E231

    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    and-long/2addr v3, v5

    .line 60
    cmp-long v3, v3, p3

    .line 61
    .line 62
    if-nez v3, :cond_2

    .line 63
    .line 64
    invoke-virtual {v1, p1}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_1

    .line 69
    .line 70
    iget-object v1, v1, Locq;->j:Lakdg;

    .line 71
    .line 72
    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_1
    const/4 p0, 0x1

    .line 77
    return p0

    .line 78
    :cond_2
    :goto_1
    move v1, v2

    .line 79
    goto :goto_0

    .line 80
    :cond_3
    return p0
.end method

.method private static final h(Locq;)Z
    .locals 5

    .line 1
    iget-wide v0, p0, Locq;->b:J

    .line 2
    .line 3
    iget-boolean p0, p0, Locq;->l:Z

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    return v2

    .line 9
    :cond_0
    const/16 p0, 0x34

    .line 10
    .line 11
    shr-long/2addr v0, p0

    .line 12
    const-wide/16 v3, 0xff

    .line 13
    .line 14
    and-long/2addr v0, v3

    .line 15
    invoke-static {v0, v1}, Ladgt;->ai(J)I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_1

    .line 20
    .line 21
    return v2

    .line 22
    :cond_1
    const/4 p0, 0x0

    .line 23
    return p0
.end method


# virtual methods
.method public final declared-synchronized a(Lobv;)Lj$/util/Optional;
    .locals 32

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, v1, Lmqr;->f:Lyec;

    .line 7
    .line 8
    invoke-interface {v0}, Lyec;->a()V

    .line 9
    .line 10
    .line 11
    iget-wide v3, v2, Lobv;->c:D

    .line 12
    .line 13
    iget-wide v5, v2, Lobv;->d:D

    .line 14
    .line 15
    invoke-static {v3, v4, v5, v6}, Ladgt;->g(DD)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_35

    .line 20
    .line 21
    iget-object v0, v1, Lmqr;->h:Lobv;

    .line 22
    .line 23
    const-wide/16 v3, -0x1

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    invoke-virtual {v2}, Lobv;->k()Lock;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    iget-wide v5, v5, Lock;->r:J

    .line 32
    .line 33
    cmp-long v5, v5, v3

    .line 34
    .line 35
    if-eqz v5, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lobv;->k()Lock;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    iget-wide v5, v5, Lock;->r:J

    .line 42
    .line 43
    cmp-long v5, v5, v3

    .line 44
    .line 45
    if-nez v5, :cond_0

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_0
    iget-object v5, v2, Lobv;->l:Lj$/time/Duration;

    .line 49
    .line 50
    iget-object v6, v0, Lobv;->l:Lj$/time/Duration;

    .line 51
    .line 52
    invoke-static {v5}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v6}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    invoke-virtual {v5, v6}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    iget-object v6, v1, Lmqr;->j:Lmqz;

    .line 65
    .line 66
    iget-object v6, v6, Lmqz;->a:Lryc;

    .line 67
    .line 68
    sget-object v7, Lsas;->ak:Lrzp;

    .line 69
    .line 70
    invoke-interface {v6, v7}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    check-cast v6, Lrxl;

    .line 75
    .line 76
    invoke-virtual {v5}, Lj$/time/Duration;->toMillis()J

    .line 77
    .line 78
    .line 79
    move-result-wide v7

    .line 80
    invoke-virtual {v6, v7, v8}, Lrxl;->a(J)V

    .line 81
    .line 82
    .line 83
    sget-object v6, Lmqr;->c:Lj$/time/Duration;

    .line 84
    .line 85
    invoke-virtual {v5, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 86
    .line 87
    .line 88
    move-result v5

    .line 89
    if-gtz v5, :cond_1

    .line 90
    .line 91
    invoke-virtual {v2}, Lobv;->m()Luin;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-virtual {v0}, Lobv;->m()Luin;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-virtual {v5, v0}, Luin;->l(Luin;)F

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 104
    .line 105
    .line 106
    move-result v5

    .line 107
    if-nez v5, :cond_1

    .line 108
    .line 109
    const/high16 v5, 0x42c80000    # 100.0f

    .line 110
    .line 111
    mul-float/2addr v0, v5

    .line 112
    float-to-double v5, v0

    .line 113
    sget-object v0, Ljava/math/RoundingMode;->FLOOR:Ljava/math/RoundingMode;

    .line 114
    .line 115
    invoke-static {v5, v6, v0}, Ladgt;->aE(DLjava/math/RoundingMode;)J

    .line 116
    .line 117
    .line 118
    move-result-wide v5

    .line 119
    const-wide/16 v7, 0x4e20

    .line 120
    .line 121
    cmp-long v0, v5, v7

    .line 122
    .line 123
    if-gez v0, :cond_1

    .line 124
    .line 125
    iget-object v0, v1, Lmqr;->e:Lryc;

    .line 126
    .line 127
    sget-object v7, Lsas;->d:Lrzk;

    .line 128
    .line 129
    invoke-interface {v0, v7}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    check-cast v0, Lrxj;

    .line 134
    .line 135
    invoke-virtual {v0, v5, v6}, Lrxj;->c(J)V

    .line 136
    .line 137
    .line 138
    :cond_1
    :goto_0
    iput-object v2, v1, Lmqr;->h:Lobv;

    .line 139
    .line 140
    invoke-virtual {v2}, Lobv;->k()Lock;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iget-object v0, v0, Lock;->h:Loca;

    .line 145
    .line 146
    iget-object v0, v0, Loca;->b:Lanqc;

    .line 147
    .line 148
    invoke-interface {v0}, Lanqc;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v5

    .line 152
    xor-int/lit8 v6, v5, 0x1

    .line 153
    .line 154
    sget-object v0, Laehh;->a:Laehh;

    .line 155
    .line 156
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    invoke-static {v2}, Lmqr;->d(Lobv;)Laewr;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    invoke-virtual {v0}, Laewr;->b()Lafby;

    .line 165
    .line 166
    .line 167
    move-result-object v0

    .line 168
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 169
    .line 170
    .line 171
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 172
    .line 173
    check-cast v8, Laehh;

    .line 174
    .line 175
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    iput-object v0, v8, Laehh;->d:Lafby;

    .line 179
    .line 180
    iget v0, v8, Laehh;->b:I

    .line 181
    .line 182
    const/4 v9, 0x2

    .line 183
    or-int/2addr v0, v9

    .line 184
    iput v0, v8, Laehh;->b:I

    .line 185
    .line 186
    invoke-virtual {v2}, Lobv;->s()Z

    .line 187
    .line 188
    .line 189
    move-result v0

    .line 190
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 191
    .line 192
    .line 193
    iget-object v8, v7, Lakcr;->b:Lakcx;

    .line 194
    .line 195
    check-cast v8, Laehh;

    .line 196
    .line 197
    iput-boolean v0, v8, Laehh;->j:Z

    .line 198
    .line 199
    iget-object v0, v2, Lobv;->h:Lj$/util/OptionalDouble;

    .line 200
    .line 201
    new-instance v8, Lobs;

    .line 202
    .line 203
    const/4 v10, 0x1

    .line 204
    invoke-direct {v8, v7, v10}, Lobs;-><init>(Ljava/lang/Object;I)V

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0, v8}, Lj$/util/OptionalDouble;->ifPresent(Ljava/util/function/DoubleConsumer;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v2}, Lobv;->k()Lock;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-wide v11, v0, Lock;->r:J

    .line 215
    .line 216
    invoke-static {v11, v12}, Lqdf;->a(J)I

    .line 217
    .line 218
    .line 219
    move-result v8

    .line 220
    invoke-virtual {v2}, Lobv;->k()Lock;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    iget-boolean v0, v0, Lock;->u:Z

    .line 225
    .line 226
    sget v11, Lqdg;->Bl:I

    .line 227
    .line 228
    const-wide/high16 v12, 0x7ff8000000000000L    # Double.NaN

    .line 229
    .line 230
    const/4 v15, 0x4

    .line 231
    move-wide/from16 v16, v3

    .line 232
    .line 233
    const/4 v3, 0x3

    .line 234
    if-ne v8, v11, :cond_2

    .line 235
    .line 236
    iget-object v0, v1, Lmqr;->e:Lryc;

    .line 237
    .line 238
    sget-object v4, Lsas;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 239
    .line 240
    invoke-interface {v0, v4}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    check-cast v0, Lrxk;

    .line 245
    .line 246
    invoke-virtual {v0, v3}, Lrxk;->a(I)V

    .line 247
    .line 248
    .line 249
    iget-object v0, v1, Lmqr;->j:Lmqz;

    .line 250
    .line 251
    invoke-virtual {v0, v15}, Lmqz;->h(I)V

    .line 252
    .line 253
    .line 254
    goto/16 :goto_1b

    .line 255
    .line 256
    :cond_2
    if-nez v0, :cond_4

    .line 257
    .line 258
    iget-object v11, v1, Lmqr;->g:Lmqt;

    .line 259
    .line 260
    iget-boolean v11, v11, Lmqt;->b:Z

    .line 261
    .line 262
    if-eqz v11, :cond_3

    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_3
    const/4 v11, 0x0

    .line 266
    goto :goto_2

    .line 267
    :cond_4
    :goto_1
    move v11, v10

    .line 268
    :goto_2
    if-eq v10, v0, :cond_5

    .line 269
    .line 270
    move v0, v3

    .line 271
    goto :goto_3

    .line 272
    :cond_5
    move v0, v15

    .line 273
    :goto_3
    iget-object v14, v1, Lmqr;->e:Lryc;

    .line 274
    .line 275
    sget-object v15, Lsas;->B:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 276
    .line 277
    invoke-interface {v14, v15}, Lryc;->f(Lrzq;)Ljava/lang/Object;

    .line 278
    .line 279
    .line 280
    move-result-object v14

    .line 281
    check-cast v14, Lrxk;

    .line 282
    .line 283
    add-int/lit8 v0, v0, -0x2

    .line 284
    .line 285
    invoke-virtual {v14, v0}, Lrxk;->a(I)V

    .line 286
    .line 287
    .line 288
    const/4 v14, 0x6

    .line 289
    if-nez v11, :cond_6

    .line 290
    .line 291
    iget-object v0, v1, Lmqr;->j:Lmqz;

    .line 292
    .line 293
    invoke-virtual {v0, v14}, Lmqz;->h(I)V

    .line 294
    .line 295
    .line 296
    goto/16 :goto_1b

    .line 297
    .line 298
    :cond_6
    invoke-virtual {v2}, Lobv;->k()Lock;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    iget-object v11, v0, Lock;->z:Locr;

    .line 303
    .line 304
    sget-object v0, Lakcy;->a:Lakcy;

    .line 305
    .line 306
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 311
    .line 312
    .line 313
    iget-object v15, v0, Lakcr;->b:Lakcx;

    .line 314
    .line 315
    check-cast v15, Lakcy;

    .line 316
    .line 317
    iput v8, v15, Lakcy;->b:I

    .line 318
    .line 319
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 320
    .line 321
    .line 322
    iget-object v15, v7, Lakcr;->b:Lakcx;

    .line 323
    .line 324
    check-cast v15, Laehh;

    .line 325
    .line 326
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 327
    .line 328
    .line 329
    move-result-object v0

    .line 330
    check-cast v0, Lakcy;

    .line 331
    .line 332
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 333
    .line 334
    .line 335
    iput-object v0, v15, Laehh;->c:Lakcy;

    .line 336
    .line 337
    iget v0, v15, Laehh;->b:I

    .line 338
    .line 339
    or-int/2addr v0, v10

    .line 340
    iput v0, v15, Laehh;->b:I

    .line 341
    .line 342
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 343
    .line 344
    .line 345
    move-result-object v15
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 346
    const/16 v25, -0x1

    .line 347
    .line 348
    :try_start_1
    iget-object v0, v2, Lobv;->j:Lj$/util/OptionalDouble;

    .line 349
    .line 350
    invoke-virtual {v0, v12, v13}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 351
    .line 352
    .line 353
    move-result-wide v3

    .line 354
    double-to-float v0, v3

    .line 355
    if-nez v11, :cond_7

    .line 356
    .line 357
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 358
    .line 359
    .line 360
    move-result-object v15

    .line 361
    :goto_4
    move-object v4, v11

    .line 362
    goto/16 :goto_11

    .line 363
    .line 364
    :cond_7
    iget-wide v3, v11, Locr;->d:J

    .line 365
    .line 366
    const-wide v19, -0xff0000000000001L    # -6.210072369202835E231

    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    and-long v22, v3, v19

    .line 372
    .line 373
    const/4 v3, 0x0

    .line 374
    move-object v4, v3

    .line 375
    move-object/from16 v21, v4

    .line 376
    .line 377
    const/4 v12, 0x0

    .line 378
    :goto_5
    iget-object v13, v11, Locr;->c:Lakdp;

    .line 379
    .line 380
    invoke-interface {v13}, Lakdp;->size()I

    .line 381
    .line 382
    .line 383
    move-result v13
    :try_end_1
    .catch Laekl; {:try_start_1 .. :try_end_1} :catch_6
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 384
    if-ge v12, v13, :cond_e

    .line 385
    .line 386
    :try_start_2
    iget-object v13, v11, Locr;->c:Lakdp;

    .line 387
    .line 388
    invoke-interface {v13, v12}, Lakdp;->get(I)Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v13

    .line 392
    check-cast v13, Locq;
    :try_end_2
    .catch Laekl; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 393
    .line 394
    move-object/from16 v27, v15

    .line 395
    .line 396
    :try_start_3
    iget-wide v14, v13, Locq;->c:J
    :try_end_3
    .catch Laekl; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 397
    .line 398
    move/from16 v30, v10

    .line 399
    .line 400
    :try_start_4
    iget-wide v9, v11, Locr;->f:J

    .line 401
    .line 402
    cmp-long v9, v14, v9

    .line 403
    .line 404
    if-nez v9, :cond_c

    .line 405
    .line 406
    iget-object v3, v11, Locr;->c:Lakdp;

    .line 407
    .line 408
    invoke-interface {v3, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 409
    .line 410
    .line 411
    move-result-object v9

    .line 412
    check-cast v9, Locq;

    .line 413
    .line 414
    invoke-static {v9}, Lmqr;->h(Locq;)Z

    .line 415
    .line 416
    .line 417
    move-result v10

    .line 418
    if-eqz v10, :cond_8

    .line 419
    .line 420
    invoke-static {v9}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 421
    .line 422
    .line 423
    move-result-object v3

    .line 424
    move-object v15, v4

    .line 425
    goto :goto_7

    .line 426
    :cond_8
    iget-wide v9, v9, Locq;->b:J

    .line 427
    .line 428
    and-long v9, v9, v19

    .line 429
    .line 430
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 431
    .line 432
    .line 433
    move-result-object v3

    .line 434
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 435
    .line 436
    .line 437
    move-result v14

    .line 438
    if-eqz v14, :cond_a

    .line 439
    .line 440
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 441
    .line 442
    .line 443
    move-result-object v14

    .line 444
    check-cast v14, Locq;

    .line 445
    .line 446
    move-object/from16 v24, v3

    .line 447
    .line 448
    move-object v15, v4

    .line 449
    iget-wide v3, v14, Locq;->b:J

    .line 450
    .line 451
    cmp-long v3, v3, v9

    .line 452
    .line 453
    if-nez v3, :cond_9

    .line 454
    .line 455
    invoke-static {v14}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 456
    .line 457
    .line 458
    move-result-object v3

    .line 459
    goto :goto_7

    .line 460
    :cond_9
    move-object v4, v15

    .line 461
    move-object/from16 v3, v24

    .line 462
    .line 463
    goto :goto_6

    .line 464
    :cond_a
    move-object v15, v4

    .line 465
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 466
    .line 467
    .line 468
    move-result-object v3

    .line 469
    :goto_7
    invoke-virtual {v3}, Lj$/util/Optional;->isPresent()Z

    .line 470
    .line 471
    .line 472
    move-result v4

    .line 473
    if-eqz v4, :cond_b

    .line 474
    .line 475
    invoke-virtual {v3}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 476
    .line 477
    .line 478
    move-result-object v3

    .line 479
    check-cast v3, Locq;

    .line 480
    .line 481
    move-object/from16 v21, v3

    .line 482
    .line 483
    :cond_b
    move-object v3, v13

    .line 484
    goto :goto_8

    .line 485
    :cond_c
    move-object v15, v4

    .line 486
    :goto_8
    iget-boolean v4, v13, Locq;->f:Z

    .line 487
    .line 488
    if-eqz v4, :cond_d

    .line 489
    .line 490
    invoke-static {v13}, Lmqr;->h(Locq;)Z

    .line 491
    .line 492
    .line 493
    move-result v4

    .line 494
    if-eqz v4, :cond_d

    .line 495
    .line 496
    iget-wide v9, v13, Locq;->b:J

    .line 497
    .line 498
    cmp-long v4, v9, v22

    .line 499
    .line 500
    if-nez v4, :cond_d

    .line 501
    .line 502
    move-object v4, v13

    .line 503
    goto :goto_9

    .line 504
    :cond_d
    move-object v4, v15

    .line 505
    :goto_9
    add-int/lit8 v12, v12, 0x1

    .line 506
    .line 507
    move-object/from16 v15, v27

    .line 508
    .line 509
    move/from16 v10, v30

    .line 510
    .line 511
    const/4 v9, 0x2

    .line 512
    goto/16 :goto_5

    .line 513
    .line 514
    :catch_0
    move-exception v0

    .line 515
    move/from16 v30, v10

    .line 516
    .line 517
    goto :goto_a

    .line 518
    :catch_1
    move-exception v0

    .line 519
    move/from16 v30, v10

    .line 520
    .line 521
    move-object/from16 v27, v15

    .line 522
    .line 523
    :goto_a
    move-object v4, v11

    .line 524
    goto/16 :goto_10

    .line 525
    .line 526
    :cond_e
    move/from16 v30, v10

    .line 527
    .line 528
    move-object/from16 v27, v15

    .line 529
    .line 530
    move-object v15, v4

    .line 531
    if-nez v3, :cond_f

    .line 532
    .line 533
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 534
    .line 535
    .line 536
    move-result-object v15

    .line 537
    goto/16 :goto_4

    .line 538
    .line 539
    :catch_2
    move-exception v0

    .line 540
    goto :goto_a

    .line 541
    :cond_f
    if-nez v15, :cond_11

    .line 542
    .line 543
    if-nez v21, :cond_10

    .line 544
    .line 545
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 546
    .line 547
    .line 548
    move-result-object v15

    .line 549
    goto/16 :goto_4

    .line 550
    .line 551
    :cond_10
    move-object/from16 v4, v21

    .line 552
    .line 553
    goto :goto_b

    .line 554
    :cond_11
    move-object v4, v15

    .line 555
    :goto_b
    invoke-virtual {v3, v4}, Lakcx;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v9

    .line 559
    if-nez v9, :cond_13

    .line 560
    .line 561
    iget-object v9, v1, Lmqr;->g:Lmqt;

    .line 562
    .line 563
    iget v9, v9, Lmqt;->a:I
    :try_end_4
    .catch Laekl; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 564
    .line 565
    move-object/from16 v19, v3

    .line 566
    .line 567
    move-object/from16 v20, v4

    .line 568
    .line 569
    move/from16 v24, v9

    .line 570
    .line 571
    move-object/from16 v21, v11

    .line 572
    .line 573
    :try_start_5
    invoke-static/range {v19 .. v24}, Lmqr;->g(Locq;Locq;Locr;JI)Z

    .line 574
    .line 575
    .line 576
    move-result v3

    .line 577
    if-nez v3, :cond_12

    .line 578
    .line 579
    move-object/from16 v31, v20

    .line 580
    .line 581
    move-object/from16 v20, v19

    .line 582
    .line 583
    move-object/from16 v19, v31

    .line 584
    .line 585
    invoke-static/range {v19 .. v24}, Lmqr;->g(Locq;Locq;Locr;JI)Z

    .line 586
    .line 587
    .line 588
    move-result v3
    :try_end_5
    .catch Laekl; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 589
    move-object/from16 v15, v19

    .line 590
    .line 591
    move-object/from16 v9, v20

    .line 592
    .line 593
    move-object/from16 v4, v21

    .line 594
    .line 595
    if-nez v3, :cond_14

    .line 596
    .line 597
    :try_start_6
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 598
    .line 599
    .line 600
    move-result-object v15

    .line 601
    goto/16 :goto_11

    .line 602
    .line 603
    :cond_12
    move-object/from16 v9, v19

    .line 604
    .line 605
    move-object/from16 v15, v20

    .line 606
    .line 607
    move-object/from16 v4, v21

    .line 608
    .line 609
    goto :goto_c

    .line 610
    :catch_3
    move-exception v0

    .line 611
    move-object/from16 v4, v21

    .line 612
    .line 613
    goto/16 :goto_10

    .line 614
    .line 615
    :cond_13
    move-object v9, v3

    .line 616
    move-object v15, v4

    .line 617
    move-object v4, v11

    .line 618
    :cond_14
    :goto_c
    iget-wide v9, v9, Locq;->b:J

    .line 619
    .line 620
    invoke-static {v8, v9, v10}, Lmqr;->b(IJ)Lmqq;

    .line 621
    .line 622
    .line 623
    move-result-object v3

    .line 624
    iget v9, v3, Lmqq;->b:I

    .line 625
    .line 626
    const/4 v10, 0x2

    .line 627
    if-ne v9, v10, :cond_15

    .line 628
    .line 629
    iget v9, v4, Locr;->g:F

    .line 630
    .line 631
    goto :goto_d

    .line 632
    :cond_15
    iget v9, v4, Locr;->h:F

    .line 633
    .line 634
    iget v10, v4, Locr;->g:F

    .line 635
    .line 636
    sub-float/2addr v9, v10

    .line 637
    :goto_d
    sget-object v10, Laehk;->a:Laehk;

    .line 638
    .line 639
    invoke-virtual {v10}, Lakcx;->cC()Lakcr;

    .line 640
    .line 641
    .line 642
    move-result-object v10

    .line 643
    iget-object v11, v3, Lmqq;->a:Lakbx;

    .line 644
    .line 645
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 646
    .line 647
    .line 648
    iget-object v12, v10, Lakcr;->b:Lakcx;

    .line 649
    .line 650
    check-cast v12, Laehk;

    .line 651
    .line 652
    iput-object v11, v12, Laehk;->c:Lakbx;

    .line 653
    .line 654
    iget-wide v11, v15, Locq;->c:J

    .line 655
    .line 656
    invoke-static {v11, v12}, Ladgt;->ah(J)[B

    .line 657
    .line 658
    .line 659
    move-result-object v11
    :try_end_6
    .catch Laekl; {:try_start_6 .. :try_end_6} :catch_5
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 660
    const/16 v12, 0x8

    .line 661
    .line 662
    const/4 v13, 0x0

    .line 663
    :try_start_7
    invoke-static {v11, v13, v12}, Lakbx;->G([BII)Lakbx;

    .line 664
    .line 665
    .line 666
    move-result-object v11
    :try_end_7
    .catch Lakdv; {:try_start_7 .. :try_end_7} :catch_4
    .catch Laekl; {:try_start_7 .. :try_end_7} :catch_5
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 667
    :try_start_8
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 668
    .line 669
    .line 670
    iget-object v12, v10, Lakcr;->b:Lakcx;

    .line 671
    .line 672
    check-cast v12, Laehk;

    .line 673
    .line 674
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 675
    .line 676
    .line 677
    iput-object v11, v12, Laehk;->d:Lakbx;

    .line 678
    .line 679
    sget-object v11, Laeyu;->a:Laeyu;

    .line 680
    .line 681
    invoke-virtual {v11}, Lakcx;->cC()Lakcr;

    .line 682
    .line 683
    .line 684
    move-result-object v11

    .line 685
    sget-object v12, Lakcp;->a:Lakcp;

    .line 686
    .line 687
    invoke-virtual {v12}, Lakcx;->cC()Lakcr;

    .line 688
    .line 689
    .line 690
    move-result-object v13

    .line 691
    invoke-virtual {v13}, Lakcr;->bI()V

    .line 692
    .line 693
    .line 694
    iget-object v14, v13, Lakcr;->b:Lakcx;

    .line 695
    .line 696
    check-cast v14, Lakcp;

    .line 697
    .line 698
    iput v9, v14, Lakcp;->b:F

    .line 699
    .line 700
    invoke-virtual {v11}, Lakcr;->bI()V

    .line 701
    .line 702
    .line 703
    iget-object v9, v11, Lakcr;->b:Lakcx;

    .line 704
    .line 705
    check-cast v9, Laeyu;

    .line 706
    .line 707
    invoke-virtual {v13}, Lakcr;->bE()Lakcx;

    .line 708
    .line 709
    .line 710
    move-result-object v13

    .line 711
    check-cast v13, Lakcp;

    .line 712
    .line 713
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 714
    .line 715
    .line 716
    iput-object v13, v9, Laeyu;->c:Lakcp;

    .line 717
    .line 718
    iget v13, v9, Laeyu;->b:I

    .line 719
    .line 720
    or-int/lit8 v13, v13, 0x1

    .line 721
    .line 722
    iput v13, v9, Laeyu;->b:I

    .line 723
    .line 724
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 725
    .line 726
    .line 727
    iget-object v9, v10, Lakcr;->b:Lakcx;

    .line 728
    .line 729
    check-cast v9, Laehk;

    .line 730
    .line 731
    invoke-virtual {v11}, Lakcr;->bE()Lakcx;

    .line 732
    .line 733
    .line 734
    move-result-object v11

    .line 735
    check-cast v11, Laeyu;

    .line 736
    .line 737
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 738
    .line 739
    .line 740
    iput-object v11, v9, Laehk;->e:Laeyu;

    .line 741
    .line 742
    iget v11, v9, Laehk;->b:I

    .line 743
    .line 744
    or-int/lit8 v11, v11, 0x1

    .line 745
    .line 746
    iput v11, v9, Laehk;->b:I

    .line 747
    .line 748
    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    .line 749
    .line 750
    .line 751
    move-result v9

    .line 752
    if-nez v9, :cond_1b

    .line 753
    .line 754
    iget v9, v3, Lmqq;->b:I

    .line 755
    .line 756
    add-int/lit8 v9, v9, -0x1

    .line 757
    .line 758
    if-eqz v9, :cond_17

    .line 759
    .line 760
    move/from16 v11, v30

    .line 761
    .line 762
    if-eq v9, v11, :cond_16

    .line 763
    .line 764
    const/4 v9, 0x4

    .line 765
    goto :goto_e

    .line 766
    :cond_16
    const/4 v9, 0x3

    .line 767
    goto :goto_e

    .line 768
    :cond_17
    const/4 v9, 0x2

    .line 769
    :goto_e
    const/4 v11, 0x3

    .line 770
    if-eq v9, v11, :cond_19

    .line 771
    .line 772
    const/4 v11, 0x4

    .line 773
    if-eq v9, v11, :cond_18

    .line 774
    .line 775
    sget-object v11, Lmqr;->b:Lacax;

    .line 776
    .line 777
    sget-object v13, Lxsp;->a:Lxsp;

    .line 778
    .line 779
    invoke-virtual {v11, v13}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 780
    .line 781
    .line 782
    move-result-object v11

    .line 783
    const/16 v13, 0x773

    .line 784
    .line 785
    invoke-interface {v11, v13}, Lacau;->K(I)Lacbl;

    .line 786
    .line 787
    .line 788
    move-result-object v11

    .line 789
    check-cast v11, Lacau;

    .line 790
    .line 791
    const-string v13, "VmsSnappedRelativeLocation segment %s has neither a positive or negative direction of travel."

    .line 792
    .line 793
    iget-object v3, v3, Lmqq;->a:Lakbx;

    .line 794
    .line 795
    invoke-interface {v11, v13, v3}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 796
    .line 797
    .line 798
    :cond_18
    const/4 v11, 0x3

    .line 799
    :cond_19
    if-ne v9, v11, :cond_1a

    .line 800
    .line 801
    const/4 v3, 0x1

    .line 802
    goto :goto_f

    .line 803
    :cond_1a
    move/from16 v3, v25

    .line 804
    .line 805
    :goto_f
    int-to-float v3, v3

    .line 806
    mul-float/2addr v0, v3

    .line 807
    sget-object v3, Laeyw;->a:Laeyw;

    .line 808
    .line 809
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 810
    .line 811
    .line 812
    move-result-object v3

    .line 813
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 814
    .line 815
    .line 816
    iget-object v11, v3, Lakcr;->b:Lakcx;

    .line 817
    .line 818
    check-cast v11, Laeyw;

    .line 819
    .line 820
    add-int/lit8 v9, v9, -0x2

    .line 821
    .line 822
    iput v9, v11, Laeyw;->c:I

    .line 823
    .line 824
    invoke-virtual {v12}, Lakcx;->cC()Lakcr;

    .line 825
    .line 826
    .line 827
    move-result-object v9

    .line 828
    invoke-virtual {v9}, Lakcr;->bI()V

    .line 829
    .line 830
    .line 831
    iget-object v11, v9, Lakcr;->b:Lakcx;

    .line 832
    .line 833
    check-cast v11, Lakcp;

    .line 834
    .line 835
    iput v0, v11, Lakcp;->b:F

    .line 836
    .line 837
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    .line 838
    .line 839
    .line 840
    move-result-object v0

    .line 841
    check-cast v0, Lakcp;

    .line 842
    .line 843
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 844
    .line 845
    .line 846
    iget-object v9, v3, Lakcr;->b:Lakcx;

    .line 847
    .line 848
    check-cast v9, Laeyw;

    .line 849
    .line 850
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 851
    .line 852
    .line 853
    iput-object v0, v9, Laeyw;->d:Lakcp;

    .line 854
    .line 855
    iget v0, v9, Laeyw;->b:I

    .line 856
    .line 857
    const/16 v30, 0x1

    .line 858
    .line 859
    or-int/lit8 v0, v0, 0x1

    .line 860
    .line 861
    iput v0, v9, Laeyw;->b:I

    .line 862
    .line 863
    invoke-virtual {v10}, Lakcr;->bI()V

    .line 864
    .line 865
    .line 866
    iget-object v0, v10, Lakcr;->b:Lakcx;

    .line 867
    .line 868
    check-cast v0, Laehk;

    .line 869
    .line 870
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 871
    .line 872
    .line 873
    move-result-object v3

    .line 874
    check-cast v3, Laeyw;

    .line 875
    .line 876
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 877
    .line 878
    .line 879
    iput-object v3, v0, Laehk;->f:Laeyw;

    .line 880
    .line 881
    iget v3, v0, Laehk;->b:I

    .line 882
    .line 883
    const/16 v29, 0x2

    .line 884
    .line 885
    or-int/lit8 v3, v3, 0x2

    .line 886
    .line 887
    iput v3, v0, Laehk;->b:I

    .line 888
    .line 889
    :cond_1b
    invoke-virtual {v10}, Lakcr;->bE()Lakcx;

    .line 890
    .line 891
    .line 892
    move-result-object v0

    .line 893
    check-cast v0, Laehk;

    .line 894
    .line 895
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 896
    .line 897
    .line 898
    move-result-object v15

    .line 899
    goto :goto_11

    .line 900
    :catch_4
    move-exception v0

    .line 901
    const-string v3, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 902
    .line 903
    new-instance v9, Ljava/lang/AssertionError;

    .line 904
    .line 905
    invoke-direct {v9, v3, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 906
    .line 907
    .line 908
    throw v9
    :try_end_8
    .catch Laekl; {:try_start_8 .. :try_end_8} :catch_5
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 909
    :catch_5
    move-exception v0

    .line 910
    goto :goto_10

    .line 911
    :catch_6
    move-exception v0

    .line 912
    move-object v4, v11

    .line 913
    move-object/from16 v27, v15

    .line 914
    .line 915
    :goto_10
    if-eqz v4, :cond_1c

    .line 916
    .line 917
    :try_start_9
    iget-wide v9, v4, Locr;->d:J

    .line 918
    .line 919
    invoke-direct {v1, v0, v9, v10}, Lmqr;->f(Ljava/lang/Throwable;J)V

    .line 920
    .line 921
    .line 922
    :cond_1c
    move-object/from16 v15, v27

    .line 923
    .line 924
    :goto_11
    if-eqz v4, :cond_21

    .line 925
    .line 926
    iget v0, v4, Locr;->b:I

    .line 927
    .line 928
    and-int/lit8 v3, v0, 0x2

    .line 929
    .line 930
    if-eqz v3, :cond_21

    .line 931
    .line 932
    const/4 v11, 0x1

    .line 933
    if-eq v11, v5, :cond_1d

    .line 934
    .line 935
    const v3, 0x3f7ae148    # 0.98f

    .line 936
    .line 937
    .line 938
    goto :goto_12

    .line 939
    :cond_1d
    const v3, 0x3f666666    # 0.9f

    .line 940
    .line 941
    .line 942
    :goto_12
    and-int/lit16 v0, v0, 0x200

    .line 943
    .line 944
    if-eqz v0, :cond_20

    .line 945
    .line 946
    iget-boolean v0, v4, Locr;->l:Z

    .line 947
    .line 948
    if-eqz v0, :cond_20

    .line 949
    .line 950
    iget v0, v4, Locr;->e:F

    .line 951
    .line 952
    cmpg-float v0, v0, v3

    .line 953
    .line 954
    if-ltz v0, :cond_1e

    .line 955
    .line 956
    goto :goto_13

    .line 957
    :cond_1e
    iget-object v0, v1, Lmqr;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 958
    .line 959
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 960
    .line 961
    .line 962
    move-result v3

    .line 963
    const/4 v11, 0x3

    .line 964
    if-le v3, v11, :cond_1f

    .line 965
    .line 966
    const/4 v13, 0x0

    .line 967
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 968
    .line 969
    .line 970
    const/4 v0, 0x2

    .line 971
    goto :goto_14

    .line 972
    :cond_1f
    const/4 v0, 0x4

    .line 973
    goto :goto_14

    .line 974
    :cond_20
    :goto_13
    iget-object v0, v1, Lmqr;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 975
    .line 976
    const/4 v13, 0x0

    .line 977
    invoke-virtual {v0, v13}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 978
    .line 979
    .line 980
    const/4 v0, 0x3

    .line 981
    goto :goto_14

    .line 982
    :cond_21
    const/4 v0, 0x1

    .line 983
    :goto_14
    add-int/lit8 v0, v0, -0x1

    .line 984
    .line 985
    const/16 v3, 0x9

    .line 986
    .line 987
    if-eqz v0, :cond_29

    .line 988
    .line 989
    const/4 v9, 0x7

    .line 990
    const/4 v11, 0x1

    .line 991
    if-eq v0, v11, :cond_26

    .line 992
    .line 993
    iget-object v10, v1, Lmqr;->j:Lmqz;

    .line 994
    .line 995
    const/4 v11, 0x2

    .line 996
    if-eq v0, v11, :cond_24

    .line 997
    .line 998
    if-nez v5, :cond_22

    .line 999
    .line 1000
    const/4 v0, 0x4

    .line 1001
    goto :goto_15

    .line 1002
    :cond_22
    const/16 v0, 0x8

    .line 1003
    .line 1004
    :goto_15
    :try_start_a
    invoke-virtual {v10, v0}, Lmqz;->E(I)V

    .line 1005
    .line 1006
    .line 1007
    if-eqz v4, :cond_23

    .line 1008
    .line 1009
    iget v0, v4, Locr;->b:I

    .line 1010
    .line 1011
    and-int/2addr v0, v11

    .line 1012
    if-eqz v0, :cond_23

    .line 1013
    .line 1014
    invoke-virtual {v15}, Lj$/util/Optional;->isEmpty()Z

    .line 1015
    .line 1016
    .line 1017
    move-result v0

    .line 1018
    if-nez v0, :cond_23

    .line 1019
    .line 1020
    iget-object v0, v1, Lmqr;->l:Lwnr;

    .line 1021
    .line 1022
    invoke-virtual {v15}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    check-cast v3, Laehk;

    .line 1027
    .line 1028
    iget-object v3, v3, Laehk;->c:Lakbx;

    .line 1029
    .line 1030
    invoke-virtual {v15}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v5

    .line 1034
    check-cast v5, Laehk;

    .line 1035
    .line 1036
    iget-object v5, v5, Laehk;->d:Lakbx;

    .line 1037
    .line 1038
    iget v4, v4, Locr;->e:F

    .line 1039
    .line 1040
    sget-object v7, Lafjw;->a:Lafjw;

    .line 1041
    .line 1042
    invoke-virtual {v7}, Lakcx;->cC()Lakcr;

    .line 1043
    .line 1044
    .line 1045
    move-result-object v7

    .line 1046
    sget-object v8, Lafjv;->a:Lafjv;

    .line 1047
    .line 1048
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 1049
    .line 1050
    .line 1051
    move-result-object v8

    .line 1052
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 1053
    .line 1054
    .line 1055
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 1056
    .line 1057
    check-cast v9, Lafjv;

    .line 1058
    .line 1059
    const/4 v11, 0x1

    .line 1060
    iput v11, v9, Lafjv;->c:I

    .line 1061
    .line 1062
    iget v10, v9, Lafjv;->b:I

    .line 1063
    .line 1064
    or-int/2addr v10, v11

    .line 1065
    iput v10, v9, Lafjv;->b:I

    .line 1066
    .line 1067
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1068
    .line 1069
    .line 1070
    iget-object v9, v7, Lakcr;->b:Lakcx;

    .line 1071
    .line 1072
    check-cast v9, Lafjw;

    .line 1073
    .line 1074
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 1075
    .line 1076
    .line 1077
    move-result-object v8

    .line 1078
    check-cast v8, Lafjv;

    .line 1079
    .line 1080
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1081
    .line 1082
    .line 1083
    iput-object v8, v9, Lafjw;->e:Lafjv;

    .line 1084
    .line 1085
    iget v8, v9, Lafjw;->b:I

    .line 1086
    .line 1087
    const/16 v30, 0x1

    .line 1088
    .line 1089
    or-int/lit8 v8, v8, 0x1

    .line 1090
    .line 1091
    iput v8, v9, Lafjw;->b:I

    .line 1092
    .line 1093
    sget-object v8, Lafjz;->a:Lafjz;

    .line 1094
    .line 1095
    invoke-virtual {v8}, Lakcx;->cC()Lakcr;

    .line 1096
    .line 1097
    .line 1098
    move-result-object v8

    .line 1099
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 1100
    .line 1101
    .line 1102
    iget-object v9, v8, Lakcr;->b:Lakcx;

    .line 1103
    .line 1104
    check-cast v9, Lafjz;

    .line 1105
    .line 1106
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1107
    .line 1108
    .line 1109
    iget v10, v9, Lafjz;->b:I

    .line 1110
    .line 1111
    const/16 v30, 0x1

    .line 1112
    .line 1113
    or-int/lit8 v10, v10, 0x1

    .line 1114
    .line 1115
    iput v10, v9, Lafjz;->b:I

    .line 1116
    .line 1117
    iput-object v3, v9, Lafjz;->c:Lakbx;

    .line 1118
    .line 1119
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 1120
    .line 1121
    .line 1122
    iget-object v3, v8, Lakcr;->b:Lakcx;

    .line 1123
    .line 1124
    check-cast v3, Lafjz;

    .line 1125
    .line 1126
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1127
    .line 1128
    .line 1129
    iget v9, v3, Lafjz;->b:I

    .line 1130
    .line 1131
    const/16 v29, 0x2

    .line 1132
    .line 1133
    or-int/lit8 v9, v9, 0x2

    .line 1134
    .line 1135
    iput v9, v3, Lafjz;->b:I

    .line 1136
    .line 1137
    iput-object v5, v3, Lafjz;->d:Lakbx;

    .line 1138
    .line 1139
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 1140
    .line 1141
    .line 1142
    iget-object v3, v8, Lakcr;->b:Lakcx;

    .line 1143
    .line 1144
    check-cast v3, Lafjz;

    .line 1145
    .line 1146
    iget v5, v3, Lafjz;->b:I

    .line 1147
    .line 1148
    const/16 v18, 0x4

    .line 1149
    .line 1150
    or-int/lit8 v5, v5, 0x4

    .line 1151
    .line 1152
    iput v5, v3, Lafjz;->b:I

    .line 1153
    .line 1154
    iput v4, v3, Lafjz;->e:F

    .line 1155
    .line 1156
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1157
    .line 1158
    .line 1159
    iget-object v3, v7, Lakcr;->b:Lakcx;

    .line 1160
    .line 1161
    check-cast v3, Lafjw;

    .line 1162
    .line 1163
    invoke-virtual {v8}, Lakcr;->bE()Lakcx;

    .line 1164
    .line 1165
    .line 1166
    move-result-object v4

    .line 1167
    check-cast v4, Lafjz;

    .line 1168
    .line 1169
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1170
    .line 1171
    .line 1172
    iput-object v4, v3, Lafjw;->d:Ljava/lang/Object;

    .line 1173
    .line 1174
    const/4 v4, 0x5

    .line 1175
    iput v4, v3, Lafjw;->c:I

    .line 1176
    .line 1177
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v3

    .line 1181
    check-cast v3, Lafjw;

    .line 1182
    .line 1183
    invoke-virtual {v0, v3}, Lwnr;->c(Lafjw;)V

    .line 1184
    .line 1185
    .line 1186
    :cond_23
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    goto/16 :goto_1d

    .line 1191
    .line 1192
    :cond_24
    if-nez v5, :cond_25

    .line 1193
    .line 1194
    const/4 v9, 0x3

    .line 1195
    :cond_25
    invoke-virtual {v10, v9}, Lmqz;->E(I)V

    .line 1196
    .line 1197
    .line 1198
    goto :goto_19

    .line 1199
    :cond_26
    iget-object v0, v1, Lmqr;->j:Lmqz;

    .line 1200
    .line 1201
    if-nez v5, :cond_27

    .line 1202
    .line 1203
    const/4 v10, 0x5

    .line 1204
    goto :goto_16

    .line 1205
    :cond_27
    move v10, v3

    .line 1206
    :goto_16
    xor-int/lit8 v11, v5, 0x1

    .line 1207
    .line 1208
    invoke-virtual {v0, v10}, Lmqz;->E(I)V

    .line 1209
    .line 1210
    .line 1211
    const/4 v10, 0x1

    .line 1212
    if-eq v10, v11, :cond_28

    .line 1213
    .line 1214
    goto :goto_17

    .line 1215
    :cond_28
    const/4 v9, 0x3

    .line 1216
    :goto_17
    invoke-virtual {v0, v9}, Lmqz;->E(I)V

    .line 1217
    .line 1218
    .line 1219
    goto :goto_19

    .line 1220
    :cond_29
    iget-object v0, v1, Lmqr;->j:Lmqz;

    .line 1221
    .line 1222
    if-nez v5, :cond_2a

    .line 1223
    .line 1224
    const/4 v14, 0x6

    .line 1225
    goto :goto_18

    .line 1226
    :cond_2a
    const/16 v14, 0xa

    .line 1227
    .line 1228
    :goto_18
    invoke-virtual {v0, v14}, Lmqz;->E(I)V

    .line 1229
    .line 1230
    .line 1231
    :goto_19
    if-nez v4, :cond_2b

    .line 1232
    .line 1233
    iget-object v0, v1, Lmqr;->j:Lmqz;

    .line 1234
    .line 1235
    const/4 v4, 0x5

    .line 1236
    invoke-virtual {v0, v4}, Lmqz;->h(I)V

    .line 1237
    .line 1238
    .line 1239
    goto/16 :goto_1a

    .line 1240
    .line 1241
    :cond_2b
    invoke-virtual {v15}, Lj$/util/Optional;->isPresent()Z

    .line 1242
    .line 1243
    .line 1244
    move-result v0

    .line 1245
    if-eqz v0, :cond_2d

    .line 1246
    .line 1247
    invoke-virtual {v15}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 1248
    .line 1249
    .line 1250
    move-result-object v0

    .line 1251
    check-cast v0, Laehk;

    .line 1252
    .line 1253
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1254
    .line 1255
    .line 1256
    iget-object v9, v7, Lakcr;->b:Lakcx;

    .line 1257
    .line 1258
    check-cast v9, Laehh;

    .line 1259
    .line 1260
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1261
    .line 1262
    .line 1263
    iput-object v0, v9, Laehh;->e:Laehk;

    .line 1264
    .line 1265
    iget v0, v9, Laehh;->b:I

    .line 1266
    .line 1267
    const/16 v18, 0x4

    .line 1268
    .line 1269
    or-int/lit8 v0, v0, 0x4

    .line 1270
    .line 1271
    iput v0, v9, Laehh;->b:I

    .line 1272
    .line 1273
    iget-object v0, v1, Lmqr;->j:Lmqz;

    .line 1274
    .line 1275
    const/4 v11, 0x3

    .line 1276
    invoke-virtual {v0, v11}, Lmqz;->h(I)V

    .line 1277
    .line 1278
    .line 1279
    iget-object v0, v4, Locr;->c:Lakdp;

    .line 1280
    .line 1281
    invoke-interface {v0}, Lakdp;->size()I

    .line 1282
    .line 1283
    .line 1284
    move-result v0

    .line 1285
    if-lez v0, :cond_2d

    .line 1286
    .line 1287
    iget-object v0, v4, Locr;->c:Lakdp;

    .line 1288
    .line 1289
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    new-instance v9, Lmqg;

    .line 1294
    .line 1295
    invoke-direct {v9, v3}, Lmqg;-><init>(I)V

    .line 1296
    .line 1297
    .line 1298
    invoke-interface {v0, v9}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 1299
    .line 1300
    .line 1301
    move-result-object v0

    .line 1302
    invoke-interface {v0}, Lj$/util/stream/Stream;->distinct()Lj$/util/stream/Stream;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v0

    .line 1306
    invoke-interface {v0}, Lj$/util/stream/Stream;->count()J

    .line 1307
    .line 1308
    .line 1309
    move-result-wide v9

    .line 1310
    iget-object v0, v4, Locr;->c:Lakdp;

    .line 1311
    .line 1312
    invoke-interface {v0}, Lakdp;->size()I

    .line 1313
    .line 1314
    .line 1315
    move-result v0

    .line 1316
    int-to-long v11, v0

    .line 1317
    cmp-long v0, v9, v11

    .line 1318
    .line 1319
    if-eqz v0, :cond_2c

    .line 1320
    .line 1321
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 1322
    .line 1323
    iget-object v3, v4, Locr;->c:Lakdp;

    .line 1324
    .line 1325
    invoke-interface {v3}, Lakdp;->size()I

    .line 1326
    .line 1327
    .line 1328
    move-result v3

    .line 1329
    int-to-long v11, v3

    .line 1330
    sub-long/2addr v11, v9

    .line 1331
    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 1332
    .line 1333
    .line 1334
    move-result-object v3

    .line 1335
    const/4 v11, 0x1

    .line 1336
    new-array v9, v11, [Ljava/lang/Object;

    .line 1337
    .line 1338
    const/16 v26, 0x0

    .line 1339
    .line 1340
    aput-object v3, v9, v26

    .line 1341
    .line 1342
    const-string v3, "VmsForwardSnaptilePaths contains %d PathSegments with duplicate unique_path_hash"

    .line 1343
    .line 1344
    invoke-static {v0, v3, v9}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    iget-object v3, v1, Lmqr;->k:Lmqp;

    .line 1349
    .line 1350
    new-instance v9, Ljava/lang/IllegalStateException;

    .line 1351
    .line 1352
    invoke-direct {v9, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 1353
    .line 1354
    .line 1355
    invoke-virtual {v3, v0, v9}, Lmqp;->b(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1356
    .line 1357
    .line 1358
    :cond_2c
    :try_start_b
    iget-object v0, v4, Locr;->c:Lakdp;

    .line 1359
    .line 1360
    const/4 v13, 0x0

    .line 1361
    invoke-direct {v1, v8, v13, v0}, Lmqr;->e(IILjava/util/List;)Lj$/util/Optional;

    .line 1362
    .line 1363
    .line 1364
    move-result-object v0

    .line 1365
    new-instance v3, Lhcg;

    .line 1366
    .line 1367
    const/16 v8, 0xe

    .line 1368
    .line 1369
    invoke-direct {v3, v7, v8}, Lhcg;-><init>(Ljava/lang/Object;I)V

    .line 1370
    .line 1371
    .line 1372
    invoke-virtual {v0}, Lj$/util/Optional;->isPresent()Z

    .line 1373
    .line 1374
    .line 1375
    move-result v8

    .line 1376
    const/4 v11, 0x1

    .line 1377
    if-ne v11, v8, :cond_2d

    .line 1378
    .line 1379
    invoke-virtual {v0}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 1380
    .line 1381
    .line 1382
    move-result-object v0

    .line 1383
    iget-object v3, v3, Lhcg;->a:Ljava/lang/Object;

    .line 1384
    .line 1385
    move-object v8, v3

    .line 1386
    check-cast v8, Lakcr;

    .line 1387
    .line 1388
    invoke-virtual {v8}, Lakcr;->bI()V

    .line 1389
    .line 1390
    .line 1391
    check-cast v3, Lakcr;

    .line 1392
    .line 1393
    iget-object v3, v3, Lakcr;->b:Lakcx;

    .line 1394
    .line 1395
    check-cast v3, Laehh;

    .line 1396
    .line 1397
    check-cast v0, Laehj;

    .line 1398
    .line 1399
    iput-object v0, v3, Laehh;->f:Laehj;

    .line 1400
    .line 1401
    iget v0, v3, Laehh;->b:I

    .line 1402
    .line 1403
    const/16 v28, 0x8

    .line 1404
    .line 1405
    or-int/lit8 v0, v0, 0x8

    .line 1406
    .line 1407
    iput v0, v3, Laehh;->b:I
    :try_end_b
    .catch Laekl; {:try_start_b .. :try_end_b} :catch_7
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    .line 1408
    .line 1409
    goto :goto_1a

    .line 1410
    :catch_7
    move-exception v0

    .line 1411
    :try_start_c
    iget-wide v3, v4, Locr;->d:J

    .line 1412
    .line 1413
    invoke-direct {v1, v0, v3, v4}, Lmqr;->f(Ljava/lang/Throwable;J)V

    .line 1414
    .line 1415
    .line 1416
    :cond_2d
    :goto_1a
    invoke-virtual {v2}, Lobv;->k()Lock;

    .line 1417
    .line 1418
    .line 1419
    move-result-object v0

    .line 1420
    iget-wide v3, v0, Lock;->t:J

    .line 1421
    .line 1422
    cmp-long v0, v3, v16

    .line 1423
    .line 1424
    if-lez v0, :cond_2e

    .line 1425
    .line 1426
    sget-object v0, Lakcy;->a:Lakcy;

    .line 1427
    .line 1428
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 1429
    .line 1430
    .line 1431
    move-result-object v0

    .line 1432
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 1433
    .line 1434
    .line 1435
    iget-object v8, v0, Lakcr;->b:Lakcx;

    .line 1436
    .line 1437
    check-cast v8, Lakcy;

    .line 1438
    .line 1439
    long-to-int v3, v3

    .line 1440
    iput v3, v8, Lakcy;->b:I

    .line 1441
    .line 1442
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1443
    .line 1444
    .line 1445
    iget-object v3, v7, Lakcr;->b:Lakcx;

    .line 1446
    .line 1447
    check-cast v3, Laehh;

    .line 1448
    .line 1449
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 1450
    .line 1451
    .line 1452
    move-result-object v0

    .line 1453
    check-cast v0, Lakcy;

    .line 1454
    .line 1455
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1456
    .line 1457
    .line 1458
    iput-object v0, v3, Laehh;->i:Lakcy;

    .line 1459
    .line 1460
    iget v0, v3, Laehh;->b:I

    .line 1461
    .line 1462
    or-int/lit8 v0, v0, 0x40

    .line 1463
    .line 1464
    iput v0, v3, Laehh;->b:I

    .line 1465
    .line 1466
    :cond_2e
    :goto_1b
    invoke-virtual {v2}, Lobv;->k()Lock;

    .line 1467
    .line 1468
    .line 1469
    move-result-object v0

    .line 1470
    iget-wide v3, v0, Lock;->i:J

    .line 1471
    .line 1472
    invoke-virtual {v2}, Lobv;->k()Lock;

    .line 1473
    .line 1474
    .line 1475
    move-result-object v0

    .line 1476
    iget-object v0, v0, Lock;->h:Loca;

    .line 1477
    .line 1478
    invoke-virtual {v0, v3, v4}, Loca;->e(J)D

    .line 1479
    .line 1480
    .line 1481
    move-result-wide v8

    .line 1482
    const-wide/16 v10, 0x0

    .line 1483
    .line 1484
    cmp-long v0, v3, v10

    .line 1485
    .line 1486
    if-nez v0, :cond_2f

    .line 1487
    .line 1488
    if-nez v5, :cond_31

    .line 1489
    .line 1490
    iget-object v0, v1, Lmqr;->j:Lmqz;

    .line 1491
    .line 1492
    const/4 v11, 0x4

    .line 1493
    invoke-virtual {v0, v11}, Lmqz;->k(I)V

    .line 1494
    .line 1495
    .line 1496
    goto :goto_1c

    .line 1497
    :cond_2f
    invoke-static {v8, v9}, Ljava/lang/Double;->isNaN(D)Z

    .line 1498
    .line 1499
    .line 1500
    move-result v0

    .line 1501
    if-eqz v0, :cond_30

    .line 1502
    .line 1503
    iget-object v0, v1, Lmqr;->j:Lmqz;

    .line 1504
    .line 1505
    const/4 v4, 0x5

    .line 1506
    invoke-virtual {v0, v4}, Lmqz;->k(I)V

    .line 1507
    .line 1508
    .line 1509
    goto :goto_1c

    .line 1510
    :cond_30
    sget-object v0, Laehg;->a:Laehg;

    .line 1511
    .line 1512
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 1513
    .line 1514
    .line 1515
    move-result-object v0

    .line 1516
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 1517
    .line 1518
    .line 1519
    iget-object v5, v0, Lakcr;->b:Lakcx;

    .line 1520
    .line 1521
    check-cast v5, Laehg;

    .line 1522
    .line 1523
    iput-wide v3, v5, Laehg;->b:J

    .line 1524
    .line 1525
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 1526
    .line 1527
    .line 1528
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 1529
    .line 1530
    check-cast v3, Laehg;

    .line 1531
    .line 1532
    iput-wide v8, v3, Laehg;->c:D

    .line 1533
    .line 1534
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 1535
    .line 1536
    .line 1537
    move-result-object v0

    .line 1538
    check-cast v0, Laehg;

    .line 1539
    .line 1540
    invoke-virtual {v7}, Lakcr;->bI()V

    .line 1541
    .line 1542
    .line 1543
    iget-object v3, v7, Lakcr;->b:Lakcx;

    .line 1544
    .line 1545
    check-cast v3, Laehh;

    .line 1546
    .line 1547
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1548
    .line 1549
    .line 1550
    iput-object v0, v3, Laehh;->g:Laehg;

    .line 1551
    .line 1552
    iget v0, v3, Laehh;->b:I

    .line 1553
    .line 1554
    or-int/lit8 v0, v0, 0x10

    .line 1555
    .line 1556
    iput v0, v3, Laehh;->b:I

    .line 1557
    .line 1558
    iget-object v0, v1, Lmqr;->j:Lmqz;

    .line 1559
    .line 1560
    const/4 v11, 0x3

    .line 1561
    invoke-virtual {v0, v11}, Lmqz;->k(I)V

    .line 1562
    .line 1563
    .line 1564
    :cond_31
    :goto_1c
    invoke-virtual {v7}, Lakcr;->bE()Lakcx;

    .line 1565
    .line 1566
    .line 1567
    move-result-object v0

    .line 1568
    check-cast v0, Laehh;

    .line 1569
    .line 1570
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 1571
    .line 1572
    .line 1573
    move-result-object v0

    .line 1574
    :goto_1d
    invoke-virtual {v0}, Lj$/util/Optional;->isEmpty()Z

    .line 1575
    .line 1576
    .line 1577
    move-result v3

    .line 1578
    if-eqz v3, :cond_32

    .line 1579
    .line 1580
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 1581
    .line 1582
    .line 1583
    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1584
    monitor-exit p0

    .line 1585
    return-object v0

    .line 1586
    :cond_32
    :try_start_d
    sget-object v3, Laegp;->a:Laegp;

    .line 1587
    .line 1588
    invoke-virtual {v3}, Lakcx;->cC()Lakcr;

    .line 1589
    .line 1590
    .line 1591
    move-result-object v3

    .line 1592
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 1593
    .line 1594
    .line 1595
    iget-object v4, v3, Lakcr;->b:Lakcx;

    .line 1596
    .line 1597
    check-cast v4, Laegp;

    .line 1598
    .line 1599
    iput-boolean v6, v4, Laegp;->e:Z

    .line 1600
    .line 1601
    invoke-virtual {v2}, Lobv;->k()Lock;

    .line 1602
    .line 1603
    .line 1604
    move-result-object v4

    .line 1605
    iget-wide v4, v4, Lock;->i:J

    .line 1606
    .line 1607
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 1608
    .line 1609
    .line 1610
    iget-object v6, v3, Lakcr;->b:Lakcx;

    .line 1611
    .line 1612
    check-cast v6, Laegp;

    .line 1613
    .line 1614
    iput-wide v4, v6, Laegp;->g:J

    .line 1615
    .line 1616
    sget-object v4, Laehi;->a:Laehi;

    .line 1617
    .line 1618
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 1619
    .line 1620
    .line 1621
    move-result-object v4

    .line 1622
    invoke-virtual {v0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 1623
    .line 1624
    .line 1625
    move-result-object v0

    .line 1626
    check-cast v0, Laehh;

    .line 1627
    .line 1628
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 1629
    .line 1630
    .line 1631
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 1632
    .line 1633
    check-cast v5, Laehi;

    .line 1634
    .line 1635
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1636
    .line 1637
    .line 1638
    iput-object v0, v5, Laehi;->c:Laehh;

    .line 1639
    .line 1640
    iget v0, v5, Laehi;->b:I

    .line 1641
    .line 1642
    const/16 v30, 0x1

    .line 1643
    .line 1644
    or-int/lit8 v0, v0, 0x1

    .line 1645
    .line 1646
    iput v0, v5, Laehi;->b:I

    .line 1647
    .line 1648
    new-instance v0, Laewo;

    .line 1649
    .line 1650
    invoke-direct {v0}, Laewo;-><init>()V

    .line 1651
    .line 1652
    .line 1653
    iget-object v5, v2, Lobv;->l:Lj$/time/Duration;

    .line 1654
    .line 1655
    invoke-static {v5}, Lwwh;->i(Lj$/time/Duration;)Lj$/time/Duration;

    .line 1656
    .line 1657
    .line 1658
    move-result-object v5

    .line 1659
    new-instance v6, Laewn;

    .line 1660
    .line 1661
    invoke-direct {v6, v5}, Laewn;-><init>(Lj$/time/Duration;)V

    .line 1662
    .line 1663
    .line 1664
    invoke-virtual {v0, v6}, Laewo;->b(Laewn;)V

    .line 1665
    .line 1666
    .line 1667
    invoke-virtual {v0}, Laewo;->a()Laewp;

    .line 1668
    .line 1669
    .line 1670
    move-result-object v0

    .line 1671
    invoke-virtual {v0}, Laewp;->a()Lafbs;

    .line 1672
    .line 1673
    .line 1674
    move-result-object v0

    .line 1675
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 1676
    .line 1677
    .line 1678
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 1679
    .line 1680
    check-cast v5, Laehi;

    .line 1681
    .line 1682
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1683
    .line 1684
    .line 1685
    iput-object v0, v5, Laehi;->d:Lafbs;

    .line 1686
    .line 1687
    iget v0, v5, Laehi;->b:I

    .line 1688
    .line 1689
    const/16 v29, 0x2

    .line 1690
    .line 1691
    or-int/lit8 v0, v0, 0x2

    .line 1692
    .line 1693
    iput v0, v5, Laehi;->b:I

    .line 1694
    .line 1695
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 1696
    .line 1697
    .line 1698
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 1699
    .line 1700
    check-cast v0, Laegp;

    .line 1701
    .line 1702
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 1703
    .line 1704
    .line 1705
    move-result-object v4

    .line 1706
    check-cast v4, Laehi;

    .line 1707
    .line 1708
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1709
    .line 1710
    .line 1711
    iput-object v4, v0, Laegp;->d:Laehi;

    .line 1712
    .line 1713
    iget v4, v0, Laegp;->b:I

    .line 1714
    .line 1715
    const/16 v29, 0x2

    .line 1716
    .line 1717
    or-int/lit8 v4, v4, 0x2

    .line 1718
    .line 1719
    iput v4, v0, Laegp;->b:I

    .line 1720
    .line 1721
    iget-object v0, v2, Lobv;->r:Lobv;

    .line 1722
    .line 1723
    if-eqz v0, :cond_33

    .line 1724
    .line 1725
    iget-wide v4, v0, Lobv;->c:D

    .line 1726
    .line 1727
    iget-wide v6, v0, Lobv;->d:D

    .line 1728
    .line 1729
    invoke-static {v4, v5, v6, v7}, Ladgt;->g(DD)Z

    .line 1730
    .line 1731
    .line 1732
    move-result v4

    .line 1733
    if-eqz v4, :cond_33

    .line 1734
    .line 1735
    sget-object v4, Laehf;->a:Laehf;

    .line 1736
    .line 1737
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 1738
    .line 1739
    .line 1740
    move-result-object v4

    .line 1741
    sget-object v5, Laehe;->a:Laehe;

    .line 1742
    .line 1743
    invoke-virtual {v5}, Lakcx;->cC()Lakcr;

    .line 1744
    .line 1745
    .line 1746
    move-result-object v5

    .line 1747
    invoke-static {v0}, Lmqr;->d(Lobv;)Laewr;

    .line 1748
    .line 1749
    .line 1750
    move-result-object v6

    .line 1751
    invoke-virtual {v6}, Laewr;->b()Lafby;

    .line 1752
    .line 1753
    .line 1754
    move-result-object v6

    .line 1755
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1756
    .line 1757
    .line 1758
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 1759
    .line 1760
    check-cast v7, Laehe;

    .line 1761
    .line 1762
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1763
    .line 1764
    .line 1765
    iput-object v6, v7, Laehe;->c:Lafby;

    .line 1766
    .line 1767
    iget v6, v7, Laehe;->b:I

    .line 1768
    .line 1769
    const/16 v30, 0x1

    .line 1770
    .line 1771
    or-int/lit8 v6, v6, 0x1

    .line 1772
    .line 1773
    iput v6, v7, Laehe;->b:I

    .line 1774
    .line 1775
    iget-object v6, v0, Lobv;->j:Lj$/util/OptionalDouble;

    .line 1776
    .line 1777
    const-wide/high16 v7, 0x7ff8000000000000L    # Double.NaN

    .line 1778
    .line 1779
    invoke-virtual {v6, v7, v8}, Lj$/util/OptionalDouble;->orElse(D)D

    .line 1780
    .line 1781
    .line 1782
    move-result-wide v6

    .line 1783
    double-to-float v6, v6

    .line 1784
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1785
    .line 1786
    .line 1787
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 1788
    .line 1789
    check-cast v7, Laehe;

    .line 1790
    .line 1791
    iput v6, v7, Laehe;->d:F

    .line 1792
    .line 1793
    invoke-virtual {v0}, Lobv;->g()F

    .line 1794
    .line 1795
    .line 1796
    move-result v6

    .line 1797
    invoke-virtual {v5}, Lakcr;->bI()V

    .line 1798
    .line 1799
    .line 1800
    iget-object v7, v5, Lakcr;->b:Lakcx;

    .line 1801
    .line 1802
    check-cast v7, Laehe;

    .line 1803
    .line 1804
    iput v6, v7, Laehe;->e:F

    .line 1805
    .line 1806
    invoke-virtual {v5}, Lakcr;->bE()Lakcx;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v5

    .line 1810
    check-cast v5, Laehe;

    .line 1811
    .line 1812
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 1813
    .line 1814
    .line 1815
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 1816
    .line 1817
    check-cast v6, Laehf;

    .line 1818
    .line 1819
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1820
    .line 1821
    .line 1822
    iput-object v5, v6, Laehf;->c:Laehe;

    .line 1823
    .line 1824
    iget v5, v6, Laehf;->b:I

    .line 1825
    .line 1826
    const/16 v30, 0x1

    .line 1827
    .line 1828
    or-int/lit8 v5, v5, 0x1

    .line 1829
    .line 1830
    iput v5, v6, Laehf;->b:I

    .line 1831
    .line 1832
    new-instance v5, Laewo;

    .line 1833
    .line 1834
    invoke-direct {v5}, Laewo;-><init>()V

    .line 1835
    .line 1836
    .line 1837
    iget-object v0, v0, Lobv;->l:Lj$/time/Duration;

    .line 1838
    .line 1839
    new-instance v6, Laewn;

    .line 1840
    .line 1841
    invoke-direct {v6, v0}, Laewn;-><init>(Lj$/time/Duration;)V

    .line 1842
    .line 1843
    .line 1844
    invoke-virtual {v5, v6}, Laewo;->b(Laewn;)V

    .line 1845
    .line 1846
    .line 1847
    invoke-virtual {v5}, Laewo;->a()Laewp;

    .line 1848
    .line 1849
    .line 1850
    move-result-object v0

    .line 1851
    invoke-virtual {v0}, Laewp;->a()Lafbs;

    .line 1852
    .line 1853
    .line 1854
    move-result-object v0

    .line 1855
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 1856
    .line 1857
    .line 1858
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 1859
    .line 1860
    check-cast v5, Laehf;

    .line 1861
    .line 1862
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1863
    .line 1864
    .line 1865
    iput-object v0, v5, Laehf;->d:Lafbs;

    .line 1866
    .line 1867
    iget v0, v5, Laehf;->b:I

    .line 1868
    .line 1869
    const/16 v29, 0x2

    .line 1870
    .line 1871
    or-int/lit8 v0, v0, 0x2

    .line 1872
    .line 1873
    iput v0, v5, Laehf;->b:I

    .line 1874
    .line 1875
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 1876
    .line 1877
    .line 1878
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 1879
    .line 1880
    check-cast v0, Laegp;

    .line 1881
    .line 1882
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 1883
    .line 1884
    .line 1885
    move-result-object v4

    .line 1886
    check-cast v4, Laehf;

    .line 1887
    .line 1888
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1889
    .line 1890
    .line 1891
    iput-object v4, v0, Laegp;->c:Laehf;

    .line 1892
    .line 1893
    iget v4, v0, Laegp;->b:I

    .line 1894
    .line 1895
    const/16 v30, 0x1

    .line 1896
    .line 1897
    or-int/lit8 v4, v4, 0x1

    .line 1898
    .line 1899
    iput v4, v0, Laegp;->b:I

    .line 1900
    .line 1901
    :cond_33
    invoke-virtual {v2}, Lobv;->k()Lock;

    .line 1902
    .line 1903
    .line 1904
    move-result-object v0

    .line 1905
    iget-object v0, v0, Lock;->K:Locc;

    .line 1906
    .line 1907
    if-eqz v0, :cond_34

    .line 1908
    .line 1909
    iget-wide v4, v0, Locc;->d:D

    .line 1910
    .line 1911
    iget-wide v6, v0, Locc;->e:D

    .line 1912
    .line 1913
    invoke-static {v4, v5, v6, v7}, Ladgt;->g(DD)Z

    .line 1914
    .line 1915
    .line 1916
    move-result v2

    .line 1917
    if-eqz v2, :cond_34

    .line 1918
    .line 1919
    sget-object v2, Laehd;->a:Laehd;

    .line 1920
    .line 1921
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 1922
    .line 1923
    .line 1924
    move-result-object v2

    .line 1925
    sget-object v4, Laehc;->a:Laehc;

    .line 1926
    .line 1927
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 1928
    .line 1929
    .line 1930
    move-result-object v4

    .line 1931
    iget-wide v6, v0, Locc;->d:D

    .line 1932
    .line 1933
    iget-wide v8, v0, Locc;->e:D

    .line 1934
    .line 1935
    new-instance v5, Laewr;

    .line 1936
    .line 1937
    const/high16 v10, 0x7fc00000    # Float.NaN

    .line 1938
    .line 1939
    invoke-direct/range {v5 .. v10}, Laewr;-><init>(DDF)V

    .line 1940
    .line 1941
    .line 1942
    invoke-virtual {v5}, Laewr;->b()Lafby;

    .line 1943
    .line 1944
    .line 1945
    move-result-object v5

    .line 1946
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 1947
    .line 1948
    .line 1949
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 1950
    .line 1951
    check-cast v6, Laehc;

    .line 1952
    .line 1953
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1954
    .line 1955
    .line 1956
    iput-object v5, v6, Laehc;->c:Lafby;

    .line 1957
    .line 1958
    iget v5, v6, Laehc;->b:I

    .line 1959
    .line 1960
    const/16 v30, 0x1

    .line 1961
    .line 1962
    or-int/lit8 v5, v5, 0x1

    .line 1963
    .line 1964
    iput v5, v6, Laehc;->b:I

    .line 1965
    .line 1966
    iget v5, v0, Locc;->g:F

    .line 1967
    .line 1968
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 1969
    .line 1970
    .line 1971
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 1972
    .line 1973
    check-cast v6, Laehc;

    .line 1974
    .line 1975
    iput v5, v6, Laehc;->d:F

    .line 1976
    .line 1977
    iget v5, v0, Locc;->h:F

    .line 1978
    .line 1979
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 1980
    .line 1981
    .line 1982
    iget-object v6, v4, Lakcr;->b:Lakcx;

    .line 1983
    .line 1984
    check-cast v6, Laehc;

    .line 1985
    .line 1986
    iput v5, v6, Laehc;->e:F

    .line 1987
    .line 1988
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 1989
    .line 1990
    .line 1991
    move-result-object v4

    .line 1992
    check-cast v4, Laehc;

    .line 1993
    .line 1994
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 1995
    .line 1996
    .line 1997
    iget-object v5, v2, Lakcr;->b:Lakcx;

    .line 1998
    .line 1999
    check-cast v5, Laehd;

    .line 2000
    .line 2001
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2002
    .line 2003
    .line 2004
    iput-object v4, v5, Laehd;->c:Laehc;

    .line 2005
    .line 2006
    iget v4, v5, Laehd;->b:I

    .line 2007
    .line 2008
    const/16 v30, 0x1

    .line 2009
    .line 2010
    or-int/lit8 v4, v4, 0x1

    .line 2011
    .line 2012
    iput v4, v5, Laehd;->b:I

    .line 2013
    .line 2014
    new-instance v4, Laewo;

    .line 2015
    .line 2016
    invoke-direct {v4}, Laewo;-><init>()V

    .line 2017
    .line 2018
    .line 2019
    iget-wide v5, v0, Locc;->c:J

    .line 2020
    .line 2021
    invoke-static {v5, v6}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 2022
    .line 2023
    .line 2024
    move-result-object v0

    .line 2025
    new-instance v5, Laewn;

    .line 2026
    .line 2027
    invoke-direct {v5, v0}, Laewn;-><init>(Lj$/time/Duration;)V

    .line 2028
    .line 2029
    .line 2030
    invoke-virtual {v4, v5}, Laewo;->b(Laewn;)V

    .line 2031
    .line 2032
    .line 2033
    invoke-virtual {v4}, Laewo;->a()Laewp;

    .line 2034
    .line 2035
    .line 2036
    move-result-object v0

    .line 2037
    invoke-virtual {v0}, Laewp;->a()Lafbs;

    .line 2038
    .line 2039
    .line 2040
    move-result-object v0

    .line 2041
    invoke-virtual {v2}, Lakcr;->bI()V

    .line 2042
    .line 2043
    .line 2044
    iget-object v4, v2, Lakcr;->b:Lakcx;

    .line 2045
    .line 2046
    check-cast v4, Laehd;

    .line 2047
    .line 2048
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2049
    .line 2050
    .line 2051
    iput-object v0, v4, Laehd;->d:Lafbs;

    .line 2052
    .line 2053
    iget v0, v4, Laehd;->b:I

    .line 2054
    .line 2055
    const/16 v29, 0x2

    .line 2056
    .line 2057
    or-int/lit8 v0, v0, 0x2

    .line 2058
    .line 2059
    iput v0, v4, Laehd;->b:I

    .line 2060
    .line 2061
    invoke-virtual {v3}, Lakcr;->bI()V

    .line 2062
    .line 2063
    .line 2064
    iget-object v0, v3, Lakcr;->b:Lakcx;

    .line 2065
    .line 2066
    check-cast v0, Laegp;

    .line 2067
    .line 2068
    invoke-virtual {v2}, Lakcr;->bE()Lakcx;

    .line 2069
    .line 2070
    .line 2071
    move-result-object v2

    .line 2072
    check-cast v2, Laehd;

    .line 2073
    .line 2074
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2075
    .line 2076
    .line 2077
    iput-object v2, v0, Laegp;->f:Laehd;

    .line 2078
    .line 2079
    iget v2, v0, Laegp;->b:I

    .line 2080
    .line 2081
    const/16 v18, 0x4

    .line 2082
    .line 2083
    or-int/lit8 v2, v2, 0x4

    .line 2084
    .line 2085
    iput v2, v0, Laegp;->b:I

    .line 2086
    .line 2087
    :cond_34
    invoke-virtual {v3}, Lakcr;->bE()Lakcx;

    .line 2088
    .line 2089
    .line 2090
    move-result-object v0

    .line 2091
    check-cast v0, Laegp;

    .line 2092
    .line 2093
    invoke-static {v0}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 2094
    .line 2095
    .line 2096
    move-result-object v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    .line 2097
    monitor-exit p0

    .line 2098
    return-object v0

    .line 2099
    :cond_35
    :try_start_e
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 2100
    .line 2101
    .line 2102
    move-result-object v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_0

    .line 2103
    monitor-exit p0

    .line 2104
    return-object v0

    .line 2105
    :catchall_0
    move-exception v0

    .line 2106
    :try_start_f
    monitor-exit p0
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_0

    .line 2107
    throw v0
.end method
