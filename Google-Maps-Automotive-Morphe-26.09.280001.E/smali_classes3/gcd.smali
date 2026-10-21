.class public final Lgcd;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static volatile a:Lamdj;

.field private static volatile b:Lamcc;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static a()Lamcc;
    .locals 4

    .line 1
    sget-object v0, Lgcd;->b:Lamcc;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Lgcd;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Lgcd;->b:Lamcc;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lamcc;->c()Lambx;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lambz;->c:Lambz;

    .line 17
    .line 18
    iput-object v2, v0, Lambx;->c:Lambz;

    .line 19
    .line 20
    const-string v2, "com.google.android.apps.gmm.car.assistant.thirdparty.definition.MapsAssistantConfigurationService"

    .line 21
    .line 22
    const-string v3, "TriggerConsentSettingsNudge"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lamcc;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lambx;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lambx;->e:Z

    .line 32
    .line 33
    sget-object v2, Lgcu;->a:Lgcu;

    .line 34
    .line 35
    sget-object v3, Lamue;->a:Lakck;

    .line 36
    .line 37
    new-instance v3, Lamuc;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamuc;-><init>(Lakee;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lambx;->a:Lamby;

    .line 43
    .line 44
    sget-object v2, Lgcx;->a:Lgcx;

    .line 45
    .line 46
    new-instance v3, Lamuc;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamuc;-><init>(Lakee;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lambx;->b:Lamby;

    .line 52
    .line 53
    invoke-virtual {v0}, Lambx;->a()Lamcc;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Lgcd;->b:Lamcc;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    return-object v0

    .line 61
    :catchall_0
    move-exception v0

    .line 62
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 63
    throw v0

    .line 64
    :cond_1
    return-object v0
.end method

.method public static synthetic b(Ltuy;Landroid/content/Context;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Losu;

    .line 2
    .line 3
    invoke-static {p1}, Lmlv;->j(Landroid/content/Context;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static synthetic c(Ltuy;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p0, Lxie;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Lxie;->a()Lrqt;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static d(Lima;)Laesh;
    .locals 0

    .line 1
    iget-object p0, p0, Lima;->d:Lfrc;

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x0

    .line 6
    return-object p0

    .line 7
    :cond_0
    invoke-virtual {p0}, Lfrc;->q()Laesh;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static final e(Laogp;Lbca;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p2, 0x6

    .line 2
    .line 3
    const v1, -0x7685fab3

    .line 4
    .line 5
    .line 6
    invoke-interface {p1, v1}, Lbca;->b(I)Lbca;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    const/4 v1, 0x2

    .line 11
    const/4 v2, 0x1

    .line 12
    if-nez v0, :cond_1

    .line 13
    .line 14
    invoke-interface {p1, p0}, Lbca;->z(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eq v2, v0, :cond_0

    .line 19
    .line 20
    move v0, v1

    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v0, 0x4

    .line 23
    :goto_0
    or-int/2addr v0, p2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move v0, p2

    .line 26
    :goto_1
    and-int/lit8 v3, v0, 0x3

    .line 27
    .line 28
    const/4 v4, 0x0

    .line 29
    if-eq v3, v1, :cond_2

    .line 30
    .line 31
    move v1, v2

    .line 32
    goto :goto_2

    .line 33
    :cond_2
    move v1, v4

    .line 34
    :goto_2
    and-int/lit8 v3, v0, 0x1

    .line 35
    .line 36
    invoke-interface {p1, v1, v3}, Lbca;->D(ZI)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-eqz v1, :cond_4

    .line 41
    .line 42
    sget-object v1, Lbmo;->j:Lbmr;

    .line 43
    .line 44
    sget-object v3, Lbmz;->c:Lbmw;

    .line 45
    .line 46
    invoke-static {v1, v4}, Lamy;->c(Lbmr;Z)Lbyd;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    move-object v4, p1

    .line 51
    check-cast v4, Lbda;

    .line 52
    .line 53
    iget-wide v5, v4, Lbda;->w:J

    .line 54
    .line 55
    invoke-static {v5, v6}, La;->D(J)I

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    invoke-virtual {v4}, Lbda;->aa()Lbka;

    .line 60
    .line 61
    .line 62
    move-result-object v6

    .line 63
    invoke-static {p1, v3}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    sget-object v7, Lcae;->a:Laoga;

    .line 68
    .line 69
    invoke-interface {p1}, Lbca;->r()V

    .line 70
    .line 71
    .line 72
    iget-boolean v8, v4, Lbda;->v:Z

    .line 73
    .line 74
    if-eqz v8, :cond_3

    .line 75
    .line 76
    invoke-interface {p1, v7}, Lbca;->h(Laoga;)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_3
    invoke-interface {p1}, Lbca;->t()V

    .line 81
    .line 82
    .line 83
    :goto_3
    sget-object v7, Lcae;->e:Laogp;

    .line 84
    .line 85
    invoke-static {p1, v1, v7}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 86
    .line 87
    .line 88
    sget-object v1, Lcae;->d:Laogp;

    .line 89
    .line 90
    invoke-static {p1, v6, v1}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 91
    .line 92
    .line 93
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    sget-object v5, Lcae;->f:Laogp;

    .line 98
    .line 99
    invoke-static {p1, v1, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 100
    .line 101
    .line 102
    sget-object v1, Lcae;->g:Laogl;

    .line 103
    .line 104
    invoke-static {p1, v1}, Lbfy;->b(Lbca;Laogl;)V

    .line 105
    .line 106
    .line 107
    sget-object v1, Lcae;->c:Laogp;

    .line 108
    .line 109
    invoke-static {p1, v3, v1}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 110
    .line 111
    .line 112
    and-int/lit8 v0, v0, 0xe

    .line 113
    .line 114
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    invoke-interface {p0, p1, v0}, Laogp;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v4, v2}, Lbda;->R(Z)V

    .line 122
    .line 123
    .line 124
    goto :goto_4

    .line 125
    :cond_4
    invoke-interface {p1}, Lbca;->p()V

    .line 126
    .line 127
    .line 128
    :goto_4
    invoke-interface {p1}, Lbca;->E()Lbeo;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-eqz p1, :cond_5

    .line 133
    .line 134
    new-instance v0, Lamv;

    .line 135
    .line 136
    const/4 v1, 0x7

    .line 137
    invoke-direct {v0, p0, p2, v1}, Lamv;-><init>(Ljava/lang/Object;II)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p1, Lbeo;->c:Laogp;

    .line 141
    .line 142
    :cond_5
    return-void
.end method

.method public static final f(Ljava/lang/String;Lbca;I)V
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    and-int/lit8 v1, p2, 0x6

    .line 4
    .line 5
    const v2, -0x2b5a3f18

    .line 6
    .line 7
    .line 8
    move-object/from16 v3, p1

    .line 9
    .line 10
    invoke-interface {v3, v2}, Lbca;->b(I)Lbca;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x2

    .line 15
    const/4 v4, 0x1

    .line 16
    if-nez v1, :cond_1

    .line 17
    .line 18
    invoke-interface {v2, v0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eq v4, v1, :cond_0

    .line 23
    .line 24
    move v1, v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x4

    .line 27
    :goto_0
    or-int v1, p2, v1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    move/from16 v1, p2

    .line 31
    .line 32
    :goto_1
    and-int/lit8 v5, v1, 0x3

    .line 33
    .line 34
    if-eq v5, v3, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v4, 0x0

    .line 38
    :goto_2
    and-int/lit8 v3, v1, 0x1

    .line 39
    .line 40
    invoke-interface {v2, v4, v3}, Lbca;->D(ZI)Z

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-eqz v3, :cond_3

    .line 45
    .line 46
    invoke-static {v2}, Ljkp;->cw(Lbca;)Lmbj;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    iget-wide v3, v3, Lmbj;->h:J

    .line 51
    .line 52
    invoke-static {v2}, Ljkp;->cB(Lbca;)Lmbu;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    iget-object v5, v5, Lmbu;->l:Lcjl;

    .line 57
    .line 58
    and-int/lit8 v19, v1, 0xe

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    const v21, 0x1fffa

    .line 63
    .line 64
    .line 65
    const/4 v1, 0x0

    .line 66
    move-object/from16 v18, v2

    .line 67
    .line 68
    move-wide v2, v3

    .line 69
    move-object/from16 v17, v5

    .line 70
    .line 71
    const-wide/16 v4, 0x0

    .line 72
    .line 73
    const/4 v6, 0x0

    .line 74
    const-wide/16 v7, 0x0

    .line 75
    .line 76
    const/4 v9, 0x0

    .line 77
    const-wide/16 v10, 0x0

    .line 78
    .line 79
    const/4 v12, 0x0

    .line 80
    const/4 v13, 0x0

    .line 81
    const/4 v14, 0x0

    .line 82
    const/4 v15, 0x0

    .line 83
    const/16 v16, 0x0

    .line 84
    .line 85
    invoke-static/range {v0 .. v21}, Lskt;->d(Ljava/lang/String;Lbmz;JJLclg;JLcmw;JIZIILaogl;Lcjl;Lbca;III)V

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :cond_3
    move-object/from16 v18, v2

    .line 90
    .line 91
    invoke-interface/range {v18 .. v18}, Lbca;->p()V

    .line 92
    .line 93
    .line 94
    :goto_3
    invoke-interface/range {v18 .. v18}, Lbca;->E()Lbeo;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    if-eqz v1, :cond_4

    .line 99
    .line 100
    new-instance v2, Lamv;

    .line 101
    .line 102
    const/16 v3, 0x8

    .line 103
    .line 104
    move/from16 v4, p2

    .line 105
    .line 106
    invoke-direct {v2, v0, v4, v3}, Lamv;-><init>(Ljava/lang/Object;II)V

    .line 107
    .line 108
    .line 109
    iput-object v2, v1, Lbeo;->c:Laogp;

    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public static final g(Ljava/lang/String;Laogp;Lbca;I)V
    .locals 9

    .line 1
    and-int/lit8 v0, p3, 0x6

    .line 2
    .line 3
    const v1, -0xa735571

    .line 4
    .line 5
    .line 6
    invoke-interface {p2, v1}, Lbca;->b(I)Lbca;

    .line 7
    .line 8
    .line 9
    move-result-object p2

    .line 10
    const/4 v1, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {p2, p0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq v1, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p3

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p3

    .line 25
    :goto_1
    and-int/lit8 v2, p3, 0x30

    .line 26
    .line 27
    if-nez v2, :cond_3

    .line 28
    .line 29
    invoke-interface {p2, p1}, Lbca;->z(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-eq v1, v2, :cond_2

    .line 34
    .line 35
    const/16 v2, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v2, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v2

    .line 41
    :cond_3
    and-int/lit8 v2, v0, 0x13

    .line 42
    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    if-eq v2, v3, :cond_4

    .line 46
    .line 47
    move v2, v1

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v2, 0x0

    .line 50
    :goto_3
    and-int/lit8 v3, v0, 0x1

    .line 51
    .line 52
    invoke-interface {p2, v2, v3}, Lbca;->D(ZI)Z

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    if-eqz v2, :cond_6

    .line 57
    .line 58
    sget-object v2, Lbmz;->c:Lbmw;

    .line 59
    .line 60
    invoke-static {v2}, Laoy;->l(Lbmz;)Lbmz;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    invoke-static {p2}, Ljkp;->cy(Lbca;)Lmbn;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    iget v3, v3, Lmbn;->c:F

    .line 69
    .line 70
    invoke-static {p2}, Ljkp;->cy(Lbca;)Lmbn;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    iget v3, v3, Lmbn;->d:F

    .line 75
    .line 76
    const/high16 v3, 0x41800000    # 16.0f

    .line 77
    .line 78
    invoke-static {v2, v3, v3}, Lra;->e(Lbmz;FF)Lbmz;

    .line 79
    .line 80
    .line 81
    move-result-object v2

    .line 82
    sget-object v4, Lbmo;->b:Lbmq;

    .line 83
    .line 84
    invoke-static {p2}, Ljkp;->cy(Lbca;)Lmbn;

    .line 85
    .line 86
    .line 87
    move-result-object v5

    .line 88
    iget v5, v5, Lmbn;->d:F

    .line 89
    .line 90
    invoke-static {v3}, Lamq;->e(F)Lamk;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    const/16 v5, 0x30

    .line 95
    .line 96
    invoke-static {v3, v4, p2, v5}, Laos;->a(Lamj;Lbmq;Lbca;I)Lbyd;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    move-object v4, p2

    .line 101
    check-cast v4, Lbda;

    .line 102
    .line 103
    iget-wide v5, v4, Lbda;->w:J

    .line 104
    .line 105
    invoke-static {v5, v6}, La;->D(J)I

    .line 106
    .line 107
    .line 108
    move-result v5

    .line 109
    invoke-virtual {v4}, Lbda;->aa()Lbka;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {p2, v2}, Lbnd;->b(Lbca;Lbmz;)Lbmz;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    sget-object v7, Lcae;->a:Laoga;

    .line 118
    .line 119
    invoke-interface {p2}, Lbca;->r()V

    .line 120
    .line 121
    .line 122
    iget-boolean v8, v4, Lbda;->v:Z

    .line 123
    .line 124
    if-eqz v8, :cond_5

    .line 125
    .line 126
    invoke-interface {p2, v7}, Lbca;->h(Laoga;)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_5
    invoke-interface {p2}, Lbca;->t()V

    .line 131
    .line 132
    .line 133
    :goto_4
    sget-object v7, Lcae;->e:Laogp;

    .line 134
    .line 135
    invoke-static {p2, v3, v7}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 136
    .line 137
    .line 138
    sget-object v3, Lcae;->d:Laogp;

    .line 139
    .line 140
    invoke-static {p2, v6, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 141
    .line 142
    .line 143
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    sget-object v5, Lcae;->f:Laogp;

    .line 148
    .line 149
    invoke-static {p2, v3, v5}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lcae;->g:Laogl;

    .line 153
    .line 154
    invoke-static {p2, v3}, Lbfy;->b(Lbca;Laogl;)V

    .line 155
    .line 156
    .line 157
    sget-object v3, Lcae;->c:Laogp;

    .line 158
    .line 159
    invoke-static {p2, v2, v3}, Lbfy;->c(Lbca;Ljava/lang/Object;Laogp;)V

    .line 160
    .line 161
    .line 162
    shr-int/lit8 v2, v0, 0x3

    .line 163
    .line 164
    and-int/lit8 v2, v2, 0xe

    .line 165
    .line 166
    invoke-static {p1, p2, v2}, Lgcd;->e(Laogp;Lbca;I)V

    .line 167
    .line 168
    .line 169
    and-int/lit8 v0, v0, 0xe

    .line 170
    .line 171
    invoke-static {p0, p2, v0}, Lgcd;->f(Ljava/lang/String;Lbca;I)V

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4, v1}, Lbda;->R(Z)V

    .line 175
    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_6
    invoke-interface {p2}, Lbca;->p()V

    .line 179
    .line 180
    .line 181
    :goto_5
    invoke-interface {p2}, Lbca;->E()Lbeo;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    if-eqz p2, :cond_7

    .line 186
    .line 187
    new-instance v0, Ladk;

    .line 188
    .line 189
    const/16 v1, 0xa

    .line 190
    .line 191
    invoke-direct {v0, p0, p1, p3, v1}, Ladk;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    .line 192
    .line 193
    .line 194
    iput-object v0, p2, Lbeo;->c:Laogp;

    .line 195
    .line 196
    :cond_7
    return-void
.end method

.method public static final h(Ljava/lang/String;JLbca;I)V
    .locals 8

    .line 1
    and-int/lit8 v0, p4, 0x6

    .line 2
    .line 3
    const v1, 0x785631ef

    .line 4
    .line 5
    .line 6
    invoke-interface {p3, v1}, Lbca;->b(I)Lbca;

    .line 7
    .line 8
    .line 9
    move-result-object v5

    .line 10
    const/4 p3, 0x1

    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    invoke-interface {v5, p0}, Lbca;->x(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eq p3, v0, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x2

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 v0, 0x4

    .line 22
    :goto_0
    or-int/2addr v0, p4

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    move v0, p4

    .line 25
    :goto_1
    and-int/lit8 v1, p4, 0x30

    .line 26
    .line 27
    if-nez v1, :cond_3

    .line 28
    .line 29
    invoke-interface {v5, p1, p2}, Lbca;->w(J)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eq p3, v1, :cond_2

    .line 34
    .line 35
    const/16 v1, 0x10

    .line 36
    .line 37
    goto :goto_2

    .line 38
    :cond_2
    const/16 v1, 0x20

    .line 39
    .line 40
    :goto_2
    or-int/2addr v0, v1

    .line 41
    :cond_3
    and-int/lit8 v1, v0, 0x13

    .line 42
    .line 43
    const/16 v2, 0x12

    .line 44
    .line 45
    if-eq v1, v2, :cond_4

    .line 46
    .line 47
    move v1, p3

    .line 48
    goto :goto_3

    .line 49
    :cond_4
    const/4 v1, 0x0

    .line 50
    :goto_3
    and-int/2addr p3, v0

    .line 51
    invoke-interface {v5, v1, p3}, Lbca;->D(ZI)Z

    .line 52
    .line 53
    .line 54
    move-result p3

    .line 55
    if-eqz p3, :cond_5

    .line 56
    .line 57
    new-instance p3, Lfvv;

    .line 58
    .line 59
    invoke-direct {p3, p0, p1, p2}, Lfvv;-><init>(Ljava/lang/String;J)V

    .line 60
    .line 61
    .line 62
    const v0, -0x31689e3b

    .line 63
    .line 64
    .line 65
    invoke-static {v0, p3, v5}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 66
    .line 67
    .line 68
    move-result-object v4

    .line 69
    const/16 v6, 0xc00

    .line 70
    .line 71
    const/4 v7, 0x7

    .line 72
    const/4 v2, 0x0

    .line 73
    const/4 v3, 0x0

    .line 74
    invoke-static/range {v2 .. v7}, Lpz;->c(Lbmz;Lbmr;Laogq;Lbca;II)V

    .line 75
    .line 76
    .line 77
    goto :goto_4

    .line 78
    :cond_5
    invoke-interface {v5}, Lbca;->p()V

    .line 79
    .line 80
    .line 81
    :goto_4
    invoke-interface {v5}, Lbca;->E()Lbeo;

    .line 82
    .line 83
    .line 84
    move-result-object p3

    .line 85
    if-eqz p3, :cond_6

    .line 86
    .line 87
    new-instance v0, Laxm;

    .line 88
    .line 89
    const/4 v5, 0x2

    .line 90
    move-object v1, p0

    .line 91
    move-wide v2, p1

    .line 92
    move v4, p4

    .line 93
    invoke-direct/range {v0 .. v5}, Laxm;-><init>(Ljava/lang/Object;JII)V

    .line 94
    .line 95
    .line 96
    iput-object v0, p3, Lbeo;->c:Laogp;

    .line 97
    .line 98
    :cond_6
    return-void
.end method

.method public static final i(Ljava/lang/String;Laogp;Lrqt;Lbca;I)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v2, p1

    .line 4
    .line 5
    move/from16 v4, p4

    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    and-int/lit8 v0, v4, 0x6

    .line 14
    .line 15
    const v3, -0x4e2ab151

    .line 16
    .line 17
    .line 18
    move-object/from16 v5, p3

    .line 19
    .line 20
    invoke-interface {v5, v3}, Lbca;->b(I)Lbca;

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    const/4 v3, 0x2

    .line 25
    const/4 v5, 0x1

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    invoke-interface {v13, v1}, Lbca;->x(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eq v5, v0, :cond_0

    .line 33
    .line 34
    move v0, v3

    .line 35
    goto :goto_0

    .line 36
    :cond_0
    const/4 v0, 0x4

    .line 37
    :goto_0
    or-int/2addr v0, v4

    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move v0, v4

    .line 40
    :goto_1
    and-int/lit8 v6, v4, 0x30

    .line 41
    .line 42
    if-nez v6, :cond_3

    .line 43
    .line 44
    invoke-interface {v13, v2}, Lbca;->z(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-eq v5, v6, :cond_2

    .line 49
    .line 50
    const/16 v6, 0x10

    .line 51
    .line 52
    goto :goto_2

    .line 53
    :cond_2
    const/16 v6, 0x20

    .line 54
    .line 55
    :goto_2
    or-int/2addr v0, v6

    .line 56
    :cond_3
    and-int/lit16 v6, v4, 0x180

    .line 57
    .line 58
    move-object/from16 v9, p2

    .line 59
    .line 60
    if-nez v6, :cond_5

    .line 61
    .line 62
    invoke-interface {v13, v9}, Lbca;->x(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v6

    .line 66
    if-eq v5, v6, :cond_4

    .line 67
    .line 68
    const/16 v6, 0x80

    .line 69
    .line 70
    goto :goto_3

    .line 71
    :cond_4
    const/16 v6, 0x100

    .line 72
    .line 73
    :goto_3
    or-int/2addr v0, v6

    .line 74
    :cond_5
    and-int/lit16 v6, v4, 0xc00

    .line 75
    .line 76
    const/4 v7, 0x0

    .line 77
    if-nez v6, :cond_7

    .line 78
    .line 79
    invoke-interface {v13, v7}, Lbca;->y(Z)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    if-eq v5, v6, :cond_6

    .line 84
    .line 85
    const/16 v6, 0x400

    .line 86
    .line 87
    goto :goto_4

    .line 88
    :cond_6
    const/16 v6, 0x800

    .line 89
    .line 90
    :goto_4
    or-int/2addr v0, v6

    .line 91
    :cond_7
    and-int/lit16 v6, v0, 0x493

    .line 92
    .line 93
    const/16 v8, 0x492

    .line 94
    .line 95
    if-eq v6, v8, :cond_8

    .line 96
    .line 97
    goto :goto_5

    .line 98
    :cond_8
    move v5, v7

    .line 99
    :goto_5
    and-int/lit8 v6, v0, 0x1

    .line 100
    .line 101
    invoke-interface {v13, v5, v6}, Lbca;->D(ZI)Z

    .line 102
    .line 103
    .line 104
    move-result v5

    .line 105
    if-eqz v5, :cond_9

    .line 106
    .line 107
    new-instance v5, Lcmm;

    .line 108
    .line 109
    invoke-direct {v5, v1, v2, v3}, Lcmm;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 110
    .line 111
    .line 112
    const v3, -0x24c1fb45

    .line 113
    .line 114
    .line 115
    invoke-static {v3, v5, v13}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 116
    .line 117
    .line 118
    move-result-object v12

    .line 119
    shl-int/lit8 v3, v0, 0x6

    .line 120
    .line 121
    shl-int/lit8 v0, v0, 0x9

    .line 122
    .line 123
    const v5, 0xe000

    .line 124
    .line 125
    .line 126
    and-int/2addr v3, v5

    .line 127
    const/high16 v5, 0xc00000

    .line 128
    .line 129
    or-int/2addr v3, v5

    .line 130
    const/high16 v5, 0x380000

    .line 131
    .line 132
    and-int/2addr v0, v5

    .line 133
    or-int v14, v3, v0

    .line 134
    .line 135
    const/16 v15, 0x2f

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    const/4 v6, 0x0

    .line 139
    const/4 v7, 0x0

    .line 140
    const/4 v8, 0x0

    .line 141
    const/4 v10, 0x0

    .line 142
    const/4 v11, 0x0

    .line 143
    invoke-static/range {v5 .. v15}, Llyq;->b(Lbmz;Laogp;Laogp;ILrqt;Lagq;ZLaogq;Lbca;II)V

    .line 144
    .line 145
    .line 146
    goto :goto_6

    .line 147
    :cond_9
    invoke-interface {v13}, Lbca;->p()V

    .line 148
    .line 149
    .line 150
    :goto_6
    invoke-interface {v13}, Lbca;->E()Lbeo;

    .line 151
    .line 152
    .line 153
    move-result-object v7

    .line 154
    if-eqz v7, :cond_a

    .line 155
    .line 156
    new-instance v0, Lavg;

    .line 157
    .line 158
    const/4 v5, 0x7

    .line 159
    const/4 v6, 0x0

    .line 160
    move-object/from16 v3, p2

    .line 161
    .line 162
    invoke-direct/range {v0 .. v6}, Lavg;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II[B)V

    .line 163
    .line 164
    .line 165
    iput-object v0, v7, Lbeo;->c:Laogp;

    .line 166
    .line 167
    :cond_a
    return-void
.end method

.method public static final j(Ljava/lang/String;Laogp;Lrqt;Lauo;JJZLbca;I)V
    .locals 26

    .line 1
    move/from16 v10, p10

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    and-int/lit8 v0, v10, 0x6

    .line 10
    .line 11
    const v1, -0x66e37d94

    .line 12
    .line 13
    .line 14
    move-object/from16 v2, p9

    .line 15
    .line 16
    invoke-interface {v2, v1}, Lbca;->b(I)Lbca;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    move-object/from16 v7, p0

    .line 24
    .line 25
    invoke-interface {v1, v7}, Lbca;->x(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eq v2, v0, :cond_0

    .line 30
    .line 31
    const/4 v0, 0x2

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v0, 0x4

    .line 34
    :goto_0
    or-int/2addr v0, v10

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    move-object/from16 v7, p0

    .line 37
    .line 38
    move v0, v10

    .line 39
    :goto_1
    and-int/lit8 v3, v10, 0x30

    .line 40
    .line 41
    move-object/from16 v6, p1

    .line 42
    .line 43
    if-nez v3, :cond_3

    .line 44
    .line 45
    invoke-interface {v1, v6}, Lbca;->z(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v3

    .line 49
    if-eq v2, v3, :cond_2

    .line 50
    .line 51
    const/16 v3, 0x10

    .line 52
    .line 53
    goto :goto_2

    .line 54
    :cond_2
    const/16 v3, 0x20

    .line 55
    .line 56
    :goto_2
    or-int/2addr v0, v3

    .line 57
    :cond_3
    and-int/lit16 v3, v10, 0x180

    .line 58
    .line 59
    move-object/from16 v13, p2

    .line 60
    .line 61
    if-nez v3, :cond_5

    .line 62
    .line 63
    invoke-interface {v1, v13}, Lbca;->x(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v3

    .line 67
    if-eq v2, v3, :cond_4

    .line 68
    .line 69
    const/16 v3, 0x80

    .line 70
    .line 71
    goto :goto_3

    .line 72
    :cond_4
    const/16 v3, 0x100

    .line 73
    .line 74
    :goto_3
    or-int/2addr v0, v3

    .line 75
    :cond_5
    and-int/lit16 v3, v10, 0xc00

    .line 76
    .line 77
    move-object/from16 v15, p3

    .line 78
    .line 79
    if-nez v3, :cond_7

    .line 80
    .line 81
    invoke-interface {v1, v15}, Lbca;->x(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    if-eq v2, v3, :cond_6

    .line 86
    .line 87
    const/16 v3, 0x400

    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_6
    const/16 v3, 0x800

    .line 91
    .line 92
    :goto_4
    or-int/2addr v0, v3

    .line 93
    :cond_7
    and-int/lit16 v3, v10, 0x6000

    .line 94
    .line 95
    move-wide/from16 v11, p4

    .line 96
    .line 97
    if-nez v3, :cond_9

    .line 98
    .line 99
    invoke-interface {v1, v11, v12}, Lbca;->w(J)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-eq v2, v3, :cond_8

    .line 104
    .line 105
    const/16 v3, 0x2000

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_8
    const/16 v3, 0x4000

    .line 109
    .line 110
    :goto_5
    or-int/2addr v0, v3

    .line 111
    :cond_9
    const/high16 v3, 0x30000

    .line 112
    .line 113
    and-int/2addr v3, v10

    .line 114
    move-wide/from16 v8, p6

    .line 115
    .line 116
    if-nez v3, :cond_b

    .line 117
    .line 118
    invoke-interface {v1, v8, v9}, Lbca;->w(J)Z

    .line 119
    .line 120
    .line 121
    move-result v3

    .line 122
    if-eq v2, v3, :cond_a

    .line 123
    .line 124
    const/high16 v3, 0x10000

    .line 125
    .line 126
    goto :goto_6

    .line 127
    :cond_a
    const/high16 v3, 0x20000

    .line 128
    .line 129
    :goto_6
    or-int/2addr v0, v3

    .line 130
    :cond_b
    const/high16 v3, 0x180000

    .line 131
    .line 132
    and-int/2addr v3, v10

    .line 133
    move/from16 v5, p8

    .line 134
    .line 135
    if-nez v3, :cond_d

    .line 136
    .line 137
    invoke-interface {v1, v5}, Lbca;->y(Z)Z

    .line 138
    .line 139
    .line 140
    move-result v3

    .line 141
    if-eq v2, v3, :cond_c

    .line 142
    .line 143
    const/high16 v3, 0x80000

    .line 144
    .line 145
    goto :goto_7

    .line 146
    :cond_c
    const/high16 v3, 0x100000

    .line 147
    .line 148
    :goto_7
    or-int/2addr v0, v3

    .line 149
    :cond_d
    const v3, 0x92493

    .line 150
    .line 151
    .line 152
    and-int/2addr v3, v0

    .line 153
    const v4, 0x92492

    .line 154
    .line 155
    .line 156
    const/4 v14, 0x0

    .line 157
    if-eq v3, v4, :cond_e

    .line 158
    .line 159
    move v3, v2

    .line 160
    goto :goto_8

    .line 161
    :cond_e
    move v3, v14

    .line 162
    :goto_8
    and-int/lit8 v4, v0, 0x1

    .line 163
    .line 164
    invoke-interface {v1, v3, v4}, Lbca;->D(ZI)Z

    .line 165
    .line 166
    .line 167
    move-result v3

    .line 168
    if-eqz v3, :cond_12

    .line 169
    .line 170
    move-object v3, v1

    .line 171
    check-cast v3, Lbda;

    .line 172
    .line 173
    const/16 v4, -0x7f

    .line 174
    .line 175
    const/4 v2, 0x0

    .line 176
    invoke-virtual {v3, v4, v2, v14, v2}, Lbda;->U(ILjava/lang/Object;ILjava/lang/Object;)V

    .line 177
    .line 178
    .line 179
    and-int/lit8 v2, v10, 0x1

    .line 180
    .line 181
    if-eqz v2, :cond_f

    .line 182
    .line 183
    invoke-interface {v1}, Lbca;->A()Z

    .line 184
    .line 185
    .line 186
    move-result v2

    .line 187
    if-nez v2, :cond_f

    .line 188
    .line 189
    invoke-interface {v1}, Lbca;->p()V

    .line 190
    .line 191
    .line 192
    :cond_f
    invoke-interface {v1}, Lbca;->j()V

    .line 193
    .line 194
    .line 195
    sget-object v2, Lmbe;->d:Lbci;

    .line 196
    .line 197
    invoke-interface {v1, v2}, Lbca;->d(Lbci;)Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    check-cast v2, Lmbd;

    .line 202
    .line 203
    iget v2, v2, Lmbd;->a:F

    .line 204
    .line 205
    const/high16 v3, 0x43d20000    # 420.0f

    .line 206
    .line 207
    invoke-static {v2, v3}, Lcnk;->a(FF)I

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-gez v2, :cond_10

    .line 212
    .line 213
    const/4 v4, 0x1

    .line 214
    goto :goto_9

    .line 215
    :cond_10
    move v4, v14

    .line 216
    :goto_9
    if-eqz v4, :cond_11

    .line 217
    .line 218
    goto :goto_a

    .line 219
    :cond_11
    const/4 v14, 0x5

    .line 220
    :goto_a
    invoke-static {v1}, Ljkp;->cx(Lbca;)Lmbl;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    iget v2, v2, Lmbl;->a:F

    .line 225
    .line 226
    new-instance v3, Lfvt;

    .line 227
    .line 228
    invoke-direct/range {v3 .. v9}, Lfvt;-><init>(ZZLaogp;Ljava/lang/String;J)V

    .line 229
    .line 230
    .line 231
    const v4, -0x6caf81db

    .line 232
    .line 233
    .line 234
    invoke-static {v4, v3, v1}, Landroidx/appsearch/usagereporting/$$__AppSearch__SearchAction;->k(ILjava/lang/Object;Lbca;)Lbjw;

    .line 235
    .line 236
    .line 237
    move-result-object v22

    .line 238
    and-int/lit16 v3, v0, 0x380

    .line 239
    .line 240
    shl-int/lit8 v4, v0, 0x3

    .line 241
    .line 242
    shl-int/lit8 v0, v0, 0x9

    .line 243
    .line 244
    const/high16 v5, 0x30000000

    .line 245
    .line 246
    or-int/2addr v3, v5

    .line 247
    const v5, 0xe000

    .line 248
    .line 249
    .line 250
    and-int/2addr v4, v5

    .line 251
    or-int/2addr v3, v4

    .line 252
    const/high16 v4, 0x1c00000

    .line 253
    .line 254
    and-int/2addr v4, v0

    .line 255
    or-int/2addr v3, v4

    .line 256
    const/high16 v4, 0xe000000

    .line 257
    .line 258
    and-int/2addr v0, v4

    .line 259
    or-int v24, v3, v0

    .line 260
    .line 261
    const/16 v25, 0x49

    .line 262
    .line 263
    const/4 v11, 0x0

    .line 264
    move v12, v14

    .line 265
    const/4 v14, 0x0

    .line 266
    const/16 v17, 0x0

    .line 267
    .line 268
    move-wide/from16 v18, p4

    .line 269
    .line 270
    move-wide/from16 v20, p6

    .line 271
    .line 272
    move-object/from16 v23, v1

    .line 273
    .line 274
    move/from16 v16, v2

    .line 275
    .line 276
    invoke-static/range {v11 .. v25}, Llyq;->a(Lbmz;ILrqt;ZLauo;FLafe;JJLaogq;Lbca;II)V

    .line 277
    .line 278
    .line 279
    goto :goto_b

    .line 280
    :cond_12
    move-object/from16 v23, v1

    .line 281
    .line 282
    invoke-interface/range {v23 .. v23}, Lbca;->p()V

    .line 283
    .line 284
    .line 285
    :goto_b
    invoke-interface/range {v23 .. v23}, Lbca;->E()Lbeo;

    .line 286
    .line 287
    .line 288
    move-result-object v11

    .line 289
    if-eqz v11, :cond_13

    .line 290
    .line 291
    new-instance v0, Lfvu;

    .line 292
    .line 293
    move-object/from16 v1, p0

    .line 294
    .line 295
    move-object/from16 v2, p1

    .line 296
    .line 297
    move-object/from16 v3, p2

    .line 298
    .line 299
    move-object/from16 v4, p3

    .line 300
    .line 301
    move-wide/from16 v5, p4

    .line 302
    .line 303
    move-wide/from16 v7, p6

    .line 304
    .line 305
    move/from16 v9, p8

    .line 306
    .line 307
    invoke-direct/range {v0 .. v10}, Lfvu;-><init>(Ljava/lang/String;Laogp;Lrqt;Lauo;JJZI)V

    .line 308
    .line 309
    .line 310
    iput-object v0, v11, Lbeo;->c:Laogp;

    .line 311
    .line 312
    :cond_13
    return-void
.end method
