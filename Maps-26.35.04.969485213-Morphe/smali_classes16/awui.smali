.class public final Lawui;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcom/google/geo/imagery/viewer/api/ConnectivityService;


# instance fields
.field private final a:Ljava/util/concurrent/Executor;

.field private final b:Lawbb;


# direct methods
.method public constructor <init>(Lawbb;Ljava/util/concurrent/Executor;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lawui;->b:Lawbb;

    .line 5
    .line 6
    iput-object p2, p0, Lawui;->a:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final bridge synthetic cancel(Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p1, Lcbin;

    .line 2
    .line 3
    return-void
.end method

.method public final request(Lcom/google/geo/imagery/viewer/api/Request;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/geo/imagery/viewer/api/Request<",
            "Lcbin;",
            "Lcbio;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Lcom/google/geo/imagery/viewer/api/Request;->a()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lcbin;

    .line 6
    .line 7
    sget-object v1, Lcerb;->a:Lcerb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lcjgr;->a:Lcjgr;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, v0, Lcbin;->d:Lcdov;

    .line 20
    .line 21
    if-nez v3, :cond_0

    .line 22
    .line 23
    sget-object v3, Lcdov;->a:Lcdov;

    .line 24
    .line 25
    :cond_0
    iget-wide v3, v3, Lcdov;->d:D

    .line 26
    .line 27
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 28
    .line 29
    .line 30
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 31
    .line 32
    check-cast v5, Lcjgr;

    .line 33
    .line 34
    iget v6, v5, Lcjgr;->b:I

    .line 35
    .line 36
    or-int/lit8 v6, v6, 0x1

    .line 37
    .line 38
    iput v6, v5, Lcjgr;->b:I

    .line 39
    .line 40
    iput-wide v3, v5, Lcjgr;->c:D

    .line 41
    .line 42
    iget-object v3, v0, Lcbin;->d:Lcdov;

    .line 43
    .line 44
    if-nez v3, :cond_1

    .line 45
    .line 46
    sget-object v3, Lcdov;->a:Lcdov;

    .line 47
    .line 48
    :cond_1
    iget-wide v3, v3, Lcdov;->c:D

    .line 49
    .line 50
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 51
    .line 52
    .line 53
    iget-object v5, v2, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v5, Lcjgr;

    .line 56
    .line 57
    iget v6, v5, Lcjgr;->b:I

    .line 58
    .line 59
    const/4 v7, 0x2

    .line 60
    or-int/2addr v6, v7

    .line 61
    iput v6, v5, Lcjgr;->b:I

    .line 62
    .line 63
    iput-wide v3, v5, Lcjgr;->d:D

    .line 64
    .line 65
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v3, v1, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast v3, Lcerb;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    check-cast v2, Lcjgr;

    .line 77
    .line 78
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iput-object v2, v3, Lcerb;->c:Lcjgr;

    .line 82
    .line 83
    iget v2, v3, Lcerb;->b:I

    .line 84
    .line 85
    or-int/2addr v2, v7

    .line 86
    iput v2, v3, Lcerb;->b:I

    .line 87
    .line 88
    iget v2, v0, Lcbin;->b:I

    .line 89
    .line 90
    and-int/lit8 v2, v2, 0x1

    .line 91
    .line 92
    if-eqz v2, :cond_2

    .line 93
    .line 94
    iget-object v0, v0, Lcbin;->c:Ljava/lang/String;

    .line 95
    .line 96
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v2, Lcerb;

    .line 102
    .line 103
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v3, v2, Lcerb;->b:I

    .line 107
    .line 108
    or-int/lit8 v3, v3, 0x4

    .line 109
    .line 110
    iput v3, v2, Lcerb;->b:I

    .line 111
    .line 112
    iput-object v0, v2, Lcerb;->d:Ljava/lang/String;

    .line 113
    .line 114
    :cond_2
    sget-object v0, Lcqbk;->a:Lcqbk;

    .line 115
    .line 116
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lcnvv;

    .line 121
    .line 122
    sget-object v2, Lcqbf;->a:Lcqbf;

    .line 123
    .line 124
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 125
    .line 126
    .line 127
    move-result-object v2

    .line 128
    check-cast v2, Lcvgf;

    .line 129
    .line 130
    sget-object v3, Lcqbd;->b:Lcqbd;

    .line 131
    .line 132
    invoke-virtual {v3}, Lcmvn;->createBuilder()Lcmvf;

    .line 133
    .line 134
    .line 135
    move-result-object v3

    .line 136
    check-cast v3, Lcvgf;

    .line 137
    .line 138
    sget-object v4, Lcerc;->a:Lcerc;

    .line 139
    .line 140
    invoke-virtual {v4}, Lcmvn;->createBuilder()Lcmvf;

    .line 141
    .line 142
    .line 143
    move-result-object v4

    .line 144
    sget-object v5, Lcgvw;->a:Lcgvw;

    .line 145
    .line 146
    invoke-virtual {v5}, Lcmvn;->createBuilder()Lcmvf;

    .line 147
    .line 148
    .line 149
    move-result-object v5

    .line 150
    invoke-virtual {v5}, Lcmvf;->copyOnWrite()V

    .line 151
    .line 152
    .line 153
    iget-object v6, v5, Lcmvf;->instance:Lcmvn;

    .line 154
    .line 155
    check-cast v6, Lcgvw;

    .line 156
    .line 157
    iput v7, v6, Lcgvw;->c:I

    .line 158
    .line 159
    iget v8, v6, Lcgvw;->b:I

    .line 160
    .line 161
    or-int/lit8 v8, v8, 0x1

    .line 162
    .line 163
    iput v8, v6, Lcgvw;->b:I

    .line 164
    .line 165
    invoke-virtual {v4}, Lcmvf;->copyOnWrite()V

    .line 166
    .line 167
    .line 168
    iget-object v6, v4, Lcmvf;->instance:Lcmvn;

    .line 169
    .line 170
    check-cast v6, Lcerc;

    .line 171
    .line 172
    invoke-virtual {v5}, Lcmvf;->build()Lcmvn;

    .line 173
    .line 174
    .line 175
    move-result-object v5

    .line 176
    check-cast v5, Lcgvw;

    .line 177
    .line 178
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iput-object v5, v6, Lcerc;->c:Lcgvw;

    .line 182
    .line 183
    iget v5, v6, Lcerc;->b:I

    .line 184
    .line 185
    or-int/lit8 v5, v5, 0x1

    .line 186
    .line 187
    iput v5, v6, Lcerc;->b:I

    .line 188
    .line 189
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 190
    .line 191
    .line 192
    iget-object v5, v3, Lcvgf;->instance:Lcmvn;

    .line 193
    .line 194
    check-cast v5, Lcqbd;

    .line 195
    .line 196
    invoke-virtual {v4}, Lcmvf;->build()Lcmvn;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    check-cast v4, Lcerc;

    .line 201
    .line 202
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 203
    .line 204
    .line 205
    iput-object v4, v5, Lcqbd;->h:Lcerc;

    .line 206
    .line 207
    iget v4, v5, Lcqbd;->c:I

    .line 208
    .line 209
    or-int/2addr v4, v7

    .line 210
    iput v4, v5, Lcqbd;->c:I

    .line 211
    .line 212
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object v4, v2, Lcvgf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast v4, Lcqbf;

    .line 218
    .line 219
    invoke-virtual {v3}, Lcmvf;->build()Lcmvn;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    check-cast v3, Lcqbd;

    .line 224
    .line 225
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 226
    .line 227
    .line 228
    iput-object v3, v4, Lcqbf;->f:Lcqbd;

    .line 229
    .line 230
    iget v3, v4, Lcqbf;->b:I

    .line 231
    .line 232
    or-int/2addr v3, v7

    .line 233
    iput v3, v4, Lcqbf;->b:I

    .line 234
    .line 235
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 236
    .line 237
    .line 238
    iget-object v3, v0, Lcnvv;->instance:Lcmvn;

    .line 239
    .line 240
    check-cast v3, Lcqbk;

    .line 241
    .line 242
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    check-cast v2, Lcqbf;

    .line 247
    .line 248
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    iput-object v2, v3, Lcqbk;->i:Lcqbf;

    .line 252
    .line 253
    iget v2, v3, Lcqbk;->b:I

    .line 254
    .line 255
    or-int/lit16 v2, v2, 0x80

    .line 256
    .line 257
    iput v2, v3, Lcqbk;->b:I

    .line 258
    .line 259
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 260
    .line 261
    .line 262
    iget-object v2, v0, Lcnvv;->instance:Lcmvn;

    .line 263
    .line 264
    check-cast v2, Lcqbk;

    .line 265
    .line 266
    const/4 v3, 0x6

    .line 267
    iput v3, v2, Lcqbk;->c:I

    .line 268
    .line 269
    iget v3, v2, Lcqbk;->b:I

    .line 270
    .line 271
    or-int/lit8 v3, v3, 0x1

    .line 272
    .line 273
    iput v3, v2, Lcqbk;->b:I

    .line 274
    .line 275
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v2, v0, Lcnvv;->instance:Lcmvn;

    .line 279
    .line 280
    check-cast v2, Lcqbk;

    .line 281
    .line 282
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 283
    .line 284
    .line 285
    move-result-object v1

    .line 286
    check-cast v1, Lcerb;

    .line 287
    .line 288
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 289
    .line 290
    .line 291
    iput-object v1, v2, Lcqbk;->k:Lcerb;

    .line 292
    .line 293
    iget v1, v2, Lcqbk;->b:I

    .line 294
    .line 295
    or-int/lit16 v1, v1, 0x1000

    .line 296
    .line 297
    iput v1, v2, Lcqbk;->b:I

    .line 298
    .line 299
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 300
    .line 301
    .line 302
    move-result-object v0

    .line 303
    check-cast v0, Lcqbk;

    .line 304
    .line 305
    iget-object v1, p0, Lawui;->b:Lawbb;

    .line 306
    .line 307
    new-instance v2, Lawuh;

    .line 308
    .line 309
    invoke-direct {v2, p1}, Lawuh;-><init>(Lcom/google/geo/imagery/viewer/api/Request;)V

    .line 310
    .line 311
    .line 312
    iget-object p0, p0, Lawui;->a:Ljava/util/concurrent/Executor;

    .line 313
    .line 314
    invoke-virtual {v1, v0, v2, p0}, Lawbb;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 315
    .line 316
    .line 317
    return-void
.end method
