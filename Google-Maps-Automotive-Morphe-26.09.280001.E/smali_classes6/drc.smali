.class public final Ldrc;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field private A:Ldro;

.field private B:Ldro;

.field private final C:Lamic;

.field final a:Ldqz;

.field final b:Ljava/util/Map;

.field final c:Ldsy;

.field d:Ldsc;

.field e:Ldrt;

.field f:Ldsa;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ldrl;

.field public final m:Ldsp;

.field public n:Ldsc;

.field public o:Ldsc;

.field public p:Ldsc;

.field public q:Ldrt;

.field public r:I

.field public s:I

.field final t:Ldrp;

.field private final u:Ljava/util/Map;

.field private final v:Ljava/util/ArrayList;

.field private final w:Ldsz;

.field private final x:Z

.field private final y:Z

.field private final z:Ldse;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ldqz;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldqz;-><init>(Ldrc;)V

    .line 9
    .line 10
    iput-object v0, p0, Ldrc;->a:Ldqz;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ldrc;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Ldrc;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Ldrc;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Ldrc;->u:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Ldrc;->j:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Ldrc;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Ldrc;->v:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ldsz;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ldsz;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Ldrc;->w:Ldsz;

    .line 67
    .line 68
    new-instance v0, Lamic;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Lamic;-><init>(Ldrc;)V

    .line 72
    .line 73
    iput-object v0, p0, Ldrc;->C:Lamic;

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    iput v0, p0, Ldrc;->r:I

    .line 77
    .line 78
    new-instance v1, Ldqy;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Ldqy;-><init>(Ldrc;)V

    .line 82
    .line 83
    iput-object v1, p0, Ldrc;->t:Ldrp;

    .line 84
    .line 85
    iput-object p1, p0, Ldrc;->g:Landroid/content/Context;

    .line 86
    .line 87
    const-string v1, "activity"

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 91
    move-result-object v1

    .line 92
    .line 93
    check-cast v1, Landroid/app/ActivityManager;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 97
    move-result v1

    .line 98
    .line 99
    iput-boolean v1, p0, Ldrc;->x:Z

    .line 100
    .line 101
    const-class v1, Ldsj;

    .line 102
    .line 103
    new-instance v2, Landroid/content/Intent;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 110
    move-result-object v1

    .line 111
    .line 112
    .line 113
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 117
    move-result-object v1

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 121
    move-result-object v1

    .line 122
    .line 123
    .line 124
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 125
    move-result v1

    .line 126
    .line 127
    xor-int/lit8 v2, v1, 0x1

    .line 128
    .line 129
    .line 130
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    move-result-object v3

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 135
    .line 136
    iput-boolean v2, p0, Ldrc;->y:Z

    .line 137
    .line 138
    const-class v2, Ldta;

    .line 139
    .line 140
    new-instance v3, Landroid/content/Intent;

    .line 141
    .line 142
    .line 143
    invoke-direct {v3, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 147
    move-result-object v2

    .line 148
    .line 149
    .line 150
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 151
    .line 152
    .line 153
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 154
    move-result-object v2

    .line 155
    .line 156
    .line 157
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 158
    move-result-object v0

    .line 159
    .line 160
    .line 161
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 162
    const/4 v0, 0x0

    .line 163
    .line 164
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1e

    if-lt v2, v3, :cond_0

    if-nez v1, :cond_0

    .line 165
    .line 166
    new-instance v1, Ldrl;

    .line 167
    .line 168
    new-instance v2, Lei;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, p1, v2}, Ldrl;-><init>(Landroid/content/Context;Lei;)V

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    move-object v1, v0

    .line 177
    .line 178
    :goto_0
    iput-object v1, p0, Ldrc;->l:Ldrl;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    new-instance v2, Ldsk;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, p1, p0}, Ldso;-><init>(Landroid/content/Context;Ldrc;)V

    .line 187
    .line 188
    iput-object v2, p0, Ldrc;->m:Ldsp;

    .line 189
    .line 190
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 191
    .line 192
    const/16 v4, 0x24

    .line 193
    .line 194
    if-lt v3, v4, :cond_1

    .line 195
    .line 196
    .line 197
    invoke-static {}, Lcmd;->r()I

    .line 198
    move-result v3

    .line 199
    .line 200
    .line 201
    const v4, 0x36ee81

    .line 202
    .line 203
    if-lt v3, v4, :cond_1

    .line 204
    .line 205
    sget-object v3, Lcc;->a:Ljava/util/Map;

    .line 206
    .line 207
    .line 208
    invoke-static {}, La;->bG()Z

    .line 209
    move-result v3

    .line 210
    .line 211
    if-eqz v3, :cond_1

    .line 212
    .line 213
    if-nez v1, :cond_2

    .line 214
    .line 215
    :cond_1
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 216
    .line 217
    new-instance v3, Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 221
    .line 222
    .line 223
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 224
    .line 225
    :cond_2
    new-instance v3, Ldse;

    .line 226
    .line 227
    new-instance v4, Lcr;

    .line 228
    const/4 v5, 0x6

    .line 229
    .line 230
    .line 231
    invoke-direct {v4, p0, v5, v0}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 232
    .line 233
    .line 234
    invoke-direct {v3, v4}, Ldse;-><init>(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    iput-object v3, p0, Ldrc;->z:Ldse;

    .line 237
    const/4 v3, 0x1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v2, v3}, Ldrc;->h(Ldrv;Z)V

    .line 241
    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1, v3}, Ldrc;->h(Ldrv;Z)V

    .line 246
    .line 247
    :cond_3
    new-instance v1, Ldsy;

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, p1, p0}, Ldsy;-><init>(Landroid/content/Context;Ldrc;)V

    .line 251
    .line 252
    iput-object v1, p0, Ldrc;->c:Ldsy;

    .line 253
    .line 254
    iget-boolean p0, v1, Ldsy;->c:Z

    .line 255
    .line 256
    if-nez p0, :cond_4

    .line 257
    .line 258
    iput-boolean v3, v1, Ldsy;->c:Z

    .line 259
    .line 260
    new-instance p0, Landroid/content/IntentFilter;

    .line 261
    .line 262
    .line 263
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 264
    .line 265
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 266
    .line 267
    .line 268
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 269
    .line 270
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    .line 271
    .line 272
    .line 273
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 274
    .line 275
    const-string p1, "android.intent.action.PACKAGE_CHANGED"

    .line 276
    .line 277
    .line 278
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 279
    .line 280
    const-string p1, "android.intent.action.PACKAGE_REPLACED"

    .line 281
    .line 282
    .line 283
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 284
    .line 285
    const-string p1, "android.intent.action.PACKAGE_RESTARTED"

    .line 286
    .line 287
    .line 288
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 289
    .line 290
    const-string p1, "package"

    .line 291
    .line 292
    .line 293
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 294
    .line 295
    iget-object p1, v1, Ldsy;->a:Landroid/content/Context;

    .line 296
    .line 297
    iget-object v2, v1, Ldsy;->d:Landroid/content/BroadcastReceiver;

    .line 298
    .line 299
    iget-object v3, v1, Ldsy;->b:Landroid/os/Handler;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v2, p0, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 303
    .line 304
    iget-object p0, v1, Ldsy;->b:Landroid/os/Handler;

    .line 305
    .line 306
    iget-object p1, v1, Ldsy;->e:Ljava/lang/Runnable;

    .line 307
    .line 308
    .line 309
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 310
    :cond_4
    return-void
