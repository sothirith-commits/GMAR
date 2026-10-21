.class public final Lpgm;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lader;


# instance fields
.field final synthetic a:Ljava/lang/Object;

.field final synthetic b:Ljava/lang/Object;

.field final synthetic c:Ljava/lang/Object;

.field final synthetic d:Ljava/lang/Object;

.field private final synthetic e:I


# direct methods
.method public constructor <init>(Lpbv;Ljava/io/File;Ljava/io/File;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iput p5, p0, Lpgm;->e:I

    .line 2
    .line 3
    iput-object p2, p0, Lpgm;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p3, p0, Lpgm;->d:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p4, p0, Lpgm;->b:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p1, p0, Lpgm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(Lpgp;Lobv;Lcom/google/common/util/concurrent/ListenableFuture;Luig;I)V
    .locals 0

    .line 15
    iput p5, p0, Lpgm;->e:I

    iput-object p2, p0, Lpgm;->a:Ljava/lang/Object;

    iput-object p3, p0, Lpgm;->b:Ljava/lang/Object;

    iput-object p4, p0, Lpgm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpgm;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lqhm;Lakwm;Lacos;Lacsh;I)V
    .locals 0

    .line 16
    iput p5, p0, Lpgm;->e:I

    iput-object p2, p0, Lpgm;->b:Ljava/lang/Object;

    iput-object p3, p0, Lpgm;->d:Ljava/lang/Object;

    iput-object p4, p0, Lpgm;->c:Ljava/lang/Object;

    iput-object p1, p0, Lpgm;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Throwable;)V
    .locals 6

    .line 1
    iget v0, p0, Lpgm;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_5

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    if-eq v0, v2, :cond_0

    .line 8
    .line 9
    sget-object p0, Lqhm;->a:Lacax;

    .line 10
    .line 11
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    const-string v0, "Failed to construct location state"

    .line 16
    .line 17
    const/16 v1, 0xecc

    .line 18
    .line 19
    invoke-static {p0, v0, v1, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-static {p1}, Labkk;->b(Ljava/lang/Throwable;)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    new-instance v0, Lhza;

    .line 28
    .line 29
    const/16 v3, 0x14

    .line 30
    .line 31
    invoke-direct {v0, v3}, Lhza;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-static {p1, v0}, Lacel;->aH(Ljava/lang/Iterable;Labjj;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    iget-object v3, p0, Lpgm;->a:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p0, p0, Lpgm;->b:Ljava/lang/Object;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    sget-object p1, Lahsu;->a:Lahsu;

    .line 45
    .line 46
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    sget-object v0, Lahsr;->a:Lahsr;

    .line 51
    .line 52
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    move-object v1, v3

    .line 57
    check-cast v1, Lpbv;

    .line 58
    .line 59
    iget-object v1, v1, Lpbv;->i:Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v1, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    check-cast v1, Lpbu;

    .line 66
    .line 67
    invoke-static {v1}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    .line 72
    .line 73
    .line 74
    move-result v4

    .line 75
    if-ne v2, v4, :cond_1

    .line 76
    .line 77
    invoke-virtual {v1}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    check-cast v1, Lpbu;

    .line 82
    .line 83
    iget-object v1, v1, Lpbu;->b:Lj$/util/Optional;

    .line 84
    .line 85
    :cond_1
    sget-object v4, Lahsq;->a:Lahsq;

    .line 86
    .line 87
    invoke-virtual {v1, v4}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    check-cast v1, Lahsq;

    .line 92
    .line 93
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 94
    .line 95
    .line 96
    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 97
    .line 98
    check-cast v4, Lahsr;

    .line 99
    .line 100
    iget v1, v1, Lahsq;->c:I

    .line 101
    .line 102
    iput v1, v4, Lahsr;->c:I

    .line 103
    .line 104
    iget v1, v4, Lahsr;->b:I

    .line 105
    .line 106
    or-int/2addr v1, v2

    .line 107
    iput v1, v4, Lahsr;->b:I

    .line 108
    .line 109
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 110
    .line 111
    .line 112
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 113
    .line 114
    check-cast v1, Lahsu;

    .line 115
    .line 116
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    check-cast v0, Lahsr;

    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    iput-object v0, v1, Lahsu;->c:Ljava/lang/Object;

    .line 126
    .line 127
    const/4 v0, 0x3

    .line 128
    iput v0, v1, Lahsu;->b:I

    .line 129
    .line 130
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Lahsu;

    .line 135
    .line 136
    goto/16 :goto_0

    .line 137
    .line 138
    :cond_2
    new-instance v0, Lpca;

    .line 139
    .line 140
    invoke-direct {v0, v2}, Lpca;-><init>(I)V

    .line 141
    .line 142
    .line 143
    const/4 v4, 0x0

    .line 144
    invoke-static {p1, v0, v4}, Lacel;->az(Ljava/lang/Iterable;Labjj;Ljava/lang/Object;)Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p1

    .line 148
    check-cast p1, Lsgm;

    .line 149
    .line 150
    const/4 v0, 0x2

    .line 151
    if-nez p1, :cond_3

    .line 152
    .line 153
    sget-object p1, Lahsu;->a:Lahsu;

    .line 154
    .line 155
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 156
    .line 157
    .line 158
    move-result-object p1

    .line 159
    sget-object v4, Lahss;->a:Lahss;

    .line 160
    .line 161
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    invoke-virtual {v4}, Lakcr;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v5, v4, Lakcr;->b:Lakcx;

    .line 169
    .line 170
    check-cast v5, Lahss;

    .line 171
    .line 172
    iput v1, v5, Lahss;->c:I

    .line 173
    .line 174
    iget v1, v5, Lahss;->b:I

    .line 175
    .line 176
    or-int/2addr v1, v2

    .line 177
    iput v1, v5, Lahss;->b:I

    .line 178
    .line 179
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 180
    .line 181
    .line 182
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 183
    .line 184
    check-cast v1, Lahsu;

    .line 185
    .line 186
    invoke-virtual {v4}, Lakcr;->bE()Lakcx;

    .line 187
    .line 188
    .line 189
    move-result-object v2

    .line 190
    check-cast v2, Lahss;

    .line 191
    .line 192
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 193
    .line 194
    .line 195
    iput-object v2, v1, Lahsu;->c:Ljava/lang/Object;

    .line 196
    .line 197
    iput v0, v1, Lahsu;->b:I

    .line 198
    .line 199
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    check-cast p1, Lahsu;

    .line 204
    .line 205
    goto :goto_0

    .line 206
    :cond_3
    sget-object v1, Lahss;->a:Lahss;

    .line 207
    .line 208
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 209
    .line 210
    .line 211
    move-result-object v1

    .line 212
    iget-object p1, p1, Lsgm;->a:Lsgg;

    .line 213
    .line 214
    iget p1, p1, Lsgg;->a:I

    .line 215
    .line 216
    if-ltz p1, :cond_4

    .line 217
    .line 218
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 219
    .line 220
    .line 221
    iget-object v4, v1, Lakcr;->b:Lakcx;

    .line 222
    .line 223
    check-cast v4, Lahss;

    .line 224
    .line 225
    iput v0, v4, Lahss;->c:I

    .line 226
    .line 227
    iget v5, v4, Lahss;->b:I

    .line 228
    .line 229
    or-int/2addr v2, v5

    .line 230
    iput v2, v4, Lahss;->b:I

    .line 231
    .line 232
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 233
    .line 234
    .line 235
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 236
    .line 237
    check-cast v2, Lahss;

    .line 238
    .line 239
    iget v4, v2, Lahss;->b:I

    .line 240
    .line 241
    or-int/2addr v4, v0

    .line 242
    iput v4, v2, Lahss;->b:I

    .line 243
    .line 244
    iput p1, v2, Lahss;->d:I

    .line 245
    .line 246
    :cond_4
    sget-object p1, Lahsu;->a:Lahsu;

    .line 247
    .line 248
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 253
    .line 254
    .line 255
    iget-object v2, p1, Lakcr;->b:Lakcx;

    .line 256
    .line 257
    check-cast v2, Lahsu;

    .line 258
    .line 259
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    check-cast v1, Lahss;

    .line 264
    .line 265
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iput-object v1, v2, Lahsu;->c:Ljava/lang/Object;

    .line 269
    .line 270
    iput v0, v2, Lahsu;->b:I

    .line 271
    .line 272
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Lahsu;

    .line 277
    .line 278
    :goto_0
    check-cast v3, Lpbv;

    .line 279
    .line 280
    iget-object v0, v3, Lpbv;->i:Ljava/util/Map;

    .line 281
    .line 282
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    iget-object v0, v3, Lpbv;->j:Lpbk;

    .line 286
    .line 287
    check-cast p0, Ljava/lang/String;

    .line 288
    .line 289
    invoke-virtual {v0, p0, p1}, Lpbk;->c(Ljava/lang/String;Lahsu;)V

    .line 290
    .line 291
    .line 292
    return-void

    .line 293
    :cond_5
    sget-object v0, Lpgp;->a:Lacax;

    .line 294
    .line 295
    invoke-virtual {v0}, Lacan;->c()Lacbl;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    const-string v2, "Failed to check current location. Skipping checkin."

    .line 300
    .line 301
    const/16 v3, 0xc4e

    .line 302
    .line 303
    invoke-static {v0, v2, v3, p1}, La;->bX(Lacbl;Ljava/lang/String;CLjava/lang/Throwable;)V

    .line 304
    .line 305
    .line 306
    iget-object p0, p0, Lpgm;->d:Ljava/lang/Object;

    .line 307
    .line 308
    monitor-enter p0

    .line 309
    :try_start_0
    move-object p1, p0

    .line 310
    check-cast p1, Lpgp;

    .line 311
    .line 312
    iput-boolean v1, p1, Lpgp;->f:Z

    .line 313
    .line 314
    monitor-exit p0

    .line 315
    return-void

    .line 316
    :catchall_0
    move-exception p1

    .line 317
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 318
    throw p1
.end method

.method public final synthetic b(Ljava/lang/Object;)V
    .locals 13

    .line 1
    iget v0, p0, Lpgm;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_4

    .line 6
    .line 7
    if-eq v0, v2, :cond_3

    .line 8
    .line 9
    iget-object v0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lqhm;

    .line 12
    .line 13
    iget-object v3, v0, Lqhm;->b:Landroid/content/Context;

    .line 14
    .line 15
    move-object v10, p1

    .line 16
    check-cast v10, Lacqz;

    .line 17
    .line 18
    new-instance v4, Lrsh;

    .line 19
    .line 20
    const-string p1, "audio"

    .line 21
    .line 22
    invoke-virtual {v3, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Landroid/media/AudioManager;

    .line 27
    .line 28
    const/4 v3, 0x3

    .line 29
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 30
    .line 31
    .line 32
    move-result v5

    .line 33
    sget-object v6, Lactl;->a:Lactl;

    .line 34
    .line 35
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    if-lez v5, :cond_0

    .line 40
    .line 41
    invoke-virtual {p1, v3}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    mul-int/lit8 v3, v3, 0x64

    .line 46
    .line 47
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 48
    .line 49
    .line 50
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 51
    .line 52
    check-cast v7, Lactl;

    .line 53
    .line 54
    iget v8, v7, Lactl;->b:I

    .line 55
    .line 56
    or-int/2addr v8, v2

    .line 57
    iput v8, v7, Lactl;->b:I

    .line 58
    .line 59
    div-int/2addr v3, v5

    .line 60
    iput v3, v7, Lactl;->c:I

    .line 61
    .line 62
    :cond_0
    invoke-virtual {p1}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 67
    .line 68
    .line 69
    iget-object v5, v6, Lakcr;->b:Lakcx;

    .line 70
    .line 71
    check-cast v5, Lactl;

    .line 72
    .line 73
    iget v7, v5, Lactl;->b:I

    .line 74
    .line 75
    or-int/lit8 v7, v7, 0x2

    .line 76
    .line 77
    iput v7, v5, Lactl;->b:I

    .line 78
    .line 79
    iput-boolean v3, v5, Lactl;->d:Z

    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-nez v3, :cond_1

    .line 86
    .line 87
    invoke-virtual {p1}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 88
    .line 89
    .line 90
    move-result p1

    .line 91
    if-eqz p1, :cond_2

    .line 92
    .line 93
    :cond_1
    move v1, v2

    .line 94
    :cond_2
    iget-object p1, p0, Lpgm;->c:Ljava/lang/Object;

    .line 95
    .line 96
    iget-object v2, p0, Lpgm;->d:Ljava/lang/Object;

    .line 97
    .line 98
    iget-object p0, p0, Lpgm;->b:Ljava/lang/Object;

    .line 99
    .line 100
    iget-object v5, v0, Lqhm;->c:Ltph;

    .line 101
    .line 102
    iget-object v0, v0, Lqhm;->d:Lrrn;

    .line 103
    .line 104
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 105
    .line 106
    .line 107
    iget-object v3, v6, Lakcr;->b:Lakcx;

    .line 108
    .line 109
    check-cast v3, Lactl;

    .line 110
    .line 111
    iget v7, v3, Lactl;->b:I

    .line 112
    .line 113
    or-int/lit8 v7, v7, 0x4

    .line 114
    .line 115
    iput v7, v3, Lactl;->b:I

    .line 116
    .line 117
    iput-boolean v1, v3, Lactl;->e:Z

    .line 118
    .line 119
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    move-object v11, v1

    .line 124
    check-cast v11, Lactl;

    .line 125
    .line 126
    move-object v6, p0

    .line 127
    check-cast v6, Lakwm;

    .line 128
    .line 129
    move-object v7, v2

    .line 130
    check-cast v7, Lacos;

    .line 131
    .line 132
    move-object v9, p1

    .line 133
    check-cast v9, Lacsh;

    .line 134
    .line 135
    const/4 v12, 0x0

    .line 136
    const/4 v8, 0x0

    .line 137
    invoke-direct/range {v4 .. v12}, Lrsh;-><init>(Ltph;Lakwm;Lacos;Lacss;Lacsh;Lacqz;Lactl;Z)V

    .line 138
    .line 139
    .line 140
    invoke-interface {v0, v4}, Lrrn;->a(Lrse;)V

    .line 141
    .line 142
    .line 143
    return-void

    .line 144
    :cond_3
    check-cast p1, Lsfv;

    .line 145
    .line 146
    sget-object p1, Lahsu;->a:Lahsu;

    .line 147
    .line 148
    invoke-virtual {p1}, Lakcx;->cC()Lakcr;

    .line 149
    .line 150
    .line 151
    move-result-object p1

    .line 152
    sget-object v0, Lahst;->a:Lahst;

    .line 153
    .line 154
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    iget-object v1, p0, Lpgm;->c:Ljava/lang/Object;

    .line 159
    .line 160
    check-cast v1, Ljava/io/File;

    .line 161
    .line 162
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 167
    .line 168
    .line 169
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 170
    .line 171
    check-cast v3, Lahst;

    .line 172
    .line 173
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 174
    .line 175
    .line 176
    iget v4, v3, Lahst;->b:I

    .line 177
    .line 178
    or-int/2addr v4, v2

    .line 179
    iput v4, v3, Lahst;->b:I

    .line 180
    .line 181
    iput-object v1, v3, Lahst;->c:Ljava/lang/String;

    .line 182
    .line 183
    iget-object v1, p0, Lpgm;->d:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Ljava/io/File;

    .line 186
    .line 187
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    move-result-object v1

    .line 191
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 192
    .line 193
    .line 194
    iget-object v3, v0, Lakcr;->b:Lakcx;

    .line 195
    .line 196
    check-cast v3, Lahst;

    .line 197
    .line 198
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget v4, v3, Lahst;->b:I

    .line 202
    .line 203
    or-int/lit8 v4, v4, 0x2

    .line 204
    .line 205
    iput v4, v3, Lahst;->b:I

    .line 206
    .line 207
    iput-object v1, v3, Lahst;->d:Ljava/lang/String;

    .line 208
    .line 209
    invoke-virtual {p1}, Lakcr;->bI()V

    .line 210
    .line 211
    .line 212
    iget-object v1, p1, Lakcr;->b:Lakcx;

    .line 213
    .line 214
    check-cast v1, Lahsu;

    .line 215
    .line 216
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    check-cast v0, Lahst;

    .line 221
    .line 222
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 223
    .line 224
    .line 225
    iput-object v0, v1, Lahsu;->c:Ljava/lang/Object;

    .line 226
    .line 227
    iput v2, v1, Lahsu;->b:I

    .line 228
    .line 229
    invoke-virtual {p1}, Lakcr;->bE()Lakcx;

    .line 230
    .line 231
    .line 232
    move-result-object p1

    .line 233
    check-cast p1, Lahsu;

    .line 234
    .line 235
    iget-object v0, p0, Lpgm;->b:Ljava/lang/Object;

    .line 236
    .line 237
    iget-object p0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast p0, Lpbv;

    .line 240
    .line 241
    iget-object v1, p0, Lpbv;->i:Ljava/util/Map;

    .line 242
    .line 243
    invoke-interface {v1, v0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    iget-object p0, p0, Lpbv;->j:Lpbk;

    .line 247
    .line 248
    check-cast v0, Ljava/lang/String;

    .line 249
    .line 250
    invoke-virtual {p0, v0, p1}, Lpbk;->c(Ljava/lang/String;Lahsu;)V

    .line 251
    .line 252
    .line 253
    return-void

    .line 254
    :cond_4
    check-cast p1, Lahsy;

    .line 255
    .line 256
    iget-object v3, p0, Lpgm;->d:Ljava/lang/Object;

    .line 257
    .line 258
    monitor-enter v3

    .line 259
    :try_start_0
    iget-object v0, p0, Lpgm;->a:Ljava/lang/Object;

    .line 260
    .line 261
    iget-object v4, p0, Lpgm;->b:Ljava/lang/Object;

    .line 262
    .line 263
    invoke-interface {v4}, Ljava/util/concurrent/Future;->isDone()Z

    .line 264
    .line 265
    .line 266
    move-result v5

    .line 267
    const-string v6, "Future was expected to be done: %s"

    .line 268
    .line 269
    invoke-static {v5, v6, v4}, Laatt;->ad(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v4}, La;->ag(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object v4

    .line 276
    check-cast v4, Lahub;

    .line 277
    .line 278
    new-instance v5, Lpgo;

    .line 279
    .line 280
    check-cast v0, Lobv;

    .line 281
    .line 282
    invoke-direct {v5, v0, v4, p1}, Lpgo;-><init>(Lobv;Lahub;Lahsy;)V

    .line 283
    .line 284
    .line 285
    move-object p1, v3

    .line 286
    check-cast p1, Lpgp;

    .line 287
    .line 288
    iput-object v5, p1, Lpgp;->d:Lpgo;

    .line 289
    .line 290
    move-object p1, v3

    .line 291
    check-cast p1, Lpgp;

    .line 292
    .line 293
    iget-object p1, p1, Lpgp;->b:Ltph;

    .line 294
    .line 295
    invoke-interface {p1}, Ltph;->f()Lj$/time/Instant;

    .line 296
    .line 297
    .line 298
    move-result-object p1

    .line 299
    invoke-virtual {p1}, Lj$/time/Instant;->toEpochMilli()J

    .line 300
    .line 301
    .line 302
    move-result-wide v6

    .line 303
    move-object p1, v3

    .line 304
    check-cast p1, Lpgp;

    .line 305
    .line 306
    iput-wide v6, p1, Lpgp;->e:J
    :try_end_0
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 307
    .line 308
    :try_start_1
    iget-object p1, p0, Lpgm;->d:Ljava/lang/Object;

    .line 309
    .line 310
    move-object v0, p1

    .line 311
    check-cast v0, Lpgp;

    .line 312
    .line 313
    iput-boolean v1, v0, Lpgp;->f:Z

    .line 314
    .line 315
    move-object v0, p1

    .line 316
    check-cast v0, Lpgp;

    .line 317
    .line 318
    iget-object v0, v0, Lpgp;->h:Ltfh;

    .line 319
    .line 320
    new-instance v4, Lflj;

    .line 321
    .line 322
    const/16 v6, 0xd

    .line 323
    .line 324
    invoke-direct {v4, v5, v6}, Lflj;-><init>(Ljava/lang/Object;I)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v0, v4}, Ltfh;->J(Ljava/util/function/Consumer;)V

    .line 328
    .line 329
    .line 330
    check-cast p1, Lpgp;

    .line 331
    .line 332
    iget-object p1, p1, Lpgp;->g:Lpcv;

    .line 333
    .line 334
    iget-object p0, p0, Lpgm;->c:Ljava/lang/Object;

    .line 335
    .line 336
    new-array v0, v2, [Ljava/lang/Object;

    .line 337
    .line 338
    aput-object p0, v0, v1

    .line 339
    .line 340
    invoke-static {v0, v2}, Lacel;->B([Ljava/lang/Object;I)V

    .line 341
    .line 342
    .line 343
    new-instance p0, Labyi;

    .line 344
    .line 345
    invoke-direct {p0, v0, v2}, Labyi;-><init>([Ljava/lang/Object;I)V

    .line 346
    .line 347
    .line 348
    sget-object v0, Lahsb;->a:Lahsb;

    .line 349
    .line 350
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 351
    .line 352
    .line 353
    move-result-object v0

    .line 354
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 358
    .line 359
    check-cast v1, Lahsb;

    .line 360
    .line 361
    iput v2, v1, Lahsb;->c:I

    .line 362
    .line 363
    iget v4, v1, Lahsb;->b:I

    .line 364
    .line 365
    or-int/2addr v2, v4

    .line 366
    iput v2, v1, Lahsb;->b:I

    .line 367
    .line 368
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Lahsb;

    .line 373
    .line 374
    invoke-virtual {p1, p0, v0}, Lpcv;->o(Ljava/util/List;Lahsb;)V

    .line 375
    .line 376
    .line 377
    monitor-exit v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 378
    return-void

    .line 379
    :catchall_0
    move-exception v0

    .line 380
    move-object p1, v0

    .line 381
    goto :goto_0

    .line 382
    :catch_0
    move-exception v0

    .line 383
    move-object p1, v0

    .line 384
    :try_start_2
    sget-object v0, Lpgp;->a:Lacax;

    .line 385
    .line 386
    sget-object v2, Lxsp;->a:Lxsp;

    .line 387
    .line 388
    invoke-virtual {v0, v2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-interface {v0, p1}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Lacau;

    .line 397
    .line 398
    const/16 v0, 0xc4f

    .line 399
    .line 400
    invoke-interface {p1, v0}, Lacau;->K(I)Lacbl;

    .line 401
    .line 402
    .line 403
    move-result-object p1

    .line 404
    check-cast p1, Lacau;

    .line 405
    .line 406
    invoke-interface {p1}, Lacau;->s()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 407
    .line 408
    .line 409
    :try_start_3
    iget-object p0, p0, Lpgm;->d:Ljava/lang/Object;

    .line 410
    .line 411
    check-cast p0, Lpgp;

    .line 412
    .line 413
    iput-boolean v1, p0, Lpgp;->f:Z

    .line 414
    .line 415
    monitor-exit v3

    .line 416
    return-void

    .line 417
    :goto_0
    iget-object p0, p0, Lpgm;->d:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast p0, Lpgp;

    .line 420
    .line 421
    iput-boolean v1, p0, Lpgp;->f:Z

    .line 422
    .line 423
    throw p1

    .line 424
    :catchall_1
    move-exception v0

    .line 425
    move-object p0, v0

    .line 426
    monitor-exit v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 427
    throw p0
.end method
