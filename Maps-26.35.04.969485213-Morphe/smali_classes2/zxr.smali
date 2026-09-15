.class public final Lzxr;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lzxa;


# static fields
.field public static final synthetic c:I

.field private static final d:Lbwvl;

.field private static final e:Lj$/time/Duration;


# instance fields
.field public final a:Lzxm;

.field public final b:Lcqlh;

.field private final f:Lcqlh;

.field private final g:Lcqlh;

.field private final h:Lcqlh;

.field private final i:Lcqlh;

.field private final j:Ljava/util/concurrent/Executor;

.field private final k:Z

.field private final l:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lcjdo;->b:Lcjdo;

    .line 3
    .line 4
    sget-object v1, Lcjdo;->c:Lcjdo;

    .line 5
    .line 6
    .line 7
    invoke-static {v0, v1}, Lbwvl;->F(Ljava/lang/Object;Ljava/lang/Object;)Lbwvl;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    sput-object v0, Lzxr;->d:Lbwvl;

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
    sput-object v0, Lzxr;->e:Lj$/time/Duration;

    .line 19
    return-void
.end method

.method public constructor <init>(Lzxm;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Lcqlh;Ljava/util/concurrent/Executor;ZZ)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p2, p0, Lzxr;->f:Lcqlh;

    .line 6
    .line 7
    iput-object p1, p0, Lzxr;->a:Lzxm;

    .line 8
    .line 9
    iput-object p3, p0, Lzxr;->g:Lcqlh;

    .line 10
    .line 11
    iput-object p4, p0, Lzxr;->h:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lzxr;->b:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Lzxr;->i:Lcqlh;

    .line 16
    .line 17
    iput-object p7, p0, Lzxr;->j:Ljava/util/concurrent/Executor;

    .line 18
    .line 19
    iput-boolean p8, p0, Lzxr;->k:Z

    .line 20
    .line 21
    iput-boolean p9, p0, Lzxr;->l:Z

    .line 22
    return-void
.end method