.end method

.method private final r(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Ldrc;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ldsc;

    .line 16
    .line 17
    iget-object v2, v2, Ldsc;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    return v1

    .line 25
    .line 26
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method private final s(Ldsc;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ldsc;->d()Ldrv;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Ldrc;->m:Ldsp;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const-string p0, "android.media.intent.category.LIVE_AUDIO"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ldsc;->j(Ljava/lang/String;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string p0, "android.media.intent.category.LIVE_VIDEO"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1, p0}, Ldsc;->j(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    return p0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    return p0
.end method


# virtual methods
.method final a(Ldsc;Ldrn;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ldsc;->c(Ldrn;)I

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_2

    .line 7
    .line 8
    and-int/lit8 v0, p2, 0x1

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldrc;->a:Ldqz;

    .line 13
    .line 14
    const/16 v1, 0x103

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ldqz;->a(ILjava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ldrc;->a:Ldqz;

    .line 24
    .line 25
    const/16 v1, 0x104

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ldqz;->a(ILjava/lang/Object;)V

    .line 29
    .line 30
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Ldrc;->a:Ldqz;

    .line 35
    .line 36
    const/16 v0, 0x105

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Ldqz;->a(ILjava/lang/Object;)V

    .line 40
    :cond_2
    return p2
.end method

.method public final b(Ldsc;)Ldrt;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldrc;->d:Ldsc;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ldrc;->e:Ldrt;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    .line 12
    :cond_1
    :goto_0
    instance-of v0, p1, Ldrz;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    move-object v0, p1

    .line 17
    .line 18
    check-cast v0, Ldrz;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ldsd;->b()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ldsd;->a()Ldrc;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    new-instance v3, Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 31
    .line 32
    iget-object v2, v2, Ldrc;->u:Ljava/util/Map;

    .line 33
    .line 34
    .line 35
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 40
    move-result-object v2

    .line 41
    .line 42
    .line 43
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_2

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Ldra;

    .line 53
    .line 54
    iget-object v4, v4, Ldra;->b:Ldrz;

    .line 55
    goto :goto_1

    .line 56
    .line 57
    .line 58
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 59
    move-result v0

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    iget-object p0, p0, Ldrc;->u:Ljava/util/Map;

    .line 64
    .line 65
    .line 66
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 67
    move-result-object p0

    .line 68
    .line 69
    .line 70
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    .line 74
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    move-result p1

    .line 76
    .line 77
    if-eqz p1, :cond_5

    .line 78
    .line 79
    .line 80
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    move-result-object p1

    .line 82
    .line 83
    check-cast p1, Ldra;

    .line 84
    .line 85
    iget-object p1, p1, Ldra;->b:Ldrz;

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Ldrc;->b:Ljava/util/Map;

    .line 89
    .line 90
    iget-object p1, p1, Ldsc;->d:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Ldrt;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_4
    iget-object p0, p0, Ldrc;->u:Ljava/util/Map;

    .line 102
    .line 103
    .line 104
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    .line 108
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    .line 112
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 113
    move-result p1

    .line 114
    .line 115
    if-nez p1, :cond_6

    .line 116
    :cond_5
    return-object v1

    .line 117
    .line 118
    .line 119
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 120
    move-result-object p0

    .line 121
    .line 122
    check-cast p0, Ldra;

    .line 123
    .line 124
    iget-object p0, p0, Ldra;->a:Ljava/util/Map;

    .line 125
    throw v1
.end method

.method public final c(Ldrv;)Ldsb;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Ldrc;->k:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    :cond_0
    if-ge v1, v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ldsb;

    .line 16
    .line 17
    iget-object v3, v2, Ldsb;->a:Ldrv;

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final d()Ldsc;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldrc;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    :goto_0
    if-ge v2, v1, :cond_2

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Ldsc;

    .line 16
    .line 17
    iget-object v4, p0, Ldrc;->n:Ldsc;

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3}, Ldrc;->s(Ldsc;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ldsc;->i()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_0

    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-object v3

    .line 34
    .line 35
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    iget-object p0, p0, Ldrc;->n:Ldsc;

    .line 39
    return-object p0
.end method

.method final e()Ldsc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ldrc;->n:Ldsc;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method public final f()Ldsc;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ldrc;->d:Ldsc;

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    return-object p0

    .line 6
    .line 7
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 8
    .line 9
    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 10
    .line 11
    .line 12
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 13
    throw p0
.end method

.method final g(Ldsb;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ldsb;->a()Landroid/content/ComponentName;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iget-boolean p1, p1, Ldsb;->c:Z

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    move-object v1, p2

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    const/16 v1, 0x3a

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v1, v0}, La;->cf(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Ldrc;->r(Ljava/lang/String;)I

    .line 26
    move-result p1

    .line 27
    .line 28
    if-ltz p1, :cond_2

    .line 29
    const/4 p1, 0x2

    .line 30
    move v2, p1

    .line 31
    .line 32
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 33
    .line 34
    .line 35
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    move-result-object v4

    .line 37
    .line 38
    new-array v5, p1, [Ljava/lang/Object;

    .line 39
    const/4 v6, 0x0

    .line 40
    .line 41
    aput-object v1, v5, v6

    .line 42
    const/4 v6, 0x1

    .line 43
    .line 44
    aput-object v4, v5, v6

    .line 45
    .line 46
    const-string v4, "%s_%d"

    .line 47
    .line 48
    .line 49
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-direct {p0, v3}, Ldrc;->r(Ljava/lang/String;)I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Ldrc;->j:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Lczg;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Lczg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    return-object v3

    .line 68
    .line 69
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_2
    iget-object p0, p0, Ldrc;->j:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p1, Lczg;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0, p2}, Lczg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object v1
.end method

.method public final h(Ldrv;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldrc;->c(Ldrv;)Ldsb;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ldsb;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ldsb;-><init>(Ldrv;Z)V

    .line 12
    .line 13
    iget-object p2, p0, Ldrc;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-object p2, p0, Ldrc;->a:Ldqz;

    .line 19
    .line 20
    const/16 v1, 0x201

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Ldqz;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    iget-object p2, p1, Ldrv;->j:Ldrw;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Ldrc;->o(Ldsb;Ldrw;)V

    .line 29
    .line 30
    iget-object p2, p0, Ldrc;->C:Lamic;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ldrv;->H(Lamic;)V

    .line 34
    .line 35
    iget-object p0, p0, Ldrc;->A:Ldro;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ldrv;->G(Ldro;)V

    .line 39
    :cond_0
    return-void
.end method

.method final i()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldrc;->d:Ldsc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldsc;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto/16 :goto_3

    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Ldrc;->d:Ldsc;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ldsc;->f()Ljava/util/List;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Ljava/util/HashSet;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 25
    move-result-object v2

    .line 26
    .line 27
    .line 28
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 29
    move-result v3

    .line 30
    .line 31
    if-eqz v3, :cond_1

    .line 32
    .line 33
    .line 34
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 35
    move-result-object v3

    .line 36
    .line 37
    check-cast v3, Ldsc;

    .line 38
    .line 39
    iget-object v3, v3, Ldsc;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Ldrc;->b:Ljava/util/Map;

    .line 46
    .line 47
    .line 48
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 49
    move-result-object v3

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 53
    move-result-object v3

    .line 54
    .line 55
    .line 56
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v4

    .line 58
    .line 59
    if-eqz v4, :cond_3

    .line 60
    .line 61
    .line 62
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    check-cast v4, Ljava/util/Map$Entry;

    .line 66
    .line 67
    .line 68
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    .line 72
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 73
    move-result v5

    .line 74
    .line 75
    if-nez v5, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 79
    move-result-object v4

    .line 80
    .line 81
    check-cast v4, Ldrt;

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ldrt;->i(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ldrt;->a()V

    .line 89
    .line 90
    .line 91
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 92
    goto :goto_1

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 96
    move-result-object v0

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 100
    move-result v1

    .line 101
    .line 102
    if-eqz v1, :cond_5

    .line 103
    .line 104
    .line 105
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    check-cast v1, Ldsc;

    .line 109
    .line 110
    iget-object v3, v1, Ldsc;->d:Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 114
    move-result v4

    .line 115
    .line 116
    if-nez v4, :cond_4

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1}, Ldsc;->d()Ldrv;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    iget-object v1, v1, Ldsc;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, p0, Ldrc;->d:Ldsc;

    .line 125
    .line 126
    iget-object v5, v5, Ldsc;->c:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v5}, Ldrv;->E(Ljava/lang/String;Ljava/lang/String;)Ldrt;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ldrt;->g()V

    .line 136
    .line 137
    .line 138
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    return-void
.end method

.method final j(Ldrc;Ldsc;Ldrt;IIZLdsc;Ljava/util/Collection;)V
    .locals 8

    .line 1
    .line 2
    iget-object p5, p0, Ldrc;->f:Ldsa;

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ldsa;->a()V

    .line 8
    const/4 p5, 0x0

    .line 9
    .line 10
    iput-object p5, p0, Ldrc;->f:Ldsa;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ldsa;

    .line 13
    move-object v1, p1

    .line 14
    move-object v2, p2

    .line 15
    move-object v3, p3

    .line 16
    move v4, p4

    .line 17
    move v5, p6

    .line 18
    move-object v6, p7

    .line 19
    .line 20
    move-object/from16 v7, p8

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v0 .. v7}, Ldsa;-><init>(Ldrc;Ldsc;Ldrt;IZLdsc;Ljava/util/Collection;)V

    .line 24
    .line 25
    iput-object v0, p0, Ldrc;->f:Ldsa;

    .line 26
    .line 27
    iget p0, v0, Ldsa;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ldsa;->b()V

    .line 31
    return-void
.end method

.method final k(Ldsc;IIZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldrc;->i:Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    return-void

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p1, Ldsc;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p0, Ldrc;->d:Ldsc;

    .line 19
    .line 20
    if-ne v0, p1, :cond_1

    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Ldsc;->e()Ldrz;

    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    .line 32
    :goto_0
    if-eqz v0, :cond_5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ldsc;->f()Ljava/util/List;

    .line 36
    move-result-object v2

    .line 37
    .line 38
    .line 39
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    .line 43
    if-ne v2, v3, :cond_5

    .line 44
    .line 45
    iget-object v0, v0, Ldrz;->a:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v2, p1, Ldsc;->d:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lalmt;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, v0, Lalmt;->a:I

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x4

    .line 60
    :goto_1
    const/4 v2, 0x3

    .line 61
    .line 62
    if-eq v0, v2, :cond_4

    .line 63
    const/4 v2, 0x2

    .line 64
    .line 65
    if-eq v0, v2, :cond_4

    .line 66
    goto :goto_3

    .line 67
    .line 68
    .line 69
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    return-void

    .line 71
    .line 72
    .line 73
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ldsc;->d()Ldrv;

    .line 74
    move-result-object v0

    .line 75
    .line 76
    iget-object v2, p0, Ldrc;->l:Ldrl;

    .line 77
    .line 78
    if-ne v0, v2, :cond_b

    .line 79
    .line 80
    iget-object v0, p0, Ldrc;->d:Ldsc;

    .line 81
    .line 82
    if-eq v0, p1, :cond_b

    .line 83
    .line 84
    iget-object p0, p1, Ldsc;->c:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p0, :cond_6

    .line 87
    goto :goto_4

    .line 88
    .line 89
    :cond_6
    iget-object p1, v2, Ldrl;->c:Ljava/util/List;

    .line 90
    .line 91
    .line 92
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 93
    move-result-object p1

    .line 94
    .line 95
    .line 96
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 97
    move-result p2

    .line 98
    .line 99
    if-eqz p2, :cond_8

    .line 100
    .line 101
    .line 102
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 103
    move-result-object p2

    .line 104
    .line 105
    .line 106
    invoke-static {p2}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 107
    move-result-object p2

    .line 108
    .line 109
    .line 110
    invoke-static {p2}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 111
    move-result-object p3

    .line 112
    .line 113
    .line 114
    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 115
    move-result p3

    .line 116
    .line 117
    if-eqz p3, :cond_7

    .line 118
    move-object v1, p2

    .line 119
    .line 120
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 121
    return-void

    .line 122
    .line 123
    :cond_9
    iget-object p1, v2, Ldrl;->d:Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_a

    .line 130
    .line 131
    .line 132
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 133
    return-void

    .line 134
    .line 135
    :cond_a
    iput-object p0, v2, Ldrl;->d:Ljava/lang/String;

    .line 136
    .line 137
    iget-object p0, v2, Ldrl;->a:Landroid/media/MediaRouter2;

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v1}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 141
    return-void

    .line 142
    .line 143
    .line 144
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Ldrc;->l(Ldsc;IIZ)V

    .line 145
    return-void

    .line 146
    .line 147
    .line 148
    :cond_c
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 149
    return-void
.end method

.method public final l(Ldsc;IIZ)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Ldrc;->d:Ldsc;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ldrc;->n:Ldsc;

    .line 8
    .line 9
    iget-object v1, p0, Ldrc;->o:Ldsc;

    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    .line 13
    if-eqz v1, :cond_5

    .line 14
    .line 15
    if-ne p1, v0, :cond_5

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    new-instance v1, Ljava/lang/StringBuilder;

    .line 26
    .line 27
    const-string v4, "- Stacktrace: ["

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    move v4, v3

    .line 32
    :cond_1
    :goto_0
    array-length v5, v0

    .line 33
    .line 34
    if-ge v4, v5, :cond_2

    .line 35
    .line 36
    aget-object v6, v0, v4

    .line 37
    .line 38
    .line 39
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 44
    .line 45
    const/16 v7, 0x2e

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 52
    move-result-object v7

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    const/16 v7, 0x3a

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 64
    move-result v6

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 68
    .line 69
    add-int/lit8 v4, v4, 0x1

    .line 70
    .line 71
    if-ge v4, v5, :cond_1

    .line 72
    .line 73
    const-string v5, ", "

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    const/16 v0, 0x5d

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v0, p0, Ldrc;->d:Ldsc;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    iget-object v4, p0, Ldrc;->d:Ldsc;

    .line 91
    .line 92
    iget-object v5, v4, Ldsc;->e:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Ldsd;->b()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Ldsd;->a()Ldrc;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    iget-object v6, v6, Ldrc;->o:Ldsc;

    .line 102
    const/4 v7, 0x1

    .line 103
    .line 104
    if-ne v6, v4, :cond_3

    .line 105
    move v4, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v4, v2

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v4

    .line 112
    .line 113
    .line 114
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v6

    .line 116
    .line 117
    new-array v8, v3, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v5, v8, v2

    .line 120
    .line 121
    aput-object v4, v8, v7

    .line 122
    const/4 v4, 0x2

    .line 123
    .line 124
    aput-object v6, v8, v4

    .line 125
    .line 126
    const-string v4, "%s(BT=%b, syncMediaRoute1Provider=%b)"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Ldrc;->g:Landroid/content/Context;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 138
    .line 139
    :cond_5
    iget-object v0, p0, Ldrc;->p:Ldsc;

    .line 140
    const/4 v1, 0x0

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iput-object v1, p0, Ldrc;->p:Ldsc;

    .line 145
    .line 146
    iget-object v0, p0, Ldrc;->q:Ldrt;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ldrt;->i(I)V

    .line 152
    .line 153
    iget-object v0, p0, Ldrc;->q:Ldrt;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ldrt;->a()V

    .line 157
    .line 158
    iput-object v1, p0, Ldrc;->q:Ldrt;

    .line 159
    .line 160
    :cond_6
    iput v2, p0, Ldrc;->r:I

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p0}, Ldrc;->q()Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    iget-object v0, p1, Ldsc;->b:Ldsb;

    .line 169
    .line 170
    iget-object v0, v0, Ldsb;->d:Ldrw;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-boolean v0, v0, Ldrw;->b:Z

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Ldsc;->d()Ldrv;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iget-object v2, p1, Ldsc;->c:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v3, Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    iget-object v4, p0, Ldrc;->g:Landroid/content/Context;

    .line 190
    .line 191
    const-string v5, "clientPackageName"

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 195
    move-result-object v6

    .line 196
    .line 197
    .line 198
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 199
    .line 200
    new-instance v5, Ldru;

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, v3}, Ldru;-><init>(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v5}, Ldrv;->C(Ljava/lang/String;Ldru;)Ldrq;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    if-eqz v7, :cond_b

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iget-object v8, p0, Ldrc;->t:Ldrp;

    .line 216
    .line 217
    iget-object v2, v7, Ldrq;->j:Ljava/lang/Object;

    .line 218
    monitor-enter v2

    .line 219
    .line 220
    if-eqz v0, :cond_a

    .line 221
    .line 222
    if-eqz v8, :cond_9

    .line 223
    .line 224
    :try_start_0
    iput-object v0, v7, Ldrq;->k:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    iput-object v8, v7, Ldrq;->l:Ldrp;

    .line 227
    .line 228
    iget-object v0, v7, Ldrq;->n:Ljava/util/Collection;

    .line 229
    .line 230
    if-eqz v0, :cond_8

    .line 231
    .line 232
    .line 233
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 234
    move-result v0

    .line 235
    .line 236
    if-nez v0, :cond_8

    .line 237
    .line 238
    iget-object v9, v7, Ldrq;->m:Ldrn;

    .line 239
    .line 240
    iget-object v10, v7, Ldrq;->n:Ljava/util/Collection;

    .line 241
    .line 242
    iput-object v1, v7, Ldrq;->m:Ldrn;

    .line 243
    .line 244
    iput-object v1, v7, Ldrq;->n:Ljava/util/Collection;

    .line 245
    .line 246
    iget-object v0, v7, Ldrq;->k:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    new-instance v6, Lem;

    .line 249
    const/4 v11, 0x4

    .line 250
    .line 251
    .line 252
    invoke-direct/range {v6 .. v11}, Lem;-><init>(Ldrq;Ldrp;Ldrn;Ljava/util/Collection;I)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 256
    :cond_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    iput-object p1, p0, Ldrc;->p:Ldsc;

    .line 259
    .line 260
    iput-object v7, p0, Ldrc;->q:Ldrt;

    .line 261
    .line 262
    iput p3, p0, Ldrc;->r:I

    .line 263
    .line 264
    .line 265
    invoke-virtual {v7}, Ldrt;->g()V

    .line 266
    return-void

    .line 267
    .line 268
    :cond_9
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 269
    .line 270
    const-string p1, "Listener shouldn\'t be null"

    .line 271
    .line 272
    .line 273
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 274
    throw p0

    .line 275
    .line 276
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 277
    .line 278
    const-string p1, "Executor shouldn\'t be null"

    .line 279
    .line 280
    .line 281
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 282
    throw p0

    .line 283
    :catchall_0
    move-exception v0

    .line 284
    move-object p0, v0

    .line 285
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 286
    throw p0

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    :cond_c
    invoke-virtual {p1}, Ldsc;->d()Ldrv;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    iget-object v2, p1, Ldsc;->c:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v3, Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    iget-object v4, p0, Ldrc;->g:Landroid/content/Context;

    .line 303
    .line 304
    const-string v5, "clientPackageName"

    .line 305
    .line 306
    .line 307
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 312
    .line 313
    new-instance v4, Ldru;

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v3}, Ldru;-><init>(Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2, v4}, Ldrv;->D(Ljava/lang/String;Ldru;)Ldrt;

    .line 320
    move-result-object v6

    .line 321
    .line 322
    if-eqz v6, :cond_d

    .line 323
    .line 324
    .line 325
    invoke-virtual {v6}, Ldrt;->g()V

    .line 326
    .line 327
    :cond_d
    iget-object v0, p0, Ldrc;->d:Ldsc;

    .line 328
    .line 329
    if-nez v0, :cond_e

    .line 330
    .line 331
    iput-object p1, p0, Ldrc;->d:Ldsc;

    .line 332
    .line 333
    iput-object v6, p0, Ldrc;->e:Ldrt;

    .line 334
    .line 335
    new-instance v0, Lameh;

    .line 336
    .line 337
    .line 338
    invoke-direct {v0, v1}, Lameh;-><init>([B)V

    .line 339
    .line 340
    iput p2, v0, Lameh;->a:I

    .line 341
    .line 342
    new-instance v2, Lwgy;

    .line 343
    .line 344
    .line 345
    invoke-direct {v2, v0}, Lwgy;-><init>(Lameh;)V

    .line 346
    .line 347
    iget-object p0, p0, Ldrc;->a:Ldqz;

    .line 348
    .line 349
    move/from16 v9, p4

    .line 350
    .line 351
    .line 352
    invoke-virtual {p0, v1, p1, v2, v9}, Ldqz;->b(Ldsc;Ldsc;Lwgy;Z)V

    .line 353
    return-void

    .line 354
    .line 355
    :cond_e
    move/from16 v9, p4

    .line 356
    const/4 v10, 0x0

    .line 357
    const/4 v11, 0x0

    .line 358
    move-object v4, p0

    .line 359
    move-object v3, p0

    .line 360
    move-object v5, p1

    .line 361
    move v7, p2

    .line 362
    move v8, p3

    .line 363
    .line 364
    .line 365
    invoke-virtual/range {v3 .. v11}, Ldrc;->j(Ldrc;Ldsc;Ldrt;IIZLdsc;Ljava/util/Collection;)V

    .line 366
    return-void
.end method

.method public final m()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Laeid;

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {v1, v2}, Laeid;-><init>([B)V

    .line 9
    .line 10
    iget-object v3, v0, Ldrc;->z:Ldse;

    .line 11
    .line 12
    const-wide/16 v4, 0x0

    .line 13
    .line 14
    iput-wide v4, v3, Ldse;->c:J

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    iput-boolean v6, v3, Ldse;->e:Z

    .line 18
    .line 19
    .line 20
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 21
    move-result-wide v7

    .line 22
    .line 23
    iput-wide v7, v3, Ldse;->d:J

    .line 24
    .line 25
    iget-object v7, v3, Ldse;->a:Landroid/os/Handler;

    .line 26
    .line 27
    iget-object v8, v3, Ldse;->b:Ljava/lang/Runnable;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 31
    .line 32
    iget-object v9, v0, Ldrc;->h:Ljava/util/ArrayList;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 36
    move-result v10

    .line 37
    move v11, v6

    .line 38
    move v12, v11

    .line 39
    .line 40
    :cond_0
    :goto_0
    add-int/lit8 v10, v10, -0x1

    .line 41
    .line 42
    if-ltz v10, :cond_5

    .line 43
    .line 44
    .line 45
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 46
    move-result-object v13

    .line 47
    .line 48
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 52
    move-result-object v13

    .line 53
    .line 54
    check-cast v13, Ldsd;

    .line 55
    .line 56
    if-nez v13, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 60
    goto :goto_0

    .line 61
    .line 62
    :cond_1
    iget-object v13, v13, Ldsd;->c:Ljava/util/ArrayList;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 66
    move-result v14

    .line 67
    add-int/2addr v11, v14

    .line 68
    move v15, v6

    .line 69
    .line 70
    :goto_1
    if-ge v15, v14, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 74
    move-result-object v16

    .line 75
    .line 76
    move-wide/from16 v17, v4

    .line 77
    .line 78
    move-object/from16 v4, v16

    .line 79
    .line 80
    check-cast v4, Ldry;

    .line 81
    .line 82
    iget-object v5, v4, Ldry;->b:Ldrx;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, v5}, Laeid;->w(Ldrx;)V

    .line 86
    .line 87
    iget v5, v4, Ldry;->c:I

    .line 88
    .line 89
    and-int/lit8 v16, v5, 0x1

    .line 90
    .line 91
    move-object/from16 v19, v7

    .line 92
    .line 93
    iget-wide v6, v4, Ldry;->d:J

    .line 94
    .line 95
    move/from16 v20, v5

    .line 96
    .line 97
    if-nez v16, :cond_3

    .line 98
    :cond_2
    const/4 v4, 0x1

    .line 99
    goto :goto_2

    .line 100
    .line 101
    :cond_3
    iget-wide v4, v3, Ldse;->d:J

    .line 102
    .line 103
    sub-long v21, v4, v6

    .line 104
    .line 105
    const-wide/16 v23, 0x7530

    .line 106
    .line 107
    cmp-long v21, v21, v23

    .line 108
    .line 109
    if-gez v21, :cond_2

    .line 110
    .line 111
    move-wide/from16 v21, v4

    .line 112
    .line 113
    iget-wide v4, v3, Ldse;->c:J

    .line 114
    .line 115
    add-long v6, v6, v23

    .line 116
    .line 117
    sub-long v6, v6, v21

    .line 118
    .line 119
    .line 120
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 121
    move-result-wide v4

    .line 122
    .line 123
    iput-wide v4, v3, Ldse;->c:J

    .line 124
    const/4 v4, 0x1

    .line 125
    .line 126
    iput-boolean v4, v3, Ldse;->e:Z

    .line 127
    .line 128
    :goto_2
    or-int v5, v16, v12

    .line 129
    .line 130
    and-int/lit8 v6, v20, 0x4

    .line 131
    .line 132
    if-eqz v6, :cond_4

    .line 133
    .line 134
    iget-boolean v6, v0, Ldrc;->x:Z

    .line 135
    .line 136
    if-nez v6, :cond_4

    .line 137
    move v12, v4

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move v12, v5

    .line 140
    .line 141
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 142
    .line 143
    move-wide/from16 v4, v17

    .line 144
    .line 145
    move-object/from16 v7, v19

    .line 146
    const/4 v6, 0x0

    .line 147
    goto :goto_1

    .line 148
    .line 149
    :cond_5
    move-wide/from16 v17, v4

    .line 150
    .line 151
    move-object/from16 v19, v7

    .line 152
    .line 153
    iget-boolean v4, v3, Ldse;->e:Z

    .line 154
    .line 155
    if-eqz v4, :cond_6

    .line 156
    .line 157
    iget-wide v4, v3, Ldse;->c:J

    .line 158
    .line 159
    cmp-long v6, v4, v17

    .line 160
    .line 161
    if-lez v6, :cond_6

    .line 162
    .line 163
    move-object/from16 v6, v19

    .line 164
    .line 165
    .line 166
    invoke-virtual {v6, v8, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 167
    .line 168
    :cond_6
    iget-boolean v3, v3, Ldse;->e:Z

    .line 169
    .line 170
    iput v11, v0, Ldrc;->s:I

    .line 171
    .line 172
    if-eqz v12, :cond_7

    .line 173
    .line 174
    .line 175
    invoke-virtual {v1}, Laeid;->t()Ldrx;

    .line 176
    move-result-object v4

    .line 177
    goto :goto_4

    .line 178
    .line 179
    :cond_7
    sget-object v4, Ldrx;->a:Ldrx;

    .line 180
    .line 181
    .line 182
    :goto_4
    invoke-virtual {v1}, Laeid;->t()Ldrx;

    .line 183
    move-result-object v1

    .line 184
    .line 185
    .line 186
    invoke-virtual {v0}, Ldrc;->q()Z

    .line 187
    move-result v5

    .line 188
    .line 189
    if-nez v5, :cond_8

    .line 190
    goto :goto_6

    .line 191
    .line 192
    :cond_8
    iget-object v5, v0, Ldrc;->B:Ldro;

    .line 193
    .line 194
    if-eqz v5, :cond_9

    .line 195
    .line 196
    .line 197
    invoke-virtual {v5}, Ldro;->a()Ldrx;

    .line 198
    move-result-object v5

    .line 199
    .line 200
    .line 201
    invoke-virtual {v5, v1}, Ldrx;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v5

    .line 203
    .line 204
    if-eqz v5, :cond_9

    .line 205
    .line 206
    iget-object v5, v0, Ldrc;->B:Ldro;

    .line 207
    .line 208
    .line 209
    invoke-virtual {v5}, Ldro;->b()Z

    .line 210
    move-result v5

    .line 211
    .line 212
    if-eq v5, v3, :cond_b

    .line 213
    .line 214
    .line 215
    :cond_9
    invoke-virtual {v1}, Ldrx;->c()Z

    .line 216
    move-result v5

    .line 217
    .line 218
    if-eqz v5, :cond_a

    .line 219
    .line 220
    if-nez v3, :cond_a

    .line 221
    .line 222
    iget-object v1, v0, Ldrc;->B:Ldro;

    .line 223
    .line 224
    if-eqz v1, :cond_b

    .line 225
    .line 226
    iput-object v2, v0, Ldrc;->B:Ldro;

    .line 227
    goto :goto_5

    .line 228
    .line 229
    :cond_a
    new-instance v5, Ldro;

    .line 230
    .line 231
    .line 232
    invoke-direct {v5, v1, v3}, Ldro;-><init>(Ldrx;Z)V

    .line 233
    .line 234
    iput-object v5, v0, Ldrc;->B:Ldro;

    .line 235
    .line 236
    :goto_5
    iget-object v1, v0, Ldrc;->l:Ldrl;

    .line 237
    .line 238
    iget-object v5, v0, Ldrc;->B:Ldro;

    .line 239
    .line 240
    .line 241
    invoke-virtual {v1, v5}, Ldrv;->G(Ldro;)V

    .line 242
    .line 243
    :cond_b
    :goto_6
    iget-object v1, v0, Ldrc;->A:Ldro;

    .line 244
    .line 245
    if-eqz v1, :cond_c

    .line 246
    .line 247
    .line 248
    invoke-virtual {v1}, Ldro;->a()Ldrx;

    .line 249
    move-result-object v1

    .line 250
    .line 251
    .line 252
    invoke-virtual {v1, v4}, Ldrx;->equals(Ljava/lang/Object;)Z

    .line 253
    move-result v1

    .line 254
    .line 255
    if-eqz v1, :cond_c

    .line 256
    .line 257
    iget-object v1, v0, Ldrc;->A:Ldro;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v1}, Ldro;->b()Z

    .line 261
    move-result v1

    .line 262
    .line 263
    if-eq v1, v3, :cond_10

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-virtual {v4}, Ldrx;->c()Z

    .line 267
    move-result v1

    .line 268
    .line 269
    if-eqz v1, :cond_e

    .line 270
    .line 271
    if-nez v3, :cond_e

    .line 272
    .line 273
    iget-object v1, v0, Ldrc;->A:Ldro;

    .line 274
    .line 275
    if-nez v1, :cond_d

    .line 276
    goto :goto_9

    .line 277
    .line 278
    :cond_d
    iput-object v2, v0, Ldrc;->A:Ldro;

    .line 279
    goto :goto_7

    .line 280
    .line 281
    :cond_e
    new-instance v1, Ldro;

    .line 282
    .line 283
    .line 284
    invoke-direct {v1, v4, v3}, Ldro;-><init>(Ldrx;Z)V

    .line 285
    .line 286
    iput-object v1, v0, Ldrc;->A:Ldro;

    .line 287
    .line 288
    :goto_7
    iget-object v1, v0, Ldrc;->k:Ljava/util/ArrayList;

    .line 289
    .line 290
    .line 291
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 292
    move-result v2

    .line 293
    const/4 v6, 0x0

    .line 294
    .line 295
    :goto_8
    if-ge v6, v2, :cond_10

    .line 296
    .line 297
    .line 298
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 299
    move-result-object v3

    .line 300
    .line 301
    check-cast v3, Ldsb;

    .line 302
    .line 303
    iget-object v3, v3, Ldsb;->a:Ldrv;

    .line 304
    .line 305
    iget-object v4, v0, Ldrc;->l:Ldrl;

    .line 306
    .line 307
    if-eq v3, v4, :cond_f

    .line 308
    .line 309
    iget-object v4, v0, Ldrc;->A:Ldro;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v4}, Ldrv;->G(Ldro;)V

    .line 313
    .line 314
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 315
    goto :goto_8

    .line 316
    :cond_10
    :goto_9
    return-void
.end method

.method final n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldrc;->d:Ldsc;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Ldrc;->w:Ldsz;

    .line 7
    .line 8
    iget v2, v0, Ldsc;->l:I

    .line 9
    .line 10
    iput v2, v1, Ldsz;->a:I

    .line 11
    .line 12
    iget v2, v0, Ldsc;->m:I

    .line 13
    .line 14
    iput v2, v1, Ldsz;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ldsc;->b()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, v1, Ldsz;->c:I

    .line 21
    .line 22
    iget-object v0, p0, Ldrc;->d:Ldsc;

    .line 23
    .line 24
    iget v2, v0, Ldsc;->j:I

    .line 25
    .line 26
    iput v2, v1, Ldsz;->d:I

    .line 27
    .line 28
    iget v2, v0, Ldsc;->i:I

    .line 29
    .line 30
    iput v2, v1, Ldsz;->e:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldrc;->q()Z

    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    .line 37
    if-eqz v2, :cond_2

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Ldsc;->d()Ldrv;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, p0, Ldrc;->l:Ldrl;

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ldrc;->e:Ldrt;

    .line 48
    .line 49
    instance-of v2, v0, Ldrg;

    .line 50
    .line 51
    if-nez v2, :cond_0

    .line 52
    :goto_0
    move-object v0, v3

    .line 53
    goto :goto_1

    .line 54
    .line 55
    :cond_0
    check-cast v0, Ldrg;

    .line 56
    .line 57
    iget-object v0, v0, Ldrg;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v0}, Lsb$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    :goto_1
    iput-object v0, v1, Ldsz;->f:Ljava/lang/String;

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    iput-object v3, v1, Ldsz;->f:Ljava/lang/String;

    .line 70
    .line 71
    :goto_2
    iget-object p0, p0, Ldrc;->v:Ljava/util/ArrayList;

    .line 72
    .line 73
    .line 74
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 75
    move-result v0

    .line 76
    .line 77
    if-gtz v0, :cond_3

    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    .line 81
    .line 82
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 83
    move-result-object p0

    .line 84
    .line 85
    check-cast p0, Lcwo;

    .line 86
    throw v3

    .line 87
    :cond_4
    :goto_3
    return-void
.end method

.method public final o(Ldsb;Ldrw;)V
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p1

    .line 5
    .line 6
    move-object/from16 v2, p2

    .line 7
    .line 8
    iget-object v3, v1, Ldsb;->d:Ldrw;

    .line 9
    .line 10
    if-eq v3, v2, :cond_12

    .line 11
    .line 12
    iput-object v2, v1, Ldsb;->d:Ldrw;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ldrw;->b()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, Ldrc;->m:Ldsp;

    .line 24
    .line 25
    iget-object v5, v5, Ldrv;->j:Ldrw;

    .line 26
    .line 27
    if-ne v2, v5, :cond_0

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 32
    move v7, v4

    .line 33
    .line 34
    const/16 v17, -0x1

    .line 35
    .line 36
    goto/16 :goto_8

    .line 37
    .line 38
    :cond_1
    :goto_0
    iget-object v2, v2, Ldrw;->a:Ljava/util/List;

    .line 39
    .line 40
    new-instance v5, Ljava/util/ArrayList;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 44
    .line 45
    new-instance v6, Ljava/util/ArrayList;

    .line 46
    .line 47
    .line 48
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 52
    move-result-object v2

    .line 53
    move v7, v4

    .line 54
    move v8, v7

    .line 55
    .line 56
    .line 57
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    move-result v9

    .line 59
    .line 60
    const/16 v10, 0x101

    .line 61
    const/4 v11, 0x1

    .line 62
    .line 63
    if-eqz v9, :cond_b

    .line 64
    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    move-result-object v9

    .line 68
    .line 69
    check-cast v9, Ldrn;

    .line 70
    .line 71
    if-eqz v9, :cond_a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ldrn;->v()Z

    .line 75
    move-result v12

    .line 76
    .line 77
    if-nez v12, :cond_2

    .line 78
    .line 79
    goto/16 :goto_5

    .line 80
    .line 81
    .line 82
    :cond_2
    invoke-virtual {v9}, Ldrn;->n()Ljava/lang/String;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    iget-object v13, v1, Ldsb;->b:Ljava/util/List;

    .line 86
    .line 87
    .line 88
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 89
    move-result v14

    .line 90
    move v15, v4

    .line 91
    .line 92
    :goto_2
    if-ge v15, v14, :cond_4

    .line 93
    .line 94
    .line 95
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 96
    move-result-object v16

    .line 97
    .line 98
    const/16 v17, -0x1

    .line 99
    .line 100
    move-object/from16 v3, v16

    .line 101
    .line 102
    check-cast v3, Ldsc;

    .line 103
    .line 104
    iget-object v3, v3, Ldsc;->c:Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    move-result v3

    .line 109
    .line 110
    if-eqz v3, :cond_3

    .line 111
    goto :goto_3

    .line 112
    .line 113
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 114
    goto :goto_2

    .line 115
    .line 116
    :cond_4
    const/16 v17, -0x1

    .line 117
    .line 118
    move/from16 v15, v17

    .line 119
    .line 120
    :goto_3
    if-gez v15, :cond_7

    .line 121
    .line 122
    add-int/lit8 v3, v8, 0x1

    .line 123
    .line 124
    .line 125
    invoke-virtual {v0, v1, v12}, Ldrc;->g(Ldsb;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v11

    .line 127
    .line 128
    new-instance v14, Ldsc;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ldrn;->u()Z

    .line 132
    move-result v15

    .line 133
    .line 134
    .line 135
    invoke-direct {v14, v1, v12, v11, v15}, Ldsc;-><init>(Ldsb;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v13, v8, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 139
    .line 140
    iget-object v8, v0, Ldrc;->i:Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ldrn;->q()Ljava/util/List;

    .line 147
    move-result-object v8

    .line 148
    .line 149
    .line 150
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 151
    move-result v8

    .line 152
    .line 153
    if-nez v8, :cond_5

    .line 154
    .line 155
    new-instance v8, Lczg;

    .line 156
    .line 157
    .line 158
    invoke-direct {v8, v14, v9}, Lczg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 162
    goto :goto_4

    .line 163
    .line 164
    .line 165
    :cond_5
    invoke-virtual {v14, v9}, Ldsc;->c(Ldrn;)I

    .line 166
    .line 167
    iget-object v8, v0, Ldrc;->a:Ldqz;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v10, v14}, Ldqz;->a(ILjava/lang/Object;)V

    .line 171
    :cond_6
    :goto_4
    move v8, v3

    .line 172
    goto :goto_1

    .line 173
    .line 174
    :cond_7
    if-ge v15, v8, :cond_8

    .line 175
    .line 176
    .line 177
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 178
    goto :goto_1

    .line 179
    .line 180
    :cond_8
    add-int/lit8 v3, v8, 0x1

    .line 181
    .line 182
    .line 183
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 184
    move-result-object v10

    .line 185
    .line 186
    check-cast v10, Ldsc;

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v15, v8}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ldrn;->q()Ljava/util/List;

    .line 193
    move-result-object v8

    .line 194
    .line 195
    .line 196
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 197
    move-result v8

    .line 198
    .line 199
    if-nez v8, :cond_9

    .line 200
    .line 201
    new-instance v8, Lczg;

    .line 202
    .line 203
    .line 204
    invoke-direct {v8, v10, v9}, Lczg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 208
    goto :goto_4

    .line 209
    .line 210
    .line 211
    :cond_9
    invoke-virtual {v0, v10, v9}, Ldrc;->a(Ldsc;Ldrn;)I

    .line 212
    move-result v8

    .line 213
    .line 214
    if-eqz v8, :cond_6

    .line 215
    .line 216
    iget-object v8, v0, Ldrc;->d:Ldsc;

    .line 217
    .line 218
    if-ne v10, v8, :cond_6

    .line 219
    move v8, v3

    .line 220
    move v7, v11

    .line 221
    .line 222
    goto/16 :goto_1

    .line 223
    .line 224
    :cond_a
    :goto_5
    const/16 v17, -0x1

    .line 225
    .line 226
    .line 227
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 228
    .line 229
    goto/16 :goto_1

    .line 230
    .line 231
    :cond_b
    const/16 v17, -0x1

    .line 232
    .line 233
    .line 234
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 235
    move-result v2

    .line 236
    move v3, v4

    .line 237
    .line 238
    :goto_6
    if-ge v3, v2, :cond_c

    .line 239
    .line 240
    .line 241
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 242
    move-result-object v9

    .line 243
    .line 244
    check-cast v9, Lczg;

    .line 245
    .line 246
    iget-object v12, v9, Lczg;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v12, Ldsc;

    .line 249
    .line 250
    iget-object v9, v9, Lczg;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, Ldrn;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v9}, Ldsc;->c(Ldrn;)I

    .line 256
    .line 257
    iget-object v9, v0, Ldrc;->a:Ldqz;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v10, v12}, Ldqz;->a(ILjava/lang/Object;)V

    .line 261
    .line 262
    add-int/lit8 v3, v3, 0x1

    .line 263
    goto :goto_6

    .line 264
    .line 265
    .line 266
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 267
    move-result v2

    .line 268
    .line 269
    :goto_7
    if-ge v4, v2, :cond_e

    .line 270
    .line 271
    .line 272
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 273
    move-result-object v3

    .line 274
    .line 275
    check-cast v3, Lczg;

    .line 276
    .line 277
    iget-object v5, v3, Lczg;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Ldsc;

    .line 280
    .line 281
    iget-object v3, v3, Lczg;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Ldrn;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5, v3}, Ldrc;->a(Ldsc;Ldrn;)I

    .line 287
    move-result v3

    .line 288
    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    iget-object v3, v0, Ldrc;->d:Ldsc;

    .line 292
    .line 293
    if-ne v5, v3, :cond_d

    .line 294
    move v7, v11

    .line 295
    .line 296
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 297
    goto :goto_7

    .line 298
    :cond_e
    move v4, v8

    .line 299
    goto :goto_8

    .line 300
    .line 301
    :cond_f
    const/16 v17, -0x1

    .line 302
    .line 303
    .line 304
    invoke-virtual {v1}, Ldsb;->a()Landroid/content/ComponentName;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    .line 308
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 309
    move v7, v4

    .line 310
    .line 311
    :goto_8
    iget-object v2, v1, Ldsb;->b:Ljava/util/List;

    .line 312
    .line 313
    .line 314
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 315
    move-result v3

    .line 316
    .line 317
    add-int/lit8 v3, v3, -0x1

    .line 318
    .line 319
    :goto_9
    if-lt v3, v4, :cond_10

    .line 320
    .line 321
    .line 322
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 323
    move-result-object v5

    .line 324
    .line 325
    check-cast v5, Ldsc;

    .line 326
    const/4 v6, 0x0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v6}, Ldsc;->c(Ldrn;)I

    .line 330
    .line 331
    iget-object v6, v0, Ldrc;->i:Ljava/util/ArrayList;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 335
    .line 336
    add-int/lit8 v3, v3, -0x1

    .line 337
    goto :goto_9

    .line 338
    .line 339
    .line 340
    :cond_10
    invoke-virtual {v0, v7}, Ldrc;->p(Z)V

    .line 341
    .line 342
    .line 343
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 344
    move-result v3

    .line 345
    .line 346
    add-int/lit8 v3, v3, -0x1

    .line 347
    .line 348
    :goto_a
    if-lt v3, v4, :cond_11

    .line 349
    .line 350
    .line 351
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 352
    move-result-object v5

    .line 353
    .line 354
    check-cast v5, Ldsc;

    .line 355
    .line 356
    iget-object v6, v0, Ldrc;->a:Ldqz;

    .line 357
    .line 358
    const/16 v7, 0x102

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v7, v5}, Ldqz;->a(ILjava/lang/Object;)V

    .line 362
    .line 363
    add-int/lit8 v3, v3, -0x1

    .line 364
    goto :goto_a

    .line 365
    .line 366
    :cond_11
    iget-object v0, v0, Ldrc;->a:Ldqz;

    .line 367
    .line 368
    const/16 v2, 0x203

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Ldqz;->a(ILjava/lang/Object;)V

    .line 372
    :cond_12
    return-void
