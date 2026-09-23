.class public final Lbivu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbivi;


# static fields
.field private static final a:Lbrbq;


# instance fields
.field private final b:Ljava/lang/String;

.field private final c:Landroid/content/Context;

.field private final d:Lcgri;

.field private final e:Lblhw;

.field private final f:Lbqfj;

.field private final g:Lckbj;

.field private final h:Lblqg;

.field private final i:Lblqg;

.field private final j:Lbmud;

.field private final k:Lbjvu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "GnpSdk"

    .line 2
    .line 3
    invoke-static {v0}, Lbrbq;->g(Ljava/lang/String;)Lbrbq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbivu;->a:Lbrbq;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lbmud;Ljava/lang/String;Landroid/content/Context;Lcgri;Lblhw;Lbqfj;Lckbj;Lblqg;Lblqg;Lbjvu;)V
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
    iput-object p1, p0, Lbivu;->j:Lbmud;

    .line 23
    .line 24
    iput-object p2, p0, Lbivu;->b:Ljava/lang/String;

    .line 25
    .line 26
    iput-object p3, p0, Lbivu;->c:Landroid/content/Context;

    .line 27
    .line 28
    iput-object p4, p0, Lbivu;->d:Lcgri;

    .line 29
    .line 30
    iput-object p5, p0, Lbivu;->e:Lblhw;

    .line 31
    .line 32
    iput-object p6, p0, Lbivu;->f:Lbqfj;

    .line 33
    .line 34
    iput-object p7, p0, Lbivu;->g:Lckbj;

    .line 35
    .line 36
    iput-object p8, p0, Lbivu;->h:Lblqg;

    .line 37
    .line 38
    iput-object p9, p0, Lbivu;->i:Lblqg;

    .line 39
    .line 40
    iput-object p10, p0, Lbivu;->k:Lbjvu;

    .line 41
    .line 42
    return-void
.end method

