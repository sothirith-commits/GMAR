.class public final Lbivc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbiuw;


# static fields
.field private static final b:Lj$/time/Duration;


# instance fields
.field public final a:Lbdbg;

.field private final c:Ljava/lang/String;

.field private final d:Lbiwa;

.field private final e:Lbivi;

.field private final f:Lcgri;

.field private final g:Lbjaw;

.field private final h:Lbbff;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    const-wide/16 v0, 0x1

    .line 7
    .line 8
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    sput-object v0, Lbivc;->b:Lj$/time/Duration;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lbdbg;Lbiwa;Lbivi;Lcgri;Lbjaw;Lbbff;)V
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
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    iput-object p1, p0, Lbivc;->c:Ljava/lang/String;

    .line 23
    .line 24
    iput-object p2, p0, Lbivc;->a:Lbdbg;

    .line 25
    .line 26
    iput-object p3, p0, Lbivc;->d:Lbiwa;

    .line 27
    .line 28
    iput-object p4, p0, Lbivc;->e:Lbivi;

    .line 29
    .line 30
    iput-object p5, p0, Lbivc;->f:Lcgri;

    .line 31
    .line 32
    iput-object p6, p0, Lbivc;->g:Lbjaw;

    .line 33
    .line 34
    iput-object p7, p0, Lbivc;->h:Lbbff;

    .line 35
    .line 36
    return-void
.end method

