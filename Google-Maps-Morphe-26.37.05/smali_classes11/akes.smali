.class public final Lakes;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lj$/time/Duration;


# instance fields
.field public b:Lbjan;

.field public c:Z

.field public d:Z

.field public e:Lcom/google/common/util/concurrent/ListenableFuture;

.field public f:Z

.field public g:Lcatl;

.field public final h:Lcpuk;

.field public final i:Lbyyj;

.field public final j:Lcpuk;

.field public final k:Lbcsk;

.field public l:Lazds;

.field private final m:Lcpuk;

.field private final n:Lcpuk;

.field private final o:Lcpuk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-wide/16 v0, 0x1e

    .line 2
    .line 3
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMinutes(J)Lj$/time/Duration;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lakes;->a:Lj$/time/Duration;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lcpuk;Lcpuk;Lcpuk;Lcpuk;Lbyyj;Lcpuk;Lbcsk;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lakes;->f:Z

    .line 6
    .line 7
    iput-object p1, p0, Lakes;->m:Lcpuk;

    .line 8
    .line 9
    iput-object p2, p0, Lakes;->n:Lcpuk;

    .line 10
    .line 11
    iput-object p3, p0, Lakes;->o:Lcpuk;

    .line 12
    .line 13
    iput-object p4, p0, Lakes;->h:Lcpuk;

    .line 14
    .line 15
    iput-boolean v0, p0, Lakes;->c:Z

    .line 16
    .line 17
    iput-boolean v0, p0, Lakes;->d:Z

    .line 18
    .line 19
    iput-object p5, p0, Lakes;->i:Lbyyj;

    .line 20
    .line 21
    iput-object p6, p0, Lakes;->j:Lcpuk;

    .line 22
    .line 23
    iput-object p7, p0, Lakes;->k:Lbcsk;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    .line 1
    iget-object v0, p0, Lakes;->o:Lcpuk;

    .line 2
    .line 3
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbjzk;

    .line 8
    .line 9
    invoke-virtual {v0}, Lbjzk;->ak()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x5

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_5

    .line 16
    .line 17
    monitor-enter p0

    .line 18
    :try_start_0
    iget-object v0, p0, Lakes;->b:Lbjan;

    .line 19
    .line 20
    if-eqz v0, :cond_4

    .line 21
    .line 22
    iget-object v0, p0, Lakes;->g:Lcatl;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v0, v0, Lcatl;->c:Lcatk;

    .line 27
    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    sget-object v0, Lcatk;->a:Lcatk;

    .line 31
    .line 32
    :cond_0
    iget v0, v0, Lcatk;->e:I

    .line 33
    .line 34
    invoke-static {v0}, La;->ar(I)I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    goto/16 :goto_2

    .line 44
    .line 45
    :cond_2
    :goto_0
    iget-object v0, p0, Lakes;->m:Lcpuk;

    .line 46
    .line 47
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    check-cast v1, Lahho;

    .line 52
    .line 53
    sget-object v3, Lchfe;->ah:Lchfe;

    .line 54
    .line 55
    invoke-virtual {v1, v3}, Lahho;->d(Lchfe;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    check-cast v0, Lahho;

    .line 63
    .line 64
    monitor-enter p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 65
    :try_start_1
    iget-object v1, p0, Lakes;->b:Lbjan;

    .line 66
    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    sget-object v1, Lcgxk;->a:Lcgxk;

    .line 70
    .line 71
    monitor-exit p0

    .line 72
    goto :goto_1

    .line 73
    :cond_3
    sget-object v1, Lcmlb;->a:Lcmlb;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    sget-object v4, Lcmkx;->a:Lcmkx;

    .line 80
    .line 81
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    iget-object v5, p0, Lakes;->b:Lbjan;

    .line 86
    .line 87
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {v5}, Lbjan;->i()Lcbtn;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 98
    .line 99
    check-cast v6, Lcmkx;

    .line 100
    .line 101
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object v5, v6, Lcmkx;->c:Lcbtn;

    .line 105
    .line 106
    iget v5, v6, Lcmkx;->b:I

    .line 107
    .line 108
    or-int/2addr v2, v5

    .line 109
    iput v2, v6, Lcmkx;->b:I

    .line 110
    .line 111
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 112
    .line 113
    .line 114
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 115
    .line 116
    check-cast v2, Lcmlb;

    .line 117
    .line 118
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 119
    .line 120
    .line 121
    move-result-object v4

    .line 122
    check-cast v4, Lcmkx;

    .line 123
    .line 124
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v2}, Lcmlb;->a()V

    .line 128
    .line 129
    .line 130
    iget-object v2, v2, Lcmlb;->j:Lcmfj;

    .line 131
    .line 132
    invoke-interface {v2, v4}, Lcmfj;->add(Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    check-cast v1, Lcmlb;

    .line 140
    .line 141
    sget-object v2, Lcgxk;->a:Lcgxk;

    .line 142
    .line 143
    invoke-virtual {v2}, Lcmes;->createBuilder()Lcmek;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    check-cast v2, Lcmem;

    .line 148
    .line 149
    sget-object v4, Lcmlb;->b:Lcmeq;

    .line 150
    .line 151
    invoke-virtual {v2, v4, v1}, Lcmem;->i(Lcmec;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v2}, Lcmek;->build()Lcmes;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lcgxk;

    .line 159
    .line 160
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 161
    :goto_1
    :try_start_2
    invoke-virtual {v0, v3, v1}, Lahho;->g(Lchfe;Lcgxk;)V

    .line 162
    .line 163
    .line 164
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 165
    return-void

    .line 166
    :catchall_0
    move-exception v0

    .line 167
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 168
    :try_start_4
    throw v0

    .line 169
    :cond_4
    :goto_2
    iget-object v0, p0, Lakes;->m:Lcpuk;

    .line 170
    .line 171
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    check-cast v0, Lahho;

    .line 176
    .line 177
    sget-object v1, Lchfe;->ah:Lchfe;

    .line 178
    .line 179
    invoke-virtual {v0, v1}, Lahho;->c(Lchfe;)V

    .line 180
    .line 181
    .line 182
    monitor-exit p0

    .line 183
    return-void

    .line 184
    :catchall_1
    move-exception v0

    .line 185
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 186
    throw v0

    .line 187
    :cond_5
    monitor-enter p0

    .line 188
    :try_start_5
    iget-object v0, p0, Lakes;->b:Lbjan;

    .line 189
    .line 190
    if-eqz v0, :cond_a

    .line 191
    .line 192
    iget-object v0, p0, Lakes;->g:Lcatl;

    .line 193
    .line 194
    if-eqz v0, :cond_8

    .line 195
    .line 196
    iget-object v0, v0, Lcatl;->c:Lcatk;

    .line 197
    .line 198
    if-nez v0, :cond_6

    .line 199
    .line 200
    sget-object v0, Lcatk;->a:Lcatk;

    .line 201
    .line 202
    :cond_6
    iget v0, v0, Lcatk;->e:I

    .line 203
    .line 204
    invoke-static {v0}, La;->ar(I)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    goto :goto_3

    .line 211
    :cond_7
    if-ne v0, v1, :cond_8

    .line 212
    .line 213
    goto :goto_5

    .line 214
    :cond_8
    :goto_3
    iget-object v0, p0, Lakes;->n:Lcpuk;

    .line 215
    .line 216
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v1

    .line 220
    check-cast v1, Lbizp;

    .line 221
    .line 222
    invoke-virtual {v1}, Lbizp;->c()Lbizn;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    sget-object v3, Lchfe;->ah:Lchfe;

    .line 227
    .line 228
    invoke-interface {v1, v3, v2}, Lbizn;->p(Lchfe;Z)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    check-cast v0, Lbizp;

    .line 236
    .line 237
    invoke-virtual {v0}, Lbizp;->c()Lbizn;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    monitor-enter p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 242
    :try_start_6
    iget-object v1, p0, Lakes;->b:Lbjan;

    .line 243
    .line 244
    if-nez v1, :cond_9

    .line 245
    .line 246
    invoke-static {}, Lbklc;->a()Lbklb;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lbklb;->a()Lbklc;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    monitor-exit p0

    .line 255
    goto :goto_4

    .line 256
    :cond_9
    invoke-static {}, Lbklc;->a()Lbklb;

    .line 257
    .line 258
    .line 259
    move-result-object v1

    .line 260
    sget-object v4, Lcmkx;->a:Lcmkx;

    .line 261
    .line 262
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 263
    .line 264
    .line 265
    move-result-object v4

    .line 266
    iget-object v5, p0, Lakes;->b:Lbjan;

    .line 267
    .line 268
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 269
    .line 270
    .line 271
    invoke-virtual {v5}, Lbjan;->i()Lcbtn;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 276
    .line 277
    .line 278
    iget-object v6, v4, Lcmek;->instance:Lcmes;

    .line 279
    .line 280
    check-cast v6, Lcmkx;

    .line 281
    .line 282
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    iput-object v5, v6, Lcmkx;->c:Lcbtn;

    .line 286
    .line 287
    iget v5, v6, Lcmkx;->b:I

    .line 288
    .line 289
    or-int/2addr v2, v5

    .line 290
    iput v2, v6, Lcmkx;->b:I

    .line 291
    .line 292
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 293
    .line 294
    .line 295
    move-result-object v2

    .line 296
    check-cast v2, Lcmkx;

    .line 297
    .line 298
    invoke-static {v2}, Lcom/google/common/collect/ImmutableList;->of(Ljava/lang/Object;)Lcom/google/common/collect/ImmutableList;

    .line 299
    .line 300
    .line 301
    move-result-object v2

    .line 302
    iput-object v2, v1, Lbklb;->n:Lcom/google/common/collect/ImmutableList;

    .line 303
    .line 304
    invoke-virtual {v1}, Lbklb;->a()Lbklc;

    .line 305
    .line 306
    .line 307
    move-result-object v1

    .line 308
    monitor-exit p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 309
    :goto_4
    :try_start_7
    invoke-interface {v0, v3, v1}, Lbizn;->s(Lchfe;Lbklc;)V

    .line 310
    .line 311
    .line 312
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 313
    return-void

    .line 314
    :catchall_2
    move-exception v0

    .line 315
    :try_start_8
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 316
    :try_start_9
    throw v0

    .line 317
    :cond_a
    :goto_5
    iget-object v0, p0, Lakes;->n:Lcpuk;

    .line 318
    .line 319
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 320
    .line 321
    .line 322
    move-result-object v0

    .line 323
    check-cast v0, Lbizp;

    .line 324
    .line 325
    invoke-virtual {v0}, Lbizp;->c()Lbizn;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    sget-object v1, Lchfe;->ah:Lchfe;

    .line 330
    .line 331
    const/4 v2, 0x0

    .line 332
    invoke-interface {v0, v1, v2}, Lbizn;->p(Lchfe;Z)V

    .line 333
    .line 334
    .line 335
    monitor-exit p0

    .line 336
    return-void

    .line 337
    :catchall_3
    move-exception v0

    .line 338
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 339
    throw v0
.end method
