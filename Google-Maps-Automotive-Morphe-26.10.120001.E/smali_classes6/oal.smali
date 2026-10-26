.class public final Loal;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamca;

.field private static volatile b:Lamat;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lwp;

    invoke-direct {p0}, Lwp;-><init>()V

    return-void
.end method

.method public constructor <init>([C[B)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget p0, Lxvi;->a:I

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lco$$ExternalSyntheticApiModelOutline0;->m()Z

    .line 9
    move-result p0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const-string p0, "NotificationBackoffControllerImpl.<init>"

    .line 14
    .line 15
    .line 16
    invoke-static {p0}, Lxvi;->i(Ljava/lang/String;)Lxvf;

    .line 17
    move-result-object p0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 p0, 0x0

    .line 20
    .line 21
    :goto_0
    if-eqz p0, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 25
    :cond_1
    return-void
.end method

.method public static a()Lamat;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Loal;->b:Lamat;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Loal;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Loal;->b:Lamat;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lamao;

    .line 14
    .line 15
    .line 16
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 17
    const/4 v2, 0x0

    .line 18
    .line 19
    iput-object v2, v0, Lamao;->a:Lamap;

    .line 20
    .line 21
    iput-object v2, v0, Lamao;->b:Lamap;

    .line 22
    .line 23
    sget-object v2, Lamaq;->d:Lamaq;

    .line 24
    .line 25
    iput-object v2, v0, Lamao;->c:Lamaq;

    .line 26
    .line 27
    const-string v2, "gmm.location.ipc.GmmCarHeadingService"

    .line 28
    .line 29
    const-string v3, "Observe"

    .line 30
    .line 31
    .line 32
    invoke-static {v2, v3}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    move-result-object v2

    .line 34
    .line 35
    iput-object v2, v0, Lamao;->d:Ljava/lang/String;

    .line 36
    const/4 v2, 0x1

    .line 37
    .line 38
    iput-boolean v2, v0, Lamao;->e:Z

    .line 39
    .line 40
    sget-object v2, Lnzz;->a:Lnzz;

    .line 41
    .line 42
    sget-object v3, Lamsw;->a:Lakbd;

    .line 43
    .line 44
    new-instance v3, Lamsu;

    .line 45
    .line 46
    .line 47
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 48
    .line 49
    iput-object v3, v0, Lamao;->a:Lamap;

    .line 50
    .line 51
    sget-object v2, Loai;->a:Loai;

    .line 52
    .line 53
    new-instance v3, Lamsu;

    .line 54
    .line 55
    .line 56
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 57
    .line 58
    iput-object v3, v0, Lamao;->b:Lamap;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Lamao;->a()Lamat;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Loal;->b:Lamat;

    .line 65
    :cond_0
    monitor-exit v1

    .line 66
    goto :goto_1

    .line 67
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    throw v0

    .line 69
    :catchall_0
    move-exception v0

    .line 70
    goto :goto_0

    .line 71
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static synthetic b(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_4

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_3

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_2

    .line 10
    const/4 v0, 0x4

    .line 11
    .line 12
    if-eq p0, v0, :cond_1

    .line 13
    const/4 v0, 0x5

    .line 14
    .line 15
    if-eq p0, v0, :cond_0

    .line 16
    .line 17
    const-string p0, "null"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_0
    const-string p0, "DISABLED_BY_SECURITY"

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    const-string p0, "DISABLED_BY_SETTING"

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_2
    const-string p0, "ENABLED"

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_3
    const-string p0, "HARDWARE_MISSING"

    .line 30
    goto :goto_0

    .line 31
    .line 32
    :cond_4
    const-string p0, "UNKNOWN"

    .line 33
    :goto_0
    return-object p0
.end method

.method public static c(Lrlw;Laddm;)Lnyt;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lnyu;->a:Lnyu;

    .line 3
    .line 4
    sget-object v1, Lnyu;->d:Lnyu;

    .line 5
    .line 6
    sget-object v2, Lnyu;->g:Lnyu;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Labrd;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 10
    move-result-object v8

    .line 11
    .line 12
    new-instance v3, Labrb;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Labrb;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Labrb;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Labrd;->s(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 22
    move-result-object v10

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Labrb;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    new-instance v4, Labpz;

    .line 28
    const/4 v5, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Labpz;-><init>(I)V

    .line 32
    .line 33
    sget-object v5, Lrmg;->cS:Lrly;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v5}, Lrlw;->K(Lrmg;)Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    sget-boolean v6, Lrmg;->cR:Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v5, v6}, Lrlw;->N(Lrly;Z)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    move-result-object v5

    .line 50
    .line 51
    .line 52
    invoke-virtual {v4, v0, v5}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    :cond_0
    sget-object v0, Lrmg;->cT:Lrly;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lrlw;->K(Lrmg;)Z

    .line 58
    move-result v5

    .line 59
    .line 60
    if-eqz v5, :cond_1

    .line 61
    const/4 v5, 0x0

    .line 62
    .line 63
    .line 64
    invoke-interface {p0, v0, v5}, Lrlw;->N(Lrly;Z)Z

    .line 65
    move-result v0

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v1, v0}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    :cond_1
    sget-object v0, Lrmg;->cZ:Lrly;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Lrlw;->K(Lrmg;)Z

    .line 78
    move-result v1

    .line 79
    const/4 v5, 0x1

    .line 80
    .line 81
    if-eqz v1, :cond_2

    .line 82
    .line 83
    .line 84
    invoke-interface {p0, v0, v5}, Lrlw;->N(Lrly;Z)Z

    .line 85
    move-result v0

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, v2, v0}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    :cond_2
    move-object v0, v3

    .line 94
    .line 95
    new-instance v3, Lnyt;

    .line 96
    .line 97
    sget-object v6, Lrmg;->gQ:Lrmd;

    .line 98
    .line 99
    sget-object v7, Lrmg;->gT:Lrmd;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    sget-object v11, Lnys;->a:Labqd;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Labpz;->c(Z)Labqd;

    .line 109
    move-result-object v12

    .line 110
    move-object v4, p0

    .line 111
    move-object v5, p1

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v3 .. v12}, Lnyt;-><init>(Lrlw;Ljava/util/concurrent/Executor;Lrmd;Lrmd;Labrd;Labrd;Labrd;Labqd;Labqd;)V

    .line 115
    return-object v3
