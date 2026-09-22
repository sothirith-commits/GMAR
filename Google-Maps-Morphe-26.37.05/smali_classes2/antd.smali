.class public final Lantd;
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

.field private final h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ligc;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    iput-object v0, p0, Lantd;->b:Ljava/lang/Object;

    .line 11
    .line 12
    new-instance v0, Lihw;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0}, Lihw;-><init>(Lantd;)V

    .line 16
    .line 17
    iput-object v0, p0, Lantd;->g:Ljava/lang/Object;

    .line 18
    .line 19
    new-instance v0, Lav;

    .line 20
    .line 21
    const/16 v1, 0x11

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lav;-><init>(Ljava/lang/Object;I)V

    .line 25
    .line 26
    iput-object v0, p0, Lantd;->d:Ljava/lang/Object;

    .line 27
    .line 28
    iput-object p1, p0, Lantd;->c:Ljava/lang/Object;

    .line 29
    .line 30
    iput-object p2, p0, Lantd;->f:Ljava/lang/Object;

    .line 31
    .line 32
    new-instance p2, Landroid/os/Handler;

    .line 33
    .line 34
    .line 35
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 36
    .line 37
    iput-object p2, p0, Lantd;->e:Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 41
    move-result-object p1

    .line 42
    .line 43
    iput-object p1, p0, Lantd;->h:Ljava/lang/Object;

    .line 44
    return-void
.end method

.method public constructor <init>(Lbgld;Lcpuk;Layxj;Laxtp;Lbyyj;Lbluo;Lblum;)V
    .locals 0

    .line 45
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lantd;->h:Ljava/lang/Object;

    iput-object p2, p0, Lantd;->b:Ljava/lang/Object;

    iput-object p3, p0, Lantd;->c:Ljava/lang/Object;

    iput-object p4, p0, Lantd;->g:Ljava/lang/Object;

    iput-object p5, p0, Lantd;->d:Ljava/lang/Object;

    iput-object p6, p0, Lantd;->f:Ljava/lang/Object;

    iput-object p7, p0, Lantd;->e:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Layxt;)Z
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lantd;->c:Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-static {v0, p1}, Layyi;->aw(Layxj;Layxt;)Ljava/lang/Long;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    const-wide/16 v0, 0x0

    .line 9
    .line 10
    if-eqz p1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide v2, v0

    .line 17
    .line 18
    :goto_0
    cmp-long p1, v2, v0

    .line 19
    const/4 v0, 0x0

    .line 20
    .line 21
    if-gtz p1, :cond_1

    .line 22
    return v0

    .line 23
    .line 24
    :cond_1
    iget-object p0, p0, Lantd;->h:Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Lbgld;->f()Lj$/time/Instant;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 32
    move-result-wide p0

    .line 33
    sub-long/2addr p0, v2

    .line 34
    .line 35
    sget-object v1, Lctkx;->c:Lctkx;

    .line 36
    .line 37
    .line 38
    invoke-static {p0, p1, v1}, Lcthc;->u(JLctkx;)J

    .line 39
    move-result-wide p0

    .line 40
    .line 41
    sget-wide v1, Lctkv;->a:J

    .line 42
    const/4 v1, 0x2

    .line 43
    .line 44
    sget-object v2, Lctkx;->g:Lctkx;

    .line 45
    .line 46
    .line 47
    invoke-static {v1, v2}, Lcthc;->t(ILctkx;)J

    .line 48
    move-result-wide v1

    .line 49
    .line 50
    .line 51
    invoke-static {p0, p1, v1, v2}, Lctkv;->b(JJ)I

    .line 52
    move-result p0

    .line 53
    .line 54
    if-gtz p0, :cond_2

    .line 55
    const/4 p0, 0x1

    .line 56
    return p0

    .line 57
    :cond_2
    return v0
.end method

