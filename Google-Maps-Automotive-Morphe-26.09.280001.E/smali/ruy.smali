.class public final Lruy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field static final a:Lruh;

.field public static final synthetic d:I

.field private static final e:Lj$/time/Duration;

.field private static final f:Lj$/time/Duration;

.field private static final g:Lj$/time/Duration;


# instance fields
.field public final b:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final c:Lruz;

.field private final h:Lrtq;

.field private final i:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final j:Ltph;

.field private final k:Lrum;

.field private final l:Lrwx;


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
    sput-object v0, Lruy;->e:Lj$/time/Duration;

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
    sput-object v0, Lruy;->f:Lj$/time/Duration;

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
    sput-object v0, Lruy;->g:Lj$/time/Duration;

    .line 24
    .line 25
    new-instance v0, Lrux;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 28
    .line 29
    .line 30
    new-instance v1, Lruh;

    .line 31
    .line 32
    const-class v2, Lrvb;

    .line 33
    .line 34
    invoke-direct {v1, v2, v0}, Lruh;-><init>(Ljava/lang/Class;Ljava/util/function/BiConsumer;)V

    .line 35
    .line 36
    .line 37
    sput-object v1, Lruy;->a:Lruh;

    .line 38
    .line 39
    return-void
.end method

.method public constructor <init>(Lrum;Lrwx;Ltph;)V
    .locals 10

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
    iput-object v0, p0, Lruy;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lruy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    iput-object p1, p0, Lruy;->k:Lrum;

    .line 20
    .line 21
    iput-object p2, p0, Lruy;->l:Lrwx;

    .line 22
    .line 23
    iput-object p3, p0, Lruy;->j:Ltph;

    .line 24
    .line 25
    new-instance v3, Lflh;

    .line 26
    .line 27
    const/16 p2, 0x8

    .line 28
    .line 29
    invoke-direct {v3, p2}, Lflh;-><init>(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    new-instance v4, Lflj;

    .line 36
    .line 37
    const/16 p2, 0x13

    .line 38
    .line 39
    invoke-direct {v4, p1, p2}, Lflj;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    new-instance v5, Lruv;

    .line 43
    .line 44
    const/4 p1, 0x2

    .line 45
    invoke-direct {v5, p1}, Lruv;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-instance v6, Lrtt;

    .line 49
    .line 50
    const/4 p1, 0x3

    .line 51
    invoke-direct {v6, p1}, Lrtt;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance p2, Lruv;

    .line 55
    .line 56
    invoke-direct {p2, p1}, Lruv;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-instance p1, Lrtt;

    .line 60
    .line 61
    const/4 v0, 0x4

    .line 62
    invoke-direct {p1, v0}, Lrtt;-><init>(I)V

    .line 63
    .line 64
    .line 65
    new-instance v2, Lwnm;

    .line 66
    .line 67
    const/4 v7, 0x1

    .line 68
    invoke-direct {v2, v7}, Lwnm;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v8, Lrue;->f:Lrue;

    .line 72
    .line 73
    new-instance v9, Lruf;

    .line 74
    .line 75
    invoke-direct {v9, p2, p1, v2, v8}, Lruf;-><init>(Ljava/util/function/Function;Ljava/util/function/BiConsumer;Ljava/util/function/BinaryOperator;Lrue;)V

    .line 76
    .line 77
    .line 78
    new-array p1, v7, [Ljava/lang/Object;

    .line 79
    .line 80
    aput-object v9, p1, v1

    .line 81
    .line 82
    invoke-static {p1, v7}, Lacel;->B([Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    move p2, v7

    .line 86
    new-instance v7, Labyi;

    .line 87
    .line 88
    invoke-direct {v7, p1, p2}, Labyi;-><init>([Ljava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    new-instance v8, Lruv;

    .line 92
    .line 93
    invoke-direct {v8, v0}, Lruv;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-instance v2, Lrtq;

    .line 97
    .line 98
    invoke-direct/range {v2 .. v8}, Lrtq;-><init>(Ljava/util/function/Supplier;Ljava/util/function/Consumer;Ljava/util/function/Function;Ljava/util/function/BiConsumer;Labrt;Ljava/util/function/Function;)V

    .line 99
    .line 100
    .line 101
    iput-object v2, p0, Lruy;->h:Lrtq;

    .line 102
    .line 103
    new-instance p1, Lruz;

    .line 104
    .line 105
    invoke-direct {p1, p3}, Lruz;-><init>(Ltph;)V

    .line 106
    .line 107
    .line 108
    iput-object p1, p0, Lruy;->c:Lruz;

    .line 109
    .line 110
    return-void
.end method

.method private static c(Lacro;)Z
    .locals 1

    .line 1
    sget-object v0, Lacro;->c:Lacro;

    .line 2
    .line 3
    if-eq p0, v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lacro;->e:Lacro;

    .line 6
    .line 7
    if-eq p0, v0, :cond_1

    .line 8
    .line 9
    sget-object v0, Lacro;->f:Lacro;

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0

    .line 16
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 17
    return p0
.end method


# virtual methods
.method public final a(Lacro;Lacrn;Lwkm;)V
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
    iget-object v3, v0, Lruy;->l:Lrwx;

    .line 8
    .line 9
    invoke-virtual {v3}, Lrwx;->c()Lacve;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    invoke-virtual {v3}, Lrwx;->b()Lacrj;

    .line 14
    .line 15
    .line 16
    move-result-object v5

    .line 17
    iget-object v6, v3, Lrwx;->c:Ljava/lang/Object;

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
    const/4 v10, 0x0

    .line 33
    if-eqz v2, :cond_0

    .line 34
    .line 35
    iget v11, v2, Lwkm;->l:I

    .line 36
    .line 37
    if-eq v11, v8, :cond_0

    .line 38
    .line 39
    const/16 v12, 0xfa

    .line 40
    .line 41
    if-gt v11, v12, :cond_0

    .line 42
    .line 43
    const/4 v11, 0x1

    .line 44
    goto :goto_0

    .line 45
    :cond_0
    move v11, v10

    .line 46
    :goto_0
    iget-object v3, v3, Lrwx;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    check-cast v3, Lakve;

    .line 55
    .line 56
    iget-object v12, v2, Lwkm;->c:Lncg;

    .line 57
    .line 58
    if-eqz v12, :cond_1

    .line 59
    .line 60
    iget-object v13, v12, Lncg;->c:Laeou;

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    sget-object v13, Laeou;->a:Laeou;

    .line 64
    .line 65
    :goto_1
    if-eqz v2, :cond_2

    .line 66
    .line 67
    invoke-virtual {v2}, Lwkm;->d()I

    .line 68
    .line 69
    .line 70
    move-result v15

    .line 71
    if-eq v15, v8, :cond_2

    .line 72
    .line 73
    invoke-virtual {v2}, Lwkm;->d()I

    .line 74
    .line 75
    .line 76
    move-result v15

    .line 77
    int-to-long v14, v15

    .line 78
    invoke-static {v14, v15}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 79
    .line 80
    .line 81
    move-result-object v14

    .line 82
    goto :goto_2

    .line 83
    :cond_2
    const/4 v14, 0x0

    .line 84
    :goto_2
    if-eqz v12, :cond_3

    .line 85
    .line 86
    iget v12, v12, Lncg;->j:I

    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move v12, v8

    .line 90
    :goto_3
    if-eqz v2, :cond_4

    .line 91
    .line 92
    iget v15, v2, Lwkm;->m:I

    .line 93
    .line 94
    if-ne v15, v8, :cond_5

    .line 95
    .line 96
    :cond_4
    move v15, v8

    .line 97
    :cond_5
    iget-object v9, v0, Lruy;->i:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 98
    .line 99
    invoke-virtual {v9}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 100
    .line 101
    .line 102
    move-result v16

    .line 103
    new-instance v8, Lrva;

    .line 104
    .line 105
    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v8, v10}, Lrva;->c(Z)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v10}, Lrva;->e(Z)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v8, v10}, Lrva;->f(Z)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v8, v10}, Lrva;->g(Z)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v8, v10}, Lrva;->d(Z)V

    .line 121
    .line 122
    .line 123
    sget-object v10, Laeou;->a:Laeou;

    .line 124
    .line 125
    iput-object v10, v8, Lrva;->f:Laeou;

    .line 126
    .line 127
    const-string v10, ""

    .line 128
    .line 129
    invoke-virtual {v8, v10}, Lrva;->k(Ljava/lang/String;)V

    .line 130
    .line 131
    .line 132
    const/4 v10, -0x1

    .line 133
    invoke-virtual {v8, v10}, Lrva;->j(I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v8, v10}, Lrva;->b(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {v8, v10}, Lrva;->i(I)V

    .line 140
    .line 141
    .line 142
    sget-object v10, Lj$/time/Instant;->EPOCH:Lj$/time/Instant;

    .line 143
    .line 144
    invoke-virtual {v8, v10}, Lrva;->h(Lj$/time/Instant;)V

    .line 145
    .line 146
    .line 147
    const/4 v10, 0x0

    .line 148
    iput-object v10, v8, Lrva;->i:Lj$/time/Duration;

    .line 149
    .line 150
    move-object/from16 v10, p1

    .line 151
    .line 152
    iput-object v10, v8, Lrva;->a:Lacro;

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    iget v4, v4, Lacve;->g:I

    .line 157
    .line 158
    invoke-static {v4}, Lacvd;->b(I)Lacvd;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    if-nez v4, :cond_7

    .line 163
    .line 164
    sget-object v4, Lacvd;->a:Lacvd;

    .line 165
    .line 166
    goto :goto_4

    .line 167
    :cond_6
    sget-object v4, Lacvd;->a:Lacvd;

    .line 168
    .line 169
    :cond_7
    :goto_4
    const-wide v18, 0x4062c00000000000L    # 150.0

    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    cmpg-double v6, v6, v18

    .line 175
    .line 176
    if-gtz v6, :cond_8

    .line 177
    .line 178
    const/4 v6, 0x1

    .line 179
    goto :goto_5

    .line 180
    :cond_8
    const/4 v6, 0x0

    .line 181
    :goto_5
    iput-object v4, v8, Lrva;->b:Lacvd;

    .line 182
    .line 183
    iput-object v5, v8, Lrva;->c:Lacrj;

    .line 184
    .line 185
    iput-boolean v6, v8, Lrva;->d:Z

    .line 186
    .line 187
    iget-short v4, v8, Lrva;->j:S

    .line 188
    .line 189
    iput-boolean v11, v8, Lrva;->e:Z

    .line 190
    .line 191
    or-int/lit8 v4, v4, 0x3

    .line 192
    .line 193
    int-to-short v4, v4

    .line 194
    iput-short v4, v8, Lrva;->j:S

    .line 195
    .line 196
    iput-object v13, v8, Lrva;->f:Laeou;

    .line 197
    .line 198
    if-eqz v16, :cond_e

    .line 199
    .line 200
    sget-object v4, Laeou;->b:Laeou;

    .line 201
    .line 202
    if-eq v13, v4, :cond_e

    .line 203
    .line 204
    sget-object v4, Laeou;->D:Laeou;

    .line 205
    .line 206
    if-ne v13, v4, :cond_9

    .line 207
    .line 208
    goto :goto_6

    .line 209
    :cond_9
    iget v4, v1, Lacrn;->e:I

    .line 210
    .line 211
    int-to-long v4, v4

    .line 212
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    iget v5, v1, Lacrn;->d:I

    .line 217
    .line 218
    int-to-long v5, v5

    .line 219
    invoke-static {v5, v6}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 220
    .line 221
    .line 222
    move-result-object v5

    .line 223
    invoke-static {v4}, La;->ac(Lj$/time/Duration;)Z

    .line 224
    .line 225
    .line 226
    move-result v6

    .line 227
    if-eqz v6, :cond_e

    .line 228
    .line 229
    invoke-static {v5}, La;->ac(Lj$/time/Duration;)Z

    .line 230
    .line 231
    .line 232
    move-result v6

    .line 233
    if-nez v6, :cond_a

    .line 234
    .line 235
    goto :goto_6

    .line 236
    :cond_a
    invoke-virtual {v4, v5}, Lj$/time/Duration;->minus(Lj$/time/Duration;)Lj$/time/Duration;

    .line 237
    .line 238
    .line 239
    move-result-object v6

    .line 240
    invoke-virtual {v6}, Lj$/time/Duration;->isNegative()Z

    .line 241
    .line 242
    .line 243
    move-result v7

    .line 244
    if-eqz v7, :cond_b

    .line 245
    .line 246
    invoke-virtual {v6}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 247
    .line 248
    .line 249
    move-result-object v6

    .line 250
    :cond_b
    sget-object v7, Lruy;->e:Lj$/time/Duration;

    .line 251
    .line 252
    invoke-virtual {v6, v7}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 253
    .line 254
    .line 255
    move-result v6

    .line 256
    if-lez v6, :cond_c

    .line 257
    .line 258
    goto :goto_6

    .line 259
    :cond_c
    const-wide/16 v6, 0xa

    .line 260
    .line 261
    invoke-virtual {v5, v6, v7}, Lj$/time/Duration;->dividedBy(J)Lj$/time/Duration;

    .line 262
    .line 263
    .line 264
    move-result-object v11

    .line 265
    invoke-virtual {v4, v11}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 266
    .line 267
    .line 268
    move-result v11

    .line 269
    if-lez v11, :cond_e

    .line 270
    .line 271
    invoke-virtual {v5, v6, v7}, Lj$/time/Duration;->multipliedBy(J)Lj$/time/Duration;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 276
    .line 277
    .line 278
    move-result v4

    .line 279
    if-ltz v4, :cond_d

    .line 280
    .line 281
    goto :goto_6

    .line 282
    :cond_d
    const/4 v4, 0x0

    .line 283
    goto :goto_7

    .line 284
    :cond_e
    :goto_6
    const/4 v4, 0x1

    .line 285
    :goto_7
    invoke-virtual {v8, v4}, Lrva;->f(Z)V

    .line 286
    .line 287
    .line 288
    invoke-static {v10}, Lruy;->c(Lacro;)Z

    .line 289
    .line 290
    .line 291
    move-result v4

    .line 292
    if-nez v4, :cond_10

    .line 293
    .line 294
    :cond_f
    const/4 v4, 0x0

    .line 295
    goto :goto_9

    .line 296
    :cond_10
    iget v4, v1, Lacrn;->f:I

    .line 297
    .line 298
    if-lez v4, :cond_13

    .line 299
    .line 300
    iget v5, v1, Lacrn;->g:I

    .line 301
    .line 302
    if-gtz v5, :cond_11

    .line 303
    .line 304
    goto :goto_8

    .line 305
    :cond_11
    int-to-long v5, v5

    .line 306
    move-wide/from16 v16, v5

    .line 307
    .line 308
    int-to-long v4, v4

    .line 309
    sub-long v4, v4, v16

    .line 310
    .line 311
    invoke-static {v4, v5}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Lj$/time/Duration;->isNegative()Z

    .line 316
    .line 317
    .line 318
    move-result v5

    .line 319
    if-eqz v5, :cond_12

    .line 320
    .line 321
    invoke-virtual {v4}, Lj$/time/Duration;->negated()Lj$/time/Duration;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    :cond_12
    sget-object v5, Lruy;->f:Lj$/time/Duration;

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 328
    .line 329
    .line 330
    move-result v4

    .line 331
    if-lez v4, :cond_f

    .line 332
    .line 333
    :cond_13
    :goto_8
    const/4 v4, 0x1

    .line 334
    :goto_9
    invoke-virtual {v8, v4}, Lrva;->g(Z)V

    .line 335
    .line 336
    .line 337
    invoke-static {v10}, Lruy;->c(Lacro;)Z

    .line 338
    .line 339
    .line 340
    move-result v4

    .line 341
    if-nez v4, :cond_15

    .line 342
    .line 343
    :cond_14
    :goto_a
    const/4 v10, 0x0

    .line 344
    goto :goto_b

    .line 345
    :cond_15
    iget v4, v1, Lacrn;->f:I

    .line 346
    .line 347
    if-lez v4, :cond_14

    .line 348
    .line 349
    iget v5, v1, Lacrn;->g:I

    .line 350
    .line 351
    if-gtz v5, :cond_16

    .line 352
    .line 353
    goto :goto_a

    .line 354
    :cond_16
    int-to-long v5, v5

    .line 355
    int-to-long v10, v4

    .line 356
    sub-long/2addr v10, v5

    .line 357
    invoke-static {v10, v11}, Lj$/time/Duration;->ofSeconds(J)Lj$/time/Duration;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    sget-object v5, Lruy;->g:Lj$/time/Duration;

    .line 362
    .line 363
    invoke-virtual {v4, v5}, Lj$/time/Duration;->compareTo(Lj$/time/Duration;)I

    .line 364
    .line 365
    .line 366
    move-result v4

    .line 367
    if-lez v4, :cond_14

    .line 368
    .line 369
    const/4 v10, 0x1

    .line 370
    :goto_b
    invoke-virtual {v8, v10}, Lrva;->d(Z)V

    .line 371
    .line 372
    .line 373
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 374
    .line 375
    .line 376
    iput-object v1, v8, Lrva;->g:Lacrn;

    .line 377
    .line 378
    if-eqz v2, :cond_17

    .line 379
    .line 380
    iget-object v1, v2, Lwkm;->b:Lnbu;

    .line 381
    .line 382
    iget-object v1, v1, Lnbu;->ae:Lalnc;

    .line 383
    .line 384
    invoke-virtual {v1}, Lalnc;->t()Ljava/lang/String;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    goto :goto_c

    .line 389
    :cond_17
    const-string v1, ""

    .line 390
    .line 391
    :goto_c
    invoke-virtual {v8, v1}, Lrva;->k(Ljava/lang/String;)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v2}, Lwkm;->e()I

    .line 395
    .line 396
    .line 397
    move-result v1

    .line 398
    invoke-virtual {v8, v1}, Lrva;->j(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v8, v12}, Lrva;->b(I)V

    .line 402
    .line 403
    .line 404
    iget-object v1, v0, Lruy;->j:Ltph;

    .line 405
    .line 406
    invoke-interface {v1}, Ltph;->f()Lj$/time/Instant;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    invoke-virtual {v8, v1}, Lrva;->h(Lj$/time/Instant;)V

    .line 411
    .line 412
    .line 413
    iput-object v3, v8, Lrva;->h:Lakve;

    .line 414
    .line 415
    iput-object v14, v8, Lrva;->i:Lj$/time/Duration;

    .line 416
    .line 417
    invoke-virtual {v8, v15}, Lrva;->i(I)V

    .line 418
    .line 419
    .line 420
    invoke-virtual {v8}, Lrva;->a()Lrvb;

    .line 421
    .line 422
    .line 423
    move-result-object v1

    .line 424
    const/4 v2, 0x1

    .line 425
    invoke-virtual {v9, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 426
    .line 427
    .line 428
    iget-object v2, v0, Lruy;->k:Lrum;

    .line 429
    .line 430
    sget-object v3, Lruy;->a:Lruh;

    .line 431
    .line 432
    monitor-enter v2

    .line 433
    :try_start_0
    iget-object v4, v2, Lrum;->g:Lakcr;

    .line 434
    .line 435
    iget-object v3, v3, Lruh;->a:Ljava/util/function/BiConsumer;

    .line 436
    .line 437
    invoke-static {v3, v4, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/function/BiConsumer;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 438
    .line 439
    .line 440
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 441
    iget-object v0, v0, Lruy;->h:Lrtq;

    .line 442
    .line 443
    invoke-virtual {v2, v0, v1}, Lrum;->a(Lrtq;Ljava/lang/Object;)V

    .line 444
    .line 445
    .line 446
    return-void

    .line 447
    :catchall_0
    move-exception v0

    .line 448
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 449
    throw v0
.end method

.method public final b(Lwkm;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lruy;->c:Lruz;

    .line 2
    .line 3
    iget-wide v0, p1, Lwkm;->k:D

    .line 4
    .line 5
    invoke-virtual {p0, v0, v1}, Lruz;->b(D)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p1, Lwkm;->b:Lnbu;

    .line 9
    .line 10
    invoke-virtual {p1}, Lnbu;->aB()Ltrr;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iput-object p1, p0, Lruz;->j:Ltrr;

    .line 15
    .line 16
    return-void
.end method