.method public static c(Lbixu;Lzyf;)Z
    .locals 2

    .line 1
    .line 2
    iget v0, p1, Lzyf;->b:I

    .line 3
    .line 4
    and-int/lit8 v0, v0, 0x2

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    iget-object p1, p1, Lzyf;->d:Lcjgr;

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    .line 12
    sget-object p1, Lcjgr;->a:Lcjgr;

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-static {p1}, Lbixu;->i(Lcjgr;)Lbixu;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    .line 19
    .line 20
    .line 21
    invoke-static {p0, p1, v0, v1}, Lbixu;->v(Lbixu;Lbixu;D)Z

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
    iget-boolean v0, p0, Lzxr;->k:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_3

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzxr;->a:Lzxm;

    .line 9
    .line 10
    iget-object v1, p0, Lzxr;->f:Lcqlh;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lzxm;->k()Lj$/time/Instant;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbghz;

    .line 21
    .line 22
    .line 23
    invoke-interface {v1}, Lbghz;->f()Lj$/time/Instant;

    .line 24
    move-result-object v1

    .line 25
    .line 26
    sget-object v3, Lzxr;->e:Lj$/time/Duration;

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
    if-eqz v1, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Lzxm;->q()V

    .line 40
    .line 41
    iget-object v1, p0, Lzxr;->g:Lcqlh;

    .line 42
    .line 43
    .line 44
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->builder()Lbwua;

    .line 45
    move-result-object v2

    .line 46
    .line 47
    .line 48
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    check-cast v1, Lapva;

    .line 52
    .line 53
    iget-object v1, v1, Lapva;->i:Lcom/google/common/collect/ImmutableList;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 57
    move-result-object v1

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    move-result v3

    .line 62
    .line 63
    if-eqz v3, :cond_3

    .line 64
    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v3

    .line 68
    .line 69
    check-cast v3, Laqda;

    .line 70
    .line 71
    iget-object v4, v3, Laqda;->a:Lcjdo;

    .line 72
    .line 73
    sget-object v5, Lzxr;->d:Lbwvl;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v5, v4}, Lbwvl;->contains(Ljava/lang/Object;)Z

    .line 77
    move-result v5

    .line 78
    .line 79
    if-eqz v5, :cond_1

    .line 80
    .line 81
    iget-object v5, v3, Laqda;->e:Lbixu;

    .line 82
    .line 83
    if-eqz v5, :cond_1

    .line 84
    .line 85
    sget-object v6, Lzyf;->a:Lzyf;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 89
    move-result-object v6

    .line 90
    .line 91
    .line 92
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 93
    .line 94
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 95
    .line 96
    check-cast v7, Lzyf;

    .line 97
    .line 98
    iget v4, v4, Lcjdo;->h:I

    .line 99
    .line 100
    iput v4, v7, Lzyf;->c:I

    .line 101
    .line 102
    iget v8, v7, Lzyf;->b:I

    .line 103
    .line 104
    or-int/lit8 v8, v8, 0x1

    .line 105
    .line 106
    iput v8, v7, Lzyf;->b:I

    .line 107
    .line 108
    .line 109
    invoke-virtual {v5}, Lbixu;->p()Lcjgr;

    .line 110
    move-result-object v7

    .line 111
    .line 112
    .line 113
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 116
    .line 117
    check-cast v8, Lzyf;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    iput-object v7, v8, Lzyf;->d:Lcjgr;

    .line 123
    .line 124
    iget v7, v8, Lzyf;->b:I

    .line 125
    .line 126
    or-int/lit8 v7, v7, 0x2

    .line 127
    .line 128
    iput v7, v8, Lzyf;->b:I

    .line 129
    .line 130
    iget-object v3, v3, Laqda;->c:Lbixn;

    .line 131
    .line 132
    sget-object v7, Lbixn;->a:Lbixn;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v3, v7}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 136
    move-result v8

    .line 137
    .line 138
    if-eqz v8, :cond_2

    .line 139
    .line 140
    .line 141
    invoke-virtual {v7}, Lbixn;->j()Lcjgh;

    .line 142
    move-result-object v3

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcmvn;->toBuilder()Lcmvf;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    .line 149
    invoke-virtual {v5}, Lbixu;->k()Lbxmr;

    .line 150
    move-result-object v5

    .line 151
    .line 152
    .line 153
    invoke-static {v5}, Lbxlm;->r(Lbxmr;)Lbxlm;

    .line 154
    move-result-object v5

    .line 155
    .line 156
    const/16 v7, 0x12

    .line 157
    .line 158
    .line 159
    invoke-virtual {v5, v7}, Lbxlm;->v(I)Lbxlm;

    .line 160
    move-result-object v5

    .line 161
    .line 162
    iget-wide v7, v5, Lbxlm;->d:J

    .line 163
    .line 164
    .line 165
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast v5, Lcjgh;

    .line 170
    .line 171
    iget v9, v5, Lcjgh;->b:I

    .line 172
    .line 173
    or-int/lit8 v9, v9, 0x1

    .line 174
    .line 175
    iput v9, v5, Lcjgh;->b:I

    .line 176
    .line 177
    iput-wide v7, v5, Lcjgh;->c:J

    .line 178
    .line 179
    .line 180
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 181
    .line 182
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 183
    .line 184
    check-cast v5, Lcjgh;

    .line 185
    .line 186
    iget v7, v5, Lcjgh;->b:I

    .line 187
    .line 188
    or-int/lit8 v7, v7, 0x2

    .line 189
    .line 190
    iput v7, v5, Lcjgh;->b:I

    .line 191
    .line 192
    const-wide/16 v7, 0x0

    .line 193
    .line 194
    iput-wide v7, v5, Lcjgh;->d:J

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 198
    move-result-object v3

    .line 199
    .line 200
    check-cast v3, Lcjgh;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 204
    .line 205
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 206
    .line 207
    check-cast v5, Lzyf;

    .line 208
    .line 209
    .line 210
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 211
    .line 212
    iput-object v3, v5, Lzyf;->e:Lcjgh;

    .line 213
    .line 214
    iget v3, v5, Lzyf;->b:I

    .line 215
    .line 216
    or-int/lit8 v3, v3, 0x4

    .line 217
    .line 218
    iput v3, v5, Lzyf;->b:I

    .line 219
    goto :goto_1

    .line 220
    .line 221
    .line 222
    :cond_2
    invoke-virtual {v3}, Lbixn;->j()Lcjgh;

    .line 223
    move-result-object v3

    .line 224
    .line 225
    .line 226
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 227
    .line 228
    iget-object v5, v6, Lcmvf;->instance:Lcmvn;

    .line 229
    .line 230
    check-cast v5, Lzyf;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    iput-object v3, v5, Lzyf;->e:Lcjgh;

    .line 236
    .line 237
    iget v3, v5, Lzyf;->b:I

    .line 238
    .line 239
    or-int/lit8 v3, v3, 0x4

    .line 240
    .line 241
    iput v3, v5, Lzyf;->b:I

    .line 242
    .line 243
    .line 244
    :goto_1
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 245
    move-result-object v3

    .line 246
    .line 247
    check-cast v3, Lzyf;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 251
    .line 252
    iget-object v3, p0, Lzxr;->b:Lcqlh;

    .line 253
    .line 254
    .line 255
    invoke-interface {v3}, Lcqlh;->a()Ljava/lang/Object;

    .line 256
    move-result-object v3

    .line 257
    .line 258
    check-cast v3, Lbcpq;

    .line 259
    .line 260
    sget-object v5, Lbcrq;->V:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 261
    .line 262
    .line 263
    invoke-interface {v3, v5}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    check-cast v3, Lbcou;

    .line 267
    .line 268
    .line 269
    invoke-virtual {v3, v4}, Lbcou;->a(I)V

    .line 270
    .line 271
    goto/16 :goto_0

    .line 272
    .line 273
    .line 274
    :cond_3
    invoke-virtual {v2}, Lbwua;->h()Lcom/google/common/collect/ImmutableList;

    .line 275
    move-result-object p0

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 279
    move-result-object p0

    .line 280
    .line 281
    .line 282
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 283
    move-result v1

    .line 284
    .line 285
    if-eqz v1, :cond_4

    .line 286
    .line 287
    .line 288
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 289
    move-result-object v1

    .line 290
    .line 291
    check-cast v1, Lzyf;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0, v1}, Lzxm;->p(Lzyf;)V

    .line 295
    goto :goto_2

    .line 296
    :cond_4
    :goto_3
    return-void
