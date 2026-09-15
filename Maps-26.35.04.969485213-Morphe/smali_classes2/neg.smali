.class public final Lneg;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lncg;


# instance fields
.field private final a:Lcqlh;

.field private final b:Lcqlh;

.field private final c:Lawad;

.field private final d:Lcqlh;

.field private final e:Lcqlh;

.field private final f:Lcqlh;


# direct methods
.method public constructor <init>(Lcqlh;Lcqlh;Lawad;Lcqlh;Lcqlh;Lcqlh;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lneg;->a:Lcqlh;

    .line 6
    .line 7
    iput-object p2, p0, Lneg;->b:Lcqlh;

    .line 8
    .line 9
    iput-object p3, p0, Lneg;->c:Lawad;

    .line 10
    .line 11
    iput-object p4, p0, Lneg;->d:Lcqlh;

    .line 12
    .line 13
    iput-object p5, p0, Lneg;->e:Lcqlh;

    .line 14
    .line 15
    iput-object p6, p0, Lneg;->f:Lcqlh;

    .line 16
    return-void
.end method

.method private final b()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lneg;->e:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbjfl;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Lbjfl;->aa()Lbjwg;

    .line 12
    move-result-object v0

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lbjwg;->ak()Z

    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    .line 19
    if-eqz v0, :cond_4

    .line 20
    .line 21
    iget-object p0, p0, Lneg;->d:Lcqlh;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    check-cast p0, Lbjbz;

    .line 28
    .line 29
    iget-object v0, p0, Lbjbz;->e:Lcqlh;

    .line 30
    .line 31
    sget-object v2, Lchwa;->k:Lchwa;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v2}, Lbjbz;->f(Lchwa;)Z

    .line 37
    move-result v3

    .line 38
    .line 39
    if-eqz v3, :cond_3

    .line 40
    .line 41
    .line 42
    invoke-interface {v0}, Lcqlh;->a()Ljava/lang/Object;

    .line 43
    move-result-object p0

    .line 44
    .line 45
    check-cast p0, Lbjax;

    .line 46
    .line 47
    iget-object v0, p0, Lbjax;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 48
    const/4 v2, 0x1

    .line 49
    const/4 v3, 0x0

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-nez v0, :cond_0

    .line 56
    goto :goto_0

    .line 57
    .line 58
    :cond_0
    iget-object v0, p0, Lbjax;->e:Lbwlt;

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lbwlt;->uw()Ljava/lang/Object;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    check-cast v0, Lbjay;

    .line 65
    .line 66
    iget-object v2, v0, Lbjay;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 70
    .line 71
    iget-object v2, v0, Lbjay;->f:Ljava/lang/Runnable;

    .line 72
    .line 73
    if-eqz v2, :cond_1

    .line 74
    .line 75
    iget-object v3, v0, Lbjay;->k:Lakhp;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v3, v2}, Lakhp;->k(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    :cond_1
    iget-object v2, v0, Lbjay;->i:Lahcy;

    .line 81
    .line 82
    if-eqz v2, :cond_2

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Lahcy;->close()V

    .line 86
    .line 87
    iput-object v1, v0, Lbjay;->i:Lahcy;

    .line 88
    .line 89
    :cond_2
    iget-object v1, v0, Lbjay;->g:Lahcz;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lahcz;->f()Lbmsi;

    .line 93
    move-result-object v1

    .line 94
    .line 95
    iget-object v0, v0, Lbjay;->h:Lbmsp;

    .line 96
    .line 97
    .line 98
    invoke-interface {v1, v0}, Lbmsi;->h(Lbmsp;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0}, Lbjax;->n()V

    .line 102
    return-void

    .line 103
    .line 104
    :cond_3
    iget-object p0, p0, Lbjbz;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 105
    .line 106
    new-instance v0, Lbjby;

    .line 107
    .line 108
    .line 109
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    invoke-static {p0, v2, v0}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfPresent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/BiFunction;)Ljava/lang/Object;

    .line 113
    return-void

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-direct {p0}, Lneg;->c()Z

    .line 117
    move-result v0

    .line 118
    .line 119
    if-nez v0, :cond_6

    .line 120
    .line 121
    iget-object p0, p0, Lneg;->a:Lcqlh;

    .line 122
    .line 123
    if-eqz p0, :cond_5

    .line 124
    .line 125
    .line 126
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 127
    move-result-object p0

    .line 128
    move-object v1, p0

    .line 129
    .line 130
    check-cast v1, Lbiwp;

    .line 131
    .line 132
    :cond_5
    if-eqz v1, :cond_6

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lbiwp;->c()Lbiwn;

    .line 136
    move-result-object p0

    .line 137
    .line 138
    .line 139
    invoke-interface {p0}, Lbiwn;->k()V

    .line 140
    :cond_6
    :goto_0
    return-void
