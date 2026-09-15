.class public final Lbnoo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnmh;


# instance fields
.field public final a:Lbnoa;

.field public final b:Lbnml;

.field private final c:Lbnzp;


# direct methods
.method public constructor <init>(Lbnoa;Lbnml;Lbnzp;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnoo;->a:Lbnoa;

    .line 5
    .line 6
    iput-object p2, p0, Lbnoo;->b:Lbnml;

    .line 7
    .line 8
    iput-object p3, p0, Lbnoo;->c:Lbnzp;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbnmj;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object v0, p1, Lbnmj;->a:Lbnmi;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lbnnz;

    .line 5
    .line 6
    invoke-static {v2}, Lbima;->a(Lbnnw;)Lbnmx;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbnoq;->a:Lcmvl;

    .line 11
    .line 12
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    invoke-virtual {v0, v3}, Lcmvi;->h(Lcmvl;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 20
    .line 21
    iget-object v3, v3, Lcmvl;->d:Lcmvk;

    .line 22
    .line 23
    invoke-virtual {v0, v3}, Lcmva;->n(Lcmvk;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lbima;->a(Lbnnw;)Lbnmx;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-static {v1}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-virtual {v0, v1}, Lcmvi;->h(Lcmvl;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v0, Lcmvi;->H:Lcmva;

    .line 41
    .line 42
    iget-object v3, v1, Lcmvl;->d:Lcmvk;

    .line 43
    .line 44
    invoke-virtual {v0, v3}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    if-nez v0, :cond_0

    .line 49
    .line 50
    iget-object v0, v1, Lcmvl;->b:Ljava/lang/Object;

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    invoke-virtual {v1, v0}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    :goto_0
    check-cast v0, Lbnop;

    .line 58
    .line 59
    iget-object v0, v0, Lbnop;->b:Ljava/lang/String;

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lbnoo;->a:Lbnoa;

    .line 63
    .line 64
    invoke-interface {v0, v2}, Lbnoa;->f(Lbnmi;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    const/4 v3, 0x0

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    invoke-static {v3}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :cond_2
    iget-object v7, p0, Lbnoo;->a:Lbnoa;

    .line 81
    .line 82
    invoke-interface {v7, v2}, Lbnoa;->c(Lbnmi;)Lbwkq;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Lbwkq;->g()Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    move-object v8, v1

    .line 91
    check-cast v8, Lbedv;

    .line 92
    .line 93
    iget-object v1, p1, Lbnmj;->b:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    invoke-interface {v7, v2, v1}, Lbnoa;->d(Lbnmi;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 96
    .line 97
    .line 98
    move-result-object v9

    .line 99
    move-object v10, v8

    .line 100
    invoke-static {v3}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    invoke-interface {v7, v2, v1}, Lbnoa;->e(Lbnmi;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    iget-object v1, p0, Lbnoo;->c:Lbnzp;

    .line 109
    .line 110
    invoke-static {v3}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    iget-object v4, v2, Lbnnz;->c:Lbnmt;

    .line 115
    .line 116
    iget-object v4, v4, Lbnmt;->a:Lbnmv;

    .line 117
    .line 118
    move-object v5, v3

    .line 119
    move-object v3, v4

    .line 120
    new-instance v4, Ljava/util/ArrayList;

    .line 121
    .line 122
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 123
    .line 124
    .line 125
    iget-object v12, v1, Lbnzp;->a:Ljava/lang/Object;

    .line 126
    .line 127
    iget-object v13, v3, Lbnmv;->d:Lcmvw;

    .line 128
    .line 129
    check-cast v12, Lcamn;

    .line 130
    .line 131
    invoke-virtual {v12, v3, v13, v5, v4}, Lcamn;->ah(Lcmvi;Ljava/util/List;Lcmwt;Ljava/util/List;)V

    .line 132
    .line 133
    .line 134
    move-object v12, v5

    .line 135
    new-instance v5, Ljava/util/ArrayList;

    .line 136
    .line 137
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 138
    .line 139
    .line 140
    iget-object v1, v1, Lbnzp;->b:Ljava/lang/Object;

    .line 141
    .line 142
    iget-object v13, v3, Lbnmv;->d:Lcmvw;

    .line 143
    .line 144
    check-cast v1, Lcamn;

    .line 145
    .line 146
    invoke-virtual {v1, v3, v13, v12, v5}, Lcamn;->ah(Lcmvi;Ljava/util/List;Lcmwt;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljava/util/ArrayList;

    .line 150
    .line 151
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 152
    .line 153
    .line 154
    invoke-interface {v1, v4}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 155
    .line 156
    .line 157
    invoke-interface {v1, v5}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 158
    .line 159
    .line 160
    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 161
    .line 162
    .line 163
    invoke-static {v1}, Lcajb;->ab(Ljava/lang/Iterable;)Lcroz;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    new-instance v1, Lbnov;

    .line 168
    .line 169
    invoke-direct/range {v1 .. v6}, Lbnov;-><init>(Lbnnz;Lbnmv;Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 170
    .line 171
    .line 172
    sget-object v13, Lbzol;->a:Lbzol;

    .line 173
    .line 174
    invoke-virtual {v12, v1, v13}, Lcroz;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 175
    .line 176
    .line 177
    move-result-object v6

    .line 178
    invoke-static {v2}, Lbima;->a(Lbnnw;)Lbnmx;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    sget-object v3, Lbnoi;->a:Lcmvl;

    .line 183
    .line 184
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v1, v4}, Lcmvi;->h(Lcmvl;)V

    .line 189
    .line 190
    .line 191
    iget-object v5, v1, Lcmvi;->H:Lcmva;

    .line 192
    .line 193
    iget-object v4, v4, Lcmvl;->d:Lcmvk;

    .line 194
    .line 195
    invoke-virtual {v5, v4}, Lcmva;->n(Lcmvk;)Z

    .line 196
    .line 197
    .line 198
    move-result v4

    .line 199
    if-eqz v4, :cond_4

    .line 200
    .line 201
    invoke-static {v3}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 202
    .line 203
    .line 204
    move-result-object v3

    .line 205
    invoke-virtual {v1, v3}, Lcmvi;->h(Lcmvl;)V

    .line 206
    .line 207
    .line 208
    iget-object v1, v1, Lcmvi;->H:Lcmva;

    .line 209
    .line 210
    iget-object v4, v3, Lcmvl;->d:Lcmvk;

    .line 211
    .line 212
    invoke-virtual {v1, v4}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    if-nez v1, :cond_3

    .line 217
    .line 218
    iget-object v1, v3, Lcmvl;->b:Ljava/lang/Object;

    .line 219
    .line 220
    goto :goto_2

    .line 221
    :cond_3
    invoke-virtual {v3, v1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    :goto_2
    check-cast v1, Lbnoh;

    .line 226
    .line 227
    iget v1, v1, Lbnoh;->b:I

    .line 228
    .line 229
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    invoke-static {v1}, Lbwkq;->l(Ljava/lang/Object;)Lbwkq;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    goto :goto_3

    .line 238
    :cond_4
    invoke-interface {v7, v2}, Lbnoa;->a(Lbnmi;)Lbwkq;

    .line 239
    .line 240
    .line 241
    sget-object v1, Lbwio;->a:Lbwio;

    .line 242
    .line 243
    :goto_3
    move-object v7, v1

    .line 244
    const/4 v1, 0x4

    .line 245
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 246
    .line 247
    const/4 v3, 0x0

    .line 248
    aput-object v9, v1, v3

    .line 249
    .line 250
    const/4 v3, 0x1

    .line 251
    aput-object v6, v1, v3

    .line 252
    .line 253
    const/4 v3, 0x2

    .line 254
    aput-object v8, v1, v3

    .line 255
    .line 256
    const/4 v3, 0x3

    .line 257
    aput-object v11, v1, v3

    .line 258
    .line 259
    invoke-static {v1}, Lcajb;->ac([Lcom/google/common/util/concurrent/ListenableFuture;)Lcroz;

    .line 260
    .line 261
    .line 262
    move-result-object v12

    .line 263
    new-instance v1, Lbnon;

    .line 264
    .line 265
    move-object v3, v0

    .line 266
    move-object v5, v9

    .line 267
    move-object v4, v10

    .line 268
    move-object v10, v11

    .line 269
    move-object v11, p1

    .line 270
    move-object v9, v2

    .line 271
    move-object v2, p0

    .line 272
    invoke-direct/range {v1 .. v11}, Lbnon;-><init>(Lbnoo;Ljava/lang/String;Lbedv;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbwkq;Lcom/google/common/util/concurrent/ListenableFuture;Lbnnz;Lcom/google/common/util/concurrent/ListenableFuture;Lbnmj;)V

    .line 273
    .line 274
    .line 275
    invoke-static {v1}, Lbvzy;->d(Lbznt;)Lbznt;

    .line 276
    .line 277
    .line 278
    move-result-object p0

    .line 279
    invoke-virtual {v12, p0, v13}, Lcroz;->b(Lbznt;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0
.end method

.method public final b()Ljava/util/Set;
    .locals 1

    .line 1
    new-instance p0, Lbxde;

    .line 2
    .line 3
    const-class v0, Lbnnz;

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lbxde;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method
