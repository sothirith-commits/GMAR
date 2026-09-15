.class public final Lifg;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lgbz;


# instance fields
.field private A:Lifr;

.field private B:Lifr;

.field private final C:Lbvkh;

.field public final b:Life;

.field final c:Ljava/util/Map;

.field d:Ligf;

.field e:Lifw;

.field f:Ligd;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/ArrayList;

.field public final l:Lifo;

.field public final m:Ligr;

.field public n:Ligf;

.field public o:Ligf;

.field public p:Ligf;

.field public q:Lifw;

.field public r:I

.field final s:Lifs;

.field final t:Lanqa;

.field private final u:Ljava/util/Map;

.field private final v:Ljava/util/ArrayList;

.field private final w:Lihb;

.field private final x:Z

.field private final y:Z

.field private final z:Ligh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lifc;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lifg;->a:Lgbz;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    new-instance v0, Life;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Life;-><init>(Lifg;)V

    .line 9
    .line 10
    iput-object v0, p0, Lifg;->b:Life;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Lifg;->c:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Lifg;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Lifg;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Lifg;->u:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Lifg;->j:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Lifg;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Lifg;->v:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Lihb;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lihb;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Lifg;->w:Lihb;

    .line 67
    .line 68
    new-instance v0, Lbvkh;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Lbvkh;-><init>(Lifg;)V

    .line 72
    .line 73
    iput-object v0, p0, Lifg;->C:Lbvkh;

    .line 74
    .line 75
    new-instance v0, Lifd;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0, p0}, Lifd;-><init>(Lifg;)V

    .line 79
    .line 80
    iput-object v0, p0, Lifg;->s:Lifs;

    .line 81
    .line 82
    iput-object p1, p0, Lifg;->g:Landroid/content/Context;

    .line 83
    .line 84
    const-string v0, "activity"

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    move-result-object v0

    .line 89
    .line 90
    check-cast v0, Landroid/app/ActivityManager;

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 94
    move-result v0

    .line 95
    .line 96
    iput-boolean v0, p0, Lifg;->x:Z

    .line 97
    .line 98
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 99
    const/4 v1, 0x0

    .line 100
    const/4 v2, 0x1

    .line 101
    .line 102
    const/16 v3, 0x1e

    .line 103
    .line 104
    if-lt v0, v3, :cond_0

    .line 105
    .line 106
    sget-object v0, Lifg;->a:Lgbz;

    .line 107
    .line 108
    .line 109
    invoke-interface {v0, p1}, Lgbz;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    move-result-object v0

    .line 111
    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 116
    move-result v0

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    move v0, v2

    .line 120
    goto :goto_0

    .line 121
    :cond_0
    move v0, v1

    .line 122
    .line 123
    :goto_0
    iput-boolean v0, p0, Lifg;->y:Z

    .line 124
    .line 125
    const-class v4, Lihc;

    .line 126
    .line 127
    new-instance v5, Landroid/content/Intent;

    .line 128
    .line 129
    .line 130
    invoke-direct {v5, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 134
    move-result-object v4

    .line 135
    .line 136
    .line 137
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 141
    move-result-object v4

    .line 142
    .line 143
    .line 144
    invoke-virtual {v4, v5, v1}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 145
    move-result-object v1

    .line 146
    .line 147
    .line 148
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 151
    const/4 v4, 0x0

    .line 152
    .line 153
    if-lt v1, v3, :cond_1

    .line 154
    .line 155
    if-eqz v0, :cond_1

    .line 156
    .line 157
    new-instance v0, Lifo;

    .line 158
    .line 159
    new-instance v1, Lhc;

    .line 160
    .line 161
    .line 162
    invoke-direct {v1, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-direct {v0, p1, v1}, Lifo;-><init>(Landroid/content/Context;Lhc;)V

    .line 166
    goto :goto_1

    .line 167
    :cond_1
    move-object v0, v4

    .line 168
    .line 169
    :goto_1
    iput-object v0, p0, Lifg;->l:Lifo;

    .line 170
    .line 171
    .line 172
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 173
    .line 174
    new-instance v1, Lign;

    .line 175
    .line 176
    .line 177
    invoke-direct {v1, p1, p0}, Ligq;-><init>(Landroid/content/Context;Lifg;)V

    .line 178
    .line 179
    iput-object v1, p0, Lifg;->m:Ligr;

    .line 180
    .line 181
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 182
    .line 183
    const/16 v5, 0x24

    .line 184
    .line 185
    if-lt v3, v5, :cond_2

    .line 186
    .line 187
    .line 188
    invoke-static {}, Lofi;->n()I

    .line 189
    move-result v3

    .line 190
    .line 191
    .line 192
    const v5, 0x36ee81

    .line 193
    .line 194
    if-lt v3, v5, :cond_2

    .line 195
    .line 196
    sget-object v3, Lda;->a:Ljava/util/Map;

    .line 197
    .line 198
    .line 199
    invoke-static {}, La;->cq()Z

    .line 200
    move-result v3

    .line 201
    .line 202
    if-eqz v3, :cond_2

    .line 203
    .line 204
    if-nez v0, :cond_3

    .line 205
    .line 206
    :cond_2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 207
    .line 208
    new-instance v3, Ljava/util/ArrayList;

    .line 209
    .line 210
    .line 211
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 212
    .line 213
    .line 214
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 215
    .line 216
    :cond_3
    new-instance v3, Ligh;

    .line 217
    .line 218
    new-instance v5, Lav;

    .line 219
    .line 220
    const/16 v6, 0x10

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, p0, v6}, Lav;-><init>(Ljava/lang/Object;I)V

    .line 224
    .line 225
    .line 226
    invoke-direct {v3, v5}, Ligh;-><init>(Ljava/lang/Runnable;)V

    .line 227
    .line 228
    iput-object v3, p0, Lifg;->z:Ligh;

    .line 229
    .line 230
    .line 231
    invoke-virtual {p0, v1, v2}, Lifg;->h(Lify;Z)V

    .line 232
    .line 233
    if-eqz v0, :cond_4

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0, v0, v2}, Lifg;->h(Lify;Z)V

    .line 237
    .line 238
    :cond_4
    new-instance v0, Lanqa;

    .line 239
    .line 240
    .line 241
    invoke-direct {v0, p1, p0}, Lanqa;-><init>(Landroid/content/Context;Lifg;)V

    .line 242
    .line 243
    iput-object v0, p0, Lifg;->t:Lanqa;

    .line 244
    .line 245
    iget-boolean p0, v0, Lanqa;->a:Z

    .line 246
    .line 247
    if-nez p0, :cond_5

    .line 248
    .line 249
    iput-boolean v2, v0, Lanqa;->a:Z

    .line 250
    .line 251
    new-instance p0, Landroid/content/IntentFilter;

    .line 252
    .line 253
    .line 254
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 255
    .line 256
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 257
    .line 258
    .line 259
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 260
    .line 261
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    .line 262
    .line 263
    .line 264
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 265
    .line 266
    const-string p1, "android.intent.action.PACKAGE_CHANGED"

    .line 267
    .line 268
    .line 269
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 270
    .line 271
    const-string p1, "android.intent.action.PACKAGE_REPLACED"

    .line 272
    .line 273
    .line 274
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 275
    .line 276
    const-string p1, "android.intent.action.PACKAGE_RESTARTED"

    .line 277
    .line 278
    .line 279
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 280
    .line 281
    const-string p1, "package"

    .line 282
    .line 283
    .line 284
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 285
    .line 286
    iget-object p1, v0, Lanqa;->c:Ljava/lang/Object;

    .line 287
    .line 288
    iget-object v1, v0, Lanqa;->g:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v2, v0, Lanqa;->e:Ljava/lang/Object;

    .line 291
    .line 292
    check-cast v2, Landroid/os/Handler;

    .line 293
    .line 294
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 295
    .line 296
    check-cast p1, Landroid/content/Context;

    .line 297
    .line 298
    .line 299
    invoke-virtual {p1, v1, p0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 300
    .line 301
    iget-object p0, v0, Lanqa;->e:Ljava/lang/Object;

    .line 302
    .line 303
    iget-object p1, v0, Lanqa;->d:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast p0, Landroid/os/Handler;

    .line 306
    .line 307
    .line 308
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 309
    :cond_5
    return-void
.end method

.method private final r(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lifg;->i:Ljava/util/ArrayList;

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
    check-cast v2, Ligf;

    .line 16
    .line 17
    iget-object v2, v2, Ligf;->d:Ljava/lang/String;

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

.method private final s(Ligf;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ligf;->d()Lify;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Lifg;->m:Ligr;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const-string p0, "android.media.intent.category.LIVE_AUDIO"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ligf;->j(Ljava/lang/String;)Z

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
    invoke-virtual {p1, p0}, Ligf;->j(Ljava/lang/String;)Z

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
.method final a(Ligf;Lifq;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Ligf;->c(Lifq;)I

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
    iget-object v0, p0, Lifg;->b:Life;

    .line 13
    .line 14
    const/16 v1, 0x103

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Life;->a(ILjava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lifg;->b:Life;

    .line 24
    .line 25
    const/16 v1, 0x104

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Life;->a(ILjava/lang/Object;)V

    .line 29
    .line 30
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Lifg;->b:Life;

    .line 35
    .line 36
    const/16 v0, 0x105

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Life;->a(ILjava/lang/Object;)V

    .line 40
    :cond_2
    return p2
.end method

.method public final b(Ligf;)Lifw;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lifg;->d:Ligf;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lifg;->e:Lifw;

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
    instance-of v0, p1, Ligc;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    move-object v0, p1

    .line 17
    .line 18
    check-cast v0, Ligc;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Ligg;->b()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Ligg;->a()Lifg;

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
    iget-object v2, v2, Lifg;->u:Ljava/util/Map;

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
    check-cast v4, Liff;

    .line 53
    .line 54
    iget-object v4, v4, Liff;->b:Ligc;

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
    iget-object p0, p0, Lifg;->u:Ljava/util/Map;

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
    check-cast p1, Liff;

    .line 84
    .line 85
    iget-object p1, p1, Liff;->b:Ligc;

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lifg;->c:Ljava/util/Map;

    .line 89
    .line 90
    iget-object p1, p1, Ligf;->d:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Lifw;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_4
    iget-object p0, p0, Lifg;->u:Ljava/util/Map;

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
    check-cast p0, Liff;

    .line 123
    .line 124
    iget-object p0, p0, Liff;->a:Ljava/util/Map;

    .line 125
    throw v1
.end method

.method public final c(Lify;)Lige;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Lifg;->k:Ljava/util/ArrayList;

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
    check-cast v2, Lige;

    .line 16
    .line 17
    iget-object v3, v2, Lige;->a:Lify;

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

.method public final d()Ligf;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Lifg;->i:Ljava/util/ArrayList;

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
    check-cast v3, Ligf;

    .line 16
    .line 17
    iget-object v4, p0, Lifg;->n:Ligf;

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3}, Lifg;->s(Ligf;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Ligf;->i()Z

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
    iget-object p0, p0, Lifg;->n:Ligf;

    .line 39
    return-object p0
.end method

.method final e()Ligf;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lifg;->n:Ligf;

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

.method public final f()Ligf;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lifg;->d:Ligf;

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

.method final g(Lige;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lige;->a()Landroid/content/ComponentName;

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
    iget-boolean p1, p1, Lige;->c:Z

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
    const-string v1, ":"

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0, v1}, La;->cY(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Lifg;->r(Ljava/lang/String;)I

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
    invoke-direct {p0, v3}, Lifg;->r(Ljava/lang/String;)I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Lifg;->j:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Lgca;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object p0, p0, Lifg;->j:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p1, Lgca;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0, p2}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object v1
.end method

.method public final h(Lify;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lifg;->c(Lify;)Lige;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Lige;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Lige;-><init>(Lify;Z)V

    .line 12
    .line 13
    iget-object p2, p0, Lifg;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-object p2, p0, Lifg;->b:Life;

    .line 19
    .line 20
    const/16 v1, 0x201

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Life;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    iget-object p2, p1, Lify;->j:Lifz;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Lifg;->o(Lige;Lifz;)V

    .line 29
    .line 30
    iget-object p2, p0, Lifg;->C:Lbvkh;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Lify;->ne(Lbvkh;)V

    .line 34
    .line 35
    iget-object p0, p0, Lifg;->A:Lifr;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Lify;->nd(Lifr;)V

    .line 39
    :cond_0
    return-void
.end method

.method final i()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lifg;->d:Ligf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ligf;->h()Z

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
    iget-object v0, p0, Lifg;->d:Ligf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Ligf;->f()Ljava/util/List;

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
    check-cast v3, Ligf;

    .line 38
    .line 39
    iget-object v3, v3, Ligf;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Lifg;->c:Ljava/util/Map;

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
    check-cast v4, Lifw;

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Lifw;->i(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Lifw;->a()V

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
    check-cast v1, Ligf;

    .line 109
    .line 110
    iget-object v3, v1, Ligf;->d:Ljava/lang/String;

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
    invoke-virtual {v1}, Ligf;->d()Lify;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    iget-object v1, v1, Ligf;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, p0, Lifg;->d:Ligf;

    .line 125
    .line 126
    iget-object v5, v5, Ligf;->c:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v5}, Lify;->nb(Ljava/lang/String;Ljava/lang/String;)Lifw;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Lifw;->g()V

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

.method final j(Lifg;Ligf;Lifw;IZLigf;Ljava/util/Collection;)V
    .locals 9

    .line 1
    .line 2
    iget-object v0, p0, Lifg;->f:Ligd;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ligd;->a()V

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    iput-object v0, p0, Lifg;->f:Ligd;

    .line 11
    .line 12
    :cond_0
    new-instance v1, Ligd;

    .line 13
    move-object v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move-object v4, p3

    .line 16
    move v5, p4

    .line 17
    move v6, p5

    .line 18
    move-object v7, p6

    .line 19
    .line 20
    move-object/from16 v8, p7

    .line 21
    .line 22
    .line 23
    invoke-direct/range {v1 .. v8}, Ligd;-><init>(Lifg;Ligf;Lifw;IZLigf;Ljava/util/Collection;)V

    .line 24
    .line 25
    iput-object v1, p0, Lifg;->f:Ligd;

    .line 26
    .line 27
    iget p0, v1, Ligd;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ligd;->b()V

    .line 31
    return-void
.end method

.method final k(Ligf;IZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lifg;->i:Ljava/util/ArrayList;

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
    iget-boolean v0, p1, Ligf;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p0, Lifg;->d:Ligf;

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
    invoke-virtual {v0}, Ligf;->e()Ligc;

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
    invoke-virtual {v0}, Ligf;->f()Ljava/util/List;

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
    iget-object v0, v0, Ligc;->a:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v2, p1, Ligf;->d:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcqhv;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, v0, Lcqhv;->a:I

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
    :cond_5
    :goto_3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 73
    .line 74
    const/16 v2, 0x1e

    .line 75
    .line 76
    if-lt v0, v2, :cond_b

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Ligf;->d()Lify;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v2, p0, Lifg;->l:Lifo;

    .line 83
    .line 84
    if-ne v0, v2, :cond_b

    .line 85
    .line 86
    iget-object v0, p0, Lifg;->d:Ligf;

    .line 87
    .line 88
    if-eq v0, p1, :cond_b

    .line 89
    .line 90
    iget-object p0, p1, Ligf;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p0, :cond_6

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_6
    iget-object p1, v2, Lifo;->c:Ljava/util/List;

    .line 96
    .line 97
    .line 98
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 99
    move-result-object p1

    .line 100
    .line 101
    .line 102
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 103
    move-result p2

    .line 104
    .line 105
    if-eqz p2, :cond_8

    .line 106
    .line 107
    .line 108
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 109
    move-result-object p2

    .line 110
    .line 111
    .line 112
    invoke-static {p2}, Lajm$$ExternalSyntheticApiModelOutline6;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 117
    move-result-object p3

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 121
    move-result p3

    .line 122
    .line 123
    if-eqz p3, :cond_7

    .line 124
    move-object v1, p2

    .line 125
    .line 126
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 127
    return-void

    .line 128
    .line 129
    :cond_9
    iget-object p1, v2, Lifo;->d:Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 133
    move-result p1

    .line 134
    .line 135
    if-eqz p1, :cond_a

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 139
    return-void

    .line 140
    .line 141
    :cond_a
    iput-object p0, v2, Lifo;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p0, v2, Lifo;->a:Landroid/media/MediaRouter2;

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 147
    return-void

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-virtual {p0, p1, p2, p3}, Lifg;->l(Ligf;IZ)V

    .line 151
    return-void

    .line 152
    .line 153
    .line 154
    :cond_c
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 155
    return-void
.end method

.method public final l(Ligf;IZ)V
    .locals 13

    .line 1
    .line 2
    iget-object v0, p0, Lifg;->d:Ligf;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Lifg;->n:Ligf;

    .line 8
    .line 9
    iget-object v1, p0, Lifg;->o:Ligf;

    .line 10
    const/4 v2, 0x3

    .line 11
    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-ne p1, v0, :cond_5

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
    const-string v3, "- Stacktrace: ["

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 30
    move v3, v2

    .line 31
    :cond_1
    :goto_0
    array-length v4, v0

    .line 32
    .line 33
    if-ge v3, v4, :cond_2

    .line 34
    .line 35
    aget-object v5, v0, v3

    .line 36
    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 39
    move-result-object v6

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v6, "."

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 51
    move-result-object v6

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    const-string v6, ":"

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 63
    move-result v5

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 67
    .line 68
    add-int/lit8 v3, v3, 0x1

    .line 69
    .line 70
    if-ge v3, v4, :cond_1

    .line 71
    .line 72
    const-string v4, ", "

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    goto :goto_0

    .line 77
    .line 78
    :cond_2
    const-string v0, "]"

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    iget-object v0, p0, Lifg;->d:Ligf;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    iget-object v3, p0, Lifg;->d:Ligf;

    .line 90
    .line 91
    iget-object v4, v3, Ligf;->e:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ligg;->b()V

    .line 95
    .line 96
    .line 97
    invoke-static {}, Ligg;->a()Lifg;

    .line 98
    move-result-object v5

    .line 99
    .line 100
    iget-object v5, v5, Lifg;->o:Ligf;

    .line 101
    const/4 v6, 0x0

    .line 102
    const/4 v7, 0x1

    .line 103
    .line 104
    if-ne v5, v3, :cond_3

    .line 105
    move v3, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v3, v6

    .line 108
    .line 109
    .line 110
    :goto_1
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    move-result-object v3

    .line 112
    .line 113
    .line 114
    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 115
    move-result-object v5

    .line 116
    .line 117
    new-array v8, v2, [Ljava/lang/Object;

    .line 118
    .line 119
    aput-object v4, v8, v6

    .line 120
    .line 121
    aput-object v3, v8, v7

    .line 122
    const/4 v3, 0x2

    .line 123
    .line 124
    aput-object v5, v8, v3

    .line 125
    .line 126
    const-string v3, "%s(BT=%b, syncMediaRoute1Provider=%b)"

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v3, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 130
    .line 131
    :cond_4
    iget-object v0, p0, Lifg;->g:Landroid/content/Context;

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
    iget-object v0, p0, Lifg;->p:Ligf;

    .line 140
    const/4 v1, 0x0

    .line 141
    .line 142
    if-eqz v0, :cond_6

    .line 143
    .line 144
    iput-object v1, p0, Lifg;->p:Ligf;

    .line 145
    .line 146
    iget-object v0, p0, Lifg;->q:Lifw;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v2}, Lifw;->i(I)V

    .line 152
    .line 153
    iget-object v0, p0, Lifg;->q:Lifw;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Lifw;->a()V

    .line 157
    .line 158
    iput-object v1, p0, Lifg;->q:Lifw;

    .line 159
    .line 160
    .line 161
    :cond_6
    invoke-virtual {p0}, Lifg;->q()Z

    .line 162
    move-result v0

    .line 163
    .line 164
    if-eqz v0, :cond_b

    .line 165
    .line 166
    iget-object v0, p1, Ligf;->b:Lige;

    .line 167
    .line 168
    iget-object v0, v0, Lige;->d:Lifz;

    .line 169
    .line 170
    if-eqz v0, :cond_b

    .line 171
    .line 172
    iget-boolean v0, v0, Lifz;->b:Z

    .line 173
    .line 174
    if-eqz v0, :cond_b

    .line 175
    .line 176
    .line 177
    invoke-virtual {p1}, Ligf;->d()Lify;

    .line 178
    move-result-object v0

    .line 179
    .line 180
    iget-object v2, p1, Ligf;->c:Ljava/lang/String;

    .line 181
    .line 182
    new-instance v3, Landroid/os/Bundle;

    .line 183
    .line 184
    .line 185
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    iget-object v4, p0, Lifg;->g:Landroid/content/Context;

    .line 188
    .line 189
    const-string v5, "clientPackageName"

    .line 190
    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    move-result-object v6

    .line 194
    .line 195
    .line 196
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    new-instance v5, Lifx;

    .line 199
    .line 200
    .line 201
    invoke-direct {v5, v3}, Lifx;-><init>(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v5}, Lify;->mZ(Ljava/lang/String;Lifx;)Lift;

    .line 205
    move-result-object v7

    .line 206
    .line 207
    if-eqz v7, :cond_a

    .line 208
    .line 209
    .line 210
    invoke-static {v4}, Lacr$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 211
    move-result-object v0

    .line 212
    .line 213
    iget-object v8, p0, Lifg;->s:Lifs;

    .line 214
    .line 215
    iget-object v2, v7, Lift;->j:Ljava/lang/Object;

    .line 216
    monitor-enter v2

    .line 217
    .line 218
    if-eqz v0, :cond_9

    .line 219
    .line 220
    if-eqz v8, :cond_8

    .line 221
    .line 222
    :try_start_0
    iput-object v0, v7, Lift;->k:Ljava/util/concurrent/Executor;

    .line 223
    .line 224
    iput-object v8, v7, Lift;->l:Lifs;

    .line 225
    .line 226
    iget-object v0, v7, Lift;->n:Ljava/util/Collection;

    .line 227
    .line 228
    if-eqz v0, :cond_7

    .line 229
    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    move-result v0

    .line 233
    .line 234
    if-nez v0, :cond_7

    .line 235
    .line 236
    iget-object v9, v7, Lift;->m:Lifq;

    .line 237
    .line 238
    iget-object v10, v7, Lift;->n:Ljava/util/Collection;

    .line 239
    .line 240
    iput-object v1, v7, Lift;->m:Lifq;

    .line 241
    .line 242
    iput-object v1, v7, Lift;->n:Ljava/util/Collection;

    .line 243
    .line 244
    iget-object v0, v7, Lift;->k:Ljava/util/concurrent/Executor;

    .line 245
    .line 246
    new-instance v6, Labd;

    .line 247
    .line 248
    const/16 v11, 0xe

    .line 249
    .line 250
    .line 251
    invoke-direct/range {v6 .. v11}, Labd;-><init>(Lift;Lifs;Lifq;Ljava/util/Collection;I)V

    .line 252
    .line 253
    .line 254
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 255
    :cond_7
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 256
    .line 257
    iput-object p1, p0, Lifg;->p:Ligf;

    .line 258
    .line 259
    iput-object v7, p0, Lifg;->q:Lifw;

    .line 260
    .line 261
    .line 262
    invoke-virtual {v7}, Lifw;->g()V

    .line 263
    return-void

    .line 264
    .line 265
    :cond_8
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 266
    .line 267
    const-string p1, "Listener shouldn\'t be null"

    .line 268
    .line 269
    .line 270
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 271
    throw p0

    .line 272
    .line 273
    :cond_9
    new-instance p0, Ljava/lang/NullPointerException;

    .line 274
    .line 275
    const-string p1, "Executor shouldn\'t be null"

    .line 276
    .line 277
    .line 278
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 279
    throw p0

    .line 280
    :catchall_0
    move-exception v0

    .line 281
    move-object p0, v0

    .line 282
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 283
    throw p0

    .line 284
    .line 285
    .line 286
    :cond_a
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 287
    .line 288
    .line 289
    :cond_b
    invoke-virtual {p1}, Ligf;->d()Lify;

    .line 290
    move-result-object v0

    .line 291
    .line 292
    iget-object v2, p1, Ligf;->c:Ljava/lang/String;

    .line 293
    .line 294
    new-instance v3, Landroid/os/Bundle;

    .line 295
    .line 296
    .line 297
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 298
    .line 299
    iget-object v4, p0, Lifg;->g:Landroid/content/Context;

    .line 300
    .line 301
    const-string v5, "clientPackageName"

    .line 302
    .line 303
    .line 304
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 305
    move-result-object v4

    .line 306
    .line 307
    .line 308
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    new-instance v4, Lifx;

    .line 311
    .line 312
    .line 313
    invoke-direct {v4, v3}, Lifx;-><init>(Landroid/os/Bundle;)V

    .line 314
    .line 315
    .line 316
    invoke-virtual {v0, v2, v4}, Lify;->na(Ljava/lang/String;Lifx;)Lifw;

    .line 317
    move-result-object v8

    .line 318
    .line 319
    if-eqz v8, :cond_c

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Lifw;->g()V

    .line 323
    .line 324
    :cond_c
    iget-object v0, p0, Lifg;->d:Ligf;

    .line 325
    .line 326
    if-nez v0, :cond_d

    .line 327
    .line 328
    iput-object p1, p0, Lifg;->d:Ligf;

    .line 329
    .line 330
    iput-object v8, p0, Lifg;->e:Lifw;

    .line 331
    .line 332
    iget-object p0, p0, Lifg;->b:Life;

    .line 333
    .line 334
    move/from16 v10, p3

    .line 335
    .line 336
    .line 337
    invoke-virtual {p0, v1, p1, p2, v10}, Life;->b(Ligf;Ligf;IZ)V

    .line 338
    return-void

    .line 339
    .line 340
    :cond_d
    move/from16 v10, p3

    .line 341
    const/4 v11, 0x0

    .line 342
    const/4 v12, 0x0

    .line 343
    move-object v6, p0

    .line 344
    move-object v5, p0

    .line 345
    move-object v7, p1

    .line 346
    move v9, p2

    .line 347
    .line 348
    .line 349
    invoke-virtual/range {v5 .. v12}, Lifg;->j(Lifg;Ligf;Lifw;IZLigf;Ljava/util/Collection;)V

    .line 350
    return-void
.end method

.method public final m()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lbzkn;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Lifg;->z:Ligh;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iput-wide v3, v2, Ligh;->c:J

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    iput-boolean v5, v2, Ligh;->e:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v6

    .line 21
    .line 22
    iput-wide v6, v2, Ligh;->d:J

    .line 23
    .line 24
    iget-object v6, v2, Ligh;->a:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v7, v2, Ligh;->b:Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    iget-object v8, v0, Lifg;->h:Ljava/util/ArrayList;

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
    if-ltz v9, :cond_5

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
    check-cast v12, Ligg;

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
    iget-object v12, v12, Ligg;->c:Ljava/util/ArrayList;

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
    check-cast v15, Ligb;

    .line 76
    .line 77
    move-wide/from16 v16, v3

    .line 78
    .line 79
    iget-object v3, v15, Ligb;->b:Liga;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lbzkn;->r(Liga;)V

    .line 83
    .line 84
    iget v3, v15, Ligb;->c:I

    .line 85
    .line 86
    and-int/lit8 v4, v3, 0x1

    .line 87
    .line 88
    move-object/from16 v18, v6

    .line 89
    .line 90
    iget-wide v5, v15, Ligb;->d:J

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
    if-nez v4, :cond_2

    .line 98
    goto :goto_2

    .line 99
    .line 100
    :cond_2
    iget-wide v3, v2, Ligh;->d:J

    .line 101
    .line 102
    sub-long v21, v3, v5

    .line 103
    .line 104
    const-wide/16 v23, 0x7530

    .line 105
    .line 106
    cmp-long v21, v21, v23

    .line 107
    .line 108
    if-gez v21, :cond_3

    .line 109
    .line 110
    move-wide/from16 v21, v3

    .line 111
    .line 112
    iget-wide v3, v2, Ligh;->c:J

    .line 113
    .line 114
    add-long v5, v5, v23

    .line 115
    .line 116
    sub-long v5, v5, v21

    .line 117
    .line 118
    .line 119
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->max(JJ)J

    .line 120
    move-result-wide v3

    .line 121
    .line 122
    iput-wide v3, v2, Ligh;->c:J

    .line 123
    .line 124
    iput-boolean v15, v2, Ligh;->e:Z

    .line 125
    .line 126
    :cond_3
    :goto_2
    or-int v3, v20, v11

    .line 127
    .line 128
    and-int/lit8 v4, v19, 0x4

    .line 129
    .line 130
    if-eqz v4, :cond_4

    .line 131
    .line 132
    iget-boolean v4, v0, Lifg;->x:Z

    .line 133
    .line 134
    if-nez v4, :cond_4

    .line 135
    move v11, v15

    .line 136
    goto :goto_3

    .line 137
    :cond_4
    move v11, v3

    .line 138
    .line 139
    :goto_3
    add-int/lit8 v14, v14, 0x1

    .line 140
    .line 141
    move-wide/from16 v3, v16

    .line 142
    .line 143
    move-object/from16 v6, v18

    .line 144
    const/4 v5, 0x0

    .line 145
    goto :goto_1

    .line 146
    .line 147
    :cond_5
    move-wide/from16 v16, v3

    .line 148
    .line 149
    move-object/from16 v18, v6

    .line 150
    .line 151
    iget-boolean v3, v2, Ligh;->e:Z

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    iget-wide v3, v2, Ligh;->c:J

    .line 156
    .line 157
    cmp-long v5, v3, v16

    .line 158
    .line 159
    if-lez v5, :cond_6

    .line 160
    .line 161
    move-object/from16 v5, v18

    .line 162
    .line 163
    .line 164
    invoke-virtual {v5, v7, v3, v4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    :cond_6
    iget-boolean v2, v2, Ligh;->e:Z

    .line 167
    .line 168
    iput v10, v0, Lifg;->r:I

    .line 169
    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lbzkn;->o()Liga;

    .line 174
    move-result-object v3

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_7
    sget-object v3, Liga;->a:Liga;

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {v1}, Lbzkn;->o()Liga;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Lifg;->q()Z

    .line 185
    move-result v4

    .line 186
    const/4 v5, 0x0

    .line 187
    .line 188
    if-nez v4, :cond_8

    .line 189
    goto :goto_6

    .line 190
    .line 191
    :cond_8
    iget-object v4, v0, Lifg;->B:Lifr;

    .line 192
    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lifr;->a()Liga;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Liga;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v4

    .line 202
    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    iget-object v4, v0, Lifg;->B:Lifr;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lifr;->b()Z

    .line 209
    move-result v4

    .line 210
    .line 211
    if-eq v4, v2, :cond_b

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {v1}, Liga;->c()Z

    .line 215
    move-result v4

    .line 216
    .line 217
    if-eqz v4, :cond_a

    .line 218
    .line 219
    if-nez v2, :cond_a

    .line 220
    .line 221
    iget-object v1, v0, Lifg;->B:Lifr;

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    iput-object v5, v0, Lifg;->B:Lifr;

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_a
    new-instance v4, Lifr;

    .line 229
    .line 230
    .line 231
    invoke-direct {v4, v1, v2}, Lifr;-><init>(Liga;Z)V

    .line 232
    .line 233
    iput-object v4, v0, Lifg;->B:Lifr;

    .line 234
    .line 235
    :goto_5
    iget-object v1, v0, Lifg;->l:Lifo;

    .line 236
    .line 237
    iget-object v4, v0, Lifg;->B:Lifr;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Lify;->nd(Lifr;)V

    .line 241
    .line 242
    :cond_b
    :goto_6
    iget-object v1, v0, Lifg;->A:Lifr;

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lifr;->a()Liga;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Liga;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    iget-object v1, v0, Lifg;->A:Lifr;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lifr;->b()Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-eq v1, v2, :cond_10

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-virtual {v3}, Liga;->c()Z

    .line 266
    move-result v1

    .line 267
    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    if-nez v2, :cond_e

    .line 271
    .line 272
    iget-object v1, v0, Lifg;->A:Lifr;

    .line 273
    .line 274
    if-nez v1, :cond_d

    .line 275
    goto :goto_9

    .line 276
    .line 277
    :cond_d
    iput-object v5, v0, Lifg;->A:Lifr;

    .line 278
    goto :goto_7

    .line 279
    .line 280
    :cond_e
    new-instance v1, Lifr;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v3, v2}, Lifr;-><init>(Liga;Z)V

    .line 284
    .line 285
    iput-object v1, v0, Lifg;->A:Lifr;

    .line 286
    .line 287
    :goto_7
    iget-object v1, v0, Lifg;->k:Ljava/util/ArrayList;

    .line 288
    .line 289
    .line 290
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 291
    move-result v2

    .line 292
    const/4 v5, 0x0

    .line 293
    .line 294
    :goto_8
    if-ge v5, v2, :cond_10

    .line 295
    .line 296
    .line 297
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 298
    move-result-object v3

    .line 299
    .line 300
    check-cast v3, Lige;

    .line 301
    .line 302
    iget-object v3, v3, Lige;->a:Lify;

    .line 303
    .line 304
    iget-object v4, v0, Lifg;->l:Lifo;

    .line 305
    .line 306
    if-eq v3, v4, :cond_f

    .line 307
    .line 308
    iget-object v4, v0, Lifg;->A:Lifr;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Lify;->nd(Lifr;)V

    .line 312
    .line 313
    :cond_f
    add-int/lit8 v5, v5, 0x1

    .line 314
    goto :goto_8

    .line 315
    :cond_10
    :goto_9
    return-void
.end method

.method final n()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lifg;->d:Ligf;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Lifg;->w:Lihb;

    .line 7
    .line 8
    iget v2, v0, Ligf;->l:I

    .line 9
    .line 10
    iput v2, v1, Lihb;->a:I

    .line 11
    .line 12
    iget v2, v0, Ligf;->m:I

    .line 13
    .line 14
    iput v2, v1, Lihb;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ligf;->b()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, v1, Lihb;->c:I

    .line 21
    .line 22
    iget-object v0, p0, Lifg;->d:Ligf;

    .line 23
    .line 24
    iget v2, v0, Ligf;->j:I

    .line 25
    .line 26
    iput v2, v1, Lihb;->d:I

    .line 27
    .line 28
    iget v2, v0, Ligf;->i:I

    .line 29
    .line 30
    iput v2, v1, Lihb;->e:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lifg;->q()Z

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
    invoke-virtual {v0}, Ligf;->d()Lify;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, p0, Lifg;->l:Lifo;

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Lifg;->e:Lifw;

    .line 48
    .line 49
    instance-of v2, v0, Lifj;

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
    check-cast v0, Lifj;

    .line 56
    .line 57
    iget-object v0, v0, Lifj;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v0}, Lvv$$ExternalSyntheticApiModelOutline3;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    :goto_1
    iput-object v0, v1, Lihb;->f:Ljava/lang/String;

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    iput-object v3, v1, Lihb;->f:Ljava/lang/String;

    .line 70
    .line 71
    :goto_2
    iget-object p0, p0, Lifg;->v:Ljava/util/ArrayList;

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
    check-cast p0, Lghi;

    .line 86
    throw v3

    .line 87
    :cond_4
    :goto_3
    return-void
.end method

.method public final o(Lige;Lifz;)V
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
    iget-object v3, v1, Lige;->d:Lifz;

    .line 9
    .line 10
    if-eq v3, v2, :cond_12

    .line 11
    .line 12
    iput-object v2, v1, Lige;->d:Lifz;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_e

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Lifz;->b()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-nez v5, :cond_0

    .line 22
    .line 23
    iget-object v5, v0, Lifg;->m:Ligr;

    .line 24
    .line 25
    iget-object v5, v5, Lify;->j:Lifz;

    .line 26
    .line 27
    if-ne v2, v5, :cond_e

    .line 28
    .line 29
    :cond_0
    iget-object v2, v2, Lifz;->a:Ljava/util/List;

    .line 30
    .line 31
    new-instance v5, Ljava/util/ArrayList;

    .line 32
    .line 33
    .line 34
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 35
    .line 36
    new-instance v6, Ljava/util/ArrayList;

    .line 37
    .line 38
    .line 39
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 43
    move-result-object v2

    .line 44
    move v7, v4

    .line 45
    move v8, v7

    .line 46
    .line 47
    .line 48
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 49
    move-result v9

    .line 50
    .line 51
    const/16 v10, 0x101

    .line 52
    const/4 v11, 0x1

    .line 53
    .line 54
    if-eqz v9, :cond_a

    .line 55
    .line 56
    .line 57
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    check-cast v9, Lifq;

    .line 61
    .line 62
    if-eqz v9, :cond_9

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9}, Lifq;->v()Z

    .line 66
    move-result v12

    .line 67
    .line 68
    if-nez v12, :cond_1

    .line 69
    .line 70
    goto/16 :goto_4

    .line 71
    .line 72
    .line 73
    :cond_1
    invoke-virtual {v9}, Lifq;->n()Ljava/lang/String;

    .line 74
    move-result-object v12

    .line 75
    .line 76
    iget-object v13, v1, Lige;->b:Ljava/util/List;

    .line 77
    .line 78
    .line 79
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 80
    move-result v14

    .line 81
    move v15, v4

    .line 82
    .line 83
    :goto_1
    if-ge v15, v14, :cond_3

    .line 84
    .line 85
    .line 86
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    move-result-object v16

    .line 88
    .line 89
    const/16 v17, -0x1

    .line 90
    .line 91
    move-object/from16 v3, v16

    .line 92
    .line 93
    check-cast v3, Ligf;

    .line 94
    .line 95
    iget-object v3, v3, Ligf;->c:Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 99
    move-result v3

    .line 100
    .line 101
    if-eqz v3, :cond_2

    .line 102
    goto :goto_2

    .line 103
    .line 104
    :cond_2
    add-int/lit8 v15, v15, 0x1

    .line 105
    goto :goto_1

    .line 106
    .line 107
    :cond_3
    const/16 v17, -0x1

    .line 108
    .line 109
    move/from16 v15, v17

    .line 110
    .line 111
    :goto_2
    if-gez v15, :cond_6

    .line 112
    .line 113
    add-int/lit8 v3, v8, 0x1

    .line 114
    .line 115
    .line 116
    invoke-virtual {v0, v1, v12}, Lifg;->g(Lige;Ljava/lang/String;)Ljava/lang/String;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    new-instance v14, Ligf;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v9}, Lifq;->u()Z

    .line 123
    move-result v15

    .line 124
    .line 125
    .line 126
    invoke-direct {v14, v1, v12, v11, v15}, Ligf;-><init>(Lige;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 127
    .line 128
    .line 129
    invoke-interface {v13, v8, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 130
    .line 131
    iget-object v8, v0, Lifg;->i:Ljava/util/ArrayList;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 135
    .line 136
    .line 137
    invoke-virtual {v9}, Lifq;->q()Ljava/util/List;

    .line 138
    move-result-object v8

    .line 139
    .line 140
    .line 141
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 142
    move-result v8

    .line 143
    .line 144
    if-nez v8, :cond_4

    .line 145
    .line 146
    new-instance v8, Lgca;

    .line 147
    .line 148
    .line 149
    invoke-direct {v8, v14, v9}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 153
    goto :goto_3

    .line 154
    .line 155
    .line 156
    :cond_4
    invoke-virtual {v14, v9}, Ligf;->c(Lifq;)I

    .line 157
    .line 158
    iget-object v8, v0, Lifg;->b:Life;

    .line 159
    .line 160
    .line 161
    invoke-virtual {v8, v10, v14}, Life;->a(ILjava/lang/Object;)V

    .line 162
    :cond_5
    :goto_3
    move v8, v3

    .line 163
    goto :goto_0

    .line 164
    .line 165
    :cond_6
    if-ge v15, v8, :cond_7

    .line 166
    .line 167
    .line 168
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    goto :goto_0

    .line 170
    .line 171
    :cond_7
    add-int/lit8 v3, v8, 0x1

    .line 172
    .line 173
    .line 174
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 175
    move-result-object v10

    .line 176
    .line 177
    check-cast v10, Ligf;

    .line 178
    .line 179
    .line 180
    invoke-static {v13, v15, v8}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 181
    .line 182
    .line 183
    invoke-virtual {v9}, Lifq;->q()Ljava/util/List;

    .line 184
    move-result-object v8

    .line 185
    .line 186
    .line 187
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 188
    move-result v8

    .line 189
    .line 190
    if-nez v8, :cond_8

    .line 191
    .line 192
    new-instance v8, Lgca;

    .line 193
    .line 194
    .line 195
    invoke-direct {v8, v10, v9}, Lgca;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 196
    .line 197
    .line 198
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 199
    goto :goto_3

    .line 200
    .line 201
    .line 202
    :cond_8
    invoke-virtual {v0, v10, v9}, Lifg;->a(Ligf;Lifq;)I

    .line 203
    move-result v8

    .line 204
    .line 205
    if-eqz v8, :cond_5

    .line 206
    .line 207
    iget-object v8, v0, Lifg;->d:Ligf;

    .line 208
    .line 209
    if-ne v10, v8, :cond_5

    .line 210
    move v8, v3

    .line 211
    move v7, v11

    .line 212
    .line 213
    goto/16 :goto_0

    .line 214
    .line 215
    :cond_9
    :goto_4
    const/16 v17, -0x1

    .line 216
    .line 217
    .line 218
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 219
    .line 220
    goto/16 :goto_0

    .line 221
    .line 222
    :cond_a
    const/16 v17, -0x1

    .line 223
    .line 224
    .line 225
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 226
    move-result v2

    .line 227
    move v3, v4

    .line 228
    .line 229
    :goto_5
    if-ge v3, v2, :cond_b

    .line 230
    .line 231
    .line 232
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 233
    move-result-object v9

    .line 234
    .line 235
    check-cast v9, Lgca;

    .line 236
    .line 237
    iget-object v12, v9, Lgca;->a:Ljava/lang/Object;

    .line 238
    .line 239
    check-cast v12, Ligf;

    .line 240
    .line 241
    iget-object v9, v9, Lgca;->b:Ljava/lang/Object;

    .line 242
    .line 243
    check-cast v9, Lifq;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v12, v9}, Ligf;->c(Lifq;)I

    .line 247
    .line 248
    iget-object v9, v0, Lifg;->b:Life;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v9, v10, v12}, Life;->a(ILjava/lang/Object;)V

    .line 252
    .line 253
    add-int/lit8 v3, v3, 0x1

    .line 254
    goto :goto_5

    .line 255
    .line 256
    .line 257
    :cond_b
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 258
    move-result v2

    .line 259
    .line 260
    :goto_6
    if-ge v4, v2, :cond_d

    .line 261
    .line 262
    .line 263
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    check-cast v3, Lgca;

    .line 267
    .line 268
    iget-object v5, v3, Lgca;->a:Ljava/lang/Object;

    .line 269
    .line 270
    check-cast v5, Ligf;

    .line 271
    .line 272
    iget-object v3, v3, Lgca;->b:Ljava/lang/Object;

    .line 273
    .line 274
    check-cast v3, Lifq;

    .line 275
    .line 276
    .line 277
    invoke-virtual {v0, v5, v3}, Lifg;->a(Ligf;Lifq;)I

    .line 278
    move-result v3

    .line 279
    .line 280
    if-eqz v3, :cond_c

    .line 281
    .line 282
    iget-object v3, v0, Lifg;->d:Ligf;

    .line 283
    .line 284
    if-ne v5, v3, :cond_c

    .line 285
    move v7, v11

    .line 286
    .line 287
    :cond_c
    add-int/lit8 v4, v4, 0x1

    .line 288
    goto :goto_6

    .line 289
    :cond_d
    move v4, v8

    .line 290
    goto :goto_8

    .line 291
    .line 292
    :cond_e
    const/16 v17, -0x1

    .line 293
    .line 294
    if-eqz v2, :cond_f

    .line 295
    .line 296
    .line 297
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 298
    goto :goto_7

    .line 299
    .line 300
    .line 301
    :cond_f
    invoke-virtual {v1}, Lige;->a()Landroid/content/ComponentName;

    .line 302
    move-result-object v2

    .line 303
    .line 304
    .line 305
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 306
    :goto_7
    move v7, v4

    .line 307
    .line 308
    :goto_8
    iget-object v2, v1, Lige;->b:Ljava/util/List;

    .line 309
    .line 310
    .line 311
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 312
    move-result v3

    .line 313
    .line 314
    add-int/lit8 v3, v3, -0x1

    .line 315
    .line 316
    :goto_9
    if-lt v3, v4, :cond_10

    .line 317
    .line 318
    .line 319
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 320
    move-result-object v5

    .line 321
    .line 322
    check-cast v5, Ligf;

    .line 323
    const/4 v6, 0x0

    .line 324
    .line 325
    .line 326
    invoke-virtual {v5, v6}, Ligf;->c(Lifq;)I

    .line 327
    .line 328
    iget-object v6, v0, Lifg;->i:Ljava/util/ArrayList;

    .line 329
    .line 330
    .line 331
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 332
    .line 333
    add-int/lit8 v3, v3, -0x1

    .line 334
    goto :goto_9

    .line 335
    .line 336
    .line 337
    :cond_10
    invoke-virtual {v0, v7}, Lifg;->p(Z)V

    .line 338
    .line 339
    .line 340
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 341
    move-result v3

    .line 342
    .line 343
    add-int/lit8 v3, v3, -0x1

    .line 344
    .line 345
    :goto_a
    if-lt v3, v4, :cond_11

    .line 346
    .line 347
    .line 348
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 349
    move-result-object v5

    .line 350
    .line 351
    check-cast v5, Ligf;

    .line 352
    .line 353
    iget-object v6, v0, Lifg;->b:Life;

    .line 354
    .line 355
    const/16 v7, 0x102

    .line 356
    .line 357
    .line 358
    invoke-virtual {v6, v7, v5}, Life;->a(ILjava/lang/Object;)V

    .line 359
    .line 360
    add-int/lit8 v3, v3, -0x1

    .line 361
    goto :goto_a

    .line 362
    .line 363
    :cond_11
    iget-object v0, v0, Lifg;->b:Life;

    .line 364
    .line 365
    const/16 v2, 0x203

    .line 366
    .line 367
    .line 368
    invoke-virtual {v0, v2, v1}, Life;->a(ILjava/lang/Object;)V

    .line 369
    :cond_12
    return-void
.end method

.method final p(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lifg;->n:Ligf;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ligf;->i()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lifg;->n:Ligf;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Lifg;->n:Ligf;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lifg;->n:Ligf;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lifg;->i:Ljava/util/ArrayList;

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
    check-cast v5, Ligf;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Ligf;->d()Lify;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    iget-object v7, p0, Lifg;->m:Ligr;

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v6, v5, Ligf;->c:Ljava/lang/String;

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
    invoke-virtual {v5}, Ligf;->i()Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iput-object v5, p0, Lifg;->n:Ligf;

    .line 65
    .line 66
    iget-object v0, p0, Lifg;->n:Ligf;

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
    iget-object v0, p0, Lifg;->o:Ligf;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Ligf;->i()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Lifg;->o:Ligf;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, p0, Lifg;->o:Ligf;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Lifg;->o:Ligf;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Lifg;->i:Ljava/util/ArrayList;

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
    check-cast v4, Ligf;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v4}, Lifg;->s(Ligf;)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Ligf;->i()Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    iput-object v4, p0, Lifg;->o:Ligf;

    .line 124
    .line 125
    iget-object v0, p0, Lifg;->o:Ligf;

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
    iget-object v0, p0, Lifg;->d:Ligf;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Ligf;->i()Z

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
    invoke-virtual {p0}, Lifg;->i()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Lifg;->n()V

    .line 152
    :cond_7
    return-void

    .line 153
    .line 154
    :cond_8
    :goto_4
    iget-object p1, p0, Lifg;->d:Ligf;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Lifg;->d()Ligf;

    .line 161
    move-result-object p1

    .line 162
    const/4 v0, 0x1

    .line 163
    .line 164
    .line 165
    invoke-virtual {p0, p1, v0, v2}, Lifg;->l(Ligf;IZ)V

    .line 166
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lifg;->y:Z

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
