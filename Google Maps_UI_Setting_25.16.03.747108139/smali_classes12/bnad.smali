.class public abstract Lbnad;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field public static final synthetic d:I

.field private static volatile e:Lbnac;

.field private static volatile f:Z

.field private static final g:Lbnao;

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:Lbnab;

.field final c:Ljava/lang/String;

.field private i:Ljava/lang/Object;

.field private volatile j:I

.field private volatile k:Ljava/lang/Object;

.field private final l:Z

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbnad;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    new-instance v0, Lbnao;

    .line 15
    .line 16
    new-instance v1, Lbnbw;

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, v2}, Lbnbw;-><init>(I)V

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1}, Lbnao;-><init>(Lbnap;)V

    .line 24
    .line 25
    sput-object v0, Lbnad;->g:Lbnao;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    .line 30
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 31
    .line 32
    sput-object v0, Lbnad;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    return-void
.end method

.method public constructor <init>(Lbnab;Ljava/lang/String;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbnad;->j:I

    iget-object v0, p1, Lbnab;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lbnab;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 6
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 7
    iget-object v0, p1, Lbnab;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_3
    :goto_1
    iput-object p1, p0, Lbnad;->b:Lbnab;

    iput-object p2, p0, Lbnad;->c:Ljava/lang/String;

    const-string p1, ""

    iput-object p1, p0, Lbnad;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbnad;->l:Z

    iput-boolean p1, p0, Lbnad;->m:Z

    return-void
.end method

.method public constructor <init>(Lbnab;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbnad;->j:I

    iget-object v0, p1, Lbnab;->a:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v1, p1, Lbnab;->b:Landroid/net/Uri;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 2
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    if-eqz v0, :cond_3

    .line 3
    iget-object v0, p1, Lbnab;->b:Landroid/net/Uri;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must pass one of SharedPreferences file name or ContentProvider URI"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_3
    :goto_1
    iput-object p1, p0, Lbnad;->b:Lbnab;

    iput-object p2, p0, Lbnad;->c:Ljava/lang/String;

    iput-object p3, p0, Lbnad;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lbnad;->l:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbnad;->m:Z

    return-void
.end method

.method public static d()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbnad;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbnad;->e:Lbnac;

    .line 3
    .line 4
    if-nez v0, :cond_6

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    .line 9
    :cond_0
    sget-object v0, Lbnad;->a:Ljava/lang/Object;

    .line 10
    monitor-enter v0

    .line 11
    .line 12
    :try_start_0
    sget-object v1, Lbnad;->e:Lbnac;

    .line 13
    .line 14
    if-nez v1, :cond_5

    .line 15
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 16
    .line 17
    :try_start_1
    sget-object v1, Lbnad;->e:Lbnac;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    move-result-object v2

    .line 22
    .line 23
    if-eqz v2, :cond_1

    .line 24
    move-object p0, v2

    .line 25
    .line 26
    :cond_1
    if-eqz v1, :cond_2

    .line 27
    .line 28
    iget-object v2, v1, Lbnac;->a:Landroid/content/Context;

    .line 29
    .line 30
    if-eq v2, p0, :cond_4

    .line 31
    .line 32
    :cond_2
    if-eqz v1, :cond_3

    .line 33
    .line 34
    .line 35
    invoke-static {}, Lbmzg;->b()V

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lbnag;->b()V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lbmzm;->c()V

    .line 42
    .line 43
    :cond_3
    new-instance v1, Lbmnx;

    .line 44
    .line 45
    const/16 v2, 0xf

    .line 46
    .line 47
    .line 48
    invoke-direct {v1, p0, v2}, Lbmnx;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v1}, Lbncq;->aT(Lbqgo;)Lbqgo;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    new-instance v2, Lbnac;

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, p0, v1}, Lbnac;-><init>(Landroid/content/Context;Lbqgo;)V

    .line 58
    .line 59
    sput-object v2, Lbnad;->e:Lbnac;

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lbnad;->d()V

    .line 63
    :cond_4
    monitor-exit v0

    .line 64
    goto :goto_0

    .line 65
    :catchall_0
    move-exception p0

    .line 66
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 67
    :try_start_2
    throw p0

    .line 68
    :cond_5
    :goto_0
    monitor-exit v0

    .line 69
    return-void

    .line 70
    :catchall_1
    move-exception p0

    .line 71
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 72
    throw p0

    .line 73
    :cond_6
    :goto_1
    return-void
