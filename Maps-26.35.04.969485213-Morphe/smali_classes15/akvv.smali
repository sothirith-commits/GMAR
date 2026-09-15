.class public final Lakvv;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Lakvy;

.field public final b:Lakvx;

.field public final c:Ljava/lang/Object;

.field public d:Ljava/util/List;

.field public e:Ljava/util/List;

.field public final f:Lakwf;

.field public final g:Lalva;

.field public final h:Lbzkn;

.field public final i:Lamop;

.field public final j:Lamop;

.field private k:Lakvu;

.field private final l:Lalva;


# direct methods
.method public constructor <init>(Lcaqj;Lcaqj;Lalva;Lamop;Lbzkn;Lamop;Lakvy;Lalva;Lakvx;Lakwf;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lakvv;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lakvv;->l:Lalva;

    .line 12
    .line 13
    iput-object p4, p0, Lakvv;->j:Lamop;

    .line 14
    .line 15
    iput-object p5, p0, Lakvv;->h:Lbzkn;

    .line 16
    .line 17
    iput-object p6, p0, Lakvv;->i:Lamop;

    .line 18
    .line 19
    iput-object p7, p0, Lakvv;->a:Lakvy;

    .line 20
    .line 21
    iput-object p8, p0, Lakvv;->g:Lalva;

    .line 22
    .line 23
    iput-object p9, p0, Lakvv;->b:Lakvx;

    .line 24
    .line 25
    iput-object p10, p0, Lakvv;->f:Lakwf;

    .line 26
    .line 27
    iget-object p1, p1, Lcaqj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    iput-object p1, p0, Lakvv;->d:Ljava/util/List;

    .line 30
    .line 31
    iget-object p1, p2, Lcaqj;->a:Ljava/lang/Object;

    .line 32
    .line 33
    iput-object p1, p0, Lakvv;->e:Ljava/util/List;

    .line 34
    .line 35
    return-void
.end method

.method public static bridge synthetic a(Lakvv;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lakvv;->k:Lakvu;

    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 10

    .line 1
    iget-object v0, p0, Lakvv;->c:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lakvv;->k:Lakvu;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    monitor-exit v0

    .line 9
    return-void

    .line 10
    :cond_0
    iget-object v1, p0, Lakvv;->d:Ljava/util/List;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    const/4 v2, 0x1

    .line 17
    if-nez v1, :cond_1

    .line 18
    .line 19
    iget-object v1, p0, Lakvv;->g:Lalva;

    .line 20
    .line 21
    iget-object v3, p0, Lakvv;->d:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {v1, v3}, Lalva;->d(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    iget-object v1, p0, Lakvv;->f:Lakwf;

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Lakwf;->c(Z)V

    .line 30
    .line 31
    .line 32
    :goto_0
    iget-object v1, p0, Lakvv;->b:Lakvx;

    .line 33
    .line 34
    invoke-virtual {v1}, Lakvx;->a()V

    .line 35
    .line 36
    .line 37
    new-instance v1, Lakvu;

    .line 38
    .line 39
    invoke-direct {v1, p0, p1, p3}, Lakvu;-><init>(Lakvv;Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    iget-object v3, p0, Lakvv;->l:Lalva;

    .line 43
    .line 44
    iget-object v4, p0, Lakvv;->h:Lbzkn;

    .line 45
    .line 46
    iget-object v4, v4, Lbzkn;->a:Ljava/lang/Object;

    .line 47
    .line 48
    iget-object v5, p0, Lakvv;->a:Lakvy;

    .line 49
    .line 50
    iget-object v6, v5, Lakvy;->b:Loay;

    .line 51
    .line 52
    invoke-interface {v6}, Loay;->e()Landroid/graphics/Rect;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    iget-object v5, v5, Lakvy;->c:Lbjfw;

    .line 57
    .line 58
    invoke-interface {v5}, Lbjfw;->d()Lbjga;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-interface {v5}, Lbjfw;->c()Lbjfy;

    .line 63
    .line 64
    .line 65
    move-result-object v5

    .line 66
    invoke-static {v5}, Lbjlu;->b(Lbjfy;)Lbjlu;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v7}, Lbjga;->b()F

    .line 71
    .line 72
    .line 73
    move-result v8

    .line 74
    invoke-interface {v7}, Lbjga;->a()F

    .line 75
    .line 76
    .line 77
    move-result v7

    .line 78
    invoke-virtual {v6}, Landroid/graphics/Rect;->width()I

    .line 79
    .line 80
    .line 81
    move-result v9

    .line 82
    invoke-virtual {v6}, Landroid/graphics/Rect;->height()I

    .line 83
    .line 84
    .line 85
    move-result v6

    .line 86
    invoke-static {v5, v8, v7, v9, v6}, Lbjlu;->d(Lbjlu;FFII)Lcdou;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    sget-object v6, Lcebk;->a:Lcebk;

    .line 91
    .line 92
    invoke-virtual {v6}, Lcmvn;->createBuilder()Lcmvf;

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 97
    .line 98
    .line 99
    iget-object v7, v6, Lcmvf;->instance:Lcmvn;

    .line 100
    .line 101
    check-cast v7, Lcebk;

    .line 102
    .line 103
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 104
    .line 105
    .line 106
    iget v8, v7, Lcebk;->b:I

    .line 107
    .line 108
    or-int/2addr v2, v8

    .line 109
    iput v2, v7, Lcebk;->b:I

    .line 110
    .line 111
    iput-object p1, v7, Lcebk;->c:Ljava/lang/String;

    .line 112
    .line 113
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 114
    .line 115
    .line 116
    iget-object p1, v6, Lcmvf;->instance:Lcmvn;

    .line 117
    .line 118
    check-cast p1, Lcebk;

    .line 119
    .line 120
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    iput-object v5, p1, Lcebk;->d:Lcdou;

    .line 124
    .line 125
    iget v2, p1, Lcebk;->b:I

    .line 126
    .line 127
    or-int/lit8 v2, v2, 0x4

    .line 128
    .line 129
    iput v2, p1, Lcebk;->b:I

    .line 130
    .line 131
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 132
    .line 133
    .line 134
    iget-object p1, v6, Lcmvf;->instance:Lcmvn;

    .line 135
    .line 136
    check-cast p1, Lcebk;

    .line 137
    .line 138
    add-int/lit8 v2, p3, -0x1

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    if-eqz p3, :cond_4

    .line 142
    .line 143
    iput v2, p1, Lcebk;->h:I

    .line 144
    .line 145
    iget p3, p1, Lcebk;->b:I

    .line 146
    .line 147
    or-int/lit8 p3, p3, 0x40

    .line 148
    .line 149
    iput p3, p1, Lcebk;->b:I

    .line 150
    .line 151
    iget-object p1, v3, Lalva;->c:Ljava/lang/Object;

    .line 152
    .line 153
    invoke-static {}, Lahys;->a()Laoto;

    .line 154
    .line 155
    .line 156
    move-result-object p3

    .line 157
    invoke-virtual {p3}, Laoto;->d()Lahys;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p1, Lcaub;

    .line 162
    .line 163
    invoke-virtual {p1, p3}, Lcaub;->Y(Lahys;)Lckse;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 168
    .line 169
    .line 170
    iget-object p3, v6, Lcmvf;->instance:Lcmvn;

    .line 171
    .line 172
    check-cast p3, Lcebk;

    .line 173
    .line 174
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    iput-object p1, p3, Lcebk;->g:Lckse;

    .line 178
    .line 179
    iget p1, p3, Lcebk;->b:I

    .line 180
    .line 181
    or-int/lit8 p1, p1, 0x20

    .line 182
    .line 183
    iput p1, p3, Lcebk;->b:I

    .line 184
    .line 185
    if-eqz v4, :cond_2

    .line 186
    .line 187
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 188
    .line 189
    .line 190
    iget-object p1, v6, Lcmvf;->instance:Lcmvn;

    .line 191
    .line 192
    check-cast p1, Lcebk;

    .line 193
    .line 194
    iget p3, p1, Lcebk;->b:I

    .line 195
    .line 196
    or-int/lit8 p3, p3, 0x8

    .line 197
    .line 198
    iput p3, p1, Lcebk;->b:I

    .line 199
    .line 200
    check-cast v4, Ljava/lang/String;

    .line 201
    .line 202
    iput-object v4, p1, Lcebk;->e:Ljava/lang/String;

    .line 203
    .line 204
    :cond_2
    sget-object p1, Lciin;->a:Lciin;

    .line 205
    .line 206
    invoke-virtual {p1}, Lcmvn;->createBuilder()Lcmvf;

    .line 207
    .line 208
    .line 209
    move-result-object p1

    .line 210
    if-eqz p2, :cond_3

    .line 211
    .line 212
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 213
    .line 214
    .line 215
    iget-object p3, p1, Lcmvf;->instance:Lcmvn;

    .line 216
    .line 217
    check-cast p3, Lciin;

    .line 218
    .line 219
    iget v2, p3, Lciin;->b:I

    .line 220
    .line 221
    or-int/lit8 v2, v2, 0x2

    .line 222
    .line 223
    iput v2, p3, Lciin;->b:I

    .line 224
    .line 225
    iput-object p2, p3, Lciin;->d:Ljava/lang/String;

    .line 226
    .line 227
    sget-object p3, Lcioe;->a:Lcioe;

    .line 228
    .line 229
    invoke-virtual {p3}, Lcmvn;->createBuilder()Lcmvf;

    .line 230
    .line 231
    .line 232
    move-result-object p3

    .line 233
    invoke-virtual {p3}, Lcmvf;->copyOnWrite()V

    .line 234
    .line 235
    .line 236
    iget-object v2, p3, Lcmvf;->instance:Lcmvn;

    .line 237
    .line 238
    check-cast v2, Lcioe;

    .line 239
    .line 240
    iget v4, v2, Lcioe;->b:I

    .line 241
    .line 242
    or-int/lit8 v4, v4, 0x4

    .line 243
    .line 244
    iput v4, v2, Lcioe;->b:I

    .line 245
    .line 246
    iput-object p2, v2, Lcioe;->d:Ljava/lang/String;

    .line 247
    .line 248
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 249
    .line 250
    .line 251
    iget-object p2, p1, Lcmvf;->instance:Lcmvn;

    .line 252
    .line 253
    check-cast p2, Lciin;

    .line 254
    .line 255
    invoke-virtual {p3}, Lcmvf;->build()Lcmvn;

    .line 256
    .line 257
    .line 258
    move-result-object p3

    .line 259
    check-cast p3, Lcioe;

    .line 260
    .line 261
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 262
    .line 263
    .line 264
    iput-object p3, p2, Lciin;->p:Lcioe;

    .line 265
    .line 266
    iget p3, p2, Lciin;->b:I

    .line 267
    .line 268
    const/high16 v2, 0x40000

    .line 269
    .line 270
    or-int/2addr p3, v2

    .line 271
    iput p3, p2, Lciin;->b:I

    .line 272
    .line 273
    :cond_3
    invoke-virtual {p1}, Lcmvf;->build()Lcmvn;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    check-cast p1, Lciin;

    .line 278
    .line 279
    invoke-virtual {v6}, Lcmvf;->copyOnWrite()V

    .line 280
    .line 281
    .line 282
    iget-object p2, v6, Lcmvf;->instance:Lcmvn;

    .line 283
    .line 284
    check-cast p2, Lcebk;

    .line 285
    .line 286
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 287
    .line 288
    .line 289
    iput-object p1, p2, Lcebk;->f:Lciin;

    .line 290
    .line 291
    iget p1, p2, Lcebk;->b:I

    .line 292
    .line 293
    or-int/lit8 p1, p1, 0x10

    .line 294
    .line 295
    iput p1, p2, Lcebk;->b:I

    .line 296
    .line 297
    iget-object p1, v3, Lalva;->b:Ljava/lang/Object;

    .line 298
    .line 299
    invoke-virtual {v6}, Lcmvf;->build()Lcmvn;

    .line 300
    .line 301
    .line 302
    move-result-object p2

    .line 303
    check-cast p2, Lcebk;

    .line 304
    .line 305
    new-instance p3, Lygf;

    .line 306
    .line 307
    const/16 v2, 0xf

    .line 308
    .line 309
    invoke-direct {p3, v3, v1, v2, v5}, Lygf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 310
    .line 311
    .line 312
    iget-object v2, v3, Lalva;->a:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast p1, Lawas;

    .line 315
    .line 316
    invoke-virtual {p1, p2, p3, v2}, Lawas;->a(Ljava/lang/Object;Laymq;Ljava/util/concurrent/Executor;)Laymj;

    .line 317
    .line 318
    .line 319
    iput-object v1, p0, Lakvv;->k:Lakvu;

    .line 320
    .line 321
    monitor-exit v0

    .line 322
    return-void

    .line 323
    :cond_4
    throw v5

    .line 324
    :catchall_0
    move-exception p0

    .line 325
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 326
    throw p0
.end method
