.class public final Lbciw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbcjg;Lbcir;)V
    .locals 1

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbsr;

    invoke-direct {v0}, Lbsr;-><init>()V

    iput-object v0, p0, Lbciw;->c:Ljava/lang/Object;

    iput-object p1, p0, Lbciw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbciw;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbvuo;Lbvuo;Landroid/content/Context;)V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbciw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbciw;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbciw;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;)V
    .locals 1

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbciw;->d:Ljava/lang/Object;

    iput-object p1, p0, Lbciw;->c:Ljava/lang/Object;

    iput-object p2, p0, Lbciw;->b:Ljava/lang/Object;

    invoke-direct {p0}, Lbciw;->F()Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lakvx;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lakvx;-><init>(Ljava/lang/Object;I)V

    .line 41
    invoke-static {p1}, Lmm;->Z(Lfpf;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lbciw;->a:Ljava/lang/Object;

    return-void

    :cond_0
    sget-object p1, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    goto :goto_0
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lggf;Lbyyj;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Lalhc;

    .line 6
    .line 7
    const/16 v1, 0xc

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p0, v1, v2}, Lalhc;-><init>(Ljava/lang/Object;I[B)V

    .line 12
    .line 13
    iput-object v0, p0, Lbciw;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iput-object p2, p0, Lbciw;->c:Ljava/lang/Object;

    .line 16
    .line 17
    iput-object p3, p0, Lbciw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v3, Lanvj;

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
    invoke-direct/range {v3 .. v9}, Lanvj;-><init>(Lbciw;Lggf;Lbyyj;Lcpuk;Lcpuk;Lcpuk;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v3}, Lbunv;->aM(Lbvuo;)Lbvuo;

    .line 32
    move-result-object p0

    .line 33
    .line 34
    iput-object p0, v4, Lbciw;->d:Ljava/lang/Object;

    .line 35
    return-void
.end method

.method public constructor <init>(Lctbe;Lbgld;)V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbciw;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbciw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbciw;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lbciw;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/HashMap;

    .line 38
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbciw;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbciw;->c:Ljava/lang/Object;

    const/4 p1, 0x0

    iput-object p1, p0, Lbciw;->d:Ljava/lang/Object;

    return-void
.end method

.method public static B(Lcpuk;Lcpuk;Lcprh;)Ljava/util/Map;
    .locals 17

    .line 1
    .line 2
    move-object/from16 v0, p2

    .line 3
    .line 4
    .line 5
    invoke-interface/range {p0 .. p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    .line 9
    check-cast v2, Layxj;

    .line 10
    .line 11
    .line 12
    invoke-interface/range {p1 .. p1}, Lcpuk;->a()Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    move-object v8, v1

    .line 15
    .line 16
    check-cast v8, Lbgld;

    .line 17
    .line 18
    new-instance v1, Ljava/util/EnumMap;

    .line 19
    .line 20
    const-class v3, Lbxst;

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
    iget-object v3, v0, Lcprh;->b:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v3, Lbwdh;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3}, Lbwdh;->b()Lbwcr;

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
    check-cast v3, Lcfer;

    .line 54
    .line 55
    iget v12, v3, Lcfer;->c:I

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
    invoke-static {v12, v4}, La;->cE(ILjava/lang/String;)Ljava/lang/String;

    .line 70
    move-result-object v4

    .line 71
    .line 72
    .line 73
    :goto_1
    invoke-static {v4, v2}, Laoix;->B(Ljava/lang/String;Layxj;)V

    .line 74
    .line 75
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 76
    .line 77
    iget v3, v3, Lcfer;->f:I

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
    invoke-static/range {v2 .. v8}, Lanvk;->a(Layxj;Ljava/lang/String;IJZLbgld;)Lanvk;

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
    iget-object v3, v0, Lcprh;->d:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v3, Lbweh;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v3}, Lbweh;->iterator()Lbwmy;

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
    check-cast v12, Lbxst;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0, v12}, Lcprh;->n(Lbxst;)Z

    .line 123
    move-result v3

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, v12}, Lcprh;->l(Lbxst;)Lcfeq;

    .line 127
    move-result-object v4

    .line 128
    .line 129
    .line 130
    invoke-virtual {v0, v12}, Lcprh;->m(Lbxst;)Ljava/lang/Integer;

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
    invoke-static {v5}, La;->bd(Z)V

    .line 140
    .line 141
    iget v5, v12, Lbxst;->z:I

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
    invoke-static {v5, v2}, Laoix;->B(Ljava/lang/String;Layxj;)V

    .line 159
    .line 160
    const/16 v6, 0x1e

    .line 161
    .line 162
    if-eqz v4, :cond_3

    .line 163
    .line 164
    iget v7, v4, Lcfeq;->b:I

    .line 165
    .line 166
    and-int/lit8 v7, v7, 0x20

    .line 167
    .line 168
    if-eqz v7, :cond_3

    .line 169
    .line 170
    iget v6, v4, Lcfeq;->h:I

    .line 171
    .line 172
    :cond_3
    if-eqz v4, :cond_4

    .line 173
    .line 174
    iget v7, v4, Lcfeq;->b:I

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
    iget v4, v4, Lcfeq;->f:I

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
    sget v4, Lanvk;->d:I

    .line 198
    .line 199
    const/16 v16, 0x0

    .line 200
    .line 201
    if-nez v3, :cond_6

    .line 202
    .line 203
    new-instance v3, Layxu;

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
    sget-object v5, Layxy;->mC:Layyc;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v4, v5}, Layxy;-><init>(Ljava/lang/String;Layxh;)V

    .line 215
    .line 216
    .line 217
    invoke-interface {v2, v3}, Layxj;->O(Layxy;)Z

    .line 218
    move-result v4

    .line 219
    .line 220
    if-eqz v4, :cond_5

    .line 221
    .line 222
    .line 223
    invoke-interface {v2, v3}, Layxj;->y(Layxy;)V

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
    invoke-static/range {v2 .. v8}, Lanvk;->a(Layxj;Ljava/lang/String;IJZLbgld;)Lanvk;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    :goto_4
    new-instance v4, Lawma;

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
    check-cast v16, Lanvk;

    .line 248
    .line 249
    :goto_5
    move-object/from16 v5, v16

    .line 250
    .line 251
    .line 252
    invoke-direct {v4, v3, v5}, Lawma;-><init>(Lanvk;Lanvk;)V

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

