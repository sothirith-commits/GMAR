.class public Loza;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Loyu;


# static fields
.field public static final a:Labsb;

.field private static final d:Lacax;

.field private static final e:J

.field private static final f:J

.field private static final g:Labtb;

.field private static final h:Labtb;


# instance fields
.field public final b:Loyz;

.field public final c:Lnfy;

.field private final i:Lalno;

.field private final j:Landroid/content/Context;

.field private final k:Ltph;

.field private final l:Lrlr;

.field private final m:Lalno;

.field private final n:Lalno;

.field private final o:Lalno;

.field private final p:Ljava/util/concurrent/Executor;

.field private final q:Lalno;

.field private final r:Loyx;

.field private final s:Lsqj;

.field private final t:Ljcz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const-string v0, "oza"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loza;->d:Lacax;

    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/32 v0, 0xea60

    .line 12
    .line 13
    .line 14
    sput-wide v0, Loza;->e:J

    .line 15
    .line 16
    sget-object v0, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    .line 17
    .line 18
    const-wide v0, 0x90321000L

    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    sput-wide v0, Loza;->f:J

    .line 24
    .line 25
    const-string v0, "timestamp_ms"

    .line 26
    .line 27
    const-string v1, "proto"

    .line 28
    .line 29
    const-string v2, "id"

    .line 30
    .line 31
    const-string v3, "account_id"

    .line 32
    .line 33
    const-string v4, "read_state"

    .line 34
    .line 35
    invoke-static {v2, v3, v4, v0, v1}, Labtb;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Loza;->g:Labtb;

    .line 40
    .line 41
    new-instance v1, Labsz;

    .line 42
    .line 43
    invoke-direct {v1}, Labsz;-><init>()V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v1, v0}, Labsz;->k(Ljava/lang/Iterable;)V

    .line 47
    .line 48
    .line 49
    const-string v2, "system_tray_id"

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Labsz;->i(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Labsz;->h()Labtb;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    sput-object v1, Loza;->h:Labtb;

    .line 59
    .line 60
    const/4 v2, 0x1

    .line 61
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x2

    .line 66
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    invoke-static {v2, v0, v3, v1}, Labsb;->l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    sput-object v0, Loza;->a:Labsb;

    .line 75
    .line 76
    return-void
.end method

.method public constructor <init>(Lalno;Landroid/content/Context;Ltph;Lrlr;Ljcz;Loyx;Lnfy;Lalno;Lalno;Lsqj;Lalno;Ljava/util/concurrent/Executor;Lalno;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Loza;->i:Lalno;

    .line 5
    .line 6
    iput-object p2, p0, Loza;->j:Landroid/content/Context;

    .line 7
    .line 8
    iput-object p3, p0, Loza;->k:Ltph;

    .line 9
    .line 10
    iput-object p4, p0, Loza;->l:Lrlr;

    .line 11
    .line 12
    iput-object p5, p0, Loza;->t:Ljcz;

    .line 13
    .line 14
    iput-object p6, p0, Loza;->r:Loyx;

    .line 15
    .line 16
    iput-object p7, p0, Loza;->c:Lnfy;

    .line 17
    .line 18
    iput-object p8, p0, Loza;->m:Lalno;

    .line 19
    .line 20
    iput-object p9, p0, Loza;->n:Lalno;

    .line 21
    .line 22
    iput-object p10, p0, Loza;->s:Lsqj;

    .line 23
    .line 24
    iput-object p11, p0, Loza;->o:Lalno;

    .line 25
    .line 26
    new-instance p1, Lqti;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p1, p12, p3}, Lqti;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Loza;->p:Ljava/util/concurrent/Executor;

    .line 33
    .line 34
    new-instance p1, Loyz;

    .line 35
    .line 36
    invoke-direct {p1, p2}, Loyz;-><init>(Landroid/content/Context;)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Loza;->b:Loyz;

    .line 40
    .line 41
    iput-object p13, p0, Loza;->q:Lalno;

    .line 42
    .line 43
    return-void
.end method

.method public static e(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x2

    .line 6
    new-array p1, p1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    aput-object p0, p1, v0

    .line 10
    .line 11
    const/4 p0, 0x1

    .line 12
    aput-object p2, p1, p0

    .line 13
    .line 14
    const-string p0, "%s|%s"

    .line 15
    .line 16
    invoke-static {p0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method

.method public static declared-synchronized f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    const-class v1, Loza;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "proto"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v5, "system_tray_id = ? "

    .line 15
    .line 16
    const-string v3, "inboxNotifications"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 30
    .line 31
    .line 32
    :goto_0
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToNext()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    invoke-static {p0, p1}, Loza;->v(Landroid/database/Cursor;Ljava/util/List;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 43
    .line 44
    .line 45
    monitor-exit v1

    .line 46
    return-object p1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    move-object p1, v0

    .line 49
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :catchall_1
    move-exception v0

    .line 54
    move-object p0, v0

    .line 55
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 56
    throw p0
.end method

.method private static o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;
    .locals 10

    .line 1
    const-string v0, "proto"

    .line 2
    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v3

    .line 7
    const-string v0, "1"

    .line 8
    .line 9
    filled-new-array {p1, v0}, [Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v5

    .line 13
    const/4 v7, 0x0

    .line 14
    const/4 v8, 0x0

    .line 15
    const-string v2, "inboxNotifications"

    .line 16
    .line 17
    const-string v4, "account_id = ? AND read_state = ?"

    .line 18
    .line 19
    const/4 v6, 0x0

    .line 20
    move-object v1, p0

    .line 21
    move-object v9, p2

    .line 22
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method private static p(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;
    .locals 4

    .line 1
    :try_start_0
    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Landroid/database/sqlite/SQLiteDatabase;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    sget-object v0, Loza;->d:Lacax;

    .line 10
    .line 11
    sget-object v1, Lxsp;->a:Lxsp;

    .line 12
    .line 13
    const-string v2, "Unable to retrieve database."

    .line 14
    .line 15
    const/16 v3, 0xbe4

    .line 16
    .line 17
    invoke-static {v1, v2, v3, p0, v0}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 18
    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method private final q()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lmua;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, p0, v1}, Lmua;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Loza;->p(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method private final r()Labtb;
    .locals 3

    .line 1
    sget-object v0, Lrmb;->I:Lrlz;

    .line 2
    .line 3
    iget-object v1, p0, Loza;->i:Lalno;

    .line 4
    .line 5
    invoke-interface {v1}, Lalno;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lojn;

    .line 10
    .line 11
    invoke-interface {v1}, Lojn;->c()Lqoa;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object p0, p0, Loza;->l:Lrlr;

    .line 16
    .line 17
    sget-object v2, Labyr;->a:Labyr;

    .line 18
    .line 19
    invoke-interface {p0, v0, v1, v2}, Lrlr;->n(Lrlz;Landroid/accounts/Account;Labtb;)Labtb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static s(Landroid/content/Intent;I)Lajgu;
    .locals 9

    .line 1
    sget-object v0, Lajgu;->a:Lajgu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Laozx;

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 16
    .line 17
    .line 18
    iget-object v2, v0, Laozx;->b:Lakcx;

    .line 19
    .line 20
    check-cast v2, Lajgu;

    .line 21
    .line 22
    iget v3, v2, Lajgu;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lajgu;->b:I

    .line 27
    .line 28
    iput-object v1, v2, Lajgu;->c:Ljava/lang/String;

    .line 29
    .line 30
    :cond_0
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x2

    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 42
    .line 43
    .line 44
    iget-object v3, v0, Laozx;->b:Lakcx;

    .line 45
    .line 46
    check-cast v3, Lajgu;

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    iget v4, v3, Lajgu;->b:I

    .line 52
    .line 53
    or-int/2addr v4, v2

    .line 54
    iput v4, v3, Lajgu;->b:I

    .line 55
    .line 56
    iput-object v1, v3, Lajgu;->d:Ljava/lang/String;

    .line 57
    .line 58
    :cond_1
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    const/4 v3, 0x4

    .line 63
    if-eqz v1, :cond_2

    .line 64
    .line 65
    invoke-virtual {v1}, Landroid/content/ComponentName;->flattenToString()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 70
    .line 71
    .line 72
    iget-object v4, v0, Laozx;->b:Lakcx;

    .line 73
    .line 74
    check-cast v4, Lajgu;

    .line 75
    .line 76
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 77
    .line 78
    .line 79
    iget v5, v4, Lajgu;->b:I

    .line 80
    .line 81
    or-int/2addr v5, v3

    .line 82
    iput v5, v4, Lajgu;->b:I

    .line 83
    .line 84
    iput-object v1, v4, Lajgu;->e:Ljava/lang/String;

    .line 85
    .line 86
    :cond_2
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    if-eqz v1, :cond_3

    .line 91
    .line 92
    invoke-virtual {p0}, Landroid/content/Intent;->getFlags()I

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 97
    .line 98
    .line 99
    iget-object v4, v0, Laozx;->b:Lakcx;

    .line 100
    .line 101
    check-cast v4, Lajgu;

    .line 102
    .line 103
    iget v5, v4, Lajgu;->b:I

    .line 104
    .line 105
    or-int/lit8 v5, v5, 0x8

    .line 106
    .line 107
    iput v5, v4, Lajgu;->b:I

    .line 108
    .line 109
    iput v1, v4, Lajgu;->f:I

    .line 110
    .line 111
    :cond_3
    invoke-virtual {p0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    if-eqz p0, :cond_8

    .line 116
    .line 117
    invoke-virtual {p0}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    :cond_4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    if-eqz v4, :cond_8

    .line 130
    .line 131
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    check-cast v4, Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {p0, v4}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v5

    .line 141
    instance-of v6, v5, Ljava/lang/String;

    .line 142
    .line 143
    if-eqz v6, :cond_5

    .line 144
    .line 145
    sget-object v6, Lajgt;->a:Lajgt;

    .line 146
    .line 147
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 148
    .line 149
    .line 150
    move-result-object v6

    .line 151
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 152
    .line 153
    .line 154
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 155
    .line 156
    check-cast v7, Lajgt;

    .line 157
    .line 158
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    iget v8, v7, Lajgt;->b:I

    .line 162
    .line 163
    or-int/lit8 v8, v8, 0x1

    .line 164
    .line 165
    iput v8, v7, Lajgt;->b:I

    .line 166
    .line 167
    iput-object v4, v7, Lajgt;->e:Ljava/lang/String;

    .line 168
    .line 169
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 174
    .line 175
    .line 176
    iget-object v5, v6, Lakcr;->b:Lakcx;

    .line 177
    .line 178
    check-cast v5, Lajgt;

    .line 179
    .line 180
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    iput v2, v5, Lajgt;->c:I

    .line 184
    .line 185
    iput-object v4, v5, Lajgt;->d:Ljava/lang/Object;

    .line 186
    .line 187
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 188
    .line 189
    .line 190
    move-result-object v4

    .line 191
    check-cast v4, Lajgt;

    .line 192
    .line 193
    invoke-virtual {v0, v4}, Laozx;->S(Lajgt;)V

    .line 194
    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_5
    instance-of v6, v5, [B

    .line 198
    .line 199
    if-eqz v6, :cond_6

    .line 200
    .line 201
    sget-object v6, Lajgt;->a:Lajgt;

    .line 202
    .line 203
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 204
    .line 205
    .line 206
    move-result-object v6

    .line 207
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 208
    .line 209
    .line 210
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 211
    .line 212
    check-cast v7, Lajgt;

    .line 213
    .line 214
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 215
    .line 216
    .line 217
    iget v8, v7, Lajgt;->b:I

    .line 218
    .line 219
    or-int/lit8 v8, v8, 0x1

    .line 220
    .line 221
    iput v8, v7, Lajgt;->b:I

    .line 222
    .line 223
    iput-object v4, v7, Lajgt;->e:Ljava/lang/String;

    .line 224
    .line 225
    check-cast v5, [B

    .line 226
    .line 227
    invoke-static {v5}, Lakbx;->v([B)Lakbx;

    .line 228
    .line 229
    .line 230
    move-result-object v4

    .line 231
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 232
    .line 233
    .line 234
    iget-object v5, v6, Lakcr;->b:Lakcx;

    .line 235
    .line 236
    check-cast v5, Lajgt;

    .line 237
    .line 238
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 239
    .line 240
    .line 241
    const/4 v7, 0x3

    .line 242
    iput v7, v5, Lajgt;->c:I

    .line 243
    .line 244
    iput-object v4, v5, Lajgt;->d:Ljava/lang/Object;

    .line 245
    .line 246
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 247
    .line 248
    .line 249
    move-result-object v4

    .line 250
    check-cast v4, Lajgt;

    .line 251
    .line 252
    invoke-virtual {v0, v4}, Laozx;->S(Lajgt;)V

    .line 253
    .line 254
    .line 255
    goto/16 :goto_0

    .line 256
    .line 257
    :cond_6
    instance-of v6, v5, Ljava/lang/Integer;

    .line 258
    .line 259
    if-eqz v6, :cond_7

    .line 260
    .line 261
    sget-object v6, Lajgt;->a:Lajgt;

    .line 262
    .line 263
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 264
    .line 265
    .line 266
    move-result-object v6

    .line 267
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 268
    .line 269
    .line 270
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 271
    .line 272
    check-cast v7, Lajgt;

    .line 273
    .line 274
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 275
    .line 276
    .line 277
    iget v8, v7, Lajgt;->b:I

    .line 278
    .line 279
    or-int/lit8 v8, v8, 0x1

    .line 280
    .line 281
    iput v8, v7, Lajgt;->b:I

    .line 282
    .line 283
    iput-object v4, v7, Lajgt;->e:Ljava/lang/String;

    .line 284
    .line 285
    check-cast v5, Ljava/lang/Integer;

    .line 286
    .line 287
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 288
    .line 289
    .line 290
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 291
    .line 292
    .line 293
    iget-object v4, v6, Lakcr;->b:Lakcx;

    .line 294
    .line 295
    check-cast v4, Lajgt;

    .line 296
    .line 297
    iput v3, v4, Lajgt;->c:I

    .line 298
    .line 299
    iput-object v5, v4, Lajgt;->d:Ljava/lang/Object;

    .line 300
    .line 301
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 302
    .line 303
    .line 304
    move-result-object v4

    .line 305
    check-cast v4, Lajgt;

    .line 306
    .line 307
    invoke-virtual {v0, v4}, Laozx;->S(Lajgt;)V

    .line 308
    .line 309
    .line 310
    goto/16 :goto_0

    .line 311
    .line 312
    :cond_7
    instance-of v6, v5, Ljava/lang/Boolean;

    .line 313
    .line 314
    if-eqz v6, :cond_4

    .line 315
    .line 316
    sget-object v6, Lajgt;->a:Lajgt;

    .line 317
    .line 318
    invoke-virtual {v6}, Lakcx;->cC()Lakcr;

    .line 319
    .line 320
    .line 321
    move-result-object v6

    .line 322
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 323
    .line 324
    .line 325
    iget-object v7, v6, Lakcr;->b:Lakcx;

    .line 326
    .line 327
    check-cast v7, Lajgt;

    .line 328
    .line 329
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 330
    .line 331
    .line 332
    iget v8, v7, Lajgt;->b:I

    .line 333
    .line 334
    or-int/lit8 v8, v8, 0x1

    .line 335
    .line 336
    iput v8, v7, Lajgt;->b:I

    .line 337
    .line 338
    iput-object v4, v7, Lajgt;->e:Ljava/lang/String;

    .line 339
    .line 340
    check-cast v5, Ljava/lang/Boolean;

    .line 341
    .line 342
    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    .line 343
    .line 344
    .line 345
    invoke-virtual {v6}, Lakcr;->bI()V

    .line 346
    .line 347
    .line 348
    iget-object v4, v6, Lakcr;->b:Lakcx;

    .line 349
    .line 350
    check-cast v4, Lajgt;

    .line 351
    .line 352
    const/4 v7, 0x5

    .line 353
    iput v7, v4, Lajgt;->c:I

    .line 354
    .line 355
    iput-object v5, v4, Lajgt;->d:Ljava/lang/Object;

    .line 356
    .line 357
    invoke-virtual {v6}, Lakcr;->bE()Lakcx;

    .line 358
    .line 359
    .line 360
    move-result-object v4

    .line 361
    check-cast v4, Lajgt;

    .line 362
    .line 363
    invoke-virtual {v0, v4}, Laozx;->S(Lajgt;)V

    .line 364
    .line 365
    .line 366
    goto/16 :goto_0

    .line 367
    .line 368
    :cond_8
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    .line 369
    .line 370
    .line 371
    move-result-object p0

    .line 372
    check-cast p0, Lajgu;

    .line 373
    .line 374
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 375
    .line 376
    .line 377
    move-result-object p0

    .line 378
    check-cast p0, Laozx;

    .line 379
    .line 380
    sget-object v0, Lajgt;->a:Lajgt;

    .line 381
    .line 382
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 383
    .line 384
    .line 385
    move-result-object v0

    .line 386
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 390
    .line 391
    check-cast v1, Lajgt;

    .line 392
    .line 393
    iget v2, v1, Lajgt;->b:I

    .line 394
    .line 395
    or-int/lit8 v2, v2, 0x1

    .line 396
    .line 397
    iput v2, v1, Lajgt;->b:I

    .line 398
    .line 399
    const-string v2, "NOTIFICATION_TYPE"

    .line 400
    .line 401
    iput-object v2, v1, Lajgt;->e:Ljava/lang/String;

    .line 402
    .line 403
    invoke-virtual {v0}, Lakcr;->bI()V

    .line 404
    .line 405
    .line 406
    iget-object v1, v0, Lakcr;->b:Lakcx;

    .line 407
    .line 408
    check-cast v1, Lajgt;

    .line 409
    .line 410
    iput v3, v1, Lajgt;->c:I

    .line 411
    .line 412
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 413
    .line 414
    .line 415
    move-result-object p1

    .line 416
    iput-object p1, v1, Lajgt;->d:Ljava/lang/Object;

    .line 417
    .line 418
    invoke-virtual {p0, v0}, Laozx;->T(Lakcr;)V

    .line 419
    .line 420
    .line 421
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 422
    .line 423
    .line 424
    move-result-object p0

    .line 425
    check-cast p0, Lajgu;

    .line 426
    .line 427
    return-object p0
.end method

.method private final t()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object p0, p0, Loza;->i:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lojn;

    .line 8
    .line 9
    invoke-interface {p0}, Lojn;->c()Lqoa;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Lqoa;->m()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lqoa;->k()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return-object p0
.end method

.method private final declared-synchronized u()Ljava/util/List;
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqtq;->a:Lqtq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 6
    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-direct {p0}, Loza;->t()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-direct {p0}, Loza;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 21
    .line 22
    .line 23
    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 24
    if-eqz v2, :cond_4

    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    :try_start_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 28
    .line 29
    .line 30
    invoke-static {v2, v1, v3}, Loza;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_1

    .line 39
    .line 40
    invoke-static {v3, v0}, Loza;->v(Landroid/database/Cursor;Ljava/util/List;)V

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    .line 46
    .line 47
    if-eqz v3, :cond_2

    .line 48
    .line 49
    :try_start_2
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 50
    .line 51
    .line 52
    :cond_2
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 53
    .line 54
    .line 55
    monitor-exit p0

    .line 56
    return-object v0

    .line 57
    :catchall_0
    move-exception v0

    .line 58
    if-eqz v3, :cond_3

    .line 59
    .line 60
    :try_start_3
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    .line 61
    .line 62
    .line 63
    :cond_3
    invoke-virtual {v2}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 64
    .line 65
    .line 66
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 67
    :cond_4
    :goto_1
    monitor-exit p0

    .line 68
    return-object v0

    .line 69
    :catchall_1
    move-exception v0

    .line 70
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 71
    throw v0
.end method

.method private static v(Landroid/database/Cursor;Ljava/util/List;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0}, Landroid/database/Cursor;->getBlob(I)[B

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    sget-object v0, Loyv;->a:Loyv;

    .line 7
    .line 8
    const-class v0, Loyv;

    .line 9
    .line 10
    invoke-static {v0}, Lakcx;->cY(Ljava/lang/Class;)Lakek;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-static {p0, v0}, Lrap;->K([BLakek;)Lakee;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Loyv;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 29
    .line 30
    .line 31
    const-string p1, "message=gmm.InboxNotification"

    .line 32
    .line 33
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method private final w(Ljava/util/Set;)V
    .locals 2

    .line 1
    iget-object v0, p0, Loza;->i:Lalno;

    .line 2
    .line 3
    sget-object v1, Lrmb;->I:Lrlz;

    .line 4
    .line 5
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lojn;

    .line 10
    .line 11
    invoke-interface {v0}, Lojn;->c()Lqoa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object p0, p0, Loza;->l:Lrlr;

    .line 16
    .line 17
    invoke-interface {p0, v1, v0, p1}, Lrlr;->I(Lrlz;Landroid/accounts/Account;Ljava/util/Set;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method private static declared-synchronized x(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z
    .locals 11

    .line 1
    const-class v1, Loza;

    .line 2
    .line 3
    monitor-enter v1

    .line 4
    :try_start_0
    const-string v0, "id"

    .line 5
    .line 6
    filled-new-array {v0}, [Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v4

    .line 10
    filled-new-array {p1}, [Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object v6

    .line 14
    const-string v5, "id = ? "

    .line 15
    .line 16
    const-string v3, "inboxNotifications"

    .line 17
    .line 18
    const/4 v9, 0x0

    .line 19
    const/4 v10, 0x0

    .line 20
    const/4 v7, 0x0

    .line 21
    const/4 v8, 0x0

    .line 22
    move-object v2, p0

    .line 23
    invoke-virtual/range {v2 .. v10}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    if-eqz p1, :cond_0

    .line 32
    .line 33
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x1

    .line 37
    goto :goto_0

    .line 38
    :cond_0
    const/4 p1, 0x0

    .line 39
    :goto_0
    :try_start_2
    invoke-interface {p0}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 40
    .line 41
    .line 42
    monitor-exit v1

    .line 43
    return p1

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    :try_start_3
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    throw p1

    .line 50
    :catchall_1
    move-exception v0

    .line 51
    move-object p0, v0

    .line 52
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    throw p0
.end method

.method private final declared-synchronized y(Ljava/lang/String;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqtq;->a:Lqtq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Loza;->r()Labtb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    new-instance v1, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    invoke-direct {p0, v1}, Loza;->w(Ljava/util/Set;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Loza;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    if-nez v0, :cond_0

    .line 28
    .line 29
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    .line 32
    .line 33
    .line 34
    const-string v1, "inboxNotifications"

    .line 35
    .line 36
    const-string v2, "id = ? "

    .line 37
    .line 38
    filled-new-array {p1}, [Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object p1

    .line 42
    invoke-virtual {v0, v1, v2, p1}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 46
    .line 47
    .line 48
    :try_start_2
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return-void

    .line 53
    :catchall_0
    move-exception p1

    .line 54
    :try_start_3
    invoke-virtual {v0}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 55
    .line 56
    .line 57
    throw p1

    .line 58
    :catchall_1
    move-exception p1

    .line 59
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 60
    throw p1
.end method


# virtual methods
.method public final declared-synchronized a(ILjava/lang/String;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lmw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 3
    .line 4
    const/16 v4, 0x8

    .line 5
    .line 6
    const/4 v5, 0x0

    .line 7
    move-object v1, p0

    .line 8
    move v2, p1

    .line 9
    move-object v3, p2

    .line 10
    :try_start_1
    invoke-direct/range {v0 .. v5}, Lmw;-><init>(Ljava/lang/Object;ILjava/lang/Object;I[B)V

    .line 11
    .line 12
    .line 13
    iget-object p0, v1, Loza;->p:Ljava/util/concurrent/Executor;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 16
    .line 17
    .line 18
    monitor-exit v1

    .line 19
    return-void

    .line 20
    :catchall_0
    move-exception v0

    .line 21
    goto :goto_0

    .line 22
    :catchall_1
    move-exception v0

    .line 23
    move-object v1, p0

    .line 24
    :goto_0
    move-object p0, v0

    .line 25
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26
    throw p0
.end method

.method public final declared-synchronized b(Lowz;)V
    .locals 17

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    sget-object v2, Labho;->a:Labho;

    .line 7
    .line 8
    invoke-virtual {v0, v2}, Lowz;->a(Labjh;)Landroid/app/Notification;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    iget-object v3, v2, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 17
    .line 18
    const-string v4, "android.text"

    .line 19
    .line 20
    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getCharSequence(Ljava/lang/String;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const-string v3, ""

    .line 26
    .line 27
    :goto_0
    if-nez v3, :cond_1

    .line 28
    .line 29
    const-string v3, ""

    .line 30
    .line 31
    :cond_1
    iget-object v4, v0, Lowz;->b:Loxz;

    .line 32
    .line 33
    move-object v5, v3

    .line 34
    iget-object v3, v0, Lowz;->f:Lqoa;

    .line 35
    .line 36
    move-object v6, v4

    .line 37
    iget v4, v0, Lowz;->a:I

    .line 38
    .line 39
    move-object v7, v5

    .line 40
    iget v5, v0, Lowz;->E:I

    .line 41
    .line 42
    move-object v8, v6

    .line 43
    iget-object v6, v0, Lowz;->d:Ljava/lang/String;

    .line 44
    .line 45
    invoke-interface {v7}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    invoke-virtual {v2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    if-nez v7, :cond_2

    .line 54
    .line 55
    sget-object v7, Lakbx;->d:Lakbx;

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-virtual {v2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    iget-object v10, v1, Loza;->j:Landroid/content/Context;

    .line 63
    .line 64
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    instance-of v7, v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 69
    .line 70
    if-nez v7, :cond_3

    .line 71
    .line 72
    sget-object v7, Lakbx;->d:Lakbx;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    invoke-virtual {v2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-virtual {v7, v10}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    check-cast v7, Landroid/graphics/drawable/BitmapDrawable;

    .line 84
    .line 85
    invoke-virtual {v7}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    if-nez v7, :cond_4

    .line 90
    .line 91
    sget-object v7, Lakbx;->d:Lakbx;

    .line 92
    .line 93
    goto :goto_1

    .line 94
    :cond_4
    new-instance v10, Ljava/io/ByteArrayOutputStream;

    .line 95
    .line 96
    invoke-direct {v10}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 97
    .line 98
    .line 99
    sget-object v11, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    .line 100
    .line 101
    const/16 v12, 0x64

    .line 102
    .line 103
    invoke-virtual {v7, v11, v12, v10}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 104
    .line 105
    .line 106
    invoke-virtual {v10}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    sget-object v10, Lakbx;->d:Lakbx;

    .line 111
    .line 112
    array-length v10, v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 113
    const/4 v11, 0x0

    .line 114
    :try_start_1
    invoke-static {v7, v11, v10}, Lakbx;->G([BII)Lakbx;

    .line 115
    .line 116
    .line 117
    move-result-object v7
    :try_end_1
    .catch Lakdv; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    :goto_1
    :try_start_2
    iget-object v10, v0, Lowz;->g:Ljava/lang/CharSequence;

    .line 119
    .line 120
    if-nez v10, :cond_5

    .line 121
    .line 122
    const-string v10, ""

    .line 123
    .line 124
    :cond_5
    iget-object v11, v0, Lowz;->j:Loxl;

    .line 125
    .line 126
    invoke-interface {v10}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    if-nez v11, :cond_6

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    goto :goto_2

    .line 134
    :cond_6
    iget-object v11, v11, Loxl;->a:Landroid/content/Intent;

    .line 135
    .line 136
    :goto_2
    iget-object v12, v0, Lowz;->c:Lrqt;

    .line 137
    .line 138
    iget-wide v13, v2, Landroid/app/Notification;->when:J

    .line 139
    .line 140
    iget-boolean v0, v0, Lowz;->l:Z

    .line 141
    .line 142
    const/4 v2, 0x1

    .line 143
    if-eq v2, v0, :cond_7

    .line 144
    .line 145
    const/4 v2, 0x2

    .line 146
    :cond_7
    move-wide v15, v13

    .line 147
    move v14, v2

    .line 148
    move-object v2, v8

    .line 149
    move-object v8, v10

    .line 150
    move-object v10, v11

    .line 151
    move-object v11, v12

    .line 152
    move-wide v12, v15

    .line 153
    invoke-virtual/range {v1 .. v14}, Loza;->n(Loxz;Lqoa;IILjava/lang/String;Lakbx;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lrqt;JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    .line 155
    .line 156
    monitor-exit p0

    .line 157
    return-void

    .line 158
    :catch_0
    move-exception v0

    .line 159
    :try_start_3
    new-instance v1, Ljava/lang/AssertionError;

    .line 160
    .line 161
    const-string v2, "Expected no InvalidProtocolBufferException as data UTF8 validity is not checked."

    .line 162
    .line 163
    invoke-direct {v1, v2, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 164
    .line 165
    .line 166
    throw v1

    .line 167
    :catchall_0
    move-exception v0

    .line 168
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 169
    throw v0
.end method

.method public final declared-synchronized c()I
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-direct {p0}, Loza;->u()Ljava/util/List;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    invoke-static {v0}, Labqe;->g(Ljava/lang/Iterable;)Labqe;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    new-instance v1, Llbh;

    .line 11
    .line 12
    const/16 v2, 0xf

    .line 13
    .line 14
    invoke-direct {v1, p0, v2}, Llbh;-><init>(Ljava/lang/Object;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Labqe;->f(Labjj;)Labqe;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Labqe;->a()I

    .line 22
    .line 23
    .line 24
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    monitor-exit p0

    .line 26
    return v0

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    throw v0
.end method

.method public final d()Landroid/database/sqlite/SQLiteDatabase;
    .locals 2

    .line 1
    new-instance v0, Lmua;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, p0, v1}, Lmua;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Loza;->p(Ljava/util/concurrent/Callable;)Landroid/database/sqlite/SQLiteDatabase;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final declared-synchronized g()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Loza;->b:Loyz;

    .line 3
    .line 4
    invoke-virtual {v0}, Loyz;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw v0
.end method

.method public final h(Z)V
    .locals 3

    .line 1
    iget-object v0, p0, Loza;->i:Lalno;

    .line 2
    .line 3
    sget-object v1, Lrmb;->eI:Lrlt;

    .line 4
    .line 5
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lojn;

    .line 10
    .line 11
    invoke-interface {v0}, Lojn;->c()Lqoa;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, p0, Loza;->l:Lrlr;

    .line 16
    .line 17
    invoke-interface {v2, v1, v0, p1}, Lrlr;->y(Lrlt;Landroid/accounts/Account;Z)V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Loza;->r:Loyx;

    .line 21
    .line 22
    invoke-virtual {p0, p1}, Loyx;->a(Z)V

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public final declared-synchronized i()Z
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqtq;->a:Lqtq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Loza;->k:Ltph;

    .line 9
    .line 10
    invoke-interface {v0}, Ltph;->f()Lj$/time/Instant;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sget-wide v2, Loza;->f:J

    .line 15
    .line 16
    invoke-virtual {v0, v2, v3}, Lj$/time/Instant;->minusMillis(J)Lj$/time/Instant;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    invoke-virtual {p0}, Loza;->d()Landroid/database/sqlite/SQLiteDatabase;

    .line 25
    .line 26
    .line 27
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    monitor-exit p0

    .line 31
    return v1

    .line 32
    :cond_0
    :try_start_1
    const-string v1, "inboxNotifications"

    .line 33
    .line 34
    const-string v4, "timestamp_ms <= ?"

    .line 35
    .line 36
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    filled-new-array {v2}, [Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    invoke-virtual {v0, v1, v4, v2}, Landroid/database/sqlite/SQLiteDatabase;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 45
    .line 46
    .line 47
    invoke-virtual {p0, v0}, Loza;->m(Landroid/database/sqlite/SQLiteDatabase;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    iget-object v0, p0, Loza;->s:Lsqj;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    .line 55
    :try_start_2
    iget-object v1, v0, Lsqj;->b:Ljava/lang/Object;

    .line 56
    .line 57
    const-string v2, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    .line 58
    .line 59
    invoke-interface {v1, v2}, Lfrx;->b(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_0
    move-exception v1

    .line 64
    :try_start_3
    iget-object v0, v0, Lsqj;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v0, Lfrw;

    .line 67
    .line 68
    const/16 v2, 0xa

    .line 69
    .line 70
    invoke-virtual {v0, v2, v1}, Lfrw;->a(ILjava/lang/RuntimeException;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 71
    .line 72
    .line 73
    :cond_1
    :goto_0
    :try_start_4
    invoke-virtual {p0}, Loza;->g()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 74
    .line 75
    .line 76
    monitor-exit p0

    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :catchall_0
    move-exception v0

    .line 80
    :try_start_5
    invoke-virtual {p0}, Loza;->g()V

    .line 81
    .line 82
    .line 83
    throw v0

    .line 84
    :catchall_1
    move-exception v0

    .line 85
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 86
    throw v0
.end method

.method public final declared-synchronized j()Z
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    sget-object v0, Lqtq;->a:Lqtq;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Loza;->t()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    invoke-direct {p0}, Loza;->q()Landroid/database/sqlite/SQLiteDatabase;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    if-eqz v2, :cond_2

    .line 20
    .line 21
    const-string v3, "1"

    .line 22
    .line 23
    invoke-static {v2, v0, v3}, Loza;->o(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 24
    .line 25
    .line 26
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 27
    :try_start_1
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_1

    .line 32
    .line 33
    invoke-interface {v0}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    :cond_1
    :try_start_2
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Loza;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 41
    .line 42
    .line 43
    monitor-exit p0

    .line 44
    return v1

    .line 45
    :catchall_0
    move-exception v1

    .line 46
    :try_start_3
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0}, Loza;->g()V

    .line 50
    .line 51
    .line 52
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 53
    :cond_2
    :goto_0
    monitor-exit p0

    .line 54
    return v1

    .line 55
    :catchall_1
    move-exception v0

    .line 56
    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 57
    throw v0
.end method

.method public final k(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Loza;->q:Lalno;

    .line 2
    .line 3
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Laehr;

    .line 8
    .line 9
    iget-object p0, p0, Laehr;->d:Ljava/lang/Object;

    .line 10
    .line 11
    sget-object p0, Lozn;->a:Labtb;

    .line 12
    .line 13
    sget-object p0, Lozn;->a:Labtb;

    .line 14
    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p0, p1}, Labtb;->contains(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
.end method

.method public final l(Loyv;)Z
    .locals 2

    .line 1
    iget-object p1, p1, Loyv;->j:Loyw;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    sget-object p1, Loyw;->a:Loyw;

    .line 6
    .line 7
    :cond_0
    iget-wide v0, p1, Loyw;->c:J

    .line 8
    .line 9
    long-to-int p1, v0

    .line 10
    invoke-virtual {p0, p1}, Loza;->k(I)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method final declared-synchronized m(Landroid/database/sqlite/SQLiteDatabase;)Z
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    const-string v0, "id"

    .line 3
    .line 4
    filled-new-array {v0}, [Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v3

    .line 8
    const-string v9, "1"

    .line 9
    .line 10
    const-string v2, "inboxNotifications"

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    const/4 v8, 0x0

    .line 14
    const/4 v4, 0x0

    .line 15
    const/4 v5, 0x0

    .line 16
    const/4 v6, 0x0

    .line 17
    move-object v1, p1

    .line 18
    invoke-virtual/range {v1 .. v9}, Landroid/database/sqlite/SQLiteDatabase;->query(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/database/Cursor;

    .line 19
    .line 20
    .line 21
    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 22
    :try_start_1
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 29
    .line 30
    .line 31
    const/4 v0, 0x0

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x1

    .line 34
    :goto_0
    :try_start_2
    invoke-interface {p1}, Landroid/database/Cursor;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 35
    .line 36
    .line 37
    monitor-exit p0

    .line 38
    return v0

    .line 39
    :catchall_0
    move-exception v0

    .line 40
    :try_start_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    .line 41
    .line 42
    .line 43
    throw v0

    .line 44
    :catchall_1
    move-exception v0

    .line 45
    move-object p1, v0

    .line 46
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 47
    throw p1
.end method

.method public final declared-synchronized n(Loxz;Lqoa;IILjava/lang/String;Lakbx;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;Lrqt;JI)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p9

    monitor-enter p0

    .line 1
    :try_start_0
    sget-object v0, Lqtq;->a:Lqtq;

    const/4 v6, 0x0

    .line 2
    invoke-virtual {v0, v6}, Lqtq;->g(Z)V

    iget-object v0, v1, Loza;->n:Lalno;

    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loyt;

    iget-boolean v0, v0, Loyt;->a:Z

    if-nez v0, :cond_0

    goto/16 :goto_10

    :cond_0
    iget-object v0, v1, Loza;->i:Lalno;

    .line 4
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lojn;

    invoke-interface {v0}, Lojn;->c()Lqoa;

    move-result-object v7

    if-nez p2, :cond_1

    move-object v8, v7

    goto :goto_0

    :cond_1
    move-object/from16 v8, p2

    :goto_0
    iget-object v0, v1, Loza;->m:Lalno;

    .line 5
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lows;

    if-eqz v2, :cond_23

    if-eqz v8, :cond_23

    .line 6
    invoke-static/range {p7 .. p7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_23

    iget-object v9, v0, Lows;->c:Laobv;

    .line 7
    invoke-interface {v9}, Laobv;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lqiy;

    .line 8
    invoke-virtual {v2, v9}, Loxz;->e(Lqiy;)Z

    move-result v10

    if-eqz v10, :cond_23

    iget-object v10, v0, Lows;->b:Lpad;

    new-instance v11, Lpac;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v3}, Lpac;-><init>(Ljava/lang/String;I)V

    .line 9
    invoke-interface {v10, v11}, Lpad;->a(Lpac;)Lpab;

    iget-object v10, v0, Lows;->d:Lojn;

    .line 10
    invoke-interface {v10}, Lojn;->c()Lqoa;

    move-result-object v10

    .line 11
    invoke-virtual {v10}, Lqoa;->n()Z

    move-result v10

    if-nez v10, :cond_23

    iget-object v10, v0, Lows;->f:Lnyt;

    .line 12
    invoke-interface {v10}, Lnyt;->l()Z

    move-result v10

    if-nez v10, :cond_2

    iget-object v10, v0, Lows;->i:Laehr;

    iget v11, v2, Loxz;->a:I

    .line 13
    invoke-virtual {v10, v11}, Laehr;->O(I)Z

    move-result v10

    if-nez v10, :cond_23

    :cond_2
    iget-object v10, v0, Lows;->i:Laehr;

    iget v11, v2, Loxz;->a:I

    .line 14
    invoke-virtual {v10, v11}, Laehr;->M(I)Z

    move-result v10

    if-nez v10, :cond_3

    iget-object v0, v0, Lows;->k:Ljcz;

    iget-object v0, v0, Ljcz;->a:Ljava/lang/Object;

    .line 15
    sget-object v2, Lrzc;->d:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 16
    invoke-interface {v0, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 17
    invoke-virtual {v0, v11}, Lrxk;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p0

    return-void

    :cond_3
    const/4 v10, 0x1

    move/from16 v13, p13

    if-ne v13, v10, :cond_4

    :try_start_1
    iget-object v0, v0, Lows;->k:Ljcz;

    iget-object v0, v0, Ljcz;->a:Ljava/lang/Object;

    .line 18
    sget-object v2, Lrzc;->e:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 19
    invoke-interface {v0, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 20
    invoke-virtual {v0, v11}, Lrxk;->a(I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p0

    return-void

    :cond_4
    :try_start_2
    iget-object v13, v0, Lows;->g:Loxc;

    .line 21
    invoke-virtual {v13, v11}, Loxc;->a(I)Loxe;

    move-result-object v13

    sget-object v14, Loxe;->b:Loxe;

    if-eq v13, v14, :cond_5

    sget-object v14, Loxe;->c:Loxe;

    if-eq v13, v14, :cond_5

    iget-object v0, v0, Lows;->k:Ljcz;

    iget-object v0, v0, Ljcz;->a:Ljava/lang/Object;

    .line 22
    sget-object v2, Lrzc;->f:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 23
    invoke-interface {v0, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 24
    invoke-virtual {v0, v11}, Lrxk;->a(I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit p0

    return-void

    .line 25
    :cond_5
    :try_start_3
    invoke-virtual {v8}, Lqoa;->g()Ljava/lang/String;

    move-result-object v13

    .line 26
    invoke-virtual {v0, v2, v13, v4}, Lows;->a(Loxz;Ljava/lang/String;I)Z

    move-result v13

    if-eqz v13, :cond_7

    iget-object v13, v0, Lows;->k:Ljcz;

    iget-object v13, v13, Ljcz;->a:Ljava/lang/Object;

    .line 27
    sget-object v14, Lrzc;->c:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 28
    invoke-interface {v13, v14}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lrxk;

    .line 29
    invoke-virtual {v13, v11}, Lrxk;->a(I)V

    iget-object v13, v0, Lows;->h:Lqqb;

    .line 30
    invoke-virtual {v13}, Lqqb;->b()Lakef;

    move-result-object v13

    check-cast v13, Laheu;

    iget-object v13, v13, Laheu;->d:Lahht;

    if-nez v13, :cond_6

    .line 31
    sget-object v13, Lahht;->a:Lahht;

    :cond_6
    iget-boolean v13, v13, Lahht;->d:Z

    if-eqz v13, :cond_23

    .line 32
    :cond_7
    invoke-virtual {v2, v9}, Loxz;->g(Lqiy;)Z

    move-result v9

    if-eqz v9, :cond_8

    iget-object v0, v0, Lows;->k:Ljcz;

    iget-object v0, v0, Ljcz;->a:Ljava/lang/Object;

    .line 33
    sget-object v2, Lrzc;->g:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 34
    invoke-interface {v0, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 35
    invoke-virtual {v0, v11}, Lrxk;->a(I)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    monitor-exit p0

    return-void

    :cond_8
    :try_start_4
    invoke-virtual {v8}, Lqoa;->m()Z

    move-result v0

    if-eqz v0, :cond_23

    iget-object v0, v1, Loza;->t:Ljcz;

    iget-object v0, v0, Ljcz;->a:Ljava/lang/Object;

    .line 36
    sget-object v9, Lrzc;->l:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 37
    invoke-interface {v0, v9}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 38
    invoke-virtual {v0, v11}, Lrxk;->a(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    :try_start_5
    iget-object v9, v1, Loza;->s:Lsqj;
    :try_end_5
    .catch Ljava/lang/InterruptedException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    new-instance v0, Ljava/util/LinkedHashMap;

    .line 39
    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    const-string v13, "worker_name_key"

    const-string v14, "InboxNotificationStorageExpirationWorker"

    .line 40
    invoke-interface {v0, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    new-instance v13, Lefl;

    invoke-direct {v13, v0}, Lefl;-><init>(Ljava/util/Map;)V

    .line 42
    invoke-static {v13}, Ldpp;->i(Lefl;)[B

    new-instance v0, Legf;

    const-class v14, Lcom/google/android/apps/gmm/base/service/workmanager/GmmWorkerWrapper;

    sget-object v15, Ljava/util/concurrent/TimeUnit;->DAYS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v11, 0x1

    .line 43
    invoke-direct {v0, v14, v11, v12, v15}, Legf;-><init>(Ljava/lang/Class;JLjava/util/concurrent/TimeUnit;)V

    const-string v11, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    .line 44
    invoke-virtual {v0, v11}, Legj;->b(Ljava/lang/String;)V

    .line 45
    invoke-virtual {v0, v13}, Legj;->g(Lefl;)V

    new-instance v11, Lefg;

    invoke-direct {v11}, Lefg;-><init>()V

    .line 46
    invoke-virtual {v11, v10}, Lefg;->c(I)V

    iput-boolean v6, v11, Lefg;->a:Z

    .line 47
    invoke-virtual {v11}, Lefg;->a()Lefi;

    move-result-object v11

    .line 48
    invoke-virtual {v0, v11}, Legj;->d(Lefi;)V

    .line 49
    invoke-virtual {v0}, Legj;->h()Ljcz;

    move-result-object v0

    iget-object v11, v9, Lsqj;->b:Ljava/lang/Object;

    const-string v12, "INBOX.DELETE_EXPIRED_NOTIFICATIONS"

    const/4 v13, 0x2

    .line 50
    invoke-interface {v11, v12, v13, v0}, Lfrx;->e(Ljava/lang/String;ILjcz;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v11

    new-instance v12, Lgwq;

    const/4 v13, 0x6

    const/4 v14, 0x0

    invoke-direct {v12, v9, v0, v13, v14}, Lgwq;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    sget-object v0, Ladea;->a:Ladea;

    .line 51
    invoke-static {v11, v12, v0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/RuntimeException; {:try_start_6 .. :try_end_6} :catch_0
    .catch Ljava/lang/InterruptedException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    goto :goto_1

    :catch_0
    move-exception v0

    .line 52
    :try_start_7
    iget-object v9, v9, Lsqj;->a:Ljava/lang/Object;

    check-cast v9, Lfrw;

    const/16 v11, 0xa

    .line 53
    invoke-virtual {v9, v11, v0}, Lfrw;->c(ILjava/lang/RuntimeException;)V

    new-instance v0, Left;

    .line 54
    invoke-direct {v0}, Left;-><init>()V

    new-instance v9, Ladfd;

    invoke-direct {v9, v0}, Ladfd;-><init>(Ljava/lang/Object;)V

    move-object v0, v9

    .line 55
    :goto_1
    invoke-interface {v0}, Lcom/google/common/util/concurrent/ListenableFuture;->get()Ljava/lang/Object;
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 56
    :try_start_8
    sget-object v0, Loyv;->a:Loyv;

    .line 57
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    move-result-object v0

    if-eqz v4, :cond_b

    add-int/lit8 v4, v4, -0x1

    const/4 v13, 0x2

    if-eq v4, v13, :cond_a

    const/4 v9, 0x3

    if-eq v4, v9, :cond_9

    goto :goto_2

    :cond_9
    if-eqz p5, :cond_b

    .line 58
    new-array v4, v13, [Ljava/lang/Object;

    const-string v9, "LIGHTER"

    aput-object v9, v4, v6

    aput-object p5, v4, v10

    const-string v9, "%s:%s"

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_a
    if-eqz p5, :cond_b

    const/4 v13, 0x2

    new-array v4, v13, [Ljava/lang/Object;

    const-string v9, "CHIME"

    aput-object v9, v4, v6

    aput-object p5, v4, v10

    const-string v9, "%s:%s"

    invoke-static {v9, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 59
    :cond_b
    :goto_2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v4

    .line 60
    :goto_3
    invoke-virtual {v0}, Lakcr;->bI()V

    iget-object v9, v0, Lakcr;->b:Lakcx;

    .line 61
    check-cast v9, Loyv;

    .line 62
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Loyv;->b:I

    or-int/2addr v11, v10

    iput v11, v9, Loyv;->b:I

    iput-object v4, v9, Loyv;->c:Ljava/lang/String;

    .line 63
    invoke-virtual {v0}, Lakcr;->bI()V

    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 64
    check-cast v4, Loyv;

    iget v9, v4, Loyv;->b:I

    const/4 v13, 0x2

    or-int/2addr v9, v13

    iput v9, v4, Loyv;->b:I

    move-wide/from16 v11, p11

    iput-wide v11, v4, Loyv;->d:J

    if-nez p7, :cond_c

    const-string v4, ""

    goto :goto_4

    :cond_c
    move-object/from16 v4, p7

    .line 65
    :goto_4
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 66
    invoke-virtual {v0}, Lakcr;->bI()V

    iget-object v9, v0, Lakcr;->b:Lakcx;

    .line 67
    check-cast v9, Loyv;

    .line 68
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Loyv;->b:I

    or-int/lit8 v11, v11, 0x4

    iput v11, v9, Loyv;->b:I

    iput-object v4, v9, Loyv;->e:Ljava/lang/String;

    if-nez p8, :cond_d

    const-string v4, ""

    goto :goto_5

    :cond_d
    move-object/from16 v4, p8

    .line 69
    :goto_5
    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    .line 70
    invoke-virtual {v0}, Lakcr;->bI()V

    iget-object v9, v0, Lakcr;->b:Lakcx;

    .line 71
    check-cast v9, Loyv;

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v11, v9, Loyv;->b:I

    or-int/lit8 v11, v11, 0x8

    iput v11, v9, Loyv;->b:I

    iput-object v4, v9, Loyv;->f:Ljava/lang/String;

    .line 73
    invoke-virtual {v0}, Lakcr;->bI()V

    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 74
    check-cast v4, Loyv;

    .line 75
    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v9, v4, Loyv;->b:I

    or-int/lit8 v9, v9, 0x10

    iput v9, v4, Loyv;->b:I

    move-object/from16 v9, p6

    iput-object v9, v4, Loyv;->g:Lakbx;

    .line 76
    invoke-virtual {v0}, Lakcr;->bI()V

    iget-object v4, v0, Lakcr;->b:Lakcx;

    .line 77
    check-cast v4, Loyv;

    iput v10, v4, Loyv;->h:I

    iget v9, v4, Loyv;->b:I

    or-int/lit8 v9, v9, 0x20

    iput v9, v4, Loyv;->b:I

    if-eqz v5, :cond_f

    sget-object v4, Lnmx;->a:Labjj;

    .line 78
    invoke-interface {v4, v5}, Labjj;->c(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_e

    .line 79
    invoke-static {v5}, Lnmx;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v4

    if-eqz v4, :cond_f

    .line 80
    invoke-static {v4, v3}, Loza;->s(Landroid/content/Intent;I)Lajgu;

    move-result-object v4

    .line 81
    invoke-virtual {v0}, Lakcr;->bI()V

    iget-object v9, v0, Lakcr;->b:Lakcx;

    .line 82
    check-cast v9, Loyv;

    .line 83
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Loyv;->i:Lajgu;

    iget v4, v9, Loyv;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v9, Loyv;->b:I

    goto :goto_6

    .line 84
    :cond_e
    invoke-static {v5, v3}, Loza;->s(Landroid/content/Intent;I)Lajgu;

    move-result-object v4

    .line 85
    invoke-virtual {v0}, Lakcr;->bI()V

    iget-object v9, v0, Lakcr;->b:Lakcx;

    .line 86
    check-cast v9, Loyv;

    .line 87
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v9, Loyv;->i:Lajgu;

    iget v4, v9, Loyv;->b:I

    or-int/lit16 v4, v4, 0x80

    iput v4, v9, Loyv;->b:I

    .line 88
    :cond_f
    :goto_6
    sget-object v4, Loyw;->a:Loyw;

    .line 89
    invoke-virtual {v4}, Lakcx;->cC()Lakcr;

    move-result-object v9

    int-to-long v11, v3

    .line 90
    invoke-virtual {v9}, Lakcr;->bI()V

    iget-object v3, v9, Lakcr;->b:Lakcx;

    .line 91
    check-cast v3, Loyw;

    iget v13, v3, Loyw;->b:I

    or-int/2addr v13, v10

    iput v13, v3, Loyw;->b:I

    iput-wide v11, v3, Loyw;->c:J

    .line 92
    invoke-virtual {v9}, Lakcr;->bE()Lakcx;

    move-result-object v3

    check-cast v3, Loyw;

    .line 93
    invoke-virtual {v0}, Lakcr;->bI()V

    iget-object v9, v0, Lakcr;->b:Lakcx;

    .line 94
    check-cast v9, Loyv;

    .line 95
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v3, v9, Loyv;->j:Loyw;

    iget v3, v9, Loyv;->b:I

    or-int/lit16 v3, v3, 0x400

    iput v3, v9, Loyv;->b:I

    move-object/from16 v3, p10

    iget-object v3, v3, Lrqt;->d:Ljava/lang/String;

    if-eqz v3, :cond_10

    .line 96
    invoke-virtual {v0}, Lakcr;->bI()V

    iget-object v9, v0, Lakcr;->b:Lakcx;

    .line 97
    check-cast v9, Loyv;

    iget v11, v9, Loyv;->b:I

    or-int/lit16 v11, v11, 0x800

    iput v11, v9, Loyv;->b:I

    iput-object v3, v9, Loyv;->k:Ljava/lang/String;

    .line 98
    :cond_10
    invoke-virtual {v0}, Lakcr;->bE()Lakcx;

    move-result-object v0

    check-cast v0, Loyv;

    if-eqz v5, :cond_12

    sget-object v3, Lnmx;->a:Labjj;

    .line 99
    invoke-interface {v3, v5}, Labjj;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 100
    invoke-static {v5}, Lnmx;->a(Landroid/content/Intent;)Landroid/content/Intent;

    move-result-object v3

    goto :goto_7

    :cond_11
    move-object v3, v5

    goto :goto_7

    :cond_12
    const/4 v3, 0x0

    :goto_7
    if-eqz v3, :cond_23

    iget v5, v0, Loyv;->b:I

    and-int/lit16 v5, v5, 0x80

    if-eqz v5, :cond_23

    .line 101
    invoke-virtual {v3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    if-nez v3, :cond_13

    move v5, v6

    goto :goto_8

    .line 102
    :cond_13
    invoke-virtual {v3}, Landroid/os/Bundle;->size()I

    move-result v5

    .line 103
    :goto_8
    iget-object v9, v0, Loyv;->i:Lajgu;

    if-nez v9, :cond_14

    .line 104
    sget-object v9, Lajgu;->a:Lajgu;

    :cond_14
    iget-object v9, v9, Lajgu;->g:Lakdp;

    .line 105
    invoke-static {v9}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    move-result-object v9

    new-instance v11, Losi;

    const/4 v13, 0x2

    invoke-direct {v11, v13}, Losi;-><init>(I)V

    .line 106
    invoke-interface {v9, v11}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    move-result-object v9

    .line 107
    invoke-interface {v9}, Lj$/util/stream/Stream;->count()J

    move-result-wide v11

    long-to-int v9, v11

    if-eq v5, v9, :cond_17

    if-eqz v3, :cond_17

    iget-object v0, v1, Loza;->t:Ljcz;

    new-instance v4, Ljava/util/ArrayList;

    .line 108
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 109
    invoke-virtual {v3}, Landroid/os/Bundle;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_15
    :goto_9
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_16

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 110
    invoke-virtual {v3, v6}, Landroid/os/Bundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_15

    .line 111
    instance-of v7, v6, Ljava/lang/String;

    if-nez v7, :cond_15

    instance-of v7, v6, [B

    if-nez v7, :cond_15

    instance-of v7, v6, Ljava/lang/Integer;

    if-nez v7, :cond_15

    instance-of v7, v6, Ljava/lang/Boolean;

    if-nez v7, :cond_15

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v6

    .line 112
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_16
    iget v2, v2, Loxz;->a:I

    iget-object v0, v0, Ljcz;->a:Ljava/lang/Object;

    sget-object v3, Lrzc;->h:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 113
    invoke-interface {v0, v3}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxk;

    .line 114
    invoke-virtual {v0, v2}, Lrxk;->a(I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    monitor-exit p0

    return-void

    :cond_17
    :try_start_9
    new-instance v3, Landroid/content/ContentValues;

    .line 115
    invoke-direct {v3}, Landroid/content/ContentValues;-><init>()V

    iget-object v5, v0, Loyv;->j:Loyw;

    if-nez v5, :cond_18

    goto :goto_a

    :cond_18
    move-object v4, v5

    :goto_a
    iget-wide v11, v4, Loyw;->c:J

    iget-object v4, v4, Loyw;->d:Ljava/lang/String;

    .line 116
    invoke-static {v11, v12, v4}, Loza;->e(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v0, Loyv;->c:Ljava/lang/String;

    const-string v9, "id"

    .line 117
    invoke-virtual {v3, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "system_tray_id"

    .line 118
    invoke-virtual {v3, v5, v4}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-virtual {v8}, Lqoa;->k()Ljava/lang/String;

    move-result-object v5

    const-string v9, "account_id"

    invoke-virtual {v3, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    iget v5, v0, Loyv;->h:I

    invoke-static {v5}, La;->aD(I)I

    move-result v5

    if-nez v5, :cond_19

    move v5, v10

    :cond_19
    add-int/lit8 v5, v5, -0x1

    const-string v9, "read_state"

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 120
    invoke-virtual {v3, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Integer;)V

    iget-wide v11, v0, Loyv;->d:J

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const-string v9, "timestamp_ms"

    .line 121
    invoke-virtual {v3, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/Long;)V

    .line 122
    invoke-virtual {v0}, Lakbg;->cy()[B

    move-result-object v5

    const-string v9, "proto"

    invoke-virtual {v3, v9, v5}, Landroid/content/ContentValues;->put(Ljava/lang/String;[B)V

    .line 123
    invoke-virtual {v1}, Loza;->d()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-eqz v5, :cond_23

    .line 124
    :try_start_a
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    iget-object v9, v0, Loyv;->c:Ljava/lang/String;

    .line 125
    invoke-static {v5, v9}, Loza;->x(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_1a

    const-string v6, "inboxNotifications"

    const-string v7, "id = ?"

    iget-object v8, v0, Loyv;->c:Ljava/lang/String;

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    .line 126
    invoke-virtual {v5, v6, v3, v7, v8}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object v3, v1, Loza;->t:Ljcz;

    iget-object v3, v3, Ljcz;->a:Ljava/lang/Object;

    sget-object v6, Lrzc;->j:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 127
    invoke-interface {v3, v6}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxk;

    iget v2, v2, Loxz;->a:I

    .line 128
    invoke-virtual {v3, v2}, Lrxk;->a(I)V

    goto/16 :goto_e

    .line 129
    :cond_1a
    const-string v9, "inboxNotifications"

    const/4 v14, 0x0

    .line 130
    invoke-virtual {v5, v9, v14, v3}, Landroid/database/sqlite/SQLiteDatabase;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    .line 131
    invoke-virtual {v1, v0}, Loza;->l(Loyv;)Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 132
    invoke-virtual {v1}, Loza;->c()I

    move-result v3

    iget-object v9, v1, Loza;->c:Lnfy;

    .line 133
    invoke-virtual {v9, v3}, Lnfy;->a(I)V

    goto :goto_b

    .line 134
    :cond_1b
    invoke-virtual {v1, v10}, Loza;->h(Z)V

    .line 135
    :goto_b
    iget-object v3, v1, Loza;->t:Ljcz;

    iget-object v3, v3, Ljcz;->a:Ljava/lang/Object;

    sget-object v9, Lrzc;->i:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 136
    invoke-interface {v3, v9}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lrxk;

    iget v2, v2, Loxz;->a:I

    .line 137
    invoke-virtual {v9, v2}, Lrxk;->a(I)V

    iget-object v9, v1, Loza;->o:Lalno;

    .line 138
    invoke-interface {v9}, Lalno;->b()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Laehr;

    iget v10, v0, Loyv;->b:I

    and-int/lit16 v10, v10, 0x800

    if-eqz v10, :cond_1c

    iget-object v10, v0, Loyv;->k:Ljava/lang/String;

    goto :goto_c

    .line 139
    :cond_1c
    const-string v10, ""

    .line 140
    :goto_c
    sget-object v11, Lackh;->BE:Lackh;

    .line 141
    invoke-static {v10}, Lrpz;->a(Ljava/lang/String;)Lacyj;

    move-result-object v10

    if-eqz v10, :cond_1e

    iget v10, v10, Lacyj;->e:I

    .line 142
    invoke-static {}, Lackh;->c()V

    sget-object v12, Lackh;->a:Ljava/util/HashMap;

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    .line 143
    invoke-virtual {v12, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lackh;

    if-nez v10, :cond_1d

    goto :goto_d

    :cond_1d
    move-object v11, v10

    :cond_1e
    :goto_d
    new-instance v10, Laewo;

    const/4 v14, 0x0

    invoke-direct {v10, v14, v14}, Laewo;-><init>([B[B)V

    .line 144
    sget-object v12, Lackl;->bA:Lackl;

    invoke-virtual {v10, v12}, Laewo;->h(Lacll;)V

    new-instance v12, Lrqb;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    .line 145
    invoke-virtual {v12, v6}, Lrqb;->c(Z)V

    .line 146
    invoke-virtual {v12, v11}, Lrqb;->b(Lackh;)V

    invoke-virtual {v12}, Lrqb;->a()Lrqc;

    move-result-object v6

    invoke-virtual {v10, v6}, Laewo;->g(Lrqc;)V

    iget-object v6, v9, Laehr;->b:Ljava/lang/Object;

    .line 147
    invoke-virtual {v10}, Laewo;->f()Lrru;

    move-result-object v9

    invoke-interface {v6, v9}, Lrqz;->j(Lrru;)V

    .line 148
    invoke-virtual {v8, v7}, Lqoa;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1f

    sget-object v6, Lrzc;->k:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 149
    invoke-interface {v3, v6}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lrxk;

    .line 150
    invoke-virtual {v3, v2}, Lrxk;->a(I)V

    .line 151
    :cond_1f
    :goto_e
    iget-object v2, v0, Loyv;->c:Ljava/lang/String;

    .line 152
    invoke-direct {v1}, Loza;->r()Labtb;

    move-result-object v3

    .line 153
    invoke-virtual {v3, v2}, Labtb;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_20

    new-instance v6, Ljava/util/HashSet;

    .line 154
    invoke-direct {v6, v3}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 155
    invoke-interface {v6, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 156
    invoke-direct {v1, v6}, Loza;->w(Ljava/util/Set;)V

    .line 157
    :cond_20
    invoke-static {v5, v4}, Loza;->f(Landroid/database/sqlite/SQLiteDatabase;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 158
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_21
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Loyv;

    iget-object v4, v3, Loyv;->c:Ljava/lang/String;

    iget-object v6, v0, Loyv;->c:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_21

    iget-wide v6, v3, Loyv;->d:J

    iget-wide v8, v0, Loyv;->d:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v6

    sget-wide v8, Loza;->e:J

    cmp-long v3, v6, v8

    if-gez v3, :cond_21

    .line 159
    invoke-direct {v1, v4}, Loza;->y(Ljava/lang/String;)V

    goto :goto_f

    .line 160
    :cond_22
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 161
    :try_start_b
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 162
    invoke-virtual {v1}, Loza;->g()V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    .line 163
    :try_start_c
    invoke-virtual {v5}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    .line 164
    invoke-virtual {v1}, Loza;->g()V

    .line 165
    throw v0

    .line 166
    :catch_1
    iget-object v0, v1, Loza;->t:Ljcz;

    iget-object v0, v0, Ljcz;->a:Ljava/lang/Object;

    sget-object v2, Lrzc;->b:Lrzk;

    .line 167
    invoke-interface {v0, v2}, Lryg;->f(Lrzq;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrxj;

    .line 168
    invoke-virtual {v0}, Lrxj;->a()V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    monitor-exit p0

    return-void

    .line 169
    :cond_23
    :goto_10
    monitor-exit p0

    return-void

    :catchall_1
    move-exception v0

    :try_start_d
    monitor-exit p0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    throw v0
.end method