.end method

.method private final f(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget-object p1, p0, Lbnad;->c:Ljava/lang/String;

    .line 9
    return-object p1

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Lbnad;->c:Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 14

    .line 1
    .line 2
    iget-boolean v0, p0, Lbnad;->l:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Lbnad;->g:Lbnao;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbnao;->a:Z

    .line 10
    .line 11
    const-string v0, "Attempt to access PhenotypeFlag not via codegen. All new PhenotypeFlags must be accessed through codegen APIs. If you believe you are seeing this error by mistake, you can add your flag to the exemption list located at //java/com/google/android/libraries/phenotype/client/lockdown/flags.textproto. Send the addition CL to ph-reviews@. See go/phenotype-android-codegen for information about generated code. See go/ph-lockdown for more information about this error."

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v0}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 15
    .line 16
    :cond_0
    sget-object v0, Lbnad;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 20
    move-result v0

    .line 21
    .line 22
    iget v2, p0, Lbnad;->j:I

    .line 23
    .line 24
    if-ge v2, v0, :cond_1b

    .line 25
    monitor-enter p0

    .line 26
    .line 27
    :try_start_0
    iget v2, p0, Lbnad;->j:I

    .line 28
    .line 29
    if-ge v2, v0, :cond_1a

    .line 30
    .line 31
    sget-object v2, Lbnad;->e:Lbnac;

    .line 32
    .line 33
    sget-object v3, Lbqdo;->a:Lbqdo;

    .line 34
    const/4 v4, 0x0

    .line 35
    .line 36
    if-eqz v2, :cond_1

    .line 37
    .line 38
    iget-object v5, v2, Lbnac;->b:Lbqgo;

    .line 39
    .line 40
    if-eqz v5, :cond_1

    .line 41
    .line 42
    .line 43
    invoke-interface {v5}, Lbqgo;->a()Ljava/lang/Object;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    check-cast v3, Lbqfj;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 50
    move-result v5

    .line 51
    .line 52
    if-eqz v5, :cond_1

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Lbqfj;->c()Ljava/lang/Object;

    .line 56
    move-result-object v5

    .line 57
    .line 58
    check-cast v5, Lbmro;

    .line 59
    .line 60
    iget-object v6, p0, Lbnad;->b:Lbnab;

    .line 61
    .line 62
    iget-object v7, v6, Lbnab;->b:Landroid/net/Uri;

    .line 63
    .line 64
    iget-object v8, v6, Lbnab;->a:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v6, v6, Lbnab;->d:Ljava/lang/String;

    .line 67
    .line 68
    iget-object v9, p0, Lbnad;->c:Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v5, v7, v8, v6, v9}, Lbmro;->h(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 72
    move-result-object v5

    .line 73
    goto :goto_0

    .line 74
    :cond_1
    move-object v5, v4

    .line 75
    :goto_0
    const/4 v6, 0x0

    .line 76
    .line 77
    if-eqz v2, :cond_2

    .line 78
    move v7, v1

    .line 79
    goto :goto_1

    .line 80
    :cond_2
    move v7, v6

    .line 81
    .line 82
    :goto_1
    const-string v8, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 83
    .line 84
    .line 85
    invoke-static {v7, v8}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 86
    .line 87
    iget-object v7, p0, Lbnad;->b:Lbnab;

    .line 88
    .line 89
    iget-object v8, v7, Lbnab;->b:Landroid/net/Uri;

    .line 90
    .line 91
    if-eqz v8, :cond_b

    .line 92
    .line 93
    iget-object v7, v2, Lbnac;->a:Landroid/content/Context;

    .line 94
    .line 95
    iget-object v8, p0, Lbnad;->b:Lbnab;

    .line 96
    .line 97
    iget-object v8, v8, Lbnab;->b:Landroid/net/Uri;

    .line 98
    .line 99
    sget-object v9, Lbmzo;->b:Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v8}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    const-string v9, "app.revanced.android.gms.phenotype"

    .line 106
    .line 107
    .line 108
    invoke-virtual {v9, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 109
    move-result v8

    .line 110
    .line 111
    if-nez v8, :cond_4

    .line 112
    :cond_3
    :goto_2
    move-object v6, v4

    .line 113
    .line 114
    goto/16 :goto_9

    .line 115
    .line 116
    :cond_4
    sget-object v8, Lbmzo;->a:Lbqfj;

    .line 117
    .line 118
    .line 119
    invoke-virtual {v8}, Lbqfj;->h()Z

    .line 120
    move-result v8

    .line 121
    .line 122
    if-eqz v8, :cond_5

    .line 123
    .line 124
    sget-object v6, Lbmzo;->a:Lbqfj;

    .line 125
    .line 126
    .line 127
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 128
    move-result-object v6

    .line 129
    .line 130
    check-cast v6, Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    move-result v6

    .line 135
    goto :goto_4

    .line 136
    .line 137
    :cond_5
    sget-object v8, Lbmzo;->b:Ljava/lang/Object;

    .line 138
    monitor-enter v8
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 139
    .line 140
    :try_start_1
    sget-object v9, Lbmzo;->a:Lbqfj;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v9}, Lbqfj;->h()Z

    .line 144
    move-result v9

    .line 145
    .line 146
    if-eqz v9, :cond_6

    .line 147
    .line 148
    sget-object v6, Lbmzo;->a:Lbqfj;

    .line 149
    .line 150
    .line 151
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 152
    move-result-object v6

    .line 153
    .line 154
    check-cast v6, Ljava/lang/Boolean;

    .line 155
    .line 156
    .line 157
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 158
    move-result v6

    .line 159
    monitor-exit v8

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_6
    const-string v9, "app.revanced.android.gms"

    .line 163
    .line 164
    .line 165
    invoke-virtual {v7}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 166
    move-result-object v10

    .line 167
    .line 168
    .line 169
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    move-result v9

    .line 171
    .line 172
    if-nez v9, :cond_8

    .line 173
    .line 174
    .line 175
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 176
    move-result-object v9

    .line 177
    .line 178
    const-string v10, "app.revanced.android.gms.phenotype"

    .line 179
    .line 180
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 181
    .line 182
    const/16 v12, 0x1d

    .line 183
    .line 184
    if-ge v11, v12, :cond_7

    .line 185
    move v11, v6

    .line 186
    goto :goto_3

    .line 187
    .line 188
    :cond_7
    const/high16 v11, 0x10000000

    .line 189
    .line 190
    .line 191
    :goto_3
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 192
    move-result-object v9

    .line 193
    .line 194
    if-eqz v9, :cond_9

    .line 195
    .line 196
    const-string v10, "app.revanced.android.gms"

    .line 197
    .line 198
    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    move-result v9

    .line 203
    .line 204
    if-eqz v9, :cond_9

    .line 205
    .line 206
    .line 207
    :cond_8
    invoke-virtual {v7}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 208
    move-result-object v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 209
    .line 210
    :try_start_2
    const-string v9, "app.revanced.android.gms"

    .line 211
    .line 212
    .line 213
    invoke-virtual {v7, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 214
    move-result-object v7
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 215
    .line 216
    :try_start_3
    iget v7, v7, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 217
    .line 218
    and-int/lit16 v7, v7, 0x81

    .line 219
    .line 220
    if-eqz v7, :cond_9

    .line 221
    move v6, v1

    .line 222
    .line 223
    .line 224
    :catch_0
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 225
    move-result-object v6

    .line 226
    .line 227
    .line 228
    invoke-static {v6}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 229
    move-result-object v6

    .line 230
    .line 231
    sput-object v6, Lbmzo;->a:Lbqfj;

    .line 232
    monitor-exit v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 233
    .line 234
    :try_start_4
    sget-object v6, Lbmzo;->a:Lbqfj;

    .line 235
    .line 236
    .line 237
    invoke-virtual {v6}, Lbqfj;->c()Ljava/lang/Object;

    .line 238
    move-result-object v6

    .line 239
    .line 240
    check-cast v6, Ljava/lang/Boolean;

    .line 241
    .line 242
    .line 243
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 244
    move-result v6

    .line 245
    .line 246
    :goto_4
    if-eqz v6, :cond_3

    .line 247
    .line 248
    iget-object v6, p0, Lbnad;->b:Lbnab;

    .line 249
    .line 250
    iget-boolean v7, v6, Lbnab;->g:Z

    .line 251
    .line 252
    if-eqz v7, :cond_a

    .line 253
    .line 254
    iget-object v7, v2, Lbnac;->a:Landroid/content/Context;

    .line 255
    .line 256
    .line 257
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 258
    move-result-object v8

    .line 259
    .line 260
    iget-object v6, v6, Lbnab;->b:Landroid/net/Uri;

    .line 261
    .line 262
    .line 263
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 264
    move-result-object v6

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 268
    .line 269
    .line 270
    invoke-static {v7, v6}, Lbmzp;->b(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 271
    move-result-object v6

    .line 272
    .line 273
    .line 274
    invoke-static {v6}, Lbmzp;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 275
    move-result-object v6

    .line 276
    .line 277
    .line 278
    invoke-static {v8, v6}, Lbmzg;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Lbmzg;

    .line 279
    move-result-object v6

    .line 280
    .line 281
    goto/16 :goto_9

    .line 282
    .line 283
    :cond_a
    iget-object v7, v2, Lbnac;->a:Landroid/content/Context;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 287
    move-result-object v7

    .line 288
    .line 289
    iget-object v6, v6, Lbnab;->b:Landroid/net/Uri;

    .line 290
    .line 291
    .line 292
    invoke-static {v7, v6}, Lbmzg;->d(Landroid/content/ContentResolver;Landroid/net/Uri;)Lbmzg;

    .line 293
    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 294
    .line 295
    goto/16 :goto_9

    .line 296
    :catchall_0
    move-exception v0

    .line 297
    :try_start_5
    monitor-exit v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 298
    :try_start_6
    throw v0

    .line 299
    .line 300
    :cond_b
    iget-object v8, v2, Lbnac;->a:Landroid/content/Context;

    .line 301
    .line 302
    iget-object v7, v7, Lbnab;->a:Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    sget-object v9, Lbnag;->a:Ljava/util/Map;

    .line 308
    .line 309
    sget v9, Lbdst;->a:I

    .line 310
    .line 311
    const-string v9, "direct_boot:"

    .line 312
    .line 313
    .line 314
    invoke-virtual {v7, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 315
    move-result v9

    .line 316
    .line 317
    if-eqz v9, :cond_c

    .line 318
    goto :goto_5

    .line 319
    .line 320
    .line 321
    :cond_c
    invoke-static {v8}, Lbdst;->g(Landroid/content/Context;)Z

    .line 322
    move-result v9

    .line 323
    .line 324
    if-nez v9, :cond_d

    .line 325
    .line 326
    goto/16 :goto_2

    .line 327
    .line 328
    :cond_d
    :goto_5
    const-class v9, Lbnag;

    .line 329
    monitor-enter v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 330
    .line 331
    :try_start_7
    sget-object v10, Lbnag;->a:Ljava/util/Map;

    .line 332
    .line 333
    .line 334
    invoke-interface {v10, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 335
    move-result-object v10

    .line 336
    .line 337
    check-cast v10, Lbnag;

    .line 338
    .line 339
    if-nez v10, :cond_f

    .line 340
    .line 341
    new-instance v10, Lbnag;

    .line 342
    .line 343
    .line 344
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 345
    move-result-object v11
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 346
    .line 347
    :try_start_8
    const-string v12, "direct_boot:"

    .line 348
    .line 349
    .line 350
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 351
    move-result v12

    .line 352
    .line 353
    if-eqz v12, :cond_e

    .line 354
    .line 355
    .line 356
    invoke-static {v8}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Landroid/content/Context;

    .line 357
    move-result-object v8

    .line 358
    .line 359
    const/16 v12, 0xc

    .line 360
    .line 361
    .line 362
    invoke-virtual {v7, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 363
    move-result-object v12

    .line 364
    .line 365
    sget v13, Lbbus;->a:I

    .line 366
    .line 367
    .line 368
    invoke-static {v8, v12}, Lbbuw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 369
    move-result-object v8
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 370
    .line 371
    .line 372
    :goto_6
    :try_start_9
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 373
    goto :goto_7

    .line 374
    .line 375
    :cond_e
    :try_start_a
    sget v12, Lbbus;->a:I

    .line 376
    .line 377
    .line 378
    invoke-static {v8, v7}, Lbbuw;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;

    .line 379
    move-result-object v8
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_1

    .line 380
    goto :goto_6

    .line 381
    .line 382
    .line 383
    :goto_7
    :try_start_b
    invoke-direct {v10, v8}, Lbnag;-><init>(Landroid/content/SharedPreferences;)V

    .line 384
    .line 385
    new-instance v8, Lbnaf;

    .line 386
    .line 387
    .line 388
    invoke-direct {v8, v10, v6}, Lbnaf;-><init>(Lbnag;I)V

    .line 389
    .line 390
    iput-object v8, v10, Lbnag;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 391
    .line 392
    iget-object v6, v10, Lbnag;->b:Landroid/content/SharedPreferences;

    .line 393
    .line 394
    iget-object v8, v10, Lbnag;->c:Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;

    .line 395
    .line 396
    .line 397
    invoke-interface {v6, v8}, Landroid/content/SharedPreferences;->registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V

    .line 398
    .line 399
    sget-object v6, Lbnag;->a:Ljava/util/Map;

    .line 400
    .line 401
    .line 402
    invoke-interface {v6, v7, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 403
    goto :goto_8

    .line 404
    :catchall_1
    move-exception v0

    .line 405
    .line 406
    .line 407
    invoke-static {v11}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 408
    throw v0

    .line 409
    :cond_f
    :goto_8
    move-object v6, v10

    .line 410
    monitor-exit v9
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 411
    .line 412
    :goto_9
    if-eqz v6, :cond_10

    .line 413
    .line 414
    :try_start_c
    iget-object v7, p0, Lbnad;->b:Lbnab;

    .line 415
    .line 416
    iget-object v7, v7, Lbnab;->d:Ljava/lang/String;

    .line 417
    .line 418
    .line 419
    invoke-direct {p0, v7}, Lbnad;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 420
    move-result-object v7

    .line 421
    .line 422
    .line 423
    invoke-interface {v6, v7}, Lbmzj;->a(Ljava/lang/String;)Ljava/lang/Object;

    .line 424
    move-result-object v6

    .line 425
    .line 426
    if-eqz v6, :cond_10

    .line 427
    .line 428
    .line 429
    invoke-virtual {p0, v6}, Lbnad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 430
    move-result-object v6

    .line 431
    goto :goto_a

    .line 432
    :cond_10
    move-object v6, v4

    .line 433
    .line 434
    :goto_a
    if-nez v6, :cond_17

    .line 435
    .line 436
    iget-object v6, p0, Lbnad;->b:Lbnab;

    .line 437
    .line 438
    iget-boolean v6, v6, Lbnab;->e:Z

    .line 439
    .line 440
    if-nez v6, :cond_15

    .line 441
    .line 442
    iget-object v2, v2, Lbnac;->a:Landroid/content/Context;

    .line 443
    .line 444
    const-class v6, Lbmzm;

    .line 445
    monitor-enter v6
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 446
    .line 447
    :try_start_d
    sget-object v7, Lbmzm;->a:Lbmzm;

    .line 448
    .line 449
    if-nez v7, :cond_12

    .line 450
    .line 451
    const-string v7, "app.revanced.android.providers.gsf.permission.READ_GSERVICES"

    .line 452
    .line 453
    .line 454
    invoke-static {v2, v7}, Lma;->N(Landroid/content/Context;Ljava/lang/String;)I

    .line 455
    move-result v7

    .line 456
    .line 457
    if-nez v7, :cond_11

    .line 458
    .line 459
    new-instance v7, Lbmzm;

    .line 460
    .line 461
    .line 462
    invoke-direct {v7, v2}, Lbmzm;-><init>(Landroid/content/Context;)V

    .line 463
    goto :goto_b

    .line 464
    .line 465
    :cond_11
    new-instance v7, Lbmzm;

    .line 466
    .line 467
    .line 468
    invoke-direct {v7}, Lbmzm;-><init>()V

    .line 469
    .line 470
    :goto_b
    sput-object v7, Lbmzm;->a:Lbmzm;

    .line 471
    .line 472
    :cond_12
    sget-object v7, Lbmzm;->a:Lbmzm;

    .line 473
    .line 474
    if-eqz v7, :cond_13

    .line 475
    .line 476
    iget-object v8, v7, Lbmzm;->c:Landroid/database/ContentObserver;

    .line 477
    .line 478
    if-eqz v8, :cond_13

    .line 479
    .line 480
    iget-boolean v7, v7, Lbmzm;->d:Z
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 481
    .line 482
    if-nez v7, :cond_13

    .line 483
    .line 484
    .line 485
    :try_start_e
    invoke-virtual {v2}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 486
    move-result-object v2

    .line 487
    .line 488
    sget-object v7, Lbcmp;->a:Landroid/net/Uri;

    .line 489
    .line 490
    sget-object v8, Lbmzm;->a:Lbmzm;

    .line 491
    .line 492
    iget-object v8, v8, Lbmzm;->c:Landroid/database/ContentObserver;

    .line 493
    .line 494
    .line 495
    invoke-virtual {v2, v7, v1, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 496
    .line 497
    sget-object v2, Lbmzm;->a:Lbmzm;

    .line 498
    .line 499
    .line 500
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 501
    .line 502
    iput-boolean v1, v2, Lbmzm;->d:Z
    :try_end_e
    .catch Ljava/lang/SecurityException; {:try_start_e .. :try_end_e} :catch_1
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    .line 503
    .line 504
    :catch_1
    :cond_13
    :try_start_f
    sget-object v1, Lbmzm;->a:Lbmzm;

    .line 505
    .line 506
    .line 507
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 508
    monitor-exit v6
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_2

    .line 509
    .line 510
    :try_start_10
    iget-object v2, p0, Lbnad;->b:Lbnab;

    .line 511
    .line 512
    iget-boolean v6, v2, Lbnab;->e:Z

    .line 513
    .line 514
    if-eqz v6, :cond_14

    .line 515
    move-object v2, v4

    .line 516
    goto :goto_c

    .line 517
    .line 518
    :cond_14
    iget-object v2, v2, Lbnab;->c:Ljava/lang/String;

    .line 519
    .line 520
    .line 521
    invoke-direct {p0, v2}, Lbnad;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 522
    move-result-object v2

    .line 523
    .line 524
    :goto_c
    if-eqz v2, :cond_15

    .line 525
    .line 526
    .line 527
    invoke-virtual {v1, v2}, Lbmzm;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 528
    move-result-object v1

    .line 529
    .line 530
    if-eqz v1, :cond_15

    .line 531
    .line 532
    .line 533
    invoke-virtual {p0, v1}, Lbnad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 534
    move-result-object v4
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 535
    goto :goto_d

    .line 536
    :catchall_2
    move-exception v0

    .line 537
    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 538
    :try_start_12
    throw v0

    .line 539
    .line 540
    :cond_15
    :goto_d
    if-nez v4, :cond_16

    .line 541
    .line 542
    .line 543
    invoke-virtual {p0}, Lbnad;->c()Ljava/lang/Object;

    .line 544
    move-result-object v6

    .line 545
    goto :goto_e

    .line 546
    :cond_16
    move-object v6, v4

    .line 547
    .line 548
    .line 549
    :cond_17
    :goto_e
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 550
    move-result v1

    .line 551
    .line 552
    if-eqz v1, :cond_19

    .line 553
    .line 554
    if-nez v5, :cond_18

    .line 555
    .line 556
    .line 557
    invoke-virtual {p0}, Lbnad;->c()Ljava/lang/Object;

    .line 558
    move-result-object v6

    .line 559
    goto :goto_f

    .line 560
    .line 561
    .line 562
    :cond_18
    invoke-virtual {p0, v5}, Lbnad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    move-result-object v6

    .line 564
    .line 565
    :cond_19
    :goto_f
    iput-object v6, p0, Lbnad;->k:Ljava/lang/Object;

    .line 566
    .line 567
    iput v0, p0, Lbnad;->j:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 568
    goto :goto_10

    .line 569
    :catchall_3
    move-exception v0

    .line 570
    :try_start_13
    monitor-exit v9
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 571
    :try_start_14
    throw v0

    .line 572
    :cond_1a
    :goto_10
    monitor-exit p0

    .line 573
    goto :goto_11

    .line 574
    :catchall_4
    move-exception v0

    .line 575
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 576
    throw v0

    .line 577
    .line 578
    :cond_1b
    :goto_11
    iget-object v0, p0, Lbnad;->k:Ljava/lang/Object;

    .line 579
    return-object v0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbnad;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lbnad;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbnad;->i:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbnad;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object v0, p0, Lbnad;->i:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lbnad;->m:Z

    .line 24
    :cond_0
    monitor-exit p0

    .line 25
    goto :goto_0

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    throw v0

    .line 29
    .line 30
    :cond_1
    :goto_0
    iget-object v0, p0, Lbnad;->i:Ljava/lang/Object;

    .line 31
    return-object v0
.end method
