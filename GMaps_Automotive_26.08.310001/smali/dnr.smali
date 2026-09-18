.class public final Ldnr;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/os/Handler;

.field public c:Z

.field public final d:Landroid/content/BroadcastReceiver;

.field public final e:Ljava/lang/Runnable;

.field final f:Ldlw;

.field private final g:Landroid/content/pm/PackageManager;

.field private final h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ldlw;)V
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
    iput-object v0, p0, Ldnr;->h:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ldnq;

    .line 12
    .line 13
    invoke-direct {v0, p0}, Ldnq;-><init>(Ldnr;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldnr;->d:Landroid/content/BroadcastReceiver;

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
    iput-object v0, p0, Ldnr;->e:Ljava/lang/Runnable;

    .line 26
    .line 27
    iput-object p1, p0, Ldnr;->a:Landroid/content/Context;

    .line 28
    .line 29
    iput-object p2, p0, Ldnr;->f:Ldlw;

    .line 30
    .line 31
    new-instance p2, Landroid/os/Handler;

    .line 32
    .line 33
    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, Ldnr;->b:Landroid/os/Handler;

    .line 37
    .line 38
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    iput-object p1, p0, Ldnr;->g:Landroid/content/pm/PackageManager;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 14

    .line 1
    iget-boolean v0, p0, Ldnr;->c:Z

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
    new-instance v0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string v1, "android.media.MediaRoute2ProviderService"

    .line 15
    .line 16
    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Ldnr;->g:Landroid/content/pm/PackageManager;

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_1

    .line 40
    .line 41
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 46
    .line 47
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 48
    .line 49
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 54
    .line 55
    const-string v4, "android.media.MediaRouteProviderService"

    .line 56
    .line 57
    invoke-direct {v0, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v0, v3}, Landroid/content/pm/PackageManager;->queryIntentServices(Landroid/content/Intent;I)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    move v2, v3

    .line 69
    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    const/4 v5, -0x1

    .line 74
    const/4 v6, 0x0

    .line 75
    if-eqz v4, :cond_b

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v4

    .line 81
    check-cast v4, Landroid/content/pm/ResolveInfo;

    .line 82
    .line 83
    iget-object v4, v4, Landroid/content/pm/ResolveInfo;->serviceInfo:Landroid/content/pm/ServiceInfo;

    .line 84
    .line 85
    if-eqz v4, :cond_2

    .line 86
    .line 87
    sget-object v7, Ldmx;->a:Ldlw;

    .line 88
    .line 89
    if-nez v7, :cond_3

    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_3
    invoke-static {}, Ldmx;->a()Ldlw;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    invoke-virtual {v7}, Ldlw;->q()Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_6

    .line 101
    .line 102
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    if-eqz v7, :cond_4

    .line 107
    .line 108
    goto :goto_2

    .line 109
    :cond_4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object v7

    .line 113
    :cond_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    .line 114
    .line 115
    .line 116
    move-result v8

    .line 117
    if-eqz v8, :cond_6

    .line 118
    .line 119
    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v8

    .line 123
    check-cast v8, Landroid/content/pm/ServiceInfo;

    .line 124
    .line 125
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 126
    .line 127
    iget-object v10, v8, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 128
    .line 129
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 130
    .line 131
    .line 132
    move-result v9

    .line 133
    if-eqz v9, :cond_5

    .line 134
    .line 135
    iget-object v9, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 136
    .line 137
    iget-object v8, v8, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v8

    .line 143
    if-eqz v8, :cond_5

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_6
    :goto_2
    iget-object v7, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 147
    .line 148
    iget-object v8, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 149
    .line 150
    iget-object v9, p0, Ldnr;->h:Ljava/util/ArrayList;

    .line 151
    .line 152
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 153
    .line 154
    .line 155
    move-result v10

    .line 156
    move v11, v3

    .line 157
    :goto_3
    if-ge v11, v10, :cond_8

    .line 158
    .line 159
    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    check-cast v12, Ldnp;

    .line 164
    .line 165
    iget-object v12, v12, Ldnp;->a:Landroid/content/ComponentName;

    .line 166
    .line 167
    invoke-virtual {v12}, Landroid/content/ComponentName;->getPackageName()Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object v13

    .line 171
    invoke-virtual {v13, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 172
    .line 173
    .line 174
    move-result v13

    .line 175
    if-eqz v13, :cond_7

    .line 176
    .line 177
    invoke-virtual {v12}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    invoke-virtual {v12, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 182
    .line 183
    .line 184
    move-result v12

    .line 185
    if-eqz v12, :cond_7

    .line 186
    .line 187
    move v5, v11

    .line 188
    goto :goto_4

    .line 189
    :cond_7
    add-int/lit8 v11, v11, 0x1

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_8
    :goto_4
    if-gez v5, :cond_9

    .line 193
    .line 194
    add-int/lit8 v5, v2, 0x1

    .line 195
    .line 196
    iget-object v7, p0, Ldnr;->a:Landroid/content/Context;

    .line 197
    .line 198
    new-instance v8, Ldnp;

    .line 199
    .line 200
    new-instance v10, Landroid/content/ComponentName;

    .line 201
    .line 202
    iget-object v11, v4, Landroid/content/pm/ServiceInfo;->packageName:Ljava/lang/String;

    .line 203
    .line 204
    iget-object v4, v4, Landroid/content/pm/ServiceInfo;->name:Ljava/lang/String;

    .line 205
    .line 206
    invoke-direct {v10, v11, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {v8, v7, v10}, Ldnp;-><init>(Landroid/content/Context;Landroid/content/ComponentName;)V

    .line 210
    .line 211
    .line 212
    new-instance v4, Lalvm;

    .line 213
    .line 214
    invoke-direct {v4, p0, v6}, Lalvm;-><init>(Ljava/lang/Object;[B)V

    .line 215
    .line 216
    .line 217
    iput-object v4, v8, Ldnp;->n:Lalvm;

    .line 218
    .line 219
    invoke-virtual {v8}, Ldnp;->n()V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v9, v2, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 223
    .line 224
    .line 225
    iget-object v2, p0, Ldnr;->f:Ldlw;

    .line 226
    .line 227
    invoke-virtual {v2, v8, v3}, Ldlw;->h(Ldmp;Z)V

    .line 228
    .line 229
    .line 230
    move v2, v5

    .line 231
    goto/16 :goto_1

    .line 232
    .line 233
    :cond_9
    if-lt v5, v2, :cond_2

    .line 234
    .line 235
    add-int/lit8 v4, v2, 0x1

    .line 236
    .line 237
    invoke-virtual {v9, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    check-cast v6, Ldnp;

    .line 242
    .line 243
    invoke-virtual {v6}, Ldnp;->n()V

    .line 244
    .line 245
    .line 246
    iget-object v7, v6, Ldnp;->d:Ldnj;

    .line 247
    .line 248
    if-nez v7, :cond_a

    .line 249
    .line 250
    invoke-virtual {v6}, Ldnp;->q()Z

    .line 251
    .line 252
    .line 253
    move-result v7

    .line 254
    if-eqz v7, :cond_a

    .line 255
    .line 256
    invoke-virtual {v6}, Ldnp;->o()V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ldnp;->f()V

    .line 260
    .line 261
    .line 262
    :cond_a
    invoke-static {v9, v5, v2}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 263
    .line 264
    .line 265
    move v2, v4

    .line 266
    goto/16 :goto_1

    .line 267
    .line 268
    :cond_b
    iget-object v0, p0, Ldnr;->h:Ljava/util/ArrayList;

    .line 269
    .line 270
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 271
    .line 272
    .line 273
    move-result v1

    .line 274
    if-ge v2, v1, :cond_e

    .line 275
    .line 276
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 277
    .line 278
    .line 279
    move-result v1

    .line 280
    add-int/2addr v1, v5

    .line 281
    :goto_5
    if-lt v1, v2, :cond_e

    .line 282
    .line 283
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 284
    .line 285
    .line 286
    move-result-object v4

    .line 287
    check-cast v4, Ldnp;

    .line 288
    .line 289
    iget-object v5, p0, Ldnr;->f:Ldlw;

    .line 290
    .line 291
    invoke-virtual {v5, v4}, Ldlw;->c(Ldmp;)Ldmv;

    .line 292
    .line 293
    .line 294
    move-result-object v7

    .line 295
    if-eqz v7, :cond_c

    .line 296
    .line 297
    invoke-virtual {v4, v6}, Ldmp;->H(Lalvm;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v4, v6}, Ldmp;->G(Ldmi;)V

    .line 301
    .line 302
    .line 303
    invoke-virtual {v5, v7, v6}, Ldlw;->o(Ldmv;Ldmq;)V

    .line 304
    .line 305
    .line 306
    iget-object v8, v5, Ldlw;->a:Ldlt;

    .line 307
    .line 308
    const/16 v9, 0x202

    .line 309
    .line 310
    invoke-virtual {v8, v9, v7}, Ldlt;->a(ILjava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    iget-object v5, v5, Ldlw;->k:Ljava/util/ArrayList;

    .line 314
    .line 315
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 316
    .line 317
    .line 318
    :cond_c
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 319
    .line 320
    .line 321
    iput-object v6, v4, Ldnp;->n:Lalvm;

    .line 322
    .line 323
    iget-boolean v5, v4, Ldnp;->c:Z

    .line 324
    .line 325
    if-eqz v5, :cond_d

    .line 326
    .line 327
    iput-boolean v3, v4, Ldnp;->c:Z

    .line 328
    .line 329
    invoke-virtual {v4}, Ldnp;->p()V

    .line 330
    .line 331
    .line 332
    :cond_d
    add-int/lit8 v1, v1, -0x1

    .line 333
    .line 334
    goto :goto_5

    .line 335
    :cond_e
    :goto_6
    return-void
.end method
