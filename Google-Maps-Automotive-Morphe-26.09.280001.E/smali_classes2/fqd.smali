.class public final Lfqd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Landroid/app/Application;)Labjh;
    .locals 4

    .line 1
    invoke-static {p0}, Ladgz;->getApps(Landroid/content/Context;)Ljava/util/List;

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
    check-cast v1, Ladgz;

    .line 22
    .line 23
    invoke-virtual {v1}, Ladgz;->d()Ljava/lang/String;

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
    invoke-static {v1}, Labjh;->k(Ljava/lang/Object;)Labjh;

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
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    new-instance v1, Ladhe;

    .line 45
    .line 46
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    const v3, 0x7f1424c9

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Ladhe;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f1424c8

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Ladhe;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v3, 0x7f1424cb

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v1, Ladhe;->e:Ljava/lang/Object;

    .line 77
    .line 78
    const v3, 0x7f1424a8

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v1, Ladhe;->c:Ljava/lang/Object;

    .line 86
    .line 87
    const v3, 0x7f1424ac

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v1, Ladhe;->d:Ljava/lang/Object;

    .line 95
    .line 96
    const v3, 0x7f14266b

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v1, Ladhe;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v1}, Ladhe;->a()Ladhf;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p0, v1, v2}, Ladgz;->initializeApp(Landroid/content/Context;Ladhf;Ljava/lang/String;)Ladgz;

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
    sget-object v1, Lfqc;->a:Lacax;

    .line 116
    .line 117
    sget-object v2, Lxsp;->a:Lxsp;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lacax;->b(Ljava/util/logging/Level;)Lacau;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, p0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lacau;

    .line 128
    .line 129
    const/16 v1, 0x41

    .line 130
    .line 131
    invoke-interface {p0, v1}, Lacau;->K(I)Lacbl;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lacau;

    .line 136
    .line 137
    const-string v1, "Error initializing Firebase"

    .line 138
    .line 139
    invoke-interface {p0, v1}, Lacau;->u(Ljava/lang/String;)V
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
    invoke-static {p0}, Labjh;->j(Ljava/lang/Object;)Labjh;

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

.method public static c(Lalno;Labjh;)Ladmu;
    .locals 0

    .line 1
    invoke-virtual {p1}, Labjh;->g()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    check-cast p1, Ladgz;

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Ladmu;->getInstance(Ladgz;)Ladmu;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-interface {p0}, Lalno;->b()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-static {}, Ladmu;->getInstance()Ladmu;

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

.method public static d(Landroid/app/Application;)Labjh;
    .locals 5

    .line 1
    invoke-static {p0}, Ladgz;->getApps(Landroid/content/Context;)Ljava/util/List;

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
    check-cast v1, Ladgz;

    .line 22
    .line 23
    invoke-virtual {v1}, Ladgz;->d()Ljava/lang/String;

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
    invoke-static {v1}, Labjh;->k(Ljava/lang/Object;)Labjh;

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
    invoke-static {v0}, Lxwo;->f(Ljava/lang/String;)Lxwl;

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
    new-instance v3, Ladhe;

    .line 47
    .line 48
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "AIzaSyAbPUTxeDTnaihCKmLXCMKrrUT3HNLQW6w"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Ladhe;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "658104395416"

    .line 57
    .line 58
    iput-object v4, v3, Ladhe;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Ladhe;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "google.com:api-project-658104395416"

    .line 64
    .line 65
    iput-object v1, v3, Ladhe;->f:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v3}, Ladhe;->a()Ladhf;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0, v1, v2}, Ladgz;->initializeApp(Landroid/content/Context;Ladhf;Ljava/lang/String;)Ladgz;

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
    sget-object v1, Lfqc;->a:Lacax;

    .line 99
    .line 100
    sget-object v2, Lxsp;->a:Lxsp;

    .line 101
    .line 102
    const-string v3, "Error initializing FirebaseMessaging App"

    .line 103
    .line 104
    const/16 v4, 0x42

    .line 105
    .line 106
    invoke-static {v2, v3, v4, v0, v1}, La;->cb(Lxsp;Ljava/lang/String;CLjava/lang/Throwable;Lacax;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    invoke-static {p0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static e(Landroid/content/Context;Ladfj;Ljava/lang/String;)Lameq;
    .locals 1

    .line 1
    new-instance v0, Labze;

    .line 2
    .line 3
    invoke-direct {v0, p2}, Labze;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0, v0, p1}, Ladlj;->a(Landroid/content/Context;Labtb;Ljava/util/concurrent/Executor;)Lameg;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static f(Landroid/content/Context;Lqiy;Lalno;Lalno;)Luek;
    .locals 1

    .line 1
    sget-object v0, Lrmj;->bq:Lrmj;

    .line 2
    .line 3
    invoke-static {p0, v0}, Lrmh;->b(Landroid/content/Context;Lrmj;)Z

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
    invoke-interface {p1}, Lqiy;->H()Lahbh;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    iget-boolean p0, p0, Lahbh;->e:Z

    .line 15
    .line 16
    if-nez p0, :cond_1

    .line 17
    .line 18
    invoke-interface {p3}, Lalno;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Luek;

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    :goto_0
    new-instance p0, Luei;

    .line 26
    .line 27
    invoke-interface {p2}, Lalno;->b()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    check-cast p1, Lwjg;

    .line 32
    .line 33
    invoke-direct {p0, p1}, Luei;-><init>(Lwjg;)V

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

.method public static g()Lafed;
    .locals 1

    .line 1
    sget-object v0, Lafed;->d:Lafed;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static h(Ladfk;)Ljava/util/concurrent/Executor;
    .locals 3

    .line 1
    instance-of v0, p0, Lqsk;

    .line 2
    .line 3
    const-string v1, "NavTilesStorage"

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p0, Lqsk;

    .line 8
    .line 9
    const/4 v0, 0x2

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {p0, v1, v0, v2}, Lqsk;->b(Ljava/lang/String;ILqtq;)Lqsk;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0, v1}, Lqbg;->an(Ljava/util/concurrent/Executor;Ljava/lang/String;)Ljava/util/concurrent/Executor;

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

