.class public final Lbnxu;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lbqph;

.field public c:Ljava/util/concurrent/ExecutorService;

.field public final d:Ljava/util/List;

.field public e:Ljava/util/concurrent/ScheduledExecutorService;

.field public final f:Lbnxt;

.field public final g:Lbqev;

.field public h:Lboaq;

.field private i:Lbnyw;

.field private j:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

.field private k:Lcom/google/android/libraries/social/populous/core/ClientVersion;

.field private l:Ljava/util/Locale;

.field private m:Lbqgv;

.field private n:Z

.field private final o:Lbqfd;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbnxt;)V
    .locals 1

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
    iput-object v0, p0, Lbnxu;->d:Ljava/util/List;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iput-object p1, p0, Lbnxu;->a:Landroid/content/Context;

    .line 19
    .line 20
    iput-object p2, p0, Lbnxu;->f:Lbnxt;

    .line 21
    .line 22
    new-instance p2, Lbqfd;

    .line 23
    .line 24
    const-string v0, ";"

    .line 25
    .line 26
    invoke-direct {p2, v0}, Lbqfd;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    iput-object p2, p0, Lbnxu;->o:Lbqfd;

    .line 30
    .line 31
    new-instance p2, Lbnfr;

    .line 32
    .line 33
    const/4 v0, 0x6

    .line 34
    invoke-direct {p2, v0}, Lbnfr;-><init>(I)V

    .line 35
    .line 36
    .line 37
    iput-object p2, p0, Lbnxu;->g:Lbqev;

    .line 38
    .line 39
    invoke-static {p1}, Lbnad;->e(Landroid/content/Context;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method


# virtual methods
.method public final a()Lbnxs;
    .locals 12

    .line 1
    iget-object v0, p0, Lbnxu;->h:Lboaq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    move v0, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    :goto_0
    const-string v3, "Missing required property: dependencyLocator"

    .line 11
    .line 12
    invoke-static {v0, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lbnxu;->j:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    move v0, v1

    .line 20
    goto :goto_1

    .line 21
    :cond_1
    move v0, v2

    .line 22
    :goto_1
    const-string v3, "Missing required property: clientConfig"

    .line 23
    .line 24
    invoke-static {v0, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lbnxu;->i:Lbnyw;

    .line 28
    .line 29
    if-eqz v0, :cond_2

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v0, v2

    .line 34
    :goto_2
    const-string v3, "Missing required property: account"

    .line 35
    .line 36
    invoke-static {v0, v3}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    iget-object v4, p0, Lbnxu;->a:Landroid/content/Context;

    .line 40
    .line 41
    invoke-static {v4}, Lbdst;->f(Landroid/content/Context;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    const/4 v3, 0x4

    .line 46
    const/4 v10, 0x2

    .line 47
    if-eqz v0, :cond_3

    .line 48
    .line 49
    new-instance v9, Ljava/util/ArrayList;

    .line 50
    .line 51
    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p0}, Lbnxu;->g()Lboaq;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v5, v0, Lboaq;->f:Lbmro;

    .line 59
    .line 60
    invoke-virtual {p0}, Lbnxu;->b()Lbnyw;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    iget-object v0, v0, Lbnyw;->a:Ljava/lang/String;

    .line 65
    .line 66
    invoke-virtual {p0}, Lbnxu;->c()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {p0}, Lbnxu;->d()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 71
    .line 72
    .line 73
    move-result-object v6

    .line 74
    invoke-static {v0, v1, v6}, Lbtpp;->n(Ljava/lang/String;Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;Lcom/google/android/libraries/social/populous/core/ClientVersion;)Lbtpp;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    new-instance v7, Lbqgs;

    .line 83
    .line 84
    invoke-direct {v7, v0}, Lbqgs;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Lbnxu;->e()Lbqgv;

    .line 88
    .line 89
    .line 90
    move-result-object v8

    .line 91
    invoke-static/range {v4 .. v9}, Lbnyp;->T(Landroid/content/Context;Lbmro;Lbtpp;Lbqgo;Lbqgv;Ljava/util/List;)Lbphi;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    sget-object v1, Lclxa;->a:Lclxa;

    .line 96
    .line 97
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 105
    .line 106
    check-cast v2, Lclxa;

    .line 107
    .line 108
    const/16 v4, 0x7f

    .line 109
    .line 110
    iput v4, v2, Lclxa;->c:I

    .line 111
    .line 112
    iget v4, v2, Lclxa;->b:I

    .line 113
    .line 114
    or-int/2addr v4, v10

    .line 115
    iput v4, v2, Lclxa;->b:I

    .line 116
    .line 117
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 118
    .line 119
    .line 120
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 121
    .line 122
    check-cast v2, Lclxa;

    .line 123
    .line 124
    iget v4, v2, Lclxa;->b:I

    .line 125
    .line 126
    or-int/2addr v3, v4

    .line 127
    iput v3, v2, Lclxa;->b:I

    .line 128
    .line 129
    const-wide/16 v3, 0x1

    .line 130
    .line 131
    iput-wide v3, v2, Lclxa;->d:J

    .line 132
    .line 133
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    check-cast v1, Lclxa;

    .line 138
    .line 139
    sget-object v2, Lbobh;->a:Lbobh;

    .line 140
    .line 141
    invoke-virtual {v0, v1, v2}, Lbphi;->e(Lclxa;Lbobh;)V

    .line 142
    .line 143
    .line 144
    sget-object v0, Lbnye;->a:Lbqgo;

    .line 145
    .line 146
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    check-cast v0, Lbnye;

    .line 151
    .line 152
    return-object v0

    .line 153
    :cond_3
    iget-boolean v0, p0, Lbnxu;->n:Z

    .line 154
    .line 155
    if-eqz v0, :cond_6

    .line 156
    .line 157
    iget-object v0, p0, Lbnxu;->o:Lbqfd;

    .line 158
    .line 159
    invoke-virtual {p0}, Lbnxu;->c()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    iget v4, v4, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->F:I

    .line 164
    .line 165
    invoke-static {v4}, Lbnzi;->a(I)I

    .line 166
    .line 167
    .line 168
    move-result v4

    .line 169
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {p0}, Lbnxu;->b()Lbnyw;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    iget-object v5, v5, Lbnyw;->a:Ljava/lang/String;

    .line 178
    .line 179
    invoke-virtual {p0}, Lbnxu;->b()Lbnyw;

    .line 180
    .line 181
    .line 182
    move-result-object v6

    .line 183
    iget-object v6, v6, Lbnyw;->b:Ljava/lang/String;

    .line 184
    .line 185
    invoke-virtual {p0}, Lbnxu;->f()Ljava/util/Locale;

    .line 186
    .line 187
    .line 188
    move-result-object v7

    .line 189
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 190
    .line 191
    .line 192
    move-result-object v8

    .line 193
    iget-object v9, p0, Lbnxu;->b:Lbqph;

    .line 194
    .line 195
    if-eqz v9, :cond_5

    .line 196
    .line 197
    invoke-virtual {v9}, Lbqph;->isEmpty()Z

    .line 198
    .line 199
    .line 200
    move-result v9

    .line 201
    if-eqz v9, :cond_4

    .line 202
    .line 203
    goto :goto_3

    .line 204
    :cond_4
    new-instance v9, Ljava/util/ArrayList;

    .line 205
    .line 206
    iget-object v11, p0, Lbnxu;->b:Lbqph;

    .line 207
    .line 208
    invoke-virtual {v11}, Lbqph;->size()I

    .line 209
    .line 210
    .line 211
    move-result v11

    .line 212
    invoke-direct {v9, v11}, Ljava/util/ArrayList;-><init>(I)V

    .line 213
    .line 214
    .line 215
    iget-object v11, p0, Lbnxu;->b:Lbqph;

    .line 216
    .line 217
    invoke-virtual {v11}, Lbqph;->t()Lbqqn;

    .line 218
    .line 219
    .line 220
    move-result-object v11

    .line 221
    invoke-interface {v9, v11}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 222
    .line 223
    .line 224
    invoke-static {v9}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    invoke-virtual {v0, v9}, Lbqfd;->c(Ljava/lang/Iterable;)Ljava/lang/String;

    .line 228
    .line 229
    .line 230
    move-result-object v9

    .line 231
    goto :goto_4

    .line 232
    :cond_5
    :goto_3
    const-string v9, "EMPTY"

    .line 233
    .line 234
    :goto_4
    new-array v3, v3, [Ljava/lang/Object;

    .line 235
    .line 236
    aput-object v6, v3, v2

    .line 237
    .line 238
    aput-object v7, v3, v1

    .line 239
    .line 240
    aput-object v8, v3, v10

    .line 241
    .line 242
    const/4 v1, 0x3

    .line 243
    aput-object v9, v3, v1

    .line 244
    .line 245
    invoke-virtual {v0, v4, v5, v3}, Lbqfd;->i(Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/String;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    iget-object v1, p0, Lbnxu;->f:Lbnxt;

    .line 250
    .line 251
    new-instance v2, Lbnmg;

    .line 252
    .line 253
    invoke-direct {v2, p0, v10}, Lbnmg;-><init>(Ljava/lang/Object;I)V

    .line 254
    .line 255
    .line 256
    iget-object v3, p0, Lbnxu;->e:Ljava/util/concurrent/ScheduledExecutorService;

    .line 257
    .line 258
    invoke-virtual {v1, v0, v2, v3}, Lbnxt;->b(Ljava/lang/String;Lbqgo;Ljava/util/concurrent/ScheduledExecutorService;)Lbqgo;

    .line 259
    .line 260
    .line 261
    move-result-object v0

    .line 262
    invoke-interface {v0}, Lbqgo;->a()Ljava/lang/Object;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    check-cast v0, Lbnxs;

    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_6
    iget-object v0, p0, Lbnxu;->g:Lbqev;

    .line 270
    .line 271
    invoke-interface {v0, p0}, Lbqev;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0
.end method

.method public final b()Lbnyw;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnxu;->i:Lbnyw;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final c()Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnxu;->j:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final d()Lcom/google/android/libraries/social/populous/core/ClientVersion;
    .locals 4

    .line 1
    iget-object v0, p0, Lbnxu;->k:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iget-object v0, p0, Lbnxu;->j:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iget v0, v0, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;->G:I

    .line 12
    .line 13
    invoke-static {v0}, Lbvsj;->a(I)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    const-string v1, "CLIENT_UNSPECIFIED"

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lbnxu;->a:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    :cond_1
    :try_start_0
    iget-object v1, p0, Lbnxu;->a:Landroid/content/Context;

    .line 32
    .line 33
    invoke-virtual {v1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    const/4 v3, 0x0

    .line 42
    invoke-virtual {v2, v1, v3}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    iget-object v1, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :catch_0
    const/4 v1, 0x0

    .line 50
    :goto_0
    invoke-static {}, Lcom/google/android/libraries/social/populous/core/ClientVersion;->e()Lbpdt;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v2, v0}, Lbpdt;->f(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    if-nez v1, :cond_2

    .line 58
    .line 59
    const-string v1, "0"

    .line 60
    .line 61
    :cond_2
    iput-object v1, v2, Lbpdt;->d:Ljava/lang/Object;

    .line 62
    .line 63
    iget-object v0, p0, Lbnxu;->a:Landroid/content/Context;

    .line 64
    .line 65
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    iput-object v0, v2, Lbpdt;->c:Ljava/lang/Object;

    .line 70
    .line 71
    invoke-virtual {v2}, Lbpdt;->g()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v2}, Lbpdt;->e()Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    iput-object v0, p0, Lbnxu;->k:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 79
    .line 80
    :goto_1
    iget-object v0, p0, Lbnxu;->k:Lcom/google/android/libraries/social/populous/core/ClientVersion;

    .line 81
    .line 82
    return-object v0
.end method

.method public final e()Lbqgv;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnxu;->m:Lbqgv;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbqde;->a:Lbqgv;

    .line 6
    .line 7
    iput-object v0, p0, Lbnxu;->m:Lbqgv;

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lbnxu;->m:Lbqgv;

    .line 10
    .line 11
    return-object v0
.end method

.method public final f()Ljava/util/Locale;
    .locals 3

    .line 1
    iget-object v0, p0, Lbnxu;->l:Ljava/util/Locale;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lbnxu;->l:Ljava/util/Locale;

    .line 11
    .line 12
    iget-object v0, p0, Lbnxu;->a:Landroid/content/Context;

    .line 13
    .line 14
    const-string v1, "phone"

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Landroid/telephony/TelephonyManager;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbmtv;->V(Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_1

    .line 33
    .line 34
    new-instance v1, Ljava/util/Locale;

    .line 35
    .line 36
    iget-object v2, p0, Lbnxu;->l:Ljava/util/Locale;

    .line 37
    .line 38
    invoke-virtual {v2}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-virtual {v0}, Landroid/telephony/TelephonyManager;->getSimCountryIso()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    invoke-direct {v1, v2, v0}, Ljava/util/Locale;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    iput-object v1, p0, Lbnxu;->l:Ljava/util/Locale;

    .line 50
    .line 51
    :cond_1
    :goto_0
    iget-object v0, p0, Lbnxu;->l:Ljava/util/Locale;

    .line 52
    .line 53
    return-object v0
.end method

.method public final g()Lboaq;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnxu;->h:Lboaq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public final h(Lbnzc;)V
    .locals 1

    .line 1
    instance-of v0, p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 2
    .line 3
    invoke-static {v0}, La;->c(Z)V

    .line 4
    .line 5
    .line 6
    check-cast p1, Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 7
    .line 8
    iput-object p1, p0, Lbnxu;->j:Lcom/google/android/libraries/social/populous/core/ClientConfigInternal;

    .line 9
    .line 10
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbnxu;->n:Z

    .line 3
    .line 4
    return-void
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    new-instance v0, Lbnyw;

    .line 2
    .line 3
    sget-object v1, Lbnyv;->c:Lbnyv;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, p1, p2, v1, v2}, Lbnyw;-><init>(Ljava/lang/String;Ljava/lang/String;Lbnyv;Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lbnxu;->i:Lbnyw;

    .line 10
    .line 11
    return-void
.end method
