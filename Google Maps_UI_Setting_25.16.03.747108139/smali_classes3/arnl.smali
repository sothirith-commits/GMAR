.class public final Larnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Larni;


# static fields
.field public static final synthetic g:I

.field private static final h:Lbraj;

.field private static final i:J

.field private static final j:J

.field private static final k:Ljava/text/SimpleDateFormat;


# instance fields
.field private A:I

.field private final B:Lbazv;

.field public final a:Landroid/content/Context;

.field public final b:Larno;

.field public final c:Larnc;

.field public final d:Landroid/content/IntentFilter;

.field public e:I

.field public f:Z

.field private final l:Lbdbg;

.field private final m:Lcgri;

.field private final n:Lazps;

.field private final o:Lcgri;

.field private final p:Lcgri;

.field private q:J

.field private r:J

.field private final s:I

.field private t:Larnd;

.field private final u:Larnr;

.field private final v:Landroid/content/IntentFilter;

.field private final w:Larnp;

.field private x:Laclp;

.field private y:I

.field private final z:Lbqmz;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    const-string v0, "arnl"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Larnl;->h:Lbraj;

    .line 8
    .line 9
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    sput-wide v0, Larnl;->i:J

    .line 18
    .line 19
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    sput-wide v0, Larnl;->j:J

    .line 28
    .line 29
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 30
    .line 31
    const-string v1, "MM-dd HH:mm:ss.SSS"

    .line 32
    .line 33
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 34
    .line 35
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Larnl;->k:Ljava/text/SimpleDateFormat;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lbdbg;Larno;Lcgri;Lbazv;Lazps;Lcgri;Lcgri;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Larnl;->q:J

    .line 7
    .line 8
    iput-wide v0, p0, Larnl;->r:J

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    iput v0, p0, Larnl;->A:I

    .line 12
    .line 13
    new-instance v0, Larnd;

    .line 14
    .line 15
    const/4 v1, 0x6

    .line 16
    const/4 v2, 0x0

    .line 17
    invoke-direct {v0, v2, v2, v1}, Larnd;-><init>(ZII)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Larnl;->t:Larnd;

    .line 21
    .line 22
    iput v2, p0, Larnl;->e:I

    .line 23
    .line 24
    iput-boolean v2, p0, Larnl;->f:Z

    .line 25
    .line 26
    iput v2, p0, Larnl;->y:I

    .line 27
    .line 28
    iput-object p1, p0, Larnl;->a:Landroid/content/Context;

    .line 29
    .line 30
    iput-object p2, p0, Larnl;->l:Lbdbg;

    .line 31
    .line 32
    iput-object p3, p0, Larnl;->b:Larno;

    .line 33
    .line 34
    iput-object p4, p0, Larnl;->m:Lcgri;

    .line 35
    .line 36
    iput-object p5, p0, Larnl;->B:Lbazv;

    .line 37
    .line 38
    iput-object p6, p0, Larnl;->n:Lazps;

    .line 39
    .line 40
    iput-object p7, p0, Larnl;->o:Lcgri;

    .line 41
    .line 42
    iput-object p8, p0, Larnl;->p:Lcgri;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    iget p1, p1, Landroid/content/pm/ApplicationInfo;->uid:I

    .line 49
    .line 50
    iput p1, p0, Larnl;->s:I

    .line 51
    .line 52
    new-instance p1, Larnc;

    .line 53
    .line 54
    invoke-direct {p1, p0}, Larnc;-><init>(Larni;)V

    .line 55
    .line 56
    .line 57
    iput-object p1, p0, Larnl;->c:Larnc;

    .line 58
    .line 59
    new-instance p1, Landroid/content/IntentFilter;

    .line 60
    .line 61
    const-string p2, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 62
    .line 63
    invoke-direct {p1, p2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    iput-object p1, p0, Larnl;->d:Landroid/content/IntentFilter;

    .line 67
    .line 68
    new-instance p1, Larnp;

    .line 69
    .line 70
    invoke-direct {p1}, Larnp;-><init>()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Larnl;->w:Larnp;

    .line 74
    .line 75
    new-instance p1, Larnr;

    .line 76
    .line 77
    invoke-direct {p1, p0}, Larnr;-><init>(Larni;)V

    .line 78
    .line 79
    .line 80
    iput-object p1, p0, Larnl;->u:Larnr;

    .line 81
    .line 82
    new-instance p1, Landroid/content/IntentFilter;

    .line 83
    .line 84
    invoke-direct {p1}, Landroid/content/IntentFilter;-><init>()V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Larnl;->v:Landroid/content/IntentFilter;

    .line 88
    .line 89
    const-string p2, "android.intent.action.ACTION_POWER_DISCONNECTED"

    .line 90
    .line 91
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 92
    .line 93
    .line 94
    const-string p2, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 95
    .line 96
    invoke-virtual {p1, p2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    const/4 p1, 0x0

    .line 100
    iput-object p1, p0, Larnl;->x:Laclp;

    .line 101
    .line 102
    new-instance p1, Lbqmz;

    .line 103
    .line 104
    const/16 p2, 0xa

    .line 105
    .line 106
    invoke-direct {p1, p2}, Lbqmz;-><init>(I)V

    .line 107
    .line 108
    .line 109
    iput-object p1, p0, Larnl;->z:Lbqmz;

    .line 110
    .line 111
    return-void
.end method

.method private final o(Lbscs;)Lbscs;
    .locals 6

    .line 1
    const-string v0, "user_location_reporting:experiment:"

    .line 2
    .line 3
    const-string v1, "Failed to read from GServices. Missing READ_GSERVICES permission?"

    .line 4
    .line 5
    iget-object v2, p0, Larnl;->w:Larnp;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcefq;->toBuilder()Lcefi;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v2}, Larnp;->g()Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-eqz v3, :cond_0

    .line 16
    .line 17
    invoke-virtual {v2}, Larnp;->b()Lbscg;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v4, Lbscs;

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v3, v4, Lbscs;->f:Lbscg;

    .line 32
    .line 33
    iget v3, v4, Lbscs;->b:I

    .line 34
    .line 35
    or-int/lit8 v3, v3, 0x8

    .line 36
    .line 37
    iput v3, v4, Lbscs;->b:I

    .line 38
    .line 39
    invoke-virtual {v2}, Larnp;->c()Lbscg;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 44
    .line 45
    .line 46
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 47
    .line 48
    check-cast v4, Lbscs;

    .line 49
    .line 50
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iput-object v3, v4, Lbscs;->g:Lbscg;

    .line 54
    .line 55
    iget v3, v4, Lbscs;->b:I

    .line 56
    .line 57
    or-int/lit8 v3, v3, 0x10

    .line 58
    .line 59
    iput v3, v4, Lbscs;->b:I

    .line 60
    .line 61
    invoke-virtual {v2}, Larnp;->d()Lbsch;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 66
    .line 67
    .line 68
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 69
    .line 70
    check-cast v4, Lbscs;

    .line 71
    .line 72
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    iput-object v3, v4, Lbscs;->h:Lbsch;

    .line 76
    .line 77
    iget v3, v4, Lbscs;->b:I

    .line 78
    .line 79
    or-int/lit8 v3, v3, 0x20

    .line 80
    .line 81
    iput v3, v4, Lbscs;->b:I

    .line 82
    .line 83
    invoke-virtual {v2}, Larnp;->a()F

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v4, p1, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v4, Lbscs;

    .line 93
    .line 94
    iget v5, v4, Lbscs;->b:I

    .line 95
    .line 96
    or-int/lit8 v5, v5, 0x40

    .line 97
    .line 98
    iput v5, v4, Lbscs;->b:I

    .line 99
    .line 100
    iput v3, v4, Lbscs;->i:F

    .line 101
    .line 102
    invoke-virtual {v2}, Larnp;->e()V

    .line 103
    .line 104
    .line 105
    :cond_0
    iget-object v2, p0, Larnl;->x:Laclp;

    .line 106
    .line 107
    const/16 v3, 0x80

    .line 108
    .line 109
    const/4 v4, -0x1

    .line 110
    if-eqz v2, :cond_3

    .line 111
    .line 112
    iget v2, v2, Laclp;->a:I

    .line 113
    .line 114
    if-ne v2, v4, :cond_1

    .line 115
    .line 116
    :goto_0
    move v2, v3

    .line 117
    goto :goto_1

    .line 118
    :cond_1
    invoke-static {v2}, Lbret;->U(I)I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-nez v2, :cond_2

    .line 123
    .line 124
    goto :goto_0

    .line 125
    :cond_2
    :goto_1
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 126
    .line 127
    .line 128
    iget-object v5, p1, Lcefi;->instance:Lcefq;

    .line 129
    .line 130
    check-cast v5, Lbscs;

    .line 131
    .line 132
    add-int/2addr v2, v4

    .line 133
    iput v2, v5, Lbscs;->j:I

    .line 134
    .line 135
    iget v2, v5, Lbscs;->b:I

    .line 136
    .line 137
    or-int/2addr v2, v3

    .line 138
    iput v2, v5, Lbscs;->b:I

    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_3
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 142
    .line 143
    .line 144
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 145
    .line 146
    check-cast v2, Lbscs;

    .line 147
    .line 148
    const/16 v5, 0x7f

    .line 149
    .line 150
    iput v5, v2, Lbscs;->j:I

    .line 151
    .line 152
    iget v5, v2, Lbscs;->b:I

    .line 153
    .line 154
    or-int/2addr v3, v5

    .line 155
    iput v3, v2, Lbscs;->b:I

    .line 156
    .line 157
    :goto_2
    iget-object v2, p0, Larnl;->b:Larno;

    .line 158
    .line 159
    :try_start_0
    iget-object v2, v2, Larno;->c:Lblct;

    .line 160
    .line 161
    invoke-virtual {v2}, Lblct;->P()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-eqz v3, :cond_4

    .line 166
    .line 167
    iget-object v2, v2, Lblct;->b:Ljava/lang/Object;

    .line 168
    .line 169
    const-string v3, "location:proks_config"

    .line 170
    .line 171
    check-cast v2, Landroid/content/ContentResolver;

    .line 172
    .line 173
    invoke-static {v2, v3, v4}, Lbcmo;->a(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 174
    .line 175
    .line 176
    move-result v4
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 177
    goto :goto_3

    .line 178
    :catch_0
    move-exception v2

    .line 179
    sget-object v3, Larno;->a:Lbraj;

    .line 180
    .line 181
    invoke-virtual {v3}, Lbqzz;->b()Lbrax;

    .line 182
    .line 183
    .line 184
    move-result-object v3

    .line 185
    check-cast v3, Lbrag;

    .line 186
    .line 187
    invoke-interface {v3, v2}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    const/16 v3, 0x1972

    .line 192
    .line 193
    invoke-interface {v2, v3}, Lbrax;->M(I)Lbrax;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    check-cast v2, Lbrag;

    .line 198
    .line 199
    invoke-interface {v2, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    :cond_4
    :goto_3
    if-ltz v4, :cond_5

    .line 203
    .line 204
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 205
    .line 206
    .line 207
    iget-object v2, p1, Lcefi;->instance:Lcefq;

    .line 208
    .line 209
    check-cast v2, Lbscs;

    .line 210
    .line 211
    iget v3, v2, Lbscs;->b:I

    .line 212
    .line 213
    or-int/lit16 v3, v3, 0x800

    .line 214
    .line 215
    iput v3, v2, Lbscs;->b:I

    .line 216
    .line 217
    iput v4, v2, Lbscs;->k:I

    .line 218
    .line 219
    :cond_5
    iget-object v2, p0, Larnl;->b:Larno;

    .line 220
    .line 221
    :try_start_1
    iget-object v2, v2, Larno;->c:Lblct;

    .line 222
    .line 223
    filled-new-array {v0}, [Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-virtual {v2, v3}, Lblct;->O([Ljava/lang/String;)Ljava/util/Map;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    new-instance v3, Ljava/util/ArrayList;

    .line 236
    .line 237
    const/16 v4, 0xa

    .line 238
    .line 239
    invoke-static {v2, v4}, Lckcx;->aR(Ljava/lang/Iterable;I)I

    .line 240
    .line 241
    .line 242
    move-result v4

    .line 243
    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 251
    .line 252
    .line 253
    move-result v4

    .line 254
    if-eqz v4, :cond_6

    .line 255
    .line 256
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    check-cast v4, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 263
    .line 264
    .line 265
    const-string v5, ""

    .line 266
    .line 267
    invoke-static {v4, v0, v5}, Lckkj;->aF(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_1} :catch_1

    .line 272
    .line 273
    .line 274
    goto :goto_4

    .line 275
    :catch_1
    move-exception v0

    .line 276
    sget-object v2, Larno;->a:Lbraj;

    .line 277
    .line 278
    invoke-virtual {v2}, Lbqzz;->b()Lbrax;

    .line 279
    .line 280
    .line 281
    move-result-object v2

    .line 282
    check-cast v2, Lbrag;

    .line 283
    .line 284
    invoke-interface {v2, v0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 285
    .line 286
    .line 287
    move-result-object v0

    .line 288
    const/16 v2, 0x1973

    .line 289
    .line 290
    invoke-interface {v0, v2}, Lbrax;->M(I)Lbrax;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lbrag;

    .line 295
    .line 296
    invoke-interface {v0, v1}, Lbrag;->v(Ljava/lang/String;)V

    .line 297
    .line 298
    .line 299
    sget-object v3, Lckda;->a:Lckda;

    .line 300
    .line 301
    :cond_6
    invoke-virtual {p1}, Lcefi;->copyOnWrite()V

    .line 302
    .line 303
    .line 304
    iget-object v0, p1, Lcefi;->instance:Lcefq;

    .line 305
    .line 306
    check-cast v0, Lbscs;

    .line 307
    .line 308
    iget-object v1, v0, Lbscs;->l:Lcegi;

    .line 309
    .line 310
    invoke-interface {v1}, Lcegi;->c()Z

    .line 311
    .line 312
    .line 313
    move-result v2

    .line 314
    if-nez v2, :cond_7

    .line 315
    .line 316
    invoke-static {v1}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 317
    .line 318
    .line 319
    move-result-object v1

    .line 320
    iput-object v1, v0, Lbscs;->l:Lcegi;

    .line 321
    .line 322
    :cond_7
    iget-object v0, v0, Lbscs;->l:Lcegi;

    .line 323
    .line 324
    invoke-static {v3, v0}, Lcedq;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {p1}, Lcefi;->build()Lcefq;

    .line 328
    .line 329
    .line 330
    move-result-object p1

    .line 331
    check-cast p1, Lbscs;

    .line 332
    .line 333
    return-object p1
.end method

.method private final p()V
    .locals 6

    .line 1
    iget-wide v0, p0, Larnl;->q:J

    .line 2
    .line 3
    const-wide/16 v2, 0x0

    .line 4
    .line 5
    cmp-long v0, v0, v2

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-wide v0, p0, Larnl;->r:J

    .line 10
    .line 11
    iget-object v2, p0, Larnl;->l:Lbdbg;

    .line 12
    .line 13
    invoke-interface {v2}, Lbdbg;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v2

    .line 17
    iget-wide v4, p0, Larnl;->q:J

    .line 18
    .line 19
    sub-long/2addr v2, v4

    .line 20
    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    iput-wide v0, p0, Larnl;->r:J

    .line 25
    .line 26
    :cond_0
    return-void
.end method

.method private final q(Z)Lcefi;
    .locals 10

    .line 1
    iget v0, p0, Larnl;->s:I

    .line 2
    .line 3
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidRxBytes(I)J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    const-wide/16 v3, -0x1

    .line 8
    .line 9
    cmp-long v5, v1, v3

    .line 10
    .line 11
    invoke-static {v0}, Landroid/net/TrafficStats;->getUidTxBytes(I)J

    .line 12
    .line 13
    .line 14
    move-result-wide v6

    .line 15
    if-nez v5, :cond_0

    .line 16
    .line 17
    move-wide v1, v3

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    sget-wide v8, Larnl;->i:J

    .line 20
    .line 21
    sub-long/2addr v1, v8

    .line 22
    :goto_0
    cmp-long v0, v6, v3

    .line 23
    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    sget-wide v3, Larnl;->j:J

    .line 28
    .line 29
    sub-long v3, v6, v3

    .line 30
    .line 31
    :goto_1
    sget-object v0, Lbsds;->a:Lbsds;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    const/4 v5, 0x1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 41
    .line 42
    .line 43
    iget-object p1, v0, Lcefi;->instance:Lcefq;

    .line 44
    .line 45
    check-cast p1, Lbsds;

    .line 46
    .line 47
    iput v5, p1, Lbsds;->c:I

    .line 48
    .line 49
    iget v6, p1, Lbsds;->b:I

    .line 50
    .line 51
    or-int/2addr v5, v6

    .line 52
    iput v5, p1, Lbsds;->b:I

    .line 53
    .line 54
    goto :goto_2

    .line 55
    :cond_2
    iget-object p1, p0, Larnl;->b:Larno;

    .line 56
    .line 57
    invoke-virtual {p1}, Larno;->g()Larnd;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    if-nez p1, :cond_3

    .line 62
    .line 63
    const/4 p1, 0x0

    .line 64
    return-object p1

    .line 65
    :cond_3
    iget p1, p1, Larnd;->c:I

    .line 66
    .line 67
    if-eqz p1, :cond_4

    .line 68
    .line 69
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v6, v0, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v6, Lbsds;

    .line 75
    .line 76
    add-int/lit8 p1, p1, -0x1

    .line 77
    .line 78
    iput p1, v6, Lbsds;->c:I

    .line 79
    .line 80
    iget p1, v6, Lbsds;->b:I

    .line 81
    .line 82
    or-int/2addr p1, v5

    .line 83
    iput p1, v6, Lbsds;->b:I

    .line 84
    .line 85
    :cond_4
    :goto_2
    const-wide/16 v5, 0x0

    .line 86
    .line 87
    cmp-long p1, v1, v5

    .line 88
    .line 89
    if-ltz p1, :cond_5

    .line 90
    .line 91
    long-to-int p1, v1

    .line 92
    div-int/lit16 p1, p1, 0x400

    .line 93
    .line 94
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v1, Lbsds;

    .line 100
    .line 101
    iget v2, v1, Lbsds;->b:I

    .line 102
    .line 103
    or-int/lit16 v2, v2, 0x80

    .line 104
    .line 105
    iput v2, v1, Lbsds;->b:I

    .line 106
    .line 107
    iput p1, v1, Lbsds;->f:I

    .line 108
    .line 109
    :cond_5
    cmp-long p1, v3, v5

    .line 110
    .line 111
    if-ltz p1, :cond_6

    .line 112
    .line 113
    long-to-int p1, v3

    .line 114
    div-int/lit16 p1, p1, 0x400

    .line 115
    .line 116
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 120
    .line 121
    check-cast v1, Lbsds;

    .line 122
    .line 123
    iget v2, v1, Lbsds;->b:I

    .line 124
    .line 125
    or-int/lit16 v2, v2, 0x100

    .line 126
    .line 127
    iput v2, v1, Lbsds;->b:I

    .line 128
    .line 129
    iput p1, v1, Lbsds;->g:I

    .line 130
    .line 131
    :cond_6
    iget-object p1, p0, Larnl;->m:Lcgri;

    .line 132
    .line 133
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Laubi;

    .line 138
    .line 139
    invoke-virtual {v1}, Laubi;->a()J

    .line 140
    .line 141
    .line 142
    move-result-wide v1

    .line 143
    const-wide/16 v3, 0x400

    .line 144
    .line 145
    div-long/2addr v1, v3

    .line 146
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 147
    .line 148
    .line 149
    iget-object v5, v0, Lcefi;->instance:Lcefq;

    .line 150
    .line 151
    check-cast v5, Lbsds;

    .line 152
    .line 153
    iget v6, v5, Lbsds;->b:I

    .line 154
    .line 155
    or-int/lit16 v6, v6, 0x200

    .line 156
    .line 157
    iput v6, v5, Lbsds;->b:I

    .line 158
    .line 159
    long-to-int v1, v1

    .line 160
    iput v1, v5, Lbsds;->h:I

    .line 161
    .line 162
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Laubi;

    .line 167
    .line 168
    invoke-virtual {v1}, Laubi;->b()J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    div-long/2addr v1, v3

    .line 173
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 174
    .line 175
    .line 176
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 177
    .line 178
    check-cast v3, Lbsds;

    .line 179
    .line 180
    iget v4, v3, Lbsds;->b:I

    .line 181
    .line 182
    or-int/lit16 v4, v4, 0x400

    .line 183
    .line 184
    iput v4, v3, Lbsds;->b:I

    .line 185
    .line 186
    long-to-int v1, v1

    .line 187
    iput v1, v3, Lbsds;->i:I

    .line 188
    .line 189
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    check-cast v1, Laubi;

    .line 194
    .line 195
    invoke-virtual {v1}, Laubi;->c()J

    .line 196
    .line 197
    .line 198
    move-result-wide v1

    .line 199
    long-to-double v1, v1

    .line 200
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 201
    .line 202
    .line 203
    iget-object v3, v0, Lcefi;->instance:Lcefq;

    .line 204
    .line 205
    check-cast v3, Lbsds;

    .line 206
    .line 207
    iget v4, v3, Lbsds;->b:I

    .line 208
    .line 209
    or-int/lit16 v4, v4, 0x800

    .line 210
    .line 211
    iput v4, v3, Lbsds;->b:I

    .line 212
    .line 213
    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    .line 214
    .line 215
    div-double/2addr v1, v4

    .line 216
    double-to-int v1, v1

    .line 217
    iput v1, v3, Lbsds;->j:I

    .line 218
    .line 219
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 220
    .line 221
    .line 222
    move-result-object v1

    .line 223
    check-cast v1, Laubi;

    .line 224
    .line 225
    invoke-virtual {v1}, Laubi;->e()J

    .line 226
    .line 227
    .line 228
    move-result-wide v1

    .line 229
    long-to-int v1, v1

    .line 230
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 231
    .line 232
    .line 233
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 234
    .line 235
    check-cast v2, Lbsds;

    .line 236
    .line 237
    iget v3, v2, Lbsds;->b:I

    .line 238
    .line 239
    or-int/lit16 v3, v3, 0x1000

    .line 240
    .line 241
    iput v3, v2, Lbsds;->b:I

    .line 242
    .line 243
    iput v1, v2, Lbsds;->k:I

    .line 244
    .line 245
    invoke-interface {p1}, Lcgri;->b()Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Laubi;

    .line 250
    .line 251
    invoke-virtual {p1}, Laubi;->d()J

    .line 252
    .line 253
    .line 254
    move-result-wide v1

    .line 255
    long-to-int p1, v1

    .line 256
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 260
    .line 261
    check-cast v1, Lbsds;

    .line 262
    .line 263
    iget v2, v1, Lbsds;->b:I

    .line 264
    .line 265
    or-int/lit16 v2, v2, 0x2000

    .line 266
    .line 267
    iput v2, v1, Lbsds;->b:I

    .line 268
    .line 269
    iput p1, v1, Lbsds;->l:I

    .line 270
    .line 271
    return-object v0
.end method


# virtual methods
.method public final b()J
    .locals 2

    .line 1
    invoke-direct {p0}, Larnl;->p()V

    .line 2
    .line 3
    .line 4
    iget-wide v0, p0, Larnl;->r:J

    .line 5
    .line 6
    return-wide v0
.end method

.method public final c(Z)V
    .locals 4

    .line 1
    const-wide/16 v0, 0x0

    .line 2
    .line 3
    if-eqz p1, :cond_1

    .line 4
    .line 5
    iget-wide v2, p0, Larnl;->q:J

    .line 6
    .line 7
    cmp-long p1, v2, v0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Larnl;->l:Lbdbg;

    .line 12
    .line 13
    invoke-interface {p1}, Lbdbg;->a()J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iput-wide v0, p0, Larnl;->q:J

    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :cond_1
    invoke-direct {p0}, Larnl;->p()V

    .line 21
    .line 22
    .line 23
    iput-wide v0, p0, Larnl;->q:J

    .line 24
    .line 25
    return-void
.end method

.method public final d(Laudg;J)V
    .locals 1

    .line 1
    iget-object v0, p0, Larnl;->w:Larnp;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, Larnp;->f(Laudg;J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Laclp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Larnl;->x:Laclp;

    .line 2
    .line 3
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Larnl;->e:I

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    add-int/2addr v0, v1

    .line 6
    iput v0, p0, Larnl;->e:I

    .line 7
    .line 8
    if-gtz v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Larnl;->h:Lbraj;

    .line 11
    .line 12
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 13
    .line 14
    const-string v2, "unregisterReceivers is called more than registerReceivers"

    .line 15
    .line 16
    const/16 v3, 0x196a

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    if-le v0, v1, :cond_1

    .line 24
    .line 25
    monitor-exit p0

    .line 26
    return-void

    .line 27
    :cond_1
    :try_start_1
    iget-object v0, p0, Larnl;->a:Landroid/content/Context;

    .line 28
    .line 29
    iget-object v1, p0, Larnl;->u:Larnr;

    .line 30
    .line 31
    iget-object v2, p0, Larnl;->v:Landroid/content/IntentFilter;

    .line 32
    .line 33
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Larnl;->o:Lcgri;

    .line 37
    .line 38
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Laukt;

    .line 43
    .line 44
    new-instance v1, Larnk;

    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    invoke-direct {v1, p0, v2}, Larnk;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object v2, p0, Larnl;->p:Lcgri;

    .line 51
    .line 52
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 57
    .line 58
    sget-object v3, Lauks;->c:Lauks;

    .line 59
    .line 60
    invoke-virtual {v0, v1, v2, v3}, Laukt;->f(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;Lauks;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    .line 63
    monitor-exit p0

    .line 64
    return-void

    .line 65
    :catchall_0
    move-exception v0

    .line 66
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 67
    throw v0
.end method

.method public final declared-synchronized g(Lcfpv;Lbscs;)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lazjf;

    .line 3
    .line 4
    invoke-direct {p0, p2}, Larnl;->o(Lbscs;)Lbscs;

    .line 5
    .line 6
    .line 7
    move-result-object v7

    .line 8
    iget-object v1, p0, Larnl;->l:Lbdbg;

    .line 9
    .line 10
    const/4 v9, 0x0

    .line 11
    const/4 v10, 0x0

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    const/4 v5, 0x0

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v8, 0x0

    .line 17
    move-object v2, p1

    .line 18
    invoke-direct/range {v0 .. v10}, Lazjf;-><init>(Lbdbg;Lcfpv;Lbsbj;Lbsep;Lbsfs;Lbsds;Lbscs;Lbsfa;IZ)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Larnl;->B:Lbazv;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Lbazv;->C(Lazje;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception v0

    .line 29
    move-object p1, v0

    .line 30
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 31
    throw p1
.end method

.method public final declared-synchronized h(Lcfpv;Lbscs;)V
    .locals 14

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "DeviceStateReporterImpl.reportCurrentState"

    .line 3
    .line 4
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 5
    .line 6
    .line 7
    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 8
    :try_start_1
    iget-object v0, p0, Larnl;->a:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lbauf;->P(Landroid/content/Context;)Lbsbj;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget-object v2, p0, Larnl;->b:Larno;

    .line 15
    .line 16
    invoke-virtual {v2}, Larno;->q()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    invoke-direct {p0, v2}, Larnl;->q(Z)Lcefi;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    if-eqz v2, :cond_0

    .line 25
    .line 26
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    check-cast v2, Lbsds;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v2, 0x0

    .line 34
    :goto_0
    move-object v8, v2

    .line 35
    iget-object v13, p0, Larnl;->B:Lbazv;

    .line 36
    .line 37
    new-instance v2, Lazjf;

    .line 38
    .line 39
    iget-object v3, p0, Larnl;->l:Lbdbg;

    .line 40
    .line 41
    move-object/from16 v4, p2

    .line 42
    .line 43
    invoke-direct {p0, v4}, Larnl;->o(Lbscs;)Lbscs;

    .line 44
    .line 45
    .line 46
    move-result-object v9

    .line 47
    const-string v4, "audio"

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Landroid/media/AudioManager;

    .line 54
    .line 55
    const/4 v4, 0x3

    .line 56
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamMaxVolume(I)I

    .line 57
    .line 58
    .line 59
    move-result v6

    .line 60
    sget-object v7, Lbsfa;->a:Lbsfa;

    .line 61
    .line 62
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    const/4 v10, 0x1

    .line 67
    if-lez v6, :cond_1

    .line 68
    .line 69
    invoke-virtual {v0, v4}, Landroid/media/AudioManager;->getStreamVolume(I)I

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    mul-int/lit8 v4, v4, 0x64

    .line 74
    .line 75
    div-int/2addr v4, v6

    .line 76
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 77
    .line 78
    .line 79
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v6, Lbsfa;

    .line 82
    .line 83
    iget v11, v6, Lbsfa;->b:I

    .line 84
    .line 85
    or-int/2addr v11, v10

    .line 86
    iput v11, v6, Lbsfa;->b:I

    .line 87
    .line 88
    iput v4, v6, Lbsfa;->c:I

    .line 89
    .line 90
    :cond_1
    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 95
    .line 96
    .line 97
    iget-object v6, v7, Lcefi;->instance:Lcefq;

    .line 98
    .line 99
    check-cast v6, Lbsfa;

    .line 100
    .line 101
    iget v11, v6, Lbsfa;->b:I

    .line 102
    .line 103
    or-int/lit8 v11, v11, 0x2

    .line 104
    .line 105
    iput v11, v6, Lbsfa;->b:I

    .line 106
    .line 107
    iput-boolean v4, v6, Lbsfa;->d:Z

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    .line 110
    .line 111
    .line 112
    move-result v4

    .line 113
    if-nez v4, :cond_3

    .line 114
    .line 115
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothA2dpOn()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    if-eqz v0, :cond_2

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    const/4 v10, 0x0

    .line 123
    :cond_3
    :goto_1
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object v0, v7, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast v0, Lbsfa;

    .line 129
    .line 130
    iget v4, v0, Lbsfa;->b:I

    .line 131
    .line 132
    or-int/lit8 v4, v4, 0x4

    .line 133
    .line 134
    iput v4, v0, Lbsfa;->b:I

    .line 135
    .line 136
    iput-boolean v10, v0, Lbsfa;->e:Z

    .line 137
    .line 138
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    move-object v10, v0

    .line 143
    check-cast v10, Lbsfa;

    .line 144
    .line 145
    const/4 v11, 0x0

    .line 146
    const/4 v12, 0x0

    .line 147
    const/4 v6, 0x0

    .line 148
    const/4 v7, 0x0

    .line 149
    move-object v4, p1

    .line 150
    invoke-direct/range {v2 .. v12}, Lazjf;-><init>(Lbdbg;Lcfpv;Lbsbj;Lbsep;Lbsfs;Lbsds;Lbscs;Lbsfa;IZ)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v13, v2}, Lbazv;->C(Lazje;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 154
    .line 155
    .line 156
    if-eqz v1, :cond_4

    .line 157
    .line 158
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 159
    .line 160
    .line 161
    monitor-exit p0

    .line 162
    return-void

    .line 163
    :cond_4
    monitor-exit p0

    .line 164
    return-void

    .line 165
    :catchall_0
    move-exception v0

    .line 166
    move-object p1, v0

    .line 167
    if-eqz v1, :cond_5

    .line 168
    .line 169
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 170
    .line 171
    .line 172
    goto :goto_2

    .line 173
    :catchall_1
    move-exception v0

    .line 174
    :try_start_4
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    :cond_5
    :goto_2
    throw p1

    .line 178
    :catchall_2
    move-exception v0

    .line 179
    move-object p1, v0

    .line 180
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 181
    throw p1
.end method

.method public final i(Lcfpv;)V
    .locals 11

    .line 1
    new-instance v0, Lazjf;

    .line 2
    .line 3
    iget-object v1, p0, Larnl;->a:Landroid/content/Context;

    .line 4
    .line 5
    invoke-static {v1}, Lbauf;->cQ(Landroid/content/Context;)I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    add-int/lit8 v1, v1, -0x1

    .line 10
    .line 11
    invoke-static {v1}, La;->bZ(I)I

    .line 12
    .line 13
    .line 14
    move-result v9

    .line 15
    iget-object v1, p0, Larnl;->l:Lbdbg;

    .line 16
    .line 17
    const/4 v8, 0x0

    .line 18
    const/4 v10, 0x0

    .line 19
    const/4 v3, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    const/4 v7, 0x0

    .line 24
    move-object v2, p1

    .line 25
    invoke-direct/range {v0 .. v10}, Lazjf;-><init>(Lbdbg;Lcfpv;Lbsbj;Lbsep;Lbsfs;Lbsds;Lbscs;Lbsfa;IZ)V

    .line 26
    .line 27
    .line 28
    iget-object p1, p0, Larnl;->B:Lbazv;

    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbazv;->C(Lazje;)V

    .line 31
    .line 32
    .line 33
    return-void
.end method

.method public final declared-synchronized j(I)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Larnl;->y:I

    .line 3
    .line 4
    if-eq p1, v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Larnl;->n:Lazps;

    .line 7
    .line 8
    sget-object v1, Lazsq;->q:Lazsq;

    .line 9
    .line 10
    new-instance v2, Lbgsl;

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {v2, p1, v3}, Lbgsl;-><init>(II)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1, v2}, Lazps;->r(Lazsq;Lazpx;)V

    .line 17
    .line 18
    .line 19
    iput p1, p0, Larnl;->y:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :catchall_0
    move-exception p1

    .line 26
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 27
    throw p1
.end method

.method public final declared-synchronized k()V
    .locals 13

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Larnl;->b:Larno;

    .line 3
    .line 4
    invoke-virtual {v0}, Larno;->g()Larnd;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    goto :goto_1

    .line 11
    :cond_0
    iget-boolean v1, v0, Larnd;->a:Z

    .line 12
    .line 13
    invoke-direct {p0, v1}, Larnl;->q(Z)Lcefi;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v2, p0, Larnl;->n:Lazps;

    .line 20
    .line 21
    sget-object v3, Lazsq;->p:Lazsq;

    .line 22
    .line 23
    new-instance v4, Lwoi;

    .line 24
    .line 25
    const/4 v5, 0x6

    .line 26
    invoke-direct {v4, v1, v5}, Lwoi;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    invoke-interface {v2, v3, v4}, Lazps;->r(Lazsq;Lazpx;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    if-eqz v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    check-cast v1, Lbsds;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_2
    const/4 v1, 0x0

    .line 42
    :goto_0
    move-object v8, v1

    .line 43
    iget-object v1, p0, Larnl;->t:Larnd;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Larnd;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_3

    .line 50
    .line 51
    iget-object v1, p0, Larnl;->B:Lbazv;

    .line 52
    .line 53
    iget-object v3, p0, Larnl;->l:Lbdbg;

    .line 54
    .line 55
    new-instance v2, Lazjf;

    .line 56
    .line 57
    sget-object v4, Lcfpv;->s:Lcfpv;

    .line 58
    .line 59
    const/4 v11, 0x0

    .line 60
    const/4 v12, 0x0

    .line 61
    const/4 v5, 0x0

    .line 62
    const/4 v6, 0x0

    .line 63
    const/4 v7, 0x0

    .line 64
    const/4 v9, 0x0

    .line 65
    const/4 v10, 0x0

    .line 66
    invoke-direct/range {v2 .. v12}, Lazjf;-><init>(Lbdbg;Lcfpv;Lbsbj;Lbsep;Lbsfs;Lbsds;Lbscs;Lbsfa;IZ)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Lbazv;->C(Lazje;)V

    .line 70
    .line 71
    .line 72
    iget-object v1, p0, Larnl;->z:Lbqmz;

    .line 73
    .line 74
    invoke-interface {v3}, Lbdbg;->f()Lj$/time/Instant;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    invoke-virtual {v2}, Lj$/time/Instant;->toEpochMilli()J

    .line 79
    .line 80
    .line 81
    move-result-wide v2

    .line 82
    sget-object v4, Larnl;->k:Ljava/text/SimpleDateFormat;

    .line 83
    .line 84
    new-instance v5, Ljava/util/Date;

    .line 85
    .line 86
    invoke-direct {v5, v2, v3}, Ljava/util/Date;-><init>(J)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v4, v5}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    new-instance v3, Lbqfk;

    .line 94
    .line 95
    invoke-direct {v3, v2, v8}, Lbqfk;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v3}, Lbqng;->add(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    iput-object v0, p0, Larnl;->t:Larnd;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 102
    .line 103
    monitor-exit p0

    .line 104
    return-void

    .line 105
    :cond_3
    :goto_1
    monitor-exit p0

    .line 106
    return-void

    .line 107
    :catchall_0
    move-exception v0

    .line 108
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw v0
.end method

.method public final declared-synchronized l(Lcfpv;Lbqfj;Lbqfj;IF)V
    .locals 11

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p2, Lbsfs;->a:Lbsfs;

    .line 15
    .line 16
    :goto_0
    move-object v5, p2

    .line 17
    goto/16 :goto_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual/range {p2 .. p3}, Lbqfj;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    :cond_1
    sget-object v0, Lbsfs;->a:Lbsfs;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    check-cast p2, Ljava/lang/Integer;

    .line 45
    .line 46
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p2}, Lbauf;->Q(I)I

    .line 51
    .line 52
    .line 53
    move-result p2

    .line 54
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 55
    .line 56
    .line 57
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 58
    .line 59
    check-cast v1, Lbsfs;

    .line 60
    .line 61
    add-int/lit8 p2, p2, -0x1

    .line 62
    .line 63
    iput p2, v1, Lbsfs;->c:I

    .line 64
    .line 65
    iget p2, v1, Lbsfs;->b:I

    .line 66
    .line 67
    or-int/lit8 p2, p2, 0x1

    .line 68
    .line 69
    iput p2, v1, Lbsfs;->b:I

    .line 70
    .line 71
    :cond_2
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 72
    .line 73
    .line 74
    move-result p2

    .line 75
    if-eqz p2, :cond_3

    .line 76
    .line 77
    invoke-virtual {p3}, Lbqfj;->c()Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    check-cast p2, Ljava/lang/Integer;

    .line 82
    .line 83
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 84
    .line 85
    .line 86
    move-result p2

    .line 87
    invoke-static {p2}, Lbauf;->Q(I)I

    .line 88
    .line 89
    .line 90
    move-result p2

    .line 91
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 92
    .line 93
    .line 94
    iget-object p3, v0, Lcefi;->instance:Lcefq;

    .line 95
    .line 96
    check-cast p3, Lbsfs;

    .line 97
    .line 98
    add-int/lit8 p2, p2, -0x1

    .line 99
    .line 100
    iput p2, p3, Lbsfs;->d:I

    .line 101
    .line 102
    iget p2, p3, Lbsfs;->b:I

    .line 103
    .line 104
    or-int/lit8 p2, p2, 0x2

    .line 105
    .line 106
    iput p2, p3, Lbsfs;->b:I

    .line 107
    .line 108
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 109
    .line 110
    .line 111
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 112
    .line 113
    check-cast p2, Lbsfs;

    .line 114
    .line 115
    iget p3, p2, Lbsfs;->b:I

    .line 116
    .line 117
    or-int/lit8 p3, p3, 0x4

    .line 118
    .line 119
    iput p3, p2, Lbsfs;->b:I

    .line 120
    .line 121
    iput p4, p2, Lbsfs;->e:I

    .line 122
    .line 123
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 124
    .line 125
    .line 126
    iget-object p2, v0, Lcefi;->instance:Lcefq;

    .line 127
    .line 128
    check-cast p2, Lbsfs;

    .line 129
    .line 130
    iget p3, p2, Lbsfs;->b:I

    .line 131
    .line 132
    or-int/lit8 p3, p3, 0x8

    .line 133
    .line 134
    iput p3, p2, Lbsfs;->b:I

    .line 135
    .line 136
    move/from16 p3, p5

    .line 137
    .line 138
    iput p3, p2, Lbsfs;->f:F

    .line 139
    .line 140
    :cond_3
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    check-cast p2, Lbsfs;

    .line 145
    .line 146
    goto/16 :goto_0

    .line 147
    .line 148
    :goto_1
    iget-object p2, p0, Larnl;->B:Lbazv;

    .line 149
    .line 150
    iget-object v1, p0, Larnl;->l:Lbdbg;

    .line 151
    .line 152
    new-instance v0, Lazjf;

    .line 153
    .line 154
    const/4 v9, 0x0

    .line 155
    const/4 v10, 0x0

    .line 156
    const/4 v3, 0x0

    .line 157
    const/4 v4, 0x0

    .line 158
    const/4 v6, 0x0

    .line 159
    const/4 v7, 0x0

    .line 160
    const/4 v8, 0x0

    .line 161
    move-object v2, p1

    .line 162
    invoke-direct/range {v0 .. v10}, Lazjf;-><init>(Lbdbg;Lcfpv;Lbsbj;Lbsep;Lbsfs;Lbsds;Lbscs;Lbsfa;IZ)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p2, v0}, Lbazv;->C(Lazje;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 166
    .line 167
    .line 168
    monitor-exit p0

    .line 169
    return-void

    .line 170
    :catchall_0
    move-exception v0

    .line 171
    move-object p1, v0

    .line 172
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 173
    throw p1
.end method

.method public final declared-synchronized m()V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Larnl;->e:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Larnl;->e:I

    .line 7
    .line 8
    if-gez v0, :cond_0

    .line 9
    .line 10
    sget-object v0, Larnl;->h:Lbraj;

    .line 11
    .line 12
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 13
    .line 14
    const-string v2, "unregisterReceivers is called when there\'s no receiver"

    .line 15
    .line 16
    const/16 v3, 0x1970

    .line 17
    .line 18
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    monitor-exit p0

    .line 22
    return-void

    .line 23
    :cond_0
    if-lez v0, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Larnl;->a:Landroid/content/Context;

    .line 27
    .line 28
    iget-object v1, p0, Larnl;->u:Larnr;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 31
    .line 32
    .line 33
    iget-boolean v1, p0, Larnl;->f:Z

    .line 34
    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Larnl;->c:Larnc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x0

    .line 43
    iput-boolean v0, p0, Larnl;->f:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    .line 45
    monitor-exit p0

    .line 46
    return-void

    .line 47
    :cond_2
    :goto_0
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw v0
.end method

.method public final declared-synchronized n(I)V
    .locals 12

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Larnl;->A:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 3
    .line 4
    if-ne p1, v0, :cond_0

    .line 5
    .line 6
    monitor-exit p0

    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_1
    iget-object v0, p0, Larnl;->a:Landroid/content/Context;

    .line 9
    .line 10
    sget-object v1, Lbsbj;->a:Lbsbj;

    .line 11
    .line 12
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-static {v0}, Larmz;->c(Landroid/content/Context;)Landroid/content/Intent;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-static {v0}, Larmz;->b(Landroid/content/Intent;)I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 27
    .line 28
    .line 29
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 30
    .line 31
    check-cast v3, Lbsbj;

    .line 32
    .line 33
    iget v4, v3, Lbsbj;->b:I

    .line 34
    .line 35
    or-int/lit8 v4, v4, 0x4

    .line 36
    .line 37
    iput v4, v3, Lbsbj;->b:I

    .line 38
    .line 39
    iput v2, v3, Lbsbj;->e:I

    .line 40
    .line 41
    :cond_1
    const/4 v2, 0x3

    .line 42
    const/4 v3, 0x1

    .line 43
    if-ne p1, v2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 46
    .line 47
    .line 48
    iget-object v4, v1, Lcefi;->instance:Lcefq;

    .line 49
    .line 50
    check-cast v4, Lbsbj;

    .line 51
    .line 52
    iput v3, v4, Lbsbj;->c:I

    .line 53
    .line 54
    iget v5, v4, Lbsbj;->b:I

    .line 55
    .line 56
    or-int/2addr v5, v3

    .line 57
    iput v5, v4, Lbsbj;->b:I

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-static {v0}, Lbauf;->R(Landroid/content/Intent;)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-ne v0, v3, :cond_2

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    move v2, v0

    .line 69
    :goto_0
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 70
    .line 71
    .line 72
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 73
    .line 74
    check-cast v0, Lbsbj;

    .line 75
    .line 76
    add-int/lit8 v2, v2, -0x1

    .line 77
    .line 78
    iput v2, v0, Lbsbj;->d:I

    .line 79
    .line 80
    iget v2, v0, Lbsbj;->b:I

    .line 81
    .line 82
    or-int/lit8 v2, v2, 0x2

    .line 83
    .line 84
    iput v2, v0, Lbsbj;->b:I

    .line 85
    .line 86
    goto :goto_1

    .line 87
    :cond_3
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 88
    .line 89
    .line 90
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 91
    .line 92
    check-cast v0, Lbsbj;

    .line 93
    .line 94
    iput v2, v0, Lbsbj;->c:I

    .line 95
    .line 96
    iget v2, v0, Lbsbj;->b:I

    .line 97
    .line 98
    or-int/2addr v2, v3

    .line 99
    iput v2, v0, Lbsbj;->b:I

    .line 100
    .line 101
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v0, v1, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v0, Lbsbj;

    .line 107
    .line 108
    const/4 v2, 0x0

    .line 109
    iput v2, v0, Lbsbj;->d:I

    .line 110
    .line 111
    iget v2, v0, Lbsbj;->b:I

    .line 112
    .line 113
    or-int/lit8 v2, v2, 0x2

    .line 114
    .line 115
    iput v2, v0, Lbsbj;->b:I

    .line 116
    .line 117
    :cond_4
    :goto_1
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    move-object v4, v0

    .line 122
    check-cast v4, Lbsbj;

    .line 123
    .line 124
    iget-object v0, p0, Larnl;->B:Lbazv;

    .line 125
    .line 126
    iget-object v2, p0, Larnl;->l:Lbdbg;

    .line 127
    .line 128
    new-instance v1, Lazjf;

    .line 129
    .line 130
    sget-object v3, Lcfpv;->r:Lcfpv;

    .line 131
    .line 132
    const/4 v10, 0x0

    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v5, 0x0

    .line 135
    const/4 v6, 0x0

    .line 136
    const/4 v7, 0x0

    .line 137
    const/4 v8, 0x0

    .line 138
    const/4 v9, 0x0

    .line 139
    invoke-direct/range {v1 .. v11}, Lazjf;-><init>(Lbdbg;Lcfpv;Lbsbj;Lbsep;Lbsfs;Lbsds;Lbscs;Lbsfa;IZ)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1}, Lbazv;->C(Lazje;)V

    .line 143
    .line 144
    .line 145
    iput p1, p0, Larnl;->A:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 146
    .line 147
    monitor-exit p0

    .line 148
    return-void

    .line 149
    :catchall_0
    move-exception v0

    .line 150
    move-object p1, v0

    .line 151
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 152
    throw p1
.end method

.method public final declared-synchronized nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string p1, "DeviceStateReporter:"

    .line 3
    .line 4
    invoke-virtual {p2, p1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Larnl;->z:Lbqmz;

    .line 8
    .line 9
    invoke-virtual {p1}, Lbqng;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_c

    .line 18
    .line 19
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbqfk;

    .line 24
    .line 25
    iget-object v1, v0, Lbqfk;->a:Ljava/lang/Object;

    .line 26
    .line 27
    check-cast v1, Ljava/lang/String;

    .line 28
    .line 29
    new-instance v2, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    .line 33
    .line 34
    const-string v3, "  timestamp: "

    .line 35
    .line 36
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iget-object v0, v0, Lbqfk;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v0, Lbsds;

    .line 52
    .line 53
    if-eqz v0, :cond_b

    .line 54
    .line 55
    iget v1, v0, Lbsds;->c:I

    .line 56
    .line 57
    invoke-static {v1}, La;->bQ(I)I

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    const/4 v2, 0x3

    .line 62
    const/4 v3, 0x2

    .line 63
    const/4 v4, 0x1

    .line 64
    if-nez v1, :cond_0

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    if-eq v1, v4, :cond_5

    .line 68
    .line 69
    if-eq v1, v3, :cond_4

    .line 70
    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    const/4 v5, 0x4

    .line 74
    if-eq v1, v5, :cond_2

    .line 75
    .line 76
    const/4 v5, 0x5

    .line 77
    if-eq v1, v5, :cond_1

    .line 78
    .line 79
    const-string v1, "ETHERNET"

    .line 80
    .line 81
    goto :goto_2

    .line 82
    :cond_1
    const-string v1, "BLUETOOTH"

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_2
    const-string v1, "CELL"

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    const-string v1, "WIFI"

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_4
    const-string v1, "DISCONNECTED"

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_5
    :goto_1
    const-string v1, "OTHER_NETWORK"

    .line 95
    .line 96
    :goto_2
    const-string v5, "    networkState.networkType: "

    .line 97
    .line 98
    invoke-static {v1, v5}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    iget v1, v0, Lbsds;->d:I

    .line 106
    .line 107
    invoke-static {v1}, Lbvsj;->b(I)I

    .line 108
    .line 109
    .line 110
    move-result v1

    .line 111
    if-nez v1, :cond_6

    .line 112
    .line 113
    goto :goto_3

    .line 114
    :cond_6
    packed-switch v1, :pswitch_data_0

    .line 115
    .line 116
    .line 117
    const-string v1, "NR"

    .line 118
    .line 119
    goto :goto_4

    .line 120
    :pswitch_0
    const-string v1, "NRNSA"

    .line 121
    .line 122
    goto :goto_4

    .line 123
    :pswitch_1
    const-string v1, "LTE"

    .line 124
    .line 125
    goto :goto_4

    .line 126
    :pswitch_2
    const-string v1, "EHRPD"

    .line 127
    .line 128
    goto :goto_4

    .line 129
    :pswitch_3
    const-string v1, "HSPAP"

    .line 130
    .line 131
    goto :goto_4

    .line 132
    :pswitch_4
    const-string v1, "HSUPA"

    .line 133
    .line 134
    goto :goto_4

    .line 135
    :pswitch_5
    const-string v1, "HSDPA"

    .line 136
    .line 137
    goto :goto_4

    .line 138
    :pswitch_6
    const-string v1, "HSPA"

    .line 139
    .line 140
    goto :goto_4

    .line 141
    :pswitch_7
    const-string v1, "IDEN"

    .line 142
    .line 143
    goto :goto_4

    .line 144
    :pswitch_8
    const-string v1, "CDMA2000_1XEVDO_B"

    .line 145
    .line 146
    goto :goto_4

    .line 147
    :pswitch_9
    const-string v1, "CDMA2000_1XEVDO_A"

    .line 148
    .line 149
    goto :goto_4

    .line 150
    :pswitch_a
    const-string v1, "CDMA2000_1XEVDO_0"

    .line 151
    .line 152
    goto :goto_4

    .line 153
    :pswitch_b
    const-string v1, "CDMA2000_1XRTT"

    .line 154
    .line 155
    goto :goto_4

    .line 156
    :pswitch_c
    const-string v1, "CDMA"

    .line 157
    .line 158
    goto :goto_4

    .line 159
    :pswitch_d
    const-string v1, "UMTS"

    .line 160
    .line 161
    goto :goto_4

    .line 162
    :pswitch_e
    const-string v1, "GPRS"

    .line 163
    .line 164
    goto :goto_4

    .line 165
    :pswitch_f
    const-string v1, "EDGE"

    .line 166
    .line 167
    goto :goto_4

    .line 168
    :goto_3
    :pswitch_10
    const-string v1, "OTHER_CELL_NETWORK"

    .line 169
    .line 170
    :goto_4
    const-string v5, "    networkState.cellNetworkType: "

    .line 171
    .line 172
    invoke-static {v1, v5}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    invoke-virtual {p2, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    iget v0, v0, Lbsds;->e:I

    .line 180
    .line 181
    invoke-static {v0}, La;->bZ(I)I

    .line 182
    .line 183
    .line 184
    move-result v0

    .line 185
    if-nez v0, :cond_7

    .line 186
    .line 187
    goto :goto_5

    .line 188
    :cond_7
    if-eq v0, v4, :cond_a

    .line 189
    .line 190
    if-eq v0, v3, :cond_9

    .line 191
    .line 192
    if-eq v0, v2, :cond_8

    .line 193
    .line 194
    const-string v0, "DOWN_THROUGHPUT_UNDER_100000_BPS"

    .line 195
    .line 196
    goto :goto_6

    .line 197
    :cond_8
    const-string v0, "NOT_CATEGORIZED"

    .line 198
    .line 199
    goto :goto_6

    .line 200
    :cond_9
    const-string v0, "UNINITIALIZED"

    .line 201
    .line 202
    goto :goto_6

    .line 203
    :cond_a
    :goto_5
    const-string v0, "PREDICTED_NETWORK_QUALITY_UNKNOWN"

    .line 204
    .line 205
    :goto_6
    const-string v1, "    networkState.predictedNetworkQuality: "

    .line 206
    .line 207
    invoke-static {v0, v1}, La;->dl(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 212
    .line 213
    .line 214
    goto/16 :goto_0

    .line 215
    .line 216
    :cond_b
    const-string v0, "    networkState: null"

    .line 217
    .line 218
    invoke-virtual {p2, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 219
    .line 220
    .line 221
    goto/16 :goto_0

    .line 222
    .line 223
    :cond_c
    monitor-exit p0

    .line 224
    return-void

    .line 225
    :catchall_0
    move-exception p1

    .line 226
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 227
    throw p1

    .line 228
    nop

    .line 229
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