.method public static i(Lj$/util/Optional;Ltph;)Lorn;
    .locals 1

    .line 1
    new-instance v0, Lorp;

    .line 2
    .line 3
    invoke-virtual {p0}, Lj$/util/Optional;->orElseThrow()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Loof;

    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lorp;-><init>(Loof;Ltph;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public static j(Lqiy;)Ljava/lang/Boolean;
    .locals 0

    .line 1
    invoke-interface {p0}, Lqiy;->aj()Lahfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lahfr;->t:Lahfk;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lahfk;->a:Lahfk;

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lahfk;->h:Z

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

.method public static k(Landroid/content/Context;)Lalyl;
    .locals 3

    .line 1
    sget v0, Lpou;->a:I

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
    invoke-static {v1}, Lamee;->b(Landroid/content/ComponentName;)Lamee;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0, p0}, Lalzt;->k(Lamee;Landroid/content/Context;)Lalzt;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    sget v0, Laduk;->a:I

    .line 23
    .line 24
    new-instance v0, Laduj;

    .line 25
    .line 26
    invoke-direct {v0}, Laduj;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v0}, Lalzt;->o(Lameq;)V

    .line 30
    .line 31
    .line 32
    sget-object v0, Lpov;->a:Lamei;

    .line 33
    .line 34
    invoke-virtual {p0, v0}, Lalzt;->p(Lamei;)V

    .line 35
    .line 36
    .line 37
    sget-object v0, Lpov;->b:Lamek;

    .line 38
    .line 39
    invoke-virtual {p0, v0}, Lalzt;->m(Lamek;)V

    .line 40
    .line 41
    .line 42
    const/4 v0, 0x1

    .line 43
    new-array v0, v0, [Lalyn;

    .line 44
    .line 45
    const/4 v1, 0x0

    .line 46
    invoke-static {}, Lyfd;->b()Lyfd;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    aput-object v2, v0, v1

    .line 51
    .line 52
    invoke-virtual {p0, v0}, Lalzt;->r([Lalyn;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Lalzs;->a()Lambg;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method

.method public static l()Lafhd;
    .locals 1

    .line 1
    sget-object v0, Lafhd;->d:Lafhd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static m(Landroid/content/Context;Laobv;Laobv;)Lqon;
    .locals 1

    .line 1
    sget-object v0, Lrmj;->bc:Lrmj;

    .line 2
    .line 3
    iget-object v0, v0, Lrmj;->cp:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Lrmh;->a(Landroid/content/Context;)Labrt;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-virtual {p0, v0}, Labrt;->contains(Ljava/lang/Object;)Z

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
    invoke-interface {p1}, Laobv;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lqon;

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static n()Lakwd;
    .locals 1

    .line 1
    sget-object v0, Lakwd;->o:Lakwd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static o(Lqiy;)Lahde;
    .locals 0

    .line 1
    invoke-interface {p0}, Lqiy;->T()Lahde;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public static p(Landroid/content/Context;Laolt;)Ldep;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    sget-object v0, Lqwj;->a:Lqwj;

    .line 8
    .line 9
    invoke-virtual {v0}, Lakcx;->cC()Lakcr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-static {v0}, Lrap;->g(Lakcr;)Lqwj;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Ldgk;

    .line 21
    .line 22
    invoke-direct {v1, v0}, Ldgk;-><init>(Lakee;)V

    .line 23
    .line 24
    .line 25
    new-instance v0, Ldgy;

    .line 26
    .line 27
    new-instance v2, Lnfi;

    .line 28
    .line 29
    const/16 v3, 0xb

    .line 30
    .line 31
    invoke-direct {v2, v3}, Lnfi;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-direct {v0, v2}, Ldgy;-><init>(Laogl;)V

    .line 35
    .line 36
    .line 37
    new-instance v2, Lnir;

    .line 38
    .line 39
    const/16 v3, 0xe

    .line 40
    .line 41
    invoke-direct {v2, p0, v3}, Lnir;-><init>(Ljava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    const/4 p0, 0x4

    .line 45
    invoke-static {v1, v0, p1, v2, p0}, Ldaz;->e(Ldgo;Ldgy;Laolt;Laoga;I)Ldep;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static q(Lmwq;Laobv;)Lwkq;
    .locals 0

    .line 1
    invoke-virtual {p0}, Lmwq;->b()Lmxh;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lmxh;->c:Lahpj;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lahpj;->c:Lahpj;

    .line 10
    .line 11
    :cond_0
    iget-boolean p0, p0, Lahpj;->e:Z

    .line 12
    .line 13
    if-eqz p0, :cond_1

    .line 14
    .line 15
    invoke-interface {p1}, Laobv;->b()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    check-cast p0, Lwkq;

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    sget-object p0, Lwkq;->a:Lwkq;

    .line 23
    .line 24
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    return-object p0
.end method

.method public static r(Lmub;Luek;Lmqo;Ljava/util/Set;Ladfj;Ladfk;Laobv;)Ludf;
    .locals 7

    .line 1
    new-instance v0, Lude;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmub;->a()Lcom/google/android/libraries/geller/portable/Geller;

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
    invoke-direct/range {v0 .. v6}, Lude;-><init>(Lcom/google/android/libraries/geller/portable/Geller;Luek;Ljava/util/Set;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;Ljava/util/concurrent/ExecutorService;)V

    .line 13
    .line 14
    .line 15
    iput-object p6, v0, Lude;->l:Laobv;

    .line 16
    .line 17
    new-instance p0, Lrpt;

    .line 18
    .line 19
    const/16 p1, 0x10

    .line 20
    .line 21
    invoke-direct {p0, p2, p1}, Lrpt;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    iput-object p0, v0, Lude;->c:Labiv;

    .line 25
    .line 26
    iget-object p0, v0, Lude;->c:Labiv;

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
    invoke-static {p0, p1}, Laatt;->aa(ZLjava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    new-instance p0, Ludf;

    .line 39
    .line 40
    invoke-direct {p0, v0}, Ludf;-><init>(Lude;)V

    .line 41
    .line 42
    .line 43
    return-object p0
.end method

.method public static s(Lafhd;Lmbh;)Lafhb;
    .locals 1

    .line 1
    invoke-virtual {p1, p0}, Lmbh;->d(Ladtn;)Lalyl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lwvx;

    .line 6
    .line 7
    const/4 v0, 0x3

    .line 8
    invoke-direct {p1, v0}, Lwvx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lafhb;->c(Lamug;Lalyl;)Lamuh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lafhb;

    .line 16
    .line 17
    return-object p0
.end method

.method public static t(Lafed;Lmbh;Laduy;Ljava/lang/Object;Ljava/lang/Object;Lj$/util/Optional;)Lafea;
    .locals 2

    .line 1
    invoke-virtual {p1, p0}, Lmbh;->d(Ladtn;)Lalyl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lwvx;

    .line 6
    .line 7
    const/4 v0, 0x2

    .line 8
    invoke-direct {p1, v0}, Lwvx;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {p1, p0}, Lafea;->c(Lamug;Lalyl;)Lamuh;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lafea;

    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    new-array p1, p1, [Lalyn;

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
    invoke-virtual {p0, p1}, Lamuh;->f([Lalyn;)Lamuh;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Lafea;

    .line 33
    .line 34
    invoke-virtual {p5}, Lj$/util/Optional;->isPresent()Z

    .line 35
    .line 36
    .line 37
    return-object p0
.end method

.method public static u(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Ladfj;Ltfh;Lameq;Lamei;Ljava/lang/String;)Lalyl;
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
    invoke-static {p6}, Lamee;->a(Landroid/content/Intent;)Lamee;

    .line 48
    .line 49
    .line 50
    move-result-object p6

    .line 51
    new-instance v0, Ladgv;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 54
    .line 55
    .line 56
    new-instance v1, Lalzt;

    .line 57
    .line 58
    invoke-direct {v1, p6, p0, v0}, Lalzt;-><init>(Lamee;Landroid/content/Context;Ladgv;)V

    .line 59
    .line 60
    .line 61
    sget-object p0, Lrmj;->aK:Lrmj;

    .line 62
    .line 63
    invoke-virtual {p3, p0}, Ltfh;->S(Lrmj;)Z

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
    iget-object p0, v1, Lalzt;->a:Lamfa;

    .line 71
    .line 72
    iput-boolean p6, p0, Lamfa;->h:Z

    .line 73
    .line 74
    :cond_0
    sget-object p0, Lrmj;->aM:Lrmj;

    .line 75
    .line 76
    invoke-virtual {p3, p0}, Ltfh;->S(Lrmj;)Z

    .line 77
    .line 78
    .line 79
    move-result p0

    .line 80
    const/4 p3, 0x1

    .line 81
    if-eqz p0, :cond_1

    .line 82
    .line 83
    new-array p0, p3, [Lalyn;

    .line 84
    .line 85
    invoke-static {}, Lyfd;->b()Lyfd;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    aput-object v0, p0, p6

    .line 90
    .line 91
    invoke-virtual {v1, p0}, Lalzt;->r([Lalyn;)V

    .line 92
    .line 93
    .line 94
    :cond_1
    iget-object p0, v1, Lalzt;->a:Lamfa;

    .line 95
    .line 96
    iput-boolean p3, p0, Lamfa;->g:Z

    .line 97
    .line 98
    invoke-virtual {v1, p1}, Lalzt;->n(Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, p1}, Lalzt;->q(Ljava/util/concurrent/Executor;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1, p2}, Lalzt;->s(Ljava/util/concurrent/Executor;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p4}, Lalzt;->o(Lameq;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, p5}, Lalzt;->p(Lamei;)V

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Lalzs;->a()Lambg;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    return-object p0
.end method

.method public static v(Lqiy;)Lxtd;
    .locals 4

    .line 1
    invoke-interface {p0}, Lqiy;->aj()Lahfr;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lahfr;->t:Lahfk;

    .line 6
    .line 7
    if-nez p0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lahfk;->a:Lahfk;

    .line 10
    .line 11
    :cond_0
    :try_start_0
    new-instance v0, Lxtd;

    .line 12
    .line 13
    iget v1, p0, Lahfk;->e:I

    .line 14
    .line 15
    int-to-long v1, v1

    .line 16
    invoke-static {v1, v2}, Lapox;->f(J)Lapox;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    iget p0, p0, Lahfk;->f:I

    .line 21
    .line 22
    int-to-long v2, p0

    .line 23
    invoke-static {v2, v3}, Lapox;->f(J)Lapox;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-direct {v0, v1, p0}, Lxtd;-><init>(Lapox;Lapox;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :catch_0
    new-instance p0, Lxtd;

    .line 32
    .line 33
    const-wide/16 v0, 0x2

    .line 34
    .line 35
    invoke-static {v0, v1}, Lapox;->d(J)Lapox;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-wide/16 v1, 0x4

    .line 40
    .line 41
    invoke-static {v1, v2}, Lapox;->d(J)Lapox;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-direct {p0, v0, v1}, Lxtd;-><init>(Lapox;Lapox;)V

    .line 46
    .line 47
    .line 48
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
