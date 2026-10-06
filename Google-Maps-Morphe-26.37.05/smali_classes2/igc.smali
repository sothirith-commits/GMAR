.class public final Ligc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field static final a:Lgcf;


# instance fields
.field private final A:Lihd;

.field private B:Lign;

.field private C:Lign;

.field private final D:Lbutn;

.field public final b:Liga;

.field final c:Ljava/util/Map;

.field d:Lihb;

.field e:Ligs;

.field f:Ligz;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ligk;

.field public final m:Lihn;

.field public n:Lihb;

.field public o:Lihb;

.field public p:Lihb;

.field public q:Ligs;

.field public r:I

.field public s:I

.field final t:Ligo;

.field final u:Lantd;

.field private final v:Ljava/util/Map;

.field private final w:Ljava/util/ArrayList;

.field private final x:Lihx;

.field private final y:Z

.field private final z:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lify;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Ligc;->a:Lgcf;

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
    new-instance v0, Liga;

    .line 6
    .line 7
    .line 8
    invoke-direct {v0, p0}, Liga;-><init>(Ligc;)V

    .line 9
    .line 10
    iput-object v0, p0, Ligc;->b:Liga;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    .line 17
    iput-object v0, p0, Ligc;->c:Ljava/util/Map;

    .line 18
    .line 19
    new-instance v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 23
    .line 24
    iput-object v0, p0, Ligc;->h:Ljava/util/ArrayList;

    .line 25
    .line 26
    new-instance v0, Ljava/util/ArrayList;

    .line 27
    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 30
    .line 31
    iput-object v0, p0, Ligc;->i:Ljava/util/ArrayList;

    .line 32
    .line 33
    new-instance v0, Ljava/util/HashMap;

    .line 34
    .line 35
    .line 36
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 37
    .line 38
    iput-object v0, p0, Ligc;->v:Ljava/util/Map;

    .line 39
    .line 40
    new-instance v0, Ljava/util/HashMap;

    .line 41
    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 44
    .line 45
    iput-object v0, p0, Ligc;->j:Ljava/util/Map;

    .line 46
    .line 47
    new-instance v0, Ljava/util/ArrayList;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    iput-object v0, p0, Ligc;->k:Ljava/util/ArrayList;

    .line 53
    .line 54
    new-instance v0, Ljava/util/ArrayList;

    .line 55
    .line 56
    .line 57
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 58
    .line 59
    iput-object v0, p0, Ligc;->w:Ljava/util/ArrayList;

    .line 60
    .line 61
    new-instance v0, Lihx;

    .line 62
    .line 63
    .line 64
    invoke-direct {v0}, Lihx;-><init>()V

    .line 65
    .line 66
    iput-object v0, p0, Ligc;->x:Lihx;

    .line 67
    .line 68
    new-instance v0, Lbutn;

    .line 69
    .line 70
    .line 71
    invoke-direct {v0, p0}, Lbutn;-><init>(Ligc;)V

    .line 72
    .line 73
    iput-object v0, p0, Ligc;->D:Lbutn;

    .line 74
    const/4 v0, 0x0

    .line 75
    .line 76
    iput v0, p0, Ligc;->r:I

    .line 77
    .line 78
    new-instance v1, Lifz;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, p0}, Lifz;-><init>(Ligc;)V

    .line 82
    .line 83
    iput-object v1, p0, Ligc;->t:Ligo;

    .line 84
    .line 85
    iput-object p1, p0, Ligc;->g:Landroid/content/Context;

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
    iput-boolean v1, p0, Ligc;->y:Z

    .line 100
    .line 101
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 102
    const/4 v2, 0x1

    .line 103
    .line 104
    const/16 v3, 0x1e

    .line 105
    .line 106
    if-lt v1, v3, :cond_0

    .line 107
    .line 108
    sget-object v1, Ligc;->a:Lgcf;

    .line 109
    .line 110
    .line 111
    invoke-interface {v1, p1}, Lgcf;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v1

    .line 113
    .line 114
    check-cast v1, Ljava/lang/Boolean;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 118
    move-result v1

    .line 119
    .line 120
    if-eqz v1, :cond_0

    .line 121
    move v1, v2

    .line 122
    goto :goto_0

    .line 123
    :cond_0
    move v1, v0

    .line 124
    .line 125
    :goto_0
    iput-boolean v1, p0, Ligc;->z:Z

    .line 126
    .line 127
    const-class v4, Lihz;

    .line 128
    .line 129
    new-instance v5, Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    invoke-direct {v5, p1, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 136
    move-result-object v4

    .line 137
    .line 138
    .line 139
    invoke-virtual {v5, v4}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 140
    .line 141
    .line 142
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 143
    move-result-object v4

    .line 144
    .line 145
    .line 146
    invoke-virtual {v4, v5, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 147
    move-result-object v0

    .line 148
    .line 149
    .line 150
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 151
    .line 152
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 153
    const/4 v4, 0x0

    .line 154
    .line 155
    if-lt v0, v3, :cond_1

    .line 156
    .line 157
    if-eqz v1, :cond_1

    .line 158
    .line 159
    new-instance v0, Ligk;

    .line 160
    .line 161
    new-instance v1, Lhc;

    .line 162
    .line 163
    .line 164
    invoke-direct {v1, p0}, Lhc;-><init>(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, p1, v1}, Ligk;-><init>(Landroid/content/Context;Lhc;)V

    .line 168
    goto :goto_1

    .line 169
    :cond_1
    move-object v0, v4

    .line 170
    .line 171
    :goto_1
    iput-object v0, p0, Ligc;->l:Ligk;

    .line 172
    .line 173
    .line 174
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 175
    .line 176
    new-instance v1, Lihj;

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, p1, p0}, Lihm;-><init>(Landroid/content/Context;Ligc;)V

    .line 180
    .line 181
    iput-object v1, p0, Ligc;->m:Lihn;

    .line 182
    .line 183
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 184
    .line 185
    const/16 v5, 0x24

    .line 186
    .line 187
    if-lt v3, v5, :cond_2

    .line 188
    .line 189
    .line 190
    invoke-static {}, Logs;->t()I

    .line 191
    move-result v3

    .line 192
    .line 193
    .line 194
    const v5, 0x36ee81

    .line 195
    .line 196
    if-lt v3, v5, :cond_2

    .line 197
    .line 198
    sget-object v3, Lda;->a:Ljava/util/Map;

    .line 199
    .line 200
    .line 201
    invoke-static {}, La;->cn()Z

    .line 202
    move-result v3

    .line 203
    .line 204
    if-eqz v3, :cond_2

    .line 205
    .line 206
    if-nez v0, :cond_3

    .line 207
    .line 208
    :cond_2
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 209
    .line 210
    new-instance v3, Ljava/util/ArrayList;

    .line 211
    .line 212
    .line 213
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 214
    .line 215
    .line 216
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 217
    .line 218
    :cond_3
    new-instance v3, Lihd;

    .line 219
    .line 220
    new-instance v5, Lav;

    .line 221
    .line 222
    const/16 v6, 0x10

    .line 223
    .line 224
    .line 225
    invoke-direct {v5, p0, v6}, Lav;-><init>(Ljava/lang/Object;I)V

    .line 226
    .line 227
    .line 228
    invoke-direct {v3, v5}, Lihd;-><init>(Ljava/lang/Runnable;)V

    .line 229
    .line 230
    iput-object v3, p0, Ligc;->A:Lihd;

    .line 231
    .line 232
    .line 233
    invoke-virtual {p0, v1, v2}, Ligc;->h(Ligu;Z)V

    .line 234
    .line 235
    if-eqz v0, :cond_4

    .line 236
    .line 237
    .line 238
    invoke-virtual {p0, v0, v2}, Ligc;->h(Ligu;Z)V

    .line 239
    .line 240
    :cond_4
    new-instance v0, Lantd;

    .line 241
    .line 242
    .line 243
    invoke-direct {v0, p1, p0}, Lantd;-><init>(Landroid/content/Context;Ligc;)V

    .line 244
    .line 245
    iput-object v0, p0, Ligc;->u:Lantd;

    .line 246
    .line 247
    iget-boolean p0, v0, Lantd;->a:Z

    .line 248
    .line 249
    if-nez p0, :cond_5

    .line 250
    .line 251
    iput-boolean v2, v0, Lantd;->a:Z

    .line 252
    .line 253
    new-instance p0, Landroid/content/IntentFilter;

    .line 254
    .line 255
    .line 256
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 257
    .line 258
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 259
    .line 260
    .line 261
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 262
    .line 263
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    .line 264
    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 267
    .line 268
    const-string p1, "android.intent.action.PACKAGE_CHANGED"

    .line 269
    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 272
    .line 273
    const-string p1, "android.intent.action.PACKAGE_REPLACED"

    .line 274
    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 277
    .line 278
    const-string p1, "android.intent.action.PACKAGE_RESTARTED"

    .line 279
    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 282
    .line 283
    const-string p1, "package"

    .line 284
    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 287
    .line 288
    iget-object p1, v0, Lantd;->c:Ljava/lang/Object;

    .line 289
    .line 290
    iget-object v1, v0, Lantd;->g:Ljava/lang/Object;

    .line 291
    .line 292
    iget-object v2, v0, Lantd;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v2, Landroid/os/Handler;

    .line 295
    .line 296
    check-cast v1, Landroid/content/BroadcastReceiver;

    .line 297
    .line 298
    check-cast p1, Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    invoke-virtual {p1, v1, p0, v4, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 302
    .line 303
    iget-object p0, v0, Lantd;->e:Ljava/lang/Object;

    .line 304
    .line 305
    iget-object p1, v0, Lantd;->d:Ljava/lang/Object;

    .line 306
    .line 307
    check-cast p0, Landroid/os/Handler;

    .line 308
    .line 309
    .line 310
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 311
    :cond_5
    return-void
.end method

.method private final r(Ljava/lang/String;)I
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Ligc;->i:Ljava/util/ArrayList;

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
    check-cast v2, Lihb;

    .line 16
    .line 17
    iget-object v2, v2, Lihb;->d:Ljava/lang/String;

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

.method private final s(Lihb;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Lihb;->d()Ligu;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    iget-object p0, p0, Ligc;->m:Lihn;

    .line 7
    .line 8
    if-ne v0, p0, :cond_0

    .line 9
    .line 10
    const-string p0, "android.media.intent.category.LIVE_AUDIO"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1, p0}, Lihb;->j(Ljava/lang/String;)Z

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
    invoke-virtual {p1, p0}, Lihb;->j(Ljava/lang/String;)Z

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
.method final a(Lihb;Ligm;)I
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1, p2}, Lihb;->c(Ligm;)I

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
    iget-object v0, p0, Ligc;->b:Liga;

    .line 13
    .line 14
    const/16 v1, 0x103

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1, p1}, Liga;->a(ILjava/lang/Object;)V

    .line 18
    .line 19
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Ligc;->b:Liga;

    .line 24
    .line 25
    const/16 v1, 0x104

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v1, p1}, Liga;->a(ILjava/lang/Object;)V

    .line 29
    .line 30
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object p0, p0, Ligc;->b:Liga;

    .line 35
    .line 36
    const/16 v0, 0x105

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0, v0, p1}, Liga;->a(ILjava/lang/Object;)V

    .line 40
    :cond_2
    return p2
