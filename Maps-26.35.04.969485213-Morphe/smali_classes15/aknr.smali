.class public final Laknr;
.super Lcqok;
.source "PG"


# instance fields
.field private final b:Lcqof;

.field private final c:Lcqof;

.field private final d:Lcqof;

.field private final e:Lcqof;


# direct methods
.method public constructor <init>(Lcqny;Lcqny;Lcqof;Lcqof;Lcqof;Lcqof;)V
    .locals 2

    .line 1
    new-instance v0, Lcqos;

    .line 2
    .line 3
    const-class v1, Laknr;

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
    iput-object p1, p0, Laknr;->b:Lcqof;

    .line 16
    .line 17
    invoke-static {p4}, Lcqop;->b(Lcqof;)Lcqof;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Laknr;->c:Lcqof;

    .line 22
    .line 23
    invoke-static {p5}, Lcqop;->b(Lcqof;)Lcqof;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iput-object p1, p0, Laknr;->d:Lcqof;

    .line 28
    .line 29
    invoke-static {p6}, Lcqop;->b(Lcqof;)Lcqof;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Laknr;->e:Lcqof;

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final bridge synthetic b(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

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
    check-cast p0, Lchiv;

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lchco;

    .line 16
    .line 17
    const/4 v1, 0x2

    .line 18
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    check-cast v1, Lchir;

    .line 23
    .line 24
    const/4 v2, 0x3

    .line 25
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcdyq;

    .line 30
    .line 31
    sget-object v2, Laknj;->a:Lckiu;

    .line 32
    .line 33
    sget-object v2, Lakkg;->a:Lakkg;

    .line 34
    .line 35
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 40
    .line 41
    .line 42
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 43
    .line 44
    check-cast v3, Lakkg;

    .line 45
    .line 46
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lakkg;->a()V

    .line 50
    .line 51
    .line 52
    iget-object v3, v3, Lakkg;->b:Lcmwf;

    .line 53
    .line 54
    invoke-interface {v3, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    iget-object v0, v1, Lchir;->d:Lchcr;

    .line 58
    .line 59
    if-nez v0, :cond_0

    .line 60
    .line 61
    sget-object v0, Lchcr;->a:Lchcr;

    .line 62
    .line 63
    :cond_0
    iget-object v0, v0, Lchcr;->c:Lcmwf;

    .line 64
    .line 65
    invoke-virtual {v2, v0}, Lcmvf;->bI(Ljava/lang/Iterable;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, v1, Lchir;->d:Lchcr;

    .line 69
    .line 70
    if-nez v0, :cond_1

    .line 71
    .line 72
    sget-object v0, Lchcr;->a:Lchcr;

    .line 73
    .line 74
    :cond_1
    iget-object v0, v0, Lchcr;->f:Lcmwf;

    .line 75
    .line 76
    invoke-virtual {v2, v0}, Lcmvf;->bI(Ljava/lang/Iterable;)V

    .line 77
    .line 78
    .line 79
    iget-object v0, v1, Lchir;->d:Lchcr;

    .line 80
    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    sget-object v0, Lchcr;->a:Lchcr;

    .line 84
    .line 85
    :cond_2
    iget-object v0, v0, Lchcr;->g:Lcmwf;

    .line 86
    .line 87
    invoke-virtual {v2, v0}, Lcmvf;->bI(Ljava/lang/Iterable;)V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lchir;->d:Lchcr;

    .line 91
    .line 92
    if-nez v0, :cond_3

    .line 93
    .line 94
    sget-object v0, Lchcr;->a:Lchcr;

    .line 95
    .line 96
    :cond_3
    iget-object v0, v0, Lchcr;->h:Lcmwf;

    .line 97
    .line 98
    invoke-virtual {v2, v0}, Lcmvf;->bI(Ljava/lang/Iterable;)V

    .line 99
    .line 100
    .line 101
    iget-object p1, p1, Lcdyq;->b:Lcmwf;

    .line 102
    .line 103
    invoke-virtual {v2, p1}, Lcmvf;->bI(Ljava/lang/Iterable;)V

    .line 104
    .line 105
    .line 106
    iget-object p1, v1, Lchir;->d:Lchcr;

    .line 107
    .line 108
    if-nez p1, :cond_4

    .line 109
    .line 110
    sget-object p1, Lchcr;->a:Lchcr;

    .line 111
    .line 112
    :cond_4
    iget-object p1, p1, Lchcr;->d:Lcmwr;

    .line 113
    .line 114
    invoke-static {p1}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 115
    .line 116
    .line 117
    move-result-object p1

    .line 118
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 119
    .line 120
    .line 121
    iget-object v0, v2, Lcmvf;->instance:Lcmvn;

    .line 122
    .line 123
    check-cast v0, Lakkg;

    .line 124
    .line 125
    iget-object v3, v0, Lakkg;->f:Lcmwr;

    .line 126
    .line 127
    iget-boolean v4, v3, Lcmwr;->b:Z

    .line 128
    .line 129
    if-nez v4, :cond_5

    .line 130
    .line 131
    invoke-virtual {v3}, Lcmwr;->a()Lcmwr;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    iput-object v3, v0, Lakkg;->f:Lcmwr;

    .line 136
    .line 137
    :cond_5
    iget-object v0, v0, Lakkg;->f:Lcmwr;

    .line 138
    .line 139
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    .line 140
    .line 141
    .line 142
    iget-object p1, v1, Lchir;->d:Lchcr;

    .line 143
    .line 144
    if-nez p1, :cond_6

    .line 145
    .line 146
    sget-object p1, Lchcr;->a:Lchcr;

    .line 147
    .line 148
    :cond_6
    iget-object p1, p1, Lchcr;->b:Lcmwf;

    .line 149
    .line 150
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 151
    .line 152
    .line 153
    move-result-object p1

    .line 154
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    if-eqz v0, :cond_f

    .line 159
    .line 160
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lchdd;

    .line 165
    .line 166
    iget-object v1, v0, Lchdd;->c:Lchco;

    .line 167
    .line 168
    if-nez v1, :cond_7

    .line 169
    .line 170
    sget-object v1, Lchco;->a:Lchco;

    .line 171
    .line 172
    :cond_7
    iget-object v1, v1, Lchco;->j:Lchcn;

    .line 173
    .line 174
    if-nez v1, :cond_8

    .line 175
    .line 176
    sget-object v1, Lchcn;->a:Lchcn;

    .line 177
    .line 178
    :cond_8
    iget v1, v1, Lchcn;->b:I

    .line 179
    .line 180
    invoke-static {v1}, Lchcm;->a(I)Lchcm;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v1}, Lchcm;->ordinal()I

    .line 185
    .line 186
    .line 187
    move-result v1

    .line 188
    if-eqz v1, :cond_c

    .line 189
    .line 190
    if-eq v1, p0, :cond_9

    .line 191
    .line 192
    goto :goto_0

    .line 193
    :cond_9
    iget-object v0, v0, Lchdd;->c:Lchco;

    .line 194
    .line 195
    if-nez v0, :cond_a

    .line 196
    .line 197
    sget-object v0, Lchco;->a:Lchco;

    .line 198
    .line 199
    :cond_a
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 200
    .line 201
    .line 202
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 203
    .line 204
    check-cast v1, Lakkg;

    .line 205
    .line 206
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 207
    .line 208
    .line 209
    iget-object v3, v1, Lakkg;->d:Lcmwf;

    .line 210
    .line 211
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 212
    .line 213
    .line 214
    move-result v4

    .line 215
    if-nez v4, :cond_b

    .line 216
    .line 217
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    iput-object v3, v1, Lakkg;->d:Lcmwf;

    .line 222
    .line 223
    :cond_b
    iget-object v1, v1, Lakkg;->d:Lcmwf;

    .line 224
    .line 225
    invoke-interface {v1, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    goto :goto_0

    .line 229
    :cond_c
    iget-object v0, v0, Lchdd;->c:Lchco;

    .line 230
    .line 231
    if-nez v0, :cond_d

    .line 232
    .line 233
    sget-object v0, Lchco;->a:Lchco;

    .line 234
    .line 235
    :cond_d
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 239
    .line 240
    check-cast v1, Lakkg;

    .line 241
    .line 242
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 243
    .line 244
    .line 245
    iget-object v3, v1, Lakkg;->c:Lcmwf;

    .line 246
    .line 247
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 248
    .line 249
    .line 250
    move-result v4

    .line 251
    if-nez v4, :cond_e

    .line 252
    .line 253
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    iput-object v3, v1, Lakkg;->c:Lcmwf;

    .line 258
    .line 259
    :cond_e
    iget-object v1, v1, Lakkg;->c:Lcmwf;

    .line 260
    .line 261
    invoke-interface {v1, v0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    goto :goto_0

    .line 265
    :cond_f
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 266
    .line 267
    .line 268
    move-result-object p0

    .line 269
    check-cast p0, Lakkg;

    .line 270
    .line 271
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    return-object p0
.end method

.method protected final c()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    iget-object v0, p0, Laknr;->e:Lcqof;

    .line 2
    .line 3
    iget-object v1, p0, Laknr;->d:Lcqof;

    .line 4
    .line 5
    iget-object v2, p0, Laknr;->c:Lcqof;

    .line 6
    .line 7
    iget-object p0, p0, Laknr;->b:Lcqof;

    .line 8
    .line 9
    invoke-interface {p0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {v2}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-interface {v1}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-interface {v0}, Lcqof;->d()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v3, 0x4

    .line 26
    new-array v3, v3, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    aput-object p0, v3, v4

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    aput-object v2, v3, p0

    .line 33
    .line 34
    const/4 p0, 0x2

    .line 35
    aput-object v1, v3, p0

    .line 36
    .line 37
    const/4 p0, 0x3

    .line 38
    aput-object v0, v3, p0

    .line 39
    .line 40
    invoke-static {v3}, Lcajb;->y([Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    return-object p0
.end method
