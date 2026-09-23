.class public final Lbiol;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;

.field public final h:Ljava/lang/Object;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field final l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lbipv;)V
    .locals 5

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjrr;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1}, Lbjrr;-><init>([C[B)V

    iput-object v0, p0, Lbiol;->k:Ljava/lang/Object;

    iget v0, p2, Lbipv;->b:I

    const/4 v2, 0x1

    and-int/2addr v0, v2

    const/4 v3, 0x0

    if-eq v2, v0, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const-string v4, "Invalid GpuConfig: api_server must be set"

    .line 4
    invoke-static {v0, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    iget v0, p2, Lbipv;->b:I

    and-int/lit8 v0, v0, 0x20

    if-eqz v0, :cond_1

    move v0, v2

    goto :goto_1

    :cond_1
    move v0, v3

    :goto_1
    const-string v4, "Invalid GpuConfig: progress_notification is required to be Android O compatible"

    .line 5
    invoke-static {v0, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    iget-object v0, p2, Lbipv;->h:Lbipw;

    if-nez v0, :cond_2

    .line 6
    sget-object v0, Lbipw;->a:Lbipw;

    :cond_2
    iget v0, v0, Lbipw;->c:I

    if-eqz v0, :cond_3

    move v0, v2

    goto :goto_2

    :cond_3
    move v0, v3

    :goto_2
    const-string v4, "Invalid GpuConfig: progress_notification.icon must be set"

    .line 7
    invoke-static {v0, v4}, Lbmtv;->t(ZLjava/lang/Object;)V

    iget v0, p2, Lbipv;->s:I

    iget v4, p2, Lbipv;->r:I

    if-gt v0, v4, :cond_4

    goto :goto_3

    :cond_4
    move v2, v3

    :goto_3
    const-string v0, "Periodic work flex duration must be smaller than interval duration."

    .line 8
    invoke-static {v2, v0}, Lbmtv;->t(ZLjava/lang/Object;)V

    iput-object p1, p0, Lbiol;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbiol;->b:Ljava/lang/Object;

    new-instance v0, Lbmfb;

    .line 9
    invoke-direct {v0, p1, v1}, Lbmfb;-><init>(Landroid/content/Context;[B)V

    iput-object v0, p0, Lbiol;->g:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lbmfb;

    iput-object p2, v0, Lbmfb;->e:Ljava/lang/Object;

    new-instance v2, Lbjrr;

    invoke-direct {v2, p1}, Lbjrr;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbiol;->i:Ljava/lang/Object;

    new-instance v2, Lbipy;

    .line 10
    invoke-static {p1, p2}, Lbipz;->a(Landroid/content/Context;Lbipv;)Lbipz;

    move-result-object v4

    invoke-direct {v2, v4}, Lbipy;-><init>(Landroid/database/sqlite/SQLiteOpenHelper;)V

    iput-object v2, p0, Lbiol;->d:Ljava/lang/Object;

    new-instance v2, Lbjrr;

    .line 11
    invoke-static {p1}, Lenk;->C(Landroid/content/Context;)Lhgh;

    move-result-object v4

    invoke-direct {v2, v4}, Lbjrr;-><init>(Ljava/lang/Object;)V

    iput-object v2, p0, Lbiol;->j:Ljava/lang/Object;

    new-instance v2, Lbjrt;

    invoke-direct {v2, p1, v1}, Lbjrt;-><init>(Landroid/content/Context;[B)V

    iput-object v2, p0, Lbiol;->h:Ljava/lang/Object;

    const-string v1, "alarm"

    .line 12
    invoke-virtual {p1, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/AlarmManager;

    iput-object v1, p0, Lbiol;->e:Ljava/lang/Object;

    const-string v1, "geo.uploader.shared_preference_file_key"

    .line 13
    invoke-virtual {p1, v1, v3}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    iput-object v1, p0, Lbiol;->f:Ljava/lang/Object;

    new-instance v1, Lbgob;

    new-instance v2, Lbdbn;

    invoke-direct {v2}, Lbdbn;-><init>()V

    invoke-direct {v1, p1, v0, v2}, Lbgob;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, Lbiol;->l:Ljava/lang/Object;

    const-class v0, Lcom/google/android/libraries/geophotouploader/UploadService;

    new-instance v1, Landroid/content/Intent;

    .line 14
    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    iput-object v1, p0, Lbiol;->c:Ljava/lang/Object;

    .line 15
    invoke-virtual {p2}, Lcedq;->toByteArray()[B

    move-result-object p1

    move-object p2, v1

    check-cast p2, Landroid/content/Intent;

    const-string p2, "geo.uploader.gpu_config_key"

    invoke-virtual {v1, p2, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    return-void
.end method

.method public constructor <init>(Latqe;Lbinf;Lbimz;Lbhej;Lbimx;Lbbii;Lbbii;Lckbj;Lbimp;Lazpw;Lblct;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbiol;->b:Ljava/lang/Object;

    iput-object p1, p0, Lbiol;->a:Ljava/lang/Object;

    iput-object p2, p0, Lbiol;->i:Ljava/lang/Object;

    iput-object p3, p0, Lbiol;->k:Ljava/lang/Object;

    iput-object p4, p0, Lbiol;->l:Ljava/lang/Object;

    iput-object p5, p0, Lbiol;->h:Ljava/lang/Object;

    iput-object p6, p0, Lbiol;->f:Ljava/lang/Object;

    iput-object p7, p0, Lbiol;->c:Ljava/lang/Object;

    iput-object p8, p0, Lbiol;->g:Ljava/lang/Object;

    iput-object p9, p0, Lbiol;->d:Ljava/lang/Object;

    iput-object p11, p0, Lbiol;->j:Ljava/lang/Object;

    sget-object p1, Laztc;->J:Lazsw;

    .line 2
    invoke-interface {p10, p1}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Liik;

    iput-object p1, p0, Lbiol;->e:Ljava/lang/Object;

    return-void
.end method

.method public static b(ILbiov;)Lbipm;
    .locals 6

    .line 1
    sget-object v0, Lbipm;->a:Lbipm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_0
    if-ge v1, p0, :cond_0

    .line 9
    .line 10
    sget-object v2, Lbipl;->a:Lbipl;

    .line 11
    .line 12
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {}, Lbiqf;->a()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 24
    .line 25
    check-cast v4, Lbipl;

    .line 26
    .line 27
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    iget v5, v4, Lbipl;->b:I

    .line 31
    .line 32
    or-int/lit8 v5, v5, 0x1

    .line 33
    .line 34
    iput v5, v4, Lbipl;->b:I

    .line 35
    .line 36
    iput-object v3, v4, Lbipl;->c:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 39
    .line 40
    .line 41
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 42
    .line 43
    check-cast v3, Lbipl;

    .line 44
    .line 45
    iget v4, p1, Lbiov;->l:I

    .line 46
    .line 47
    iput v4, v3, Lbipl;->d:I

    .line 48
    .line 49
    iget v4, v3, Lbipl;->b:I

    .line 50
    .line 51
    or-int/lit8 v4, v4, 0x2

    .line 52
    .line 53
    iput v4, v3, Lbipl;->b:I

    .line 54
    .line 55
    invoke-virtual {v0, v2}, Lcefi;->dP(Lcefi;)V

    .line 56
    .line 57
    .line 58
    add-int/lit8 v1, v1, 0x1

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    check-cast p0, Lbipm;

    .line 66
    .line 67
    return-object p0
.end method

.method public static c(Lbiom;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    iget-object v1, p0, Lbiom;->c:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget v1, p0, Lbiom;->e:I

    .line 14
    .line 15
    invoke-static {v1}, Lbvec;->a(I)Lbvec;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    sget-object v1, Lbvec;->a:Lbvec;

    .line 22
    .line 23
    :cond_1
    sget-object v2, Lbvec;->a:Lbvec;

    .line 24
    .line 25
    if-eq v1, v2, :cond_4

    .line 26
    .line 27
    iget v1, p0, Lbiom;->b:I

    .line 28
    .line 29
    and-int/lit8 v1, v1, 0x8

    .line 30
    .line 31
    if-eqz v1, :cond_3

    .line 32
    .line 33
    iget-object p0, p0, Lbiom;->f:Lbveh;

    .line 34
    .line 35
    if-nez p0, :cond_2

    .line 36
    .line 37
    sget-object p0, Lbveh;->a:Lbveh;

    .line 38
    .line 39
    :cond_2
    iget-object p0, p0, Lbveh;->c:Ljava/lang/String;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    if-eqz p0, :cond_3

    .line 46
    .line 47
    return v0

    .line 48
    :cond_3
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_4
    return v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Lbiot;
    .locals 1

    .line 1
    iget-object v0, p0, Lbiol;->d:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbipy;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lbipy;->d(Ljava/lang/String;)Lbiqb;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    return-object p1

    .line 13
    :cond_0
    invoke-virtual {p1}, Lbiqb;->a()Lbiot;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final d(Lbiqd;Lbipj;)Z
    .locals 2

    .line 1
    iget-object v0, p0, Lbiol;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v1, p0, Lbiol;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lbgob;

    .line 8
    .line 9
    invoke-virtual {v1, v0, p1, p2}, Lbgob;->z(Landroid/content/Intent;Lbiqd;Lbipj;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    return p1
.end method

.method public final e()Z
    .locals 3

    .line 1
    iget-object v0, p0, Lbiol;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lbipv;

    .line 4
    .line 5
    iget-boolean v0, v0, Lbipv;->f:Z

    .line 6
    .line 7
    iget-object v1, p0, Lbiol;->f:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v2, "geo.uploader.shared_preference_wifi_only_key"

    .line 10
    .line 11
    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public final f(Lbhrx;)V
    .locals 6

    .line 1
    const-string v0, "AggregatedNavigationStateGenerator.publishCruisingNavState"

    .line 2
    .line 3
    invoke-static {v0}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :try_start_0
    sget-object v1, Lbzpb;->a:Lbzpb;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    sget-object v2, Lbzoy;->a:Lbzoy;

    .line 14
    .line 15
    invoke-virtual {v2}, Lcefq;->createBuilder()Lcefi;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const-string v3, ""

    .line 20
    .line 21
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 22
    .line 23
    .line 24
    iget-object v4, v2, Lcefi;->instance:Lcefq;

    .line 25
    .line 26
    check-cast v4, Lbzoy;

    .line 27
    .line 28
    iput-object v3, v4, Lbzoy;->b:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v2}, Lcefi;->copyOnWrite()V

    .line 31
    .line 32
    .line 33
    iget-object v3, v2, Lcefi;->instance:Lcefq;

    .line 34
    .line 35
    check-cast v3, Lbzoy;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    invoke-static {v4}, La;->cr(I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    iput v5, v3, Lbzoy;->c:I

    .line 43
    .line 44
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 45
    .line 46
    .line 47
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 48
    .line 49
    check-cast v3, Lbzpb;

    .line 50
    .line 51
    invoke-virtual {v2}, Lcefi;->build()Lcefq;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    check-cast v2, Lbzoy;

    .line 56
    .line 57
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    iput-object v2, v3, Lbzpb;->c:Lbzoy;

    .line 61
    .line 62
    iget v2, v3, Lbzpb;->b:I

    .line 63
    .line 64
    or-int/lit8 v2, v2, 0x1

    .line 65
    .line 66
    iput v2, v3, Lbzpb;->b:I

    .line 67
    .line 68
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    check-cast v1, Lbzpb;

    .line 73
    .line 74
    invoke-static {}, Lbhdu;->a()Lbhdt;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    iput v4, v2, Lbhdt;->b:I

    .line 79
    .line 80
    iput-object p1, v2, Lbhdt;->a:Lbhrx;

    .line 81
    .line 82
    invoke-virtual {v2, v1}, Lbhdt;->b(Lbzpb;)V

    .line 83
    .line 84
    .line 85
    new-instance v1, Lbhec;

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    invoke-direct {v1, v3, p1, v3, v3}, Lbhec;-><init>(Lbhrz;Lbhrx;Lbheh;Lbhso;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v1}, Lbhdt;->c(Lbhec;)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v2}, Lbhdt;->a()Lbhdu;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    iget-object v1, p0, Lbiol;->l:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Lbhej;

    .line 101
    .line 102
    invoke-virtual {v1, p1}, Lbhej;->b(Lbhdu;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, p0, Lbiol;->g:Ljava/lang/Object;

    .line 106
    .line 107
    invoke-interface {v1}, Lckbj;->b()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, Lbimw;

    .line 112
    .line 113
    iget-object v2, v1, Lbimw;->e:Ljava/util/function/Consumer;

    .line 114
    .line 115
    if-eqz v2, :cond_0

    .line 116
    .line 117
    invoke-static {p1}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-eqz v2, :cond_0

    .line 122
    .line 123
    iget-object v2, v1, Lbimw;->g:Lbsog;

    .line 124
    .line 125
    iget v2, v2, Lbsog;->a:I

    .line 126
    .line 127
    if-eq v2, v4, :cond_0

    .line 128
    .line 129
    invoke-virtual {v1, p1}, Lbimw;->d(Lbhdu;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 130
    .line 131
    .line 132
    :cond_0
    if-eqz v0, :cond_1

    .line 133
    .line 134
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 135
    .line 136
    .line 137
    :cond_1
    return-void

    .line 138
    :catchall_0
    move-exception p1

    .line 139
    if-eqz v0, :cond_2

    .line 140
    .line 141
    :try_start_1
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 142
    .line 143
    .line 144
    goto :goto_0

    .line 145
    :catchall_1
    move-exception v0

    .line 146
    invoke-virtual {p1, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 147
    .line 148
    .line 149
    :cond_2
    :goto_0
    throw p1
.end method

.method public final g(Lbhrz;Lbhht;Lbhhs;)Z
    .locals 38

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v4, p1

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    const-string v2, "AggregatedNavigationStateGenerator.publishGuidedNavStateInternal"

    .line 8
    .line 9
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 10
    .line 11
    .line 12
    move-result-object v10

    .line 13
    :try_start_0
    const-string v2, "AggregatedNavigationStateGenerator.generateGuidanceUpdateEvent"

    .line 14
    .line 15
    invoke-static {v2}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 16
    .line 17
    .line 18
    move-result-object v12
    :try_end_0
    .catch Lbiog; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_14

    .line 19
    :try_start_1
    invoke-virtual {v4}, Lbhrz;->b()Lujb;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const-string v3, "AggregatedNavigationStateGenerator.updateRoutesUnderGuidance"

    .line 24
    .line 25
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 26
    .line 27
    .line 28
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_11

    .line 29
    :try_start_2
    iget-object v5, v1, Lbiol;->h:Ljava/lang/Object;

    .line 30
    .line 31
    move-object v6, v5

    .line 32
    check-cast v6, Lbimx;

    .line 33
    .line 34
    iget-object v6, v6, Lbimx;->e:Lbzql;

    .line 35
    .line 36
    iget-object v7, v1, Lbiol;->f:Ljava/lang/Object;

    .line 37
    .line 38
    sget-object v8, Lbzpk;->a:Lbzpk;

    .line 39
    .line 40
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 41
    .line 42
    .line 43
    move-result-object v8

    .line 44
    check-cast v8, Lclwr;

    .line 45
    .line 46
    new-instance v13, Lbqpd;

    .line 47
    .line 48
    invoke-direct {v13}, Lbqpd;-><init>()V

    .line 49
    .line 50
    .line 51
    const/4 v14, 0x0

    .line 52
    :goto_0
    invoke-virtual {v2}, Lujb;->d()I

    .line 53
    .line 54
    .line 55
    move-result v15
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_e

    .line 56
    if-ge v14, v15, :cond_2

    .line 57
    .line 58
    :try_start_3
    invoke-virtual {v2, v14}, Lujb;->e(I)Luiz;

    .line 59
    .line 60
    .line 61
    move-result-object v15

    .line 62
    sget-object v16, Lbzqm;->a:Lbzqm;

    .line 63
    .line 64
    const/16 v17, 0x1

    .line 65
    .line 66
    invoke-virtual/range {v16 .. v16}, Lcefq;->createBuilder()Lcefi;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    move-object/from16 v16, v2

    .line 71
    .line 72
    iget-object v2, v15, Luiz;->Z:Ljava/lang/String;

    .line 73
    .line 74
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 75
    .line 76
    .line 77
    move-object/from16 v18, v3

    .line 78
    .line 79
    :try_start_4
    iget-object v3, v11, Lcefi;->instance:Lcefq;

    .line 80
    .line 81
    check-cast v3, Lbzqm;

    .line 82
    .line 83
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iput-object v2, v3, Lbzqm;->b:Ljava/lang/String;

    .line 87
    .line 88
    iget-object v3, v15, Luiz;->T:Lceei;

    .line 89
    .line 90
    if-eqz v3, :cond_0

    .line 91
    .line 92
    move-object/from16 v19, v3

    .line 93
    .line 94
    sget-object v3, Lbrro;->d:Lbrro;

    .line 95
    .line 96
    move-object/from16 v20, v5

    .line 97
    .line 98
    invoke-virtual/range {v19 .. v19}, Lceei;->L()[B

    .line 99
    .line 100
    .line 101
    move-result-object v5

    .line 102
    invoke-virtual {v3, v5}, Lbrro;->i([B)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 107
    .line 108
    .line 109
    iget-object v5, v11, Lcefi;->instance:Lcefq;

    .line 110
    .line 111
    check-cast v5, Lbzqm;

    .line 112
    .line 113
    iput-object v3, v5, Lbzqm;->c:Ljava/lang/String;

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_0
    move-object/from16 v20, v5

    .line 117
    .line 118
    :goto_1
    move-object/from16 v3, v16

    .line 119
    .line 120
    check-cast v3, Luhw;

    .line 121
    .line 122
    iget v3, v3, Luhw;->b:I

    .line 123
    .line 124
    if-ne v3, v14, :cond_1

    .line 125
    .line 126
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    check-cast v3, Lbzqm;

    .line 131
    .line 132
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 133
    .line 134
    .line 135
    iget-object v5, v8, Lclwr;->instance:Lcefq;

    .line 136
    .line 137
    check-cast v5, Lbzpk;

    .line 138
    .line 139
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    iput-object v3, v5, Lbzpk;->c:Lbzqm;

    .line 143
    .line 144
    iget v3, v5, Lbzpk;->b:I

    .line 145
    .line 146
    or-int/lit8 v3, v3, 0x1

    .line 147
    .line 148
    iput v3, v5, Lbzpk;->b:I

    .line 149
    .line 150
    goto :goto_2

    .line 151
    :cond_1
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    check-cast v3, Lbzqm;

    .line 156
    .line 157
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 158
    .line 159
    .line 160
    iget-object v5, v8, Lclwr;->instance:Lcefq;

    .line 161
    .line 162
    check-cast v5, Lbzpk;

    .line 163
    .line 164
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 165
    .line 166
    .line 167
    invoke-virtual {v5}, Lbzpk;->a()V

    .line 168
    .line 169
    .line 170
    iget-object v5, v5, Lbzpk;->d:Lcegi;

    .line 171
    .line 172
    invoke-interface {v5, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    :goto_2
    new-instance v3, Lbiob;

    .line 176
    .line 177
    invoke-direct {v3, v15, v6}, Lbiob;-><init>(Luiz;Lbzql;)V

    .line 178
    .line 179
    .line 180
    invoke-virtual {v13, v2, v3}, Lbqpd;->f(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 181
    .line 182
    .line 183
    add-int/lit8 v14, v14, 0x1

    .line 184
    .line 185
    move-object/from16 v2, v16

    .line 186
    .line 187
    move-object/from16 v3, v18

    .line 188
    .line 189
    move-object/from16 v5, v20

    .line 190
    .line 191
    goto/16 :goto_0

    .line 192
    .line 193
    :catchall_0
    move-exception v0

    .line 194
    goto :goto_3

    .line 195
    :catchall_1
    move-exception v0

    .line 196
    move-object/from16 v18, v3

    .line 197
    .line 198
    :goto_3
    move-object v2, v0

    .line 199
    move-object/from16 v30, v10

    .line 200
    .line 201
    move-object/from16 v16, v12

    .line 202
    .line 203
    const/4 v10, 0x0

    .line 204
    goto/16 :goto_41

    .line 205
    .line 206
    :cond_2
    move-object/from16 v18, v3

    .line 207
    .line 208
    move-object/from16 v20, v5

    .line 209
    .line 210
    const/16 v17, 0x1

    .line 211
    .line 212
    :try_start_5
    invoke-virtual {v13}, Lbqpd;->b()Lbqph;

    .line 213
    .line 214
    .line 215
    move-result-object v2
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_c

    .line 216
    :try_start_6
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    check-cast v3, Lbzpk;

    .line 221
    .line 222
    sget-object v5, Lbioc;->a:Lbioc;

    .line 223
    .line 224
    new-instance v5, Lbioc;

    .line 225
    .line 226
    invoke-direct {v5, v3, v2}, Lbioc;-><init>(Lbzpk;Lbqph;)V

    .line 227
    .line 228
    .line 229
    move-object/from16 v2, v20

    .line 230
    .line 231
    check-cast v2, Lbimx;

    .line 232
    .line 233
    invoke-virtual {v2, v5, v6}, Lbimx;->b(Lbioc;Lbzql;)Z

    .line 234
    .line 235
    .line 236
    move-result v2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_c

    .line 237
    if-eqz v18, :cond_3

    .line 238
    .line 239
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 240
    .line 241
    .line 242
    goto :goto_5

    .line 243
    :catchall_2
    move-exception v0

    .line 244
    move-object v2, v0

    .line 245
    move-object/from16 v30, v10

    .line 246
    .line 247
    move-object/from16 v16, v12

    .line 248
    .line 249
    :goto_4
    const/4 v10, 0x0

    .line 250
    goto/16 :goto_45

    .line 251
    .line 252
    :cond_3
    :goto_5
    if-nez v2, :cond_5

    .line 253
    .line 254
    iget-object v2, v1, Lbiol;->h:Ljava/lang/Object;

    .line 255
    .line 256
    check-cast v2, Lbimx;

    .line 257
    .line 258
    iget-boolean v2, v2, Lbimx;->d:Z
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 259
    .line 260
    if-eqz v2, :cond_4

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_4
    const/4 v6, 0x0

    .line 264
    goto :goto_7

    .line 265
    :cond_5
    :goto_6
    move/from16 v6, v17

    .line 266
    .line 267
    :goto_7
    :try_start_8
    iget-object v2, v1, Lbiol;->h:Ljava/lang/Object;

    .line 268
    .line 269
    move-object v3, v2

    .line 270
    check-cast v3, Lbimx;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_11

    .line 271
    .line 272
    const/4 v5, 0x0

    .line 273
    :try_start_9
    iput-boolean v5, v3, Lbimx;->d:Z
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_b

    .line 274
    .line 275
    const/4 v13, 0x2

    .line 276
    if-eqz v0, :cond_a

    .line 277
    .line 278
    :try_start_a
    iget-object v3, v1, Lbiol;->i:Ljava/lang/Object;

    .line 279
    .line 280
    invoke-virtual {v4}, Lbhrz;->c()Lbhhw;

    .line 281
    .line 282
    .line 283
    move-result-object v5

    .line 284
    iget-object v5, v5, Lbhhw;->r:Lacnk;

    .line 285
    .line 286
    move-object v7, v3

    .line 287
    check-cast v7, Lbinf;

    .line 288
    .line 289
    iget-object v7, v7, Lbinf;->b:Ljava/lang/Object;

    .line 290
    .line 291
    if-eqz v7, :cond_6

    .line 292
    .line 293
    move-object v8, v7

    .line 294
    check-cast v8, Lbine;

    .line 295
    .line 296
    iget-wide v14, v8, Lbine;->a:J
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 297
    .line 298
    move-object/from16 v16, v12

    .line 299
    .line 300
    :try_start_b
    iget-wide v11, v0, Lbhht;->e:J

    .line 301
    .line 302
    cmp-long v8, v14, v11

    .line 303
    .line 304
    if-nez v8, :cond_7

    .line 305
    .line 306
    check-cast v7, Lbine;

    .line 307
    .line 308
    iget v7, v7, Lbine;->b:I

    .line 309
    .line 310
    iget-object v8, v0, Lbhht;->a:Lujn;

    .line 311
    .line 312
    iget v8, v8, Lujn;->f:I

    .line 313
    .line 314
    if-eq v7, v8, :cond_8

    .line 315
    .line 316
    goto :goto_8

    .line 317
    :cond_6
    move-object/from16 v16, v12

    .line 318
    .line 319
    :cond_7
    :goto_8
    iget-wide v7, v0, Lbhht;->e:J

    .line 320
    .line 321
    iget-object v11, v0, Lbhht;->a:Lujn;

    .line 322
    .line 323
    iget v11, v11, Lujn;->f:I

    .line 324
    .line 325
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 326
    .line 327
    .line 328
    move-result-object v12

    .line 329
    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object v12

    .line 333
    new-instance v14, Lbine;

    .line 334
    .line 335
    invoke-direct {v14, v7, v8, v11, v12}, Lbine;-><init>(JILjava/lang/String;)V

    .line 336
    .line 337
    .line 338
    move-object v7, v3

    .line 339
    check-cast v7, Lbinf;

    .line 340
    .line 341
    iput-object v14, v7, Lbinf;->b:Ljava/lang/Object;

    .line 342
    .line 343
    :cond_8
    move-object v7, v3

    .line 344
    check-cast v7, Lbinf;

    .line 345
    .line 346
    iget-object v7, v7, Lbinf;->a:Ljava/lang/Object;

    .line 347
    .line 348
    iget-object v8, v0, Lbhht;->a:Lujn;

    .line 349
    .line 350
    iget-wide v11, v0, Lbhht;->e:J

    .line 351
    .line 352
    iget v14, v0, Lbhht;->b:I

    .line 353
    .line 354
    iget v15, v0, Lbhht;->c:I

    .line 355
    .line 356
    move-object/from16 v18, v7

    .line 357
    .line 358
    check-cast v18, Lbimp;

    .line 359
    .line 360
    move-object/from16 v23, v5

    .line 361
    .line 362
    move-object/from16 v19, v8

    .line 363
    .line 364
    move-wide/from16 v20, v11

    .line 365
    .line 366
    move/from16 v22, v14

    .line 367
    .line 368
    move/from16 v24, v15

    .line 369
    .line 370
    invoke-virtual/range {v18 .. v24}, Lbimp;->e(Lujn;JILacnk;I)Lbimt;

    .line 371
    .line 372
    .line 373
    move-result-object v5

    .line 374
    if-nez v5, :cond_9

    .line 375
    .line 376
    goto :goto_a

    .line 377
    :cond_9
    sget-object v7, Lbzom;->a:Lbzom;

    .line 378
    .line 379
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 380
    .line 381
    .line 382
    move-result-object v7

    .line 383
    sget-object v8, Lbzpn;->a:Lbzpn;

    .line 384
    .line 385
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 386
    .line 387
    .line 388
    move-result-object v8

    .line 389
    invoke-virtual {v5}, Lbimt;->c()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v5

    .line 393
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 394
    .line 395
    .line 396
    iget-object v11, v8, Lcefi;->instance:Lcefq;

    .line 397
    .line 398
    check-cast v11, Lbzpn;

    .line 399
    .line 400
    iput-object v5, v11, Lbzpn;->b:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 403
    .line 404
    .line 405
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 406
    .line 407
    check-cast v5, Lbzom;

    .line 408
    .line 409
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 410
    .line 411
    .line 412
    move-result-object v8

    .line 413
    check-cast v8, Lbzpn;

    .line 414
    .line 415
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 416
    .line 417
    .line 418
    iput-object v8, v5, Lbzom;->d:Lbzpn;

    .line 419
    .line 420
    iget v8, v5, Lbzom;->b:I

    .line 421
    .line 422
    or-int/2addr v8, v13

    .line 423
    iput v8, v5, Lbzom;->b:I

    .line 424
    .line 425
    check-cast v3, Lbinf;

    .line 426
    .line 427
    iget-object v3, v3, Lbinf;->b:Ljava/lang/Object;

    .line 428
    .line 429
    check-cast v3, Lbine;

    .line 430
    .line 431
    iget-object v3, v3, Lbine;->c:Ljava/lang/String;

    .line 432
    .line 433
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 434
    .line 435
    .line 436
    iget-object v5, v7, Lcefi;->instance:Lcefq;

    .line 437
    .line 438
    check-cast v5, Lbzom;

    .line 439
    .line 440
    iget v8, v5, Lbzom;->b:I

    .line 441
    .line 442
    or-int/lit8 v8, v8, 0x1

    .line 443
    .line 444
    iput v8, v5, Lbzom;->b:I

    .line 445
    .line 446
    iput-object v3, v5, Lbzom;->c:Ljava/lang/String;

    .line 447
    .line 448
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 449
    .line 450
    .line 451
    move-result-object v3

    .line 452
    check-cast v3, Lbzom;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 453
    .line 454
    move-object v7, v3

    .line 455
    goto :goto_b

    .line 456
    :catchall_3
    move-exception v0

    .line 457
    goto :goto_9

    .line 458
    :catchall_4
    move-exception v0

    .line 459
    move-object/from16 v16, v12

    .line 460
    .line 461
    :goto_9
    move-object v2, v0

    .line 462
    move-object/from16 v30, v10

    .line 463
    .line 464
    goto/16 :goto_4

    .line 465
    .line 466
    :cond_a
    move-object/from16 v16, v12

    .line 467
    .line 468
    :goto_a
    const/4 v7, 0x0

    .line 469
    :goto_b
    :try_start_c
    iget-object v3, v1, Lbiol;->k:Ljava/lang/Object;

    .line 470
    .line 471
    move-object v5, v2

    .line 472
    check-cast v5, Lbimx;

    .line 473
    .line 474
    iget-object v5, v5, Lbimx;->c:Lbqph;

    .line 475
    .line 476
    invoke-virtual {v4}, Lbhrz;->c()Lbhhw;

    .line 477
    .line 478
    .line 479
    move-result-object v8

    .line 480
    iget-object v8, v8, Lbhhw;->b:Luiz;

    .line 481
    .line 482
    invoke-virtual {v4}, Lbhrz;->c()Lbhhw;

    .line 483
    .line 484
    .line 485
    move-result-object v11

    .line 486
    invoke-virtual {v11}, Lbhhw;->a()D

    .line 487
    .line 488
    .line 489
    move-result-wide v11

    .line 490
    iget-wide v14, v8, Luiz;->Y:J

    .line 491
    .line 492
    move-object v13, v3

    .line 493
    check-cast v13, Lbimz;

    .line 494
    .line 495
    move-object/from16 v19, v2

    .line 496
    .line 497
    move-object/from16 v20, v3

    .line 498
    .line 499
    iget-wide v2, v13, Lbimz;->c:J
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_a

    .line 500
    .line 501
    cmp-long v2, v14, v2

    .line 502
    .line 503
    if-eqz v2, :cond_b

    .line 504
    .line 505
    :try_start_d
    move-object/from16 v3, v20

    .line 506
    .line 507
    check-cast v3, Lbimz;

    .line 508
    .line 509
    iput-wide v14, v3, Lbimz;->c:J

    .line 510
    .line 511
    move-object/from16 v3, v20

    .line 512
    .line 513
    check-cast v3, Lbimz;

    .line 514
    .line 515
    iput-wide v11, v3, Lbimz;->b:D
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 516
    .line 517
    :cond_b
    :try_start_e
    move-object/from16 v3, v20

    .line 518
    .line 519
    check-cast v3, Lbimz;

    .line 520
    .line 521
    iget-wide v2, v3, Lbimz;->b:D
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_a

    .line 522
    .line 523
    cmpl-double v2, v11, v2

    .line 524
    .line 525
    if-lez v2, :cond_c

    .line 526
    .line 527
    :try_start_f
    move-object/from16 v3, v20

    .line 528
    .line 529
    check-cast v3, Lbimz;

    .line 530
    .line 531
    iput-wide v11, v3, Lbimz;->b:D
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 532
    .line 533
    :cond_c
    :try_start_10
    new-instance v2, Lbqov;

    .line 534
    .line 535
    invoke-direct {v2}, Lbqov;-><init>()V

    .line 536
    .line 537
    .line 538
    move-object/from16 v3, v20

    .line 539
    .line 540
    check-cast v3, Lbimz;

    .line 541
    .line 542
    iget-wide v11, v3, Lbimz;->b:D

    .line 543
    .line 544
    iget-object v3, v8, Luiz;->t:Lcayd;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_a

    .line 545
    .line 546
    if-nez v3, :cond_d

    .line 547
    .line 548
    :try_start_11
    sget v3, Lbqpa;->d:I

    .line 549
    .line 550
    sget-object v3, Lbqxl;->a:Lbqpa;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 551
    .line 552
    move/from16 v26, v6

    .line 553
    .line 554
    move-object/from16 v28, v7

    .line 555
    .line 556
    move-object/from16 v30, v10

    .line 557
    .line 558
    goto/16 :goto_21

    .line 559
    .line 560
    :cond_d
    :try_start_12
    sget v22, Lbqpa;->d:I

    .line 561
    .line 562
    new-instance v14, Lbqov;

    .line 563
    .line 564
    invoke-direct {v14}, Lbqov;-><init>()V

    .line 565
    .line 566
    .line 567
    iget-object v3, v3, Lcayd;->g:Lcegi;

    .line 568
    .line 569
    new-instance v15, Lbfzx;

    .line 570
    .line 571
    const/16 v13, 0x8

    .line 572
    .line 573
    invoke-direct {v15, v13}, Lbfzx;-><init>(I)V

    .line 574
    .line 575
    .line 576
    invoke-static {v15, v3}, Lbqpa;->D(Ljava/util/Comparator;Ljava/lang/Iterable;)Lbqpa;

    .line 577
    .line 578
    .line 579
    move-result-object v3

    .line 580
    move-object v15, v3

    .line 581
    check-cast v15, Lbqxl;

    .line 582
    .line 583
    iget v15, v15, Lbqxl;->c:I
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_a

    .line 584
    .line 585
    const/4 v13, 0x0

    .line 586
    :goto_c
    if-ge v13, v15, :cond_34

    .line 587
    .line 588
    :try_start_13
    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 589
    .line 590
    .line 591
    move-result-object v26

    .line 592
    move-object/from16 v27, v3

    .line 593
    .line 594
    move-object/from16 v3, v26

    .line 595
    .line 596
    check-cast v3, Lcawc;

    .line 597
    .line 598
    move/from16 v26, v6

    .line 599
    .line 600
    iget v6, v3, Lcawc;->c:I
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 601
    .line 602
    move-object/from16 v28, v7

    .line 603
    .line 604
    const/16 v7, 0x16

    .line 605
    .line 606
    if-ne v6, v7, :cond_e

    .line 607
    .line 608
    :try_start_14
    iget-object v6, v3, Lcawc;->d:Ljava/lang/Object;

    .line 609
    .line 610
    check-cast v6, Lcavw;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_3

    .line 611
    .line 612
    goto :goto_d

    .line 613
    :cond_e
    :try_start_15
    sget-object v6, Lcavw;->a:Lcavw;

    .line 614
    .line 615
    :goto_d
    iget-object v6, v6, Lcavw;->k:Lcavr;
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_5

    .line 616
    .line 617
    if-nez v6, :cond_f

    .line 618
    .line 619
    :try_start_16
    sget-object v6, Lcavr;->a:Lcavr;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_3

    .line 620
    .line 621
    :cond_f
    :try_start_17
    iget v6, v6, Lcavr;->b:I

    .line 622
    .line 623
    and-int/lit8 v6, v6, 0x1

    .line 624
    .line 625
    if-eqz v6, :cond_32

    .line 626
    .line 627
    iget v6, v3, Lcawc;->c:I
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_5

    .line 628
    .line 629
    if-ne v6, v7, :cond_10

    .line 630
    .line 631
    :try_start_18
    iget-object v7, v3, Lcawc;->d:Ljava/lang/Object;

    .line 632
    .line 633
    check-cast v7, Lcavw;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_3

    .line 634
    .line 635
    goto :goto_e

    .line 636
    :cond_10
    :try_start_19
    sget-object v7, Lcavw;->a:Lcavw;

    .line 637
    .line 638
    :goto_e
    iget-object v7, v7, Lcavw;->k:Lcavr;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_5

    .line 639
    .line 640
    if-nez v7, :cond_11

    .line 641
    .line 642
    :try_start_1a
    sget-object v7, Lcavr;->a:Lcavr;
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_3

    .line 643
    .line 644
    :cond_11
    :try_start_1b
    iget v7, v7, Lcavr;->c:I
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_5

    .line 645
    .line 646
    move-object/from16 v30, v10

    .line 647
    .line 648
    int-to-double v9, v7

    .line 649
    const/16 v7, 0x16

    .line 650
    .line 651
    if-ne v6, v7, :cond_12

    .line 652
    .line 653
    :try_start_1c
    iget-object v6, v3, Lcawc;->d:Ljava/lang/Object;

    .line 654
    .line 655
    check-cast v6, Lcavw;

    .line 656
    .line 657
    goto :goto_f

    .line 658
    :cond_12
    sget-object v6, Lcavw;->a:Lcavw;

    .line 659
    .line 660
    :goto_f
    iget-object v6, v6, Lcavw;->k:Lcavr;

    .line 661
    .line 662
    if-nez v6, :cond_13

    .line 663
    .line 664
    sget-object v6, Lcavr;->a:Lcavr;

    .line 665
    .line 666
    :cond_13
    iget v6, v6, Lcavr;->d:I

    .line 667
    .line 668
    int-to-double v6, v6

    .line 669
    add-double/2addr v6, v9

    .line 670
    cmpg-double v6, v6, v11

    .line 671
    .line 672
    if-gtz v6, :cond_14

    .line 673
    .line 674
    goto/16 :goto_1d

    .line 675
    .line 676
    :cond_14
    invoke-virtual {v8, v11, v12, v9, v10}, Luiz;->ac(DD)Lj$/time/Duration;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    invoke-static {v6}, Lbauf;->aW(Lj$/time/Duration;)J

    .line 681
    .line 682
    .line 683
    move-result-wide v6

    .line 684
    long-to-int v6, v6

    .line 685
    sget-object v7, Lbinc;->a:Lbqph;

    .line 686
    .line 687
    iget v9, v3, Lcawc;->u:I

    .line 688
    .line 689
    invoke-static {v9}, Lcauz;->a(I)Lcauz;

    .line 690
    .line 691
    .line 692
    move-result-object v9

    .line 693
    if-nez v9, :cond_15

    .line 694
    .line 695
    sget-object v9, Lcauz;->B:Lcauz;

    .line 696
    .line 697
    :cond_15
    const/16 v10, 0xf

    .line 698
    .line 699
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 700
    .line 701
    .line 702
    move-result-object v10

    .line 703
    invoke-virtual {v7, v9, v10}, Lbqph;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v7

    .line 707
    check-cast v7, Ljava/lang/Integer;

    .line 708
    .line 709
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 710
    .line 711
    .line 712
    move-result v7

    .line 713
    if-le v6, v7, :cond_16

    .line 714
    .line 715
    goto/16 :goto_20

    .line 716
    .line 717
    :cond_16
    iget v6, v3, Lcawc;->c:I

    .line 718
    .line 719
    const/16 v7, 0x16

    .line 720
    .line 721
    if-ne v6, v7, :cond_17

    .line 722
    .line 723
    iget-object v7, v3, Lcawc;->d:Ljava/lang/Object;

    .line 724
    .line 725
    check-cast v7, Lcavw;

    .line 726
    .line 727
    goto :goto_10

    .line 728
    :cond_17
    sget-object v7, Lcavw;->a:Lcavw;

    .line 729
    .line 730
    :goto_10
    iget-object v7, v7, Lcavw;->k:Lcavr;

    .line 731
    .line 732
    if-nez v7, :cond_18

    .line 733
    .line 734
    sget-object v7, Lcavr;->a:Lcavr;

    .line 735
    .line 736
    :cond_18
    iget v7, v7, Lcavr;->b:I

    .line 737
    .line 738
    and-int/lit8 v7, v7, 0x1

    .line 739
    .line 740
    if-eqz v7, :cond_31

    .line 741
    .line 742
    const/16 v7, 0x16

    .line 743
    .line 744
    if-ne v6, v7, :cond_19

    .line 745
    .line 746
    iget-object v7, v3, Lcawc;->d:Ljava/lang/Object;

    .line 747
    .line 748
    check-cast v7, Lcavw;

    .line 749
    .line 750
    goto :goto_11

    .line 751
    :cond_19
    sget-object v7, Lcavw;->a:Lcavw;

    .line 752
    .line 753
    :goto_11
    iget-object v7, v7, Lcavw;->k:Lcavr;

    .line 754
    .line 755
    if-nez v7, :cond_1a

    .line 756
    .line 757
    sget-object v7, Lcavr;->a:Lcavr;

    .line 758
    .line 759
    :cond_1a
    iget v7, v7, Lcavr;->c:I

    .line 760
    .line 761
    const/16 v9, 0x16

    .line 762
    .line 763
    if-ne v6, v9, :cond_1b

    .line 764
    .line 765
    iget-object v6, v3, Lcawc;->d:Ljava/lang/Object;

    .line 766
    .line 767
    check-cast v6, Lcavw;

    .line 768
    .line 769
    goto :goto_12

    .line 770
    :cond_1b
    sget-object v6, Lcavw;->a:Lcavw;

    .line 771
    .line 772
    :goto_12
    iget-object v6, v6, Lcavw;->k:Lcavr;

    .line 773
    .line 774
    if-nez v6, :cond_1c

    .line 775
    .line 776
    sget-object v6, Lcavr;->a:Lcavr;

    .line 777
    .line 778
    :cond_1c
    iget v6, v6, Lcavr;->d:I

    .line 779
    .line 780
    add-int/2addr v6, v7

    .line 781
    if-ltz v6, :cond_31

    .line 782
    .line 783
    iget v9, v8, Luiz;->I:I

    .line 784
    .line 785
    if-lt v7, v9, :cond_1d

    .line 786
    .line 787
    goto/16 :goto_19

    .line 788
    .line 789
    :cond_1d
    const/4 v10, 0x0

    .line 790
    invoke-static {v7, v10}, Ljava/lang/Math;->max(II)I

    .line 791
    .line 792
    .line 793
    move-result v7

    .line 794
    invoke-static {v6, v9}, Ljava/lang/Math;->min(II)I

    .line 795
    .line 796
    .line 797
    move-result v6

    .line 798
    int-to-double v9, v7

    .line 799
    invoke-virtual {v8, v9, v10}, Luiz;->C(D)Lbfkm;

    .line 800
    .line 801
    .line 802
    move-result-object v7

    .line 803
    move-object/from16 v31, v7

    .line 804
    .line 805
    int-to-double v6, v6

    .line 806
    invoke-virtual {v8, v6, v7}, Luiz;->C(D)Lbfkm;

    .line 807
    .line 808
    .line 809
    move-result-object v32

    .line 810
    if-eqz v31, :cond_31

    .line 811
    .line 812
    if-nez v32, :cond_1e

    .line 813
    .line 814
    goto/16 :goto_19

    .line 815
    .line 816
    :cond_1e
    move-wide/from16 v33, v11

    .line 817
    .line 818
    iget v11, v3, Lcawc;->u:I

    .line 819
    .line 820
    invoke-static {v11}, Lcauz;->a(I)Lcauz;

    .line 821
    .line 822
    .line 823
    move-result-object v11

    .line 824
    if-nez v11, :cond_1f

    .line 825
    .line 826
    sget-object v11, Lcauz;->B:Lcauz;

    .line 827
    .line 828
    :cond_1f
    invoke-virtual {v11}, Lcauz;->ordinal()I

    .line 829
    .line 830
    .line 831
    move-result v11

    .line 832
    if-eqz v11, :cond_23

    .line 833
    .line 834
    move/from16 v12, v17

    .line 835
    .line 836
    if-eq v11, v12, :cond_22

    .line 837
    .line 838
    const/4 v12, 0x2

    .line 839
    if-eq v11, v12, :cond_21

    .line 840
    .line 841
    const/4 v12, 0x3

    .line 842
    if-eq v11, v12, :cond_20

    .line 843
    .line 844
    const/4 v12, 0x6

    .line 845
    if-eq v11, v12, :cond_20

    .line 846
    .line 847
    const/16 v12, 0x8

    .line 848
    .line 849
    if-eq v11, v12, :cond_24

    .line 850
    .line 851
    const/4 v11, 0x2

    .line 852
    goto :goto_13

    .line 853
    :cond_20
    const/16 v12, 0x8

    .line 854
    .line 855
    const/4 v11, 0x7

    .line 856
    goto :goto_13

    .line 857
    :cond_21
    const/4 v11, 0x6

    .line 858
    goto :goto_13

    .line 859
    :cond_22
    const/4 v11, 0x5

    .line 860
    goto :goto_13

    .line 861
    :cond_23
    const/16 v12, 0x8

    .line 862
    .line 863
    :cond_24
    const/4 v11, 0x4

    .line 864
    :goto_13
    const/4 v12, 0x2

    .line 865
    if-ne v11, v12, :cond_26

    .line 866
    .line 867
    iget v3, v3, Lcawc;->u:I

    .line 868
    .line 869
    invoke-static {v3}, Lcauz;->a(I)Lcauz;

    .line 870
    .line 871
    .line 872
    move-result-object v3

    .line 873
    if-nez v3, :cond_25

    .line 874
    .line 875
    sget-object v3, Lcauz;->B:Lcauz;

    .line 876
    .line 877
    :cond_25
    invoke-virtual {v3}, Lcauz;->name()Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    goto/16 :goto_1a

    .line 881
    .line 882
    :cond_26
    sget-object v12, Lbzos;->a:Lbzos;

    .line 883
    .line 884
    invoke-virtual {v12}, Lcefq;->createBuilder()Lcefi;

    .line 885
    .line 886
    .line 887
    move-result-object v12

    .line 888
    sget-object v35, Lbzqj;->a:Lbzqj;

    .line 889
    .line 890
    move/from16 v36, v11

    .line 891
    .line 892
    invoke-virtual/range {v35 .. v35}, Lcefq;->createBuilder()Lcefi;

    .line 893
    .line 894
    .line 895
    move-result-object v11

    .line 896
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 897
    .line 898
    .line 899
    move/from16 v35, v13

    .line 900
    .line 901
    iget-object v13, v11, Lcefi;->instance:Lcefq;

    .line 902
    .line 903
    check-cast v13, Lbzqj;

    .line 904
    .line 905
    move/from16 v37, v15

    .line 906
    .line 907
    add-int/lit8 v15, v36, -0x2

    .line 908
    .line 909
    iput v15, v13, Lbzqj;->c:I

    .line 910
    .line 911
    sget-object v13, Lbzqi;->a:Lbzqi;

    .line 912
    .line 913
    invoke-virtual {v13}, Lcefq;->createBuilder()Lcefi;

    .line 914
    .line 915
    .line 916
    move-result-object v13

    .line 917
    sget-object v15, Lbzqh;->a:Lbzqh;

    .line 918
    .line 919
    invoke-virtual {v15}, Lcefq;->createBuilder()Lcefi;

    .line 920
    .line 921
    .line 922
    move-result-object v15

    .line 923
    invoke-static {v9, v10, v8}, Lbewr;->a(DLuiz;)Lbzqg;

    .line 924
    .line 925
    .line 926
    move-result-object v9

    .line 927
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 928
    .line 929
    .line 930
    iget-object v10, v15, Lcefi;->instance:Lcefq;

    .line 931
    .line 932
    check-cast v10, Lbzqh;

    .line 933
    .line 934
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 935
    .line 936
    .line 937
    iput-object v9, v10, Lbzqh;->c:Lbzqg;

    .line 938
    .line 939
    iget v9, v10, Lbzqh;->b:I

    .line 940
    .line 941
    const/16 v17, 0x1

    .line 942
    .line 943
    or-int/lit8 v9, v9, 0x1

    .line 944
    .line 945
    iput v9, v10, Lbzqh;->b:I

    .line 946
    .line 947
    invoke-static {v6, v7, v8}, Lbewr;->a(DLuiz;)Lbzqg;

    .line 948
    .line 949
    .line 950
    move-result-object v6

    .line 951
    invoke-virtual {v15}, Lcefi;->copyOnWrite()V

    .line 952
    .line 953
    .line 954
    iget-object v7, v15, Lcefi;->instance:Lcefq;

    .line 955
    .line 956
    check-cast v7, Lbzqh;

    .line 957
    .line 958
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 959
    .line 960
    .line 961
    iput-object v6, v7, Lbzqh;->d:Lbzqg;

    .line 962
    .line 963
    iget v6, v7, Lbzqh;->b:I

    .line 964
    .line 965
    const/16 v18, 0x2

    .line 966
    .line 967
    or-int/lit8 v6, v6, 0x2

    .line 968
    .line 969
    iput v6, v7, Lbzqh;->b:I

    .line 970
    .line 971
    invoke-virtual {v15}, Lcefi;->build()Lcefq;

    .line 972
    .line 973
    .line 974
    move-result-object v6

    .line 975
    check-cast v6, Lbzqh;

    .line 976
    .line 977
    invoke-virtual {v13}, Lcefi;->copyOnWrite()V

    .line 978
    .line 979
    .line 980
    iget-object v7, v13, Lcefi;->instance:Lcefq;

    .line 981
    .line 982
    check-cast v7, Lbzqi;

    .line 983
    .line 984
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 985
    .line 986
    .line 987
    iput-object v6, v7, Lbzqi;->c:Ljava/lang/Object;

    .line 988
    .line 989
    const/4 v6, 0x1

    .line 990
    iput v6, v7, Lbzqi;->b:I

    .line 991
    .line 992
    invoke-virtual {v13}, Lcefi;->build()Lcefq;

    .line 993
    .line 994
    .line 995
    move-result-object v6

    .line 996
    check-cast v6, Lbzqi;

    .line 997
    .line 998
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 999
    .line 1000
    .line 1001
    iget-object v7, v11, Lcefi;->instance:Lcefq;

    .line 1002
    .line 1003
    check-cast v7, Lbzqj;

    .line 1004
    .line 1005
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1006
    .line 1007
    .line 1008
    iget-object v9, v7, Lbzqj;->b:Lcegi;

    .line 1009
    .line 1010
    invoke-interface {v9}, Lcegi;->c()Z

    .line 1011
    .line 1012
    .line 1013
    move-result v10

    .line 1014
    if-nez v10, :cond_27

    .line 1015
    .line 1016
    invoke-static {v9}, Lcefq;->mutableCopy(Lcegi;)Lcegi;

    .line 1017
    .line 1018
    .line 1019
    move-result-object v9

    .line 1020
    iput-object v9, v7, Lbzqj;->b:Lcegi;

    .line 1021
    .line 1022
    :cond_27
    iget-object v7, v7, Lbzqj;->b:Lcegi;

    .line 1023
    .line 1024
    invoke-interface {v7, v6}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 1025
    .line 1026
    .line 1027
    invoke-virtual {v12}, Lcefi;->copyOnWrite()V

    .line 1028
    .line 1029
    .line 1030
    iget-object v6, v12, Lcefi;->instance:Lcefq;

    .line 1031
    .line 1032
    check-cast v6, Lbzos;

    .line 1033
    .line 1034
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 1035
    .line 1036
    .line 1037
    move-result-object v7

    .line 1038
    check-cast v7, Lbzqj;

    .line 1039
    .line 1040
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1041
    .line 1042
    .line 1043
    iput-object v7, v6, Lbzos;->c:Lbzqj;

    .line 1044
    .line 1045
    iget v7, v6, Lbzos;->b:I

    .line 1046
    .line 1047
    const/16 v17, 0x1

    .line 1048
    .line 1049
    or-int/lit8 v7, v7, 0x1

    .line 1050
    .line 1051
    iput v7, v6, Lbzos;->b:I

    .line 1052
    .line 1053
    invoke-virtual {v12}, Lcefi;->build()Lcefq;

    .line 1054
    .line 1055
    .line 1056
    move-result-object v6

    .line 1057
    check-cast v6, Lbzos;

    .line 1058
    .line 1059
    iget v7, v3, Lcawc;->c:I

    .line 1060
    .line 1061
    const/16 v9, 0x16

    .line 1062
    .line 1063
    if-ne v7, v9, :cond_28

    .line 1064
    .line 1065
    iget-object v7, v3, Lcawc;->d:Ljava/lang/Object;

    .line 1066
    .line 1067
    check-cast v7, Lcavw;

    .line 1068
    .line 1069
    goto :goto_14

    .line 1070
    :cond_28
    sget-object v7, Lcavw;->a:Lcavw;

    .line 1071
    .line 1072
    :goto_14
    iget-object v7, v7, Lcavw;->l:Lcegi;

    .line 1073
    .line 1074
    invoke-interface {v7}, Lcegi;->size()I

    .line 1075
    .line 1076
    .line 1077
    move-result v7

    .line 1078
    if-nez v7, :cond_29

    .line 1079
    .line 1080
    goto/16 :goto_1b

    .line 1081
    .line 1082
    :cond_29
    sget-object v7, Lbzou;->a:Lbzou;

    .line 1083
    .line 1084
    invoke-virtual {v7}, Lcefq;->createBuilder()Lcefi;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v7

    .line 1088
    check-cast v7, Lbvvm;

    .line 1089
    .line 1090
    iget v9, v3, Lcawc;->c:I

    .line 1091
    .line 1092
    const/16 v10, 0x16

    .line 1093
    .line 1094
    if-ne v9, v10, :cond_2a

    .line 1095
    .line 1096
    iget-object v9, v3, Lcawc;->d:Ljava/lang/Object;

    .line 1097
    .line 1098
    check-cast v9, Lcavw;

    .line 1099
    .line 1100
    goto :goto_15

    .line 1101
    :cond_2a
    sget-object v9, Lcavw;->a:Lcavw;

    .line 1102
    .line 1103
    :goto_15
    iget-object v9, v9, Lcavw;->l:Lcegi;

    .line 1104
    .line 1105
    const/4 v10, 0x0

    .line 1106
    invoke-interface {v9, v10}, Lcegi;->get(I)Ljava/lang/Object;

    .line 1107
    .line 1108
    .line 1109
    move-result-object v9

    .line 1110
    check-cast v9, Ljava/lang/String;

    .line 1111
    .line 1112
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1113
    .line 1114
    .line 1115
    iget-object v10, v7, Lbvvm;->instance:Lcefq;

    .line 1116
    .line 1117
    check-cast v10, Lbzou;

    .line 1118
    .line 1119
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1120
    .line 1121
    .line 1122
    iput-object v9, v10, Lbzou;->e:Ljava/lang/String;

    .line 1123
    .line 1124
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1125
    .line 1126
    .line 1127
    iget-object v9, v7, Lbvvm;->instance:Lcefq;

    .line 1128
    .line 1129
    check-cast v9, Lbzou;

    .line 1130
    .line 1131
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1132
    .line 1133
    .line 1134
    iput-object v6, v9, Lbzou;->d:Ljava/lang/Object;

    .line 1135
    .line 1136
    const/16 v6, 0x9

    .line 1137
    .line 1138
    iput v6, v9, Lbzou;->c:I

    .line 1139
    .line 1140
    sget-object v6, Lbzoq;->a:Lbzoq;

    .line 1141
    .line 1142
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v6

    .line 1146
    check-cast v6, Lbvvm;

    .line 1147
    .line 1148
    invoke-static/range {v31 .. v31}, Lbcxu;->s(Lbfkm;)Lcfnq;

    .line 1149
    .line 1150
    .line 1151
    move-result-object v9

    .line 1152
    invoke-virtual {v6, v9}, Lbvvm;->av(Lcfnq;)V

    .line 1153
    .line 1154
    .line 1155
    invoke-static/range {v32 .. v32}, Lbcxu;->s(Lbfkm;)Lcfnq;

    .line 1156
    .line 1157
    .line 1158
    move-result-object v9

    .line 1159
    invoke-virtual {v6, v9}, Lbvvm;->av(Lcfnq;)V

    .line 1160
    .line 1161
    .line 1162
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1163
    .line 1164
    .line 1165
    move-result-object v6

    .line 1166
    check-cast v6, Lbzoq;

    .line 1167
    .line 1168
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1169
    .line 1170
    .line 1171
    iget-object v9, v7, Lbvvm;->instance:Lcefq;

    .line 1172
    .line 1173
    check-cast v9, Lbzou;

    .line 1174
    .line 1175
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1176
    .line 1177
    .line 1178
    iput-object v6, v9, Lbzou;->f:Lbzoq;

    .line 1179
    .line 1180
    iget v6, v9, Lbzou;->b:I

    .line 1181
    .line 1182
    const/16 v17, 0x1

    .line 1183
    .line 1184
    or-int/lit8 v6, v6, 0x1

    .line 1185
    .line 1186
    iput v6, v9, Lbzou;->b:I

    .line 1187
    .line 1188
    iget-object v6, v3, Lcawc;->n:Lcegi;

    .line 1189
    .line 1190
    invoke-static {v6}, Lbewr;->e(Ljava/util/List;)Ljava/util/List;

    .line 1191
    .line 1192
    .line 1193
    move-result-object v6

    .line 1194
    invoke-virtual {v7, v6}, Lbvvm;->at(Ljava/lang/Iterable;)V

    .line 1195
    .line 1196
    .line 1197
    iget-object v6, v3, Lcawc;->p:Lcegi;

    .line 1198
    .line 1199
    invoke-static {v6}, Lbewr;->e(Ljava/util/List;)Ljava/util/List;

    .line 1200
    .line 1201
    .line 1202
    move-result-object v6

    .line 1203
    invoke-virtual {v7, v6}, Lbvvm;->as(Ljava/lang/Iterable;)V

    .line 1204
    .line 1205
    .line 1206
    iget v6, v3, Lcawc;->c:I

    .line 1207
    .line 1208
    const/16 v9, 0x16

    .line 1209
    .line 1210
    if-ne v6, v9, :cond_2b

    .line 1211
    .line 1212
    iget-object v6, v3, Lcawc;->d:Ljava/lang/Object;

    .line 1213
    .line 1214
    check-cast v6, Lcavw;

    .line 1215
    .line 1216
    goto :goto_16

    .line 1217
    :cond_2b
    sget-object v6, Lcavw;->a:Lcavw;

    .line 1218
    .line 1219
    :goto_16
    iget-object v6, v6, Lcavw;->r:Lcask;

    .line 1220
    .line 1221
    if-nez v6, :cond_2c

    .line 1222
    .line 1223
    sget-object v6, Lcask;->a:Lcask;

    .line 1224
    .line 1225
    :cond_2c
    iget v6, v6, Lcask;->d:I

    .line 1226
    .line 1227
    invoke-static {v6}, La;->bZ(I)I

    .line 1228
    .line 1229
    .line 1230
    move-result v6

    .line 1231
    if-nez v6, :cond_2d

    .line 1232
    .line 1233
    goto :goto_18

    .line 1234
    :cond_2d
    const/4 v9, 0x4

    .line 1235
    if-ne v6, v9, :cond_30

    .line 1236
    .line 1237
    sget-object v6, Lbzpn;->a:Lbzpn;

    .line 1238
    .line 1239
    invoke-virtual {v6}, Lcefq;->createBuilder()Lcefi;

    .line 1240
    .line 1241
    .line 1242
    move-result-object v6

    .line 1243
    iget v9, v3, Lcawc;->c:I

    .line 1244
    .line 1245
    const/16 v10, 0x16

    .line 1246
    .line 1247
    if-ne v9, v10, :cond_2e

    .line 1248
    .line 1249
    iget-object v3, v3, Lcawc;->d:Ljava/lang/Object;

    .line 1250
    .line 1251
    check-cast v3, Lcavw;

    .line 1252
    .line 1253
    goto :goto_17

    .line 1254
    :cond_2e
    sget-object v3, Lcavw;->a:Lcavw;

    .line 1255
    .line 1256
    :goto_17
    iget-object v3, v3, Lcavw;->r:Lcask;

    .line 1257
    .line 1258
    if-nez v3, :cond_2f

    .line 1259
    .line 1260
    sget-object v3, Lcask;->a:Lcask;

    .line 1261
    .line 1262
    :cond_2f
    iget-object v3, v3, Lcask;->c:Ljava/lang/String;

    .line 1263
    .line 1264
    invoke-virtual {v6}, Lcefi;->copyOnWrite()V

    .line 1265
    .line 1266
    .line 1267
    iget-object v9, v6, Lcefi;->instance:Lcefq;

    .line 1268
    .line 1269
    check-cast v9, Lbzpn;

    .line 1270
    .line 1271
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1272
    .line 1273
    .line 1274
    iput-object v3, v9, Lbzpn;->b:Ljava/lang/String;

    .line 1275
    .line 1276
    invoke-virtual {v7}, Lcefi;->copyOnWrite()V

    .line 1277
    .line 1278
    .line 1279
    iget-object v3, v7, Lbvvm;->instance:Lcefq;

    .line 1280
    .line 1281
    check-cast v3, Lbzou;

    .line 1282
    .line 1283
    invoke-virtual {v6}, Lcefi;->build()Lcefq;

    .line 1284
    .line 1285
    .line 1286
    move-result-object v6

    .line 1287
    check-cast v6, Lbzpn;

    .line 1288
    .line 1289
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1290
    .line 1291
    .line 1292
    iput-object v6, v3, Lbzou;->i:Lbzpn;

    .line 1293
    .line 1294
    iget v6, v3, Lbzou;->b:I

    .line 1295
    .line 1296
    const/16 v18, 0x2

    .line 1297
    .line 1298
    or-int/lit8 v6, v6, 0x2

    .line 1299
    .line 1300
    iput v6, v3, Lbzou;->b:I

    .line 1301
    .line 1302
    :cond_30
    :goto_18
    invoke-virtual {v7}, Lcefi;->build()Lcefq;

    .line 1303
    .line 1304
    .line 1305
    move-result-object v3

    .line 1306
    check-cast v3, Lbzou;

    .line 1307
    .line 1308
    goto :goto_1c

    .line 1309
    :cond_31
    :goto_19
    move-wide/from16 v33, v11

    .line 1310
    .line 1311
    :goto_1a
    move/from16 v35, v13

    .line 1312
    .line 1313
    move/from16 v37, v15

    .line 1314
    .line 1315
    :goto_1b
    const/4 v3, 0x0

    .line 1316
    :goto_1c
    if-eqz v3, :cond_33

    .line 1317
    .line 1318
    invoke-virtual {v14, v3}, Lbqov;->i(Ljava/lang/Object;)V
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_6

    .line 1319
    .line 1320
    .line 1321
    goto :goto_1e

    .line 1322
    :cond_32
    move-object/from16 v30, v10

    .line 1323
    .line 1324
    :goto_1d
    move-wide/from16 v33, v11

    .line 1325
    .line 1326
    move/from16 v35, v13

    .line 1327
    .line 1328
    move/from16 v37, v15

    .line 1329
    .line 1330
    :cond_33
    :goto_1e
    add-int/lit8 v13, v35, 0x1

    .line 1331
    .line 1332
    move/from16 v6, v26

    .line 1333
    .line 1334
    move-object/from16 v3, v27

    .line 1335
    .line 1336
    move-object/from16 v7, v28

    .line 1337
    .line 1338
    move-object/from16 v10, v30

    .line 1339
    .line 1340
    move-wide/from16 v11, v33

    .line 1341
    .line 1342
    move/from16 v15, v37

    .line 1343
    .line 1344
    const/16 v17, 0x1

    .line 1345
    .line 1346
    goto/16 :goto_c

    .line 1347
    .line 1348
    :catchall_5
    move-exception v0

    .line 1349
    move-object/from16 v30, v10

    .line 1350
    .line 1351
    :goto_1f
    move-object v2, v0

    .line 1352
    goto/16 :goto_4

    .line 1353
    .line 1354
    :cond_34
    move/from16 v26, v6

    .line 1355
    .line 1356
    move-object/from16 v28, v7

    .line 1357
    .line 1358
    move-object/from16 v30, v10

    .line 1359
    .line 1360
    :goto_20
    :try_start_1d
    invoke-virtual {v14}, Lbqov;->h()Lbqpa;

    .line 1361
    .line 1362
    .line 1363
    move-result-object v3

    .line 1364
    :goto_21
    invoke-virtual {v2, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 1365
    .line 1366
    .line 1367
    iget-object v3, v8, Luiz;->l:[Lujj;

    .line 1368
    .line 1369
    move-object/from16 v6, v20

    .line 1370
    .line 1371
    check-cast v6, Lbimz;

    .line 1372
    .line 1373
    iget-wide v6, v6, Lbimz;->c:J

    .line 1374
    .line 1375
    move-object/from16 v8, v20

    .line 1376
    .line 1377
    check-cast v8, Lbimz;

    .line 1378
    .line 1379
    iget-wide v8, v8, Lbimz;->b:D

    .line 1380
    .line 1381
    double-to-int v8, v8

    .line 1382
    new-instance v9, Lbqov;

    .line 1383
    .line 1384
    invoke-direct {v9}, Lbqov;-><init>()V

    .line 1385
    .line 1386
    .line 1387
    array-length v10, v3
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_9

    .line 1388
    const/4 v11, 0x0

    .line 1389
    :goto_22
    if-ge v11, v10, :cond_3a

    .line 1390
    .line 1391
    :try_start_1e
    aget-object v12, v3, v11

    .line 1392
    .line 1393
    iget-object v13, v12, Lujj;->G:Ljava/util/List;

    .line 1394
    .line 1395
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 1396
    .line 1397
    .line 1398
    move-result-object v13

    .line 1399
    :goto_23
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 1400
    .line 1401
    .line 1402
    move-result v14

    .line 1403
    if-eqz v14, :cond_39

    .line 1404
    .line 1405
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1406
    .line 1407
    .line 1408
    move-result-object v14

    .line 1409
    check-cast v14, Lcaxk;

    .line 1410
    .line 1411
    iget v15, v12, Lujj;->m:I

    .line 1412
    .line 1413
    move-object/from16 v25, v3

    .line 1414
    .line 1415
    iget v3, v14, Lcaxk;->i:I

    .line 1416
    .line 1417
    move/from16 v27, v10

    .line 1418
    .line 1419
    move/from16 v29, v11

    .line 1420
    .line 1421
    int-to-double v10, v8

    .line 1422
    add-int/2addr v15, v3

    .line 1423
    double-to-int v3, v10

    .line 1424
    if-gt v15, v3, :cond_38

    .line 1425
    .line 1426
    add-int/lit16 v15, v15, 0x1f4

    .line 1427
    .line 1428
    if-ge v3, v15, :cond_38

    .line 1429
    .line 1430
    iget v3, v12, Lujj;->i:I

    .line 1431
    .line 1432
    iget-object v10, v14, Lcaxk;->h:Lcegi;

    .line 1433
    .line 1434
    const/4 v11, 0x1

    .line 1435
    invoke-static {v10, v11}, Lbewr;->f(Ljava/util/List;I)Lbzpn;

    .line 1436
    .line 1437
    .line 1438
    move-result-object v10

    .line 1439
    if-nez v10, :cond_35

    .line 1440
    .line 1441
    move/from16 v31, v8

    .line 1442
    .line 1443
    move-object/from16 v32, v12

    .line 1444
    .line 1445
    const/4 v3, 0x0

    .line 1446
    goto/16 :goto_25

    .line 1447
    .line 1448
    :cond_35
    sget-object v11, Lbzor;->a:Lbzor;

    .line 1449
    .line 1450
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 1451
    .line 1452
    .line 1453
    move-result-object v11

    .line 1454
    iget v15, v14, Lcaxk;->c:I

    .line 1455
    .line 1456
    move/from16 v31, v8

    .line 1457
    .line 1458
    const/4 v8, 0x6

    .line 1459
    if-ne v15, v8, :cond_36

    .line 1460
    .line 1461
    iget-object v15, v14, Lcaxk;->d:Ljava/lang/Object;

    .line 1462
    .line 1463
    check-cast v15, Lcaxi;

    .line 1464
    .line 1465
    goto :goto_24

    .line 1466
    :cond_36
    sget-object v15, Lcaxi;->a:Lcaxi;

    .line 1467
    .line 1468
    :goto_24
    iget-object v15, v15, Lcaxi;->c:Ljava/lang/String;

    .line 1469
    .line 1470
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1471
    .line 1472
    .line 1473
    iget-object v8, v11, Lcefi;->instance:Lcefq;

    .line 1474
    .line 1475
    check-cast v8, Lbzor;

    .line 1476
    .line 1477
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1478
    .line 1479
    .line 1480
    move-object/from16 v32, v12

    .line 1481
    .line 1482
    iget v12, v8, Lbzor;->b:I

    .line 1483
    .line 1484
    const/16 v17, 0x1

    .line 1485
    .line 1486
    or-int/lit8 v12, v12, 0x1

    .line 1487
    .line 1488
    iput v12, v8, Lbzor;->b:I

    .line 1489
    .line 1490
    iput-object v15, v8, Lbzor;->c:Ljava/lang/String;

    .line 1491
    .line 1492
    iget-object v8, v14, Lcaxk;->f:Ljava/lang/String;

    .line 1493
    .line 1494
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1495
    .line 1496
    .line 1497
    iget-object v12, v11, Lcefi;->instance:Lcefq;

    .line 1498
    .line 1499
    check-cast v12, Lbzor;

    .line 1500
    .line 1501
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1502
    .line 1503
    .line 1504
    iput-object v8, v12, Lbzor;->d:Ljava/lang/String;

    .line 1505
    .line 1506
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 1507
    .line 1508
    .line 1509
    move-result-object v8

    .line 1510
    check-cast v8, Lbzor;

    .line 1511
    .line 1512
    sget-object v11, Lbzou;->a:Lbzou;

    .line 1513
    .line 1514
    invoke-virtual {v11}, Lcefq;->createBuilder()Lcefi;

    .line 1515
    .line 1516
    .line 1517
    move-result-object v11

    .line 1518
    check-cast v11, Lbvvm;

    .line 1519
    .line 1520
    sget-object v12, Lbrqy;->a:Lbrqi;

    .line 1521
    .line 1522
    invoke-interface {v12}, Lbrqi;->h()Lbrqj;

    .line 1523
    .line 1524
    .line 1525
    move-result-object v12

    .line 1526
    invoke-interface {v12, v6, v7}, Lbrqj;->i(J)V

    .line 1527
    .line 1528
    .line 1529
    invoke-interface {v12, v3}, Lbrqj;->h(I)V

    .line 1530
    .line 1531
    .line 1532
    iget v3, v14, Lcaxk;->i:I

    .line 1533
    .line 1534
    invoke-interface {v12, v3}, Lbrqj;->h(I)V

    .line 1535
    .line 1536
    .line 1537
    invoke-interface {v12}, Lbrqj;->q()Lbrqh;

    .line 1538
    .line 1539
    .line 1540
    move-result-object v3

    .line 1541
    invoke-virtual {v3}, Lbrqh;->toString()Ljava/lang/String;

    .line 1542
    .line 1543
    .line 1544
    move-result-object v3

    .line 1545
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1546
    .line 1547
    .line 1548
    iget-object v12, v11, Lbvvm;->instance:Lcefq;

    .line 1549
    .line 1550
    check-cast v12, Lbzou;

    .line 1551
    .line 1552
    iput-object v3, v12, Lbzou;->e:Ljava/lang/String;

    .line 1553
    .line 1554
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1555
    .line 1556
    .line 1557
    iget-object v3, v11, Lbvvm;->instance:Lcefq;

    .line 1558
    .line 1559
    check-cast v3, Lbzou;

    .line 1560
    .line 1561
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1562
    .line 1563
    .line 1564
    iput-object v8, v3, Lbzou;->d:Ljava/lang/Object;

    .line 1565
    .line 1566
    const/4 v12, 0x3

    .line 1567
    iput v12, v3, Lbzou;->c:I

    .line 1568
    .line 1569
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1570
    .line 1571
    .line 1572
    iget-object v3, v11, Lbvvm;->instance:Lcefq;

    .line 1573
    .line 1574
    check-cast v3, Lbzou;

    .line 1575
    .line 1576
    iput-object v10, v3, Lbzou;->i:Lbzpn;

    .line 1577
    .line 1578
    iget v8, v3, Lbzou;->b:I

    .line 1579
    .line 1580
    const/16 v18, 0x2

    .line 1581
    .line 1582
    or-int/lit8 v8, v8, 0x2

    .line 1583
    .line 1584
    iput v8, v3, Lbzou;->b:I

    .line 1585
    .line 1586
    iget-object v3, v10, Lbzpn;->b:Ljava/lang/String;

    .line 1587
    .line 1588
    invoke-virtual {v11}, Lcefi;->copyOnWrite()V

    .line 1589
    .line 1590
    .line 1591
    iget-object v8, v11, Lbvvm;->instance:Lcefq;

    .line 1592
    .line 1593
    check-cast v8, Lbzou;

    .line 1594
    .line 1595
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1596
    .line 1597
    .line 1598
    invoke-virtual {v8}, Lbzou;->a()V

    .line 1599
    .line 1600
    .line 1601
    iget-object v8, v8, Lbzou;->g:Lcegi;

    .line 1602
    .line 1603
    invoke-interface {v8, v3}, Lcegi;->add(Ljava/lang/Object;)Z

    .line 1604
    .line 1605
    .line 1606
    invoke-virtual {v11}, Lcefi;->build()Lcefq;

    .line 1607
    .line 1608
    .line 1609
    move-result-object v3

    .line 1610
    check-cast v3, Lbzou;

    .line 1611
    .line 1612
    :goto_25
    if-eqz v3, :cond_37

    .line 1613
    .line 1614
    invoke-virtual {v9, v3}, Lbqov;->i(Ljava/lang/Object;)V
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_6

    .line 1615
    .line 1616
    .line 1617
    :cond_37
    move-object/from16 v3, v25

    .line 1618
    .line 1619
    move/from16 v10, v27

    .line 1620
    .line 1621
    move/from16 v11, v29

    .line 1622
    .line 1623
    move/from16 v8, v31

    .line 1624
    .line 1625
    move-object/from16 v12, v32

    .line 1626
    .line 1627
    goto/16 :goto_23

    .line 1628
    .line 1629
    :cond_38
    move-object/from16 v3, v25

    .line 1630
    .line 1631
    move/from16 v10, v27

    .line 1632
    .line 1633
    move/from16 v11, v29

    .line 1634
    .line 1635
    goto/16 :goto_23

    .line 1636
    .line 1637
    :cond_39
    move-object/from16 v25, v3

    .line 1638
    .line 1639
    move/from16 v31, v8

    .line 1640
    .line 1641
    move/from16 v27, v10

    .line 1642
    .line 1643
    move/from16 v29, v11

    .line 1644
    .line 1645
    add-int/lit8 v11, v29, 0x1

    .line 1646
    .line 1647
    goto/16 :goto_22

    .line 1648
    .line 1649
    :catchall_6
    move-exception v0

    .line 1650
    goto/16 :goto_1f

    .line 1651
    .line 1652
    :cond_3a
    :try_start_1f
    invoke-virtual {v9}, Lbqov;->h()Lbqpa;

    .line 1653
    .line 1654
    .line 1655
    move-result-object v3

    .line 1656
    invoke-virtual {v2, v3}, Lbqov;->k(Ljava/lang/Iterable;)V

    .line 1657
    .line 1658
    .line 1659
    move-object/from16 v3, v20

    .line 1660
    .line 1661
    check-cast v3, Lbimz;

    .line 1662
    .line 1663
    iget-object v3, v3, Lbimz;->a:Lbimy;

    .line 1664
    .line 1665
    invoke-static {v4}, Lbimy;->a(Lbhrz;)Ljava/lang/String;

    .line 1666
    .line 1667
    .line 1668
    move-result-object v6

    .line 1669
    iget-object v7, v3, Lbimy;->a:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_9

    .line 1670
    .line 1671
    const/16 v8, 0xa

    .line 1672
    .line 1673
    if-nez v7, :cond_3b

    .line 1674
    .line 1675
    :try_start_20
    iput-object v6, v3, Lbimy;->a:Ljava/lang/String;
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_6

    .line 1676
    .line 1677
    goto :goto_28

    .line 1678
    :cond_3b
    :try_start_21
    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1679
    .line 1680
    .line 1681
    move-result v7
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_9

    .line 1682
    if-nez v7, :cond_3c

    .line 1683
    .line 1684
    :try_start_22
    iput-object v6, v3, Lbimy;->a:Ljava/lang/String;

    .line 1685
    .line 1686
    const/4 v6, 0x0

    .line 1687
    iput-object v6, v3, Lbimy;->c:Lbjrt;
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_6

    .line 1688
    .line 1689
    goto :goto_28

    .line 1690
    :cond_3c
    :try_start_23
    iget-object v6, v3, Lbimy;->c:Lbjrt;
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_9

    .line 1691
    .line 1692
    if-eqz v6, :cond_3e

    .line 1693
    .line 1694
    :try_start_24
    iget-object v7, v3, Lbimy;->b:Lbdbg;

    .line 1695
    .line 1696
    iget-object v9, v6, Lbjrt;->a:Ljava/lang/Object;

    .line 1697
    .line 1698
    check-cast v9, Lbhrs;

    .line 1699
    .line 1700
    invoke-virtual {v9}, Lbhrs;->f()J

    .line 1701
    .line 1702
    .line 1703
    move-result-wide v9

    .line 1704
    invoke-interface {v7}, Lbdbg;->f()Lj$/time/Instant;

    .line 1705
    .line 1706
    .line 1707
    move-result-object v7

    .line 1708
    invoke-virtual {v7}, Lj$/time/Instant;->toEpochMilli()J

    .line 1709
    .line 1710
    .line 1711
    move-result-wide v11

    .line 1712
    cmp-long v7, v9, v11

    .line 1713
    .line 1714
    if-gez v7, :cond_3d

    .line 1715
    .line 1716
    :goto_26
    const/4 v6, 0x0

    .line 1717
    goto :goto_27

    .line 1718
    :cond_3d
    invoke-virtual {v4}, Lbhrz;->b()Lujb;

    .line 1719
    .line 1720
    .line 1721
    move-result-object v7

    .line 1722
    check-cast v7, Luhw;

    .line 1723
    .line 1724
    iget-object v7, v7, Luhw;->a:Lbqpa;

    .line 1725
    .line 1726
    const/4 v10, 0x0

    .line 1727
    new-array v9, v10, [Luiz;

    .line 1728
    .line 1729
    invoke-virtual {v7, v9}, Lbqop;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 1730
    .line 1731
    .line 1732
    move-result-object v7

    .line 1733
    check-cast v7, [Luiz;

    .line 1734
    .line 1735
    invoke-static {v7}, Lj$/util/DesugarArrays;->stream([Ljava/lang/Object;)Lj$/util/stream/Stream;

    .line 1736
    .line 1737
    .line 1738
    move-result-object v7

    .line 1739
    new-instance v9, Layfp;

    .line 1740
    .line 1741
    invoke-direct {v9, v6, v8}, Layfp;-><init>(Ljava/lang/Object;I)V

    .line 1742
    .line 1743
    .line 1744
    invoke-interface {v7, v9}, Lj$/util/stream/Stream;->noneMatch(Ljava/util/function/Predicate;)Z

    .line 1745
    .line 1746
    .line 1747
    move-result v6

    .line 1748
    if-eqz v6, :cond_3e

    .line 1749
    .line 1750
    goto :goto_26

    .line 1751
    :goto_27
    iput-object v6, v3, Lbimy;->c:Lbjrt;
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_6

    .line 1752
    .line 1753
    :cond_3e
    :goto_28
    :try_start_25
    iget-object v6, v4, Lbhrz;->i:Lbhsg;

    .line 1754
    .line 1755
    invoke-virtual {v6}, Lbhsg;->c()Lbhhw;

    .line 1756
    .line 1757
    .line 1758
    move-result-object v7

    .line 1759
    iget-object v6, v6, Lbhsg;->d:Lcazy;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_9

    .line 1760
    .line 1761
    if-eqz v7, :cond_41

    .line 1762
    .line 1763
    if-eqz v6, :cond_41

    .line 1764
    .line 1765
    :try_start_26
    iget-object v7, v7, Lbhhw;->b:Luiz;

    .line 1766
    .line 1767
    new-instance v9, Lbjrt;

    .line 1768
    .line 1769
    iget-object v10, v3, Lbimy;->d:Lciac;

    .line 1770
    .line 1771
    invoke-virtual {v4}, Lbhrz;->b()Lujb;

    .line 1772
    .line 1773
    .line 1774
    move-result-object v11

    .line 1775
    invoke-virtual {v4}, Lbhrz;->c()Lbhhw;

    .line 1776
    .line 1777
    .line 1778
    move-result-object v12

    .line 1779
    iget-object v12, v12, Lbhhw;->b:Luiz;

    .line 1780
    .line 1781
    iget-object v12, v12, Luiz;->h:Lj$/time/Instant;

    .line 1782
    .line 1783
    iget-object v13, v6, Lcazy;->e:Lcayj;

    .line 1784
    .line 1785
    if-nez v13, :cond_3f

    .line 1786
    .line 1787
    sget-object v13, Lcayj;->a:Lcayj;

    .line 1788
    .line 1789
    :cond_3f
    iget-object v13, v13, Lcayj;->k:Lcayg;

    .line 1790
    .line 1791
    if-nez v13, :cond_40

    .line 1792
    .line 1793
    sget-object v13, Lcayg;->a:Lcayg;

    .line 1794
    .line 1795
    :cond_40
    iget-object v14, v7, Luiz;->Z:Ljava/lang/String;

    .line 1796
    .line 1797
    iget v13, v13, Lcayg;->c:I

    .line 1798
    .line 1799
    move-object/from16 v25, v9

    .line 1800
    .line 1801
    int-to-long v8, v13

    .line 1802
    invoke-virtual {v12, v8, v9}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 1803
    .line 1804
    .line 1805
    move-result-object v8

    .line 1806
    invoke-virtual {v10, v6, v11, v7, v8}, Lciac;->ac(Lcazy;Lujb;Luiz;Lj$/time/Instant;)Lbhrt;

    .line 1807
    .line 1808
    .line 1809
    move-result-object v6

    .line 1810
    move-object/from16 v7, v25

    .line 1811
    .line 1812
    const/4 v8, 0x0

    .line 1813
    invoke-direct {v7, v14, v6, v8}, Lbjrt;-><init>(Ljava/lang/Object;Ljava/lang/Object;[C)V

    .line 1814
    .line 1815
    .line 1816
    iput-object v7, v3, Lbimy;->c:Lbjrt;
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_6

    .line 1817
    .line 1818
    :cond_41
    :try_start_27
    iget-object v3, v3, Lbimy;->c:Lbjrt;
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_9

    .line 1819
    .line 1820
    if-eqz v3, :cond_5e

    .line 1821
    .line 1822
    :try_start_28
    iget-object v6, v3, Lbjrt;->b:Ljava/lang/Object;

    .line 1823
    .line 1824
    invoke-virtual {v5, v6}, Lbqph;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1825
    .line 1826
    .line 1827
    move-result-object v5

    .line 1828
    check-cast v5, Lbzow;

    .line 1829
    .line 1830
    if-eqz v5, :cond_45

    .line 1831
    .line 1832
    invoke-static {v4}, Lbimy;->a(Lbhrz;)Ljava/lang/String;

    .line 1833
    .line 1834
    .line 1835
    move-result-object v7

    .line 1836
    invoke-virtual {v7, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1837
    .line 1838
    .line 1839
    move-result v6

    .line 1840
    if-eqz v6, :cond_42

    .line 1841
    .line 1842
    goto :goto_29

    .line 1843
    :cond_42
    iget-object v5, v5, Lbzow;->c:Lbzqk;

    .line 1844
    .line 1845
    if-nez v5, :cond_43

    .line 1846
    .line 1847
    sget-object v5, Lbzqk;->a:Lbzqk;

    .line 1848
    .line 1849
    :cond_43
    iget-object v5, v5, Lbzqk;->b:Lbzqm;

    .line 1850
    .line 1851
    if-nez v5, :cond_44

    .line 1852
    .line 1853
    sget-object v5, Lbzqm;->a:Lbzqm;

    .line 1854
    .line 1855
    :cond_44
    iget-object v5, v5, Lbzqm;->b:Ljava/lang/String;

    .line 1856
    .line 1857
    goto :goto_2a

    .line 1858
    :cond_45
    :goto_29
    const/4 v5, 0x0

    .line 1859
    :goto_2a
    iget-object v3, v3, Lbjrt;->a:Ljava/lang/Object;

    .line 1860
    .line 1861
    move-object v6, v3

    .line 1862
    check-cast v6, Lbhrt;

    .line 1863
    .line 1864
    iget-object v6, v6, Lbhrt;->b:Lcazy;

    .line 1865
    .line 1866
    iget-object v7, v6, Lcazy;->e:Lcayj;

    .line 1867
    .line 1868
    if-nez v7, :cond_46

    .line 1869
    .line 1870
    sget-object v7, Lcayj;->a:Lcayj;

    .line 1871
    .line 1872
    :cond_46
    iget-object v7, v7, Lcayj;->f:Lcegi;

    .line 1873
    .line 1874
    const/4 v12, 0x3

    .line 1875
    invoke-static {v7, v12}, Lbewr;->f(Ljava/util/List;I)Lbzpn;

    .line 1876
    .line 1877
    .line 1878
    move-result-object v7

    .line 1879
    if-nez v7, :cond_47

    .line 1880
    .line 1881
    goto/16 :goto_2e

    .line 1882
    .line 1883
    :cond_47
    sget-object v8, Lbzou;->a:Lbzou;

    .line 1884
    .line 1885
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 1886
    .line 1887
    .line 1888
    move-result-object v8

    .line 1889
    check-cast v8, Lbvvm;

    .line 1890
    .line 1891
    sget-object v9, Lbzop;->a:Lbzop;

    .line 1892
    .line 1893
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 1894
    .line 1895
    .line 1896
    move-result-object v9

    .line 1897
    iget v10, v6, Lcazy;->c:I

    .line 1898
    .line 1899
    invoke-static {v10}, Lcbum;->a(I)Lcbum;

    .line 1900
    .line 1901
    .line 1902
    move-result-object v10

    .line 1903
    if-nez v10, :cond_48

    .line 1904
    .line 1905
    sget-object v10, Lcbum;->a:Lcbum;

    .line 1906
    .line 1907
    :cond_48
    invoke-virtual {v10}, Lcbum;->ordinal()I

    .line 1908
    .line 1909
    .line 1910
    move-result v10

    .line 1911
    if-eqz v10, :cond_4c

    .line 1912
    .line 1913
    const/4 v12, 0x1

    .line 1914
    if-eq v10, v12, :cond_4b

    .line 1915
    .line 1916
    const/4 v12, 0x2

    .line 1917
    if-eq v10, v12, :cond_4a

    .line 1918
    .line 1919
    const/4 v12, 0x3

    .line 1920
    if-eq v10, v12, :cond_49

    .line 1921
    .line 1922
    const/4 v12, 0x2

    .line 1923
    goto :goto_2b

    .line 1924
    :cond_49
    const/4 v12, 0x6

    .line 1925
    goto :goto_2b

    .line 1926
    :cond_4a
    const/4 v12, 0x5

    .line 1927
    goto :goto_2b

    .line 1928
    :cond_4b
    const/4 v12, 0x4

    .line 1929
    goto :goto_2b

    .line 1930
    :cond_4c
    const/4 v12, 0x3

    .line 1931
    :goto_2b
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1932
    .line 1933
    .line 1934
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 1935
    .line 1936
    check-cast v10, Lbzop;

    .line 1937
    .line 1938
    iget-object v11, v10, Lbzop;->b:Lcefz;

    .line 1939
    .line 1940
    invoke-interface {v11}, Lcefz;->c()Z

    .line 1941
    .line 1942
    .line 1943
    move-result v13

    .line 1944
    if-nez v13, :cond_4d

    .line 1945
    .line 1946
    invoke-static {v11}, Lcefq;->mutableCopy(Lcefz;)Lcefz;

    .line 1947
    .line 1948
    .line 1949
    move-result-object v11

    .line 1950
    iput-object v11, v10, Lbzop;->b:Lcefz;

    .line 1951
    .line 1952
    :cond_4d
    iget-object v10, v10, Lbzop;->b:Lcefz;

    .line 1953
    .line 1954
    add-int/lit8 v12, v12, -0x2

    .line 1955
    .line 1956
    invoke-interface {v10, v12}, Lcefz;->h(I)V

    .line 1957
    .line 1958
    .line 1959
    if-eqz v5, :cond_4e

    .line 1960
    .line 1961
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 1962
    .line 1963
    .line 1964
    iget-object v10, v9, Lcefi;->instance:Lcefq;

    .line 1965
    .line 1966
    check-cast v10, Lbzop;

    .line 1967
    .line 1968
    iput-object v5, v10, Lbzop;->c:Ljava/lang/String;

    .line 1969
    .line 1970
    :cond_4e
    iget-object v5, v6, Lcazy;->e:Lcayj;

    .line 1971
    .line 1972
    if-nez v5, :cond_4f

    .line 1973
    .line 1974
    sget-object v5, Lcayj;->a:Lcayj;

    .line 1975
    .line 1976
    :cond_4f
    iget-object v5, v5, Lcayj;->i:Lcawc;

    .line 1977
    .line 1978
    if-nez v5, :cond_50

    .line 1979
    .line 1980
    sget-object v5, Lcawc;->a:Lcawc;

    .line 1981
    .line 1982
    :cond_50
    iget-object v5, v5, Lcawc;->n:Lcegi;

    .line 1983
    .line 1984
    invoke-static {v5}, Lbewr;->e(Ljava/util/List;)Ljava/util/List;

    .line 1985
    .line 1986
    .line 1987
    move-result-object v5

    .line 1988
    invoke-virtual {v8, v5}, Lbvvm;->at(Ljava/lang/Iterable;)V

    .line 1989
    .line 1990
    .line 1991
    iget-object v5, v6, Lcazy;->e:Lcayj;

    .line 1992
    .line 1993
    if-nez v5, :cond_51

    .line 1994
    .line 1995
    sget-object v5, Lcayj;->a:Lcayj;

    .line 1996
    .line 1997
    :cond_51
    iget-object v5, v5, Lcayj;->i:Lcawc;

    .line 1998
    .line 1999
    if-nez v5, :cond_52

    .line 2000
    .line 2001
    sget-object v5, Lcawc;->a:Lcawc;

    .line 2002
    .line 2003
    :cond_52
    iget-object v5, v5, Lcawc;->p:Lcegi;

    .line 2004
    .line 2005
    invoke-static {v5}, Lbewr;->e(Ljava/util/List;)Ljava/util/List;

    .line 2006
    .line 2007
    .line 2008
    move-result-object v5

    .line 2009
    invoke-virtual {v8, v5}, Lbvvm;->as(Ljava/lang/Iterable;)V

    .line 2010
    .line 2011
    .line 2012
    sget-object v5, Lbrqy;->a:Lbrqi;

    .line 2013
    .line 2014
    iget-object v6, v6, Lcazy;->e:Lcayj;

    .line 2015
    .line 2016
    if-nez v6, :cond_53

    .line 2017
    .line 2018
    sget-object v6, Lcayj;->a:Lcayj;

    .line 2019
    .line 2020
    :cond_53
    iget-object v6, v6, Lcayj;->g:Lceei;

    .line 2021
    .line 2022
    invoke-virtual {v6}, Lceei;->o()Ljava/nio/ByteBuffer;

    .line 2023
    .line 2024
    .line 2025
    move-result-object v6

    .line 2026
    invoke-interface {v5, v6}, Lbrqi;->a(Ljava/nio/ByteBuffer;)Lbrqh;

    .line 2027
    .line 2028
    .line 2029
    move-result-object v5

    .line 2030
    invoke-virtual {v5}, Lbrqh;->toString()Ljava/lang/String;

    .line 2031
    .line 2032
    .line 2033
    move-result-object v5

    .line 2034
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 2035
    .line 2036
    .line 2037
    iget-object v6, v8, Lbvvm;->instance:Lcefq;

    .line 2038
    .line 2039
    check-cast v6, Lbzou;

    .line 2040
    .line 2041
    iput-object v5, v6, Lbzou;->e:Ljava/lang/String;

    .line 2042
    .line 2043
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 2044
    .line 2045
    .line 2046
    move-result-object v5

    .line 2047
    check-cast v5, Lbzop;

    .line 2048
    .line 2049
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 2050
    .line 2051
    .line 2052
    iget-object v6, v8, Lbvvm;->instance:Lcefq;

    .line 2053
    .line 2054
    check-cast v6, Lbzou;

    .line 2055
    .line 2056
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2057
    .line 2058
    .line 2059
    iput-object v5, v6, Lbzou;->d:Ljava/lang/Object;

    .line 2060
    .line 2061
    const/4 v9, 0x4

    .line 2062
    iput v9, v6, Lbzou;->c:I

    .line 2063
    .line 2064
    sget-object v5, Lbzoq;->a:Lbzoq;

    .line 2065
    .line 2066
    invoke-virtual {v5}, Lcefq;->createBuilder()Lcefi;

    .line 2067
    .line 2068
    .line 2069
    move-result-object v5

    .line 2070
    check-cast v5, Lbvvm;

    .line 2071
    .line 2072
    move-object v6, v3

    .line 2073
    check-cast v6, Lbhrt;

    .line 2074
    .line 2075
    iget-object v6, v6, Lbhrt;->d:Lcayf;

    .line 2076
    .line 2077
    move-object v9, v3

    .line 2078
    check-cast v9, Lbhrt;

    .line 2079
    .line 2080
    invoke-virtual {v9}, Lbhrt;->i()Luiz;

    .line 2081
    .line 2082
    .line 2083
    move-result-object v9

    .line 2084
    check-cast v3, Lbhrt;

    .line 2085
    .line 2086
    iget-object v3, v3, Lbhrt;->c:Luiz;

    .line 2087
    .line 2088
    iget v10, v6, Lcayf;->b:I

    .line 2089
    .line 2090
    and-int/lit8 v11, v10, 0x8

    .line 2091
    .line 2092
    if-eqz v11, :cond_55

    .line 2093
    .line 2094
    iget-object v3, v6, Lcayf;->f:Lcagm;

    .line 2095
    .line 2096
    if-nez v3, :cond_54

    .line 2097
    .line 2098
    sget-object v3, Lcagm;->a:Lcagm;

    .line 2099
    .line 2100
    :cond_54
    invoke-static {v3}, Lbewr;->d(Lcagm;)Ljava/util/List;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v3

    .line 2104
    invoke-virtual {v5, v3}, Lbvvm;->au(Ljava/lang/Iterable;)V

    .line 2105
    .line 2106
    .line 2107
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 2108
    .line 2109
    .line 2110
    move-result-object v3

    .line 2111
    check-cast v3, Lbzoq;

    .line 2112
    .line 2113
    goto :goto_2d

    .line 2114
    :cond_55
    iget-boolean v11, v6, Lcayf;->e:Z

    .line 2115
    .line 2116
    if-eqz v11, :cond_57

    .line 2117
    .line 2118
    if-eqz v9, :cond_56

    .line 2119
    .line 2120
    iget v6, v9, Luiz;->I:I

    .line 2121
    .line 2122
    const/4 v10, 0x0

    .line 2123
    invoke-static {v9, v10, v6}, Lbewr;->c(Luiz;II)Ljava/util/List;

    .line 2124
    .line 2125
    .line 2126
    move-result-object v6

    .line 2127
    invoke-virtual {v5, v6}, Lbvvm;->au(Ljava/lang/Iterable;)V

    .line 2128
    .line 2129
    .line 2130
    :cond_56
    iget v6, v3, Luiz;->I:I

    .line 2131
    .line 2132
    const/4 v10, 0x0

    .line 2133
    invoke-static {v3, v10, v6}, Lbewr;->c(Luiz;II)Ljava/util/List;

    .line 2134
    .line 2135
    .line 2136
    move-result-object v3

    .line 2137
    invoke-virtual {v5, v3}, Lbvvm;->au(Ljava/lang/Iterable;)V

    .line 2138
    .line 2139
    .line 2140
    goto :goto_2c

    .line 2141
    :cond_57
    const/16 v17, 0x1

    .line 2142
    .line 2143
    and-int/lit8 v10, v10, 0x1

    .line 2144
    .line 2145
    if-eqz v10, :cond_5a

    .line 2146
    .line 2147
    if-eqz v9, :cond_5a

    .line 2148
    .line 2149
    iget-object v10, v6, Lcayf;->c:Lcayi;

    .line 2150
    .line 2151
    if-nez v10, :cond_58

    .line 2152
    .line 2153
    sget-object v10, Lcayi;->a:Lcayi;

    .line 2154
    .line 2155
    :cond_58
    iget v10, v10, Lcayi;->c:I

    .line 2156
    .line 2157
    iget-object v11, v6, Lcayf;->c:Lcayi;

    .line 2158
    .line 2159
    if-nez v11, :cond_59

    .line 2160
    .line 2161
    sget-object v11, Lcayi;->a:Lcayi;

    .line 2162
    .line 2163
    :cond_59
    iget v11, v11, Lcayi;->d:I

    .line 2164
    .line 2165
    invoke-static {v9, v10, v11}, Lbewr;->c(Luiz;II)Ljava/util/List;

    .line 2166
    .line 2167
    .line 2168
    move-result-object v9

    .line 2169
    invoke-virtual {v5, v9}, Lbvvm;->au(Ljava/lang/Iterable;)V

    .line 2170
    .line 2171
    .line 2172
    :cond_5a
    iget v9, v6, Lcayf;->b:I

    .line 2173
    .line 2174
    const/16 v18, 0x2

    .line 2175
    .line 2176
    and-int/lit8 v9, v9, 0x2

    .line 2177
    .line 2178
    if-eqz v9, :cond_5d

    .line 2179
    .line 2180
    iget-object v9, v6, Lcayf;->d:Lcayi;

    .line 2181
    .line 2182
    if-nez v9, :cond_5b

    .line 2183
    .line 2184
    sget-object v9, Lcayi;->a:Lcayi;

    .line 2185
    .line 2186
    :cond_5b
    iget v9, v9, Lcayi;->c:I

    .line 2187
    .line 2188
    iget-object v6, v6, Lcayf;->d:Lcayi;

    .line 2189
    .line 2190
    if-nez v6, :cond_5c

    .line 2191
    .line 2192
    sget-object v6, Lcayi;->a:Lcayi;

    .line 2193
    .line 2194
    :cond_5c
    iget v6, v6, Lcayi;->d:I

    .line 2195
    .line 2196
    invoke-static {v3, v9, v6}, Lbewr;->c(Luiz;II)Ljava/util/List;

    .line 2197
    .line 2198
    .line 2199
    move-result-object v3

    .line 2200
    invoke-virtual {v5, v3}, Lbvvm;->au(Ljava/lang/Iterable;)V

    .line 2201
    .line 2202
    .line 2203
    :cond_5d
    :goto_2c
    invoke-virtual {v5}, Lcefi;->build()Lcefq;

    .line 2204
    .line 2205
    .line 2206
    move-result-object v3

    .line 2207
    check-cast v3, Lbzoq;

    .line 2208
    .line 2209
    :goto_2d
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 2210
    .line 2211
    .line 2212
    iget-object v5, v8, Lbvvm;->instance:Lcefq;

    .line 2213
    .line 2214
    check-cast v5, Lbzou;

    .line 2215
    .line 2216
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2217
    .line 2218
    .line 2219
    iput-object v3, v5, Lbzou;->f:Lbzoq;

    .line 2220
    .line 2221
    iget v3, v5, Lbzou;->b:I

    .line 2222
    .line 2223
    const/16 v17, 0x1

    .line 2224
    .line 2225
    or-int/lit8 v3, v3, 0x1

    .line 2226
    .line 2227
    iput v3, v5, Lbzou;->b:I

    .line 2228
    .line 2229
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 2230
    .line 2231
    .line 2232
    iget-object v3, v8, Lbvvm;->instance:Lcefq;

    .line 2233
    .line 2234
    check-cast v3, Lbzou;

    .line 2235
    .line 2236
    iput-object v7, v3, Lbzou;->i:Lbzpn;

    .line 2237
    .line 2238
    iget v5, v3, Lbzou;->b:I

    .line 2239
    .line 2240
    const/16 v18, 0x2

    .line 2241
    .line 2242
    or-int/lit8 v5, v5, 0x2

    .line 2243
    .line 2244
    iput v5, v3, Lbzou;->b:I

    .line 2245
    .line 2246
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 2247
    .line 2248
    .line 2249
    move-result-object v3

    .line 2250
    check-cast v3, Lbzou;

    .line 2251
    .line 2252
    goto :goto_2f

    .line 2253
    :cond_5e
    :goto_2e
    const/4 v3, 0x0

    .line 2254
    :goto_2f
    if-eqz v3, :cond_5f

    .line 2255
    .line 2256
    invoke-virtual {v2, v3}, Lbqov;->i(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_6

    .line 2257
    .line 2258
    .line 2259
    :cond_5f
    :try_start_29
    move-object/from16 v3, v20

    .line 2260
    .line 2261
    check-cast v3, Lbimz;

    .line 2262
    .line 2263
    iget-object v3, v3, Lbimz;->e:Lbinf;

    .line 2264
    .line 2265
    invoke-virtual {v4}, Lbhrz;->c()Lbhhw;

    .line 2266
    .line 2267
    .line 2268
    move-result-object v5

    .line 2269
    iget-object v5, v5, Lbhhw;->b:Luiz;

    .line 2270
    .line 2271
    iget-object v5, v5, Luiz;->C:Lcayj;
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_9

    .line 2272
    .line 2273
    if-nez v5, :cond_60

    .line 2274
    .line 2275
    const/4 v6, 0x0

    .line 2276
    :try_start_2a
    iput-object v6, v3, Lbinf;->b:Ljava/lang/Object;
    :try_end_2a
    .catchall {:try_start_2a .. :try_end_2a} :catchall_6

    .line 2277
    .line 2278
    :goto_30
    const/4 v5, 0x0

    .line 2279
    const/4 v10, 0x0

    .line 2280
    const/16 v17, 0x1

    .line 2281
    .line 2282
    goto/16 :goto_36

    .line 2283
    .line 2284
    :cond_60
    :try_start_2b
    iget-object v5, v3, Lbinf;->b:Ljava/lang/Object;

    .line 2285
    .line 2286
    invoke-virtual {v4}, Lbhrz;->c()Lbhhw;

    .line 2287
    .line 2288
    .line 2289
    move-result-object v6

    .line 2290
    iget-object v6, v6, Lbhhw;->b:Luiz;

    .line 2291
    .line 2292
    iget-object v6, v6, Luiz;->C:Lcayj;

    .line 2293
    .line 2294
    if-nez v5, :cond_61

    .line 2295
    .line 2296
    goto :goto_31

    .line 2297
    :cond_61
    move-object v7, v5

    .line 2298
    check-cast v7, Lbosd;

    .line 2299
    .line 2300
    iget-wide v7, v7, Lbosd;->a:J

    .line 2301
    .line 2302
    invoke-virtual {v4}, Lbhrz;->c()Lbhhw;

    .line 2303
    .line 2304
    .line 2305
    move-result-object v9

    .line 2306
    iget-object v9, v9, Lbhhw;->b:Luiz;

    .line 2307
    .line 2308
    iget-wide v9, v9, Luiz;->Y:J
    :try_end_2b
    .catchall {:try_start_2b .. :try_end_2b} :catchall_9

    .line 2309
    .line 2310
    cmp-long v7, v7, v9

    .line 2311
    .line 2312
    if-nez v7, :cond_62

    .line 2313
    .line 2314
    :try_start_2c
    check-cast v5, Lbosd;

    .line 2315
    .line 2316
    iget-object v5, v5, Lbosd;->c:Ljava/lang/Object;

    .line 2317
    .line 2318
    iget-object v6, v6, Lcayj;->g:Lceei;

    .line 2319
    .line 2320
    check-cast v5, Lceei;

    .line 2321
    .line 2322
    invoke-virtual {v5, v6}, Lceei;->equals(Ljava/lang/Object;)Z

    .line 2323
    .line 2324
    .line 2325
    move-result v5
    :try_end_2c
    .catchall {:try_start_2c .. :try_end_2c} :catchall_6

    .line 2326
    if-nez v5, :cond_63

    .line 2327
    .line 2328
    :cond_62
    :goto_31
    :try_start_2d
    new-instance v5, Lbosd;

    .line 2329
    .line 2330
    invoke-direct {v5, v4}, Lbosd;-><init>(Lbhrz;)V

    .line 2331
    .line 2332
    .line 2333
    iput-object v5, v3, Lbinf;->b:Ljava/lang/Object;

    .line 2334
    .line 2335
    :cond_63
    invoke-virtual {v4}, Lbhrz;->c()Lbhhw;

    .line 2336
    .line 2337
    .line 2338
    move-result-object v5

    .line 2339
    iget-object v5, v5, Lbhhw;->b:Luiz;

    .line 2340
    .line 2341
    iget-object v5, v5, Luiz;->C:Lcayj;

    .line 2342
    .line 2343
    invoke-virtual {v4}, Lbhrz;->c()Lbhhw;

    .line 2344
    .line 2345
    .line 2346
    move-result-object v6

    .line 2347
    iget-object v6, v6, Lbhhw;->b:Luiz;

    .line 2348
    .line 2349
    iget-object v6, v6, Luiz;->h:Lj$/time/Instant;

    .line 2350
    .line 2351
    iget-object v5, v5, Lcayj;->k:Lcayg;
    :try_end_2d
    .catchall {:try_start_2d .. :try_end_2d} :catchall_9

    .line 2352
    .line 2353
    if-nez v5, :cond_64

    .line 2354
    .line 2355
    :try_start_2e
    sget-object v5, Lcayg;->a:Lcayg;
    :try_end_2e
    .catchall {:try_start_2e .. :try_end_2e} :catchall_6

    .line 2356
    .line 2357
    :cond_64
    :try_start_2f
    iget v5, v5, Lcayg;->c:I

    .line 2358
    .line 2359
    int-to-long v7, v5

    .line 2360
    invoke-virtual {v6, v7, v8}, Lj$/time/Instant;->plusSeconds(J)Lj$/time/Instant;

    .line 2361
    .line 2362
    .line 2363
    move-result-object v5

    .line 2364
    iget-object v6, v3, Lbinf;->a:Ljava/lang/Object;

    .line 2365
    .line 2366
    invoke-interface {v6}, Lbdbg;->f()Lj$/time/Instant;

    .line 2367
    .line 2368
    .line 2369
    move-result-object v6

    .line 2370
    invoke-virtual {v5, v6}, Lj$/time/Instant;->isBefore(Lj$/time/Instant;)Z

    .line 2371
    .line 2372
    .line 2373
    move-result v5

    .line 2374
    if-eqz v5, :cond_65

    .line 2375
    .line 2376
    goto :goto_30

    .line 2377
    :cond_65
    invoke-virtual {v4}, Lbhrz;->c()Lbhhw;

    .line 2378
    .line 2379
    .line 2380
    move-result-object v5

    .line 2381
    iget-object v5, v5, Lbhhw;->b:Luiz;

    .line 2382
    .line 2383
    iget-object v5, v5, Luiz;->C:Lcayj;

    .line 2384
    .line 2385
    iget-object v6, v3, Lbinf;->b:Ljava/lang/Object;

    .line 2386
    .line 2387
    if-eqz v6, :cond_73

    .line 2388
    .line 2389
    iget v6, v5, Lcayj;->b:I
    :try_end_2f
    .catchall {:try_start_2f .. :try_end_2f} :catchall_9

    .line 2390
    .line 2391
    and-int/lit8 v6, v6, 0x10

    .line 2392
    .line 2393
    if-eqz v6, :cond_66

    .line 2394
    .line 2395
    :try_start_30
    iget-boolean v6, v5, Lcayj;->h:Z
    :try_end_30
    .catchall {:try_start_30 .. :try_end_30} :catchall_6

    .line 2396
    .line 2397
    if-eqz v6, :cond_66

    .line 2398
    .line 2399
    const/4 v6, 0x1

    .line 2400
    goto :goto_32

    .line 2401
    :cond_66
    const/4 v6, 0x0

    .line 2402
    :goto_32
    :try_start_31
    invoke-virtual {v4}, Lbhrz;->c()Lbhhw;

    .line 2403
    .line 2404
    .line 2405
    move-result-object v7

    .line 2406
    iget-object v7, v7, Lbhhw;->b:Luiz;

    .line 2407
    .line 2408
    iget-object v3, v3, Lbinf;->b:Ljava/lang/Object;

    .line 2409
    .line 2410
    check-cast v3, Lbosd;

    .line 2411
    .line 2412
    iget-object v3, v3, Lbosd;->b:Ljava/lang/Object;

    .line 2413
    .line 2414
    sget-object v8, Lbzot;->a:Lbzot;

    .line 2415
    .line 2416
    sget-object v9, Lbzou;->a:Lbzou;

    .line 2417
    .line 2418
    invoke-virtual {v9}, Lcefq;->createBuilder()Lcefi;

    .line 2419
    .line 2420
    .line 2421
    move-result-object v9

    .line 2422
    check-cast v9, Lbvvm;

    .line 2423
    .line 2424
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 2425
    .line 2426
    .line 2427
    iget-object v10, v9, Lbvvm;->instance:Lcefq;

    .line 2428
    .line 2429
    check-cast v10, Lbzou;

    .line 2430
    .line 2431
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2432
    .line 2433
    .line 2434
    iput-object v8, v10, Lbzou;->d:Ljava/lang/Object;

    .line 2435
    .line 2436
    const/16 v15, 0xa

    .line 2437
    .line 2438
    iput v15, v10, Lbzou;->c:I

    .line 2439
    .line 2440
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 2441
    .line 2442
    .line 2443
    iget-object v8, v9, Lbvvm;->instance:Lcefq;

    .line 2444
    .line 2445
    check-cast v8, Lbzou;

    .line 2446
    .line 2447
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2448
    .line 2449
    .line 2450
    check-cast v3, Ljava/lang/String;

    .line 2451
    .line 2452
    iput-object v3, v8, Lbzou;->e:Ljava/lang/String;

    .line 2453
    .line 2454
    iget-object v3, v5, Lcayj;->i:Lcawc;
    :try_end_31
    .catchall {:try_start_31 .. :try_end_31} :catchall_9

    .line 2455
    .line 2456
    if-nez v3, :cond_67

    .line 2457
    .line 2458
    :try_start_32
    sget-object v3, Lcawc;->a:Lcawc;
    :try_end_32
    .catchall {:try_start_32 .. :try_end_32} :catchall_6

    .line 2459
    .line 2460
    :cond_67
    :try_start_33
    iget-object v3, v3, Lcawc;->n:Lcegi;

    .line 2461
    .line 2462
    invoke-static {v3}, Lbewr;->e(Ljava/util/List;)Ljava/util/List;

    .line 2463
    .line 2464
    .line 2465
    move-result-object v3

    .line 2466
    invoke-virtual {v9, v3}, Lbvvm;->at(Ljava/lang/Iterable;)V

    .line 2467
    .line 2468
    .line 2469
    iget-object v3, v5, Lcayj;->i:Lcawc;
    :try_end_33
    .catchall {:try_start_33 .. :try_end_33} :catchall_9

    .line 2470
    .line 2471
    if-nez v3, :cond_68

    .line 2472
    .line 2473
    :try_start_34
    sget-object v3, Lcawc;->a:Lcawc;
    :try_end_34
    .catchall {:try_start_34 .. :try_end_34} :catchall_6

    .line 2474
    .line 2475
    :cond_68
    :try_start_35
    iget-object v3, v3, Lcawc;->p:Lcegi;

    .line 2476
    .line 2477
    invoke-static {v3}, Lbewr;->e(Ljava/util/List;)Ljava/util/List;

    .line 2478
    .line 2479
    .line 2480
    move-result-object v3

    .line 2481
    invoke-virtual {v9, v3}, Lbvvm;->as(Ljava/lang/Iterable;)V

    .line 2482
    .line 2483
    .line 2484
    iget-object v3, v5, Lcayj;->f:Lcegi;

    .line 2485
    .line 2486
    invoke-static {v3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2487
    .line 2488
    .line 2489
    move-result-object v3

    .line 2490
    new-instance v8, Lbhnc;

    .line 2491
    .line 2492
    const/16 v10, 0xc

    .line 2493
    .line 2494
    invoke-direct {v8, v10}, Lbhnc;-><init>(I)V

    .line 2495
    .line 2496
    .line 2497
    invoke-interface {v3, v8}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 2498
    .line 2499
    .line 2500
    move-result-object v3

    .line 2501
    invoke-interface {v3}, Lj$/util/stream/Stream;->findFirst()Lj$/util/Optional;

    .line 2502
    .line 2503
    .line 2504
    move-result-object v3

    .line 2505
    const-string v8, ""

    .line 2506
    .line 2507
    invoke-virtual {v3, v8}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2508
    .line 2509
    .line 2510
    move-result-object v3

    .line 2511
    check-cast v3, Ljava/lang/String;

    .line 2512
    .line 2513
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 2514
    .line 2515
    .line 2516
    move-result v8
    :try_end_35
    .catchall {:try_start_35 .. :try_end_35} :catchall_9

    .line 2517
    if-nez v8, :cond_69

    .line 2518
    .line 2519
    :try_start_36
    sget-object v8, Lbzpn;->a:Lbzpn;

    .line 2520
    .line 2521
    invoke-virtual {v8}, Lcefq;->createBuilder()Lcefi;

    .line 2522
    .line 2523
    .line 2524
    move-result-object v8

    .line 2525
    invoke-virtual {v8}, Lcefi;->copyOnWrite()V

    .line 2526
    .line 2527
    .line 2528
    iget-object v10, v8, Lcefi;->instance:Lcefq;

    .line 2529
    .line 2530
    check-cast v10, Lbzpn;

    .line 2531
    .line 2532
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2533
    .line 2534
    .line 2535
    iput-object v3, v10, Lbzpn;->b:Ljava/lang/String;

    .line 2536
    .line 2537
    invoke-virtual {v8}, Lcefi;->build()Lcefq;

    .line 2538
    .line 2539
    .line 2540
    move-result-object v3

    .line 2541
    check-cast v3, Lbzpn;

    .line 2542
    .line 2543
    goto :goto_33

    .line 2544
    :cond_69
    const/4 v3, 0x0

    .line 2545
    :goto_33
    if-eqz v3, :cond_6a

    .line 2546
    .line 2547
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 2548
    .line 2549
    .line 2550
    iget-object v8, v9, Lbvvm;->instance:Lcefq;

    .line 2551
    .line 2552
    check-cast v8, Lbzou;

    .line 2553
    .line 2554
    iput-object v3, v8, Lbzou;->i:Lbzpn;

    .line 2555
    .line 2556
    iget v3, v8, Lbzou;->b:I

    .line 2557
    .line 2558
    const/16 v18, 0x2

    .line 2559
    .line 2560
    or-int/lit8 v3, v3, 0x2

    .line 2561
    .line 2562
    iput v3, v8, Lbzou;->b:I
    :try_end_36
    .catchall {:try_start_36 .. :try_end_36} :catchall_6

    .line 2563
    .line 2564
    :cond_6a
    :try_start_37
    iget v3, v5, Lcayj;->b:I

    .line 2565
    .line 2566
    and-int/lit8 v3, v3, 0x40

    .line 2567
    .line 2568
    if-eqz v3, :cond_72

    .line 2569
    .line 2570
    sget-object v3, Lbzoq;->a:Lbzoq;

    .line 2571
    .line 2572
    invoke-virtual {v3}, Lcefq;->createBuilder()Lcefi;

    .line 2573
    .line 2574
    .line 2575
    move-result-object v3

    .line 2576
    check-cast v3, Lbvvm;

    .line 2577
    .line 2578
    iget-object v5, v5, Lcayj;->j:Lcayf;
    :try_end_37
    .catchall {:try_start_37 .. :try_end_37} :catchall_9

    .line 2579
    .line 2580
    if-nez v5, :cond_6b

    .line 2581
    .line 2582
    :try_start_38
    sget-object v5, Lcayf;->a:Lcayf;
    :try_end_38
    .catchall {:try_start_38 .. :try_end_38} :catchall_6

    .line 2583
    .line 2584
    :cond_6b
    :try_start_39
    iget v8, v5, Lcayf;->b:I
    :try_end_39
    .catchall {:try_start_39 .. :try_end_39} :catchall_9

    .line 2585
    .line 2586
    and-int/lit8 v10, v8, 0x8

    .line 2587
    .line 2588
    if-eqz v10, :cond_6d

    .line 2589
    .line 2590
    :try_start_3a
    iget-object v5, v5, Lcayf;->f:Lcagm;

    .line 2591
    .line 2592
    if-nez v5, :cond_6c

    .line 2593
    .line 2594
    sget-object v5, Lcagm;->a:Lcagm;

    .line 2595
    .line 2596
    :cond_6c
    invoke-static {v5}, Lbewr;->d(Lcagm;)Ljava/util/List;

    .line 2597
    .line 2598
    .line 2599
    move-result-object v5

    .line 2600
    invoke-virtual {v3, v5}, Lbvvm;->au(Ljava/lang/Iterable;)V
    :try_end_3a
    .catchall {:try_start_3a .. :try_end_3a} :catchall_6

    .line 2601
    .line 2602
    .line 2603
    const/4 v10, 0x0

    .line 2604
    goto :goto_34

    .line 2605
    :cond_6d
    :try_start_3b
    iget-boolean v10, v5, Lcayf;->e:Z

    .line 2606
    .line 2607
    if-eqz v10, :cond_6e

    .line 2608
    .line 2609
    iget v5, v7, Luiz;->I:I
    :try_end_3b
    .catchall {:try_start_3b .. :try_end_3b} :catchall_9

    .line 2610
    .line 2611
    const/4 v10, 0x0

    .line 2612
    :try_start_3c
    invoke-static {v7, v10, v5}, Lbewr;->c(Luiz;II)Ljava/util/List;

    .line 2613
    .line 2614
    .line 2615
    move-result-object v5

    .line 2616
    invoke-virtual {v3, v5}, Lbvvm;->au(Ljava/lang/Iterable;)V

    .line 2617
    .line 2618
    .line 2619
    goto :goto_34

    .line 2620
    :cond_6e
    const/4 v10, 0x0

    .line 2621
    const/16 v17, 0x1

    .line 2622
    .line 2623
    and-int/lit8 v8, v8, 0x1

    .line 2624
    .line 2625
    if-eqz v8, :cond_71

    .line 2626
    .line 2627
    iget-object v8, v5, Lcayf;->c:Lcayi;

    .line 2628
    .line 2629
    if-nez v8, :cond_6f

    .line 2630
    .line 2631
    sget-object v8, Lcayi;->a:Lcayi;

    .line 2632
    .line 2633
    :cond_6f
    iget v8, v8, Lcayi;->c:I

    .line 2634
    .line 2635
    iget-object v5, v5, Lcayf;->c:Lcayi;

    .line 2636
    .line 2637
    if-nez v5, :cond_70

    .line 2638
    .line 2639
    sget-object v5, Lcayi;->a:Lcayi;

    .line 2640
    .line 2641
    :cond_70
    iget v5, v5, Lcayi;->d:I

    .line 2642
    .line 2643
    invoke-static {v7, v8, v5}, Lbewr;->c(Luiz;II)Ljava/util/List;

    .line 2644
    .line 2645
    .line 2646
    move-result-object v5

    .line 2647
    invoke-virtual {v3, v5}, Lbvvm;->au(Ljava/lang/Iterable;)V

    .line 2648
    .line 2649
    .line 2650
    :cond_71
    :goto_34
    invoke-virtual {v3}, Lcefi;->build()Lcefq;

    .line 2651
    .line 2652
    .line 2653
    move-result-object v3

    .line 2654
    check-cast v3, Lbzoq;

    .line 2655
    .line 2656
    invoke-virtual {v9}, Lcefi;->copyOnWrite()V

    .line 2657
    .line 2658
    .line 2659
    iget-object v5, v9, Lbvvm;->instance:Lcefq;

    .line 2660
    .line 2661
    check-cast v5, Lbzou;

    .line 2662
    .line 2663
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2664
    .line 2665
    .line 2666
    iput-object v3, v5, Lbzou;->f:Lbzoq;

    .line 2667
    .line 2668
    iget v3, v5, Lbzou;->b:I

    .line 2669
    .line 2670
    const/16 v17, 0x1

    .line 2671
    .line 2672
    or-int/lit8 v3, v3, 0x1

    .line 2673
    .line 2674
    iput v3, v5, Lbzou;->b:I

    .line 2675
    .line 2676
    goto :goto_35

    .line 2677
    :cond_72
    const/4 v10, 0x0

    .line 2678
    const/16 v17, 0x1

    .line 2679
    .line 2680
    :goto_35
    invoke-virtual {v9}, Lcefi;->build()Lcefq;

    .line 2681
    .line 2682
    .line 2683
    move-result-object v3

    .line 2684
    check-cast v3, Lbzou;

    .line 2685
    .line 2686
    new-instance v5, Lbind;

    .line 2687
    .line 2688
    invoke-direct {v5, v3, v6}, Lbind;-><init>(Lbzou;Z)V

    .line 2689
    .line 2690
    .line 2691
    goto :goto_36

    .line 2692
    :cond_73
    const/4 v10, 0x0

    .line 2693
    const/16 v17, 0x1

    .line 2694
    .line 2695
    const/4 v5, 0x0

    .line 2696
    :goto_36
    if-eqz v5, :cond_75

    .line 2697
    .line 2698
    move-object/from16 v3, v20

    .line 2699
    .line 2700
    check-cast v3, Lbimz;

    .line 2701
    .line 2702
    iget-object v3, v3, Lbimz;->d:Ljava/lang/String;

    .line 2703
    .line 2704
    iget-object v6, v5, Lbind;->a:Lbzou;

    .line 2705
    .line 2706
    iget-object v7, v6, Lbzou;->e:Ljava/lang/String;

    .line 2707
    .line 2708
    invoke-static {v3, v7}, La;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 2709
    .line 2710
    .line 2711
    move-result v3

    .line 2712
    if-nez v3, :cond_74

    .line 2713
    .line 2714
    invoke-virtual {v4}, Lbhrz;->c()Lbhhw;

    .line 2715
    .line 2716
    .line 2717
    move-result-object v3

    .line 2718
    iget-object v3, v3, Lbhhw;->b:Luiz;

    .line 2719
    .line 2720
    iget-object v3, v3, Luiz;->C:Lcayj;

    .line 2721
    .line 2722
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2723
    .line 2724
    .line 2725
    new-instance v7, Lbhsu;

    .line 2726
    .line 2727
    invoke-virtual {v4}, Lbhrz;->b()Lujb;

    .line 2728
    .line 2729
    .line 2730
    move-result-object v8

    .line 2731
    invoke-virtual {v4}, Lbhrz;->c()Lbhhw;

    .line 2732
    .line 2733
    .line 2734
    move-result-object v9

    .line 2735
    iget-object v9, v9, Lbhhw;->b:Luiz;

    .line 2736
    .line 2737
    iget-object v9, v9, Luiz;->h:Lj$/time/Instant;

    .line 2738
    .line 2739
    invoke-virtual {v9}, Lj$/time/Instant;->toEpochMilli()J

    .line 2740
    .line 2741
    .line 2742
    move-result-wide v11

    .line 2743
    invoke-direct {v7, v3, v8, v11, v12}, Lbhsu;-><init>(Lcayj;Lujb;J)V

    .line 2744
    .line 2745
    .line 2746
    goto :goto_37

    .line 2747
    :cond_74
    const/4 v7, 0x0

    .line 2748
    :goto_37
    iget-boolean v3, v5, Lbind;->b:Z

    .line 2749
    .line 2750
    if-nez v3, :cond_76

    .line 2751
    .line 2752
    invoke-virtual {v2, v6}, Lbqov;->i(Ljava/lang/Object;)V

    .line 2753
    .line 2754
    .line 2755
    goto :goto_38

    .line 2756
    :cond_75
    const/4 v7, 0x0

    .line 2757
    :cond_76
    :goto_38
    if-eqz v5, :cond_77

    .line 2758
    .line 2759
    iget-object v3, v5, Lbind;->a:Lbzou;

    .line 2760
    .line 2761
    iget-object v3, v3, Lbzou;->e:Ljava/lang/String;

    .line 2762
    .line 2763
    goto :goto_39

    .line 2764
    :cond_77
    const/4 v3, 0x0

    .line 2765
    :goto_39
    move-object/from16 v5, v20

    .line 2766
    .line 2767
    check-cast v5, Lbimz;

    .line 2768
    .line 2769
    iput-object v3, v5, Lbimz;->d:Ljava/lang/String;

    .line 2770
    .line 2771
    invoke-virtual {v2}, Lbqov;->h()Lbqpa;

    .line 2772
    .line 2773
    .line 2774
    move-result-object v2

    .line 2775
    new-instance v3, Lbina;

    .line 2776
    .line 2777
    invoke-direct {v3, v2, v7}, Lbina;-><init>(Lbqpa;Lbhso;)V

    .line 2778
    .line 2779
    .line 2780
    iget-object v2, v3, Lbina;->b:Lbhso;

    .line 2781
    .line 2782
    iput-object v2, v1, Lbiol;->b:Ljava/lang/Object;

    .line 2783
    .line 2784
    iget-object v2, v1, Lbiol;->c:Ljava/lang/Object;

    .line 2785
    .line 2786
    move-object/from16 v5, v19

    .line 2787
    .line 2788
    check-cast v5, Lbimx;

    .line 2789
    .line 2790
    iget-object v5, v5, Lbimx;->a:Ljava/lang/String;

    .line 2791
    .line 2792
    move-object/from16 v6, v19

    .line 2793
    .line 2794
    check-cast v6, Lbimx;

    .line 2795
    .line 2796
    iget-object v6, v6, Lbimx;->c:Lbqph;

    .line 2797
    .line 2798
    iget-object v8, v3, Lbina;->a:Lbqpa;

    .line 2799
    .line 2800
    check-cast v2, Lbbii;

    .line 2801
    .line 2802
    move-object v3, v5

    .line 2803
    move-object v5, v6

    .line 2804
    move/from16 v6, v26

    .line 2805
    .line 2806
    move-object/from16 v7, v28

    .line 2807
    .line 2808
    invoke-virtual/range {v2 .. v8}, Lbbii;->p(Ljava/lang/String;Lbhrz;Ljava/util/Map;ZLbzom;Ljava/util/List;)Lbzpb;

    .line 2809
    .line 2810
    .line 2811
    move-result-object v2
    :try_end_3c
    .catchall {:try_start_3c .. :try_end_3c} :catchall_10

    .line 2812
    if-eqz v16, :cond_78

    .line 2813
    .line 2814
    :try_start_3d
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3d
    .catch Lbiog; {:try_start_3d .. :try_end_3d} :catch_2
    .catchall {:try_start_3d .. :try_end_3d} :catchall_13

    .line 2815
    .line 2816
    .line 2817
    :cond_78
    :try_start_3e
    sget-object v3, Lbqxl;->a:Lbqpa;

    .line 2818
    .line 2819
    if-eqz p3, :cond_79

    .line 2820
    .line 2821
    iget-object v3, v1, Lbiol;->d:Ljava/lang/Object;

    .line 2822
    .line 2823
    move-object/from16 v9, p3

    .line 2824
    .line 2825
    iget-object v6, v9, Lbhhs;->a:Lujn;

    .line 2826
    .line 2827
    iget-object v7, v9, Lbhhs;->c:Lacnk;

    .line 2828
    .line 2829
    iget-wide v10, v9, Lbhhs;->d:J

    .line 2830
    .line 2831
    iget v5, v9, Lbhhs;->b:I

    .line 2832
    .line 2833
    check-cast v3, Lbimp;

    .line 2834
    .line 2835
    move-wide v8, v10

    .line 2836
    move v10, v5

    .line 2837
    move-object v5, v3

    .line 2838
    invoke-virtual/range {v5 .. v10}, Lbimp;->i(Lujn;Lacnk;JI)Ljava/util/List;

    .line 2839
    .line 2840
    .line 2841
    move-result-object v3

    .line 2842
    invoke-static {v3}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2843
    .line 2844
    .line 2845
    move-result-object v3

    .line 2846
    :cond_79
    move-object v12, v3

    .line 2847
    const-string v3, "AggregatedNavigationStateGenerator.getSpeechMessage"

    .line 2848
    .line 2849
    invoke-static {v3}, Lbfiv;->f(Ljava/lang/String;)Lbfis;

    .line 2850
    .line 2851
    .line 2852
    move-result-object v3
    :try_end_3e
    .catchall {:try_start_3e .. :try_end_3e} :catchall_13

    .line 2853
    if-eqz v0, :cond_7b

    .line 2854
    .line 2855
    :try_start_3f
    iget-object v5, v1, Lbiol;->d:Ljava/lang/Object;

    .line 2856
    .line 2857
    iget-object v6, v0, Lbhht;->a:Lujn;

    .line 2858
    .line 2859
    iget-wide v7, v0, Lbhht;->e:J

    .line 2860
    .line 2861
    iget v9, v0, Lbhht;->b:I

    .line 2862
    .line 2863
    invoke-virtual {v4}, Lbhrz;->c()Lbhhw;

    .line 2864
    .line 2865
    .line 2866
    move-result-object v10

    .line 2867
    iget-object v10, v10, Lbhhw;->r:Lacnk;

    .line 2868
    .line 2869
    iget v0, v0, Lbhht;->c:I

    .line 2870
    .line 2871
    move-object/from16 v31, v5

    .line 2872
    .line 2873
    check-cast v31, Lbimp;

    .line 2874
    .line 2875
    move/from16 v37, v0

    .line 2876
    .line 2877
    move-object/from16 v32, v6

    .line 2878
    .line 2879
    move-wide/from16 v33, v7

    .line 2880
    .line 2881
    move/from16 v35, v9

    .line 2882
    .line 2883
    move-object/from16 v36, v10

    .line 2884
    .line 2885
    invoke-virtual/range {v31 .. v37}, Lbimp;->e(Lujn;JILacnk;I)Lbimt;

    .line 2886
    .line 2887
    .line 2888
    move-result-object v0
    :try_end_3f
    .catchall {:try_start_3f .. :try_end_3f} :catchall_7

    .line 2889
    if-eqz v3, :cond_7d

    .line 2890
    .line 2891
    :try_start_40
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_40
    .catchall {:try_start_40 .. :try_end_40} :catchall_13

    .line 2892
    .line 2893
    .line 2894
    goto :goto_3b

    .line 2895
    :catchall_7
    move-exception v0

    .line 2896
    move-object v2, v0

    .line 2897
    if-eqz v3, :cond_7a

    .line 2898
    .line 2899
    :try_start_41
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_41
    .catchall {:try_start_41 .. :try_end_41} :catchall_8

    .line 2900
    .line 2901
    .line 2902
    goto :goto_3a

    .line 2903
    :catchall_8
    move-exception v0

    .line 2904
    :try_start_42
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 2905
    .line 2906
    .line 2907
    :cond_7a
    :goto_3a
    throw v2

    .line 2908
    :cond_7b
    if-eqz v3, :cond_7c

    .line 2909
    .line 2910
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 2911
    .line 2912
    .line 2913
    :cond_7c
    const/4 v0, 0x0

    .line 2914
    :cond_7d
    :goto_3b
    iget-object v3, v1, Lbiol;->b:Ljava/lang/Object;

    .line 2915
    .line 2916
    if-nez v0, :cond_7f

    .line 2917
    .line 2918
    invoke-virtual {v12}, Lbqpa;->isEmpty()Z

    .line 2919
    .line 2920
    .line 2921
    move-result v5

    .line 2922
    if-nez v5, :cond_7e

    .line 2923
    .line 2924
    goto :goto_3c

    .line 2925
    :cond_7e
    const/4 v5, 0x0

    .line 2926
    goto :goto_3e

    .line 2927
    :cond_7f
    :goto_3c
    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2928
    .line 2929
    .line 2930
    if-eqz v0, :cond_80

    .line 2931
    .line 2932
    iget-object v5, v0, Lbimt;->b:Ljava/lang/String;

    .line 2933
    .line 2934
    iget-object v6, v0, Lbimt;->a:Lbhul;

    .line 2935
    .line 2936
    iget-object v7, v0, Lbimt;->c:Luid;

    .line 2937
    .line 2938
    iget-object v8, v0, Lbimt;->d:Lbims;

    .line 2939
    .line 2940
    iget-object v9, v0, Lbimt;->e:Lujn;

    .line 2941
    .line 2942
    iget-object v0, v0, Lbimt;->g:Lbimq;

    .line 2943
    .line 2944
    iget-object v10, v6, Lbhul;->b:Lceei;

    .line 2945
    .line 2946
    move-object v11, v0

    .line 2947
    move-object v13, v10

    .line 2948
    move-object v10, v9

    .line 2949
    move-object v9, v8

    .line 2950
    move-object v8, v7

    .line 2951
    move-object v7, v6

    .line 2952
    move-object v6, v5

    .line 2953
    goto :goto_3d

    .line 2954
    :cond_80
    const/4 v6, 0x0

    .line 2955
    const/4 v7, 0x0

    .line 2956
    const/4 v8, 0x0

    .line 2957
    const/4 v9, 0x0

    .line 2958
    const/4 v10, 0x0

    .line 2959
    const/4 v11, 0x0

    .line 2960
    const/4 v13, 0x0

    .line 2961
    :goto_3d
    new-instance v5, Lbheh;

    .line 2962
    .line 2963
    invoke-direct/range {v5 .. v13}, Lbheh;-><init>(Ljava/lang/String;Lbhul;Luid;Lbims;Lujn;Lbimq;Lbqpa;Lceei;)V

    .line 2964
    .line 2965
    .line 2966
    :goto_3e
    new-instance v0, Lbhec;

    .line 2967
    .line 2968
    const/4 v6, 0x0

    .line 2969
    invoke-direct {v0, v4, v6, v5, v3}, Lbhec;-><init>(Lbhrz;Lbhrx;Lbheh;Lbhso;)V

    .line 2970
    .line 2971
    .line 2972
    invoke-static {}, Lbhdu;->a()Lbhdt;

    .line 2973
    .line 2974
    .line 2975
    move-result-object v3

    .line 2976
    const/4 v12, 0x2

    .line 2977
    iput v12, v3, Lbhdt;->b:I

    .line 2978
    .line 2979
    invoke-virtual {v3, v2}, Lbhdt;->b(Lbzpb;)V

    .line 2980
    .line 2981
    .line 2982
    invoke-virtual {v3, v0}, Lbhdt;->c(Lbhec;)V

    .line 2983
    .line 2984
    .line 2985
    invoke-virtual {v3}, Lbhdt;->a()Lbhdu;

    .line 2986
    .line 2987
    .line 2988
    move-result-object v0

    .line 2989
    iget-object v2, v1, Lbiol;->l:Ljava/lang/Object;

    .line 2990
    .line 2991
    check-cast v2, Lbhej;

    .line 2992
    .line 2993
    invoke-virtual {v2, v0}, Lbhej;->b(Lbhdu;)V
    :try_end_42
    .catchall {:try_start_42 .. :try_end_42} :catchall_13

    .line 2994
    .line 2995
    .line 2996
    move/from16 v11, v17

    .line 2997
    .line 2998
    goto/16 :goto_49

    .line 2999
    .line 3000
    :catchall_9
    move-exception v0

    .line 3001
    goto :goto_43

    .line 3002
    :catchall_a
    move-exception v0

    .line 3003
    move-object/from16 v30, v10

    .line 3004
    .line 3005
    goto :goto_43

    .line 3006
    :catchall_b
    move-exception v0

    .line 3007
    move-object/from16 v30, v10

    .line 3008
    .line 3009
    move-object/from16 v16, v12

    .line 3010
    .line 3011
    move v10, v5

    .line 3012
    goto :goto_44

    .line 3013
    :catchall_c
    move-exception v0

    .line 3014
    goto :goto_3f

    .line 3015
    :catch_0
    move-exception v0

    .line 3016
    move-object/from16 v30, v10

    .line 3017
    .line 3018
    move-object/from16 v16, v12

    .line 3019
    .line 3020
    const/4 v10, 0x0

    .line 3021
    :try_start_43
    check-cast v7, Lbbii;

    .line 3022
    .line 3023
    iget-object v2, v7, Lbbii;->a:Ljava/lang/Object;

    .line 3024
    .line 3025
    sget-object v3, Laztc;->d:Lazsn;

    .line 3026
    .line 3027
    invoke-interface {v2, v3}, Lazpw;->g(Lazsu;)Ljava/lang/Object;

    .line 3028
    .line 3029
    .line 3030
    move-result-object v2

    .line 3031
    check-cast v2, Lazoz;

    .line 3032
    .line 3033
    invoke-virtual {v2}, Lazoz;->a()V

    .line 3034
    .line 3035
    .line 3036
    new-instance v2, Lbiog;

    .line 3037
    .line 3038
    sget-object v3, Lcdkp;->o:Lcdkp;

    .line 3039
    .line 3040
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v4

    .line 3044
    invoke-virtual {v0}, Ljava/lang/IllegalArgumentException;->getCause()Ljava/lang/Throwable;

    .line 3045
    .line 3046
    .line 3047
    move-result-object v0

    .line 3048
    new-instance v5, Lblct;

    .line 3049
    .line 3050
    const/4 v6, 0x0

    .line 3051
    invoke-direct {v5, v3, v4, v0, v6}, Lblct;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 3052
    .line 3053
    .line 3054
    invoke-direct {v2, v5}, Lbiog;-><init>(Lblct;)V

    .line 3055
    .line 3056
    .line 3057
    throw v2
    :try_end_43
    .catchall {:try_start_43 .. :try_end_43} :catchall_d

    .line 3058
    :catchall_d
    move-exception v0

    .line 3059
    goto :goto_40

    .line 3060
    :catchall_e
    move-exception v0

    .line 3061
    move-object/from16 v18, v3

    .line 3062
    .line 3063
    :goto_3f
    move-object/from16 v30, v10

    .line 3064
    .line 3065
    move-object/from16 v16, v12

    .line 3066
    .line 3067
    const/4 v10, 0x0

    .line 3068
    :goto_40
    move-object v2, v0

    .line 3069
    :goto_41
    if-eqz v18, :cond_81

    .line 3070
    .line 3071
    :try_start_44
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_44
    .catchall {:try_start_44 .. :try_end_44} :catchall_f

    .line 3072
    .line 3073
    .line 3074
    goto :goto_42

    .line 3075
    :catchall_f
    move-exception v0

    .line 3076
    :try_start_45
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3077
    .line 3078
    .line 3079
    :cond_81
    :goto_42
    throw v2
    :try_end_45
    .catchall {:try_start_45 .. :try_end_45} :catchall_10

    .line 3080
    :catchall_10
    move-exception v0

    .line 3081
    goto :goto_44

    .line 3082
    :catchall_11
    move-exception v0

    .line 3083
    move-object/from16 v30, v10

    .line 3084
    .line 3085
    move-object/from16 v16, v12

    .line 3086
    .line 3087
    :goto_43
    const/4 v10, 0x0

    .line 3088
    :goto_44
    move-object v2, v0

    .line 3089
    :goto_45
    if-eqz v16, :cond_82

    .line 3090
    .line 3091
    :try_start_46
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_46
    .catchall {:try_start_46 .. :try_end_46} :catchall_12

    .line 3092
    .line 3093
    .line 3094
    goto :goto_46

    .line 3095
    :catchall_12
    move-exception v0

    .line 3096
    :try_start_47
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3097
    .line 3098
    .line 3099
    :cond_82
    :goto_46
    throw v2
    :try_end_47
    .catch Lbiog; {:try_start_47 .. :try_end_47} :catch_2
    .catchall {:try_start_47 .. :try_end_47} :catchall_13

    .line 3100
    :catchall_13
    move-exception v0

    .line 3101
    goto :goto_47

    .line 3102
    :catchall_14
    move-exception v0

    .line 3103
    move-object/from16 v30, v10

    .line 3104
    .line 3105
    :goto_47
    move-object v2, v0

    .line 3106
    if-eqz v30, :cond_83

    .line 3107
    .line 3108
    :try_start_48
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_48
    .catchall {:try_start_48 .. :try_end_48} :catchall_15

    .line 3109
    .line 3110
    .line 3111
    goto :goto_48

    .line 3112
    :catchall_15
    move-exception v0

    .line 3113
    invoke-virtual {v2, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 3114
    .line 3115
    .line 3116
    :cond_83
    :goto_48
    throw v2

    .line 3117
    :catch_1
    move-object/from16 v30, v10

    .line 3118
    .line 3119
    const/4 v10, 0x0

    .line 3120
    :catch_2
    move v11, v10

    .line 3121
    :goto_49
    if-eqz v30, :cond_84

    .line 3122
    .line 3123
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 3124
    .line 3125
    .line 3126
    :cond_84
    return v11
.end method
