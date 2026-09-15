.class public final Ljmb;
.super Ljkk;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static l:Ljmb;

.field private static m:Ljmb;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljjh;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Ljava/util/List;

.field public f:Ljla;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver$PendingResult;

.field public i:Lnsn;

.field public final j:Lakhp;

.field public k:Lgfz;

.field private final n:Lculq;


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
    sput-object v0, Ljmb;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljjh;Lnsn;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljla;Lakhp;)V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljkk;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Ljmb;->g:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 10
    move-result-object p1

    .line 11
    .line 12
    .line 13
    invoke-static {p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    new-instance v1, Ljjx;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sget-object v2, Ljjx;->a:Ljava/lang/Object;

    .line 24
    monitor-enter v2

    .line 25
    .line 26
    :try_start_0
    sget-object v3, Ljjx;->b:Ljjx;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sput-object v1, Ljjx;->b:Ljjx;

    .line 31
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    iput-object p1, p0, Ljmb;->b:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p3, p0, Ljmb;->i:Lnsn;

    .line 36
    .line 37
    iput-object p4, p0, Ljmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 38
    .line 39
    iput-object p6, p0, Ljmb;->f:Ljla;

    .line 40
    .line 41
    iput-object p7, p0, Ljmb;->j:Lakhp;

    .line 42
    .line 43
    iput-object p2, p0, Ljmb;->c:Ljjh;

    .line 44
    .line 45
    iput-object p5, p0, Ljmb;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object p6, p3, Lnsn;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p6, p0, Ljmb;->n:Lculq;

    .line 50
    .line 51
    new-instance p7, Lgfz;

    .line 52
    .line 53
    iget-object v1, p0, Ljmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 54
    const/4 v2, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p7, v1, v2}, Lgfz;-><init>(Ljava/lang/Object;[B)V

    .line 58
    .line 59
    iput-object p7, p0, Ljmb;->k:Lgfz;

    .line 60
    .line 61
    iget-object p7, p0, Ljmb;->f:Ljla;

    .line 62
    .line 63
    iget-object p3, p3, Lnsn;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v3, Ljld;

    .line 66
    .line 67
    .line 68
    invoke-direct {v3, p3, v1, p5, p2}, Ljld;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljjh;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p7, v3}, Ljla;->a(Ljkp;)V

    .line 72
    .line 73
    iget-object p3, p0, Ljmb;->i:Lnsn;

    .line 74
    .line 75
    new-instance p5, Ljpe;

    .line 76
    .line 77
    .line 78
    invoke-direct {p5, p1, p0}, Ljpe;-><init>(Landroid/content/Context;Ljmb;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p3, p5}, Lnsn;->u(Ljava/lang/Runnable;)V

    .line 82
    .line 83
    iget-object p0, p0, Ljmb;->b:Landroid/content/Context;

    .line 84
    .line 85
    sget-wide v3, Ljll;->a:J

    .line 86
    .line 87
    .line 88
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 92
    .line 93
    .line 94
    invoke-static {p0, p2}, Ljpl;->a(Landroid/content/Context;Ljjh;)Z

    .line 95
    move-result p1

    .line 96
    .line 97
    if-eqz p1, :cond_1

    .line 98
    .line 99
    .line 100
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->F()Ljor;

    .line 101
    move-result-object p1

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljor;->m()Lcuqg;

    .line 105
    move-result-object p1

    .line 106
    .line 107
    new-instance p2, Ljlj;

    .line 108
    .line 109
    .line 110
    invoke-direct {p2, v2}, Ljlj;-><init>(Lcudt;)V

    .line 111
    .line 112
    new-instance p3, Lbisq;

    .line 113
    const/4 p4, 0x7

    .line 114
    .line 115
    .line 116
    invoke-direct {p3, p1, p2, p4}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 117
    const/4 p1, -0x1

    .line 118
    .line 119
    .line 120
    invoke-static {p3, p1}, Lcudv;->u(Lcuqg;I)Lcuqg;

    .line 121
    move-result-object p1

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Lcuqu;->a(Lcuqg;)Lcuqg;

    .line 125
    move-result-object p1

    .line 126
    .line 127
    new-instance p2, Ljlk;

    .line 128
    .line 129
    .line 130
    invoke-direct {p2, p0, v2}, Ljlk;-><init>(Landroid/content/Context;Lcudt;)V

    .line 131
    .line 132
    new-instance p0, Lbisq;

    .line 133
    .line 134
    const/16 p3, 0xa

    .line 135
    .line 136
    .line 137
    invoke-direct {p0, p1, p2, p3}, Lbisq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 138
    .line 139
    new-instance p1, Lgit;

    .line 140
    .line 141
    const/16 p2, 0xd

    .line 142
    .line 143
    .line 144
    invoke-direct {p1, p0, v2, p2}, Lgit;-><init>(Lcuqg;Lcudt;I)V

    .line 145
    const/4 p0, 0x3

    .line 146
    .line 147
    .line 148
    invoke-static {p6, v2, v0, p1, p0}, Lcugn;->H(Lculq;Lcudy;ILcufu;I)Lcumz;

    .line 149
    :cond_1
    return-void

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 152
    throw p0

    .line 153
    .line 154
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 155
    .line 156
    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    .line 157
    .line 158
    .line 159
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 160
    throw p0
