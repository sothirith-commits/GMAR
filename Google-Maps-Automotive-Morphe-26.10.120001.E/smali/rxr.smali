.class public Lrxr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final a:Labyy;


# instance fields
.field public final b:Laoaq;

.field public final c:Lalme;

.field public final d:Lrxu;

.field volatile e:Lrxn;

.field public final f:Lrwu;

.field public final g:Laddm;

.field public final h:Lrxp;

.field public final i:Lrxq;

.field public final j:Z

.field private final k:Landroid/app/Application;

.field private final l:Lqpu;

.field private final m:Ltoi;

.field private final n:Lxuq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rxr"

    .line 2
    .line 3
    invoke-static {v0}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrxr;->a:Labyy;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lrxu;Laoaq;Laddm;Lalme;Ltoi;Lxuq;Lqpu;Lrwu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxr;->k:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p9, p0, Lrxr;->f:Lrwu;

    .line 7
    .line 8
    iput-object p2, p0, Lrxr;->d:Lrxu;

    .line 9
    .line 10
    iput-object p4, p0, Lrxr;->g:Laddm;

    .line 11
    .line 12
    iput-object p5, p0, Lrxr;->c:Lalme;

    .line 13
    .line 14
    iput-object p8, p0, Lrxr;->l:Lqpu;

    .line 15
    .line 16
    iput-object p3, p0, Lrxr;->b:Laoaq;

    .line 17
    .line 18
    iput-object p6, p0, Lrxr;->m:Ltoi;

    .line 19
    .line 20
    iput-object p7, p0, Lrxr;->n:Lxuq;

    .line 21
    .line 22
    new-instance p2, Lrxp;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lrxr;->h:Lrxp;

    .line 28
    .line 29
    new-instance p3, Lrxq;

    .line 30
    .line 31
    invoke-direct {p3, p7, p2}, Lrxq;-><init>(Lxuq;Lrxm;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lrxr;->i:Lrxq;

    .line 35
    .line 36
    sget-object p2, Lrmp;->bq:Lrmp;

    .line 37
    .line 38
    iget-object p2, p2, Lrmp;->cs:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lrmn;->a(Landroid/content/Context;)Labpw;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Labpw;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lrxr;->j:Z

    .line 49
    .line 50
    new-instance p1, Lrwq;

    .line 51
    .line 52
    const/4 p2, 0x3

    .line 53
    invoke-direct {p1, p8, p2}, Lrwq;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p9, Lrwu;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance p1, Lrvj;

    .line 62
    .line 63
    const/16 p2, 0xa

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p1, p0, p2, p3}, Lrvj;-><init>(Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p9, p1}, Lrwu;->h(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final f()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lrxr;->k:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "no_backup"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lxqu;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrxr;->n:Lxuq;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxuq;->c()Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    if-nez p0, :cond_0

    .line 20
    .line 21
    new-instance p0, Ljava/io/File;

    .line 22
    .line 23
    invoke-static {}, Lxuq;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-direct {p0, v0, v1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Ljava/io/File;->mkdir()Z

    .line 31
    .line 32
    .line 33
    move-object v0, p0

    .line 34
    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()Lrxn;
    .locals 2

    .line 1
    iget-object v0, p0, Lrxr;->e:Lrxn;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lrxr;->e:Lrxn;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lrxn;

    .line 11
    .line 12
    invoke-direct {p0}, Lrxr;->f()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lrxn;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrxr;->e:Lrxn;

    .line 20
    .line 21
    :cond_0
    monitor-exit p0

    .line 22
    goto :goto_1

    .line 23
    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    throw v0

    .line 25
    :catchall_0
    move-exception v0

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    :goto_1
    iget-object p0, p0, Lrxr;->e:Lrxn;

    .line 28
    .line 29
    return-object p0
.end method

.method public final b(ZLjava/lang/Throwable;)V
    .locals 7

    .line 1
    sget-object v0, Lrxm;->a:Lrxm;

    .line 2
    .line 3
    iget-object v1, p0, Lrxr;->n:Lxuq;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxuq;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lrxr;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrxr;->i:Lrxq;

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    move v3, v1

    .line 17
    move v4, v3

    .line 18
    :goto_0
    move-object v2, v0

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    iget-object v2, p0, Lrxr;->b:Laoaq;

    .line 21
    .line 22
    invoke-interface {v2}, Laoaq;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Labhj;

    .line 27
    .line 28
    sget-object v3, Lahgn;->a:Lahgn;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lahgn;

    .line 35
    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    iget-boolean v1, v2, Lahgn;->k:Z

    .line 39
    .line 40
    if-nez v1, :cond_2

    .line 41
    .line 42
    iget-boolean v1, v2, Lahgn;->e:Z

    .line 43
    .line 44
    if-eqz v1, :cond_3

    .line 45
    .line 46
    iget-object v0, p0, Lrxr;->h:Lrxp;

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_1
    iget-boolean v1, v2, Lahgn;->l:Z

    .line 50
    .line 51
    if-eqz v1, :cond_3

    .line 52
    .line 53
    :cond_2
    iget-object v0, p0, Lrxr;->i:Lrxq;

    .line 54
    .line 55
    :cond_3
    :goto_1
    iget-boolean v1, v2, Lahgn;->f:Z

    .line 56
    .line 57
    iget-boolean v2, v2, Lahgn;->g:Z

    .line 58
    .line 59
    move v3, v1

    .line 60
    move v4, v2

    .line 61
    goto :goto_0

    .line 62
    :goto_2
    iget-object v0, p0, Lrxr;->d:Lrxu;

    .line 63
    .line 64
    invoke-virtual {p0}, Lrxr;->e()Lakbk;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget-object v5, v0, Lrxu;->a:Landroid/app/Application;

    .line 69
    .line 70
    sget-object v6, Lrmp;->bq:Lrmp;

    .line 71
    .line 72
    invoke-static {v5, v6}, Lrmn;->b(Landroid/content/Context;Lrmp;)Z

    .line 73
    .line 74
    .line 75
    move-result v5

    .line 76
    if-nez v5, :cond_4

    .line 77
    .line 78
    iget-object v5, v0, Lrxu;->c:Lalme;

    .line 79
    .line 80
    invoke-interface {v5}, Lalme;->b()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    check-cast v5, Labhj;

    .line 85
    .line 86
    sget-object v6, Lahgn;->a:Lahgn;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Labhj;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v5

    .line 92
    check-cast v5, Lahgn;

    .line 93
    .line 94
    iget-boolean v6, v5, Lahgn;->j:Z

    .line 95
    .line 96
    if-nez v6, :cond_4

    .line 97
    .line 98
    iget-boolean v5, v5, Lahgn;->p:Z

    .line 99
    .line 100
    if-eqz v5, :cond_5

    .line 101
    .line 102
    :cond_4
    if-eqz p2, :cond_5

    .line 103
    .line 104
    invoke-static {p2}, Lsjd;->V(Ljava/lang/Throwable;)Lakbk;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-virtual {p2}, Lakbk;->bE()Lakbq;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    check-cast p2, Lacrq;

    .line 113
    .line 114
    invoke-virtual {v1}, Lakbk;->bI()V

    .line 115
    .line 116
    .line 117
    iget-object v5, v1, Lakbk;->b:Lakbq;

    .line 118
    .line 119
    check-cast v5, Lacwx;

    .line 120
    .line 121
    sget-object v6, Lacwx;->a:Lacwx;

    .line 122
    .line 123
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 124
    .line 125
    .line 126
    iput-object p2, v5, Lacwx;->I:Lacrq;

    .line 127
    .line 128
    iget p2, v5, Lacwx;->d:I

    .line 129
    .line 130
    const/high16 v6, 0x20000

    .line 131
    .line 132
    or-int/2addr p2, v6

    .line 133
    iput p2, v5, Lacwx;->d:I

    .line 134
    .line 135
    :cond_5
    sget-object p2, Labfp;->a:Labfp;

    .line 136
    .line 137
    :try_start_0
    iget-object v5, v0, Lrxu;->b:Lxuq;

    .line 138
    .line 139
    invoke-virtual {v5}, Lxuq;->a()Z

    .line 140
    .line 141
    .line 142
    move-result v5

    .line 143
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 144
    .line 145
    .line 146
    move-result-object v5

    .line 147
    invoke-static {v5}, Labhj;->k(Ljava/lang/Object;)Labhj;

    .line 148
    .line 149
    .line 150
    move-result-object p2
    :try_end_0
    .catch Lxup; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :catch_0
    iget-object v5, v0, Lrxu;->e:Luff;

    .line 152
    .line 153
    iget-object v5, v5, Luff;->c:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v5, Lacri;

    .line 156
    .line 157
    invoke-virtual {v0, v1, p2, v5}, Lrxu;->b(Lakbk;Labhj;Lacri;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1}, Lakbk;->bE()Lakbq;

    .line 161
    .line 162
    .line 163
    move-result-object p2

    .line 164
    move-object v5, p2

    .line 165
    check-cast v5, Lacwx;

    .line 166
    .line 167
    move-object v0, p0

    .line 168
    move v1, p1

    .line 169
    invoke-virtual/range {v0 .. v5}, Lrxr;->c(ZLrxm;ZZLacwx;)V

    .line 170
    .line 171
    .line 172
    return-void
.end method

.method final c(ZLrxm;ZZLacwx;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrxr;->c:Lalme;

    .line 2
    .line 3
    invoke-interface {v0}, Lalme;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lydb;

    .line 8
    .line 9
    invoke-interface {v0}, Lydb;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lrxm;->a:Lrxm;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p2, v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lrxm;->a(Z)Lsde;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lrxr;->a()Lrxn;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p2, Lsde;->b:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    iget-object v0, v0, Lrxn;->b:Ljava/io/File;

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
    invoke-virtual {p0}, Lrxr;->a()Lrxn;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p2, Lsde;->b:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lrxn;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lrxr;->f:Lrwu;

    .line 57
    .line 58
    sget-object v4, Lsab;->f:Lrzd;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lrwu;->f(Lrzk;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lrxc;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lrxc;->a(Z)V

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
    iget-object p1, p2, Lsde;->a:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0}, Lrxr;->a()Lrxn;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p5}, Lajzz;->cy()[B

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p2, p2, Lrxn;->b:Ljava/io/File;

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
    if-nez p2, :cond_2

    .line 100
    .line 101
    :try_start_1
    invoke-virtual {p4}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 102
    .line 103
    .line 104
    goto :goto_1

    .line 105
    :catch_1
    move-exception v0

    .line 106
    move-object p2, v0

    .line 107
    sget-object p3, Lrxn;->a:Labyy;

    .line 108
    .line 109
    invoke-virtual {p3}, Labyo;->c()Labzm;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const/16 p4, 0x1295

    .line 114
    .line 115
    invoke-static {p3, p5, p1, p4, p2}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 116
    .line 117
    .line 118
    :cond_1
    :goto_0
    move v2, v3

    .line 119
    goto :goto_2

    .line 120
    :cond_2
    :goto_1
    invoke-virtual {p4}, Ljava/io/File;->exists()Z

    .line 121
    .line 122
    .line 123
    move-result p2

    .line 124
    if-eqz p2, :cond_1

    .line 125
    .line 126
    :try_start_2
    invoke-static {p3, p4}, Laccm;->h([BLjava/io/File;)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    .line 128
    .line 129
    goto :goto_2

    .line 130
    :catch_2
    move-exception v0

    .line 131
    move-object p2, v0

    .line 132
    sget-object p3, Lrxn;->a:Labyy;

    .line 133
    .line 134
    invoke-virtual {p3}, Labyo;->c()Labzm;

    .line 135
    .line 136
    .line 137
    move-result-object p3

    .line 138
    const/16 p4, 0x1294

    .line 139
    .line 140
    invoke-static {p3, p5, p1, p4, p2}, Lepo;->i(Labzm;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :goto_2
    iget-object p0, p0, Lrxr;->f:Lrwu;

    .line 145
    .line 146
    sget-object p1, Lsab;->b:Lrzd;

    .line 147
    .line 148
    invoke-virtual {p0, p1}, Lrwu;->f(Lrzk;)Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    check-cast p0, Lrxc;

    .line 153
    .line 154
    invoke-virtual {p0, v2}, Lrxc;->a(Z)V

    .line 155
    .line 156
    .line 157
    goto :goto_3

    .line 158
    :cond_3
    if-eqz p4, :cond_4

    .line 159
    .line 160
    if-eqz v0, :cond_4

    .line 161
    .line 162
    iget-object p4, p0, Lrxr;->g:Laddm;

    .line 163
    .line 164
    new-instance v0, Lrxj;

    .line 165
    .line 166
    const/4 v6, 0x0

    .line 167
    move-object v1, p0

    .line 168
    move v2, p1

    .line 169
    move-object v3, p2

    .line 170
    move v4, p3

    .line 171
    move-object v5, p5

    .line 172
    invoke-direct/range {v0 .. v6}, Lrxj;-><init>(Lrxr;ZLrxm;ZLacwx;I)V

    .line 173
    .line 174
    .line 175
    invoke-interface {p4, v0}, Laddm;->execute(Ljava/lang/Runnable;)V

    .line 176
    .line 177
    .line 178
    goto :goto_3

    .line 179
    :cond_4
    move-object v1, p0

    .line 180
    move p0, p1

    .line 181
    move-object v5, p5

    .line 182
    sget-object p1, Lrxo;->b:Lrxo;

    .line 183
    .line 184
    invoke-virtual {v1, p1, v3, v5}, Lrxr;->d(Lrxo;ZLacwx;)V

    .line 185
    .line 186
    .line 187
    iget-object p1, v1, Lrxr;->f:Lrwu;

    .line 188
    .line 189
    sget-object p2, Lryy;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 190
    .line 191
    invoke-virtual {p1, p2}, Lrwu;->f(Lrzk;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object p2

    .line 195
    check-cast p2, Lrxe;

    .line 196
    .line 197
    if-ne v2, p0, :cond_5

    .line 198
    .line 199
    const/4 v3, 0x3

    .line 200
    :cond_5
    invoke-virtual {p2, v3}, Lrxe;->a(I)V

    .line 201
    .line 202
    .line 203
    if-eqz p4, :cond_6

    .line 204
    .line 205
    :try_start_3
    iget-object p0, v1, Lrxr;->g:Laddm;

    .line 206
    .line 207
    invoke-virtual {p1, p0}, Lrwu;->d(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 208
    .line 209
    .line 210
    move-result-object p0

    .line 211
    check-cast p0, Ladat;

    .line 212
    .line 213
    invoke-virtual {p0}, Ladat;->q()Ljava/lang/Object;
    :try_end_3
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_3

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    iget-object p0, v1, Lrxr;->f:Lrwu;

    .line 218
    .line 219
    invoke-virtual {p0}, Lrwu;->k()V

    .line 220
    .line 221
    .line 222
    :catch_3
    :goto_3
    return-void
.end method

.method public final d(Lrxo;ZLacwx;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrxr;->l:Lqpu;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqpu;->a(Z)Lsmj;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lakbq;->cF()Lakbk;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p0}, Lrxr;->f()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p1, Lrxo;->e:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v5, Labfp;->a:Labfp;

    .line 22
    .line 23
    new-instance v0, Landroid/util/AtomicFile;

    .line 24
    .line 25
    new-instance v6, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v6, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-direct {v0, v6}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    .line 38
    .line 39
    .line 40
    move-result v6

    .line 41
    if-eqz v6, :cond_0

    .line 42
    .line 43
    :try_start_0
    new-instance v6, Ljava/io/DataInputStream;

    .line 44
    .line 45
    invoke-virtual {v0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-direct {v6, v0}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1

    .line 50
    .line 51
    .line 52
    :try_start_1
    invoke-virtual {v6}, Ljava/io/DataInputStream;->readLong()J

    .line 53
    .line 54
    .line 55
    move-result-wide v7

    .line 56
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v7, Labhs;

    .line 61
    .line 62
    invoke-direct {v7, v0}, Labhs;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    :try_start_2
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 66
    .line 67
    .line 68
    :catch_0
    move-object v5, v7

    .line 69
    goto :goto_1

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    move-object v7, v0

    .line 72
    :try_start_3
    invoke-virtual {v6}, Ljava/io/DataInputStream;->close()V
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
    invoke-virtual {v7, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 78
    .line 79
    .line 80
    :goto_0
    throw v7
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    .line 81
    :catch_1
    :cond_0
    :goto_1
    invoke-virtual {v5}, Labhj;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Labhj;->d()Ljava/lang/Object;

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
    move-result-wide v5

    .line 97
    invoke-virtual {p3}, Lakbk;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p3, Lakbk;->b:Lakbq;

    .line 101
    .line 102
    check-cast v0, Lacwx;

    .line 103
    .line 104
    iget v7, v0, Lacwx;->d:I

    .line 105
    .line 106
    or-int/2addr v7, v1

    .line 107
    iput v7, v0, Lacwx;->d:I

    .line 108
    .line 109
    iput-wide v5, v0, Lacwx;->F:J

    .line 110
    .line 111
    :cond_1
    iget-object p0, p0, Lrxr;->m:Ltoi;

    .line 112
    .line 113
    invoke-interface {p0}, Ltoi;->f()Lj$/time/Instant;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-virtual {p0}, Lj$/time/Instant;->toEpochMilli()J

    .line 118
    .line 119
    .line 120
    move-result-wide v0

    .line 121
    new-instance p0, Landroid/util/AtomicFile;

    .line 122
    .line 123
    new-instance v5, Ljava/io/File;

    .line 124
    .line 125
    invoke-direct {v5, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 126
    .line 127
    .line 128
    invoke-direct {p0, v5}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 129
    .line 130
    .line 131
    :try_start_5
    invoke-virtual {p0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 132
    .line 133
    .line 134
    move-result-object v3
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 135
    :try_start_6
    new-instance v4, Ljava/io/DataOutputStream;

    .line 136
    .line 137
    invoke-direct {v4, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v4, v0, v1}, Ljava/io/DataOutputStream;->writeLong(J)V

    .line 141
    .line 142
    .line 143
    invoke-virtual {p0, v3}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 144
    .line 145
    .line 146
    goto :goto_2

    .line 147
    :catch_2
    const/4 v3, 0x0

    .line 148
    :catch_3
    if-eqz v3, :cond_2

    .line 149
    .line 150
    invoke-virtual {p0, v3}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 151
    .line 152
    .line 153
    :cond_2
    :goto_2
    invoke-virtual {p3}, Lakbk;->bE()Lakbq;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lacwx;

    .line 158
    .line 159
    invoke-virtual {v2, p0}, Lsmj;->f(Lakcx;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p1, Lrxo;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, p0}, Lsmj;->d(Ljava/lang/String;)Lsmf;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-wide/16 v6, 0x1

    .line 169
    .line 170
    sget-object v8, Lsmj;->c:Lsme;

    .line 171
    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    invoke-virtual/range {v3 .. v8}, Lslx;->a(JJLsme;)V

    .line 175
    .line 176
    .line 177
    if-eqz p2, :cond_3

    .line 178
    .line 179
    invoke-virtual {v2}, Lsmj;->e()Ltes;

    .line 180
    .line 181
    .line 182
    :cond_3
    return-void
.end method

.method public final e()Lakbk;
    .locals 0

    .line 1
    iget-object p0, p0, Lrxr;->f:Lrwu;

    .line 2
    .line 3
    iget-object p0, p0, Lrwu;->f:Lacwx;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakbq;->cF()Lakbk;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
