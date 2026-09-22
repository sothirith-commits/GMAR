.class public Lapwz;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbwny;


# instance fields
.field private final b:Lapzl;

.field private final c:Lbcsk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "apwz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lapwz;->a:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lapzl;Lbcsk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lapwz;->b:Lapzl;

    .line 6
    .line 7
    iput-object p2, p0, Lapwz;->c:Lbcsk;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lchyk;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lchyk;->a:Lchyk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbvmw;

    .line 9
    .line 10
    sget-object v1, Lchzr;->a:Lchzr;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lbvmw;->instance:Lcmes;

    .line 16
    .line 17
    check-cast v2, Lchyk;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v1, v2, Lchyk;->d:Ljava/lang/Object;

    .line 23
    .line 24
    const/16 v1, 0x9

    .line 25
    .line 26
    iput v1, v2, Lchyk;->c:I

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    :try_start_0
    iget-object v2, p0, Lapwz;->b:Lapzl;

    .line 30
    .line 31
    sget-object v3, Laqib;->f:Laqib;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v3}, Lapzl;->a(Laqib;)Lapzm;

    .line 35
    move-result-object v2
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    iget-object v2, v2, Lapzm;->a:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbunv;->bq(Ljava/lang/String;)Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 50
    .line 51
    iget-object v3, v0, Lbvmw;->instance:Lcmes;

    .line 52
    .line 53
    check-cast v3, Lchyk;

    .line 54
    .line 55
    iget v4, v3, Lchyk;->b:I

    .line 56
    or-int/2addr v4, v1

    .line 57
    .line 58
    iput v4, v3, Lchyk;->b:I

    .line 59
    .line 60
    iput-object v2, v3, Lchyk;->e:Ljava/lang/String;

    .line 61
    goto :goto_0

    .line 62
    :catch_0
    move-exception v2

    .line 63
    .line 64
    sget-object v3, Lapwz;->a:Lbwny;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v3}, Lbwno;->b()Lbwom;

    .line 68
    move-result-object v3

    .line 69
    .line 70
    const-string v4, "Failed to retrieve Frequent Trip sync token."

    .line 71
    .line 72
    const/16 v5, 0x1b7f

    .line 73
    .line 74
    .line 75
    invoke-static {v3, v4, v5, v2}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 76
    .line 77
    :cond_0
    :goto_0
    :try_start_1
    iget-object v2, p0, Lapwz;->b:Lapzl;

    .line 78
    .line 79
    sget-object v3, Laqib;->f:Laqib;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v3}, Lapzl;->k(Laqib;)Lcom/google/common/collect/ImmutableList;

    .line 83
    move-result-object v2
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Lcom/google/common/collect/ImmutableList;->iterator()Lbwmy;

    .line 87
    move-result-object v2

    .line 88
    .line 89
    .line 90
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 91
    move-result v3

    .line 92
    .line 93
    if-eqz v3, :cond_5

    .line 94
    .line 95
    .line 96
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 97
    move-result-object v3

    .line 98
    .line 99
    check-cast v3, Lcpqy;

    .line 100
    .line 101
    iget-object v4, v3, Lcpqy;->b:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast v4, Laqgv;

    .line 104
    .line 105
    iget v3, v3, Lcpqy;->a:I

    .line 106
    const/4 v5, -0x1

    .line 107
    add-int/2addr v3, v5

    .line 108
    const/4 v6, 0x2

    .line 109
    .line 110
    if-eq v3, v1, :cond_1

    .line 111
    .line 112
    if-eq v3, v6, :cond_1

    .line 113
    const/4 v7, 0x3

    .line 114
    .line 115
    if-eq v3, v7, :cond_2

    .line 116
    move v7, v1

    .line 117
    goto :goto_2

    .line 118
    :cond_1
    move v7, v6

    .line 119
    .line 120
    :cond_2
    :goto_2
    iget-object v3, p0, Lapwz;->c:Lbcsk;

    .line 121
    .line 122
    sget-object v8, Lbctl;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 123
    .line 124
    .line 125
    invoke-interface {v3, v8}, Lbcsk;->g(Lbcvm;)Ljava/lang/Object;

    .line 126
    move-result-object v3

    .line 127
    .line 128
    check-cast v3, Lbcrp;

    .line 129
    add-int/2addr v7, v5

    .line 130
    .line 131
    if-eq v7, v1, :cond_4

    .line 132
    .line 133
    if-eq v7, v6, :cond_3

    .line 134
    goto :goto_3

    .line 135
    :cond_3
    move v5, v1

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    const/4 v5, 0x0

    .line 138
    .line 139
    .line 140
    :goto_3
    invoke-virtual {v3, v5}, Lbcrp;->a(I)V

    .line 141
    .line 142
    sget-object v3, Lchzh;->a:Lchzh;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v3}, Lcmes;->createBuilder()Lcmek;

    .line 146
    move-result-object v3

    .line 147
    .line 148
    iget-wide v8, v4, Laqhd;->l:J

    .line 149
    .line 150
    .line 151
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 152
    .line 153
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 154
    .line 155
    check-cast v5, Lchzh;

    .line 156
    .line 157
    iget v10, v5, Lchzh;->b:I

    .line 158
    or-int/2addr v10, v1

    .line 159
    .line 160
    iput v10, v5, Lchzh;->b:I

    .line 161
    .line 162
    iput-wide v8, v5, Lchzh;->e:J

    .line 163
    .line 164
    .line 165
    invoke-virtual {v4}, Laqhd;->q()Lj$/time/Instant;

    .line 166
    move-result-object v5

    .line 167
    .line 168
    .line 169
    invoke-virtual {v5}, Lj$/time/Instant;->toEpochMilli()J

    .line 170
    move-result-wide v8

    .line 171
    .line 172
    .line 173
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 174
    .line 175
    iget-object v5, v3, Lcmek;->instance:Lcmes;

    .line 176
    .line 177
    check-cast v5, Lchzh;

    .line 178
    .line 179
    iget v10, v5, Lchzh;->b:I

    .line 180
    or-int/2addr v10, v6

    .line 181
    .line 182
    iput v10, v5, Lchzh;->b:I

    .line 183
    .line 184
    iput-wide v8, v5, Lchzh;->f:J

    .line 185
    .line 186
    sget-object v5, Lchzq;->a:Lchzq;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v5}, Lcmes;->createBuilder()Lcmek;

    .line 190
    move-result-object v5

    .line 191
    .line 192
    .line 193
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 194
    .line 195
    iget-object v8, v5, Lcmek;->instance:Lcmes;

    .line 196
    .line 197
    check-cast v8, Lchzq;

    .line 198
    .line 199
    iput v7, v8, Lchzq;->c:I

    .line 200
    .line 201
    iget v7, v8, Lchzq;->b:I

    .line 202
    or-int/2addr v7, v1

    .line 203
    .line 204
    iput v7, v8, Lchzq;->b:I

    .line 205
    .line 206
    .line 207
    invoke-virtual {v4}, Laqgv;->h()Lchzn;

    .line 208
    move-result-object v4

    .line 209
    .line 210
    .line 211
    invoke-virtual {v5}, Lcmek;->copyOnWrite()V

    .line 212
    .line 213
    iget-object v7, v5, Lcmek;->instance:Lcmes;

    .line 214
    .line 215
    check-cast v7, Lchzq;

    .line 216
    .line 217
    .line 218
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    iput-object v4, v7, Lchzq;->d:Lchzn;

    .line 221
    .line 222
    iget v4, v7, Lchzq;->b:I

    .line 223
    or-int/2addr v4, v6

    .line 224
    .line 225
    iput v4, v7, Lchzq;->b:I

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Lcmek;->copyOnWrite()V

    .line 229
    .line 230
    iget-object v4, v3, Lcmek;->instance:Lcmes;

    .line 231
    .line 232
    check-cast v4, Lchzh;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v5}, Lcmek;->build()Lcmes;

    .line 236
    move-result-object v5

    .line 237
    .line 238
    check-cast v5, Lchzq;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 242
    .line 243
    iput-object v5, v4, Lchzh;->d:Ljava/lang/Object;

    .line 244
    .line 245
    const/16 v5, 0xa

    .line 246
    .line 247
    iput v5, v4, Lchzh;->c:I

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v3}, Lbvmw;->ak(Lcmek;)V

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    :catch_1
    move-exception p0

    .line 254
    .line 255
    sget-object v1, Lapwz;->a:Lbwny;

    .line 256
    .line 257
    .line 258
    invoke-virtual {v1}, Lbwno;->b()Lbwom;

    .line 259
    move-result-object v1

    .line 260
    .line 261
    const-string v2, "Failed to load unsynced Frequent Trips from local storage."

    .line 262
    .line 263
    const/16 v3, 0x1b80

    .line 264
    .line 265
    .line 266
    invoke-static {v1, v2, v3, p0}, La;->cW(Lbwom;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    :cond_5
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 270
    move-result-object p0

    .line 271
    .line 272
    check-cast p0, Lchyk;

    .line 273
    return-object p0
.end method
