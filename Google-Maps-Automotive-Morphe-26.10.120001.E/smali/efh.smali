.class public final Lefh;
.super Ledm;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static l:Lefh;

.field private static m:Lefh;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Lecj;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Ljava/util/List;

.field public f:Leef;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver$PendingResult;

.field public final i:Ljbs;

.field public j:Ladpa;

.field public k:Lsmt;

.field private final n:Laokl;


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
    sput-object v0, Lefh;->a:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lecj;Ladpa;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Leef;Ljbs;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ledm;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lefh;->g:Z

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
    if-nez v1, :cond_4

    .line 16
    .line 17
    new-instance v1, Ledb;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    sget-object v2, Ledb;->a:Ljava/lang/Object;

    .line 23
    .line 24
    monitor-enter v2

    .line 25
    :try_start_0
    sget-object v3, Ledb;->b:Ledb;

    .line 26
    .line 27
    if-nez v3, :cond_0

    .line 28
    .line 29
    sput-object v1, Ledb;->b:Ledb;

    .line 30
    .line 31
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    iput-object p1, p0, Lefh;->b:Landroid/content/Context;

    .line 33
    .line 34
    iput-object p3, p0, Lefh;->j:Ladpa;

    .line 35
    .line 36
    iput-object p4, p0, Lefh;->d:Landroidx/work/impl/WorkDatabase;

    .line 37
    .line 38
    iput-object p6, p0, Lefh;->f:Leef;

    .line 39
    .line 40
    iput-object p7, p0, Lefh;->i:Ljbs;

    .line 41
    .line 42
    iput-object p2, p0, Lefh;->c:Lecj;

    .line 43
    .line 44
    iput-object p5, p0, Lefh;->e:Ljava/util/List;

    .line 45
    .line 46
    iget-object p6, p3, Ladpa;->e:Ljava/lang/Object;

    .line 47
    .line 48
    iput-object p6, p0, Lefh;->n:Laokl;

    .line 49
    .line 50
    new-instance p6, Lsmt;

    .line 51
    .line 52
    iget-object p7, p0, Lefh;->d:Landroidx/work/impl/WorkDatabase;

    .line 53
    .line 54
    const/4 v1, 0x0

    .line 55
    invoke-direct {p6, p7, v1}, Lsmt;-><init>(Ljava/lang/Object;[B)V

    .line 56
    .line 57
    .line 58
    iput-object p6, p0, Lefh;->k:Lsmt;

    .line 59
    .line 60
    iget-object p6, p0, Lefh;->f:Leef;

    .line 61
    .line 62
    iget-object p3, p3, Ladpa;->a:Ljava/lang/Object;

    .line 63
    .line 64
    new-instance v2, Leei;

    .line 65
    .line 66
    invoke-direct {v2, p3, p7, p5, p2}, Leei;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Lecj;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p6, v2}, Leef;->a(Leds;)V

    .line 70
    .line 71
    .line 72
    check-cast p5, Laocx;

    .line 73
    .line 74
    invoke-virtual {p5, v0}, Laocx;->listIterator(I)Ljava/util/ListIterator;

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
    check-cast p5, Leeh;

    .line 89
    .line 90
    instance-of p6, p5, Ledt;

    .line 91
    .line 92
    if-eqz p6, :cond_1

    .line 93
    .line 94
    iget-object p6, p0, Lefh;->f:Leef;

    .line 95
    .line 96
    check-cast p5, Ledt;

    .line 97
    .line 98
    iget-object p7, p6, Leef;->k:Ljava/lang/Object;

    .line 99
    .line 100
    monitor-enter p7

    .line 101
    :try_start_1
    iget-object p6, p6, Leef;->j:Ljava/util/List;

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
    :goto_1
    monitor-exit p7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 109
    throw p0

    .line 110
    :catchall_0
    move-exception p0

    .line 111
    goto :goto_1

    .line 112
    :cond_2
    iget-object p3, p0, Lefh;->j:Ladpa;

    .line 113
    .line 114
    new-instance p5, Leij;

    .line 115
    .line 116
    invoke-direct {p5, p1, p0}, Leij;-><init>(Landroid/content/Context;Lefh;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {p3, p5}, Ladpa;->P(Ljava/lang/Runnable;)V

    .line 120
    .line 121
    .line 122
    iget-object p1, p0, Lefh;->n:Laokl;

    .line 123
    .line 124
    iget-object p0, p0, Lefh;->b:Landroid/content/Context;

    .line 125
    .line 126
    sget-wide p5, Leeq;->a:J

    .line 127
    .line 128
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 132
    .line 133
    .line 134
    invoke-static {p0, p2}, Leiq;->a(Landroid/content/Context;Lecj;)Z

    .line 135
    .line 136
    .line 137
    move-result p2

    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->C()Lehr;

    .line 141
    .line 142
    .line 143
    move-result-object p2

    .line 144
    invoke-interface {p2}, Lehr;->l()Laoow;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    new-instance p3, Leeo;

    .line 149
    .line 150
    invoke-direct {p3, v1}, Leeo;-><init>(Laodp;)V

    .line 151
    .line 152
    .line 153
    new-instance p4, Lgnj;

    .line 154
    .line 155
    const/16 p5, 0xd

    .line 156
    .line 157
    invoke-direct {p4, p2, p3, p5}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    const/4 p2, -0x1

    .line 161
    invoke-static {p4, p2}, Laoko;->H(Laoow;I)Laoow;

    .line 162
    .line 163
    .line 164
    move-result-object p2

    .line 165
    invoke-static {p2}, Laoph;->a(Laoow;)Laoow;

    .line 166
    .line 167
    .line 168
    move-result-object p2

    .line 169
    new-instance p3, Leep;

    .line 170
    .line 171
    invoke-direct {p3, p0, v1}, Leep;-><init>(Landroid/content/Context;Laodp;)V

    .line 172
    .line 173
    .line 174
    new-instance p0, Lgnj;

    .line 175
    .line 176
    const/16 p4, 0x10

    .line 177
    .line 178
    invoke-direct {p0, p2, p3, p4}, Lgnj;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    .line 181
    new-instance p2, Llgf;

    .line 182
    .line 183
    const/16 p3, 0x8

    .line 184
    .line 185
    invoke-direct {p2, p0, v1, p3}, Llgf;-><init>(Laoow;Laodp;I)V

    .line 186
    .line 187
    .line 188
    const/4 p0, 0x3

    .line 189
    invoke-static {p1, v1, v0, p2, p0}, Laogu;->n(Laokl;Laodt;ILaofm;I)Laolu;

    .line 190
    .line 191
    .line 192
    :cond_3
    return-void

    .line 193
    :goto_2
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 194
    throw p0

    .line 195
    :catchall_1
    move-exception p0

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 198
    .line 199
    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    .line 200
    .line 201
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0
.end method

.method public static f(Landroid/content/Context;)Lefh;
    .locals 2

    .line 1
    sget-object v0, Lefh;->a:Ljava/lang/Object;

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
    sget-object v1, Lefh;->l:Lefh;

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
    sget-object v1, Lefh;->m:Lefh;

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
    instance-of v1, p0, Leci;

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    move-object v1, p0

    .line 25
    check-cast v1, Leci;

    .line 26
    .line 27
    invoke-interface {v1}, Leci;->a()Lecj;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {p0, v1}, Lefh;->g(Landroid/content/Context;Lecj;)V

    .line 32
    .line 33
    .line 34
    invoke-static {p0}, Lefh;->f(Landroid/content/Context;)Lefh;

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
    :goto_2
    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 50
    :try_start_4
    throw p0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_2

    .line 53
    :goto_3
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 54
    throw p0

    .line 55
    :catchall_1
    move-exception p0

    .line 56
    goto :goto_3
.end method

.method public static g(Landroid/content/Context;Lecj;)V
    .locals 12

    .line 1
    sget-object v1, Lefh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    sget-object v0, Lefh;->l:Lefh;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    sget-object p0, Lefh;->m:Lefh;

    .line 9
    .line 10
    if-eqz p0, :cond_4

    .line 11
    .line 12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 13
    .line 14
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 15
    .line 16
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    throw p0

    .line 20
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    sget-object p0, Lefh;->m:Lefh;

    .line 25
    .line 26
    if-nez p0, :cond_3

    .line 27
    .line 28
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v5, Ladpa;

    .line 35
    .line 36
    iget-object p0, p1, Lecj;->c:Ljava/util/concurrent/Executor;

    .line 37
    .line 38
    invoke-direct {v5, p0}, Ladpa;-><init>(Ljava/util/concurrent/Executor;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    iget-object v0, v5, Ladpa;->a:Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    const v4, 0x7f050026

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    if-eqz v2, :cond_1

    .line 65
    .line 66
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 67
    .line 68
    new-instance v4, Ldtx;

    .line 69
    .line 70
    const/4 v6, 0x0

    .line 71
    invoke-direct {v4, p0, v2, v6}, Ldtx;-><init>(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4}, Ldtx;->c()V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 79
    .line 80
    const-string v4, "androidx.work.workdb"

    .line 81
    .line 82
    invoke-static {p0, v2, v4}, Ldaq;->l(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Ldtx;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    new-instance v2, Lees;

    .line 87
    .line 88
    invoke-direct {v2, p0}, Lees;-><init>(Landroid/content/Context;)V

    .line 89
    .line 90
    .line 91
    iput-object v2, v4, Ldtx;->f:Ldwk;

    .line 92
    .line 93
    :goto_0
    iget-object v2, v4, Ldtx;->l:Laodt;

    .line 94
    .line 95
    if-nez v2, :cond_2

    .line 96
    .line 97
    iput-object v0, v4, Ldtx;->d:Ljava/util/concurrent/Executor;

    .line 98
    .line 99
    new-instance v0, Ledq;

    .line 100
    .line 101
    invoke-direct {v0}, Ledq;-><init>()V

    .line 102
    .line 103
    .line 104
    iget-object v2, v4, Ldtx;->c:Ljava/util/List;

    .line 105
    .line 106
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    const/4 v0, 0x1

    .line 110
    new-array v2, v0, [Ldvg;

    .line 111
    .line 112
    sget-object v6, Ledy;->c:Ledy;

    .line 113
    .line 114
    const/4 v7, 0x0

    .line 115
    aput-object v6, v2, v7

    .line 116
    .line 117
    invoke-virtual {v4, v2}, Ldtx;->b([Ldvg;)V

    .line 118
    .line 119
    .line 120
    new-array v2, v0, [Ldvg;

    .line 121
    .line 122
    new-instance v6, Leeg;

    .line 123
    .line 124
    const/4 v8, 0x2

    .line 125
    const/4 v9, 0x3

    .line 126
    invoke-direct {v6, p0, v8, v9}, Leeg;-><init>(Landroid/content/Context;II)V

    .line 127
    .line 128
    .line 129
    aput-object v6, v2, v7

    .line 130
    .line 131
    invoke-virtual {v4, v2}, Ldtx;->b([Ldvg;)V

    .line 132
    .line 133
    .line 134
    new-array v2, v0, [Ldvg;

    .line 135
    .line 136
    sget-object v6, Ledz;->c:Ledz;

    .line 137
    .line 138
    aput-object v6, v2, v7

    .line 139
    .line 140
    invoke-virtual {v4, v2}, Ldtx;->b([Ldvg;)V

    .line 141
    .line 142
    .line 143
    new-array v2, v0, [Ldvg;

    .line 144
    .line 145
    sget-object v6, Leea;->c:Leea;

    .line 146
    .line 147
    aput-object v6, v2, v7

    .line 148
    .line 149
    invoke-virtual {v4, v2}, Ldtx;->b([Ldvg;)V

    .line 150
    .line 151
    .line 152
    new-array v2, v0, [Ldvg;

    .line 153
    .line 154
    new-instance v6, Leeg;

    .line 155
    .line 156
    const/4 v8, 0x5

    .line 157
    const/4 v9, 0x6

    .line 158
    invoke-direct {v6, p0, v8, v9}, Leeg;-><init>(Landroid/content/Context;II)V

    .line 159
    .line 160
    .line 161
    aput-object v6, v2, v7

    .line 162
    .line 163
    invoke-virtual {v4, v2}, Ldtx;->b([Ldvg;)V

    .line 164
    .line 165
    .line 166
    new-array v2, v0, [Ldvg;

    .line 167
    .line 168
    sget-object v6, Leeb;->c:Leeb;

    .line 169
    .line 170
    aput-object v6, v2, v7

    .line 171
    .line 172
    invoke-virtual {v4, v2}, Ldtx;->b([Ldvg;)V

    .line 173
    .line 174
    .line 175
    new-array v2, v0, [Ldvg;

    .line 176
    .line 177
    sget-object v6, Leec;->c:Leec;

    .line 178
    .line 179
    aput-object v6, v2, v7

    .line 180
    .line 181
    invoke-virtual {v4, v2}, Ldtx;->b([Ldvg;)V

    .line 182
    .line 183
    .line 184
    new-array v2, v0, [Ldvg;

    .line 185
    .line 186
    sget-object v6, Leed;->c:Leed;

    .line 187
    .line 188
    aput-object v6, v2, v7

    .line 189
    .line 190
    invoke-virtual {v4, v2}, Ldtx;->b([Ldvg;)V

    .line 191
    .line 192
    .line 193
    new-array v2, v0, [Ldvg;

    .line 194
    .line 195
    new-instance v6, Lefk;

    .line 196
    .line 197
    invoke-direct {v6, p0}, Lefk;-><init>(Landroid/content/Context;)V

    .line 198
    .line 199
    .line 200
    aput-object v6, v2, v7

    .line 201
    .line 202
    invoke-virtual {v4, v2}, Ldtx;->b([Ldvg;)V

    .line 203
    .line 204
    .line 205
    new-array v2, v0, [Ldvg;

    .line 206
    .line 207
    new-instance v6, Leeg;

    .line 208
    .line 209
    const/16 v8, 0xa

    .line 210
    .line 211
    const/16 v9, 0xb

    .line 212
    .line 213
    invoke-direct {v6, p0, v8, v9}, Leeg;-><init>(Landroid/content/Context;II)V

    .line 214
    .line 215
    .line 216
    aput-object v6, v2, v7

    .line 217
    .line 218
    invoke-virtual {v4, v2}, Ldtx;->b([Ldvg;)V

    .line 219
    .line 220
    .line 221
    new-array v2, v0, [Ldvg;

    .line 222
    .line 223
    sget-object v6, Ledu;->c:Ledu;

    .line 224
    .line 225
    aput-object v6, v2, v7

    .line 226
    .line 227
    invoke-virtual {v4, v2}, Ldtx;->b([Ldvg;)V

    .line 228
    .line 229
    .line 230
    new-array v2, v0, [Ldvg;

    .line 231
    .line 232
    sget-object v6, Ledv;->c:Ledv;

    .line 233
    .line 234
    aput-object v6, v2, v7

    .line 235
    .line 236
    invoke-virtual {v4, v2}, Ldtx;->b([Ldvg;)V

    .line 237
    .line 238
    .line 239
    new-array v2, v0, [Ldvg;

    .line 240
    .line 241
    sget-object v6, Ledw;->c:Ledw;

    .line 242
    .line 243
    aput-object v6, v2, v7

    .line 244
    .line 245
    invoke-virtual {v4, v2}, Ldtx;->b([Ldvg;)V

    .line 246
    .line 247
    .line 248
    new-array v2, v0, [Ldvg;

    .line 249
    .line 250
    sget-object v6, Ledx;->c:Ledx;

    .line 251
    .line 252
    aput-object v6, v2, v7

    .line 253
    .line 254
    invoke-virtual {v4, v2}, Ldtx;->b([Ldvg;)V

    .line 255
    .line 256
    .line 257
    new-array v2, v0, [Ldvg;

    .line 258
    .line 259
    new-instance v6, Leeg;

    .line 260
    .line 261
    const/16 v8, 0x15

    .line 262
    .line 263
    const/16 v9, 0x16

    .line 264
    .line 265
    invoke-direct {v6, p0, v8, v9}, Leeg;-><init>(Landroid/content/Context;II)V

    .line 266
    .line 267
    .line 268
    aput-object v6, v2, v7

    .line 269
    .line 270
    invoke-virtual {v4, v2}, Ldtx;->b([Ldvg;)V

    .line 271
    .line 272
    .line 273
    iput-boolean v7, v4, Ldtx;->i:Z

    .line 274
    .line 275
    iput-boolean v0, v4, Ldtx;->j:Z

    .line 276
    .line 277
    iput-boolean v0, v4, Ldtx;->k:Z

    .line 278
    .line 279
    invoke-virtual {v4}, Ldtx;->a()Ldtz;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    move-object v6, p0

    .line 284
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 285
    .line 286
    new-instance v7, Ljbs;

    .line 287
    .line 288
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 289
    .line 290
    .line 291
    move-result-object p0

    .line 292
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 293
    .line 294
    .line 295
    new-instance v0, Legn;

    .line 296
    .line 297
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 298
    .line 299
    .line 300
    move-result-object v2

    .line 301
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v2, v5}, Legq;-><init>(Landroid/content/Context;Ladpa;)V

    .line 305
    .line 306
    .line 307
    new-instance v2, Lego;

    .line 308
    .line 309
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 310
    .line 311
    .line 312
    move-result-object v4

    .line 313
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 314
    .line 315
    .line 316
    invoke-direct {v2, v4, v5}, Legq;-><init>(Landroid/content/Context;Ladpa;)V

    .line 317
    .line 318
    .line 319
    new-instance v4, Legs;

    .line 320
    .line 321
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 326
    .line 327
    .line 328
    invoke-direct {v4, v8, v5}, Legq;-><init>(Landroid/content/Context;Ladpa;)V

    .line 329
    .line 330
    .line 331
    invoke-direct {v7, p0, v0, v2, v4}, Ljbs;-><init>(Landroid/content/Context;Legr;Lego;Legr;)V

    .line 332
    .line 333
    .line 334
    new-instance v8, Leef;

    .line 335
    .line 336
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 337
    .line 338
    .line 339
    move-result-object p0

    .line 340
    invoke-direct {v8, p0, p1, v5, v6}, Leef;-><init>(Landroid/content/Context;Lecj;Ladpa;Landroidx/work/impl/WorkDatabase;)V

    .line 341
    .line 342
    .line 343
    sget-object v2, Lefi;->a:Lefi;

    .line 344
    .line 345
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 346
    .line 347
    .line 348
    move-object v4, p1

    .line 349
    invoke-interface/range {v2 .. v8}, Laofq;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 350
    .line 351
    .line 352
    move-result-object v9

    .line 353
    move-object p0, v6

    .line 354
    move-object v6, v4

    .line 355
    new-instance v4, Lefh;

    .line 356
    .line 357
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 358
    .line 359
    .line 360
    move-result-object p1

    .line 361
    move-object v11, v7

    .line 362
    move-object v10, v8

    .line 363
    move-object v8, p0

    .line 364
    move-object v7, v5

    .line 365
    move-object v5, p1

    .line 366
    invoke-direct/range {v4 .. v11}, Lefh;-><init>(Landroid/content/Context;Lecj;Ladpa;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Leef;Ljbs;)V

    .line 367
    .line 368
    .line 369
    sput-object v4, Lefh;->m:Lefh;

    .line 370
    .line 371
    move-object p0, v4

    .line 372
    goto :goto_1

    .line 373
    :cond_2
    const-string p0, "This builder has already been configured with a CoroutineContext. A RoomDatabasecan only be configured with either an Executor or a CoroutineContext."

    .line 374
    .line 375
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 376
    .line 377
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    throw p1

    .line 381
    :cond_3
    :goto_1
    sput-object p0, Lefh;->l:Lefh;

    .line 382
    .line 383
    :cond_4
    monitor-exit v1

    .line 384
    return-void

    .line 385
    :goto_2
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 386
    throw p0

    .line 387
    :catchall_0
    move-exception v0

    .line 388
    move-object p0, v0

    .line 389
    goto :goto_2
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ledg;
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lefh;->c:Lecj;

    .line 5
    .line 6
    iget-object v0, v0, Lecj;->l:Ldnu;

    .line 7
    .line 8
    iget-object v1, p0, Lefh;->j:Ladpa;

    .line 9
    .line 10
    iget-object v1, v1, Ladpa;->a:Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    new-instance v2, Legh;

    .line 16
    .line 17
    const/4 v3, 0x2

    .line 18
    invoke-direct {v2, p1, p0, v3}, Legh;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-static {v0, p0, v1, v2}, Ldua;->g(Ldnu;Ljava/lang/String;Ljava/util/concurrent/Executor;Laoex;)Ledg;

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
    iget-object v0, p0, Lefh;->c:Lecj;

    .line 2
    .line 3
    iget-object v0, v0, Lecj;->l:Ldnu;

    .line 4
    .line 5
    iget-object v1, p0, Lefh;->j:Ladpa;

    .line 6
    .line 7
    iget-object v1, v1, Ladpa;->a:Ljava/lang/Object;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v2, Ldgl;

    .line 13
    .line 14
    const/4 v3, 0x3

    .line 15
    invoke-direct {v2, p0, p1, v3}, Ldgl;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-static {v0, p0, v1, v2}, Ldua;->g(Ldnu;Ljava/lang/String;Ljava/util/concurrent/Executor;Laoex;)Ledg;

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final c(Ljava/lang/String;ILjava/util/List;)Ledg;
    .locals 1

    .line 1
    new-instance v0, Leer;

    .line 2
    .line 3
    invoke-direct {v0, p0, p1, p2, p3}, Leer;-><init>(Lefh;Ljava/lang/String;ILjava/util/List;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Leer;->a()Ledg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final d(Ljava/lang/String;ILjbp;)Ledg;
    .locals 3

    .line 1
    const/4 v0, 0x3

    .line 2
    if-eq p2, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p2, v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    :cond_0
    new-instance p2, Leer;

    .line 9
    .line 10
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object p3

    .line 14
    invoke-direct {p2, p0, p1, v0, p3}, Leer;-><init>(Lefh;Ljava/lang/String;ILjava/util/List;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p2}, Leer;->a()Ledg;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    iget-object p2, p0, Lefh;->c:Lecj;

    .line 26
    .line 27
    iget-object p2, p2, Lecj;->l:Ldnu;

    .line 28
    .line 29
    iget-object v0, p0, Lefh;->j:Ladpa;

    .line 30
    .line 31
    iget-object v0, v0, Ladpa;->a:Ljava/lang/Object;

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v1, Laol;

    .line 37
    .line 38
    const/16 v2, 0x8

    .line 39
    .line 40
    invoke-direct {v1, p0, p1, p3, v2}, Laol;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    const-string p0, "enqueueUniquePeriodic_"

    .line 44
    .line 45
    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p2, p0, v0, v1}, Ldua;->g(Ldnu;Ljava/lang/String;Ljava/util/concurrent/Executor;Laoex;)Ledg;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    :goto_0
    return-object p0
.end method

.method public final h()V
    .locals 2

    .line 1
    sget-object v0, Lefh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    :try_start_0
    iput-boolean v1, p0, Lefh;->g:Z

    .line 6
    .line 7
    iget-object v1, p0, Lefh;->h:Landroid/content/BroadcastReceiver$PendingResult;

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
    iput-object v1, p0, Lefh;->h:Landroid/content/BroadcastReceiver$PendingResult;

    .line 16
    .line 17
    :cond_0
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 20
    throw p0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_0
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-object v0, p0, Lefh;->c:Lecj;

    .line 2
    .line 3
    iget-object v0, v0, Lecj;->l:Ldnu;

    .line 4
    .line 5
    new-instance v0, Lefe;

    .line 6
    .line 7
    const/4 v1, 0x4

    .line 8
    invoke-direct {v0, p0, v1}, Lefe;-><init>(Ljava/lang/Object;I)V

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
    invoke-static {p0}, Ldnu;->l(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {v0}, Laoex;->a()Ljava/lang/Object;
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
    if-eqz v1, :cond_2

    .line 37
    .line 38
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 39
    .line 40
    .line 41
    :cond_2
    throw p0
.end method

.method public final j(Lehj;I)V
    .locals 3

    .line 1
    iget-object v0, p0, Lefh;->j:Ladpa;

    .line 2
    .line 3
    new-instance v1, Leit;

    .line 4
    .line 5
    iget-object p0, p0, Lefh;->f:Leef;

    .line 6
    .line 7
    new-instance v2, Lsmt;

    .line 8
    .line 9
    invoke-direct {v2, p1}, Lsmt;-><init>(Lehj;)V

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    invoke-direct {v1, p0, v2, p1, p2}, Leit;-><init>(Leef;Lsmt;ZI)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Ladpa;->P(Ljava/lang/Runnable;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
