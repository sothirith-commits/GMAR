.class public final synthetic Lbixy;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqy;


# instance fields
.field public final synthetic a:Lbixz;

.field public final synthetic b:Lbivx;

.field public final synthetic c:Lbixr;

.field public final synthetic d:Lbixq;

.field public final synthetic e:J


# direct methods
.method public synthetic constructor <init>(Lbixz;Lbivx;Lbixr;Lbixq;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbixy;->a:Lbixz;

    .line 5
    .line 6
    iput-object p2, p0, Lbixy;->b:Lbivx;

    .line 7
    .line 8
    iput-object p3, p0, Lbixy;->c:Lbixr;

    .line 9
    .line 10
    iput-object p4, p0, Lbixy;->d:Lbixq;

    .line 11
    .line 12
    iput-wide p5, p0, Lbixy;->e:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lbixy;->b:Lbivx;

    .line 4
    .line 5
    iget v2, v1, Lbivx;->b:I

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    if-ne v2, v3, :cond_0

    .line 9
    .line 10
    iget-object v1, v1, Lbivx;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v1, Lbvmf;

    .line 13
    .line 14
    iget v2, v1, Lbvmf;->d:I

    .line 15
    .line 16
    iget v2, v1, Lbvmf;->c:I

    .line 17
    .line 18
    iget-object v1, v1, Lbvmf;->e:Ljava/lang/String;

    .line 19
    .line 20
    :cond_0
    iget-object v10, v0, Lbixy;->d:Lbixq;

    .line 21
    .line 22
    iget-object v1, v0, Lbixy;->c:Lbixr;

    .line 23
    .line 24
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 25
    .line 26
    .line 27
    move-result-wide v11

    .line 28
    move-object v5, v1

    .line 29
    check-cast v5, Lbiyi;

    .line 30
    .line 31
    iget-object v2, v5, Lbiyi;->z:Lbmud;

    .line 32
    .line 33
    iget-object v4, v10, Lbixq;->b:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v2, v4}, Lbmud;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lbjaw;

    .line 40
    .line 41
    invoke-interface {v2}, Lbjaw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v6, Lbikv;

    .line 46
    .line 47
    const/16 v7, 0xa

    .line 48
    .line 49
    invoke-direct {v6, v7}, Lbikv;-><init>(I)V

    .line 50
    .line 51
    .line 52
    sget-object v13, Lbsro;->a:Lbsro;

    .line 53
    .line 54
    invoke-static {v2, v6, v13}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    new-instance v2, Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 61
    .line 62
    .line 63
    iget-object v6, v5, Lbiyi;->k:Lbiut;

    .line 64
    .line 65
    invoke-interface {v6}, Lbiut;->a()Ljava/util/List;

    .line 66
    .line 67
    .line 68
    move-result-object v6

    .line 69
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object v6

    .line 73
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v8

    .line 77
    if-eqz v8, :cond_1

    .line 78
    .line 79
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    check-cast v8, Ljava/lang/String;

    .line 84
    .line 85
    iget-object v9, v5, Lbiyi;->A:Lbmud;

    .line 86
    .line 87
    invoke-virtual {v9, v8}, Lbmud;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    check-cast v8, Lbjaw;

    .line 92
    .line 93
    invoke-interface {v8}, Lbjaw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 94
    .line 95
    .line 96
    move-result-object v8

    .line 97
    invoke-interface {v2, v8}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    goto :goto_0

    .line 101
    :cond_1
    iget-object v6, v5, Lbiyi;->A:Lbmud;

    .line 102
    .line 103
    const/4 v8, 0x0

    .line 104
    invoke-virtual {v6, v8}, Lbmud;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v6

    .line 108
    check-cast v6, Lbjaw;

    .line 109
    .line 110
    invoke-interface {v6}, Lbjaw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 111
    .line 112
    .line 113
    move-result-object v6

    .line 114
    invoke-interface {v2, v6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    invoke-static {v2}, Lbpcx;->aG(Ljava/lang/Iterable;)Lchsy;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    new-instance v8, Lbfej;

    .line 122
    .line 123
    const/16 v9, 0x13

    .line 124
    .line 125
    invoke-direct {v8, v2, v9}, Lbfej;-><init>(Ljava/lang/Object;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v6, v8, v13}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    iget-object v2, v5, Lbiyi;->B:Lbmud;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Lbmud;->x(Ljava/lang/String;)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    check-cast v2, Lbjaw;

    .line 139
    .line 140
    invoke-interface {v2}, Lbjaw;->c()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 145
    .line 146
    .line 147
    move-result v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    iget-object v2, v5, Lbiyi;->y:Lbmqn;

    .line 151
    .line 152
    invoke-virtual {v2}, Lbmqn;->i()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    new-instance v4, Lbikv;

    .line 157
    .line 158
    const/16 v9, 0xb

    .line 159
    .line 160
    invoke-direct {v4, v9}, Lbikv;-><init>(I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v2, v4, v13}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    goto :goto_1

    .line 168
    :cond_2
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 169
    .line 170
    invoke-static {v2}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    :goto_1
    move-object v9, v2

    .line 175
    iget-wide v14, v0, Lbixy;->e:J

    .line 176
    .line 177
    iget-object v2, v0, Lbixy;->a:Lbixz;

    .line 178
    .line 179
    const/4 v4, 0x4

    .line 180
    new-array v4, v4, [Lcom/google/common/util/concurrent/ListenableFuture;

    .line 181
    .line 182
    const/16 v16, 0x0

    .line 183
    .line 184
    aput-object v7, v4, v16

    .line 185
    .line 186
    aput-object v6, v4, v3

    .line 187
    .line 188
    const/16 v16, 0x2

    .line 189
    .line 190
    aput-object v8, v4, v16

    .line 191
    .line 192
    const/16 v16, 0x3

    .line 193
    .line 194
    aput-object v9, v4, v16

    .line 195
    .line 196
    invoke-static {v4}, Lbpcx;->aH([Lcom/google/common/util/concurrent/ListenableFuture;)Lchsy;

    .line 197
    .line 198
    .line 199
    move-result-object v4

    .line 200
    move-object/from16 v16, v4

    .line 201
    .line 202
    new-instance v4, Lbiyd;

    .line 203
    .line 204
    move-object/from16 v3, v16

    .line 205
    .line 206
    invoke-direct/range {v4 .. v10}, Lbiyd;-><init>(Lbiyi;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lcom/google/common/util/concurrent/ListenableFuture;Lbixq;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v3, v4, v13}, Lchsy;->a(Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    new-instance v4, Lbiye;

    .line 214
    .line 215
    invoke-direct {v4, v5, v10}, Lbiye;-><init>(Lbiyi;Lbixq;)V

    .line 216
    .line 217
    .line 218
    invoke-static {v3, v4, v13}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 219
    .line 220
    .line 221
    move-result-object v3

    .line 222
    invoke-static {v3}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 223
    .line 224
    .line 225
    move-result-object v3

    .line 226
    new-instance v4, Lbiyf;

    .line 227
    .line 228
    const/4 v6, 0x1

    .line 229
    invoke-direct {v4, v1, v6}, Lbiyf;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    invoke-static {v3, v4, v13}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    new-instance v3, Lbiyc;

    .line 237
    .line 238
    invoke-direct {v3, v5, v10}, Lbiyc;-><init>(Lbiyi;Lbixq;)V

    .line 239
    .line 240
    .line 241
    invoke-static {v1, v3, v13}, Lbsqq;->h(Lcom/google/common/util/concurrent/ListenableFuture;Lbsqz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    invoke-static {v1}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 246
    .line 247
    .line 248
    move-result-object v1

    .line 249
    new-instance v4, Lbixx;

    .line 250
    .line 251
    move-object v5, v2

    .line 252
    move-wide v6, v11

    .line 253
    move-wide v8, v14

    .line 254
    invoke-direct/range {v4 .. v9}, Lbixx;-><init>(Lbixz;JJ)V

    .line 255
    .line 256
    .line 257
    invoke-static {v1, v4, v13}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    new-instance v2, Lbikv;

    .line 262
    .line 263
    const/16 v3, 0x9

    .line 264
    .line 265
    invoke-direct {v2, v3}, Lbikv;-><init>(I)V

    .line 266
    .line 267
    .line 268
    const-class v3, Ljava/lang/Throwable;

    .line 269
    .line 270
    invoke-static {v1, v3, v2, v13}, Lbspw;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 271
    .line 272
    .line 273
    move-result-object v1

    .line 274
    return-object v1
.end method