.end method

.method private final c()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lneg;->f:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbjwl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lbjwl;->i()Z

    .line 12
    move-result p0

    .line 13
    return p0
.end method


# virtual methods
.method public final a(Lncy;)V
    .locals 5

    .line 1
    .line 2
    sget v0, Lbmti;->a:I

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lgfr;->p()Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const-string v0, "GmmPostTransitionStateApplier.updateMapStateForLayers"

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbmti;->h(Ljava/lang/String;)Lbmth;

    .line 15
    move-result-object v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object v0, v1

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_0
    invoke-direct {p0}, Lneg;->c()Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    iget-object v2, p0, Lneg;->a:Lcqlh;

    .line 26
    .line 27
    if-eqz v2, :cond_c

    .line 28
    .line 29
    .line 30
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 31
    move-result-object v2

    .line 32
    .line 33
    if-nez v2, :cond_1

    .line 34
    .line 35
    goto/16 :goto_3

    .line 36
    .line 37
    :cond_1
    iget-object v2, p0, Lneg;->b:Lcqlh;

    .line 38
    .line 39
    .line 40
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    .line 43
    check-cast v3, Laica;

    .line 44
    .line 45
    iget-object v3, v3, Laica;->g:Laicf;

    .line 46
    .line 47
    sget-object v4, Laicc;->d:Laicc;

    .line 48
    .line 49
    .line 50
    invoke-interface {v3, v4}, Laicf;->g(Laicc;)Z

    .line 51
    move-result v3

    .line 52
    .line 53
    if-nez v3, :cond_b

    .line 54
    .line 55
    .line 56
    invoke-interface {v2}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    move-result-object v2

    .line 58
    .line 59
    check-cast v2, Laica;

    .line 60
    .line 61
    iget-object v2, v2, Laica;->g:Laicf;

    .line 62
    .line 63
    sget-object v3, Laicc;->e:Laicc;

    .line 64
    .line 65
    .line 66
    invoke-interface {v2, v3}, Laicf;->g(Laicc;)Z

    .line 67
    move-result v2

    .line 68
    .line 69
    if-eqz v2, :cond_2

    .line 70
    .line 71
    goto/16 :goto_2

    .line 72
    .line 73
    :cond_2
    iget-object v2, p0, Lneg;->c:Lawad;

    .line 74
    .line 75
    .line 76
    invoke-interface {v2}, Lawad;->d()Laxsd;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2}, Laxsd;->ah()Z

    .line 81
    move-result v2

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-direct {p0}, Lneg;->b()V

    .line 87
    .line 88
    goto/16 :goto_3

    .line 89
    .line 90
    :cond_3
    iget-boolean p1, p1, Lncy;->h:Z

    .line 91
    .line 92
    if-eqz p1, :cond_a

    .line 93
    .line 94
    iget-object p1, p0, Lneg;->e:Lcqlh;

    .line 95
    .line 96
    .line 97
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 98
    move-result-object p1

    .line 99
    .line 100
    check-cast p1, Lbjfl;

    .line 101
    .line 102
    .line 103
    invoke-interface {p1}, Lbjfl;->aa()Lbjwg;

    .line 104
    move-result-object p1

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Lbjwg;->ak()Z

    .line 108
    move-result p1

    .line 109
    .line 110
    if-eqz p1, :cond_8

    .line 111
    .line 112
    iget-object p0, p0, Lneg;->d:Lcqlh;

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 116
    move-result-object p0

    .line 117
    .line 118
    check-cast p0, Lbjbz;

    .line 119
    .line 120
    sget-object p1, Lchwa;->k:Lchwa;

    .line 121
    .line 122
    iget-boolean v1, p0, Lbjbz;->c:Z

    .line 123
    .line 124
    if-nez v1, :cond_4

    .line 125
    .line 126
    iget-object v1, p0, Lbjbz;->d:Lbwlt;

    .line 127
    .line 128
    .line 129
    invoke-interface {v1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    check-cast v1, Ljava/lang/Boolean;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 136
    move-result v1

    .line 137
    .line 138
    if-eqz v1, :cond_c

    .line 139
    .line 140
    :cond_4
    iget-object v1, p0, Lbjbz;->e:Lcqlh;

    .line 141
    .line 142
    if-eqz v1, :cond_7

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, p1}, Lbjbz;->f(Lchwa;)Z

    .line 146
    move-result v2

    .line 147
    .line 148
    if-eqz v2, :cond_7

    .line 149
    .line 150
    .line 151
    invoke-interface {v1}, Lcqlh;->a()Ljava/lang/Object;

    .line 152
    move-result-object p0

    .line 153
    .line 154
    check-cast p0, Lbjax;

    .line 155
    .line 156
    iget-object p1, p0, Lbjax;->c:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 157
    const/4 v1, 0x0

    .line 158
    const/4 v2, 0x1

    .line 159
    .line 160
    .line 161
    invoke-virtual {p1, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 162
    move-result p1

    .line 163
    .line 164
    if-eqz p1, :cond_c

    .line 165
    .line 166
    iget-object p1, p0, Lbjax;->e:Lbwlt;

    .line 167
    .line 168
    .line 169
    invoke-interface {p1}, Lbwlt;->uw()Ljava/lang/Object;

    .line 170
    move-result-object p1

    .line 171
    .line 172
    check-cast p1, Lbjay;

    .line 173
    .line 174
    iget-object v1, p1, Lbjay;->e:Ljava/util/concurrent/atomic/AtomicReference;

    .line 175
    .line 176
    .line 177
    invoke-static {v1, p0}, La;->aT(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;)Z

    .line 178
    move-result v1

    .line 179
    .line 180
    if-eqz v1, :cond_6

    .line 181
    .line 182
    iget-object v1, p1, Lbjay;->f:Ljava/lang/Runnable;

    .line 183
    .line 184
    if-nez v1, :cond_5

    .line 185
    .line 186
    new-instance v1, Lbcoi;

    .line 187
    .line 188
    const/16 v2, 0xd

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, p1, v2}, Lbcoi;-><init>(Ljava/lang/Object;I)V

    .line 192
    .line 193
    iput-object v1, p1, Lbjay;->f:Ljava/lang/Runnable;

    .line 194
    .line 195
    :cond_5
    iget-object v1, p1, Lbjay;->g:Lahcz;

    .line 196
    .line 197
    .line 198
    invoke-virtual {v1}, Lahcz;->f()Lbmsi;

    .line 199
    move-result-object v2

    .line 200
    .line 201
    iget-object v3, p1, Lbjay;->h:Lbmsp;

    .line 202
    .line 203
    iget-object v4, p1, Lbjay;->b:Ljava/util/concurrent/Executor;

    .line 204
    .line 205
    .line 206
    invoke-interface {v2, v3, v4}, Lbmsi;->f(Lbmsp;Ljava/util/concurrent/Executor;)V

    .line 207
    .line 208
    .line 209
    invoke-virtual {v1}, Lahcz;->c()Lahcy;

    .line 210
    move-result-object v1

    .line 211
    .line 212
    iput-object v1, p1, Lbjay;->i:Lahcy;

    .line 213
    .line 214
    iget-object v1, p1, Lbjay;->k:Lakhp;

    .line 215
    .line 216
    iget-object v2, p1, Lbjay;->f:Ljava/lang/Runnable;

    .line 217
    .line 218
    .line 219
    invoke-virtual {v1, v2}, Lakhp;->g(Ljava/lang/Runnable;)V

    .line 220
    .line 221
    iget-object p1, p1, Lbjay;->f:Ljava/lang/Runnable;

    .line 222
    .line 223
    .line 224
    invoke-virtual {v1, p1}, Lakhp;->j(Ljava/lang/Runnable;)V

    .line 225
    .line 226
    .line 227
    :cond_6
    invoke-virtual {p0}, Lbjax;->d()Lcom/google/common/collect/ImmutableList;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 232
    move-result-object p0

    .line 233
    .line 234
    .line 235
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 236
    move-result p1

    .line 237
    .line 238
    if-eqz p1, :cond_c

    .line 239
    .line 240
    .line 241
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 242
    move-result-object p1

    .line 243
    .line 244
    check-cast p1, Lbjus;

    .line 245
    .line 246
    .line 247
    invoke-interface {p1}, Lbjus;->d()V

    .line 248
    goto :goto_1

    .line 249
    .line 250
    :cond_7
    iget-object v1, p0, Lbjbz;->i:Lj$/util/concurrent/ConcurrentHashMap;

    .line 251
    .line 252
    new-instance v2, Lvho;

    .line 253
    .line 254
    const/16 v3, 0xa

    .line 255
    .line 256
    .line 257
    invoke-direct {v2, p0, p1, v3}, Lvho;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 258
    .line 259
    .line 260
    invoke-static {v1, p1, v2}, Lj$/util/concurrent/ConcurrentMap$-EL;->computeIfAbsent(Ljava/util/concurrent/ConcurrentMap;Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    .line 261
    goto :goto_3

    .line 262
    .line 263
    .line 264
    :cond_8
    invoke-direct {p0}, Lneg;->c()Z

    .line 265
    move-result p1

    .line 266
    .line 267
    if-nez p1, :cond_c

    .line 268
    .line 269
    iget-object p0, p0, Lneg;->a:Lcqlh;

    .line 270
    .line 271
    if-eqz p0, :cond_9

    .line 272
    .line 273
    .line 274
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 275
    move-result-object p0

    .line 276
    move-object v1, p0

    .line 277
    .line 278
    check-cast v1, Lbiwp;

    .line 279
    .line 280
    :cond_9
    if-eqz v1, :cond_c

    .line 281
    .line 282
    .line 283
    invoke-virtual {v1}, Lbiwp;->c()Lbiwn;

    .line 284
    move-result-object p0

    .line 285
    .line 286
    .line 287
    invoke-interface {p0}, Lbiwn;->l()V

    .line 288
    goto :goto_3

    .line 289
    .line 290
    .line 291
    :cond_a
    invoke-direct {p0}, Lneg;->b()V

    .line 292
    goto :goto_3

    .line 293
    .line 294
    .line 295
    :cond_b
    :goto_2
    invoke-direct {p0}, Lneg;->b()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 296
    .line 297
    :cond_c
    :goto_3
    if-eqz v0, :cond_d

    .line 298
    .line 299
    .line 300
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 301
    :cond_d
    return-void

    .line 302
    :catchall_0
    move-exception p0

    .line 303
    .line 304
    if-eqz v0, :cond_e

    .line 305
    .line 306
    .line 307
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 308
    goto :goto_4

    .line 309
    :catchall_1
    move-exception p1

    .line 310
    .line 311
    .line 312
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 313
    :cond_e
    :goto_4
    throw p0
.end method