.end method

.method public final b(Lihb;)Ligs;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ligc;->d:Lihb;

    .line 3
    .line 4
    if-ne p1, v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Ligc;->e:Ligs;

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
    instance-of v0, p1, Ligy;

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    if-eqz v0, :cond_3

    .line 16
    move-object v0, p1

    .line 17
    .line 18
    check-cast v0, Ligy;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lihc;->b()V

    .line 22
    .line 23
    .line 24
    invoke-static {}, Lihc;->a()Ligc;

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
    iget-object v2, v2, Ligc;->v:Ljava/util/Map;

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
    check-cast v4, Ligb;

    .line 53
    .line 54
    iget-object v4, v4, Ligb;->b:Ligy;

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
    iget-object p0, p0, Ligc;->v:Ljava/util/Map;

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
    check-cast p1, Ligb;

    .line 84
    .line 85
    iget-object p1, p1, Ligb;->b:Ligy;

    .line 86
    goto :goto_2

    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Ligc;->c:Ljava/util/Map;

    .line 89
    .line 90
    iget-object p1, p1, Lihb;->d:Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    move-result-object p1

    .line 95
    .line 96
    check-cast p1, Ligs;

    .line 97
    .line 98
    if-eqz p1, :cond_4

    .line 99
    return-object p1

    .line 100
    .line 101
    :cond_4
    iget-object p0, p0, Ligc;->v:Ljava/util/Map;

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
    check-cast p0, Ligb;

    .line 123
    .line 124
    iget-object p0, p0, Ligb;->a:Ljava/util/Map;

    .line 125
    throw v1
