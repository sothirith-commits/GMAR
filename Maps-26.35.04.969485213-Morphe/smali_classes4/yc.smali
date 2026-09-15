.class public final Lyc;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Laxy;

.field public final c:Lgrf;

.field public d:Lawf;

.field public e:Larq;

.field public f:Z

.field public g:Laom;

.field public h:Laom;

.field private final i:Ljava/util/Map;

.field private final j:Lbdg;


# direct methods
.method public constructor <init>(Lbdg;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    iput-object p1, p0, Lyc;->j:Lbdg;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    iput-object p1, p0, Lyc;->a:Ljava/lang/Object;

    .line 16
    .line 17
    new-instance p1, Laxy;

    .line 18
    .line 19
    .line 20
    invoke-direct {p1}, Laxy;-><init>()V

    .line 21
    .line 22
    iput-object p1, p0, Lyc;->b:Laxy;

    .line 23
    .line 24
    new-instance p1, Lgrf;

    .line 25
    .line 26
    .line 27
    invoke-direct {p1}, Lgrb;-><init>()V

    .line 28
    .line 29
    iput-object p1, p0, Lyc;->c:Lgrf;

    .line 30
    .line 31
    sget-object p1, Lawf;->c:Lawf;

    .line 32
    .line 33
    iput-object p1, p0, Lyc;->d:Lawf;

    .line 34
    .line 35
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 36
    .line 37
    .line 38
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    .line 39
    .line 40
    iput-object v0, p0, Lyc;->i:Ljava/util/Map;

    .line 41
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1, v0}, Lyc;->a(Lawf;Larq;)V

    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lawf;Larq;)V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Laxx;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Laxx;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    iget-object v1, p0, Lyc;->b:Laxy;

    .line 8
    .line 9
    iget-object v1, v1, Laxy;->a:Lgrf;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v0}, Lgrb;->i(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Lawf;->ordinal()I

    .line 19
    move-result v0

    .line 20
    const/4 v1, 0x5

    .line 21
    const/4 v2, 0x2

    .line 22
    .line 23
    if-eq v0, v2, :cond_4

    .line 24
    const/4 v3, 0x3

    .line 25
    .line 26
    if-eq v0, v3, :cond_3

    .line 27
    const/4 v4, 0x4

    .line 28
    .line 29
    if-eq v0, v4, :cond_2

    .line 30
    .line 31
    if-eq v0, v1, :cond_1

    .line 32
    const/4 v1, 0x6

    .line 33
    .line 34
    if-ne v0, v1, :cond_0

    .line 35
    move v1, v3

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 39
    .line 40
    const-string p2, "Unexpected CameraInternal state: "

    .line 41
    .line 42
    .line 43
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 47
    move-result-object p1

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 55
    throw p0

    .line 56
    :cond_1
    move v1, v2

    .line 57
    goto :goto_0

    .line 58
    :cond_2
    move v1, v4

    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v1, 0x1

    .line 61
    .line 62
    :cond_4
    :goto_0
    new-instance p1, Larr;

    .line 63
    .line 64
    .line 65
    invoke-direct {p1, v1, p2}, Larr;-><init>(ILarq;)V

    .line 66
    .line 67
    iget-object p2, p0, Lyc;->c:Lgrf;

    .line 68
    .line 69
    .line 70
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 71
    move-result-object v0

    .line 72
    .line 73
    .line 74
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 75
    move-result-object v1

    .line 76
    .line 77
    .line 78
    invoke-static {v0, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 79
    move-result v0

    .line 80
    .line 81
    if-eqz v0, :cond_5

    .line 82
    .line 83
    .line 84
    invoke-virtual {p2, p1}, Lgrf;->l(Ljava/lang/Object;)V

    .line 85
    goto :goto_1

    .line 86
    .line 87
    .line 88
    :cond_5
    invoke-virtual {p2, p1}, Lgrb;->i(Ljava/lang/Object;)V

    .line 89
    .line 90
    :goto_1
    iget-object p2, p0, Lyc;->a:Ljava/lang/Object;

    .line 91
    monitor-enter p2

    .line 92
    .line 93
    :try_start_0
    iget-object p0, p0, Lyc;->i:Ljava/util/Map;

    .line 94
    .line 95
    .line 96
    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 97
    move-result-object p0

    .line 98
    .line 99
    .line 100
    invoke-static {p0}, Lcucg;->cq(Ljava/lang/Iterable;)Ljava/util/List;

    .line 101
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    monitor-exit p2

    .line 103
    .line 104
    .line 105
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 106
    move-result-object p0

    .line 107
    .line 108
    .line 109
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    move-result p2

    .line 111
    .line 112
    if-eqz p2, :cond_6

    .line 113
    .line 114
    .line 115
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    move-result-object p2

    .line 117
    .line 118
    check-cast p2, Ljava/util/Map$Entry;

    .line 119
    .line 120
    .line 121
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 122
    move-result-object v0

    .line 123
    .line 124
    check-cast v0, Lgby;

    .line 125
    .line 126
    .line 127
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 128
    move-result-object p2

    .line 129
    .line 130
    check-cast p2, Ljava/util/concurrent/Executor;

    .line 131
    .line 132
    new-instance v1, Lat;

    .line 133
    .line 134
    const/16 v2, 0xe

    .line 135
    .line 136
    .line 137
    invoke-direct {v1, v0, p1, v2}, Lat;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p2, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 141
    goto :goto_2

    .line 142
    :cond_6
    return-void

    .line 143
    :catchall_0
    move-exception p0

    .line 144
    monitor-exit p2

    .line 145
    throw p0
.end method

.method public final b(Laom;Laie;)V
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lyc;->a:Ljava/lang/Object;

    .line 6
    monitor-enter v0

    .line 7
    .line 8
    :try_start_0
    iget-boolean v1, p0, Lyc;->f:Z

    .line 9
    const/4 v2, 0x5

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const-string p0, "CXCP"

    .line 14
    .line 15
    .line 16
    invoke-static {p0, v2}, Lasr;->a(Ljava/lang/String;I)Z

    .line 17
    move-result p0

    .line 18
    .line 19
    if-eqz p0, :cond_20

    .line 20
    .line 21
    .line 22
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    goto/16 :goto_4

    .line 25
    .line 26
    :cond_0
    const-string v1, "CXCP"

    .line 27
    const/4 v3, 0x3

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v3}, Lasr;->a(Ljava/lang/String;I)Z

    .line 31
    move-result v1

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 40
    .line 41
    :cond_1
    iget-object v1, p0, Lyc;->g:Laom;

    .line 42
    .line 43
    .line 44
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    move-result v1

    .line 46
    const/4 v4, 0x4

    .line 47
    const/4 v5, 0x2

    .line 48
    const/4 v6, 0x0

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    const-string v1, "CXCP"

    .line 53
    .line 54
    .line 55
    invoke-static {v1, v3}, Lasr;->a(Ljava/lang/String;I)Z

    .line 56
    move-result v1

    .line 57
    .line 58
    if-eqz v1, :cond_1c

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 65
    .line 66
    goto/16 :goto_2

    .line 67
    .line 68
    :cond_2
    iget-object v1, p0, Lyc;->g:Laom;

    .line 69
    const/4 v7, 0x0

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget-object v8, p0, Lyc;->h:Laom;

    .line 74
    .line 75
    .line 76
    invoke-static {v1, v8}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    move-result v1

    .line 78
    .line 79
    if-nez v1, :cond_3

    .line 80
    const/4 v7, 0x1

    .line 81
    .line 82
    :cond_3
    iget-object v1, p0, Lyc;->d:Lawf;

    .line 83
    .line 84
    iget-object v8, p0, Lyc;->e:Larq;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    instance-of v9, p2, Lahz;

    .line 92
    .line 93
    if-eqz v9, :cond_4

    .line 94
    move-object v9, p2

    .line 95
    .line 96
    check-cast v9, Lahz;

    .line 97
    .line 98
    iget v9, v9, Lahz;->a:I

    .line 99
    .line 100
    const/16 v10, 0xd

    .line 101
    .line 102
    .line 103
    invoke-static {v9, v10}, La;->Z(II)Z

    .line 104
    move-result v9

    .line 105
    .line 106
    if-eqz v9, :cond_4

    .line 107
    .line 108
    new-instance v7, Lyb;

    .line 109
    .line 110
    .line 111
    invoke-direct {v7, v1, v8}, Lyb;-><init>(Lawf;Larq;)V

    .line 112
    .line 113
    goto/16 :goto_1

    .line 114
    .line 115
    .line 116
    :cond_4
    invoke-virtual {v1}, Lawf;->ordinal()I

    .line 117
    move-result v1

    .line 118
    .line 119
    if-eq v1, v5, :cond_16

    .line 120
    .line 121
    if-eq v1, v3, :cond_11

    .line 122
    .line 123
    if-eq v1, v4, :cond_d

    .line 124
    .line 125
    if-eq v1, v2, :cond_9

    .line 126
    const/4 v9, 0x6

    .line 127
    .line 128
    if-eq v1, v9, :cond_6

    .line 129
    :cond_5
    move-object v7, v6

    .line 130
    .line 131
    goto/16 :goto_1

    .line 132
    .line 133
    :cond_6
    sget-object v1, Laid;->a:Laid;

    .line 134
    .line 135
    .line 136
    invoke-static {p2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 137
    move-result v1

    .line 138
    .line 139
    if-nez v1, :cond_8

    .line 140
    .line 141
    sget-object v1, Laic;->a:Laic;

    .line 142
    .line 143
    .line 144
    invoke-static {p2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 145
    move-result v1

    .line 146
    .line 147
    if-eqz v1, :cond_7

    .line 148
    goto :goto_0

    .line 149
    .line 150
    :cond_7
    instance-of v1, p2, Lahz;

    .line 151
    .line 152
    if-eqz v1, :cond_5

    .line 153
    move-object v1, p2

    .line 154
    .line 155
    check-cast v1, Lahz;

    .line 156
    .line 157
    sget-object v7, Lawf;->f:Lawf;

    .line 158
    .line 159
    .line 160
    invoke-static {v1, v7}, Lwb;->h(Lahz;Lawf;)Lyb;

    .line 161
    move-result-object v7

    .line 162
    .line 163
    goto/16 :goto_1

    .line 164
    .line 165
    .line 166
    :cond_8
    :goto_0
    invoke-static {p2, v7, v8}, Lwb;->e(Laie;ZLarq;)Lyb;

    .line 167
    move-result-object v7

    .line 168
    .line 169
    goto/16 :goto_1

    .line 170
    .line 171
    :cond_9
    sget-object v1, Laia;->a:Laia;

    .line 172
    .line 173
    .line 174
    invoke-static {p2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 175
    move-result v1

    .line 176
    .line 177
    if-eqz v1, :cond_a

    .line 178
    .line 179
    new-instance v7, Lyb;

    .line 180
    .line 181
    sget-object v1, Lawf;->g:Lawf;

    .line 182
    .line 183
    .line 184
    invoke-direct {v7, v1, v6}, Lyb;-><init>(Lawf;Larq;)V

    .line 185
    .line 186
    goto/16 :goto_1

    .line 187
    .line 188
    :cond_a
    instance-of v1, p2, Lahz;

    .line 189
    .line 190
    if-eqz v1, :cond_b

    .line 191
    move-object v1, p2

    .line 192
    .line 193
    check-cast v1, Lahz;

    .line 194
    .line 195
    sget-object v7, Lawf;->f:Lawf;

    .line 196
    .line 197
    .line 198
    invoke-static {v1, v7}, Lwb;->h(Lahz;Lawf;)Lyb;

    .line 199
    move-result-object v7

    .line 200
    .line 201
    goto/16 :goto_1

    .line 202
    .line 203
    :cond_b
    sget-object v1, Laid;->a:Laid;

    .line 204
    .line 205
    .line 206
    invoke-static {p2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 207
    move-result v1

    .line 208
    .line 209
    if-nez v1, :cond_c

    .line 210
    .line 211
    sget-object v1, Laic;->a:Laic;

    .line 212
    .line 213
    .line 214
    invoke-static {p2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 215
    move-result v1

    .line 216
    .line 217
    if-eqz v1, :cond_5

    .line 218
    .line 219
    .line 220
    :cond_c
    invoke-static {p2, v7, v8}, Lwb;->e(Laie;ZLarq;)Lyb;

    .line 221
    move-result-object v7

    .line 222
    .line 223
    goto/16 :goto_1

    .line 224
    .line 225
    :cond_d
    sget-object v1, Laic;->a:Laic;

    .line 226
    .line 227
    .line 228
    invoke-static {p2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 229
    move-result v1

    .line 230
    .line 231
    if-eqz v1, :cond_e

    .line 232
    .line 233
    .line 234
    invoke-static {p2, v7, v8}, Lwb;->e(Laie;ZLarq;)Lyb;

    .line 235
    move-result-object v7

    .line 236
    .line 237
    goto/16 :goto_1

    .line 238
    .line 239
    :cond_e
    sget-object v1, Laib;->a:Laib;

    .line 240
    .line 241
    .line 242
    invoke-static {p2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 243
    move-result v1

    .line 244
    .line 245
    if-eqz v1, :cond_f

    .line 246
    .line 247
    new-instance v7, Lyb;

    .line 248
    .line 249
    sget-object v1, Lawf;->f:Lawf;

    .line 250
    .line 251
    .line 252
    invoke-direct {v7, v1, v6}, Lyb;-><init>(Lawf;Larq;)V

    .line 253
    .line 254
    goto/16 :goto_1

    .line 255
    .line 256
    :cond_f
    instance-of v1, p2, Lahz;

    .line 257
    .line 258
    if-eqz v1, :cond_5

    .line 259
    .line 260
    if-eqz v7, :cond_10

    .line 261
    move-object v1, p2

    .line 262
    .line 263
    check-cast v1, Lahz;

    .line 264
    .line 265
    iget-boolean v7, v1, Lahz;->b:Z

    .line 266
    .line 267
    if-eqz v7, :cond_10

    .line 268
    .line 269
    sget-object v7, Lawf;->f:Lawf;

    .line 270
    .line 271
    .line 272
    invoke-static {v1, v7}, Lwb;->h(Lahz;Lawf;)Lyb;

    .line 273
    move-result-object v7

    .line 274
    .line 275
    goto/16 :goto_1

    .line 276
    .line 277
    :cond_10
    new-instance v7, Lyb;

    .line 278
    .line 279
    sget-object v1, Lawf;->e:Lawf;

    .line 280
    move-object v8, p2

    .line 281
    .line 282
    check-cast v8, Lahz;

    .line 283
    .line 284
    iget v8, v8, Lahz;->a:I

    .line 285
    .line 286
    .line 287
    invoke-static {v8}, Lwb;->g(I)Larq;

    .line 288
    move-result-object v8

    .line 289
    .line 290
    .line 291
    invoke-direct {v7, v1, v8}, Lyb;-><init>(Lawf;Larq;)V

    .line 292
    goto :goto_1

    .line 293
    .line 294
    :cond_11
    sget-object v1, Laib;->a:Laib;

    .line 295
    .line 296
    .line 297
    invoke-static {p2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 298
    move-result v1

    .line 299
    .line 300
    if-eqz v1, :cond_12

    .line 301
    .line 302
    new-instance v7, Lyb;

    .line 303
    .line 304
    sget-object v1, Lawf;->f:Lawf;

    .line 305
    .line 306
    .line 307
    invoke-direct {v7, v1, v6}, Lyb;-><init>(Lawf;Larq;)V

    .line 308
    goto :goto_1

    .line 309
    .line 310
    :cond_12
    sget-object v1, Laia;->a:Laia;

    .line 311
    .line 312
    .line 313
    invoke-static {p2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 314
    move-result v1

    .line 315
    .line 316
    if-eqz v1, :cond_13

    .line 317
    .line 318
    new-instance v7, Lyb;

    .line 319
    .line 320
    sget-object v1, Lawf;->g:Lawf;

    .line 321
    .line 322
    .line 323
    invoke-direct {v7, v1, v6}, Lyb;-><init>(Lawf;Larq;)V

    .line 324
    goto :goto_1

    .line 325
    .line 326
    :cond_13
    instance-of v1, p2, Lahz;

    .line 327
    .line 328
    if-eqz v1, :cond_14

    .line 329
    move-object v1, p2

    .line 330
    .line 331
    check-cast v1, Lahz;

    .line 332
    .line 333
    sget-object v7, Lawf;->f:Lawf;

    .line 334
    .line 335
    .line 336
    invoke-static {v1, v7}, Lwb;->h(Lahz;Lawf;)Lyb;

    .line 337
    move-result-object v1

    .line 338
    .line 339
    iget-object v1, v1, Lyb;->b:Larq;

    .line 340
    .line 341
    new-instance v7, Lyb;

    .line 342
    .line 343
    sget-object v8, Lawf;->d:Lawf;

    .line 344
    .line 345
    .line 346
    invoke-direct {v7, v8, v1}, Lyb;-><init>(Lawf;Larq;)V

    .line 347
    goto :goto_1

    .line 348
    .line 349
    :cond_14
    sget-object v1, Laid;->a:Laid;

    .line 350
    .line 351
    .line 352
    invoke-static {p2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 353
    move-result v1

    .line 354
    .line 355
    if-nez v1, :cond_15

    .line 356
    .line 357
    sget-object v1, Laic;->a:Laic;

    .line 358
    .line 359
    .line 360
    invoke-static {p2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 361
    move-result v1

    .line 362
    .line 363
    if-eqz v1, :cond_5

    .line 364
    .line 365
    .line 366
    :cond_15
    invoke-static {p2, v7, v8}, Lwb;->e(Laie;ZLarq;)Lyb;

    .line 367
    move-result-object v7

    .line 368
    goto :goto_1

    .line 369
    .line 370
    :cond_16
    sget-object v1, Laib;->a:Laib;

    .line 371
    .line 372
    .line 373
    invoke-static {p2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 374
    move-result v1

    .line 375
    .line 376
    if-eqz v1, :cond_17

    .line 377
    .line 378
    new-instance v7, Lyb;

    .line 379
    .line 380
    sget-object v1, Lawf;->f:Lawf;

    .line 381
    .line 382
    .line 383
    invoke-direct {v7, v1, v6}, Lyb;-><init>(Lawf;Larq;)V

    .line 384
    goto :goto_1

    .line 385
    .line 386
    :cond_17
    sget-object v1, Laia;->a:Laia;

    .line 387
    .line 388
    .line 389
    invoke-static {p2, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 390
    move-result v1

    .line 391
    .line 392
    if-eqz v1, :cond_5

    .line 393
    .line 394
    new-instance v7, Lyb;

    .line 395
    .line 396
    sget-object v1, Lawf;->g:Lawf;

    .line 397
    .line 398
    .line 399
    invoke-direct {v7, v1, v6}, Lyb;-><init>(Lawf;Larq;)V

    .line 400
    .line 401
    :goto_1
    if-nez v7, :cond_18

    .line 402
    .line 403
    const-string v1, "CXCP"

    .line 404
    .line 405
    .line 406
    invoke-static {v1, v2}, Lasr;->a(Ljava/lang/String;I)Z

    .line 407
    move-result v1

    .line 408
    .line 409
    if-eqz v1, :cond_1c

    .line 410
    .line 411
    iget-object v1, p0, Lyc;->d:Lawf;

    .line 412
    .line 413
    .line 414
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 415
    .line 416
    .line 417
    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 418
    goto :goto_2

    .line 419
    .line 420
    :cond_18
    iget-object v1, v7, Lyb;->a:Lawf;

    .line 421
    .line 422
    sget-object v2, Lawf;->g:Lawf;

    .line 423
    .line 424
    if-ne v1, v2, :cond_1a

    .line 425
    .line 426
    iget-object v2, p0, Lyc;->d:Lawf;

    .line 427
    .line 428
    sget-object v8, Lawf;->c:Lawf;

    .line 429
    .line 430
    if-eq v2, v8, :cond_19

    .line 431
    .line 432
    sget-object v8, Lawf;->d:Lawf;

    .line 433
    .line 434
    if-ne v2, v8, :cond_1a

    .line 435
    .line 436
    :cond_19
    sget-object v2, Lawf;->f:Lawf;

    .line 437
    .line 438
    .line 439
    invoke-virtual {p0, v2, v6}, Lyc;->a(Lawf;Larq;)V

    .line 440
    .line 441
    :cond_1a
    iput-object v1, p0, Lyc;->d:Lawf;

    .line 442
    .line 443
    iget-object v1, v7, Lyb;->b:Larq;

    .line 444
    .line 445
    iput-object v1, p0, Lyc;->e:Larq;

    .line 446
    .line 447
    const-string v1, "CXCP"

    .line 448
    .line 449
    .line 450
    invoke-static {v1, v3}, Lasr;->a(Ljava/lang/String;I)Z

    .line 451
    move-result v1

    .line 452
    .line 453
    if-eqz v1, :cond_1b

    .line 454
    .line 455
    iget-object v1, p0, Lyc;->d:Lawf;

    .line 456
    .line 457
    .line 458
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 459
    .line 460
    .line 461
    invoke-static {v7}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 462
    .line 463
    :cond_1b
    iget-object v1, p0, Lyc;->d:Lawf;

    .line 464
    .line 465
    iget-object v2, p0, Lyc;->e:Larq;

    .line 466
    .line 467
    .line 468
    invoke-virtual {p0, v1, v2}, Lyc;->a(Lawf;Larq;)V

    .line 469
    .line 470
    :cond_1c
    :goto_2
    iget-object v1, p0, Lyc;->g:Laom;

    .line 471
    .line 472
    .line 473
    invoke-static {p1, v1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 474
    move-result p1

    .line 475
    .line 476
    if-eqz p1, :cond_20

    .line 477
    .line 478
    iget-object p0, p0, Lyc;->j:Lbdg;

    .line 479
    .line 480
    iget-object p1, p0, Lbdg;->b:Ljava/lang/Object;

    .line 481
    monitor-enter p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 482
    .line 483
    :try_start_1
    iget-object p0, p0, Lbdg;->a:Ljava/lang/Object;

    .line 484
    .line 485
    .line 486
    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    .line 487
    move-result v1

    .line 488
    .line 489
    if-eqz v1, :cond_1d

    .line 490
    goto :goto_3

    .line 491
    .line 492
    .line 493
    :cond_1d
    invoke-static {p0}, Lclqq;->M(Ljava/util/Map;)Ljava/util/Map;

    .line 494
    move-result-object v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 495
    :goto_3
    :try_start_2
    monitor-exit p1

    .line 496
    .line 497
    if-eqz v6, :cond_20

    .line 498
    .line 499
    sget-object p0, Laia;->a:Laia;

    .line 500
    .line 501
    .line 502
    invoke-static {p2, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 503
    move-result p0

    .line 504
    .line 505
    if-eqz p0, :cond_1e

    .line 506
    .line 507
    new-instance p0, Lqu;

    .line 508
    .line 509
    .line 510
    invoke-direct {p0, v5}, Lqu;-><init>(I)V

    .line 511
    .line 512
    .line 513
    invoke-static {v6, p0}, Lbdg;->f(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 514
    goto :goto_4

    .line 515
    .line 516
    :cond_1e
    sget-object p0, Laic;->a:Laic;

    .line 517
    .line 518
    .line 519
    invoke-static {p2, p0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    move-result p0

    .line 521
    .line 522
    if-eqz p0, :cond_1f

    .line 523
    .line 524
    new-instance p0, Lqu;

    .line 525
    .line 526
    .line 527
    invoke-direct {p0, v3}, Lqu;-><init>(I)V

    .line 528
    .line 529
    .line 530
    invoke-static {v6, p0}, Lbdg;->f(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 531
    goto :goto_4

    .line 532
    .line 533
    :cond_1f
    instance-of p0, p2, Lahz;

    .line 534
    .line 535
    if-eqz p0, :cond_20

    .line 536
    .line 537
    new-instance p0, Lqu;

    .line 538
    .line 539
    .line 540
    invoke-direct {p0, v4}, Lqu;-><init>(I)V

    .line 541
    .line 542
    .line 543
    invoke-static {v6, p0}, Lbdg;->f(Ljava/util/Map;Lkotlin/jvm/functions/Function1;)V

    .line 544
    goto :goto_4

    .line 545
    :catchall_0
    move-exception p0

    .line 546
    monitor-exit p1

    .line 547
    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 548
    :cond_20
    :goto_4
    monitor-exit v0

    .line 549
    return-void

    .line 550
    :catchall_1
    move-exception p0

    .line 551
    monitor-exit v0

    .line 552
    throw p0
.end method
