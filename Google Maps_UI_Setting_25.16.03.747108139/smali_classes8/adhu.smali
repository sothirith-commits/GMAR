.class public final Ladhu;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field static final a:Lcllo;

.field public static final synthetic c:I


# instance fields
.field public final b:Ladhw;

.field private final d:Ladce;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbssz;

.field private final g:Ladao;

.field private final h:Ljava/util/Map;

.field private final i:Lbaxn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x3

    .line 2
    .line 3
    invoke-static {v0, v1}, Lcllo;->k(J)Lcllo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ladhu;->a:Lcllo;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ladce;Lbaxn;Ljava/util/concurrent/Executor;Lbssz;Lbdbg;Lazhz;Ladao;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ladhu;->h:Ljava/util/Map;

    .line 10
    .line 11
    iput-object p1, p0, Ladhu;->d:Ladce;

    .line 12
    .line 13
    iput-object p2, p0, Ladhu;->i:Lbaxn;

    .line 14
    .line 15
    iput-object p3, p0, Ladhu;->e:Ljava/util/concurrent/Executor;

    .line 16
    .line 17
    iput-object p4, p0, Ladhu;->f:Lbssz;

    .line 18
    .line 19
    new-instance p1, Ladhw;

    .line 20
    .line 21
    invoke-direct {p1, p5, p6}, Ladhw;-><init>(Lbdbg;Lazhz;)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Ladhu;->b:Ladhw;

    .line 25
    .line 26
    iput-object p7, p0, Ladhu;->g:Ladao;

    .line 27
    .line 28
    return-void
.end method

.method private final d(Lbqfj;)J
    .locals 2

    .line 1
    iget-object v0, p0, Ladhu;->g:Ladao;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ladao;->a(Lbqfj;)Lbqfj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    const-wide/16 v0, 0x0

    .line 8
    .line 9
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/lang/Long;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v0

    .line 23
    return-wide v0
.end method