.end method

.method public final c(Ligu;)Liha;
    .locals 4

    .line 1
    .line 2
    iget-object p0, p0, Ligc;->k:Ljava/util/ArrayList;

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
    check-cast v2, Liha;

    .line 16
    .line 17
    iget-object v3, v2, Liha;->a:Ligu;

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

.method public final d()Lihb;
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ligc;->i:Ljava/util/ArrayList;

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
    check-cast v3, Lihb;

    .line 16
    .line 17
    iget-object v4, p0, Ligc;->n:Lihb;

    .line 18
    .line 19
    if-eq v3, v4, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-direct {p0, v3}, Ligc;->s(Lihb;)Z

    .line 23
    move-result v4

    .line 24
    .line 25
    if-eqz v4, :cond_1

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3}, Lihb;->i()Z

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
    iget-object p0, p0, Ligc;->n:Lihb;

    .line 39
    return-object p0
.end method

.method final e()Lihb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ligc;->n:Lihb;

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

.method public final f()Lihb;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Ligc;->d:Lihb;

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

.method final g(Liha;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Liha;->a()Landroid/content/ComponentName;

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
    iget-boolean p1, p1, Liha;->c:Z

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
    invoke-static {p2, v0, v1}, La;->cR(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    :goto_0
    if-nez p1, :cond_2

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, v1}, Ligc;->r(Ljava/lang/String;)I

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
    invoke-direct {p0, v3}, Ligc;->r(Ljava/lang/String;)I

    .line 54
    move-result v4

    .line 55
    .line 56
    if-gez v4, :cond_1

    .line 57
    .line 58
    iget-object p0, p0, Ligc;->j:Ljava/util/Map;

    .line 59
    .line 60
    new-instance p1, Lgcg;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, v0, p2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object p0, p0, Ligc;->j:Ljava/util/Map;

    .line 73
    .line 74
    new-instance p1, Lgcg;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, v0, p2}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    return-object v1
.end method

.method public final h(Ligu;Z)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ligc;->c(Ligu;)Liha;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Liha;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, p1, p2}, Liha;-><init>(Ligu;Z)V

    .line 12
    .line 13
    iget-object p2, p0, Ligc;->k:Ljava/util/ArrayList;

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    .line 18
    iget-object p2, p0, Ligc;->b:Liga;

    .line 19
    .line 20
    const/16 v1, 0x201

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2, v1, v0}, Liga;->a(ILjava/lang/Object;)V

    .line 24
    .line 25
    iget-object p2, p1, Ligu;->j:Ligv;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v0, p2}, Ligc;->o(Liha;Ligv;)V

    .line 29
    .line 30
    iget-object p2, p0, Ligc;->D:Lbutn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, p2}, Ligu;->ni(Lbutn;)V

    .line 34
    .line 35
    iget-object p0, p0, Ligc;->B:Lign;

    .line 36
    .line 37
    .line 38
    invoke-virtual {p1, p0}, Ligu;->nh(Lign;)V

    .line 39
    :cond_0
    return-void
.end method

.method final i()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Ligc;->d:Lihb;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lihb;->h()Z

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
    iget-object v0, p0, Ligc;->d:Lihb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lihb;->f()Ljava/util/List;

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
    check-cast v3, Lihb;

    .line 38
    .line 39
    iget-object v3, v3, Lihb;->d:Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 43
    goto :goto_0

    .line 44
    .line 45
    :cond_1
    iget-object v2, p0, Ligc;->c:Ljava/util/Map;

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
    check-cast v4, Ligs;

    .line 82
    const/4 v5, 0x0

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4, v5}, Ligs;->i(I)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ligs;->a()V

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
    check-cast v1, Lihb;

    .line 109
    .line 110
    iget-object v3, v1, Lihb;->d:Ljava/lang/String;

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
    invoke-virtual {v1}, Lihb;->d()Ligu;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    iget-object v1, v1, Lihb;->c:Ljava/lang/String;

    .line 123
    .line 124
    iget-object v5, p0, Ligc;->d:Lihb;

    .line 125
    .line 126
    iget-object v5, v5, Lihb;->c:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v4, v1, v5}, Ligu;->nf(Ljava/lang/String;Ljava/lang/String;)Ligs;

    .line 130
    move-result-object v1

    .line 131
    .line 132
    if-eqz v1, :cond_4

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ligs;->g()V

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

