.class public final Ldrl;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Ljava/lang/Runnable;

.field final f:Ldpr;

.field private final g:Landroid/content/pm/PackageManager;

.field private final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldpr;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldrl;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ldrk;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ldrk;-><init>(Ldrl;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldrl;->d:Landroid/content/BroadcastReceiver;

    .line 17
    .line 18
    new-instance v0, Lcr;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    const/4 v2, 0x0

    .line 22
    invoke-direct {v0, p0, v1, v2}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Ldrl;->e:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, Ldrl;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Ldrl;->f:Ldpr;

    .line 30
    .line 31
    new-instance p2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ldrl;->b:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ldrl;->g:Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Ldrl;->c:Z

    .line 2
    .line 3
    if-eqz v0, :cond_b

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v0, Landroid/content/Intent;

    .line 11
    .line 12
    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Ldrl;->g:Landroid/content/pm/PackageManager;

    .line 23
    .line 24
    const/4 v3, 0x0

    .line 25
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 44
    .line 45
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 46
    .line 47
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    new-instance v0, Landroid/content/Intent;

    .line 52
    .line 53
    const-string v4, "android.media.MediaRouteProviderService"

    .line 54
    .line 55
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    move v2, v3

    .line 67
    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    const/4 v5, -0x1

    .line 72
    const/4 v6, 0x0

    .line 73
    if-eqz v4, :cond_8

    .line 74
    .line 75
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 80
    .line 81
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 82
    .line 83
    if-eqz v4, :cond_1

    .line 84
    .line 85
    sget-object v7, Ldqr;->a:Ldpr;

    .line 86
    .line 87
    if-eqz v7, :cond_3

    .line 88
    .line 89
    invoke-static {}, Ldqr;->a()Ldpr;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    invoke-virtual {v7}, Ldpr;->q()Z

    .line 94
    .line 95
    .line 96
    move-result v7

    .line 97
    if-eqz v7, :cond_3

    .line 98
    .line 99
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    if-nez v7, :cond_3

    .line 104
    .line 105
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 110
    .line 111
    .line 112
    move-result v8

    .line 113
    if-eqz v8, :cond_3

    .line 114
    .line 115
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v8

    .line 119
    check-cast v8, Landroid/content/pm/ServiceInfo;

    .line 120
    .line 121
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v10, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 124
    .line 125
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result v9

    .line 129
    if-eqz v9, :cond_2

    .line 130
    .line 131
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 132
    .line 133
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v8

    .line 139
    if-eqz v8, :cond_2

    .line 140
    .line 141
    goto :goto_1

    .line 142
    :cond_3
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 143
    .line 144
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 145
    .line 146
    iget-object v9, p0, Ldrl;->h:Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 149
    .line 150
    .line 151
    move-result v10

    .line 152
    move v11, v3

    .line 153
    :goto_2
    if-ge v11, v10, :cond_5

    .line 154
    .line 155
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    check-cast v12, Ldrj;

    .line 160
    .line 161
    iget-object v12, v12, Ldrj;->a:Landroid/content/ComponentName;

    .line 162
    .line 163
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 168
    .line 169
    .line 170
    move-result v13

    .line 171
    if-eqz v13, :cond_4

    .line 172
    .line 173
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v12

    .line 181
    if-eqz v12, :cond_4

    .line 182
    .line 183
    move v5, v11

    .line 184
    goto :goto_3

    .line 185
    :cond_4
    add-int/lit8 v11, v11, 0x1

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_5
    :goto_3
    if-gez v5, :cond_6

    .line 189
    .line 190
    add-int/lit8 v5, v2, 0x1

    .line 191
    .line 192
    iget-object v7, p0, Ldrl;->a:Landroid/content/Context;

    .line 193
    .line 194
    new-instance v8, Ldrj;

    .line 195
    .line 196
    new-instance v10, Landroid/content/ComponentName;

    .line 197
    .line 198
    iget-object v11, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 201
    .line 202
    invoke-direct {v10, v11, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {v8, v7, v10}, Ldrj;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 206
    .line 207
    .line 208
    new-instance v4, Lamgu;

    .line 209
    .line 210
    invoke-direct {v4, p0, v6}, Lamgu;-><init>(Ljava/lang/Object;[B)V

    .line 211
    .line 212
    .line 213
    iput-object v4, v8, Ldrj;->n:Lamgu;

    .line 214
    .line 215
    invoke-virtual {v8}, Ldrj;->n()V

    .line 216
    .line 217
    .line 218
    invoke-virtual {v9, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 219
    .line 220
    .line 221
    iget-object v2, p0, Ldrl;->f:Ldpr;

    .line 222
    .line 223
    invoke-virtual {v2, v8, v3}, Ldpr;->h(Ldqi;Z)V

    .line 224
    .line 225
    .line 226
    move v2, v5

    .line 227
    goto/16 :goto_1

    .line 228
    .line 229
    :cond_6
    if-lt v5, v2, :cond_1

    .line 230
    .line 231
    add-int/lit8 v4, v2, 0x1

    .line 232
    .line 233
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 234
    .line 235
    .line 236
    move-result-object v6

    .line 237
    check-cast v6, Ldrj;

    .line 238
    .line 239
    invoke-virtual {v6}, Ldrj;->n()V

    .line 240
    .line 241
    .line 242
    iget-object v7, v6, Ldrj;->d:Ldrd;

    .line 243
    .line 244
    if-nez v7, :cond_7

    .line 245
    .line 246
    invoke-virtual {v6}, Ldrj;->q()Z

    .line 247
    .line 248
    .line 249
    move-result v7

    .line 250
    if-eqz v7, :cond_7

    .line 251
    .line 252
    invoke-virtual {v6}, Ldrj;->o()V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Ldrj;->f()V

    .line 256
    .line 257
    .line 258
    :cond_7
    invoke-static {v9, v5, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 259
    .line 260
    .line 261
    move v2, v4

    .line 262
    goto/16 :goto_1

    .line 263
    .line 264
    :cond_8
    iget-object v0, p0, Ldrl;->h:Ljava/util/ArrayList;

    .line 265
    .line 266
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 267
    .line 268
    .line 269
    move-result v1

    .line 270
    if-ge v2, v1, :cond_b

    .line 271
    .line 272
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 273
    .line 274
    .line 275
    move-result v1

    .line 276
    add-int/2addr v1, v5

    .line 277
    :goto_4
    if-lt v1, v2, :cond_b

    .line 278
    .line 279
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 280
    .line 281
    .line 282
    move-result-object v4

    .line 283
    check-cast v4, Ldrj;

    .line 284
    .line 285
    iget-object v5, p0, Ldrl;->f:Ldpr;

    .line 286
    .line 287
    invoke-virtual {v5, v4}, Ldpr;->c(Ldqi;)Ldqp;

    .line 288
    .line 289
    .line 290
    move-result-object v7

    .line 291
    if-eqz v7, :cond_9

    .line 292
    .line 293
    invoke-virtual {v4, v6}, Ldqi;->H(Lamgu;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v4, v6}, Ldqi;->G(Ldqb;)V

    .line 297
    .line 298
    .line 299
    invoke-virtual {v5, v7, v6}, Ldpr;->o(Ldqp;Ldqj;)V

    .line 300
    .line 301
    .line 302
    iget-object v8, v5, Ldpr;->a:Ldpo;

    .line 303
    .line 304
    const/16 v9, 0x202

    .line 305
    .line 306
    invoke-virtual {v8, v9, v7}, Ldpo;->a(ILjava/lang/Object;)V

    .line 307
    .line 308
    .line 309
    iget-object v5, v5, Ldpr;->k:Ljava/util/ArrayList;

    .line 310
    .line 311
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    iput-object v6, v4, Ldrj;->n:Lamgu;

    .line 318
    .line 319
    iget-boolean v5, v4, Ldrj;->c:Z

    .line 320
    .line 321
    if-eqz v5, :cond_a

    .line 322
    .line 323
    iput-boolean v3, v4, Ldrj;->c:Z

    .line 324
    .line 325
    invoke-virtual {v4}, Ldrj;->p()V

    .line 326
    .line 327
    .line 328
    :cond_a
    add-int/lit8 v1, v1, -0x1

    .line 329
    .line 330
    goto :goto_4

    .line 331
    :cond_b
    return-void
.end method
