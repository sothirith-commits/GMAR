.class public final Laaan;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzzx;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbweh;

.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Laaai;

.field public final b:Lcpuk;

.field private final f:Lcpuk;

.field private final g:Lcpuk;

.field private final h:Lcpuk;

.field private final i:Lcpuk;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcimo;->b:Lcimo;

    .line 3
    .line 4
    sget-object v1, Lcimo;->c:Lcimo;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbweh;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbweh;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Laaan;->d:Lbweh;

    .line 11
    .line 12
    const-wide/16 v0, 0x1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    sput-object v0, Laaan;->e:Lj$/time/Duration;

    .line 19
    return-void
.end method

.method public constructor <init>(Laaai;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lcpuk;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Laaan;->f:Lcpuk;

    .line 6
    .line 7
    iput-object p1, p0, Laaan;->a:Laaai;

    .line 8
    .line 9
    iput-object p3, p0, Laaan;->g:Lcpuk;

    .line 10
    .line 11
    iput-object p4, p0, Laaan;->h:Lcpuk;

    .line 12
    .line 13
    iput-object p5, p0, Laaan;->b:Lcpuk;

    .line 14
    .line 15
    iput-object p6, p0, Laaan;->i:Lcpuk;

    .line 16
    .line 17
    iput-object p7, p0, Laaan;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-boolean p8, p0, Laaan;->k:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Laaan;->l:Z

    .line 22
    return-void
.end method

.method public static c(Lbjau;Laabb;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Laabb;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Laabb;->d:Lcipr;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcipr;->a:Lcipr;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lbjau;->i(Lcipr;)Lbjau;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lbjau;->v(Lbjau;Lbjau;D)Z

    .line 22
    move-result p0

    .line 23
    return p0

    .line 24
    :cond_1
    const/4 p0, 0x0

    .line 25
    return p0
.end method


# virtual methods
.method public final a()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Laaan;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laaan;->a:Laaai;

    .line 9
    .line 10
    iget-object v1, p0, Laaan;->f:Lcpuk;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Laaai;->k()Lj$/time/Instant;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbgld;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lbgld;->f()Lj$/time/Instant;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v3, Laaan;->e:Lj$/time/Duration;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v1, v3}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v1}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-eqz v1, :cond_5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Laaai;->q()V

    .line 40
    .line 41
    iget-object v1, p0, Laaan;->g:Lcpuk;

    .line 42
    .line 43
    .line 44
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    check-cast v2, Lapya;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2}, Lapya;->k()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 51
    move-result-object v2

    .line 52
    .line 53
    .line 54
    invoke-interface {v2}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 55
    move-result v2

    .line 56
    .line 57
    if-nez v2, :cond_1

    .line 58
    .line 59
    .line 60
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    goto/16 :goto_2

    .line 64
    .line 65
    .line 66
    :cond_1
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwcw;

    .line 67
    move-result-object v2

    .line 68
    .line 69
    .line 70
    invoke-interface {v1}, Lcpuk;->a()Ljava/lang/Object;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    check-cast v1, Lapya;

    .line 74
    .line 75
    iget-object v1, v1, Lapya;->i:Lcom/google/common/collect/ImmutableList;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 79
    move-result-object v1

    .line 80
    .line 81
    .line 82
    :cond_2
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    move-result v3

    .line 84
    .line 85
    if-eqz v3, :cond_4

    .line 86
    .line 87
    .line 88
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    move-result-object v3

    .line 90
    .line 91
    check-cast v3, Laqgb;

    .line 92
    .line 93
    iget-object v4, v3, Laqgb;->a:Lcimo;

    .line 94
    .line 95
    sget-object v5, Laaan;->d:Lbweh;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v5, v4}, Lbweh;->contains(Ljava/lang/Object;)Z

    .line 99
    move-result v5

    .line 100
    .line 101
    if-eqz v5, :cond_2

    .line 102
    .line 103
    iget-object v5, v3, Laqgb;->e:Lbjau;

    .line 104
    .line 105
    if-eqz v5, :cond_2

    .line 106
    .line 107
    sget-object v6, Laabb;->a:Laabb;

    .line 108
    .line 109
    .line 110
    invoke-virtual {v6}, Lcmes;->createBuilder()Lcmek;

    .line 111
    move-result-object v6

    .line 112
    .line 113
    .line 114
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 115
    .line 116
    iget-object v7, v6, Lcmek;->instance:Lcmes;

    .line 117
    .line 118
    check-cast v7, Laabb;

    .line 119
    .line 120
    iget v4, v4, Lcimo;->h:I

    .line 121
    .line 122
    iput v4, v7, Laabb;->c:I

    .line 123
    .line 124
    iget v8, v7, Laabb;->b:I

    .line 125
    .line 126
    or-int/lit8 v8, v8, 0x1

    .line 127
    .line 128
    iput v8, v7, Laabb;->b:I

    .line 129
    .line 130
    .line 131
    invoke-virtual {v5}, Lbjau;->p()Lcipr;

    .line 132
    move-result-object v7

    .line 133
    .line 134
    .line 135
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 136
    .line 137
    iget-object v8, v6, Lcmek;->instance:Lcmes;

    .line 138
    .line 139
    check-cast v8, Laabb;

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    iput-object v7, v8, Laabb;->d:Lcipr;

    .line 145
    .line 146
    iget v7, v8, Laabb;->b:I

    .line 147
    .line 148
    or-int/lit8 v7, v7, 0x2

    .line 149
    .line 150
    iput v7, v8, Laabb;->b:I

    .line 151
    .line 152
    iget-object v3, v3, Laqgb;->c:Lbjan;

    .line 153
    .line 154
    sget-object v7, Lbjan;->a:Lbjan;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v3, v7}, Lbjan;->equals(Ljava/lang/Object;)Z

    .line 158
    move-result v8

    .line 159
    .line 160
    if-eqz v8, :cond_3

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lbjan;->j()Lciph;

    .line 164
    move-result-object v3

    .line 165
    .line 166
    .line 167
    invoke-virtual {v3}, Lcmes;->toBuilder()Lcmek;

    .line 168
    move-result-object v3

    .line 169
    .line 170
    .line 171
    invoke-virtual {v5}, Lbjau;->k()Lbwvj;

    .line 172
    move-result-object v5

    .line 173
    .line 174
    .line 175
    invoke-static {v5}, Lbwue;->r(Lbwvj;)Lbwue;

    .line 176
    move-result-object v5

    .line 177
    .line 178
    const/16 v7, 0x12

    .line 179
    .line 180
    .line 181
    invoke-virtual {v5, v7}, Lbwue;->v(I)Lbwue;

    .line 182
    move-result-object v5

    .line 183
    .line 184
    iget-wide v7, v5, Lbwue;->d:J

    .line 185
    .line 186
    .line 187
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 190
    .line 191
    check-cast v5, Lciph;

    .line 192
    .line 193
    iget v9, v5, Lciph;->b:I

    .line 194
    .line 195
    or-int/lit8 v9, v9, 0x1

    .line 196
    .line 197
    iput v9, v5, Lciph;->b:I

    .line 198
    .line 199
    iput-wide v7, v5, Lciph;->c:J

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 203
    .line 204
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 205
    .line 206
    check-cast v5, Lciph;

    .line 207
    .line 208
    iget v7, v5, Lciph;->b:I

    .line 209
    .line 210
    or-int/lit8 v7, v7, 0x2

    .line 211
    .line 212
    iput v7, v5, Lciph;->b:I

    .line 213
    .line 214
    const-wide/16 v7, 0x0

    .line 215
    .line 216
    iput-wide v7, v5, Lciph;->d:J

    .line 217
    .line 218
    .line 219
    invoke-virtual {v3}, Lcmek;->build()Lcmes;

    .line 220
    move-result-object v3

    .line 221
    .line 222
    check-cast v3, Lciph;

    .line 223
    .line 224
    .line 225
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 226
    .line 227
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 228
    .line 229
    check-cast v5, Laabb;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    iput-object v3, v5, Laabb;->e:Lciph;

    .line 235
    .line 236
    iget v3, v5, Laabb;->b:I

    .line 237
    .line 238
    or-int/lit8 v3, v3, 0x4

    .line 239
    .line 240
    iput v3, v5, Laabb;->b:I

    .line 241
    goto :goto_1

    .line 242
    .line 243
    .line 244
    :cond_3
    invoke-virtual {v3}, Lbjan;->j()Lciph;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    .line 248
    invoke-virtual {v6}, Lcmek;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v5, v6, Lcmek;->instance:Lcmes;

    .line 251
    .line 252
    check-cast v5, Laabb;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    iput-object v3, v5, Laabb;->e:Lciph;

    .line 258
    .line 259
    iget v3, v5, Laabb;->b:I

    .line 260
    .line 261
    or-int/lit8 v3, v3, 0x4

    .line 262
    .line 263
    iput v3, v5, Laabb;->b:I

    .line 264
    .line 265
    .line 266
    :goto_1
    invoke-virtual {v6}, Lcmek;->build()Lcmes;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    check-cast v3, Laabb;

    .line 270
    .line 271
    .line 272
    invoke-virtual {v2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 273
    .line 274
    iget-object v3, p0, Laaan;->b:Lcpuk;

    .line 275
    .line 276
    .line 277
    invoke-interface {v3}, Lcpuk;->a()Ljava/lang/Object;

    .line 278
    move-result-object v3

    .line 279
    .line 280
    check-cast v3, Lbcsk;

    .line 281
    .line 282
    sget-object v5, Lbcuj;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 283
    .line 284
    .line 285
    invoke-interface {v3, v5}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 286
    move-result-object v3

    .line 287
    .line 288
    check-cast v3, Lbcrp;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v3, v4}, Lbcrp;->a(I)V

    .line 292
    .line 293
    goto/16 :goto_0

    .line 294
    .line 295
    .line 296
    :cond_4
    invoke-virtual {v2}, Lbwcw;->h()Lcom/google/common/collect/ImmutableList;

    .line 297
    move-result-object p0

    .line 298
    .line 299
    .line 300
    :goto_2
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 301
    move-result-object p0

    .line 302
    .line 303
    .line 304
    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 305
    move-result v1

    .line 306
    .line 307
    if-eqz v1, :cond_5

    .line 308
    .line 309
    .line 310
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 311
    move-result-object v1

    .line 312
    .line 313
    check-cast v1, Laabb;

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v1}, Laaai;->p(Laabb;)V

    .line 317
    goto :goto_3

    .line 318
    :cond_5
    :goto_4
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Laaan;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Laaan;->a:Laaai;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Laaai;->H()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Laaai;->c()Laabb;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Laaai;->d()Laabb;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Laabb;->a:Laabb;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_b

    .line 37
    .line 38
    iget-boolean v4, p0, Laaan;->k:Z

    .line 39
    .line 40
    if-nez v4, :cond_a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_1

    .line 53
    .line 54
    goto/16 :goto_1

    .line 55
    .line 56
    :cond_1
    iget-object v4, p0, Laaan;->f:Lcpuk;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lcpuk;->a()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lbgld;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Lbgld;->f()Lj$/time/Instant;

    .line 66
    move-result-object v4

    .line 67
    .line 68
    .line 69
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 70
    move-result-object v5

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, v5}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    .line 77
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->getDayOfWeek()Lj$/time/DayOfWeek;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    invoke-virtual {v4}, Lj$/time/ZonedDateTime;->getHour()I

    .line 82
    move-result v4

    .line 83
    .line 84
    sget-object v6, Lj$/time/DayOfWeek;->SATURDAY:Lj$/time/DayOfWeek;

    .line 85
    .line 86
    if-eq v5, v6, :cond_5

    .line 87
    .line 88
    sget-object v6, Lj$/time/DayOfWeek;->SUNDAY:Lj$/time/DayOfWeek;

    .line 89
    .line 90
    if-ne v5, v6, :cond_2

    .line 91
    .line 92
    goto/16 :goto_0

    .line 93
    :cond_2
    const/4 v5, 0x6

    .line 94
    .line 95
    if-lt v4, v5, :cond_3

    .line 96
    .line 97
    const/16 v5, 0x9

    .line 98
    .line 99
    if-gt v4, v5, :cond_3

    .line 100
    .line 101
    sget-object v4, Laabe;->a:Laabe;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 111
    .line 112
    check-cast v5, Laabe;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iput-object v1, v5, Laabe;->c:Laabb;

    .line 118
    .line 119
    iget v1, v5, Laabe;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    iput v1, v5, Laabe;->b:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v1, v4, Lcmek;->instance:Lcmes;

    .line 129
    .line 130
    check-cast v1, Laabe;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iput-object v2, v1, Laabe;->d:Laabb;

    .line 136
    .line 137
    iget v2, v1, Laabe;->b:I

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    iput v2, v1, Laabe;->b:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Laabe;

    .line 148
    .line 149
    .line 150
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 151
    move-result-object v1

    .line 152
    goto :goto_2

    .line 153
    .line 154
    :cond_3
    const/16 v5, 0x10

    .line 155
    .line 156
    if-lt v4, v5, :cond_4

    .line 157
    .line 158
    const/16 v5, 0x13

    .line 159
    .line 160
    if-gt v4, v5, :cond_4

    .line 161
    .line 162
    sget-object v4, Laabe;->a:Laabe;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 172
    .line 173
    check-cast v5, Laabe;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object v2, v5, Laabe;->c:Laabb;

    .line 179
    .line 180
    iget v2, v5, Laabe;->b:I

    .line 181
    .line 182
    or-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    iput v2, v5, Laabe;->b:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 190
    .line 191
    check-cast v2, Laabe;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    iput-object v1, v2, Laabe;->d:Laabb;

    .line 197
    .line 198
    iget v1, v2, Laabe;->b:I

    .line 199
    .line 200
    or-int/lit8 v1, v1, 0x2

    .line 201
    .line 202
    iput v1, v2, Laabe;->b:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    check-cast v1, Laabe;

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lj$/util/Optional;->of(Ljava/lang/Object;)Lj$/util/Optional;

    .line 212
    move-result-object v1

    .line 213
    goto :goto_2

    .line 214
    .line 215
    .line 216
    :cond_4
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 217
    move-result-object v1

    .line 218
    goto :goto_2

    .line 219
    .line 220
    .line 221
    :cond_5
    :goto_0
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 222
    move-result-object v1

    .line 223
    goto :goto_2

    .line 224
    .line 225
    .line 226
    :cond_6
    :goto_1
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 227
    move-result-object v1

    .line 228
    .line 229
    :goto_2
    sget-object v2, Laabe;->a:Laabe;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    check-cast v1, Laabe;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcmes;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    iget-object v2, v1, Laabe;->d:Laabb;

    .line 244
    .line 245
    if-nez v2, :cond_7

    .line 246
    move-object v2, v3

    .line 247
    .line 248
    .line 249
    :cond_7
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 250
    move-result-object v2

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 254
    move-result-object v2

    .line 255
    .line 256
    const-string v4, "PersonalizationControllerImpl: Predicted trip using non-PULP heuristic: "

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 260
    move-result-object v2

    .line 261
    .line 262
    .line 263
    invoke-virtual {v0, v2}, Laaai;->B(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Laaai;->E(Laabe;)V

    .line 267
    .line 268
    iget-object p0, p0, Laaan;->b:Lcpuk;

    .line 269
    .line 270
    .line 271
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    check-cast p0, Lbcsk;

    .line 275
    .line 276
    sget-object v0, Lbcuj;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, v0}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    check-cast p0, Lbcrp;

    .line 283
    .line 284
    iget-object v0, v1, Laabe;->d:Laabb;

    .line 285
    .line 286
    if-nez v0, :cond_8

    .line 287
    goto :goto_3

    .line 288
    :cond_8
    move-object v3, v0

    .line 289
    .line 290
    :goto_3
    iget v0, v3, Laabb;->c:I

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcimo;->a(I)Lcimo;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    sget-object v0, Lcimo;->a:Lcimo;

    .line 299
    .line 300
    :cond_9
    iget v0, v0, Lcimo;->h:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lbcrp;->a(I)V

    .line 304
    return-void

    .line 305
    .line 306
    :cond_a
    iget-object v0, p0, Laaan;->h:Lcpuk;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    check-cast v0, Lajzi;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    instance-of v3, v0, Laxrf;

    .line 319
    .line 320
    if-eqz v3, :cond_b

    .line 321
    move-object v6, v0

    .line 322
    .line 323
    check-cast v6, Laxrf;

    .line 324
    .line 325
    iget-object v0, p0, Laaan;->i:Lcpuk;

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    move-object v5, v0

    .line 331
    .line 332
    check-cast v5, Lboj;

    .line 333
    .line 334
    new-instance v7, Lahcd;

    .line 335
    const/4 v0, 0x0

    .line 336
    .line 337
    .line 338
    invoke-direct {v7, v0}, Lahcd;-><init>([B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    new-instance v4, Laann;

    .line 344
    const/4 v8, 0x0

    .line 345
    .line 346
    const/16 v9, 0x9

    .line 347
    .line 348
    .line 349
    invoke-direct/range {v4 .. v9}, Laann;-><init>(Lboj;Laxrf;Lahcd;Lctej;I)V

    .line 350
    .line 351
    iget-object v0, v5, Lboj;->d:Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    invoke-static {v0, v4}, Lcthc;->G(Lctmm;Lctgk;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 355
    move-result-object v0

    .line 356
    .line 357
    new-instance v3, Lwbe;

    .line 358
    const/4 v4, 0x7

    .line 359
    .line 360
    .line 361
    invoke-direct {v3, p0, v1, v2, v4}, Lwbe;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 362
    .line 363
    iget-object p0, p0, Laaan;->j:Ljava/util/concurrent/Executor;

    .line 364
    .line 365
    .line 366
    invoke-static {v0, v3, p0}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 367
    :cond_b
    :goto_4
    return-void
.end method