.end method

.method public static d(Lrlw;Laddm;)Lnyt;
    .locals 24

    .line 1
    .line 2
    new-instance v0, Labrb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Labrb;-><init>()V

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    new-array v1, v1, [Lnyu;

    .line 9
    .line 10
    sget-object v2, Lnyu;->a:Lnyu;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v2, v1, v3

    .line 14
    move v4, v3

    .line 15
    .line 16
    sget-object v3, Lnyu;->b:Lnyu;

    .line 17
    const/4 v9, 0x1

    .line 18
    .line 19
    aput-object v3, v1, v9

    .line 20
    move v5, v4

    .line 21
    .line 22
    sget-object v4, Lnyu;->c:Lnyu;

    .line 23
    const/4 v6, 0x2

    .line 24
    .line 25
    aput-object v4, v1, v6

    .line 26
    move v7, v5

    .line 27
    .line 28
    sget-object v5, Lnyu;->d:Lnyu;

    .line 29
    const/4 v8, 0x3

    .line 30
    .line 31
    aput-object v5, v1, v8

    .line 32
    move v10, v6

    .line 33
    .line 34
    sget-object v6, Lnyu;->e:Lnyu;

    .line 35
    const/4 v11, 0x4

    .line 36
    .line 37
    aput-object v6, v1, v11

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Labrb;->j([Ljava/lang/Object;)V

    .line 41
    .line 42
    new-instance v1, Labpz;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v11}, Labpz;-><init>(I)V

    .line 46
    .line 47
    sget-object v12, Lrmg;->gN:Lrmd;

    .line 48
    .line 49
    const-class v13, Lnyu;

    .line 50
    .line 51
    move-object/from16 v15, p0

    .line 52
    .line 53
    .line 54
    invoke-interface {v15, v12, v13}, Lrlw;->Y(Lrmd;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 55
    move-result-object v12

    .line 56
    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 59
    move-result-object v12

    .line 60
    .line 61
    .line 62
    :goto_0
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 63
    move-result v13

    .line 64
    .line 65
    if-eqz v13, :cond_0

    .line 66
    .line 67
    .line 68
    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 69
    move-result-object v13

    .line 70
    .line 71
    check-cast v13, Lnyu;

    .line 72
    .line 73
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v13, v14}, Labpz;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    new-instance v14, Lnyt;

    .line 80
    .line 81
    sget-object v17, Lrmg;->gO:Lrmd;

    .line 82
    .line 83
    sget-object v18, Lrmg;->gR:Lrmd;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 87
    move-result-object v19

    .line 88
    .line 89
    sget-object v20, Labwr;->a:Labwr;

    .line 90
    move v0, v7

    .line 91
    .line 92
    sget-object v7, Lnyu;->f:Lnyu;

    .line 93
    .line 94
    new-array v11, v11, [Lnyu;

    .line 95
    .line 96
    sget-object v12, Lnyu;->g:Lnyu;

    .line 97
    .line 98
    aput-object v12, v11, v0

    .line 99
    .line 100
    sget-object v0, Lnyu;->h:Lnyu;

    .line 101
    .line 102
    aput-object v0, v11, v9

    .line 103
    .line 104
    sget-object v0, Lnyu;->i:Lnyu;

    .line 105
    .line 106
    aput-object v0, v11, v10

    .line 107
    .line 108
    sget-object v0, Lnyu;->j:Lnyu;

    .line 109
    .line 110
    aput-object v0, v11, v8

    .line 111
    move-object v8, v11

    .line 112
    .line 113
    .line 114
    invoke-static/range {v2 .. v8}, Labrd;->v(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labrd;

    .line 115
    move-result-object v21

    .line 116
    .line 117
    sget-object v22, Lnys;->a:Labqd;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v9}, Labpz;->c(Z)Labqd;

    .line 121
    move-result-object v23

    .line 122
    .line 123
    move-object/from16 v16, p1

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v14 .. v23}, Lnyt;-><init>(Lrlw;Ljava/util/concurrent/Executor;Lrmd;Lrmd;Labrd;Labrd;Labrd;Labqd;Labqd;)V

    .line 127
    return-object v14
.end method

.method public static e(Lrlw;Laddm;Lqqi;)Lnyt;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Labrb;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Labrb;-><init>()V

    .line 6
    const/4 v1, 0x2

    .line 7
    .line 8
    new-array v2, v1, [Lnyu;

    .line 9
    .line 10
    sget-object v3, Lnyu;->a:Lnyu;

    .line 11
    const/4 v4, 0x0

    .line 12
    .line 13
    aput-object v3, v2, v4

    .line 14
    .line 15
    sget-object v5, Lnyu;->d:Lnyu;

    .line 16
    const/4 v6, 0x1

    .line 17
    .line 18
    aput-object v5, v2, v6

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Labrb;->j([Ljava/lang/Object;)V

    .line 22
    .line 23
    new-instance v2, Labrb;

    .line 24
    .line 25
    .line 26
    invoke-direct {v2}, Labrb;-><init>()V

    .line 27
    .line 28
    new-array v1, v1, [Lnyu;

    .line 29
    .line 30
    aput-object v3, v1, v4

    .line 31
    .line 32
    aput-object v5, v1, v6

    .line 33
    .line 34
    .line 35
    invoke-virtual {v2, v1}, Labrb;->j([Ljava/lang/Object;)V

    .line 36
    .line 37
    new-instance v1, Labrb;

    .line 38
    .line 39
    .line 40
    invoke-direct {v1}, Labrb;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lqqi;->b()Lakcy;

    .line 44
    move-result-object p2

    .line 45
    .line 46
    check-cast p2, Laljc;

    .line 47
    .line 48
    const/16 p2, 0x1

    .line 49
    .line 50
    if-eqz p2, :cond_0

    .line 51
    .line 52
    sget-object p2, Lnyu;->g:Lnyu;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, p2}, Labrb;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, p2}, Labrb;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v1, p2}, Labrb;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    :cond_0
    new-instance p2, Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    sget-object v3, Lrmg;->gN:Lrmd;

    .line 69
    .line 70
    const-class v4, Lnyu;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v3, v4}, Lrlw;->Y(Lrmd;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 74
    move-result-object v3

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v3

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v4

    .line 83
    .line 84
    if-eqz v4, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v4

    .line 89
    .line 90
    check-cast v4, Lnyu;

    .line 91
    .line 92
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p2, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    sget-object v3, Lrmg;->cY:Lrly;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v3}, Lrlw;->K(Lrmg;)Z

    .line 102
    move-result v4

    .line 103
    .line 104
    if-eqz v4, :cond_2

    .line 105
    .line 106
    sget-object v4, Lnyu;->g:Lnyu;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v3, v6}, Lrlw;->N(Lrly;Z)Z

    .line 110
    move-result v3

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-virtual {p2, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    .line 119
    :cond_2
    new-instance v3, Lnyt;

    .line 120
    .line 121
    sget-object v6, Lrmg;->gP:Lrmd;

    .line 122
    .line 123
    sget-object v7, Lrmg;->gS:Lrmd;

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Labrb;->h()Labrd;

    .line 127
    move-result-object v8

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1}, Labrb;->h()Labrd;

    .line 131
    move-result-object v9

    .line 132
    .line 133
    .line 134
    invoke-virtual {v2}, Labrb;->h()Labrd;

    .line 135
    move-result-object v10

    .line 136
    .line 137
    sget-object v11, Lnys;->a:Labqd;

    .line 138
    .line 139
    .line 140
    invoke-static {p2}, Labqd;->i(Ljava/util/Map;)Labqd;

    .line 141
    move-result-object v12

    .line 142
    move-object v4, p0

    .line 143
    move-object v5, p1

    .line 144
    .line 145
    .line 146
    invoke-direct/range {v3 .. v12}, Lnyt;-><init>(Lrlw;Ljava/util/concurrent/Executor;Lrmd;Lrmd;Labrd;Labrd;Labrd;Labqd;Labqd;)V

    .line 147
    return-object v3