.method final j(Ligc;Lihb;Ligs;IIZLihb;Ljava/util/Collection;)V
    .locals 8

    .line 1
    .line 2
    iget-object p5, p0, Ligc;->f:Ligz;

    .line 3
    .line 4
    if-eqz p5, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p5}, Ligz;->a()V

    .line 8
    const/4 p5, 0x0

    .line 9
    .line 10
    iput-object p5, p0, Ligc;->f:Ligz;

    .line 11
    .line 12
    :cond_0
    new-instance v0, Ligz;

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
    invoke-direct/range {v0 .. v7}, Ligz;-><init>(Ligc;Lihb;Ligs;IZLihb;Ljava/util/Collection;)V

    .line 24
    .line 25
    iput-object v0, p0, Ligc;->f:Ligz;

    .line 26
    .line 27
    iget p0, v0, Ligz;->b:I

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ligz;->b()V

    .line 31
    return-void
.end method

.method final k(Lihb;IIZ)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ligc;->i:Ljava/util/ArrayList;

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
    iget-boolean v0, p1, Lihb;->g:Z

    .line 15
    .line 16
    if-eqz v0, :cond_c

    .line 17
    .line 18
    iget-object v0, p0, Ligc;->d:Lihb;

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
    invoke-virtual {v0}, Lihb;->e()Ligy;

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
    invoke-virtual {v0}, Lihb;->f()Ljava/util/List;

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
    iget-object v0, v0, Ligy;->a:Ljava/util/Map;

    .line 46
    .line 47
    iget-object v2, p1, Lihb;->d:Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lcpqy;

    .line 54
    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    iget v0, v0, Lcpqy;->a:I

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
    invoke-virtual {p1}, Lihb;->d()Ligu;

    .line 80
    move-result-object v0

    .line 81
    .line 82
    iget-object v2, p0, Ligc;->l:Ligk;

    .line 83
    .line 84
    if-ne v0, v2, :cond_b

    .line 85
    .line 86
    iget-object v0, p0, Ligc;->d:Lihb;

    .line 87
    .line 88
    if-eq v0, p1, :cond_b

    .line 89
    .line 90
    iget-object p0, p1, Lihb;->c:Ljava/lang/String;

    .line 91
    .line 92
    if-nez p0, :cond_6

    .line 93
    goto :goto_4

    .line 94
    .line 95
    :cond_6
    iget-object p1, v2, Ligk;->c:Ljava/util/List;

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
    invoke-static {p2}, Lajl$$ExternalSyntheticApiModelOutline3;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 113
    move-result-object p2

    .line 114
    .line 115
    .line 116
    invoke-static {p2}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

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
    iget-object p1, v2, Ligk;->d:Ljava/lang/String;

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
    iput-object p0, v2, Ligk;->d:Ljava/lang/String;

    .line 142
    .line 143
    iget-object p0, v2, Ligk;->a:Landroid/media/MediaRouter2;

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v1}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 147
    return-void

    .line 148
    .line 149
    .line 150
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Ligc;->l(Lihb;IIZ)V

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