.method private final e(Lbqfj;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Ladhu;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lahfs;

    .line 14
    .line 15
    iget-object p1, p1, Lahfs;->b:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/concurrent/Future;->isDone()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    return p1

    .line 26
    :cond_1
    :goto_0
    const/4 p1, 0x1

    .line 27
    return p1
.end method


# virtual methods
.method public final a(Lbqfj;Lbqfj;)V
    .locals 4

    .line 1
    iget-object v0, p0, Ladhu;->h:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Lahfs;

    .line 14
    .line 15
    iget-object v1, v1, Lahfs;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lahfs;

    .line 28
    .line 29
    iget-object v0, v0, Lahfs;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Ljava/util/concurrent/Future;

    .line 36
    .line 37
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    :cond_0
    invoke-direct {p0, p1}, Ladhu;->e(Lbqfj;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_2

    .line 48
    .line 49
    :cond_1
    return-void

    .line 50
    :cond_2
    iget-object v0, p0, Ladhu;->i:Lbaxn;

    .line 51
    .line 52
    check-cast p2, Lbqft;

    .line 53
    .line 54
    iget-object p2, p2, Lbqft;->a:Ljava/lang/Object;

    .line 55
    .line 56
    sget-object v1, Ladei;->b:Ladei;

    .line 57
    .line 58
    invoke-virtual {v0, p1}, Lbaxn;->aH(Lbqfj;)Lbjrr;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    iget-object v2, v2, Lbjrr;->a:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 65
    .line 66
    invoke-virtual {v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Ljava/util/Set;

    .line 77
    .line 78
    invoke-interface {v2, v1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    :cond_3
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 82
    .line 83
    .line 84
    move-result-object p2

    .line 85
    invoke-virtual {v0, p1, p2}, Lbaxn;->ap(Lbqfj;Lbqfj;)V

    .line 86
    .line 87
    .line 88
    return-void
.end method

.method public final b(Lbqfj;Ljava/util/List;)V
    .locals 13

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    check-cast p2, Lbqpa;

    .line 7
    .line 8
    invoke-virtual {p2}, Lbqpa;->E()Lbqzn;

    .line 9
    .line 10
    .line 11
    move-result-object p2

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ladef;

    .line 23
    .line 24
    iget v1, v0, Ladef;->c:I

    .line 25
    .line 26
    add-int/lit8 v1, v1, -0x1

    .line 27
    .line 28
    const/4 v2, 0x7

    .line 29
    const/4 v3, 0x1

    .line 30
    if-eq v1, v3, :cond_e

    .line 31
    .line 32
    iget-object v0, v0, Ladef;->a:Lbqfj;

    .line 33
    .line 34
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    move-object v1, v0

    .line 45
    check-cast v1, Laddz;

    .line 46
    .line 47
    invoke-virtual {v1}, Laddz;->F()Z

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    const/4 v5, 0x0

    .line 52
    if-eqz v4, :cond_6

    .line 53
    .line 54
    iget-object v6, p0, Ladhu;->b:Ladhw;

    .line 55
    .line 56
    invoke-virtual {v1}, Laddz;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    invoke-virtual {v6, p1, v2}, Ladhw;->a(Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_5

    .line 65
    .line 66
    invoke-direct {p0, p1}, Ladhu;->d(Lbqfj;)J

    .line 67
    .line 68
    .line 69
    move-result-wide v7

    .line 70
    invoke-static {}, Lbaut;->h()V

    .line 71
    .line 72
    .line 73
    iget-object v2, v6, Ladhw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 74
    .line 75
    invoke-virtual {v2, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    check-cast v2, Ljava/util/Map;

    .line 80
    .line 81
    if-nez v2, :cond_1

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_1
    invoke-virtual {v1}, Laddz;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    move-object v5, v2

    .line 93
    check-cast v5, Ladhv;

    .line 94
    .line 95
    :goto_1
    if-eqz v5, :cond_0

    .line 96
    .line 97
    invoke-static {}, Lbaut;->h()V

    .line 98
    .line 99
    .line 100
    iget-boolean v2, v5, Ladhv;->d:Z

    .line 101
    .line 102
    if-eqz v2, :cond_2

    .line 103
    .line 104
    sget-object v0, Ladhw;->a:Lbraj;

    .line 105
    .line 106
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 107
    .line 108
    const-string v2, "Cannot update log state for something already logged"

    .line 109
    .line 110
    const/16 v3, 0xec1

    .line 111
    .line 112
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 113
    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_2
    invoke-virtual {v1}, Laddz;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    iget-object v2, v5, Ladhv;->a:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 121
    .line 122
    invoke-virtual {v1, v2}, Lcom/google/android/apps/gmm/locationsharing/api/EntityId;->equals(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    if-nez v1, :cond_3

    .line 127
    .line 128
    sget-object v0, Ladhw;->a:Lbraj;

    .line 129
    .line 130
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 131
    .line 132
    const-string v2, "Cannot update log state for different person"

    .line 133
    .line 134
    const/16 v3, 0xec0

    .line 135
    .line 136
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 137
    .line 138
    .line 139
    goto :goto_0

    .line 140
    :cond_3
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    iput-object v0, v5, Ladhv;->b:Lbqfj;

    .line 145
    .line 146
    iget-wide v0, v5, Ladhv;->c:J

    .line 147
    .line 148
    cmp-long v0, v0, v7

    .line 149
    .line 150
    if-eqz v0, :cond_0

    .line 151
    .line 152
    iput-wide v7, v5, Ladhv;->c:J

    .line 153
    .line 154
    iget-object v0, v5, Ladhv;->f:Lcefi;

    .line 155
    .line 156
    sget-object v1, Lcagq;->a:Lcagq;

    .line 157
    .line 158
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 159
    .line 160
    .line 161
    move-result-object v1

    .line 162
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 163
    .line 164
    invoke-virtual {v2, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    .line 165
    .line 166
    .line 167
    move-result-wide v4

    .line 168
    invoke-static {v4, v5}, Lbpcx;->aN(J)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 173
    .line 174
    .line 175
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 176
    .line 177
    check-cast v4, Lcagq;

    .line 178
    .line 179
    iget v5, v4, Lcagq;->b:I

    .line 180
    .line 181
    or-int/2addr v3, v5

    .line 182
    iput v3, v4, Lcagq;->b:I

    .line 183
    .line 184
    iput v2, v4, Lcagq;->c:I

    .line 185
    .line 186
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 187
    .line 188
    .line 189
    iget-object v0, v0, Lcefi;->instance:Lcefq;

    .line 190
    .line 191
    check-cast v0, Lcagr;

    .line 192
    .line 193
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    check-cast v1, Lcagq;

    .line 198
    .line 199
    sget-object v2, Lcagr;->a:Lcagr;

    .line 200
    .line 201
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 202
    .line 203
    .line 204
    iget-object v2, v0, Lcagr;->g:Lcegi;

    .line 205
    .line 206
    invoke-interface {v2}, Lcegi;->c()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-nez v3, :cond_4

    .line 211
    .line 212
    invoke-static {v2}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    iput-object v2, v0, Lcagr;->g:Lcegi;

    .line 217
    .line 218
    :cond_4
    iget-object v0, v0, Lcagr;->g:Lcegi;

    .line 219
    .line 220
    invoke-interface {v0, v1}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 221
    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_5
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 226
    .line 227
    .line 228
    move-result-object v8

    .line 229
    invoke-virtual {v1}, Laddz;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 230
    .line 231
    .line 232
    move-result-object v9

    .line 233
    const/4 v10, 0x1

    .line 234
    invoke-direct {p0, p1}, Ladhu;->d(Lbqfj;)J

    .line 235
    .line 236
    .line 237
    move-result-wide v11

    .line 238
    move-object v7, p1

    .line 239
    invoke-virtual/range {v6 .. v12}, Ladhw;->b(Lbqfj;Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;IJ)V

    .line 240
    .line 241
    .line 242
    goto/16 :goto_0

    .line 243
    .line 244
    :cond_6
    move-object v7, p1

    .line 245
    iget-object p1, p0, Ladhu;->b:Ladhw;

    .line 246
    .line 247
    invoke-virtual {v1}, Laddz;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 248
    .line 249
    .line 250
    move-result-object v0

    .line 251
    invoke-virtual {p1, v7, v0}, Ladhw;->a(Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-eqz v0, :cond_f

    .line 256
    .line 257
    invoke-virtual {v1}, Laddz;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    invoke-static {}, Lbaut;->h()V

    .line 262
    .line 263
    .line 264
    invoke-virtual {p1, v7, v0}, Ladhw;->a(Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Z

    .line 265
    .line 266
    .line 267
    move-result v4

    .line 268
    if-nez v4, :cond_7

    .line 269
    .line 270
    goto :goto_2

    .line 271
    :cond_7
    iget-object v4, p1, Ladhw;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 272
    .line 273
    invoke-virtual {v4, v7}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 274
    .line 275
    .line 276
    move-result-object v4

    .line 277
    check-cast v4, Ljava/util/Map;

    .line 278
    .line 279
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object v0

    .line 286
    check-cast v0, Ladhv;

    .line 287
    .line 288
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iget-object v5, v0, Ladhv;->b:Lbqfj;

    .line 292
    .line 293
    :goto_2
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 297
    .line 298
    .line 299
    move-result-object v0

    .line 300
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 301
    .line 302
    .line 303
    move-result-object v4

    .line 304
    invoke-virtual {v1, v4}, Laddz;->o(Lcllv;)Lbqfj;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 309
    .line 310
    .line 311
    move-result v6

    .line 312
    if-eqz v6, :cond_8

    .line 313
    .line 314
    invoke-virtual {v5}, Lbqfj;->c()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v6

    .line 318
    check-cast v6, Laddz;

    .line 319
    .line 320
    invoke-static {v0}, Lcdjl;->o(Lj$/time/Instant;)Lcllv;

    .line 321
    .line 322
    .line 323
    move-result-object v0

    .line 324
    invoke-virtual {v6, v0}, Laddz;->o(Lcllv;)Lbqfj;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    goto :goto_3

    .line 329
    :cond_8
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 330
    .line 331
    :goto_3
    invoke-virtual {v1}, Laddz;->x()Lbqpa;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v6}, Lbqpa;->isEmpty()Z

    .line 336
    .line 337
    .line 338
    move-result v6

    .line 339
    if-eqz v6, :cond_9

    .line 340
    .line 341
    goto :goto_5

    .line 342
    :cond_9
    invoke-virtual {v1}, Laddz;->n()Lbqfj;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lbqfj;->h()Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_d

    .line 351
    .line 352
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 353
    .line 354
    .line 355
    move-result v2

    .line 356
    if-nez v2, :cond_a

    .line 357
    .line 358
    goto :goto_4

    .line 359
    :cond_a
    iget-object v2, p0, Ladhu;->g:Ladao;

    .line 360
    .line 361
    invoke-interface {v2, v7}, Ladao;->e(Lbqfj;)Z

    .line 362
    .line 363
    .line 364
    move-result v2

    .line 365
    if-eqz v2, :cond_b

    .line 366
    .line 367
    const/4 v2, 0x3

    .line 368
    goto :goto_5

    .line 369
    :cond_b
    invoke-virtual {v5}, Lbqfj;->h()Z

    .line 370
    .line 371
    .line 372
    move-result v2

    .line 373
    const/4 v3, 0x6

    .line 374
    if-eqz v2, :cond_d

    .line 375
    .line 376
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 377
    .line 378
    .line 379
    move-result v2

    .line 380
    if-eqz v2, :cond_d

    .line 381
    .line 382
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    check-cast v2, Lcllo;

    .line 387
    .line 388
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    check-cast v0, Lclmh;

    .line 393
    .line 394
    invoke-virtual {v2, v0}, Lclms;->q(Lclmh;)Z

    .line 395
    .line 396
    .line 397
    move-result v0

    .line 398
    if-eqz v0, :cond_c

    .line 399
    .line 400
    goto :goto_4

    .line 401
    :cond_c
    const/4 v2, 0x2

    .line 402
    goto :goto_5

    .line 403
    :cond_d
    :goto_4
    move v2, v3

    .line 404
    :goto_5
    invoke-virtual {v1}, Laddz;->a()Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p1, v7, v0, v2}, Ladhw;->c(Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;I)V

    .line 409
    .line 410
    .line 411
    goto :goto_6

    .line 412
    :cond_e
    move-object v7, p1

    .line 413
    iget-object p1, p0, Ladhu;->b:Ladhw;

    .line 414
    .line 415
    iget-object v0, v0, Ladef;->b:Lcom/google/android/apps/gmm/locationsharing/api/EntityId;

    .line 416
    .line 417
    invoke-virtual {p1, v7, v0, v2}, Ladhw;->c(Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;I)V

    .line 418
    .line 419
    .line 420
    :cond_f
    :goto_6
    move-object p1, v7

    .line 421
    goto/16 :goto_0

    .line 422
    .line 423
    :cond_10
    return-void
.end method

.method public final c(Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;Lbqfj;I)V
    .locals 11

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x7

    .line 7
    move v7, p4

    .line 8
    if-eq v7, v0, :cond_2

    .line 9
    .line 10
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    goto :goto_1

    .line 17
    :cond_0
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Laddz;

    .line 22
    .line 23
    invoke-virtual {v0}, Laddz;->x()Lbqpa;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    check-cast v0, Laddz;

    .line 39
    .line 40
    new-instance v2, Lcllv;

    .line 41
    .line 42
    invoke-direct {v2}, Lcllv;-><init>()V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v2}, Laddz;->j(Lcllv;)Lbqfj;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 50
    .line 51
    .line 52
    move-result v2

    .line 53
    if-eqz v2, :cond_2

    .line 54
    .line 55
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    sget-object v2, Lacui;->e:Lacui;

    .line 60
    .line 61
    if-ne v0, v2, :cond_2

    .line 62
    .line 63
    :goto_0
    return-void

    .line 64
    :cond_2
    :goto_1
    invoke-direct/range {p0 .. p1}, Ladhu;->e(Lbqfj;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    const/4 v8, 0x0

    .line 69
    if-eqz v0, :cond_4

    .line 70
    .line 71
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 72
    .line 73
    .line 74
    move-result-object v4

    .line 75
    iget-object v0, p0, Ladhu;->d:Ladce;

    .line 76
    .line 77
    invoke-virtual {p1}, Lbqfj;->f()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    check-cast v2, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 82
    .line 83
    invoke-virtual {v0, v2}, Ladce;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v0, Ljyl;

    .line 88
    .line 89
    const/4 v5, 0x5

    .line 90
    move-object v1, p0

    .line 91
    move-object v3, p1

    .line 92
    invoke-direct/range {v0 .. v5}, Ljyl;-><init>(Ladhu;Lcom/google/common/util/concurrent/ListenableFuture;Lbqfj;Lbqfj;I)V

    .line 93
    .line 94
    .line 95
    iget-object v1, p0, Ladhu;->e:Ljava/util/concurrent/Executor;

    .line 96
    .line 97
    invoke-static {v2, v0, v1}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    iget-object v0, p0, Ladhu;->h:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v1

    .line 106
    if-nez v1, :cond_3

    .line 107
    .line 108
    new-instance v1, Lahfs;

    .line 109
    .line 110
    invoke-direct {v1, v2}, Lahfs;-><init>(Ljava/util/concurrent/Future;)V

    .line 111
    .line 112
    .line 113
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    goto :goto_2

    .line 117
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    check-cast v1, Lahfs;

    .line 122
    .line 123
    iget-object v1, v1, Lahfs;->b:Ljava/lang/Object;

    .line 124
    .line 125
    invoke-interface {v1, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 126
    .line 127
    .line 128
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    check-cast v0, Lahfs;

    .line 133
    .line 134
    iput-object v2, v0, Lahfs;->b:Ljava/lang/Object;

    .line 135
    .line 136
    :cond_4
    :goto_2
    iget-object v0, p0, Ladhu;->b:Ladhw;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, Ladhw;->a(Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;)Z

    .line 139
    .line 140
    .line 141
    move-result v1

    .line 142
    if-nez v1, :cond_5

    .line 143
    .line 144
    invoke-direct/range {p0 .. p1}, Ladhu;->d(Lbqfj;)J

    .line 145
    .line 146
    .line 147
    move-result-wide v5

    .line 148
    move-object v1, p1

    .line 149
    move-object v3, p2

    .line 150
    move-object v2, p3

    .line 151
    move v4, v7

    .line 152
    invoke-virtual/range {v0 .. v6}, Ladhw;->b(Lbqfj;Lbqfj;Lcom/google/android/apps/gmm/locationsharing/api/EntityId;IJ)V

    .line 153
    .line 154
    .line 155
    :cond_5
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    iget-object v0, p0, Ladhu;->h:Ljava/util/Map;

    .line 160
    .line 161
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-nez v1, :cond_6

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Lahfs;

    .line 173
    .line 174
    iget-object v7, v0, Lahfs;->a:Ljava/lang/Object;

    .line 175
    .line 176
    invoke-interface {v7, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 177
    .line 178
    .line 179
    move-result v0

    .line 180
    if-eqz v0, :cond_7

    .line 181
    .line 182
    invoke-interface {v7, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    check-cast v0, Ljava/util/concurrent/Future;

    .line 187
    .line 188
    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 189
    .line 190
    .line 191
    :cond_7
    new-instance v2, Lbstk;

    .line 192
    .line 193
    invoke-direct {v2}, Lbstk;-><init>()V

    .line 194
    .line 195
    .line 196
    iget-object v0, p0, Ladhu;->f:Lbssz;

    .line 197
    .line 198
    new-instance v1, Ladht;

    .line 199
    .line 200
    invoke-direct {v1, v2}, Ladht;-><init>(Lbstk;)V

    .line 201
    .line 202
    .line 203
    sget-object v5, Ladhu;->a:Lcllo;

    .line 204
    .line 205
    iget-wide v9, v5, Lclmy;->b:J

    .line 206
    .line 207
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 208
    .line 209
    invoke-interface {v0, v1, v9, v10, v5}, Lbssz;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbssx;

    .line 210
    .line 211
    .line 212
    new-instance v0, Lafrk;

    .line 213
    .line 214
    const/4 v5, 0x1

    .line 215
    move-object v1, p0

    .line 216
    move-object v3, p1

    .line 217
    invoke-direct/range {v0 .. v5}, Lafrk;-><init>(Ladhu;Lcom/google/common/util/concurrent/ListenableFuture;Lbqfj;Lbqfj;I)V

    .line 218
    .line 219
    .line 220
    new-instance v5, Latse;

    .line 221
    .line 222
    invoke-direct {v5, v0}, Latse;-><init>(Latsc;)V

    .line 223
    .line 224
    .line 225
    iget-object v0, p0, Ladhu;->e:Ljava/util/concurrent/Executor;

    .line 226
    .line 227
    invoke-static {v2, v5, v0}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 228
    .line 229
    .line 230
    invoke-interface {v7, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    .line 232
    .line 233
    :goto_3
    iget-object v0, p0, Ladhu;->i:Lbaxn;

    .line 234
    .line 235
    sget-object v2, Ladei;->b:Ladei;

    .line 236
    .line 237
    invoke-virtual {v0, p1}, Lbaxn;->aH(Lbqfj;)Lbjrr;

    .line 238
    .line 239
    .line 240
    move-result-object v4

    .line 241
    iget-object v4, v4, Lbjrr;->a:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v4, Lj$/util/concurrent/ConcurrentHashMap;

    .line 244
    .line 245
    invoke-virtual {v4, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 246
    .line 247
    .line 248
    move-result v5

    .line 249
    if-nez v5, :cond_8

    .line 250
    .line 251
    invoke-static {}, Lbrdx;->x()Ljava/util/Set;

    .line 252
    .line 253
    .line 254
    move-result-object v5

    .line 255
    invoke-virtual {v4, p2, v5}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    .line 258
    :cond_8
    invoke-virtual {v4, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v4

    .line 262
    check-cast v4, Ljava/util/Set;

    .line 263
    .line 264
    invoke-interface {v4, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    invoke-static {p2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    invoke-virtual {v0, p1, v2}, Lbaxn;->ap(Lbqfj;Lbqfj;)V

    .line 272
    .line 273
    .line 274
    return-void
.end method
