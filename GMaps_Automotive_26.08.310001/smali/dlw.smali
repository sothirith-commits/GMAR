.class public final Ldlw;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private A:Ldmi;

.field private B:Ldmi;

.field private final C:Lalvm;

.field final a:Ldlt;

.field final b:Ljava/util/Map;

.field final c:Ldnr;

.field d:Ldmw;

.field e:Ldmn;

.field f:Ldmu;

.field public final g:Landroid/content/Context;

.field public final h:Ljava/util/ArrayList;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/Map;

.field public final k:Ljava/util/ArrayList;

.field public final l:Ldmf;

.field public final m:Ldni;

.field public n:Ldmw;

.field public o:Ldmw;

.field public p:Ldmw;

.field public q:Ldmn;

.field public r:I

.field public s:I

.field final t:Ldmj;

.field private final u:Ljava/util/Map;

.field private final v:Ljava/util/ArrayList;

.field private final w:Ldns;

.field private final x:Z

.field private final y:Z

.field private final z:Ldmy;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ldlt;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Ldlt;-><init>(Ldlw;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ldlw;->a:Ldlt;

    .line 10
    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Ldlw;->b:Ljava/util/Map;

    .line 17
    .line 18
    new-instance v0, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Ldlw;->h:Ljava/util/ArrayList;

    .line 24
    .line 25
    new-instance v0, Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Ldlw;->i:Ljava/util/ArrayList;

    .line 31
    .line 32
    new-instance v0, Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object v0, p0, Ldlw;->u:Ljava/util/Map;

    .line 38
    .line 39
    new-instance v0, Ljava/util/HashMap;

    .line 40
    .line 41
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Ldlw;->j:Ljava/util/Map;

    .line 45
    .line 46
    new-instance v0, Ljava/util/ArrayList;

    .line 47
    .line 48
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 49
    .line 50
    .line 51
    iput-object v0, p0, Ldlw;->k:Ljava/util/ArrayList;

    .line 52
    .line 53
    new-instance v0, Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Ldlw;->v:Ljava/util/ArrayList;

    .line 59
    .line 60
    new-instance v0, Ldns;

    .line 61
    .line 62
    invoke-direct {v0}, Ldns;-><init>()V

    .line 63
    .line 64
    .line 65
    iput-object v0, p0, Ldlw;->w:Ldns;

    .line 66
    .line 67
    new-instance v0, Lalvm;

    .line 68
    .line 69
    invoke-direct {v0, p0}, Lalvm;-><init>(Ldlw;)V

    .line 70
    .line 71
    .line 72
    iput-object v0, p0, Ldlw;->C:Lalvm;

    .line 73
    .line 74
    const/4 v0, 0x0

    .line 75
    iput v0, p0, Ldlw;->r:I

    .line 76
    .line 77
    new-instance v1, Ldls;

    .line 78
    .line 79
    invoke-direct {v1, p0}, Ldls;-><init>(Ldlw;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Ldlw;->t:Ldmj;

    .line 83
    .line 84
    iput-object p1, p0, Ldlw;->g:Landroid/content/Context;

    .line 85
    .line 86
    const-string v1, "activity"

    .line 87
    .line 88
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    check-cast v1, Landroid/app/ActivityManager;

    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    iput-boolean v1, p0, Ldlw;->x:Z

    .line 99
    .line 100
    const-class v1, Ldnd;

    .line 101
    .line 102
    new-instance v2, Landroid/content/Intent;

    .line 103
    .line 104
    invoke-direct {v2, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    invoke-virtual {v2, v1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 123
    .line 124
    .line 125
    move-result v1

    .line 126
    xor-int/lit8 v2, v1, 0x1

    .line 127
    .line 128
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    iput-boolean v2, p0, Ldlw;->y:Z

    .line 136
    .line 137
    const-class v2, Ldnt;

    .line 138
    .line 139
    new-instance v3, Landroid/content/Intent;

    .line 140
    .line 141
    invoke-direct {v3, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    invoke-virtual {v3, v2}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-virtual {v2, v3, v0}, Landroid/content/pm/PackageManager;->queryBroadcastReceivers(Landroid/content/Intent;I)Ljava/util/List;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 160
    .line 161
    .line 162
    const/4 v0, 0x0

    .line 163
    if-nez v1, :cond_0

    .line 164
    .line 165
    new-instance v1, Ldmf;

    .line 166
    .line 167
    new-instance v2, Lei;

    .line 168
    .line 169
    invoke-direct {v2, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    invoke-direct {v1, p1, v2}, Ldmf;-><init>(Landroid/content/Context;Lei;)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_0
    move-object v1, v0

    .line 177
    :goto_0
    iput-object v1, p0, Ldlw;->l:Ldmf;

    .line 178
    .line 179
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    new-instance v2, Ldne;

    .line 183
    .line 184
    invoke-direct {v2, p1, p0}, Ldnh;-><init>(Landroid/content/Context;Ldlw;)V

    .line 185
    .line 186
    .line 187
    iput-object v2, p0, Ldlw;->m:Ldni;

    .line 188
    .line 189
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 190
    .line 191
    const/16 v4, 0x24

    .line 192
    .line 193
    if-lt v3, v4, :cond_1

    .line 194
    .line 195
    invoke-static {}, Lmiw;->dE()I

    .line 196
    .line 197
    .line 198
    move-result v3

    .line 199
    const v4, 0x36ee81

    .line 200
    .line 201
    .line 202
    if-lt v3, v4, :cond_1

    .line 203
    .line 204
    sget-object v3, Lcc;->a:Ljava/util/Map;

    .line 205
    .line 206
    invoke-static {}, Ljm;->x()Z

    .line 207
    .line 208
    .line 209
    move-result v3

    .line 210
    if-eqz v3, :cond_1

    .line 211
    .line 212
    if-nez v1, :cond_2

    .line 213
    .line 214
    :cond_1
    sget-object v3, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 215
    .line 216
    new-instance v3, Ljava/util/ArrayList;

    .line 217
    .line 218
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 219
    .line 220
    .line 221
    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    :cond_2
    new-instance v3, Ldmy;

    .line 225
    .line 226
    new-instance v4, Lcr;

    .line 227
    .line 228
    const/4 v5, 0x6

    .line 229
    invoke-direct {v4, p0, v5, v0}, Lcr;-><init>(Ljava/lang/Object;I[B)V

    .line 230
    .line 231
    .line 232
    invoke-direct {v3, v4}, Ldmy;-><init>(Ljava/lang/Runnable;)V

    .line 233
    .line 234
    .line 235
    iput-object v3, p0, Ldlw;->z:Ldmy;

    .line 236
    .line 237
    const/4 v3, 0x1

    .line 238
    invoke-virtual {p0, v2, v3}, Ldlw;->h(Ldmp;Z)V

    .line 239
    .line 240
    .line 241
    if-eqz v1, :cond_3

    .line 242
    .line 243
    invoke-virtual {p0, v1, v3}, Ldlw;->h(Ldmp;Z)V

    .line 244
    .line 245
    .line 246
    :cond_3
    new-instance v1, Ldnr;

    .line 247
    .line 248
    invoke-direct {v1, p1, p0}, Ldnr;-><init>(Landroid/content/Context;Ldlw;)V

    .line 249
    .line 250
    .line 251
    iput-object v1, p0, Ldlw;->c:Ldnr;

    .line 252
    .line 253
    iget-boolean p0, v1, Ldnr;->c:Z

    .line 254
    .line 255
    if-nez p0, :cond_4

    .line 256
    .line 257
    iput-boolean v3, v1, Ldnr;->c:Z

    .line 258
    .line 259
    new-instance p0, Landroid/content/IntentFilter;

    .line 260
    .line 261
    invoke-direct {p0}, Landroid/content/IntentFilter;-><init>()V

    .line 262
    .line 263
    .line 264
    const-string p1, "android.intent.action.PACKAGE_ADDED"

    .line 265
    .line 266
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    const-string p1, "android.intent.action.PACKAGE_REMOVED"

    .line 270
    .line 271
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    const-string p1, "android.intent.action.PACKAGE_CHANGED"

    .line 275
    .line 276
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    const-string p1, "android.intent.action.PACKAGE_REPLACED"

    .line 280
    .line 281
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    const-string p1, "android.intent.action.PACKAGE_RESTARTED"

    .line 285
    .line 286
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 287
    .line 288
    .line 289
    const-string p1, "package"

    .line 290
    .line 291
    invoke-virtual {p0, p1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    iget-object p1, v1, Ldnr;->a:Landroid/content/Context;

    .line 295
    .line 296
    iget-object v2, v1, Ldnr;->d:Landroid/content/BroadcastReceiver;

    .line 297
    .line 298
    iget-object v3, v1, Ldnr;->b:Landroid/os/Handler;

    .line 299
    .line 300
    invoke-virtual {p1, v2, p0, v0, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;Ljava/lang/String;Landroid/os/Handler;)Landroid/content/Intent;

    .line 301
    .line 302
    .line 303
    iget-object p0, v1, Ldnr;->b:Landroid/os/Handler;

    .line 304
    .line 305
    iget-object p1, v1, Ldnr;->e:Ljava/lang/Runnable;

    .line 306
    .line 307
    invoke-virtual {p0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 308
    .line 309
    .line 310
    :cond_4
    return-void
.end method

.method private final r(Ljava/lang/String;)I
    .locals 3

    .line 1
    iget-object p0, p0, Ldlw;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ldmw;

    .line 15
    .line 16
    iget-object v2, v2, Ldmw;->d:Ljava/lang/String;

    .line 17
    .line 18
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    return v1

    .line 25
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const/4 p0, -0x1

    .line 29
    return p0
.end method

.method private final s(Ldmw;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Ldmw;->d()Ldmp;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object p0, p0, Ldlw;->m:Ldni;

    .line 6
    .line 7
    if-ne v0, p0, :cond_0

    .line 8
    .line 9
    const-string p0, "android.media.intent.category.LIVE_AUDIO"

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ldmw;->j(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    const-string p0, "android.media.intent.category.LIVE_VIDEO"

    .line 18
    .line 19
    invoke-virtual {p1, p0}, Ldmw;->j(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
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
.method final a(Ldmw;Ldmh;)I
    .locals 2

    .line 1
    invoke-virtual {p1, p2}, Ldmw;->c(Ldmh;)I

    .line 2
    .line 3
    .line 4
    move-result p2

    .line 5
    if-eqz p2, :cond_2

    .line 6
    .line 7
    and-int/lit8 v0, p2, 0x1

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Ldlw;->a:Ldlt;

    .line 12
    .line 13
    const/16 v1, 0x103

    .line 14
    .line 15
    invoke-virtual {v0, v1, p1}, Ldlt;->a(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    and-int/lit8 v0, p2, 0x2

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Ldlw;->a:Ldlt;

    .line 23
    .line 24
    const/16 v1, 0x104

    .line 25
    .line 26
    invoke-virtual {v0, v1, p1}, Ldlt;->a(ILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    and-int/lit8 v0, p2, 0x4

    .line 30
    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    iget-object p0, p0, Ldlw;->a:Ldlt;

    .line 34
    .line 35
    const/16 v0, 0x105

    .line 36
    .line 37
    invoke-virtual {p0, v0, p1}, Ldlt;->a(ILjava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    return p2
.end method

.method public final b(Ldmw;)Ldmn;
    .locals 5

    .line 1
    iget-object v0, p0, Ldlw;->d:Ldmw;

    .line 2
    .line 3
    if-ne p1, v0, :cond_1

    .line 4
    .line 5
    iget-object v0, p0, Ldlw;->e:Ldmn;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    return-object v0

    .line 11
    :cond_1
    :goto_0
    instance-of v0, p1, Ldmt;

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_3

    .line 15
    .line 16
    move-object v0, p1

    .line 17
    check-cast v0, Ldmt;

    .line 18
    .line 19
    invoke-static {}, Ldmx;->b()V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Ldmx;->a()Ldlw;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    iget-object v2, v2, Ldlw;->u:Ljava/util/Map;

    .line 32
    .line 33
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    check-cast v4, Ldlu;

    .line 52
    .line 53
    iget-object v4, v4, Ldlu;->b:Ldmt;

    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    invoke-interface {v3, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-eqz v0, :cond_3

    .line 61
    .line 62
    iget-object p0, p0, Ldlw;->u:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p1

    .line 76
    if-eqz p1, :cond_5

    .line 77
    .line 78
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ldlu;

    .line 83
    .line 84
    iget-object p1, p1, Ldlu;->b:Ldmt;

    .line 85
    .line 86
    goto :goto_2

    .line 87
    :cond_3
    iget-object v0, p0, Ldlw;->b:Ljava/util/Map;

    .line 88
    .line 89
    iget-object p1, p1, Ldmw;->d:Ljava/lang/String;

    .line 90
    .line 91
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p1

    .line 95
    check-cast p1, Ldmn;

    .line 96
    .line 97
    if-eqz p1, :cond_4

    .line 98
    .line 99
    return-object p1

    .line 100
    :cond_4
    iget-object p0, p0, Ldlw;->u:Ljava/util/Map;

    .line 101
    .line 102
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result p1

    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    :cond_5
    return-object v1

    .line 117
    :cond_6
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    check-cast p0, Ldlu;

    .line 122
    .line 123
    iget-object p0, p0, Ldlu;->a:Ljava/util/Map;

    .line 124
    .line 125
    throw v1
.end method

.method public final c(Ldmp;)Ldmv;
    .locals 4

    .line 1
    iget-object p0, p0, Ldlw;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :cond_0
    if-ge v1, v0, :cond_1

    .line 9
    .line 10
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    check-cast v2, Ldmv;

    .line 15
    .line 16
    iget-object v3, v2, Ldmv;->a:Ldmp;

    .line 17
    .line 18
    add-int/lit8 v1, v1, 0x1

    .line 19
    .line 20
    if-ne v3, p1, :cond_0

    .line 21
    .line 22
    return-object v2

    .line 23
    :cond_1
    const/4 p0, 0x0

    .line 24
    return-object p0
.end method

.method public final d()Ldmw;
    .locals 5

    .line 1
    iget-object v0, p0, Ldlw;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    :goto_0
    if-ge v2, v1, :cond_2

    .line 9
    .line 10
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    check-cast v3, Ldmw;

    .line 15
    .line 16
    iget-object v4, p0, Ldlw;->n:Ldmw;

    .line 17
    .line 18
    if-eq v3, v4, :cond_1

    .line 19
    .line 20
    invoke-direct {p0, v3}, Ldlw;->s(Ldmw;)Z

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_1

    .line 25
    .line 26
    invoke-virtual {v3}, Ldmw;->i()Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-nez v4, :cond_0

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_0
    return-object v3

    .line 34
    :cond_1
    :goto_1
    add-int/lit8 v2, v2, 0x1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_2
    iget-object p0, p0, Ldlw;->n:Ldmw;

    .line 38
    .line 39
    return-object p0
.end method

.method final e()Ldmw;
    .locals 1

    .line 1
    iget-object p0, p0, Ldlw;->n:Ldmw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "There is no default route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f()Ldmw;
    .locals 1

    .line 1
    iget-object p0, p0, Ldlw;->d:Ldmw;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "There is no currently selected route.  The media router has not yet been fully initialized."

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method final g(Ldmv;Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ldmv;->a()Landroid/content/ComponentName;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/content/ComponentName;->flattenToShortString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-boolean p1, p1, Ldmv;->c:Z

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    move-object v1, p2

    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v1, ":"

    .line 16
    .line 17
    invoke-static {p2, v0, v1}, La;->bA(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    if-nez p1, :cond_2

    .line 22
    .line 23
    invoke-direct {p0, v1}, Ldlw;->r(Ljava/lang/String;)I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-ltz p1, :cond_2

    .line 28
    .line 29
    const/4 p1, 0x2

    .line 30
    move v2, p1

    .line 31
    :goto_1
    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    new-array v5, p1, [Ljava/lang/Object;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    aput-object v1, v5, v6

    .line 41
    .line 42
    const/4 v6, 0x1

    .line 43
    aput-object v4, v5, v6

    .line 44
    .line 45
    const-string v4, "%s_%d"

    .line 46
    .line 47
    invoke-static {v3, v4, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {p0, v3}, Ldlw;->r(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    if-gez v4, :cond_1

    .line 56
    .line 57
    iget-object p0, p0, Ldlw;->j:Ljava/util/Map;

    .line 58
    .line 59
    new-instance p1, Lcxv;

    .line 60
    .line 61
    invoke-direct {p1, v0, p2}, Lcxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    return-object v3

    .line 68
    :cond_1
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_2
    iget-object p0, p0, Ldlw;->j:Ljava/util/Map;

    .line 72
    .line 73
    new-instance p1, Lcxv;

    .line 74
    .line 75
    invoke-direct {p1, v0, p2}, Lcxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    invoke-interface {p0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    return-object v1
.end method

.method public final h(Ldmp;Z)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Ldlw;->c(Ldmp;)Ldmv;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v0, Ldmv;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Ldmv;-><init>(Ldmp;Z)V

    .line 10
    .line 11
    .line 12
    iget-object p2, p0, Ldlw;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    iget-object p2, p0, Ldlw;->a:Ldlt;

    .line 18
    .line 19
    const/16 v1, 0x201

    .line 20
    .line 21
    invoke-virtual {p2, v1, v0}, Ldlt;->a(ILjava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    iget-object p2, p1, Ldmp;->j:Ldmq;

    .line 25
    .line 26
    invoke-virtual {p0, v0, p2}, Ldlw;->o(Ldmv;Ldmq;)V

    .line 27
    .line 28
    .line 29
    iget-object p2, p0, Ldlw;->C:Lalvm;

    .line 30
    .line 31
    invoke-virtual {p1, p2}, Ldmp;->H(Lalvm;)V

    .line 32
    .line 33
    .line 34
    iget-object p0, p0, Ldlw;->A:Ldmi;

    .line 35
    .line 36
    invoke-virtual {p1, p0}, Ldmp;->G(Ldmi;)V

    .line 37
    .line 38
    .line 39
    :cond_0
    return-void
.end method

.method final i()V
    .locals 6

    .line 1
    iget-object v0, p0, Ldlw;->d:Ldmw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldmw;->h()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto/16 :goto_3

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ldlw;->d:Ldmw;

    .line 12
    .line 13
    invoke-virtual {v0}, Ldmw;->f()Ljava/util/List;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    new-instance v1, Ljava/util/HashSet;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_1

    .line 31
    .line 32
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    check-cast v3, Ldmw;

    .line 37
    .line 38
    iget-object v3, v3, Ldmw;->d:Ljava/lang/String;

    .line 39
    .line 40
    invoke-interface {v1, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iget-object v2, p0, Ldlw;->b:Ljava/util/Map;

    .line 45
    .line 46
    invoke-interface {v2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 51
    .line 52
    .line 53
    move-result-object v3

    .line 54
    :cond_2
    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    if-eqz v4, :cond_3

    .line 59
    .line 60
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    check-cast v4, Ljava/util/Map$Entry;

    .line 65
    .line 66
    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    invoke-interface {v1, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    if-nez v5, :cond_2

    .line 75
    .line 76
    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    check-cast v4, Ldmn;

    .line 81
    .line 82
    const/4 v5, 0x0

    .line 83
    invoke-virtual {v4, v5}, Ldmn;->i(I)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4}, Ldmn;->a()V

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Ljava/util/Iterator;->remove()V

    .line 90
    .line 91
    .line 92
    goto :goto_1

    .line 93
    :cond_3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    :cond_4
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    if-eqz v1, :cond_5

    .line 102
    .line 103
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    check-cast v1, Ldmw;

    .line 108
    .line 109
    iget-object v3, v1, Ldmw;->d:Ljava/lang/String;

    .line 110
    .line 111
    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-nez v4, :cond_4

    .line 116
    .line 117
    invoke-virtual {v1}, Ldmw;->d()Ldmp;

    .line 118
    .line 119
    .line 120
    move-result-object v4

    .line 121
    iget-object v1, v1, Ldmw;->c:Ljava/lang/String;

    .line 122
    .line 123
    iget-object v5, p0, Ldlw;->d:Ldmw;

    .line 124
    .line 125
    iget-object v5, v5, Ldmw;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v4, v1, v5}, Ldmp;->E(Ljava/lang/String;Ljava/lang/String;)Ldmn;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    if-eqz v1, :cond_4

    .line 132
    .line 133
    invoke-virtual {v1}, Ldmn;->g()V

    .line 134
    .line 135
    .line 136
    invoke-interface {v2, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :cond_5
    :goto_3
    return-void
.end method

.method final j(Ldlw;Ldmw;Ldmn;IIZLdmw;Ljava/util/Collection;)V
    .locals 8

    .line 1
    iget-object p5, p0, Ldlw;->f:Ldmu;

    .line 2
    .line 3
    if-eqz p5, :cond_0

    .line 4
    .line 5
    invoke-virtual {p5}, Ldmu;->a()V

    .line 6
    .line 7
    .line 8
    const/4 p5, 0x0

    .line 9
    iput-object p5, p0, Ldlw;->f:Ldmu;

    .line 10
    .line 11
    :cond_0
    new-instance v0, Ldmu;

    .line 12
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
    move-object/from16 v7, p8

    .line 20
    .line 21
    invoke-direct/range {v0 .. v7}, Ldmu;-><init>(Ldlw;Ldmw;Ldmn;IZLdmw;Ljava/util/Collection;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Ldlw;->f:Ldmu;

    .line 25
    .line 26
    iget p0, v0, Ldmu;->b:I

    .line 27
    .line 28
    invoke-virtual {v0}, Ldmu;->b()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method final k(Ldmw;IIZ)V
    .locals 4

    .line 1
    iget-object v0, p0, Ldlw;->i:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-boolean v0, p1, Ldmw;->g:Z

    .line 14
    .line 15
    if-eqz v0, :cond_c

    .line 16
    .line 17
    iget-object v0, p0, Ldlw;->d:Ldmw;

    .line 18
    .line 19
    if-ne v0, p1, :cond_1

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_1
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    invoke-virtual {v0}, Ldmw;->e()Ldmt;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v1

    .line 31
    :goto_0
    if-eqz v0, :cond_5

    .line 32
    .line 33
    invoke-virtual {v0}, Ldmw;->f()Ljava/util/List;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 38
    .line 39
    .line 40
    move-result v2

    .line 41
    const/4 v3, 0x1

    .line 42
    if-ne v2, v3, :cond_5

    .line 43
    .line 44
    iget-object v0, v0, Ldmt;->a:Ljava/util/Map;

    .line 45
    .line 46
    iget-object v2, p1, Ldmw;->d:Ljava/lang/String;

    .line 47
    .line 48
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lalad;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    iget v0, v0, Lalad;->a:I

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_3
    const/4 v0, 0x4

    .line 60
    :goto_1
    const/4 v2, 0x3

    .line 61
    if-eq v0, v2, :cond_4

    .line 62
    .line 63
    const/4 v2, 0x2

    .line 64
    if-eq v0, v2, :cond_4

    .line 65
    .line 66
    goto :goto_3

    .line 67
    :cond_4
    :goto_2
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    return-void

    .line 71
    :cond_5
    :goto_3
    invoke-virtual {p1}, Ldmw;->d()Ldmp;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    iget-object v2, p0, Ldlw;->l:Ldmf;

    .line 76
    .line 77
    if-ne v0, v2, :cond_b

    .line 78
    .line 79
    iget-object v0, p0, Ldlw;->d:Ldmw;

    .line 80
    .line 81
    if-eq v0, p1, :cond_b

    .line 82
    .line 83
    iget-object p0, p1, Ldmw;->c:Ljava/lang/String;

    .line 84
    .line 85
    if-nez p0, :cond_6

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    iget-object p1, v2, Ldmf;->c:Ljava/util/List;

    .line 89
    .line 90
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    if-eqz p2, :cond_8

    .line 99
    .line 100
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object p2

    .line 104
    invoke-static {p2}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/media/MediaRoute2Info;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-static {p2}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRoute2Info;)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p3

    .line 112
    invoke-static {p3, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result p3

    .line 116
    if-eqz p3, :cond_7

    .line 117
    .line 118
    move-object v1, p2

    .line 119
    :cond_8
    :goto_4
    if-nez v1, :cond_9

    .line 120
    .line 121
    return-void

    .line 122
    :cond_9
    iget-object p1, v2, Ldmf;->d:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {p1, p0}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_a

    .line 129
    .line 130
    invoke-static {v1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    return-void

    .line 134
    :cond_a
    iput-object p0, v2, Ldmf;->d:Ljava/lang/String;

    .line 135
    .line 136
    iget-object p0, v2, Ldmf;->a:Landroid/media/MediaRouter2;

    .line 137
    .line 138
    invoke-static {p0, v1}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2;Landroid/media/MediaRoute2Info;)V

    .line 139
    .line 140
    .line 141
    return-void

    .line 142
    :cond_b
    invoke-virtual {p0, p1, p2, p3, p4}, Ldlw;->l(Ldmw;IIZ)V

    .line 143
    .line 144
    .line 145
    return-void

    .line 146
    :cond_c
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    return-void
.end method

.method public final l(Ldmw;IIZ)V
    .locals 12

    .line 1
    iget-object v0, p0, Ldlw;->d:Ldmw;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Ldlw;->n:Ldmw;

    .line 7
    .line 8
    iget-object v1, p0, Ldlw;->o:Ldmw;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    const/4 v3, 0x3

    .line 12
    if-eqz v1, :cond_5

    .line 13
    .line 14
    if-ne p1, v0, :cond_5

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v1, Ljava/lang/StringBuilder;

    .line 25
    .line 26
    const-string v4, "- Stacktrace: ["

    .line 27
    .line 28
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    move v4, v3

    .line 32
    :cond_1
    :goto_0
    array-length v5, v0

    .line 33
    if-ge v4, v5, :cond_2

    .line 34
    .line 35
    aget-object v6, v0, v4

    .line 36
    .line 37
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v7

    .line 41
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    const-string v7, "."

    .line 45
    .line 46
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v7, ":"

    .line 57
    .line 58
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 62
    .line 63
    .line 64
    move-result v6

    .line 65
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v4, v4, 0x1

    .line 69
    .line 70
    if-ge v4, v5, :cond_1

    .line 71
    .line 72
    const-string v5, ", "

    .line 73
    .line 74
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const-string v0, "]"

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Ldlw;->d:Ldmw;

    .line 84
    .line 85
    if-eqz v0, :cond_4

    .line 86
    .line 87
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 88
    .line 89
    iget-object v4, p0, Ldlw;->d:Ldmw;

    .line 90
    .line 91
    iget-object v5, v4, Ldmw;->e:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {}, Ldmx;->b()V

    .line 94
    .line 95
    .line 96
    invoke-static {}, Ldmx;->a()Ldlw;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    iget-object v6, v6, Ldlw;->o:Ldmw;

    .line 101
    .line 102
    const/4 v7, 0x1

    .line 103
    if-ne v6, v4, :cond_3

    .line 104
    .line 105
    move v4, v7

    .line 106
    goto :goto_1

    .line 107
    :cond_3
    move v4, v2

    .line 108
    :goto_1
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    new-array v8, v3, [Ljava/lang/Object;

    .line 117
    .line 118
    aput-object v5, v8, v2

    .line 119
    .line 120
    aput-object v4, v8, v7

    .line 121
    .line 122
    const/4 v4, 0x2

    .line 123
    aput-object v6, v8, v4

    .line 124
    .line 125
    const-string v4, "%s(BT=%b, syncMediaRoute1Provider=%b)"

    .line 126
    .line 127
    invoke-static {v0, v4, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    :cond_4
    iget-object v0, p0, Ldlw;->g:Landroid/content/Context;

    .line 131
    .line 132
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 133
    .line 134
    .line 135
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 136
    .line 137
    .line 138
    :cond_5
    iget-object v0, p0, Ldlw;->p:Ldmw;

    .line 139
    .line 140
    const/4 v1, 0x0

    .line 141
    if-eqz v0, :cond_7

    .line 142
    .line 143
    iput-object v1, p0, Ldlw;->p:Ldmw;

    .line 144
    .line 145
    iget-object v0, p0, Ldlw;->q:Ldmn;

    .line 146
    .line 147
    if-eqz v0, :cond_6

    .line 148
    .line 149
    invoke-virtual {v0, v3}, Ldmn;->i(I)V

    .line 150
    .line 151
    .line 152
    iget-object v0, p0, Ldlw;->q:Ldmn;

    .line 153
    .line 154
    invoke-virtual {v0}, Ldmn;->a()V

    .line 155
    .line 156
    .line 157
    iput-object v1, p0, Ldlw;->q:Ldmn;

    .line 158
    .line 159
    :cond_6
    iput v2, p0, Ldlw;->r:I

    .line 160
    .line 161
    :cond_7
    invoke-virtual {p0}, Ldlw;->q()Z

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    if-eqz v0, :cond_c

    .line 166
    .line 167
    iget-object v0, p1, Ldmw;->b:Ldmv;

    .line 168
    .line 169
    iget-object v0, v0, Ldmv;->d:Ldmq;

    .line 170
    .line 171
    if-eqz v0, :cond_c

    .line 172
    .line 173
    iget-boolean v0, v0, Ldmq;->b:Z

    .line 174
    .line 175
    if-eqz v0, :cond_c

    .line 176
    .line 177
    invoke-virtual {p1}, Ldmw;->d()Ldmp;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    iget-object v2, p1, Ldmw;->c:Ljava/lang/String;

    .line 182
    .line 183
    new-instance v3, Landroid/os/Bundle;

    .line 184
    .line 185
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 186
    .line 187
    .line 188
    iget-object v4, p0, Ldlw;->g:Landroid/content/Context;

    .line 189
    .line 190
    const-string v5, "clientPackageName"

    .line 191
    .line 192
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    invoke-virtual {v3, v5, v6}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    .line 198
    .line 199
    new-instance v5, Ldmo;

    .line 200
    .line 201
    invoke-direct {v5, v3}, Ldmo;-><init>(Landroid/os/Bundle;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v0, v2, v5}, Ldmp;->C(Ljava/lang/String;Ldmo;)Ldmk;

    .line 205
    .line 206
    .line 207
    move-result-object v7

    .line 208
    if-eqz v7, :cond_b

    .line 209
    .line 210
    invoke-static {v4}, Leu$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v8, p0, Ldlw;->t:Ldmj;

    .line 215
    .line 216
    iget-object v2, v7, Ldmk;->j:Ljava/lang/Object;

    .line 217
    .line 218
    monitor-enter v2

    .line 219
    if-eqz v0, :cond_a

    .line 220
    .line 221
    if-eqz v8, :cond_9

    .line 222
    .line 223
    :try_start_0
    iput-object v0, v7, Ldmk;->k:Ljava/util/concurrent/Executor;

    .line 224
    .line 225
    iput-object v8, v7, Ldmk;->l:Ldmj;

    .line 226
    .line 227
    iget-object v0, v7, Ldmk;->n:Ljava/util/Collection;

    .line 228
    .line 229
    if-eqz v0, :cond_8

    .line 230
    .line 231
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_8

    .line 236
    .line 237
    iget-object v9, v7, Ldmk;->m:Ldmh;

    .line 238
    .line 239
    iget-object v10, v7, Ldmk;->n:Ljava/util/Collection;

    .line 240
    .line 241
    iput-object v1, v7, Ldmk;->m:Ldmh;

    .line 242
    .line 243
    iput-object v1, v7, Ldmk;->n:Ljava/util/Collection;

    .line 244
    .line 245
    iget-object v0, v7, Ldmk;->k:Ljava/util/concurrent/Executor;

    .line 246
    .line 247
    new-instance v6, Lem;

    .line 248
    .line 249
    const/4 v11, 0x4

    .line 250
    invoke-direct/range {v6 .. v11}, Lem;-><init>(Ldmk;Ldmj;Ldmh;Ljava/util/Collection;I)V

    .line 251
    .line 252
    .line 253
    invoke-interface {v0, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 254
    .line 255
    .line 256
    :cond_8
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    iput-object p1, p0, Ldlw;->p:Ldmw;

    .line 258
    .line 259
    iput-object v7, p0, Ldlw;->q:Ldmn;

    .line 260
    .line 261
    iput p3, p0, Ldlw;->r:I

    .line 262
    .line 263
    invoke-virtual {v7}, Ldmn;->g()V

    .line 264
    .line 265
    .line 266
    return-void

    .line 267
    :cond_9
    :try_start_1
    new-instance p0, Ljava/lang/NullPointerException;

    .line 268
    .line 269
    const-string p1, "Listener shouldn\'t be null"

    .line 270
    .line 271
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    throw p0

    .line 275
    :cond_a
    new-instance p0, Ljava/lang/NullPointerException;

    .line 276
    .line 277
    const-string p1, "Executor shouldn\'t be null"

    .line 278
    .line 279
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 280
    .line 281
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
    :cond_b
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    :cond_c
    invoke-virtual {p1}, Ldmw;->d()Ldmp;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    iget-object v2, p1, Ldmw;->c:Ljava/lang/String;

    .line 295
    .line 296
    new-instance v3, Landroid/os/Bundle;

    .line 297
    .line 298
    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 299
    .line 300
    .line 301
    iget-object v4, p0, Ldlw;->g:Landroid/content/Context;

    .line 302
    .line 303
    const-string v5, "clientPackageName"

    .line 304
    .line 305
    invoke-virtual {v4}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v4

    .line 309
    invoke-virtual {v3, v5, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    new-instance v4, Ldmo;

    .line 313
    .line 314
    invoke-direct {v4, v3}, Ldmo;-><init>(Landroid/os/Bundle;)V

    .line 315
    .line 316
    .line 317
    invoke-virtual {v0, v2, v4}, Ldmp;->D(Ljava/lang/String;Ldmo;)Ldmn;

    .line 318
    .line 319
    .line 320
    move-result-object v6

    .line 321
    if-eqz v6, :cond_d

    .line 322
    .line 323
    invoke-virtual {v6}, Ldmn;->g()V

    .line 324
    .line 325
    .line 326
    :cond_d
    iget-object v0, p0, Ldlw;->d:Ldmw;

    .line 327
    .line 328
    if-nez v0, :cond_e

    .line 329
    .line 330
    iput-object p1, p0, Ldlw;->d:Ldmw;

    .line 331
    .line 332
    iput-object v6, p0, Ldlw;->e:Ldmn;

    .line 333
    .line 334
    new-instance v0, Lalrr;

    .line 335
    .line 336
    invoke-direct {v0, v1}, Lalrr;-><init>([B)V

    .line 337
    .line 338
    .line 339
    iput p2, v0, Lalrr;->a:I

    .line 340
    .line 341
    new-instance v2, Lvwv;

    .line 342
    .line 343
    invoke-direct {v2, v0}, Lvwv;-><init>(Lalrr;)V

    .line 344
    .line 345
    .line 346
    iget-object p0, p0, Ldlw;->a:Ldlt;

    .line 347
    .line 348
    move/from16 v9, p4

    .line 349
    .line 350
    invoke-virtual {p0, v1, p1, v2, v9}, Ldlt;->b(Ldmw;Ldmw;Lvwv;Z)V

    .line 351
    .line 352
    .line 353
    return-void

    .line 354
    :cond_e
    move/from16 v9, p4

    .line 355
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
    invoke-virtual/range {v3 .. v11}, Ldlw;->j(Ldlw;Ldmw;Ldmn;IIZLdmw;Ljava/util/Collection;)V

    .line 364
    .line 365
    .line 366
    return-void
.end method

.method public final m()V
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    new-instance v1, Ladxh;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v1, v2}, Ladxh;-><init>([B)V

    .line 7
    .line 8
    .line 9
    iget-object v3, v0, Ldlw;->z:Ldmy;

    .line 10
    .line 11
    const-wide/16 v4, 0x0

    .line 12
    .line 13
    iput-wide v4, v3, Ldmy;->c:J

    .line 14
    .line 15
    const/4 v6, 0x0

    .line 16
    iput-boolean v6, v3, Ldmy;->e:Z

    .line 17
    .line 18
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 19
    .line 20
    .line 21
    move-result-wide v7

    .line 22
    iput-wide v7, v3, Ldmy;->d:J

    .line 23
    .line 24
    iget-object v7, v3, Ldmy;->a:Landroid/os/Handler;

    .line 25
    .line 26
    iget-object v8, v3, Ldmy;->b:Ljava/lang/Runnable;

    .line 27
    .line 28
    invoke-virtual {v7, v8}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    iget-object v9, v0, Ldlw;->h:Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 34
    .line 35
    .line 36
    move-result v10

    .line 37
    move v11, v6

    .line 38
    move v12, v11

    .line 39
    :cond_0
    :goto_0
    add-int/lit8 v10, v10, -0x1

    .line 40
    .line 41
    if-ltz v10, :cond_5

    .line 42
    .line 43
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v13

    .line 47
    check-cast v13, Ljava/lang/ref/WeakReference;

    .line 48
    .line 49
    invoke-virtual {v13}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v13

    .line 53
    check-cast v13, Ldmx;

    .line 54
    .line 55
    if-nez v13, :cond_1

    .line 56
    .line 57
    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    iget-object v13, v13, Ldmx;->c:Ljava/util/ArrayList;

    .line 62
    .line 63
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 64
    .line 65
    .line 66
    move-result v14

    .line 67
    add-int/2addr v11, v14

    .line 68
    move v15, v6

    .line 69
    :goto_1
    if-ge v15, v14, :cond_0

    .line 70
    .line 71
    invoke-virtual {v13, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    move-wide/from16 v17, v4

    .line 76
    .line 77
    move-object/from16 v4, v16

    .line 78
    .line 79
    check-cast v4, Ldms;

    .line 80
    .line 81
    iget-object v5, v4, Ldms;->b:Ldmr;

    .line 82
    .line 83
    invoke-virtual {v1, v5}, Ladxh;->w(Ldmr;)V

    .line 84
    .line 85
    .line 86
    iget v5, v4, Ldms;->c:I

    .line 87
    .line 88
    and-int/lit8 v16, v5, 0x1

    .line 89
    .line 90
    move-object/from16 v19, v7

    .line 91
    .line 92
    iget-wide v6, v4, Ldms;->d:J

    .line 93
    .line 94
    move/from16 v20, v5

    .line 95
    .line 96
    if-nez v16, :cond_3

    .line 97
    .line 98
    :cond_2
    const/4 v4, 0x1

    .line 99
    goto :goto_2

    .line 100
    :cond_3
    iget-wide v4, v3, Ldmy;->d:J

    .line 101
    .line 102
    sub-long v21, v4, v6

    .line 103
    .line 104
    const-wide/16 v23, 0x7530

    .line 105
    .line 106
    cmp-long v21, v21, v23

    .line 107
    .line 108
    if-gez v21, :cond_2

    .line 109
    .line 110
    move-wide/from16 v21, v4

    .line 111
    .line 112
    iget-wide v4, v3, Ldmy;->c:J

    .line 113
    .line 114
    add-long v6, v6, v23

    .line 115
    .line 116
    sub-long v6, v6, v21

    .line 117
    .line 118
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->max(JJ)J

    .line 119
    .line 120
    .line 121
    move-result-wide v4

    .line 122
    iput-wide v4, v3, Ldmy;->c:J

    .line 123
    .line 124
    const/4 v4, 0x1

    .line 125
    iput-boolean v4, v3, Ldmy;->e:Z

    .line 126
    .line 127
    :goto_2
    or-int v5, v16, v12

    .line 128
    .line 129
    and-int/lit8 v6, v20, 0x4

    .line 130
    .line 131
    if-eqz v6, :cond_4

    .line 132
    .line 133
    iget-boolean v6, v0, Ldlw;->x:Z

    .line 134
    .line 135
    if-nez v6, :cond_4

    .line 136
    .line 137
    move v12, v4

    .line 138
    goto :goto_3

    .line 139
    :cond_4
    move v12, v5

    .line 140
    :goto_3
    add-int/lit8 v15, v15, 0x1

    .line 141
    .line 142
    move-wide/from16 v4, v17

    .line 143
    .line 144
    move-object/from16 v7, v19

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    goto :goto_1

    .line 148
    :cond_5
    move-wide/from16 v17, v4

    .line 149
    .line 150
    move-object/from16 v19, v7

    .line 151
    .line 152
    iget-boolean v4, v3, Ldmy;->e:Z

    .line 153
    .line 154
    if-eqz v4, :cond_6

    .line 155
    .line 156
    iget-wide v4, v3, Ldmy;->c:J

    .line 157
    .line 158
    cmp-long v6, v4, v17

    .line 159
    .line 160
    if-lez v6, :cond_6

    .line 161
    .line 162
    move-object/from16 v6, v19

    .line 163
    .line 164
    invoke-virtual {v6, v8, v4, v5}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 165
    .line 166
    .line 167
    :cond_6
    iget-boolean v3, v3, Ldmy;->e:Z

    .line 168
    .line 169
    iput v11, v0, Ldlw;->s:I

    .line 170
    .line 171
    if-eqz v12, :cond_7

    .line 172
    .line 173
    invoke-virtual {v1}, Ladxh;->t()Ldmr;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    goto :goto_4

    .line 178
    :cond_7
    sget-object v4, Ldmr;->a:Ldmr;

    .line 179
    .line 180
    :goto_4
    invoke-virtual {v1}, Ladxh;->t()Ldmr;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-virtual {v0}, Ldlw;->q()Z

    .line 185
    .line 186
    .line 187
    move-result v5

    .line 188
    if-nez v5, :cond_8

    .line 189
    .line 190
    goto :goto_6

    .line 191
    :cond_8
    iget-object v5, v0, Ldlw;->B:Ldmi;

    .line 192
    .line 193
    if-eqz v5, :cond_9

    .line 194
    .line 195
    invoke-virtual {v5}, Ldmi;->a()Ldmr;

    .line 196
    .line 197
    .line 198
    move-result-object v5

    .line 199
    invoke-virtual {v5, v1}, Ldmr;->equals(Ljava/lang/Object;)Z

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    if-eqz v5, :cond_9

    .line 204
    .line 205
    iget-object v5, v0, Ldlw;->B:Ldmi;

    .line 206
    .line 207
    invoke-virtual {v5}, Ldmi;->b()Z

    .line 208
    .line 209
    .line 210
    move-result v5

    .line 211
    if-eq v5, v3, :cond_b

    .line 212
    .line 213
    :cond_9
    invoke-virtual {v1}, Ldmr;->c()Z

    .line 214
    .line 215
    .line 216
    move-result v5

    .line 217
    if-eqz v5, :cond_a

    .line 218
    .line 219
    if-nez v3, :cond_a

    .line 220
    .line 221
    iget-object v1, v0, Ldlw;->B:Ldmi;

    .line 222
    .line 223
    if-eqz v1, :cond_b

    .line 224
    .line 225
    iput-object v2, v0, Ldlw;->B:Ldmi;

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_a
    new-instance v5, Ldmi;

    .line 229
    .line 230
    invoke-direct {v5, v1, v3}, Ldmi;-><init>(Ldmr;Z)V

    .line 231
    .line 232
    .line 233
    iput-object v5, v0, Ldlw;->B:Ldmi;

    .line 234
    .line 235
    :goto_5
    iget-object v1, v0, Ldlw;->l:Ldmf;

    .line 236
    .line 237
    iget-object v5, v0, Ldlw;->B:Ldmi;

    .line 238
    .line 239
    invoke-virtual {v1, v5}, Ldmp;->G(Ldmi;)V

    .line 240
    .line 241
    .line 242
    :cond_b
    :goto_6
    iget-object v1, v0, Ldlw;->A:Ldmi;

    .line 243
    .line 244
    if-eqz v1, :cond_c

    .line 245
    .line 246
    invoke-virtual {v1}, Ldmi;->a()Ldmr;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    invoke-virtual {v1, v4}, Ldmr;->equals(Ljava/lang/Object;)Z

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    if-eqz v1, :cond_c

    .line 255
    .line 256
    iget-object v1, v0, Ldlw;->A:Ldmi;

    .line 257
    .line 258
    invoke-virtual {v1}, Ldmi;->b()Z

    .line 259
    .line 260
    .line 261
    move-result v1

    .line 262
    if-eq v1, v3, :cond_10

    .line 263
    .line 264
    :cond_c
    invoke-virtual {v4}, Ldmr;->c()Z

    .line 265
    .line 266
    .line 267
    move-result v1

    .line 268
    if-eqz v1, :cond_e

    .line 269
    .line 270
    if-nez v3, :cond_e

    .line 271
    .line 272
    iget-object v1, v0, Ldlw;->A:Ldmi;

    .line 273
    .line 274
    if-nez v1, :cond_d

    .line 275
    .line 276
    goto :goto_9

    .line 277
    :cond_d
    iput-object v2, v0, Ldlw;->A:Ldmi;

    .line 278
    .line 279
    goto :goto_7

    .line 280
    :cond_e
    new-instance v1, Ldmi;

    .line 281
    .line 282
    invoke-direct {v1, v4, v3}, Ldmi;-><init>(Ldmr;Z)V

    .line 283
    .line 284
    .line 285
    iput-object v1, v0, Ldlw;->A:Ldmi;

    .line 286
    .line 287
    :goto_7
    iget-object v1, v0, Ldlw;->k:Ljava/util/ArrayList;

    .line 288
    .line 289
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 290
    .line 291
    .line 292
    move-result v2

    .line 293
    const/4 v6, 0x0

    .line 294
    :goto_8
    if-ge v6, v2, :cond_10

    .line 295
    .line 296
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object v3

    .line 300
    check-cast v3, Ldmv;

    .line 301
    .line 302
    iget-object v3, v3, Ldmv;->a:Ldmp;

    .line 303
    .line 304
    iget-object v4, v0, Ldlw;->l:Ldmf;

    .line 305
    .line 306
    if-eq v3, v4, :cond_f

    .line 307
    .line 308
    iget-object v4, v0, Ldlw;->A:Ldmi;

    .line 309
    .line 310
    invoke-virtual {v3, v4}, Ldmp;->G(Ldmi;)V

    .line 311
    .line 312
    .line 313
    :cond_f
    add-int/lit8 v6, v6, 0x1

    .line 314
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
    iget-object v0, p0, Ldlw;->d:Ldmw;

    .line 2
    .line 3
    if-eqz v0, :cond_4

    .line 4
    .line 5
    iget-object v1, p0, Ldlw;->w:Ldns;

    .line 6
    .line 7
    iget v2, v0, Ldmw;->l:I

    .line 8
    .line 9
    iput v2, v1, Ldns;->a:I

    .line 10
    .line 11
    iget v2, v0, Ldmw;->m:I

    .line 12
    .line 13
    iput v2, v1, Ldns;->b:I

    .line 14
    .line 15
    invoke-virtual {v0}, Ldmw;->b()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iput v0, v1, Ldns;->c:I

    .line 20
    .line 21
    iget-object v0, p0, Ldlw;->d:Ldmw;

    .line 22
    .line 23
    iget v2, v0, Ldmw;->j:I

    .line 24
    .line 25
    iput v2, v1, Ldns;->d:I

    .line 26
    .line 27
    iget v2, v0, Ldmw;->i:I

    .line 28
    .line 29
    iput v2, v1, Ldns;->e:I

    .line 30
    .line 31
    invoke-virtual {p0}, Ldlw;->q()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-eqz v2, :cond_2

    .line 37
    .line 38
    invoke-virtual {v0}, Ldmw;->d()Ldmp;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v2, p0, Ldlw;->l:Ldmf;

    .line 43
    .line 44
    if-ne v0, v2, :cond_2

    .line 45
    .line 46
    iget-object v0, p0, Ldlw;->e:Ldmn;

    .line 47
    .line 48
    instance-of v2, v0, Ldma;

    .line 49
    .line 50
    if-nez v2, :cond_0

    .line 51
    .line 52
    :goto_0
    move-object v0, v3

    .line 53
    goto :goto_1

    .line 54
    :cond_0
    check-cast v0, Ldma;

    .line 55
    .line 56
    iget-object v0, v0, Ldma;->b:Landroid/media/MediaRouter2$RoutingController;

    .line 57
    .line 58
    if-nez v0, :cond_1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaRouter2$RoutingController;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_1
    iput-object v0, v1, Ldns;->f:Ljava/lang/String;

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    iput-object v3, v1, Ldns;->f:Ljava/lang/String;

    .line 69
    .line 70
    :goto_2
    iget-object p0, p0, Ldlw;->v:Ljava/util/ArrayList;

    .line 71
    .line 72
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-gtz v0, :cond_3

    .line 77
    .line 78
    goto :goto_3

    .line 79
    :cond_3
    const/4 v0, 0x0

    .line 80
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lcur;

    .line 85
    .line 86
    throw v3

    .line 87
    :cond_4
    :goto_3
    return-void
.end method

.method public final o(Ldmv;Ldmq;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v1, Ldmv;->d:Ldmq;

    .line 8
    .line 9
    if-eq v3, v2, :cond_12

    .line 10
    .line 11
    iput-object v2, v1, Ldmv;->d:Ldmq;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    if-eqz v2, :cond_f

    .line 15
    .line 16
    invoke-virtual {v2}, Ldmq;->b()Z

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    if-nez v5, :cond_1

    .line 21
    .line 22
    iget-object v5, v0, Ldlw;->m:Ldni;

    .line 23
    .line 24
    iget-object v5, v5, Ldmp;->j:Ldmq;

    .line 25
    .line 26
    if-ne v2, v5, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move v7, v4

    .line 33
    const/16 v17, -0x1

    .line 34
    .line 35
    goto/16 :goto_8

    .line 36
    .line 37
    :cond_1
    :goto_0
    iget-object v2, v2, Ldmq;->a:Ljava/util/List;

    .line 38
    .line 39
    new-instance v5, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    new-instance v6, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    move v7, v4

    .line 54
    move v8, v7

    .line 55
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 56
    .line 57
    .line 58
    move-result v9

    .line 59
    const/16 v10, 0x101

    .line 60
    .line 61
    const/4 v11, 0x1

    .line 62
    if-eqz v9, :cond_b

    .line 63
    .line 64
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    check-cast v9, Ldmh;

    .line 69
    .line 70
    if-eqz v9, :cond_a

    .line 71
    .line 72
    invoke-virtual {v9}, Ldmh;->v()Z

    .line 73
    .line 74
    .line 75
    move-result v12

    .line 76
    if-nez v12, :cond_2

    .line 77
    .line 78
    goto/16 :goto_5

    .line 79
    .line 80
    :cond_2
    invoke-virtual {v9}, Ldmh;->n()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    iget-object v13, v1, Ldmv;->b:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v13}, Ljava/util/List;->size()I

    .line 87
    .line 88
    .line 89
    move-result v14

    .line 90
    move v15, v4

    .line 91
    :goto_2
    if-ge v15, v14, :cond_4

    .line 92
    .line 93
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object v16

    .line 97
    const/16 v17, -0x1

    .line 98
    .line 99
    move-object/from16 v3, v16

    .line 100
    .line 101
    check-cast v3, Ldmw;

    .line 102
    .line 103
    iget-object v3, v3, Ldmw;->c:Ljava/lang/String;

    .line 104
    .line 105
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result v3

    .line 109
    if-eqz v3, :cond_3

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_3
    add-int/lit8 v15, v15, 0x1

    .line 113
    .line 114
    goto :goto_2

    .line 115
    :cond_4
    const/16 v17, -0x1

    .line 116
    .line 117
    move/from16 v15, v17

    .line 118
    .line 119
    :goto_3
    if-gez v15, :cond_7

    .line 120
    .line 121
    add-int/lit8 v3, v8, 0x1

    .line 122
    .line 123
    invoke-virtual {v0, v1, v12}, Ldlw;->g(Ldmv;Ljava/lang/String;)Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    new-instance v14, Ldmw;

    .line 128
    .line 129
    invoke-virtual {v9}, Ldmh;->u()Z

    .line 130
    .line 131
    .line 132
    move-result v15

    .line 133
    invoke-direct {v14, v1, v12, v11, v15}, Ldmw;-><init>(Ldmv;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 134
    .line 135
    .line 136
    invoke-interface {v13, v8, v14}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iget-object v8, v0, Ldlw;->i:Ljava/util/ArrayList;

    .line 140
    .line 141
    invoke-virtual {v8, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    invoke-virtual {v9}, Ldmh;->q()Ljava/util/List;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 149
    .line 150
    .line 151
    move-result v8

    .line 152
    if-nez v8, :cond_5

    .line 153
    .line 154
    new-instance v8, Lcxv;

    .line 155
    .line 156
    invoke-direct {v8, v14, v9}, Lcxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    invoke-interface {v5, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 160
    .line 161
    .line 162
    goto :goto_4

    .line 163
    :cond_5
    invoke-virtual {v14, v9}, Ldmw;->c(Ldmh;)I

    .line 164
    .line 165
    .line 166
    iget-object v8, v0, Ldlw;->a:Ldlt;

    .line 167
    .line 168
    invoke-virtual {v8, v10, v14}, Ldlt;->a(ILjava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    :cond_6
    :goto_4
    move v8, v3

    .line 172
    goto :goto_1

    .line 173
    :cond_7
    if-ge v15, v8, :cond_8

    .line 174
    .line 175
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    goto :goto_1

    .line 179
    :cond_8
    add-int/lit8 v3, v8, 0x1

    .line 180
    .line 181
    invoke-interface {v13, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v10

    .line 185
    check-cast v10, Ldmw;

    .line 186
    .line 187
    invoke-static {v13, v15, v8}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 188
    .line 189
    .line 190
    invoke-virtual {v9}, Ldmh;->q()Ljava/util/List;

    .line 191
    .line 192
    .line 193
    move-result-object v8

    .line 194
    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    .line 195
    .line 196
    .line 197
    move-result v8

    .line 198
    if-nez v8, :cond_9

    .line 199
    .line 200
    new-instance v8, Lcxv;

    .line 201
    .line 202
    invoke-direct {v8, v10, v9}, Lcxv;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 203
    .line 204
    .line 205
    invoke-interface {v6, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_4

    .line 209
    :cond_9
    invoke-virtual {v0, v10, v9}, Ldlw;->a(Ldmw;Ldmh;)I

    .line 210
    .line 211
    .line 212
    move-result v8

    .line 213
    if-eqz v8, :cond_6

    .line 214
    .line 215
    iget-object v8, v0, Ldlw;->d:Ldmw;

    .line 216
    .line 217
    if-ne v10, v8, :cond_6

    .line 218
    .line 219
    move v8, v3

    .line 220
    move v7, v11

    .line 221
    goto/16 :goto_1

    .line 222
    .line 223
    :cond_a
    :goto_5
    const/16 v17, -0x1

    .line 224
    .line 225
    invoke-static {v9}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    goto/16 :goto_1

    .line 229
    .line 230
    :cond_b
    const/16 v17, -0x1

    .line 231
    .line 232
    invoke-interface {v5}, Ljava/util/List;->size()I

    .line 233
    .line 234
    .line 235
    move-result v2

    .line 236
    move v3, v4

    .line 237
    :goto_6
    if-ge v3, v2, :cond_c

    .line 238
    .line 239
    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    check-cast v9, Lcxv;

    .line 244
    .line 245
    iget-object v12, v9, Lcxv;->a:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v12, Ldmw;

    .line 248
    .line 249
    iget-object v9, v9, Lcxv;->b:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v9, Ldmh;

    .line 252
    .line 253
    invoke-virtual {v12, v9}, Ldmw;->c(Ldmh;)I

    .line 254
    .line 255
    .line 256
    iget-object v9, v0, Ldlw;->a:Ldlt;

    .line 257
    .line 258
    invoke-virtual {v9, v10, v12}, Ldlt;->a(ILjava/lang/Object;)V

    .line 259
    .line 260
    .line 261
    add-int/lit8 v3, v3, 0x1

    .line 262
    .line 263
    goto :goto_6

    .line 264
    :cond_c
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 265
    .line 266
    .line 267
    move-result v2

    .line 268
    :goto_7
    if-ge v4, v2, :cond_e

    .line 269
    .line 270
    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    check-cast v3, Lcxv;

    .line 275
    .line 276
    iget-object v5, v3, Lcxv;->a:Ljava/lang/Object;

    .line 277
    .line 278
    check-cast v5, Ldmw;

    .line 279
    .line 280
    iget-object v3, v3, Lcxv;->b:Ljava/lang/Object;

    .line 281
    .line 282
    check-cast v3, Ldmh;

    .line 283
    .line 284
    invoke-virtual {v0, v5, v3}, Ldlw;->a(Ldmw;Ldmh;)I

    .line 285
    .line 286
    .line 287
    move-result v3

    .line 288
    if-eqz v3, :cond_d

    .line 289
    .line 290
    iget-object v3, v0, Ldlw;->d:Ldmw;

    .line 291
    .line 292
    if-ne v5, v3, :cond_d

    .line 293
    .line 294
    move v7, v11

    .line 295
    :cond_d
    add-int/lit8 v4, v4, 0x1

    .line 296
    .line 297
    goto :goto_7

    .line 298
    :cond_e
    move v4, v8

    .line 299
    goto :goto_8

    .line 300
    :cond_f
    const/16 v17, -0x1

    .line 301
    .line 302
    invoke-virtual {v1}, Ldmv;->a()Landroid/content/ComponentName;

    .line 303
    .line 304
    .line 305
    move-result-object v2

    .line 306
    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 307
    .line 308
    .line 309
    move v7, v4

    .line 310
    :goto_8
    iget-object v2, v1, Ldmv;->b:Ljava/util/List;

    .line 311
    .line 312
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 313
    .line 314
    .line 315
    move-result v3

    .line 316
    add-int/lit8 v3, v3, -0x1

    .line 317
    .line 318
    :goto_9
    if-lt v3, v4, :cond_10

    .line 319
    .line 320
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 321
    .line 322
    .line 323
    move-result-object v5

    .line 324
    check-cast v5, Ldmw;

    .line 325
    .line 326
    const/4 v6, 0x0

    .line 327
    invoke-virtual {v5, v6}, Ldmw;->c(Ldmh;)I

    .line 328
    .line 329
    .line 330
    iget-object v6, v0, Ldlw;->i:Ljava/util/ArrayList;

    .line 331
    .line 332
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 333
    .line 334
    .line 335
    add-int/lit8 v3, v3, -0x1

    .line 336
    .line 337
    goto :goto_9

    .line 338
    :cond_10
    invoke-virtual {v0, v7}, Ldlw;->p(Z)V

    .line 339
    .line 340
    .line 341
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 342
    .line 343
    .line 344
    move-result v3

    .line 345
    add-int/lit8 v3, v3, -0x1

    .line 346
    .line 347
    :goto_a
    if-lt v3, v4, :cond_11

    .line 348
    .line 349
    invoke-interface {v2, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v5

    .line 353
    check-cast v5, Ldmw;

    .line 354
    .line 355
    iget-object v6, v0, Ldlw;->a:Ldlt;

    .line 356
    .line 357
    const/16 v7, 0x102

    .line 358
    .line 359
    invoke-virtual {v6, v7, v5}, Ldlt;->a(ILjava/lang/Object;)V

    .line 360
    .line 361
    .line 362
    add-int/lit8 v3, v3, -0x1

    .line 363
    .line 364
    goto :goto_a

    .line 365
    :cond_11
    iget-object v0, v0, Ldlw;->a:Ldlt;

    .line 366
    .line 367
    const/16 v2, 0x203

    .line 368
    .line 369
    invoke-virtual {v0, v2, v1}, Ldlt;->a(ILjava/lang/Object;)V

    .line 370
    .line 371
    .line 372
    :cond_12
    return-void
.end method

.method final p(Z)V
    .locals 8

    .line 1
    iget-object v0, p0, Ldlw;->n:Ldmw;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Ldmw;->i()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v0, p0, Ldlw;->n:Ldmw;

    .line 13
    .line 14
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    iput-object v1, p0, Ldlw;->n:Ldmw;

    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Ldlw;->n:Ldmw;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    if-nez v0, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Ldlw;->i:Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    move v4, v2

    .line 31
    :goto_0
    if-ge v4, v3, :cond_2

    .line 32
    .line 33
    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    check-cast v5, Ldmw;

    .line 38
    .line 39
    invoke-virtual {v5}, Ldmw;->d()Ldmp;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    iget-object v7, p0, Ldlw;->m:Ldni;

    .line 44
    .line 45
    if-ne v6, v7, :cond_1

    .line 46
    .line 47
    iget-object v6, v5, Ldmw;->c:Ljava/lang/String;

    .line 48
    .line 49
    const-string v7, "DEFAULT_ROUTE"

    .line 50
    .line 51
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    if-eqz v6, :cond_1

    .line 56
    .line 57
    invoke-virtual {v5}, Ldmw;->i()Z

    .line 58
    .line 59
    .line 60
    move-result v6

    .line 61
    if-eqz v6, :cond_1

    .line 62
    .line 63
    iput-object v5, p0, Ldlw;->n:Ldmw;

    .line 64
    .line 65
    iget-object v0, p0, Ldlw;->n:Ldmw;

    .line 66
    .line 67
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    :goto_1
    iget-object v0, p0, Ldlw;->o:Ldmw;

    .line 75
    .line 76
    if-eqz v0, :cond_3

    .line 77
    .line 78
    invoke-virtual {v0}, Ldmw;->i()Z

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    if-nez v0, :cond_3

    .line 83
    .line 84
    iget-object v0, p0, Ldlw;->o:Ldmw;

    .line 85
    .line 86
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    iput-object v1, p0, Ldlw;->o:Ldmw;

    .line 90
    .line 91
    :cond_3
    iget-object v0, p0, Ldlw;->o:Ldmw;

    .line 92
    .line 93
    if-nez v0, :cond_5

    .line 94
    .line 95
    iget-object v0, p0, Ldlw;->i:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v1

    .line 101
    move v3, v2

    .line 102
    :goto_2
    if-ge v3, v1, :cond_5

    .line 103
    .line 104
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    check-cast v4, Ldmw;

    .line 109
    .line 110
    invoke-direct {p0, v4}, Ldlw;->s(Ldmw;)Z

    .line 111
    .line 112
    .line 113
    move-result v5

    .line 114
    if-eqz v5, :cond_4

    .line 115
    .line 116
    invoke-virtual {v4}, Ldmw;->i()Z

    .line 117
    .line 118
    .line 119
    move-result v5

    .line 120
    if-eqz v5, :cond_4

    .line 121
    .line 122
    iput-object v4, p0, Ldlw;->o:Ldmw;

    .line 123
    .line 124
    iget-object v0, p0, Ldlw;->o:Ldmw;

    .line 125
    .line 126
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    goto :goto_3

    .line 130
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 131
    .line 132
    goto :goto_2

    .line 133
    :cond_5
    :goto_3
    iget-object v0, p0, Ldlw;->d:Ldmw;

    .line 134
    .line 135
    if-eqz v0, :cond_8

    .line 136
    .line 137
    invoke-virtual {v0}, Ldmw;->i()Z

    .line 138
    .line 139
    .line 140
    move-result v0

    .line 141
    if-nez v0, :cond_6

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :cond_6
    if-eqz p1, :cond_7

    .line 145
    .line 146
    invoke-virtual {p0}, Ldlw;->i()V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0}, Ldlw;->n()V

    .line 150
    .line 151
    .line 152
    :cond_7
    return-void

    .line 153
    :cond_8
    :goto_4
    iget-object p1, p0, Ldlw;->d:Ldmw;

    .line 154
    .line 155
    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    invoke-virtual {p0}, Ldlw;->d()Ldmw;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    const/4 v0, 0x3

    .line 163
    const/4 v1, 0x1

    .line 164
    invoke-virtual {p0, p1, v1, v0, v2}, Ldlw;->l(Ldmw;IIZ)V

    .line 165
    .line 166
    .line 167
    return-void
.end method

.method final q()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Ldlw;->y:Z

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
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
