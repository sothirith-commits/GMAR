.class public final Lainh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lainc;


# static fields
.field static final a:Landroid/content/IntentFilter;

.field public static final synthetic j:I

.field private static final k:Lckbj;


# instance fields
.field public final b:Lcgri;

.field public final c:Lbssz;

.field public final d:Lcgri;

.field public final e:Laujh;

.field public final f:Lbfie;

.field public g:Z

.field public final h:Lblct;

.field public final i:Lblct;

.field private final l:Landroid/app/Application;

.field private final m:Landroid/content/BroadcastReceiver;

.field private n:Z

.field private final o:Laing;

.field private final p:Lclqu;

.field private final q:Lbore;


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
    sput-object v0, Lainh;->a:Landroid/content/IntentFilter;

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
    new-instance v0, Lbbcn;

    .line 34
    .line 35
    const/4 v1, 0x1

    .line 36
    invoke-direct {v0, v1}, Lbbcn;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lainh;->k:Lckbj;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Laujh;Lcgri;Laime;Laipz;Lbssz;Lcgri;Laiqg;)V
    .locals 8

    .line 1
    sget-object v6, Lainh;->k:Lckbj;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lainf;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lainf;-><init>(Lainh;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lainh;->m:Landroid/content/BroadcastReceiver;

    .line 12
    .line 13
    new-instance v0, Lclqu;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    invoke-direct {v0, v1}, Lclqu;-><init>([B)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lainh;->p:Lclqu;

    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    iput-boolean v0, p0, Lainh;->n:Z

    .line 23
    .line 24
    iput-boolean v0, p0, Lainh;->g:Z

    .line 25
    .line 26
    new-instance v0, Laing;

    .line 27
    .line 28
    invoke-direct {v0, p0}, Laing;-><init>(Lainh;)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lainh;->o:Laing;

    .line 32
    .line 33
    iput-object p1, p0, Lainh;->l:Landroid/app/Application;

    .line 34
    .line 35
    iput-object p3, p0, Lainh;->b:Lcgri;

    .line 36
    .line 37
    iput-object p6, p0, Lainh;->c:Lbssz;

    .line 38
    .line 39
    iput-object p7, p0, Lainh;->d:Lcgri;

    .line 40
    .line 41
    iput-object p2, p0, Lainh;->e:Laujh;

    .line 42
    .line 43
    new-instance v0, Lbore;

    .line 44
    .line 45
    new-instance v5, Laimd;

    .line 46
    .line 47
    const/4 p3, 0x2

    .line 48
    invoke-direct {v5, p0, p3}, Laimd;-><init>(Ljava/lang/Object;I)V

    .line 49
    .line 50
    .line 51
    move-object v3, p1

    .line 52
    move-object v7, p2

    .line 53
    move-object v4, p4

    .line 54
    move-object v1, p5

    .line 55
    move-object/from16 v2, p8

    .line 56
    .line 57
    invoke-direct/range {v0 .. v7}, Lbore;-><init>(Laipz;Laiqg;Landroid/content/Context;Laime;Lbqgo;Lckbj;Laujh;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lainh;->q:Lbore;

    .line 61
    .line 62
    invoke-virtual {v0}, Lbore;->u()Laiqe;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-instance p2, Lbfie;

    .line 67
    .line 68
    invoke-direct {p2, p1}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iput-object p2, p0, Lainh;->f:Lbfie;

    .line 72
    .line 73
    new-instance p2, Lblct;

    .line 74
    .line 75
    invoke-direct {p2, p1, p6}, Lblct;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 76
    .line 77
    .line 78
    iput-object p2, p0, Lainh;->h:Lblct;

    .line 79
    .line 80
    new-instance p1, Lblct;

    .line 81
    .line 82
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 83
    .line 84
    invoke-direct {p1, p2, p6}, Lblct;-><init>(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 85
    .line 86
    .line 87
    iput-object p1, p0, Lainh;->i:Lblct;

    .line 88
    .line 89
    invoke-virtual {p0}, Lainh;->i()Lbfhw;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    new-instance p2, Lairv;

    .line 94
    .line 95
    const/4 p3, 0x1

    .line 96
    invoke-direct {p2, p6, p3}, Lairv;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, p2, p6}, Lbfhw;->g(Lbfhx;Ljava/util/concurrent/Executor;)V

    .line 100
    .line 101
    .line 102
    return-void
.end method

.method public static synthetic e()Ljava/lang/String;
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

.method private final declared-synchronized j(Laiqe;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object p1, p1, Laiqe;->a:Laiqb;

    .line 3
    .line 4
    iget-boolean p1, p1, Laiqb;->d:Z

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    iget-boolean p1, p0, Lainh;->n:Z

    .line 9
    .line 10
    if-nez p1, :cond_1

    .line 11
    .line 12
    iget-object p1, p0, Lainh;->l:Landroid/app/Application;

    .line 13
    .line 14
    iget-object v0, p0, Lainh;->m:Landroid/content/BroadcastReceiver;

    .line 15
    .line 16
    sget-object v1, Lainh;->a:Landroid/content/IntentFilter;

    .line 17
    .line 18
    invoke-virtual {p1, v0, v1}, Landroid/app/Application;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    iput-boolean p1, p0, Lainh;->n:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_0
    :try_start_1
    iget-boolean p1, p0, Lainh;->n:Z

    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object p1, p0, Lainh;->l:Landroid/app/Application;

    .line 31
    .line 32
    iget-object v0, p0, Lainh;->m:Landroid/content/BroadcastReceiver;

    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/app/Application;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 35
    .line 36
    .line 37
    const/4 p1, 0x0

    .line 38
    iput-boolean p1, p0, Lainh;->n:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return-void

    .line 42
    :cond_1
    monitor-exit p0

    .line 43
    return-void

    .line 44
    :catchall_0
    move-exception p1

    .line 45
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 46
    throw p1
.end method


# virtual methods
.method public final a()Laiqe;
    .locals 1

    .line 1
    iget-object v0, p0, Lainh;->q:Lbore;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbore;->u()Laiqe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final b()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Lainh;->f:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lbfhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lainh;->i:Lblct;

    .line 2
    .line 3
    iget-object v0, v0, Lblct;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbfhw;

    .line 6
    .line 7
    return-object v0
.end method

.method public final declared-synchronized d()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lainh;->h()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;
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
    iget-object v0, p0, Lainh;->b:Lcgri;

    .line 13
    .line 14
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Laebe;

    .line 19
    .line 20
    invoke-interface {v0}, Laebe;->c()Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    iget-object v1, p0, Lainh;->q:Lbore;

    .line 25
    .line 26
    invoke-static {}, Laiqb;->a()Laiqa;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-virtual {v2, v0}, Laiqa;->b(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)V

    .line 31
    .line 32
    .line 33
    iget-object v3, v1, Lbore;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v3, Laiqg;

    .line 36
    .line 37
    invoke-virtual {v3, v0}, Laiqg;->d(Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;)Lbyyn;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v2, v3}, Laiqa;->c(Lbyyn;)V

    .line 42
    .line 43
    .line 44
    iget-object v3, v1, Lbore;->e:Ljava/lang/Object;

    .line 45
    .line 46
    sget-object v4, Laujw;->ei:Laujn;

    .line 47
    .line 48
    const/4 v5, 0x1

    .line 49
    invoke-interface {v3, v4, v0, v5}, Laujh;->Z(Laujn;Landroid/accounts/Account;Z)Z

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    xor-int/2addr v3, v5

    .line 54
    invoke-virtual {v2, v3}, Laiqa;->e(Z)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 55
    .line 56
    .line 57
    const/4 v3, 0x0

    .line 58
    :try_start_2
    iget-object v4, v1, Lbore;->a:Ljava/lang/Object;

    .line 59
    .line 60
    iget-object v4, v1, Lbore;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v4, Landroid/content/Context;

    .line 63
    .line 64
    invoke-static {v4}, Laipz;->g(Landroid/content/Context;)Z

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    invoke-virtual {v2, v4}, Laiqa;->d(Z)V
    :try_end_2
    .catch Laipy; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 69
    .line 70
    .line 71
    goto :goto_0

    .line 72
    :catch_0
    :try_start_3
    invoke-virtual {v2, v3}, Laiqa;->d(Z)V

    .line 73
    .line 74
    .line 75
    :goto_0
    invoke-virtual {v2}, Laiqa;->a()Laiqb;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    iget-object v4, v1, Lbore;->g:Ljava/lang/Object;

    .line 80
    .line 81
    invoke-interface {v4}, Lbqgo;->a()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v4

    .line 85
    check-cast v4, Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    .line 88
    .line 89
    .line 90
    move-result v4

    .line 91
    if-eqz v4, :cond_1

    .line 92
    .line 93
    sget-object v0, Laiqd;->a:Laiqd;

    .line 94
    .line 95
    goto :goto_3

    .line 96
    :cond_1
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 97
    .line 98
    .line 99
    move-result v4

    .line 100
    if-eqz v4, :cond_2

    .line 101
    .line 102
    invoke-static {}, Laiqd;->a()Laiqd;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    goto :goto_3

    .line 107
    :cond_2
    iget-boolean v4, v2, Laiqb;->d:Z

    .line 108
    .line 109
    const/4 v6, 0x0

    .line 110
    if-eqz v4, :cond_4

    .line 111
    .line 112
    iget-boolean v4, v2, Laiqb;->c:Z

    .line 113
    .line 114
    if-nez v4, :cond_3

    .line 115
    .line 116
    sget-object v0, Laiqd;->a:Laiqd;

    .line 117
    .line 118
    goto :goto_3

    .line 119
    :cond_3
    iget-object v4, v1, Lbore;->c:Ljava/lang/Object;

    .line 120
    .line 121
    check-cast v4, Laime;

    .line 122
    .line 123
    invoke-virtual {v4}, Laime;->h()Ljava/lang/String;

    .line 124
    .line 125
    .line 126
    move-result-object v4

    .line 127
    if-nez v4, :cond_5

    .line 128
    .line 129
    iget-object v1, v1, Lbore;->d:Ljava/lang/Object;

    .line 130
    .line 131
    invoke-static {}, Lainh;->e()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    goto :goto_1

    .line 136
    :cond_4
    move-object v4, v6

    .line 137
    :cond_5
    :goto_1
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->u()Z

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    if-nez v1, :cond_a

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/systems/accounts/GmmAccount;->j()Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    sget-object v1, Laiqd;->a:Laiqd;

    .line 148
    .line 149
    invoke-static {v0}, Lbauf;->bK(Ljava/lang/String;)Laton;

    .line 150
    .line 151
    .line 152
    move-result-object v1

    .line 153
    invoke-virtual {v1}, Laton;->ordinal()I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    if-eq v1, v5, :cond_8

    .line 158
    .line 159
    const/4 v0, 0x2

    .line 160
    if-eq v1, v0, :cond_7

    .line 161
    .line 162
    const/4 v0, 0x3

    .line 163
    if-eq v1, v0, :cond_6

    .line 164
    .line 165
    sget-object v0, Laiqd;->a:Laiqd;

    .line 166
    .line 167
    goto :goto_3

    .line 168
    :cond_6
    const-string v0, "notLoggedInAccount"

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 172
    .line 173
    const-string v1, "forAccountAndSdId does not accept incognito accounts; use forIncognitoDisabledInstance or forIncognitoSharingWithPreIncognitoInstance"

    .line 174
    .line 175
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 176
    .line 177
    .line 178
    throw v0

    .line 179
    :cond_8
    :goto_2
    new-instance v1, Laiqd;

    .line 180
    .line 181
    sget-object v5, Laiqc;->b:Laiqc;

    .line 182
    .line 183
    invoke-direct {v1, v4, v5, v0}, Laiqd;-><init>(Ljava/lang/String;Laiqc;Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    move-object v0, v1

    .line 187
    :goto_3
    iget-object v1, p0, Lainh;->o:Laing;

    .line 188
    .line 189
    invoke-static {v2, v0}, Lbauf;->dF(Laiqb;Laiqd;)Laiqe;

    .line 190
    .line 191
    .line 192
    move-result-object v0

    .line 193
    invoke-virtual {v1, v0}, Laing;->a(Laiqe;)V

    .line 194
    .line 195
    .line 196
    invoke-direct {p0, v0}, Lainh;->j(Laiqe;)V

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0}, Lainh;->i()Lbfhw;

    .line 200
    .line 201
    .line 202
    move-result-object v1

    .line 203
    invoke-virtual {v1}, Lbfhw;->e()Ljava/lang/Object;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    check-cast v1, Laiqe;

    .line 208
    .line 209
    invoke-virtual {v1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 210
    .line 211
    .line 212
    move-result v1

    .line 213
    if-eqz v1, :cond_9

    .line 214
    .line 215
    sget-object v0, Lbsss;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 216
    .line 217
    goto :goto_4

    .line 218
    :cond_9
    iget-object v1, p0, Lainh;->i:Lblct;

    .line 219
    .line 220
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 221
    .line 222
    invoke-virtual {v1, v2}, Lblct;->J(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    new-instance v2, Laind;

    .line 231
    .line 232
    invoke-direct {v2, p0, v0, v3}, Laind;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 233
    .line 234
    .line 235
    iget-object v0, p0, Lainh;->c:Lbssz;

    .line 236
    .line 237
    invoke-virtual {v1, v2, v0}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    new-instance v2, Lrsh;

    .line 242
    .line 243
    const/4 v3, 0x6

    .line 244
    invoke-direct {v2, p0, v3}, Lrsh;-><init>(Ljava/lang/Object;I)V

    .line 245
    .line 246
    .line 247
    invoke-virtual {v1, v2, v0}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 248
    .line 249
    .line 250
    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 251
    :goto_4
    monitor-exit p0

    .line 252
    return-object v0

    .line 253
    :cond_a
    :try_start_4
    throw v6

    .line 254
    :catchall_0
    move-exception v0

    .line 255
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 256
    throw v0
.end method

.method public final declared-synchronized f(Lbfib;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 3
    .line 4
    invoke-interface {p1}, Lbfib;->c()Ljava/lang/Object;

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
    iget-boolean p1, p0, Lainh;->g:Z

    .line 15
    .line 16
    if-nez p1, :cond_0

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lainh;->g:Z

    .line 20
    .line 21
    invoke-virtual {p0}, Lainh;->g()V
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

.method public final declared-synchronized g()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Laiij;

    .line 3
    .line 4
    const/4 v1, 0x2

    .line 5
    invoke-direct {v0, p0, v1}, Laiij;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lainh;->c:Lbssz;

    .line 9
    .line 10
    iget-object v2, p0, Lainh;->p:Lclqu;

    .line 11
    .line 12
    invoke-virtual {v2, v0, v1}, Lclqu;->I(Lbsqy;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-static {v0, v1}, Lbauf;->bw(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    throw v0
.end method

.method public final declared-synchronized h()Z
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lainh;->b:Lcgri;

    .line 3
    .line 4
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    check-cast v0, Laebe;

    .line 9
    .line 10
    invoke-interface {v0}, Laebe;->n()Lcom/google/common/util/concurrent/ListenableFuture;

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

.method public final i()Lbfhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lainh;->h:Lblct;

    .line 2
    .line 3
    iget-object v0, v0, Lblct;->c:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lbfhw;

    .line 6
    .line 7
    return-object v0
.end method
