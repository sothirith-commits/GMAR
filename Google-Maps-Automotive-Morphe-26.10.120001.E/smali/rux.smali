.class public final Lrux;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field static final a:Lrug;

.field public static final synthetic d:I

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lruy;

.field private final h:Lrto;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ltoi;

.field private final k:Lruk;

.field private final l:Lrws;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-wide/16 v0, 0x5

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrux;->e:Lj$/time/Duration;

    .line 8
    .line 9
    const-wide/16 v0, 0x1

    .line 10
    .line 11
    invoke-static {v0, v1}, Lj$/time/Duration;->ofHours(J)Lj$/time/Duration;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrux;->f:Lj$/time/Duration;

    .line 16
    .line 17
    const-wide/16 v0, 0x4

    .line 18
    .line 19
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lrux;->g:Lj$/time/Duration;

    .line 24
    .line 25
    new-instance v0, Lruw;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lrug;

    .line 31
    .line 32
    const-class v2, Lrva;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lrug;-><init>(Ljava/lang/Class;Ljava/util/function/BiConsumer;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lrux;->a:Lrug;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lruk;Lrws;Ltoi;)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lrux;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lrux;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lrux;->k:Lruk;

    .line 20
    .line 21
    iput-object p2, p0, Lrux;->l:Lrws;

    .line 22
    .line 23
    iput-object p3, p0, Lrux;->j:Ltoi;

    .line 24
    .line 25
    new-instance v3, Lfii;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-direct {v3, p2}, Lfii;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Lqbi;

    .line 36
    .line 37
    const/4 p2, 0x4

    .line 38
    invoke-direct {v4, p1, p2}, Lqbi;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    new-instance v5, Lqii;

    .line 42
    .line 43
    const/16 p1, 0x9

    .line 44
    .line 45
    invoke-direct {v5, p1}, Lqii;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lruu;

    .line 49
    .line 50
    const/16 p1, 0x10

    .line 51
    .line 52
    invoke-direct {v6, p1}, Lruu;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance p1, Lqii;

    .line 56
    .line 57
    const/16 p2, 0xa

    .line 58
    .line 59
    invoke-direct {p1, p2}, Lqii;-><init>(I)V

    .line 60
    .line 61
    .line 62
    new-instance p2, Lruu;

    .line 63
    .line 64
    const/16 v0, 0x11

    .line 65
    .line 66
    invoke-direct {p2, v0}, Lruu;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v0, Lrtq;

    .line 70
    .line 71
    const/4 v2, 0x2

    .line 72
    invoke-direct {v0, v2}, Lrtq;-><init>(I)V

    .line 73
    .line 74
    .line 75
    sget-object v2, Lrud;->g:Lrud;

    .line 76
    .line 77
    new-instance v7, Lrue;

    .line 78
    .line 79
    invoke-direct {v7, p1, p2, v0, v2}, Lrue;-><init>(Ljava/util/function/Function;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Lrud;)V

    .line 80
    .line 81
    .line 82
    const/4 p1, 0x1

    .line 83
    new-array p2, p1, [Ljava/lang/Object;

    .line 84
    .line 85
    aput-object v7, p2, v1

    .line 86
    .line 87
    invoke-static {p2, p1}, Laccm;->D([Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    new-instance v7, Labwi;

    .line 91
    .line 92
    invoke-direct {v7, p2, p1}, Labwi;-><init>([Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    new-instance v8, Lqii;

    .line 96
    .line 97
    const/16 p1, 0xb

    .line 98
    .line 99
    invoke-direct {v8, p1}, Lqii;-><init>(I)V

    .line 100
    .line 101
    .line 102
    new-instance v2, Lrto;

    .line 103
    .line 104
    invoke-direct/range {v2 .. v8}, Lrto;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/util/function/BiConsumer;Labpw;Ljava/util/function/Function;)V

    .line 105
    .line 106
    .line 107
    iput-object v2, p0, Lrux;->h:Lrto;

    .line 108
    .line 109
    new-instance p1, Lruy;

    .line 110
    .line 111
    invoke-direct {p1, p3}, Lruy;-><init>(Ltoi;)V

    .line 112
    .line 113
    .line 114
    iput-object p1, p0, Lrux;->c:Lruy;

    .line 115
    .line 116
    return-void
.end method

.method private static c(Lacpq;)Z
    .locals 1

    .line 1
    sget-object v0, Lacpq;->c:Lacpq;

    .line 2
    .line 3
    if-eq p0, v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lacpq;->e:Lacpq;

    .line 6
    .line 7
    if-eq p0, v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lacpq;->f:Lacpq;

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const/4 p0, 0x1

    .line 16
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lacpq;Lacpp;Lwjk;)V
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    iget-object v3, v0, Lrux;->l:Lrws;

    .line 8
    .line 9
    invoke-virtual {v3}, Lrws;->d()Lactg;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lrws;->c()Lacpl;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v3, Lrws;->c:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    check-cast v6, Ljava/lang/Double;

    .line 26
    .line 27
    invoke-virtual {v6}, Ljava/lang/Double;->doubleValue()D

    .line 28
    .line 29
    .line 30
    move-result-wide v6

    .line 31
    const/4 v8, -0x1

    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iget v11, v2, Lwjk;->l:I

    .line 35
    .line 36
    if-eq v11, v8, :cond_0

    .line 37
    .line 38
    const/16 v12, 0xfa

    .line 39
    .line 40
    if-gt v11, v12, :cond_0

    .line 41
    .line 42
    const/4 v11, 0x1

    .line 43
    goto :goto_0

    .line 44
    :cond_0
    const/4 v11, 0x0

    .line 45
    :goto_0
    iget-object v12, v3, Lrws;->b:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v12, Ljava/util/concurrent/atomic/AtomicReference;

    .line 48
    .line 49
    invoke-virtual {v12}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v12

    .line 53
    check-cast v12, Laktx;

    .line 54
    .line 55
    iget-object v13, v2, Lwjk;->c:Lnbx;

    .line 56
    .line 57
    if-eqz v13, :cond_1

    .line 58
    .line 59
    iget-object v14, v13, Lnbx;->c:Laemx;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    sget-object v14, Laemx;->a:Laemx;

    .line 63
    .line 64
    :goto_1
    if-eqz v2, :cond_2

    .line 65
    .line 66
    invoke-virtual {v2}, Lwjk;->d()I

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eq v9, v8, :cond_2

    .line 71
    .line 72
    invoke-virtual {v2}, Lwjk;->d()I

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    move/from16 v16, v11

    .line 77
    .line 78
    int-to-long v10, v9

    .line 79
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    goto :goto_2

    .line 84
    :cond_2
    move/from16 v16, v11

    .line 85
    .line 86
    const/4 v9, 0x0

    .line 87
    :goto_2
    if-eqz v13, :cond_3

    .line 88
    .line 89
    iget v10, v13, Lnbx;->j:I

    .line 90
    .line 91
    goto :goto_3

    .line 92
    :cond_3
    move v10, v8

    .line 93
    :goto_3
    if-eqz v2, :cond_4

    .line 94
    .line 95
    iget v11, v2, Lwjk;->m:I

    .line 96
    .line 97
    if-ne v11, v8, :cond_5

    .line 98
    .line 99
    :cond_4
    move v11, v8

    .line 100
    :cond_5
    iget-object v13, v0, Lrux;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 101
    .line 102
    invoke-virtual {v13}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 103
    .line 104
    .line 105
    move-result v17

    .line 106
    new-instance v15, Lruz;

    .line 107
    .line 108
    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    sget-object v8, Lacow;->a:Lacow;

    .line 112
    .line 113
    iput-object v8, v15, Lruz;->d:Lacow;

    .line 114
    .line 115
    const/4 v8, 0x0

    .line 116
    invoke-virtual {v15, v8}, Lruz;->c(Z)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v15, v8}, Lruz;->e(Z)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v15, v8}, Lruz;->f(Z)V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v15, v8}, Lruz;->g(Z)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v15, v8}, Lruz;->d(Z)V

    .line 129
    .line 130
    .line 131
    sget-object v8, Laemx;->a:Laemx;

    .line 132
    .line 133
    iput-object v8, v15, Lruz;->g:Laemx;

    .line 134
    .line 135
    const-string v8, ""

    .line 136
    .line 137
    invoke-virtual {v15, v8}, Lruz;->k(Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    const/4 v8, -0x1

    .line 141
    invoke-virtual {v15, v8}, Lruz;->j(I)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v15, v8}, Lruz;->b(I)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v15, v8}, Lruz;->i(I)V

    .line 148
    .line 149
    .line 150
    sget-object v8, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 151
    .line 152
    invoke-virtual {v15, v8}, Lruz;->h(Lj$/time/Instant;)V

    .line 153
    .line 154
    .line 155
    const/4 v8, 0x0

    .line 156
    iput-object v8, v15, Lruz;->j:Lj$/time/Duration;

    .line 157
    .line 158
    move-object/from16 v8, p1

    .line 159
    .line 160
    iput-object v8, v15, Lruz;->a:Lacpq;

    .line 161
    .line 162
    if-eqz v4, :cond_6

    .line 163
    .line 164
    iget v4, v4, Lactg;->g:I

    .line 165
    .line 166
    invoke-static {v4}, Lactf;->b(I)Lactf;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    if-nez v4, :cond_7

    .line 171
    .line 172
    sget-object v4, Lactf;->a:Lactf;

    .line 173
    .line 174
    goto :goto_4

    .line 175
    :cond_6
    sget-object v4, Lactf;->a:Lactf;

    .line 176
    .line 177
    :cond_7
    :goto_4
    const-wide v18, 0x4062c00000000000L    # 150.0

    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    cmpg-double v6, v6, v18

    .line 183
    .line 184
    if-gtz v6, :cond_8

    .line 185
    .line 186
    const/4 v6, 0x1

    .line 187
    goto :goto_5

    .line 188
    :cond_8
    const/4 v6, 0x0

    .line 189
    :goto_5
    iput-object v4, v15, Lruz;->b:Lactf;

    .line 190
    .line 191
    iput-object v5, v15, Lruz;->c:Lacpl;

    .line 192
    .line 193
    invoke-virtual {v3}, Lrws;->b()Lacow;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    iput-object v3, v15, Lruz;->d:Lacow;

    .line 198
    .line 199
    iput-boolean v6, v15, Lruz;->e:Z

    .line 200
    .line 201
    iget-short v3, v15, Lruz;->k:S

    .line 202
    .line 203
    move/from16 v4, v16

    .line 204
    .line 205
    iput-boolean v4, v15, Lruz;->f:Z

    .line 206
    .line 207
    or-int/lit8 v3, v3, 0x3

    .line 208
    .line 209
    int-to-short v3, v3

    .line 210
    iput-short v3, v15, Lruz;->k:S

    .line 211
    .line 212
    iput-object v14, v15, Lruz;->g:Laemx;

    .line 213
    .line 214
    if-eqz v17, :cond_a

    .line 215
    .line 216
    sget-object v3, Laemx;->b:Laemx;

    .line 217
    .line 218
    if-eq v14, v3, :cond_a

    .line 219
    .line 220
    sget-object v3, Laemx;->D:Laemx;

    .line 221
    .line 222
    if-eq v14, v3, :cond_a

    .line 223
    .line 224
    iget v3, v1, Lacpp;->e:I

    .line 225
    .line 226
    int-to-long v3, v3

    .line 227
    invoke-static {v3, v4}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    iget v4, v1, Lacpp;->d:I

    .line 232
    .line 233
    int-to-long v4, v4

    .line 234
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 235
    .line 236
    .line 237
    move-result-object v4

    .line 238
    invoke-static {v3}, La;->aB(Lj$/time/Duration;)Z

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    if-eqz v5, :cond_a

    .line 243
    .line 244
    invoke-static {v4}, La;->aB(Lj$/time/Duration;)Z

    .line 245
    .line 246
    .line 247
    move-result v5

    .line 248
    if-eqz v5, :cond_a

    .line 249
    .line 250
    invoke-virtual {v3, v4}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    invoke-virtual {v5}, Lj$/time/Duration;->isNegative()Z

    .line 255
    .line 256
    .line 257
    move-result v6

    .line 258
    if-eqz v6, :cond_9

    .line 259
    .line 260
    invoke-virtual {v5}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 261
    .line 262
    .line 263
    move-result-object v5

    .line 264
    :cond_9
    sget-object v6, Lrux;->e:Lj$/time/Duration;

    .line 265
    .line 266
    invoke-virtual {v5, v6}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 267
    .line 268
    .line 269
    move-result v5

    .line 270
    if-gtz v5, :cond_a

    .line 271
    .line 272
    const-wide/16 v5, 0xa

    .line 273
    .line 274
    invoke-virtual {v4, v5, v6}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 275
    .line 276
    .line 277
    move-result-object v7

    .line 278
    invoke-virtual {v3, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 279
    .line 280
    .line 281
    move-result v7

    .line 282
    if-lez v7, :cond_a

    .line 283
    .line 284
    invoke-virtual {v4, v5, v6}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 285
    .line 286
    .line 287
    move-result-object v4

    .line 288
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 289
    .line 290
    .line 291
    move-result v3

    .line 292
    if-gez v3, :cond_a

    .line 293
    .line 294
    const/4 v3, 0x0

    .line 295
    goto :goto_6

    .line 296
    :cond_a
    const/4 v3, 0x1

    .line 297
    :goto_6
    invoke-virtual {v15, v3}, Lruz;->f(Z)V

    .line 298
    .line 299
    .line 300
    invoke-static {v8}, Lrux;->c(Lacpq;)Z

    .line 301
    .line 302
    .line 303
    move-result v3

    .line 304
    if-eqz v3, :cond_c

    .line 305
    .line 306
    iget v3, v1, Lacpp;->f:I

    .line 307
    .line 308
    if-lez v3, :cond_d

    .line 309
    .line 310
    iget v4, v1, Lacpp;->g:I

    .line 311
    .line 312
    if-lez v4, :cond_d

    .line 313
    .line 314
    int-to-long v4, v4

    .line 315
    int-to-long v6, v3

    .line 316
    sub-long/2addr v6, v4

    .line 317
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 318
    .line 319
    .line 320
    move-result-object v3

    .line 321
    invoke-virtual {v3}, Lj$/time/Duration;->isNegative()Z

    .line 322
    .line 323
    .line 324
    move-result v4

    .line 325
    if-eqz v4, :cond_b

    .line 326
    .line 327
    invoke-virtual {v3}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 328
    .line 329
    .line 330
    move-result-object v3

    .line 331
    :cond_b
    sget-object v4, Lrux;->f:Lj$/time/Duration;

    .line 332
    .line 333
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 334
    .line 335
    .line 336
    move-result v3

    .line 337
    if-gtz v3, :cond_d

    .line 338
    .line 339
    :cond_c
    const/4 v3, 0x0

    .line 340
    goto :goto_7

    .line 341
    :cond_d
    const/4 v3, 0x1

    .line 342
    :goto_7
    invoke-virtual {v15, v3}, Lruz;->g(Z)V

    .line 343
    .line 344
    .line 345
    invoke-static {v8}, Lrux;->c(Lacpq;)Z

    .line 346
    .line 347
    .line 348
    move-result v3

    .line 349
    if-eqz v3, :cond_e

    .line 350
    .line 351
    iget v3, v1, Lacpp;->f:I

    .line 352
    .line 353
    if-lez v3, :cond_e

    .line 354
    .line 355
    iget v4, v1, Lacpp;->g:I

    .line 356
    .line 357
    if-lez v4, :cond_e

    .line 358
    .line 359
    int-to-long v4, v4

    .line 360
    int-to-long v6, v3

    .line 361
    sub-long/2addr v6, v4

    .line 362
    invoke-static {v6, v7}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 363
    .line 364
    .line 365
    move-result-object v3

    .line 366
    sget-object v4, Lrux;->g:Lj$/time/Duration;

    .line 367
    .line 368
    invoke-virtual {v3, v4}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 369
    .line 370
    .line 371
    move-result v3

    .line 372
    if-lez v3, :cond_e

    .line 373
    .line 374
    const/4 v3, 0x1

    .line 375
    goto :goto_8

    .line 376
    :cond_e
    const/4 v3, 0x0

    .line 377
    :goto_8
    invoke-virtual {v15, v3}, Lruz;->d(Z)V

    .line 378
    .line 379
    .line 380
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 381
    .line 382
    .line 383
    iput-object v1, v15, Lruz;->h:Lacpp;

    .line 384
    .line 385
    if-eqz v2, :cond_f

    .line 386
    .line 387
    iget-object v1, v2, Lwjk;->b:Lnbl;

    .line 388
    .line 389
    iget-object v1, v1, Lnbl;->ae:Lallu;

    .line 390
    .line 391
    invoke-virtual {v1}, Lallu;->t()Ljava/lang/String;

    .line 392
    .line 393
    .line 394
    move-result-object v1

    .line 395
    goto :goto_9

    .line 396
    :cond_f
    const-string v1, ""

    .line 397
    .line 398
    :goto_9
    invoke-virtual {v15, v1}, Lruz;->k(Ljava/lang/String;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v2}, Lwjk;->e()I

    .line 402
    .line 403
    .line 404
    move-result v1

    .line 405
    invoke-virtual {v15, v1}, Lruz;->j(I)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v15, v10}, Lruz;->b(I)V

    .line 409
    .line 410
    .line 411
    iget-object v1, v0, Lrux;->j:Ltoi;

    .line 412
    .line 413
    invoke-interface {v1}, Ltoi;->f()Lj$/time/Instant;

    .line 414
    .line 415
    .line 416
    move-result-object v1

    .line 417
    invoke-virtual {v15, v1}, Lruz;->h(Lj$/time/Instant;)V

    .line 418
    .line 419
    .line 420
    iput-object v12, v15, Lruz;->i:Laktx;

    .line 421
    .line 422
    iput-object v9, v15, Lruz;->j:Lj$/time/Duration;

    .line 423
    .line 424
    invoke-virtual {v15, v11}, Lruz;->i(I)V

    .line 425
    .line 426
    .line 427
    invoke-virtual {v15}, Lruz;->a()Lrva;

    .line 428
    .line 429
    .line 430
    move-result-object v1

    .line 431
    const/4 v2, 0x1

    .line 432
    invoke-virtual {v13, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 433
    .line 434
    .line 435
    iget-object v2, v0, Lrux;->k:Lruk;

    .line 436
    .line 437
    sget-object v3, Lrux;->a:Lrug;

    .line 438
    .line 439
    monitor-enter v2

    .line 440
    :try_start_0
    iget-object v4, v2, Lruk;->g:Lakbk;

    .line 441
    .line 442
    iget-object v3, v3, Lrug;->a:Ljava/util/function/BiConsumer;

    .line 443
    .line 444
    invoke-static {v3, v4, v1}, La$$ExternalSyntheticApiModelOutline3;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 445
    .line 446
    .line 447
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 448
    iget-object v0, v0, Lrux;->h:Lrto;

    .line 449
    .line 450
    invoke-virtual {v2, v0, v1}, Lruk;->a(Lrto;Ljava/lang/Object;)V

    .line 451
    .line 452
    .line 453
    return-void

    .line 454
    :goto_a
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 455
    throw v0

    .line 456
    :catchall_0
    move-exception v0

    .line 457
    goto :goto_a
.end method

.method public final b(Lwjk;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lrux;->c:Lruy;

    .line 2
    .line 3
    iget-wide v0, p1, Lwjk;->k:D

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lruy;->b(D)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lwjk;->b:Lnbl;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnbl;->aC()Lzjl;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lruy;->j:Lzjl;

    .line 15
    .line 16
    return-void
.end method
