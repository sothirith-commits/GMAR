.class public Lrxx;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static final a:Lacax;


# instance fields
.field public final b:Laobv;

.field public final c:Lalno;

.field public final d:Lrya;

.field volatile e:Lrxt;

.field public final f:Lrwz;

.field public final g:Ladfk;

.field public final h:Lrxv;

.field public final i:Lrxw;

.field public final j:Z

.field private final k:Landroid/app/Application;

.field private final l:Lqpn;

.field private final m:Ltph;

.field private final n:Lxvw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "rxx"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrxx;->a:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/app/Application;Lrya;Laobv;Ladfk;Lalno;Ltph;Lxvw;Lqpn;Lrwz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrxx;->k:Landroid/app/Application;

    .line 5
    .line 6
    iput-object p9, p0, Lrxx;->f:Lrwz;

    .line 7
    .line 8
    iput-object p2, p0, Lrxx;->d:Lrya;

    .line 9
    .line 10
    iput-object p4, p0, Lrxx;->g:Ladfk;

    .line 11
    .line 12
    iput-object p5, p0, Lrxx;->c:Lalno;

    .line 13
    .line 14
    iput-object p8, p0, Lrxx;->l:Lqpn;

    .line 15
    .line 16
    iput-object p3, p0, Lrxx;->b:Laobv;

    .line 17
    .line 18
    iput-object p6, p0, Lrxx;->m:Ltph;

    .line 19
    .line 20
    iput-object p7, p0, Lrxx;->n:Lxvw;

    .line 21
    .line 22
    new-instance p2, Lrxv;

    .line 23
    .line 24
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p2, p0, Lrxx;->h:Lrxv;

    .line 28
    .line 29
    new-instance p3, Lrxw;

    .line 30
    .line 31
    invoke-direct {p3, p7, p2}, Lrxw;-><init>(Lxvw;Lrxs;)V

    .line 32
    .line 33
    .line 34
    iput-object p3, p0, Lrxx;->i:Lrxw;

    .line 35
    .line 36
    sget-object p2, Lrmj;->bq:Lrmj;

    .line 37
    .line 38
    iget-object p2, p2, Lrmj;->cp:Ljava/lang/String;

    .line 39
    .line 40
    invoke-static {p1}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-virtual {p1, p2}, Labrt;->contains(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    iput-boolean p1, p0, Lrxx;->j:Z

    .line 49
    .line 50
    new-instance p1, Lrvn;

    .line 51
    .line 52
    const/4 p2, 0x4

    .line 53
    invoke-direct {p1, p8, p2}, Lrvn;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    iget-object p2, p9, Lrwz;->e:Lj$/util/concurrent/ConcurrentLinkedQueue;

    .line 57
    .line 58
    invoke-virtual {p2, p1}, Lj$/util/concurrent/ConcurrentLinkedQueue;->add(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    new-instance p1, Lrvr;

    .line 62
    .line 63
    const/16 p2, 0x9

    .line 64
    .line 65
    const/4 p3, 0x0

    .line 66
    invoke-direct {p1, p0, p2, p3}, Lrvr;-><init>(Ljava/lang/Object;I[B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p9, p1}, Lrwz;->h(Ljava/lang/Runnable;)V

    .line 70
    .line 71
    .line 72
    return-void
.end method

.method private final f()Ljava/io/File;
    .locals 3

    .line 1
    iget-object v0, p0, Lrxx;->k:Landroid/app/Application;

    .line 2
    .line 3
    const-string v1, "no_backup"

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v0, v1, v2}, Lxse;->d(Landroid/content/Context;Ljava/lang/String;Z)Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lrxx;->n:Lxvw;

    .line 14
    .line 15
    invoke-virtual {p0}, Lxvw;->c()Z

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
    invoke-static {}, Lxvw;->d()Ljava/lang/String;

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
.method public final a()Lrxt;
    .locals 2

    .line 1
    iget-object v0, p0, Lrxx;->e:Lrxt;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    monitor-enter p0

    .line 6
    :try_start_0
    iget-object v0, p0, Lrxx;->e:Lrxt;

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    new-instance v0, Lrxt;

    .line 11
    .line 12
    invoke-direct {p0}, Lrxx;->f()Ljava/io/File;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    invoke-direct {v0, v1}, Lrxt;-><init>(Ljava/io/File;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Lrxx;->e:Lrxt;

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
    iget-object p0, p0, Lrxx;->e:Lrxt;

    .line 27
    .line 28
    return-object p0
.end method

.method public final b(ZLjava/lang/Throwable;)V
    .locals 9

    .line 1
    sget-object v0, Lrxs;->a:Lrxs;

    .line 2
    .line 3
    iget-object v1, p0, Lrxx;->n:Lxvw;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxvw;->c()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    iget-boolean v2, p0, Lrxx;->j:Z

    .line 10
    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lrxx;->i:Lrxw;

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
    iget-object v2, p0, Lrxx;->b:Laobv;

    .line 21
    .line 22
    invoke-interface {v2}, Laobv;->b()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    check-cast v2, Labjh;

    .line 27
    .line 28
    sget-object v3, Lahif;->a:Lahif;

    .line 29
    .line 30
    invoke-virtual {v2, v3}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Lahif;

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-boolean v1, v2, Lahif;->k:Z

    .line 39
    .line 40
    if-eqz v1, :cond_1

    .line 41
    .line 42
    goto :goto_1

    .line 43
    :cond_1
    iget-boolean v1, v2, Lahif;->e:Z

    .line 44
    .line 45
    if-eqz v1, :cond_3

    .line 46
    .line 47
    iget-object v0, p0, Lrxx;->h:Lrxv;

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :cond_2
    iget-boolean v1, v2, Lahif;->l:Z

    .line 51
    .line 52
    if-eqz v1, :cond_3

    .line 53
    .line 54
    :goto_1
    iget-object v0, p0, Lrxx;->i:Lrxw;

    .line 55
    .line 56
    :cond_3
    :goto_2
    iget-boolean v1, v2, Lahif;->f:Z

    .line 57
    .line 58
    iget-boolean v2, v2, Lahif;->g:Z

    .line 59
    .line 60
    move v6, v1

    .line 61
    move v7, v2

    .line 62
    goto :goto_0

    .line 63
    :goto_3
    iget-object v0, p0, Lrxx;->d:Lrya;

    .line 64
    .line 65
    invoke-virtual {p0}, Lrxx;->e()Lakcr;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    iget-object v2, v0, Lrya;->a:Landroid/app/Application;

    .line 70
    .line 71
    sget-object v3, Lrmj;->bq:Lrmj;

    .line 72
    .line 73
    invoke-static {v2, v3}, Lrmh;->b(Landroid/content/Context;Lrmj;)Z

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
    iget-object v2, v0, Lrya;->d:Lalno;

    .line 81
    .line 82
    invoke-interface {v2}, Lalno;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v2

    .line 86
    check-cast v2, Labjh;

    .line 87
    .line 88
    sget-object v3, Lahif;->a:Lahif;

    .line 89
    .line 90
    invoke-virtual {v2, v3}, Labjh;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    check-cast v2, Lahif;

    .line 95
    .line 96
    iget-boolean v3, v2, Lahif;->j:Z

    .line 97
    .line 98
    if-nez v3, :cond_5

    .line 99
    .line 100
    iget-boolean v2, v2, Lahif;->p:Z

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
    invoke-static {p2}, Lsjp;->s(Ljava/lang/Throwable;)Lakcr;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-virtual {p2}, Lakcr;->bE()Lakcx;

    .line 111
    .line 112
    .line 113
    move-result-object p2

    .line 114
    check-cast p2, Lacto;

    .line 115
    .line 116
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 117
    .line 118
    .line 119
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 120
    .line 121
    check-cast v2, Lacyw;

    .line 122
    .line 123
    sget-object v3, Lacyw;->a:Lacyw;

    .line 124
    .line 125
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    iput-object p2, v2, Lacyw;->I:Lacto;

    .line 129
    .line 130
    iget p2, v2, Lacyw;->d:I

    .line 131
    .line 132
    const/high16 v3, 0x20000

    .line 133
    .line 134
    or-int/2addr p2, v3

    .line 135
    iput p2, v2, Lacyw;->d:I

    .line 136
    .line 137
    :cond_6
    sget-object p2, Labho;->a:Labho;

    .line 138
    .line 139
    :try_start_0
    iget-object v2, v0, Lrya;->c:Lxvw;

    .line 140
    .line 141
    invoke-virtual {v2}, Lxvw;->a()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-static {v2}, Labjh;->k(Ljava/lang/Object;)Labjh;

    .line 150
    .line 151
    .line 152
    move-result-object p2
    :try_end_0
    .catch Lxvv; {:try_start_0 .. :try_end_0} :catch_0

    .line 153
    :catch_0
    iget-object v2, v0, Lrya;->b:Lrjo;

    .line 154
    .line 155
    iget-object v2, v2, Lrjo;->c:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v2, Lactg;

    .line 158
    .line 159
    invoke-virtual {v0, v1, p2, v2}, Lrya;->b(Lakcr;Labjh;Lactg;)V

    .line 160
    .line 161
    .line 162
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 163
    .line 164
    .line 165
    move-result-object p2

    .line 166
    move-object v8, p2

    .line 167
    check-cast v8, Lacyw;

    .line 168
    .line 169
    move-object v3, p0

    .line 170
    move v4, p1

    .line 171
    invoke-virtual/range {v3 .. v8}, Lrxx;->c(ZLrxs;ZZLacyw;)V

    .line 172
    .line 173
    .line 174
    return-void
.end method

.method final c(ZLrxs;ZZLacyw;)V
    .locals 7

    .line 1
    iget-object v0, p0, Lrxx;->c:Lalno;

    .line 2
    .line 3
    invoke-interface {v0}, Lalno;->b()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lyec;

    .line 8
    .line 9
    invoke-interface {v0}, Lyec;->c()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    sget-object v1, Lrxs;->a:Lrxs;

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    if-eq p2, v1, :cond_3

    .line 18
    .line 19
    invoke-interface {p2, p1}, Lrxs;->a(Z)Lsqj;

    .line 20
    .line 21
    .line 22
    move-result-object p2

    .line 23
    :try_start_0
    invoke-virtual {p0}, Lrxx;->a()Lrxt;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v1, p2, Lsqj;->a:Ljava/lang/Object;

    .line 28
    .line 29
    new-instance v4, Ljava/io/File;

    .line 30
    .line 31
    iget-object v0, v0, Lrxt;->b:Ljava/io/File;

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
    invoke-virtual {p0}, Lrxx;->a()Lrxt;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iget-object v1, p2, Lsqj;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast v1, Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lrxt;->b(Ljava/lang/String;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iget-object v1, p0, Lrxx;->f:Lrwz;

    .line 57
    .line 58
    sget-object v4, Lsai;->f:Lrzj;

    .line 59
    .line 60
    invoke-virtual {v1, v4}, Lrwz;->f(Lrzq;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lrxi;

    .line 65
    .line 66
    invoke-virtual {v1, v0}, Lrxi;->a(Z)V

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
    iget-object p1, p2, Lsqj;->b:Ljava/lang/Object;

    .line 74
    .line 75
    invoke-virtual {p0}, Lrxx;->a()Lrxt;

    .line 76
    .line 77
    .line 78
    move-result-object p2

    .line 79
    invoke-virtual {p5}, Lakbg;->cy()[B

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    iget-object p2, p2, Lrxt;->b:Ljava/io/File;

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
    sget-object p3, Lrxt;->a:Lacax;

    .line 108
    .line 109
    invoke-virtual {p3}, Lacan;->c()Lacbl;

    .line 110
    .line 111
    .line 112
    move-result-object p3

    .line 113
    const/16 p4, 0x12ae

    .line 114
    .line 115
    invoke-static {p3, p5, p1, p4, p2}, Less;->h(Lacbl;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

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
    invoke-static {p3, p4}, Ladgt;->aM([BLjava/io/File;)V
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
    sget-object p3, Lrxt;->a:Lacax;

    .line 134
    .line 135
    invoke-virtual {p3}, Lacan;->c()Lacbl;

    .line 136
    .line 137
    .line 138
    move-result-object p3

    .line 139
    const/16 p4, 0x12ad

    .line 140
    .line 141
    invoke-static {p3, p5, p1, p4, p2}, Less;->h(Lacbl;Ljava/lang/String;Ljava/lang/Object;CLjava/lang/Throwable;)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :goto_2
    iget-object p0, p0, Lrxx;->f:Lrwz;

    .line 146
    .line 147
    sget-object p1, Lsai;->b:Lrzj;

    .line 148
    .line 149
    invoke-virtual {p0, p1}, Lrwz;->f(Lrzq;)Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    check-cast p0, Lrxi;

    .line 154
    .line 155
    invoke-virtual {p0, v2}, Lrxi;->a(Z)V

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
    iget-object p4, p0, Lrxx;->g:Ladfk;

    .line 164
    .line 165
    new-instance v0, Lrxp;

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
    invoke-direct/range {v0 .. v6}, Lrxp;-><init>(Lrxx;ZLrxs;ZLacyw;I)V

    .line 174
    .line 175
    .line 176
    invoke-interface {p4, v0}, Ladfk;->execute(Ljava/lang/Runnable;)V

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
    sget-object p1, Lrxu;->b:Lrxu;

    .line 184
    .line 185
    invoke-virtual {v1, p1, v3, v5}, Lrxx;->d(Lrxu;ZLacyw;)V

    .line 186
    .line 187
    .line 188
    iget-object p1, v1, Lrxx;->f:Lrwz;

    .line 189
    .line 190
    sget-object p2, Lrze;->a:Lcom/google/android/apps/gmm/util/clearcut/metrics/Metrics$IntegerMetric;

    .line 191
    .line 192
    invoke-virtual {p1, p2}, Lrwz;->f(Lrzq;)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p2

    .line 196
    check-cast p2, Lrxk;

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
    invoke-virtual {p2, v3}, Lrxk;->a(I)V

    .line 203
    .line 204
    .line 205
    if-eqz p4, :cond_6

    .line 206
    .line 207
    :try_start_3
    iget-object p0, v1, Lrxx;->g:Ladfk;

    .line 208
    .line 209
    invoke-virtual {p1, p0}, Lrwz;->d(Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 210
    .line 211
    .line 212
    move-result-object p0

    .line 213
    check-cast p0, Ladcq;

    .line 214
    .line 215
    invoke-virtual {p0}, Ladcq;->q()Ljava/lang/Object;
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
    iget-object p0, v1, Lrxx;->f:Lrwz;

    .line 220
    .line 221
    invoke-virtual {p0}, Lrwz;->k()V

    .line 222
    .line 223
    .line 224
    return-void
.end method

.method public final d(Lrxu;ZLacyw;)V
    .locals 9

    .line 1
    iget-object v0, p0, Lrxx;->l:Lqpn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqpn;->a(Z)Lsmv;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3}, Lakcx;->cF()Lakcr;

    .line 12
    .line 13
    .line 14
    move-result-object p3

    .line 15
    invoke-direct {p0}, Lrxx;->f()Ljava/io/File;

    .line 16
    .line 17
    .line 18
    move-result-object v3

    .line 19
    iget-object v4, p1, Lrxu;->e:Ljava/lang/String;

    .line 20
    .line 21
    sget-object v5, Labho;->a:Labho;

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
    new-instance v7, Labjq;

    .line 61
    .line 62
    invoke-direct {v7, v0}, Labjq;-><init>(Ljava/lang/Object;)V
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
    invoke-virtual {v5}, Labjh;->h()Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_1

    .line 86
    .line 87
    invoke-virtual {v5}, Labjh;->d()Ljava/lang/Object;

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
    invoke-virtual {p3}, Lakcr;->bI()V

    .line 98
    .line 99
    .line 100
    iget-object v0, p3, Lakcr;->b:Lakcx;

    .line 101
    .line 102
    check-cast v0, Lacyw;

    .line 103
    .line 104
    iget v7, v0, Lacyw;->d:I

    .line 105
    .line 106
    or-int/2addr v1, v7

    .line 107
    iput v1, v0, Lacyw;->d:I

    .line 108
    .line 109
    iput-wide v5, v0, Lacyw;->F:J

    .line 110
    .line 111
    :cond_1
    iget-object p0, p0, Lrxx;->m:Ltph;

    .line 112
    .line 113
    invoke-interface {p0}, Ltph;->f()Lj$/time/Instant;

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
    invoke-virtual {p3}, Lakcr;->bE()Lakcx;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    check-cast p0, Lacyw;

    .line 158
    .line 159
    invoke-virtual {v2, p0}, Lsmv;->f(Lakee;)V

    .line 160
    .line 161
    .line 162
    iget-object p0, p1, Lrxu;->d:Ljava/lang/String;

    .line 163
    .line 164
    invoke-virtual {v2, p0}, Lsmv;->d(Ljava/lang/String;)Lsmr;

    .line 165
    .line 166
    .line 167
    move-result-object v3

    .line 168
    const-wide/16 v6, 0x1

    .line 169
    .line 170
    sget-object v8, Lsmv;->c:Lsmq;

    .line 171
    .line 172
    const-wide/16 v4, 0x0

    .line 173
    .line 174
    invoke-virtual/range {v3 .. v8}, Lsmj;->a(JJLsmq;)V

    .line 175
    .line 176
    .line 177
    if-nez p2, :cond_3

    .line 178
    .line 179
    return-void

    .line 180
    :cond_3
    invoke-virtual {v2}, Lsmv;->e()Ltff;

    .line 181
    .line 182
    .line 183
    return-void
.end method

.method public final e()Lakcr;
    .locals 0

    .line 1
    iget-object p0, p0, Lrxx;->f:Lrwz;

    .line 2
    .line 3
    iget-object p0, p0, Lrwz;->f:Lacyw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lakcx;->cF()Lakcr;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
