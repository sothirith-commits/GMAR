.class public final Lahyd;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lahyf;


# instance fields
.field public final a:Lcgri;

.field public final b:Lcgri;

.field public final c:Lbfii;

.field public d:Lbqgo;


# direct methods
.method public constructor <init>(Lcgri;Lcgri;Lcgri;Lbchg;Lbssz;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lagha;

    .line 5
    .line 6
    const/16 v1, 0x9

    .line 7
    .line 8
    invoke-direct {v0, p0, v1}, Lagha;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lahyd;->c:Lbfii;

    .line 12
    .line 13
    iput-object p2, p0, Lahyd;->a:Lcgri;

    .line 14
    .line 15
    iput-object p3, p0, Lahyd;->b:Lcgri;

    .line 16
    .line 17
    new-instance v2, Lahyc;

    .line 18
    .line 19
    const/4 v9, 0x0

    .line 20
    move-object v3, p0

    .line 21
    move-object v8, p1

    .line 22
    move-object v6, p2

    .line 23
    move-object v7, p3

    .line 24
    move-object v4, p4

    .line 25
    move-object v5, p5

    .line 26
    invoke-direct/range {v2 .. v9}, Lahyc;-><init>(Lahyd;Lbchg;Lbssz;Lcgri;Lcgri;Lcgri;I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v3, Lahyd;->d:Lbqgo;

    .line 34
    .line 35
    return-void
.end method

.method public static c(Lcgri;Lcgri;Lbnbf;)Ljava/util/Map;
    .locals 17

    .line 1
    move-object/from16 v0, p2

    .line 2
    .line 3
    invoke-interface/range {p0 .. p0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v2, v1

    .line 8
    check-cast v2, Laujh;

    .line 9
    .line 10
    invoke-interface/range {p1 .. p1}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    move-object v8, v1

    .line 15
    check-cast v8, Lbdbg;

    .line 16
    .line 17
    new-instance v1, Ljava/util/EnumMap;

    .line 18
    .line 19
    const-class v3, Lbsdu;

    .line 20
    .line 21
    invoke-direct {v1, v3}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    .line 22
    .line 23
    .line 24
    new-instance v9, Ljava/util/HashMap;

    .line 25
    .line 26
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v0, Lbnbf;->b:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lbqph;

    .line 32
    .line 33
    invoke-virtual {v3}, Lbqph;->c()Lbqop;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v10

    .line 41
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    const/4 v11, 0x1

    .line 46
    if-eqz v3, :cond_2

    .line 47
    .line 48
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v3

    .line 52
    check-cast v3, Lbyda;

    .line 53
    .line 54
    iget v12, v3, Lbyda;->c:I

    .line 55
    .line 56
    const-string v4, "featureHistoryStore"

    .line 57
    .line 58
    if-ne v12, v11, :cond_0

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_0
    const/4 v5, 0x2

    .line 62
    if-ne v12, v5, :cond_1

    .line 63
    .line 64
    const-string v4, "featureHistoryStorefactualcontributions"

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_1
    invoke-static {v12, v4}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    :goto_1
    invoke-static {v4, v2}, Lbauf;->dU(Ljava/lang/String;Laujh;)V

    .line 72
    .line 73
    .line 74
    sget-object v5, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 75
    .line 76
    iget v3, v3, Lbyda;->f:I

    .line 77
    .line 78
    int-to-long v6, v3

    .line 79
    invoke-virtual {v5, v6, v7}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 80
    .line 81
    .line 82
    move-result-wide v5

    .line 83
    const/4 v7, 0x1

    .line 84
    move-object v3, v4

    .line 85
    const/16 v4, 0xc8

    .line 86
    .line 87
    invoke-static/range {v2 .. v8}, Lahye;->a(Laujh;Ljava/lang/String;IJZLbdbg;)Lahye;

    .line 88
    .line 89
    .line 90
    move-result-object v3

    .line 91
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_2
    iget-object v3, v0, Lbnbf;->d:Ljava/lang/Object;

    .line 100
    .line 101
    check-cast v3, Lbqqn;

    .line 102
    .line 103
    invoke-virtual {v3}, Lbqqn;->tC()Lbqzm;

    .line 104
    .line 105
    .line 106
    move-result-object v10

    .line 107
    :goto_2
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_8

    .line 112
    .line 113
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v3

    .line 117
    move-object v12, v3

    .line 118
    check-cast v12, Lbsdu;

    .line 119
    .line 120
    invoke-virtual {v0, v12}, Lbnbf;->e(Lbsdu;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    invoke-virtual {v0, v12}, Lbnbf;->c(Lbsdu;)Lbycz;

    .line 125
    .line 126
    .line 127
    move-result-object v4

    .line 128
    invoke-virtual {v0, v12}, Lbnbf;->d(Lbsdu;)Ljava/lang/Integer;

    .line 129
    .line 130
    .line 131
    move-result-object v13

    .line 132
    invoke-interface {v1, v12}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    xor-int/2addr v5, v11

    .line 137
    invoke-static {v5}, La;->c(Z)V

    .line 138
    .line 139
    .line 140
    iget v5, v12, Lbsdu;->z:I

    .line 141
    .line 142
    new-instance v6, Ljava/lang/StringBuilder;

    .line 143
    .line 144
    const-string v7, "featureHistoryStoreBackoffNotificationType"

    .line 145
    .line 146
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {v5, v2}, Lbauf;->dU(Ljava/lang/String;Laujh;)V

    .line 157
    .line 158
    .line 159
    const/16 v6, 0x1e

    .line 160
    .line 161
    if-eqz v4, :cond_3

    .line 162
    .line 163
    iget v7, v4, Lbycz;->b:I

    .line 164
    .line 165
    and-int/lit8 v7, v7, 0x20

    .line 166
    .line 167
    if-eqz v7, :cond_3

    .line 168
    .line 169
    iget v6, v4, Lbycz;->h:I

    .line 170
    .line 171
    :cond_3
    if-eqz v4, :cond_4

    .line 172
    .line 173
    iget v7, v4, Lbycz;->b:I

    .line 174
    .line 175
    and-int/lit8 v7, v7, 0x8

    .line 176
    .line 177
    if-eqz v7, :cond_4

    .line 178
    .line 179
    sget-object v7, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 180
    .line 181
    iget v4, v4, Lbycz;->f:I

    .line 182
    .line 183
    int-to-long v14, v4

    .line 184
    invoke-virtual {v7, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 185
    .line 186
    .line 187
    move-result-wide v14

    .line 188
    goto :goto_3

    .line 189
    :cond_4
    sget-object v4, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 190
    .line 191
    const-wide/16 v14, 0x1e

    .line 192
    .line 193
    invoke-virtual {v4, v14, v15}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    .line 194
    .line 195
    .line 196
    move-result-wide v14

    .line 197
    :goto_3
    const/16 v16, 0x0

    .line 198
    .line 199
    if-nez v3, :cond_6

    .line 200
    .line 201
    const-string v3, "actionsList"

    .line 202
    .line 203
    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    new-instance v4, Laujs;

    .line 208
    .line 209
    sget-object v5, Laujw;->mC:Lauka;

    .line 210
    .line 211
    invoke-direct {v4, v3, v5}, Laujs;-><init>(Ljava/lang/String;Laujf;)V

    .line 212
    .line 213
    .line 214
    invoke-interface {v2, v4}, Laujh;->V(Laujw;)Z

    .line 215
    .line 216
    .line 217
    move-result v3

    .line 218
    if-eqz v3, :cond_5

    .line 219
    .line 220
    invoke-interface {v2, v4}, Laujh;->D(Laujw;)V

    .line 221
    .line 222
    .line 223
    :cond_5
    move-object/from16 v3, v16

    .line 224
    .line 225
    goto :goto_4

    .line 226
    :cond_6
    const/4 v7, 0x0

    .line 227
    move-object v3, v5

    .line 228
    move v4, v6

    .line 229
    move-wide v5, v14

    .line 230
    invoke-static/range {v2 .. v8}, Lahye;->a(Laujh;Ljava/lang/String;IJZLbdbg;)Lahye;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    :goto_4
    new-instance v4, Lbaxn;

    .line 235
    .line 236
    if-nez v13, :cond_7

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_7
    invoke-interface {v9, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v5

    .line 243
    move-object/from16 v16, v5

    .line 244
    .line 245
    check-cast v16, Lahye;

    .line 246
    .line 247
    :goto_5
    move-object/from16 v5, v16

    .line 248
    .line 249
    invoke-direct {v4, v3, v5}, Lbaxn;-><init>(Lahye;Lahye;)V

    .line 250
    .line 251
    .line 252
    invoke-interface {v1, v12, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    goto/16 :goto_2

    .line 256
    .line 257
    :cond_8
    return-object v1
.end method

.method private final e(Lbsdu;)Lbaxn;
    .locals 1

    .line 1
    iget-object v0, p0, Lahyd;->d:Lbqgo;

    .line 2
    .line 3
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Ljava/util/Map;

    .line 8
    .line 9
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lbaxn;

    .line 14
    .line 15
    return-object p1
.end method


# virtual methods
.method public final a(Lbsdu;)Lahye;
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lahyd;->e(Lbsdu;)Lbaxn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lbaxn;->a:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lahye;

    .line 10
    .line 11
    return-object p1

    .line 12
    :cond_0
    const/4 p1, 0x0

    .line 13
    return-object p1
.end method

.method public final b(Lbsdu;)Lahye;
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lahyd;->e(Lbsdu;)Lbaxn;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lbaxn;->b:Ljava/lang/Object;

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    check-cast p1, Lahye;

    .line 12
    .line 13
    invoke-virtual {p1}, Lahye;->b()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    return-object p1

    .line 21
    :cond_0
    const/4 p1, 0x0

    .line 22
    return-object p1
.end method

.method public final d(Lbsdu;)Lbaxn;
    .locals 3

    .line 1
    invoke-direct {p0, p1}, Lahyd;->e(Lbsdu;)Lbaxn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    new-array v1, v1, [Ljava/lang/Object;

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object p1, v1, v2

    .line 15
    .line 16
    const-string p1, "Reporter missing for notification type %s."

    .line 17
    .line 18
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0
.end method
