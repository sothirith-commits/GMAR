.class public final Lbgns;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbwdh;

.field public static final b:Lbwdh;

.field public static final c:Lbweh;

.field public static final d:J

.field public static final e:Ljava/util/Map;

.field private static final h:J


# instance fields
.field public f:Lcqri;

.field public final g:Lcmfu;

.field private final i:Lbeew;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbwkv;

    .line 3
    const/4 v1, 0x2

    .line 4
    .line 5
    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v3, Lcltn;->d:Lcltn;

    .line 8
    const/4 v4, 0x0

    .line 9
    .line 10
    aput-object v3, v2, v4

    .line 11
    .line 12
    sget-object v3, Lcmcv;->i:Lcmcv;

    .line 13
    const/4 v5, 0x1

    .line 14
    .line 15
    aput-object v3, v2, v5

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v5}, Lbwkv;-><init>([Ljava/lang/Object;I)V

    .line 19
    .line 20
    sput-object v0, Lbgns;->a:Lbwdh;

    .line 21
    .line 22
    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x3

    .line 26
    .line 27
    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-instance v6, Lbwkv;

    .line 32
    const/4 v7, 0x4

    .line 33
    .line 34
    new-array v7, v7, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object v0, v7, v4

    .line 37
    .line 38
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 39
    .line 40
    aput-object v0, v7, v5

    .line 41
    .line 42
    aput-object v3, v7, v1

    .line 43
    .line 44
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 45
    .line 46
    aput-object v0, v7, v2

    .line 47
    .line 48
    .line 49
    invoke-direct {v6, v7, v1}, Lbwkv;-><init>([Ljava/lang/Object;I)V

    .line 50
    .line 51
    sput-object v6, Lbgns;->b:Lbwdh;

    .line 52
    .line 53
    sget-object v0, Lclul;->ap:Lclul;

    .line 54
    .line 55
    new-instance v1, Lbwlv;

    .line 56
    .line 57
    .line 58
    invoke-direct {v1, v0}, Lbwlv;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    sput-object v1, Lbgns;->c:Lbweh;

    .line 61
    .line 62
    sget-object v0, Ljava/util/concurrent/TimeUnit;->HOURS:Ljava/util/concurrent/TimeUnit;

    .line 63
    .line 64
    .line 65
    const-wide/32 v0, 0x36ee80

    .line 66
    .line 67
    sput-wide v0, Lbgns;->h:J

    .line 68
    .line 69
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 70
    .line 71
    const-wide/16 v0, 0x2710

    .line 72
    .line 73
    sput-wide v0, Lbgns;->d:J

    .line 74
    .line 75
    new-instance v0, Ljava/util/HashMap;

    .line 76
    .line 77
    .line 78
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 79
    .line 80
    sput-object v0, Lbgns;->e:Ljava/util/Map;

    .line 81
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbgfy;->c:Lbeew;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    sget-object v1, Lbgfy;->b:Lcmfu;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    iput-object v2, p0, Lbgns;->f:Lcqri;

    .line 14
    .line 15
    iput-object v0, p0, Lbgns;->i:Lbeew;

    .line 16
    .line 17
    iput-object v1, p0, Lbgns;->g:Lcmfu;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lcpzr;->e()Z

    .line 21
    move-result p0

    .line 22
    .line 23
    if-nez p0, :cond_1

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcpzr;->d()Z

    .line 27
    move-result p0

    .line 28
    .line 29
    if-eqz p0, :cond_0

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void

    .line 32
    .line 33
    .line 34
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    return-void
.end method

.method public static a(Landroid/content/Context;Landroid/accounts/Account;)Lbvqk;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Landroid/accounts/AccountManager;->get(Landroid/content/Context;)Landroid/accounts/AccountManager;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    new-instance v0, Lbvqb;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    const-string v2, "oauth2:https://www.googleapis.com/auth/webhistory"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v2, v1}, Landroid/accounts/AccountManager;->blockingGetAuthToken(Landroid/accounts/Account;Ljava/lang/String;Z)Ljava/lang/String;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    new-instance p1, Ljava/util/Date;

    .line 16
    .line 17
    .line 18
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 19
    move-result-wide v1

    .line 20
    .line 21
    sget-wide v3, Lbgns;->h:J

    .line 22
    add-long/2addr v1, v3

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, v1, v2}, Ljava/util/Date;-><init>(J)V

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, p0, p1}, Lbvqb;-><init>(Ljava/lang/String;Ljava/util/Date;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v0}, Lbvqk;->d(Lbvqb;)Lbvqk;

    .line 32
    move-result-object p0

    .line 33
    return-object p0
