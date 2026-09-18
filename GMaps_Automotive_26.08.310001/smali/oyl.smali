.class public final Loyl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Loye;


# static fields
.field static final a:Landroid/content/IntentFilter;

.field public static final synthetic h:I

.field private static final i:Lanpr;


# instance fields
.field public final b:Lacut;

.field public final c:Lrbu;

.field public final d:Lxla;

.field public e:Z

.field public final f:Laokf;

.field public final g:Laokf;

.field private final j:Landroid/app/Application;

.field private final k:Lalax;

.field private final l:Lalax;

.field private final m:Landroid/content/BroadcastReceiver;

.field private n:Z

.field private final o:Lxcy;

.field private final p:Lalby;

.field private final q:Ladwq;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Loyl;->a:Landroid/content/IntentFilter;

    .line 7
    .line 8
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "android.intent.action.MEDIA_SHARED"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    const-string v1, "file"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    new-instance v0, Loyj;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Loyj;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Loyl;->i:Lanpr;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lrbu;Lalax;Loxk;Lrqw;Lacut;Lalax;Lozq;)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget-object v7, Loyl;->i:Lanpr;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Loyk;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Loyk;-><init>(Loyl;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Loyl;->m:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    new-instance v1, Lalby;

    .line 16
    .line 17
    invoke-direct {v1}, Lalby;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Loyl;->p:Lalby;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iput-boolean v9, p0, Loyl;->n:Z

    .line 24
    .line 25
    iput-boolean v9, p0, Loyl;->e:Z

    .line 26
    .line 27
    new-instance v1, Lxcy;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lxcy;-><init>(Loyl;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Loyl;->o:Lxcy;

    .line 33
    .line 34
    iput-object p1, p0, Loyl;->j:Landroid/app/Application;

    .line 35
    .line 36
    iput-object p3, p0, Loyl;->k:Lalax;

    .line 37
    .line 38
    iput-object v0, p0, Loyl;->b:Lacut;

    .line 39
    .line 40
    move-object/from16 p3, p7

    .line 41
    .line 42
    iput-object p3, p0, Loyl;->l:Lalax;

    .line 43
    .line 44
    iput-object p2, p0, Loyl;->c:Lrbu;

    .line 45
    .line 46
    new-instance v1, Ladwq;

    .line 47
    .line 48
    new-instance v6, Lonq;

    .line 49
    .line 50
    const/16 p3, 0xe

    .line 51
    .line 52
    invoke-direct {v6, p0, p3}, Lonq;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    move-object v4, p1

    .line 56
    move-object v8, p2

    .line 57
    move-object v5, p4

    .line 58
    move-object v2, p5

    .line 59
    move-object/from16 v3, p8

    .line 60
    .line 61
    invoke-direct/range {v1 .. v8}, Ladwq;-><init>(Lrqw;Lozq;Landroid/content/Context;Loxk;Laazq;Lanpr;Lrbu;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Loyl;->q:Ladwq;

    .line 65
    .line 66
    invoke-virtual {v1}, Ladwq;->D()Lozo;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lxla;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lxla;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Loyl;->d:Lxla;

    .line 76
    .line 77
    new-instance p2, Laokf;

    .line 78
    .line 79
    invoke-direct {p2, p1, v0}, Laokf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Loyl;->f:Laokf;

    .line 83
    .line 84
    new-instance p1, Laokf;

    .line 85
    .line 86
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-direct {p1, p2, v0}, Laokf;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Loyl;->g:Laokf;

    .line 92
    .line 93
    invoke-virtual {p0}, Loyl;->i()Lxks;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Loyh;

    .line 98
    .line 99
    invoke-direct {p1, v0, v9}, Loyh;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lxks;->f(Lxkt;Ljava/util/concurrent/Executor;)V

    .line 103
    .line 104
    .line 105
    return-void
.end method

.method static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final declared-synchronized j(Lozo;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lozo;->a:Lozm;

    .line 3
    .line 4
    iget-boolean p1, p1, Lozm;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-boolean v0, p0, Loyl;->n:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object p1, p0, Loyl;->j:Landroid/app/Application;

    .line 13
    .line 14
    iget-object v0, p0, Loyl;->m:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    sget-object v1, Loyl;->a:Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Loyl;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    if-eqz v0, :cond_1

    .line 27
    .line 28
    :try_start_2
    iget-object p1, p0, Loyl;->j:Landroid/app/Application;

    .line 29
    .line 30
    iget-object v0, p0, Loyl;->m:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Loyl;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :cond_1
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    :try_start_3
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 44
    throw p1
.end method

.method private final declared-synchronized k()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loyl;->k:Lalax;

    .line 3
    .line 4
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Loay;

    .line 9
    .line 10
    invoke-interface {v0}, Loay;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

    .line 15
    .line 16
    .line 17
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    monitor-exit p0

    .line 19
    return v0

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v0
.end method


# virtual methods
.method public final a()Lozo;
    .locals 0

    .line 1
    iget-object p0, p0, Loyl;->q:Ladwq;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladwq;->D()Lozo;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lxkw;
    .locals 0

    .line 1
    iget-object p0, p0, Loyl;->d:Lxla;

    .line 2
    .line 3
    iget-object p0, p0, Lxla;->a:Lxky;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lxks;
    .locals 0

    .line 1
    iget-object p0, p0, Loyl;->g:Laokf;

    .line 2
    .line 3
    iget-object p0, p0, Laokf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxks;

    .line 6
    .line 7
    return-object p0
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 8

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Loyl;->k()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    :cond_0
    :try_start_1
    iget-object v0, p0, Loyl;->k:Lalax;

    .line 13
    .line 14
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Loay;

    .line 19
    .line 20
    invoke-interface {v0}, Loay;->c()Lqed;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Loyl;->q:Ladwq;

    .line 25
    .line 26
    new-instance v2, Ltxp;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Ltxp;-><init>([B)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lqea;->a:Lqeb;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ltxp;->g(Lqed;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Ltxp;->g(Lqed;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Ladwq;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lozq;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lozq;->d(Lqed;)Lahis;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Ltxp;->h(Lahis;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Ladwq;->d:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v5, Lrcf;->bX:Lrbx;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-interface {v4, v5, v0, v6}, Lrbu;->N(Lrbx;Landroid/accounts/Account;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    xor-int/2addr v4, v6

    .line 61
    invoke-virtual {v2, v4}, Ltxp;->j(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object v4, v1, Ladwq;->e:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v1, Ladwq;->a:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v4}, Lrqw;->v(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2, v4}, Ltxp;->i(Z)V
    :try_end_2
    .catch Lozl; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :catch_0
    const/4 v4, 0x0

    .line 79
    :try_start_3
    invoke-virtual {v2, v4}, Ltxp;->i(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v2}, Ltxp;->f()Lozm;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, v1, Ladwq;->f:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v4}, Laazq;->mT()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    check-cast v4, Ljava/lang/Boolean;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 95
    .line 96
    .line 97
    move-result v4

    .line 98
    const/4 v5, 0x3

    .line 99
    const/4 v7, 0x2

    .line 100
    if-eqz v4, :cond_1

    .line 101
    .line 102
    sget-object v0, Lozn;->a:Lozn;

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_1
    invoke-virtual {v0}, Lqed;->n()Z

    .line 106
    .line 107
    .line 108
    move-result v4

    .line 109
    if-eqz v4, :cond_2

    .line 110
    .line 111
    sget-object v0, Lozn;->a:Lozn;

    .line 112
    .line 113
    new-instance v0, Lozn;

    .line 114
    .line 115
    sget-object v1, Lozj;->a:Ljava/lang/String;

    .line 116
    .line 117
    const/4 v4, 0x4

    .line 118
    invoke-direct {v0, v3, v4, v1}, Lozn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 119
    .line 120
    .line 121
    goto :goto_3

    .line 122
    :cond_2
    iget-boolean v4, v2, Lozm;->d:Z

    .line 123
    .line 124
    if-eqz v4, :cond_4

    .line 125
    .line 126
    iget-boolean v4, v2, Lozm;->c:Z

    .line 127
    .line 128
    if-nez v4, :cond_3

    .line 129
    .line 130
    sget-object v0, Lozn;->a:Lozn;

    .line 131
    .line 132
    goto :goto_3

    .line 133
    :cond_3
    iget-object v4, v1, Ladwq;->c:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v4, Loxk;

    .line 136
    .line 137
    invoke-virtual {v4}, Loxk;->h()Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object v4

    .line 141
    if-nez v4, :cond_5

    .line 142
    .line 143
    iget-object v1, v1, Ladwq;->g:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-static {}, Loyl;->e()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object v4

    .line 149
    goto :goto_1

    .line 150
    :cond_4
    move-object v4, v3

    .line 151
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lqed;->n()Z

    .line 152
    .line 153
    .line 154
    move-result v1

    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    invoke-virtual {v0}, Lqed;->g()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    sget-object v1, Lozn;->a:Lozn;

    .line 162
    .line 163
    invoke-static {v0}, Lpro;->aM(Ljava/lang/String;)I

    .line 164
    .line 165
    .line 166
    move-result v1

    .line 167
    add-int/lit8 v1, v1, -0x1

    .line 168
    .line 169
    if-eq v1, v6, :cond_8

    .line 170
    .line 171
    if-eq v1, v7, :cond_7

    .line 172
    .line 173
    if-eq v1, v5, :cond_6

    .line 174
    .line 175
    sget-object v0, Lozn;->a:Lozn;

    .line 176
    .line 177
    goto :goto_3

    .line 178
    :cond_6
    const-string v0, "notLoggedInAccount"

    .line 179
    .line 180
    goto :goto_2

    .line 181
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 182
    .line 183
    const-string v1, "forAccountAndSdId does not accept incognito accounts; use forIncognitoDisabledInstance or forIncognitoSharingWithPreIncognitoInstance"

    .line 184
    .line 185
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 186
    .line 187
    .line 188
    throw v0

    .line 189
    :cond_8
    :goto_2
    new-instance v1, Lozn;

    .line 190
    .line 191
    invoke-direct {v1, v4, v7, v0}, Lozn;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v1

    .line 195
    :goto_3
    new-instance v1, Lozo;

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Lozo;-><init>(Lozm;Lozn;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Loyl;->o:Lxcy;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lxcy;->d(Lozo;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v1}, Loyl;->j(Lozo;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Loyl;->i()Lxks;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lxks;->d()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lozo;

    .line 217
    .line 218
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    if-eqz v0, :cond_9

    .line 223
    .line 224
    sget-object v0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    iget-object v0, p0, Loyl;->g:Laokf;

    .line 228
    .line 229
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Laokf;->l(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v2, Losw;

    .line 240
    .line 241
    invoke-direct {v2, p0, v1, v5}, Losw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Loyl;->b:Lacut;

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v2, Losz;

    .line 251
    .line 252
    invoke-direct {v2, p0, v7}, Losz;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 256
    .line 257
    .line 258
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 259
    :goto_4
    monitor-exit p0

    .line 260
    return-object v0

    .line 261
    :cond_a
    :try_start_4
    throw v3

    .line 262
    :catchall_0
    move-exception v0

    .line 263
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 264
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    invoke-direct {p0}, Loyl;->k()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loyl;->l:Lalax;

    .line 5
    .line 6
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lscy;

    .line 11
    .line 12
    invoke-virtual {v0}, Lscy;->R()Lxkw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Losr;

    .line 17
    .line 18
    const/4 v2, 0x7

    .line 19
    invoke-direct {v1, p0, v2}, Losr;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Loyl;->b:Lacut;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Loyl;->k:Lalax;

    .line 28
    .line 29
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Loay;

    .line 34
    .line 35
    invoke-interface {v1}, Loay;->f()Lxkw;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Losr;

    .line 40
    .line 41
    const/16 v4, 0x8

    .line 42
    .line 43
    invoke-direct {v3, p0, v4}, Losr;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {v1, v3, v2}, Lxkw;->d(Lxle;Ljava/util/concurrent/Executor;)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    check-cast v0, Loay;

    .line 54
    .line 55
    invoke-interface {v0}, Loay;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    new-instance v1, Loyi;

    .line 60
    .line 61
    const/4 v3, 0x0

    .line 62
    invoke-direct {v1, p0, v3}, Loyi;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {}, Laasy;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-eqz p0, :cond_0

    .line 70
    .line 71
    invoke-static {v1}, Laasb;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    :cond_0
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    return-void
.end method

.method public final declared-synchronized g(Lxkw;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-interface {p1}, Lxkw;->c()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    iget-boolean p1, p0, Loyl;->e:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Loyl;->e:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Loyl;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    monitor-exit p0

    .line 27
    return-void

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 30
    throw p1
.end method

.method public final declared-synchronized h()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Loyf;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, v1}, Loyf;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Loyl;->p:Lalby;

    .line 9
    .line 10
    iget-object v2, p0, Loyl;->b:Lacut;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lalby;->g(Lacsq;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lqiu;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lzfl;->br(Lcom/google/common/util/concurrent/ListenableFuture;Lacua;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :catchall_0
    move-exception v0

    .line 27
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    throw v0
.end method

.method public final i()Lxks;
    .locals 0

    .line 1
    iget-object p0, p0, Loyl;->f:Laokf;

    .line 2
    .line 3
    iget-object p0, p0, Laokf;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxks;

    .line 6
    .line 7
    return-object p0
.end method