.end method

.method final p(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ldrc;->n:Ldsc;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ldsc;->i()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldrc;->n:Ldsc;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Ldrc;->n:Ldsc;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ldrc;->n:Ldsc;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ldrc;->i:Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 29
    move-result v3

    .line 30
    move v4, v2

    .line 31
    .line 32
    :goto_0
    if-ge v4, v3, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    check-cast v5, Ldsc;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ldsc;->d()Ldrv;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    iget-object v7, p0, Ldrc;->m:Ldsp;

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v6, v5, Ldsc;->c:Ljava/lang/String;

    .line 49
    .line 50
    const-string v7, "DEFAULT_ROUTE"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result v6

    .line 55
    .line 56
    if-eqz v6, :cond_1

    .line 57
    .line 58
    .line 59
    invoke-virtual {v5}, Ldsc;->i()Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iput-object v5, p0, Ldrc;->n:Ldsc;

    .line 65
    .line 66
    iget-object v0, p0, Ldrc;->n:Ldsc;

    .line 67
    .line 68
    .line 69
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 70
    goto :goto_1

    .line 71
    .line 72
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 73
    goto :goto_0

    .line 74
    .line 75
    :cond_2
    :goto_1
    iget-object v0, p0, Ldrc;->o:Ldsc;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ldsc;->i()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Ldrc;->o:Ldsc;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, p0, Ldrc;->o:Ldsc;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Ldrc;->o:Ldsc;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Ldrc;->i:Ljava/util/ArrayList;

    .line 97
    .line 98
    .line 99
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 100
    move-result v1

    .line 101
    move v3, v2

    .line 102
    .line 103
    :goto_2
    if-ge v3, v1, :cond_5

    .line 104
    .line 105
    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    move-result-object v4

    .line 108
    .line 109
    check-cast v4, Ldsc;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v4}, Ldrc;->s(Ldsc;)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ldsc;->i()Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    iput-object v4, p0, Ldrc;->o:Ldsc;

    .line 124
    .line 125
    iget-object v0, p0, Ldrc;->o:Ldsc;

    .line 126
    .line 127
    .line 128
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    goto :goto_3

    .line 130
    .line 131
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 132
    goto :goto_2

    .line 133
    .line 134
    :cond_5
    :goto_3
    iget-object v0, p0, Ldrc;->d:Ldsc;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ldsc;->i()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-nez v0, :cond_6

    .line 143
    goto :goto_4

    .line 144
    .line 145
    :cond_6
    if-eqz p1, :cond_7

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0}, Ldrc;->i()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ldrc;->n()V

    .line 152
    :cond_7
    return-void

    .line 153
    .line 154
    :cond_8
    :goto_4
    iget-object p1, p0, Ldrc;->d:Ldsc;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ldrc;->d()Ldsc;

    .line 161
    move-result-object p1

    .line 162
    const/4 v0, 0x3

    .line 163
    const/4 v1, 0x1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v1, v0, v2}, Ldrc;->l(Ldsc;IIZ)V

    .line 167
    return-void
.end method

.method final q()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ldrc;->y:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