.method public final l(Lihb;IIZ)V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Ligc;->d:Lihb;

    .line 3
    .line 4
    if-ne v0, p1, :cond_0

    .line 5
    return-void

    .line 6
    .line 7
    :cond_0
    iget-object v0, p0, Ligc;->n:Lihb;

    .line 8
    .line 9
    iget-object v1, p0, Ligc;->o:Lihb;

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
    const-string v7, "."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v7, ":"

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

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
    const-string v0, "]"

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    .line 84
    iget-object v0, p0, Ligc;->d:Lihb;

    .line 85
    .line 86
    if-eqz v0, :cond_4

    .line 87
    .line 88
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 89
    .line 90
    iget-object v4, p0, Ligc;->d:Lihb;

    .line 91
    .line 92
    iget-object v5, v4, Lihb;->e:Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    invoke-static {}, Lihc;->b()V

    .line 96
    .line 97
    .line 98
    invoke-static {}, Lihc;->a()Ligc;

    .line 99
    move-result-object v6

    .line 100
    .line 101
    iget-object v6, v6, Ligc;->o:Lihb;

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
    iget-object v0, p0, Ligc;->g:Landroid/content/Context;

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
    iget-object v0, p0, Ligc;->p:Lihb;

    .line 140
    const/4 v1, 0x0

    .line 141
    .line 142
    if-eqz v0, :cond_7

    .line 143
    .line 144
    iput-object v1, p0, Ligc;->p:Lihb;

    .line 145
    .line 146
    iget-object v0, p0, Ligc;->q:Ligs;

    .line 147
    .line 148
    if-eqz v0, :cond_6

    .line 149
    .line 150
    .line 151
    invoke-virtual {v0, v3}, Ligs;->i(I)V

    .line 152
    .line 153
    iget-object v0, p0, Ligc;->q:Ligs;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0}, Ligs;->a()V

    .line 157
    .line 158
    iput-object v1, p0, Ligc;->q:Ligs;

    .line 159
    .line 160
    :cond_6
    iput v2, p0, Ligc;->r:I

    .line 161
    .line 162
    .line 163
    :cond_7
    invoke-virtual {p0}, Ligc;->q()Z

    .line 164
    move-result v0

    .line 165
    .line 166
    if-eqz v0, :cond_c

    .line 167
    .line 168
    iget-object v0, p1, Lihb;->b:Liha;

    .line 169
    .line 170
    iget-object v0, v0, Liha;->d:Ligv;

    .line 171
    .line 172
    if-eqz v0, :cond_c

    .line 173
    .line 174
    iget-boolean v0, v0, Ligv;->b:Z

    .line 175
    .line 176
    if-eqz v0, :cond_c

    .line 177
    .line 178
    .line 179
    invoke-virtual {p1}, Lihb;->d()Ligu;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    iget-object v2, p1, Lihb;->c:Ljava/lang/String;

    .line 183
    .line 184
    new-instance v3, Landroid/os/Bundle;

    .line 185
    .line 186
    .line 187
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 188
    .line 189
    iget-object v4, p0, Ligc;->g:Landroid/content/Context;

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
    new-instance v5, Ligt;

    .line 201
    .line 202
    .line 203
    invoke-direct {v5, v3}, Ligt;-><init>(Landroid/os/Bundle;)V

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v2, v5}, Ligu;->nd(Ljava/lang/String;Ligt;)Ligp;

    .line 207
    move-result-object v7

    .line 208
    .line 209
    if-eqz v7, :cond_b

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Lacs$$ExternalSyntheticApiModelOutline2;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    iget-object v8, p0, Ligc;->t:Ligo;

    .line 216
    .line 217
    iget-object v2, v7, Ligp;->j:Ljava/lang/Object;

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
    iput-object v0, v7, Ligp;->k:Ljava/util/concurrent/Executor;

    .line 225
    .line 226
    iput-object v8, v7, Ligp;->l:Ligo;

    .line 227
    .line 228
    iget-object v0, v7, Ligp;->n:Ljava/util/Collection;

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
    iget-object v9, v7, Ligp;->m:Ligm;

    .line 239
    .line 240
    iget-object v10, v7, Ligp;->n:Ljava/util/Collection;

    .line 241
    .line 242
    iput-object v1, v7, Ligp;->m:Ligm;

    .line 243
    .line 244
    iput-object v1, v7, Ligp;->n:Ljava/util/Collection;

    .line 245
    .line 246
    iget-object v0, v7, Ligp;->k:Ljava/util/concurrent/Executor;

    .line 247
    .line 248
    new-instance v6, Labf;

    .line 249
    .line 250
    const/16 v11, 0xe

    .line 251
    .line 252
    .line 253
    invoke-direct/range {v6 .. v11}, Labf;-><init>(Ligp;Ligo;Ligm;Ljava/util/Collection;I)V

    .line 254
    .line 255
    .line 256
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 257
    :cond_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    .line 259
    iput-object p1, p0, Ligc;->p:Lihb;

    .line 260
    .line 261
    iput-object v7, p0, Ligc;->q:Ligs;

    .line 262
    .line 263
    iput p3, p0, Ligc;->r:I

    .line 264
    .line 265
    .line 266
    invoke-virtual {v7}, Ligs;->g()V

    .line 267
    return-void

    .line 268
    .line 269
    :cond_9
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 270
    .line 271
    const-string p1, "Listener shouldn\'t be null"

    .line 272
    .line 273
    .line 274
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 275
    throw p0

    .line 276
    .line 277
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 278
    .line 279
    const-string p1, "Executor shouldn\'t be null"

    .line 280
    .line 281
    .line 282
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 283
    throw p0

    .line 284
    :catchall_0
    move-exception v0

    .line 285
    move-object p0, v0

    .line 286
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 287
    throw p0

    .line 288
    .line 289
    .line 290
    :cond_b
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 291
    .line 292
    .line 293
    :cond_c
    invoke-virtual {p1}, Lihb;->d()Ligu;

    .line 294
    move-result-object v0

    .line 295
    .line 296
    iget-object v2, p1, Lihb;->c:Ljava/lang/String;

    .line 297
    .line 298
    new-instance v3, Landroid/os/Bundle;

    .line 299
    .line 300
    .line 301
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 302
    .line 303
    iget-object v4, p0, Ligc;->g:Landroid/content/Context;

    .line 304
    .line 305
    const-string v5, "clientPackageName"

    .line 306
    .line 307
    .line 308
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 309
    move-result-object v4

    .line 310
    .line 311
    .line 312
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    .line 314
    new-instance v4, Ligt;

    .line 315
    .line 316
    .line 317
    invoke-direct {v4, v3}, Ligt;-><init>(Landroid/os/Bundle;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v0, v2, v4}, Ligu;->ne(Ljava/lang/String;Ligt;)Ligs;

    .line 321
    move-result-object v6

    .line 322
    .line 323
    if-eqz v6, :cond_d

    .line 324
    .line 325
    .line 326
    invoke-virtual {v6}, Ligs;->g()V

    .line 327
    .line 328
    :cond_d
    iget-object v0, p0, Ligc;->d:Lihb;

    .line 329
    .line 330
    if-nez v0, :cond_e

    .line 331
    .line 332
    iput-object p1, p0, Ligc;->d:Lihb;

    .line 333
    .line 334
    iput-object v6, p0, Ligc;->e:Ligs;

    .line 335
    .line 336
    new-instance v0, Lihy;

    .line 337
    .line 338
    .line 339
    invoke-direct {v0}, Lihy;-><init>()V

    .line 340
    .line 341
    iput p2, v0, Lihy;->a:I

    .line 342
    .line 343
    new-instance v2, Lbkmh;

    .line 344
    .line 345
    .line 346
    invoke-direct {v2, v0}, Lbkmh;-><init>(Lihy;)V

    .line 347
    .line 348
    iget-object p0, p0, Ligc;->b:Liga;

    .line 349
    .line 350
    move/from16 v9, p4

    .line 351
    .line 352
    .line 353
    invoke-virtual {p0, v1, p1, v2, v9}, Liga;->b(Lihb;Lihb;Lbkmh;Z)V

    .line 354
    return-void

    .line 355
    .line 356
    :cond_e
    move/from16 v9, p4

    .line 357
    const/4 v10, 0x0

    .line 358
    const/4 v11, 0x0

    .line 359
    move-object v4, p0

    .line 360
    move-object v3, p0

    .line 361
    move-object v5, p1

    .line 362
    move v7, p2

    .line 363
    move v8, p3

    .line 364
    .line 365
    .line 366
    invoke-virtual/range {v3 .. v11}, Ligc;->j(Ligc;Lihb;Ligs;IIZLihb;Ljava/util/Collection;)V

    .line 367
    return-void
.end method

