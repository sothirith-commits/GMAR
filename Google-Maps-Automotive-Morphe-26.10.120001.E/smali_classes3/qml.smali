.class public final synthetic Lqml;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field private final synthetic $cid:I

.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Labea;Landroid/content/Context;Labdt;Labcx;I)V
    .locals 0

    .line 1
    iput p5, p0, Lqml;->$cid:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lqml;->c:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p2, p0, Lqml;->a:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p3, p0, Lqml;->d:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p4, p0, Lqml;->b:Ljava/lang/Object;

    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ladru;Lakct;Ladrv;Ladrt;I)V
    .locals 0

    .line 15
    iput p5, p0, Lqml;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqml;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqml;->c:Ljava/lang/Object;

    iput-object p3, p0, Lqml;->d:Ljava/lang/Object;

    iput-object p4, p0, Lqml;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lajxw;Lcom/google/common/util/concurrent/ListenableFuture;Laknf;Lajze;I)V
    .locals 0

    .line 16
    iput p5, p0, Lqml;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqml;->b:Ljava/lang/Object;

    iput-object p2, p0, Lqml;->a:Ljava/lang/Object;

    iput-object p3, p0, Lqml;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqml;->d:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lmug;Lajkp;Ljava/lang/String;Lmuy;I)V
    .locals 0

    .line 17
    iput p5, p0, Lqml;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqml;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqml;->d:Ljava/lang/Object;

    iput-object p3, p0, Lqml;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqml;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lqmm;Lqmt;Ljava/lang/String;Lakdd;I)V
    .locals 0

    .line 18
    iput p5, p0, Lqml;->$cid:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqml;->a:Ljava/lang/Object;

    iput-object p2, p0, Lqml;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqml;->c:Ljava/lang/Object;

    iput-object p4, p0, Lqml;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 9

    .line 1
    iget v0, p0, Lqml;->$cid:I

    .line 2
    .line 3
    if-eqz v0, :cond_8

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eq v0, v1, :cond_6

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-eq v0, v1, :cond_2

    .line 11
    .line 12
    const/4 v1, 0x3

    .line 13
    if-eq v0, v1, :cond_0

    .line 14
    .line 15
    iget-object v0, p0, Lqml;->a:Ljava/lang/Object;

    .line 16
    .line 17
    invoke-static {v0}, Ladev;->J(Ljava/util/concurrent/Future;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Ljava/util/List;

    .line 22
    .line 23
    iget-object v1, p0, Lqml;->d:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v2, p0, Lqml;->c:Ljava/lang/Object;

    .line 26
    .line 27
    iget-object p0, p0, Lqml;->b:Ljava/lang/Object;

    .line 28
    .line 29
    sget-object v3, Lajyf;->b:Lajyf;

    .line 30
    .line 31
    check-cast p0, Lajxw;

    .line 32
    .line 33
    check-cast v2, Laknf;

    .line 34
    .line 35
    check-cast v1, Lajze;

    .line 36
    .line 37
    invoke-virtual {p0, v0, v2, v1, v3}, Lajxw;->c(Ljava/util/List;Laknf;Lajze;Lajyf;)V

    .line 38
    .line 39
    .line 40
    move-object v2, v3

    .line 41
    return-object v2

    .line 42
    :cond_0
    iget-object v0, p0, Lqml;->c:Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v1, Ladru;->a:Lalxa;

    .line 45
    .line 46
    check-cast v0, Lakct;

    .line 47
    .line 48
    iget-object v0, v0, Lakct;->c:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v0, Lalxb;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lalxb;->g(Lalxa;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iget-object v1, p0, Lqml;->a:Ljava/lang/Object;

    .line 63
    .line 64
    iget-object v2, p0, Lqml;->d:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object p0, p0, Lqml;->b:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v0, :cond_1

    .line 69
    .line 70
    check-cast p0, Ladru;

    .line 71
    .line 72
    iget-object v0, p0, Ladru;->f:Ladst;

    .line 73
    .line 74
    invoke-interface {v0}, Ladst;->b()V

    .line 75
    .line 76
    .line 77
    iget-object p0, p0, Ladru;->e:Ljava/util/Set;

    .line 78
    .line 79
    check-cast v1, Ladrt;

    .line 80
    .line 81
    invoke-interface {v2, v1, p0}, Ladrv;->b(Ladrt;Ljava/util/Set;)Ladmd;

    .line 82
    .line 83
    .line 84
    move-result-object v2

    .line 85
    return-object v2

    .line 86
    :cond_1
    check-cast p0, Ladru;

    .line 87
    .line 88
    iget-object p0, p0, Ladru;->e:Ljava/util/Set;

    .line 89
    .line 90
    check-cast v1, Ladrt;

    .line 91
    .line 92
    invoke-interface {v2, v1, p0}, Ladrv;->a(Ladrt;Ljava/util/Set;)Ladmd;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    return-object v2

    .line 97
    :cond_2
    iget-object v0, p0, Lqml;->c:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast v0, Labea;

    .line 100
    .line 101
    iget-boolean v1, v0, Labea;->d:Z

    .line 102
    .line 103
    iget-object v3, p0, Lqml;->b:Ljava/lang/Object;

    .line 104
    .line 105
    iget-object v4, p0, Lqml;->d:Ljava/lang/Object;

    .line 106
    .line 107
    iget-object p0, p0, Lqml;->a:Ljava/lang/Object;

    .line 108
    .line 109
    if-nez v1, :cond_3

    .line 110
    .line 111
    iget-object v1, v0, Labea;->c:Ljava/lang/String;

    .line 112
    .line 113
    iget-object v2, v0, Labea;->g:Ljava/lang/String;

    .line 114
    .line 115
    check-cast v4, Labdt;

    .line 116
    .line 117
    invoke-virtual {v4}, Labdt;->f()Ljava/util/concurrent/Executor;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    check-cast v3, Lajzz;

    .line 122
    .line 123
    invoke-virtual {v3}, Lajzz;->cy()[B

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    check-cast p0, Landroid/content/Context;

    .line 128
    .line 129
    invoke-static {v1, v2, p0, v4, v3}, Lcom/google/ar/imp/view/View;->c(Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;Ljava/util/concurrent/Executor;[B)Lcom/google/ar/imp/view/View;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    move-object v2, p0

    .line 134
    goto :goto_0

    .line 135
    :cond_3
    iget-object v1, v0, Labea;->c:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v1, v0, Labea;->g:Ljava/lang/String;

    .line 138
    .line 139
    check-cast v4, Labdt;

    .line 140
    .line 141
    invoke-virtual {v4}, Labdt;->f()Ljava/util/concurrent/Executor;

    .line 142
    .line 143
    .line 144
    move-result-object v4

    .line 145
    check-cast v3, Lajzz;

    .line 146
    .line 147
    invoke-virtual {v3}, Lajzz;->cy()[B

    .line 148
    .line 149
    .line 150
    move-result-object v3

    .line 151
    if-eqz v1, :cond_4

    .line 152
    .line 153
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 154
    .line 155
    .line 156
    move-result v5

    .line 157
    if-eqz v5, :cond_5

    .line 158
    .line 159
    :cond_4
    const-string v1, "default"

    .line 160
    .line 161
    :cond_5
    new-instance v5, Lcom/google/ar/imp/view/View;

    .line 162
    .line 163
    invoke-static {p0, v1, v2, v4, v3}, Lcom/google/ar/imp/view/View;->nCreateView(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;[B)J

    .line 164
    .line 165
    .line 166
    move-result-wide v1

    .line 167
    invoke-direct {v5, v1, v2}, Lcom/google/ar/imp/view/View;-><init>(J)V

    .line 168
    .line 169
    .line 170
    move-object v2, v5

    .line 171
    :goto_0
    iget-wide v5, v0, Labea;->f:J

    .line 172
    .line 173
    iget-wide v3, v2, Lcom/google/ar/imp/view/View;->a:J

    .line 174
    .line 175
    const-wide/16 v7, 0x0

    .line 176
    .line 177
    invoke-static/range {v3 .. v8}, Lcom/google/ar/imp/view/View;->nSetup(JJJ)V

    .line 178
    .line 179
    .line 180
    return-object v2

    .line 181
    :cond_6
    iget-object v0, p0, Lqml;->d:Ljava/lang/Object;

    .line 182
    .line 183
    iget-object v1, p0, Lqml;->a:Ljava/lang/Object;

    .line 184
    .line 185
    check-cast v1, Lmug;

    .line 186
    .line 187
    check-cast v0, Lajkp;

    .line 188
    .line 189
    invoke-virtual {v1, v0}, Lmug;->h(Lajkp;)Ljava/io/File;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    iget-object v4, p0, Lqml;->c:Ljava/lang/Object;

    .line 194
    .line 195
    new-instance v5, Ljava/io/File;

    .line 196
    .line 197
    check-cast v4, Ljava/lang/String;

    .line 198
    .line 199
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    new-instance v4, Ljava/io/File;

    .line 203
    .line 204
    const-string v6, "temp_texture.png"

    .line 205
    .line 206
    invoke-direct {v4, v3, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Ljava/io/File;

    .line 210
    .line 211
    const-string v7, "temp_texture_dark.png"

    .line 212
    .line 213
    invoke-direct {v6, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 214
    .line 215
    .line 216
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 217
    .line 218
    .line 219
    move-result v7

    .line 220
    if-eqz v7, :cond_7

    .line 221
    .line 222
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 223
    .line 224
    .line 225
    move-result v7

    .line 226
    if-eqz v7, :cond_7

    .line 227
    .line 228
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 229
    .line 230
    .line 231
    move-result v7

    .line 232
    if-eqz v7, :cond_7

    .line 233
    .line 234
    iget-object p0, p0, Lqml;->b:Ljava/lang/Object;

    .line 235
    .line 236
    new-instance v0, Ljava/io/File;

    .line 237
    .line 238
    check-cast p0, Lmuy;

    .line 239
    .line 240
    iget-object v7, p0, Lmuy;->f:Lmur;

    .line 241
    .line 242
    invoke-static {v7}, Lmug;->l(Lmur;)Ljava/lang/String;

    .line 243
    .line 244
    .line 245
    move-result-object v7

    .line 246
    invoke-direct {v0, v3, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 247
    .line 248
    .line 249
    invoke-virtual {v5, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 250
    .line 251
    .line 252
    new-instance v0, Ljava/io/File;

    .line 253
    .line 254
    const-string v5, "texture.png"

    .line 255
    .line 256
    invoke-direct {v0, v3, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v4, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 260
    .line 261
    .line 262
    new-instance v0, Ljava/io/File;

    .line 263
    .line 264
    const-string v4, "texture_dark.png"

    .line 265
    .line 266
    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    invoke-virtual {v6, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 270
    .line 271
    .line 272
    iget-object p0, p0, Lmuy;->c:Labhj;

    .line 273
    .line 274
    const-string v0, ""

    .line 275
    .line 276
    invoke-virtual {p0, v0}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    check-cast p0, Ljava/lang/String;

    .line 281
    .line 282
    invoke-virtual {v1}, Lmug;->s()V

    .line 283
    .line 284
    .line 285
    goto :goto_1

    .line 286
    :cond_7
    invoke-virtual {v1, v0}, Lmug;->n(Lajkp;)V

    .line 287
    .line 288
    .line 289
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 290
    .line 291
    const-string v0, "Failed to download model and texture."

    .line 292
    .line 293
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    throw p0

    .line 297
    :cond_8
    iget-object v0, p0, Lqml;->b:Ljava/lang/Object;

    .line 298
    .line 299
    iget-object v1, p0, Lqml;->c:Ljava/lang/Object;

    .line 300
    .line 301
    new-instance v2, Lqmv;

    .line 302
    .line 303
    check-cast v1, Ljava/lang/String;

    .line 304
    .line 305
    invoke-direct {v2, v0, v1}, Lqmv;-><init>(Lqmu;Ljava/lang/String;)V

    .line 306
    .line 307
    .line 308
    iget-object v0, p0, Lqml;->a:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Lqmm;

    .line 311
    .line 312
    iget-object v0, v0, Lqmm;->f:Lqmo;

    .line 313
    .line 314
    invoke-virtual {v0, v2}, Lqmo;->b(Lqmv;)[B

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    iget-object p0, p0, Lqml;->d:Ljava/lang/Object;

    .line 319
    .line 320
    invoke-static {v0, p0}, Lpga;->A([BLakdd;)Lakcx;

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :goto_1
    return-object v2
.end method
