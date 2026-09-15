.class public final Lbcga;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcgk;Lbcfv;)V
    .locals 1

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbso;

    invoke-direct {v0}, Lbso;-><init>()V

    iput-object v0, p0, Lbcga;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbcga;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcga;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbwlt;Lbwlt;Landroid/content/Context;)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbcga;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbcga;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbcga;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcqlh;Lcqlh;Lcqlh;Lgfz;Lbzpv;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lalbw;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lalbw;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iput-object v0, p0, Lbcga;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lbcga;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lbcga;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Lansj;

    .line 20
    move-object v4, p0

    .line 21
    move-object v9, p1

    .line 22
    move-object v7, p2

    .line 23
    move-object v8, p3

    .line 24
    move-object v5, p4

    .line 25
    move-object v6, p5

    .line 26
    .line 27
    .line 28
    invoke-direct/range {v3 .. v9}, Lansj;-><init>(Lbcga;Lgfz;Lbzpv;Lcqlh;Lcqlh;Lcqlh;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    iput-object p0, v4, Lbcga;->d:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public constructor <init>(Lcuan;Lbghz;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbcga;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbcga;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbcga;->c:Ljava/lang/Object;

    return-void
.end method

.method public static final o(Lbsex;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbsez;->a()Lbsez;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbsez;->a:Lbsfa;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbsfa;->c(Lbsex;)V

    .line 10
    return-void
.end method

.method public static final q(Lbsex;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbsez;->a()Lbsez;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbsez;->a:Lbsfa;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbsfa;->i(Lbsex;)V

    .line 10
    return-void
.end method

.method public static final r(Lbsex;Lcvee;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbsez;->a()Lbsez;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbsez;->a:Lbsfa;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lbsfa;->m(Lbsex;Lcvee;)V

    .line 10
    return-void
.end method

.method public static w(Lcqlh;Lcqlh;Lcqie;)Ljava/util/Map;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Layuu;

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v8, v1

    .line 15
    .line 16
    check-cast v8, Lbghz;

    .line 17
    .line 18
    new-instance v1, Ljava/util/EnumMap;

    .line 19
    .line 20
    const-class v3, Lbykf;

    .line 21
    .line 22
    .line 23
    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 24
    .line 25
    new-instance v9, Ljava/util/HashMap;

    .line 26
    .line 27
    .line 28
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 29
    .line 30
    iget-object v3, v0, Lcqie;->c:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lbwul;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lbwul;->b()Lbwtv;

    .line 36
    move-result-object v3

    .line 37
    .line 38
    .line 39
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v10

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v3

    .line 45
    const/4 v11, 0x1

    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    check-cast v3, Lcfvv;

    .line 54
    .line 55
    iget v12, v3, Lcfvv;->c:I

    .line 56
    .line 57
    const-string v4, "featureHistoryStore"

    .line 58
    .line 59
    if-ne v12, v11, :cond_0

    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v5, 0x2

    .line 62
    .line 63
    if-ne v12, v5, :cond_1

    .line 64
    .line 65
    const-string v4, "featureHistoryStorefactualcontributions"

    .line 66
    goto :goto_1

    .line 67
    .line 68
    .line 69
    :cond_1
    invoke-static {v12, v4}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v4, v2}, Laopi;->O(Ljava/lang/String;Layuu;)V

    .line 74
    .line 75
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    iget v3, v3, Lcfvv;->f:I

    .line 78
    int-to-long v6, v3

    .line 79
    .line 80
    .line 81
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 82
    move-result-wide v5

    .line 83
    const/4 v7, 0x1

    .line 84
    move-object v3, v4

    .line 85
    .line 86
    const/16 v4, 0xc8

    .line 87
    .line 88
    .line 89
    invoke-static/range {v2 .. v8}, Lansk;->a(Layuu;Ljava/lang/String;IJZLbghz;)Lansk;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    .line 93
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    move-result-object v4

    .line 95
    .line 96
    .line 97
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    goto :goto_0

    .line 99
    .line 100
    :cond_2
    iget-object v3, v0, Lcqie;->b:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lbwvl;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lbwvl;->iterator()Lbxeh;

    .line 106
    move-result-object v10

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result v3

    .line 111
    .line 112
    if-eqz v3, :cond_8

    .line 113
    .line 114
    .line 115
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object v3

    .line 117
    move-object v12, v3

    .line 118
    .line 119
    check-cast v12, Lbykf;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v12}, Lcqie;->n(Lbykf;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12}, Lcqie;->l(Lbykf;)Lcfvu;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v12}, Lcqie;->m(Lbykf;)Ljava/lang/Integer;

    .line 131
    move-result-object v13

    .line 132
    .line 133
    .line 134
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 135
    move-result v5

    .line 136
    xor-int/2addr v5, v11

    .line 137
    .line 138
    .line 139
    invoke-static {v5}, La;->bf(Z)V

    .line 140
    .line 141
    iget v5, v12, Lbykf;->z:I

    .line 142
    .line 143
    new-instance v6, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    const-string v7, "featureHistoryStoreBackoffNotificationType"

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 155
    move-result-object v5

    .line 156
    .line 157
    .line 158
    invoke-static {v5, v2}, Laopi;->O(Ljava/lang/String;Layuu;)V

    .line 159
    .line 160
    const/16 v6, 0x1e

    .line 161
    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    iget v7, v4, Lcfvu;->b:I

    .line 165
    .line 166
    and-int/lit8 v7, v7, 0x20

    .line 167
    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    iget v6, v4, Lcfvu;->h:I

    .line 171
    .line 172
    :cond_3
    if-eqz v4, :cond_4

    .line 173
    .line 174
    iget v7, v4, Lcfvu;->b:I

    .line 175
    .line 176
    and-int/lit8 v7, v7, 0x8

    .line 177
    .line 178
    if-eqz v7, :cond_4

    .line 179
    .line 180
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 181
    .line 182
    iget v4, v4, Lcfvu;->f:I

    .line 183
    int-to-long v14, v4

    .line 184
    .line 185
    .line 186
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 187
    move-result-wide v14

    .line 188
    goto :goto_3

    .line 189
    .line 190
    :cond_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    const-wide v14, 0x9a7ec800L

    .line 196
    .line 197
    :goto_3
    sget v4, Lansk;->d:I

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    if-nez v3, :cond_6

    .line 202
    .line 203
    new-instance v3, Layvf;

    .line 204
    .line 205
    const-string v4, "actionsList"

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 209
    move-result-object v4

    .line 210
    .line 211
    sget-object v5, Layvj;->mz:Layvn;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v4, v5}, Layvj;-><init>(Ljava/lang/String;Layus;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v3}, Layuu;->P(Layvj;)Z

    .line 218
    move-result v4

    .line 219
    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v3}, Layuu;->z(Layvj;)V

    .line 224
    .line 225
    :cond_5
    move-object/from16 v3, v16

    .line 226
    goto :goto_4

    .line 227
    :cond_6
    const/4 v7, 0x0

    .line 228
    move-object v3, v5

    .line 229
    move v4, v6

    .line 230
    move-wide v5, v14

    .line 231
    .line 232
    .line 233
    invoke-static/range {v2 .. v8}, Lansk;->a(Layuu;Ljava/lang/String;IJZLbghz;)Lansk;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    :goto_4
    new-instance v4, Laynr;

    .line 237
    .line 238
    if-nez v13, :cond_7

    .line 239
    goto :goto_5

    .line 240
    .line 241
    .line 242
    :cond_7
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    move-result-object v5

    .line 244
    .line 245
    move-object/from16 v16, v5

    .line 246
    .line 247
    check-cast v16, Lansk;

    .line 248
    .line 249
    :goto_5
    move-object/from16 v5, v16

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v3, v5}, Laynr;-><init>(Lansk;Lansk;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 256
    .line 257
    goto/16 :goto_2

    .line 258
    :cond_8
    return-object v1
.end method

.method private final y(Lbykf;)Laynr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcga;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Ljava/util/Map;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Laynr;

    .line 15
    return-object p0
.end method


# virtual methods
.method public final a()Lbsez;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbcga;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbsez;

    .line 9
    return-object p0
.end method

.method public final b()Lbsna;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcga;->a()Lbsez;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbsez;->b()Lbsna;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lcvgu;)Lcvee;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcved;->a:Lcved;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbcga;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v1, Lcved;

    .line 18
    .line 19
    iget v2, v1, Lcved;->c:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iput v2, v1, Lcved;->c:I

    .line 24
    .line 25
    check-cast p0, Lcpns;

    .line 26
    .line 27
    iget p0, p0, Lcpns;->cF:I

    .line 28
    .line 29
    iput p0, v1, Lcved;->d:I

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 35
    .line 36
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast p0, Lcved;

    .line 39
    .line 40
    iput-object p1, p0, Lcved;->e:Lcvgu;

    .line 41
    .line 42
    iget p1, p0, Lcved;->c:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    iput p1, p0, Lcved;->c:I

    .line 47
    .line 48
    :cond_1
    sget-object p0, Lcvee;->a:Lcvee;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcmvn;->createBuilder()Lcmvf;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lcmvh;

    .line 55
    .line 56
    sget-object p1, Lcved;->b:Lcmvl;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcved;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcmvh;->i(Lcmux;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcmvf;->build()Lcmvn;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lcvee;

    .line 72
    return-object p0
.end method

.method public final d(Lbsex;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcga;->a()Lbsez;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbsez;->a:Lbsfa;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbsfa;->d(Lbsex;)V

    .line 10
    return-void
.end method

.method public final e(Lbsex;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcga;->a()Lbsez;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbsez;->a:Lbsfa;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbsfa;->e(Lbsex;)V

    .line 10
    return-void
.end method

.method public final f(Lbsex;Lcvee;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbcga;->a()Lbsez;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbsez;->f(Lbsex;Lcvee;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbcga;->a()Lbsez;

    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbsez;->f(Lbsex;Lcvee;)V

    .line 19
    return-void
.end method

.method public final g(Lbsex;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbcga;->d:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbcga;->c(Lcvgu;)Lcvee;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, v1}, Lbcga;->f(Lbsex;Lcvee;)V

    .line 13
    return-void
.end method

.method public final h(Lbsex;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcga;->a()Lbsez;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbsez;->h(Lbsex;)V

    .line 8
    return-void
.end method

.method public final i(Lbsex;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcga;->a()Lbsez;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbsez;->a:Lbsfa;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbsfa;->k(Lbsex;)V

    .line 10
    return-void
.end method

.method public final j(Lbsex;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcga;->a()Lbsez;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbsez;->i(Lbsex;)V

    .line 8
    return-void
.end method

.method public final k(Lbsex;Lcvee;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcga;->a()Lbsez;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbsez;->a:Lbsfa;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p1, p2, v0}, Lbsfa;->s(Lbsex;Lbsex;Lcvee;I)V

    .line 11
    return-void
.end method

.method public final declared-synchronized l(Lbsex;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbcga;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbcga;->j(Lbsex;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    .line 13
    .line 14
    :try_start_1
    invoke-virtual {p0, v0}, Lbcga;->c(Lcvgu;)Lcvee;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lbcga;->k(Lbsex;Lcvee;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception p1

    .line 22
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    throw p1
.end method

.method public final m(Lbsex;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcga;->a()Lbsez;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbsez;->a:Lbsfa;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lbsfa;->n(Lbsex;Lcvee;)V

    .line 11
    return-void
.end method

.method public final n(Lbsna;Lbsex;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcga;->a()Lbsez;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lbsez;->l(Lbsna;Lbsex;I)V

    .line 9
    return-void
.end method

.method public final p(Lbsex;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbcga;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbghz;->f()Lj$/time/Instant;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 10
    move-result-wide v0

    .line 11
    .line 12
    .line 13
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    iget-object v3, p0, Lbcga;->a:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Lj$/util/concurrent/ConcurrentHashMap;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v3, p1, v2}, Lj$/util/concurrent/ConcurrentHashMap;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v4

    .line 23
    .line 24
    check-cast v4, Ljava/lang/Long;

    .line 25
    const/4 v5, 0x0

    .line 26
    .line 27
    if-nez v4, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, p1, v5}, Lbcga;->f(Lbsex;Lcvee;)V

    .line 31
    return-void

    .line 32
    .line 33
    .line 34
    :cond_0
    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    .line 35
    move-result-wide v6

    .line 36
    sub-long/2addr v0, v6

    .line 37
    .line 38
    .line 39
    const-wide/32 v6, 0xea60

    .line 40
    .line 41
    cmp-long v0, v0, v6

    .line 42
    .line 43
    if-ltz v0, :cond_1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3, p1, v4, v2}, Lj$/util/concurrent/ConcurrentHashMap;->replace(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    move-result v0

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, p1, v5}, Lbcga;->f(Lbsex;Lcvee;)V

    .line 53
    :cond_1
    return-void
.end method

.method public final s(Lbsna;Lbsex;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbcga;->a()Lbsez;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lbsez;->l(Lbsna;Lbsex;I)V

    .line 8
    return-void
.end method

.method public final t(Z)Lbeel;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbcga;->d:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_3

    .line 5
    .line 6
    if-nez p1, :cond_0

    .line 7
    goto :goto_2

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object p1, p0, Lbcga;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lbcga;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Layvt;->I(Landroid/content/Context;)Laycf;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Laycf;->q()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lbcga;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lbedo;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lbcga;->c:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :goto_1
    const-string v0, "GMM_REALTIME_COUNTERS"

    .line 41
    .line 42
    new-instance v1, Lbeel;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1, v0, v2}, Lbeel;-><init>(Lbedo;Ljava/lang/String;I)V

    .line 48
    .line 49
    iput-object v1, p0, Lbcga;->d:Ljava/lang/Object;

    .line 50
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iget-object p0, p0, Lbcga;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbeel;

    .line 55
    return-object p0

    .line 56
    :catchall_0
    move-exception p1

    .line 57
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw p1

    .line 59
    .line 60
    :cond_3
    :goto_2
    check-cast v0, Lbeel;

    .line 61
    return-object v0
.end method

.method public final u(Lbykf;)Lansk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbcga;->y(Lbykf;)Laynr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laynr;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lansk;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final v(Lbykf;)Lansk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbcga;->y(Lbykf;)Laynr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Laynr;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lansk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lansk;->b()Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 20
    return-object p0

    .line 21
    :cond_0
    const/4 p0, 0x0

    .line 22
    return-object p0
.end method

.method public final x(Lbykf;)Laynr;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbcga;->y(Lbykf;)Laynr;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    return-object p0

    .line 8
    .line 9
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 10
    const/4 v0, 0x1

    .line 11
    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object p1, v0, v1

    .line 16
    .line 17
    const-string p1, "Reporter missing for notification type %s."

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method
