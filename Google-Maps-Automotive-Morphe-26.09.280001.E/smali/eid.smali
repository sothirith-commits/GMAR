.class public final Leid;
.super Legi;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static l:Leid;

.field private static m:Leid;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Leff;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Ljava/util/List;

.field public f:Lehb;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver$PendingResult;

.field public final i:Ljdc;

.field public j:Ladqy;

.field public k:Lsnf;

.field private final n:Laolt;


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
    sput-object v0, Leid;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Leff;Ladqy;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lehb;Ljdc;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Legi;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Leid;->g:Z

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/content/Context;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_4

    .line 16
    .line 17
    new-instance v1, Lefx;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Lefx;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Lefx;->b:Lefx;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sput-object v1, Lefx;->b:Lefx;

    .line 30
    .line 31
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    iput-object p1, p0, Leid;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Leid;->j:Ladqy;

    .line 35
    .line 36
    iput-object p4, p0, Leid;->d:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    iput-object p6, p0, Leid;->f:Lehb;

    .line 39
    .line 40
    iput-object p7, p0, Leid;->i:Ljdc;

    .line 41
    .line 42
    iput-object p2, p0, Leid;->c:Leff;

    .line 43
    .line 44
    iput-object p5, p0, Leid;->e:Ljava/util/List;

    .line 45
    .line 46
    iget-object p6, p3, Ladqy;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p6, p0, Leid;->n:Laolt;

    .line 49
    .line 50
    new-instance p6, Lsnf;

    .line 51
    .line 52
    iget-object p7, p0, Leid;->d:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p6, p7, v1}, Lsnf;-><init>(Ljava/lang/Object;[B)V

    .line 56
    .line 57
    .line 58
    iput-object p6, p0, Leid;->k:Lsnf;

    .line 59
    .line 60
    iget-object p6, p0, Leid;->f:Lehb;

    .line 61
    .line 62
    iget-object p3, p3, Ladqy;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Lehe;

    .line 65
    .line 66
    invoke-direct {v2, p3, p7, p5, p2}, Lehe;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Leff;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6, v2}, Lehb;->a(Lego;)V

    .line 70
    .line 71
    .line 72
    check-cast p5, Laoec;

    .line 73
    .line 74
    invoke-virtual {p5, v0}, Laoec;->listIterator(I)Ljava/util/ListIterator;

    .line 75
    .line 76
    .line 77
    move-result-object p3

    .line 78
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 79
    .line 80
    .line 81
    move-result p5

    .line 82
    if-eqz p5, :cond_2

    .line 83
    .line 84
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p5

    .line 88
    check-cast p5, Lehd;

    .line 89
    .line 90
    instance-of p6, p5, Legp;

    .line 91
    .line 92
    if-eqz p6, :cond_1

    .line 93
    .line 94
    iget-object p6, p0, Leid;->f:Lehb;

    .line 95
    .line 96
    check-cast p5, Legp;

    .line 97
    .line 98
    iget-object p7, p6, Lehb;->k:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p7

    .line 101
    :try_start_1
    iget-object p6, p6, Lehb;->j:Ljava/util/List;

    .line 102
    .line 103
    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    monitor-exit p7

    .line 107
    goto :goto_0

    .line 108
    :catchall_0
    move-exception p0

    .line 109
    monitor-exit p7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 110
    throw p0

    .line 111
    :cond_2
    iget-object p3, p0, Leid;->j:Ladqy;

    .line 112
    .line 113
    new-instance p5, Lele;

    .line 114
    .line 115
    invoke-direct {p5, p1, p0}, Lele;-><init>(Landroid/content/Context;Leid;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p3, p5}, Ladqy;->S(Ljava/lang/Runnable;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p0, Leid;->n:Laolt;

    .line 122
    .line 123
    iget-object p0, p0, Leid;->b:Landroid/content/Context;

    .line 124
    .line 125
    sget-wide p5, Lehm;->a:J

    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    invoke-static {p0, p2}, Lell;->a(Landroid/content/Context;Leff;)Z

    .line 134
    .line 135
    .line 136
    move-result p2

    .line 137
    if-eqz p2, :cond_3

    .line 138
    .line 139
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->C()Lekn;

    .line 140
    .line 141
    .line 142
    move-result-object p2

    .line 143
    invoke-interface {p2}, Lekn;->l()Laoqe;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    new-instance p3, Lehk;

    .line 148
    .line 149
    invoke-direct {p3, v1}, Lehk;-><init>(Laoeu;)V

    .line 150
    .line 151
    .line 152
    new-instance p4, Lgqh;

    .line 153
    .line 154
    const/16 p5, 0xd

    .line 155
    .line 156
    invoke-direct {p4, p2, p3, p5}, Lgqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    const/4 p2, -0x1

    .line 160
    invoke-static {p4, p2}, Laohy;->z(Laoqe;I)Laoqe;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    invoke-static {p2}, Laoqq;->a(Laoqe;)Laoqe;

    .line 165
    .line 166
    .line 167
    move-result-object p2

    .line 168
    new-instance p3, Lehl;

    .line 169
    .line 170
    invoke-direct {p3, p0, v1}, Lehl;-><init>(Landroid/content/Context;Laoeu;)V

    .line 171
    .line 172
    .line 173
    new-instance p0, Lgqh;

    .line 174
    .line 175
    const/16 p4, 0x10

    .line 176
    .line 177
    invoke-direct {p0, p2, p3, p4}, Lgqh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 178
    .line 179
    .line 180
    new-instance p2, Llfi;

    .line 181
    .line 182
    const/16 p3, 0x9

    .line 183
    .line 184
    invoke-direct {p2, p0, v1, p3}, Llfi;-><init>(Laoqe;Laoeu;I)V

    .line 185
    .line 186
    .line 187
    const/4 p0, 0x3

    .line 188
    invoke-static {p1, v1, v0, p2, p0}, Laohy;->n(Laolt;Laoey;ILaogp;I)Laonc;

    .line 189
    .line 190
    .line 191
    :cond_3
    return-void

    .line 192
    :catchall_1
    move-exception p0

    .line 193
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    throw p0

    .line 195
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    .line 198
    .line 199
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    throw p0
.end method

.method public static f(Landroid/content/Context;)Leid;
    .locals 2

    .line 1
    sget-object v0, Leid;->a:Ljava/lang/Object;

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
    sget-object v1, Leid;->l:Leid;

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
    sget-object v1, Leid;->m:Leid;

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
    instance-of v1, p0, Lefe;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Lefe;

    .line 26
    .line 27
    invoke-interface {v1}, Lefe;->a()Leff;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Leid;->g(Landroid/content/Context;Leff;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Leid;->f(Landroid/content/Context;)Leid;

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

.method public static g(Landroid/content/Context;Leff;)V
    .locals 12

    .line 1
    sget-object v1, Leid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Leid;->l:Leid;

    .line 5
    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    sget-object p0, Leid;->m:Leid;

    .line 9
    .line 10
    if-nez p0, :cond_0

    .line 11
    .line 12
    goto/16 :goto_2

    .line 13
    .line 14
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 17
    .line 18
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object p0, Leid;->m:Leid;

    .line 27
    .line 28
    if-nez p0, :cond_4

    .line 29
    .line 30
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v5, Ladqy;

    .line 37
    .line 38
    iget-object p0, p1, Leff;->c:Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    invoke-direct {v5, p0}, Ladqy;-><init>(Ljava/util/concurrent/Executor;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    iget-object v0, v5, Ladqy;->a:Ljava/lang/Object;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    const v4, 0x7f050026

    .line 60
    .line 61
    .line 62
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    if-eqz v2, :cond_2

    .line 67
    .line 68
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 69
    .line 70
    new-instance v4, Ldvi;

    .line 71
    .line 72
    const/4 v6, 0x0

    .line 73
    invoke-direct {v4, p0, v2, v6}, Ldvi;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v4}, Ldvi;->c()V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :cond_2
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 81
    .line 82
    const-string v4, "androidx.work.workdb"

    .line 83
    .line 84
    invoke-static {p0, v2, v4}, Ldvm;->d(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldvi;

    .line 85
    .line 86
    .line 87
    move-result-object v4

    .line 88
    new-instance v2, Leho;

    .line 89
    .line 90
    invoke-direct {v2, p0}, Leho;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    .line 93
    iput-object v2, v4, Ldvi;->f:Ldxs;

    .line 94
    .line 95
    :goto_0
    iget-object v2, v4, Ldvi;->l:Laoey;

    .line 96
    .line 97
    if-nez v2, :cond_3

    .line 98
    .line 99
    iput-object v0, v4, Ldvi;->d:Ljava/util/concurrent/Executor;

    .line 100
    .line 101
    new-instance v0, Legm;

    .line 102
    .line 103
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    iget-object v2, v4, Ldvi;->c:Ljava/util/List;

    .line 107
    .line 108
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    const/4 v0, 0x1

    .line 112
    new-array v2, v0, [Ldws;

    .line 113
    .line 114
    sget-object v6, Legu;->c:Legu;

    .line 115
    .line 116
    const/4 v7, 0x0

    .line 117
    aput-object v6, v2, v7

    .line 118
    .line 119
    invoke-virtual {v4, v2}, Ldvi;->b([Ldws;)V

    .line 120
    .line 121
    .line 122
    new-array v2, v0, [Ldws;

    .line 123
    .line 124
    new-instance v6, Lehc;

    .line 125
    .line 126
    const/4 v8, 0x2

    .line 127
    const/4 v9, 0x3

    .line 128
    invoke-direct {v6, p0, v8, v9}, Lehc;-><init>(Landroid/content/Context;II)V

    .line 129
    .line 130
    .line 131
    aput-object v6, v2, v7

    .line 132
    .line 133
    invoke-virtual {v4, v2}, Ldvi;->b([Ldws;)V

    .line 134
    .line 135
    .line 136
    new-array v2, v0, [Ldws;

    .line 137
    .line 138
    sget-object v6, Legv;->c:Legv;

    .line 139
    .line 140
    aput-object v6, v2, v7

    .line 141
    .line 142
    invoke-virtual {v4, v2}, Ldvi;->b([Ldws;)V

    .line 143
    .line 144
    .line 145
    new-array v2, v0, [Ldws;

    .line 146
    .line 147
    sget-object v6, Legw;->c:Legw;

    .line 148
    .line 149
    aput-object v6, v2, v7

    .line 150
    .line 151
    invoke-virtual {v4, v2}, Ldvi;->b([Ldws;)V

    .line 152
    .line 153
    .line 154
    new-array v2, v0, [Ldws;

    .line 155
    .line 156
    new-instance v6, Lehc;

    .line 157
    .line 158
    const/4 v8, 0x5

    .line 159
    const/4 v9, 0x6

    .line 160
    invoke-direct {v6, p0, v8, v9}, Lehc;-><init>(Landroid/content/Context;II)V

    .line 161
    .line 162
    .line 163
    aput-object v6, v2, v7

    .line 164
    .line 165
    invoke-virtual {v4, v2}, Ldvi;->b([Ldws;)V

    .line 166
    .line 167
    .line 168
    new-array v2, v0, [Ldws;

    .line 169
    .line 170
    sget-object v6, Legx;->c:Legx;

    .line 171
    .line 172
    aput-object v6, v2, v7

    .line 173
    .line 174
    invoke-virtual {v4, v2}, Ldvi;->b([Ldws;)V

    .line 175
    .line 176
    .line 177
    new-array v2, v0, [Ldws;

    .line 178
    .line 179
    sget-object v6, Legy;->c:Legy;

    .line 180
    .line 181
    aput-object v6, v2, v7

    .line 182
    .line 183
    invoke-virtual {v4, v2}, Ldvi;->b([Ldws;)V

    .line 184
    .line 185
    .line 186
    new-array v2, v0, [Ldws;

    .line 187
    .line 188
    sget-object v6, Legz;->c:Legz;

    .line 189
    .line 190
    aput-object v6, v2, v7

    .line 191
    .line 192
    invoke-virtual {v4, v2}, Ldvi;->b([Ldws;)V

    .line 193
    .line 194
    .line 195
    new-array v2, v0, [Ldws;

    .line 196
    .line 197
    new-instance v6, Leig;

    .line 198
    .line 199
    invoke-direct {v6, p0}, Leig;-><init>(Landroid/content/Context;)V

    .line 200
    .line 201
    .line 202
    aput-object v6, v2, v7

    .line 203
    .line 204
    invoke-virtual {v4, v2}, Ldvi;->b([Ldws;)V

    .line 205
    .line 206
    .line 207
    new-array v2, v0, [Ldws;

    .line 208
    .line 209
    new-instance v6, Lehc;

    .line 210
    .line 211
    const/16 v8, 0xa

    .line 212
    .line 213
    const/16 v9, 0xb

    .line 214
    .line 215
    invoke-direct {v6, p0, v8, v9}, Lehc;-><init>(Landroid/content/Context;II)V

    .line 216
    .line 217
    .line 218
    aput-object v6, v2, v7

    .line 219
    .line 220
    invoke-virtual {v4, v2}, Ldvi;->b([Ldws;)V

    .line 221
    .line 222
    .line 223
    new-array v2, v0, [Ldws;

    .line 224
    .line 225
    sget-object v6, Legq;->c:Legq;

    .line 226
    .line 227
    aput-object v6, v2, v7

    .line 228
    .line 229
    invoke-virtual {v4, v2}, Ldvi;->b([Ldws;)V

    .line 230
    .line 231
    .line 232
    new-array v2, v0, [Ldws;

    .line 233
    .line 234
    sget-object v6, Legr;->c:Legr;

    .line 235
    .line 236
    aput-object v6, v2, v7

    .line 237
    .line 238
    invoke-virtual {v4, v2}, Ldvi;->b([Ldws;)V

    .line 239
    .line 240
    .line 241
    new-array v2, v0, [Ldws;

    .line 242
    .line 243
    sget-object v6, Legs;->c:Legs;

    .line 244
    .line 245
    aput-object v6, v2, v7

    .line 246
    .line 247
    invoke-virtual {v4, v2}, Ldvi;->b([Ldws;)V

    .line 248
    .line 249
    .line 250
    new-array v2, v0, [Ldws;

    .line 251
    .line 252
    sget-object v6, Legt;->c:Legt;

    .line 253
    .line 254
    aput-object v6, v2, v7

    .line 255
    .line 256
    invoke-virtual {v4, v2}, Ldvi;->b([Ldws;)V

    .line 257
    .line 258
    .line 259
    new-array v2, v0, [Ldws;

    .line 260
    .line 261
    new-instance v6, Lehc;

    .line 262
    .line 263
    const/16 v8, 0x15

    .line 264
    .line 265
    const/16 v9, 0x16

    .line 266
    .line 267
    invoke-direct {v6, p0, v8, v9}, Lehc;-><init>(Landroid/content/Context;II)V

    .line 268
    .line 269
    .line 270
    aput-object v6, v2, v7

    .line 271
    .line 272
    invoke-virtual {v4, v2}, Ldvi;->b([Ldws;)V

    .line 273
    .line 274
    .line 275
    iput-boolean v7, v4, Ldvi;->i:Z

    .line 276
    .line 277
    iput-boolean v0, v4, Ldvi;->j:Z

    .line 278
    .line 279
    iput-boolean v0, v4, Ldvi;->k:Z

    .line 280
    .line 281
    invoke-virtual {v4}, Ldvi;->a()Ldvl;

    .line 282
    .line 283
    .line 284
    move-result-object p0

    .line 285
    move-object v6, p0

    .line 286
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 287
    .line 288
    new-instance v7, Ljdc;

    .line 289
    .line 290
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 295
    .line 296
    .line 297
    new-instance v0, Leji;

    .line 298
    .line 299
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 300
    .line 301
    .line 302
    move-result-object v2

    .line 303
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 304
    .line 305
    .line 306
    invoke-direct {v0, v2, v5}, Lejl;-><init>(Landroid/content/Context;Ladqy;)V

    .line 307
    .line 308
    .line 309
    new-instance v2, Lejj;

    .line 310
    .line 311
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 316
    .line 317
    .line 318
    invoke-direct {v2, v4, v5}, Lejl;-><init>(Landroid/content/Context;Ladqy;)V

    .line 319
    .line 320
    .line 321
    new-instance v4, Lejo;

    .line 322
    .line 323
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 324
    .line 325
    .line 326
    move-result-object v8

    .line 327
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 328
    .line 329
    .line 330
    invoke-direct {v4, v8, v5}, Lejl;-><init>(Landroid/content/Context;Ladqy;)V

    .line 331
    .line 332
    .line 333
    invoke-direct {v7, p0, v0, v2, v4}, Ljdc;-><init>(Landroid/content/Context;Lejn;Lejj;Lejn;)V

    .line 334
    .line 335
    .line 336
    new-instance v8, Lehb;

    .line 337
    .line 338
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 339
    .line 340
    .line 341
    move-result-object p0

    .line 342
    invoke-direct {v8, p0, p1, v5, v6}, Lehb;-><init>(Landroid/content/Context;Leff;Ladqy;Landroidx/work/impl/WorkDatabase;)V

    .line 343
    .line 344
    .line 345
    sget-object v2, Leie;->a:Leie;

    .line 346
    .line 347
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 348
    .line 349
    .line 350
    move-object v4, p1

    .line 351
    invoke-interface/range {v2 .. v8}, Laogt;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v9

    .line 355
    move-object p0, v6

    .line 356
    move-object v6, v4

    .line 357
    new-instance v4, Leid;

    .line 358
    .line 359
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 360
    .line 361
    .line 362
    move-result-object p1

    .line 363
    move-object v11, v7

    .line 364
    move-object v10, v8

    .line 365
    move-object v8, p0

    .line 366
    move-object v7, v5

    .line 367
    move-object v5, p1

    .line 368
    invoke-direct/range {v4 .. v11}, Leid;-><init>(Landroid/content/Context;Leff;Ladqy;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lehb;Ljdc;)V

    .line 369
    .line 370
    .line 371
    sput-object v4, Leid;->m:Leid;

    .line 372
    .line 373
    move-object p0, v4

    .line 374
    goto :goto_1

    .line 375
    :cond_3
    const-string p0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 376
    .line 377
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 378
    .line 379
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    throw p1

    .line 383
    :cond_4
    :goto_1
    sput-object p0, Leid;->l:Leid;

    .line 384
    .line 385
    :goto_2
    monitor-exit v1

    .line 386
    return-void

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    move-object p0, v0

    .line 389
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 390
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Legc;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Leid;->c:Leff;

    .line 5
    .line 6
    iget-object v0, v0, Leff;->l:Ldpj;

    .line 7
    .line 8
    iget-object v1, p0, Leid;->j:Ladqy;

    .line 9
    .line 10
    iget-object v1, v1, Ladqy;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Leea;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, p1, p0, v3}, Leea;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    const-string p0, "CancelWorkByName_"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {v0, p0, v1, v2}, Ldvm;->e(Ldpj;Ljava/lang/String;Ljava/util/concurrent/Executor;Laoga;)Legc;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 4

    .line 1
    iget-object v0, p0, Leid;->c:Leff;

    .line 2
    .line 3
    iget-object v0, v0, Leff;->l:Ldpj;

    .line 4
    .line 5
    iget-object v1, p0, Leid;->j:Ladqy;

    .line 6
    .line 7
    iget-object v1, v1, Ladqy;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ldhf;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, p0, p1, v3}, Ldhf;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 16
    .line 17
    .line 18
    const-string p0, "CancelWorkByTag_"

    .line 19
    .line 20
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-static {v0, p0, v1, v2}, Ldvm;->e(Ldpj;Ljava/lang/String;Ljava/util/concurrent/Executor;Laoga;)Legc;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/util/List;)Legc;
    .locals 1

    .line 1
    new-instance v0, Lehn;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Lehn;-><init>(Leid;Ljava/lang/String;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Lehn;->C()Legc;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Ljava/lang/String;ILjcz;)Legc;
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
    new-instance p2, Lehn;

    .line 10
    .line 11
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p2, p0, p1, v0, p3}, Lehn;-><init>(Leid;Ljava/lang/String;ILjava/util/List;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p2}, Lehn;->C()Legc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    iget-object p2, p0, Leid;->c:Leff;

    .line 27
    .line 28
    iget-object p2, p2, Leff;->l:Ldpj;

    .line 29
    .line 30
    iget-object v0, p0, Leid;->j:Ladqy;

    .line 31
    .line 32
    iget-object v0, v0, Ladqy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v1, Lapp;

    .line 38
    .line 39
    const/16 v2, 0x8

    .line 40
    .line 41
    invoke-direct {v1, p0, p1, p3, v2}, Lapp;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const-string p0, "enqueueUniquePeriodic_"

    .line 45
    .line 46
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    invoke-static {p2, p0, v0, v1}, Ldvm;->e(Ldpj;Ljava/lang/String;Ljava/util/concurrent/Executor;Laoga;)Legc;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Leid;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Leid;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Leid;->h:Landroid/content/BroadcastReceiver$PendingResult;

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
    iput-object v1, p0, Leid;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
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

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Leid;->c:Leff;

    .line 2
    .line 3
    iget-object v0, v0, Leff;->l:Ldpj;

    .line 4
    .line 5
    new-instance v0, Leia;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Leia;-><init>(Ljava/lang/Object;I)V

    .line 9
    .line 10
    .line 11
    const-string p0, "ReschedulingWork"

    .line 12
    .line 13
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_0

    .line 18
    .line 19
    :try_start_0
    invoke-static {p0}, Ldpj;->l(Ljava/lang/String;)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-static {p0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-interface {v0}, Laoga;->a()Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 27
    .line 28
    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 32
    .line 33
    .line 34
    :cond_1
    return-void

    .line 35
    :catchall_0
    move-exception p0

    .line 36
    if-nez v1, :cond_2

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 40
    .line 41
    .line 42
    :goto_0
    throw p0
.end method

.method public final j(Lekf;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Leid;->j:Ladqy;

    .line 2
    .line 3
    new-instance v1, Lelo;

    .line 4
    .line 5
    iget-object p0, p0, Leid;->f:Lehb;

    .line 6
    .line 7
    new-instance v2, Lsnf;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lsnf;-><init>(Lekf;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, p0, v2, p1, p2}, Lelo;-><init>(Lehb;Lsnf;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ladqy;->S(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
