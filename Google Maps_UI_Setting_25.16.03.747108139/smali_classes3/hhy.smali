.class public final Lhhy;
.super Lhgh;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static l:Lhhy;

.field private static m:Lhhy;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lhfb;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Ljava/util/List;

.field public f:Lhgy;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver$PendingResult;

.field public i:Lwna;

.field public final j:Lbmrw;

.field public k:Lbchg;

.field private final n:Lcklu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhhy;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lhfb;Lwna;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lhgy;Lbmrw;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Lhgh;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lhhy;->g:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline3;->m(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_2

    .line 16
    .line 17
    new-instance v1, Lhfw;

    .line 18
    .line 19
    invoke-direct {v1}, Lhfw;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lhfw;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Lhfw;->b:Lhfw;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sput-object v1, Lhfw;->b:Lhfw;

    .line 30
    .line 31
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    iput-object p1, p0, Lhhy;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Lhhy;->i:Lwna;

    .line 35
    .line 36
    iput-object p4, p0, Lhhy;->d:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    iput-object p6, p0, Lhhy;->f:Lhgy;

    .line 39
    .line 40
    iput-object p7, p0, Lhhy;->j:Lbmrw;

    .line 41
    .line 42
    iput-object p2, p0, Lhhy;->c:Lhfb;

    .line 43
    .line 44
    iput-object p5, p0, Lhhy;->e:Ljava/util/List;

    .line 45
    .line 46
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    iget-object p6, p3, Lwna;->d:Ljava/lang/Object;

    .line 50
    .line 51
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-static {p6}, Lcklx;->l(Lckep;)Lcklu;

    .line 55
    .line 56
    .line 57
    move-result-object p6

    .line 58
    iput-object p6, p0, Lhhy;->n:Lcklu;

    .line 59
    .line 60
    new-instance p7, Lbchg;

    .line 61
    .line 62
    iget-object v1, p0, Lhhy;->d:Landroidx/work/impl/WorkDatabase;

    .line 63
    .line 64
    invoke-direct {p7, v1}, Lbchg;-><init>(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    iput-object p7, p0, Lhhy;->k:Lbchg;

    .line 68
    .line 69
    iget-object p7, p0, Lhhy;->f:Lhgy;

    .line 70
    .line 71
    iget-object p3, p3, Lwna;->a:Ljava/lang/Object;

    .line 72
    .line 73
    new-instance v2, Lhhb;

    .line 74
    .line 75
    invoke-direct {v2, p3, p5, p2, v1}, Lhhb;-><init>(Ljava/util/concurrent/Executor;Ljava/util/List;Lhfb;Landroidx/work/impl/WorkDatabase;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p7, v2}, Lhgy;->a(Lhgm;)V

    .line 79
    .line 80
    .line 81
    iget-object p3, p0, Lhhy;->i:Lwna;

    .line 82
    .line 83
    new-instance p5, Lhmk;

    .line 84
    .line 85
    invoke-direct {p5, p1, p0}, Lhmk;-><init>(Landroid/content/Context;Lhhy;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p3, p5}, Lwna;->n(Ljava/lang/Runnable;)V

    .line 89
    .line 90
    .line 91
    iget-object p1, p0, Lhhy;->b:Landroid/content/Context;

    .line 92
    .line 93
    sget-wide v1, Lhhj;->a:J

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-static {p1, p2}, Lhmo;->a(Landroid/content/Context;Lhfb;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    if-eqz p2, :cond_1

    .line 103
    .line 104
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->D()Lhlk;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    sget-object p3, Lgtt;->a:Ljava/util/TreeMap;

    .line 109
    .line 110
    const-string p3, "SELECT COUNT(*) > 0 FROM workspec WHERE state NOT IN (2, 3, 5) LIMIT 1"

    .line 111
    .line 112
    invoke-static {p3, v0}, Lenk;->u(Ljava/lang/String;I)Lgtt;

    .line 113
    .line 114
    .line 115
    move-result-object p3

    .line 116
    const-string p4, "workspec"

    .line 117
    .line 118
    filled-new-array {p4}, [Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p4

    .line 122
    new-instance p5, Lhlu;

    .line 123
    .line 124
    check-cast p2, Lhmd;

    .line 125
    .line 126
    invoke-direct {p5, p2, p3}, Lhlu;-><init>(Lhmd;Lgtt;)V

    .line 127
    .line 128
    .line 129
    new-instance p3, Lgsh;

    .line 130
    .line 131
    invoke-direct {p3, p5, v0}, Lgsh;-><init>(Ljava/lang/Object;I)V

    .line 132
    .line 133
    .line 134
    iget-object p2, p2, Lhmd;->a:Lgtl;

    .line 135
    .line 136
    invoke-static {p2, p4, p3}, Lenl;->g(Lgtl;[Ljava/lang/String;Lckgd;)Lckpw;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    new-instance p3, Lhhh;

    .line 141
    .line 142
    const/4 p4, 0x0

    .line 143
    invoke-direct {p3, p4}, Lhhh;-><init>(Lckek;)V

    .line 144
    .line 145
    .line 146
    new-instance p5, Lbaaw;

    .line 147
    .line 148
    const/4 p7, 0x5

    .line 149
    invoke-direct {p5, p2, p3, p7}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 150
    .line 151
    .line 152
    invoke-static {p5}, Lckho;->M(Lckpw;)Lckpw;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    invoke-static {p2}, Lckqk;->a(Lckpw;)Lckpw;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    new-instance p3, Lhhi;

    .line 161
    .line 162
    invoke-direct {p3, p1, p4}, Lhhi;-><init>(Landroid/content/Context;Lckek;)V

    .line 163
    .line 164
    .line 165
    new-instance p1, Lbaaw;

    .line 166
    .line 167
    const/16 p4, 0x9

    .line 168
    .line 169
    invoke-direct {p1, p2, p3, p4}, Lbaaw;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 170
    .line 171
    .line 172
    invoke-static {p1, p6}, Lckho;->S(Lckpw;Lcklu;)Lcknb;

    .line 173
    .line 174
    .line 175
    :cond_1
    return-void

    .line 176
    :catchall_0
    move-exception p1

    .line 177
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 178
    throw p1

    .line 179
    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 180
    .line 181
    const-string p2, "Cannot initialize WorkManager in direct boot mode"

    .line 182
    .line 183
    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    throw p1
.end method

.method public static i(Landroid/content/Context;)Lhhy;
    .locals 2

    .line 1
    sget-object v0, Lhhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    monitor-enter v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 5
    :try_start_1
    sget-object v1, Lhhy;->l:Lhhy;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    monitor-exit v0

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    sget-object v1, Lhhy;->m:Lhhy;

    .line 12
    .line 13
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 14
    :goto_0
    if-nez v1, :cond_2

    .line 15
    .line 16
    :try_start_2
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    instance-of v1, p0, Lhfa;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lhfa;

    .line 26
    .line 27
    invoke-interface {v1}, Lhfa;->a()Lhfb;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Lhhy;->j(Landroid/content/Context;Lhfb;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lhhy;->i(Landroid/content/Context;)Lhhy;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "WorkManager is not initialized properly.  You have explicitly disabled WorkManagerInitializer in your manifest, have not manually called WorkManager#initialize at this point, and your Application does not implement Configuration.Provider."

    .line 42
    .line 43
    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
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

.method public static j(Landroid/content/Context;Lhfb;)V
    .locals 13

    .line 1
    sget-object v1, Lhhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lhhy;->l:Lhhy;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object v2, Lhhy;->m:Lhhy;

    .line 9
    .line 10
    if-nez v2, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 14
    .line 15
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 16
    .line 17
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    throw p0

    .line 21
    :cond_1
    :goto_0
    if-nez v0, :cond_4

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    sget-object p0, Lhhy;->m:Lhhy;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v5, Lwna;

    .line 38
    .line 39
    iget-object p0, p1, Lhfb;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    invoke-direct {v5, p0}, Lwna;-><init>(Ljava/util/concurrent/Executor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget-object v0, v5, Lwna;->a:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const v4, 0x7f050027

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    const/4 v4, 0x1

    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 71
    .line 72
    invoke-static {p0, v2}, Leyw;->e(Landroid/content/Context;Ljava/lang/Class;)Lgtj;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    iput-boolean v4, v2, Lgtj;->d:Z

    .line 77
    .line 78
    goto :goto_1

    .line 79
    :cond_2
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    const-string v6, "androidx.work.workdb"

    .line 82
    .line 83
    invoke-static {p0, v2, v6}, Leyw;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lgtj;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    new-instance v6, Lhhl;

    .line 88
    .line 89
    invoke-direct {v6, p0}, Lhhl;-><init>(Landroid/content/Context;)V

    .line 90
    .line 91
    .line 92
    iput-object v6, v2, Lgtj;->c:Lgwg;

    .line 93
    .line 94
    :goto_1
    invoke-virtual {v2, v0}, Lgtj;->g(Ljava/util/concurrent/Executor;)V

    .line 95
    .line 96
    .line 97
    new-instance v0, Lhgl;

    .line 98
    .line 99
    invoke-direct {v0}, Lhgl;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v2, v0}, Lgtj;->i(Lenk;)V

    .line 103
    .line 104
    .line 105
    new-array v0, v4, [Lgvd;

    .line 106
    .line 107
    sget-object v6, Lhgr;->c:Lhgr;

    .line 108
    .line 109
    const/4 v7, 0x0

    .line 110
    aput-object v6, v0, v7

    .line 111
    .line 112
    invoke-virtual {v2, v0}, Lgtj;->b([Lgvd;)V

    .line 113
    .line 114
    .line 115
    new-array v0, v4, [Lgvd;

    .line 116
    .line 117
    new-instance v6, Lhgz;

    .line 118
    .line 119
    const/4 v8, 0x2

    .line 120
    const/4 v9, 0x3

    .line 121
    invoke-direct {v6, p0, v8, v9}, Lhgz;-><init>(Landroid/content/Context;II)V

    .line 122
    .line 123
    .line 124
    aput-object v6, v0, v7

    .line 125
    .line 126
    invoke-virtual {v2, v0}, Lgtj;->b([Lgvd;)V

    .line 127
    .line 128
    .line 129
    new-array v0, v4, [Lgvd;

    .line 130
    .line 131
    sget-object v6, Lhgs;->c:Lhgs;

    .line 132
    .line 133
    aput-object v6, v0, v7

    .line 134
    .line 135
    invoke-virtual {v2, v0}, Lgtj;->b([Lgvd;)V

    .line 136
    .line 137
    .line 138
    new-array v0, v4, [Lgvd;

    .line 139
    .line 140
    sget-object v6, Lhgt;->c:Lhgt;

    .line 141
    .line 142
    aput-object v6, v0, v7

    .line 143
    .line 144
    invoke-virtual {v2, v0}, Lgtj;->b([Lgvd;)V

    .line 145
    .line 146
    .line 147
    new-array v0, v4, [Lgvd;

    .line 148
    .line 149
    new-instance v6, Lhgz;

    .line 150
    .line 151
    const/4 v8, 0x5

    .line 152
    const/4 v9, 0x6

    .line 153
    invoke-direct {v6, p0, v8, v9}, Lhgz;-><init>(Landroid/content/Context;II)V

    .line 154
    .line 155
    .line 156
    aput-object v6, v0, v7

    .line 157
    .line 158
    invoke-virtual {v2, v0}, Lgtj;->b([Lgvd;)V

    .line 159
    .line 160
    .line 161
    new-array v0, v4, [Lgvd;

    .line 162
    .line 163
    sget-object v6, Lhgu;->c:Lhgu;

    .line 164
    .line 165
    aput-object v6, v0, v7

    .line 166
    .line 167
    invoke-virtual {v2, v0}, Lgtj;->b([Lgvd;)V

    .line 168
    .line 169
    .line 170
    new-array v0, v4, [Lgvd;

    .line 171
    .line 172
    sget-object v6, Lhgv;->c:Lhgv;

    .line 173
    .line 174
    aput-object v6, v0, v7

    .line 175
    .line 176
    invoke-virtual {v2, v0}, Lgtj;->b([Lgvd;)V

    .line 177
    .line 178
    .line 179
    new-array v0, v4, [Lgvd;

    .line 180
    .line 181
    sget-object v6, Lhgw;->c:Lhgw;

    .line 182
    .line 183
    aput-object v6, v0, v7

    .line 184
    .line 185
    invoke-virtual {v2, v0}, Lgtj;->b([Lgvd;)V

    .line 186
    .line 187
    .line 188
    new-array v0, v4, [Lgvd;

    .line 189
    .line 190
    new-instance v6, Lhib;

    .line 191
    .line 192
    invoke-direct {v6, p0}, Lhib;-><init>(Landroid/content/Context;)V

    .line 193
    .line 194
    .line 195
    aput-object v6, v0, v7

    .line 196
    .line 197
    invoke-virtual {v2, v0}, Lgtj;->b([Lgvd;)V

    .line 198
    .line 199
    .line 200
    new-array v0, v4, [Lgvd;

    .line 201
    .line 202
    new-instance v6, Lhgz;

    .line 203
    .line 204
    const/16 v8, 0xa

    .line 205
    .line 206
    const/16 v9, 0xb

    .line 207
    .line 208
    invoke-direct {v6, p0, v8, v9}, Lhgz;-><init>(Landroid/content/Context;II)V

    .line 209
    .line 210
    .line 211
    aput-object v6, v0, v7

    .line 212
    .line 213
    invoke-virtual {v2, v0}, Lgtj;->b([Lgvd;)V

    .line 214
    .line 215
    .line 216
    new-array v0, v4, [Lgvd;

    .line 217
    .line 218
    sget-object v6, Lhgn;->c:Lhgn;

    .line 219
    .line 220
    aput-object v6, v0, v7

    .line 221
    .line 222
    invoke-virtual {v2, v0}, Lgtj;->b([Lgvd;)V

    .line 223
    .line 224
    .line 225
    new-array v0, v4, [Lgvd;

    .line 226
    .line 227
    sget-object v6, Lhgo;->c:Lhgo;

    .line 228
    .line 229
    aput-object v6, v0, v7

    .line 230
    .line 231
    invoke-virtual {v2, v0}, Lgtj;->b([Lgvd;)V

    .line 232
    .line 233
    .line 234
    new-array v0, v4, [Lgvd;

    .line 235
    .line 236
    sget-object v6, Lhgp;->c:Lhgp;

    .line 237
    .line 238
    aput-object v6, v0, v7

    .line 239
    .line 240
    invoke-virtual {v2, v0}, Lgtj;->b([Lgvd;)V

    .line 241
    .line 242
    .line 243
    new-array v0, v4, [Lgvd;

    .line 244
    .line 245
    sget-object v6, Lhgq;->c:Lhgq;

    .line 246
    .line 247
    aput-object v6, v0, v7

    .line 248
    .line 249
    invoke-virtual {v2, v0}, Lgtj;->b([Lgvd;)V

    .line 250
    .line 251
    .line 252
    new-array v0, v4, [Lgvd;

    .line 253
    .line 254
    new-instance v4, Lhgz;

    .line 255
    .line 256
    const/16 v6, 0x15

    .line 257
    .line 258
    const/16 v8, 0x16

    .line 259
    .line 260
    invoke-direct {v4, p0, v6, v8}, Lhgz;-><init>(Landroid/content/Context;II)V

    .line 261
    .line 262
    .line 263
    aput-object v4, v0, v7

    .line 264
    .line 265
    invoke-virtual {v2, v0}, Lgtj;->b([Lgvd;)V

    .line 266
    .line 267
    .line 268
    invoke-virtual {v2}, Lgtj;->c()V

    .line 269
    .line 270
    .line 271
    invoke-virtual {v2}, Lgtj;->a()Lgtl;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    move-object v6, p0

    .line 276
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 277
    .line 278
    new-instance v7, Lbmrw;

    .line 279
    .line 280
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 281
    .line 282
    .line 283
    move-result-object v8

    .line 284
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 285
    .line 286
    .line 287
    new-instance v9, Lhjx;

    .line 288
    .line 289
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 290
    .line 291
    .line 292
    move-result-object p0

    .line 293
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 294
    .line 295
    .line 296
    invoke-direct {v9, p0, v5}, Lhjx;-><init>(Landroid/content/Context;Lwna;)V

    .line 297
    .line 298
    .line 299
    new-instance v10, Lhjy;

    .line 300
    .line 301
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 302
    .line 303
    .line 304
    move-result-object p0

    .line 305
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    invoke-direct {v10, p0, v5}, Lhjy;-><init>(Landroid/content/Context;Lwna;)V

    .line 309
    .line 310
    .line 311
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object p0

    .line 315
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    new-instance v11, Lhkd;

    .line 319
    .line 320
    invoke-direct {v11, p0, v5}, Lhkd;-><init>(Landroid/content/Context;Lwna;)V

    .line 321
    .line 322
    .line 323
    new-instance v12, Lhkf;

    .line 324
    .line 325
    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 326
    .line 327
    .line 328
    move-result-object p0

    .line 329
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    invoke-direct {v12, p0, v5}, Lhkf;-><init>(Landroid/content/Context;Lwna;)V

    .line 333
    .line 334
    .line 335
    invoke-direct/range {v7 .. v12}, Lbmrw;-><init>(Landroid/content/Context;Lhkb;Lhjy;Lhkb;Lhkb;)V

    .line 336
    .line 337
    .line 338
    new-instance v8, Lhgy;

    .line 339
    .line 340
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 341
    .line 342
    .line 343
    move-result-object p0

    .line 344
    invoke-direct {v8, p0, p1, v5, v6}, Lhgy;-><init>(Landroid/content/Context;Lhfb;Lwna;Landroidx/work/impl/WorkDatabase;)V

    .line 345
    .line 346
    .line 347
    sget-object v2, Lhhz;->a:Lhhz;

    .line 348
    .line 349
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 350
    .line 351
    .line 352
    move-object v4, p1

    .line 353
    invoke-interface/range {v2 .. v8}, Lckgl;->c(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v9

    .line 357
    move-object p0, v6

    .line 358
    move-object v6, v4

    .line 359
    new-instance v4, Lhhy;

    .line 360
    .line 361
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    move-object v11, v7

    .line 366
    move-object v10, v8

    .line 367
    move-object v8, p0

    .line 368
    move-object v7, v5

    .line 369
    move-object v5, p1

    .line 370
    invoke-direct/range {v4 .. v11}, Lhhy;-><init>(Landroid/content/Context;Lhfb;Lwna;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lhgy;Lbmrw;)V

    .line 371
    .line 372
    .line 373
    sput-object v4, Lhhy;->m:Lhhy;

    .line 374
    .line 375
    :cond_3
    sget-object p0, Lhhy;->m:Lhhy;

    .line 376
    .line 377
    sput-object p0, Lhhy;->l:Lhhy;

    .line 378
    .line 379
    :cond_4
    monitor-exit v1

    .line 380
    return-void

    .line 381
    :catchall_0
    move-exception v0

    .line 382
    move-object p0, v0

    .line 383
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 384
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lhgb;
    .locals 4

    .line 1
    iget-object v0, p0, Lhhy;->c:Lhfb;

    .line 2
    .line 3
    iget-object v0, v0, Lhfb;->i:Leyq;

    .line 4
    .line 5
    iget-object v1, p0, Lhhy;->i:Lwna;

    .line 6
    .line 7
    iget-object v1, v1, Lwna;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lhmi;

    .line 13
    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v2, p1, p0, v3}, Lhmi;-><init>(Ljava/lang/String;Lhhy;I)V

    .line 16
    .line 17
    .line 18
    const-string v3, "CancelWorkByName_"

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1, v1, v2}, Lenk;->F(Leyq;Ljava/lang/String;Ljava/util/concurrent/Executor;Lckfs;)Lhgb;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    return-object p1
.end method

.method public final b(Ljava/util/List;)Lhgb;
    .locals 7

    .line 1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    new-instance v1, Lhhk;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v6, 0x0

    .line 11
    const/4 v3, 0x0

    .line 12
    move-object v2, p0

    .line 13
    move-object v5, p1

    .line 14
    invoke-direct/range {v1 .. v6}, Lhhk;-><init>(Lhhy;Ljava/lang/String;ILjava/util/List;[B)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lhhk;->J()Lhgb;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    return-object p1

    .line 22
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 23
    .line 24
    const-string v0, "enqueue needs at least one WorkRequest."

    .line 25
    .line 26
    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p1
.end method

.method public final c(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    iget-object v0, p0, Lhhy;->d:Landroidx/work/impl/WorkDatabase;

    .line 2
    .line 3
    iget-object v1, p0, Lhhy;->i:Lwna;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v2, Ldyi;

    .line 12
    .line 13
    const/4 v3, 0x7

    .line 14
    invoke-direct {v2, p1, v3}, Ldyi;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    iget-object p1, v1, Lwna;->a:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    new-instance v1, Lhmr;

    .line 23
    .line 24
    invoke-direct {v1, v2, v0}, Lhmr;-><init>(Lckgd;Landroidx/work/impl/WorkDatabase;)V

    .line 25
    .line 26
    .line 27
    const-string v0, "loadStatusFuture"

    .line 28
    .line 29
    invoke-static {p1, v0, v1}, Leyw;->h(Ljava/util/concurrent/Executor;Ljava/lang/String;Lckfs;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    return-object p1
.end method

.method public final d(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhhy;->c:Lhfb;

    .line 2
    .line 3
    iget-object v0, v0, Lhfb;->i:Leyq;

    .line 4
    .line 5
    iget-object v1, p0, Lhhy;->i:Lwna;

    .line 6
    .line 7
    iget-object v1, v1, Lwna;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Lhmi;

    .line 13
    .line 14
    const/4 v3, 0x2

    .line 15
    invoke-direct {v2, p0, p1, v3}, Lhmi;-><init>(Lhhy;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string v3, "CancelWorkByTag_"

    .line 19
    .line 20
    invoke-virtual {v3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-static {v0, p1, v1, v2}, Lenk;->F(Leyq;Ljava/lang/String;Ljava/util/concurrent/Executor;Lckfs;)Lhgb;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/util/List;)Lhgb;
    .locals 1

    .line 1
    new-instance v0, Lhhk;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lhhk;-><init>(Lhhy;Ljava/lang/String;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lhhk;->J()Lhgb;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final g(Ljava/lang/String;ILbmcg;)Lhgb;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p2, v0, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    :goto_0
    new-instance p2, Lhhk;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p0, p1, v0, p3}, Lhhk;-><init>(Lhhy;Ljava/lang/String;ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lhhk;->J()Lhgb;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    return-object p1

    .line 23
    :cond_1
    iget-object p2, p0, Lhhy;->c:Lhfb;

    .line 24
    .line 25
    iget-object p2, p2, Lhfb;->i:Leyq;

    .line 26
    .line 27
    iget-object v0, p0, Lhhy;->i:Lwna;

    .line 28
    .line 29
    iget-object v0, v0, Lwna;->a:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lhie;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    invoke-direct {v1, p0, p1, p3, v2}, Lhie;-><init>(Lhhy;Ljava/lang/String;Lbmcg;I)V

    .line 38
    .line 39
    .line 40
    const-string p3, "enqueueUniquePeriodic_"

    .line 41
    .line 42
    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    invoke-static {p2, p1, v0, v1}, Lenk;->F(Leyq;Ljava/lang/String;Ljava/util/concurrent/Executor;Lckfs;)Lhgb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    return-object p1
.end method

.method public final k()V
    .locals 2

    .line 1
    sget-object v0, Lhhy;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lhhy;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lhhy;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 8
    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Landroid/content/BroadcastReceiver$PendingResult;->finish()V

    .line 12
    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lhhy;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v1

    .line 20
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    throw v1
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lhhy;->c:Lhfb;

    .line 2
    .line 3
    iget-object v0, v0, Lhfb;->i:Leyq;

    .line 4
    .line 5
    new-instance v0, Lpj;

    .line 6
    .line 7
    const/16 v1, 0xf

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Lpj;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "ReschedulingWork"

    .line 13
    .line 14
    invoke-static {}, Lexp;->r()Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-eqz v2, :cond_0

    .line 19
    .line 20
    :try_start_0
    invoke-static {v1}, Lexp;->o(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    invoke-interface {v0}, Lckfs;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void

    .line 32
    :catchall_0
    move-exception v0

    .line 33
    if-nez v2, :cond_2

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 37
    .line 38
    .line 39
    :goto_0
    throw v0
.end method

.method public final m(Lhkx;I)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhhy;->i:Lwna;

    .line 2
    .line 3
    new-instance v1, Lhms;

    .line 4
    .line 5
    iget-object v2, p0, Lhhy;->f:Lhgy;

    .line 6
    .line 7
    new-instance v3, Lauvo;

    .line 8
    .line 9
    invoke-direct {v3, p1}, Lauvo;-><init>(Lhkx;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, v2, v3, p1, p2}, Lhms;-><init>(Lhgy;Lauvo;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lwna;->n(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
