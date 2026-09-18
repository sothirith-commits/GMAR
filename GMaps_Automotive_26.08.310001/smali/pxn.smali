.class public final Lpxn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lacua;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Loxd;Lnth;Lcom/google/common/util/concurrent/ListenableFuture;Ltyi;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpxn;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lpxn;->d:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpxn;->a:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lpxn;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lpxn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lpxo;Lakjy;Lacec;Lachr;I)V
    .locals 0

    .line 15
    iput p5, p0, Lpxn;->e:I

    iput-object p2, p0, Lpxn;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpxn;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpxn;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpxn;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Lpxn;->e:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Loxd;->a:Labqj;

    .line 6
    .line 7
    invoke-virtual {v0}, Labpz;->c()Labqx;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "Failed to check current location. Skipping checkin."

    .line 12
    .line 13
    const/16 v2, 0xc20

    .line 14
    .line 15
    invoke-static {v0, v1, v2, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 16
    .line 17
    .line 18
    iget-object p0, p0, Lpxn;->b:Ljava/lang/Object;

    .line 19
    .line 20
    monitor-enter p0

    .line 21
    :try_start_0
    move-object p1, p0

    .line 22
    check-cast p1, Loxd;

    .line 23
    .line 24
    const/4 v0, 0x0

    .line 25
    iput-boolean v0, p1, Loxd;->f:Z

    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    throw p1

    .line 32
    :cond_0
    sget-object p0, Lpxo;->a:Labqj;

    .line 33
    .line 34
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    const-string v0, "Failed to construct location state"

    .line 39
    .line 40
    const/16 v1, 0xe9a

    .line 41
    .line 42
    invoke-static {p0, v0, v1, p1}, La;->bq(Labqx;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lpxn;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lahhp;

    .line 8
    .line 9
    iget-object v3, p0, Lpxn;->b:Ljava/lang/Object;

    .line 10
    .line 11
    monitor-enter v3

    .line 12
    :try_start_0
    iget-object v0, p0, Lpxn;->d:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v4, p0, Lpxn;->a:Ljava/lang/Object;

    .line 15
    .line 16
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "Future was expected to be done: %s"

    .line 21
    .line 22
    invoke-static {v5, v6, v4}, Lzfl;->aU(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {v4}, La;->A(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    check-cast v4, Lahis;

    .line 30
    .line 31
    new-instance v5, Loxc;

    .line 32
    .line 33
    check-cast v0, Lnth;

    .line 34
    .line 35
    invoke-direct {v5, v0, v4, p1}, Loxc;-><init>(Lnth;Lahis;Lahhp;)V

    .line 36
    .line 37
    .line 38
    move-object p1, v3

    .line 39
    check-cast p1, Loxd;

    .line 40
    .line 41
    iput-object v5, p1, Loxd;->d:Loxc;

    .line 42
    .line 43
    move-object p1, v3

    .line 44
    check-cast p1, Loxd;

    .line 45
    .line 46
    iget-object p1, p1, Loxd;->b:Ltfo;

    .line 47
    .line 48
    invoke-interface {p1}, Ltfo;->f()Lj$/time/Instant;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    move-object p1, v3

    .line 57
    check-cast p1, Loxd;

    .line 58
    .line 59
    iput-wide v6, p1, Loxd;->e:J
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    :try_start_1
    iget-object p1, p0, Lpxn;->b:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v0, p1

    .line 64
    check-cast v0, Loxd;

    .line 65
    .line 66
    iput-boolean v1, v0, Loxd;->f:Z

    .line 67
    .line 68
    move-object v0, p1

    .line 69
    check-cast v0, Loxd;

    .line 70
    .line 71
    iget-object v0, v0, Loxd;->h:Ladol;

    .line 72
    .line 73
    new-instance v4, Lffy;

    .line 74
    .line 75
    const/16 v6, 0xc

    .line 76
    .line 77
    invoke-direct {v4, v5, v6}, Lffy;-><init>(Ljava/lang/Object;I)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0, v4}, Ladol;->F(Ljava/util/function/Consumer;)V

    .line 81
    .line 82
    .line 83
    check-cast p1, Loxd;

    .line 84
    .line 85
    iget-object p1, p1, Loxd;->g:Lotj;

    .line 86
    .line 87
    iget-object p0, p0, Lpxn;->c:Ljava/lang/Object;

    .line 88
    .line 89
    new-array v0, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    aput-object p0, v0, v1

    .line 92
    .line 93
    invoke-static {v0, v2}, Lzfl;->G([Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance p0, Labnu;

    .line 97
    .line 98
    invoke-direct {p0, v0, v2}, Labnu;-><init>([Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object v0, Lahgs;->a:Lahgs;

    .line 102
    .line 103
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lajqg;->b:Lajqm;

    .line 111
    .line 112
    check-cast v1, Lahgs;

    .line 113
    .line 114
    iput v2, v1, Lahgs;->c:I

    .line 115
    .line 116
    iget v4, v1, Lahgs;->b:I

    .line 117
    .line 118
    or-int/2addr v2, v4

    .line 119
    iput v2, v1, Lahgs;->b:I

    .line 120
    .line 121
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    check-cast v0, Lahgs;

    .line 126
    .line 127
    invoke-virtual {p1, p0, v0}, Lotj;->o(Ljava/util/List;Lahgs;)V

    .line 128
    .line 129
    .line 130
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 131
    return-void

    .line 132
    :catchall_0
    move-exception v0

    .line 133
    move-object p1, v0

    .line 134
    goto :goto_0

    .line 135
    :catch_0
    move-exception v0

    .line 136
    move-object p1, v0

    .line 137
    :try_start_2
    sget-object v0, Loxd;->a:Labqj;

    .line 138
    .line 139
    sget-object v2, Lxij;->a:Lxij;

    .line 140
    .line 141
    invoke-virtual {v0, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 142
    .line 143
    .line 144
    move-result-object v0

    .line 145
    invoke-interface {v0, p1}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    check-cast p1, Labqg;

    .line 150
    .line 151
    const/16 v0, 0xc21

    .line 152
    .line 153
    invoke-interface {p1, v0}, Labqg;->K(I)Labqx;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    check-cast p1, Labqg;

    .line 158
    .line 159
    invoke-interface {p1}, Labqg;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 160
    .line 161
    .line 162
    :try_start_3
    iget-object p0, p0, Lpxn;->b:Ljava/lang/Object;

    .line 163
    .line 164
    check-cast p0, Loxd;

    .line 165
    .line 166
    iput-boolean v1, p0, Loxd;->f:Z

    .line 167
    .line 168
    monitor-exit v3

    .line 169
    return-void

    .line 170
    :goto_0
    iget-object p0, p0, Lpxn;->b:Ljava/lang/Object;

    .line 171
    .line 172
    check-cast p0, Loxd;

    .line 173
    .line 174
    iput-boolean v1, p0, Loxd;->f:Z

    .line 175
    .line 176
    throw p1

    .line 177
    :catchall_1
    move-exception v0

    .line 178
    move-object p0, v0

    .line 179
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 180
    throw p0

    .line 181
    :cond_0
    iget-object v0, p0, Lpxn;->d:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v0, Lpxo;

    .line 184
    .line 185
    iget-object v3, v0, Lpxo;->b:Landroid/content/Context;

    .line 186
    .line 187
    move-object v10, p1

    .line 188
    check-cast v10, Lacgj;

    .line 189
    .line 190
    new-instance v4, Lril;

    .line 191
    .line 192
    const-string p1, "audio"

    .line 193
    .line 194
    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object p1

    .line 198
    check-cast p1, Landroid/media/AudioManager;

    .line 199
    .line 200
    const/4 v3, 0x3

    .line 201
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 202
    .line 203
    .line 204
    move-result v5

    .line 205
    sget-object v6, Laciv;->a:Laciv;

    .line 206
    .line 207
    invoke-virtual {v6}, Lajqm;->cC()Lajqg;

    .line 208
    .line 209
    .line 210
    move-result-object v6

    .line 211
    if-lez v5, :cond_1

    .line 212
    .line 213
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 214
    .line 215
    .line 216
    move-result v3

    .line 217
    mul-int/lit8 v3, v3, 0x64

    .line 218
    .line 219
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 220
    .line 221
    .line 222
    iget-object v7, v6, Lajqg;->b:Lajqm;

    .line 223
    .line 224
    check-cast v7, Laciv;

    .line 225
    .line 226
    iget v8, v7, Laciv;->b:I

    .line 227
    .line 228
    or-int/2addr v8, v2

    .line 229
    iput v8, v7, Laciv;->b:I

    .line 230
    .line 231
    div-int/2addr v3, v5

    .line 232
    iput v3, v7, Laciv;->c:I

    .line 233
    .line 234
    :cond_1
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 235
    .line 236
    .line 237
    move-result v3

    .line 238
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 239
    .line 240
    .line 241
    iget-object v5, v6, Lajqg;->b:Lajqm;

    .line 242
    .line 243
    check-cast v5, Laciv;

    .line 244
    .line 245
    iget v7, v5, Laciv;->b:I

    .line 246
    .line 247
    or-int/lit8 v7, v7, 0x2

    .line 248
    .line 249
    iput v7, v5, Laciv;->b:I

    .line 250
    .line 251
    iput-boolean v3, v5, Laciv;->d:Z

    .line 252
    .line 253
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 254
    .line 255
    .line 256
    move-result v3

    .line 257
    if-nez v3, :cond_2

    .line 258
    .line 259
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_3

    .line 264
    .line 265
    :cond_2
    move v1, v2

    .line 266
    :cond_3
    iget-object p1, p0, Lpxn;->c:Ljava/lang/Object;

    .line 267
    .line 268
    iget-object v2, p0, Lpxn;->b:Ljava/lang/Object;

    .line 269
    .line 270
    iget-object p0, p0, Lpxn;->a:Ljava/lang/Object;

    .line 271
    .line 272
    iget-object v5, v0, Lpxo;->c:Ltfo;

    .line 273
    .line 274
    iget-object v0, v0, Lpxo;->d:Lrhr;

    .line 275
    .line 276
    invoke-virtual {v6}, Lajqg;->bI()V

    .line 277
    .line 278
    .line 279
    iget-object v3, v6, Lajqg;->b:Lajqm;

    .line 280
    .line 281
    check-cast v3, Laciv;

    .line 282
    .line 283
    iget v7, v3, Laciv;->b:I

    .line 284
    .line 285
    or-int/lit8 v7, v7, 0x4

    .line 286
    .line 287
    iput v7, v3, Laciv;->b:I

    .line 288
    .line 289
    iput-boolean v1, v3, Laciv;->e:Z

    .line 290
    .line 291
    invoke-virtual {v6}, Lajqg;->bE()Lajqm;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    move-object v11, v1

    .line 296
    check-cast v11, Laciv;

    .line 297
    .line 298
    move-object v6, p0

    .line 299
    check-cast v6, Lakjy;

    .line 300
    .line 301
    move-object v7, v2

    .line 302
    check-cast v7, Lacec;

    .line 303
    .line 304
    move-object v9, p1

    .line 305
    check-cast v9, Lachr;

    .line 306
    .line 307
    const/4 v12, 0x0

    .line 308
    const/4 v8, 0x0

    .line 309
    invoke-direct/range {v4 .. v12}, Lril;-><init>(Ltfo;Lakjy;Lacec;Lacic;Lachr;Lacgj;Laciv;Z)V

    .line 310
    .line 311
    .line 312
    invoke-interface {v0, v4}, Lrhr;->a(Lrii;)V

    .line 313
    .line 314
    .line 315
    return-void
.end method
