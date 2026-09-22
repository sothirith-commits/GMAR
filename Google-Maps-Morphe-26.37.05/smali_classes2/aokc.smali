.class public final Laokc;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laojv;


# static fields
.field static final a:Landroid/content/IntentFilter;

.field public static final synthetic h:I

.field private static final i:Lctbe;


# instance fields
.field public final b:Lbyyj;

.field public final c:Layxj;

.field public final d:Lbmvt;

.field public e:Z

.field public final f:Lcacj;

.field public final g:Lcacj;

.field private final j:Landroid/app/Application;

.field private final k:Lcpuk;

.field private final l:Lcpuk;

.field private final m:Landroid/content/BroadcastReceiver;

.field private n:Z

.field private final o:Lcpvu;

.field private final p:Lbmnp;

.field private final q:Lbrrv;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/content/IntentFilter;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 6
    .line 7
    sput-object v0, Laokc;->a:Landroid/content/IntentFilter;

    .line 8
    .line 9
    const-string v1, "android.intent.action.MEDIA_UNMOUNTED"

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 13
    .line 14
    const-string v1, "android.intent.action.MEDIA_SHARED"

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 18
    .line 19
    const-string v1, "android.intent.action.MEDIA_REMOVED"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 23
    .line 24
    const-string v1, "android.intent.action.MEDIA_MOUNTED"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 28
    .line 29
    const-string v1, "file"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addDataScheme(Ljava/lang/String;)V

    .line 33
    .line 34
    new-instance v0, Lbjwm;

    .line 35
    const/4 v1, 0x1

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, v1}, Lbjwm;-><init>(I)V

    .line 39
    .line 40
    sput-object v0, Laokc;->i:Lctbe;

    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Layxj;Lcpuk;Laoiz;Lbjsg;Lbyyj;Lcpuk;Laomw;)V
    .locals 8

    .line 1
    .line 2
    sget-object v6, Laokc;->i:Lctbe;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    new-instance v0, Laokb;

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0}, Laokb;-><init>(Laokc;)V

    .line 11
    .line 12
    iput-object v0, p0, Laokc;->m:Landroid/content/BroadcastReceiver;

    .line 13
    .line 14
    new-instance v0, Lcpvu;

    .line 15
    .line 16
    .line 17
    invoke-direct {v0}, Lcpvu;-><init>()V

    .line 18
    .line 19
    iput-object v0, p0, Laokc;->o:Lcpvu;

    .line 20
    const/4 v0, 0x0

    .line 21
    .line 22
    iput-boolean v0, p0, Laokc;->n:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Laokc;->e:Z

    .line 25
    .line 26
    new-instance v1, Lbmnp;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1, p0}, Lbmnp;-><init>(Laokc;)V

    .line 30
    .line 31
    iput-object v1, p0, Laokc;->p:Lbmnp;

    .line 32
    .line 33
    iput-object p1, p0, Laokc;->j:Landroid/app/Application;

    .line 34
    .line 35
    iput-object p3, p0, Laokc;->k:Lcpuk;

    .line 36
    .line 37
    iput-object p6, p0, Laokc;->b:Lbyyj;

    .line 38
    move-object p3, p7

    .line 39
    .line 40
    iput-object p3, p0, Laokc;->l:Lcpuk;

    .line 41
    .line 42
    iput-object p2, p0, Laokc;->c:Layxj;

    .line 43
    .line 44
    new-instance p3, Lbrrv;

    .line 45
    .line 46
    new-instance v5, Laojy;

    .line 47
    .line 48
    .line 49
    invoke-direct {v5, p0, v0}, Laojy;-><init>(Ljava/lang/Object;I)V

    .line 50
    move-object v3, p1

    .line 51
    move-object v7, p2

    .line 52
    move-object v0, p3

    .line 53
    move-object v4, p4

    .line 54
    move-object v1, p5

    .line 55
    .line 56
    move-object/from16 v2, p8

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v7}, Lbrrv;-><init>(Lbjsg;Laomw;Landroid/content/Context;Laoiz;Lbvuo;Lctbe;Layxj;)V

    .line 60
    .line 61
    iput-object v0, p0, Laokc;->q:Lbrrv;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Lbrrv;->o()Laomu;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-instance p2, Lbmvt;

    .line 68
    .line 69
    .line 70
    invoke-direct {p2, p1}, Lbmvt;-><init>(Ljava/lang/Object;)V

    .line 71
    .line 72
    iput-object p2, p0, Laokc;->d:Lbmvt;

    .line 73
    .line 74
    new-instance p2, Lcacj;

    .line 75
    .line 76
    .line 77
    invoke-direct {p2, p1, p6}, Lcacj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 78
    .line 79
    iput-object p2, p0, Laokc;->f:Lcacj;

    .line 80
    .line 81
    new-instance p1, Lcacj;

    .line 82
    .line 83
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1, p2, p6}, Lcacj;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 87
    .line 88
    iput-object p1, p0, Laokc;->g:Lcacj;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Laokc;->i()Lbmvl;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    new-instance p1, Laojz;

    .line 95
    .line 96
    .line 97
    invoke-direct {p1, p6}, Laojz;-><init>(Lbyyj;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0, p1, p6}, Lbmvl;->g(Lbmvn;Ljava/util/concurrent/Executor;)V

    .line 101
    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method private final declared-synchronized j(Laomu;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object p1, p1, Laomu;->a:Laoms;

    .line 4
    .line 5
    iget-boolean p1, p1, Laoms;->d:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 6
    .line 7
    iget-boolean v0, p0, Laokc;->n:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    :try_start_1
    iget-object p1, p0, Laokc;->j:Landroid/app/Application;

    .line 14
    .line 15
    iget-object v0, p0, Laokc;->m:Landroid/content/BroadcastReceiver;

    .line 16
    .line 17
    sget-object v1, Laokc;->a:Landroid/content/IntentFilter;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 21
    const/4 p1, 0x1

    .line 22
    .line 23
    iput-boolean p1, p0, Laokc;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    if-eqz v0, :cond_1

    .line 28
    .line 29
    :try_start_2
    iget-object p1, p0, Laokc;->j:Landroid/app/Application;

    .line 30
    .line 31
    iget-object v0, p0, Laokc;->m:Landroid/content/BroadcastReceiver;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    const/4 p1, 0x0

    .line 36
    .line 37
    iput-boolean p1, p0, Laokc;->n:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

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
    .line 3
    :try_start_0
    iget-object v0, p0, Laokc;->k:Lcpuk;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 7
    move-result-object v0

    .line 8
    .line 9
    check-cast v0, Lajzi;

    .line 10
    .line 11
    .line 12
    invoke-interface {v0}, Lajzi;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->isDone()Z

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
.method public final a()Laomu;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laokc;->q:Lbrrv;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbrrv;->o()Laomu;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lbmvq;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laokc;->d:Lbmvt;

    .line 3
    .line 4
    iget-object p0, p0, Lbmvt;->a:Lbmvs;

    .line 5
    return-object p0
.end method

.method public final c()Lbmvl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laokc;->g:Lcacj;

    .line 3
    .line 4
    iget-object p0, p0, Lcacj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbmvl;

    .line 7
    return-object p0
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-direct {p0}, Laokc;->k()Z

    .line 5
    move-result v0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    monitor-exit p0

    .line 11
    return-object v0

    .line 12
    .line 13
    :cond_0
    :try_start_1
    iget-object v0, p0, Laokc;->k:Lcpuk;

    .line 14
    .line 15
    .line 16
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    check-cast v0, Lajzi;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lajzi;->d()Laxre;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    iget-object v1, p0, Laokc;->q:Lbrrv;

    .line 26
    .line 27
    new-instance v2, Laomr;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    sget-object v3, Laxra;->a:Laxrc;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v3}, Laomr;->b(Laxre;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v2, v0}, Laomr;->b(Laxre;)V

    .line 39
    .line 40
    iget-object v3, v1, Lbrrv;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v3, Laomw;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0}, Laomw;->d(Laxre;)Lcgde;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v2, v3}, Laomr;->c(Lcgde;)V

    .line 50
    .line 51
    iget-object v3, v1, Lbrrv;->d:Ljava/lang/Object;

    .line 52
    .line 53
    sget-object v4, Layxy;->eb:Layxq;

    .line 54
    const/4 v5, 0x1

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v4, v0, v5}, Layxj;->S(Layxq;Landroid/accounts/Account;Z)Z

    .line 58
    move-result v3

    .line 59
    xor-int/2addr v3, v5

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v3}, Laomr;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    :try_start_2
    iget-object v3, v1, Lbrrv;->c:Ljava/lang/Object;

    .line 65
    .line 66
    iget-object v3, v1, Lbrrv;->e:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast v3, Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    invoke-static {v3}, Lbjsg;->X(Landroid/content/Context;)Z

    .line 72
    move-result v3

    .line 73
    .line 74
    .line 75
    invoke-virtual {v2, v3}, Laomr;->d(Z)V
    :try_end_2
    .catch Laomq; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    goto :goto_0

    .line 77
    :catch_0
    const/4 v3, 0x0

    .line 78
    .line 79
    .line 80
    :try_start_3
    invoke-virtual {v2, v3}, Laomr;->d(Z)V

    .line 81
    .line 82
    .line 83
    :goto_0
    invoke-virtual {v2}, Laomr;->a()Laoms;

    .line 84
    move-result-object v2

    .line 85
    .line 86
    iget-object v3, v1, Lbrrv;->g:Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    invoke-interface {v3}, Lbvuo;->us()Ljava/lang/Object;

    .line 90
    move-result-object v3

    .line 91
    .line 92
    check-cast v3, Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 96
    move-result v3

    .line 97
    const/4 v4, 0x2

    .line 98
    .line 99
    if-eqz v3, :cond_1

    .line 100
    .line 101
    sget-object v0, Laomt;->a:Laomt;

    .line 102
    goto :goto_3

    .line 103
    .line 104
    .line 105
    :cond_1
    invoke-virtual {v0}, Laxre;->s()Z

    .line 106
    move-result v3

    .line 107
    const/4 v6, 0x0

    .line 108
    .line 109
    if-eqz v3, :cond_2

    .line 110
    .line 111
    sget-object v0, Laomt;->a:Laomt;

    .line 112
    .line 113
    new-instance v0, Laomt;

    .line 114
    .line 115
    sget-object v1, Laomo;->b:Ljava/lang/String;

    .line 116
    const/4 v3, 0x4

    .line 117
    .line 118
    .line 119
    invoke-direct {v0, v6, v3, v1}, Laomt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 120
    goto :goto_3

    .line 121
    .line 122
    :cond_2
    iget-boolean v3, v2, Laoms;->d:Z

    .line 123
    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-boolean v3, v2, Laoms;->c:Z

    .line 127
    .line 128
    if-nez v3, :cond_3

    .line 129
    .line 130
    sget-object v0, Laomt;->a:Laomt;

    .line 131
    goto :goto_3

    .line 132
    .line 133
    :cond_3
    iget-object v3, v1, Lbrrv;->a:Ljava/lang/Object;

    .line 134
    .line 135
    check-cast v3, Laoiz;

    .line 136
    .line 137
    .line 138
    invoke-virtual {v3}, Laoiz;->h()Ljava/lang/String;

    .line 139
    move-result-object v3

    .line 140
    .line 141
    if-nez v3, :cond_5

    .line 142
    .line 143
    iget-object v1, v1, Lbrrv;->f:Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    invoke-static {}, Laokc;->e()Ljava/lang/String;

    .line 147
    move-result-object v3

    .line 148
    goto :goto_1

    .line 149
    :cond_4
    move-object v3, v6

    .line 150
    .line 151
    .line 152
    :cond_5
    :goto_1
    invoke-virtual {v0}, Laxre;->s()Z

    .line 153
    move-result v1

    .line 154
    .line 155
    if-nez v1, :cond_a

    .line 156
    .line 157
    .line 158
    invoke-virtual {v0}, Laxre;->h()Ljava/lang/String;

    .line 159
    move-result-object v0

    .line 160
    .line 161
    sget-object v1, Laomt;->a:Laomt;

    .line 162
    .line 163
    .line 164
    invoke-static {v0}, Layyi;->bk(Ljava/lang/String;)Laxrb;

    .line 165
    move-result-object v1

    .line 166
    .line 167
    .line 168
    invoke-virtual {v1}, Laxrb;->ordinal()I

    .line 169
    move-result v1

    .line 170
    .line 171
    if-eq v1, v5, :cond_8

    .line 172
    .line 173
    if-eq v1, v4, :cond_7

    .line 174
    const/4 v0, 0x3

    .line 175
    .line 176
    if-eq v1, v0, :cond_6

    .line 177
    .line 178
    sget-object v0, Laomt;->a:Laomt;

    .line 179
    goto :goto_3

    .line 180
    .line 181
    :cond_6
    const-string v0, "notLoggedInAccount"

    .line 182
    goto :goto_2

    .line 183
    .line 184
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 185
    .line 186
    const-string v1, "forAccountAndSdId does not accept incognito accounts; use forIncognitoDisabledInstance or forIncognitoSharingWithPreIncognitoInstance"

    .line 187
    .line 188
    .line 189
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 190
    throw v0

    .line 191
    .line 192
    :cond_8
    :goto_2
    new-instance v1, Laomt;

    .line 193
    .line 194
    .line 195
    invoke-direct {v1, v3, v4, v0}, Laomt;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 196
    move-object v0, v1

    .line 197
    .line 198
    :goto_3
    new-instance v1, Laomu;

    .line 199
    .line 200
    .line 201
    invoke-direct {v1, v2, v0}, Laomu;-><init>(Laoms;Laomt;)V

    .line 202
    .line 203
    iget-object v0, p0, Laokc;->p:Lbmnp;

    .line 204
    .line 205
    .line 206
    invoke-virtual {v0, v1}, Lbmnp;->d(Laomu;)V

    .line 207
    .line 208
    .line 209
    invoke-direct {p0, v1}, Laokc;->j(Laomu;)V

    .line 210
    .line 211
    .line 212
    invoke-virtual {p0}, Laokc;->i()Lbmvl;

    .line 213
    move-result-object v0

    .line 214
    .line 215
    .line 216
    invoke-virtual {v0}, Lbmvl;->e()Ljava/lang/Object;

    .line 217
    move-result-object v0

    .line 218
    .line 219
    check-cast v0, Laomu;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 223
    move-result v0

    .line 224
    .line 225
    if-eqz v0, :cond_9

    .line 226
    .line 227
    sget-object v0, Lbyyc;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 228
    goto :goto_4

    .line 229
    .line 230
    :cond_9
    iget-object v0, p0, Laokc;->g:Lcacj;

    .line 231
    .line 232
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 233
    .line 234
    .line 235
    invoke-virtual {v0, v2}, Lcacj;->q(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 236
    move-result-object v0

    .line 237
    .line 238
    .line 239
    invoke-static {v0}, Lbvkg;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbvkg;

    .line 240
    move-result-object v0

    .line 241
    .line 242
    new-instance v2, Lbegg;

    .line 243
    .line 244
    .line 245
    invoke-direct {v2, p0, v1, v5}, Lbegg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 246
    .line 247
    iget-object v1, p0, Laokc;->b:Lbyyj;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v0, v2, v1}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 251
    move-result-object v0

    .line 252
    .line 253
    new-instance v2, Laofj;

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, p0, v4}, Laofj;-><init>(Ljava/lang/Object;I)V

    .line 257
    .line 258
    .line 259
    invoke-virtual {v0, v2, v1}, Lbvkg;->g(Lbywi;Ljava/util/concurrent/Executor;)Lbvkg;

    .line 260
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 261
    :goto_4
    monitor-exit p0

    .line 262
    return-object v0

    .line 263
    :cond_a
    :try_start_4
    throw v6

    .line 264
    :catchall_0
    move-exception v0

    .line 265
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 266
    throw v0