.end method

.method public static i(Landroid/content/Context;)Ljmb;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljmb;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    .line 6
    :try_start_1
    sget-object v1, Ljmb;->l:Ljmb;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    sget-object v1, Ljmb;->m:Ljmb;

    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    .line 15
    :goto_0
    if-nez v1, :cond_2

    .line 16
    .line 17
    .line 18
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    instance-of v1, p0, Ljjg;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    move-object v1, p0

    .line 25
    .line 26
    check-cast v1, Ljjg;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljjg;->a()Ljjh;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Ljmb;->j(Landroid/content/Context;Ljjh;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljmb;->i(Landroid/content/Context;)Ljmb;

    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    .line 40
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 41
    .line 42
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0

    .line 47
    :cond_2
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 48
    return-object v1

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 51
    :try_start_4
    throw p0

    .line 52
    :catchall_1
    move-exception p0

    .line 53
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    throw p0
.end method

.method public static j(Landroid/content/Context;Ljjh;)V
    .locals 12

    .line 1
    .line 2
    sget-object v1, Ljmb;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Ljmb;->l:Ljmb;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object v2, Ljmb;->m:Ljmb;

    .line 10
    .line 11
    if-nez v2, :cond_0

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 17
    .line 18
    .line 19
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 20
    throw p0

    .line 21
    .line 22
    :cond_1
    :goto_0
    if-nez v0, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    sget-object p0, Ljmb;->m:Ljmb;

    .line 29
    .line 30
    if-nez p0, :cond_3

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    new-instance v5, Lnsn;

    .line 39
    .line 40
    iget-object p0, p1, Ljjh;->c:Ljava/util/concurrent/Executor;

    .line 41
    .line 42
    .line 43
    invoke-direct {v5, p0}, Lnsn;-><init>(Ljava/util/concurrent/Executor;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 47
    move-result-object p0

    .line 48
    .line 49
    .line 50
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    iget-object v0, v5, Lnsn;->c:Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 59
    move-result-object v2

    .line 60
    .line 61
    .line 62
    const v4, 0x7f05002d

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, v2}, Lisi;->h(Landroid/content/Context;Ljava/lang/Class;)Lisc;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-virtual {v2}, Lisc;->c()V

    .line 78
    goto :goto_1

    .line 79
    .line 80
    :cond_2
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 81
    .line 82
    const-string v4, "androidx.work.workdb"

    .line 83
    .line 84
    .line 85
    invoke-static {p0, v2, v4}, Lisi;->g(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lisc;

    .line 86
    move-result-object v2

    .line 87
    .line 88
    new-instance v4, Ljln;

    .line 89
    .line 90
    .line 91
    invoke-direct {v4, p0}, Ljln;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    iput-object v4, v2, Lisc;->d:Liyd;

    .line 94
    .line 95
    .line 96
    :goto_1
    invoke-virtual {v2, v0}, Lisc;->h(Ljava/util/concurrent/Executor;)V

    .line 97
    .line 98
    new-instance v0, Ljko;

    .line 99
    .line 100
    .line 101
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v2, v0}, Lisc;->i(Lisi;)V

    .line 105
    const/4 v0, 0x1

    .line 106
    .line 107
    new-array v4, v0, [Litu;

    .line 108
    .line 109
    sget-object v6, Ljku;->c:Ljku;

    .line 110
    const/4 v7, 0x0

    .line 111
    .line 112
    aput-object v6, v4, v7

    .line 113
    .line 114
    .line 115
    invoke-virtual {v2, v4}, Lisc;->b([Litu;)V

    .line 116
    .line 117
    new-array v4, v0, [Litu;

    .line 118
    .line 119
    new-instance v6, Ljlb;

    .line 120
    const/4 v8, 0x2

    .line 121
    const/4 v9, 0x3

    .line 122
    .line 123
    .line 124
    invoke-direct {v6, p0, v8, v9}, Ljlb;-><init>(Landroid/content/Context;II)V

    .line 125
    .line 126
    aput-object v6, v4, v7

    .line 127
    .line 128
    .line 129
    invoke-virtual {v2, v4}, Lisc;->b([Litu;)V

    .line 130
    .line 131
    new-array v4, v0, [Litu;

    .line 132
    .line 133
    sget-object v6, Ljkv;->c:Ljkv;

    .line 134
    .line 135
    aput-object v6, v4, v7

    .line 136
    .line 137
    .line 138
    invoke-virtual {v2, v4}, Lisc;->b([Litu;)V

    .line 139
    .line 140
    new-array v4, v0, [Litu;

    .line 141
    .line 142
    sget-object v6, Ljkw;->c:Ljkw;

    .line 143
    .line 144
    aput-object v6, v4, v7

    .line 145
    .line 146
    .line 147
    invoke-virtual {v2, v4}, Lisc;->b([Litu;)V

    .line 148
    .line 149
    new-array v4, v0, [Litu;

    .line 150
    .line 151
    new-instance v6, Ljlb;

    .line 152
    const/4 v8, 0x5

    .line 153
    const/4 v9, 0x6

    .line 154
    .line 155
    .line 156
    invoke-direct {v6, p0, v8, v9}, Ljlb;-><init>(Landroid/content/Context;II)V

    .line 157
    .line 158
    aput-object v6, v4, v7

    .line 159
    .line 160
    .line 161
    invoke-virtual {v2, v4}, Lisc;->b([Litu;)V

    .line 162
    .line 163
    new-array v4, v0, [Litu;

    .line 164
    .line 165
    sget-object v6, Ljkx;->c:Ljkx;

    .line 166
    .line 167
    aput-object v6, v4, v7

    .line 168
    .line 169
    .line 170
    invoke-virtual {v2, v4}, Lisc;->b([Litu;)V

    .line 171
    .line 172
    new-array v4, v0, [Litu;

    .line 173
    .line 174
    sget-object v6, Ljky;->c:Ljky;

    .line 175
    .line 176
    aput-object v6, v4, v7

    .line 177
    .line 178
    .line 179
    invoke-virtual {v2, v4}, Lisc;->b([Litu;)V

    .line 180
    .line 181
    new-array v4, v0, [Litu;

    .line 182
    .line 183
    sget-object v6, Ljkz;->c:Ljkz;

    .line 184
    .line 185
    aput-object v6, v4, v7

    .line 186
    .line 187
    .line 188
    invoke-virtual {v2, v4}, Lisc;->b([Litu;)V

    .line 189
    .line 190
    new-array v4, v0, [Litu;

    .line 191
    .line 192
    new-instance v6, Ljme;

    .line 193
    .line 194
    .line 195
    invoke-direct {v6, p0}, Ljme;-><init>(Landroid/content/Context;)V

    .line 196
    .line 197
    aput-object v6, v4, v7

    .line 198
    .line 199
    .line 200
    invoke-virtual {v2, v4}, Lisc;->b([Litu;)V

    .line 201
    .line 202
    new-array v4, v0, [Litu;

    .line 203
    .line 204
    new-instance v6, Ljlb;

    .line 205
    .line 206
    const/16 v8, 0xa

    .line 207
    .line 208
    const/16 v9, 0xb

    .line 209
    .line 210
    .line 211
    invoke-direct {v6, p0, v8, v9}, Ljlb;-><init>(Landroid/content/Context;II)V

    .line 212
    .line 213
    aput-object v6, v4, v7

    .line 214
    .line 215
    .line 216
    invoke-virtual {v2, v4}, Lisc;->b([Litu;)V

    .line 217
    .line 218
    new-array v4, v0, [Litu;

    .line 219
    .line 220
    sget-object v6, Ljkq;->c:Ljkq;

    .line 221
    .line 222
    aput-object v6, v4, v7

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v4}, Lisc;->b([Litu;)V

    .line 226
    .line 227
    new-array v4, v0, [Litu;

    .line 228
    .line 229
    sget-object v6, Ljkr;->c:Ljkr;

    .line 230
    .line 231
    aput-object v6, v4, v7

    .line 232
    .line 233
    .line 234
    invoke-virtual {v2, v4}, Lisc;->b([Litu;)V

    .line 235
    .line 236
    new-array v4, v0, [Litu;

    .line 237
    .line 238
    sget-object v6, Ljks;->c:Ljks;

    .line 239
    .line 240
    aput-object v6, v4, v7

    .line 241
    .line 242
    .line 243
    invoke-virtual {v2, v4}, Lisc;->b([Litu;)V

    .line 244
    .line 245
    new-array v4, v0, [Litu;

    .line 246
    .line 247
    sget-object v6, Ljkt;->c:Ljkt;

    .line 248
    .line 249
    aput-object v6, v4, v7

    .line 250
    .line 251
    .line 252
    invoke-virtual {v2, v4}, Lisc;->b([Litu;)V

    .line 253
    .line 254
    new-array v4, v0, [Litu;

    .line 255
    .line 256
    new-instance v6, Ljlb;

    .line 257
    .line 258
    const/16 v8, 0x15

    .line 259
    .line 260
    const/16 v9, 0x16

    .line 261
    .line 262
    .line 263
    invoke-direct {v6, p0, v8, v9}, Ljlb;-><init>(Landroid/content/Context;II)V

    .line 264
    .line 265
    aput-object v6, v4, v7

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2, v4}, Lisc;->b([Litu;)V

    .line 269
    .line 270
    iput-boolean v7, v2, Lisc;->g:Z

    .line 271
    .line 272
    iput-boolean v0, v2, Lisc;->h:Z

    .line 273
    .line 274
    iput-boolean v0, v2, Lisc;->i:Z

    .line 275
    .line 276
    .line 277
    invoke-virtual {v2}, Lisc;->a()Lisg;

    .line 278
    move-result-object p0

    .line 279
    move-object v6, p0

    .line 280
    .line 281
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 282
    .line 283
    new-instance v7, Lakhp;

    .line 284
    .line 285
    .line 286
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 287
    move-result-object p0

    .line 288
    .line 289
    .line 290
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 291
    .line 292
    new-instance v0, Ljni;

    .line 293
    .line 294
    .line 295
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 296
    move-result-object v2

    .line 297
    .line 298
    .line 299
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 300
    .line 301
    .line 302
    invoke-direct {v0, v2, v5}, Ljnl;-><init>(Landroid/content/Context;Lnsn;)V

    .line 303
    .line 304
    new-instance v2, Ljnj;

    .line 305
    .line 306
    .line 307
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 308
    move-result-object v4

    .line 309
    .line 310
    .line 311
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v4, v5}, Ljnl;-><init>(Landroid/content/Context;Lnsn;)V

    .line 315
    .line 316
    new-instance v4, Ljnn;

    .line 317
    .line 318
    .line 319
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 320
    move-result-object v8

    .line 321
    .line 322
    .line 323
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 324
    .line 325
    .line 326
    invoke-direct {v4, v8, v5}, Ljnl;-><init>(Landroid/content/Context;Lnsn;)V

    .line 327
    .line 328
    .line 329
    invoke-direct {v7, p0, v0, v2, v4}, Lakhp;-><init>(Landroid/content/Context;Ljnm;Ljnj;Ljnm;)V

    .line 330
    .line 331
    new-instance v8, Ljla;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 335
    move-result-object p0

    .line 336
    .line 337
    .line 338
    invoke-direct {v8, p0, p1, v5, v6}, Ljla;-><init>(Landroid/content/Context;Ljjh;Lnsn;Landroidx/work/impl/WorkDatabase;)V

    .line 339
    .line 340
    sget-object v2, Ljmc;->a:Ljmc;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 344
    move-object v4, p1

    .line 345
    .line 346
    .line 347
    invoke-interface/range {v2 .. v8}, Lcufy;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 348
    move-result-object v9

    .line 349
    move-object p0, v6

    .line 350
    move-object v6, v4

    .line 351
    .line 352
    new-instance v4, Ljmb;

    .line 353
    .line 354
    .line 355
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 356
    move-result-object p1

    .line 357
    move-object v11, v7

    .line 358
    move-object v10, v8

    .line 359
    move-object v8, p0

    .line 360
    move-object v7, v5

    .line 361
    move-object v5, p1

    .line 362
    .line 363
    .line 364
    invoke-direct/range {v4 .. v11}, Ljmb;-><init>(Landroid/content/Context;Ljjh;Lnsn;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljla;Lakhp;)V

    .line 365
    .line 366
    sput-object v4, Ljmb;->m:Ljmb;

    .line 367
    move-object p0, v4

    .line 368
    .line 369
    :cond_3
    sput-object p0, Ljmb;->l:Ljmb;

    .line 370
    :cond_4
    monitor-exit v1

    .line 371
    return-void

    .line 372
    :catchall_0
    move-exception v0

    .line 373
    move-object p0, v0

    .line 374
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 375
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljkc;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Ljmb;->c:Ljjh;

    .line 6
    .line 7
    iget-object v0, v0, Ljjh;->i:Lgfr;

    .line 8
    .line 9
    iget-object v1, p0, Ljmb;->i:Lnsn;

    .line 10
    .line 11
    iget-object v1, v1, Lnsn;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v2, Leqo;

    .line 17
    .line 18
    const/16 v3, 0x13

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1, p0, v3}, Leqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 22
    .line 23
    const-string p0, "CancelWorkByName_"

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    .line 30
    invoke-static {v0, p0, v1, v2}, Lgrk;->e(Lgfr;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcufg;)Ljkc;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljkc;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Ljlm;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, p1}, Ljlm;-><init>(Ljmb;Ljava/lang/String;ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljlm;->n()Ljkc;

    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 21
    .line 22
    const-string p1, "enqueue needs at least one WorkRequest."

    .line 23
    .line 24
    .line 25
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 26
    throw p0
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Ljmb;->d:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    iget-object p0, p0, Ljmb;->i:Lnsn;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    new-instance v1, Lijv;

    .line 16
    .line 17
    const/16 v2, 0xb

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lijv;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iget-object p0, p0, Lnsn;->c:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance p1, Lkij;

    .line 28
    const/4 v2, 0x1

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1, v0, v2, v3}, Lkij;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    const-string v0, "loadStatusFuture"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, p1}, Lfyi;->v(Ljava/util/concurrent/Executor;Ljava/lang/String;Lcufg;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ljmb;->c:Ljjh;

    .line 3
    .line 4
    iget-object v0, v0, Ljjh;->i:Lgfr;

    .line 5
    .line 6
    iget-object v1, p0, Ljmb;->i:Lnsn;

    .line 7
    .line 8
    iget-object v1, v1, Lnsn;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v2, Leqo;

    .line 14
    .line 15
    const/16 v3, 0x12

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3, v4}, Leqo;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 20
    .line 21
    const-string p0, "CancelWorkByTag_"

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-static {v0, p0, v1, v2}, Lgrk;->e(Lgfr;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcufg;)Ljkc;

    .line 29
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/util/List;)Ljkc;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljlm;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Ljlm;-><init>(Ljmb;Ljava/lang/String;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljlm;->n()Ljkc;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(Ljava/lang/String;ILcaub;)Ljkc;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-eq p2, v0, :cond_1

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-ne p2, v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :goto_0
    new-instance p2, Ljlm;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, p1, v0, p3}, Ljlm;-><init>(Ljmb;Ljava/lang/String;ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljlm;->n()Ljkc;

    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    iget-object p2, p0, Ljmb;->c:Ljjh;

    .line 28
    .line 29
    iget-object p2, p2, Ljjh;->i:Lgfr;

    .line 30
    .line 31
    iget-object v0, p0, Ljmb;->i:Lnsn;

    .line 32
    .line 33
    iget-object v0, v0, Lnsn;->c:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    new-instance v1, Lcrc;

    .line 39
    .line 40
    const/16 v2, 0x10

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p3, v2}, Lcrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    const-string p0, "enqueueUniquePeriodic_"

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    .line 52
    invoke-static {p2, p0, v0, v1}, Lgrk;->e(Lgfr;Ljava/lang/String;Ljava/util/concurrent/Executor;Lcufg;)Ljkc;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljmb;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Ljmb;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, Ljmb;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    iput-object v1, p0, Ljmb;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p0

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw p0
.end method

.method public final l()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Ljmb;->c:Ljjh;

    .line 3
    .line 4
    iget-object v0, v0, Ljjh;->i:Lgfr;

    .line 5
    .line 6
    new-instance v0, Ljma;

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljma;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    const-string p0, "ReschedulingWork"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lgfr;->p()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Lgfr;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {v0}, Lcufg;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    .line 33
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    .line 37
    if-nez v1, :cond_2

    .line 38
    goto :goto_0

    .line 39
    .line 40
    .line 41
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 42
    :goto_0
    throw p0
.end method

.method public final m(Ljoh;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljmb;->i:Lnsn;

    .line 3
    .line 4
    new-instance v1, Ljpn;

    .line 5
    .line 6
    iget-object p0, p0, Ljmb;->f:Ljla;

    .line 7
    .line 8
    new-instance v2, Lbmh;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1}, Lbmh;-><init>(Ljoh;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2, p1, p2}, Ljpn;-><init>(Ljla;Lbmh;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lnsn;->u(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
