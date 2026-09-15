.class public final Lwjf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lwik;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final synthetic a:I


# instance fields
.field private final b:Lcqlh;

.field private final c:Lwgc;

.field private final d:Laxrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x7

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofDays(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public constructor <init>(Lwgc;Lcqlh;Laxrg;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwjf;->c:Lwgc;

    .line 5
    .line 6
    iput-object p2, p0, Lwjf;->b:Lcqlh;

    .line 7
    .line 8
    iput-object p3, p0, Lwjf;->d:Laxrg;

    .line 9
    .line 10
    return-void
.end method

.method private final d(Lcvgf;Laxov;Lcjwj;)V
    .locals 5

    .line 1
    invoke-static {}, Lalws;->a()Laqgf;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p2}, Laqgf;->c(Laxov;)V

    .line 6
    .line 7
    .line 8
    if-eqz p3, :cond_0

    .line 9
    .line 10
    invoke-static {p3}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    iput-object p2, v0, Laqgf;->c:Ljava/lang/Object;

    .line 15
    .line 16
    :cond_0
    iget-object p2, p0, Lwjf;->c:Lwgc;

    .line 17
    .line 18
    invoke-virtual {p2}, Lwgc;->a()Lwga;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    iget-object p2, p2, Lwga;->g:Lcjwj;

    .line 23
    .line 24
    invoke-static {p2}, Lbwkq;->k(Ljava/lang/Object;)Lbwkq;

    .line 25
    .line 26
    .line 27
    move-result-object p2

    .line 28
    iput-object p2, v0, Laqgf;->a:Ljava/lang/Object;

    .line 29
    .line 30
    iget-object p0, p0, Lwjf;->b:Lcqlh;

    .line 31
    .line 32
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lalyo;

    .line 37
    .line 38
    invoke-virtual {v0}, Laqgf;->b()Lalws;

    .line 39
    .line 40
    .line 41
    move-result-object p2

    .line 42
    iget-object p3, p0, Lalyo;->a:Ljava/lang/Object;

    .line 43
    .line 44
    invoke-interface {p3}, Lalwx;->b()Lj$/util/Optional;

    .line 45
    .line 46
    .line 47
    move-result-object p3

    .line 48
    const/4 v0, 0x0

    .line 49
    invoke-virtual {p3, v0}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p3

    .line 53
    check-cast p3, Lalww;

    .line 54
    .line 55
    if-eqz p3, :cond_7

    .line 56
    .line 57
    iget-object v0, p2, Lalws;->a:Laxov;

    .line 58
    .line 59
    invoke-interface {p3, v0}, Lalww;->isInitializedForAccount(Laxov;)Z

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    if-nez v1, :cond_1

    .line 64
    .line 65
    goto/16 :goto_0

    .line 66
    .line 67
    :cond_1
    iget-object v1, p0, Lalyo;->c:Ljava/lang/Object;

    .line 68
    .line 69
    sget-object v2, Lbcsy;->b:Lbcsw;

    .line 70
    .line 71
    invoke-interface {v1, v2}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lbcox;

    .line 76
    .line 77
    invoke-virtual {v1}, Lbcox;->a()Lbcow;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    sget-object v2, Lbwio;->a:Lbwio;

    .line 82
    .line 83
    iget-object v3, p0, Lalyo;->e:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v3, Laxrg;

    .line 86
    .line 87
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 88
    .line 89
    .line 90
    move-result-object v4

    .line 91
    check-cast v4, Lcfun;

    .line 92
    .line 93
    iget-boolean v4, v4, Lcfun;->q:Z

    .line 94
    .line 95
    if-eqz v4, :cond_2

    .line 96
    .line 97
    iget-object v2, p0, Lalyo;->f:Ljava/lang/Object;

    .line 98
    .line 99
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    check-cast v2, Lalwz;

    .line 104
    .line 105
    invoke-interface {v2, v0}, Lalwz;->a(Laxov;)Lbwkq;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    :cond_2
    new-instance v4, Lbwvj;

    .line 110
    .line 111
    invoke-direct {v4}, Lbwvj;-><init>()V

    .line 112
    .line 113
    .line 114
    iget-object p0, p0, Lalyo;->b:Ljava/lang/Object;

    .line 115
    .line 116
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lbvkn;

    .line 121
    .line 122
    invoke-virtual {p0, v0}, Lbvkn;->d(Laxov;)Lbmsi;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-interface {p0}, Lbmsi;->c()Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    check-cast p0, Lwoo;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lwoo;->a:Lbwvl;

    .line 136
    .line 137
    invoke-virtual {v4, p0}, Lbwvj;->j(Ljava/lang/Iterable;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4}, Lbwvj;->h()Lbwvl;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-virtual {v2}, Lbwkq;->g()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    check-cast v2, Lalvj;

    .line 149
    .line 150
    invoke-static {p2, p0, v2}, Lalyo;->a(Lalws;Lbwvl;Lalvj;)Lalvn;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    invoke-interface {p3, v0, p0}, Lalww;->getRankingSignals(Laxov;Lalvn;)Lalvo;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    invoke-virtual {v1}, Lbcow;->b()V

    .line 159
    .line 160
    .line 161
    iget-object p2, p0, Lalvo;->b:Lcjaq;

    .line 162
    .line 163
    if-nez p2, :cond_3

    .line 164
    .line 165
    sget-object p2, Lcjaq;->a:Lcjaq;

    .line 166
    .line 167
    :cond_3
    invoke-virtual {v3}, Laxrg;->a()Lcmwu;

    .line 168
    .line 169
    .line 170
    move-result-object p3

    .line 171
    check-cast p3, Lcfun;

    .line 172
    .line 173
    iget-boolean p3, p3, Lcfun;->p:Z

    .line 174
    .line 175
    const/4 v0, 0x1

    .line 176
    if-eqz p3, :cond_4

    .line 177
    .line 178
    invoke-virtual {p2}, Lcmvn;->toBuilder()Lcmvf;

    .line 179
    .line 180
    .line 181
    move-result-object p2

    .line 182
    invoke-virtual {p2}, Lcmvf;->copyOnWrite()V

    .line 183
    .line 184
    .line 185
    iget-object p3, p2, Lcmvf;->instance:Lcmvn;

    .line 186
    .line 187
    check-cast p3, Lcjaq;

    .line 188
    .line 189
    iget v1, p3, Lcjaq;->b:I

    .line 190
    .line 191
    or-int/2addr v1, v0

    .line 192
    iput v1, p3, Lcjaq;->b:I

    .line 193
    .line 194
    iput-boolean v0, p3, Lcjaq;->d:Z

    .line 195
    .line 196
    invoke-virtual {p2}, Lcmvf;->build()Lcmvn;

    .line 197
    .line 198
    .line 199
    move-result-object p2

    .line 200
    check-cast p2, Lcjaq;

    .line 201
    .line 202
    :cond_4
    iget-object p0, p0, Lalvo;->c:Lcmwr;

    .line 203
    .line 204
    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    iget-object p3, p1, Lcvgf;->instance:Lcmvn;

    .line 209
    .line 210
    check-cast p3, Lcpzu;

    .line 211
    .line 212
    iget-object p3, p3, Lcpzu;->g:Lcjax;

    .line 213
    .line 214
    if-nez p3, :cond_5

    .line 215
    .line 216
    sget-object p3, Lcjax;->a:Lcjax;

    .line 217
    .line 218
    :cond_5
    invoke-virtual {p3}, Lcmvn;->toBuilder()Lcmvf;

    .line 219
    .line 220
    .line 221
    move-result-object p3

    .line 222
    iget-object v1, p3, Lcmvf;->instance:Lcmvn;

    .line 223
    .line 224
    check-cast v1, Lcjax;

    .line 225
    .line 226
    iget-object v1, v1, Lcjax;->e:Lcjaw;

    .line 227
    .line 228
    if-nez v1, :cond_6

    .line 229
    .line 230
    sget-object v1, Lcjaw;->a:Lcjaw;

    .line 231
    .line 232
    :cond_6
    invoke-virtual {v1}, Lcmvn;->toBuilder()Lcmvf;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 237
    .line 238
    .line 239
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 240
    .line 241
    check-cast v2, Lcjaw;

    .line 242
    .line 243
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iput-object p2, v2, Lcjaw;->f:Lcjaq;

    .line 247
    .line 248
    iget p2, v2, Lcjaw;->b:I

    .line 249
    .line 250
    or-int/lit8 p2, p2, 0x4

    .line 251
    .line 252
    iput p2, v2, Lcjaw;->b:I

    .line 253
    .line 254
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 255
    .line 256
    .line 257
    iget-object p2, v1, Lcmvf;->instance:Lcmvn;

    .line 258
    .line 259
    check-cast p2, Lcjaw;

    .line 260
    .line 261
    invoke-virtual {p2}, Lcjaw;->a()Lcmwr;

    .line 262
    .line 263
    .line 264
    move-result-object p2

    .line 265
    invoke-interface {p2, p0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 269
    .line 270
    .line 271
    iget-object p0, p3, Lcmvf;->instance:Lcmvn;

    .line 272
    .line 273
    check-cast p0, Lcjax;

    .line 274
    .line 275
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 276
    .line 277
    .line 278
    move-result-object p2

    .line 279
    check-cast p2, Lcjaw;

    .line 280
    .line 281
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 282
    .line 283
    .line 284
    iput-object p2, p0, Lcjax;->e:Lcjaw;

    .line 285
    .line 286
    iget p2, p0, Lcjax;->b:I

    .line 287
    .line 288
    or-int/lit8 p2, p2, 0x8

    .line 289
    .line 290
    iput p2, p0, Lcjax;->b:I

    .line 291
    .line 292
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 293
    .line 294
    .line 295
    iget-object p0, p1, Lcvgf;->instance:Lcmvn;

    .line 296
    .line 297
    check-cast p0, Lcpzu;

    .line 298
    .line 299
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 300
    .line 301
    .line 302
    move-result-object p1

    .line 303
    check-cast p1, Lcjax;

    .line 304
    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    iput-object p1, p0, Lcpzu;->g:Lcjax;

    .line 309
    .line 310
    iget p1, p0, Lcpzu;->b:I

    .line 311
    .line 312
    or-int/2addr p1, v0

    .line 313
    iput p1, p0, Lcpzu;->b:I

    .line 314
    .line 315
    return-void

    .line 316
    :cond_7
    :goto_0
    iget-object p0, p0, Lalyo;->c:Ljava/lang/Object;

    .line 317
    .line 318
    sget-object p1, Lbcsy;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 319
    .line 320
    invoke-interface {p0, p1}, Lbcpq;->g(Lbcst;)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    check-cast p0, Lbcou;

    .line 325
    .line 326
    const/4 p1, 0x0

    .line 327
    invoke-virtual {p0, p1}, Lbcou;->a(I)V

    .line 328
    .line 329
    .line 330
    return-void
.end method

.method private final e(Lcvgf;Laxov;Lcjwj;Z)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v1, Lcvgf;->instance:Lcmvn;

    .line 6
    .line 7
    check-cast v2, Lcpzu;

    .line 8
    .line 9
    iget-object v2, v2, Lcpzu;->g:Lcjax;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    .line 13
    sget-object v2, Lcjax;->a:Lcjax;

    .line 14
    .line 15
    :cond_0
    invoke-virtual {v2}, Lcmvn;->toBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 20
    .line 21
    .line 22
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v3, Lcjax;

    .line 25
    .line 26
    const/4 v4, 0x4

    .line 27
    iput v4, v3, Lcjax;->d:I

    .line 28
    .line 29
    iget v5, v3, Lcjax;->b:I

    .line 30
    .line 31
    or-int/lit8 v5, v5, 0x2

    .line 32
    .line 33
    iput v5, v3, Lcjax;->b:I

    .line 34
    .line 35
    sget-object v3, Lcjaw;->a:Lcjaw;

    .line 36
    .line 37
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    .line 44
    iget-object v5, v3, Lcmvf;->instance:Lcmvn;

    .line 45
    .line 46
    check-cast v5, Lcjaw;

    .line 47
    .line 48
    iget v6, v5, Lcjaw;->b:I

    .line 49
    .line 50
    const/4 v7, 0x1

    .line 51
    or-int/2addr v6, v7

    .line 52
    iput v6, v5, Lcjaw;->b:I

    .line 53
    .line 54
    move/from16 v6, p4

    .line 55
    .line 56
    iput-boolean v6, v5, Lcjaw;->d:Z

    .line 57
    .line 58
    iget-object v5, v0, Lwjf;->c:Lwgc;

    .line 59
    .line 60
    sget-object v6, Lbwio;->a:Lbwio;

    .line 61
    .line 62
    invoke-virtual {v5}, Lwgc;->a()Lwga;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-virtual {v5, v6, v8}, Lwgc;->e(Lbwkq;Lwga;)Ljava/util/Collection;

    .line 67
    .line 68
    .line 69
    move-result-object v6

    .line 70
    sget-object v8, Lwga;->e:Lwga;

    .line 71
    .line 72
    invoke-interface {v6, v8}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v9

    .line 76
    if-nez v9, :cond_1

    .line 77
    .line 78
    const-class v9, Lwga;

    .line 79
    .line 80
    invoke-static {v6, v9}, Lbvep;->aL(Ljava/lang/Iterable;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    invoke-virtual {v6, v8}, Ljava/util/EnumSet;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    :cond_1
    invoke-interface {v6}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v8

    .line 95
    if-eqz v8, :cond_d

    .line 96
    .line 97
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v8

    .line 101
    check-cast v8, Lwga;

    .line 102
    .line 103
    iget-object v9, v8, Lwga;->g:Lcjwj;

    .line 104
    .line 105
    const/4 v10, 0x0

    .line 106
    if-eqz v9, :cond_a

    .line 107
    .line 108
    sget-object v11, Lcjwj;->g:Lcjwj;

    .line 109
    .line 110
    invoke-virtual {v9, v11}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v11

    .line 114
    if-eqz v11, :cond_2

    .line 115
    .line 116
    goto/16 :goto_5

    .line 117
    .line 118
    :cond_2
    sget-object v10, Lcjau;->a:Lcjau;

    .line 119
    .line 120
    invoke-virtual {v10}, Lcmvn;->createBuilder()Lcmvf;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    check-cast v10, Lbwdu;

    .line 125
    .line 126
    invoke-virtual {v10}, Lcmvf;->copyOnWrite()V

    .line 127
    .line 128
    .line 129
    iget-object v11, v10, Lbwdu;->instance:Lcmvn;

    .line 130
    .line 131
    check-cast v11, Lcjau;

    .line 132
    .line 133
    iget v12, v9, Lcjwj;->k:I

    .line 134
    .line 135
    iput v12, v11, Lcjau;->c:I

    .line 136
    .line 137
    iget v12, v11, Lcjau;->b:I

    .line 138
    .line 139
    or-int/2addr v12, v7

    .line 140
    iput v12, v11, Lcjau;->b:I

    .line 141
    .line 142
    iget-object v11, v0, Lwjf;->d:Laxrg;

    .line 143
    .line 144
    invoke-virtual {v11}, Laxrg;->a()Lcmwu;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    check-cast v11, Lcgcu;

    .line 149
    .line 150
    iget-object v11, v11, Lcgcu;->h:Lcgct;

    .line 151
    .line 152
    if-nez v11, :cond_3

    .line 153
    .line 154
    sget-object v11, Lcgct;->a:Lcgct;

    .line 155
    .line 156
    :cond_3
    iget-object v11, v11, Lcgct;->b:Lcmwf;

    .line 157
    .line 158
    invoke-static {v11}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 159
    .line 160
    .line 161
    move-result-object v11

    .line 162
    new-instance v12, Lruj;

    .line 163
    .line 164
    const/16 v13, 0x14

    .line 165
    .line 166
    invoke-direct {v12, v8, v13}, Lruj;-><init>(Ljava/lang/Object;I)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {v11, v12}, Lbwsn;->c(Lbwks;)Lbwkq;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    invoke-virtual {v11}, Lbwkq;->g()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v11

    .line 177
    check-cast v11, Lcgcs;

    .line 178
    .line 179
    if-eqz v11, :cond_5

    .line 180
    .line 181
    new-instance v12, Lcmvy;

    .line 182
    .line 183
    iget-object v13, v11, Lcgcs;->d:Lcmvw;

    .line 184
    .line 185
    sget-object v14, Lcgcs;->a:Lcmvx;

    .line 186
    .line 187
    invoke-direct {v12, v13, v14}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 188
    .line 189
    .line 190
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 191
    .line 192
    .line 193
    move-result-object v12

    .line 194
    :goto_1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 195
    .line 196
    .line 197
    move-result v13

    .line 198
    if-eqz v13, :cond_4

    .line 199
    .line 200
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    check-cast v13, Lcjwj;

    .line 205
    .line 206
    sget-object v14, Lcjat;->a:Lcjat;

    .line 207
    .line 208
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 209
    .line 210
    .line 211
    move-result-object v14

    .line 212
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v15, Lcjat;

    .line 218
    .line 219
    iget v13, v13, Lcjwj;->k:I

    .line 220
    .line 221
    iput v13, v15, Lcjat;->c:I

    .line 222
    .line 223
    iget v13, v15, Lcjat;->b:I

    .line 224
    .line 225
    or-int/2addr v13, v7

    .line 226
    iput v13, v15, Lcjat;->b:I

    .line 227
    .line 228
    sget-object v13, Lcixu;->f:Lcixu;

    .line 229
    .line 230
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 234
    .line 235
    check-cast v15, Lcjat;

    .line 236
    .line 237
    iget v13, v13, Lcixu;->g:I

    .line 238
    .line 239
    iput v13, v15, Lcjat;->d:I

    .line 240
    .line 241
    iget v13, v15, Lcjat;->b:I

    .line 242
    .line 243
    or-int/lit8 v13, v13, 0x2

    .line 244
    .line 245
    iput v13, v15, Lcjat;->b:I

    .line 246
    .line 247
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 248
    .line 249
    .line 250
    iget-object v13, v14, Lcmvf;->instance:Lcmvn;

    .line 251
    .line 252
    check-cast v13, Lcjat;

    .line 253
    .line 254
    iput v7, v13, Lcjat;->e:I

    .line 255
    .line 256
    iget v15, v13, Lcjat;->b:I

    .line 257
    .line 258
    or-int/2addr v15, v4

    .line 259
    iput v15, v13, Lcjat;->b:I

    .line 260
    .line 261
    invoke-virtual {v10, v14}, Lbwdu;->Z(Lcmvf;)V

    .line 262
    .line 263
    .line 264
    goto :goto_1

    .line 265
    :cond_4
    iget-boolean v12, v11, Lcgcs;->h:Z

    .line 266
    .line 267
    if-eqz v12, :cond_5

    .line 268
    .line 269
    sget-object v12, Lcjat;->a:Lcjat;

    .line 270
    .line 271
    invoke-virtual {v12}, Lcmvn;->createBuilder()Lcmvf;

    .line 272
    .line 273
    .line 274
    move-result-object v12

    .line 275
    sget-object v13, Lcjwj;->f:Lcjwj;

    .line 276
    .line 277
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 278
    .line 279
    .line 280
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 281
    .line 282
    check-cast v14, Lcjat;

    .line 283
    .line 284
    iget v13, v13, Lcjwj;->k:I

    .line 285
    .line 286
    iput v13, v14, Lcjat;->c:I

    .line 287
    .line 288
    iget v13, v14, Lcjat;->b:I

    .line 289
    .line 290
    or-int/2addr v13, v7

    .line 291
    iput v13, v14, Lcjat;->b:I

    .line 292
    .line 293
    sget-object v13, Lcixu;->f:Lcixu;

    .line 294
    .line 295
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 296
    .line 297
    .line 298
    iget-object v14, v12, Lcmvf;->instance:Lcmvn;

    .line 299
    .line 300
    check-cast v14, Lcjat;

    .line 301
    .line 302
    iget v13, v13, Lcixu;->g:I

    .line 303
    .line 304
    iput v13, v14, Lcjat;->d:I

    .line 305
    .line 306
    iget v13, v14, Lcjat;->b:I

    .line 307
    .line 308
    or-int/lit8 v13, v13, 0x2

    .line 309
    .line 310
    iput v13, v14, Lcjat;->b:I

    .line 311
    .line 312
    invoke-virtual {v12}, Lcmvf;->copyOnWrite()V

    .line 313
    .line 314
    .line 315
    iget-object v13, v12, Lcmvf;->instance:Lcmvn;

    .line 316
    .line 317
    check-cast v13, Lcjat;

    .line 318
    .line 319
    iput v7, v13, Lcjat;->e:I

    .line 320
    .line 321
    iget v14, v13, Lcjat;->b:I

    .line 322
    .line 323
    or-int/2addr v14, v4

    .line 324
    iput v14, v13, Lcjat;->b:I

    .line 325
    .line 326
    invoke-virtual {v10, v12}, Lbwdu;->Z(Lcmvf;)V

    .line 327
    .line 328
    .line 329
    :cond_5
    invoke-virtual {v8}, Lwga;->c()Lcom/google/common/collect/ImmutableList;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    invoke-virtual {v12}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 334
    .line 335
    .line 336
    move-result-object v12

    .line 337
    :goto_2
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 338
    .line 339
    .line 340
    move-result v13

    .line 341
    if-eqz v13, :cond_9

    .line 342
    .line 343
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v13

    .line 347
    check-cast v13, Lcjwj;

    .line 348
    .line 349
    if-eqz v11, :cond_7

    .line 350
    .line 351
    new-instance v14, Lcmvy;

    .line 352
    .line 353
    iget-object v15, v11, Lcgcs;->d:Lcmvw;

    .line 354
    .line 355
    sget-object v4, Lcgcs;->a:Lcmvx;

    .line 356
    .line 357
    invoke-direct {v14, v15, v4}, Lcmvy;-><init>(Lcmvw;Lcmvx;)V

    .line 358
    .line 359
    .line 360
    invoke-interface {v14, v13}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 361
    .line 362
    .line 363
    move-result v4

    .line 364
    if-nez v4, :cond_6

    .line 365
    .line 366
    goto :goto_4

    .line 367
    :cond_6
    :goto_3
    const/4 v4, 0x4

    .line 368
    goto :goto_2

    .line 369
    :cond_7
    :goto_4
    sget-object v4, Lcixu;->a:Lcixu;

    .line 370
    .line 371
    sget-object v14, Lcjwj;->a:Lcjwj;

    .line 372
    .line 373
    invoke-virtual {v9, v14}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 374
    .line 375
    .line 376
    move-result v14

    .line 377
    if-eqz v14, :cond_8

    .line 378
    .line 379
    sget-object v14, Lcjwj;->c:Lcjwj;

    .line 380
    .line 381
    invoke-virtual {v13, v14}, Lcjwj;->equals(Ljava/lang/Object;)Z

    .line 382
    .line 383
    .line 384
    move-result v14

    .line 385
    if-eqz v14, :cond_8

    .line 386
    .line 387
    sget-object v4, Lcixu;->f:Lcixu;

    .line 388
    .line 389
    :cond_8
    sget-object v14, Lcjat;->a:Lcjat;

    .line 390
    .line 391
    invoke-virtual {v14}, Lcmvn;->createBuilder()Lcmvf;

    .line 392
    .line 393
    .line 394
    move-result-object v14

    .line 395
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 396
    .line 397
    .line 398
    iget-object v15, v14, Lcmvf;->instance:Lcmvn;

    .line 399
    .line 400
    check-cast v15, Lcjat;

    .line 401
    .line 402
    iget v13, v13, Lcjwj;->k:I

    .line 403
    .line 404
    iput v13, v15, Lcjat;->c:I

    .line 405
    .line 406
    iget v13, v15, Lcjat;->b:I

    .line 407
    .line 408
    or-int/2addr v13, v7

    .line 409
    iput v13, v15, Lcjat;->b:I

    .line 410
    .line 411
    invoke-virtual {v14}, Lcmvf;->copyOnWrite()V

    .line 412
    .line 413
    .line 414
    iget-object v13, v14, Lcmvf;->instance:Lcmvn;

    .line 415
    .line 416
    check-cast v13, Lcjat;

    .line 417
    .line 418
    iget v4, v4, Lcixu;->g:I

    .line 419
    .line 420
    iput v4, v13, Lcjat;->d:I

    .line 421
    .line 422
    iget v4, v13, Lcjat;->b:I

    .line 423
    .line 424
    or-int/lit8 v4, v4, 0x2

    .line 425
    .line 426
    iput v4, v13, Lcjat;->b:I

    .line 427
    .line 428
    invoke-virtual {v10, v14}, Lbwdu;->Z(Lcmvf;)V

    .line 429
    .line 430
    .line 431
    goto :goto_3

    .line 432
    :cond_9
    sget-object v4, Lcjas;->a:Lcjas;

    .line 433
    .line 434
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 435
    .line 436
    .line 437
    move-result-object v4

    .line 438
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 439
    .line 440
    .line 441
    iget-object v9, v4, Lcmvf;->instance:Lcmvn;

    .line 442
    .line 443
    check-cast v9, Lcjas;

    .line 444
    .line 445
    invoke-virtual {v10}, Lcmvf;->build()Lcmvn;

    .line 446
    .line 447
    .line 448
    move-result-object v10

    .line 449
    check-cast v10, Lcjau;

    .line 450
    .line 451
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 452
    .line 453
    .line 454
    iput-object v10, v9, Lcjas;->c:Ljava/lang/Object;

    .line 455
    .line 456
    iput v7, v9, Lcjas;->b:I

    .line 457
    .line 458
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 459
    .line 460
    .line 461
    move-result-object v4

    .line 462
    move-object v10, v4

    .line 463
    check-cast v10, Lcjas;

    .line 464
    .line 465
    :cond_a
    :goto_5
    if-eqz v10, :cond_c

    .line 466
    .line 467
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 468
    .line 469
    .line 470
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 471
    .line 472
    check-cast v4, Lcjaw;

    .line 473
    .line 474
    iget-object v9, v4, Lcjaw;->c:Lcmwf;

    .line 475
    .line 476
    invoke-interface {v9}, Lcmwf;->c()Z

    .line 477
    .line 478
    .line 479
    move-result v11

    .line 480
    if-nez v11, :cond_b

    .line 481
    .line 482
    invoke-static {v9}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    iput-object v9, v4, Lcjaw;->c:Lcmwf;

    .line 487
    .line 488
    :cond_b
    iget-object v4, v4, Lcjaw;->c:Lcmwf;

    .line 489
    .line 490
    invoke-interface {v4, v10}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 491
    .line 492
    .line 493
    invoke-virtual {v5}, Lwgc;->a()Lwga;

    .line 494
    .line 495
    .line 496
    move-result-object v4

    .line 497
    invoke-virtual {v8, v4}, Lwga;->equals(Ljava/lang/Object;)Z

    .line 498
    .line 499
    .line 500
    move-result v4

    .line 501
    if-eqz v4, :cond_c

    .line 502
    .line 503
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 504
    .line 505
    check-cast v4, Lcjaw;

    .line 506
    .line 507
    iget-object v4, v4, Lcjaw;->c:Lcmwf;

    .line 508
    .line 509
    invoke-interface {v4}, Lcmwf;->size()I

    .line 510
    .line 511
    .line 512
    move-result v4

    .line 513
    add-int/lit8 v4, v4, -0x1

    .line 514
    .line 515
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 516
    .line 517
    .line 518
    iget-object v8, v3, Lcmvf;->instance:Lcmvn;

    .line 519
    .line 520
    check-cast v8, Lcjaw;

    .line 521
    .line 522
    iget v9, v8, Lcjaw;->b:I

    .line 523
    .line 524
    or-int/lit8 v9, v9, 0x2

    .line 525
    .line 526
    iput v9, v8, Lcjaw;->b:I

    .line 527
    .line 528
    iput v4, v8, Lcjaw;->e:I

    .line 529
    .line 530
    :cond_c
    const/4 v4, 0x4

    .line 531
    goto/16 :goto_0

    .line 532
    .line 533
    :cond_d
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 534
    .line 535
    .line 536
    move-result-object v3

    .line 537
    check-cast v3, Lcjaw;

    .line 538
    .line 539
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 540
    .line 541
    .line 542
    iget-object v4, v2, Lcmvf;->instance:Lcmvn;

    .line 543
    .line 544
    check-cast v4, Lcjax;

    .line 545
    .line 546
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 547
    .line 548
    .line 549
    iput-object v3, v4, Lcjax;->e:Lcjaw;

    .line 550
    .line 551
    iget v3, v4, Lcjax;->b:I

    .line 552
    .line 553
    or-int/lit8 v3, v3, 0x8

    .line 554
    .line 555
    iput v3, v4, Lcjax;->b:I

    .line 556
    .line 557
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 558
    .line 559
    .line 560
    iget-object v3, v1, Lcvgf;->instance:Lcmvn;

    .line 561
    .line 562
    check-cast v3, Lcpzu;

    .line 563
    .line 564
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 565
    .line 566
    .line 567
    move-result-object v2

    .line 568
    check-cast v2, Lcjax;

    .line 569
    .line 570
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 571
    .line 572
    .line 573
    iput-object v2, v3, Lcpzu;->g:Lcjax;

    .line 574
    .line 575
    iget v2, v3, Lcpzu;->b:I

    .line 576
    .line 577
    or-int/2addr v2, v7

    .line 578
    iput v2, v3, Lcpzu;->b:I

    .line 579
    .line 580
    invoke-direct/range {p0 .. p3}, Lwjf;->d(Lcvgf;Laxov;Lcjwj;)V

    .line 581
    .line 582
    .line 583
    return-void
.end method


# virtual methods
.method public final a(Lcvgf;Laxov;Lcjwj;Z)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lwjf;->e(Lcvgf;Laxov;Lcjwj;Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final b(Lcvgf;Laxov;)V
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-direct {p0, p1, p2, v0, v1}, Lwjf;->e(Lcvgf;Laxov;Lcjwj;Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lcvgf;Laxov;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lwjf;->d(Lcvgf;Laxov;Lcjwj;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method