.end method

.method public static final d(Landroid/content/Context;Lclul;)Lcltt;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 12
    move-result-object p0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0, v1}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    sget-object v1, Lcltt;->a:Lcltt;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v2, v1, Lcmek;->instance:Lcmes;

    .line 29
    .line 30
    check-cast v2, Lcltt;

    .line 31
    .line 32
    iget p1, p1, Lclul;->as:I

    .line 33
    .line 34
    iput p1, v2, Lcltt;->c:I

    .line 35
    .line 36
    iget p1, v2, Lcltt;->b:I

    .line 37
    .line 38
    or-int/lit8 p1, p1, 0x1

    .line 39
    .line 40
    iput p1, v2, Lcltt;->b:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 44
    .line 45
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 46
    .line 47
    check-cast p1, Lcltt;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget v2, p1, Lcltt;->b:I

    .line 53
    .line 54
    or-int/lit8 v2, v2, 0x2

    .line 55
    .line 56
    iput v2, p1, Lcltt;->b:I

    .line 57
    .line 58
    iput-object v0, p1, Lcltt;->d:Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-static {}, Lbzmw;->a()I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 66
    .line 67
    iget-object v0, v1, Lcmek;->instance:Lcmes;

    .line 68
    .line 69
    check-cast v0, Lcltt;

    .line 70
    .line 71
    iget v2, v0, Lcltt;->b:I

    .line 72
    .line 73
    or-int/lit8 v2, v2, 0x8

    .line 74
    .line 75
    iput v2, v0, Lcltt;->b:I

    .line 76
    .line 77
    iput p1, v0, Lcltt;->f:I

    .line 78
    .line 79
    iget-object p1, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_0

    .line 82
    .line 83
    iget-object p0, p0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 87
    .line 88
    iget-object p1, v1, Lcmek;->instance:Lcmes;

    .line 89
    .line 90
    check-cast p1, Lcltt;

    .line 91
    .line 92
    .line 93
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    iget v0, p1, Lcltt;->b:I

    .line 96
    .line 97
    or-int/lit8 v0, v0, 0x4

    .line 98
    .line 99
    iput v0, p1, Lcltt;->b:I

    .line 100
    .line 101
    iput-object p0, p1, Lcltt;->e:Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    :cond_0
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 105
    move-result-object p0

    .line 106
    .line 107
    check-cast p0, Lcltt;
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 108
    return-object p0

    .line 109
    :catch_0
    move-exception p0

    .line 110
    .line 111
    new-instance p1, Ljava/lang/AssertionError;

    .line 112
    .line 113
    const-string v0, "Unable to get package name."

    .line 114
    .line 115
    .line 116
    invoke-direct {p1, v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 117
    throw p1
.end method


# virtual methods
.method public final b(Landroid/content/Context;Landroid/accounts/Account;Lcltn;Ljava/lang/String;Lclul;Z)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 16

    .line 1
    .line 2
    move-object/from16 v1, p0

    .line 3
    .line 4
    move-object/from16 v3, p2

    .line 5
    .line 6
    move-object/from16 v2, p3

    .line 7
    .line 8
    iget-object v0, v3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 9
    .line 10
    new-instance v8, Lbgnr;

    .line 11
    .line 12
    move-object/from16 v5, p4

    .line 13
    .line 14
    .line 15
    invoke-direct {v8, v0, v2, v5}, Lbgnr;-><init>(Ljava/lang/String;Lcltn;Ljava/lang/String;)V

    .line 16
    .line 17
    sget-object v9, Lbgns;->e:Ljava/util/Map;

    .line 18
    monitor-enter v9

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-interface {v9, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lbzhf;

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    if-nez p6, :cond_0

    .line 29
    .line 30
    .line 31
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 32
    move-result-wide v6

    .line 33
    .line 34
    iget-wide v10, v0, Lbzhf;->a:J

    .line 35
    .line 36
    sget-object v4, Lcpzr;->a:Lcpzr;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lcpzr;->c()Lcpzs;

    .line 40
    move-result-object v4

    .line 41
    .line 42
    .line 43
    invoke-interface {v4}, Lcpzs;->c()J

    .line 44
    move-result-wide v12

    .line 45
    .line 46
    const-wide/16 v14, 0x3e8

    .line 47
    mul-long/2addr v12, v14

    .line 48
    add-long/2addr v10, v12

    .line 49
    .line 50
    cmp-long v4, v6, v10

    .line 51
    .line 52
    if-gez v4, :cond_0

    .line 53
    .line 54
    iget-object v0, v0, Lbzhf;->b:Ljava/lang/Object;

    .line 55
    monitor-exit v9

    .line 56
    return-object v0

    .line 57
    .line 58
    .line 59
    :cond_0
    invoke-static {}, Lcpzr;->d()Z

    .line 60
    move-result v0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    const/4 v0, 0x0

    .line 64
    .line 65
    iput-object v0, v1, Lbgns;->f:Lcqri;

    .line 66
    .line 67
    .line 68
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 69
    move-result-object v10

    .line 70
    .line 71
    sget-object v0, Lbgns;->a:Lbwdh;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v2}, Lbwdh;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    check-cast v0, Lcmcv;

    .line 78
    .line 79
    if-nez v0, :cond_1

    .line 80
    .line 81
    sget-object v0, Lbvrj;->a:Lbvrj;

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Lbzrh;->x(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    move-result-object v0

    .line 86
    :goto_0
    move-object v11, v0

    .line 87
    goto :goto_1

    .line 88
    .line 89
    :cond_1
    iget-object v0, v1, Lbgns;->g:Lcmfu;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v3}, Lcmfu;->d(Landroid/accounts/Account;)Lbrxt;

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-interface {v0}, Lbrxt;->e()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 97
    move-result-object v0

    .line 98
    .line 99
    new-instance v4, Lbfac;

    .line 100
    const/4 v6, 0x6

    .line 101
    .line 102
    .line 103
    invoke-direct {v4, v6}, Lbfac;-><init>(I)V

    .line 104
    .line 105
    sget-object v6, Lbywz;->a:Lbywz;

    .line 106
    .line 107
    .line 108
    invoke-static {v0, v4, v6}, Lbywc;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbvsz;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 109
    move-result-object v0

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :goto_1
    new-instance v0, Lboay;

    .line 113
    const/4 v7, 0x1

    .line 114
    .line 115
    move-object/from16 v6, p5

    .line 116
    move-object v4, v2

    .line 117
    .line 118
    move-object/from16 v2, p1

    .line 119
    .line 120
    .line 121
    invoke-direct/range {v0 .. v7}, Lboay;-><init>(Lbgns;Landroid/content/Context;Landroid/accounts/Account;Lcltn;Ljava/lang/String;Lclul;I)V

    .line 122
    .line 123
    .line 124
    invoke-static {v11, v0, v10}, Lbywc;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 125
    move-result-object v0

    .line 126
    .line 127
    new-instance v2, Laygf;

    .line 128
    .line 129
    const/16 v3, 0x12

    .line 130
    .line 131
    .line 132
    invoke-direct {v2, v1, v3}, Laygf;-><init>(Ljava/lang/Object;I)V

    .line 133
    .line 134
    .line 135
    invoke-static {v0, v2, v10}, Lbzrh;->J(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V

    .line 136
    goto :goto_2

    .line 137
    .line 138
    .line 139
    :cond_2
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Lbzrh;->q(Ljava/util/concurrent/ScheduledExecutorService;)Lbyyj;

    .line 144
    move-result-object v10

    .line 145
    .line 146
    new-instance v0, Lbiur;

    .line 147
    const/4 v7, 0x1

    .line 148
    .line 149
    move-object/from16 v4, p1

    .line 150
    .line 151
    move-object/from16 v6, p2

    .line 152
    .line 153
    move-object/from16 v2, p3

    .line 154
    .line 155
    move-object/from16 v3, p4

    .line 156
    .line 157
    move-object/from16 v5, p5

    .line 158
    .line 159
    .line 160
    invoke-direct/range {v0 .. v7}, Lbiur;-><init>(Lbgns;Lcltn;Ljava/lang/String;Landroid/content/Context;Lclul;Landroid/accounts/Account;I)V

    .line 161
    .line 162
    .line 163
    invoke-static {v0}, Lbvjc;->k(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Callable;

    .line 164
    move-result-object v0

    .line 165
    .line 166
    .line 167
    invoke-interface {v10, v0}, Lbyyj;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    move-result-object v0

    .line 169
    .line 170
    :goto_2
    const-class v1, Ljava/lang/Exception;

    .line 171
    .line 172
    new-instance v2, Lbexo;

    .line 173
    const/4 v3, 0x4

    .line 174
    .line 175
    .line 176
    invoke-direct {v2, v8, v3}, Lbexo;-><init>(Ljava/lang/Object;I)V

    .line 177
    .line 178
    sget-object v3, Lbywz;->a:Lbywz;

    .line 179
    .line 180
    .line 181
    invoke-static {v0, v1, v2, v3}, Lbyvj;->g(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Class;Lbywi;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 182
    move-result-object v0

    .line 183
    .line 184
    new-instance v1, Lbzhf;

    .line 185
    .line 186
    .line 187
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 188
    move-result-wide v2

    .line 189
    .line 190
    .line 191
    invoke-direct {v1, v0, v2, v3}, Lbzhf;-><init>(Ljava/lang/Object;J)V

    .line 192
    .line 193
    .line 194
    invoke-interface {v9, v8, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    monitor-exit v9

    .line 196
    return-object v0

    .line 197
    :catchall_0
    move-exception v0

    .line 198
    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 199
    throw v0
.end method

.method public final synthetic c(Landroid/content/Context;Landroid/accounts/Account;Lcltn;Ljava/lang/String;Lclul;Lbvtl;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    .line 2
    .line 3
    :try_start_0
    invoke-static {p1, p2}, Lbgns;->a(Landroid/content/Context;Landroid/accounts/Account;)Lbvqk;

    .line 4
    move-result-object p2
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/AuthenticatorException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Landroid/accounts/OperationCanceledException; {:try_start_0 .. :try_end_0} :catch_0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbgns;->e()Lcqri;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    iput-object v0, p0, Lbgns;->f:Lcqri;

    .line 11
    .line 12
    sget-object v0, Lcluh;->a:Lcluh;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    iget p3, p3, Lcltn;->fx:I

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 22
    .line 23
    iget-object v1, v0, Lcmek;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v1, Lcluh;

    .line 26
    .line 27
    iget v2, v1, Lcluh;->b:I

    .line 28
    .line 29
    or-int/lit8 v2, v2, 0x1

    .line 30
    .line 31
    iput v2, v1, Lcluh;->b:I

    .line 32
    .line 33
    iput p3, v1, Lcluh;->c:I

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 37
    .line 38
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 39
    .line 40
    check-cast p3, Lcluh;

    .line 41
    .line 42
    .line 43
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    iget v1, p3, Lcluh;->b:I

    .line 46
    .line 47
    or-int/lit8 v1, v1, 0x4

    .line 48
    .line 49
    iput v1, p3, Lcluh;->b:I

    .line 50
    .line 51
    iput-object p4, p3, Lcluh;->e:Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    invoke-static {p1, p5}, Lbgns;->d(Landroid/content/Context;Lclul;)Lcltt;

    .line 55
    move-result-object p1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 59
    .line 60
    iget-object p3, v0, Lcmek;->instance:Lcmes;

    .line 61
    .line 62
    check-cast p3, Lcluh;

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    iput-object p1, p3, Lcluh;->f:Lcltt;

    .line 68
    .line 69
    iget p1, p3, Lcluh;->b:I

    .line 70
    .line 71
    or-int/lit8 p1, p1, 0x8

    .line 72
    .line 73
    iput p1, p3, Lcluh;->b:I

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 77
    move-result-object p1

    .line 78
    .line 79
    check-cast p1, Lcluh;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p6}, Lbvtl;->i()Z

    .line 83
    move-result p3

    .line 84
    const/4 p4, 0x2

    .line 85
    .line 86
    if-eqz p3, :cond_0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1}, Lcmes;->toBuilder()Lcmek;

    .line 90
    move-result-object p1

    .line 91
    .line 92
    .line 93
    invoke-virtual {p6}, Lbvtl;->d()Ljava/lang/Object;

    .line 94
    move-result-object p3

    .line 95
    .line 96
    check-cast p3, Lcltw;

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1}, Lcmek;->copyOnWrite()V

    .line 100
    .line 101
    iget-object p5, p1, Lcmek;->instance:Lcmes;

    .line 102
    .line 103
    check-cast p5, Lcluh;

    .line 104
    .line 105
    iput-object p3, p5, Lcluh;->d:Lcltw;

    .line 106
    .line 107
    iget p3, p5, Lcluh;->b:I

    .line 108
    or-int/2addr p3, p4

    .line 109
    .line 110
    iput p3, p5, Lcluh;->b:I

    .line 111
    .line 112
    .line 113
    invoke-virtual {p1}, Lcmek;->build()Lcmes;

    .line 114
    move-result-object p1

    .line 115
    .line 116
    check-cast p1, Lcluh;

    .line 117
    .line 118
    :cond_0
    iget-object p0, p0, Lbgns;->f:Lcqri;

    .line 119
    .line 120
    new-instance p3, Lclua;

    .line 121
    .line 122
    .line 123
    invoke-direct {p3, p4}, Lclua;-><init>(I)V

    .line 124
    .line 125
    .line 126
    invoke-static {p3, p0}, Lcluc;->c(Lcrjs;Lcqoo;)Lcrjt;

    .line 127
    move-result-object p0

    .line 128
    .line 129
    check-cast p0, Lcluc;

    .line 130
    .line 131
    new-instance p3, Lcquf;

    .line 132
    .line 133
    .line 134
    invoke-direct {p3, p2}, Lcquf;-><init>(Lbvpz;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {p0, p3}, Lcrjt;->k(Lcqws;)Lcrjt;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    check-cast p0, Lcluc;

    .line 141
    .line 142
    .line 143
    invoke-static {}, Lcpzr;->b()J

    .line 144
    move-result-wide p2

    .line 145
    .line 146
    sget-object p4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 147
    .line 148
    .line 149
    invoke-virtual {p0, p2, p3, p4}, Lcrjt;->h(JLjava/util/concurrent/TimeUnit;)Lcrjt;

    .line 150
    move-result-object p0

    .line 151
    .line 152
    check-cast p0, Lcluc;

    .line 153
    .line 154
    iget-object p2, p0, Lcrjt;->a:Lcqoo;

    .line 155
    .line 156
    iget-object p0, p0, Lcrjt;->b:Lcqon;

    .line 157
    .line 158
    .line 159
    invoke-static {}, Lclud;->b()Lcqsf;

    .line 160
    move-result-object p3

    .line 161
    .line 162
    .line 163
    invoke-virtual {p2, p3, p0}, Lcqoo;->g(Lcqsf;Lcqon;)Lctel;

    .line 164
    move-result-object p0

    .line 165
    .line 166
    .line 167
    invoke-static {p0, p1}, Lcrkc;->b(Lctel;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :catch_0
    move-exception p0

    .line 171
    .line 172
    .line 173
    invoke-static {p0}, Lbzrh;->w(Ljava/lang/Throwable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 174
    move-result-object p0

    .line 175
    return-object p0
.end method

.method public final e()Lcqri;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcpzr;->a:Lcpzr;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcpzr;->c()Lcpzs;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Lcpzs;->d()Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Lcpzr;->c()Lcpzs;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Lcpzs;->b()J

    .line 18
    move-result-wide v2

    .line 19
    long-to-int v0, v2

    .line 20
    .line 21
    iget-object p0, p0, Lbgns;->i:Lbeew;

    .line 22
    .line 23
    iget-object p0, p0, Lbeew;->a:Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    check-cast v2, Lorg/chromium/net/CronetEngine;

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2}, Lorg/chromium/net/CronetEngine;->getVersionString()Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    const-string v3, "CronetHttpURLConnection"

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 39
    move-result v2

    .line 40
    .line 41
    if-eqz v2, :cond_0

    .line 42
    .line 43
    new-instance p0, Lcrhn;

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v1, v0}, Lcrhn;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Lcqpu;->a()Lcqri;

    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    .line 53
    .line 54
    :cond_0
    invoke-interface {p0}, Lcpuk;->a()Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    check-cast p0, Lorg/chromium/net/CronetEngine;

    .line 58
    .line 59
    .line 60
    invoke-static {v1, v0, p0}, Lcqxa;->l(Ljava/lang/String;ILorg/chromium/net/CronetEngine;)Lcqxa;

    .line 61
    move-result-object p0

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Lcqpu;->a()Lcqri;

    .line 65
    move-result-object p0

    .line 66
    return-object p0
.end method
