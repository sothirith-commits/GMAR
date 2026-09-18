.class public final Lfko;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Landroid/app/Application;)Laays;
    .locals 4

    .line 1
    invoke-static {p0}, Lacwo;->getApps(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "Maps Firebase FE"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lacwo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lacwo;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    const-string v0, "providesFirebaseMapsFeApp"

    .line 39
    .line 40
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    new-instance v1, Lacwt;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const v3, 0x7f1424e3

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lacwt;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f1424e2

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lacwt;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v3, 0x7f1424e5

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v1, Lacwt;->a:Ljava/lang/String;

    .line 77
    .line 78
    const v3, 0x7f1424c2

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v1, Lacwt;->c:Ljava/lang/Object;

    .line 86
    .line 87
    const v3, 0x7f1424c6

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v1, Lacwt;->d:Ljava/lang/Object;

    .line 95
    .line 96
    const v3, 0x7f142685

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v1, Lacwt;->e:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v1}, Lacwt;->a()Lacwu;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p0, v1, v2}, Lacwo;->initializeApp(Landroid/content/Context;Lacwu;Ljava/lang/String;)Lacwo;

    .line 110
    .line 111
    .line 112
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 113
    goto :goto_0

    .line 114
    :catchall_0
    move-exception p0

    .line 115
    :try_start_2
    sget-object v1, Lfkn;->a:Labqj;

    .line 116
    .line 117
    sget-object v2, Lxij;->a:Lxij;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Labqj;->b(Ljava/util/logging/Level;)Labqg;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, p0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Labqg;

    .line 128
    .line 129
    const/16 v1, 0x41

    .line 130
    .line 131
    invoke-interface {p0, v1}, Labqg;->K(I)Labqx;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Labqg;

    .line 136
    .line 137
    const-string v1, "Error initializing Firebase"

    .line 138
    .line 139
    invoke-interface {p0, v1}, Labqg;->u(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 140
    .line 141
    .line 142
    const/4 p0, 0x0

    .line 143
    :goto_0
    if-eqz v0, :cond_2

    .line 144
    .line 145
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 146
    .line 147
    .line 148
    :cond_2
    invoke-static {p0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    return-object p0

    .line 153
    :catchall_1
    move-exception p0

    .line 154
    if-eqz v0, :cond_3

    .line 155
    .line 156
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 157
    .line 158
    .line 159
    goto :goto_1

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 162
    .line 163
    .line 164
    :cond_3
    :goto_1
    throw p0
.end method

.method public static c(Lalax;Laays;)Ladce;
    .locals 0

    .line 1
    invoke-virtual {p1}, Laays;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Lacwo;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ladce;->getInstance(Lacwo;)Ladce;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lalax;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ladce;->getInstance()Ladce;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    return-object p0
.end method

.method public static d(Landroid/app/Application;)Laays;
    .locals 5

    .line 1
    invoke-static {p0}, Lacwo;->getApps(Landroid/content/Context;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    const-string v2, "[DEFAULT]"

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lacwo;

    .line 22
    .line 23
    invoke-virtual {v1}, Lacwo;->d()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_0

    .line 32
    .line 33
    invoke-static {v1}, Laays;->k(Ljava/lang/Object;)Laays;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_1
    :try_start_0
    const-string v0, "providesFirebaseMessagingApp"

    .line 39
    .line 40
    invoke-static {v0}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 41
    .line 42
    .line 43
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    .line 44
    :try_start_1
    const-string v1, "1:658104395416:android:f92af935c17dc6589092ed"

    .line 45
    .line 46
    new-instance v3, Lacwt;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "AIzaSyAbPUTxeDTnaihCKmLXCMKrrUT3HNLQW6w"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lacwt;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "658104395416"

    .line 57
    .line 58
    iput-object v4, v3, Lacwt;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lacwt;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "google.com:api-project-658104395416"

    .line 64
    .line 65
    iput-object v1, v3, Lacwt;->e:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v3}, Lacwt;->a()Lacwu;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0, v1, v2}, Lacwo;->initializeApp(Landroid/content/Context;Lacwu;Ljava/lang/String;)Lacwo;

    .line 72
    .line 73
    .line 74
    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 75
    if-eqz v0, :cond_3

    .line 76
    .line 77
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 78
    .line 79
    .line 80
    goto :goto_2

    .line 81
    :catchall_0
    move-exception v0

    .line 82
    goto :goto_1

    .line 83
    :catchall_1
    move-exception p0

    .line 84
    if-eqz v0, :cond_2

    .line 85
    .line 86
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :catchall_2
    move-exception v0

    .line 91
    :try_start_4
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 92
    .line 93
    .line 94
    :cond_2
    :goto_0
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 95
    :catchall_3
    move-exception p0

    .line 96
    move-object v0, p0

    .line 97
    const/4 p0, 0x0

    .line 98
    :goto_1
    sget-object v1, Lfkn;->a:Labqj;

    .line 99
    .line 100
    sget-object v2, Lxij;->a:Lxij;

    .line 101
    .line 102
    const-string v3, "Error initializing FirebaseMessaging App"

    .line 103
    .line 104
    const/16 v4, 0x42

    .line 105
    .line 106
    invoke-static {v2, v3, v4, v0, v1}, La;->bu(Lxij;Ljava/lang/String;CLjava/lang/Throwable;Labqj;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    invoke-static {p0}, Laays;->j(Ljava/lang/Object;)Laays;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static e(Laays;)Laays;
    .locals 2

    .line 1
    new-instance v0, Lffl;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lffl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laays;->b(Laayg;)Laays;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static f(Laays;)Laays;
    .locals 2

    .line 1
    new-instance v0, Lffl;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lffl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laays;->b(Laayg;)Laays;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static g(Laays;)Labhe;
    .locals 2

    .line 1
    new-instance v0, Lffl;

    .line 2
    .line 3
    const/16 v1, 0xc

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lffl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laays;->b(Laayg;)Laays;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Labnu;->a:Labhe;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Laays;->f(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Labhe;

    .line 19
    .line 20
    return-object p0
.end method

.method public static h(Laays;)Laays;
    .locals 2

    .line 1
    new-instance v0, Lffl;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lffl;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, v0}, Laays;->b(Laayg;)Laays;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static i(Lallv;)Lwlu;
    .locals 2

    .line 1
    new-instance v0, Lwlt;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lwlt;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0, p0}, Lwlu;->c(Lamhm;Lallv;)Lamhn;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lwlu;

    .line 12
    .line 13
    return-object p0
.end method

.method public static j(Landroid/content/Context;Lacus;Ljava/lang/String;)Lalsb;
    .locals 1

    .line 1
    new-instance v0, Laboq;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Laboq;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Labtx;->A(Landroid/content/Context;Labil;Ljava/util/concurrent/Executor;)Lalrq;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static k(Lhmf;Lalax;Lalax;)Ljru;
    .locals 0

    .line 1
    invoke-interface {p0}, Lhmf;->aj()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Ljru;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p1}, Lalax;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    check-cast p0, Ljru;

    .line 19
    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static l(Landroid/content/Context;Lpzb;Lalax;Lalax;)Ltuj;
    .locals 1

    .line 1
    sget-object v0, Lrcn;->bs:Lrcn;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrcl;->b(Landroid/content/Context;Lrcn;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    if-eqz p0, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    invoke-interface {p1}, Lpzb;->H()Lagqa;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-boolean p0, p0, Lagqa;->e:Z

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Lalax;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Ltuj;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance p0, Ltuh;

    .line 26
    .line 27
    invoke-interface {p2}, Lalax;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lvzb;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Ltuh;-><init>(Lvzb;)V

    .line 34
    .line 35
    .line 36
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    return-object p0
.end method

.method public static m(Lacut;)Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    instance-of v0, p0, Lqil;

    .line 2
    .line 3
    const-string v1, "NavTilesStorage"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lqil;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, v2}, Lqil;->b(Ljava/lang/String;ILqjr;)Lqil;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v1}, Lpro;->az(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ljava/util/concurrent/Executor;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    return-object p0
.end method

.method public static n()Lpdz;
    .locals 3

    .line 1
    new-instance v0, Lxil;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {v0, v1}, Lxil;->c(Z)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lxil;->d(Z)V

    .line 11
    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    invoke-virtual {v0, v1}, Lxil;->c(Z)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lxil;->d(Z)V

    .line 18
    .line 19
    .line 20
    iget-byte v1, v0, Lxil;->c:B

    .line 21
    .line 22
    const/4 v2, 0x3

    .line 23
    if-ne v1, v2, :cond_0

    .line 24
    .line 25
    new-instance v1, Lpdz;

    .line 26
    .line 27
    iget-boolean v2, v0, Lxil;->b:Z

    .line 28
    .line 29
    iget-boolean v0, v0, Lxil;->a:Z

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lpdz;-><init>(ZZ)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 36
    .line 37
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 38
    .line 39
    .line 40
    throw v0
.end method

.method public static o(Lpzb;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Lpzb;->aj()Laguj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laguj;->t:Laguc;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laguc;->a:Laguc;

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Laguc;->h:Z

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static p(Landroid/content/Context;)Lallv;
    .locals 3

    .line 1
    sget v0, Lpfb;->a:I

    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-string v2, "com.google.android.apps.gmm.offline.vehicledata.VehicleDataLifecycleServiceU0"

    .line 10
    .line 11
    invoke-direct {v1, v0, v2}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lalro;->b(Landroid/content/ComponentName;)Lalro;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0}, Lalnc;->h(Lalro;Landroid/content/Context;)Lalnc;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v0, Ladji;->a:I

    .line 23
    .line 24
    new-instance v0, Ladjh;

    .line 25
    .line 26
    invoke-direct {v0}, Ladjh;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lalnc;->l(Lalsb;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lpfc;->a:Lalrs;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lalnc;->m(Lalrs;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lpfc;->b:Lalrv;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lalnc;->j(Lalrv;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Lallx;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {}, Lxuw;->b()Lxuw;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lalnc;->o([Lallx;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lalnb;->a()Lalop;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static q(Landroid/content/Context;Lanpr;Lanpr;)Lqeq;
    .locals 1

    .line 1
    sget-object v0, Lrcn;->bd:Lrcn;

    .line 2
    .line 3
    iget-object v0, v0, Lrcn;->ce:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lrcl;->a(Landroid/content/Context;)Labhe;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Labhe;->contains(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    const/4 v0, 0x1

    .line 14
    if-ne v0, p0, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move-object p1, p2

    .line 18
    :goto_0
    invoke-interface {p1}, Lanpr;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lqeq;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static r(Laetf;Ladfz;Ladjw;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/Optional;)Laetc;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Ladfz;->e(Ladim;)Lallv;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lwlt;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p1, v0}, Lwlt;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Laetc;->c(Lamhm;Lallv;)Lamhn;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Laetc;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    new-array p1, p1, [Lallx;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    aput-object p2, p1, v1

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    aput-object p3, p1, p2

    .line 25
    .line 26
    aput-object p4, p1, v0

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lamhn;->f([Lallx;)Lamhn;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Laetc;

    .line 33
    .line 34
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static s(Lpqz;)Lpeo;
    .locals 3

    .line 1
    iget-object v0, p0, Lpqz;->a:Ljava/lang/Object;

    .line 2
    .line 3
    sget-object v1, Lrcf;->gq:Lrcc;

    .line 4
    .line 5
    new-instance v2, Lpeo;

    .line 6
    .line 7
    invoke-interface {v0}, Lanpr;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ltfo;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lpqz;->b:Ljava/lang/Object;

    .line 17
    .line 18
    invoke-interface {p0}, Lanpr;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lrbu;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-direct {v2, v0, p0, v1}, Lpeo;-><init>(Ltfo;Lrbu;Lrcc;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lpeo;->b()V

    .line 34
    .line 35
    .line 36
    return-object v2
.end method

.method public static t(Lpzb;)Lpqz;
    .locals 4

    .line 1
    invoke-interface {p0}, Lpzb;->aj()Laguj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Laguj;->t:Laguc;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Laguc;->a:Laguc;

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lpqz;

    .line 12
    .line 13
    iget v1, p0, Laguc;->e:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {v1, v2}, Laozy;->f(J)Laozy;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget p0, p0, Laguc;->f:I

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    invoke-static {v2, v3}, Laozy;->f(J)Laozy;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lpqz;-><init>(Laozy;Laozy;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    new-instance p0, Lpqz;

    .line 32
    .line 33
    const-wide/16 v0, 0x2

    .line 34
    .line 35
    invoke-static {v0, v1}, Laozy;->d(J)Laozy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x4

    .line 40
    .line 41
    invoke-static {v1, v2}, Laozy;->d(J)Laozy;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v0, v1}, Lpqz;-><init>(Laozy;Laozy;)V

    .line 46
    .line 47
    .line 48
    return-object p0
.end method

.method public static u(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lacus;Lscy;Lalsb;Lalrs;Ljava/lang/String;)Lallv;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/Intent;

    .line 2
    .line 3
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "io.grpc.action.BIND"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0, p6}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    .line 14
    .line 15
    move-result-object p6

    .line 16
    new-instance v0, Landroid/net/Uri$Builder;

    .line 17
    .line 18
    invoke-direct {v0}, Landroid/net/Uri$Builder;-><init>()V

    .line 19
    .line 20
    .line 21
    const-string v1, "grpc"

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->scheme(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    const-string v1, ""

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->authority(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v1, "geo.automotive.perception.grpc.publisher.proto.PerceptionPublisherService"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Landroid/net/Uri$Builder;->path(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {p6, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 44
    .line 45
    .line 46
    move-result-object p6

    .line 47
    invoke-static {p6}, Lalro;->a(Landroid/content/Intent;)Lalro;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    new-instance v0, Lajwp;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lalnc;

    .line 57
    .line 58
    invoke-direct {v1, p6, p0, v0}, Lalnc;-><init>(Lalro;Landroid/content/Context;Lajwp;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lrcn;->aK:Lrcn;

    .line 62
    .line 63
    invoke-virtual {p3, p0}, Lscy;->z(Lrcn;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    const/4 p6, 0x0

    .line 68
    if-eqz p0, :cond_0

    .line 69
    .line 70
    iget-object p0, v1, Lalnc;->a:Lalsl;

    .line 71
    .line 72
    iput-boolean p6, p0, Lalsl;->g:Z

    .line 73
    .line 74
    :cond_0
    sget-object p0, Lrcn;->aN:Lrcn;

    .line 75
    .line 76
    invoke-virtual {p3, p0}, Lscy;->z(Lrcn;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    if-eqz p0, :cond_1

    .line 81
    .line 82
    const/4 p0, 0x1

    .line 83
    new-array p0, p0, [Lallx;

    .line 84
    .line 85
    invoke-static {}, Lxuw;->b()Lxuw;

    .line 86
    .line 87
    .line 88
    move-result-object p3

    .line 89
    aput-object p3, p0, p6

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lalnc;->o([Lallx;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    invoke-virtual {v1, p1}, Lalnc;->k(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1, p1}, Lalnc;->n(Ljava/util/concurrent/Executor;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, p2}, Lalnc;->p(Ljava/util/concurrent/Executor;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, p4}, Lalnc;->l(Lalsb;)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, p5}, Lalnc;->m(Lalrs;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1}, Lalnb;->a()Lalop;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static v(Lmmh;Ltuj;Lmiw;Ljava/util/Set;Lacus;Lacut;Lanpr;)Ltth;
    .locals 7

    .line 1
    new-instance v0, Lttg;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmmh;->a()Lcom/google/android/libraries/geller/portable/Geller;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    move-object v5, p4

    .line 8
    move-object v2, p1

    .line 9
    move-object v3, p3

    .line 10
    move-object v4, p4

    .line 11
    move-object v6, p5

    .line 12
    invoke-direct/range {v0 .. v6}, Lttg;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Ltuj;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    iput-object p6, v0, Lttg;->l:Lanpr;

    .line 16
    .line 17
    new-instance p0, Lrbv;

    .line 18
    .line 19
    const/16 p1, 0x14

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lrbv;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lttg;->c:Laayg;

    .line 25
    .line 26
    iget-object p0, v0, Lttg;->c:Laayg;

    .line 27
    .line 28
    if-eqz p0, :cond_0

    .line 29
    .line 30
    const/4 p0, 0x1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const/4 p0, 0x0

    .line 33
    :goto_0
    const-string p1, "A SyncContextGenerator must be set for Geller"

    .line 34
    .line 35
    invoke-static {p0, p1}, Lzfl;->aR(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ltth;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ltth;-><init>(Lttg;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
