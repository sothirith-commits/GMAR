.class public final Lakdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lajnh;


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lajmv;

.field private final c:Lbdbg;

.field private final d:Lazph;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "akdo"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakdo;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lajmv;Lazph;Lbdbg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lakdo;->b:Lajmv;

    .line 5
    .line 6
    iput-object p2, p0, Lakdo;->d:Lazph;

    .line 7
    .line 8
    iput-object p3, p0, Lakdo;->c:Lbdbg;

    .line 9
    .line 10
    return-void
.end method

.method private final g(Llwf;)Lakka;
    .locals 3

    .line 1
    iget-object v0, p1, Llwf;->D:Lbfjy;

    .line 2
    .line 3
    invoke-static {v0}, Lbfjy;->s(Lbfjy;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object p1, p0, Lakdo;->b:Lajmv;

    .line 11
    .line 12
    sget-object v1, Lakkc;->e:Lakkc;

    .line 13
    .line 14
    invoke-interface {p1, v1, v0}, Lajmv;->g(Lakkc;Lbfjy;)Lbqpa;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-object p1, p1, Llwf;->E:Lbfkf;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lakdo;->b:Lajmv;

    .line 24
    .line 25
    sget-object v1, Lakkc;->e:Lakkc;

    .line 26
    .line 27
    invoke-interface {v0, v1, p1}, Lajmv;->h(Lakkc;Lbfkf;)Lbqpa;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    :goto_0
    invoke-static {p1, v2}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    check-cast p1, Lakka;

    .line 36
    .line 37
    return-object p1

    .line 38
    :cond_1
    return-object v2
.end method


# virtual methods
.method public final a(Llwf;)Lakka;
    .locals 7

    .line 1
    sget-object v0, Lcaps;->a:Lcaps;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p1}, Llwf;->u()Lbfkf;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    move v3, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v3, 0x0

    .line 17
    :goto_0
    const-string v4, "Unable to create StarredPlace: placemark does not have a valid lat/lng."

    .line 18
    .line 19
    invoke-static {v3, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v3, Lcbfi;->a:Lcbfi;

    .line 26
    .line 27
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 32
    .line 33
    .line 34
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 35
    .line 36
    check-cast v4, Lcbfi;

    .line 37
    .line 38
    iget v5, v4, Lcbfi;->b:I

    .line 39
    .line 40
    or-int/2addr v5, v2

    .line 41
    iput v5, v4, Lcbfi;->b:I

    .line 42
    .line 43
    iget-wide v5, v1, Lbfkf;->a:D

    .line 44
    .line 45
    iput-wide v5, v4, Lcbfi;->c:D

    .line 46
    .line 47
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 48
    .line 49
    .line 50
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 51
    .line 52
    check-cast v4, Lcbfi;

    .line 53
    .line 54
    iget v5, v4, Lcbfi;->b:I

    .line 55
    .line 56
    or-int/lit8 v5, v5, 0x2

    .line 57
    .line 58
    iput v5, v4, Lcbfi;->b:I

    .line 59
    .line 60
    iget-wide v5, v1, Lbfkf;->b:D

    .line 61
    .line 62
    iput-wide v5, v4, Lcbfi;->d:D

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v1, Lcaps;

    .line 70
    .line 71
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object v3

    .line 75
    check-cast v3, Lcbfi;

    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v3, v1, Lcaps;->f:Lcbfi;

    .line 81
    .line 82
    iget v3, v1, Lcaps;->b:I

    .line 83
    .line 84
    or-int/lit8 v3, v3, 0x4

    .line 85
    .line 86
    iput v3, v1, Lcaps;->b:I

    .line 87
    .line 88
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    invoke-static {v1}, Lbfjy;->s(Lbfjy;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    if-eqz v1, :cond_1

    .line 97
    .line 98
    invoke-virtual {p1}, Llwf;->t()Lbfjy;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {v1}, Lbfjy;->n()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v3, Lcaps;

    .line 112
    .line 113
    iget v4, v3, Lcaps;->b:I

    .line 114
    .line 115
    or-int/lit8 v4, v4, 0x10

    .line 116
    .line 117
    iput v4, v3, Lcaps;->b:I

    .line 118
    .line 119
    iput-object v1, v3, Lcaps;->h:Ljava/lang/String;

    .line 120
    .line 121
    :cond_1
    invoke-virtual {p1}, Llwf;->bB()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v3, Lcaps;

    .line 131
    .line 132
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget v4, v3, Lcaps;->b:I

    .line 136
    .line 137
    or-int/lit8 v4, v4, 0x2

    .line 138
    .line 139
    iput v4, v3, Lcaps;->b:I

    .line 140
    .line 141
    iput-object v1, v3, Lcaps;->e:Ljava/lang/String;

    .line 142
    .line 143
    invoke-virtual {p1}, Llwf;->cx()Z

    .line 144
    .line 145
    .line 146
    move-result v1

    .line 147
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 148
    .line 149
    .line 150
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 151
    .line 152
    check-cast v3, Lcaps;

    .line 153
    .line 154
    iget v4, v3, Lcaps;->b:I

    .line 155
    .line 156
    or-int/lit8 v4, v4, 0x8

    .line 157
    .line 158
    iput v4, v3, Lcaps;->b:I

    .line 159
    .line 160
    iput-boolean v1, v3, Lcaps;->g:Z

    .line 161
    .line 162
    invoke-virtual {p1}, Llwf;->bM()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 170
    .line 171
    check-cast v3, Lcaps;

    .line 172
    .line 173
    iget v4, v3, Lcaps;->b:I

    .line 174
    .line 175
    or-int/2addr v4, v2

    .line 176
    iput v4, v3, Lcaps;->b:I

    .line 177
    .line 178
    iput-object v1, v3, Lcaps;->c:Ljava/lang/String;

    .line 179
    .line 180
    sget-object v1, Lcapd;->a:Lcapd;

    .line 181
    .line 182
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    iget-object v3, p0, Lakdo;->c:Lbdbg;

    .line 187
    .line 188
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 193
    .line 194
    .line 195
    move-result-wide v3

    .line 196
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 197
    .line 198
    .line 199
    iget-object v5, v1, Lcefi;->instance:Lcefq;

    .line 200
    .line 201
    check-cast v5, Lcapd;

    .line 202
    .line 203
    iget v6, v5, Lcapd;->b:I

    .line 204
    .line 205
    or-int/2addr v6, v2

    .line 206
    iput v6, v5, Lcapd;->b:I

    .line 207
    .line 208
    iput-wide v3, v5, Lcapd;->c:J

    .line 209
    .line 210
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    check-cast v1, Lcapd;

    .line 215
    .line 216
    sget-object v3, Lcapv;->a:Lcapv;

    .line 217
    .line 218
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-virtual {p1}, Llwf;->bA()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 227
    .line 228
    .line 229
    iget-object v4, v3, Lcefi;->instance:Lcefq;

    .line 230
    .line 231
    check-cast v4, Lcapv;

    .line 232
    .line 233
    iget v5, v4, Lcapv;->b:I

    .line 234
    .line 235
    or-int/2addr v2, v5

    .line 236
    iput v2, v4, Lcapv;->b:I

    .line 237
    .line 238
    iput-object p1, v4, Lcapv;->c:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 241
    .line 242
    .line 243
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 244
    .line 245
    check-cast p1, Lcapv;

    .line 246
    .line 247
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    check-cast v0, Lcaps;

    .line 252
    .line 253
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 254
    .line 255
    .line 256
    iput-object v0, p1, Lcapv;->d:Lcaps;

    .line 257
    .line 258
    iget v0, p1, Lcapv;->b:I

    .line 259
    .line 260
    or-int/lit8 v0, v0, 0x2

    .line 261
    .line 262
    iput v0, p1, Lcapv;->b:I

    .line 263
    .line 264
    invoke-virtual {v3}, Lcefi;->copyOnWrite()V

    .line 265
    .line 266
    .line 267
    iget-object p1, v3, Lcefi;->instance:Lcefq;

    .line 268
    .line 269
    check-cast p1, Lcapv;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    iput-object v1, p1, Lcapv;->e:Lcapd;

    .line 275
    .line 276
    iget v0, p1, Lcapv;->b:I

    .line 277
    .line 278
    or-int/lit8 v0, v0, 0x4

    .line 279
    .line 280
    iput v0, p1, Lcapv;->b:I

    .line 281
    .line 282
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    check-cast p1, Lcapv;

    .line 287
    .line 288
    new-instance v0, Lakjz;

    .line 289
    .line 290
    invoke-direct {v0, p1}, Lakjz;-><init>(Lcapv;)V

    .line 291
    .line 292
    .line 293
    new-instance p1, Lakka;

    .line 294
    .line 295
    invoke-direct {p1, v0}, Lakka;-><init>(Lakjz;)V

    .line 296
    .line 297
    .line 298
    return-object p1
.end method

.method public final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ladzr;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ladzr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakdo;->d:Lazph;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lazph;->A(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ladzr;

    .line 2
    .line 3
    const/16 v1, 0x11

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Ladzr;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lakdo;->d:Lazph;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lazph;->A(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0
.end method

.method public final d(Llwf;)V
    .locals 2

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->a()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lakdo;->a(Llwf;)Lakka;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {v0}, Latsw;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lakdo;->b:Lajmv;

    .line 14
    .line 15
    sget-object v1, Lakkc;->e:Lakkc;

    .line 16
    .line 17
    invoke-interface {v0, v1, p1}, Lajmv;->i(Lakkc;Lakjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-class v0, Lajni;

    .line 22
    .line 23
    invoke-static {p1, v0}, Lbssp;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final e(Llwf;)Z
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lakdo;->g(Llwf;)Lakka;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    return p1

    .line 9
    :cond_0
    const/4 p1, 0x0

    .line 10
    return p1
.end method

.method public final f(Llwf;)Z
    .locals 7

    .line 1
    const-string v0, "Failed to unstar place."

    .line 2
    .line 3
    sget-object v1, Latsw;->a:Latsw;

    .line 4
    .line 5
    invoke-virtual {v1}, Latsw;->a()V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-direct {p0, p1}, Lakdo;->g(Llwf;)Lakka;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-eqz v2, :cond_0

    .line 14
    .line 15
    new-instance p1, Lakjz;

    .line 16
    .line 17
    invoke-direct {p1, v2}, Lakjz;-><init>(Lakka;)V

    .line 18
    .line 19
    .line 20
    sget-object v2, Lcapd;->a:Lcapd;

    .line 21
    .line 22
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    iget-object v3, p0, Lakdo;->c:Lbdbg;

    .line 27
    .line 28
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 33
    .line 34
    .line 35
    move-result-wide v3

    .line 36
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v5, Lcapd;

    .line 42
    .line 43
    iget v6, v5, Lcapd;->b:I

    .line 44
    .line 45
    or-int/lit8 v6, v6, 0x1

    .line 46
    .line 47
    iput v6, v5, Lcapd;->b:I

    .line 48
    .line 49
    iput-wide v3, v5, Lcapd;->c:J

    .line 50
    .line 51
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lcapd;

    .line 56
    .line 57
    iput-object v2, p1, Lakjc;->f:Lcapd;

    .line 58
    .line 59
    new-instance v2, Lakka;

    .line 60
    .line 61
    invoke-direct {v2, p1}, Lakka;-><init>(Lakjz;)V

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_0
    invoke-virtual {p0, p1}, Lakdo;->a(Llwf;)Lakka;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :goto_0
    iget-object p1, p0, Lakdo;->b:Lajmv;

    .line 70
    .line 71
    sget-object v3, Lakkc;->e:Lakkc;

    .line 72
    .line 73
    invoke-interface {p1, v3, v2}, Lajmv;->i(Lakkc;Lakjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const-class v3, Lajni;

    .line 78
    .line 79
    invoke-static {p1, v3}, Lbssp;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;
    :try_end_0
    .catch Lajni; {:try_start_0 .. :try_end_0} :catch_1

    .line 80
    .line 81
    .line 82
    sget-object p1, Latsw;->a:Latsw;

    .line 83
    .line 84
    invoke-virtual {p1}, Latsw;->a()V

    .line 85
    .line 86
    .line 87
    :try_start_1
    iget-object p1, p0, Lakdo;->b:Lajmv;

    .line 88
    .line 89
    invoke-interface {p1, v2}, Lajmv;->j(Lakjg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    const-class v2, Lajni;

    .line 94
    .line 95
    invoke-static {p1, v2}, Lbssp;->b(Ljava/util/concurrent/Future;Ljava/lang/Class;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p1

    .line 99
    check-cast p1, Ljava/lang/Boolean;

    .line 100
    .line 101
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 102
    .line 103
    .line 104
    move-result p1
    :try_end_1
    .catch Lajni; {:try_start_1 .. :try_end_1} :catch_0

    .line 105
    return p1

    .line 106
    :catch_0
    move-exception p1

    .line 107
    sget-object v2, Lakdo;->a:Lbraj;

    .line 108
    .line 109
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    const/16 v3, 0x1627

    .line 114
    .line 115
    invoke-static {v2, v0, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    return v1

    .line 119
    :catch_1
    move-exception p1

    .line 120
    sget-object v2, Lakdo;->a:Lbraj;

    .line 121
    .line 122
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0x1626

    .line 127
    .line 128
    invoke-static {v2, v0, v3, p1}, La;->dc(Lbrax;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 129
    .line 130
    .line 131
    return v1
.end method