.method public final m()V
    .locals 25

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    new-instance v1, Lbytb;

    .line 5
    .line 6
    .line 7
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    iget-object v2, v0, Ligc;->A:Lihd;

    .line 10
    .line 11
    const-wide/16 v3, 0x0

    .line 12
    .line 13
    iput-wide v3, v2, Lihd;->c:J

    .line 14
    const/4 v5, 0x0

    .line 15
    .line 16
    iput-boolean v5, v2, Lihd;->e:Z

    .line 17
    .line 18
    .line 19
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 20
    move-result-wide v6

    .line 21
    .line 22
    iput-wide v6, v2, Lihd;->d:J

    .line 23
    .line 24
    iget-object v6, v2, Lihd;->a:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v7, v2, Lihd;->b:Ljava/lang/Runnable;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v6, v7}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 30
    .line 31
    iget-object v8, v0, Ligc;->h:Ljava/util/ArrayList;

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
    check-cast v12, Lihc;

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
    iget-object v12, v12, Lihc;->c:Ljava/util/ArrayList;

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
    check-cast v15, Ligx;

    .line 76
    .line 77
    move-wide/from16 v16, v3

    .line 78
    .line 79
    iget-object v3, v15, Ligx;->b:Ligw;

    .line 80
    .line 81
    .line 82
    invoke-virtual {v1, v3}, Lbytb;->r(Ligw;)V

    .line 83
    .line 84
    iget v3, v15, Ligx;->c:I

    .line 85
    .line 86
    and-int/lit8 v4, v3, 0x1

    .line 87
    .line 88
    move-object/from16 v18, v6

    .line 89
    .line 90
    iget-wide v5, v15, Ligx;->d:J

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
    iget-wide v3, v2, Lihd;->d:J

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
    iget-wide v3, v2, Lihd;->c:J

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
    iput-wide v3, v2, Lihd;->c:J

    .line 123
    .line 124
    iput-boolean v15, v2, Lihd;->e:Z

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
    iget-boolean v4, v0, Ligc;->y:Z

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
    iget-boolean v3, v2, Lihd;->e:Z

    .line 152
    .line 153
    if-eqz v3, :cond_6

    .line 154
    .line 155
    iget-wide v3, v2, Lihd;->c:J

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
    iget-boolean v2, v2, Lihd;->e:Z

    .line 167
    .line 168
    iput v10, v0, Ligc;->s:I

    .line 169
    .line 170
    if-eqz v11, :cond_7

    .line 171
    .line 172
    .line 173
    invoke-virtual {v1}, Lbytb;->o()Ligw;

    .line 174
    move-result-object v3

    .line 175
    goto :goto_4

    .line 176
    .line 177
    :cond_7
    sget-object v3, Ligw;->a:Ligw;

    .line 178
    .line 179
    .line 180
    :goto_4
    invoke-virtual {v1}, Lbytb;->o()Ligw;

    .line 181
    move-result-object v1

    .line 182
    .line 183
    .line 184
    invoke-virtual {v0}, Ligc;->q()Z

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
    iget-object v4, v0, Ligc;->C:Lign;

    .line 192
    .line 193
    if-eqz v4, :cond_9

    .line 194
    .line 195
    .line 196
    invoke-virtual {v4}, Lign;->a()Ligw;

    .line 197
    move-result-object v4

    .line 198
    .line 199
    .line 200
    invoke-virtual {v4, v1}, Ligw;->equals(Ljava/lang/Object;)Z

    .line 201
    move-result v4

    .line 202
    .line 203
    if-eqz v4, :cond_9

    .line 204
    .line 205
    iget-object v4, v0, Ligc;->C:Lign;

    .line 206
    .line 207
    .line 208
    invoke-virtual {v4}, Lign;->b()Z

    .line 209
    move-result v4

    .line 210
    .line 211
    if-eq v4, v2, :cond_b

    .line 212
    .line 213
    .line 214
    :cond_9
    invoke-virtual {v1}, Ligw;->c()Z

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
    iget-object v1, v0, Ligc;->C:Lign;

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    iput-object v5, v0, Ligc;->C:Lign;

    .line 226
    goto :goto_5

    .line 227
    .line 228
    :cond_a
    new-instance v4, Lign;

    .line 229
    .line 230
    .line 231
    invoke-direct {v4, v1, v2}, Lign;-><init>(Ligw;Z)V

    .line 232
    .line 233
    iput-object v4, v0, Ligc;->C:Lign;

    .line 234
    .line 235
    :goto_5
    iget-object v1, v0, Ligc;->l:Ligk;

    .line 236
    .line 237
    iget-object v4, v0, Ligc;->C:Lign;

    .line 238
    .line 239
    .line 240
    invoke-virtual {v1, v4}, Ligu;->nh(Lign;)V

    .line 241
    .line 242
    :cond_b
    :goto_6
    iget-object v1, v0, Ligc;->B:Lign;

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1}, Lign;->a()Ligw;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-virtual {v1, v3}, Ligw;->equals(Ljava/lang/Object;)Z

    .line 252
    move-result v1

    .line 253
    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    iget-object v1, v0, Ligc;->B:Lign;

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1}, Lign;->b()Z

    .line 260
    move-result v1

    .line 261
    .line 262
    if-eq v1, v2, :cond_10

    .line 263
    .line 264
    .line 265
    :cond_c
    invoke-virtual {v3}, Ligw;->c()Z

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
    iget-object v1, v0, Ligc;->B:Lign;

    .line 273
    .line 274
    if-nez v1, :cond_d

    .line 275
    goto :goto_9

    .line 276
    .line 277
    :cond_d
    iput-object v5, v0, Ligc;->B:Lign;

    .line 278
    goto :goto_7

    .line 279
    .line 280
    :cond_e
    new-instance v1, Lign;

    .line 281
    .line 282
    .line 283
    invoke-direct {v1, v3, v2}, Lign;-><init>(Ligw;Z)V

    .line 284
    .line 285
    iput-object v1, v0, Ligc;->B:Lign;

    .line 286
    .line 287
    :goto_7
    iget-object v1, v0, Ligc;->k:Ljava/util/ArrayList;

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
    check-cast v3, Liha;

    .line 301
    .line 302
    iget-object v3, v3, Liha;->a:Ligu;

    .line 303
    .line 304
    iget-object v4, v0, Ligc;->l:Ligk;

    .line 305
    .line 306
    if-eq v3, v4, :cond_f

    .line 307
    .line 308
    iget-object v4, v0, Ligc;->B:Lign;

    .line 309
    .line 310
    .line 311
    invoke-virtual {v3, v4}, Ligu;->nh(Lign;)V

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
    iget-object v0, p0, Ligc;->d:Lihb;

    .line 3
    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    iget-object v1, p0, Ligc;->x:Lihx;

    .line 7
    .line 8
    iget v2, v0, Lihb;->l:I

    .line 9
    .line 10
    iput v2, v1, Lihx;->a:I

    .line 11
    .line 12
    iget v2, v0, Lihb;->m:I

    .line 13
    .line 14
    iput v2, v1, Lihx;->b:I

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Lihb;->b()I

    .line 18
    move-result v0

    .line 19
    .line 20
    iput v0, v1, Lihx;->c:I

    .line 21
    .line 22
    iget-object v0, p0, Ligc;->d:Lihb;

    .line 23
    .line 24
    iget v2, v0, Lihb;->j:I

    .line 25
    .line 26
    iput v2, v1, Lihx;->d:I

    .line 27
    .line 28
    iget v2, v0, Lihb;->i:I

    .line 29
    .line 30
    iput v2, v1, Lihx;->e:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ligc;->q()Z

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
    invoke-virtual {v0}, Lihb;->d()Ligu;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    iget-object v2, p0, Ligc;->l:Ligk;

    .line 44
    .line 45
    if-ne v0, v2, :cond_2

    .line 46
    .line 47
    iget-object v0, p0, Ligc;->e:Ligs;

    .line 48
    .line 49
    instance-of v2, v0, Ligf;

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
    check-cast v0, Ligf;

    .line 56
    .line 57
    iget-object v0, v0, Ligf;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 58
    .line 59
    if-nez v0, :cond_1

    .line 60
    goto :goto_0

    .line 61
    .line 62
    .line 63
    :cond_1
    invoke-static {v0}, Lvx$$ExternalSyntheticApiModelOutline1;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    :goto_1
    iput-object v0, v1, Lihx;->f:Ljava/lang/String;

    .line 67
    goto :goto_2

    .line 68
    .line 69
    :cond_2
    iput-object v3, v1, Lihx;->f:Ljava/lang/String;

    .line 70
    .line 71
    :goto_2
    iget-object p0, p0, Ligc;->w:Ljava/util/ArrayList;

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
    check-cast p0, Lgho;

    .line 86
    throw v3

    .line 87
    :cond_4
    :goto_3
    return-void
