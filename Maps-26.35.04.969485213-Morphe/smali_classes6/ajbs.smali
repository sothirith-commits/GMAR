.class public final Lajbs;
.super Ljava/lang/Object;
.source "PG"


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field static final a:Lcvud;

.field public static final synthetic c:I


# instance fields
.field public final b:Lajbu;

.field private final d:Laixa;

.field private final e:Ljava/util/concurrent/Executor;

.field private final f:Lbzpv;

.field private final g:Laivk;

.field private final h:Ljava/util/Map;

.field private final i:Lamop;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    const-wide/16 v0, 0x3

    .line 3
    .line 4
    .line 5
    invoke-static {v0, v1}, Lcvud;->h(J)Lcvud;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lajbs;->a:Lcvud;

    .line 9
    return-void
.end method

.method public constructor <init>(Laixa;Lamop;Ljava/util/concurrent/Executor;Lbzpv;Lbghz;Lbcgk;Laivk;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lajbs;->h:Ljava/util/Map;

    .line 11
    .line 12
    iput-object p1, p0, Lajbs;->d:Laixa;

    .line 13
    .line 14
    iput-object p2, p0, Lajbs;->i:Lamop;

    .line 15
    .line 16
    iput-object p3, p0, Lajbs;->e:Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    iput-object p4, p0, Lajbs;->f:Lbzpv;

    .line 19
    .line 20
    new-instance p1, Lajbu;

    .line 21
    .line 22
    .line 23
    invoke-direct {p1, p5, p6}, Lajbu;-><init>(Lbghz;Lbcgk;)V

    .line 24
    .line 25
    iput-object p1, p0, Lajbs;->b:Lajbu;

    .line 26
    .line 27
    iput-object p7, p0, Lajbs;->g:Laivk;

    .line 28
    return-void
.end method

.method private final d(Lbwkq;)J
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lajbs;->g:Laivk;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Laivk;->a(Lbwkq;)Lbwkq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    move-result-object p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1}, Lbwkq;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    check-cast p0, Ljava/lang/Long;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 22
    move-result-wide p0

    .line 23
    return-wide p0
.end method