.end method

.method public final f()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Laokc;->k()Z

    .line 4
    .line 5
    iget-object v0, p0, Laokc;->l:Lcpuk;

    .line 6
    .line 7
    .line 8
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    check-cast v0, Lbehx;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Lbehx;->aM()Lbmvq;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Laoka;

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Laoka;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    iget-object v2, p0, Laokc;->b:Lbyyj;

    .line 24
    .line 25
    .line 26
    invoke-interface {v0, v1, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    iget-object v0, p0, Laokc;->k:Lcpuk;

    .line 29
    .line 30
    .line 31
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 32
    move-result-object v1

    .line 33
    .line 34
    check-cast v1, Lajzi;

    .line 35
    .line 36
    .line 37
    invoke-interface {v1}, Lajzi;->h()Lbmvq;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    new-instance v3, Laoka;

    .line 41
    const/4 v4, 0x2

    .line 42
    .line 43
    .line 44
    invoke-direct {v3, p0, v4}, Laoka;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    invoke-interface {v1, v3, v2}, Lbmvq;->d(Lbmvx;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v0}, Lcpuk;->a()Ljava/lang/Object;

    .line 51
    move-result-object v0

    .line 52
    .line 53
    check-cast v0, Lajzi;

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Lajzi;->n()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    new-instance v1, Laihg;

    .line 60
    .line 61
    const/16 v3, 0xf

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v3}, Laihg;-><init>(Ljava/lang/Object;I)V

    .line 65
    .line 66
    .line 67
    invoke-static {}, Lbvjz;->i()Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lbvjc;->j(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    .line 77
    :cond_0
    invoke-interface {v0, v1, v2}, Lcom/google/common/util/concurrent/ListenableFuture;->addListener(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 78
    return-void
.end method

.method public final declared-synchronized g(Lbmvq;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lbmvq;->c()Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    .line 11
    move-result p1

    .line 12
    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    iget-boolean p1, p0, Laokc;->e:Z

    .line 16
    .line 17
    if-nez p1, :cond_0

    .line 18
    const/4 p1, 0x1

    .line 19
    .line 20
    iput-boolean p1, p0, Laokc;->e:Z

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Laokc;->h()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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
    .line 3
    :try_start_0
    new-instance v0, Laojw;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Laojw;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    iget-object v1, p0, Laokc;->o:Lcpvu;

    .line 10
    .line 11
    iget-object v2, p0, Laokc;->b:Lbyyj;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1, v0, v2}, Lcpvu;->e(Lbywh;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    new-instance v1, Laxwm;

    .line 18
    .line 19
    .line 20
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-static {v0, v1, v2}, Lbunv;->bH(Lcom/google/common/util/concurrent/ListenableFuture;Lbyxq;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final i()Lbmvl;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Laokc;->f:Lcacj;

    .line 3
    .line 4
    iget-object p0, p0, Lcacj;->c:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast p0, Lbmvl;

    .line 7
    return-object p0
.end method