.method public final b()V
    .locals 15

    .line 1
    .line 2
    iget-boolean v0, p0, Lantd;->a:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    goto/16 :goto_6

    .line 7
    .line 8
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 14
    .line 15
    const/16 v2, 0x1e

    .line 16
    const/4 v3, 0x0

    .line 17
    .line 18
    if-lt v1, v2, :cond_2

    .line 19
    .line 20
    new-instance v0, Landroid/content/Intent;

    .line 21
    .line 22
    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    new-instance v1, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iget-object v2, p0, Lantd;->h:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 38
    move-result-object v0

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v0

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Landroid/content/pm/ResolveInfo;

    .line 55
    .line 56
    iget-object v2, v2, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 57
    .line 58
    .line 59
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    goto :goto_0

    .line 61
    :cond_1
    move-object v0, v1

    .line 62
    .line 63
    :cond_2
    new-instance v1, Landroid/content/Intent;

    .line 64
    .line 65
    const-string v2, "android.media.MediaRouteProviderService"

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    iget-object v2, p0, Lantd;->h:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v2, Landroid/content/pm/PackageManager;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    .line 79
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 80
    move-result-object v1

    .line 81
    move v2, v3

    .line 82
    .line 83
    .line 84
    :cond_3
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 85
    move-result v4

    .line 86
    const/4 v5, -0x1

    .line 87
    const/4 v6, 0x0

    .line 88
    .line 89
    if-eqz v4, :cond_c

    .line 90
    .line 91
    .line 92
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 93
    move-result-object v4

    .line 94
    .line 95
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 96
    .line 97
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 98
    .line 99
    if-eqz v4, :cond_3

    .line 100
    .line 101
    sget-object v7, Lihc;->a:Ligc;

    .line 102
    .line 103
    if-nez v7, :cond_4

    .line 104
    goto :goto_2

    .line 105
    .line 106
    .line 107
    :cond_4
    invoke-static {}, Lihc;->a()Ligc;

    .line 108
    move-result-object v7

    .line 109
    .line 110
    .line 111
    invoke-virtual {v7}, Ligc;->q()Z

    .line 112
    move-result v7

    .line 113
    .line 114
    if-eqz v7, :cond_7

    .line 115
    .line 116
    .line 117
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 118
    move-result v7

    .line 119
    .line 120
    if-eqz v7, :cond_5

    .line 121
    goto :goto_2

    .line 122
    .line 123
    .line 124
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 125
    move-result-object v7

    .line 126
    .line 127
    .line 128
    :cond_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 129
    move-result v8

    .line 130
    .line 131
    if-eqz v8, :cond_7

    .line 132
    .line 133
    .line 134
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 135
    move-result-object v8

    .line 136
    .line 137
    check-cast v8, Landroid/content/pm/ServiceInfo;

    .line 138
    .line 139
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 140
    .line 141
    iget-object v10, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 145
    move-result v9

    .line 146
    .line 147
    if-eqz v9, :cond_6

    .line 148
    .line 149
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 150
    .line 151
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 155
    move-result v8

    .line 156
    .line 157
    if-eqz v8, :cond_6

    .line 158
    goto :goto_1

    .line 159
    .line 160
    :cond_7
    :goto_2
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 161
    .line 162
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 163
    .line 164
    iget-object v9, p0, Lantd;->b:Ljava/lang/Object;

    .line 165
    move-object v10, v9

    .line 166
    .line 167
    check-cast v10, Ljava/util/ArrayList;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 171
    move-result v11

    .line 172
    move v12, v3

    .line 173
    .line 174
    :goto_3
    if-ge v12, v11, :cond_9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 178
    move-result-object v13

    .line 179
    .line 180
    check-cast v13, Lihv;

    .line 181
    .line 182
    iget-object v13, v13, Lihv;->a:Landroid/content/ComponentName;

    .line 183
    .line 184
    .line 185
    invoke-virtual {v13}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 186
    move-result-object v14

    .line 187
    .line 188
    .line 189
    invoke-virtual {v14, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    move-result v14

    .line 191
    .line 192
    if-eqz v14, :cond_8

    .line 193
    .line 194
    .line 195
    invoke-virtual {v13}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 196
    move-result-object v13

    .line 197
    .line 198
    .line 199
    invoke-virtual {v13, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 200
    move-result v13

    .line 201
    .line 202
    if-eqz v13, :cond_8

    .line 203
    move v5, v12

    .line 204
    goto :goto_4

    .line 205
    .line 206
    :cond_8
    add-int/lit8 v12, v12, 0x1

    .line 207
    goto :goto_3

    .line 208
    .line 209
    :cond_9
    :goto_4
    if-gez v5, :cond_a

    .line 210
    .line 211
    add-int/lit8 v5, v2, 0x1

    .line 212
    .line 213
    iget-object v7, p0, Lantd;->c:Ljava/lang/Object;

    .line 214
    .line 215
    new-instance v8, Lihv;

    .line 216
    .line 217
    new-instance v9, Landroid/content/ComponentName;

    .line 218
    .line 219
    iget-object v11, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 220
    .line 221
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    invoke-direct {v9, v11, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    .line 226
    check-cast v7, Landroid/content/Context;

    .line 227
    .line 228
    .line 229
    invoke-direct {v8, v7, v9}, Lihv;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 230
    .line 231
    new-instance v4, Lbutn;

    .line 232
    .line 233
    .line 234
    invoke-direct {v4, p0, v6}, Lbutn;-><init>(Ljava/lang/Object;[B)V

    .line 235
    .line 236
    iput-object v4, v8, Lihv;->n:Lbutn;

    .line 237
    .line 238
    .line 239
    invoke-virtual {v8}, Lihv;->n()V

    .line 240
    .line 241
    .line 242
    invoke-virtual {v10, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 243
    .line 244
    iget-object v2, p0, Lantd;->f:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v2, Ligc;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v2, v8, v3}, Ligc;->h(Ligu;Z)V

    .line 250
    move v2, v5

    .line 251
    .line 252
    goto/16 :goto_1

    .line 253
    .line 254
    :cond_a
    if-lt v5, v2, :cond_3

    .line 255
    .line 256
    add-int/lit8 v4, v2, 0x1

    .line 257
    .line 258
    .line 259
    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 260
    move-result-object v6

    .line 261
    .line 262
    check-cast v6, Lihv;

    .line 263
    .line 264
    .line 265
    invoke-virtual {v6}, Lihv;->n()V

    .line 266
    .line 267
    iget-object v7, v6, Lihv;->e:Liho;

    .line 268
    .line 269
    if-nez v7, :cond_b

    .line 270
    .line 271
    .line 272
    invoke-virtual {v6}, Lihv;->q()Z

    .line 273
    move-result v7

    .line 274
    .line 275
    if-eqz v7, :cond_b

    .line 276
    .line 277
    .line 278
    invoke-virtual {v6}, Lihv;->o()V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v6}, Lihv;->f()V

    .line 282
    .line 283
    .line 284
    :cond_b
    invoke-static {v9, v5, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 285
    move v2, v4

    .line 286
    .line 287
    goto/16 :goto_1

    .line 288
    .line 289
    :cond_c
    iget-object v0, p0, Lantd;->b:Ljava/lang/Object;

    .line 290
    .line 291
    check-cast v0, Ljava/util/ArrayList;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 295
    move-result v1

    .line 296
    .line 297
    if-ge v2, v1, :cond_f

    .line 298
    .line 299
    .line 300
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 301
    move-result v1

    .line 302
    add-int/2addr v1, v5

    .line 303
    .line 304
    :goto_5
    if-lt v1, v2, :cond_f

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    check-cast v4, Lihv;

    .line 311
    .line 312
    iget-object v5, p0, Lantd;->f:Ljava/lang/Object;

    .line 313
    .line 314
    check-cast v5, Ligc;

    .line 315
    .line 316
    .line 317
    invoke-virtual {v5, v4}, Ligc;->c(Ligu;)Liha;

    .line 318
    move-result-object v7

    .line 319
    .line 320
    if-eqz v7, :cond_d

    .line 321
    .line 322
    .line 323
    invoke-virtual {v4, v6}, Ligu;->ni(Lbutn;)V

    .line 324
    .line 325
    .line 326
    invoke-virtual {v4, v6}, Ligu;->nh(Lign;)V

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v7, v6}, Ligc;->o(Liha;Ligv;)V

    .line 330
    .line 331
    iget-object v8, v5, Ligc;->b:Liga;

    .line 332
    .line 333
    const/16 v9, 0x202

    .line 334
    .line 335
    .line 336
    invoke-virtual {v8, v9, v7}, Liga;->a(ILjava/lang/Object;)V

    .line 337
    .line 338
    iget-object v5, v5, Ligc;->k:Ljava/util/ArrayList;

    .line 339
    .line 340
    .line 341
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 342
    .line 343
    .line 344
    :cond_d
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 345
    .line 346
    iput-object v6, v4, Lihv;->n:Lbutn;

    .line 347
    .line 348
    iget-boolean v5, v4, Lihv;->d:Z

    .line 349
    .line 350
    if-eqz v5, :cond_e

    .line 351
    .line 352
    iput-boolean v3, v4, Lihv;->d:Z

    .line 353
    .line 354
    .line 355
    invoke-virtual {v4}, Lihv;->p()V

    .line 356
    .line 357
    :cond_e
    add-int/lit8 v1, v1, -0x1

    .line 358
    goto :goto_5

    .line 359
    :cond_f
    :goto_6
    return-void
.end method
