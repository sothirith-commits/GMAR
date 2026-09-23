.class public final Lbjhy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjfs;


# instance fields
.field public final a:Lbjhk;

.field public final b:Lbjfx;

.field private final c:Lbmud;


# direct methods
.method public constructor <init>(Lbjhk;Lbjfx;Lbmud;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbjhy;->a:Lbjhk;

    .line 5
    .line 6
    iput-object p2, p0, Lbjhy;->b:Lbjfx;

    .line 7
    .line 8
    iput-object p3, p0, Lbjhy;->c:Lbmud;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lbjfu;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 14

    .line 1
    iget-object v0, p1, Lbjfu;->a:Ljava/lang/Object;

    .line 2
    .line 3
    move-object v2, v0

    .line 4
    check-cast v2, Lbjhj;

    .line 5
    .line 6
    invoke-static {v2}, Lbayj;->i(Lbjhg;)Lbjgh;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lbjia;->a:Lcefo;

    .line 11
    .line 12
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-virtual {v0, v1}, Lcefl;->k(Lcefo;)V

    .line 17
    .line 18
    .line 19
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 20
    .line 21
    iget-object v1, v1, Lcefo;->d:Lcefn;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lcefd;->o(Lcefn;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-static {v2}, Lbayj;->i(Lbjhg;)Lbjgh;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    sget-object v1, Lbjia;->a:Lcefo;

    .line 34
    .line 35
    invoke-static {v1}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-virtual {v0, v1}, Lcefl;->k(Lcefo;)V

    .line 40
    .line 41
    .line 42
    iget-object v0, v0, Lcefl;->H:Lcefd;

    .line 43
    .line 44
    iget-object v3, v1, Lcefo;->d:Lcefn;

    .line 45
    .line 46
    invoke-virtual {v0, v3}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-nez v0, :cond_0

    .line 51
    .line 52
    iget-object v0, v1, Lcefo;->b:Ljava/lang/Object;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :cond_0
    invoke-virtual {v1, v0}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    :goto_0
    check-cast v0, Lbjhz;

    .line 60
    .line 61
    iget-object v0, v0, Lbjhz;->b:Ljava/lang/String;

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lbjhy;->a:Lbjhk;

    .line 65
    .line 66
    invoke-interface {v0, v2}, Lbjhk;->g(Lbjft;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :goto_1
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    const/4 v3, 0x0

    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    return-object p1

    .line 82
    :cond_2
    iget-object v7, p0, Lbjhy;->a:Lbjhk;

    .line 83
    .line 84
    invoke-interface {v7, v2}, Lbjhk;->c(Lbjft;)Lbqfj;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v1}, Lbqfj;->f()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    move-object v8, v1

    .line 93
    check-cast v8, Lbbbi;

    .line 94
    .line 95
    iget-object v1, p1, Lbjfu;->b:Ljava/lang/Object;

    .line 96
    .line 97
    invoke-interface {v7, v2, v1}, Lbjhk;->d(Lbjft;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    move-object v10, v8

    .line 102
    invoke-interface {v7}, Lbjhk;->h()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    invoke-interface {v7, v2, v1}, Lbjhk;->e(Lbjft;Lcom/google/common/util/concurrent/ListenableFuture;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    iget-object v1, p0, Lbjhy;->c:Lbmud;

    .line 111
    .line 112
    iget-object v4, v2, Lbjhj;->c:Lbjge;

    .line 113
    .line 114
    iget-object v4, v4, Lbjge;->a:Lbjgg;

    .line 115
    .line 116
    invoke-static {v3}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v5, v3

    .line 121
    move-object v3, v4

    .line 122
    new-instance v4, Ljava/util/ArrayList;

    .line 123
    .line 124
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 125
    .line 126
    .line 127
    iget-object v12, v3, Lbjgg;->d:Lcefz;

    .line 128
    .line 129
    iget-object v13, v1, Lbmud;->a:Ljava/lang/Object;

    .line 130
    .line 131
    check-cast v13, Lblct;

    .line 132
    .line 133
    invoke-virtual {v13, v3, v12, v5, v4}, Lblct;->l(Lcefl;Ljava/util/List;Lcehd;Ljava/util/List;)V

    .line 134
    .line 135
    .line 136
    move-object v12, v5

    .line 137
    new-instance v5, Ljava/util/ArrayList;

    .line 138
    .line 139
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 140
    .line 141
    .line 142
    iget-object v13, v3, Lbjgg;->d:Lcefz;

    .line 143
    .line 144
    iget-object v1, v1, Lbmud;->b:Ljava/lang/Object;

    .line 145
    .line 146
    check-cast v1, Lblct;

    .line 147
    .line 148
    invoke-virtual {v1, v3, v13, v12, v5}, Lblct;->l(Lcefl;Ljava/util/List;Lcehd;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-static {v4, v5}, Lbqnf;->h(Ljava/lang/Iterable;Ljava/lang/Iterable;)Lbqnf;

    .line 152
    .line 153
    .line 154
    move-result-object v1

    .line 155
    invoke-static {v1}, Lbpcx;->aG(Ljava/lang/Iterable;)Lchsy;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    new-instance v1, Lbjie;

    .line 160
    .line 161
    invoke-direct/range {v1 .. v6}, Lbjie;-><init>(Lbjhj;Lbjgg;Ljava/util/List;Ljava/util/List;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 162
    .line 163
    .line 164
    sget-object v13, Lbsro;->a:Lbsro;

    .line 165
    .line 166
    invoke-virtual {v12, v1, v13}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    invoke-static {v2}, Lbayj;->i(Lbjhg;)Lbjgh;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    sget-object v3, Lbjhs;->a:Lcefo;

    .line 175
    .line 176
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 177
    .line 178
    .line 179
    move-result-object v3

    .line 180
    invoke-virtual {v1, v3}, Lcefl;->k(Lcefo;)V

    .line 181
    .line 182
    .line 183
    iget-object v4, v1, Lcefl;->H:Lcefd;

    .line 184
    .line 185
    iget-object v3, v3, Lcefo;->d:Lcefn;

    .line 186
    .line 187
    invoke-virtual {v4, v3}, Lcefd;->o(Lcefn;)Z

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    if-eqz v3, :cond_4

    .line 192
    .line 193
    sget-object v3, Lbjhs;->a:Lcefo;

    .line 194
    .line 195
    invoke-static {v3}, Lcefq;->-$$Nest$smcheckIsLite(Lcefa;)Lcefo;

    .line 196
    .line 197
    .line 198
    move-result-object v3

    .line 199
    invoke-virtual {v1, v3}, Lcefl;->k(Lcefo;)V

    .line 200
    .line 201
    .line 202
    iget-object v1, v1, Lcefl;->H:Lcefd;

    .line 203
    .line 204
    iget-object v4, v3, Lcefo;->d:Lcefn;

    .line 205
    .line 206
    invoke-virtual {v1, v4}, Lcefd;->l(Lcefn;)Ljava/lang/Object;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    if-nez v1, :cond_3

    .line 211
    .line 212
    iget-object v1, v3, Lcefo;->b:Ljava/lang/Object;

    .line 213
    .line 214
    goto :goto_2

    .line 215
    :cond_3
    invoke-virtual {v3, v1}, Lcefo;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    :goto_2
    check-cast v1, Lbjhr;

    .line 220
    .line 221
    iget v1, v1, Lbjhr;->b:I

    .line 222
    .line 223
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    .line 225
    .line 226
    move-result-object v1

    .line 227
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    goto :goto_3

    .line 232
    :cond_4
    invoke-interface {v7, v2}, Lbjhk;->a(Lbjft;)Lbqfj;

    .line 233
    .line 234
    .line 235
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 236
    .line 237
    :goto_3
    move-object v7, v1

    .line 238
    const/4 v1, 0x4

    .line 239
    new-array v1, v1, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 240
    .line 241
    const/4 v3, 0x0

    .line 242
    aput-object v9, v1, v3

    .line 243
    .line 244
    const/4 v3, 0x1

    .line 245
    aput-object v6, v1, v3

    .line 246
    .line 247
    const/4 v3, 0x2

    .line 248
    aput-object v8, v1, v3

    .line 249
    .line 250
    const/4 v3, 0x3

    .line 251
    aput-object v11, v1, v3

    .line 252
    .line 253
    invoke-static {v1}, Lbpcx;->aH([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 254
    .line 255
    .line 256
    move-result-object v12

    .line 257
    new-instance v1, Lbjhx;

    .line 258
    .line 259
    move-object v3, v0

    .line 260
    move-object v5, v9

    .line 261
    move-object v4, v10

    .line 262
    move-object v10, v11

    .line 263
    move-object v11, p1

    .line 264
    move-object v9, v2

    .line 265
    move-object v2, p0

    .line 266
    invoke-direct/range {v1 .. v11}, Lbjhx;-><init>(Lbjhy;Ljava/lang/String;Lbbbi;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbqfj;Lcom/google/common/util/concurrent/ListenableFuture;Lbjhj;Lcom/google/common/util/concurrent/ListenableFuture;Lbjfu;)V

    .line 267
    .line 268
    .line 269
    invoke-static {v1}, Lbpwt;->d(Lbsqy;)Lbsqy;

    .line 270
    .line 271
    .line 272
    move-result-object p1

    .line 273
    invoke-virtual {v12, p1, v13}, Lchsy;->b(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    return-object p1
.end method

.method public final b()Ljava/util/Set;
    .locals 2

    .line 1
    new-instance v0, Lbqyk;

    .line 2
    .line 3
    const-class v1, Lbjhj;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