.method private final p(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)Lbvlv;
    .locals 11

    .line 1
    sget-object v0, Lbvlv;->c:Lbvlv;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbvld;->c(Lcefi;)Lbtqk;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lbvkn;->c:Lbvkr;

    .line 16
    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    sget-object v1, Lbvkr;->a:Lbvkr;

    .line 20
    .line 21
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    iget-object v2, v0, Lbtqk;->a:Ljava/lang/Object;

    .line 25
    .line 26
    iget v3, v1, Lbvkr;->b:I

    .line 27
    .line 28
    check-cast v2, Lcefi;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v4, Lbvlv;

    .line 36
    .line 37
    iget v5, v4, Lbvlv;->d:I

    .line 38
    .line 39
    const/4 v6, 0x1

    .line 40
    or-int/2addr v5, v6

    .line 41
    iput v5, v4, Lbvlv;->d:I

    .line 42
    .line 43
    iput v3, v4, Lbvlv;->f:I

    .line 44
    .line 45
    iget-object v3, v4, Lbvlv;->e:Lcefz;

    .line 46
    .line 47
    invoke-static {v3}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v1, v1, Lbvkr;->c:Lcefz;

    .line 55
    .line 56
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 60
    .line 61
    .line 62
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 63
    .line 64
    check-cast v3, Lbvlv;

    .line 65
    .line 66
    iget-object v4, v3, Lbvlv;->e:Lcefz;

    .line 67
    .line 68
    invoke-interface {v4}, Lcefz;->c()Z

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    invoke-static {v4}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    iput-object v4, v3, Lbvlv;->e:Lcefz;

    .line 79
    .line 80
    :cond_1
    iget-object v3, v3, Lbvlv;->e:Lcefz;

    .line 81
    .line 82
    invoke-static {v1, v3}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->c()Lbvkn;

    .line 86
    .line 87
    .line 88
    move-result-object v1

    .line 89
    iget-object v1, v1, Lbvkn;->h:Lbvka;

    .line 90
    .line 91
    if-nez v1, :cond_2

    .line 92
    .line 93
    sget-object v1, Lbvka;->a:Lbvka;

    .line 94
    .line 95
    :cond_2
    iget v3, v1, Lbvka;->c:I

    .line 96
    .line 97
    const/4 v4, 0x4

    .line 98
    if-ne v3, v4, :cond_3

    .line 99
    .line 100
    iget-object v1, v1, Lbvka;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v1, Ljava/lang/String;

    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const-string v1, ""

    .line 106
    .line 107
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-lez v3, :cond_4

    .line 115
    .line 116
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v3, Lbvlv;

    .line 122
    .line 123
    iget v5, v3, Lbvlv;->d:I

    .line 124
    .line 125
    or-int/lit16 v5, v5, 0x2000

    .line 126
    .line 127
    iput v5, v3, Lbvlv;->d:I

    .line 128
    .line 129
    iput-object v1, v3, Lbvlv;->q:Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->d()Lcdpg;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    if-eqz v1, :cond_a

    .line 136
    .line 137
    iget-wide v7, v1, Lcdpg;->e:J

    .line 138
    .line 139
    const-wide/16 v9, 0x0

    .line 140
    .line 141
    cmp-long v3, v7, v9

    .line 142
    .line 143
    if-eqz v3, :cond_a

    .line 144
    .line 145
    iget-object v3, v1, Lcdpg;->c:Ljava/lang/String;

    .line 146
    .line 147
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v5, v2, Lcefi;->instance:Lcefq;

    .line 154
    .line 155
    check-cast v5, Lbvlv;

    .line 156
    .line 157
    iget v7, v5, Lbvlv;->d:I

    .line 158
    .line 159
    or-int/lit8 v7, v7, 0x10

    .line 160
    .line 161
    iput v7, v5, Lbvlv;->d:I

    .line 162
    .line 163
    iput-object v3, v5, Lbvlv;->h:Ljava/lang/String;

    .line 164
    .line 165
    iget-wide v7, v1, Lcdpg;->e:J

    .line 166
    .line 167
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 171
    .line 172
    check-cast v3, Lbvlv;

    .line 173
    .line 174
    iget v5, v3, Lbvlv;->d:I

    .line 175
    .line 176
    or-int/lit8 v5, v5, 0x20

    .line 177
    .line 178
    iput v5, v3, Lbvlv;->d:I

    .line 179
    .line 180
    iput-wide v7, v3, Lbvlv;->i:J

    .line 181
    .line 182
    iget-object v3, p0, Lbivu;->g:Lckbj;

    .line 183
    .line 184
    check-cast v3, Lblkq;

    .line 185
    .line 186
    invoke-virtual {v3}, Lblkq;->a()Lblks;

    .line 187
    .line 188
    .line 189
    move-result-object v3

    .line 190
    invoke-virtual {v3}, Lblks;->ordinal()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    if-eqz v3, :cond_8

    .line 195
    .line 196
    const/4 v5, 0x2

    .line 197
    if-eq v3, v6, :cond_9

    .line 198
    .line 199
    const/4 v6, 0x5

    .line 200
    if-eq v3, v5, :cond_7

    .line 201
    .line 202
    const/4 v5, 0x3

    .line 203
    if-eq v3, v5, :cond_9

    .line 204
    .line 205
    if-eq v3, v4, :cond_6

    .line 206
    .line 207
    if-ne v3, v6, :cond_5

    .line 208
    .line 209
    const/4 v5, 0x7

    .line 210
    goto :goto_1

    .line 211
    :cond_5
    new-instance p1, Lckbt;

    .line 212
    .line 213
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 214
    .line 215
    .line 216
    throw p1

    .line 217
    :cond_6
    const/4 v5, 0x6

    .line 218
    goto :goto_1

    .line 219
    :cond_7
    move v5, v6

    .line 220
    goto :goto_1

    .line 221
    :cond_8
    move v5, v4

    .line 222
    :cond_9
    :goto_1
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 223
    .line 224
    .line 225
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 226
    .line 227
    check-cast v3, Lbvlv;

    .line 228
    .line 229
    add-int/lit8 v5, v5, -0x1

    .line 230
    .line 231
    iput v5, v3, Lbvlv;->u:I

    .line 232
    .line 233
    iget v5, v3, Lbvlv;->d:I

    .line 234
    .line 235
    const/high16 v6, 0x40000

    .line 236
    .line 237
    or-int/2addr v5, v6

    .line 238
    iput v5, v3, Lbvlv;->d:I

    .line 239
    .line 240
    iget-object v1, v1, Lcdpg;->f:Lceei;

    .line 241
    .line 242
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 246
    .line 247
    .line 248
    iget-object v2, v2, Lcefi;->instance:Lcefq;

    .line 249
    .line 250
    check-cast v2, Lbvlv;

    .line 251
    .line 252
    iget v3, v2, Lbvlv;->d:I

    .line 253
    .line 254
    or-int/2addr v3, v4

    .line 255
    iput v3, v2, Lbvlv;->d:I

    .line 256
    .line 257
    iput-object v1, v2, Lbvlv;->g:Lceei;

    .line 258
    .line 259
    :cond_a
    iget-object v1, p0, Lbivu;->e:Lblhw;

    .line 260
    .line 261
    iget-object v1, v1, Lblhw;->a:Ljava/lang/String;

    .line 262
    .line 263
    if-eqz v1, :cond_b

    .line 264
    .line 265
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 266
    .line 267
    .line 268
    move-result v2

    .line 269
    if-eqz v2, :cond_b

    .line 270
    .line 271
    invoke-virtual {v0, v1}, Lbtqk;->r(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    :cond_b
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->f()Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object v1

    .line 278
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->e()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    invoke-direct {p0, p1, v1}, Lbivu;->q(Ljava/lang/String;Ljava/lang/String;)Lcdmh;

    .line 283
    .line 284
    .line 285
    move-result-object p1

    .line 286
    if-eqz p1, :cond_c

    .line 287
    .line 288
    invoke-virtual {v0, p1}, Lbtqk;->u(Lcdmh;)V

    .line 289
    .line 290
    .line 291
    :cond_c
    invoke-virtual {v0}, Lbtqk;->q()Lbvlv;

    .line 292
    .line 293
    .line 294
    move-result-object p1

    .line 295
    return-object p1
.end method

.method private final q(Ljava/lang/String;Ljava/lang/String;)Lcdmh;
    .locals 3

    .line 1
    iget-object v0, p0, Lbivu;->f:Lbqfj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return-object p1

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    if-eqz p1, :cond_3

    .line 13
    .line 14
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_1
    sget-object p1, Lchic;->a:Lchic;

    .line 22
    .line 23
    invoke-virtual {p1}, Lchic;->b()Lchid;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-interface {p1}, Lchid;->a()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v2, 0x1

    .line 32
    if-nez p1, :cond_2

    .line 33
    .line 34
    if-eqz p2, :cond_2

    .line 35
    .line 36
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    :cond_2
    move v1, v2

    .line 43
    :cond_3
    :goto_0
    sget-object p1, Lcdmh;->a:Lcdmh;

    .line 44
    .line 45
    invoke-virtual {p1}, Lcefq;->createBuilder()Lcefi;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-static {p1}, Lccrx;->d(Lcefi;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Lblmq;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Lblmq;->b(Z)Lblgw;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    instance-of v1, v0, Lblgt;

    .line 66
    .line 67
    if-eqz v1, :cond_4

    .line 68
    .line 69
    move-object v1, v0

    .line 70
    check-cast v1, Lblgt;

    .line 71
    .line 72
    :cond_4
    instance-of v1, v0, Lblgz;

    .line 73
    .line 74
    if-eqz v1, :cond_5

    .line 75
    .line 76
    check-cast v0, Lblgz;

    .line 77
    .line 78
    iget-object v0, v0, Lblgz;->a:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast v0, Lcdlf;

    .line 81
    .line 82
    invoke-static {v0, p1}, Lccrx;->b(Lcdlf;Lcefi;)V

    .line 83
    .line 84
    .line 85
    :cond_5
    if-eqz p2, :cond_6

    .line 86
    .line 87
    invoke-static {p2, p1}, Lccrx;->c(Ljava/lang/String;Lcefi;)V

    .line 88
    .line 89
    .line 90
    :cond_6
    invoke-static {p1}, Lccrx;->a(Lcefi;)Lcdmh;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    return-object p1
.end method

.method private final r(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;ILbvlm;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;->e()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-direct {p0, p1, p2, p3}, Lbivu;->s(Ljava/lang/String;ILbvlm;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method private final s(Ljava/lang/String;ILbvlm;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lbivu;->c:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Lbivv;->a(Landroid/content/Context;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    const-string v1, ""

    .line 10
    .line 11
    :cond_0
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-static {p3}, Lbvld;->b(Lcefi;)Lbtpl;

    .line 16
    .line 17
    .line 18
    move-result-object p3

    .line 19
    iget-object v2, p3, Lbtpl;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v2, Lcefi;

    .line 22
    .line 23
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 24
    .line 25
    .line 26
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 27
    .line 28
    check-cast v3, Lbvlm;

    .line 29
    .line 30
    iget v4, v3, Lbvlm;->b:I

    .line 31
    .line 32
    const/4 v5, 0x1

    .line 33
    or-int/2addr v4, v5

    .line 34
    iput v4, v3, Lbvlm;->b:I

    .line 35
    .line 36
    iget-object v4, p0, Lbivu;->b:Ljava/lang/String;

    .line 37
    .line 38
    iput-object v4, v3, Lbvlm;->c:Ljava/lang/String;

    .line 39
    .line 40
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast v3, Lbvlm;

    .line 46
    .line 47
    iget v6, v3, Lbvlm;->b:I

    .line 48
    .line 49
    or-int/lit8 v6, v6, 0x4

    .line 50
    .line 51
    iput v6, v3, Lbvlm;->b:I

    .line 52
    .line 53
    const v6, 0x2c87f72b

    .line 54
    .line 55
    .line 56
    iput v6, v3, Lbvlm;->d:I

    .line 57
    .line 58
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 59
    .line 60
    .line 61
    iget-object v2, v2, Lcefi;->instance:Lcefq;

    .line 62
    .line 63
    check-cast v2, Lbvlm;

    .line 64
    .line 65
    iget v3, v2, Lbvlm;->b:I

    .line 66
    .line 67
    or-int/lit8 v3, v3, 0x8

    .line 68
    .line 69
    iput v3, v2, Lbvlm;->b:I

    .line 70
    .line 71
    iput-object v1, v2, Lbvlm;->e:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {p3}, Lbtpl;->u()Lbvlm;

    .line 74
    .line 75
    .line 76
    move-result-object p3

    .line 77
    iget-object v1, p0, Lbivu;->d:Lcgri;

    .line 78
    .line 79
    invoke-interface {v1}, Lcgri;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    check-cast v1, Lblqy;

    .line 84
    .line 85
    iget-object v1, v1, Lblqy;->q:Lbqgo;

    .line 86
    .line 87
    invoke-static {p1}, Lbnrx;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object v2

    .line 91
    packed-switch p2, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    :pswitch_0
    const-string v3, "UNIFYING_LINK_AND_LOCATION_OPENER_OPEN_URL_UNEXPECTEDLY_NIL_URL_ERROR"

    .line 95
    .line 96
    goto/16 :goto_0

    .line 97
    .line 98
    :pswitch_1
    const-string v3, "PROMO_SENT_FOR_RENDERING"

    .line 99
    .line 100
    goto/16 :goto_0

    .line 101
    .line 102
    :pswitch_2
    const-string v3, "UNIFYING_LINK_AND_LOCATION_OPENER_OPEN_URL_CALLED"

    .line 103
    .line 104
    goto/16 :goto_0

    .line 105
    .line 106
    :pswitch_3
    const-string v3, "UNIFYING_LINK_AND_LOCATION_OPENER_OPEN_LOCATION_COORDINATES_CALLED"

    .line 107
    .line 108
    goto/16 :goto_0

    .line 109
    .line 110
    :pswitch_4
    const-string v3, "UNIFYING_LINK_AND_LOCATION_OPENER_OPEN_LOCATION_ADDRESS_CALLED"

    .line 111
    .line 112
    goto/16 :goto_0

    .line 113
    .line 114
    :pswitch_5
    const-string v3, "UNIFYING_DEFAULT_APPS_SETTINGS_UI_MAKE_VIEW_CONTROLLER_CALLED"

    .line 115
    .line 116
    goto/16 :goto_0

    .line 117
    .line 118
    :pswitch_6
    const-string v3, "UNIFYING_APP_SWITCHING_SETUP_SERVICE_START_INTEGRATION_CALLED"

    .line 119
    .line 120
    goto/16 :goto_0

    .line 121
    .line 122
    :pswitch_7
    const-string v3, "UNIFYING_APP_SWITCHING_SETUP_SERVICE_SETUP_CALLED"

    .line 123
    .line 124
    goto/16 :goto_0

    .line 125
    .line 126
    :pswitch_8
    const-string v3, "UNIFYING_APP_SWITCHING_AUTH_DELEGATE_WAS_DEALLOCATED"

    .line 127
    .line 128
    goto/16 :goto_0

    .line 129
    .line 130
    :pswitch_9
    const-string v3, "IOS_DEBUG"

    .line 131
    .line 132
    goto/16 :goto_0

    .line 133
    .line 134
    :pswitch_a
    const-string v3, "CHROME_DEFAULT_PROMO_WILL_NOT_APPEAR"

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :pswitch_b
    const-string v3, "CHROME_DEFAULT_PROMO_WILL_APPEAR"

    .line 139
    .line 140
    goto/16 :goto_0

    .line 141
    .line 142
    :pswitch_c
    const-string v3, "CHROME_DEFAULT_PROMO_USER_CANCELLED_PROMO_SCREEN"

    .line 143
    .line 144
    goto/16 :goto_0

    .line 145
    .line 146
    :pswitch_d
    const-string v3, "CHROME_DEFAULT_PROMO_USER_TAPPED_DECLINE"

    .line 147
    .line 148
    goto/16 :goto_0

    .line 149
    .line 150
    :pswitch_e
    const-string v3, "CHROME_DEFAULT_PROMO_USER_TAPPED_AFFIRMATIVE"

    .line 151
    .line 152
    goto/16 :goto_0

    .line 153
    .line 154
    :pswitch_f
    const-string v3, "CHROME_DEFAULT_PROMO_PRESENTATION_CANCELLED"

    .line 155
    .line 156
    goto/16 :goto_0

    .line 157
    .line 158
    :pswitch_10
    const-string v3, "CHROME_DEFAULT_PROMO_PRESENTATION_ABORTED"

    .line 159
    .line 160
    goto/16 :goto_0

    .line 161
    .line 162
    :pswitch_11
    const-string v3, "START_OR_FOREGROUND"

    .line 163
    .line 164
    goto/16 :goto_0

    .line 165
    .line 166
    :pswitch_12
    const-string v3, "PERIODIC_APPLICATION_STATE"

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :pswitch_13
    const-string v3, "PROMO_EXPIRED"

    .line 171
    .line 172
    goto/16 :goto_0

    .line 173
    .line 174
    :pswitch_14
    const-string v3, "GROWTH_UPGRADEPARTY_FEATURE_UNREQUEST_FAIL"

    .line 175
    .line 176
    goto/16 :goto_0

    .line 177
    .line 178
    :pswitch_15
    const-string v3, "GROWTH_UPGRADEPARTY_FEATURE_UNREQUEST_SUCCESS"

    .line 179
    .line 180
    goto/16 :goto_0

    .line 181
    .line 182
    :pswitch_16
    const-string v3, "GROWTH_UPGRADEPARTY_FEATURE_REQUEST_FAILED"

    .line 183
    .line 184
    goto/16 :goto_0

    .line 185
    .line 186
    :pswitch_17
    const-string v3, "GROWTH_UPGRADEPARTY_FEATURE_REQUEST_SUCCESS"

    .line 187
    .line 188
    goto/16 :goto_0

    .line 189
    .line 190
    :pswitch_18
    const-string v3, "MAIN_FAB_TAPPED"

    .line 191
    .line 192
    goto/16 :goto_0

    .line 193
    .line 194
    :pswitch_19
    const-string v3, "PROMO_SUCCESS_COUNTERFACTUAL_EVENT"

    .line 195
    .line 196
    goto/16 :goto_0

    .line 197
    .line 198
    :pswitch_1a
    const-string v3, "PROMO_SUCCESS_EVENT"

    .line 199
    .line 200
    goto/16 :goto_0

    .line 201
    .line 202
    :pswitch_1b
    const-string v3, "GMSCORE_NOTIFICATION"

    .line 203
    .line 204
    goto/16 :goto_0

    .line 205
    .line 206
    :pswitch_1c
    const-string v3, "VIDEO_UPLOADED"

    .line 207
    .line 208
    goto/16 :goto_0

    .line 209
    .line 210
    :pswitch_1d
    const-string v3, "NOTIFICATION_BLOCK_STATE"

    .line 211
    .line 212
    goto/16 :goto_0

    .line 213
    .line 214
    :pswitch_1e
    const-string v3, "PROMO_SYNC_SUCCESS"

    .line 215
    .line 216
    goto/16 :goto_0

    .line 217
    .line 218
    :pswitch_1f
    const-string v3, "PROMO_SYNC_ERROR"

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :pswitch_20
    const-string v3, "PROMO_SYNC_STARTED"

    .line 223
    .line 224
    goto/16 :goto_0

    .line 225
    .line 226
    :pswitch_21
    const-string v3, "PROMO_IMPRESSION_REMOVE"

    .line 227
    .line 228
    goto/16 :goto_0

    .line 229
    .line 230
    :pswitch_22
    const-string v3, "PROMO_IMPRESSION_ADD"

    .line 231
    .line 232
    goto/16 :goto_0

    .line 233
    .line 234
    :pswitch_23
    const-string v3, "ANDROID_ONBOARDING_EVENT"

    .line 235
    .line 236
    goto/16 :goto_0

    .line 237
    .line 238
    :pswitch_24
    const-string v3, "ANDROID_APP_SET_AS_DEFAULT"

    .line 239
    .line 240
    goto/16 :goto_0

    .line 241
    .line 242
    :pswitch_25
    const-string v3, "USER_DENIED_PERMISSION"

    .line 243
    .line 244
    goto/16 :goto_0

    .line 245
    .line 246
    :pswitch_26
    const-string v3, "USER_AUTHORIZED_PERMISSION"

    .line 247
    .line 248
    goto/16 :goto_0

    .line 249
    .line 250
    :pswitch_27
    const-string v3, "APP_SWITCH_SHEET_PROMPT_PREFERRED_APP_OFF"

    .line 251
    .line 252
    goto/16 :goto_0

    .line 253
    .line 254
    :pswitch_28
    const-string v3, "APP_SWITCH_SHEET_PROMPT_PREFERRED_APP_ON"

    .line 255
    .line 256
    goto/16 :goto_0

    .line 257
    .line 258
    :pswitch_29
    const-string v3, "REENGAGEMENT_END_APP_ENGAGEMENT"

    .line 259
    .line 260
    goto/16 :goto_0

    .line 261
    .line 262
    :pswitch_2a
    const-string v3, "REENGAGEMENT_BEGIN_APP_ENGAGEMENT"

    .line 263
    .line 264
    goto/16 :goto_0

    .line 265
    .line 266
    :pswitch_2b
    const-string v3, "PROMO_TARGETING_EVALUATED"

    .line 267
    .line 268
    goto/16 :goto_0

    .line 269
    .line 270
    :pswitch_2c
    const-string v3, "PROMO_NOT_SHOWN_DEVICE_CAPPED"

    .line 271
    .line 272
    goto/16 :goto_0

    .line 273
    .line 274
    :pswitch_2d
    const-string v3, "SMART_MAIL_CALENDAR_BUTTON_SHOWN"

    .line 275
    .line 276
    goto/16 :goto_0

    .line 277
    .line 278
    :pswitch_2e
    const-string v3, "SMART_MAIL_CALENDAR_BUTTON_TAPPED"

    .line 279
    .line 280
    goto/16 :goto_0

    .line 281
    .line 282
    :pswitch_2f
    const-string v3, "REENGAGEMENT_USER_RECEIVED_NOTIFICATION"

    .line 283
    .line 284
    goto :goto_0

    .line 285
    :pswitch_30
    const-string v3, "REENGAGEMENT_USER_TAPPED_ON_NOTIFICATION"

    .line 286
    .line 287
    goto :goto_0

    .line 288
    :pswitch_31
    const-string v3, "REENGAGEMENT_NOTIFICATION_PREFERENCES_DISMISSED"

    .line 289
    .line 290
    goto :goto_0

    .line 291
    :pswitch_32
    const-string v3, "REENGAGEMENT_NOTIFICATION_PREFERENCES_SELECTED"

    .line 292
    .line 293
    goto :goto_0

    .line 294
    :pswitch_33
    const-string v3, "REENGAGEMENT_NOTIFICATION_PREFERENCES_SHOWN"

    .line 295
    .line 296
    goto :goto_0

    .line 297
    :pswitch_34
    const-string v3, "REENGAGEMENT_SETTINGS_MODIFIED"

    .line 298
    .line 299
    goto :goto_0

    .line 300
    :pswitch_35
    const-string v3, "REENGAGEMENT_SETTINGS_DISMISSED"

    .line 301
    .line 302
    goto :goto_0

    .line 303
    :pswitch_36
    const-string v3, "REENGAGEMENT_SETTINGS_SHOWN"

    .line 304
    .line 305
    goto :goto_0

    .line 306
    :pswitch_37
    const-string v3, "CLIENT_VIEW_DID_APPEAR"

    .line 307
    .line 308
    goto :goto_0

    .line 309
    :pswitch_38
    const-string v3, "APP_SWITCH_FAB_TAPPED"

    .line 310
    .line 311
    goto :goto_0

    .line 312
    :pswitch_39
    const-string v3, "APP_SWITCH_FAB_SHOWN"

    .line 313
    .line 314
    goto :goto_0

    .line 315
    :pswitch_3a
    const-string v3, "APP_SWITCH_GROWTHKIT_DISABLED"

    .line 316
    .line 317
    goto :goto_0

    .line 318
    :pswitch_3b
    const-string v3, "GOOGLE_ACTIONS_OPEN_RECOMMENDED_APP_UNPROMPTED"

    .line 319
    .line 320
    goto :goto_0

    .line 321
    :pswitch_3c
    const-string v3, "GOOGLE_ACTIONS_INSTALL_PROMPT_DISMISSED"

    .line 322
    .line 323
    goto :goto_0

    .line 324
    :pswitch_3d
    const-string v3, "GOOGLE_ACTIONS_OPEN_BROWSER"

    .line 325
    .line 326
    goto :goto_0

    .line 327
    :pswitch_3e
    const-string v3, "GOOGLE_ACTIONS_OPEN_APP_STORE"

    .line 328
    .line 329
    goto :goto_0

    .line 330
    :pswitch_3f
    const-string v3, "GOOGLE_ACTIONS_INSTALL_PROMPT_SHOWN"

    .line 331
    .line 332
    goto :goto_0

    .line 333
    :pswitch_40
    const-string v3, "GOOGLE_ACTIONS_USER_UNSUPPORTED_COUNTRY"

    .line 334
    .line 335
    goto :goto_0

    .line 336
    :pswitch_41
    const-string v3, "ERROR"

    .line 337
    .line 338
    goto :goto_0

    .line 339
    :pswitch_42
    const-string v3, "PROMO_CONDITIONS_EVALUATED"

    .line 340
    .line 341
    goto :goto_0

    .line 342
    :pswitch_43
    const-string v3, "PROMO_SYSTEM_DISMISSED"

    .line 343
    .line 344
    goto :goto_0

    .line 345
    :pswitch_44
    const-string v3, "PROMO_USER_DISMISSED"

    .line 346
    .line 347
    goto :goto_0

    .line 348
    :pswitch_45
    const-string v3, "PROMO_USER_ACTION"

    .line 349
    .line 350
    goto :goto_0

    .line 351
    :pswitch_46
    const-string v3, "PROMO_SHOWN"

    .line 352
    .line 353
    goto :goto_0

    .line 354
    :pswitch_47
    const-string v3, "PROMO_NOT_SHOWN"

    .line 355
    .line 356
    goto :goto_0

    .line 357
    :pswitch_48
    const-string v3, "PROMO_TRIGGERED"

    .line 358
    .line 359
    :goto_0
    invoke-interface {v1}, Lbqgo;->a()Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    check-cast v1, Lbomy;

    .line 364
    .line 365
    const/4 v6, 0x3

    .line 366
    new-array v6, v6, [Ljava/lang/Object;

    .line 367
    .line 368
    const/4 v7, 0x0

    .line 369
    aput-object v4, v6, v7

    .line 370
    .line 371
    aput-object v2, v6, v5

    .line 372
    .line 373
    const/4 v2, 0x2

    .line 374
    aput-object v3, v6, v2

    .line 375
    .line 376
    invoke-virtual {v1, v6}, Lbomy;->b([Ljava/lang/Object;)V

    .line 377
    .line 378
    .line 379
    iget-object v1, p0, Lbivu;->j:Lbmud;

    .line 380
    .line 381
    invoke-virtual {v1, p1}, Lbmud;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 382
    .line 383
    .line 384
    move-result-object p1

    .line 385
    check-cast p1, Lbbbe;

    .line 386
    .line 387
    new-instance v1, Lbvlw;

    .line 388
    .line 389
    invoke-direct {v1}, Lbvlw;-><init>()V

    .line 390
    .line 391
    .line 392
    invoke-static {v0, v1}, Lbdgq;->b(Landroid/content/Context;Lbdft;)Lbbcf;

    .line 393
    .line 394
    .line 395
    move-result-object v0

    .line 396
    invoke-virtual {p1, p3, v0}, Lbbbe;->h(Lcom/google/protobuf/MessageLite;Lbbcf;)Lbbbd;

    .line 397
    .line 398
    .line 399
    move-result-object p1

    .line 400
    add-int/lit8 p2, p2, -0x1

    .line 401
    .line 402
    invoke-virtual {p1, p2}, Lbbay;->h(I)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {p1}, Lbbay;->c()Lbchd;

    .line 406
    .line 407
    .line 408
    sget-object p1, Lbivu;->a:Lbrbq;

    .line 409
    .line 410
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 411
    .line 412
    .line 413
    invoke-static {p3}, Lbnlp;->ao(Lcom/google/protobuf/MessageLite;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p1

    .line 417
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 418
    .line 419
    .line 420
    move-result p2

    .line 421
    int-to-double p2, p2

    .line 422
    const-wide v0, 0x40ab580000000000L    # 3500.0

    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    div-double/2addr p2, v0

    .line 428
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    .line 429
    .line 430
    .line 431
    move-result-wide p2

    .line 432
    double-to-int p2, p2

    .line 433
    :goto_1
    if-ge v7, p2, :cond_1

    .line 434
    .line 435
    mul-int/lit16 p3, v7, 0xdac

    .line 436
    .line 437
    add-int/lit8 v7, v7, 0x1

    .line 438
    .line 439
    mul-int/lit16 v0, v7, 0xdac

    .line 440
    .line 441
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 442
    .line 443
    .line 444
    move-result v1

    .line 445
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 446
    .line 447
    .line 448
    move-result v0

    .line 449
    invoke-virtual {p1, p3, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 450
    .line 451
    .line 452
    move-result-object p3

    .line 453
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    .line 456
    goto :goto_1

    .line 457
    :cond_1
    return-void

    .line 458
    nop

    .line 459
    :pswitch_data_0
    .packed-switch 0x43
        :pswitch_48
        :pswitch_47
        :pswitch_46
        :pswitch_45
        :pswitch_44
        :pswitch_43
        :pswitch_42
        :pswitch_41
        :pswitch_40
        :pswitch_3f
        :pswitch_3e
        :pswitch_3d
        :pswitch_3c
        :pswitch_3b
        :pswitch_3a
        :pswitch_39
        :pswitch_38
        :pswitch_37
        :pswitch_36
        :pswitch_35
        :pswitch_34
        :pswitch_33
        :pswitch_32
        :pswitch_31
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method


# virtual methods
.method public final a(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Ljava/util/List;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvlm;->a:Lbvlm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbvld;->b(Lcefi;)Lbtpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1}, Lbivu;->p(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)Lbvlv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbvld;->c(Lcefi;)Lbtqk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v1, Lbtqk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcefi;

    .line 29
    .line 30
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v3, Lbvlv;

    .line 33
    .line 34
    new-instance v4, Lcegb;

    .line 35
    .line 36
    iget-object v3, v3, Lbvlv;->n:Lcefz;

    .line 37
    .line 38
    sget-object v5, Lbvlv;->b:Lcega;

    .line 39
    .line 40
    invoke-direct {v4, v3, v5}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 41
    .line 42
    .line 43
    new-instance v3, Ljava/util/ArrayList;

    .line 44
    .line 45
    const/16 v4, 0xa

    .line 46
    .line 47
    invoke-static {p2, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 48
    .line 49
    .line 50
    move-result v4

    .line 51
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 55
    .line 56
    .line 57
    move-result-object p2

    .line 58
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    if-eqz v4, :cond_0

    .line 63
    .line 64
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    check-cast v4, Lbiwn;

    .line 69
    .line 70
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v4}, Lbiwn;->ordinal()I

    .line 74
    .line 75
    .line 76
    move-result v4

    .line 77
    packed-switch v4, :pswitch_data_0

    .line 78
    .line 79
    .line 80
    new-instance p1, Lckbt;

    .line 81
    .line 82
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 83
    .line 84
    .line 85
    throw p1

    .line 86
    :pswitch_0
    sget-object v4, Lbvln;->n:Lbvln;

    .line 87
    .line 88
    goto :goto_1

    .line 89
    :pswitch_1
    sget-object v4, Lbvln;->m:Lbvln;

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :pswitch_2
    sget-object v4, Lbvln;->l:Lbvln;

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :pswitch_3
    sget-object v4, Lbvln;->k:Lbvln;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :pswitch_4
    sget-object v4, Lbvln;->j:Lbvln;

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :pswitch_5
    sget-object v4, Lbvln;->d:Lbvln;

    .line 102
    .line 103
    goto :goto_1

    .line 104
    :pswitch_6
    sget-object v4, Lbvln;->b:Lbvln;

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :pswitch_7
    sget-object v4, Lbvln;->g:Lbvln;

    .line 108
    .line 109
    goto :goto_1

    .line 110
    :pswitch_8
    sget-object v4, Lbvln;->f:Lbvln;

    .line 111
    .line 112
    goto :goto_1

    .line 113
    :pswitch_9
    sget-object v4, Lbvln;->a:Lbvln;

    .line 114
    .line 115
    :goto_1
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_0
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 120
    .line 121
    .line 122
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 123
    .line 124
    check-cast p2, Lbvlv;

    .line 125
    .line 126
    iget-object v2, p2, Lbvlv;->n:Lcefz;

    .line 127
    .line 128
    invoke-interface {v2}, Lcefz;->c()Z

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_1

    .line 133
    .line 134
    invoke-static {v2}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    iput-object v2, p2, Lbvlv;->n:Lcefz;

    .line 139
    .line 140
    :cond_1
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    if-eqz v3, :cond_2

    .line 149
    .line 150
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    check-cast v3, Lbvln;

    .line 155
    .line 156
    iget-object v4, p2, Lbvlv;->n:Lcefz;

    .line 157
    .line 158
    iget v3, v3, Lbvln;->o:I

    .line 159
    .line 160
    invoke-interface {v4, v3}, Lcefz;->h(I)V

    .line 161
    .line 162
    .line 163
    goto :goto_2

    .line 164
    :cond_2
    invoke-virtual {v1}, Lbtqk;->q()Lbvlv;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    invoke-virtual {v0, p2}, Lbtpl;->v(Lbvlv;)V

    .line 169
    .line 170
    .line 171
    const/16 p2, 0x49

    .line 172
    .line 173
    invoke-virtual {v0}, Lbtpl;->u()Lbvlm;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    invoke-direct {p0, p1, p2, v0}, Lbivu;->r(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;ILbvlm;)V

    .line 178
    .line 179
    .line 180
    return-void

    .line 181
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)V
    .locals 2

    .line 1
    sget-object v0, Lbvlm;->a:Lbvlm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbvld;->b(Lcefi;)Lbtpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1}, Lbivu;->p(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)Lbvlv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbtpl;->v(Lbvlv;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbtpl;->u()Lbvlm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x78

    .line 23
    .line 24
    invoke-direct {p0, p1, v1, v0}, Lbivu;->r(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;ILbvlm;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lcdue;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lbvlm;->a:Lbvlm;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lbvld;->b(Lcefi;)Lbtpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {p0, p1}, Lbivu;->p(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)Lbvlv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v1}, Lbvld;->c(Lcefi;)Lbtqk;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    sget-object v2, Lbivk;->b:Lbivo;

    .line 30
    .line 31
    invoke-virtual {v2, p2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    if-eqz p2, :cond_0

    .line 36
    .line 37
    check-cast p2, Lbvls;

    .line 38
    .line 39
    invoke-virtual {v1, p2}, Lbtqk;->t(Lbvls;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1}, Lbtqk;->q()Lbvlv;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Lbtpl;->v(Lbvlv;)V

    .line 47
    .line 48
    .line 49
    const/16 p2, 0x44

    .line 50
    .line 51
    invoke-virtual {v0}, Lbtpl;->u()Lbvlm;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p0, p1, p2, v0}, Lbivu;->r(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;ILbvlm;)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 60
    .line 61
    const-string p2, "Required value was null."

    .line 62
    .line 63
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1
.end method

.method public final d(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbivw;)V
    .locals 4

    .line 1
    sget-object v0, Lbvlm;->a:Lbvlm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbvld;->b(Lcefi;)Lbtpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1}, Lbivu;->p(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)Lbvlv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbvld;->c(Lcefi;)Lbtqk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lbivk;->a:Lbivj;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbivw;->a()Lcdtz;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v3, "Required value was null."

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast p2, Lbvlr;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lbtqk;->s(Lbvlr;)V

    .line 42
    .line 43
    .line 44
    sget-object p2, Lbvls;->d:Lbvls;

    .line 45
    .line 46
    invoke-virtual {v1, p2}, Lbtqk;->t(Lbvls;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Lbtqk;->q()Lbvlv;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    invoke-virtual {v0, p2}, Lbtpl;->v(Lbvlv;)V

    .line 54
    .line 55
    .line 56
    const/16 p2, 0x44

    .line 57
    .line 58
    invoke-virtual {v0}, Lbtpl;->u()Lbvlm;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-direct {p0, p1, p2, v0}, Lbivu;->r(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;ILbvlm;)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p0, Lbivu;->d:Lcgri;

    .line 66
    .line 67
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Lblqy;

    .line 72
    .line 73
    iget-object p2, p0, Lbivu;->b:Ljava/lang/String;

    .line 74
    .line 75
    const-string v0, "CONTROL_NOT_SEEN"

    .line 76
    .line 77
    invoke-virtual {p1, p2, v0}, Lblqy;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 82
    .line 83
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    throw p1

    .line 87
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 88
    .line 89
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    throw p1
.end method

.method public final e(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)V
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvlm;->a:Lbvlm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbvld;->b(Lcefi;)Lbtpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1}, Lbivu;->p(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)Lbvlv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v0, v1}, Lbtpl;->v(Lbvlv;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lbtpl;->u()Lbvlm;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/16 v1, 0x5f

    .line 26
    .line 27
    invoke-direct {p0, p1, v1, v0}, Lbivu;->r(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;ILbvlm;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method

.method public final f(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbjcj;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbjcj;->a:Lbjcj;

    .line 5
    .line 6
    if-ne v0, p2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    sget-object v0, Lbvlm;->a:Lbvlm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v0}, Lbvld;->b(Lcefi;)Lbtpl;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-direct {p0, p1}, Lbivu;->p(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)Lbvlv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbvld;->c(Lcefi;)Lbtqk;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {p2}, Lbjcj;->ordinal()I

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    packed-switch p2, :pswitch_data_0

    .line 36
    .line 37
    .line 38
    sget-object p2, Lbvls;->q:Lbvls;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :pswitch_0
    sget-object p2, Lbvls;->s:Lbvls;

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :pswitch_1
    sget-object p2, Lbvls;->E:Lbvls;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :pswitch_2
    sget-object p2, Lbvls;->r:Lbvls;

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :pswitch_3
    sget-object p2, Lbvls;->F:Lbvls;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :pswitch_4
    sget-object p2, Lbvls;->p:Lbvls;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :pswitch_5
    sget-object p2, Lbvls;->e:Lbvls;

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :pswitch_6
    sget-object p2, Lbvls;->t:Lbvls;

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :pswitch_7
    sget-object p2, Lbvls;->n:Lbvls;

    .line 63
    .line 64
    goto :goto_0

    .line 65
    :pswitch_8
    sget-object p2, Lbvls;->D:Lbvls;

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :pswitch_9
    sget-object p2, Lbvls;->o:Lbvls;

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :pswitch_a
    sget-object p2, Lbvls;->b:Lbvls;

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :pswitch_b
    sget-object p2, Lbvls;->q:Lbvls;

    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, p2}, Lbtqk;->t(Lbvls;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Lbtqk;->q()Lbvlv;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-virtual {v0, p2}, Lbtpl;->v(Lbvlv;)V

    .line 84
    .line 85
    .line 86
    const/16 p2, 0x44

    .line 87
    .line 88
    invoke-virtual {v0}, Lbtpl;->u()Lbvlm;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-direct {p0, p1, p2, v0}, Lbivu;->r(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;ILbvlm;)V

    .line 93
    .line 94
    .line 95
    return-void

    .line 96
    nop

    .line 97
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)V
    .locals 2

    .line 1
    sget-object v0, Lbvlm;->a:Lbvlm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbvld;->b(Lcefi;)Lbtpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1}, Lbivu;->p(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)Lbvlv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v0, v1}, Lbtpl;->v(Lbvlv;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lbtpl;->u()Lbvlm;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    const/16 v1, 0x8b

    .line 23
    .line 24
    invoke-direct {p0, p1, v1, v0}, Lbivu;->r(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;ILbvlm;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final h(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lbivw;)V
    .locals 4

    .line 1
    sget-object v0, Lbvlm;->a:Lbvlm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbvld;->b(Lcefi;)Lbtpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1}, Lbivu;->p(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)Lbvlv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbvld;->c(Lcefi;)Lbtqk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lbivk;->a:Lbivj;

    .line 24
    .line 25
    invoke-virtual {p2}, Lbivw;->a()Lcdtz;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    const-string v3, "Required value was null."

    .line 30
    .line 31
    if-eqz p2, :cond_1

    .line 32
    .line 33
    invoke-virtual {v2, p2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p2

    .line 37
    if-eqz p2, :cond_0

    .line 38
    .line 39
    check-cast p2, Lbvlr;

    .line 40
    .line 41
    invoke-virtual {v1, p2}, Lbtqk;->s(Lbvlr;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lbtqk;->q()Lbvlv;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    invoke-virtual {v0, p2}, Lbtpl;->v(Lbvlv;)V

    .line 49
    .line 50
    .line 51
    const/16 p2, 0x45

    .line 52
    .line 53
    invoke-virtual {v0}, Lbtpl;->u()Lbvlm;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    invoke-direct {p0, p1, p2, v0}, Lbivu;->r(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;ILbvlm;)V

    .line 58
    .line 59
    .line 60
    return-void

    .line 61
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 62
    .line 63
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    throw p1

    .line 67
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 68
    .line 69
    invoke-direct {p1, v3}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public final i(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;ZLjava/util/Set;)V
    .locals 5

    .line 1
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbvlm;->a:Lbvlm;

    .line 5
    .line 6
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbvld;->b(Lcefi;)Lbtpl;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-direct {p0, p1}, Lbivu;->p(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)Lbvlv;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbvld;->c(Lcefi;)Lbtqk;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object v2, v1, Lbtqk;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Lcefi;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v3, Lbvlv;

    .line 36
    .line 37
    iget v4, v3, Lbvlv;->d:I

    .line 38
    .line 39
    or-int/lit16 v4, v4, 0x100

    .line 40
    .line 41
    iput v4, v3, Lbvlv;->d:I

    .line 42
    .line 43
    iput-boolean p2, v3, Lbvlv;->l:Z

    .line 44
    .line 45
    if-eqz p2, :cond_3

    .line 46
    .line 47
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    .line 48
    .line 49
    .line 50
    move-result p2

    .line 51
    if-nez p2, :cond_3

    .line 52
    .line 53
    iget-object p2, v2, Lcefi;->instance:Lcefq;

    .line 54
    .line 55
    check-cast p2, Lbvlv;

    .line 56
    .line 57
    new-instance v3, Lcegb;

    .line 58
    .line 59
    iget-object p2, p2, Lbvlv;->m:Lcefz;

    .line 60
    .line 61
    sget-object v4, Lbvlv;->a:Lcega;

    .line 62
    .line 63
    invoke-direct {v3, p2, v4}, Lcegb;-><init>(Lcefz;Lcega;)V

    .line 64
    .line 65
    .line 66
    new-instance p2, Ljava/util/ArrayList;

    .line 67
    .line 68
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 69
    .line 70
    .line 71
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object p3

    .line 75
    :cond_0
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v3

    .line 79
    if-eqz v3, :cond_1

    .line 80
    .line 81
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    check-cast v3, Lcdug;

    .line 86
    .line 87
    sget-object v4, Lbivk;->d:Lbivp;

    .line 88
    .line 89
    invoke-virtual {v4, v3}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    move-result-object v3

    .line 93
    check-cast v3, Lbvlt;

    .line 94
    .line 95
    if-eqz v3, :cond_0

    .line 96
    .line 97
    invoke-interface {p2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object p3, v2, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast p3, Lbvlv;

    .line 107
    .line 108
    iget-object v2, p3, Lbvlv;->m:Lcefz;

    .line 109
    .line 110
    invoke-interface {v2}, Lcefz;->c()Z

    .line 111
    .line 112
    .line 113
    move-result v3

    .line 114
    if-nez v3, :cond_2

    .line 115
    .line 116
    invoke-static {v2}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    iput-object v2, p3, Lbvlv;->m:Lcefz;

    .line 121
    .line 122
    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 123
    .line 124
    .line 125
    move-result-object p2

    .line 126
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-eqz v2, :cond_3

    .line 131
    .line 132
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v2

    .line 136
    check-cast v2, Lbvlt;

    .line 137
    .line 138
    iget-object v3, p3, Lbvlv;->m:Lcefz;

    .line 139
    .line 140
    iget v2, v2, Lbvlt;->n:I

    .line 141
    .line 142
    invoke-interface {v3, v2}, Lcefz;->h(I)V

    .line 143
    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_3
    invoke-virtual {v1}, Lbtqk;->q()Lbvlv;

    .line 147
    .line 148
    .line 149
    move-result-object p2

    .line 150
    invoke-virtual {v0, p2}, Lbtpl;->v(Lbvlv;)V

    .line 151
    .line 152
    .line 153
    const/16 p2, 0x60

    .line 154
    .line 155
    invoke-virtual {v0}, Lbtpl;->u()Lbvlm;

    .line 156
    .line 157
    .line 158
    move-result-object p3

    .line 159
    invoke-direct {p0, p1, p2, p3}, Lbivu;->r(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;ILbvlm;)V

    .line 160
    .line 161
    .line 162
    return-void
.end method

.method public final j(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;I)V
    .locals 4

    .line 1
    sget-object v0, Lbvlm;->a:Lbvlm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbvld;->b(Lcefi;)Lbtpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1}, Lbivu;->p(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)Lbvlv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbvld;->c(Lcefi;)Lbtqk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iget-object v2, v1, Lbtqk;->a:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, Lcefi;

    .line 26
    .line 27
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, Lcefi;->instance:Lcefq;

    .line 31
    .line 32
    check-cast v2, Lbvlv;

    .line 33
    .line 34
    iget v3, v2, Lbvlv;->d:I

    .line 35
    .line 36
    or-int/lit16 v3, v3, 0x80

    .line 37
    .line 38
    iput v3, v2, Lbvlv;->d:I

    .line 39
    .line 40
    iput p2, v2, Lbvlv;->k:I

    .line 41
    .line 42
    invoke-virtual {v1}, Lbtqk;->q()Lbvlv;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    invoke-virtual {v0, p2}, Lbtpl;->v(Lbvlv;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lbtpl;->u()Lbvlm;

    .line 50
    .line 51
    .line 52
    move-result-object p2

    .line 53
    const/16 v0, 0x43

    .line 54
    .line 55
    invoke-direct {p0, p1, v0, p2}, Lbivu;->r(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;ILbvlm;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method public final k(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;Lcduh;)V
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lbivk;->c:Lbivq;

    .line 5
    .line 6
    invoke-virtual {v0, p2}, Lbqeq;->pF(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    check-cast p2, Lbvlu;

    .line 13
    .line 14
    sget-object v0, Lbvlm;->a:Lbvlm;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-static {v0}, Lbvld;->b(Lcefi;)Lbtpl;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-direct {p0, p1}, Lbivu;->p(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)Lbvlv;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-static {v1}, Lbvld;->c(Lcefi;)Lbtqk;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v1, p2}, Lbtqk;->v(Lbvlu;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1}, Lbtqk;->q()Lbvlv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v0, v1}, Lbtpl;->v(Lbvlv;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v0}, Lbtpl;->u()Lbvlm;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/16 v1, 0x46

    .line 51
    .line 52
    invoke-direct {p0, p1, v1, v0}, Lbivu;->r(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;ILbvlm;)V

    .line 53
    .line 54
    .line 55
    iget-object p1, p0, Lbivu;->d:Lcgri;

    .line 56
    .line 57
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    check-cast p1, Lblqy;

    .line 62
    .line 63
    iget-object v0, p0, Lbivu;->b:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {p2}, Lbvlu;->name()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p1, v0, p2}, Lblqy;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void

    .line 73
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 74
    .line 75
    const-string p2, "Required value was null."

    .line 76
    .line 77
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
.end method

.method public final l(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)V
    .locals 3

    .line 1
    sget-object v0, Lbvlm;->a:Lbvlm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Lbvld;->b(Lcefi;)Lbtpl;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-direct {p0, p1}, Lbivu;->p(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;)Lbvlv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-static {v1}, Lbvld;->c(Lcefi;)Lbtqk;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    sget-object v2, Lbvlu;->d:Lbvlu;

    .line 24
    .line 25
    invoke-virtual {v1, v2}, Lbtqk;->v(Lbvlu;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1}, Lbtqk;->q()Lbvlv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, Lbtpl;->v(Lbvlv;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Lbtpl;->u()Lbvlm;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v1, 0x47

    .line 40
    .line 41
    invoke-direct {p0, p1, v1, v0}, Lbivu;->r(Lcom/google/android/libraries/internal/growth/growthkit/internal/common/PromoContext;ILbvlm;)V

    .line 42
    .line 43
    .line 44
    iget-object p1, p0, Lbivu;->d:Lcgri;

    .line 45
    .line 46
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    check-cast p1, Lblqy;

    .line 51
    .line 52
    iget-object v0, p0, Lbivu;->b:Ljava/lang/String;

    .line 53
    .line 54
    const-string v1, "DISMISSED"

    .line 55
    .line 56
    invoke-virtual {p1, v0, v1}, Lblqy;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-void
.end method

.method public final m(Ljava/lang/String;IZLjava/lang/String;Ljava/lang/String;Lckek;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p6, Lbivs;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p6

    .line 6
    check-cast v0, Lbivs;

    .line 7
    .line 8
    iget v1, v0, Lbivs;->e:I

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
    iput v1, v0, Lbivs;->e:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbivs;

    .line 21
    .line 22
    invoke-direct {v0, p0, p6}, Lbivs;-><init>(Lbivu;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p6, v0, Lbivs;->c:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbivs;->e:I

    .line 30
    .line 31
    const/4 v3, 0x2

    .line 32
    const/4 v4, 0x1

    .line 33
    if-eqz v2, :cond_3

    .line 34
    .line 35
    if-eq v2, v4, :cond_2

    .line 36
    .line 37
    if-ne v2, v3, :cond_1

    .line 38
    .line 39
    iget-boolean p1, v0, Lbivs;->b:Z

    .line 40
    .line 41
    iget-object p2, v0, Lbivs;->n:Lbtqk;

    .line 42
    .line 43
    iget-object p3, v0, Lbivs;->i:Ljava/lang/StringBuilder;

    .line 44
    .line 45
    iget-object p4, v0, Lbivs;->h:Ljava/lang/StringBuilder;

    .line 46
    .line 47
    iget-object p5, v0, Lbivs;->a:Ljava/lang/Object;

    .line 48
    .line 49
    iget-object v1, v0, Lbivs;->g:Lckhm;

    .line 50
    .line 51
    iget-object v2, v0, Lbivs;->k:Lbtpl;

    .line 52
    .line 53
    iget-object v3, v0, Lbivs;->m:Lbtqk;

    .line 54
    .line 55
    iget-object v5, v0, Lbivs;->l:Lbtqk;

    .line 56
    .line 57
    iget-object v6, v0, Lbivs;->j:Lbtpl;

    .line 58
    .line 59
    iget-object v0, v0, Lbivs;->f:Ljava/lang/String;

    .line 60
    .line 61
    invoke-static {p6}, Lckds;->bY(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    goto/16 :goto_2

    .line 65
    .line 66
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 67
    .line 68
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 69
    .line 70
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    throw p1

    .line 74
    :cond_2
    iget-boolean p3, v0, Lbivs;->b:Z

    .line 75
    .line 76
    iget-object p1, v0, Lbivs;->g:Lckhm;

    .line 77
    .line 78
    iget-object p2, v0, Lbivs;->k:Lbtpl;

    .line 79
    .line 80
    iget-object p4, v0, Lbivs;->m:Lbtqk;

    .line 81
    .line 82
    iget-object p5, v0, Lbivs;->l:Lbtqk;

    .line 83
    .line 84
    iget-object v2, v0, Lbivs;->j:Lbtpl;

    .line 85
    .line 86
    iget-object v5, v0, Lbivs;->f:Ljava/lang/String;

    .line 87
    .line 88
    invoke-static {p6}, Lckds;->bY(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    move-object v6, v2

    .line 92
    move-object v2, p2

    .line 93
    move-object p2, p4

    .line 94
    move-object p4, p1

    .line 95
    move-object p1, v5

    .line 96
    move-object v5, p5

    .line 97
    goto/16 :goto_1

    .line 98
    .line 99
    :cond_3
    invoke-static {p6}, Lckds;->bY(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    sget-object p6, Lbvlm;->a:Lbvlm;

    .line 103
    .line 104
    invoke-virtual {p6}, Lcefq;->createBuilder()Lcefi;

    .line 105
    .line 106
    .line 107
    move-result-object p6

    .line 108
    invoke-static {p6}, Lbvld;->b(Lcefi;)Lbtpl;

    .line 109
    .line 110
    .line 111
    move-result-object p6

    .line 112
    sget-object v2, Lbvlv;->c:Lbvlv;

    .line 113
    .line 114
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lbvld;->c(Lcefi;)Lbtqk;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    if-eqz p2, :cond_f

    .line 123
    .line 124
    iget-object v5, v2, Lbtqk;->a:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast v5, Lcefi;

    .line 127
    .line 128
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 129
    .line 130
    .line 131
    iget-object v6, v5, Lcefi;->instance:Lcefq;

    .line 132
    .line 133
    check-cast v6, Lbvlv;

    .line 134
    .line 135
    add-int/lit8 p2, p2, -0x1

    .line 136
    .line 137
    iput p2, v6, Lbvlv;->r:I

    .line 138
    .line 139
    iget p2, v6, Lbvlv;->d:I

    .line 140
    .line 141
    const v7, 0x8000

    .line 142
    .line 143
    .line 144
    or-int/2addr p2, v7

    .line 145
    iput p2, v6, Lbvlv;->d:I

    .line 146
    .line 147
    if-nez p3, :cond_4

    .line 148
    .line 149
    if-eqz p4, :cond_4

    .line 150
    .line 151
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 152
    .line 153
    .line 154
    iget-object p2, v5, Lcefi;->instance:Lcefq;

    .line 155
    .line 156
    check-cast p2, Lbvlv;

    .line 157
    .line 158
    iget v6, p2, Lbvlv;->d:I

    .line 159
    .line 160
    const/high16 v7, 0x100000

    .line 161
    .line 162
    or-int/2addr v6, v7

    .line 163
    iput v6, p2, Lbvlv;->d:I

    .line 164
    .line 165
    iput-object p4, p2, Lbvlv;->w:Ljava/lang/String;

    .line 166
    .line 167
    if-eqz p5, :cond_4

    .line 168
    .line 169
    invoke-virtual {v5}, Lcefi;->copyOnWrite()V

    .line 170
    .line 171
    .line 172
    iget-object p2, v5, Lcefi;->instance:Lcefq;

    .line 173
    .line 174
    check-cast p2, Lbvlv;

    .line 175
    .line 176
    iget p4, p2, Lbvlv;->d:I

    .line 177
    .line 178
    const/high16 v5, 0x200000

    .line 179
    .line 180
    or-int/2addr p4, v5

    .line 181
    iput p4, p2, Lbvlv;->d:I

    .line 182
    .line 183
    iput-object p5, p2, Lbvlv;->x:Ljava/lang/String;

    .line 184
    .line 185
    :cond_4
    invoke-static {p1}, Lbnrx;->ai(Ljava/lang/String;)Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 186
    .line 187
    .line 188
    move-result-object p2

    .line 189
    new-instance p4, Lckhm;

    .line 190
    .line 191
    invoke-direct {p4}, Lckhm;-><init>()V

    .line 192
    .line 193
    .line 194
    iput-object p1, v0, Lbivs;->f:Ljava/lang/String;

    .line 195
    .line 196
    iput-object p6, v0, Lbivs;->j:Lbtpl;

    .line 197
    .line 198
    iput-object v2, v0, Lbivs;->l:Lbtqk;

    .line 199
    .line 200
    iput-object v2, v0, Lbivs;->m:Lbtqk;

    .line 201
    .line 202
    iput-object p6, v0, Lbivs;->k:Lbtpl;

    .line 203
    .line 204
    iput-object p4, v0, Lbivs;->g:Lckhm;

    .line 205
    .line 206
    iput-boolean p3, v0, Lbivs;->b:Z

    .line 207
    .line 208
    iput v4, v0, Lbivs;->e:I

    .line 209
    .line 210
    invoke-virtual {p0, p2, v0}, Lbivu;->n(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lckek;)Ljava/lang/Object;

    .line 211
    .line 212
    .line 213
    move-result-object p2

    .line 214
    if-eq p2, v1, :cond_e

    .line 215
    .line 216
    move-object v6, p6

    .line 217
    move-object v5, v2

    .line 218
    move-object p6, p2

    .line 219
    move-object v2, v6

    .line 220
    move-object p2, v5

    .line 221
    :goto_1
    move-object p5, p6

    .line 222
    check-cast p5, Lblgw;

    .line 223
    .line 224
    instance-of p6, p5, Lblgz;

    .line 225
    .line 226
    if-nez p6, :cond_5

    .line 227
    .line 228
    goto/16 :goto_3

    .line 229
    .line 230
    :cond_5
    move-object p6, p5

    .line 231
    check-cast p6, Lblgz;

    .line 232
    .line 233
    iget-object p6, p6, Lblgz;->a:Ljava/lang/Object;

    .line 234
    .line 235
    check-cast p6, Lblic;

    .line 236
    .line 237
    iget-object v7, p6, Lblic;->i:Ljava/lang/String;

    .line 238
    .line 239
    iput-object v7, p4, Lckhm;->a:Ljava/lang/Object;

    .line 240
    .line 241
    iget-object p6, p6, Lblic;->c:Ljava/lang/String;

    .line 242
    .line 243
    if-eqz p6, :cond_9

    .line 244
    .line 245
    invoke-interface {p6}, Ljava/lang/CharSequence;->length()I

    .line 246
    .line 247
    .line 248
    move-result v7

    .line 249
    if-nez v7, :cond_6

    .line 250
    .line 251
    goto/16 :goto_3

    .line 252
    .line 253
    :cond_6
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 254
    .line 255
    .line 256
    move-result v7

    .line 257
    const/4 v8, 0x4

    .line 258
    if-le v7, v8, :cond_9

    .line 259
    .line 260
    new-instance v7, Ljava/lang/StringBuilder;

    .line 261
    .line 262
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 263
    .line 264
    .line 265
    invoke-virtual {p6}, Ljava/lang/String;->length()I

    .line 266
    .line 267
    .line 268
    move-result v8

    .line 269
    add-int/lit8 v8, v8, -0x4

    .line 270
    .line 271
    invoke-virtual {p6, v8}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p6

    .line 275
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 276
    .line 277
    .line 278
    invoke-virtual {v7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 279
    .line 280
    .line 281
    const-string p6, ";DB_Multiple_Entries:"

    .line 282
    .line 283
    invoke-virtual {v7, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 284
    .line 285
    .line 286
    iput-object p1, v0, Lbivs;->f:Ljava/lang/String;

    .line 287
    .line 288
    iput-object v6, v0, Lbivs;->j:Lbtpl;

    .line 289
    .line 290
    iput-object v5, v0, Lbivs;->l:Lbtqk;

    .line 291
    .line 292
    iput-object p2, v0, Lbivs;->m:Lbtqk;

    .line 293
    .line 294
    iput-object v2, v0, Lbivs;->k:Lbtpl;

    .line 295
    .line 296
    iput-object p4, v0, Lbivs;->g:Lckhm;

    .line 297
    .line 298
    iput-object p5, v0, Lbivs;->a:Ljava/lang/Object;

    .line 299
    .line 300
    iput-object v7, v0, Lbivs;->h:Ljava/lang/StringBuilder;

    .line 301
    .line 302
    iput-object v7, v0, Lbivs;->i:Ljava/lang/StringBuilder;

    .line 303
    .line 304
    iput-object p2, v0, Lbivs;->n:Lbtqk;

    .line 305
    .line 306
    iput-boolean p3, v0, Lbivs;->b:Z

    .line 307
    .line 308
    iput v3, v0, Lbivs;->e:I

    .line 309
    .line 310
    invoke-virtual {p0, v0}, Lbivu;->o(Lckek;)Ljava/lang/Object;

    .line 311
    .line 312
    .line 313
    move-result-object p6

    .line 314
    if-eq p6, v1, :cond_e

    .line 315
    .line 316
    move-object v0, p1

    .line 317
    move-object v3, p2

    .line 318
    move p1, p3

    .line 319
    move-object v1, p4

    .line 320
    move-object p3, v7

    .line 321
    move-object p4, p3

    .line 322
    :goto_2
    check-cast p6, Lblgw;

    .line 323
    .line 324
    instance-of v7, p6, Lblgz;

    .line 325
    .line 326
    if-eqz v7, :cond_7

    .line 327
    .line 328
    move-object v7, p6

    .line 329
    check-cast v7, Lblgz;

    .line 330
    .line 331
    iget-object v7, v7, Lblgz;->a:Ljava/lang/Object;

    .line 332
    .line 333
    check-cast v7, Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 336
    .line 337
    .line 338
    move-result v7

    .line 339
    invoke-virtual {p3, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    :cond_7
    instance-of v7, p6, Lblgt;

    .line 343
    .line 344
    if-eqz v7, :cond_8

    .line 345
    .line 346
    check-cast p6, Lblgt;

    .line 347
    .line 348
    invoke-interface {p6}, Lblgt;->a()Ljava/lang/Throwable;

    .line 349
    .line 350
    .line 351
    const-string p6, "unknown"

    .line 352
    .line 353
    invoke-virtual {p3, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 354
    .line 355
    .line 356
    :cond_8
    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 357
    .line 358
    .line 359
    move-result-object p3

    .line 360
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 361
    .line 362
    .line 363
    iget-object p2, p2, Lbtqk;->a:Ljava/lang/Object;

    .line 364
    .line 365
    check-cast p2, Lcefi;

    .line 366
    .line 367
    invoke-virtual {p2}, Lcefi;->copyOnWrite()V

    .line 368
    .line 369
    .line 370
    iget-object p2, p2, Lcefi;->instance:Lcefq;

    .line 371
    .line 372
    check-cast p2, Lbvlv;

    .line 373
    .line 374
    sget-object p4, Lbvlv;->a:Lcega;

    .line 375
    .line 376
    iget p4, p2, Lbvlv;->d:I

    .line 377
    .line 378
    const/high16 p6, 0x80000

    .line 379
    .line 380
    or-int/2addr p4, p6

    .line 381
    iput p4, p2, Lbvlv;->d:I

    .line 382
    .line 383
    iput-object p3, p2, Lbvlv;->v:Ljava/lang/String;

    .line 384
    .line 385
    move p3, p1

    .line 386
    move-object p1, v0

    .line 387
    move-object p4, v1

    .line 388
    move-object p2, v3

    .line 389
    :cond_9
    :goto_3
    instance-of p6, p5, Lblgt;

    .line 390
    .line 391
    if-eqz p6, :cond_a

    .line 392
    .line 393
    check-cast p5, Lblgt;

    .line 394
    .line 395
    invoke-interface {p5}, Lblgt;->a()Ljava/lang/Throwable;

    .line 396
    .line 397
    .line 398
    :cond_a
    iget-object p5, p0, Lbivu;->e:Lblhw;

    .line 399
    .line 400
    iget-object p5, p5, Lblhw;->a:Ljava/lang/String;

    .line 401
    .line 402
    if-eqz p5, :cond_b

    .line 403
    .line 404
    invoke-interface {p5}, Ljava/lang/CharSequence;->length()I

    .line 405
    .line 406
    .line 407
    move-result p6

    .line 408
    if-eqz p6, :cond_b

    .line 409
    .line 410
    invoke-virtual {p2, p5}, Lbtqk;->r(Ljava/lang/String;)V

    .line 411
    .line 412
    .line 413
    :cond_b
    iget-object p4, p4, Lckhm;->a:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast p4, Ljava/lang/String;

    .line 416
    .line 417
    invoke-direct {p0, p1, p4}, Lbivu;->q(Ljava/lang/String;Ljava/lang/String;)Lcdmh;

    .line 418
    .line 419
    .line 420
    move-result-object p4

    .line 421
    if-eqz p4, :cond_c

    .line 422
    .line 423
    invoke-virtual {p2, p4}, Lbtqk;->u(Lcdmh;)V

    .line 424
    .line 425
    .line 426
    :cond_c
    invoke-virtual {v5}, Lbtqk;->q()Lbvlv;

    .line 427
    .line 428
    .line 429
    move-result-object p2

    .line 430
    invoke-virtual {v2, p2}, Lbtpl;->v(Lbvlv;)V

    .line 431
    .line 432
    .line 433
    invoke-virtual {v6}, Lbtpl;->u()Lbvlm;

    .line 434
    .line 435
    .line 436
    move-result-object p2

    .line 437
    if-eq v4, p3, :cond_d

    .line 438
    .line 439
    const/16 p3, 0x6c

    .line 440
    .line 441
    goto :goto_4

    .line 442
    :cond_d
    const/16 p3, 0x6d

    .line 443
    .line 444
    :goto_4
    invoke-direct {p0, p1, p3, p2}, Lbivu;->s(Ljava/lang/String;ILbvlm;)V

    .line 445
    .line 446
    .line 447
    sget-object p1, Lckcg;->a:Lckcg;

    .line 448
    .line 449
    return-object p1

    .line 450
    :cond_e
    return-object v1

    .line 451
    :cond_f
    const/4 p1, 0x0

    .line 452
    throw p1
.end method

.method public final n(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lbivr;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lbivr;

    .line 7
    .line 8
    iget v1, v0, Lbivr;->c:I

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
    iput v1, v0, Lbivr;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbivr;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lbivr;-><init>(Lbivu;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lbivr;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbivr;->c:I

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
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    goto :goto_2

    .line 40
    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    throw p1

    .line 48
    :cond_2
    invoke-static {p2}, Lckds;->bY(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    iget-object p2, p0, Lbivu;->k:Lbjvu;

    .line 52
    .line 53
    invoke-virtual {p2}, Lbjvu;->w()Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    iget-object p2, p0, Lbivu;->i:Lblqg;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p2, p0, Lbivu;->h:Lblqg;

    .line 63
    .line 64
    :goto_1
    iput v3, v0, Lbivr;->c:I

    .line 65
    .line 66
    invoke-interface {p2, p1, v0}, Lblqg;->b(Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;Lckek;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p2

    .line 70
    if-eq p2, v1, :cond_7

    .line 71
    .line 72
    :goto_2
    check-cast p2, Lblgw;

    .line 73
    .line 74
    instance-of p1, p2, Lblgz;

    .line 75
    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    check-cast p2, Lblgz;

    .line 79
    .line 80
    iget-object p1, p2, Lblgz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Lblic;

    .line 83
    .line 84
    if-nez p1, :cond_4

    .line 85
    .line 86
    new-instance p1, Lblgu;

    .line 87
    .line 88
    const-string p2, "Account not in storage"

    .line 89
    .line 90
    invoke-direct {p1, p2}, Lblgu;-><init>(Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    return-object p1

    .line 94
    :cond_4
    new-instance p2, Lblgz;

    .line 95
    .line 96
    invoke-direct {p2, p1}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    return-object p2

    .line 100
    :cond_5
    instance-of p1, p2, Lblgt;

    .line 101
    .line 102
    if-eqz p1, :cond_6

    .line 103
    .line 104
    check-cast p2, Lblgt;

    .line 105
    .line 106
    return-object p2

    .line 107
    :cond_6
    new-instance p1, Lckbt;

    .line 108
    .line 109
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 110
    .line 111
    .line 112
    throw p1

    .line 113
    :cond_7
    return-object v1
.end method

.method public final o(Lckek;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p1, Lbivt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lbivt;

    .line 7
    .line 8
    iget v1, v0, Lbivt;->c:I

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
    iput v1, v0, Lbivt;->c:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lbivt;

    .line 21
    .line 22
    invoke-direct {v0, p0, p1}, Lbivt;-><init>(Lbivu;Lckek;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p1, v0, Lbivt;->a:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lckes;->a:Lckes;

    .line 28
    .line 29
    iget v2, v0, Lbivt;->c:I

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
    goto :goto_2

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
    iget-object p1, p0, Lbivu;->k:Lbjvu;

    .line 52
    .line 53
    invoke-virtual {p1}, Lbjvu;->w()Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_3

    .line 58
    .line 59
    iget-object p1, p0, Lbivu;->i:Lblqg;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    iget-object p1, p0, Lbivu;->h:Lblqg;

    .line 63
    .line 64
    :goto_1
    iput v3, v0, Lbivt;->c:I

    .line 65
    .line 66
    invoke-interface {p1, v0}, Lblqg;->c(Lckek;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    if-eq p1, v1, :cond_8

    .line 71
    .line 72
    :goto_2
    check-cast p1, Lblgw;

    .line 73
    .line 74
    instance-of v0, p1, Lblgz;

    .line 75
    .line 76
    if-eqz v0, :cond_6

    .line 77
    .line 78
    check-cast p1, Lblgz;

    .line 79
    .line 80
    iget-object p1, p1, Lblgz;->a:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast p1, Ljava/util/List;

    .line 83
    .line 84
    new-instance v0, Ljava/util/ArrayList;

    .line 85
    .line 86
    const/16 v1, 0xa

    .line 87
    .line 88
    invoke-static {p1, v1}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 93
    .line 94
    .line 95
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_4

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Lblic;

    .line 110
    .line 111
    invoke-virtual {v2}, Lblic;->b()Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-interface {v2}, Lcom/google/android/libraries/notifications/platform/registration/AccountRepresentation;->a()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v0, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_4
    invoke-static {v0}, Lckcx;->w(Ljava/lang/Iterable;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    new-instance v1, Lblgz;

    .line 128
    .line 129
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 130
    .line 131
    .line 132
    move-result p1

    .line 133
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    if-le p1, v0, :cond_5

    .line 138
    .line 139
    goto :goto_4

    .line 140
    :cond_5
    const/4 v3, 0x0

    .line 141
    :goto_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 142
    .line 143
    .line 144
    move-result-object p1

    .line 145
    invoke-direct {v1, p1}, Lblgz;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    return-object v1

    .line 149
    :cond_6
    instance-of v0, p1, Lblgt;

    .line 150
    .line 151
    if-eqz v0, :cond_7

    .line 152
    .line 153
    check-cast p1, Lblgt;

    .line 154
    .line 155
    return-object p1

    .line 156
    :cond_7
    new-instance p1, Lckbt;

    .line 157
    .line 158
    invoke-direct {p1}, Lckbt;-><init>()V

    .line 159
    .line 160
    .line 161
    throw p1

    .line 162
    :cond_8
    return-object v1
.end method