.method private final F()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbciw;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjzp;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbjzp;->i()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method private final G(Lbxst;)Lawma;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbciw;->d:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbvuo;->us()Ljava/lang/Object;

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
    check-cast p0, Lawma;

    .line 15
    return-object p0
.end method

.method public static final o(Lbrnt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbrnv;->a()Lbrnv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbrnv;->a:Lbrnw;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbrnw;->c(Lbrnt;)V

    .line 10
    return-void
.end method

.method public static final q(Lbrnt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbrnv;->a()Lbrnv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbrnv;->a:Lbrnw;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0}, Lbrnw;->i(Lbrnt;)V

    .line 10
    return-void
.end method

.method public static final r(Lbrnt;Lcufa;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbrnv;->a()Lbrnv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object v0, v0, Lbrnv;->a:Lbrnw;

    .line 7
    .line 8
    .line 9
    invoke-interface {v0, p0, p1}, Lbrnw;->m(Lbrnt;Lcufa;)V

    .line 10
    return-void
.end method

.method public static z(Lbmtp;)Lbxnn;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbxnn;->a:Lbxnn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 10
    .line 11
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 12
    .line 13
    check-cast v1, Lbxnn;

    .line 14
    .line 15
    iget v2, v1, Lbxnn;->b:I

    .line 16
    .line 17
    or-int/lit8 v2, v2, 0x1

    .line 18
    .line 19
    iput v2, v1, Lbxnn;->b:I

    .line 20
    .line 21
    iget v2, p0, Lbmtp;->b:I

    .line 22
    .line 23
    iput v2, v1, Lbxnn;->c:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v1, Lbxnn;

    .line 31
    .line 32
    iget v2, v1, Lbxnn;->b:I

    .line 33
    .line 34
    or-int/lit8 v2, v2, 0x2

    .line 35
    .line 36
    iput v2, v1, Lbxnn;->b:I

    .line 37
    .line 38
    iget v2, p0, Lbmtp;->c:I

    .line 39
    .line 40
    iput v2, v1, Lbxnn;->d:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast v1, Lbxnn;

    .line 48
    .line 49
    iget v2, v1, Lbxnn;->b:I

    .line 50
    .line 51
    or-int/lit8 v2, v2, 0x4

    .line 52
    .line 53
    iput v2, v1, Lbxnn;->b:I

    .line 54
    .line 55
    iget v2, p0, Lbmtp;->d:I

    .line 56
    .line 57
    iput v2, v1, Lbxnn;->e:I

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 63
    .line 64
    check-cast v1, Lbxnn;

    .line 65
    .line 66
    iget v2, v1, Lbxnn;->b:I

    .line 67
    .line 68
    or-int/lit8 v2, v2, 0x8

    .line 69
    .line 70
    iput v2, v1, Lbxnn;->b:I

    .line 71
    .line 72
    iget p0, p0, Lbmtp;->e:I

    .line 73
    .line 74
    iput p0, v1, Lbxnn;->f:I

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 78
    move-result-object p0

    .line 79
    .line 80
    check-cast p0, Lbxnn;

    .line 81
    return-object p0
.end method


# virtual methods
.method public final declared-synchronized A(Lcmek;)V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbciw;->d:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    :try_start_1
    sget-object v1, Lbxny;->a:Lbxny;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lple;->k()Z

    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 24
    .line 25
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 26
    .line 27
    check-cast v2, Lbxny;

    .line 28
    .line 29
    iget v4, v2, Lbxny;->b:I

    .line 30
    .line 31
    or-int/lit8 v4, v4, 0x2

    .line 32
    .line 33
    iput v4, v2, Lbxny;->b:I

    .line 34
    .line 35
    iput-boolean v3, v2, Lbxny;->d:Z

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {v0}, Lple;->h()Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_2

    .line 42
    .line 43
    .line 44
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 45
    .line 46
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 47
    .line 48
    check-cast v2, Lbxny;

    .line 49
    .line 50
    iget v4, v2, Lbxny;->b:I

    .line 51
    or-int/2addr v4, v3

    .line 52
    .line 53
    iput v4, v2, Lbxny;->b:I

    .line 54
    .line 55
    iput-boolean v3, v2, Lbxny;->c:Z

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v0}, Lple;->f()Z

    .line 59
    move-result v2

    .line 60
    .line 61
    if-eqz v2, :cond_3

    .line 62
    .line 63
    .line 64
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 65
    .line 66
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 67
    .line 68
    check-cast v2, Lbxny;

    .line 69
    .line 70
    iget v4, v2, Lbxny;->b:I

    .line 71
    .line 72
    or-int/lit8 v4, v4, 0x4

    .line 73
    .line 74
    iput v4, v2, Lbxny;->b:I

    .line 75
    .line 76
    iput-boolean v3, v2, Lbxny;->e:Z

    .line 77
    .line 78
    .line 79
    :cond_3
    invoke-interface {v0}, Lple;->i()Z

    .line 80
    move-result v2

    .line 81
    .line 82
    if-eqz v2, :cond_4

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v2, Lbxny;

    .line 90
    .line 91
    iget v4, v2, Lbxny;->b:I

    .line 92
    .line 93
    or-int/lit8 v4, v4, 0x8

    .line 94
    .line 95
    iput v4, v2, Lbxny;->b:I

    .line 96
    .line 97
    iput-boolean v3, v2, Lbxny;->f:Z

    .line 98
    .line 99
    .line 100
    :cond_4
    invoke-interface {v0}, Lple;->j()Z

    .line 101
    move-result v2

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 107
    .line 108
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 109
    .line 110
    check-cast v2, Lbxny;

    .line 111
    .line 112
    iget v4, v2, Lbxny;->b:I

    .line 113
    .line 114
    or-int/lit8 v4, v4, 0x10

    .line 115
    .line 116
    iput v4, v2, Lbxny;->b:I

    .line 117
    .line 118
    iput-boolean v3, v2, Lbxny;->g:Z

    .line 119
    .line 120
    .line 121
    :cond_5
    invoke-interface {v0}, Lple;->g()Z

    .line 122
    move-result v2

    .line 123
    .line 124
    if-eqz v2, :cond_6

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 128
    .line 129
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 130
    .line 131
    check-cast v2, Lbxny;

    .line 132
    .line 133
    iget v4, v2, Lbxny;->b:I

    .line 134
    .line 135
    or-int/lit8 v4, v4, 0x20

    .line 136
    .line 137
    iput v4, v2, Lbxny;->b:I

    .line 138
    .line 139
    iput-boolean v3, v2, Lbxny;->h:Z

    .line 140
    .line 141
    .line 142
    :cond_6
    invoke-interface {v0}, Lple;->b()I

    .line 143
    move-result v2

    .line 144
    .line 145
    if-lez v2, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-interface {v0}, Lple;->b()I

    .line 149
    move-result v2

    .line 150
    .line 151
    .line 152
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 153
    .line 154
    iget-object v3, v1, Lcmek;->instance:Lcmes;

    .line 155
    .line 156
    check-cast v3, Lbxny;

    .line 157
    .line 158
    iget v4, v3, Lbxny;->b:I

    .line 159
    .line 160
    or-int/lit8 v4, v4, 0x40

    .line 161
    .line 162
    iput v4, v3, Lbxny;->b:I

    .line 163
    .line 164
    iput v2, v3, Lbxny;->i:I

    .line 165
    .line 166
    .line 167
    :cond_7
    invoke-interface {v0}, Lple;->c()I

    .line 168
    move-result v2

    .line 169
    .line 170
    if-lez v2, :cond_8

    .line 171
    .line 172
    .line 173
    invoke-interface {v0}, Lple;->c()I

    .line 174
    move-result v0

    .line 175
    .line 176
    .line 177
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 178
    .line 179
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 180
    .line 181
    check-cast v2, Lbxny;

    .line 182
    .line 183
    iget v3, v2, Lbxny;->b:I

    .line 184
    .line 185
    or-int/lit16 v3, v3, 0x80

    .line 186
    .line 187
    iput v3, v2, Lbxny;->b:I

    .line 188
    .line 189
    iput v0, v2, Lbxny;->j:I

    .line 190
    .line 191
    .line 192
    :cond_8
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 193
    .line 194
    iget-object p1, p1, Lcmek;->instance:Lcmes;

    .line 195
    .line 196
    check-cast p1, Lbxom;

    .line 197
    .line 198
    .line 199
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 200
    move-result-object v0

    .line 201
    .line 202
    check-cast v0, Lbxny;

    .line 203
    .line 204
    sget-object v1, Lbxom;->a:Lbxom;

    .line 205
    .line 206
    .line 207
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 208
    .line 209
    iput-object v0, p1, Lbxom;->f:Lbxny;

    .line 210
    .line 211
    iget v0, p1, Lbxom;->b:I

    .line 212
    .line 213
    or-int/lit8 v0, v0, 0x8

    .line 214
    .line 215
    iput v0, p1, Lbxom;->b:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 216
    monitor-exit p0

    .line 217
    return-void

    .line 218
    :catchall_0
    move-exception p1

    .line 219
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 220
    throw p1
.end method

.method public final C(Labtc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    iget-object v0, p0, Lbciw;->a:Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Labtc;->n()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    check-cast v0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lj$/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    monitor-enter p0

    .line 16
    .line 17
    :try_start_0
    iget-object v0, p0, Lbciw;->b:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Ljava/util/HashMap;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    check-cast p1, Lrwk;

    .line 26
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Lrwk;->q()V

    .line 32
    :cond_0
    return-void

    .line 33
    :catchall_0
    move-exception p1

    .line 34
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    throw p1
.end method

.method public final D(Lpkq;Lbvtl;Lbvtl;Lbvtl;Lbvtl;Labtc;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbzrh;->bl()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p6}, Labtc;->n()Ljava/lang/String;

    .line 7
    move-result-object p6

    .line 8
    .line 9
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 10
    monitor-enter p0

    .line 11
    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p5}, Lbvtl;->i()Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p5}, Lbvtl;->g()Ljava/lang/Object;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    check-cast v1, Lple;

    .line 23
    .line 24
    iput-object v1, p0, Lbciw;->d:Ljava/lang/Object;

    .line 25
    .line 26
    :cond_0
    iget-object v1, p0, Lbciw;->b:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Ljava/util/HashMap;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1, p6}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lrwk;

    .line 35
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lrwk;->q()V

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {p3}, Lbvtl;->i()Z

    .line 44
    move-result v1

    .line 45
    const/4 v2, 0x0

    .line 46
    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lbmvq;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lbmvq;->c()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Ltso;

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Lbvtl;->k(Ljava/lang/Object;)Lbvtl;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3}, Lbvtl;->d()Ljava/lang/Object;

    .line 67
    move-result-object p3

    .line 68
    .line 69
    check-cast p3, Lbmvq;

    .line 70
    .line 71
    new-instance v1, Lpjd;

    .line 72
    const/4 v3, 0x0

    .line 73
    .line 74
    .line 75
    invoke-direct {v1, p0, p6, v3}, Lpjd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 76
    .line 77
    iget-object v3, p0, Lbciw;->c:Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    invoke-interface {p3, v1, v3}, Lbmvq;->f(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 81
    monitor-enter p0

    .line 82
    .line 83
    :try_start_1
    iget-object v3, p0, Lbciw;->b:Ljava/lang/Object;

    .line 84
    .line 85
    new-instance v4, Lrwk;

    .line 86
    .line 87
    .line 88
    invoke-direct {v4, p3, v1, v2}, Lrwk;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 89
    .line 90
    check-cast v3, Ljava/util/HashMap;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v3, p6, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    monitor-exit p0

    .line 95
    goto :goto_0

    .line 96
    :catchall_0
    move-exception p1

    .line 97
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 98
    throw p1

    .line 99
    .line 100
    :cond_2
    :goto_0
    sget-object p3, Lbxnr;->a:Lbxnr;

    .line 101
    .line 102
    .line 103
    invoke-virtual {p3}, Lcmes;->createBuilder()Lcmek;

    .line 104
    move-result-object p3

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lpkq;->ordinal()I

    .line 108
    move-result v1

    .line 109
    const/4 v3, 0x3

    .line 110
    const/4 v4, 0x1

    .line 111
    const/4 v5, 0x2

    .line 112
    .line 113
    if-eq v1, v4, :cond_5

    .line 114
    .line 115
    if-eq v1, v5, :cond_4

    .line 116
    .line 117
    if-eq v1, v3, :cond_3

    .line 118
    .line 119
    sget-object v1, Lbxnp;->a:Lbxnp;

    .line 120
    goto :goto_1

    .line 121
    .line 122
    :cond_3
    sget-object v1, Lbxnp;->d:Lbxnp;

    .line 123
    goto :goto_1

    .line 124
    .line 125
    :cond_4
    sget-object v1, Lbxnp;->c:Lbxnp;

    .line 126
    goto :goto_1

    .line 127
    .line 128
    :cond_5
    sget-object v1, Lbxnp;->b:Lbxnp;

    .line 129
    .line 130
    .line 131
    :goto_1
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 132
    .line 133
    iget-object v6, p3, Lcmek;->instance:Lcmes;

    .line 134
    .line 135
    check-cast v6, Lbxnr;

    .line 136
    .line 137
    iget v1, v1, Lbxnp;->f:I

    .line 138
    .line 139
    iput v1, v6, Lbxnr;->c:I

    .line 140
    .line 141
    iget v1, v6, Lbxnr;->b:I

    .line 142
    or-int/2addr v1, v4

    .line 143
    .line 144
    iput v1, v6, Lbxnr;->b:I

    .line 145
    .line 146
    .line 147
    invoke-virtual {p5}, Lbvtl;->i()Z

    .line 148
    move-result v1

    .line 149
    const/4 v6, 0x4

    .line 150
    .line 151
    if-eqz v1, :cond_a

    .line 152
    .line 153
    .line 154
    invoke-virtual {p5}, Lbvtl;->d()Ljava/lang/Object;

    .line 155
    move-result-object p5

    .line 156
    .line 157
    .line 158
    invoke-interface {p5}, Lple;->d()I

    .line 159
    move-result p5

    .line 160
    .line 161
    if-eqz p5, :cond_9

    .line 162
    .line 163
    if-eq p5, v5, :cond_8

    .line 164
    .line 165
    if-eq p5, v3, :cond_7

    .line 166
    .line 167
    if-eq p5, v6, :cond_6

    .line 168
    .line 169
    sget-object p5, Lbxnq;->a:Lbxnq;

    .line 170
    goto :goto_2

    .line 171
    .line 172
    :cond_6
    sget-object p5, Lbxnq;->e:Lbxnq;

    .line 173
    goto :goto_2

    .line 174
    .line 175
    :cond_7
    sget-object p5, Lbxnq;->d:Lbxnq;

    .line 176
    goto :goto_2

    .line 177
    .line 178
    :cond_8
    sget-object p5, Lbxnq;->c:Lbxnq;

    .line 179
    goto :goto_2

    .line 180
    .line 181
    :cond_9
    sget-object p5, Lbxnq;->b:Lbxnq;

    .line 182
    .line 183
    .line 184
    :goto_2
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 185
    .line 186
    iget-object v1, p3, Lcmek;->instance:Lcmes;

    .line 187
    .line 188
    check-cast v1, Lbxnr;

    .line 189
    .line 190
    iget p5, p5, Lbxnq;->f:I

    .line 191
    .line 192
    iput p5, v1, Lbxnr;->e:I

    .line 193
    .line 194
    iget p5, v1, Lbxnr;->b:I

    .line 195
    or-int/2addr p5, v6

    .line 196
    .line 197
    iput p5, v1, Lbxnr;->b:I

    .line 198
    .line 199
    :cond_a
    sget-object p5, Lbxno;->a:Lbxno;

    .line 200
    .line 201
    .line 202
    invoke-virtual {p5}, Lcmes;->createBuilder()Lcmek;

    .line 203
    move-result-object p5

    .line 204
    .line 205
    check-cast p2, Lbvtv;

    .line 206
    .line 207
    iget-object p2, p2, Lbvtv;->a:Ljava/lang/Object;

    .line 208
    .line 209
    check-cast p2, Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 213
    move-result p2

    .line 214
    .line 215
    .line 216
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 217
    .line 218
    iget-object v1, p5, Lcmek;->instance:Lcmes;

    .line 219
    .line 220
    check-cast v1, Lbxno;

    .line 221
    .line 222
    iget v7, v1, Lbxno;->b:I

    .line 223
    or-int/2addr v6, v7

    .line 224
    .line 225
    iput v6, v1, Lbxno;->b:I

    .line 226
    .line 227
    iput p2, v1, Lbxno;->e:I

    .line 228
    .line 229
    .line 230
    invoke-virtual {v0}, Lbvtl;->i()Z

    .line 231
    move-result p2

    .line 232
    .line 233
    if-eqz p2, :cond_b

    .line 234
    .line 235
    .line 236
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 237
    move-result-object p2

    .line 238
    .line 239
    check-cast p2, Ltso;

    .line 240
    .line 241
    iget-object p2, p2, Ltso;->b:Lbmtp;

    .line 242
    .line 243
    .line 244
    invoke-static {p2}, Lbciw;->z(Lbmtp;)Lbxnn;

    .line 245
    move-result-object p2

    .line 246
    .line 247
    .line 248
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 249
    .line 250
    iget-object v1, p5, Lcmek;->instance:Lcmes;

    .line 251
    .line 252
    check-cast v1, Lbxno;

    .line 253
    .line 254
    .line 255
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 256
    .line 257
    iput-object p2, v1, Lbxno;->h:Lbxnn;

    .line 258
    .line 259
    iget p2, v1, Lbxno;->b:I

    .line 260
    .line 261
    or-int/lit8 p2, p2, 0x20

    .line 262
    .line 263
    iput p2, v1, Lbxno;->b:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v0}, Lbvtl;->d()Ljava/lang/Object;

    .line 267
    move-result-object p2

    .line 268
    .line 269
    check-cast p2, Ltso;

    .line 270
    .line 271
    iget-object p2, p2, Ltso;->c:Lbmtp;

    .line 272
    .line 273
    .line 274
    invoke-static {p2}, Lbciw;->z(Lbmtp;)Lbxnn;

    .line 275
    move-result-object p2

    .line 276
    .line 277
    .line 278
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 279
    .line 280
    iget-object v0, p5, Lcmek;->instance:Lcmes;

    .line 281
    .line 282
    check-cast v0, Lbxno;

    .line 283
    .line 284
    .line 285
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    iput-object p2, v0, Lbxno;->i:Lbxnn;

    .line 288
    .line 289
    iget p2, v0, Lbxno;->b:I

    .line 290
    .line 291
    or-int/lit8 p2, p2, 0x40

    .line 292
    .line 293
    iput p2, v0, Lbxno;->b:I

    .line 294
    .line 295
    .line 296
    :cond_b
    invoke-virtual {p4}, Lbvtl;->i()Z

    .line 297
    move-result p2

    .line 298
    .line 299
    if-eqz p2, :cond_c

    .line 300
    .line 301
    .line 302
    invoke-virtual {p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 303
    move-result-object p2

    .line 304
    .line 305
    check-cast p2, Landroid/util/DisplayMetrics;

    .line 306
    .line 307
    iget p2, p2, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 308
    .line 309
    .line 310
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 311
    .line 312
    iget-object v0, p5, Lcmek;->instance:Lcmes;

    .line 313
    .line 314
    check-cast v0, Lbxno;

    .line 315
    .line 316
    iget v1, v0, Lbxno;->b:I

    .line 317
    or-int/2addr v1, v5

    .line 318
    .line 319
    iput v1, v0, Lbxno;->b:I

    .line 320
    .line 321
    iput p2, v0, Lbxno;->d:I

    .line 322
    .line 323
    .line 324
    invoke-virtual {p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 325
    move-result-object p2

    .line 326
    .line 327
    check-cast p2, Landroid/util/DisplayMetrics;

    .line 328
    .line 329
    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 330
    .line 331
    .line 332
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 333
    .line 334
    iget-object v0, p5, Lcmek;->instance:Lcmes;

    .line 335
    .line 336
    check-cast v0, Lbxno;

    .line 337
    .line 338
    iget v1, v0, Lbxno;->b:I

    .line 339
    or-int/2addr v1, v4

    .line 340
    .line 341
    iput v1, v0, Lbxno;->b:I

    .line 342
    .line 343
    iput p2, v0, Lbxno;->c:I

    .line 344
    .line 345
    .line 346
    invoke-virtual {p4}, Lbvtl;->d()Ljava/lang/Object;

    .line 347
    move-result-object p2

    .line 348
    .line 349
    check-cast p2, Landroid/util/DisplayMetrics;

    .line 350
    .line 351
    iget p2, p2, Landroid/util/DisplayMetrics;->densityDpi:I

    .line 352
    int-to-float p2, p2

    .line 353
    .line 354
    .line 355
    invoke-virtual {p5}, Lcmek;->copyOnWrite()V

    .line 356
    .line 357
    iget-object p4, p5, Lcmek;->instance:Lcmes;

    .line 358
    .line 359
    check-cast p4, Lbxno;

    .line 360
    .line 361
    iget v0, p4, Lbxno;->b:I

    .line 362
    .line 363
    or-int/lit8 v0, v0, 0x10

    .line 364
    .line 365
    iput v0, p4, Lbxno;->b:I

    .line 366
    .line 367
    iput p2, p4, Lbxno;->g:F

    .line 368
    .line 369
    .line 370
    :cond_c
    invoke-virtual {p5}, Lcmek;->build()Lcmes;

    .line 371
    move-result-object p2

    .line 372
    .line 373
    check-cast p2, Lbxno;

    .line 374
    .line 375
    .line 376
    invoke-virtual {p3}, Lcmek;->copyOnWrite()V

    .line 377
    .line 378
    iget-object p4, p3, Lcmek;->instance:Lcmes;

    .line 379
    .line 380
    check-cast p4, Lbxnr;

    .line 381
    .line 382
    .line 383
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 384
    .line 385
    iput-object p2, p4, Lbxnr;->d:Lbxno;

    .line 386
    .line 387
    iget p2, p4, Lbxnr;->b:I

    .line 388
    or-int/2addr p2, v5

    .line 389
    .line 390
    iput p2, p4, Lbxnr;->b:I

    .line 391
    .line 392
    .line 393
    invoke-virtual {p1}, Lpkq;->ordinal()I

    .line 394
    move-result p1

    .line 395
    .line 396
    if-eqz p1, :cond_10

    .line 397
    .line 398
    if-eq p1, v4, :cond_f

    .line 399
    .line 400
    if-eq p1, v5, :cond_e

    .line 401
    .line 402
    if-ne p1, v3, :cond_d

    .line 403
    .line 404
    sget-object p1, Lbxnl;->d:Lbxnl;

    .line 405
    goto :goto_3

    .line 406
    .line 407
    :cond_d
    new-instance p0, Ljava/lang/RuntimeException;

    .line 408
    .line 409
    .line 410
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 411
    throw p0

    .line 412
    .line 413
    :cond_e
    sget-object p1, Lbxnl;->c:Lbxnl;

    .line 414
    goto :goto_3

    .line 415
    .line 416
    :cond_f
    sget-object p1, Lbxnl;->b:Lbxnl;

    .line 417
    goto :goto_3

    .line 418
    .line 419
    :cond_10
    sget-object p1, Lbxnl;->e:Lbxnl;

    .line 420
    .line 421
    :goto_3
    iget-object p0, p0, Lbciw;->a:Ljava/lang/Object;

    .line 422
    .line 423
    .line 424
    invoke-virtual {p3}, Lcmek;->build()Lcmes;

    .line 425
    move-result-object p2

    .line 426
    .line 427
    check-cast p2, Lbxnr;

    .line 428
    .line 429
    .line 430
    invoke-static {p2}, Lbvtl;->l(Ljava/lang/Object;)Lbvtl;

    .line 431
    move-result-object p2

    .line 432
    .line 433
    new-instance p3, Lpje;

    .line 434
    .line 435
    .line 436
    invoke-direct {p3, p1, p2}, Lpje;-><init>(Lbxnl;Lbvtl;)V

    .line 437
    .line 438
    check-cast p0, Lj$/util/concurrent/ConcurrentHashMap;

    .line 439
    .line 440
    .line 441
    invoke-virtual {p0, p6, p3}, Lj$/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 442
    return-void

    .line 443
    :catchall_1
    move-exception p1

    .line 444
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 445
    throw p1
.end method

.method public final E(Lbxst;)Lawma;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbciw;->G(Lbxst;)Lawma;

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

.method public final a()Lbrnv;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbciw;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lctbe;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbrnv;

    .line 9
    return-object p0
.end method

.method public final b()Lbrvw;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbciw;->a()Lbrnv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbrnv;->b()Lbrvw;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c(Lcuho;)Lcufa;
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcuez;->a:Lcuez;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lbciw;->d:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v1, Lcuez;

    .line 18
    .line 19
    iget v2, v1, Lcuez;->c:I

    .line 20
    .line 21
    or-int/lit8 v2, v2, 0x2

    .line 22
    .line 23
    iput v2, v1, Lcuez;->c:I

    .line 24
    .line 25
    check-cast p0, Lcowt;

    .line 26
    .line 27
    iget p0, p0, Lcowt;->cF:I

    .line 28
    .line 29
    iput p0, v1, Lcuez;->e:I

    .line 30
    .line 31
    :cond_0
    if-eqz p1, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 35
    .line 36
    iget-object p0, v0, Lcmek;->instance:Lcmes;

    .line 37
    .line 38
    check-cast p0, Lcuez;

    .line 39
    .line 40
    iput-object p1, p0, Lcuez;->f:Lcuho;

    .line 41
    .line 42
    iget p1, p0, Lcuez;->c:I

    .line 43
    .line 44
    or-int/lit8 p1, p1, 0x4

    .line 45
    .line 46
    iput p1, p0, Lcuez;->c:I

    .line 47
    .line 48
    :cond_1
    sget-object p0, Lcufa;->a:Lcufa;

    .line 49
    .line 50
    .line 51
    invoke-virtual {p0}, Lcmes;->createBuilder()Lcmek;

    .line 52
    move-result-object p0

    .line 53
    .line 54
    check-cast p0, Lcmem;

    .line 55
    .line 56
    sget-object p1, Lcuez;->b:Lcmeq;

    .line 57
    .line 58
    .line 59
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 60
    move-result-object v0

    .line 61
    .line 62
    check-cast v0, Lcuez;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p0, p1, v0}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0}, Lcmek;->build()Lcmes;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    check-cast p0, Lcufa;

    .line 72
    return-object p0
