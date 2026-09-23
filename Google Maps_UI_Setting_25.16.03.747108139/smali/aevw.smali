.class public final synthetic Laevw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbsqz;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public synthetic constructor <init>(Laevy;Lcom/google/android/apps/gmm/systems/accounts/GoogleAccount;ILjava/util/concurrent/atomic/AtomicReference;I)V
    .locals 0

    .line 1
    iput p5, p0, Laevw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevw;->b:Ljava/lang/Object;

    iput-object p2, p0, Laevw;->c:Ljava/lang/Object;

    iput p3, p0, Laevw;->a:I

    iput-object p4, p0, Laevw;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 2
    iput p5, p0, Laevw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevw;->c:Ljava/lang/Object;

    iput-object p2, p0, Laevw;->d:Ljava/lang/Object;

    iput-object p3, p0, Laevw;->b:Ljava/lang/Object;

    iput p4, p0, Laevw;->a:I

    return-void
.end method

.method public synthetic constructor <init>(Lryg;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 0

    .line 3
    iput p5, p0, Laevw;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laevw;->b:Ljava/lang/Object;

    iput p2, p0, Laevw;->a:I

    iput-object p3, p0, Laevw;->c:Ljava/lang/Object;

    iput-object p4, p0, Laevw;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    iget v0, p0, Laevw;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_4

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    check-cast p1, Lbqfj;

    .line 13
    .line 14
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Laevw;->b:Ljava/lang/Object;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Laevw;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Lbjvl;

    .line 25
    .line 26
    check-cast v1, Lbjvc;

    .line 27
    .line 28
    invoke-static {v0, v1}, Lbjvf;->k(Lbjvl;Lbjvc;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_0

    .line 33
    .line 34
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    check-cast p1, Ljava/io/InputStream;

    .line 39
    .line 40
    invoke-static {p1}, Lbewm;->H(Ljava/io/InputStream;)V

    .line 41
    .line 42
    .line 43
    new-instance p1, Lbjvd;

    .line 44
    .line 45
    invoke-direct {p1}, Lbjvd;-><init>()V

    .line 46
    .line 47
    .line 48
    invoke-static {p1}, Lbpcx;->ap(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    return-object p1

    .line 53
    :cond_0
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    check-cast p1, Ljava/io/InputStream;

    .line 58
    .line 59
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    return-object p1

    .line 64
    :cond_1
    iget p1, p0, Laevw;->a:I

    .line 65
    .line 66
    iget-object v0, p0, Laevw;->c:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v0, Lbjvf;

    .line 69
    .line 70
    check-cast v1, Lbjvc;

    .line 71
    .line 72
    invoke-virtual {v0, v1, p1}, Lbjvf;->b(Lbjvc;I)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    return-object p1

    .line 77
    :cond_2
    move-object v4, p1

    .line 78
    check-cast v4, Lcelo;

    .line 79
    .line 80
    iget p1, v4, Lcelo;->c:I

    .line 81
    .line 82
    invoke-static {p1}, Lcelp;->a(I)Lcelp;

    .line 83
    .line 84
    .line 85
    move-result-object p1

    .line 86
    if-nez p1, :cond_3

    .line 87
    .line 88
    sget-object p1, Lcelp;->a:Lcelp;

    .line 89
    .line 90
    :cond_3
    iget v2, p0, Laevw;->a:I

    .line 91
    .line 92
    iget-object v3, p0, Laevw;->d:Ljava/lang/Object;

    .line 93
    .line 94
    iget-object v0, p0, Laevw;->c:Ljava/lang/Object;

    .line 95
    .line 96
    move-object v1, v0

    .line 97
    check-cast v1, Lbfea;

    .line 98
    .line 99
    invoke-virtual {v1, v3, v2, p1}, Lbfea;->c(Ljava/util/Set;ILcelp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    invoke-static {p1}, Lbssq;->v(Lcom/google/common/util/concurrent/ListenableFuture;)Lbssq;

    .line 104
    .line 105
    .line 106
    move-result-object p1

    .line 107
    new-instance v0, Lbfdz;

    .line 108
    .line 109
    const/4 v5, 0x0

    .line 110
    invoke-direct/range {v0 .. v5}, Lbfdz;-><init>(Lbfea;ILjava/util/Set;Lcelo;I)V

    .line 111
    .line 112
    .line 113
    invoke-static {v0}, Lbpwt;->c(Lbqev;)Lbqev;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, v1, Lbfea;->i:Ljava/util/concurrent/ExecutorService;

    .line 118
    .line 119
    invoke-static {p1, v0, v1}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 120
    .line 121
    .line 122
    move-result-object p1

    .line 123
    return-object p1

    .line 124
    :cond_4
    check-cast p1, Ljava/lang/Void;

    .line 125
    .line 126
    iget-object p1, p0, Laevw;->b:Ljava/lang/Object;

    .line 127
    .line 128
    check-cast p1, Lryg;

    .line 129
    .line 130
    iget-object v0, p1, Lryg;->e:Lblct;

    .line 131
    .line 132
    iget-object v3, p0, Laevw;->c:Ljava/lang/Object;

    .line 133
    .line 134
    iget v4, p0, Laevw;->a:I

    .line 135
    .line 136
    check-cast v3, Ljava/lang/String;

    .line 137
    .line 138
    invoke-virtual {v0, v4, v3}, Lblct;->au(ILjava/lang/String;)Lbqfj;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-virtual {v0}, Lbqfj;->f()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    check-cast v0, Lrys;

    .line 147
    .line 148
    if-nez v0, :cond_5

    .line 149
    .line 150
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 151
    .line 152
    const-string v0, "Model not found in manifest."

    .line 153
    .line 154
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Lryg;->d(Ljava/lang/Throwable;)Lbpxw;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    return-object p1

    .line 162
    :cond_5
    iget-object v3, p0, Laevw;->d:Ljava/lang/Object;

    .line 163
    .line 164
    iget-object v4, v0, Lrys;->k:Lbqph;

    .line 165
    .line 166
    invoke-virtual {v4}, Lbqph;->t()Lbqqn;

    .line 167
    .line 168
    .line 169
    move-result-object v4

    .line 170
    invoke-static {v4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-interface {v4}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    invoke-virtual {v4, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v1

    .line 186
    check-cast v1, Ljava/lang/Integer;

    .line 187
    .line 188
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 189
    .line 190
    .line 191
    move-result v1

    .line 192
    check-cast v3, Ljava/lang/String;

    .line 193
    .line 194
    invoke-virtual {p1, v0, v3, v1, v2}, Lryg;->c(Lrys;Ljava/lang/String;IZ)Lbpxw;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    return-object p1

    .line 199
    :cond_6
    check-cast p1, Ljava/lang/Void;

    .line 200
    .line 201
    iget p1, p0, Laevw;->a:I

    .line 202
    .line 203
    iget-object v0, p0, Laevw;->c:Ljava/lang/Object;

    .line 204
    .line 205
    iget-object v2, p0, Laevw;->b:Ljava/lang/Object;

    .line 206
    .line 207
    const/4 v3, 0x5

    .line 208
    if-nez p1, :cond_7

    .line 209
    .line 210
    move-object v1, v2

    .line 211
    check-cast v1, Laevy;

    .line 212
    .line 213
    move-object v4, v0

    .line 214
    check-cast v4, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 215
    .line 216
    invoke-virtual {v1, v4}, Laevy;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbpxw;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    goto :goto_0

    .line 221
    :cond_7
    move-object v4, v2

    .line 222
    check-cast v4, Laevy;

    .line 223
    .line 224
    iget-object v5, v4, Laevy;->o:Lbaxn;

    .line 225
    .line 226
    move-object v6, v0

    .line 227
    check-cast v6, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 228
    .line 229
    invoke-virtual {v6}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object v6

    .line 233
    invoke-virtual {v5, v6, v1}, Lbaxn;->ab(Ljava/lang/String;Z)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 234
    .line 235
    .line 236
    move-result-object v1

    .line 237
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v5, Laekj;

    .line 242
    .line 243
    invoke-direct {v5, v2, v0, v3}, Laekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 244
    .line 245
    .line 246
    iget-object v4, v4, Laevy;->g:Lbssz;

    .line 247
    .line 248
    invoke-virtual {v1, v5, v4}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    :goto_0
    iget-object v4, p0, Laevw;->d:Ljava/lang/Object;

    .line 253
    .line 254
    new-instance v5, Ladpp;

    .line 255
    .line 256
    const/16 v6, 0x8

    .line 257
    .line 258
    invoke-direct {v5, v2, v6}, Ladpp;-><init>(Ljava/lang/Object;I)V

    .line 259
    .line 260
    .line 261
    move-object v6, v2

    .line 262
    check-cast v6, Laevy;

    .line 263
    .line 264
    iget-object v6, v6, Laevy;->g:Lbssz;

    .line 265
    .line 266
    invoke-virtual {v1, v5, v6}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 267
    .line 268
    .line 269
    move-result-object v1

    .line 270
    new-instance v5, Laesl;

    .line 271
    .line 272
    const/4 v7, 0x4

    .line 273
    invoke-direct {v5, v2, v0, v7}, Laesl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1, v5, v6}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    new-instance v5, Laeqc;

    .line 281
    .line 282
    invoke-direct {v5, v2, p1, v3}, Laeqc;-><init>(Ljava/lang/Object;II)V

    .line 283
    .line 284
    .line 285
    const-class p1, Ljava/lang/Exception;

    .line 286
    .line 287
    invoke-virtual {v1, p1, v5, v6}, Lbpxw;->d(Ljava/lang/Class;Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 288
    .line 289
    .line 290
    move-result-object p1

    .line 291
    new-instance v1, Laekj;

    .line 292
    .line 293
    const/4 v3, 0x6

    .line 294
    invoke-direct {v1, v2, v0, v3}, Laekj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 295
    .line 296
    .line 297
    invoke-virtual {p1, v1, v6}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 298
    .line 299
    .line 300
    move-result-object p1

    .line 301
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    new-instance v0, Ladud;

    .line 306
    .line 307
    const/16 v1, 0x12

    .line 308
    .line 309
    invoke-direct {v0, v4, v1}, Ladud;-><init>(Ljava/lang/Object;I)V

    .line 310
    .line 311
    .line 312
    invoke-virtual {p1, v0, v6}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 313
    .line 314
    .line 315
    move-result-object p1

    .line 316
    return-object p1
.end method
