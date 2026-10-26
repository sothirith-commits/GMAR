.class public final Ldpr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field private A:Ldqb;

.field private B:Ldqb;

.field private final C:Lamgu;

.field final a:Ldpo;

.field final b:Ljava/util/Map;

.field final c:Ldrl;

.field d:Ldqq;

.field e:Ldqg;

.field f:Ldqo;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ldpz;

.field public final m:Ldrc;

.field public n:Ldqq;

.field public o:Ldqq;

.field public p:Ldqq;

.field public q:Ldqg;

.field public r:I

.field public s:I

.field final t:Ldqc;

.field private final u:Ljava/util/Map;

.field private final v:Ljava/util/ArrayList;

.field private final w:Ldrm;

.field private final x:Z

.field private final y:Z

.field private final z:Ldqs;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Ldpo;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Ldpo;-><init>(Ldpr;)V

    .line 9
    .line 10
    iput-object v0, p0, Ldpr;->a:Ldpo;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ldpr;->b:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Ldpr;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Ldpr;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Ldpr;->u:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Ldpr;->j:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Ldpr;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Ldpr;->v:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Ldrm;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Ldrm;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Ldpr;->w:Ldrm;

    .line 67
    .line 68
    new-instance v0, Lamgu;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Lamgu;-><init>(Ldpr;)V

    .line 72
    .line 73
    iput-object v0, p0, Ldpr;->C:Lamgu;

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    iput v0, p0, Ldpr;->r:I

    .line 77
    .line 78
    new-instance v1, Ldpn;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Ldpn;-><init>(Ldpr;)V

    .line 82
    .line 83
    iput-object v1, p0, Ldpr;->t:Ldqc;

    .line 84
    .line 85
    iput-object p1, p0, Ldpr;->g:Landroid/content/Context;

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
    iput-boolean v1, p0, Ldpr;->x:Z

    .line 100
    .line 101
    const-class v1, Ldqx;

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
    iput-boolean v2, p0, Ldpr;->y:Z

    .line 137
    .line 138
    const-class v2, Ldrn;

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
    new-instance v1, Ldpz;

    .line 167
    .line 168
    new-instance v2, Lpgc;

    .line 169
    .line 170
    .line 171
    invoke-direct {v2, p0, v0}, Lpgc;-><init>(Ljava/lang/Object;[B)V

    .line 172
    .line 173
    .line 174
    invoke-direct {v1, p1, v2}, Ldpz;-><init>(Landroid/content/Context;Lpgc;)V

    .line 175
    goto :goto_0

    .line 176
    :cond_0
    move-object v1, v0

    .line 177
    .line 178
    :goto_0
    iput-object v1, p0, Ldpr;->l:Ldpz;

    .line 179
    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 182
    .line 183
    new-instance v2, Ldqy;

    .line 184
    .line 185
    .line 186
    invoke-direct {v2, p1, p0}, Ldrb;-><init>(Landroid/content/Context;Ldpr;)V

    .line 187
    .line 188
    iput-object v2, p0, Ldpr;->m:Ldrc;

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
    invoke-static {}, Lcvp;->x()I

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
    invoke-static {}, La;->bX()Z

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
    new-instance v3, Ldqs;

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
    invoke-direct {v3, v4}, Ldqs;-><init>(Ljava/lang/Runnable;)V

    .line 235
    .line 236
    iput-object v3, p0, Ldpr;->z:Ldqs;

    .line 237
    const/4 v3, 0x1

    .line 238
    .line 239
    .line 240
    invoke-virtual {p0, v2, v3}, Ldpr;->h(Ldqi;Z)V

    .line 241
    .line 242
    if-eqz v1, :cond_3

    .line 243
    .line 244
    .line 245
    invoke-virtual {p0, v1, v3}, Ldpr;->h(Ldqi;Z)V

    .line 246
    .line 247
    :cond_3
    new-instance v1, Ldrl;

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, p1, p0}, Ldrl;-><init>(Landroid/content/Context;Ldpr;)V

    .line 251
    .line 252
    iput-object v1, p0, Ldpr;->c:Ldrl;

    .line 253
    .line 254
    iget-boolean p0, v1, Ldrl;->c:Z

    .line 255
    .line 256
    if-nez p0, :cond_4

    .line 257
    .line 258
    iput-boolean v3, v1, Ldrl;->c:Z

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
    iget-object p1, v1, Ldrl;->a:Landroid/content/Context;

    .line 296
    .line 297
    iget-object v2, v1, Ldrl;->d:Landroid/content/BroadcastReceiver;

    .line 298
    .line 299
    iget-object v3, v1, Ldrl;->b:Landroid/os/Handler;

    .line 300
    .line 301
    .line 302
    invoke-virtual {p1, v2, p0, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 303
    .line 304
    iget-object p0, v1, Ldrl;->b:Landroid/os/Handler;

    .line 305
    .line 306
    iget-object p1, v1, Ldrl;->e:Ljava/lang/Runnable;

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
    iget-object p0, p0, Ldpr;->i:Ljava/util/ArrayList;

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
    if-ge v1, v0, :cond_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v2

    .line 14
    .line 15
    check-cast v2, Ldqq;

    .line 16
    .line 17
    iget-object v2, v2, Ldqq;->d:Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    move-result v2

    .line 22
    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    add-int/lit8 v1, v1, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v1, -0x1

    .line 28
    :cond_1
    return v1
.end method

.method private final s(Ldqq;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ldqq;->d()Ldqi;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Ldpr;->m:Ldrc;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const-string p0, "android.media.intent.category.LIVE_AUDIO"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ldqq;->j(Ljava/lang/String;)Z

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
    invoke-virtual {p1, p0}, Ldqq;->j(Ljava/lang/String;)Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    const/4 p0, 0x1

    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 p0, 0x0

    .line 28
    :goto_0
    return p0
.end method


# virtual methods
.method final a(Ldqq;Ldqa;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ldqq;->c(Ldqa;)I

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
    iget-object v0, p0, Ldpr;->a:Ldpo;

    .line 13
    .line 14
    const/16 v1, 0x103

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Ldpo;->a(ILjava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ldpr;->a:Ldpo;

    .line 24
    .line 25
    const/16 v1, 0x104

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Ldpo;->a(ILjava/lang/Object;)V

    .line 29
    .line 30
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Ldpr;->a:Ldpo;

    .line 35
    .line 36
    const/16 v0, 0x105

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Ldpo;->a(ILjava/lang/Object;)V

    .line 40
    :cond_2
    return p2
.end method

.method public final b(Ldqq;)Ldqg;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldpr;->d:Ldqq;

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Ldpr;->e:Ldqg;

    .line 7
    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    :cond_0
    instance-of v0, p1, Ldqm;

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    move-object v0, p1

    .line 15
    .line 16
    check-cast v0, Ldqm;

    .line 17
    .line 18
    .line 19
    invoke-static {}, Ldqr;->c()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ldqr;->a()Ldpr;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    new-instance v3, Ljava/util/ArrayList;

    .line 26
    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    iget-object v2, v2, Ldpr;->u:Ljava/util/Map;

    .line 31
    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    move-result-object v2

    .line 35
    .line 36
    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    .line 41
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    move-result v4

    .line 43
    .line 44
    if-eqz v4, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    move-result-object v4

    .line 49
    .line 50
    check-cast v4, Ldpp;

    .line 51
    .line 52
    iget-object v4, v4, Ldpp;->b:Ldqm;

    .line 53
    goto :goto_0

    .line 54
    .line 55
    .line 56
    :cond_1
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object p0, p0, Ldpr;->u:Ljava/util/Map;

    .line 62
    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p0

    .line 70
    .line 71
    .line 72
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result p1

    .line 74
    .line 75
    if-eqz p1, :cond_3

    .line 76
    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object p1

    .line 80
    .line 81
    check-cast p1, Ldpp;

    .line 82
    .line 83
    iget-object p1, p1, Ldpp;->b:Ldqm;

    .line 84
    goto :goto_1

    .line 85
    .line 86
    :cond_2
    iget-object v0, p0, Ldpr;->b:Ljava/util/Map;

    .line 87
    .line 88
    iget-object p1, p1, Ldqq;->d:Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    move-result-object p1

    .line 93
    move-object v0, p1

    .line 94
    .line 95
    check-cast v0, Ldqg;

    .line 96
    .line 97
    if-nez v0, :cond_4

    .line 98
    .line 99
    iget-object p0, p0, Ldpr;->u:Ljava/util/Map;

    .line 100
    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    move-result p1

    .line 112
    .line 113
    if-nez p1, :cond_5

    .line 114
    :cond_3
    move-object v0, v1

    .line 115
    :cond_4
    return-object v0

    .line 116
    .line 117
    .line 118
    :cond_5
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 119
    move-result-object p0

    .line 120
    .line 121
    check-cast p0, Ldpp;

    .line 122
    .line 123
    iget-object p0, p0, Ldpp;->a:Ljava/util/Map;

    .line 124
    throw v1
.end method

.method public final c(Ldqi;)Ldqp;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Ldpr;->k:Ljava/util/ArrayList;

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
    check-cast v2, Ldqp;

    .line 16
    .line 17
    iget-object v3, v2, Ldqp;->a:Ldqi;

    .line 18
    .line 19
    add-int/lit8 v1, v1, 0x1

    .line 20
    .line 21
    if-ne v3, p1, :cond_0

    .line 22
    goto :goto_0

    .line 23
    :cond_1
    const/4 v2, 0x0

    .line 24
    :goto_0
    return-object v2
.end method

.method public final d()Ldqq;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ldpr;->i:Ljava/util/ArrayList;

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
    if-ge v2, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v3

    .line 14
    .line 15
    check-cast v3, Ldqq;

    .line 16
    .line 17
    iget-object v4, p0, Ldpr;->n:Ldqq;

    .line 18
    .line 19
    if-eq v3, v4, :cond_0

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3}, Ldpr;->s(Ldqq;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ldqq;->i()Z

    .line 29
    move-result v4

    .line 30
    .line 31
    if-nez v4, :cond_2

    .line 32
    .line 33
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 34
    goto :goto_0

    .line 35
    .line 36
    :cond_1
    iget-object v3, p0, Ldpr;->n:Ldqq;

    .line 37
    :cond_2
    return-object v3
.end method

.method final e()Ldqq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ldpr;->n:Ldqq;

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

.method public final f()Ldqq;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ldpr;->d:Ldqq;

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

.method final g(Ldqp;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ldqp;->a()Landroid/content/ComponentName;

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
    iget-boolean p1, p1, Ldqp;->c:Z

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
    invoke-static {p2, v1, v0}, La;->cw(Ljava/lang/String;BLjava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Ldpr;->r(Ljava/lang/String;)I

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
    invoke-direct {p0, v3}, Ldpr;->r(Ljava/lang/String;)I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Ldpr;->j:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Lczd;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Lczd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    move-object v1, v3

    .line 68
    goto :goto_2

    .line 69
    .line 70
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_2
    iget-object p0, p0, Ldpr;->j:Ljava/util/Map;

    .line 74
    .line 75
    new-instance p1, Lczd;

    .line 76
    .line 77
    .line 78
    invoke-direct {p1, v0, p2}, Lczd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    :goto_2
    return-object v1
.end method

.method public final h(Ldqi;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldpr;->c(Ldqi;)Ldqp;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ldqp;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Ldqp;-><init>(Ldqi;Z)V

    .line 12
    .line 13
    iget-object p2, p0, Ldpr;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-object p2, p0, Ldpr;->a:Ldpo;

    .line 19
    .line 20
    const/16 v1, 0x201

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Ldpo;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    iget-object p2, p1, Ldqi;->j:Ldqj;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Ldpr;->o(Ldqp;Ldqj;)V

    .line 29
    .line 30
    iget-object p2, p0, Ldpr;->C:Lamgu;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ldqi;->H(Lamgu;)V

    .line 34
    .line 35
    iget-object p0, p0, Ldpr;->A:Ldqb;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ldqi;->G(Ldqb;)V

    .line 39
    :cond_0
    return-void
.end method

.method final i()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ldpr;->d:Ldqq;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ldqq;->h()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    iget-object v0, p0, Ldpr;->d:Ldqq;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ldqq;->f()Ljava/util/List;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    new-instance v1, Ljava/util/HashSet;

    .line 17
    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    move-result v3

    .line 28
    .line 29
    if-eqz v3, :cond_0

    .line 30
    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    move-result-object v3

    .line 34
    .line 35
    check-cast v3, Ldqq;

    .line 36
    .line 37
    iget-object v3, v3, Ldqq;->d:Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    goto :goto_0

    .line 42
    .line 43
    :cond_0
    iget-object v2, p0, Ldpr;->b:Ljava/util/Map;

    .line 44
    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v3

    .line 52
    .line 53
    .line 54
    :cond_1
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    move-result v4

    .line 56
    .line 57
    if-eqz v4, :cond_2

    .line 58
    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    move-result-object v4

    .line 62
    .line 63
    check-cast v4, Ljava/util/Map$Entry;

    .line 64
    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    move-result-object v5

    .line 68
    .line 69
    .line 70
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    move-result v5

    .line 72
    .line 73
    if-nez v5, :cond_1

    .line 74
    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    move-result-object v4

    .line 78
    .line 79
    check-cast v4, Ldqg;

    .line 80
    const/4 v5, 0x0

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4, v5}, Ldqg;->i(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ldqg;->a()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 90
    goto :goto_1

    .line 91
    .line 92
    .line 93
    :cond_2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    move-result-object v0

    .line 95
    .line 96
    .line 97
    :cond_3
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    move-result v1

    .line 99
    .line 100
    if-eqz v1, :cond_4

    .line 101
    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    move-result-object v1

    .line 105
    .line 106
    check-cast v1, Ldqq;

    .line 107
    .line 108
    iget-object v3, v1, Ldqq;->d:Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    move-result v4

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ldqq;->d()Ldqi;

    .line 118
    move-result-object v4

    .line 119
    .line 120
    iget-object v1, v1, Ldqq;->c:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v5, p0, Ldpr;->d:Ldqq;

    .line 123
    .line 124
    iget-object v5, v5, Ldqq;->c:Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v4, v1, v5}, Ldqi;->E(Ljava/lang/String;Ljava/lang/String;)Ldqg;

    .line 128
    move-result-object v1

    .line 129
    .line 130
    if-eqz v1, :cond_3

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1}, Ldqg;->g()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    goto :goto_2

    .line 138
    :cond_4
    return-void
.end method

.method final j(Ldpr;Ldqq;Ldqg;IIZLdqq;Ljava/util/Collection;)V
    .locals 0

    .line 1
    .line 2
    iget-object p5, p0, Ldpr;->f:Ldqo;

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ldqo;->a()V

    .line 8
    const/4 p5, 0x0

    .line 9
    .line 10
    iput-object p5, p0, Ldpr;->f:Ldqo;

    .line 11
    :cond_0
    move p5, p4

    .line 12
    move-object p4, p3

    .line 13
    move-object p3, p2

    .line 14
    move-object p2, p1

    .line 15
    .line 16
    new-instance p1, Ldqo;

    .line 17
    .line 18
    .line 19
    invoke-direct/range {p1 .. p8}, Ldqo;-><init>(Ldpr;Ldqq;Ldqg;IZLdqq;Ljava/util/Collection;)V

    .line 20
    .line 21
    iput-object p1, p0, Ldpr;->f:Ldqo;

    .line 22
    .line 23
    iget p0, p1, Ldqo;->b:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {p1}, Ldqo;->b()V

    .line 27
    return-void
.end method

.method final k(Ldqq;IIZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldpr;->i:Ljava/util/ArrayList;

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
    iget-boolean v0, p1, Ldqq;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_9

    .line 17
    .line 18
    iget-object v0, p0, Ldpr;->d:Ldqq;

    .line 19
    .line 20
    if-eq v0, p1, :cond_3

    .line 21
    const/4 v1, 0x0

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Ldqq;->e()Ldqm;

    .line 27
    move-result-object v0

    .line 28
    goto :goto_0

    .line 29
    :cond_1
    move-object v0, v1

    .line 30
    .line 31
    :goto_0
    if-eqz v0, :cond_4

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ldqq;->f()Ljava/util/List;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 39
    move-result v2

    .line 40
    const/4 v3, 0x1

    .line 41
    .line 42
    if-ne v2, v3, :cond_4

    .line 43
    .line 44
    iget-object v0, v0, Ldqm;->a:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v2, p1, Ldqq;->d:Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    move-result-object v0

    .line 51
    .line 52
    check-cast v0, Lalll;

    .line 53
    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    iget v0, v0, Lalll;->a:I

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    const/4 v0, 0x4

    .line 59
    :goto_1
    const/4 v2, 0x3

    .line 60
    .line 61
    if-eq v0, v2, :cond_3

    .line 62
    const/4 v2, 0x2

    .line 63
    .line 64
    if-ne v0, v2, :cond_4

    .line 65
    .line 66
    .line 67
    :cond_3
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    goto :goto_2

    .line 69
    .line 70
    .line 71
    :cond_4
    invoke-virtual {p1}, Ldqq;->d()Ldqi;

    .line 72
    move-result-object v0

    .line 73
    .line 74
    iget-object v2, p0, Ldpr;->l:Ldpz;

    .line 75
    .line 76
    if-ne v0, v2, :cond_8

    .line 77
    .line 78
    iget-object v0, p0, Ldpr;->d:Ldqq;

    .line 79
    .line 80
    if-eq v0, p1, :cond_8

    .line 81
    .line 82
    iget-object p0, p1, Ldqq;->c:Ljava/lang/String;

    .line 83
    .line 84
    if-eqz p0, :cond_6

    .line 85
    .line 86
    iget-object p1, v2, Ldpz;->c:Ljava/util/List;

    .line 87
    .line 88
    .line 89
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 94
    move-result p2

    .line 95
    .line 96
    if-eqz p2, :cond_6

    .line 97
    .line 98
    .line 99
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 100
    move-result-object p2

    .line 101
    .line 102
    .line 103
    invoke-static {p2}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 104
    move-result-object p2

    .line 105
    .line 106
    .line 107
    invoke-static {p2}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 108
    move-result-object p3

    .line 109
    .line 110
    .line 111
    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 112
    move-result p3

    .line 113
    .line 114
    if-eqz p3, :cond_5

    .line 115
    move-object v1, p2

    .line 116
    .line 117
    :cond_6
    if-eqz v1, :cond_a

    .line 118
    .line 119
    iget-object p1, v2, Ldpz;->d:Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 123
    move-result p1

    .line 124
    .line 125
    if-eqz p1, :cond_7

    .line 126
    .line 127
    .line 128
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    goto :goto_2

    .line 130
    .line 131
    :cond_7
    iput-object p0, v2, Ldpz;->d:Ljava/lang/String;

    .line 132
    .line 133
    iget-object p0, v2, Ldpz;->a:Landroid/media/MediaRouter2;

    .line 134
    .line 135
    .line 136
    invoke-static {p0, v1}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 137
    goto :goto_2

    .line 138
    .line 139
    .line 140
    :cond_8
    invoke-virtual {p0, p1, p2, p3, p4}, Ldpr;->l(Ldqq;IIZ)V

    .line 141
    goto :goto_2

    .line 142
    .line 143
    .line 144
    :cond_9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 145
    :cond_a
    :goto_2
    return-void
.end method

.method public final l(Ldqq;IIZ)V
    .locals 11

    .line 1
    .line 2
    iget-object v0, p0, Ldpr;->d:Ldqq;

    .line 3
    .line 4
    if-eq v0, p1, :cond_e

    .line 5
    .line 6
    iget-object v0, p0, Ldpr;->n:Ldqq;

    .line 7
    .line 8
    iget-object v1, p0, Ldpr;->o:Ldqq;

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v3, 0x3

    .line 11
    .line 12
    if-eqz v1, :cond_4

    .line 13
    .line 14
    if-ne p1, v0, :cond_4

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "- Stacktrace: ["

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    move v4, v3

    .line 31
    :cond_0
    :goto_0
    array-length v5, v0

    .line 32
    .line 33
    if-ge v4, v5, :cond_1

    .line 34
    .line 35
    aget-object v6, v0, v4

    .line 36
    .line 37
    .line 38
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const/16 v7, 0x2e

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const/16 v7, 0x3a

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 63
    move-result v6

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    if-ge v4, v5, :cond_0

    .line 71
    .line 72
    const-string v5, ", "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_1
    const/16 v0, 0x5d

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v0, p0, Ldpr;->d:Ldqq;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    iget-object v4, p0, Ldpr;->d:Ldqq;

    .line 90
    .line 91
    iget-object v5, v4, Ldqq;->e:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ldqr;->c()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ldqr;->a()Ldpr;

    .line 98
    move-result-object v6

    .line 99
    .line 100
    iget-object v6, v6, Ldpr;->o:Ldqq;

    .line 101
    const/4 v7, 0x1

    .line 102
    .line 103
    if-ne v6, v4, :cond_2

    .line 104
    move v4, v7

    .line 105
    goto :goto_1

    .line 106
    :cond_2
    move v4, v2

    .line 107
    .line 108
    .line 109
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 110
    move-result-object v4

    .line 111
    .line 112
    .line 113
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v6

    .line 115
    .line 116
    new-array v8, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v5, v8, v2

    .line 119
    .line 120
    aput-object v4, v8, v7

    .line 121
    const/4 v4, 0x2

    .line 122
    .line 123
    aput-object v6, v8, v4

    .line 124
    .line 125
    const-string v4, "%s(BT=%b, syncMediaRoute1Provider=%b)"

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 129
    .line 130
    :cond_3
    iget-object v0, p0, Ldpr;->g:Landroid/content/Context;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 137
    .line 138
    :cond_4
    iget-object v0, p0, Ldpr;->p:Ldqq;

    .line 139
    const/4 v1, 0x0

    .line 140
    .line 141
    if-eqz v0, :cond_6

    .line 142
    .line 143
    iput-object v1, p0, Ldpr;->p:Ldqq;

    .line 144
    .line 145
    iget-object v0, p0, Ldpr;->q:Ldqg;

    .line 146
    .line 147
    if-eqz v0, :cond_5

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Ldqg;->i(I)V

    .line 151
    .line 152
    iget-object v0, p0, Ldpr;->q:Ldqg;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v0}, Ldqg;->a()V

    .line 156
    .line 157
    iput-object v1, p0, Ldpr;->q:Ldqg;

    .line 158
    .line 159
    :cond_5
    iput v2, p0, Ldpr;->r:I

    .line 160
    .line 161
    .line 162
    :cond_6
    invoke-virtual {p0}, Ldpr;->q()Z

    .line 163
    move-result v0

    .line 164
    .line 165
    if-eqz v0, :cond_b

    .line 166
    .line 167
    iget-object v0, p1, Ldqq;->b:Ldqp;

    .line 168
    .line 169
    iget-object v0, v0, Ldqp;->d:Ldqj;

    .line 170
    .line 171
    if-eqz v0, :cond_b

    .line 172
    .line 173
    iget-boolean v0, v0, Ldqj;->b:Z

    .line 174
    .line 175
    if-eqz v0, :cond_b

    .line 176
    .line 177
    .line 178
    invoke-virtual {p1}, Ldqq;->d()Ldqi;

    .line 179
    move-result-object v0

    .line 180
    .line 181
    iget-object v2, p1, Ldqq;->c:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v3, Landroid/os/Bundle;

    .line 184
    .line 185
    .line 186
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 187
    .line 188
    iget-object v4, p0, Ldpr;->g:Landroid/content/Context;

    .line 189
    .line 190
    const-string v5, "clientPackageName"

    .line 191
    .line 192
    .line 193
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 194
    move-result-object v6

    .line 195
    .line 196
    .line 197
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    new-instance v5, Ldqh;

    .line 200
    .line 201
    .line 202
    invoke-direct {v5, v3}, Ldqh;-><init>(Landroid/os/Bundle;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v2, v5}, Ldqi;->C(Ljava/lang/String;Ldqh;)Ldqd;

    .line 206
    move-result-object v6

    .line 207
    .line 208
    if-eqz v6, :cond_a

    .line 209
    .line 210
    .line 211
    invoke-static {v4}, Let$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 212
    move-result-object p2

    .line 213
    .line 214
    iget-object v7, p0, Ldpr;->t:Ldqc;

    .line 215
    .line 216
    iget-object v2, v6, Ldqd;->j:Ljava/lang/Object;

    .line 217
    monitor-enter v2

    .line 218
    .line 219
    if-eqz p2, :cond_9

    .line 220
    .line 221
    if-eqz v7, :cond_8

    .line 222
    .line 223
    :try_start_0
    iput-object p2, v6, Ldqd;->k:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    iput-object v7, v6, Ldqd;->l:Ldqc;

    .line 226
    .line 227
    iget-object p2, v6, Ldqd;->n:Ljava/util/Collection;

    .line 228
    .line 229
    if-eqz p2, :cond_7

    .line 230
    .line 231
    .line 232
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 233
    move-result p2

    .line 234
    .line 235
    if-nez p2, :cond_7

    .line 236
    .line 237
    iget-object v8, v6, Ldqd;->m:Ldqa;

    .line 238
    .line 239
    iget-object v9, v6, Ldqd;->n:Ljava/util/Collection;

    .line 240
    .line 241
    iput-object v1, v6, Ldqd;->m:Ldqa;

    .line 242
    .line 243
    iput-object v1, v6, Ldqd;->n:Ljava/util/Collection;

    .line 244
    .line 245
    iget-object p2, v6, Ldqd;->k:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    new-instance v5, Lel;

    .line 248
    const/4 v10, 0x4

    .line 249
    .line 250
    .line 251
    invoke-direct/range {v5 .. v10}, Lel;-><init>(Ldqd;Ldqc;Ldqa;Ljava/util/Collection;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {p2, v5}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 255
    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    iput-object p1, p0, Ldpr;->p:Ldqq;

    .line 258
    .line 259
    iput-object v6, p0, Ldpr;->q:Ldqg;

    .line 260
    .line 261
    iput p3, p0, Ldpr;->r:I

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6}, Ldqg;->g()V

    .line 265
    goto :goto_3

    .line 266
    .line 267
    :cond_8
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 268
    .line 269
    const-string p1, "Listener shouldn\'t be null"

    .line 270
    .line 271
    .line 272
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 273
    throw p0

    .line 274
    .line 275
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 276
    .line 277
    const-string p1, "Executor shouldn\'t be null"

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 281
    throw p0

    .line 282
    :goto_2
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    throw p0

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    move-object p0, v0

    .line 286
    goto :goto_2

    .line 287
    .line 288
    .line 289
    :cond_a
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    :cond_b
    invoke-virtual {p1}, Ldqq;->d()Ldqi;

    .line 293
    move-result-object v0

    .line 294
    .line 295
    iget-object v2, p1, Ldqq;->c:Ljava/lang/String;

    .line 296
    .line 297
    new-instance v3, Landroid/os/Bundle;

    .line 298
    .line 299
    .line 300
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 301
    .line 302
    iget-object v4, p0, Ldpr;->g:Landroid/content/Context;

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
    new-instance v4, Ldqh;

    .line 314
    .line 315
    .line 316
    invoke-direct {v4, v3}, Ldqh;-><init>(Landroid/os/Bundle;)V

    .line 317
    .line 318
    .line 319
    invoke-virtual {v0, v2, v4}, Ldqi;->D(Ljava/lang/String;Ldqh;)Ldqg;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    if-eqz v5, :cond_c

    .line 323
    .line 324
    .line 325
    invoke-virtual {v5}, Ldqg;->g()V

    .line 326
    .line 327
    :cond_c
    iget-object v0, p0, Ldpr;->d:Ldqq;

    .line 328
    .line 329
    if-nez v0, :cond_d

    .line 330
    .line 331
    iput-object p1, p0, Ldpr;->d:Ldqq;

    .line 332
    .line 333
    iput-object v5, p0, Ldpr;->e:Ldqg;

    .line 334
    .line 335
    new-instance p3, Lamcy;

    .line 336
    .line 337
    .line 338
    invoke-direct {p3, v1}, Lamcy;-><init>([B)V

    .line 339
    .line 340
    iput p2, p3, Lamcy;->a:I

    .line 341
    .line 342
    new-instance p2, Lwfw;

    .line 343
    .line 344
    .line 345
    invoke-direct {p2, p3}, Lwfw;-><init>(Lamcy;)V

    .line 346
    .line 347
    iget-object p0, p0, Ldpr;->a:Ldpo;

    .line 348
    .line 349
    .line 350
    invoke-virtual {p0, v1, p1, p2, p4}, Ldpo;->b(Ldqq;Ldqq;Lwfw;Z)V

    .line 351
    goto :goto_3

    .line 352
    :cond_d
    const/4 v9, 0x0

    .line 353
    const/4 v10, 0x0

    .line 354
    move-object v3, p0

    .line 355
    move-object v2, p0

    .line 356
    move-object v4, p1

    .line 357
    move v6, p2

    .line 358
    move v7, p3

    .line 359
    move v8, p4

    .line 360
    .line 361
    .line 362
    invoke-virtual/range {v2 .. v10}, Ldpr;->j(Ldpr;Ldqq;Ldqg;IIZLdqq;Ljava/util/Collection;)V

    .line 363
    :cond_e
    :goto_3
    return-void
.end method

.method public final m()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lsl;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Ldpr;->z:Ldqs;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iput-wide v3, v2, Ldqs;->c:J

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    iput-boolean v5, v2, Ldqs;->e:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v6

    .line 21
    .line 22
    iput-wide v6, v2, Ldqs;->d:J

    .line 23
    .line 24
    iget-object v6, v2, Ldqs;->a:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v7, v2, Ldqs;->b:Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    iget-object v8, v0, Ldpr;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 35
    move-result v9

    .line 36
    move v10, v5

    .line 37
    move v11, v10

    .line 38
    .line 39
    :cond_0
    :goto_0
    add-int/lit8 v9, v9, -0x1

    .line 40
    .line 41
    if-ltz v9, :cond_4

    .line 42
    .line 43
    .line 44
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 45
    move-result-object v12

    .line 46
    .line 47
    check-cast v12, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v12}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 51
    move-result-object v12

    .line 52
    .line 53
    check-cast v12, Ldqr;

    .line 54
    .line 55
    if-nez v12, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 59
    goto :goto_0

    .line 60
    .line 61
    :cond_1
    iget-object v12, v12, Ldqr;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    .line 65
    move-result v13

    .line 66
    add-int/2addr v10, v13

    .line 67
    move v14, v5

    .line 68
    .line 69
    :goto_1
    if-ge v14, v13, :cond_0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 73
    move-result-object v15

    .line 74
    .line 75
    check-cast v15, Ldql;

    .line 76
    .line 77
    move-wide/from16 v16, v3

    .line 78
    .line 79
    iget-object v3, v15, Ldql;->b:Ldqk;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lsl;->d(Ldqk;)V

    .line 83
    .line 84
    iget v3, v15, Ldql;->c:I

    .line 85
    .line 86
    and-int/lit8 v4, v3, 0x1

    .line 87
    .line 88
    move-object/from16 v18, v6

    .line 89
    .line 90
    iget-wide v5, v15, Ldql;->d:J

    .line 91
    const/4 v15, 0x1

    .line 92
    .line 93
    move/from16 v19, v3

    .line 94
    .line 95
    move/from16 v20, v4

    .line 96
    .line 97
    if-eqz v4, :cond_2

    .line 98
    .line 99
    iget-wide v3, v2, Ldqs;->d:J

    .line 100
    .line 101
    sub-long v21, v3, v5

    .line 102
    .line 103
    const-wide/16 v23, 0x7530

    .line 104
    .line 105
    cmp-long v21, v21, v23

    .line 106
    .line 107
    if-gez v21, :cond_2

    .line 108
    .line 109
    move-wide/from16 v21, v3

    .line 110
    .line 111
    iget-wide v3, v2, Ldqs;->c:J

    .line 112
    .line 113
    add-long v5, v5, v23

    .line 114
    .line 115
    sub-long v5, v5, v21

    .line 116
    .line 117
    .line 118
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 119
    move-result-wide v3

    .line 120
    .line 121
    iput-wide v3, v2, Ldqs;->c:J

    .line 122
    .line 123
    iput-boolean v15, v2, Ldqs;->e:Z

    .line 124
    .line 125
    :cond_2
    or-int v4, v20, v11

    .line 126
    .line 127
    and-int/lit8 v3, v19, 0x4

    .line 128
    .line 129
    if-eqz v3, :cond_3

    .line 130
    .line 131
    iget-boolean v3, v0, Ldpr;->x:Z

    .line 132
    .line 133
    if-nez v3, :cond_3

    .line 134
    move v11, v15

    .line 135
    goto :goto_2

    .line 136
    :cond_3
    move v11, v4

    .line 137
    .line 138
    :goto_2
    add-int/lit8 v14, v14, 0x1

    .line 139
    .line 140
    move-wide/from16 v3, v16

    .line 141
    .line 142
    move-object/from16 v6, v18

    .line 143
    const/4 v5, 0x0

    .line 144
    goto :goto_1

    .line 145
    .line 146
    :cond_4
    move-wide/from16 v16, v3

    .line 147
    .line 148
    move-object/from16 v18, v6

    .line 149
    .line 150
    iget-boolean v3, v2, Ldqs;->e:Z

    .line 151
    .line 152
    if-eqz v3, :cond_5

    .line 153
    .line 154
    iget-wide v3, v2, Ldqs;->c:J

    .line 155
    .line 156
    cmp-long v5, v3, v16

    .line 157
    .line 158
    if-lez v5, :cond_5

    .line 159
    .line 160
    move-object/from16 v5, v18

    .line 161
    .line 162
    .line 163
    invoke-virtual {v5, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 164
    .line 165
    :cond_5
    iget-boolean v2, v2, Ldqs;->e:Z

    .line 166
    .line 167
    iput v10, v0, Ldpr;->s:I

    .line 168
    .line 169
    if-eqz v11, :cond_6

    .line 170
    .line 171
    .line 172
    invoke-virtual {v1}, Lsl;->a()Ldqk;

    .line 173
    move-result-object v3

    .line 174
    goto :goto_3

    .line 175
    .line 176
    :cond_6
    sget-object v3, Ldqk;->a:Ldqk;

    .line 177
    .line 178
    .line 179
    :goto_3
    invoke-virtual {v1}, Lsl;->a()Ldqk;

    .line 180
    move-result-object v1

    .line 181
    .line 182
    .line 183
    invoke-virtual {v0}, Ldpr;->q()Z

    .line 184
    move-result v4

    .line 185
    const/4 v5, 0x0

    .line 186
    .line 187
    if-eqz v4, :cond_9

    .line 188
    .line 189
    iget-object v4, v0, Ldpr;->B:Ldqb;

    .line 190
    .line 191
    if-eqz v4, :cond_7

    .line 192
    .line 193
    .line 194
    invoke-virtual {v4}, Ldqb;->a()Ldqk;

    .line 195
    move-result-object v4

    .line 196
    .line 197
    .line 198
    invoke-virtual {v4, v1}, Ldqk;->equals(Ljava/lang/Object;)Z

    .line 199
    move-result v4

    .line 200
    .line 201
    if-eqz v4, :cond_7

    .line 202
    .line 203
    iget-object v4, v0, Ldpr;->B:Ldqb;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v4}, Ldqb;->b()Z

    .line 207
    move-result v4

    .line 208
    .line 209
    if-eq v4, v2, :cond_9

    .line 210
    .line 211
    .line 212
    :cond_7
    invoke-virtual {v1}, Ldqk;->c()Z

    .line 213
    move-result v4

    .line 214
    .line 215
    if-eqz v4, :cond_8

    .line 216
    .line 217
    if-nez v2, :cond_8

    .line 218
    .line 219
    iget-object v1, v0, Ldpr;->B:Ldqb;

    .line 220
    .line 221
    if-eqz v1, :cond_9

    .line 222
    .line 223
    iput-object v5, v0, Ldpr;->B:Ldqb;

    .line 224
    goto :goto_4

    .line 225
    .line 226
    :cond_8
    new-instance v4, Ldqb;

    .line 227
    .line 228
    .line 229
    invoke-direct {v4, v1, v2}, Ldqb;-><init>(Ldqk;Z)V

    .line 230
    .line 231
    iput-object v4, v0, Ldpr;->B:Ldqb;

    .line 232
    .line 233
    :goto_4
    iget-object v1, v0, Ldpr;->l:Ldpz;

    .line 234
    .line 235
    iget-object v4, v0, Ldpr;->B:Ldqb;

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v4}, Ldqi;->G(Ldqb;)V

    .line 239
    .line 240
    :cond_9
    iget-object v1, v0, Ldpr;->A:Ldqb;

    .line 241
    .line 242
    if-eqz v1, :cond_a

    .line 243
    .line 244
    .line 245
    invoke-virtual {v1}, Ldqb;->a()Ldqk;

    .line 246
    move-result-object v1

    .line 247
    .line 248
    .line 249
    invoke-virtual {v1, v3}, Ldqk;->equals(Ljava/lang/Object;)Z

    .line 250
    move-result v1

    .line 251
    .line 252
    if-eqz v1, :cond_a

    .line 253
    .line 254
    iget-object v1, v0, Ldpr;->A:Ldqb;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v1}, Ldqb;->b()Z

    .line 258
    move-result v1

    .line 259
    .line 260
    if-eq v1, v2, :cond_d

    .line 261
    .line 262
    .line 263
    :cond_a
    invoke-virtual {v3}, Ldqk;->c()Z

    .line 264
    move-result v1

    .line 265
    .line 266
    if-eqz v1, :cond_b

    .line 267
    .line 268
    if-nez v2, :cond_b

    .line 269
    .line 270
    iget-object v1, v0, Ldpr;->A:Ldqb;

    .line 271
    .line 272
    if-eqz v1, :cond_d

    .line 273
    .line 274
    iput-object v5, v0, Ldpr;->A:Ldqb;

    .line 275
    goto :goto_5

    .line 276
    .line 277
    :cond_b
    new-instance v1, Ldqb;

    .line 278
    .line 279
    .line 280
    invoke-direct {v1, v3, v2}, Ldqb;-><init>(Ldqk;Z)V

    .line 281
    .line 282
    iput-object v1, v0, Ldpr;->A:Ldqb;

    .line 283
    .line 284
    :goto_5
    iget-object v1, v0, Ldpr;->k:Ljava/util/ArrayList;

    .line 285
    .line 286
    .line 287
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 288
    move-result v2

    .line 289
    const/4 v5, 0x0

    .line 290
    .line 291
    :goto_6
    if-ge v5, v2, :cond_d

    .line 292
    .line 293
    .line 294
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 295
    move-result-object v3

    .line 296
    .line 297
    check-cast v3, Ldqp;

    .line 298
    .line 299
    iget-object v3, v3, Ldqp;->a:Ldqi;

    .line 300
    .line 301
    iget-object v4, v0, Ldpr;->l:Ldpz;

    .line 302
    .line 303
    if-eq v3, v4, :cond_c

    .line 304
    .line 305
    iget-object v4, v0, Ldpr;->A:Ldqb;

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v4}, Ldqi;->G(Ldqb;)V

    .line 309
    .line 310
    :cond_c
    add-int/lit8 v5, v5, 0x1

    .line 311
    goto :goto_6

    .line 312
    :cond_d
    return-void
.end method

.method final n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ldpr;->d:Ldqq;

    .line 3
    .line 4
    if-eqz v0, :cond_3

    .line 5
    .line 6
    iget-object v1, p0, Ldpr;->w:Ldrm;

    .line 7
    .line 8
    iget v2, v0, Ldqq;->l:I

    .line 9
    .line 10
    iput v2, v1, Ldrm;->a:I

    .line 11
    .line 12
    iget v2, v0, Ldqq;->m:I

    .line 13
    .line 14
    iput v2, v1, Ldrm;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ldqq;->b()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, v1, Ldrm;->c:I

    .line 21
    .line 22
    iget-object v0, p0, Ldpr;->d:Ldqq;

    .line 23
    .line 24
    iget v2, v0, Ldqq;->j:I

    .line 25
    .line 26
    iput v2, v1, Ldrm;->d:I

    .line 27
    .line 28
    iget v2, v0, Ldqq;->i:I

    .line 29
    .line 30
    iput v2, v1, Ldrm;->e:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ldpr;->q()Z

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
    invoke-virtual {v0}, Ldqq;->d()Ldqi;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, p0, Ldpr;->l:Ldpz;

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ldpr;->e:Ldqg;

    .line 48
    .line 49
    instance-of v2, v0, Ldpu;

    .line 50
    .line 51
    if-eqz v2, :cond_0

    .line 52
    .line 53
    check-cast v0, Ldpu;

    .line 54
    .line 55
    iget-object v0, v0, Ldpu;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 56
    .line 57
    if-nez v0, :cond_1

    .line 58
    :cond_0
    move-object v0, v3

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_1
    invoke-static {v0}, Lrj$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 63
    move-result-object v0

    .line 64
    .line 65
    :goto_0
    iput-object v0, v1, Ldrm;->f:Ljava/lang/String;

    .line 66
    goto :goto_1

    .line 67
    .line 68
    :cond_2
    iput-object v3, v1, Ldrm;->f:Ljava/lang/String;

    .line 69
    .line 70
    :goto_1
    iget-object p0, p0, Ldpr;->v:Ljava/util/ArrayList;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 74
    move-result v0

    .line 75
    .line 76
    if-lez v0, :cond_3

    .line 77
    const/4 v0, 0x0

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    move-result-object p0

    .line 82
    .line 83
    check-cast p0, Lcwm;

    .line 84
    throw v3

    .line 85
    :cond_3
    return-void
.end method

.method public final o(Ldqp;Ldqj;)V
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
    iget-object v3, v1, Ldqp;->d:Ldqj;

    .line 9
    .line 10
    if-eq v3, v2, :cond_10

    .line 11
    .line 12
    iput-object v2, v1, Ldqp;->d:Ldqj;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_d

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ldqj;->b()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Ldpr;->m:Ldrc;

    .line 24
    .line 25
    iget-object v5, v5, Ldqi;->j:Ldqj;

    .line 26
    .line 27
    if-eq v2, v5, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move v7, v4

    .line 32
    .line 33
    const/16 v17, -0x1

    .line 34
    .line 35
    goto/16 :goto_5

    .line 36
    .line 37
    :cond_0
    iget-object v2, v2, Ldqj;->a:Ljava/util/List;

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 48
    .line 49
    .line 50
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 51
    move-result-object v2

    .line 52
    move v7, v4

    .line 53
    move v8, v7

    .line 54
    .line 55
    .line 56
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 57
    move-result v9

    .line 58
    .line 59
    const/16 v10, 0x101

    .line 60
    const/4 v11, 0x1

    .line 61
    .line 62
    if-eqz v9, :cond_9

    .line 63
    .line 64
    .line 65
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    check-cast v9, Ldqa;

    .line 69
    .line 70
    if-eqz v9, :cond_8

    .line 71
    .line 72
    .line 73
    invoke-virtual {v9}, Ldqa;->v()Z

    .line 74
    move-result v12

    .line 75
    .line 76
    if-eqz v12, :cond_8

    .line 77
    .line 78
    .line 79
    invoke-virtual {v9}, Ldqa;->n()Ljava/lang/String;

    .line 80
    move-result-object v12

    .line 81
    .line 82
    iget-object v13, v1, Ldqp;->b:Ljava/util/List;

    .line 83
    .line 84
    .line 85
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 86
    move-result v14

    .line 87
    move v15, v4

    .line 88
    .line 89
    :goto_1
    if-ge v15, v14, :cond_1

    .line 90
    .line 91
    .line 92
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 93
    move-result-object v16

    .line 94
    .line 95
    move-object/from16 v3, v16

    .line 96
    .line 97
    check-cast v3, Ldqq;

    .line 98
    .line 99
    iget-object v3, v3, Ldqq;->c:Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    move-result v3

    .line 104
    .line 105
    if-nez v3, :cond_2

    .line 106
    .line 107
    add-int/lit8 v15, v15, 0x1

    .line 108
    goto :goto_1

    .line 109
    .line 110
    :cond_1
    const/16 v17, -0x1

    .line 111
    .line 112
    move/from16 v15, v17

    .line 113
    .line 114
    :cond_2
    if-gez v15, :cond_4

    .line 115
    .line 116
    add-int/lit8 v3, v8, 0x1

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1, v12}, Ldpr;->g(Ldqp;Ljava/lang/String;)Ljava/lang/String;

    .line 120
    move-result-object v11

    .line 121
    .line 122
    new-instance v14, Ldqq;

    .line 123
    .line 124
    .line 125
    invoke-virtual {v9}, Ldqa;->u()Z

    .line 126
    move-result v15

    .line 127
    .line 128
    .line 129
    invoke-direct {v14, v1, v12, v11, v15}, Ldqq;-><init>(Ldqp;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v13, v8, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 133
    .line 134
    iget-object v8, v0, Ldpr;->i:Ljava/util/ArrayList;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    invoke-virtual {v9}, Ldqa;->q()Ljava/util/List;

    .line 141
    move-result-object v8

    .line 142
    .line 143
    .line 144
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 145
    move-result v8

    .line 146
    .line 147
    if-nez v8, :cond_3

    .line 148
    .line 149
    new-instance v8, Lczd;

    .line 150
    .line 151
    .line 152
    invoke-direct {v8, v14, v9}, Lczd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 156
    goto :goto_2

    .line 157
    .line 158
    .line 159
    :cond_3
    invoke-virtual {v14, v9}, Ldqq;->c(Ldqa;)I

    .line 160
    .line 161
    iget-object v8, v0, Ldpr;->a:Ldpo;

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8, v10, v14}, Ldpo;->a(ILjava/lang/Object;)V

    .line 165
    goto :goto_2

    .line 166
    .line 167
    :cond_4
    if-ge v15, v8, :cond_5

    .line 168
    .line 169
    .line 170
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 171
    goto :goto_0

    .line 172
    .line 173
    :cond_5
    add-int/lit8 v3, v8, 0x1

    .line 174
    .line 175
    .line 176
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 177
    move-result-object v10

    .line 178
    .line 179
    check-cast v10, Ldqq;

    .line 180
    .line 181
    .line 182
    invoke-static {v13, v15, v8}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v9}, Ldqa;->q()Ljava/util/List;

    .line 186
    move-result-object v8

    .line 187
    .line 188
    .line 189
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 190
    move-result v8

    .line 191
    .line 192
    if-nez v8, :cond_6

    .line 193
    .line 194
    new-instance v8, Lczd;

    .line 195
    .line 196
    .line 197
    invoke-direct {v8, v10, v9}, Lczd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 198
    .line 199
    .line 200
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 201
    goto :goto_2

    .line 202
    .line 203
    .line 204
    :cond_6
    invoke-virtual {v0, v10, v9}, Ldpr;->a(Ldqq;Ldqa;)I

    .line 205
    move-result v8

    .line 206
    .line 207
    if-eqz v8, :cond_7

    .line 208
    .line 209
    iget-object v8, v0, Ldpr;->d:Ldqq;

    .line 210
    .line 211
    if-ne v10, v8, :cond_7

    .line 212
    move v8, v3

    .line 213
    move v7, v11

    .line 214
    .line 215
    goto/16 :goto_0

    .line 216
    :cond_7
    :goto_2
    move v8, v3

    .line 217
    .line 218
    goto/16 :goto_0

    .line 219
    .line 220
    .line 221
    :cond_8
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 222
    .line 223
    goto/16 :goto_0

    .line 224
    .line 225
    :cond_9
    const/16 v17, -0x1

    .line 226
    .line 227
    .line 228
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 229
    move-result v2

    .line 230
    move v3, v4

    .line 231
    .line 232
    :goto_3
    if-ge v3, v2, :cond_a

    .line 233
    .line 234
    .line 235
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 236
    move-result-object v9

    .line 237
    .line 238
    check-cast v9, Lczd;

    .line 239
    .line 240
    iget-object v12, v9, Lczd;->a:Ljava/lang/Object;

    .line 241
    .line 242
    check-cast v12, Ldqq;

    .line 243
    .line 244
    iget-object v9, v9, Lczd;->b:Ljava/lang/Object;

    .line 245
    .line 246
    check-cast v9, Ldqa;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v12, v9}, Ldqq;->c(Ldqa;)I

    .line 250
    .line 251
    iget-object v9, v0, Ldpr;->a:Ldpo;

    .line 252
    .line 253
    .line 254
    invoke-virtual {v9, v10, v12}, Ldpo;->a(ILjava/lang/Object;)V

    .line 255
    .line 256
    add-int/lit8 v3, v3, 0x1

    .line 257
    goto :goto_3

    .line 258
    .line 259
    .line 260
    :cond_a
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 261
    move-result v2

    .line 262
    .line 263
    :goto_4
    if-ge v4, v2, :cond_c

    .line 264
    .line 265
    .line 266
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 267
    move-result-object v3

    .line 268
    .line 269
    check-cast v3, Lczd;

    .line 270
    .line 271
    iget-object v5, v3, Lczd;->a:Ljava/lang/Object;

    .line 272
    .line 273
    check-cast v5, Ldqq;

    .line 274
    .line 275
    iget-object v3, v3, Lczd;->b:Ljava/lang/Object;

    .line 276
    .line 277
    check-cast v3, Ldqa;

    .line 278
    .line 279
    .line 280
    invoke-virtual {v0, v5, v3}, Ldpr;->a(Ldqq;Ldqa;)I

    .line 281
    move-result v3

    .line 282
    .line 283
    if-eqz v3, :cond_b

    .line 284
    .line 285
    iget-object v3, v0, Ldpr;->d:Ldqq;

    .line 286
    .line 287
    if-ne v5, v3, :cond_b

    .line 288
    move v7, v11

    .line 289
    .line 290
    :cond_b
    add-int/lit8 v4, v4, 0x1

    .line 291
    goto :goto_4

    .line 292
    :cond_c
    move v4, v8

    .line 293
    goto :goto_5

    .line 294
    .line 295
    :cond_d
    const/16 v17, -0x1

    .line 296
    .line 297
    .line 298
    invoke-virtual {v1}, Ldqp;->a()Landroid/content/ComponentName;

    .line 299
    move-result-object v2

    .line 300
    .line 301
    .line 302
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 303
    move v7, v4

    .line 304
    .line 305
    :goto_5
    iget-object v2, v1, Ldqp;->b:Ljava/util/List;

    .line 306
    .line 307
    .line 308
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 309
    move-result v3

    .line 310
    .line 311
    add-int/lit8 v3, v3, -0x1

    .line 312
    .line 313
    :goto_6
    if-lt v3, v4, :cond_e

    .line 314
    .line 315
    .line 316
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 317
    move-result-object v5

    .line 318
    .line 319
    check-cast v5, Ldqq;

    .line 320
    const/4 v6, 0x0

    .line 321
    .line 322
    .line 323
    invoke-virtual {v5, v6}, Ldqq;->c(Ldqa;)I

    .line 324
    .line 325
    iget-object v6, v0, Ldpr;->i:Ljava/util/ArrayList;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 329
    .line 330
    add-int/lit8 v3, v3, -0x1

    .line 331
    goto :goto_6

    .line 332
    .line 333
    .line 334
    :cond_e
    invoke-virtual {v0, v7}, Ldpr;->p(Z)V

    .line 335
    .line 336
    .line 337
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 338
    move-result v3

    .line 339
    .line 340
    add-int/lit8 v3, v3, -0x1

    .line 341
    .line 342
    :goto_7
    if-lt v3, v4, :cond_f

    .line 343
    .line 344
    .line 345
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 346
    move-result-object v5

    .line 347
    .line 348
    check-cast v5, Ldqq;

    .line 349
    .line 350
    iget-object v6, v0, Ldpr;->a:Ldpo;

    .line 351
    .line 352
    const/16 v7, 0x102

    .line 353
    .line 354
    .line 355
    invoke-virtual {v6, v7, v5}, Ldpo;->a(ILjava/lang/Object;)V

    .line 356
    .line 357
    add-int/lit8 v3, v3, -0x1

    .line 358
    goto :goto_7

    .line 359
    .line 360
    :cond_f
    iget-object v0, v0, Ldpr;->a:Ldpo;

    .line 361
    .line 362
    const/16 v2, 0x203

    .line 363
    .line 364
    .line 365
    invoke-virtual {v0, v2, v1}, Ldpo;->a(ILjava/lang/Object;)V

    .line 366
    :cond_10
    return-void
