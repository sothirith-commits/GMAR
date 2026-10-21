.class public final Lphy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lphs;


# static fields
.field static final a:Landroid/content/IntentFilter;

.field public static final synthetic h:I

.field private static final i:Laobv;


# instance fields
.field public final b:Ladfk;

.field public final c:Lrlr;

.field public final d:Lxvi;

.field public e:Z

.field public final f:Laowl;

.field public final g:Laowl;

.field private final j:Landroid/app/Application;

.field private final k:Lalno;

.field private final l:Lalno;

.field private final m:Landroid/content/BroadcastReceiver;

.field private n:Z

.field private final o:Lalnl;

.field private final p:Lxng;

.field private final q:Laehr;


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
    sput-object v0, Lphy;->a:Landroid/content/IntentFilter;

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
    new-instance v0, Lphw;

    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    invoke-direct {v0, v1}, Lphw;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lphy;->i:Laobv;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lrlr;Lalno;Lpgw;Lqxj;Ladfk;Lalno;Lpjf;)V
    .locals 10

    .line 1
    move-object/from16 v0, p6

    .line 2
    .line 3
    sget-object v7, Lphy;->i:Laobv;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lphx;

    .line 9
    .line 10
    invoke-direct {v1, p0}, Lphx;-><init>(Lphy;)V

    .line 11
    .line 12
    .line 13
    iput-object v1, p0, Lphy;->m:Landroid/content/BroadcastReceiver;

    .line 14
    .line 15
    new-instance v1, Lalnl;

    .line 16
    .line 17
    invoke-direct {v1}, Lalnl;-><init>()V

    .line 18
    .line 19
    .line 20
    iput-object v1, p0, Lphy;->o:Lalnl;

    .line 21
    .line 22
    const/4 v9, 0x0

    .line 23
    iput-boolean v9, p0, Lphy;->n:Z

    .line 24
    .line 25
    iput-boolean v9, p0, Lphy;->e:Z

    .line 26
    .line 27
    new-instance v1, Lxng;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lxng;-><init>(Lphy;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lphy;->p:Lxng;

    .line 33
    .line 34
    iput-object p1, p0, Lphy;->j:Landroid/app/Application;

    .line 35
    .line 36
    iput-object p3, p0, Lphy;->k:Lalno;

    .line 37
    .line 38
    iput-object v0, p0, Lphy;->b:Ladfk;

    .line 39
    .line 40
    move-object/from16 p3, p7

    .line 41
    .line 42
    iput-object p3, p0, Lphy;->l:Lalno;

    .line 43
    .line 44
    iput-object p2, p0, Lphy;->c:Lrlr;

    .line 45
    .line 46
    new-instance v1, Laehr;

    .line 47
    .line 48
    new-instance v6, Loxb;

    .line 49
    .line 50
    const/16 p3, 0xe

    .line 51
    .line 52
    invoke-direct {v6, p0, p3}, Loxb;-><init>(Ljava/lang/Object;I)V

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
    invoke-direct/range {v1 .. v8}, Laehr;-><init>(Lqxj;Lpjf;Landroid/content/Context;Lpgw;Labkf;Laobv;Lrlr;)V

    .line 62
    .line 63
    .line 64
    iput-object v1, p0, Lphy;->q:Laehr;

    .line 65
    .line 66
    invoke-virtual {v1}, Laehr;->E()Lpjc;

    .line 67
    .line 68
    .line 69
    move-result-object p1

    .line 70
    new-instance p2, Lxvi;

    .line 71
    .line 72
    invoke-direct {p2, p1}, Lxvi;-><init>(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iput-object p2, p0, Lphy;->d:Lxvi;

    .line 76
    .line 77
    new-instance p2, Laowl;

    .line 78
    .line 79
    invoke-direct {p2, p1, v0}, Laowl;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 80
    .line 81
    .line 82
    iput-object p2, p0, Lphy;->f:Laowl;

    .line 83
    .line 84
    new-instance p1, Laowl;

    .line 85
    .line 86
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 87
    .line 88
    invoke-direct {p1, p2, v0}, Laowl;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 89
    .line 90
    .line 91
    iput-object p1, p0, Lphy;->g:Laowl;

    .line 92
    .line 93
    invoke-virtual {p0}, Lphy;->i()Lxva;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    new-instance p1, Lphv;

    .line 98
    .line 99
    invoke-direct {p1, v0, v9}, Lphv;-><init>(Ljava/lang/Object;I)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, v0}, Lxva;->f(Lxvc;Ljava/util/concurrent/Executor;)V

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

.method private final declared-synchronized j(Lpjc;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Lpjc;->a:Lpja;

    .line 3
    .line 4
    iget-boolean p1, p1, Lpja;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    iget-boolean v0, p0, Lphy;->n:Z

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    :try_start_1
    iget-object p1, p0, Lphy;->j:Landroid/app/Application;

    .line 13
    .line 14
    iget-object v0, p0, Lphy;->m:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    sget-object v1, Lphy;->a:Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lphy;->n:Z
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
    iget-object p1, p0, Lphy;->j:Landroid/app/Application;

    .line 29
    .line 30
    iget-object v0, p0, Lphy;->m:Landroid/content/BroadcastReceiver;

    .line 31
    .line 32
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 33
    .line 34
    .line 35
    const/4 p1, 0x0

    .line 36
    iput-boolean p1, p0, Lphy;->n:Z
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
    iget-object v0, p0, Lphy;->k:Lalno;

    .line 3
    .line 4
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Lojn;

    .line 9
    .line 10
    invoke-interface {v0}, Lojn;->l()Lcom/google/common/util/concurrent/ListenableFuture;

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
.method public final a()Lpjc;
    .locals 0

    .line 1
    iget-object p0, p0, Lphy;->q:Laehr;

    .line 2
    .line 3
    invoke-virtual {p0}, Laehr;->E()Lpjc;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lxvf;
    .locals 0

    .line 1
    iget-object p0, p0, Lphy;->d:Lxvi;

    .line 2
    .line 3
    iget-object p0, p0, Lxvi;->a:Lxvh;

    .line 4
    .line 5
    return-object p0
.end method

.method public final c()Lxva;
    .locals 0

    .line 1
    iget-object p0, p0, Lphy;->g:Laowl;

    .line 2
    .line 3
    iget-object p0, p0, Laowl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxva;

    .line 6
    .line 7
    return-object p0
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Lphy;->k()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Lphy;->k:Lalno;

    .line 13
    .line 14
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Lojn;

    .line 19
    .line 20
    invoke-interface {v0}, Lojn;->c()Lqoa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lphy;->q:Laehr;

    .line 25
    .line 26
    new-instance v2, Luhn;

    .line 27
    .line 28
    const/4 v3, 0x0

    .line 29
    invoke-direct {v2, v3}, Luhn;-><init>([B)V

    .line 30
    .line 31
    .line 32
    sget-object v4, Lqnx;->a:Lqny;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Luhn;->g(Lqoa;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v0}, Luhn;->g(Lqoa;)V

    .line 38
    .line 39
    .line 40
    iget-object v4, v1, Laehr;->c:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v4, Lpjf;

    .line 43
    .line 44
    invoke-virtual {v4, v0}, Lpjf;->d(Lqoa;)Lahub;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v2, v4}, Luhn;->h(Lahub;)V

    .line 49
    .line 50
    .line 51
    iget-object v4, v1, Laehr;->e:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v5, Lrmb;->bZ:Lrlt;

    .line 54
    .line 55
    const/4 v6, 0x1

    .line 56
    invoke-interface {v4, v5, v0, v6}, Lrlr;->O(Lrlt;Landroid/accounts/Account;Z)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    xor-int/2addr v4, v6

    .line 61
    invoke-virtual {v2, v4}, Luhn;->j(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 62
    .line 63
    .line 64
    :try_start_2
    iget-object v4, v1, Laehr;->f:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v4, v1, Laehr;->b:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v4, Landroid/content/Context;

    .line 69
    .line 70
    invoke-static {v4}, Lqxj;->u(Landroid/content/Context;)Z

    .line 71
    .line 72
    .line 73
    move-result v4

    .line 74
    invoke-virtual {v2, v4}, Luhn;->i(Z)V
    :try_end_2
    .catch Lpiz; {:try_start_2 .. :try_end_2} :catch_0
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
    invoke-virtual {v2, v4}, Luhn;->i(Z)V

    .line 80
    .line 81
    .line 82
    :goto_0
    invoke-virtual {v2}, Luhn;->f()Lpja;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    iget-object v4, v1, Laehr;->g:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v4}, Labkf;->mT()Ljava/lang/Object;

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
    if-eqz v4, :cond_1

    .line 100
    .line 101
    sget-object v0, Lpjb;->a:Lpjb;

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_1
    invoke-virtual {v0}, Lqoa;->n()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_2

    .line 109
    .line 110
    sget-object v0, Lpjb;->a:Lpjb;

    .line 111
    .line 112
    new-instance v0, Lpjb;

    .line 113
    .line 114
    sget-object v1, Lpix;->a:Ljava/lang/String;

    .line 115
    .line 116
    const/4 v4, 0x4

    .line 117
    invoke-direct {v0, v3, v4, v1}, Lpjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 118
    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    iget-boolean v4, v2, Lpja;->d:Z

    .line 122
    .line 123
    if-eqz v4, :cond_4

    .line 124
    .line 125
    iget-boolean v4, v2, Lpja;->c:Z

    .line 126
    .line 127
    if-nez v4, :cond_3

    .line 128
    .line 129
    sget-object v0, Lpjb;->a:Lpjb;

    .line 130
    .line 131
    goto :goto_3

    .line 132
    :cond_3
    iget-object v4, v1, Laehr;->d:Ljava/lang/Object;

    .line 133
    .line 134
    check-cast v4, Lpgw;

    .line 135
    .line 136
    invoke-virtual {v4}, Lpgw;->h()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    if-nez v4, :cond_5

    .line 141
    .line 142
    iget-object v1, v1, Laehr;->a:Ljava/lang/Object;

    .line 143
    .line 144
    invoke-static {}, Lphy;->e()Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v4

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object v4, v3

    .line 150
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lqoa;->n()Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-nez v1, :cond_a

    .line 155
    .line 156
    invoke-virtual {v0}, Lqoa;->g()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    sget-object v1, Lpjb;->a:Lpjb;

    .line 161
    .line 162
    invoke-static {v0}, Lqbg;->u(Ljava/lang/String;)I

    .line 163
    .line 164
    .line 165
    move-result v1

    .line 166
    add-int/lit8 v1, v1, -0x1

    .line 167
    .line 168
    const/4 v3, 0x2

    .line 169
    if-eq v1, v6, :cond_8

    .line 170
    .line 171
    if-eq v1, v3, :cond_7

    .line 172
    .line 173
    if-eq v1, v5, :cond_6

    .line 174
    .line 175
    sget-object v0, Lpjb;->a:Lpjb;

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
    new-instance v1, Lpjb;

    .line 190
    .line 191
    invoke-direct {v1, v4, v3, v0}, Lpjb;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 192
    .line 193
    .line 194
    move-object v0, v1

    .line 195
    :goto_3
    new-instance v1, Lpjc;

    .line 196
    .line 197
    invoke-direct {v1, v2, v0}, Lpjc;-><init>(Lpja;Lpjb;)V

    .line 198
    .line 199
    .line 200
    iget-object v0, p0, Lphy;->p:Lxng;

    .line 201
    .line 202
    invoke-virtual {v0, v1}, Lxng;->d(Lpjc;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0, v1}, Lphy;->j(Lpjc;)V

    .line 206
    .line 207
    .line 208
    invoke-virtual {p0}, Lphy;->i()Lxva;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-virtual {v0}, Lxva;->d()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v0

    .line 216
    check-cast v0, Lpjc;

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
    sget-object v0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 225
    .line 226
    goto :goto_4

    .line 227
    :cond_9
    iget-object v0, p0, Lphy;->g:Laowl;

    .line 228
    .line 229
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 230
    .line 231
    invoke-virtual {v0, v2}, Laowl;->u(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    invoke-static {v0}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    new-instance v2, Lpch;

    .line 240
    .line 241
    invoke-direct {v2, p0, v1, v5}, Lpch;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 242
    .line 243
    .line 244
    iget-object v1, p0, Lphy;->b:Ladfk;

    .line 245
    .line 246
    invoke-virtual {v0, v2, v1}, Labdw;->h(Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    new-instance v2, Lpcl;

    .line 251
    .line 252
    invoke-direct {v2, p0, v5}, Lpcl;-><init>(Ljava/lang/Object;I)V

    .line 253
    .line 254
    .line 255
    invoke-virtual {v0, v2, v1}, Labdw;->h(Laddh;Ljava/util/concurrent/Executor;)Labdw;

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
    invoke-direct {p0}, Lphy;->k()Z

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lphy;->l:Lalno;

    .line 5
    .line 6
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lsnf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lsnf;->H()Lxvf;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lpcf;

    .line 17
    .line 18
    const/4 v2, 0x6

    .line 19
    invoke-direct {v1, p0, v2}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lphy;->b:Ladfk;

    .line 23
    .line 24
    invoke-interface {v0, v1, v2}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Lphy;->k:Lalno;

    .line 28
    .line 29
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, Lojn;

    .line 34
    .line 35
    invoke-interface {v1}, Lojn;->f()Lxvf;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v3, Lpcf;

    .line 40
    .line 41
    const/4 v4, 0x7

    .line 42
    invoke-direct {v3, p0, v4}, Lpcf;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-interface {v1, v3, v2}, Lxvf;->d(Lxvm;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    check-cast v0, Lojn;

    .line 53
    .line 54
    invoke-interface {v0}, Lojn;->l()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lpby;

    .line 59
    .line 60
    const/4 v3, 0x4

    .line 61
    invoke-direct {v1, p0, v3}, Lpby;-><init>(Ljava/lang/Object;I)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Labdp;->h()Z

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    invoke-static {v1}, Labcs;->f(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    :cond_0
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->c(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 75
    .line 76
    .line 77
    return-void
.end method

.method public final declared-synchronized g(Lxvf;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-interface {p1}, Lxvf;->c()Ljava/lang/Object;

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
    iget-boolean p1, p0, Lphy;->e:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lphy;->e:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lphy;->h()V
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
    new-instance v0, Lpht;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-direct {v0, p0, v1}, Lpht;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lphy;->o:Lalnl;

    .line 9
    .line 10
    iget-object v2, p0, Lphy;->b:Ladfk;

    .line 11
    .line 12
    invoke-virtual {v1, v0, v2}, Lalnl;->d(Laddg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Lqst;

    .line 17
    .line 18
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Lacel;->bx(Lcom/google/common/util/concurrent/ListenableFuture;Lader;Ljava/util/concurrent/Executor;)V
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

.method public final i()Lxva;
    .locals 0

    .line 1
    iget-object p0, p0, Lphy;->f:Laowl;

    .line 2
    .line 3
    iget-object p0, p0, Laowl;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Lxva;

    .line 6
    .line 7
    return-object p0
.end method