.end method

.method public final o(Liha;Ligv;)V
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
    iget-object v3, v1, Liha;->d:Ligv;

    .line 9
    .line 10
    if-eq v3, v2, :cond_12

    .line 11
    .line 12
    iput-object v2, v1, Liha;->d:Ligv;

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    if-eqz v2, :cond_f

    .line 16
    .line 17
    .line 18
    invoke-virtual {v2}, Ligv;->b()Z

    .line 19
    move-result v5

    .line 20
    .line 21
    if-nez v5, :cond_1

    .line 22
    .line 23
    iget-object v5, v0, Ligc;->m:Lihn;

    .line 24
    .line 25
    iget-object v5, v5, Ligu;->j:Ligv;

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
    iget-object v2, v2, Ligv;->a:Ljava/util/List;

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
    check-cast v9, Ligm;

    .line 70
    .line 71
    if-eqz v9, :cond_a

    .line 72
    .line 73
    .line 74
    invoke-virtual {v9}, Ligm;->v()Z

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
    invoke-virtual {v9}, Ligm;->n()Ljava/lang/String;

    .line 83
    move-result-object v12

    .line 84
    .line 85
    iget-object v13, v1, Liha;->b:Ljava/util/List;

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
    check-cast v3, Lihb;

    .line 103
    .line 104
    iget-object v3, v3, Lihb;->c:Ljava/lang/String;

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
    invoke-virtual {v0, v1, v12}, Ligc;->g(Liha;Ljava/lang/String;)Ljava/lang/String;

    .line 126
    move-result-object v11

    .line 127
    .line 128
    new-instance v14, Lihb;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v9}, Ligm;->u()Z

    .line 132
    move-result v15

    .line 133
    .line 134
    .line 135
    invoke-direct {v14, v1, v12, v11, v15}, Lihb;-><init>(Liha;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 136
    .line 137
    .line 138
    invoke-interface {v13, v8, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 139
    .line 140
    iget-object v8, v0, Ligc;->i:Ljava/util/ArrayList;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 144
    .line 145
    .line 146
    invoke-virtual {v9}, Ligm;->q()Ljava/util/List;

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
    new-instance v8, Lgcg;

    .line 156
    .line 157
    .line 158
    invoke-direct {v8, v14, v9}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {v14, v9}, Lihb;->c(Ligm;)I

    .line 166
    .line 167
    iget-object v8, v0, Ligc;->b:Liga;

    .line 168
    .line 169
    .line 170
    invoke-virtual {v8, v10, v14}, Liga;->a(ILjava/lang/Object;)V

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
    check-cast v10, Lihb;

    .line 187
    .line 188
    .line 189
    invoke-static {v13, v15, v8}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 190
    .line 191
    .line 192
    invoke-virtual {v9}, Ligm;->q()Ljava/util/List;

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
    new-instance v8, Lgcg;

    .line 202
    .line 203
    .line 204
    invoke-direct {v8, v10, v9}, Lgcg;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

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
    invoke-virtual {v0, v10, v9}, Ligc;->a(Lihb;Ligm;)I

    .line 212
    move-result v8

    .line 213
    .line 214
    if-eqz v8, :cond_6

    .line 215
    .line 216
    iget-object v8, v0, Ligc;->d:Lihb;

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
    check-cast v9, Lgcg;

    .line 245
    .line 246
    iget-object v12, v9, Lgcg;->a:Ljava/lang/Object;

    .line 247
    .line 248
    check-cast v12, Lihb;

    .line 249
    .line 250
    iget-object v9, v9, Lgcg;->b:Ljava/lang/Object;

    .line 251
    .line 252
    check-cast v9, Ligm;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v12, v9}, Lihb;->c(Ligm;)I

    .line 256
    .line 257
    iget-object v9, v0, Ligc;->b:Liga;

    .line 258
    .line 259
    .line 260
    invoke-virtual {v9, v10, v12}, Liga;->a(ILjava/lang/Object;)V

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
    check-cast v3, Lgcg;

    .line 276
    .line 277
    iget-object v5, v3, Lgcg;->a:Ljava/lang/Object;

    .line 278
    .line 279
    check-cast v5, Lihb;

    .line 280
    .line 281
    iget-object v3, v3, Lgcg;->b:Ljava/lang/Object;

    .line 282
    .line 283
    check-cast v3, Ligm;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v0, v5, v3}, Ligc;->a(Lihb;Ligm;)I

    .line 287
    move-result v3

    .line 288
    .line 289
    if-eqz v3, :cond_d

    .line 290
    .line 291
    iget-object v3, v0, Ligc;->d:Lihb;

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
    invoke-virtual {v1}, Liha;->a()Landroid/content/ComponentName;

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
    iget-object v2, v1, Liha;->b:Ljava/util/List;

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
    check-cast v5, Lihb;

    .line 326
    const/4 v6, 0x0

    .line 327
    .line 328
    .line 329
    invoke-virtual {v5, v6}, Lihb;->c(Ligm;)I

    .line 330
    .line 331
    iget-object v6, v0, Ligc;->i:Ljava/util/ArrayList;

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
    invoke-virtual {v0, v7}, Ligc;->p(Z)V

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
    check-cast v5, Lihb;

    .line 355
    .line 356
    iget-object v6, v0, Ligc;->b:Liga;

    .line 357
    .line 358
    const/16 v7, 0x102

    .line 359
    .line 360
    .line 361
    invoke-virtual {v6, v7, v5}, Liga;->a(ILjava/lang/Object;)V

    .line 362
    .line 363
    add-int/lit8 v3, v3, -0x1

    .line 364
    goto :goto_a

    .line 365
    .line 366
    :cond_11
    iget-object v0, v0, Ligc;->b:Liga;

    .line 367
    .line 368
    const/16 v2, 0x203

    .line 369
    .line 370
    .line 371
    invoke-virtual {v0, v2, v1}, Liga;->a(ILjava/lang/Object;)V

    .line 372
    :cond_12
    return-void
