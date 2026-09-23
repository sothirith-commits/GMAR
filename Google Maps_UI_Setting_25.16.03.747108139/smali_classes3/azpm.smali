.class public Lazpm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Lckbj;

.field public final c:Lcgri;

.field public final d:Lazpq;

.field volatile e:Lazpi;

.field public final f:Lazon;

.field public final g:Lbssz;

.field public final h:Lazpk;

.field public final i:Lazpl;

.field private final j:Landroid/app/Application;

.field private final k:Lbdbg;

.field private final l:Lazhq;

.field private final m:Lavxt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "azpm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lazpm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lazpq;Lckbj;Lbssz;Lcgri;Lbdbg;Lavxt;Lazhq;Lazon;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lazpm;->j:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p9, p0, Lazpm;->f:Lazon;

    .line 7
    .line 8
    iput-object p2, p0, Lazpm;->d:Lazpq;

    .line 9
    .line 10
    iput-object p4, p0, Lazpm;->g:Lbssz;

    .line 11
    .line 12
    iput-object p5, p0, Lazpm;->c:Lcgri;

    .line 13
    .line 14
    iput-object p8, p0, Lazpm;->l:Lazhq;

    .line 15
    .line 16
    iput-object p3, p0, Lazpm;->b:Lckbj;

    .line 17
    .line 18
    iput-object p6, p0, Lazpm;->k:Lbdbg;

    .line 19
    .line 20
    iput-object p7, p0, Lazpm;->m:Lavxt;

    .line 21
    .line 22
    new-instance p1, Lazpk;

    .line 23
    .line 24
    invoke-direct {p1}, Lazpk;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lazpm;->h:Lazpk;

    .line 28
    .line 29
    new-instance p2, Lazpl;

    .line 30
    .line 31
    invoke-direct {p2, p7, p1}, Lazpl;-><init>(Lavxt;Lazpg;)V

    .line 32
    .line 33
    .line 34
    iput-object p2, p0, Lazpm;->i:Lazpl;

    .line 35
    .line 36
    new-instance p1, Laroj;

    .line 37
    .line 38
    const/16 p2, 0xc

    .line 39
    .line 40
    invoke-direct {p1, p8, p2}, Laroj;-><init>(Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    iget-object p2, p9, Lazon;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    new-instance p1, Lazlu;

    .line 49
    .line 50
    const/16 p2, 0x9

    .line 51
    .line 52
    invoke-direct {p1, p0, p2}, Lazlu;-><init>(Ljava/lang/Object;I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p9, p1}, Lazon;->i(Ljava/lang/Runnable;)V

    .line 56
    .line 57
    .line 58
    return-void
.end method

.method private final f()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lazpm;->j:Landroid/app/Application;

    .line 2
    .line 3
    invoke-static {v0}, Latvu;->d(Landroid/content/Context;)Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 8
    .line 9
    .line 10
    iget-object v1, p0, Lazpm;->m:Lavxt;

    .line 11
    .line 12
    invoke-virtual {v1}, Lavxt;->h()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    return-object v0

    .line 19
    :cond_0
    new-instance v2, Ljava/io/File;

    .line 20
    .line 21
    invoke-virtual {v1}, Lavxt;->b()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v2, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/io/File;->mkdir()Z

    .line 29
    .line 30
    .line 31
    return-object v2
.end method


# virtual methods
.method public final a()Lazpi;
    .locals 2

    .line 1
    iget-object v0, p0, Lazpm;->e:Lazpi;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lazpm;->e:Lazpi;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lazpi;

    .line 11
    .line 12
    invoke-direct {p0}, Lazpm;->f()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lazpi;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lazpm;->e:Lazpi;

    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw v0

    .line 26
    :cond_1
    :goto_0
    iget-object v0, p0, Lazpm;->e:Lazpi;

    .line 27
    .line 28
    return-object v0
.end method

.method public final b(ZLjava/lang/Throwable;)V
    .locals 10

    .line 1
    sget-object v0, Lazpg;->a:Lazpg;

    .line 2
    .line 3
    iget-object v1, p0, Lazpm;->m:Lavxt;

    .line 4
    .line 5
    invoke-virtual {v1}, Lavxt;->h()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-object v2, p0, Lazpm;->b:Lckbj;

    .line 10
    .line 11
    invoke-interface {v2}, Lckbj;->b()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lbqfj;

    .line 16
    .line 17
    sget-object v3, Lbyiy;->a:Lbyiy;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Lbyiy;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-boolean v1, v2, Lbyiy;->r:Z

    .line 28
    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    iget-object v0, p0, Lazpm;->i:Lazpl;

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    iget-boolean v1, v2, Lbyiy;->d:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, p0, Lazpm;->h:Lazpk;

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    iget-boolean v1, v2, Lbyiy;->s:Z

    .line 42
    .line 43
    if-eqz v1, :cond_2

    .line 44
    .line 45
    iget-object v0, p0, Lazpm;->i:Lazpl;

    .line 46
    .line 47
    :cond_2
    :goto_0
    move-object v6, v0

    .line 48
    iget-boolean v7, v2, Lbyiy;->e:Z

    .line 49
    .line 50
    iget-boolean v8, v2, Lbyiy;->f:Z

    .line 51
    .line 52
    iget-object v0, p0, Lazpm;->d:Lazpq;

    .line 53
    .line 54
    invoke-virtual {p0}, Lazpm;->e()Lcefi;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    iget-object v2, v0, Lazpq;->c:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-interface {v2}, Lcgri;->b()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    check-cast v2, Lbqfj;

    .line 65
    .line 66
    invoke-virtual {v2, v3}, Lbqfj;->e(Ljava/lang/Object;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    check-cast v2, Lbyiy;

    .line 71
    .line 72
    iget-boolean v3, v2, Lbyiy;->q:Z

    .line 73
    .line 74
    if-nez v3, :cond_3

    .line 75
    .line 76
    iget-boolean v2, v2, Lbyiy;->y:Z

    .line 77
    .line 78
    if-eqz v2, :cond_4

    .line 79
    .line 80
    :cond_3
    if-eqz p2, :cond_4

    .line 81
    .line 82
    invoke-static {p2}, Lbauf;->y(Ljava/lang/Throwable;)Lcefi;

    .line 83
    .line 84
    .line 85
    move-result-object p2

    .line 86
    invoke-virtual {p2}, Lcefi;->build()Lcefq;

    .line 87
    .line 88
    .line 89
    move-result-object p2

    .line 90
    check-cast p2, Lbsfd;

    .line 91
    .line 92
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 93
    .line 94
    .line 95
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 96
    .line 97
    check-cast v2, Lbsld;

    .line 98
    .line 99
    sget-object v3, Lbsld;->a:Lbsld;

    .line 100
    .line 101
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    iput-object p2, v2, Lbsld;->ag:Lbsfd;

    .line 105
    .line 106
    iget p2, v2, Lbsld;->d:I

    .line 107
    .line 108
    or-int/lit16 p2, p2, 0x2000

    .line 109
    .line 110
    iput p2, v2, Lbsld;->d:I

    .line 111
    .line 112
    :cond_4
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 113
    .line 114
    :try_start_0
    iget-object v2, v0, Lazpq;->f:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v2, Lavxt;

    .line 117
    .line 118
    invoke-virtual {v2}, Lavxt;->e()Z

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 127
    .line 128
    .line 129
    move-result-object p2
    :try_end_0
    .catch Lauiv; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    :catch_0
    iget-object v2, v0, Lazpq;->f:Ljava/lang/Object;

    .line 131
    .line 132
    check-cast v2, Lavxt;

    .line 133
    .line 134
    invoke-virtual {v2}, Lavxt;->b()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-static {v2}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 139
    .line 140
    .line 141
    move-result-object v2

    .line 142
    iget-object v3, v0, Lazpq;->b:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast v3, Lazpq;

    .line 145
    .line 146
    iget-object v3, v3, Lazpq;->d:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v3, Lbsev;

    .line 149
    .line 150
    invoke-virtual {v0, v1, p2, v2, v3}, Lazpq;->b(Lcefi;Lbqfj;Lbqfj;Lbsev;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    move-object v9, p2

    .line 158
    check-cast v9, Lbsld;

    .line 159
    .line 160
    move-object v4, p0

    .line 161
    move v5, p1

    .line 162
    invoke-virtual/range {v4 .. v9}, Lazpm;->d(ZLazpg;ZZLbsld;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final c(Lazpj;ZLbsld;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lazpm;->l:Lazhq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lazhq;->a(Z)Lbbby;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lcefq;->toBuilder()Lcefi;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    iget-object v2, p1, Lazpj;->d:Ljava/lang/String;

    .line 16
    .line 17
    invoke-direct {p0}, Lazpm;->f()Ljava/io/File;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 22
    .line 23
    invoke-static {v3, v2}, Lbauf;->z(Ljava/io/File;Ljava/lang/String;)Landroid/util/AtomicFile;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    if-eqz v5, :cond_0

    .line 36
    .line 37
    :try_start_0
    new-instance v5, Ljava/io/DataInputStream;

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 47
    .line 48
    .line 49
    move-result-wide v6

    .line 50
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 55
    .line 56
    .line 57
    move-result-object v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 59
    .line 60
    .line 61
    goto :goto_1

    .line 62
    :catchall_0
    move-exception v0

    .line 63
    move-object v6, v0

    .line 64
    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :catchall_1
    move-exception v0

    .line 69
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 70
    .line 71
    .line 72
    :goto_0
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    .line 73
    :catch_0
    :cond_0
    :goto_1
    invoke-virtual {v4}, Lbqfj;->h()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    invoke-virtual {v4}, Lbqfj;->c()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    check-cast v0, Ljava/lang/Long;

    .line 84
    .line 85
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 86
    .line 87
    .line 88
    move-result-wide v4

    .line 89
    invoke-virtual {p3}, Lcefi;->copyOnWrite()V

    .line 90
    .line 91
    .line 92
    iget-object v0, p3, Lcefi;->instance:Lcefq;

    .line 93
    .line 94
    check-cast v0, Lbsld;

    .line 95
    .line 96
    iget v6, v0, Lbsld;->c:I

    .line 97
    .line 98
    const/high16 v7, 0x10000000

    .line 99
    .line 100
    or-int/2addr v6, v7

    .line 101
    iput v6, v0, Lbsld;->c:I

    .line 102
    .line 103
    iput-wide v4, v0, Lbsld;->T:J

    .line 104
    .line 105
    :cond_1
    iget-object v0, p0, Lazpm;->k:Lbdbg;

    .line 106
    .line 107
    invoke-interface {v0}, Lbdbg;->f()Lj$/time/Instant;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v0}, Lj$/time/Instant;->toEpochMilli()J

    .line 112
    .line 113
    .line 114
    move-result-wide v4

    .line 115
    invoke-static {v3, v2}, Lbauf;->z(Ljava/io/File;Ljava/lang/String;)Landroid/util/AtomicFile;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    :try_start_5
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 120
    .line 121
    .line 122
    move-result-object v2
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 123
    :try_start_6
    new-instance v3, Ljava/io/DataOutputStream;

    .line 124
    .line 125
    invoke-direct {v3, v2}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v3, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 129
    .line 130
    .line 131
    invoke-virtual {v0, v2}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_2

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_1
    const/4 v2, 0x0

    .line 136
    :catch_2
    if-eqz v2, :cond_2

    .line 137
    .line 138
    invoke-virtual {v0, v2}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 139
    .line 140
    .line 141
    :cond_2
    :goto_2
    invoke-virtual {p3}, Lcefi;->build()Lcefq;

    .line 142
    .line 143
    .line 144
    move-result-object p3

    .line 145
    check-cast p3, Lbsld;

    .line 146
    .line 147
    invoke-virtual {v1, p3}, Lbbby;->h(Lcom/google/protobuf/MessageLite;)V

    .line 148
    .line 149
    .line 150
    iget-object p1, p1, Lazpj;->c:Ljava/lang/String;

    .line 151
    .line 152
    invoke-virtual {v1, p1}, Lbbby;->c(Ljava/lang/String;)Lbbbr;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    const-wide/16 v5, 0x1

    .line 157
    .line 158
    sget-object v7, Lbbby;->c:Lbbbs;

    .line 159
    .line 160
    const-wide/16 v3, 0x0

    .line 161
    .line 162
    invoke-virtual/range {v2 .. v7}, Lbbbl;->a(JJLbbbs;)V

    .line 163
    .line 164
    .line 165
    if-nez p2, :cond_3

    .line 166
    .line 167
    return-void

    .line 168
    :cond_3
    invoke-virtual {v1}, Lbbby;->f()Lbchd;

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final d(ZLazpg;ZZLbsld;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lazpm;->c:Lcgri;

    .line 2
    .line 3
    invoke-interface {v0}, Lcgri;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbire;

    .line 8
    .line 9
    invoke-interface {v0}, Lbire;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lazpg;->a:Lazpg;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p2, v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lazpg;->a(Z)Lazph;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lazpm;->a()Lazpi;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p2, Lazph;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    iget-object v0, v0, Lazpi;->b:Ljava/io/File;

    .line 32
    .line 33
    check-cast v1, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct {v4, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->createNewFile()Z

    .line 39
    .line 40
    .line 41
    invoke-virtual {v4}, Ljava/io/File;->exists()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    :catch_0
    invoke-virtual {p0}, Lazpm;->a()Lazpi;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p2, Lazph;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lazpi;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lazpm;->f:Lazon;

    .line 57
    .line 58
    sget-object v4, Laztv;->ae:Lazsm;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lazon;->g(Lazsu;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lazoy;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lazoy;->a(Z)V

    .line 67
    .line 68
    .line 69
    if-nez v0, :cond_0

    .line 70
    .line 71
    if-eqz p3, :cond_4

    .line 72
    .line 73
    :cond_0
    iget-object p1, p2, Lazph;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0}, Lazpm;->a()Lazpi;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p5}, Lcedq;->toByteArray()[B

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p2, p2, Lazpi;->b:Ljava/io/File;

    .line 84
    .line 85
    new-instance p4, Ljava/io/File;

    .line 86
    .line 87
    move-object p5, p1

    .line 88
    check-cast p5, Ljava/lang/String;

    .line 89
    .line 90
    invoke-direct {p4, p2, p5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 94
    .line 95
    .line 96
    move-result p2

    .line 97
    const-string p5, "Failed writing file %s"

    .line 98
    .line 99
    if-nez p2, :cond_1

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p2, v0

    .line 107
    sget-object p3, Lazpi;->a:Lbraj;

    .line 108
    .line 109
    invoke-virtual {p3}, Lbqzz;->b()Lbrax;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const/16 p4, 0x21a2

    .line 114
    .line 115
    invoke-static {p3, p5, p1, p4, p2}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_1
    :goto_0
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 120
    .line 121
    .line 122
    move-result p2

    .line 123
    if-nez p2, :cond_2

    .line 124
    .line 125
    :goto_1
    move v2, v3

    .line 126
    goto :goto_2

    .line 127
    :cond_2
    :try_start_2
    invoke-static {p3, p4}, Lbpcx;->bN([BLjava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 128
    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_2
    move-exception v0

    .line 132
    move-object p2, v0

    .line 133
    sget-object p3, Lazpi;->a:Lbraj;

    .line 134
    .line 135
    invoke-virtual {p3}, Lbqzz;->b()Lbrax;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const/16 p4, 0x21a1

    .line 140
    .line 141
    invoke-static {p3, p5, p1, p4, p2}, La;->da(Lbrax;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    iget-object p1, p0, Lazpm;->f:Lazon;

    .line 146
    .line 147
    sget-object p2, Laztv;->aa:Lazsm;

    .line 148
    .line 149
    invoke-virtual {p1, p2}, Lazon;->g(Lazsu;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    check-cast p1, Lazoy;

    .line 154
    .line 155
    invoke-virtual {p1, v2}, Lazoy;->a(Z)V

    .line 156
    .line 157
    .line 158
    return-void

    .line 159
    :cond_3
    if-eqz p4, :cond_4

    .line 160
    .line 161
    if-eqz v0, :cond_4

    .line 162
    .line 163
    iget-object p4, p0, Lazpm;->g:Lbssz;

    .line 164
    .line 165
    new-instance v0, Lbgkz;

    .line 166
    .line 167
    const/4 v6, 0x1

    .line 168
    move-object v1, p0

    .line 169
    move v2, p1

    .line 170
    move-object v3, p2

    .line 171
    move v4, p3

    .line 172
    move-object v5, p5

    .line 173
    invoke-direct/range {v0 .. v6}, Lbgkz;-><init>(Lazpm;ZLazpg;ZLbsld;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p4, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    move-object v1, p0

    .line 181
    move-object v5, p5

    .line 182
    sget-object p2, Lazpj;->b:Lazpj;

    .line 183
    .line 184
    invoke-virtual {p0, p2, v3, v5}, Lazpm;->c(Lazpj;ZLbsld;)V

    .line 185
    .line 186
    .line 187
    iget-object p2, v1, Lazpm;->f:Lazon;

    .line 188
    .line 189
    sget-object p3, Lazsb;->a:Lazss;

    .line 190
    .line 191
    invoke-virtual {p2, p3}, Lazon;->g(Lazsu;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p3

    .line 195
    check-cast p3, Lazpa;

    .line 196
    .line 197
    if-eq v2, p1, :cond_5

    .line 198
    .line 199
    goto :goto_3

    .line 200
    :cond_5
    const/4 v2, 0x4

    .line 201
    :goto_3
    invoke-static {v2}, La;->aX(I)I

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    invoke-virtual {p3, p1}, Lazpa;->a(I)V

    .line 206
    .line 207
    .line 208
    if-eqz p4, :cond_6

    .line 209
    .line 210
    :try_start_3
    iget-object p1, v1, Lazpm;->g:Lbssz;

    .line 211
    .line 212
    invoke-virtual {p2, p1}, Lazon;->e(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    check-cast p1, Lbsqe;

    .line 217
    .line 218
    invoke-virtual {p1}, Lbsqe;->s()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 219
    .line 220
    .line 221
    :catch_3
    return-void

    .line 222
    :cond_6
    iget-object p1, v1, Lazpm;->f:Lazon;

    .line 223
    .line 224
    invoke-virtual {p1}, Lazon;->l()V

    .line 225
    .line 226
    .line 227
    return-void
.end method

.method public final e()Lcefi;
    .locals 4

    .line 1
    iget-object v0, p0, Lazpm;->f:Lazon;

    .line 2
    .line 3
    iget-object v1, v0, Lazon;->f:Lbsld;

    .line 4
    .line 5
    invoke-virtual {v1}, Lcefq;->toBuilder()Lcefi;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    sget-object v2, Lazsr;->n:Lazsr;

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lazon;->d(Lazsr;)Lbsld;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget v2, v0, Lbsld;->D:I

    .line 16
    .line 17
    invoke-static {v2}, La;->bZ(I)I

    .line 18
    .line 19
    .line 20
    move-result v2

    .line 21
    if-nez v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 v3, 0x3

    .line 25
    if-ne v2, v3, :cond_2

    .line 26
    .line 27
    iget v0, v0, Lbsld;->D:I

    .line 28
    .line 29
    invoke-static {v0}, La;->bZ(I)I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-nez v0, :cond_1

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    :cond_1
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 37
    .line 38
    .line 39
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 40
    .line 41
    check-cast v2, Lbsld;

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    iput v0, v2, Lbsld;->D:I

    .line 46
    .line 47
    iget v0, v2, Lbsld;->c:I

    .line 48
    .line 49
    or-int/lit8 v0, v0, 0x8

    .line 50
    .line 51
    iput v0, v2, Lbsld;->c:I

    .line 52
    .line 53
    :cond_2
    :goto_0
    return-object v1
.end method