.method private final e(Lbwkq;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lajbs;->h:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Lakjy;

    .line 15
    .line 16
    iget-object p0, p0, Lakjy;->b:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 20
    move-result p0

    .line 21
    .line 22
    if-eqz p0, :cond_0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final a(Lbwkq;Lbwkq;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lajbs;->h:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 6
    move-result v1

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    check-cast v1, Lakjy;

    .line 15
    .line 16
    iget-object v1, v1, Lakjy;->a:Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lakjy;

    .line 29
    .line 30
    iget-object v0, v0, Lakjy;->a:Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Ljava/util/concurrent/Future;

    .line 37
    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/concurrent/Future;->isDone()Z

    .line 40
    move-result v0

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    .line 45
    :cond_0
    invoke-direct {p0, p1}, Lajbs;->e(Lbwkq;)Z

    .line 46
    move-result v0

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    :cond_1
    return-void

    .line 50
    .line 51
    :cond_2
    iget-object p0, p0, Lajbs;->i:Lamop;

    .line 52
    .line 53
    check-cast p2, Lbwla;

    .line 54
    .line 55
    iget-object p2, p2, Lbwla;->a:Ljava/lang/Object;

    .line 56
    .line 57
    sget-object v0, Laizg;->b:Laizg;

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, p1}, Lamop;->ak(Lbwkq;)Lajqi;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    iget-object v1, v1, Lajqi;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v1, Lj$/util/concurrent/ConcurrentHashMap;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 69
    move-result v2

    .line 70
    .line 71
    if-eqz v2, :cond_3

    .line 72
    .line 73
    .line 74
    invoke-virtual {v1, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    check-cast v1, Ljava/util/Set;

    .line 78
    .line 79
    .line 80
    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    :cond_3
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 84
    move-result-object p2

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, p1, p2}, Lamop;->af(Lbwkq;Lbwkq;)V

    .line 88
    return-void
.end method

.method public final b(Lbwkq;Ljava/util/List;)V
    .locals 12

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    move-result-object p2

    .line 11
    .line 12
    .line 13
    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    move-result v0

    .line 15
    .line 16
    if-eqz v0, :cond_10

    .line 17
    .line 18
    .line 19
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Laizd;

    .line 23
    .line 24
    iget v2, v0, Laizd;->c:I

    .line 25
    .line 26
    add-int/lit8 v2, v2, -0x1

    .line 27
    const/4 v3, 0x7

    .line 28
    .line 29
    if-eq v2, v1, :cond_f

    .line 30
    .line 31
    iget-object v0, v0, Laizd;->a:Lbwkq;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 35
    move-result v2

    .line 36
    .line 37
    if-eqz v2, :cond_0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 41
    move-result-object v0

    .line 42
    move-object v2, v0

    .line 43
    .line 44
    check-cast v2, Laiyv;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2}, Laiyv;->x()Z

    .line 48
    move-result v4

    .line 49
    .line 50
    iget-object v5, p0, Lajbs;->b:Lajbu;

    .line 51
    const/4 v6, 0x0

    .line 52
    .line 53
    if-eqz v4, :cond_6

    .line 54
    .line 55
    iget-object v8, v2, Laiyv;->b:Laiqk;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, p1, v8}, Lajbu;->a(Lbwkq;Laiqk;)Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_5

    .line 62
    .line 63
    .line 64
    invoke-direct {p0, p1}, Lajbs;->d(Lbwkq;)J

    .line 65
    move-result-wide v2

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcajb;->bj()V

    .line 69
    .line 70
    iget-object v4, v5, Lajbu;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    check-cast v4, Ljava/util/Map;

    .line 77
    .line 78
    if-nez v4, :cond_1

    .line 79
    goto :goto_1

    .line 80
    .line 81
    .line 82
    :cond_1
    invoke-interface {v4, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    move-result-object v4

    .line 84
    move-object v6, v4

    .line 85
    .line 86
    check-cast v6, Lajbt;

    .line 87
    .line 88
    :goto_1
    if-eqz v6, :cond_0

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lcajb;->bj()V

    .line 92
    .line 93
    iget-boolean v4, v6, Lajbt;->d:Z

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    sget-object v0, Lajbu;->a:Lbxfh;

    .line 98
    .line 99
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 100
    .line 101
    const-string v3, "Cannot update log state for something already logged"

    .line 102
    .line 103
    const/16 v4, 0x12bc

    .line 104
    .line 105
    .line 106
    invoke-static {v2, v3, v4, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 107
    goto :goto_0

    .line 108
    .line 109
    :cond_2
    iget-object v4, v6, Lajbt;->a:Laiqk;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v8, v4}, Laiqk;->equals(Ljava/lang/Object;)Z

    .line 113
    move-result v4

    .line 114
    .line 115
    if-nez v4, :cond_3

    .line 116
    .line 117
    sget-object v0, Lajbu;->a:Lbxfh;

    .line 118
    .line 119
    sget-object v2, Lbmpj;->a:Lbmpj;

    .line 120
    .line 121
    const-string v3, "Cannot update log state for different person"

    .line 122
    .line 123
    const/16 v4, 0x12bb

    .line 124
    .line 125
    .line 126
    invoke-static {v2, v3, v4, v0}, La;->de(Ljava/util/logging/Level;Ljava/lang/String;CLbxfh;)V

    .line 127
    goto :goto_0

    .line 128
    .line 129
    .line 130
    :cond_3
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 131
    move-result-object v0

    .line 132
    .line 133
    iput-object v0, v6, Lajbt;->b:Lbwkq;

    .line 134
    .line 135
    iget-wide v4, v6, Lajbt;->c:J

    .line 136
    .line 137
    cmp-long v0, v4, v2

    .line 138
    .line 139
    if-eqz v0, :cond_0

    .line 140
    .line 141
    iput-wide v2, v6, Lajbt;->c:J

    .line 142
    .line 143
    iget-object v0, v6, Lajbt;->f:Lcmvf;

    .line 144
    .line 145
    sget-object v4, Lcihu;->a:Lcihu;

    .line 146
    .line 147
    .line 148
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 149
    move-result-object v4

    .line 150
    .line 151
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 152
    .line 153
    const-wide/16 v5, 0x3e8

    .line 154
    div-long/2addr v2, v5

    .line 155
    .line 156
    .line 157
    invoke-static {v2, v3}, Lcajb;->al(J)I

    .line 158
    move-result v2

    .line 159
    .line 160
    .line 161
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 162
    .line 163
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 164
    .line 165
    check-cast v3, Lcihu;

    .line 166
    .line 167
    iget v5, v3, Lcihu;->b:I

    .line 168
    or-int/2addr v5, v1

    .line 169
    .line 170
    iput v5, v3, Lcihu;->b:I

    .line 171
    .line 172
    iput v2, v3, Lcihu;->c:I

    .line 173
    .line 174
    .line 175
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 176
    .line 177
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 178
    .line 179
    check-cast v0, Lcihv;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 183
    move-result-object v2

    .line 184
    .line 185
    check-cast v2, Lcihu;

    .line 186
    .line 187
    sget-object v3, Lcihv;->a:Lcihv;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 191
    .line 192
    iget-object v3, v0, Lcihv;->g:Lcmwf;

    .line 193
    .line 194
    .line 195
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 196
    move-result v4

    .line 197
    .line 198
    if-nez v4, :cond_4

    .line 199
    .line 200
    .line 201
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 202
    move-result-object v3

    .line 203
    .line 204
    iput-object v3, v0, Lcihv;->g:Lcmwf;

    .line 205
    .line 206
    :cond_4
    iget-object v0, v0, Lcihv;->g:Lcmwf;

    .line 207
    .line 208
    .line 209
    invoke-interface {v0, v2}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 210
    .line 211
    goto/16 :goto_0

    .line 212
    .line 213
    .line 214
    :cond_5
    invoke-static {v0}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 215
    move-result-object v7

    .line 216
    const/4 v9, 0x1

    .line 217
    .line 218
    .line 219
    invoke-direct {p0, p1}, Lajbs;->d(Lbwkq;)J

    .line 220
    move-result-wide v10

    .line 221
    move-object v6, p1

    .line 222
    .line 223
    .line 224
    invoke-virtual/range {v5 .. v11}, Lajbu;->b(Lbwkq;Lbwkq;Laiqk;IJ)V

    .line 225
    .line 226
    goto/16 :goto_0

    .line 227
    .line 228
    :cond_6
    iget-object v0, v2, Laiyv;->b:Laiqk;

    .line 229
    .line 230
    .line 231
    invoke-virtual {v5, p1, v0}, Lajbu;->a(Lbwkq;Laiqk;)Z

    .line 232
    move-result v4

    .line 233
    .line 234
    if-eqz v4, :cond_0

    .line 235
    .line 236
    .line 237
    invoke-static {}, Lcajb;->bj()V

    .line 238
    .line 239
    .line 240
    invoke-virtual {v5, p1, v0}, Lajbu;->a(Lbwkq;Laiqk;)Z

    .line 241
    move-result v4

    .line 242
    .line 243
    if-nez v4, :cond_7

    .line 244
    goto :goto_2

    .line 245
    .line 246
    :cond_7
    iget-object v4, v5, Lajbu;->d:Lj$/util/concurrent/ConcurrentHashMap;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v4, p1}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    check-cast v4, Ljava/util/Map;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    .line 258
    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    move-result-object v4

    .line 260
    .line 261
    check-cast v4, Lajbt;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 265
    .line 266
    iget-object v6, v4, Lajbt;->b:Lbwkq;

    .line 267
    .line 268
    .line 269
    :goto_2
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 270
    .line 271
    .line 272
    invoke-static {}, Lj$/time/Instant;->now()Lj$/time/Instant;

    .line 273
    move-result-object v4

    .line 274
    .line 275
    .line 276
    invoke-static {v4}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 277
    move-result-object v7

    .line 278
    .line 279
    .line 280
    invoke-virtual {v2, v7}, Laiyv;->g(Lcvuk;)Lbwkq;

    .line 281
    move-result-object v7

    .line 282
    .line 283
    .line 284
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 285
    move-result v8

    .line 286
    .line 287
    if-eqz v8, :cond_8

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 291
    move-result-object v8

    .line 292
    .line 293
    check-cast v8, Laiyv;

    .line 294
    .line 295
    .line 296
    invoke-static {v4}, Lcmyh;->p(Lj$/time/Instant;)Lcvuk;

    .line 297
    move-result-object v4

    .line 298
    .line 299
    .line 300
    invoke-virtual {v8, v4}, Laiyv;->g(Lcvuk;)Lbwkq;

    .line 301
    move-result-object v4

    .line 302
    goto :goto_3

    .line 303
    .line 304
    :cond_8
    sget-object v4, Lbwio;->a:Lbwio;

    .line 305
    .line 306
    .line 307
    :goto_3
    invoke-virtual {v2}, Laiyv;->p()Lcom/google/common/collect/ImmutableList;

    .line 308
    move-result-object v8

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 312
    move-result v8

    .line 313
    .line 314
    if-eqz v8, :cond_9

    .line 315
    goto :goto_5

    .line 316
    .line 317
    .line 318
    :cond_9
    invoke-virtual {v2}, Laiyv;->f()Lbwkq;

    .line 319
    move-result-object v2

    .line 320
    .line 321
    .line 322
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 323
    move-result v2

    .line 324
    .line 325
    if-eqz v2, :cond_d

    .line 326
    .line 327
    .line 328
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 329
    move-result v2

    .line 330
    .line 331
    if-nez v2, :cond_a

    .line 332
    goto :goto_4

    .line 333
    .line 334
    :cond_a
    iget-object v2, p0, Lajbs;->g:Laivk;

    .line 335
    .line 336
    .line 337
    invoke-interface {v2, p1}, Laivk;->e(Lbwkq;)Z

    .line 338
    move-result v2

    .line 339
    .line 340
    if-eqz v2, :cond_b

    .line 341
    const/4 v3, 0x3

    .line 342
    goto :goto_5

    .line 343
    .line 344
    .line 345
    :cond_b
    invoke-virtual {v6}, Lbwkq;->i()Z

    .line 346
    move-result v2

    .line 347
    const/4 v3, 0x6

    .line 348
    .line 349
    if-eqz v2, :cond_e

    .line 350
    .line 351
    .line 352
    invoke-virtual {v4}, Lbwkq;->i()Z

    .line 353
    move-result v2

    .line 354
    .line 355
    if-eqz v2, :cond_e

    .line 356
    .line 357
    .line 358
    invoke-virtual {v7}, Lbwkq;->d()Ljava/lang/Object;

    .line 359
    move-result-object v2

    .line 360
    .line 361
    check-cast v2, Lcvud;

    .line 362
    .line 363
    .line 364
    invoke-virtual {v4}, Lbwkq;->d()Ljava/lang/Object;

    .line 365
    move-result-object v4

    .line 366
    .line 367
    check-cast v4, Lcvuw;

    .line 368
    .line 369
    .line 370
    invoke-virtual {v2, v4}, Lcvvg;->m(Lcvuw;)Z

    .line 371
    move-result v2

    .line 372
    .line 373
    if-eqz v2, :cond_c

    .line 374
    goto :goto_5

    .line 375
    :cond_c
    const/4 v3, 0x2

    .line 376
    goto :goto_5

    .line 377
    :cond_d
    :goto_4
    move v3, v1

    .line 378
    .line 379
    .line 380
    :cond_e
    :goto_5
    invoke-virtual {v5, p1, v0, v3}, Lajbu;->c(Lbwkq;Laiqk;I)V

    .line 381
    .line 382
    goto/16 :goto_0

    .line 383
    .line 384
    :cond_f
    iget-object v2, p0, Lajbs;->b:Lajbu;

    .line 385
    .line 386
    iget-object v0, v0, Laizd;->b:Laiqk;

    .line 387
    .line 388
    .line 389
    invoke-virtual {v2, p1, v0, v3}, Lajbu;->c(Lbwkq;Laiqk;I)V

    .line 390
    .line 391
    goto/16 :goto_0

    .line 392
    :cond_10
    return-void
