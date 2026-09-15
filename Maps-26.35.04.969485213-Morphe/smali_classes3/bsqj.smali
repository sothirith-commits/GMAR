.class public abstract Lbsqj;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ljava/lang/Object;

.field public static final synthetic d:I

.field private static volatile e:Lbsqi;

.field private static volatile f:Z

.field private static final g:Lbsqt;

.field private static final h:Ljava/util/concurrent/atomic/AtomicInteger;


# instance fields
.field final b:Lbsqh;

.field final c:Ljava/lang/String;

.field private i:Ljava/lang/Object;

.field private volatile j:I

.field private volatile k:Ljava/lang/Object;

.field private final l:Z

.field private volatile m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljava/lang/Object;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lbsqj;->a:Ljava/lang/Object;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 10
    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    .line 13
    .line 14
    new-instance v0, Lbsqt;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lbsqt;-><init>()V

    .line 18
    .line 19
    sput-object v0, Lbsqj;->g:Lbsqt;

    .line 20
    .line 21
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 25
    .line 26
    sput-object v0, Lbsqj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 27
    return-void
.end method

.method public constructor <init>(Lbsqh;Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lbsqj;->j:I

    .line 7
    .line 8
    iget-object v0, p1, Lbsqh;->a:Landroid/net/Uri;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iput-object p1, p0, Lbsqj;->b:Lbsqh;

    .line 13
    .line 14
    iput-object p2, p0, Lbsqj;->c:Ljava/lang/String;

    .line 15
    .line 16
    const-string p1, ""

    .line 17
    .line 18
    iput-object p1, p0, Lbsqj;->i:Ljava/lang/Object;

    .line 19
    const/4 p1, 0x1

    .line 20
    .line 21
    iput-boolean p1, p0, Lbsqj;->l:Z

    .line 22
    .line 23
    iput-boolean p1, p0, Lbsqj;->m:Z

    .line 24
    return-void

    .line 25
    .line 26
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 27
    .line 28
    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    .line 29
    .line 30
    .line 31
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 32
    throw p0
.end method

.method public constructor <init>(Lbsqh;Ljava/lang/String;Ljava/lang/Object;Z)V
    .locals 1

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lbsqj;->j:I

    iget-object v0, p1, Lbsqh;->a:Landroid/net/Uri;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lbsqj;->b:Lbsqh;

    iput-object p2, p0, Lbsqj;->c:Ljava/lang/String;

    iput-object p3, p0, Lbsqj;->i:Ljava/lang/Object;

    iput-boolean p4, p0, Lbsqj;->l:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, Lbsqj;->m:Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Must pass a valid SharedPreferences file name or ContentProvider URI"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static d()V
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbsqj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 6
    return-void
.end method

.method public static e(Landroid/content/Context;)V
    .locals 5

    .line 1
    .line 2
    sget-object v0, Lbsqj;->e:Lbsqi;

    .line 3
    .line 4
    if-nez v0, :cond_9

    .line 5
    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    goto/16 :goto_4

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lbsqj;->a:Ljava/lang/Object;

    .line 11
    monitor-enter v0

    .line 12
    .line 13
    :try_start_0
    sget-object v1, Lbsqj;->e:Lbsqi;

    .line 14
    .line 15
    if-nez v1, :cond_8

    .line 16
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 17
    .line 18
    :try_start_1
    sget-object v1, Lbsqj;->e:Lbsqi;

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 22
    move-result-object v2

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    move-object p0, v2

    .line 26
    .line 27
    :cond_1
    if-eqz v1, :cond_2

    .line 28
    .line 29
    iget-object v2, v1, Lbsqi;->a:Landroid/content/Context;

    .line 30
    .line 31
    if-eq v2, p0, :cond_7

    .line 32
    .line 33
    :cond_2
    if-nez v1, :cond_3

    .line 34
    goto :goto_2

    .line 35
    .line 36
    :cond_3
    sget-object v1, Lbspm;->a:Ljava/util/concurrent/ConcurrentMap;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Ljava/util/concurrent/ConcurrentMap;->values()Ljava/util/Collection;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    move-result v2

    .line 49
    .line 50
    if-eqz v2, :cond_6

    .line 51
    .line 52
    .line 53
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 54
    move-result-object v2

    .line 55
    .line 56
    check-cast v2, Lbspm;

    .line 57
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 58
    .line 59
    :try_start_2
    iget-boolean v3, v2, Lbspm;->f:Z

    .line 60
    .line 61
    if-eqz v3, :cond_4

    .line 62
    const/4 v3, 0x0

    .line 63
    .line 64
    iput-boolean v3, v2, Lbspm;->f:Z

    .line 65
    goto :goto_1

    .line 66
    .line 67
    :cond_4
    iget-object v3, v2, Lbspm;->e:Landroid/database/ContentObserver;

    .line 68
    .line 69
    if-eqz v3, :cond_5

    .line 70
    .line 71
    iget-object v4, v2, Lbspm;->c:Landroid/content/ContentResolver;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v3}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 75
    const/4 v3, 0x0

    .line 76
    .line 77
    iput-object v3, v2, Lbspm;->e:Landroid/database/ContentObserver;

    .line 78
    :cond_5
    :goto_1
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 79
    .line 80
    .line 81
    :try_start_3
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 82
    goto :goto_0

    .line 83
    :catchall_0
    move-exception p0

    .line 84
    :try_start_4
    monitor-exit v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 85
    :try_start_5
    throw p0

    .line 86
    .line 87
    .line 88
    :cond_6
    invoke-static {}, Lbsql;->a()V

    .line 89
    .line 90
    .line 91
    invoke-static {}, Lbspr;->a()V

    .line 92
    .line 93
    :goto_2
    new-instance v1, Lbsue;

    .line 94
    const/4 v2, 0x1

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, p0, v2}, Lbsue;-><init>(Ljava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-static {v1}, Lbvep;->C(Lbwlt;)Lbwlt;

    .line 101
    move-result-object v1

    .line 102
    .line 103
    new-instance v2, Lbsqi;

    .line 104
    .line 105
    .line 106
    invoke-direct {v2, p0, v1}, Lbsqi;-><init>(Landroid/content/Context;Lbwlt;)V

    .line 107
    .line 108
    sput-object v2, Lbsqj;->e:Lbsqi;

    .line 109
    .line 110
    sget-object p0, Lbsqj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 111
    .line 112
    .line 113
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 114
    :cond_7
    monitor-exit v0

    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception p0

    .line 117
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 118
    :try_start_6
    throw p0

    .line 119
    :cond_8
    :goto_3
    monitor-exit v0

    .line 120
    return-void

    .line 121
    :catchall_2
    move-exception p0

    .line 122
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 123
    throw p0

    .line 124
    :cond_9
    :goto_4
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
    iget-object p0, p0, Lbsqj;->c:Ljava/lang/String;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    return-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-virtual {p1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;)Ljava/lang/Object;
.end method

.method public final b()Ljava/lang/Object;
    .locals 13

    .line 1
    .line 2
    iget-boolean v0, p0, Lbsqj;->l:Z

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lbsqj;->g:Lbsqt;

    .line 7
    .line 8
    iget-boolean v0, v0, Lbsqt;->a:Z

    .line 9
    .line 10
    :cond_0
    sget-object v0, Lbsqj;->h:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 14
    move-result v0

    .line 15
    .line 16
    iget v1, p0, Lbsqj;->j:I

    .line 17
    .line 18
    if-ge v1, v0, :cond_1c

    .line 19
    monitor-enter p0

    .line 20
    .line 21
    :try_start_0
    iget v1, p0, Lbsqj;->j:I

    .line 22
    .line 23
    if-ge v1, v0, :cond_1b

    .line 24
    .line 25
    sget-object v1, Lbsqj;->e:Lbsqi;

    .line 26
    .line 27
    sget-object v2, Lbwio;->a:Lbwio;

    .line 28
    const/4 v3, 0x0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    iget-object v4, v1, Lbsqi;->b:Lbwlt;

    .line 33
    .line 34
    if-eqz v4, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v4}, Lbwlt;->uw()Ljava/lang/Object;

    .line 38
    move-result-object v2

    .line 39
    .line 40
    check-cast v2, Lbwkq;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 44
    move-result v4

    .line 45
    .line 46
    if-eqz v4, :cond_1

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2}, Lbwkq;->d()Ljava/lang/Object;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    check-cast v4, Lbrzn;

    .line 53
    .line 54
    iget-object v5, p0, Lbsqj;->b:Lbsqh;

    .line 55
    .line 56
    iget-object v6, v5, Lbsqh;->a:Landroid/net/Uri;

    .line 57
    .line 58
    iget-object v5, v5, Lbsqh;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v7, p0, Lbsqj;->c:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v6, v5, v7}, Lbrzn;->c(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v4

    .line 65
    goto :goto_0

    .line 66
    :cond_1
    move-object v4, v3

    .line 67
    :goto_0
    const/4 v5, 0x1

    .line 68
    const/4 v6, 0x0

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    move v7, v5

    .line 72
    goto :goto_1

    .line 73
    :cond_2
    move v7, v6

    .line 74
    .line 75
    :goto_1
    const-string v8, "Must call PhenotypeFlagInitializer.maybeInit() first"

    .line 76
    .line 77
    .line 78
    invoke-static {v7, v8}, Lbvep;->T(ZLjava/lang/Object;)V

    .line 79
    .line 80
    iget-object v7, p0, Lbsqj;->b:Lbsqh;

    .line 81
    .line 82
    iget-object v7, v7, Lbsqh;->a:Landroid/net/Uri;

    .line 83
    .line 84
    if-eqz v7, :cond_1a

    .line 85
    .line 86
    iget-object v8, v1, Lbsqi;->a:Landroid/content/Context;

    .line 87
    .line 88
    sget-object v9, Lbspt;->b:Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v7}, Landroid/net/Uri;->getAuthority()Ljava/lang/String;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    const-string v9, "app.revanced.android.gms.phenotype"

    .line 95
    .line 96
    .line 97
    invoke-virtual {v9, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 98
    move-result v7

    .line 99
    .line 100
    if-nez v7, :cond_4

    .line 101
    :cond_3
    move-object v6, v3

    .line 102
    .line 103
    goto/16 :goto_4

    .line 104
    .line 105
    :cond_4
    sget-object v7, Lbspt;->a:Lbwkq;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v7}, Lbwkq;->i()Z

    .line 109
    move-result v7

    .line 110
    .line 111
    if-eqz v7, :cond_5

    .line 112
    .line 113
    sget-object v6, Lbspt;->a:Lbwkq;

    .line 114
    .line 115
    .line 116
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 117
    move-result-object v6

    .line 118
    .line 119
    check-cast v6, Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 123
    move-result v6

    .line 124
    goto :goto_3

    .line 125
    .line 126
    :cond_5
    sget-object v7, Lbspt;->b:Ljava/lang/Object;

    .line 127
    monitor-enter v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 128
    .line 129
    :try_start_1
    sget-object v9, Lbspt;->a:Lbwkq;

    .line 130
    .line 131
    .line 132
    invoke-virtual {v9}, Lbwkq;->i()Z

    .line 133
    move-result v9

    .line 134
    .line 135
    if-eqz v9, :cond_6

    .line 136
    .line 137
    sget-object v6, Lbspt;->a:Lbwkq;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 141
    move-result-object v6

    .line 142
    .line 143
    check-cast v6, Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 147
    move-result v6

    .line 148
    monitor-exit v7

    .line 149
    goto :goto_3

    .line 150
    .line 151
    :cond_6
    const-string v9, "app.revanced.android.gms"

    .line 152
    .line 153
    .line 154
    invoke-virtual {v8}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 155
    move-result-object v10

    .line 156
    .line 157
    .line 158
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    move-result v9

    .line 160
    .line 161
    if-nez v9, :cond_8

    .line 162
    .line 163
    .line 164
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 165
    move-result-object v9

    .line 166
    .line 167
    const-string v10, "app.revanced.android.gms.phenotype"

    .line 168
    .line 169
    sget v11, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 170
    .line 171
    const/16 v12, 0x1d

    .line 172
    .line 173
    if-ge v11, v12, :cond_7

    .line 174
    move v11, v6

    .line 175
    goto :goto_2

    .line 176
    .line 177
    :cond_7
    const/high16 v11, 0x10000000

    .line 178
    .line 179
    .line 180
    :goto_2
    invoke-virtual {v9, v10, v11}, Landroid/content/pm/PackageManager;->resolveContentProvider(Ljava/lang/String;I)Landroid/content/pm/ProviderInfo;

    .line 181
    move-result-object v9

    .line 182
    .line 183
    if-eqz v9, :cond_9

    .line 184
    .line 185
    const-string v10, "app.revanced.android.gms"

    .line 186
    .line 187
    iget-object v9, v9, Landroid/content/pm/ProviderInfo;->packageName:Ljava/lang/String;

    .line 188
    .line 189
    .line 190
    invoke-virtual {v10, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    move-result v9

    .line 192
    .line 193
    if-eqz v9, :cond_9

    .line 194
    .line 195
    .line 196
    :cond_8
    invoke-virtual {v8}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 197
    move-result-object v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 198
    .line 199
    :try_start_2
    const-string v9, "app.revanced.android.gms"

    .line 200
    .line 201
    .line 202
    invoke-virtual {v8, v9, v6}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 203
    move-result-object v8
    :try_end_2
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    .line 204
    .line 205
    :try_start_3
    iget v8, v8, Landroid/content/pm/ApplicationInfo;->flags:I

    .line 206
    .line 207
    and-int/lit16 v8, v8, 0x81

    .line 208
    .line 209
    if-eqz v8, :cond_9

    .line 210
    move v6, v5

    .line 211
    .line 212
    .line 213
    :catch_0
    :cond_9
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 214
    move-result-object v6

    .line 215
    .line 216
    new-instance v8, Lbwla;

    .line 217
    .line 218
    .line 219
    invoke-direct {v8, v6}, Lbwla;-><init>(Ljava/lang/Object;)V

    .line 220
    .line 221
    sput-object v8, Lbspt;->a:Lbwkq;

    .line 222
    monitor-exit v7
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 223
    .line 224
    :try_start_4
    sget-object v6, Lbspt;->a:Lbwkq;

    .line 225
    .line 226
    .line 227
    invoke-virtual {v6}, Lbwkq;->d()Ljava/lang/Object;

    .line 228
    move-result-object v6

    .line 229
    .line 230
    check-cast v6, Ljava/lang/Boolean;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    .line 234
    move-result v6

    .line 235
    .line 236
    :goto_3
    if-eqz v6, :cond_3

    .line 237
    .line 238
    iget-object v6, p0, Lbsqj;->b:Lbsqh;

    .line 239
    .line 240
    iget-boolean v7, v6, Lbsqh;->f:Z

    .line 241
    .line 242
    const/16 v8, 0xa

    .line 243
    .line 244
    if-eqz v7, :cond_a

    .line 245
    .line 246
    iget-object v7, v1, Lbsqi;->a:Landroid/content/Context;

    .line 247
    .line 248
    .line 249
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 250
    move-result-object v9

    .line 251
    .line 252
    iget-object v6, v6, Lbsqh;->a:Landroid/net/Uri;

    .line 253
    .line 254
    .line 255
    invoke-virtual {v6}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    .line 256
    move-result-object v6

    .line 257
    .line 258
    .line 259
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 260
    .line 261
    .line 262
    invoke-static {v7, v6}, Lbspu;->e(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 263
    move-result-object v6

    .line 264
    .line 265
    .line 266
    invoke-static {v6}, Lbspu;->a(Ljava/lang/String;)Landroid/net/Uri;

    .line 267
    move-result-object v6

    .line 268
    .line 269
    new-instance v7, Lnfh;

    .line 270
    .line 271
    .line 272
    invoke-direct {v7, v8}, Lnfh;-><init>(I)V

    .line 273
    .line 274
    .line 275
    invoke-static {v9, v6, v7}, Lbspm;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lbspm;

    .line 276
    move-result-object v6

    .line 277
    goto :goto_4

    .line 278
    .line 279
    :cond_a
    iget-object v7, v1, Lbsqi;->a:Landroid/content/Context;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v7}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 283
    move-result-object v7

    .line 284
    .line 285
    iget-object v6, v6, Lbsqh;->a:Landroid/net/Uri;

    .line 286
    .line 287
    new-instance v9, Lnfh;

    .line 288
    .line 289
    .line 290
    invoke-direct {v9, v8}, Lnfh;-><init>(I)V

    .line 291
    .line 292
    .line 293
    invoke-static {v7, v6, v9}, Lbspm;->a(Landroid/content/ContentResolver;Landroid/net/Uri;Ljava/lang/Runnable;)Lbspm;

    .line 294
    move-result-object v6

    .line 295
    .line 296
    :goto_4
    if-eqz v6, :cond_e

    .line 297
    .line 298
    iget-object v7, p0, Lbsqj;->b:Lbsqh;

    .line 299
    .line 300
    iget-object v7, v7, Lbsqh;->c:Ljava/lang/String;

    .line 301
    .line 302
    .line 303
    invoke-direct {p0, v7}, Lbsqj;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    move-result-object v7

    .line 305
    .line 306
    iget-object v8, v6, Lbspm;->h:Ljava/util/Map;

    .line 307
    .line 308
    if-nez v8, :cond_c

    .line 309
    .line 310
    iget-object v8, v6, Lbspm;->g:Ljava/lang/Object;

    .line 311
    monitor-enter v8
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 312
    .line 313
    :try_start_5
    iget-object v9, v6, Lbspm;->h:Ljava/util/Map;

    .line 314
    .line 315
    if-nez v9, :cond_b

    .line 316
    .line 317
    .line 318
    invoke-static {}, Landroid/os/StrictMode;->allowThreadDiskReads()Landroid/os/StrictMode$ThreadPolicy;

    .line 319
    move-result-object v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 320
    .line 321
    :try_start_6
    new-instance v10, Lbspj;

    .line 322
    .line 323
    .line 324
    invoke-direct {v10, v6}, Lbspj;-><init>(Lbspm;)V

    .line 325
    .line 326
    .line 327
    invoke-static {v10}, Lbwee;->aK(Lbspo;)Ljava/lang/Object;

    .line 328
    move-result-object v10

    .line 329
    .line 330
    check-cast v10, Ljava/util/Map;
    :try_end_6
    .catch Ljava/lang/SecurityException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Landroid/database/sqlite/SQLiteException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 331
    .line 332
    .line 333
    :goto_5
    :try_start_7
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 334
    goto :goto_6

    .line 335
    :catchall_0
    move-exception v0

    .line 336
    goto :goto_7

    .line 337
    .line 338
    :catch_1
    :try_start_8
    sget-object v10, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 339
    goto :goto_5

    .line 340
    .line 341
    :goto_6
    :try_start_9
    iput-object v10, v6, Lbspm;->h:Ljava/util/Map;

    .line 342
    move-object v9, v10

    .line 343
    goto :goto_8

    .line 344
    .line 345
    .line 346
    :goto_7
    invoke-static {v9}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 347
    throw v0

    .line 348
    :cond_b
    :goto_8
    monitor-exit v8

    .line 349
    move-object v8, v9

    .line 350
    goto :goto_9

    .line 351
    :catchall_1
    move-exception v0

    .line 352
    monitor-exit v8
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 353
    :try_start_a
    throw v0

    .line 354
    .line 355
    :cond_c
    :goto_9
    if-nez v8, :cond_d

    .line 356
    .line 357
    sget-object v8, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    :cond_d
    invoke-interface {v8, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 361
    move-result-object v6

    .line 362
    .line 363
    check-cast v6, Ljava/lang/String;

    .line 364
    .line 365
    if-eqz v6, :cond_e

    .line 366
    .line 367
    .line 368
    invoke-virtual {p0, v6}, Lbsqj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 369
    move-result-object v6

    .line 370
    goto :goto_a

    .line 371
    :cond_e
    move-object v6, v3

    .line 372
    .line 373
    :goto_a
    if-nez v6, :cond_17

    .line 374
    .line 375
    iget-object v6, p0, Lbsqj;->b:Lbsqh;

    .line 376
    .line 377
    iget-boolean v6, v6, Lbsqh;->d:Z

    .line 378
    .line 379
    if-nez v6, :cond_15

    .line 380
    .line 381
    iget-object v1, v1, Lbsqi;->a:Landroid/content/Context;

    .line 382
    .line 383
    const-class v6, Lbspr;

    .line 384
    monitor-enter v6
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 385
    .line 386
    :try_start_b
    sget-object v7, Lbspr;->a:Lbspr;

    .line 387
    .line 388
    if-nez v7, :cond_10

    .line 389
    .line 390
    const-string v7, "app.revanced.android.providers.gsf.permission.READ_GSERVICES"

    .line 391
    .line 392
    .line 393
    invoke-static {}, Landroid/os/Process;->myPid()I

    .line 394
    move-result v8

    .line 395
    .line 396
    .line 397
    invoke-static {}, Landroid/os/Process;->myUid()I

    .line 398
    move-result v9

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 402
    move-result-object v10

    .line 403
    .line 404
    .line 405
    invoke-static {v1, v7, v8, v9, v10}, Lmm;->R(Landroid/content/Context;Ljava/lang/String;IILjava/lang/String;)I

    .line 406
    move-result v7

    .line 407
    .line 408
    if-nez v7, :cond_f

    .line 409
    .line 410
    new-instance v7, Lbspr;

    .line 411
    .line 412
    .line 413
    invoke-direct {v7, v1}, Lbspr;-><init>(Landroid/content/Context;)V

    .line 414
    goto :goto_b

    .line 415
    .line 416
    :cond_f
    new-instance v7, Lbspr;

    .line 417
    .line 418
    .line 419
    invoke-direct {v7}, Lbspr;-><init>()V

    .line 420
    .line 421
    :goto_b
    sput-object v7, Lbspr;->a:Lbspr;

    .line 422
    .line 423
    :cond_10
    sget-object v7, Lbspr;->a:Lbspr;

    .line 424
    .line 425
    if-eqz v7, :cond_11

    .line 426
    .line 427
    iget-object v8, v7, Lbspr;->d:Ljava/lang/Object;

    .line 428
    .line 429
    if-eqz v8, :cond_11

    .line 430
    .line 431
    iget-boolean v7, v7, Lbspr;->b:Z
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    .line 432
    .line 433
    if-nez v7, :cond_11

    .line 434
    .line 435
    .line 436
    :try_start_c
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 437
    move-result-object v1

    .line 438
    .line 439
    sget-object v7, Lbfse;->a:Landroid/net/Uri;

    .line 440
    .line 441
    sget-object v8, Lbspr;->a:Lbspr;

    .line 442
    .line 443
    iget-object v8, v8, Lbspr;->d:Ljava/lang/Object;

    .line 444
    .line 445
    check-cast v8, Landroid/database/ContentObserver;

    .line 446
    .line 447
    .line 448
    invoke-virtual {v1, v7, v5, v8}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 449
    .line 450
    sget-object v1, Lbspr;->a:Lbspr;

    .line 451
    .line 452
    .line 453
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 454
    .line 455
    iput-boolean v5, v1, Lbspr;->b:Z
    :try_end_c
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_c} :catch_2
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    .line 456
    .line 457
    :catch_2
    :cond_11
    :try_start_d
    sget-object v1, Lbspr;->a:Lbspr;

    .line 458
    .line 459
    .line 460
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 461
    monitor-exit v6
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 462
    .line 463
    :try_start_e
    iget-object v5, p0, Lbsqj;->b:Lbsqh;

    .line 464
    .line 465
    iget-boolean v6, v5, Lbsqh;->d:Z

    .line 466
    .line 467
    if-eqz v6, :cond_12

    .line 468
    move-object v5, v3

    .line 469
    goto :goto_c

    .line 470
    .line 471
    :cond_12
    iget-object v5, v5, Lbsqh;->b:Ljava/lang/String;

    .line 472
    .line 473
    .line 474
    invoke-direct {p0, v5}, Lbsqj;->f(Ljava/lang/String;)Ljava/lang/String;

    .line 475
    move-result-object v5

    .line 476
    .line 477
    :goto_c
    if-eqz v5, :cond_15

    .line 478
    .line 479
    iget-object v6, v1, Lbspr;->c:Ljava/lang/Object;

    .line 480
    .line 481
    if-eqz v6, :cond_14

    .line 482
    .line 483
    check-cast v6, Landroid/content/Context;

    .line 484
    .line 485
    .line 486
    invoke-static {v6}, Lbgzs;->f(Landroid/content/Context;)Z

    .line 487
    move-result v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 488
    .line 489
    if-nez v6, :cond_13

    .line 490
    goto :goto_d

    .line 491
    .line 492
    :cond_13
    :try_start_f
    new-instance v6, Lbspp;

    .line 493
    .line 494
    .line 495
    invoke-direct {v6, v1, v5}, Lbspp;-><init>(Lbspr;Ljava/lang/String;)V

    .line 496
    .line 497
    .line 498
    invoke-static {v6}, Lbwee;->aK(Lbspo;)Ljava/lang/Object;

    .line 499
    move-result-object v1

    .line 500
    .line 501
    check-cast v1, Ljava/lang/String;
    :try_end_f
    .catch Ljava/lang/IllegalStateException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/SecurityException; {:try_start_f .. :try_end_f} :catch_3
    .catch Ljava/lang/NullPointerException; {:try_start_f .. :try_end_f} :catch_3
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 502
    goto :goto_e

    .line 503
    :catch_3
    :cond_14
    :goto_d
    move-object v1, v3

    .line 504
    .line 505
    :goto_e
    if-eqz v1, :cond_15

    .line 506
    .line 507
    .line 508
    :try_start_10
    invoke-virtual {p0, v1}, Lbsqj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 509
    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 510
    goto :goto_f

    .line 511
    :catchall_2
    move-exception v0

    .line 512
    :try_start_11
    monitor-exit v6
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_2

    .line 513
    :try_start_12
    throw v0

    .line 514
    .line 515
    :cond_15
    :goto_f
    if-nez v3, :cond_16

    .line 516
    .line 517
    .line 518
    invoke-virtual {p0}, Lbsqj;->c()Ljava/lang/Object;

    .line 519
    move-result-object v6

    .line 520
    goto :goto_10

    .line 521
    :cond_16
    move-object v6, v3

    .line 522
    .line 523
    .line 524
    :cond_17
    :goto_10
    invoke-virtual {v2}, Lbwkq;->i()Z

    .line 525
    move-result v1

    .line 526
    .line 527
    if-eqz v1, :cond_19

    .line 528
    .line 529
    if-nez v4, :cond_18

    .line 530
    .line 531
    .line 532
    invoke-virtual {p0}, Lbsqj;->c()Ljava/lang/Object;

    .line 533
    move-result-object v6

    .line 534
    goto :goto_11

    .line 535
    .line 536
    .line 537
    :cond_18
    invoke-virtual {p0, v4}, Lbsqj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 538
    move-result-object v6

    .line 539
    .line 540
    :cond_19
    :goto_11
    iput-object v6, p0, Lbsqj;->k:Ljava/lang/Object;

    .line 541
    .line 542
    iput v0, p0, Lbsqj;->j:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_4

    .line 543
    goto :goto_12

    .line 544
    :catchall_3
    move-exception v0

    .line 545
    :try_start_13
    monitor-exit v7
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 546
    :try_start_14
    throw v0

    .line 547
    .line 548
    :cond_1a
    iget-object v0, v1, Lbsqi;->a:Landroid/content/Context;

    .line 549
    throw v3

    .line 550
    :cond_1b
    :goto_12
    monitor-exit p0

    .line 551
    goto :goto_13

    .line 552
    :catchall_4
    move-exception v0

    .line 553
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_4

    .line 554
    throw v0

    .line 555
    .line 556
    :cond_1c
    :goto_13
    iget-object p0, p0, Lbsqj;->k:Ljava/lang/Object;

    .line 557
    return-object p0
.end method

.method public final c()Ljava/lang/Object;
    .locals 1

    .line 1
    .line 2
    iget-boolean v0, p0, Lbsqj;->m:Z

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    monitor-enter p0

    .line 6
    .line 7
    :try_start_0
    iget-boolean v0, p0, Lbsqj;->m:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lbsqj;->i:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbsqj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    iput-object v0, p0, Lbsqj;->i:Ljava/lang/Object;

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-boolean v0, p0, Lbsqj;->m:Z

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
    iget-object p0, p0, Lbsqj;->i:Ljava/lang/Object;

    .line 31
    return-object p0
.end method