.method private final e(JZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Lbivc;->f:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lblqy;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 10
    .line 11
    .line 12
    move-result-wide v1

    .line 13
    sub-long/2addr v1, p1

    .line 14
    iget-object p1, v0, Lblqy;->t:Lbqgo;

    .line 15
    .line 16
    invoke-interface {p1}, Lbqgo;->a()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    check-cast p1, Lbomv;

    .line 21
    .line 22
    iget-object p2, p0, Lbivc;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p3

    .line 28
    const/4 v0, 0x2

    .line 29
    new-array v0, v0, [Ljava/lang/Object;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    aput-object p2, v0, v3

    .line 33
    .line 34
    const/4 p2, 0x1

    .line 35
    aput-object p3, v0, p2

    .line 36
    .line 37
    long-to-double p2, v1

    .line 38
    invoke-virtual {p1, p2, p3, v0}, Lbomv;->b(D[Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;Lckek;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    instance-of v2, v1, Lbiuz;

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    move-object v2, v1

    .line 10
    check-cast v2, Lbiuz;

    .line 11
    .line 12
    iget v3, v2, Lbiuz;->h:I

    .line 13
    .line 14
    const/high16 v4, -0x80000000

    .line 15
    .line 16
    and-int v5, v3, v4

    .line 17
    .line 18
    if-eqz v5, :cond_0

    .line 19
    .line 20
    sub-int/2addr v3, v4

    .line 21
    iput v3, v2, Lbiuz;->h:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v2, Lbiuz;

    .line 25
    .line 26
    invoke-direct {v2, v0, v1}, Lbiuz;-><init>(Lbivc;Lckek;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object v1, v2, Lbiuz;->f:Ljava/lang/Object;

    .line 30
    .line 31
    sget-object v3, Lckes;->a:Lckes;

    .line 32
    .line 33
    iget v4, v2, Lbiuz;->h:I

    .line 34
    .line 35
    const/4 v5, 0x2

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v8, 0x1

    .line 39
    if-eqz v4, :cond_3

    .line 40
    .line 41
    if-eq v4, v8, :cond_2

    .line 42
    .line 43
    if-ne v4, v5, :cond_1

    .line 44
    .line 45
    iget-object v4, v2, Lbiuz;->d:Ljava/lang/Object;

    .line 46
    .line 47
    iget-object v9, v2, Lbiuz;->c:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v10, v2, Lbiuz;->b:Ljava/lang/Object;

    .line 50
    .line 51
    iget-object v11, v2, Lbiuz;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    move/from16 p2, v6

    .line 57
    .line 58
    move-object v12, v10

    .line 59
    move-object v10, v4

    .line 60
    move-object v4, v11

    .line 61
    goto/16 :goto_3

    .line 62
    .line 63
    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 66
    .line 67
    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw v1

    .line 71
    :cond_2
    iget-object v4, v2, Lbiuz;->e:Ljava/lang/Object;

    .line 72
    .line 73
    iget-object v9, v2, Lbiuz;->i:Lbivc;

    .line 74
    .line 75
    iget-object v10, v2, Lbiuz;->d:Ljava/lang/Object;

    .line 76
    .line 77
    iget-object v11, v2, Lbiuz;->c:Ljava/lang/Object;

    .line 78
    .line 79
    iget-object v12, v2, Lbiuz;->b:Ljava/lang/Object;

    .line 80
    .line 81
    iget-object v13, v2, Lbiuz;->a:Ljava/lang/Object;

    .line 82
    .line 83
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    invoke-static {v1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    .line 91
    .line 92
    .line 93
    new-instance v1, Lchl;

    .line 94
    .line 95
    const/4 v4, 0x7

    .line 96
    invoke-direct {v1, v0, v7, v4}, Lchl;-><init>(Lbivc;Lckek;I)V

    .line 97
    .line 98
    .line 99
    new-instance v4, Lbrta;

    .line 100
    .line 101
    invoke-direct {v4, v1}, Lbrta;-><init>(Lckgd;)V

    .line 102
    .line 103
    .line 104
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    move-object v9, v7

    .line 109
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v10

    .line 113
    if-eqz v10, :cond_a

    .line 114
    .line 115
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v10

    .line 119
    check-cast v10, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 120
    .line 121
    if-eqz v9, :cond_5

    .line 122
    .line 123
    iget-object v11, v0, Lbivc;->e:Lbivi;

    .line 124
    .line 125
    sget-object v12, Lcdue;->w:Lcdue;

    .line 126
    .line 127
    invoke-interface {v11, v10, v12}, Lbivi;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lcdue;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v10}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    iget-object v11, v11, Lbvkn;->c:Lbvkr;

    .line 135
    .line 136
    if-nez v11, :cond_4

    .line 137
    .line 138
    sget-object v11, Lbvkr;->a:Lbvkr;

    .line 139
    .line 140
    :cond_4
    iget v11, v11, Lbvkr;->b:I

    .line 141
    .line 142
    invoke-static {v11}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    iget-object v12, v0, Lbivc;->d:Lbiwa;

    .line 147
    .line 148
    new-array v13, v8, [Ljava/lang/Object;

    .line 149
    .line 150
    aput-object v11, v13, v6

    .line 151
    .line 152
    const-string v11, "Promotion [%s] has not been evalated further as another one was prioritized."

    .line 153
    .line 154
    invoke-interface {v12, v10, v11, v13}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_5
    iput-object v4, v2, Lbiuz;->a:Ljava/lang/Object;

    .line 159
    .line 160
    iput-object v7, v2, Lbiuz;->b:Ljava/lang/Object;

    .line 161
    .line 162
    iput-object v1, v2, Lbiuz;->c:Ljava/lang/Object;

    .line 163
    .line 164
    iput-object v10, v2, Lbiuz;->d:Ljava/lang/Object;

    .line 165
    .line 166
    iput-object v0, v2, Lbiuz;->i:Lbivc;

    .line 167
    .line 168
    iput-object v10, v2, Lbiuz;->e:Ljava/lang/Object;

    .line 169
    .line 170
    iput v8, v2, Lbiuz;->h:I

    .line 171
    .line 172
    invoke-interface {v4, v2}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    if-eq v11, v3, :cond_9

    .line 177
    .line 178
    move-object v12, v11

    .line 179
    move-object v11, v1

    .line 180
    move-object v1, v12

    .line 181
    move-object v13, v4

    .line 182
    move-object v12, v9

    .line 183
    move-object v4, v10

    .line 184
    move-object v9, v0

    .line 185
    :goto_2
    check-cast v1, Ljava/util/Map;

    .line 186
    .line 187
    check-cast v4, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 188
    .line 189
    invoke-virtual {v4}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    iget-object v14, v14, Lbvkn;->c:Lbvkr;

    .line 194
    .line 195
    if-nez v14, :cond_6

    .line 196
    .line 197
    sget-object v14, Lbvkr;->a:Lbvkr;

    .line 198
    .line 199
    :cond_6
    iget v14, v14, Lbvkr;->b:I

    .line 200
    .line 201
    invoke-static {v14}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object v14

    .line 205
    invoke-interface {v1, v14}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v1

    .line 209
    if-eqz v1, :cond_7

    .line 210
    .line 211
    iget-object v1, v9, Lbivc;->e:Lbivi;

    .line 212
    .line 213
    invoke-interface {v1, v4}, Lbivi;->e(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)V

    .line 214
    .line 215
    .line 216
    iget-object v1, v9, Lbivc;->d:Lbiwa;

    .line 217
    .line 218
    new-array v9, v8, [Ljava/lang/Object;

    .line 219
    .line 220
    aput-object v14, v9, v6

    .line 221
    .line 222
    const-string v10, "Promotion [%s] is same-app capped and might not be displayed."

    .line 223
    .line 224
    invoke-interface {v1, v4, v10, v9}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 225
    .line 226
    .line 227
    move-object v1, v11

    .line 228
    move-object v9, v12

    .line 229
    move-object v4, v13

    .line 230
    goto :goto_1

    .line 231
    :cond_7
    iget-object v1, v9, Lbivc;->f:Lcgri;

    .line 232
    .line 233
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    check-cast v1, Lblqy;

    .line 238
    .line 239
    iget-object v15, v9, Lbivc;->c:Ljava/lang/String;

    .line 240
    .line 241
    iget-object v1, v1, Lblqy;->o:Lbqgo;

    .line 242
    .line 243
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    check-cast v1, Lbomy;

    .line 248
    .line 249
    move/from16 p2, v6

    .line 250
    .line 251
    new-array v6, v8, [Ljava/lang/Object;

    .line 252
    .line 253
    aput-object v15, v6, p2

    .line 254
    .line 255
    invoke-virtual {v1, v6}, Lbomy;->b([Ljava/lang/Object;)V

    .line 256
    .line 257
    .line 258
    iget-object v1, v9, Lbivc;->d:Lbiwa;

    .line 259
    .line 260
    new-array v6, v8, [Ljava/lang/Object;

    .line 261
    .line 262
    aput-object v14, v6, p2

    .line 263
    .line 264
    const-string v9, "Promotion [%s] is not same-app capped and might be displayed."

    .line 265
    .line 266
    invoke-interface {v1, v4, v9, v6}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 267
    .line 268
    .line 269
    iput-object v13, v2, Lbiuz;->a:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v12, v2, Lbiuz;->b:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v11, v2, Lbiuz;->c:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v10, v2, Lbiuz;->d:Ljava/lang/Object;

    .line 276
    .line 277
    iput-object v7, v2, Lbiuz;->i:Lbivc;

    .line 278
    .line 279
    iput-object v7, v2, Lbiuz;->e:Ljava/lang/Object;

    .line 280
    .line 281
    iput v5, v2, Lbiuz;->h:I

    .line 282
    .line 283
    move-object v1, v10

    .line 284
    check-cast v1, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 285
    .line 286
    invoke-virtual {v0, v1, v2}, Lbivc;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lckek;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    if-eq v1, v3, :cond_9

    .line 291
    .line 292
    move-object v9, v11

    .line 293
    move-object v4, v13

    .line 294
    :goto_3
    check-cast v1, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v1

    .line 300
    move/from16 v6, p2

    .line 301
    .line 302
    if-nez v1, :cond_8

    .line 303
    .line 304
    move-object v1, v9

    .line 305
    move-object v9, v10

    .line 306
    goto/16 :goto_1

    .line 307
    .line 308
    :cond_8
    move-object v1, v9

    .line 309
    move-object v9, v12

    .line 310
    goto/16 :goto_1

    .line 311
    .line 312
    :cond_9
    return-object v3

    .line 313
    :cond_a
    return-object v9
.end method

.method public final b(JLj$/time/Instant;Lckek;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p4, Lbiuy;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lbiuy;

    .line 7
    .line 8
    iget v1, v0, Lbiuy;->d:I

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
    iput v1, v0, Lbiuy;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbiuy;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lbiuy;-><init>(Lbivc;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lbiuy;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbiuy;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-wide p1, v0, Lbiuy;->a:J

    .line 38
    .line 39
    :try_start_0
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 40
    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 44
    .line 45
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :cond_2
    invoke-static {p4}, Lckds;->bY(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 55
    .line 56
    .line 57
    move-result-wide v5

    .line 58
    :try_start_1
    iget-object p4, p0, Lbivc;->h:Lbbff;

    .line 59
    .line 60
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {}, Lbbjd;->builder()Lbbjc;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    iput-boolean v4, v2, Lbbjc;->b:Z

    .line 68
    .line 69
    new-instance v7, Lbcay;

    .line 70
    .line 71
    invoke-direct {v7, p1, p2, p3, v4}, Lbcay;-><init>(JLj$/time/Instant;I)V

    .line 72
    .line 73
    .line 74
    iput-object v7, v2, Lbbjc;->a:Lbbiu;

    .line 75
    .line 76
    const p1, 0x872a

    .line 77
    .line 78
    .line 79
    iput p1, v2, Lbbjc;->d:I

    .line 80
    .line 81
    invoke-virtual {v2}, Lbbjc;->a()Lbbjd;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p4, p1}, Lbbff;->G(Lbbjd;)Lbchd;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    iput-wide v5, v0, Lbiuy;->a:J

    .line 90
    .line 91
    iput v3, v0, Lbiuy;->d:I

    .line 92
    .line 93
    invoke-static {p1, v0}, Lcgve;->x(Lbchd;Lckek;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p4
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 97
    if-eq p4, v1, :cond_3

    .line 98
    .line 99
    move-wide p1, v5

    .line 100
    :goto_1
    :try_start_2
    check-cast p4, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    move-result p3

    .line 106
    invoke-direct {p0, p1, p2, v4}, Lbivc;->e(JZ)V

    .line 107
    .line 108
    .line 109
    new-instance p4, Ljava/lang/Integer;

    .line 110
    .line 111
    invoke-direct {p4, p3}, Ljava/lang/Integer;-><init>(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 112
    .line 113
    .line 114
    return-object p4

    .line 115
    :cond_3
    return-object v1

    .line 116
    :catch_0
    move-wide p1, v5

    .line 117
    :catch_1
    invoke-direct {p0, p1, p2, v3}, Lbivc;->e(JZ)V

    .line 118
    .line 119
    .line 120
    new-instance p1, Ljava/lang/Integer;

    .line 121
    .line 122
    invoke-direct {p1, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 123
    .line 124
    .line 125
    return-object p1
.end method

.method public final c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lckek;)Ljava/lang/Object;
    .locals 7

    .line 1
    instance-of v0, p2, Lbiva;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbiva;

    .line 7
    .line 8
    iget v1, v0, Lbiva;->d:I

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
    iput v1, v0, Lbiva;->d:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbiva;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbiva;-><init>(Lbivc;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbiva;->b:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbiva;->d:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget-object p1, v0, Lbiva;->a:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    goto/16 :goto_3

    .line 43
    .line 44
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 45
    .line 46
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    throw p1

    .line 52
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-static {}, Lchgp;->d()Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-nez p2, :cond_3

    .line 60
    .line 61
    invoke-static {}, Lchgp;->c()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_b

    .line 66
    .line 67
    :cond_3
    iput-object p1, v0, Lbiva;->a:Ljava/lang/Object;

    .line 68
    .line 69
    iput v3, v0, Lbiva;->d:I

    .line 70
    .line 71
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iget-object p2, p2, Lbvkn;->j:Lbvkq;

    .line 76
    .line 77
    if-nez p2, :cond_4

    .line 78
    .line 79
    sget-object p2, Lbvkq;->a:Lbvkq;

    .line 80
    .line 81
    :cond_4
    iget-boolean p2, p2, Lbvkq;->e:Z

    .line 82
    .line 83
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    iget-object p2, p2, Lbvkn;->j:Lbvkq;

    .line 88
    .line 89
    if-nez p2, :cond_5

    .line 90
    .line 91
    sget-object p2, Lbvkq;->a:Lbvkq;

    .line 92
    .line 93
    :cond_5
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    iget-boolean v2, p2, Lbvkq;->e:Z

    .line 97
    .line 98
    if-eqz v2, :cond_6

    .line 99
    .line 100
    sget-object v2, Lbixp;->a:Lbvlx;

    .line 101
    .line 102
    invoke-static {p2, v2}, Lbeyc;->a(Lbvkq;Lbvlx;)Lj$/time/Duration;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    goto :goto_1

    .line 107
    :cond_6
    const/4 p2, 0x0

    .line 108
    :goto_1
    if-nez p2, :cond_7

    .line 109
    .line 110
    invoke-static {}, Lchgp;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v2

    .line 114
    if-eqz v2, :cond_7

    .line 115
    .line 116
    sget-object p2, Lbivc;->b:Lj$/time/Duration;

    .line 117
    .line 118
    :cond_7
    if-eqz p2, :cond_9

    .line 119
    .line 120
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 121
    .line 122
    .line 123
    move-result-object v2

    .line 124
    iget-object v2, v2, Lbvkn;->c:Lbvkr;

    .line 125
    .line 126
    if-nez v2, :cond_8

    .line 127
    .line 128
    sget-object v2, Lbvkr;->a:Lbvkr;

    .line 129
    .line 130
    :cond_8
    iget v2, v2, Lbvkr;->b:I

    .line 131
    .line 132
    int-to-long v5, v2

    .line 133
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    invoke-virtual {v2, p2}, Lj$/time/Instant;->minus(Lj$/time/temporal/TemporalAmount;)Lj$/time/Instant;

    .line 138
    .line 139
    .line 140
    move-result-object p2

    .line 141
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v5, v6, p2, v0}, Lbivc;->b(JLj$/time/Instant;Lckek;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    goto :goto_2

    .line 149
    :cond_9
    new-instance p2, Ljava/lang/Integer;

    .line 150
    .line 151
    invoke-direct {p2, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 152
    .line 153
    .line 154
    :goto_2
    if-ne p2, v1, :cond_a

    .line 155
    .line 156
    return-object v1

    .line 157
    :cond_a
    :goto_3
    check-cast p2, Ljava/lang/Number;

    .line 158
    .line 159
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 160
    .line 161
    .line 162
    move-result p2

    .line 163
    if-lez p2, :cond_b

    .line 164
    .line 165
    move p2, v3

    .line 166
    goto :goto_4

    .line 167
    :cond_b
    move p2, v4

    .line 168
    :goto_4
    invoke-static {}, Lchgp;->d()Z

    .line 169
    .line 170
    .line 171
    move-result v0

    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    move-object v0, p1

    .line 175
    check-cast v0, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v0, v0, Lbvkn;->j:Lbvkq;

    .line 182
    .line 183
    if-nez v0, :cond_c

    .line 184
    .line 185
    sget-object v0, Lbvkq;->a:Lbvkq;

    .line 186
    .line 187
    :cond_c
    iget-boolean v0, v0, Lbvkq;->e:Z

    .line 188
    .line 189
    if-eqz v0, :cond_d

    .line 190
    .line 191
    move v0, v3

    .line 192
    goto :goto_5

    .line 193
    :cond_d
    move v0, v4

    .line 194
    :goto_5
    if-eqz p2, :cond_e

    .line 195
    .line 196
    if-eqz v0, :cond_e

    .line 197
    .line 198
    move p2, v3

    .line 199
    goto :goto_6

    .line 200
    :cond_e
    move p2, v4

    .line 201
    :goto_6
    if-eqz p2, :cond_10

    .line 202
    .line 203
    iget-object v0, p0, Lbivc;->e:Lbivi;

    .line 204
    .line 205
    check-cast p1, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 206
    .line 207
    invoke-interface {v0, p1}, Lbivi;->e(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)V

    .line 208
    .line 209
    .line 210
    iget-object v0, p0, Lbivc;->d:Lbiwa;

    .line 211
    .line 212
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    iget-object v1, v1, Lbvkn;->c:Lbvkr;

    .line 217
    .line 218
    if-nez v1, :cond_f

    .line 219
    .line 220
    sget-object v1, Lbvkr;->a:Lbvkr;

    .line 221
    .line 222
    :cond_f
    iget v1, v1, Lbvkr;->b:I

    .line 223
    .line 224
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    new-array v2, v3, [Ljava/lang/Object;

    .line 229
    .line 230
    aput-object v1, v2, v4

    .line 231
    .line 232
    const-string v1, "Promotion [%s] is cross-app capped and might not be displayed."

    .line 233
    .line 234
    invoke-interface {v0, p1, v1, v2}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 235
    .line 236
    .line 237
    goto :goto_7

    .line 238
    :cond_10
    iget-object v0, p0, Lbivc;->d:Lbiwa;

    .line 239
    .line 240
    check-cast p1, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;

    .line 241
    .line 242
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 243
    .line 244
    .line 245
    move-result-object v1

    .line 246
    iget-object v1, v1, Lbvkn;->c:Lbvkr;

    .line 247
    .line 248
    if-nez v1, :cond_11

    .line 249
    .line 250
    sget-object v1, Lbvkr;->a:Lbvkr;

    .line 251
    .line 252
    :cond_11
    iget v1, v1, Lbvkr;->b:I

    .line 253
    .line 254
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    new-array v2, v3, [Ljava/lang/Object;

    .line 259
    .line 260
    aput-object v1, v2, v4

    .line 261
    .line 262
    const-string v1, "Promotion [%s] is not cross-app capped and might be displayed."

    .line 263
    .line 264
    invoke-interface {v0, p1, v1, v2}, Lbiwa;->c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 265
    .line 266
    .line 267
    :goto_7
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 268
    .line 269
    .line 270
    move-result-object p1

    .line 271
    return-object p1
.end method

.method public final d(Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbivb;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbivb;

    .line 7
    .line 8
    iget v1, v0, Lbivb;->c:I

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
    iput v1, v0, Lbivb;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbivb;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbivb;-><init>(Lbivc;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbivb;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbivb;->c:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    if-ne v2, v3, :cond_1

    .line 35
    .line 36
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p1}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Lbivc;->g:Lbjaw;

    .line 52
    .line 53
    invoke-interface {p1}, Lbjaw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput v3, v0, Lbivb;->c:I

    .line 61
    .line 62
    invoke-static {p1, v0}, Lcinm;->ad(Lcom/google/common/util/concurrent/ListenableFuture;Lckek;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    if-ne p1, v1, :cond_3

    .line 67
    .line 68
    return-object v1

    .line 69
    :cond_3
    :goto_1
    check-cast p1, Ljava/util/Map;

    .line 70
    .line 71
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Lazfe;

    .line 76
    .line 77
    const/16 v2, 0x13

    .line 78
    .line 79
    invoke-direct {v1, p0, v2}, Lazfe;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    invoke-static {v0, v1}, Lckcx;->bd(Ljava/lang/Iterable;Lckgd;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    return-object p1
.end method
