.class public Lrnx;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Labqj;


# instance fields
.field public final b:Lanpr;

.field public final c:Lalax;

.field public final d:Lroa;

.field volatile e:Lrnt;

.field public final f:Lrmz;

.field public final g:Lacut;

.field public final h:Lrnv;

.field public final i:Lrnw;

.field public final j:Z

.field private final k:Landroid/app/Application;

.field private final l:Lqfq;

.field private final m:Ltfo;

.field private final n:Lzmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rnx"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrnx;->a:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lroa;Lanpr;Lacut;Lalax;Ltfo;Lzmv;Lqfq;Lrmz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrnx;->k:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p9, p0, Lrnx;->f:Lrmz;

    .line 7
    .line 8
    iput-object p2, p0, Lrnx;->d:Lroa;

    .line 9
    .line 10
    iput-object p4, p0, Lrnx;->g:Lacut;

    .line 11
    .line 12
    iput-object p5, p0, Lrnx;->c:Lalax;

    .line 13
    .line 14
    iput-object p8, p0, Lrnx;->l:Lqfq;

    .line 15
    .line 16
    iput-object p3, p0, Lrnx;->b:Lanpr;

    .line 17
    .line 18
    iput-object p6, p0, Lrnx;->m:Ltfo;

    .line 19
    .line 20
    iput-object p7, p0, Lrnx;->n:Lzmv;

    .line 21
    .line 22
    new-instance p2, Lrnv;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lrnx;->h:Lrnv;

    .line 28
    .line 29
    new-instance p3, Lrnw;

    .line 30
    .line 31
    invoke-direct {p3, p7, p2}, Lrnw;-><init>(Lzmv;Lrns;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lrnx;->i:Lrnw;

    .line 35
    .line 36
    sget-object p2, Lrcn;->bs:Lrcn;

    .line 37
    .line 38
    iget-object p2, p2, Lrcn;->ce:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lrnx;->j:Z

    .line 49
    .line 50
    new-instance p1, Lrlm;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p8, p2}, Lrlm;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p9, Lrmz;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance p1, Lrme;

    .line 62
    .line 63
    const/4 p2, 0x7

    .line 64
    const/4 p3, 0x0

    .line 65
    invoke-direct {p1, p0, p2, p3}, Lrme;-><init>(Ljava/lang/Object;I[B)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p9, p1}, Lrmz;->g(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method

.method private final f()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lrnx;->k:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "no_backup"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lxhy;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrnx;->n:Lzmv;

    .line 14
    .line 15
    invoke-virtual {p0}, Lzmv;->e()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    new-instance p0, Ljava/io/File;

    .line 23
    .line 24
    invoke-static {}, Lzmv;->f()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 32
    .line 33
    .line 34
    return-object p0
.end method


# virtual methods
.method public final a()Lrnt;
    .locals 2

    .line 1
    iget-object v0, p0, Lrnx;->e:Lrnt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lrnx;->e:Lrnt;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lrnt;

    .line 11
    .line 12
    invoke-direct {p0}, Lrnx;->f()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lrnt;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrnx;->e:Lrnt;

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
    iget-object p0, p0, Lrnx;->e:Lrnt;

    .line 27
    .line 28
    return-object p0
.end method

.method public final b(ZLjava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Lrns;->a:Lrns;

    .line 2
    .line 3
    iget-object v1, p0, Lrnx;->n:Lzmv;

    .line 4
    .line 5
    invoke-virtual {v1}, Lzmv;->e()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lrnx;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrnx;->i:Lrnw;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v6, v1

    .line 17
    move v7, v6

    .line 18
    :goto_0
    move-object v5, v0

    .line 19
    goto :goto_3

    .line 20
    :cond_0
    iget-object v2, p0, Lrnx;->b:Lanpr;

    .line 21
    .line 22
    invoke-interface {v2}, Lanpr;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Laays;

    .line 27
    .line 28
    sget-object v3, Lagww;->a:Lagww;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lagww;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-boolean v1, v2, Lagww;->j:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean v1, v2, Lagww;->d:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lrnx;->h:Lrnv;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-boolean v1, v2, Lagww;->k:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lrnx;->i:Lrnw;

    .line 55
    .line 56
    :cond_3
    :goto_2
    iget-boolean v1, v2, Lagww;->e:Z

    .line 57
    .line 58
    iget-boolean v2, v2, Lagww;->f:Z

    .line 59
    .line 60
    move v6, v1

    .line 61
    move v7, v2

    .line 62
    goto :goto_0

    .line 63
    :goto_3
    iget-object v0, p0, Lrnx;->d:Lroa;

    .line 64
    .line 65
    invoke-virtual {p0}, Lrnx;->e()Lajqg;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v0, Lroa;->a:Landroid/app/Application;

    .line 70
    .line 71
    sget-object v3, Lrcn;->bs:Lrcn;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lrcl;->b(Landroid/content/Context;Lrcn;)Z

    .line 74
    .line 75
    .line 76
    move-result v2

    .line 77
    if-eqz v2, :cond_4

    .line 78
    .line 79
    goto :goto_4

    .line 80
    :cond_4
    iget-object v2, v0, Lroa;->c:Lalax;

    .line 81
    .line 82
    invoke-interface {v2}, Lalax;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Laays;

    .line 87
    .line 88
    sget-object v3, Lagww;->a:Lagww;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lagww;

    .line 95
    .line 96
    iget-boolean v3, v2, Lagww;->i:Z

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-boolean v2, v2, Lagww;->o:Z

    .line 101
    .line 102
    if-eqz v2, :cond_6

    .line 103
    .line 104
    :cond_5
    :goto_4
    if-eqz p2, :cond_6

    .line 105
    .line 106
    invoke-static {p2}, Lrzm;->A(Ljava/lang/Throwable;)Lajqg;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lajqg;->bE()Lajqm;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Laciy;

    .line 115
    .line 116
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 120
    .line 121
    check-cast v2, Lacog;

    .line 122
    .line 123
    sget-object v3, Lacog;->a:Lacog;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p2, v2, Lacog;->H:Laciy;

    .line 129
    .line 130
    iget p2, v2, Lacog;->d:I

    .line 131
    .line 132
    const v3, 0x8000

    .line 133
    .line 134
    .line 135
    or-int/2addr p2, v3

    .line 136
    iput p2, v2, Lacog;->d:I

    .line 137
    .line 138
    :cond_6
    sget-object p2, Laawz;->a:Laawz;

    .line 139
    .line 140
    :try_start_0
    iget-object v2, v0, Lroa;->e:Lzmv;

    .line 141
    .line 142
    invoke-virtual {v2}, Lzmv;->c()Z

    .line 143
    .line 144
    .line 145
    move-result v2

    .line 146
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    invoke-static {v2}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 151
    .line 152
    .line 153
    move-result-object p2
    :try_end_0
    .catch Lxln; {:try_start_0 .. :try_end_0} :catch_0

    .line 154
    :catch_0
    iget-object v2, v0, Lroa;->b:Lqzs;

    .line 155
    .line 156
    iget-object v2, v2, Lqzs;->c:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v2, Laciq;

    .line 159
    .line 160
    invoke-virtual {v0, v1, p2, v2}, Lroa;->b(Lajqg;Laays;Laciq;)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 164
    .line 165
    .line 166
    move-result-object p2

    .line 167
    move-object v8, p2

    .line 168
    check-cast v8, Lacog;

    .line 169
    .line 170
    move-object v3, p0

    .line 171
    move v4, p1

    .line 172
    invoke-virtual/range {v3 .. v8}, Lrnx;->c(ZLrns;ZZLacog;)V

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method final c(ZLrns;ZZLacog;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrnx;->c:Lalax;

    .line 2
    .line 3
    invoke-interface {v0}, Lalax;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lxtu;

    .line 8
    .line 9
    invoke-interface {v0}, Lxtu;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lrns;->a:Lrns;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p2, v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lrns;->a(Z)Lrqw;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lrnx;->a()Lrnt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p2, Lrqw;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    iget-object v0, v0, Lrnt;->b:Ljava/io/File;

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
    invoke-virtual {p0}, Lrnx;->a()Lrnt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p2, Lrqw;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lrnt;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lrnx;->f:Lrmz;

    .line 57
    .line 58
    sget-object v4, Lrqk;->f:Lrpk;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lrmz;->e(Lrpr;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lrni;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lrni;->a(Z)V

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
    iget-object p1, p2, Lrqw;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0}, Lrnx;->a()Lrnt;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p5}, Lajov;->cy()[B

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p2, p2, Lrnt;->b:Ljava/io/File;

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
    sget-object p3, Lrnt;->a:Labqj;

    .line 108
    .line 109
    invoke-virtual {p3}, Labpz;->c()Labqx;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const/16 p4, 0x127b

    .line 114
    .line 115
    invoke-static {p3, p5, p1, p4, p2}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

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
    invoke-static {p3, p4}, Labtx;->y([BLjava/io/File;)V
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
    sget-object p3, Lrnt;->a:Labqj;

    .line 134
    .line 135
    invoke-virtual {p3}, Labpz;->c()Labqx;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const/16 p4, 0x127a

    .line 140
    .line 141
    invoke-static {p3, p5, p1, p4, p2}, Lenl;->h(Labqx;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    iget-object p0, p0, Lrnx;->f:Lrmz;

    .line 146
    .line 147
    sget-object p1, Lrqk;->b:Lrpk;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lrmz;->e(Lrpr;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lrni;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lrni;->a(Z)V

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
    iget-object p4, p0, Lrnx;->g:Lacut;

    .line 164
    .line 165
    new-instance v0, Lrnp;

    .line 166
    .line 167
    const/4 v6, 0x0

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
    invoke-direct/range {v0 .. v6}, Lrnp;-><init>(Lrnx;ZLrns;ZLacog;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p4, v0}, Lacut;->execute(Ljava/lang/Runnable;)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :cond_4
    move-object v1, p0

    .line 181
    move p0, p1

    .line 182
    move-object v5, p5

    .line 183
    sget-object p1, Lrnu;->b:Lrnu;

    .line 184
    .line 185
    invoke-virtual {v1, p1, v3, v5}, Lrnx;->d(Lrnu;ZLacog;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v1, Lrnx;->f:Lrmz;

    .line 189
    .line 190
    sget-object p2, Lrpf;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lrmz;->e(Lrpr;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lrnk;

    .line 197
    .line 198
    if-eq v2, p0, :cond_5

    .line 199
    .line 200
    goto :goto_3

    .line 201
    :cond_5
    const/4 v3, 0x3

    .line 202
    :goto_3
    invoke-virtual {p2, v3}, Lrnk;->a(I)V

    .line 203
    .line 204
    .line 205
    if-eqz p4, :cond_6

    .line 206
    .line 207
    :try_start_3
    iget-object p0, v1, Lrnx;->g:Lacut;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Lrmz;->b(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Lacsa;

    .line 214
    .line 215
    invoke-virtual {p0}, Lacsa;->r()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 216
    .line 217
    .line 218
    :catch_3
    return-void

    .line 219
    :cond_6
    iget-object p0, v1, Lrnx;->f:Lrmz;

    .line 220
    .line 221
    invoke-virtual {p0}, Lrmz;->j()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final d(Lrnu;ZLacog;)V
    .locals 8

    .line 1
    iget-object v0, p0, Lrnx;->l:Lqfq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqfq;->a(Z)Lsco;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lajqm;->cF()Lajqg;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p0}, Lrnx;->f()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p1, Lrnu;->e:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v4, Laawz;->a:Laawz;

    .line 22
    .line 23
    new-instance v0, Landroid/util/AtomicFile;

    .line 24
    .line 25
    new-instance v5, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v5, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v5}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    if-eqz v5, :cond_0

    .line 42
    .line 43
    :try_start_0
    new-instance v5, Ljava/io/DataInputStream;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v5, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v5}, Ljava/io/DataInputStream;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v6

    .line 56
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v6, Laazb;

    .line 61
    .line 62
    invoke-direct {v6, v0}, Laazb;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    move-object v4, v6

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v6, v0

    .line 72
    :try_start_3
    invoke-virtual {v5}, Ljava/io/DataInputStream;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_1
    move-exception v0

    .line 77
    :try_start_4
    invoke-virtual {v6, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    throw v6
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 81
    :catch_1
    :cond_0
    :goto_1
    invoke-virtual {v4}, Laays;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v4}, Laays;->d()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    check-cast v0, Ljava/lang/Long;

    .line 92
    .line 93
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    invoke-virtual {p3}, Lajqg;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p3, Lajqg;->b:Lajqm;

    .line 101
    .line 102
    check-cast v0, Lacog;

    .line 103
    .line 104
    iget v6, v0, Lacog;->c:I

    .line 105
    .line 106
    const/high16 v7, 0x40000000    # 2.0f

    .line 107
    .line 108
    or-int/2addr v6, v7

    .line 109
    iput v6, v0, Lacog;->c:I

    .line 110
    .line 111
    iput-wide v4, v0, Lacog;->E:J

    .line 112
    .line 113
    :cond_1
    iget-object p0, p0, Lrnx;->m:Ltfo;

    .line 114
    .line 115
    invoke-interface {p0}, Ltfo;->f()Lj$/time/Instant;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 120
    .line 121
    .line 122
    move-result-wide v4

    .line 123
    new-instance p0, Landroid/util/AtomicFile;

    .line 124
    .line 125
    new-instance v0, Ljava/io/File;

    .line 126
    .line 127
    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-direct {p0, v0}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 131
    .line 132
    .line 133
    :try_start_5
    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 134
    .line 135
    .line 136
    move-result-object v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 137
    :try_start_6
    new-instance v2, Ljava/io/DataOutputStream;

    .line 138
    .line 139
    invoke-direct {v2, v0}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, v4, v5}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 146
    .line 147
    .line 148
    goto :goto_2

    .line 149
    :catch_2
    const/4 v0, 0x0

    .line 150
    :catch_3
    if-eqz v0, :cond_2

    .line 151
    .line 152
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 153
    .line 154
    .line 155
    :cond_2
    :goto_2
    invoke-virtual {p3}, Lajqg;->bE()Lajqm;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    check-cast p0, Lacog;

    .line 160
    .line 161
    invoke-virtual {v1, p0}, Lsco;->f(Lajrs;)V

    .line 162
    .line 163
    .line 164
    iget-object p0, p1, Lrnu;->d:Ljava/lang/String;

    .line 165
    .line 166
    invoke-virtual {v1, p0}, Lsco;->d(Ljava/lang/String;)Lsck;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    const-wide/16 v5, 0x1

    .line 171
    .line 172
    sget-object v7, Lsco;->c:Lscj;

    .line 173
    .line 174
    const-wide/16 v3, 0x0

    .line 175
    .line 176
    invoke-virtual/range {v2 .. v7}, Lscc;->a(JJLscj;)V

    .line 177
    .line 178
    .line 179
    if-nez p2, :cond_3

    .line 180
    .line 181
    return-void

    .line 182
    :cond_3
    invoke-virtual {v1}, Lsco;->e()Lsvl;

    .line 183
    .line 184
    .line 185
    return-void
.end method

.method public final e()Lajqg;
    .locals 0

    .line 1
    iget-object p0, p0, Lrnx;->f:Lrmz;

    .line 2
    .line 3
    iget-object p0, p0, Lrmz;->f:Lacog;

    .line 4
    .line 5
    invoke-virtual {p0}, Lajqm;->cF()Lajqg;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
