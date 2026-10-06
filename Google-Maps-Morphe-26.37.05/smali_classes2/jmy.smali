.class public final Ljmy;
.super Ljlf;
.source "PG"


# static fields
.field public static final a:Ljava/lang/Object;

.field private static l:Ljmy;

.field private static m:Ljmy;


# instance fields
.field public b:Landroid/content/Context;

.field public c:Ljkb;

.field public d:Landroidx/work/impl/WorkDatabase;

.field public e:Ljava/util/List;

.field public f:Ljlx;

.field public g:Z

.field public h:Landroid/content/BroadcastReceiver$PendingResult;

.field public i:Lntx;

.field public final j:Lakej;

.field public k:Lggf;

.field private final n:Lctmm;


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
    sput-object v0, Ljmy;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljkb;Lntx;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljlx;Lakej;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljlf;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Ljmy;->g:Z

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
    if-nez v1, :cond_4

    .line 17
    .line 18
    new-instance v1, Ljkr;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    sget-object v2, Ljkr;->a:Ljava/lang/Object;

    .line 24
    monitor-enter v2

    .line 25
    .line 26
    :try_start_0
    sget-object v3, Ljkr;->b:Ljkr;

    .line 27
    .line 28
    if-nez v3, :cond_0

    .line 29
    .line 30
    sput-object v1, Ljkr;->b:Ljkr;

    .line 31
    :cond_0
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 32
    .line 33
    iput-object p1, p0, Ljmy;->b:Landroid/content/Context;

    .line 34
    .line 35
    iput-object p3, p0, Ljmy;->i:Lntx;

    .line 36
    .line 37
    iput-object p4, p0, Ljmy;->d:Landroidx/work/impl/WorkDatabase;

    .line 38
    .line 39
    iput-object p6, p0, Ljmy;->f:Ljlx;

    .line 40
    .line 41
    iput-object p7, p0, Ljmy;->j:Lakej;

    .line 42
    .line 43
    iput-object p2, p0, Ljmy;->c:Ljkb;

    .line 44
    .line 45
    iput-object p5, p0, Ljmy;->e:Ljava/util/List;

    .line 46
    .line 47
    iget-object p6, p3, Lntx;->d:Ljava/lang/Object;

    .line 48
    .line 49
    iput-object p6, p0, Ljmy;->n:Lctmm;

    .line 50
    .line 51
    new-instance p6, Lggf;

    .line 52
    .line 53
    iget-object p7, p0, Ljmy;->d:Landroidx/work/impl/WorkDatabase;

    .line 54
    const/4 v1, 0x0

    .line 55
    .line 56
    .line 57
    invoke-direct {p6, p7, v1}, Lggf;-><init>(Ljava/lang/Object;[B)V

    .line 58
    .line 59
    iput-object p6, p0, Ljmy;->k:Lggf;

    .line 60
    .line 61
    iget-object p6, p0, Ljmy;->f:Ljlx;

    .line 62
    .line 63
    iget-object p3, p3, Lntx;->c:Ljava/lang/Object;

    .line 64
    .line 65
    new-instance v2, Ljma;

    .line 66
    .line 67
    .line 68
    invoke-direct {v2, p3, p7, p5, p2}, Ljma;-><init>(Ljava/util/concurrent/Executor;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljkb;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p6, v2}, Ljlx;->a(Ljll;)V

    .line 72
    .line 73
    check-cast p5, Lctdr;

    .line 74
    .line 75
    .line 76
    invoke-virtual {p5, v0}, Lctdr;->listIterator(I)Ljava/util/ListIterator;

    .line 77
    move-result-object p3

    .line 78
    .line 79
    .line 80
    :cond_1
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 81
    move-result p5

    .line 82
    .line 83
    if-eqz p5, :cond_2

    .line 84
    .line 85
    .line 86
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 87
    move-result-object p5

    .line 88
    .line 89
    check-cast p5, Ljlz;

    .line 90
    .line 91
    instance-of p6, p5, Ljlm;

    .line 92
    .line 93
    if-eqz p6, :cond_1

    .line 94
    .line 95
    iget-object p6, p0, Ljmy;->f:Ljlx;

    .line 96
    .line 97
    check-cast p5, Ljlm;

    .line 98
    .line 99
    iget-object p7, p6, Ljlx;->k:Ljava/lang/Object;

    .line 100
    monitor-enter p7

    .line 101
    .line 102
    :try_start_1
    iget-object p6, p6, Ljlx;->j:Ljava/util/List;

    .line 103
    .line 104
    .line 105
    invoke-interface {p6, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

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
    .line 112
    :cond_2
    iget-object p3, p0, Ljmy;->i:Lntx;

    .line 113
    .line 114
    new-instance p5, Ljqg;

    .line 115
    .line 116
    .line 117
    invoke-direct {p5, p1, p0}, Ljqg;-><init>(Landroid/content/Context;Ljmy;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {p3, p5}, Lntx;->t(Ljava/lang/Runnable;)V

    .line 121
    .line 122
    iget-object p1, p0, Ljmy;->n:Lctmm;

    .line 123
    .line 124
    iget-object p0, p0, Ljmy;->b:Landroid/content/Context;

    .line 125
    .line 126
    sget-wide p5, Ljmi;->a:J

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 130
    .line 131
    .line 132
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 133
    .line 134
    .line 135
    invoke-static {p0, p2}, Ljqn;->a(Landroid/content/Context;Ljkb;)Z

    .line 136
    move-result p2

    .line 137
    .line 138
    if-eqz p2, :cond_3

    .line 139
    .line 140
    .line 141
    invoke-virtual {p4}, Landroidx/work/impl/WorkDatabase;->F()Ljpp;

    .line 142
    move-result-object p2

    .line 143
    .line 144
    .line 145
    invoke-interface {p2}, Ljpp;->m()Lctrc;

    .line 146
    move-result-object p2

    .line 147
    .line 148
    new-instance p3, Ljmg;

    .line 149
    .line 150
    .line 151
    invoke-direct {p3, v1}, Ljmg;-><init>(Lctej;)V

    .line 152
    .line 153
    new-instance p4, Lbivy;

    .line 154
    const/4 p5, 0x7

    .line 155
    .line 156
    .line 157
    invoke-direct {p4, p2, p3, p5}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 158
    const/4 p2, -0x1

    .line 159
    .line 160
    .line 161
    invoke-static {p4, p2}, Lctgy;->p(Lctrc;I)Lctrc;

    .line 162
    move-result-object p2

    .line 163
    .line 164
    .line 165
    invoke-static {p2}, Lctrp;->a(Lctrc;)Lctrc;

    .line 166
    move-result-object p2

    .line 167
    .line 168
    new-instance p3, Ljmh;

    .line 169
    .line 170
    .line 171
    invoke-direct {p3, p0, v1}, Ljmh;-><init>(Landroid/content/Context;Lctej;)V

    .line 172
    .line 173
    new-instance p0, Lbivy;

    .line 174
    .line 175
    const/16 p4, 0xa

    .line 176
    .line 177
    .line 178
    invoke-direct {p0, p2, p3, p4}, Lbivy;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 179
    .line 180
    new-instance p2, Lgiz;

    .line 181
    .line 182
    const/16 p3, 0xd

    .line 183
    .line 184
    .line 185
    invoke-direct {p2, p0, v1, p3}, Lgiz;-><init>(Lctrc;Lctej;I)V

    .line 186
    const/4 p0, 0x3

    .line 187
    .line 188
    .line 189
    invoke-static {p1, v1, v0, p2, p0}, Lcthd;->J(Lctmm;Lcteo;ILctgk;I)Lctnv;

    .line 190
    :cond_3
    return-void

    .line 191
    :catchall_1
    move-exception p0

    .line 192
    :try_start_2
    monitor-exit v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 193
    throw p0

    .line 194
    .line 195
    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 196
    .line 197
    const-string p1, "Cannot initialize WorkManager in direct boot mode"

    .line 198
    .line 199
    .line 200
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 201
    throw p0
.end method

.method public static i(Landroid/content/Context;)Ljmy;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljmy;->a:Ljava/lang/Object;

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
    sget-object v1, Ljmy;->l:Ljmy;

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
    sget-object v1, Ljmy;->m:Ljmy;

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
    instance-of v1, p0, Ljka;

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    move-object v1, p0

    .line 25
    .line 26
    check-cast v1, Ljka;

    .line 27
    .line 28
    .line 29
    invoke-interface {v1}, Ljka;->a()Ljkb;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {p0, v1}, Ljmy;->j(Landroid/content/Context;Ljkb;)V

    .line 34
    .line 35
    .line 36
    invoke-static {p0}, Ljmy;->i(Landroid/content/Context;)Ljmy;

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

.method public static j(Landroid/content/Context;Ljkb;)V
    .locals 12

    .line 1
    .line 2
    sget-object v1, Ljmy;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v1

    .line 4
    .line 5
    :try_start_0
    sget-object v0, Ljmy;->l:Ljmy;

    .line 6
    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    sget-object p0, Ljmy;->m:Ljmy;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    goto/16 :goto_1

    .line 14
    .line 15
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 16
    .line 17
    const-string p1, "WorkManager is already initialized.  Did you try to initialize it manually without disabling WorkManagerInitializer? See WorkManager#initialize(Context, Configuration) or the class level Javadoc for more information."

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 21
    throw p0

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    sget-object p0, Ljmy;->m:Ljmy;

    .line 28
    .line 29
    if-nez p0, :cond_3

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    new-instance v5, Lntx;

    .line 38
    .line 39
    iget-object p0, p1, Ljkb;->c:Ljava/util/concurrent/Executor;

    .line 40
    .line 41
    .line 42
    invoke-direct {v5, p0}, Lntx;-><init>(Ljava/util/concurrent/Executor;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 46
    move-result-object p0

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    iget-object v0, v5, Lntx;->c:Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 58
    move-result-object v2

    .line 59
    .line 60
    .line 61
    const v4, 0x7f05002d

    .line 62
    .line 63
    .line 64
    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getBoolean(I)Z

    .line 65
    move-result v2

    .line 66
    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 70
    .line 71
    .line 72
    invoke-static {p0, v2}, Lgeg;->n(Landroid/content/Context;Ljava/lang/Class;)Lisx;

    .line 73
    move-result-object v2

    .line 74
    .line 75
    .line 76
    invoke-virtual {v2}, Lisx;->c()V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_2
    const-class v2, Landroidx/work/impl/WorkDatabase;

    .line 80
    .line 81
    const-string v4, "androidx.work.workdb"

    .line 82
    .line 83
    .line 84
    invoke-static {p0, v2, v4}, Lgeg;->m(Landroid/content/Context;Ljava/lang/Class;Ljava/lang/String;)Lisx;

    .line 85
    move-result-object v2

    .line 86
    .line 87
    new-instance v4, Ljmk;

    .line 88
    .line 89
    .line 90
    invoke-direct {v4, p0}, Ljmk;-><init>(Landroid/content/Context;)V

    .line 91
    .line 92
    iput-object v4, v2, Lisx;->d:Liyx;

    .line 93
    .line 94
    .line 95
    :goto_0
    invoke-virtual {v2, v0}, Lisx;->h(Ljava/util/concurrent/Executor;)V

    .line 96
    .line 97
    new-instance v0, Ljlj;

    .line 98
    .line 99
    .line 100
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, v0}, Lisx;->i(Lgeg;)V

    .line 104
    const/4 v0, 0x1

    .line 105
    .line 106
    new-array v4, v0, [Liup;

    .line 107
    .line 108
    sget-object v6, Ljlr;->c:Ljlr;

    .line 109
    const/4 v7, 0x0

    .line 110
    .line 111
    aput-object v6, v4, v7

    .line 112
    .line 113
    .line 114
    invoke-virtual {v2, v4}, Lisx;->b([Liup;)V

    .line 115
    .line 116
    new-array v4, v0, [Liup;

    .line 117
    .line 118
    new-instance v6, Ljly;

    .line 119
    const/4 v8, 0x2

    .line 120
    const/4 v9, 0x3

    .line 121
    .line 122
    .line 123
    invoke-direct {v6, p0, v8, v9}, Ljly;-><init>(Landroid/content/Context;II)V

    .line 124
    .line 125
    aput-object v6, v4, v7

    .line 126
    .line 127
    .line 128
    invoke-virtual {v2, v4}, Lisx;->b([Liup;)V

    .line 129
    .line 130
    new-array v4, v0, [Liup;

    .line 131
    .line 132
    sget-object v6, Ljls;->c:Ljls;

    .line 133
    .line 134
    aput-object v6, v4, v7

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, v4}, Lisx;->b([Liup;)V

    .line 138
    .line 139
    new-array v4, v0, [Liup;

    .line 140
    .line 141
    sget-object v6, Ljlt;->c:Ljlt;

    .line 142
    .line 143
    aput-object v6, v4, v7

    .line 144
    .line 145
    .line 146
    invoke-virtual {v2, v4}, Lisx;->b([Liup;)V

    .line 147
    .line 148
    new-array v4, v0, [Liup;

    .line 149
    .line 150
    new-instance v6, Ljly;

    .line 151
    const/4 v8, 0x5

    .line 152
    const/4 v9, 0x6

    .line 153
    .line 154
    .line 155
    invoke-direct {v6, p0, v8, v9}, Ljly;-><init>(Landroid/content/Context;II)V

    .line 156
    .line 157
    aput-object v6, v4, v7

    .line 158
    .line 159
    .line 160
    invoke-virtual {v2, v4}, Lisx;->b([Liup;)V

    .line 161
    .line 162
    new-array v4, v0, [Liup;

    .line 163
    .line 164
    sget-object v6, Ljlu;->c:Ljlu;

    .line 165
    .line 166
    aput-object v6, v4, v7

    .line 167
    .line 168
    .line 169
    invoke-virtual {v2, v4}, Lisx;->b([Liup;)V

    .line 170
    .line 171
    new-array v4, v0, [Liup;

    .line 172
    .line 173
    sget-object v6, Ljlv;->c:Ljlv;

    .line 174
    .line 175
    aput-object v6, v4, v7

    .line 176
    .line 177
    .line 178
    invoke-virtual {v2, v4}, Lisx;->b([Liup;)V

    .line 179
    .line 180
    new-array v4, v0, [Liup;

    .line 181
    .line 182
    sget-object v6, Ljlw;->c:Ljlw;

    .line 183
    .line 184
    aput-object v6, v4, v7

    .line 185
    .line 186
    .line 187
    invoke-virtual {v2, v4}, Lisx;->b([Liup;)V

    .line 188
    .line 189
    new-array v4, v0, [Liup;

    .line 190
    .line 191
    new-instance v6, Ljnb;

    .line 192
    .line 193
    .line 194
    invoke-direct {v6, p0}, Ljnb;-><init>(Landroid/content/Context;)V

    .line 195
    .line 196
    aput-object v6, v4, v7

    .line 197
    .line 198
    .line 199
    invoke-virtual {v2, v4}, Lisx;->b([Liup;)V

    .line 200
    .line 201
    new-array v4, v0, [Liup;

    .line 202
    .line 203
    new-instance v6, Ljly;

    .line 204
    .line 205
    const/16 v8, 0xa

    .line 206
    .line 207
    const/16 v9, 0xb

    .line 208
    .line 209
    .line 210
    invoke-direct {v6, p0, v8, v9}, Ljly;-><init>(Landroid/content/Context;II)V

    .line 211
    .line 212
    aput-object v6, v4, v7

    .line 213
    .line 214
    .line 215
    invoke-virtual {v2, v4}, Lisx;->b([Liup;)V

    .line 216
    .line 217
    new-array v4, v0, [Liup;

    .line 218
    .line 219
    sget-object v6, Ljln;->c:Ljln;

    .line 220
    .line 221
    aput-object v6, v4, v7

    .line 222
    .line 223
    .line 224
    invoke-virtual {v2, v4}, Lisx;->b([Liup;)V

    .line 225
    .line 226
    new-array v4, v0, [Liup;

    .line 227
    .line 228
    sget-object v6, Ljlo;->c:Ljlo;

    .line 229
    .line 230
    aput-object v6, v4, v7

    .line 231
    .line 232
    .line 233
    invoke-virtual {v2, v4}, Lisx;->b([Liup;)V

    .line 234
    .line 235
    new-array v4, v0, [Liup;

    .line 236
    .line 237
    sget-object v6, Ljlp;->c:Ljlp;

    .line 238
    .line 239
    aput-object v6, v4, v7

    .line 240
    .line 241
    .line 242
    invoke-virtual {v2, v4}, Lisx;->b([Liup;)V

    .line 243
    .line 244
    new-array v4, v0, [Liup;

    .line 245
    .line 246
    sget-object v6, Ljlq;->c:Ljlq;

    .line 247
    .line 248
    aput-object v6, v4, v7

    .line 249
    .line 250
    .line 251
    invoke-virtual {v2, v4}, Lisx;->b([Liup;)V

    .line 252
    .line 253
    new-array v4, v0, [Liup;

    .line 254
    .line 255
    new-instance v6, Ljly;

    .line 256
    .line 257
    const/16 v8, 0x15

    .line 258
    .line 259
    const/16 v9, 0x16

    .line 260
    .line 261
    .line 262
    invoke-direct {v6, p0, v8, v9}, Ljly;-><init>(Landroid/content/Context;II)V

    .line 263
    .line 264
    aput-object v6, v4, v7

    .line 265
    .line 266
    .line 267
    invoke-virtual {v2, v4}, Lisx;->b([Liup;)V

    .line 268
    .line 269
    iput-boolean v7, v2, Lisx;->g:Z

    .line 270
    .line 271
    iput-boolean v0, v2, Lisx;->h:Z

    .line 272
    .line 273
    iput-boolean v0, v2, Lisx;->i:Z

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lisx;->a()Litb;

    .line 277
    move-result-object p0

    .line 278
    move-object v6, p0

    .line 279
    .line 280
    check-cast v6, Landroidx/work/impl/WorkDatabase;

    .line 281
    .line 282
    new-instance v7, Lakej;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 286
    move-result-object p0

    .line 287
    .line 288
    .line 289
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 290
    .line 291
    new-instance v0, Ljoe;

    .line 292
    .line 293
    .line 294
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 295
    move-result-object v2

    .line 296
    .line 297
    .line 298
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 299
    .line 300
    .line 301
    invoke-direct {v0, v2, v5}, Ljoh;-><init>(Landroid/content/Context;Lntx;)V

    .line 302
    .line 303
    new-instance v2, Ljof;

    .line 304
    .line 305
    .line 306
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 307
    move-result-object v4

    .line 308
    .line 309
    .line 310
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 311
    .line 312
    .line 313
    invoke-direct {v2, v4, v5}, Ljoh;-><init>(Landroid/content/Context;Lntx;)V

    .line 314
    .line 315
    new-instance v4, Ljoj;

    .line 316
    .line 317
    .line 318
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 319
    move-result-object v8

    .line 320
    .line 321
    .line 322
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 323
    .line 324
    .line 325
    invoke-direct {v4, v8, v5}, Ljoh;-><init>(Landroid/content/Context;Lntx;)V

    .line 326
    .line 327
    .line 328
    invoke-direct {v7, p0, v0, v2, v4}, Lakej;-><init>(Landroid/content/Context;Ljoi;Ljof;Ljoi;)V

    .line 329
    .line 330
    new-instance v8, Ljlx;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 334
    move-result-object p0

    .line 335
    .line 336
    .line 337
    invoke-direct {v8, p0, p1, v5, v6}, Ljlx;-><init>(Landroid/content/Context;Ljkb;Lntx;Landroidx/work/impl/WorkDatabase;)V

    .line 338
    .line 339
    sget-object v2, Ljmz;->a:Ljmz;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 343
    move-object v4, p1

    .line 344
    .line 345
    .line 346
    invoke-interface/range {v2 .. v8}, Lctgo;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 347
    move-result-object v9

    .line 348
    move-object p0, v6

    .line 349
    move-object v6, v4

    .line 350
    .line 351
    new-instance v4, Ljmy;

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 355
    move-result-object p1

    .line 356
    move-object v11, v7

    .line 357
    move-object v10, v8

    .line 358
    move-object v8, p0

    .line 359
    move-object v7, v5

    .line 360
    move-object v5, p1

    .line 361
    .line 362
    .line 363
    invoke-direct/range {v4 .. v11}, Ljmy;-><init>(Landroid/content/Context;Ljkb;Lntx;Landroidx/work/impl/WorkDatabase;Ljava/util/List;Ljlx;Lakej;)V

    .line 364
    .line 365
    sput-object v4, Ljmy;->m:Ljmy;

    .line 366
    move-object p0, v4

    .line 367
    .line 368
    :cond_3
    sput-object p0, Ljmy;->l:Ljmy;

    .line 369
    :goto_1
    monitor-exit v1

    .line 370
    return-void

    .line 371
    :catchall_0
    move-exception v0

    .line 372
    move-object p0, v0

    .line 373
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 374
    throw p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Ljkw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Ljmy;->c:Ljkb;

    .line 6
    .line 7
    iget-object v0, v0, Ljkb;->k:Lgqz;

    .line 8
    .line 9
    iget-object v1, p0, Ljmy;->i:Lntx;

    .line 10
    .line 11
    iget-object v1, v1, Lntx;->c:Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    new-instance v2, Ljqc;

    .line 17
    const/4 v3, 0x1

    .line 18
    const/4 v4, 0x0

    .line 19
    .line 20
    .line 21
    invoke-direct {v2, p1, p0, v3, v4}, Ljqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

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
    invoke-static {v0, p0, v1, v2}, Lgsb;->f(Lgqz;Ljava/lang/String;Ljava/util/concurrent/Executor;Lctfw;)Ljkw;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(Ljava/util/List;)Ljkw;
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
    new-instance v0, Ljmj;

    .line 9
    const/4 v1, 0x0

    .line 10
    const/4 v2, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, p0, v1, v2, p1}, Ljmj;-><init>(Ljmy;Ljava/lang/String;ILjava/util/List;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0}, Ljmj;->a()Ljkw;

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
    iget-object v0, p0, Ljmy;->d:Landroidx/work/impl/WorkDatabase;

    .line 3
    .line 4
    iget-object p0, p0, Ljmy;->i:Lntx;

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
    new-instance v1, Lily;

    .line 16
    .line 17
    const/16 v2, 0x9

    .line 18
    .line 19
    .line 20
    invoke-direct {v1, p1, v2}, Lily;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    iget-object p0, p0, Lntx;->c:Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    new-instance p1, Ljqc;

    .line 28
    const/4 v2, 0x2

    .line 29
    const/4 v3, 0x0

    .line 30
    .line 31
    .line 32
    invoke-direct {p1, v1, v0, v2, v3}, Ljqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 33
    .line 34
    const-string v0, "loadStatusFuture"

    .line 35
    .line 36
    .line 37
    invoke-static {p0, v0, p1}, Lfyj;->i(Ljava/util/concurrent/Executor;Ljava/lang/String;Lctfw;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method

.method public final d(Ljava/lang/String;)V
    .locals 5

    .line 1
    .line 2
    iget-object v0, p0, Ljmy;->c:Ljkb;

    .line 3
    .line 4
    iget-object v0, v0, Ljkb;->k:Lgqz;

    .line 5
    .line 6
    iget-object v1, p0, Ljmy;->i:Lntx;

    .line 7
    .line 8
    iget-object v1, v1, Lntx;->c:Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    new-instance v2, Lekg;

    .line 14
    .line 15
    const/16 v3, 0x14

    .line 16
    const/4 v4, 0x0

    .line 17
    .line 18
    .line 19
    invoke-direct {v2, p0, p1, v3, v4}, Lekg;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

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
    invoke-static {v0, p0, v1, v2}, Lgsb;->f(Lgqz;Ljava/lang/String;Ljava/util/concurrent/Executor;Lctfw;)Ljkw;

    .line 29
    return-void
.end method

.method public final e(Ljava/lang/String;ILjava/util/List;)Ljkw;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Ljmj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2, p3}, Ljmj;-><init>(Ljmy;Ljava/lang/String;ILjava/util/List;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Ljmj;->a()Ljkw;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final g(Ljava/lang/String;ILcacj;)Ljkw;
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
    new-instance p2, Ljmj;

    .line 11
    .line 12
    .line 13
    invoke-static {p3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p3

    .line 15
    .line 16
    .line 17
    invoke-direct {p2, p0, p1, v0, p3}, Ljmj;-><init>(Ljmy;Ljava/lang/String;ILjava/util/List;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p2}, Ljmj;->a()Ljkw;

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
    iget-object p2, p0, Ljmy;->c:Ljkb;

    .line 28
    .line 29
    iget-object p2, p2, Ljkb;->k:Lgqz;

    .line 30
    .line 31
    iget-object v0, p0, Ljmy;->i:Lntx;

    .line 32
    .line 33
    iget-object v0, v0, Lntx;->c:Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    new-instance v1, Lcrj;

    .line 39
    .line 40
    const/16 v2, 0xf

    .line 41
    .line 42
    .line 43
    invoke-direct {v1, p0, p1, p3, v2}, Lcrj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

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
    invoke-static {p2, p0, v0, v1}, Lgsb;->f(Lgqz;Ljava/lang/String;Ljava/util/concurrent/Executor;Lctfw;)Ljkw;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    sget-object v0, Ljmy;->a:Ljava/lang/Object;

    .line 3
    monitor-enter v0

    .line 4
    const/4 v1, 0x1

    .line 5
    .line 6
    :try_start_0
    iput-boolean v1, p0, Ljmy;->g:Z

    .line 7
    .line 8
    iget-object v1, p0, Ljmy;->h:Landroid/content/BroadcastReceiver$PendingResult;

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
    iput-object v1, p0, Ljmy;->h:Landroid/content/BroadcastReceiver$PendingResult;

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
    iget-object v0, p0, Ljmy;->c:Ljkb;

    .line 3
    .line 4
    iget-object v0, v0, Ljkb;->k:Lgqz;

    .line 5
    .line 6
    new-instance v0, Ljmw;

    .line 7
    const/4 v1, 0x2

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, p0, v1}, Ljmw;-><init>(Ljava/lang/Object;I)V

    .line 11
    .line 12
    const-string p0, "ReschedulingWork"

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lgfx;->p()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    .line 21
    :try_start_0
    invoke-static {p0}, Lgfx;->q(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-interface {v0}, Lctfw;->a()Ljava/lang/Object;
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

.method public final m(Ljpe;I)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Ljmy;->i:Lntx;

    .line 3
    .line 4
    new-instance v1, Ljqp;

    .line 5
    .line 6
    iget-object p0, p0, Ljmy;->f:Ljlx;

    .line 7
    .line 8
    new-instance v2, Lbmi;

    .line 9
    .line 10
    .line 11
    invoke-direct {v2, p1}, Lbmi;-><init>(Ljpe;)V

    .line 12
    const/4 p1, 0x1

    .line 13
    .line 14
    .line 15
    invoke-direct {v1, p0, v2, p1, p2}, Ljqp;-><init>(Ljlx;Lbmi;ZI)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lntx;->t(Ljava/lang/Runnable;)V

    .line 19
    return-void
.end method