.end method

.method final p(Z)V
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Ligc;->n:Lihb;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lihb;->i()Z

    .line 9
    move-result v0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Ligc;->n:Lihb;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    iput-object v1, p0, Ligc;->n:Lihb;

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Ligc;->n:Lihb;

    .line 21
    const/4 v2, 0x0

    .line 22
    .line 23
    if-nez v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Ligc;->i:Ljava/util/ArrayList;

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
    check-cast v5, Lihb;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5}, Lihb;->d()Ligu;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    iget-object v7, p0, Ligc;->m:Lihn;

    .line 45
    .line 46
    if-ne v6, v7, :cond_1

    .line 47
    .line 48
    iget-object v6, v5, Lihb;->c:Ljava/lang/String;

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
    invoke-virtual {v5}, Lihb;->i()Z

    .line 60
    move-result v6

    .line 61
    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iput-object v5, p0, Ligc;->n:Lihb;

    .line 65
    .line 66
    iget-object v0, p0, Ligc;->n:Lihb;

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
    iget-object v0, p0, Ligc;->o:Lihb;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    .line 80
    invoke-virtual {v0}, Lihb;->i()Z

    .line 81
    move-result v0

    .line 82
    .line 83
    if-nez v0, :cond_3

    .line 84
    .line 85
    iget-object v0, p0, Ligc;->o:Lihb;

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 89
    .line 90
    iput-object v1, p0, Ligc;->o:Lihb;

    .line 91
    .line 92
    :cond_3
    iget-object v0, p0, Ligc;->o:Lihb;

    .line 93
    .line 94
    if-nez v0, :cond_5

    .line 95
    .line 96
    iget-object v0, p0, Ligc;->i:Ljava/util/ArrayList;

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
    check-cast v4, Lihb;

    .line 110
    .line 111
    .line 112
    invoke-direct {p0, v4}, Ligc;->s(Lihb;)Z

    .line 113
    move-result v5

    .line 114
    .line 115
    if-eqz v5, :cond_4

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4}, Lihb;->i()Z

    .line 119
    move-result v5

    .line 120
    .line 121
    if-eqz v5, :cond_4

    .line 122
    .line 123
    iput-object v4, p0, Ligc;->o:Lihb;

    .line 124
    .line 125
    iget-object v0, p0, Ligc;->o:Lihb;

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
    iget-object v0, p0, Ligc;->d:Lihb;

    .line 135
    .line 136
    if-eqz v0, :cond_8

    .line 137
    .line 138
    .line 139
    invoke-virtual {v0}, Lihb;->i()Z

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
    invoke-virtual {p0}, Ligc;->i()V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p0}, Ligc;->n()V

    .line 152
    :cond_7
    return-void

    .line 153
    .line 154
    :cond_8
    :goto_4
    iget-object p1, p0, Ligc;->d:Lihb;

    .line 155
    .line 156
    .line 157
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    invoke-virtual {p0}, Ligc;->d()Lihb;

    .line 161
    move-result-object p1

    .line 162
    const/4 v0, 0x3

    .line 163
    const/4 v1, 0x1

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, p1, v1, v0, v2}, Ligc;->l(Lihb;IIZ)V

    .line 167
    return-void
.end method

.method public final q()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Ligc;->z:Z

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
