.class public Lxlb;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"

# interfaces
.implements Lxkt;


# instance fields
.field public final a:Laoaq;

.field public b:Lxla;

.field public final c:Lapmh;

.field private final d:Ltoi;

.field private final e:Lxjq;

.field private final f:Lrlw;

.field private final g:Lrhv;

.field private final h:Lqjg;

.field private i:Lwxy;

.field private final j:Lwxu;

.field private final k:Lwuy;


# direct methods
.method public constructor <init>(Lxjq;Lqjg;Lrlw;Ltoi;Lrhv;Lwxu;Laoaq;Lwuy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxlb;->e:Lxjq;

    .line 5
    .line 6
    iput-object p2, p0, Lxlb;->h:Lqjg;

    .line 7
    .line 8
    iput-object p3, p0, Lxlb;->f:Lrlw;

    .line 9
    .line 10
    iput-object p4, p0, Lxlb;->d:Ltoi;

    .line 11
    .line 12
    iput-object p5, p0, Lxlb;->g:Lrhv;

    .line 13
    .line 14
    iput-object p6, p0, Lxlb;->j:Lwxu;

    .line 15
    .line 16
    iput-object p7, p0, Lxlb;->a:Laoaq;

    .line 17
    .line 18
    iput-object p8, p0, Lxlb;->k:Lwuy;

    .line 19
    .line 20
    const-string p1, "xlb"

    .line 21
    .line 22
    invoke-static {p1}, Labyy;->g(Ljava/lang/String;)Labyy;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    new-instance p2, Lapmh;

    .line 27
    .line 28
    const/4 p3, 0x0

    .line 29
    invoke-direct {p2, p1, p3}, Lapmh;-><init>(Ljava/lang/Object;[B)V

    .line 30
    .line 31
    .line 32
    iput-object p2, p0, Lxlb;->c:Lapmh;

    .line 33
    .line 34
    return-void
.end method

.method private final g(Lwxo;)Lxkz;
    .locals 9

    .line 1
    invoke-direct {p0}, Lxlb;->i()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    if-eqz v0, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0}, Lxlb;->c()Lwxx;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {p0}, Lxlb;->c()Lwxx;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lwxj;

    .line 20
    .line 21
    iget-object v3, v0, Lwxj;->e:Lwuy;

    .line 22
    .line 23
    iget-object v4, v0, Lwxj;->g:Laovc;

    .line 24
    .line 25
    iget-object v5, v0, Lwxj;->b:Lqjg;

    .line 26
    .line 27
    invoke-static {v5, p1, v4, v3}, Lwxj;->b(Lqjg;Lwxo;Laovc;Lwuy;)Lwxs;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    iget-object v0, v0, Lwxj;->f:Lpr;

    .line 32
    .line 33
    invoke-virtual {v0, v3}, Lpr;->w(Lwxs;)Ljava/io/File;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    const/4 v1, 0x1

    .line 40
    :cond_0
    move v7, v1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    move v7, v1

    .line 43
    move-object v0, v2

    .line 44
    :goto_0
    if-nez v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lxlb;->b()Lwxx;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    if-eqz v1, :cond_2

    .line 51
    .line 52
    invoke-virtual {p0}, Lxlb;->b()Lwxx;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-interface {v0, p1}, Lwxx;->a(Lwxo;)Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    move-object v4, v0

    .line 61
    if-eqz v4, :cond_4

    .line 62
    .line 63
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    if-eqz p1, :cond_3

    .line 68
    .line 69
    invoke-virtual {v4}, Ljava/io/File;->canRead()Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    if-eqz p1, :cond_3

    .line 74
    .line 75
    iget-object v5, p0, Lxlb;->e:Lxjq;

    .line 76
    .line 77
    iget-object v6, p0, Lxlb;->f:Lrlw;

    .line 78
    .line 79
    iget-object v8, p0, Lxlb;->c:Lapmh;

    .line 80
    .line 81
    new-instance v3, Lxkz;

    .line 82
    .line 83
    invoke-direct/range {v3 .. v8}, Lxkz;-><init>(Ljava/io/File;Lxjq;Lrlw;ZLapmh;)V

    .line 84
    .line 85
    .line 86
    move-object v2, v3

    .line 87
    goto :goto_1

    .line 88
    :cond_3
    iget-object p0, p0, Lxlb;->c:Lapmh;

    .line 89
    .line 90
    new-instance p1, Lxlx;

    .line 91
    .line 92
    sget-object v0, Labyy;->a:Labyx;

    .line 93
    .line 94
    invoke-direct {p1, p0, v0}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 95
    .line 96
    .line 97
    const-string p0, "A file returned from cache doesn\'t exist enymore or is not readable"

    .line 98
    .line 99
    invoke-virtual {p1, p0}, Lxlx;->a(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_4
    :goto_1
    return-object v2
.end method

.method private final declared-synchronized h()V
    .locals 10

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxlb;->i:Lwxy;

    .line 3
    .line 4
    if-nez v0, :cond_5

    .line 5
    .line 6
    iget-object v0, p0, Lxlb;->j:Lwxu;

    .line 7
    .line 8
    new-instance v1, Lapev;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, p0, v2}, Lapev;-><init>(Ljava/lang/Object;[B)V

    .line 12
    .line 13
    .line 14
    iget-object v3, p0, Lxlb;->h:Lqjg;

    .line 15
    .line 16
    iget-object v4, v0, Lwxu;->a:Landroid/app/Application;

    .line 17
    .line 18
    const-string v5, "tts-temp"

    .line 19
    .line 20
    iget-object v6, v0, Lwxu;->b:Ltoi;

    .line 21
    .line 22
    iget-object v7, v0, Lwxu;->c:Ljava/util/concurrent/Executor;

    .line 23
    .line 24
    const/4 v8, 0x0

    .line 25
    invoke-virtual {v4, v5, v8}, Landroid/app/Application;->getDir(Ljava/lang/String;I)Ljava/io/File;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Laehl;

    .line 30
    .line 31
    invoke-direct {v5, v4, v6, v7}, Laehl;-><init>(Ljava/io/File;Ltoi;Ljava/util/concurrent/Executor;)V

    .line 32
    .line 33
    .line 34
    iget-object v4, v5, Laehl;->b:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Ljava/io/File;

    .line 37
    .line 38
    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    iget-object v4, v5, Laehl;->d:Ljava/lang/Object;

    .line 42
    .line 43
    new-instance v6, Lwxc;

    .line 44
    .line 45
    const/4 v7, 0x2

    .line 46
    invoke-direct {v6, v5, v7}, Lwxc;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    invoke-interface {v4, v6}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {v3}, Lqjg;->bB()Lalhm;

    .line 53
    .line 54
    .line 55
    move-result-object v4

    .line 56
    iget v4, v4, Lalhm;->d:I

    .line 57
    .line 58
    invoke-static {v4}, La;->aR(I)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    const/4 v6, 0x1

    .line 63
    if-nez v4, :cond_0

    .line 64
    .line 65
    move v4, v6

    .line 66
    :cond_0
    add-int/lit8 v4, v4, -0x1

    .line 67
    .line 68
    if-eqz v4, :cond_4

    .line 69
    .line 70
    if-eq v4, v6, :cond_3

    .line 71
    .line 72
    invoke-interface {v3}, Lqjg;->aG()Lahgr;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    iget-object v6, v0, Lwxu;->e:Lalme;

    .line 77
    .line 78
    if-eqz v6, :cond_1

    .line 79
    .line 80
    iget-boolean v6, v4, Lahgr;->c:Z

    .line 81
    .line 82
    if-eqz v6, :cond_1

    .line 83
    .line 84
    iget-boolean v6, v4, Lahgr;->e:Z

    .line 85
    .line 86
    if-nez v6, :cond_2

    .line 87
    .line 88
    :cond_1
    iget-boolean v4, v4, Lahgr;->i:Z

    .line 89
    .line 90
    if-nez v4, :cond_2

    .line 91
    .line 92
    invoke-virtual {v0, v2, v5}, Lwxu;->a(Lapev;Laehl;)Lwxb;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    :cond_2
    iget-object v4, v0, Lwxu;->d:Lrya;

    .line 97
    .line 98
    invoke-virtual {v0, v1, v5, v3, v4}, Lwxu;->b(Lapev;Laehl;Lqjg;Lrya;)Lwxj;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    goto :goto_0

    .line 103
    :cond_3
    iget-object v4, v0, Lwxu;->d:Lrya;

    .line 104
    .line 105
    invoke-virtual {v0, v1, v5, v3, v4}, Lwxu;->b(Lapev;Laehl;Lqjg;Lrya;)Lwxj;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    goto :goto_0

    .line 110
    :cond_4
    invoke-virtual {v0, v1, v5}, Lwxu;->a(Lapev;Laehl;)Lwxb;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    move-object v9, v2

    .line 115
    move-object v2, v0

    .line 116
    move-object v0, v9

    .line 117
    :goto_0
    new-instance v1, Lwxy;

    .line 118
    .line 119
    invoke-direct {v1, v2, v0}, Lwxy;-><init>(Lwxx;Lwxx;)V

    .line 120
    .line 121
    .line 122
    iput-object v1, p0, Lxlb;->i:Lwxy;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 123
    .line 124
    monitor-exit p0

    .line 125
    goto :goto_1

    .line 126
    :cond_5
    monitor-exit p0

    .line 127
    :goto_1
    return-void

    .line 128
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 129
    throw v0

    .line 130
    :catchall_0
    move-exception v0

    .line 131
    goto :goto_2
.end method

.method private final i()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lxlb;->g:Lrhv;

    .line 2
    .line 3
    invoke-interface {v0}, Lrhv;->b()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lxlb;->c:Lapmh;

    .line 10
    .line 11
    new-instance v0, Lxlx;

    .line 12
    .line 13
    sget-object v1, Labyy;->a:Labyx;

    .line 14
    .line 15
    invoke-direct {v0, p0, v1}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 16
    .line 17
    .line 18
    const-string p0, "Currently disabling cell network access, NetworkTts disabled."

    .line 19
    .line 20
    invoke-virtual {v0, p0}, Lxlx;->a(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p0, 0x1

    .line 26
    :goto_0
    return p0
.end method


# virtual methods
.method public final a(Lxmo;)Lxlh;
    .locals 0

    .line 1
    iget-object p1, p1, Lxmo;->a:Lwxo;

    .line 2
    .line 3
    invoke-direct {p0, p1}, Lxlb;->g(Lwxo;)Lxkz;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final b()Lwxx;
    .locals 0

    .line 1
    invoke-direct {p0}, Lxlb;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxlb;->i:Lwxy;

    .line 5
    .line 6
    iget-object p0, p0, Lwxy;->a:Lwxx;

    .line 7
    .line 8
    return-object p0
.end method

.method public final c()Lwxx;
    .locals 0

    .line 1
    invoke-direct {p0}, Lxlb;->h()V

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Lxlb;->i:Lwxy;

    .line 5
    .line 6
    iget-object p0, p0, Lwxy;->b:Lwxx;

    .line 7
    .line 8
    return-object p0
.end method

.method public final d(Lxmo;Lxks;Lwxw;Lxlp;)V
    .locals 9

    .line 1
    invoke-virtual/range {p0 .. p1}, Lxlb;->f(Lxmo;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual/range {p0 .. p1}, Lxlb;->a(Lxmo;)Lxlh;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    new-instance v2, Lxlx;

    .line 10
    .line 11
    iget-object v3, p0, Lxlb;->c:Lapmh;

    .line 12
    .line 13
    sget-object v5, Labyy;->a:Labyx;

    .line 14
    .line 15
    invoke-direct {v2, v3, v5}, Lxlx;-><init>(Lapmh;Labyv;)V

    .line 16
    .line 17
    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    const-string v3, "hit"

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const-string v3, "miss"

    .line 24
    .line 25
    :goto_0
    if-nez v1, :cond_1

    .line 26
    .line 27
    const-string v1, "none"

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    check-cast v1, Lxkz;

    .line 31
    .line 32
    iget-object v1, v1, Lxkz;->b:Lxlg;

    .line 33
    .line 34
    :goto_1
    iget-object v5, p0, Lxlb;->k:Lwuy;

    .line 35
    .line 36
    invoke-virtual {v5}, Lwuy;->h()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v5

    .line 40
    invoke-virtual {p1}, Lxmo;->c()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    const/4 v7, 0x5

    .line 45
    new-array v7, v7, [Ljava/lang/Object;

    .line 46
    .line 47
    const/4 v8, 0x0

    .line 48
    aput-object v3, v7, v8

    .line 49
    .line 50
    const/4 v3, 0x1

    .line 51
    aput-object v1, v7, v3

    .line 52
    .line 53
    const/4 v1, 0x2

    .line 54
    aput-object v5, v7, v1

    .line 55
    .line 56
    const/4 v1, 0x3

    .line 57
    aput-object p3, v7, v1

    .line 58
    .line 59
    const/4 v1, 0x4

    .line 60
    aput-object v6, v7, v1

    .line 61
    .line 62
    const-string v1, "TTS cache %s: source=%s, voice=%s, urgency=%s, text=\"%s\""

    .line 63
    .line 64
    invoke-virtual {v2, v1, v7}, Lxlx;->b(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    sget-object v1, Lwxw;->a:Lwxw;

    .line 68
    .line 69
    invoke-virtual {p3, v1}, Lwxw;->equals(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p1, Lxmo;->a:Lwxo;

    .line 76
    .line 77
    invoke-virtual {v1}, Lwxo;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v1

    .line 81
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    if-nez v1, :cond_2

    .line 86
    .line 87
    invoke-direct {p0}, Lxlb;->i()Z

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    if-eqz v1, :cond_2

    .line 92
    .line 93
    invoke-virtual {p0}, Lxlb;->c()Lwxx;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    if-eqz v1, :cond_2

    .line 98
    .line 99
    check-cast v1, Lwxj;

    .line 100
    .line 101
    iget-object v1, v1, Lwxj;->d:Lwti;

    .line 102
    .line 103
    invoke-virtual {v1}, Lwti;->j()V

    .line 104
    .line 105
    .line 106
    if-eqz v0, :cond_3

    .line 107
    .line 108
    invoke-virtual {v1}, Lwti;->i()V

    .line 109
    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_2
    if-eqz v0, :cond_3

    .line 113
    .line 114
    :goto_2
    if-eqz p2, :cond_c

    .line 115
    .line 116
    invoke-virtual/range {p0 .. p1}, Lxlb;->a(Lxmo;)Lxlh;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-interface {p2, p1, p0}, Lxks;->a(Lxmo;Lxlh;)V

    .line 121
    .line 122
    .line 123
    return-void

    .line 124
    :cond_3
    new-instance v0, Lxla;

    .line 125
    .line 126
    move-object v1, p0

    .line 127
    move-object v2, p1

    .line 128
    move-object v3, p2

    .line 129
    move-object v4, p3

    .line 130
    move-object v5, p4

    .line 131
    invoke-direct/range {v0 .. v5}, Lxla;-><init>(Lxlb;Lxmo;Lxks;Lwxw;Lxlp;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, v0, Lxla;->b:Lwxw;

    .line 135
    .line 136
    sget-object p2, Lwxw;->c:Lwxw;

    .line 137
    .line 138
    if-ne p1, p2, :cond_4

    .line 139
    .line 140
    monitor-enter p0

    .line 141
    :try_start_0
    iput-object v0, p0, Lxlb;->b:Lxla;

    .line 142
    .line 143
    monitor-exit p0

    .line 144
    goto :goto_4

    .line 145
    :goto_3
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    throw p1

    .line 147
    :catchall_0
    move-exception v0

    .line 148
    move-object p1, v0

    .line 149
    goto :goto_3

    .line 150
    :cond_4
    :goto_4
    iget-object v5, v0, Lxla;->b:Lwxw;

    .line 151
    .line 152
    sget-object p1, Lwxw;->c:Lwxw;

    .line 153
    .line 154
    if-eq v5, p1, :cond_5

    .line 155
    .line 156
    sget-object p1, Lwxw;->b:Lwxw;

    .line 157
    .line 158
    if-eq v5, p1, :cond_5

    .line 159
    .line 160
    sget-object p1, Lwxw;->a:Lwxw;

    .line 161
    .line 162
    if-ne v5, p1, :cond_9

    .line 163
    .line 164
    iget-object p1, p0, Lxlb;->h:Lqjg;

    .line 165
    .line 166
    invoke-interface {p1}, Lqjg;->bB()Lalhm;

    .line 167
    .line 168
    .line 169
    move-result-object p2

    .line 170
    if-eqz p2, :cond_9

    .line 171
    .line 172
    invoke-interface {p1}, Lqjg;->bB()Lalhm;

    .line 173
    .line 174
    .line 175
    move-result-object p1

    .line 176
    iget-boolean p1, p1, Lalhm;->o:Z

    .line 177
    .line 178
    if-eqz p1, :cond_9

    .line 179
    .line 180
    :cond_5
    invoke-virtual {p0}, Lxlb;->b()Lwxx;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    if-eqz p1, :cond_9

    .line 185
    .line 186
    invoke-virtual {p0}, Lxlb;->b()Lwxx;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    iget-object p2, v0, Lxla;->a:Lxmo;

    .line 191
    .line 192
    iget-object v2, p0, Lxlb;->d:Ltoi;

    .line 193
    .line 194
    move-object v3, v2

    .line 195
    new-instance v2, Lwxv;

    .line 196
    .line 197
    invoke-interface {v3}, Ltoi;->a()J

    .line 198
    .line 199
    .line 200
    move-result-wide v6

    .line 201
    iget-object v4, p2, Lxmo;->g:Luhe;

    .line 202
    .line 203
    iget-object v3, p2, Lxmo;->a:Lwxo;

    .line 204
    .line 205
    invoke-direct/range {v2 .. v7}, Lwxv;-><init>(Lwxo;Luhe;Lwxw;J)V

    .line 206
    .line 207
    .line 208
    monitor-enter p1

    .line 209
    :try_start_1
    move-object p2, p1

    .line 210
    check-cast p2, Lwxb;

    .line 211
    .line 212
    iget-boolean p2, p2, Lwxb;->b:Z

    .line 213
    .line 214
    const/4 v3, 0x0

    .line 215
    if-nez p2, :cond_7

    .line 216
    .line 217
    move-object v4, p1

    .line 218
    check-cast v4, Lwxb;

    .line 219
    .line 220
    iget-object v4, v4, Lwxb;->a:Lwxv;

    .line 221
    .line 222
    if-eqz v4, :cond_6

    .line 223
    .line 224
    move-object v3, v4

    .line 225
    :cond_6
    move-object v4, p1

    .line 226
    check-cast v4, Lwxb;

    .line 227
    .line 228
    iput-object v2, v4, Lwxb;->a:Lwxv;

    .line 229
    .line 230
    :cond_7
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 231
    if-eqz v3, :cond_8

    .line 232
    .line 233
    iget-object v3, v3, Lwxv;->a:Lwxo;

    .line 234
    .line 235
    move-object v4, p1

    .line 236
    check-cast v4, Lwxb;

    .line 237
    .line 238
    invoke-virtual {v4, v3}, Lwxb;->f(Lwxo;)V

    .line 239
    .line 240
    .line 241
    :cond_8
    if-eqz p2, :cond_9

    .line 242
    .line 243
    check-cast p1, Lwxb;

    .line 244
    .line 245
    iget-object p2, p1, Lwxb;->c:Lxkx;

    .line 246
    .line 247
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 248
    .line 249
    .line 250
    invoke-virtual {p1, v2}, Lwxb;->h(Lwxv;)V

    .line 251
    .line 252
    .line 253
    goto :goto_6

    .line 254
    :goto_5
    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 255
    throw p0

    .line 256
    :catchall_1
    move-exception v0

    .line 257
    move-object p0, v0

    .line 258
    goto :goto_5

    .line 259
    :cond_9
    :goto_6
    invoke-direct {p0}, Lxlb;->i()Z

    .line 260
    .line 261
    .line 262
    move-result p1

    .line 263
    if-eqz p1, :cond_c

    .line 264
    .line 265
    invoke-virtual {p0}, Lxlb;->c()Lwxx;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    if-eqz p1, :cond_c

    .line 270
    .line 271
    invoke-virtual {p0}, Lxlb;->c()Lwxx;

    .line 272
    .line 273
    .line 274
    move-result-object p1

    .line 275
    iget-object p2, v0, Lxla;->a:Lxmo;

    .line 276
    .line 277
    iget-object v3, v0, Lxla;->b:Lwxw;

    .line 278
    .line 279
    iget-object p0, p0, Lxlb;->d:Ltoi;

    .line 280
    .line 281
    new-instance v0, Lwxv;

    .line 282
    .line 283
    invoke-interface {p0}, Ltoi;->a()J

    .line 284
    .line 285
    .line 286
    move-result-wide v4

    .line 287
    iget-object v2, p2, Lxmo;->g:Luhe;

    .line 288
    .line 289
    iget-object v1, p2, Lxmo;->a:Lwxo;

    .line 290
    .line 291
    invoke-direct/range {v0 .. v5}, Lwxv;-><init>(Lwxo;Luhe;Lwxw;J)V

    .line 292
    .line 293
    .line 294
    check-cast p1, Lwxj;

    .line 295
    .line 296
    iget-object p0, p1, Lwxj;->c:Lwxi;

    .line 297
    .line 298
    iget-object p0, p0, Lwxi;->a:Ljava/util/concurrent/PriorityBlockingQueue;

    .line 299
    .line 300
    invoke-virtual {p0, v0}, Ljava/util/concurrent/PriorityBlockingQueue;->add(Ljava/lang/Object;)Z

    .line 301
    .line 302
    .line 303
    sget-object p1, Lwxj;->a:[Lwxv;

    .line 304
    .line 305
    invoke-virtual {p0, p1}, Ljava/util/concurrent/PriorityBlockingQueue;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    move-result-object p1

    .line 309
    check-cast p1, [Lwxv;

    .line 310
    .line 311
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 312
    .line 313
    .line 314
    move p2, v8

    .line 315
    :goto_7
    array-length v1, p1

    .line 316
    if-ge p2, v1, :cond_c

    .line 317
    .line 318
    aget-object v1, p1, p2

    .line 319
    .line 320
    if-eq v1, v0, :cond_b

    .line 321
    .line 322
    iget-object v1, v1, Lwxv;->a:Lwxo;

    .line 323
    .line 324
    iget-object v2, v0, Lwxv;->a:Lwxo;

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 327
    .line 328
    .line 329
    move-result v1

    .line 330
    if-eqz v1, :cond_b

    .line 331
    .line 332
    aget-object p2, p1, p2

    .line 333
    .line 334
    :goto_8
    array-length v1, p1

    .line 335
    if-ge v8, v1, :cond_c

    .line 336
    .line 337
    aget-object v1, p1, v8

    .line 338
    .line 339
    iget-object v1, v1, Lwxv;->c:Lwxw;

    .line 340
    .line 341
    iget-object v2, v0, Lwxv;->c:Lwxw;

    .line 342
    .line 343
    invoke-virtual {v1, v2}, Lwxw;->compareTo(Ljava/lang/Enum;)I

    .line 344
    .line 345
    .line 346
    move-result v1

    .line 347
    if-gez v1, :cond_a

    .line 348
    .line 349
    aget-object v1, p1, v8

    .line 350
    .line 351
    iget-wide v2, v1, Lwxv;->d:J

    .line 352
    .line 353
    iget-wide v4, p2, Lwxv;->d:J

    .line 354
    .line 355
    cmp-long v2, v2, v4

    .line 356
    .line 357
    if-gtz v2, :cond_a

    .line 358
    .line 359
    invoke-virtual {p0, v1}, Ljava/util/concurrent/PriorityBlockingQueue;->remove(Ljava/lang/Object;)Z

    .line 360
    .line 361
    .line 362
    :cond_a
    add-int/lit8 v8, v8, 0x1

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :cond_b
    add-int/lit8 p2, p2, 0x1

    .line 366
    .line 367
    goto :goto_7

    .line 368
    :cond_c
    return-void
.end method

.method public final e(Lwxo;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lxlb;->b:Lxla;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lxla;->a()Lwxo;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {p1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_0

    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-object p1, p0, Lxlb;->b:Lxla;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    invoke-virtual {v0}, Lxla;->a()Lwxo;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-direct {p0, p1}, Lxlb;->g(Lwxo;)Lxkz;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Lxla;->b(Lxlh;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    if-eqz v0, :cond_2

    .line 39
    .line 40
    invoke-virtual {v0}, Lxla;->c()V

    .line 41
    .line 42
    .line 43
    :cond_2
    :goto_0
    return-void

    .line 44
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 45
    throw p1

    .line 46
    :catchall_0
    move-exception p1

    .line 47
    goto :goto_1
.end method

.method public final f(Lxmo;)Z
    .locals 3

    .line 1
    invoke-virtual {p0, p1}, Lxlb;->a(Lxmo;)Lxlh;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    const/4 v0, 0x0

    .line 6
    if-eqz p1, :cond_1

    .line 7
    .line 8
    invoke-direct {p0}, Lxlb;->i()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    const/4 v2, 0x1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lxlb;->c()Lwxx;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    sget-object p0, Lxlg;->c:Lxlg;

    .line 22
    .line 23
    check-cast p1, Lxkz;

    .line 24
    .line 25
    iget-object p1, p1, Lxkz;->b:Lxlg;

    .line 26
    .line 27
    if-ne p1, p0, :cond_1

    .line 28
    .line 29
    :cond_0
    move v0, v2

    .line 30
    :cond_1
    return v0
.end method