.end method

.method public final d(Lbrnt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbciw;->a()Lbrnv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbrnv;->a:Lbrnw;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbrnw;->d(Lbrnt;)V

    .line 10
    return-void
.end method

.method public final e(Lbrnt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbciw;->a()Lbrnv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbrnv;->a:Lbrnw;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbrnw;->e(Lbrnt;)V

    .line 10
    return-void
.end method

.method public final f(Lbrnt;Lcufa;)V
    .locals 0

    .line 1
    .line 2
    if-eqz p2, :cond_0

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbciw;->a()Lbrnv;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, p1, p2}, Lbrnv;->f(Lbrnt;Lcufa;)V

    .line 10
    return-void

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lbciw;->a()Lbrnv;

    .line 14
    move-result-object p0

    .line 15
    const/4 p2, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Lbrnv;->f(Lbrnt;Lcufa;)V

    .line 19
    return-void
.end method

.method public final g(Lbrnt;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbciw;->d:Ljava/lang/Object;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v1}, Lbciw;->c(Lcuho;)Lcufa;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p0, p1, v1}, Lbciw;->f(Lbrnt;Lcufa;)V

    .line 13
    return-void
.end method

.method public final h(Lbrnt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbciw;->a()Lbrnv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbrnv;->h(Lbrnt;)V

    .line 8
    return-void
.end method

.method public final i(Lbrnt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbciw;->a()Lbrnv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbrnv;->a:Lbrnw;

    .line 7
    .line 8
    .line 9
    invoke-interface {p0, p1}, Lbrnw;->k(Lbrnt;)V

    .line 10
    return-void
.end method

.method public final j(Lbrnt;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbciw;->a()Lbrnv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbrnv;->i(Lbrnt;)V

    .line 8
    return-void
.end method

.method public final k(Lbrnt;Lcufa;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbciw;->a()Lbrnv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbrnv;->a:Lbrnw;

    .line 7
    const/4 v0, 0x1

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, p1, p2, v0}, Lbrnw;->s(Lbrnt;Lbrnt;Lcufa;I)V

    .line 11
    return-void
.end method

.method public final declared-synchronized l(Lbrnt;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lbciw;->d:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Lbciw;->j(Lbrnt;)V
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
    invoke-virtual {p0, v0}, Lbciw;->c(Lcuho;)Lcufa;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, v0}, Lbciw;->k(Lbrnt;Lcufa;)V
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

.method public final m(Lbrnt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbciw;->a()Lbrnv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    iget-object p0, p0, Lbrnv;->a:Lbrnw;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, p1, v0}, Lbrnw;->n(Lbrnt;Lcufa;)V

    .line 11
    return-void
.end method

.method public final n(Lbrvw;Lbrnt;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbciw;->a()Lbrnv;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, v0}, Lbrnv;->l(Lbrvw;Lbrnt;I)V

    .line 9
    return-void
.end method

.method public final p(Lbrnt;)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lbciw;->b:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lbgld;->f()Lj$/time/Instant;

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
    iget-object v3, p0, Lbciw;->a:Ljava/lang/Object;

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
    invoke-virtual {p0, p1, v5}, Lbciw;->f(Lbrnt;Lcufa;)V

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
    invoke-virtual {p0, p1, v5}, Lbciw;->f(Lbrnt;Lcufa;)V

    .line 53
    :cond_1
    return-void
.end method

.method public final s(Lbrvw;Lbrnt;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbciw;->a()Lbrnv;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1, p2, p3}, Lbrnv;->l(Lbrvw;Lbrnt;I)V

    .line 8
    return-void
.end method

.method public final t(Z)Lbehm;
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbciw;->d:Ljava/lang/Object;

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
    iget-object p1, p0, Lbciw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-nez p1, :cond_2

    .line 13
    .line 14
    iget-object p1, p0, Lbciw;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p1, Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    invoke-static {p1}, Layyi;->aS(Landroid/content/Context;)Layet;

    .line 20
    move-result-object p1

    .line 21
    .line 22
    .line 23
    invoke-interface {p1}, Layet;->q()Z

    .line 24
    move-result p1

    .line 25
    .line 26
    if-eqz p1, :cond_1

    .line 27
    .line 28
    iget-object p1, p0, Lbciw;->b:Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :goto_0
    invoke-interface {p1}, Lbvuo;->us()Ljava/lang/Object;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    check-cast p1, Lbegp;

    .line 35
    goto :goto_1

    .line 36
    .line 37
    :cond_1
    iget-object p1, p0, Lbciw;->c:Ljava/lang/Object;

    .line 38
    goto :goto_0

    .line 39
    .line 40
    :goto_1
    const-string v0, "GMM_REALTIME_COUNTERS"

    .line 41
    .line 42
    new-instance v1, Lbehm;

    .line 43
    .line 44
    const/16 v2, 0xa

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, p1, v0, v2}, Lbehm;-><init>(Lbegp;Ljava/lang/String;I)V

    .line 48
    .line 49
    iput-object v1, p0, Lbciw;->d:Ljava/lang/Object;

    .line 50
    :cond_2
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 51
    .line 52
    iget-object p0, p0, Lbciw;->d:Ljava/lang/Object;

    .line 53
    .line 54
    check-cast p0, Lbehm;

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
    check-cast v0, Lbehm;

    .line 61
    return-object v0
.end method

.method public final u(Lbxst;)Lanvk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbciw;->G(Lbxst;)Lawma;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lawma;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lanvk;

    .line 11
    return-object p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method

.method public final v(Lbxst;)Lanvk;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0, p1}, Lbciw;->G(Lbxst;)Lawma;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lawma;->a:Ljava/lang/Object;

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lanvk;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lanvk;->b()Ljava/util/List;

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

.method public final w()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbciw;->F()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbciw;->a:Ljava/lang/Object;

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    iget-object p0, p0, Lbciw;->b:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Lbizp;

    .line 18
    .line 19
    iget-object p0, p0, Lbizp;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 20
    return-object p0
.end method

.method public final x()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbciw;->F()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    :cond_0
    monitor-enter p0

    .line 9
    .line 10
    :try_start_0
    iget-object v0, p0, Lbciw;->d:Ljava/lang/Object;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    check-cast v0, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;

    .line 15
    const/4 v1, 0x0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/CallbackToFutureAdapter$Completer;->b(Ljava/lang/Object;)Z

    .line 19
    :cond_1
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v0
.end method

.method public final y()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbciw;->F()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p0, Lbciw;->a:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    iget-object p0, p0, Lbciw;->b:Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    check-cast p0, Lbizp;

    .line 22
    .line 23
    iget-object p0, p0, Lbizp;->e:Lcom/google/common/util/concurrent/SettableFuture;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/google/common/util/concurrent/SettableFuture;->isDone()Z

    .line 27
    move-result p0

    .line 28
    return p0
.end method
