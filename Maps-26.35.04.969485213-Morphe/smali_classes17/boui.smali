.class public final Lboui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbonm;


# instance fields
.field public final a:Ljava/lang/Object;

.field private final b:Lbooa;

.field private final synthetic c:I

.field private final d:Ljava/lang/Object;

.field private final e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbooa;Lbork;Lbotq;Ljava/util/List;I)V
    .locals 0

    .line 1
    iput p5, p0, Lboui;->c:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lboui;->b:Lbooa;

    .line 7
    .line 8
    invoke-static {p2}, Lbqwp;->aB(Lbork;)Lcqri;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lboui;->e:Ljava/lang/Object;

    .line 13
    .line 14
    sget-object p1, Lcqtv;->a:Lcqtv;

    .line 15
    .line 16
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object p2, p3, Lbotq;->a:Lbwkq;

    .line 21
    .line 22
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    if-eqz p2, :cond_0

    .line 27
    .line 28
    iget-object p2, p3, Lbotq;->a:Lbwkq;

    .line 29
    .line 30
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    check-cast p2, Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 37
    .line 38
    .line 39
    move-result p2

    .line 40
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p5, p1, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast p5, Lcqtv;

    .line 46
    .line 47
    iput-boolean p2, p5, Lcqtv;->b:Z

    .line 48
    .line 49
    :cond_0
    iget-object p2, p3, Lbotq;->b:Lbwkq;

    .line 50
    .line 51
    invoke-virtual {p2}, Lbwkq;->i()Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    const/4 p5, 0x1

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    iget-object p2, p3, Lbotq;->b:Lbwkq;

    .line 59
    .line 60
    invoke-virtual {p2}, Lbwkq;->d()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p2

    .line 64
    check-cast p2, Ljava/lang/Boolean;

    .line 65
    .line 66
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eq p5, p2, :cond_1

    .line 71
    .line 72
    const/4 p2, 0x4

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    const/4 p2, 0x3

    .line 75
    :goto_0
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    .line 78
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 79
    .line 80
    check-cast p3, Lcqtv;

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x2

    .line 83
    .line 84
    iput p2, p3, Lcqtv;->c:I

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    check-cast p1, Lcqtv;

    .line 91
    .line 92
    iput-object p1, p0, Lboui;->d:Ljava/lang/Object;

    .line 93
    .line 94
    new-instance p1, Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 97
    .line 98
    .line 99
    iput-object p1, p0, Lboui;->a:Ljava/lang/Object;

    .line 100
    .line 101
    invoke-interface {p4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 106
    .line 107
    .line 108
    move-result p2

    .line 109
    if-eqz p2, :cond_5

    .line 110
    .line 111
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    check-cast p2, Ljava/lang/Integer;

    .line 116
    .line 117
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result p2

    .line 121
    iget-object p3, p0, Lboui;->a:Ljava/lang/Object;

    .line 122
    .line 123
    if-ne p2, p5, :cond_3

    .line 124
    .line 125
    sget-object p2, Lcqsa;->b:Lcqsa;

    .line 126
    .line 127
    goto :goto_2

    .line 128
    :cond_3
    const/4 p4, 0x2

    .line 129
    if-ne p2, p4, :cond_4

    .line 130
    .line 131
    sget-object p2, Lcqsa;->c:Lcqsa;

    .line 132
    .line 133
    goto :goto_2

    .line 134
    :cond_4
    sget-object p2, Lcqsa;->a:Lcqsa;

    .line 135
    .line 136
    :goto_2
    invoke-interface {p3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    goto :goto_1

    .line 140
    :cond_5
    return-void
.end method

.method public constructor <init>(Lbooa;Lborq;[BI)V
    .locals 0

    .line 141
    iput p4, p0, Lboui;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbofp;->b()Lbofp;

    move-result-object p4

    iget-object p4, p4, Lbofl;->a:Lbzpu;

    iput-object p4, p0, Lboui;->d:Ljava/lang/Object;

    iput-object p3, p0, Lboui;->a:Ljava/lang/Object;

    iput-object p2, p0, Lboui;->e:Ljava/lang/Object;

    iput-object p1, p0, Lboui;->b:Lbooa;

    return-void
.end method


# virtual methods
.method public final a(Lcqvq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget v0, p0, Lboui;->c:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    if-eqz v0, :cond_2

    .line 5
    .line 6
    sget-object v0, Lcqua;->a:Lcqua;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 13
    .line 14
    .line 15
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 16
    .line 17
    check-cast v2, Lcqua;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    iput-object p1, v2, Lcqua;->c:Lcqvq;

    .line 23
    .line 24
    iget p1, v2, Lcqua;->b:I

    .line 25
    .line 26
    or-int/lit8 p1, p1, 0x1

    .line 27
    .line 28
    iput p1, v2, Lcqua;->b:I

    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 34
    .line 35
    check-cast p1, Lcqua;

    .line 36
    .line 37
    iget-object v2, p0, Lboui;->e:Ljava/lang/Object;

    .line 38
    .line 39
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast v2, Lcqri;

    .line 43
    .line 44
    iput-object v2, p1, Lcqua;->d:Lcqri;

    .line 45
    .line 46
    iget v2, p1, Lcqua;->b:I

    .line 47
    .line 48
    or-int/2addr v1, v2

    .line 49
    iput v1, p1, Lcqua;->b:I

    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 55
    .line 56
    check-cast p1, Lcqua;

    .line 57
    .line 58
    iget-object v1, p0, Lboui;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    check-cast v1, Lcqtv;

    .line 64
    .line 65
    iput-object v1, p1, Lcqua;->e:Lcqtv;

    .line 66
    .line 67
    iget v1, p1, Lcqua;->b:I

    .line 68
    .line 69
    or-int/lit8 v1, v1, 0x4

    .line 70
    .line 71
    iput v1, p1, Lcqua;->b:I

    .line 72
    .line 73
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 74
    .line 75
    .line 76
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 77
    .line 78
    check-cast p1, Lcqua;

    .line 79
    .line 80
    iget-object v1, p1, Lcqua;->f:Lcmvw;

    .line 81
    .line 82
    invoke-interface {v1}, Lcmvw;->c()Z

    .line 83
    .line 84
    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_0

    .line 87
    .line 88
    invoke-static {v1}, Lcmvn;->mutableCopy(Lcmvw;)Lcmvw;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    iput-object v1, p1, Lcqua;->f:Lcmvw;

    .line 93
    .line 94
    :cond_0
    iget-object p0, p0, Lboui;->a:Ljava/lang/Object;

    .line 95
    .line 96
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-eqz v1, :cond_1

    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v1

    .line 110
    check-cast v1, Lcqsa;

    .line 111
    .line 112
    iget-object v2, p1, Lcqua;->f:Lcmvw;

    .line 113
    .line 114
    invoke-virtual {v1}, Lcqsa;->getNumber()I

    .line 115
    .line 116
    .line 117
    move-result v1

    .line 118
    invoke-interface {v2, v1}, Lcmvw;->h(I)V

    .line 119
    .line 120
    .line 121
    goto :goto_0

    .line 122
    :cond_1
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    check-cast p0, Lcqua;

    .line 127
    .line 128
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :cond_2
    sget-object v0, Lcqwd;->a:Lcqwd;

    .line 134
    .line 135
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 140
    .line 141
    .line 142
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast v2, Lcqwd;

    .line 145
    .line 146
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 147
    .line 148
    .line 149
    iput-object p1, v2, Lcqwd;->e:Lcqvq;

    .line 150
    .line 151
    iget p1, v2, Lcqwd;->b:I

    .line 152
    .line 153
    or-int/lit8 p1, p1, 0x1

    .line 154
    .line 155
    iput p1, v2, Lcqwd;->b:I

    .line 156
    .line 157
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object p1, v0, Lcmvf;->instance:Lcmvn;

    .line 161
    .line 162
    check-cast p1, Lcqwd;

    .line 163
    .line 164
    const/16 v2, 0xa

    .line 165
    .line 166
    iput v2, p1, Lcqwd;->f:I

    .line 167
    .line 168
    sget-object p1, Lcqvj;->a:Lcqvj;

    .line 169
    .line 170
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    iget-object p0, p0, Lboui;->e:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast p0, Lborq;

    .line 177
    .line 178
    invoke-virtual {p0}, Lborq;->c()Lboro;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    sget-object v3, Lboro;->a:Lboro;

    .line 183
    .line 184
    if-ne v2, v3, :cond_3

    .line 185
    .line 186
    invoke-virtual {p0}, Lborq;->a()Lbork;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    invoke-static {p0}, Lbqic;->av(Lbork;)Lcqvi;

    .line 191
    .line 192
    .line 193
    move-result-object p0

    .line 194
    goto :goto_1

    .line 195
    :cond_3
    sget-object v2, Lcqvi;->a:Lcqvi;

    .line 196
    .line 197
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 202
    .line 203
    .line 204
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 205
    .line 206
    check-cast v3, Lcqvi;

    .line 207
    .line 208
    iput v1, v3, Lcqvi;->b:I

    .line 209
    .line 210
    invoke-virtual {p0}, Lborq;->b()Lborn;

    .line 211
    .line 212
    .line 213
    move-result-object v1

    .line 214
    invoke-virtual {v1}, Lborn;->b()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v1

    .line 218
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 219
    .line 220
    .line 221
    iget-object v3, v2, Lcmvf;->instance:Lcmvn;

    .line 222
    .line 223
    check-cast v3, Lcqvi;

    .line 224
    .line 225
    iput-object v1, v3, Lcqvi;->c:Ljava/lang/String;

    .line 226
    .line 227
    invoke-virtual {p0}, Lborq;->b()Lborn;

    .line 228
    .line 229
    .line 230
    move-result-object p0

    .line 231
    invoke-virtual {p0}, Lborn;->a()Ljava/lang/String;

    .line 232
    .line 233
    .line 234
    move-result-object p0

    .line 235
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 239
    .line 240
    check-cast v1, Lcqvi;

    .line 241
    .line 242
    iput-object p0, v1, Lcqvi;->d:Ljava/lang/String;

    .line 243
    .line 244
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 245
    .line 246
    .line 247
    move-result-object p0

    .line 248
    check-cast p0, Lcqvi;

    .line 249
    .line 250
    :goto_1
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 251
    .line 252
    .line 253
    iget-object v1, p1, Lcmvf;->instance:Lcmvn;

    .line 254
    .line 255
    check-cast v1, Lcqvj;

    .line 256
    .line 257
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 258
    .line 259
    .line 260
    iget-object v2, v1, Lcqvj;->b:Lcmwf;

    .line 261
    .line 262
    invoke-interface {v2}, Lcmwf;->c()Z

    .line 263
    .line 264
    .line 265
    move-result v3

    .line 266
    if-nez v3, :cond_4

    .line 267
    .line 268
    invoke-static {v2}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    iput-object v2, v1, Lcqvj;->b:Lcmwf;

    .line 273
    .line 274
    :cond_4
    iget-object v1, v1, Lcqvj;->b:Lcmwf;

    .line 275
    .line 276
    invoke-interface {v1, p0}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 277
    .line 278
    .line 279
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 283
    .line 284
    check-cast p0, Lcqwd;

    .line 285
    .line 286
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 287
    .line 288
    .line 289
    move-result-object p1

    .line 290
    check-cast p1, Lcqvj;

    .line 291
    .line 292
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    iput-object p1, p0, Lcqwd;->d:Ljava/lang/Object;

    .line 296
    .line 297
    const/4 p1, 0x5

    .line 298
    iput p1, p0, Lcqwd;->c:I

    .line 299
    .line 300
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 301
    .line 302
    .line 303
    move-result-object p0

    .line 304
    check-cast p0, Lcqwd;

    .line 305
    .line 306
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 307
    .line 308
    .line 309
    move-result-object p0

    .line 310
    return-object p0
.end method

.method public final synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget v0, p0, Lboui;->c:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p2, Lcqua;

    .line 6
    .line 7
    new-instance p0, Lbong;

    .line 8
    .line 9
    const/4 v0, 0x7

    .line 10
    invoke-direct {p0, p2, v0}, Lbong;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    .line 13
    sget-object p2, Lbzol;->a:Lbzol;

    .line 14
    .line 15
    invoke-static {p1, p0, p2}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    check-cast p2, Lcqwd;

    .line 21
    .line 22
    new-instance v0, Lbnyy;

    .line 23
    .line 24
    const/16 v1, 0xd

    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, p0, p2, v1, v2}, Lbnyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lboui;->d:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-static {p1, v0, p0}, Lbzno;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbznu;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget p0, p0, Lboui;->c:I

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    check-cast p1, Lcqub;

    .line 6
    .line 7
    iget-object p0, p1, Lcqub;->b:Lcqtv;

    .line 8
    .line 9
    if-nez p0, :cond_0

    .line 10
    .line 11
    sget-object p0, Lcqtv;->a:Lcqtv;

    .line 12
    .line 13
    :cond_0
    invoke-static {p0}, Lbqwp;->az(Lcqtv;)Lbotq;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    new-instance p1, Lboiv;

    .line 18
    .line 19
    invoke-direct {p1, p0}, Lboiv;-><init>(Lbotq;)V

    .line 20
    .line 21
    .line 22
    return-object p1

    .line 23
    :cond_1
    check-cast p1, Lcqwe;

    .line 24
    .line 25
    new-instance p0, Lbsmr;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    invoke-direct {p0, v0}, Lbsmr;-><init>([B)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p1, Lcqwe;->c:Lcqvl;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lcqvl;->a:Lcqvl;

    .line 36
    .line 37
    :cond_2
    iget-object v0, v0, Lcqvl;->c:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lbsmr;->d(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p1, Lcqwe;->c:Lcqvl;

    .line 43
    .line 44
    if-nez p1, :cond_3

    .line 45
    .line 46
    sget-object p1, Lcqvl;->a:Lcqvl;

    .line 47
    .line 48
    :cond_3
    iget-object p1, p1, Lcqvl;->e:Lcmvo;

    .line 49
    .line 50
    if-nez p1, :cond_4

    .line 51
    .line 52
    sget-object p1, Lcmvo;->a:Lcmvo;

    .line 53
    .line 54
    :cond_4
    iget p1, p1, Lcmvo;->b:I

    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbsmr;->e(I)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0}, Lbsmr;->c()Lbouj;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    new-instance p1, Lbouc;

    .line 64
    .line 65
    invoke-direct {p1, p0}, Lbouc;-><init>(Lbouj;)V

    .line 66
    .line 67
    .line 68
    return-object p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbrhs;J)V
    .locals 3

    .line 1
    iget v0, p0, Lboui;->c:I

    .line 2
    .line 3
    const/16 v1, 0x2713

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lbonp;->a()Lbono;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, Lbono;->g(I)V

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lboui;->b:Lbooa;

    .line 15
    .line 16
    iget-object v1, p0, Lbooa;->b:Lboob;

    .line 17
    .line 18
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {v0, v1}, Lbono;->n(Lbork;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 26
    .line 27
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-virtual {v0, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/16 p0, 0x30

    .line 42
    .line 43
    invoke-virtual {v0, p0}, Lbono;->j(I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-virtual {p0}, Lio/grpc/Status$Code;->value()I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    invoke-virtual {v0, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, p2}, Lbono;->f(I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, p5, p6}, Lbono;->e(J)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lbono;->a()Lbonp;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 80
    .line 81
    .line 82
    move-result v0

    .line 83
    iget-object p3, p3, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 84
    .line 85
    instance-of v2, p3, Lboue;

    .line 86
    .line 87
    if-eqz v2, :cond_1

    .line 88
    .line 89
    check-cast p3, Lboue;

    .line 90
    .line 91
    iget p3, p3, Lboue;->a:I

    .line 92
    .line 93
    :cond_1
    invoke-static {}, Lbonp;->a()Lbono;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3, v1}, Lbono;->g(I)V

    .line 98
    .line 99
    .line 100
    iget-object p0, p0, Lboui;->b:Lbooa;

    .line 101
    .line 102
    iget-object v1, p0, Lbooa;->b:Lboob;

    .line 103
    .line 104
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {p3, v1}, Lbono;->n(Lbork;)V

    .line 109
    .line 110
    .line 111
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 112
    .line 113
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p3, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p3, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 125
    .line 126
    .line 127
    const/16 p0, 0x11

    .line 128
    .line 129
    invoke-virtual {p3, p0}, Lbono;->j(I)V

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p3, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p3, p2}, Lbono;->f(I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p3, p5, p6}, Lbono;->e(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p3}, Lbono;->a()Lbonp;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 150
    .line 151
    .line 152
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbrhs;J)V
    .locals 3

    .line 1
    iget v0, p0, Lboui;->c:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/16 v2, 0x2713

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    check-cast p2, Lboiv;

    .line 9
    .line 10
    invoke-static {}, Lbonp;->a()Lbono;

    .line 11
    .line 12
    .line 13
    move-result-object p2

    .line 14
    invoke-virtual {p2, v2}, Lbono;->g(I)V

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lboui;->b:Lbooa;

    .line 18
    .line 19
    iget-object v0, p0, Lbooa;->b:Lboob;

    .line 20
    .line 21
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p2, v0}, Lbono;->n(Lbork;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 29
    .line 30
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {p2, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p2, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    const/16 p0, 0x30

    .line 45
    .line 46
    invoke-virtual {p2, p0}, Lbono;->j(I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p2, v1}, Lbono;->f(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p4, p5}, Lbono;->e(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lbono;->a()Lbonp;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_0
    check-cast p2, Lbouc;

    .line 64
    .line 65
    invoke-static {}, Lbonp;->a()Lbono;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-virtual {p2, v2}, Lbono;->g(I)V

    .line 70
    .line 71
    .line 72
    iget-object p0, p0, Lboui;->b:Lbooa;

    .line 73
    .line 74
    iget-object v0, p0, Lbooa;->b:Lboob;

    .line 75
    .line 76
    invoke-virtual {v0}, Lboob;->b()Lbork;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    invoke-virtual {p2, v0}, Lbono;->n(Lbork;)V

    .line 81
    .line 82
    .line 83
    iget-object p0, p0, Lbooa;->c:Lcmui;

    .line 84
    .line 85
    invoke-virtual {p0}, Lcmui;->F()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {p2, p0}, Lbono;->o(Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    invoke-virtual {p2, p0}, Lbono;->p(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/16 p0, 0x11

    .line 100
    .line 101
    invoke-virtual {p2, p0}, Lbono;->j(I)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {p2, v1}, Lbono;->f(I)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p2, p4, p5}, Lbono;->e(J)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p2}, Lbono;->a()Lbonp;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 115
    .line 116
    .line 117
    return-void
.end method
