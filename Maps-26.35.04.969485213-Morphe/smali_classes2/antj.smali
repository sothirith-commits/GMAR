.class public final Lantj;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lanth;


# instance fields
.field private final a:Lbzmq;

.field private final b:Lajug;

.field private final c:Lculq;

.field private final d:Lbcpq;

.field private final e:Lbcou;

.field private final f:Laxrg;

.field private final g:Lgfz;


# direct methods
.method public constructor <init>(Laxrg;Lbzmq;Lajug;Lculq;Lgfz;Lbcpq;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    iput-object p1, p0, Lantj;->f:Laxrg;

    .line 24
    .line 25
    iput-object p2, p0, Lantj;->a:Lbzmq;

    .line 26
    .line 27
    iput-object p3, p0, Lantj;->b:Lajug;

    .line 28
    .line 29
    iput-object p4, p0, Lantj;->c:Lculq;

    .line 30
    .line 31
    iput-object p5, p0, Lantj;->g:Lgfz;

    .line 32
    .line 33
    iput-object p6, p0, Lantj;->d:Lbcpq;

    .line 34
    .line 35
    sget-object p1, Lbctd;->am:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 36
    .line 37
    .line 38
    invoke-interface {p6, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    check-cast p1, Lbcou;

    .line 45
    .line 46
    iput-object p1, p0, Lantj;->e:Lbcou;

    .line 47
    return-void
.end method


# virtual methods
.method public final a(Lbpql;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Lantj;->e(I)V

    .line 5
    .line 6
    new-instance v1, Lahxj;

    .line 7
    .line 8
    const/16 v5, 0xe

    .line 9
    const/4 v6, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v2, p0

    .line 12
    move-object v3, p1

    .line 13
    .line 14
    .line 15
    invoke-direct/range {v1 .. v6}, Lahxj;-><init>(Lantj;Lbpql;Lcudt;I[B)V

    .line 16
    .line 17
    iget-object p0, v2, Lantj;->c:Lculq;

    .line 18
    .line 19
    .line 20
    invoke-static {p0, v1}, Lcugm;->G(Lculq;Lcufu;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final b(I)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lantj;->f:Laxrg;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Laxrg;->a()Lcmwu;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcfwe;

    .line 9
    .line 10
    iget-boolean p0, p0, Lcfwe;->h:Z

    .line 11
    const/4 v0, 0x0

    .line 12
    .line 13
    if-nez p0, :cond_0

    .line 14
    return v0

    .line 15
    .line 16
    .line 17
    :cond_0
    const p0, 0x1763f3b6

    .line 18
    .line 19
    if-ne p1, p0, :cond_1

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_1
    return v0
.end method

.method public final c(Lanul;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d(Lbpql;Lcudt;)Ljava/lang/Object;
    .locals 19

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    instance-of v2, v1, Lanti;

    .line 7
    .line 8
    if-eqz v2, :cond_0

    .line 9
    move-object v2, v1

    .line 10
    .line 11
    check-cast v2, Lanti;

    .line 12
    .line 13
    iget v3, v2, Lanti;->c:I

    .line 14
    .line 15
    const/high16 v4, -0x80000000

    .line 16
    .line 17
    and-int v5, v3, v4

    .line 18
    .line 19
    if-eqz v5, :cond_0

    .line 20
    sub-int/2addr v3, v4

    .line 21
    .line 22
    iput v3, v2, Lanti;->c:I

    .line 23
    goto :goto_0

    .line 24
    .line 25
    :cond_0
    new-instance v2, Lanti;

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lanti;-><init>(Lantj;Lcudt;)V

    .line 29
    .line 30
    :goto_0
    iget-object v1, v2, Lanti;->a:Ljava/lang/Object;

    .line 31
    .line 32
    sget-object v3, Lcueb;->a:Lcueb;

    .line 33
    .line 34
    iget v4, v2, Lanti;->c:I

    .line 35
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x1

    .line 37
    .line 38
    if-eqz v4, :cond_2

    .line 39
    .line 40
    if-ne v4, v6, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 44
    .line 45
    goto/16 :goto_3

    .line 46
    .line 47
    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 48
    .line 49
    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 53
    throw v0

    .line 54
    .line 55
    .line 56
    :cond_2
    invoke-static {v1}, Lclqq;->bB(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p1}, Lansy;->d(Lbpql;)Lbwkq;

    .line 60
    move-result-object v1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    check-cast v1, Lcgou;

    .line 67
    const/4 v4, 0x0

    .line 68
    .line 69
    if-nez v1, :cond_4

    .line 70
    :cond_3
    move-object v1, v4

    .line 71
    goto :goto_2

    .line 72
    .line 73
    :cond_4
    iget-object v1, v1, Lcgou;->h:Lcgoz;

    .line 74
    .line 75
    if-nez v1, :cond_5

    .line 76
    .line 77
    sget-object v1, Lcgoz;->a:Lcgoz;

    .line 78
    .line 79
    :cond_5
    iget-object v1, v1, Lcgoz;->s:Lcmwf;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    move-result-object v1

    .line 87
    .line 88
    .line 89
    :cond_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    move-result v7

    .line 91
    .line 92
    if-eqz v7, :cond_7

    .line 93
    .line 94
    .line 95
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    move-result-object v7

    .line 97
    move-object v8, v7

    .line 98
    .line 99
    check-cast v8, Lcgpi;

    .line 100
    .line 101
    iget-object v8, v8, Lcgpi;->d:Ljava/lang/String;

    .line 102
    .line 103
    const-string v9, "obfuscated_gaia_id"

    .line 104
    .line 105
    .line 106
    invoke-static {v8, v9}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 107
    move-result v8

    .line 108
    .line 109
    if-eqz v8, :cond_6

    .line 110
    goto :goto_1

    .line 111
    :cond_7
    move-object v7, v4

    .line 112
    .line 113
    :goto_1
    check-cast v7, Lcgpi;

    .line 114
    .line 115
    if-eqz v7, :cond_3

    .line 116
    .line 117
    iget v1, v7, Lcgpi;->b:I

    .line 118
    const/4 v8, 0x2

    .line 119
    .line 120
    if-ne v1, v8, :cond_8

    .line 121
    .line 122
    iget-object v1, v7, Lcgpi;->c:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Ljava/lang/String;

    .line 125
    goto :goto_2

    .line 126
    .line 127
    :cond_8
    const-string v1, ""

    .line 128
    .line 129
    :goto_2
    if-nez v1, :cond_9

    .line 130
    .line 131
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    return-object v0

    .line 133
    .line 134
    :cond_9
    iget-object v7, v0, Lantj;->b:Lajug;

    .line 135
    .line 136
    .line 137
    invoke-interface {v7, v1}, Lajug;->c(Ljava/lang/String;)Laxov;

    .line 138
    move-result-object v1

    .line 139
    .line 140
    if-nez v1, :cond_a

    .line 141
    .line 142
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 143
    return-object v0

    .line 144
    .line 145
    :cond_a
    iget-object v7, v0, Lantj;->a:Lbzmq;

    .line 146
    .line 147
    .line 148
    invoke-interface {v7}, Lbzmq;->a()Lj$/time/Instant;

    .line 149
    move-result-object v7

    .line 150
    .line 151
    .line 152
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    invoke-static {}, Lj$/time/ZoneId;->systemDefault()Lj$/time/ZoneId;

    .line 156
    move-result-object v8

    .line 157
    .line 158
    .line 159
    invoke-virtual {v7, v8}, Lj$/time/Instant;->atZone(Lj$/time/ZoneId;)Lj$/time/ZonedDateTime;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    .line 163
    invoke-virtual {v7}, Lj$/time/ZonedDateTime;->toLocalDateTime()Lj$/time/LocalDateTime;

    .line 164
    move-result-object v7

    .line 165
    .line 166
    .line 167
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v7, v6}, Lj$/time/LocalDateTime;->withDayOfMonth(I)Lj$/time/LocalDateTime;

    .line 171
    move-result-object v8

    .line 172
    .line 173
    .line 174
    invoke-virtual {v8}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 175
    move-result-object v8

    .line 176
    .line 177
    .line 178
    invoke-virtual {v8}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 179
    move-result-object v8

    .line 180
    .line 181
    .line 182
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 183
    .line 184
    const-wide/16 v9, 0x1

    .line 185
    .line 186
    .line 187
    invoke-virtual {v7, v9, v10}, Lj$/time/LocalDateTime;->minusMonths(J)Lj$/time/LocalDateTime;

    .line 188
    move-result-object v7

    .line 189
    .line 190
    .line 191
    invoke-virtual {v7, v6}, Lj$/time/LocalDateTime;->withDayOfMonth(I)Lj$/time/LocalDateTime;

    .line 192
    move-result-object v7

    .line 193
    .line 194
    .line 195
    invoke-virtual {v7}, Lj$/time/LocalDateTime;->toLocalDate()Lj$/time/LocalDate;

    .line 196
    move-result-object v7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v7}, Lj$/time/LocalDate;->atStartOfDay()Lj$/time/LocalDateTime;

    .line 200
    move-result-object v7

    .line 201
    .line 202
    .line 203
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 204
    .line 205
    sget-object v9, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v7, v9}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    .line 209
    move-result-object v7

    .line 210
    .line 211
    .line 212
    invoke-virtual {v7}, Lj$/time/Instant;->getEpochSecond()J

    .line 213
    move-result-wide v9

    .line 214
    .line 215
    sget-object v7, Lj$/time/ZoneOffset;->UTC:Lj$/time/ZoneOffset;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v8, v7}, Lj$/time/LocalDateTime;->toInstant(Lj$/time/ZoneOffset;)Lj$/time/Instant;

    .line 219
    move-result-object v7

    .line 220
    .line 221
    .line 222
    invoke-virtual {v7}, Lj$/time/Instant;->getEpochSecond()J

    .line 223
    move-result-wide v7

    .line 224
    .line 225
    new-instance v14, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;

    .line 226
    .line 227
    .line 228
    invoke-direct {v14, v9, v10, v7, v8}, Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;-><init>(JJ)V

    .line 229
    .line 230
    new-instance v11, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;

    .line 231
    .line 232
    const/16 v17, 0x0

    .line 233
    .line 234
    const/16 v18, 0x0

    .line 235
    const/4 v12, 0x2

    .line 236
    const/4 v13, 0x0

    .line 237
    const/4 v15, 0x0

    .line 238
    .line 239
    const/16 v16, 0x0

    .line 240
    .line 241
    .line 242
    invoke-direct/range {v11 .. v18}, Lcom/google/android/gms/semanticlocationhistory/LookupParameters;-><init>(ILjava/lang/String;Lcom/google/android/gms/semanticlocationhistory/TimeRangeFilter;ZLjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Long;)V

    .line 243
    .line 244
    .line 245
    invoke-static {v11}, Lcucg;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 246
    move-result-object v7

    .line 247
    .line 248
    new-instance v8, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;

    .line 249
    .line 250
    .line 251
    invoke-direct {v8, v7, v4, v5}, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;-><init>(Ljava/util/List;Lcom/google/android/gms/semanticlocationhistory/FieldMask;Z)V

    .line 252
    .line 253
    iget-object v0, v0, Lantj;->g:Lgfz;

    .line 254
    .line 255
    .line 256
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 257
    move-result-object v1

    .line 258
    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lgfz;->aK(Lcom/google/common/util/concurrent/ListenableFuture;)Lakgl;

    .line 261
    move-result-object v0

    .line 262
    .line 263
    .line 264
    invoke-interface {v0, v8}, Lakgl;->c(Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegmentRequest;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 265
    move-result-object v0

    .line 266
    .line 267
    iput v6, v2, Lanti;->c:I

    .line 268
    .line 269
    .line 270
    invoke-static {v0, v2}, Lcugm;->D(Lcom/google/common/util/concurrent/ListenableFuture;Lcudt;)Ljava/lang/Object;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    if-eq v1, v3, :cond_e

    .line 274
    .line 275
    .line 276
    :goto_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 277
    .line 278
    check-cast v1, Ljava/util/List;

    .line 279
    .line 280
    .line 281
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 282
    move-result v0

    .line 283
    .line 284
    if-eqz v0, :cond_b

    .line 285
    goto :goto_4

    .line 286
    .line 287
    .line 288
    :cond_b
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 289
    move-result-object v0

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 293
    move-result v1

    .line 294
    .line 295
    if-eqz v1, :cond_d

    .line 296
    .line 297
    .line 298
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 299
    move-result-object v1

    .line 300
    .line 301
    check-cast v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 302
    .line 303
    iget-object v1, v1, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->h:Lcom/google/android/gms/semanticlocation/Activity;

    .line 304
    .line 305
    if-eqz v1, :cond_c

    .line 306
    move v5, v6

    .line 307
    .line 308
    .line 309
    :cond_d
    :goto_4
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 310
    move-result-object v0

    .line 311
    return-object v0

    .line 312
    :cond_e
    return-object v3
.end method

.method public final e(I)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lantj;->e:Lbcou;

    .line 3
    .line 4
    add-int/lit8 p1, p1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 8
    return-void
.end method
