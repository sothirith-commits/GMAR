.class public final Lakhl;
.super Lcqok;
.source "PG"


# instance fields
.field private final b:Lcqof;

.field private final c:Lcqof;

.field private final d:Lcqof;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqof;Lcqof;Lcqof;)V
    .locals 2

    .line 1
    new-instance v0, Lcqos;

    .line 2
    .line 3
    const-class v1, Lakhl;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcqos;-><init>(Ljava/lang/Class;)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, p2, v0, p1}, Lcqok;-><init>(Lcqny;Lcqos;Lcqny;)V

    .line 9
    .line 10
    .line 11
    invoke-static {p3}, Lcqop;->b(Lcqof;)Lcqof;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lakhl;->b:Lcqof;

    .line 16
    .line 17
    invoke-static {p4}, Lcqop;->b(Lcqof;)Lcqof;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lakhl;->c:Lcqof;

    .line 22
    .line 23
    invoke-static {p5}, Lcqop;->b(Lcqof;)Lcqof;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Lakhl;->d:Lcqof;

    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 10

    .line 1
    check-cast p1, Ljava/util/List;

    .line 2
    .line 3
    const/4 p0, 0x0

    .line 4
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Ljava/util/List;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    check-cast v1, Lbelp;

    .line 16
    .line 17
    const/4 v2, 0x2

    .line 18
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    check-cast p1, Ljava/lang/Boolean;

    .line 23
    .line 24
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_0

    .line 29
    .line 30
    invoke-static {}, Lcom/google/common/collect/ImmutableList;->of()Lcom/google/common/collect/ImmutableList;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :cond_0
    sget-object p1, Lcdyp;->a:Lcdyp;

    .line 40
    .line 41
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    sget-object v3, Lckiu;->a:Lckiu;

    .line 46
    .line 47
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object v4, v3, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast v4, Lckiu;

    .line 57
    .line 58
    iget v5, v4, Lckiu;->b:I

    .line 59
    .line 60
    or-int/lit16 v5, v5, 0x1000

    .line 61
    .line 62
    iput v5, v4, Lckiu;->b:I

    .line 63
    .line 64
    iput-boolean v0, v4, Lckiu;->i:Z

    .line 65
    .line 66
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    .line 69
    iget-object v4, p1, Lcmvf;->instance:Lcmvn;

    .line 70
    .line 71
    check-cast v4, Lcdyp;

    .line 72
    .line 73
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    check-cast v3, Lckiu;

    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    iput-object v3, v4, Lcdyp;->d:Lckiu;

    .line 83
    .line 84
    iget v3, v4, Lcdyp;->b:I

    .line 85
    .line 86
    or-int/2addr v3, v0

    .line 87
    iput v3, v4, Lcdyp;->b:I

    .line 88
    .line 89
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_2

    .line 98
    .line 99
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    check-cast v3, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;

    .line 104
    .line 105
    iget-object v4, v3, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->g:Lcom/google/android/gms/semanticlocation/Visit;

    .line 106
    .line 107
    if-eqz v4, :cond_1

    .line 108
    .line 109
    iget v3, v3, Lcom/google/android/gms/semanticlocationhistory/LocationHistorySegment;->j:I

    .line 110
    .line 111
    const/4 v5, 0x3

    .line 112
    if-ne v3, v5, :cond_1

    .line 113
    .line 114
    sget-object v3, Lcnpd;->a:Lcnpd;

    .line 115
    .line 116
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    check-cast v3, Lcmvh;

    .line 121
    .line 122
    sget-object v5, Lcckx;->a:Lcckx;

    .line 123
    .line 124
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 125
    .line 126
    .line 127
    move-result-object v5

    .line 128
    iget-object v4, v4, Lcom/google/android/gms/semanticlocation/Visit;->d:Lcom/google/android/gms/semanticlocation/PlaceCandidate;

    .line 129
    .line 130
    iget-object v4, v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate;->a:Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;

    .line 131
    .line 132
    iget-wide v6, v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->b:J

    .line 133
    .line 134
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 135
    .line 136
    .line 137
    iget-object v8, v5, Lcmvf;->instance:Lcmvn;

    .line 138
    .line 139
    check-cast v8, Lcckx;

    .line 140
    .line 141
    iget v9, v8, Lcckx;->b:I

    .line 142
    .line 143
    or-int/2addr v9, v0

    .line 144
    iput v9, v8, Lcckx;->b:I

    .line 145
    .line 146
    iput-wide v6, v8, Lcckx;->c:J

    .line 147
    .line 148
    iget-wide v6, v4, Lcom/google/android/gms/semanticlocation/PlaceCandidate$Identifier;->a:J

    .line 149
    .line 150
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v4, v5, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v4, Lcckx;

    .line 156
    .line 157
    iget v8, v4, Lcckx;->b:I

    .line 158
    .line 159
    or-int/2addr v8, v2

    .line 160
    iput v8, v4, Lcckx;->b:I

    .line 161
    .line 162
    iput-wide v6, v4, Lcckx;->d:J

    .line 163
    .line 164
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 165
    .line 166
    .line 167
    iget-object v4, v3, Lcmvh;->instance:Lcmvn;

    .line 168
    .line 169
    check-cast v4, Lcnpd;

    .line 170
    .line 171
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 172
    .line 173
    .line 174
    move-result-object v5

    .line 175
    check-cast v5, Lcckx;

    .line 176
    .line 177
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 178
    .line 179
    .line 180
    iput-object v5, v4, Lcnpd;->c:Lcckx;

    .line 181
    .line 182
    iget v5, v4, Lcnpd;->b:I

    .line 183
    .line 184
    or-int/2addr v5, v0

    .line 185
    iput v5, v4, Lcnpd;->b:I

    .line 186
    .line 187
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    check-cast v3, Lcnpd;

    .line 192
    .line 193
    sget-object v4, Lcket;->a:Lcket;

    .line 194
    .line 195
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    sget-object v5, Lccbd;->a:Lccbd;

    .line 200
    .line 201
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 202
    .line 203
    .line 204
    move-result-object v5

    .line 205
    invoke-static {v3}, Latwy;->ad(Lcnpd;)Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 210
    .line 211
    .line 212
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 213
    .line 214
    check-cast v6, Lccbd;

    .line 215
    .line 216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 217
    .line 218
    .line 219
    iget v7, v6, Lccbd;->b:I

    .line 220
    .line 221
    or-int/lit8 v7, v7, 0x10

    .line 222
    .line 223
    iput v7, v6, Lccbd;->b:I

    .line 224
    .line 225
    iput-object v3, v6, Lccbd;->g:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 228
    .line 229
    .line 230
    iget-object v3, v4, Lcmvf;->instance:Lcmvn;

    .line 231
    .line 232
    check-cast v3, Lcket;

    .line 233
    .line 234
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    check-cast v5, Lccbd;

    .line 239
    .line 240
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 241
    .line 242
    .line 243
    iput-object v5, v3, Lcket;->c:Lccbd;

    .line 244
    .line 245
    iget v5, v3, Lcket;->b:I

    .line 246
    .line 247
    or-int/2addr v5, v0

    .line 248
    iput v5, v3, Lcket;->b:I

    .line 249
    .line 250
    invoke-virtual {p1, v4}, Lcmvf;->eD(Lcmvf;)V

    .line 251
    .line 252
    .line 253
    goto/16 :goto_0

    .line 254
    .line 255
    :cond_2
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    check-cast p0, Lcdyp;

    .line 260
    .line 261
    invoke-virtual {v1, p0}, Lbelp;->cM(Lcdyp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 262
    .line 263
    .line 264
    move-result-object p0

    .line 265
    invoke-static {p0}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    new-instance p1, Lakgi;

    .line 270
    .line 271
    const/4 v0, 0x5

    .line 272
    invoke-direct {p1, v0}, Lakgi;-><init>(I)V

    .line 273
    .line 274
    .line 275
    sget-object v0, Lbzol;->a:Lbzol;

    .line 276
    .line 277
    invoke-virtual {p0, p1, v0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 278
    .line 279
    .line 280
    move-result-object p0

    .line 281
    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lakhl;->d:Lcqof;

    .line 2
    .line 3
    iget-object v1, p0, Lakhl;->c:Lcqof;

    .line 4
    .line 5
    iget-object p0, p0, Lakhl;->b:Lcqof;

    .line 6
    .line 7
    invoke-interface {p0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {v1}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-interface {v0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v2, 0x3

    .line 20
    new-array v2, v2, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    aput-object p0, v2, v3

    .line 24
    .line 25
    const/4 p0, 0x1

    .line 26
    aput-object v1, v2, p0

    .line 27
    .line 28
    const/4 p0, 0x2

    .line 29
    aput-object v0, v2, p0

    .line 30
    .line 31
    invoke-static {v2}, Lcajb;->y([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
