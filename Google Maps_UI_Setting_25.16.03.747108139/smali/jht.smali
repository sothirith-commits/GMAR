.class public final Ljht;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ldagger/internal/Factory;


# direct methods
.method public static a(Lchrx;)Ljhu;
    .locals 2

    .line 1
    sget-object v0, Ljhs;->a:Lchww;

    .line 2
    .line 3
    new-instance v0, Lbalo;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-direct {v0, v1}, Lbalo;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0}, Ljhu;->e(Lcill;Lchrx;)Lcilm;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Ljhu;

    .line 14
    .line 15
    return-object p0
.end method

.method public static c(Landroid/content/Context;)Lchrx;
    .locals 5

    .line 1
    sget-object v0, Ljhs;->a:Lchww;

    .line 2
    .line 3
    const-string v0, "com.google.android.apps.geo.automotive.adas"

    .line 4
    .line 5
    const-string v1, "com.google.android.apps.geo.automotive.adas.bulkdata.access.BulkDataAccessAndroidService"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lchwu;->c(Ljava/lang/String;Ljava/lang/String;)Lchwu;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0, p0}, Lchtc;->k(Lchwu;Landroid/content/Context;)Lchtc;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    new-instance v1, Lbqyk;

    .line 20
    .line 21
    const-string v2, "android.permission.INTERACT_ACROSS_USERS"

    .line 22
    .line 23
    invoke-direct {v1, v2}, Lbqyk;-><init>(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    sget v2, Lchxd;->a:I

    .line 27
    .line 28
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Lbqqn;->isEmpty()Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    const/4 v3, 0x1

    .line 36
    xor-int/2addr v2, v3

    .line 37
    const-string v4, "permissions"

    .line 38
    .line 39
    invoke-static {v2, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    new-instance v2, Lchxc;

    .line 43
    .line 44
    invoke-direct {v2, p0, v1}, Lchxc;-><init>(Landroid/content/pm/PackageManager;Lbqqn;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2}, Lchtc;->o(Lchxe;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Ljhs;->a:Lchww;

    .line 51
    .line 52
    invoke-virtual {v0, p0}, Lchtc;->p(Lchww;)V

    .line 53
    .line 54
    .line 55
    sget-object p0, Ljhs;->b:Lchwz;

    .line 56
    .line 57
    invoke-virtual {v0, p0}, Lchtc;->m(Lchwz;)V

    .line 58
    .line 59
    .line 60
    new-array p0, v3, [Lchsa;

    .line 61
    .line 62
    const/4 v1, 0x0

    .line 63
    invoke-static {}, Lcdko;->a()Lcdko;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    aput-object v2, p0, v1

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Lchtc;->r([Lchsa;)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v0}, Lchtb;->a()Lchun;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method

.method public static d(Landroid/content/Context;)Lbqfj;
    .locals 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_3

    .line 6
    .line 7
    const v0, 0xf4240

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lahn$$ExternalSyntheticApiModelOutline0;->m(I)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x5

    .line 15
    if-lt v0, v1, :cond_3

    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lhab;->ai()I

    .line 21
    .line 22
    .line 23
    invoke-static {}, Lhab;->ai()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v2, 0x0

    .line 28
    if-lt v0, v1, :cond_0

    .line 29
    .line 30
    new-instance v0, Lgrp;

    .line 31
    .line 32
    invoke-static {}, La$$ExternalSyntheticApiModelOutline0;->m$7()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Ljava/lang/Object;)Landroid/adservices/measurement/MeasurementManager;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-direct {v0, p0}, Lgrp;-><init>(Landroid/adservices/measurement/MeasurementManager;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lhab;->aj()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    const/16 v1, 0x9

    .line 56
    .line 57
    if-lt v0, v1, :cond_1

    .line 58
    .line 59
    new-instance v0, Lgmg;

    .line 60
    .line 61
    const/4 v1, 0x3

    .line 62
    invoke-direct {v0, p0, v1}, Lgmg;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    invoke-static {p0, v0}, Lhab;->ah(Landroid/content/Context;Lckgd;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    move-object v0, v2

    .line 71
    :goto_0
    if-eqz v0, :cond_2

    .line 72
    .line 73
    new-instance v2, Lgrk;

    .line 74
    .line 75
    check-cast v0, Lgrn;

    .line 76
    .line 77
    invoke-direct {v2, v0}, Lgrk;-><init>(Lgrn;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    invoke-static {v2}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    return-object p0

    .line 85
    :cond_3
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 86
    .line 87
    return-object p0
.end method

.method public static e(Lbqfj;Lbqfj;)Lbqfj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La;->r(Lbqfj;Lbqfj;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static f(Lbqfj;Lbqfj;)Lbqfj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La;->r(Lbqfj;Lbqfj;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static g(Lbqfj;Lbqfj;)Lbqfj;
    .locals 0

    .line 1
    invoke-static {p0, p1}, La;->r(Lbqfj;Lbqfj;)Lbqfj;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static h(Lckbj;)Ljmv;
    .locals 0

    .line 1
    invoke-interface {p0}, Lckbj;->b()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ljmv;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public static i(Landroid/app/Activity;Larpl;Lcgri;Ljma;Lcgri;Lcgri;)Lbqfj;
    .locals 0

    .line 1
    invoke-static {p1, p0, p3}, Lenn;->x(Larpl;Landroid/content/Context;Ljma;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {p2}, Lcgri;->b()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lbqfj;

    .line 15
    .line 16
    invoke-virtual {p0}, Lbqfj;->h()Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_3

    .line 21
    .line 22
    invoke-virtual {p0}, Lbqfj;->c()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Labaq;

    .line 27
    .line 28
    invoke-virtual {p0}, Labaq;->j()Z

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_1

    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_1
    invoke-virtual {p3}, Ljma;->a()Z

    .line 36
    .line 37
    .line 38
    move-result p0

    .line 39
    if-eqz p0, :cond_2

    .line 40
    .line 41
    invoke-interface {p5}, Lcgri;->b()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Lbqfj;

    .line 46
    .line 47
    new-instance p1, Lkbi;

    .line 48
    .line 49
    const/4 p2, 0x2

    .line 50
    invoke-direct {p1, p2}, Lkbi;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p0, p1}, Lbqfj;->b(Lbqev;)Lbqfj;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    invoke-interface {p4}, Lcgri;->b()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    check-cast p0, Lbqfj;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    :goto_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 66
    .line 67
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    return-object p0
.end method

.method public static j(Landroid/app/Application;)Lazly;
    .locals 2

    .line 1
    instance-of v0, p0, Lazma;

    .line 2
    .line 3
    const-string v1, "Application must implement Ue3RequestTypeLoggerManager.Provider"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lbmtv;->H(ZLjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    check-cast p0, Lazma;

    .line 9
    .line 10
    invoke-interface {p0}, Lazma;->i()Lazly;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static k(Lcgri;Lbqfj;)Lbtlb;
    .locals 1

    .line 1
    invoke-virtual {p1}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lbtgg;

    .line 12
    .line 13
    invoke-static {p0}, Lbtlb;->getInstance(Lbtgg;)Lbtlb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p0}, Lcgri;->b()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lbtlb;->getInstance()Lbtlb;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    return-object p0
.end method

.method public static l(Landroid/app/Application;)Lbqfj;
    .locals 4

    .line 1
    invoke-static {p0}, Lbtgg;->getApps(Landroid/content/Context;)Ljava/util/List;

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
    check-cast v1, Lbtgg;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbtgg;->d()Ljava/lang/String;

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
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

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
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    :try_start_0
    new-instance v1, Lbtgl;

    .line 45
    .line 46
    invoke-direct {v1}, Lbtgl;-><init>()V

    .line 47
    .line 48
    .line 49
    const v3, 0x7f1421ac

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v3

    .line 56
    invoke-virtual {v1, v3}, Lbtgl;->c(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    const v3, 0x7f1421ab

    .line 60
    .line 61
    .line 62
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v1, v3}, Lbtgl;->b(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    const v3, 0x7f1421af

    .line 70
    .line 71
    .line 72
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    iput-object v3, v1, Lbtgl;->e:Ljava/lang/Object;

    .line 77
    .line 78
    const v3, 0x7f14218d    # 1.9689995E38f

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    iput-object v3, v1, Lbtgl;->c:Ljava/lang/Object;

    .line 86
    .line 87
    const v3, 0x7f142190    # 1.969E38f

    .line 88
    .line 89
    .line 90
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    iput-object v3, v1, Lbtgl;->d:Ljava/lang/Object;

    .line 95
    .line 96
    const v3, 0x7f1423a1

    .line 97
    .line 98
    .line 99
    invoke-virtual {p0, v3}, Landroid/app/Application;->getString(I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    iput-object v3, v1, Lbtgl;->f:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 104
    .line 105
    :try_start_1
    invoke-virtual {v1}, Lbtgl;->a()Lbtgm;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-static {p0, v1, v2}, Lbtgg;->initializeApp(Landroid/content/Context;Lbtgm;Ljava/lang/String;)Lbtgg;

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
    sget-object v1, Llgc;->a:Lbraj;

    .line 116
    .line 117
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lbraj;->f(Ljava/util/logging/Level;)Lbrag;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-interface {v1, p0}, Lbrag;->q(Ljava/lang/Throwable;)Lbrax;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Lbrag;

    .line 128
    .line 129
    const/16 v1, 0xfe

    .line 130
    .line 131
    invoke-interface {p0, v1}, Lbrag;->M(I)Lbrax;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lbrag;

    .line 136
    .line 137
    const-string v1, "Error initializing Firebase"

    .line 138
    .line 139
    invoke-interface {p0, v1}, Lbrag;->v(Ljava/lang/String;)V
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
    invoke-static {p0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

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

.method public static m(Landroid/app/Application;)Lbqfj;
    .locals 5

    .line 1
    invoke-static {p0}, Lbtgg;->getApps(Landroid/content/Context;)Ljava/util/List;

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
    check-cast v1, Lbtgg;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbtgg;->d()Ljava/lang/String;

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
    invoke-static {v1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

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
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

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
    new-instance v3, Lbtgl;

    .line 47
    .line 48
    invoke-direct {v3}, Lbtgl;-><init>()V

    .line 49
    .line 50
    .line 51
    const-string v4, "AIzaSyAbPUTxeDTnaihCKmLXCMKrrUT3HNLQW6w"

    .line 52
    .line 53
    invoke-virtual {v3, v4}, Lbtgl;->b(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    const-string v4, "658104395416"

    .line 57
    .line 58
    iput-object v4, v3, Lbtgl;->d:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v3, v1}, Lbtgl;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const-string v1, "google.com:api-project-658104395416"

    .line 64
    .line 65
    iput-object v1, v3, Lbtgl;->f:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-virtual {v3}, Lbtgl;->a()Lbtgm;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    invoke-static {p0, v1, v2}, Lbtgg;->initializeApp(Landroid/content/Context;Lbtgm;Ljava/lang/String;)Lbtgg;

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
    sget-object v1, Llgc;->a:Lbraj;

    .line 99
    .line 100
    sget-object v2, Lbfgu;->a:Lbfgu;

    .line 101
    .line 102
    const-string v3, "Error initializing FirebaseMessaging App"

    .line 103
    .line 104
    const/16 v4, 0xff

    .line 105
    .line 106
    invoke-static {v2, v3, v4, v0, v1}, La;->de(Lbfgu;Ljava/lang/String;CLjava/lang/Throwable;Lbraj;)V

    .line 107
    .line 108
    .line 109
    :cond_3
    :goto_2
    invoke-static {p0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    return-object p0
.end method

.method public static n(Lbf;)Llht;
    .locals 0

    .line 1
    check-cast p0, Llht;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public static o(Landroid/app/Activity;)Lbqfj;
    .locals 1

    .line 1
    const v0, 0x7f0b05aa

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    instance-of v0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    check-cast p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;

    .line 13
    .line 14
    iget-object p0, p0, Lcom/google/android/apps/gmm/base/layout/MainLayout;->ax:Lllj;

    .line 15
    .line 16
    invoke-static {p0}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :cond_0
    sget-object p0, Lbqdo;->a:Lbqdo;

    .line 22
    .line 23
    return-object p0
.end method

.method public static p()Lbtvq;
    .locals 1

    .line 1
    sget-object v0, Lbtvq;->d:Lbtvq;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public static q(Lbfqp;)Lbgwx;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfqp;->A()Lbgwx;

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

.method public static r(Lbfiz;)Lbfyu;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfiz;->E()Lbfyu;

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

.method public static s(Lbfqp;Lbgpv;)Lbgwe;
    .locals 1

    .line 1
    invoke-interface {p0}, Lbfqp;->B()Lbgwe;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast p1, Lbgpx;

    .line 6
    .line 7
    iget-object p1, p1, Lbgpx;->c:Lbgpw;

    .line 8
    .line 9
    invoke-virtual {v0, p1}, Lbgwe;->b(Lbgpw;)V

    .line 10
    .line 11
    .line 12
    invoke-interface {p0}, Lbfqp;->B()Lbgwe;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    return-object p0
.end method

.method public static t(Lbfqp;)Lbfqw;
    .locals 0

    .line 1
    invoke-interface {p0}, Lbfqp;->m()Lbfqw;

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

.method public static u(Lobm;)Ljml;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lobm;->w:Ljava/lang/Object;

    .line 4
    .line 5
    new-instance v2, Ljtn;

    .line 6
    .line 7
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    move-object v3, v1

    .line 12
    check-cast v3, Lbdbg;

    .line 13
    .line 14
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object v1, v0, Lobm;->p:Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    move-object v4, v1

    .line 24
    check-cast v4, Lbhqs;

    .line 25
    .line 26
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    iget-object v1, v0, Lobm;->e:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    move-object v5, v1

    .line 36
    check-cast v5, Ljsh;

    .line 37
    .line 38
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iget-object v1, v0, Lobm;->k:Ljava/lang/Object;

    .line 42
    .line 43
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    move-object v6, v1

    .line 48
    check-cast v6, Lbssz;

    .line 49
    .line 50
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    iget-object v1, v0, Lobm;->h:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    move-object v7, v1

    .line 60
    check-cast v7, Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    iget-object v1, v0, Lobm;->r:Ljava/lang/Object;

    .line 66
    .line 67
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    move-object v8, v1

    .line 72
    check-cast v8, Larpl;

    .line 73
    .line 74
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 75
    .line 76
    .line 77
    iget-object v1, v0, Lobm;->u:Ljava/lang/Object;

    .line 78
    .line 79
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    move-object v9, v1

    .line 84
    check-cast v9, Larpp;

    .line 85
    .line 86
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object v1, v0, Lobm;->t:Ljava/lang/Object;

    .line 90
    .line 91
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    move-object v10, v1

    .line 96
    check-cast v10, Laufs;

    .line 97
    .line 98
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    iget-object v1, v0, Lobm;->c:Ljava/lang/Object;

    .line 102
    .line 103
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v11

    .line 107
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 108
    .line 109
    .line 110
    iget-object v1, v0, Lobm;->l:Ljava/lang/Object;

    .line 111
    .line 112
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 117
    .line 118
    .line 119
    iget-object v1, v0, Lobm;->d:Ljava/lang/Object;

    .line 120
    .line 121
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move-result-object v1

    .line 125
    move-object v13, v1

    .line 126
    check-cast v13, Llht;

    .line 127
    .line 128
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iget-object v1, v0, Lobm;->m:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    move-object v14, v1

    .line 138
    check-cast v14, Laghh;

    .line 139
    .line 140
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 141
    .line 142
    .line 143
    iget-object v1, v0, Lobm;->v:Ljava/lang/Object;

    .line 144
    .line 145
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v1

    .line 149
    move-object v15, v1

    .line 150
    check-cast v15, Labng;

    .line 151
    .line 152
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 153
    .line 154
    .line 155
    iget-object v1, v0, Lobm;->g:Ljava/lang/Object;

    .line 156
    .line 157
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    move-object/from16 v16, v1

    .line 162
    .line 163
    check-cast v16, Ljava/util/Map;

    .line 164
    .line 165
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    iget-object v1, v0, Lobm;->q:Ljava/lang/Object;

    .line 169
    .line 170
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    move-object/from16 v17, v1

    .line 175
    .line 176
    check-cast v17, Lbgwi;

    .line 177
    .line 178
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 179
    .line 180
    .line 181
    iget-object v1, v0, Lobm;->b:Ljava/lang/Object;

    .line 182
    .line 183
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    move-object/from16 v18, v1

    .line 188
    .line 189
    check-cast v18, Lazhl;

    .line 190
    .line 191
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lobm;->s:Ljava/lang/Object;

    .line 195
    .line 196
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    move-object/from16 v19, v1

    .line 201
    .line 202
    check-cast v19, Lazhz;

    .line 203
    .line 204
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object v1, v0, Lobm;->f:Ljava/lang/Object;

    .line 208
    .line 209
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    move-object/from16 v20, v1

    .line 214
    .line 215
    check-cast v20, Labaq;

    .line 216
    .line 217
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 218
    .line 219
    .line 220
    iget-object v1, v0, Lobm;->j:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    move-object/from16 v21, v1

    .line 227
    .line 228
    check-cast v21, Ljxx;

    .line 229
    .line 230
    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 231
    .line 232
    .line 233
    iget-object v1, v0, Lobm;->n:Ljava/lang/Object;

    .line 234
    .line 235
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    move-object/from16 v22, v1

    .line 240
    .line 241
    check-cast v22, Liik;

    .line 242
    .line 243
    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 244
    .line 245
    .line 246
    iget-object v1, v0, Lobm;->a:Ljava/lang/Object;

    .line 247
    .line 248
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 249
    .line 250
    .line 251
    move-result-object v1

    .line 252
    move-object/from16 v23, v1

    .line 253
    .line 254
    check-cast v23, Lauit;

    .line 255
    .line 256
    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lobm;->i:Ljava/lang/Object;

    .line 260
    .line 261
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 262
    .line 263
    .line 264
    move-result-object v24

    .line 265
    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 266
    .line 267
    .line 268
    iget-object v0, v0, Lobm;->o:Ljava/lang/Object;

    .line 269
    .line 270
    invoke-interface {v0}, Lckbj;->b()Ljava/lang/Object;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object/from16 v25, v0

    .line 275
    .line 276
    check-cast v25, Ljma;

    .line 277
    .line 278
    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 279
    .line 280
    .line 281
    invoke-direct/range {v2 .. v25}, Ljtn;-><init>(Lbdbg;Lbhqs;Ljsh;Lbssz;Ljava/util/concurrent/Executor;Larpl;Larpp;Laufs;Lcgri;Lcgri;Llht;Laghh;Labng;Ljava/util/Map;Lbgwi;Lazhl;Lazhz;Labaq;Ljxx;Liik;Lauit;Lcgri;Ljma;)V

    .line 282
    .line 283
    .line 284
    return-object v2
.end method

.method public static v(Lafen;)Llme;
    .locals 1

    .line 1
    const/16 v0, 0x22

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {p0, v0}, Lafen;->a(Ljava/lang/Integer;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Llme;

    .line 12
    .line 13
    return-object p0
.end method


# virtual methods
.method public final synthetic b()Ljava/lang/Object;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method