.end method

.method public static final f(Landroid/content/Context;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, Loal;->g(Landroid/content/res/Configuration;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final g(Landroid/content/res/Configuration;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget p0, p0, Landroid/content/res/Configuration;->screenLayout:I

    .line 6
    .line 7
    and-int/lit16 p0, p0, 0xc0

    .line 8
    .line 9
    const/16 v0, 0x80

    .line 10
    .line 11
    if-ne p0, v0, :cond_0

    .line 12
    const/4 p0, 0x1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    :goto_0
    return p0
.end method

.method public static final h(Landroid/content/res/Resources;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Loal;->g(Landroid/content/res/Configuration;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final i(Landroid/view/View;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, Loal;->f(Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static j(I)I
    .locals 0

    .line 1
    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    const/4 p0, 0x6

    .line 7
    goto :goto_0

    .line 8
    :pswitch_1
    const/4 p0, 0x5

    .line 9
    goto :goto_0

    .line 10
    :pswitch_2
    const/4 p0, 0x4

    .line 11
    goto :goto_0

    .line 12
    :pswitch_3
    const/4 p0, 0x3

    .line 13
    goto :goto_0

    .line 14
    :pswitch_4
    const/4 p0, 0x2

    .line 15
    goto :goto_0

    .line 16
    :pswitch_5
    const/4 p0, 0x1

    .line 17
    :goto_0
    return p0

    .line 18
    nop

    .line 19
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static k(Landroid/app/Application;Ljava/util/concurrent/Executor;Ltoi;)Lojv;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lojy;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0, p1, p2}, Lojy;-><init>(Landroid/app/Application;Ljava/util/concurrent/Executor;Ltoi;)V

    .line 6
    .line 7
    iget-object p0, v0, Lojy;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    const/4 p1, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 12
    move-result p0

    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    iget-object p0, v0, Lojy;->b:Lqms;

    .line 17
    .line 18
    new-instance p1, Lojx;

    .line 19
    const/4 p2, 0x0

    .line 20
    .line 21
    .line 22
    invoke-direct {p1, v0, p2}, Lojx;-><init>(Ljava/lang/Object;I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lqms;->e(Ljava/util/function/Consumer;)V

    .line 26
    .line 27
    iget-object p0, v0, Lojy;->c:Lqms;

    .line 28
    .line 29
    new-instance p1, Lojx;

    .line 30
    const/4 p2, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {p1, v0, p2}, Lojx;-><init>(Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lqms;->e(Ljava/util/function/Consumer;)V

    .line 37
    :cond_0
    return-object v0
.end method

.method public static l(Landroid/content/Context;)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    const-string v0, "device_demo_mode"

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, v1}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 11
    move-result p0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    if-ne p0, v0, :cond_0

    .line 15
    move v1, v0

    .line 16
    :cond_0
    return v1
.end method

.method public static m(Landroid/app/Application;Laddm;Lorg/chromium/net/CronetEngine;)Lsft;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lsez;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lsez;-><init>(Laddl;)V

    .line 6
    .line 7
    new-instance v1, Lset;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p2, p1}, Lset;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    new-instance p2, Lsga;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Lsga;-><init>(Laddl;)V

    .line 16
    .line 17
    new-instance v2, Lsfq;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lsfq;-><init>()V

    .line 21
    .line 22
    const-string v3, "data"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Lsfq;->a(Ljava/lang/String;Lsgc;)V

    .line 26
    .line 27
    const-string v0, "http"

    .line 28
    .line 29
    const-string v3, "https"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Labrd;->r(Ljava/lang/Object;Ljava/lang/Object;)Labrd;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    .line 36
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eqz v3, :cond_0

    .line 44
    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    move-result-object v3

    .line 48
    .line 49
    check-cast v3, Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v2, v3, v1}, Lsfq;->a(Ljava/lang/String;Lsgc;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const-string v0, "file"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, p2}, Lsfq;->a(Ljava/lang/String;Lsgc;)V

    .line 59
    .line 60
    iput-object p1, v2, Lsfq;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance p2, Lsfw;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    iput-object p2, v2, Lsfq;->c:Lsfw;

    .line 68
    .line 69
    new-instance p2, Lseo;

    .line 70
    .line 71
    const-wide/16 v0, 0x2710

    .line 72
    .line 73
    .line 74
    invoke-static {v0, v1}, Lj$/time/Duration;->ofMillis(J)Lj$/time/Duration;

    .line 75
    move-result-object v0

    .line 76
    .line 77
    .line 78
    invoke-direct {p2, p0, p1, v0}, Lseo;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lj$/time/Duration;)V

    .line 79
    .line 80
    iput-object p2, v2, Lsfq;->d:Lseo;

    .line 81
    .line 82
    new-instance p0, Lsft;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2}, Lsft;-><init>(Lsfq;)V

    .line 86
    return-object p0
.end method

.method public static n(Lozm;)I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lozm;->c:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x2000000

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const/high16 p0, 0x4000000

    .line 10
    :goto_0
    return p0
.end method

.method public static o(Landroid/content/Intent;)Lozm;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Loal;->q(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const-string v0, "extras_bundle"

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Landroid/os/Bundle;

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    .line 18
    const-string v0, "intent_metadata"

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lozm;

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p0, 0x0

    .line 27
    :goto_0
    return-object p0
.end method

.method public static p(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Loal;->q(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    goto :goto_0

    .line 9
    .line 10
    :cond_0
    const-string v0, "logging_notification_tag"

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    :goto_0
    return-object p0
.end method

.method public static q(Landroid/content/Intent;)Z
    .locals 2

    .line 1
    .line 2
    const-string v0, "android.intent.action.VIEW"

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    const-string v0, "notification.log"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result p0

    .line 33
    .line 34
    if-eqz p0, :cond_0

    .line 35
    const/4 p0, 0x1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    :goto_0
    return p0
.end method

.method public static r(Landroid/content/Context;Loxm;Lozm;Lrqi;Lrqr;Lozl;Lmsb;IIZ)Landroid/content/Intent;
    .locals 4

    .line 1
    .line 2
    new-instance p5, Landroid/content/Intent;

    .line 3
    .line 4
    const-string v0, ""

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 10
    move-result v1

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object v1, v0

    .line 17
    .line 18
    :goto_0
    const-string v2, "android.intent.action.VIEW"

    .line 19
    .line 20
    const-string v3, "notification.log"

    .line 21
    .line 22
    .line 23
    invoke-static {v3, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-direct {p5, v2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 28
    .line 29
    const-class v0, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingReceiver;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p5, p0, v0}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 33
    .line 34
    new-instance p0, Landroid/os/Bundle;

    .line 35
    .line 36
    .line 37
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 38
    .line 39
    const-string v0, "intent_metadata"

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v0, p2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    const-string p2, "notification_intent"

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p2, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 50
    .line 51
    :cond_1
    const-string p1, "extras_bundle"

    .line 52
    .line 53
    .line 54
    invoke-virtual {p5, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 55
    .line 56
    const-string p0, "logging_id"

    .line 57
    .line 58
    .line 59
    invoke-virtual {p5, p0, p7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 60
    .line 61
    const-string p0, "logging"

    .line 62
    .line 63
    .line 64
    invoke-virtual {p5, p0, p4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 65
    .line 66
    if-eqz p3, :cond_2

    .line 67
    .line 68
    const-string p0, "logged_impression"

    .line 69
    .line 70
    .line 71
    invoke-virtual {p5, p0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 72
    .line 73
    :cond_2
    if-eqz p6, :cond_4

    .line 74
    .line 75
    const-string p0, "gcm_push_oid"

    .line 76
    .line 77
    iget-object p1, p6, Lmsb;->c:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    const-string p0, "gcm_push_version"

    .line 83
    .line 84
    iget-wide p1, p6, Lmsb;->d:J

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 88
    .line 89
    const-string p0, "server_notification_id"

    .line 90
    .line 91
    iget-object p1, p6, Lmsb;->e:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    iget p0, p6, Lmsb;->f:I

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, La;->aG(I)I

    .line 100
    move-result p0

    .line 101
    .line 102
    if-nez p0, :cond_3

    .line 103
    const/4 p0, 0x1

    .line 104
    .line 105
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 106
    .line 107
    const-string p1, "server_notification_delivery_source"

    .line 108
    .line 109
    .line 110
    invoke-virtual {p5, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 111
    .line 112
    :cond_4
    const-string p0, "logging_notification_id"

    .line 113
    .line 114
    .line 115
    invoke-virtual {p5, p0, p8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 116
    .line 117
    const-string p0, "logging_dismiss_notification"

    .line 118
    .line 119
    .line 120
    invoke-virtual {p5, p0, p9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 121
    return-object p5
.end method

.method public static final s(Labhj;Landroid/content/Intent;Labhj;Labhj;Labhj;I)Loxm;
    .locals 7

    .line 1
    .line 2
    new-instance v0, Loxj;

    .line 3
    move-object v1, p0

    .line 4
    move-object v3, p1

    .line 5
    move-object v4, p2

    .line 6
    move-object v5, p3

    .line 7
    move-object v6, p4

    .line 8
    move v2, p5

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v6}, Loxm;-><init>(Labhj;ILandroid/content/Intent;Labhj;Labhj;Labhj;)V

    .line 12
    return-object v0
.end method

.method public static synthetic t(I)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq p0, v0, :cond_2

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    if-eq p0, v0, :cond_1

    .line 7
    const/4 v0, 0x3

    .line 8
    .line 9
    if-eq p0, v0, :cond_0

    .line 10
    .line 11
    const-string p0, "BROADCAST"

    .line 12
    goto :goto_0

    .line 13
    .line 14
    :cond_0
    const-string p0, "SERVICE"

    .line 15
    goto :goto_0

    .line 16
    .line 17
    :cond_1
    const-string p0, "ACTIVITY_WITHOUT_TASK_AFFINITY"

    .line 18
    goto :goto_0

    .line 19
    .line 20
    :cond_2
    const-string p0, "ACTIVITY"

    .line 21
    :goto_0
    return-object p0
.end method

.method public static final u(Loxl;Lrqi;Lrqr;Lozm;ZLandroid/app/Application;Lowz;)Landroid/app/PendingIntent;
    .locals 18

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p6

    .line 5
    .line 6
    iget v7, v1, Lowz;->a:I

    .line 7
    .line 8
    const/high16 v10, 0x10000000

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    iget-object v6, v1, Lowz;->z:Lmsb;

    .line 13
    .line 14
    iget v8, v1, Lowz;->e:I

    .line 15
    const/4 v9, 0x0

    .line 16
    const/4 v1, 0x0

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    move-object/from16 v3, p1

    .line 20
    .line 21
    move-object/from16 v4, p2

    .line 22
    .line 23
    move-object/from16 v2, p3

    .line 24
    .line 25
    move-object/from16 v0, p5

    .line 26
    .line 27
    .line 28
    invoke-static/range {v0 .. v9}, Loal;->r(Landroid/content/Context;Loxm;Lozm;Lrqi;Lrqr;Lozl;Lmsb;IIZ)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v0

    .line 31
    .line 32
    .line 33
    invoke-static/range {p3 .. p3}, Loal;->n(Lozm;)I

    .line 34
    move-result v0

    .line 35
    or-int/2addr v0, v10

    .line 36
    .line 37
    .line 38
    invoke-static {v2, v7, v1, v0}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 39
    move-result-object v0

    .line 40
    return-object v0

    .line 41
    .line 42
    :cond_0
    move-object/from16 v4, p2

    .line 43
    .line 44
    move-object/from16 v2, p5

    .line 45
    .line 46
    .line 47
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 48
    move-result-object v3

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 52
    .line 53
    .line 54
    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    .line 55
    .line 56
    iget-object v5, v4, Lrqr;->l:Lrqe;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v3, v5, Lrqe;->a:Lrra;

    .line 61
    .line 62
    iget-object v3, v3, Lrra;->a:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    :cond_1
    iget-object v5, v4, Lrqr;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v4, Lrqr;->f:Ljava/lang/String;

    .line 71
    .line 72
    iget-object v8, v1, Lowz;->b:Loxz;

    .line 73
    .line 74
    .line 75
    invoke-static {v5}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 76
    move-result-object v5

    .line 77
    .line 78
    .line 79
    invoke-static {v6}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 80
    move-result-object v6

    .line 81
    .line 82
    .line 83
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 84
    move-result-object v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8}, Lj$/util/Optional;->isPresent()Z

    .line 88
    move-result v9

    .line 89
    const/4 v11, 0x1

    .line 90
    .line 91
    if-ne v11, v9, :cond_2

    .line 92
    .line 93
    .line 94
    invoke-virtual {v8}, Lj$/util/Optional;->get()Ljava/lang/Object;

    .line 95
    move-result-object v8

    .line 96
    .line 97
    check-cast v8, Loxz;

    .line 98
    .line 99
    iget v8, v8, Loxz;->a:I

    .line 100
    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    move-result-object v8

    .line 104
    .line 105
    .line 106
    invoke-static {v8}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 107
    move-result-object v8

    .line 108
    :cond_2
    const/4 v9, 0x0

    .line 109
    .line 110
    .line 111
    invoke-virtual {v8, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    move-result-object v8

    .line 113
    .line 114
    .line 115
    invoke-static {v8}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 116
    move-result-object v12

    .line 117
    .line 118
    iget v8, v0, Loxl;->b:I

    .line 119
    .line 120
    iget-object v13, v0, Loxl;->a:Landroid/content/Intent;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v5, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 124
    move-result-object v0

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 128
    move-result-object v14

    .line 129
    .line 130
    .line 131
    invoke-virtual {v6, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    move-result-object v0

    .line 133
    .line 134
    .line 135
    invoke-static {v0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 136
    move-result-object v15

    .line 137
    .line 138
    .line 139
    invoke-virtual {v3, v9}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    .line 140
    move-result-object v0

    .line 141
    .line 142
    .line 143
    invoke-static {v0}, Labhj;->j(Ljava/lang/Object;)Labhj;

    .line 144
    move-result-object v16

    .line 145
    .line 146
    iget-object v6, v1, Lowz;->z:Lmsb;

    .line 147
    .line 148
    iget v0, v1, Lowz;->e:I

    .line 149
    .line 150
    move/from16 v17, v8

    .line 151
    .line 152
    .line 153
    invoke-static/range {v12 .. v17}, Loal;->s(Labhj;Landroid/content/Intent;Labhj;Labhj;Labhj;I)Loxm;

    .line 154
    move-result-object v1

    .line 155
    const/4 v5, 0x0

    .line 156
    .line 157
    move-object/from16 v3, p1

    .line 158
    .line 159
    move/from16 v9, p4

    .line 160
    move v8, v0

    .line 161
    move-object v0, v2

    .line 162
    .line 163
    move-object/from16 v2, p3

    .line 164
    .line 165
    .line 166
    invoke-static/range {v0 .. v9}, Loal;->r(Landroid/content/Context;Loxm;Lozm;Lrqi;Lrqr;Lozl;Lmsb;IIZ)Landroid/content/Intent;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    iget v2, v1, Loxm;->f:I

    .line 170
    .line 171
    if-eq v2, v11, :cond_3

    .line 172
    const/4 v4, 0x2

    .line 173
    .line 174
    if-eq v2, v4, :cond_3

    .line 175
    .line 176
    .line 177
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 178
    move-result v1

    .line 179
    .line 180
    .line 181
    invoke-static/range {p3 .. p3}, Loal;->n(Lozm;)I

    .line 182
    move-result v2

    .line 183
    or-int/2addr v2, v10

    .line 184
    .line 185
    .line 186
    invoke-static {v0, v1, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 187
    move-result-object v0

    .line 188
    goto :goto_1

    .line 189
    .line 190
    :cond_3
    if-ne v2, v11, :cond_4

    .line 191
    .line 192
    const-class v2, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;

    .line 193
    goto :goto_0

    .line 194
    .line 195
    :cond_4
    const-class v2, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity$NoTaskAffinityNotificationLoggingActivity;

    .line 196
    .line 197
    .line 198
    :goto_0
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 199
    .line 200
    .line 201
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 202
    .line 203
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 204
    .line 205
    const/16 v4, 0x1f

    .line 206
    .line 207
    if-lt v2, v4, :cond_5

    .line 208
    .line 209
    .line 210
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 211
    move-result v1

    .line 212
    .line 213
    .line 214
    invoke-static/range {p3 .. p3}, Loal;->n(Lozm;)I

    .line 215
    move-result v2

    .line 216
    or-int/2addr v2, v10

    .line 217
    .line 218
    .line 219
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 220
    move-result-object v4

    .line 221
    const/4 v5, 0x0

    .line 222
    .line 223
    .line 224
    invoke-static {v4, v5}, Lhd$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 225
    move-result-object v4

    .line 226
    .line 227
    .line 228
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 229
    move-result-object v4

    .line 230
    .line 231
    .line 232
    invoke-static {v0, v1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 233
    move-result-object v0

    .line 234
    goto :goto_1

    .line 235
    .line 236
    .line 237
    :cond_5
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 238
    move-result v1

    .line 239
    .line 240
    .line 241
    invoke-static/range {p3 .. p3}, Loal;->n(Lozm;)I

    .line 242
    move-result v2

    .line 243
    or-int/2addr v2, v10

    .line 244
    .line 245
    .line 246
    invoke-static {v0, v1, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 247
    move-result-object v0

    .line 248
    :goto_1
    return-object v0
.end method

.method public static v(Landroid/app/Application;Ladmz;)Laaes;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laaea;->a()Laadz;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laack;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v1, Laacj;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Laacj;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    const-string p0, "offline"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Laacj;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p0, "OfflineCleanupState.pb"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Laacj;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Laacj;->a()Landroid/net/Uri;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Laadz;->d(Landroid/net/Uri;)V

    .line 29
    .line 30
    sget-object p0, Lpbn;->a:Lpbn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Laadz;->c(Lakcx;)V

    .line 34
    .line 35
    new-instance v1, Lapmh;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Lapmh;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Laadz;->e(Lapmh;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Laadz;->a()Laaea;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ladmz;->c(Laaea;)Laaes;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