.end method

.method public final c(Lbwkq;Laiqk;Lbwkq;I)V
    .locals 9

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v2, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v2}, Laxuw;->g(Z)V

    .line 7
    const/4 v0, 0x7

    .line 8
    .line 9
    if-eq p4, v0, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-virtual {p3}, Lbwkq;->i()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    goto :goto_1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 20
    move-result-object v0

    .line 21
    .line 22
    check-cast v0, Laiyv;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Laiyv;->p()Lcom/google/common/collect/ImmutableList;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/google/common/collect/ImmutableList;->isEmpty()Z

    .line 30
    move-result v0

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-virtual {p3}, Lbwkq;->d()Ljava/lang/Object;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    check-cast v0, Laiyv;

    .line 40
    .line 41
    new-instance v2, Lcvuk;

    .line 42
    .line 43
    .line 44
    invoke-direct {v2}, Lcvuk;-><init>()V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Laiyv;->b(Lcvuk;)Lbwkq;

    .line 48
    move-result-object v0

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lbwkq;->i()Z

    .line 52
    move-result v2

    .line 53
    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    .line 57
    invoke-virtual {v0}, Lbwkq;->d()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    .line 60
    sget-object v2, Laiql;->e:Laiql;

    .line 61
    .line 62
    if-ne v0, v2, :cond_2

    .line 63
    :goto_0
    return-void

    .line 64
    .line 65
    .line 66
    :cond_2
    :goto_1
    invoke-direct/range {p0 .. p1}, Lajbs;->e(Lbwkq;)Z

    .line 67
    move-result v0

    .line 68
    const/4 v8, 0x0

    .line 69
    .line 70
    if-eqz v0, :cond_4

    .line 71
    .line 72
    .line 73
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 74
    move-result-object v4

    .line 75
    .line 76
    iget-object v0, p0, Lajbs;->d:Laixa;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lbwkq;->g()Ljava/lang/Object;

    .line 80
    move-result-object v2

    .line 81
    .line 82
    check-cast v2, Laxov;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v2}, Laixa;->c(Laxov;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    new-instance v0, Lvst;

    .line 89
    const/4 v5, 0x4

    .line 90
    const/4 v6, 0x0

    .line 91
    move-object v1, p0

    .line 92
    move-object v3, p1

    .line 93
    .line 94
    .line 95
    invoke-direct/range {v0 .. v6}, Lvst;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 96
    .line 97
    iget-object v1, p0, Lajbs;->e:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    .line 100
    invoke-static {v2, v0, v1}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    iget-object v0, p0, Lajbs;->h:Ljava/util/Map;

    .line 103
    .line 104
    .line 105
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 106
    move-result v1

    .line 107
    .line 108
    if-nez v1, :cond_3

    .line 109
    .line 110
    new-instance v1, Lakjy;

    .line 111
    .line 112
    .line 113
    invoke-direct {v1, v2}, Lakjy;-><init>(Ljava/util/concurrent/Future;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    goto :goto_2

    .line 118
    .line 119
    .line 120
    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    check-cast v1, Lakjy;

    .line 124
    .line 125
    iget-object v1, v1, Lakjy;->b:Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    invoke-interface {v1, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 129
    .line 130
    .line 131
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    check-cast v0, Lakjy;

    .line 135
    .line 136
    iput-object v2, v0, Lakjy;->b:Ljava/lang/Object;

    .line 137
    .line 138
    :cond_4
    :goto_2
    iget-object v0, p0, Lajbs;->b:Lajbu;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0, p1, p2}, Lajbu;->a(Lbwkq;Laiqk;)Z

    .line 142
    move-result v1

    .line 143
    .line 144
    if-nez v1, :cond_5

    .line 145
    .line 146
    .line 147
    invoke-direct/range {p0 .. p1}, Lajbs;->d(Lbwkq;)J

    .line 148
    move-result-wide v5

    .line 149
    move-object v1, p1

    .line 150
    move-object v3, p2

    .line 151
    move-object v2, p3

    .line 152
    move v4, p4

    .line 153
    .line 154
    .line 155
    invoke-virtual/range {v0 .. v6}, Lajbu;->b(Lbwkq;Lbwkq;Laiqk;IJ)V

    .line 156
    .line 157
    .line 158
    :cond_5
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    iget-object v0, p0, Lajbs;->h:Ljava/util/Map;

    .line 162
    .line 163
    .line 164
    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 165
    move-result v1

    .line 166
    .line 167
    if-nez v1, :cond_6

    .line 168
    goto :goto_3

    .line 169
    .line 170
    .line 171
    :cond_6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    move-result-object v0

    .line 173
    .line 174
    check-cast v0, Lakjy;

    .line 175
    .line 176
    iget-object v6, v0, Lakjy;->a:Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    invoke-interface {v6, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 180
    move-result v0

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    .line 185
    invoke-interface {v6, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    check-cast v0, Ljava/util/concurrent/Future;

    .line 189
    .line 190
    .line 191
    invoke-interface {v0, v8}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 192
    .line 193
    :cond_7
    new-instance v2, Lcom/google/common/util/concurrent/SettableFuture;

    .line 194
    .line 195
    .line 196
    invoke-direct {v2}, Lcom/google/common/util/concurrent/SettableFuture;-><init>()V

    .line 197
    .line 198
    iget-object v0, p0, Lajbs;->f:Lbzpv;

    .line 199
    .line 200
    new-instance v1, Lajbr;

    .line 201
    .line 202
    .line 203
    invoke-direct {v1, v2}, Lajbr;-><init>(Lcom/google/common/util/concurrent/SettableFuture;)V

    .line 204
    .line 205
    sget-object v5, Lajbs;->a:Lcvud;

    .line 206
    .line 207
    iget-wide v7, v5, Lcvvm;->b:J

    .line 208
    .line 209
    sget-object v5, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 210
    .line 211
    .line 212
    invoke-interface {v0, v1, v7, v8, v5}, Lbzpv;->g(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Lbzpt;

    .line 213
    .line 214
    new-instance v0, Lallu;

    .line 215
    const/4 v5, 0x1

    .line 216
    move-object v1, p0

    .line 217
    move-object v3, p1

    .line 218
    .line 219
    .line 220
    invoke-direct/range {v0 .. v5}, Lallu;-><init>(Lajbs;Lcom/google/common/util/concurrent/ListenableFuture;Lbwkq;Lbwkq;I)V

    .line 221
    .line 222
    new-instance v5, Laxue;

    .line 223
    .line 224
    .line 225
    invoke-direct {v5, v0}, Laxud;-><init>(Laxuc;)V

    .line 226
    .line 227
    iget-object v0, p0, Lajbs;->e:Ljava/util/concurrent/Executor;

    .line 228
    .line 229
    .line 230
    invoke-static {v2, v5, v0}, Lbwee;->j(Lcom/google/common/util/concurrent/ListenableFuture;Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 231
    .line 232
    .line 233
    invoke-interface {v6, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 234
    .line 235
    :goto_3
    iget-object v0, p0, Lajbs;->i:Lamop;

    .line 236
    .line 237
    sget-object v1, Laizg;->b:Laizg;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v0, p1}, Lamop;->ak(Lbwkq;)Lajqi;

    .line 241
    move-result-object v2

    .line 242
    .line 243
    iget-object v2, v2, Lajqi;->a:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v2, Lj$/util/concurrent/ConcurrentHashMap;

    .line 246
    .line 247
    .line 248
    invoke-virtual {v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    .line 249
    move-result v4

    .line 250
    .line 251
    if-nez v4, :cond_8

    .line 252
    .line 253
    .line 254
    invoke-static {}, Lbvep;->aR()Ljava/util/Set;

    .line 255
    move-result-object v4

    .line 256
    .line 257
    .line 258
    invoke-virtual {v2, p2, v4}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    :cond_8
    invoke-virtual {v2, p2}, Lj$/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    check-cast v2, Ljava/util/Set;

    .line 265
    .line 266
    .line 267
    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 268
    .line 269
    .line 270
    invoke-static {p2}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 271
    move-result-object v1

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0, p1, v1}, Lamop;->af(Lbwkq;Lbwkq;)V

    .line 275
    return-void
.end method