.end method

.method public final b()V
    .locals 10

    .line 1
    .line 2
    iget-boolean v0, p0, Lzxr;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_4

    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lzxr;->a:Lzxm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v0}, Lzxm;->H()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_b

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lzxm;->c()Lzyf;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lzxm;->d()Lzyf;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    sget-object v3, Lzyf;->a:Lzyf;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 28
    move-result v4

    .line 29
    .line 30
    if-nez v4, :cond_b

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 34
    move-result v4

    .line 35
    .line 36
    if-nez v4, :cond_b

    .line 37
    .line 38
    iget-boolean v4, p0, Lzxr;->k:Z

    .line 39
    .line 40
    if-nez v4, :cond_a

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-nez v4, :cond_6

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Lcmvn;->equals(Ljava/lang/Object;)Z

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
    iget-object v4, p0, Lzxr;->f:Lcqlh;

    .line 57
    .line 58
    .line 59
    invoke-interface {v4}, Lcqlh;->a()Ljava/lang/Object;

    .line 60
    move-result-object v4

    .line 61
    .line 62
    check-cast v4, Lbghz;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Lbghz;->f()Lj$/time/Instant;

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
    sget-object v4, Lzyi;->a:Lzyi;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 105
    move-result-object v4

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 109
    .line 110
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 111
    .line 112
    check-cast v5, Lzyi;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    iput-object v1, v5, Lzyi;->c:Lzyf;

    .line 118
    .line 119
    iget v1, v5, Lzyi;->b:I

    .line 120
    .line 121
    or-int/lit8 v1, v1, 0x1

    .line 122
    .line 123
    iput v1, v5, Lzyi;->b:I

    .line 124
    .line 125
    .line 126
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    iget-object v1, v4, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast v1, Lzyi;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    iput-object v2, v1, Lzyi;->d:Lzyf;

    .line 136
    .line 137
    iget v2, v1, Lzyi;->b:I

    .line 138
    .line 139
    or-int/lit8 v2, v2, 0x2

    .line 140
    .line 141
    iput v2, v1, Lzyi;->b:I

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    check-cast v1, Lzyi;

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
    sget-object v4, Lzyi;->a:Lzyi;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 166
    move-result-object v4

    .line 167
    .line 168
    .line 169
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v5, v4, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v5, Lzyi;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object v2, v5, Lzyi;->c:Lzyf;

    .line 179
    .line 180
    iget v2, v5, Lzyi;->b:I

    .line 181
    .line 182
    or-int/lit8 v2, v2, 0x1

    .line 183
    .line 184
    iput v2, v5, Lzyi;->b:I

    .line 185
    .line 186
    .line 187
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 188
    .line 189
    iget-object v2, v4, Lcmvf;->instance:Lcmvn;

    .line 190
    .line 191
    check-cast v2, Lzyi;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    iput-object v1, v2, Lzyi;->d:Lzyf;

    .line 197
    .line 198
    iget v1, v2, Lzyi;->b:I

    .line 199
    .line 200
    or-int/lit8 v1, v1, 0x2

    .line 201
    .line 202
    iput v1, v2, Lzyi;->b:I

    .line 203
    .line 204
    .line 205
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 206
    move-result-object v1

    .line 207
    .line 208
    check-cast v1, Lzyi;

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
    sget-object v2, Lzyi;->a:Lzyi;

    .line 230
    .line 231
    .line 232
    invoke-virtual {v1, v2}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 233
    move-result-object v1

    .line 234
    .line 235
    check-cast v1, Lzyi;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v2}, Lcmvn;->equals(Ljava/lang/Object;)Z

    .line 239
    move-result v2

    .line 240
    .line 241
    if-nez v2, :cond_b

    .line 242
    .line 243
    iget-object v2, v1, Lzyi;->d:Lzyf;

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
    invoke-virtual {v0, v2}, Lzxm;->B(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lzxm;->E(Lzyi;)V

    .line 267
    .line 268
    iget-object p0, p0, Lzxr;->b:Lcqlh;

    .line 269
    .line 270
    .line 271
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 272
    move-result-object p0

    .line 273
    .line 274
    check-cast p0, Lbcpq;

    .line 275
    .line 276
    sget-object v0, Lbcrq;->W:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 277
    .line 278
    .line 279
    invoke-interface {p0, v0}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 280
    move-result-object p0

    .line 281
    .line 282
    check-cast p0, Lbcou;

    .line 283
    .line 284
    iget-object v0, v1, Lzyi;->d:Lzyf;

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
    iget v0, v3, Lzyf;->c:I

    .line 291
    .line 292
    .line 293
    invoke-static {v0}, Lcjdo;->a(I)Lcjdo;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    if-nez v0, :cond_9

    .line 297
    .line 298
    sget-object v0, Lcjdo;->a:Lcjdo;

    .line 299
    .line 300
    :cond_9
    iget v0, v0, Lcjdo;->h:I

    .line 301
    .line 302
    .line 303
    invoke-virtual {p0, v0}, Lbcou;->a(I)V

    .line 304
    return-void

    .line 305
    .line 306
    :cond_a
    iget-object v0, p0, Lzxr;->h:Lcqlh;

    .line 307
    .line 308
    .line 309
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 310
    move-result-object v0

    .line 311
    .line 312
    check-cast v0, Lajug;

    .line 313
    .line 314
    .line 315
    invoke-interface {v0}, Lajug;->d()Laxov;

    .line 316
    move-result-object v0

    .line 317
    .line 318
    instance-of v3, v0, Laxow;

    .line 319
    .line 320
    if-eqz v3, :cond_b

    .line 321
    move-object v6, v0

    .line 322
    .line 323
    check-cast v6, Laxow;

    .line 324
    .line 325
    iget-object v0, p0, Lzxr;->i:Lcqlh;

    .line 326
    .line 327
    .line 328
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 329
    move-result-object v0

    .line 330
    move-object v5, v0

    .line 331
    .line 332
    check-cast v5, Lbog;

    .line 333
    .line 334
    new-instance v7, Lagxj;

    .line 335
    const/4 v0, 0x0

    .line 336
    .line 337
    .line 338
    invoke-direct {v7, v0}, Lagxj;-><init>([B)V

    .line 339
    .line 340
    .line 341
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 342
    .line 343
    new-instance v4, Lacul;

    .line 344
    const/4 v8, 0x0

    .line 345
    const/4 v9, 0x5

    .line 346
    .line 347
    .line 348
    invoke-direct/range {v4 .. v9}, Lacul;-><init>(Lbog;Laxow;Lagxj;Lcudt;I)V

    .line 349
    .line 350
    iget-object v0, v5, Lbog;->d:Ljava/lang/Object;

    .line 351
    .line 352
    .line 353
    invoke-static {v0, v4}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 354
    move-result-object v0

    .line 355
    .line 356
    new-instance v3, Lvyy;

    .line 357
    const/4 v4, 0x7

    .line 358
    .line 359
    .line 360
    invoke-direct {v3, p0, v1, v2, v4}, Lvyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 361
    .line 362
    iget-object p0, p0, Lzxr;->j:Ljava/util/concurrent/Executor;

    .line 363
    .line 364
    .line 365
    invoke-static {v0, v3, p0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 366
    :cond_b
    :goto_4
    return-void
.end method
