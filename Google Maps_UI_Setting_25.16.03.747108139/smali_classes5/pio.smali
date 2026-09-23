.class public final Lpio;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lahwc;Ljava/util/concurrent/Executor;Latvi;Latqe;Lbjfu;Labmh;Lbhyy;Lbfiz;)V
    .locals 6

    new-instance v0, Lbobe;

    check-cast p8, Lbgbt;

    .line 5
    iget-object v2, p8, Lbgbt;->H:Lbgbb;

    move-object v1, p3

    move-object v5, p4

    move-object v3, p5

    move-object v4, p6

    invoke-direct/range {v0 .. v5}, Lbobe;-><init>(Latvi;Lbfph;Lbjfu;Labmh;Latqe;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Lova;

    const/16 p4, 0xa

    const/4 p5, 0x0

    invoke-direct {p3, p0, p4, p5}, Lova;-><init>(Ljava/lang/Object;I[B)V

    iput-object p3, p0, Lpio;->g:Ljava/lang/Object;

    new-instance p3, Ljava/util/ArrayList;

    .line 6
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iput-object p3, p0, Lpio;->h:Ljava/lang/Object;

    iput-object p1, p0, Lpio;->b:Ljava/lang/Object;

    iput-object p2, p0, Lpio;->c:Ljava/lang/Object;

    iput-object p7, p0, Lpio;->d:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lahwc;->g()Z

    move-result p1

    iput-boolean p1, p0, Lpio;->a:Z

    iput-object v0, p0, Lpio;->e:Ljava/lang/Object;

    new-instance p1, Lpip;

    iget-object p2, p8, Lbgbt;->I:Lbgcn;

    .line 8
    invoke-direct {p1, p2}, Lpip;-><init>(Lbfpx;)V

    iput-object p1, p0, Lpio;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lghs;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lpio;->c:Ljava/lang/Object;

    new-instance v0, Lgjm;

    .line 2
    invoke-direct {v0, p0}, Lgjm;-><init>(Lpio;)V

    iput-object v0, p0, Lpio;->f:Ljava/lang/Object;

    new-instance v0, Lfww;

    const/16 v1, 0x9

    const/4 v2, 0x0

    invoke-direct {v0, p0, v1, v2}, Lfww;-><init>(Ljava/lang/Object;I[B)V

    iput-object v0, p0, Lpio;->h:Ljava/lang/Object;

    iput-object p1, p0, Lpio;->e:Ljava/lang/Object;

    iput-object p2, p0, Lpio;->d:Ljava/lang/Object;

    new-instance p2, Landroid/os/Handler;

    .line 3
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lpio;->g:Ljava/lang/Object;

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    iput-object p1, p0, Lpio;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    invoke-static {}, Lbaut;->h()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lpio;->b()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lpio;->d:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-interface {v0}, Lbhyy;->B()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final b()V
    .locals 1

    .line 1
    iget-object v0, p0, Lpio;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbobe;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbobe;->t()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lpio;->h:Ljava/lang/Object;

    .line 9
    .line 10
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 15

    .line 1
    iget-boolean v0, p0, Lpio;->a:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto/16 :goto_6

    .line 6
    .line 7
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 13
    .line 14
    const/16 v2, 0x1e

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    if-lt v1, v2, :cond_2

    .line 18
    .line 19
    new-instance v0, Landroid/content/Intent;

    .line 20
    .line 21
    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lpio;->b:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    if-eqz v2, :cond_1

    .line 48
    .line 49
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 54
    .line 55
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 56
    .line 57
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 63
    .line 64
    const-string v2, "android.media.MediaRouteProviderService"

    .line 65
    .line 66
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    iget-object v2, p0, Lpio;->b:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 72
    .line 73
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    move v2, v3

    .line 82
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v4

    .line 86
    const/4 v5, -0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    if-eqz v4, :cond_b

    .line 89
    .line 90
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 95
    .line 96
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 97
    .line 98
    if-eqz v4, :cond_3

    .line 99
    .line 100
    sget-object v7, Lgis;->a:Lghs;

    .line 101
    .line 102
    if-nez v7, :cond_4

    .line 103
    .line 104
    goto :goto_2

    .line 105
    :cond_4
    invoke-static {}, Lgis;->a()Lghs;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    invoke-virtual {v7}, Lghs;->q()Z

    .line 110
    .line 111
    .line 112
    move-result v7

    .line 113
    if-eqz v7, :cond_6

    .line 114
    .line 115
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_6

    .line 120
    .line 121
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v8

    .line 129
    if-eqz v8, :cond_6

    .line 130
    .line 131
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    check-cast v8, Landroid/content/pm/ServiceInfo;

    .line 136
    .line 137
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 138
    .line 139
    iget-object v10, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 140
    .line 141
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v9

    .line 145
    if-eqz v9, :cond_5

    .line 146
    .line 147
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 148
    .line 149
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150
    .line 151
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v8

    .line 155
    if-eqz v8, :cond_5

    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_6
    :goto_2
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 159
    .line 160
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v9, p0, Lpio;->c:Ljava/lang/Object;

    .line 163
    .line 164
    move-object v10, v9

    .line 165
    check-cast v10, Ljava/util/ArrayList;

    .line 166
    .line 167
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 168
    .line 169
    .line 170
    move-result v11

    .line 171
    move v12, v3

    .line 172
    :goto_3
    if-ge v12, v11, :cond_8

    .line 173
    .line 174
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v13

    .line 178
    check-cast v13, Lgjl;

    .line 179
    .line 180
    iget-object v13, v13, Lgjl;->a:Landroid/content/ComponentName;

    .line 181
    .line 182
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    move-result v14

    .line 190
    if-eqz v14, :cond_7

    .line 191
    .line 192
    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    move-result v13

    .line 200
    if-eqz v13, :cond_7

    .line 201
    .line 202
    move v5, v12

    .line 203
    goto :goto_4

    .line 204
    :cond_7
    add-int/lit8 v12, v12, 0x1

    .line 205
    .line 206
    goto :goto_3

    .line 207
    :cond_8
    :goto_4
    if-gez v5, :cond_9

    .line 208
    .line 209
    add-int/lit8 v5, v2, 0x1

    .line 210
    .line 211
    iget-object v7, p0, Lpio;->e:Ljava/lang/Object;

    .line 212
    .line 213
    new-instance v8, Lgjl;

    .line 214
    .line 215
    new-instance v9, Landroid/content/ComponentName;

    .line 216
    .line 217
    iget-object v11, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 218
    .line 219
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 220
    .line 221
    invoke-direct {v9, v11, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    .line 223
    .line 224
    check-cast v7, Landroid/content/Context;

    .line 225
    .line 226
    invoke-direct {v8, v7, v9}, Lgjl;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 227
    .line 228
    .line 229
    new-instance v4, Lgx;

    .line 230
    .line 231
    invoke-direct {v4, p0, v6}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 232
    .line 233
    .line 234
    iput-object v4, v8, Lgjl;->n:Lgx;

    .line 235
    .line 236
    invoke-virtual {v8}, Lgjl;->m()V

    .line 237
    .line 238
    .line 239
    invoke-virtual {v10, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 240
    .line 241
    .line 242
    iget-object v2, p0, Lpio;->d:Ljava/lang/Object;

    .line 243
    .line 244
    check-cast v2, Lghs;

    .line 245
    .line 246
    invoke-virtual {v2, v8, v3}, Lghs;->h(Lgik;Z)V

    .line 247
    .line 248
    .line 249
    move v2, v5

    .line 250
    goto/16 :goto_1

    .line 251
    .line 252
    :cond_9
    if-lt v5, v2, :cond_3

    .line 253
    .line 254
    add-int/lit8 v4, v2, 0x1

    .line 255
    .line 256
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v6

    .line 260
    check-cast v6, Lgjl;

    .line 261
    .line 262
    invoke-virtual {v6}, Lgjl;->m()V

    .line 263
    .line 264
    .line 265
    iget-object v7, v6, Lgjl;->l:Lgje;

    .line 266
    .line 267
    if-nez v7, :cond_a

    .line 268
    .line 269
    invoke-virtual {v6}, Lgjl;->p()Z

    .line 270
    .line 271
    .line 272
    move-result v7

    .line 273
    if-eqz v7, :cond_a

    .line 274
    .line 275
    invoke-virtual {v6}, Lgjl;->n()V

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Lgjl;->f()V

    .line 279
    .line 280
    .line 281
    :cond_a
    invoke-static {v9, v5, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 282
    .line 283
    .line 284
    move v2, v4

    .line 285
    goto/16 :goto_1

    .line 286
    .line 287
    :cond_b
    iget-object v0, p0, Lpio;->c:Ljava/lang/Object;

    .line 288
    .line 289
    check-cast v0, Ljava/util/ArrayList;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 292
    .line 293
    .line 294
    move-result v1

    .line 295
    if-ge v2, v1, :cond_e

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 298
    .line 299
    .line 300
    move-result v1

    .line 301
    add-int/2addr v1, v5

    .line 302
    :goto_5
    if-lt v1, v2, :cond_e

    .line 303
    .line 304
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 305
    .line 306
    .line 307
    move-result-object v4

    .line 308
    check-cast v4, Lgjl;

    .line 309
    .line 310
    iget-object v5, p0, Lpio;->d:Ljava/lang/Object;

    .line 311
    .line 312
    check-cast v5, Lghs;

    .line 313
    .line 314
    invoke-virtual {v5, v4}, Lghs;->c(Lgik;)Lgiq;

    .line 315
    .line 316
    .line 317
    move-result-object v7

    .line 318
    if-eqz v7, :cond_c

    .line 319
    .line 320
    invoke-virtual {v4, v6}, Lgik;->lw(Lgx;)V

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v6}, Lgik;->lv(Lgid;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v7, v6}, Lghs;->o(Lgiq;Lgil;)V

    .line 327
    .line 328
    .line 329
    iget-object v8, v5, Lghs;->a:Lghq;

    .line 330
    .line 331
    const/16 v9, 0x202

    .line 332
    .line 333
    invoke-virtual {v8, v9, v7}, Lghq;->a(ILjava/lang/Object;)V

    .line 334
    .line 335
    .line 336
    iget-object v5, v5, Lghs;->i:Ljava/util/ArrayList;

    .line 337
    .line 338
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 339
    .line 340
    .line 341
    :cond_c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    iput-object v6, v4, Lgjl;->n:Lgx;

    .line 345
    .line 346
    iget-boolean v5, v4, Lgjl;->d:Z

    .line 347
    .line 348
    if-eqz v5, :cond_d

    .line 349
    .line 350
    iput-boolean v3, v4, Lgjl;->d:Z

    .line 351
    .line 352
    invoke-virtual {v4}, Lgjl;->o()V

    .line 353
    .line 354
    .line 355
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 356
    .line 357
    goto :goto_5

    .line 358
    :cond_e
    :goto_6
    return-void
.end method
