.class public Laptl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbxfh;


# instance fields
.field private final b:Lapwk;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "aptl"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Laptl;->a:Lbxfh;

    .line 9
    return-void
.end method

.method public constructor <init>(Lapwk;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Laptl;->b:Lapwk;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()Lciph;
    .locals 11

    .line 1
    .line 2
    sget-object v0, Lciph;->a:Lciph;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbwdu;

    .line 9
    .line 10
    sget-object v1, Lcioy;->a:Lcioy;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 14
    .line 15
    iget-object v2, v0, Lbwdu;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v2, Lciph;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    iput-object v1, v2, Lciph;->d:Ljava/lang/Object;

    .line 23
    const/4 v1, 0x2

    .line 24
    .line 25
    iput v1, v2, Lciph;->c:I

    .line 26
    const/4 v2, 0x1

    .line 27
    .line 28
    :try_start_0
    iget-object v3, p0, Laptl;->b:Lapwk;

    .line 29
    .line 30
    sget-object v4, Laqfa;->b:Laqfa;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v4}, Lapwk;->a(Laqfa;)Lapwl;

    .line 34
    move-result-object v3
    :try_end_0
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    .line 36
    iget-object v3, v3, Lapwl;->a:Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbvep;->ag(Ljava/lang/String;)Z

    .line 40
    move-result v4

    .line 41
    .line 42
    if-nez v4, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v4, v0, Lbwdu;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v4, Lciph;

    .line 53
    .line 54
    iget v5, v4, Lciph;->b:I

    .line 55
    or-int/2addr v5, v2

    .line 56
    .line 57
    iput v5, v4, Lciph;->b:I

    .line 58
    .line 59
    iput-object v3, v4, Lciph;->e:Ljava/lang/String;

    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v3

    .line 62
    .line 63
    sget-object v4, Laptl;->a:Lbxfh;

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lbxex;->b()Lbxfv;

    .line 67
    move-result-object v4

    .line 68
    .line 69
    const-string v5, "Failed to retrieve sync token."

    .line 70
    .line 71
    const/16 v6, 0x1b4d

    .line 72
    .line 73
    .line 74
    invoke-static {v4, v5, v6, v3}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 75
    .line 76
    :cond_0
    :goto_0
    :try_start_1
    iget-object p0, p0, Laptl;->b:Lapwk;

    .line 77
    .line 78
    sget-object v3, Laqfa;->b:Laqfa;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Lapwk;->k(Laqfa;)Lcom/google/common/collect/ImmutableList;

    .line 82
    move-result-object p0
    :try_end_1
    .catch Lcom/google/android/apps/gmm/personalplaces/api/SyncStorageException; {:try_start_1 .. :try_end_1} :catch_1

    .line 83
    goto :goto_1

    .line 84
    :catch_1
    move-exception p0

    .line 85
    .line 86
    sget-object v3, Laptl;->a:Lbxfh;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v3}, Lbxex;->b()Lbxfv;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    const-string v4, "Failed to load unsynced Contact Addresses from local storage."

    .line 93
    .line 94
    const/16 v5, 0x1b4e

    .line 95
    .line 96
    .line 97
    invoke-static {v3, v4, v5, p0}, La;->dd(Lbxfv;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 98
    .line 99
    .line 100
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 101
    move-result-object p0

    .line 102
    .line 103
    .line 104
    :goto_1
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 109
    move-result v3

    .line 110
    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    .line 114
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 115
    move-result-object v3

    .line 116
    .line 117
    check-cast v3, Lcqhv;

    .line 118
    .line 119
    iget v4, v3, Lcqhv;->a:I

    .line 120
    const/4 v5, 0x4

    .line 121
    .line 122
    if-ne v4, v5, :cond_1

    .line 123
    move v4, v1

    .line 124
    goto :goto_3

    .line 125
    :cond_1
    move v4, v2

    .line 126
    .line 127
    :goto_3
    iget-object v3, v3, Lcqhv;->b:Ljava/lang/Object;

    .line 128
    .line 129
    check-cast v3, Laqdo;

    .line 130
    .line 131
    sget-object v6, Lcior;->a:Lcior;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 135
    move-result-object v6

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Laqec;->p()Lciqv;

    .line 139
    move-result-object v7

    .line 140
    .line 141
    .line 142
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 146
    .line 147
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 148
    .line 149
    check-cast v8, Lcior;

    .line 150
    .line 151
    iput-object v7, v8, Lcior;->c:Lciqv;

    .line 152
    .line 153
    iget v7, v8, Lcior;->b:I

    .line 154
    or-int/2addr v7, v2

    .line 155
    .line 156
    iput v7, v8, Lcior;->b:I

    .line 157
    .line 158
    .line 159
    invoke-virtual {v3}, Laqdo;->h()Lcior;

    .line 160
    move-result-object v7

    .line 161
    .line 162
    iget-object v7, v7, Lcior;->e:Lcigj;

    .line 163
    .line 164
    if-nez v7, :cond_2

    .line 165
    .line 166
    sget-object v7, Lcigj;->a:Lcigj;

    .line 167
    .line 168
    .line 169
    :cond_2
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 170
    .line 171
    iget-object v8, v6, Lcmvf;->instance:Lcmvn;

    .line 172
    .line 173
    check-cast v8, Lcior;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 177
    .line 178
    iput-object v7, v8, Lcior;->e:Lcigj;

    .line 179
    .line 180
    iget v7, v8, Lcior;->b:I

    .line 181
    or-int/2addr v5, v7

    .line 182
    .line 183
    iput v5, v8, Lcior;->b:I

    .line 184
    .line 185
    .line 186
    invoke-virtual {v3}, Laqec;->o()Lciqg;

    .line 187
    move-result-object v5

    .line 188
    .line 189
    if-eqz v5, :cond_3

    .line 190
    .line 191
    .line 192
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 193
    .line 194
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 195
    .line 196
    check-cast v7, Lcior;

    .line 197
    .line 198
    iput-object v5, v7, Lcior;->d:Lciqg;

    .line 199
    .line 200
    iget v5, v7, Lcior;->b:I

    .line 201
    or-int/2addr v5, v1

    .line 202
    .line 203
    iput v5, v7, Lcior;->b:I

    .line 204
    .line 205
    :cond_3
    sget-object v5, Lciqe;->a:Lciqe;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 209
    move-result-object v5

    .line 210
    .line 211
    iget-wide v7, v3, Laqec;->l:J

    .line 212
    .line 213
    .line 214
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 215
    .line 216
    iget-object v9, v5, Lcmvf;->instance:Lcmvn;

    .line 217
    .line 218
    check-cast v9, Lciqe;

    .line 219
    .line 220
    iget v10, v9, Lciqe;->b:I

    .line 221
    or-int/2addr v10, v2

    .line 222
    .line 223
    iput v10, v9, Lciqe;->b:I

    .line 224
    .line 225
    iput-wide v7, v9, Lciqe;->e:J

    .line 226
    .line 227
    .line 228
    invoke-virtual {v3}, Laqec;->q()Lj$/time/Instant;

    .line 229
    move-result-object v3

    .line 230
    .line 231
    .line 232
    invoke-virtual {v3}, Lj$/time/Instant;->toEpochMilli()J

    .line 233
    move-result-wide v7

    .line 234
    .line 235
    .line 236
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 237
    .line 238
    iget-object v3, v5, Lcmvf;->instance:Lcmvn;

    .line 239
    .line 240
    check-cast v3, Lciqe;

    .line 241
    .line 242
    iget v9, v3, Lciqe;->b:I

    .line 243
    or-int/2addr v9, v1

    .line 244
    .line 245
    iput v9, v3, Lciqe;->b:I

    .line 246
    .line 247
    iput-wide v7, v3, Lciqe;->f:J

    .line 248
    .line 249
    sget-object v3, Lciou;->a:Lciou;

    .line 250
    .line 251
    .line 252
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 253
    move-result-object v3

    .line 254
    .line 255
    .line 256
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 257
    .line 258
    iget-object v7, v3, Lcmvf;->instance:Lcmvn;

    .line 259
    .line 260
    check-cast v7, Lciou;

    .line 261
    .line 262
    add-int/lit8 v4, v4, -0x1

    .line 263
    .line 264
    iput v4, v7, Lciou;->c:I

    .line 265
    .line 266
    iget v4, v7, Lciou;->b:I

    .line 267
    or-int/2addr v4, v2

    .line 268
    .line 269
    iput v4, v7, Lciou;->b:I

    .line 270
    .line 271
    .line 272
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 273
    .line 274
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 275
    .line 276
    check-cast v4, Lciou;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 280
    move-result-object v6

    .line 281
    .line 282
    check-cast v6, Lcior;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 286
    .line 287
    iput-object v6, v4, Lciou;->d:Lcior;

    .line 288
    .line 289
    iget v6, v4, Lciou;->b:I

    .line 290
    or-int/2addr v6, v1

    .line 291
    .line 292
    iput v6, v4, Lciou;->b:I

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 296
    .line 297
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 298
    .line 299
    check-cast v4, Lciqe;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 303
    move-result-object v3

    .line 304
    .line 305
    check-cast v3, Lciou;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 309
    .line 310
    iput-object v3, v4, Lciqe;->d:Ljava/lang/Object;

    .line 311
    .line 312
    iput v1, v4, Lciqe;->c:I

    .line 313
    .line 314
    .line 315
    invoke-virtual {v0, v5}, Lbwdu;->ap(Lcmvf;)V

    .line 316
    .line 317
    goto/16 :goto_2

    .line 318
    .line 319
    .line 320
    :cond_4
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 321
    move-result-object p0

    .line 322
    .line 323
    check-cast p0, Lciph;

    .line 324
    return-object p0
.end method