.end method

.method final p(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ldpr;->n:Ldqq;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ldqq;->i()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ldpr;->n:Ldqq;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Ldpr;->n:Ldqq;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ldpr;->n:Ldqq;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ldpr;->i:Ljava/util/ArrayList;

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
    check-cast v5, Ldqq;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ldqq;->d()Ldqi;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    iget-object v7, p0, Ldpr;->m:Ldrc;

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v6, v5, Ldqq;->c:Ljava/lang/String;

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
    invoke-virtual {v5}, Ldqq;->i()Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iput-object v5, p0, Ldpr;->n:Ldqq;

    .line 65
    .line 66
    iget-object v0, p0, Ldpr;->n:Ldqq;

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
    iget-object v0, p0, Ldpr;->o:Ldqq;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ldqq;->i()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Ldpr;->o:Ldqq;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, p0, Ldpr;->o:Ldqq;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Ldpr;->o:Ldqq;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Ldpr;->i:Ljava/util/ArrayList;

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
    check-cast v4, Ldqq;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v4}, Ldpr;->s(Ldqq;)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ldqq;->i()Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    iput-object v4, p0, Ldpr;->o:Ldqq;

    .line 124
    .line 125
    iget-object v0, p0, Ldpr;->o:Ldqq;

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
    iget-object v0, p0, Ldpr;->d:Ldqq;

    .line 135
    .line 136
    if-eqz v0, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ldqq;->i()Z

    .line 140
    move-result v0

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    if-eqz p1, :cond_7

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0}, Ldpr;->i()V

    .line 148
    .line 149
    .line 150
    invoke-virtual {p0}, Ldpr;->n()V

    .line 151
    goto :goto_4

    .line 152
    .line 153
    :cond_6
    iget-object p1, p0, Ldpr;->d:Ldqq;

    .line 154
    .line 155
    .line 156
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    invoke-virtual {p0}, Ldpr;->d()Ldqq;

    .line 160
    move-result-object p1

    .line 161
    const/4 v0, 0x3

    .line 162
    const/4 v1, 0x1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, v1, v0, v2}, Ldpr;->l(Ldqq;IIZ)V

    .line 166
    :cond_7
    :goto_4
    return-void
.end method

.method final q()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ldpr;->y:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    :goto_0
    return p0
.end method
