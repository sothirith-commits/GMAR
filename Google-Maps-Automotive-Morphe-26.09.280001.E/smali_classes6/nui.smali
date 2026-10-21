.class public final Lnui;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# static fields
.field public static a:Lqiy;

.field public static b:Lnuj;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>([B[B)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p0, Lxs;

    invoke-direct {p0}, Lxs;-><init>()V

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
    sget p0, Lxwo;->a:I

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
    invoke-static {p0}, Lxwo;->i(Ljava/lang/String;)Lxwl;

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

.method private static A(Lobv;)Lock;
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_1

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lobv;->q()Z

    .line 7
    move-result v1

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Lobv;->k()Lock;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-object v1, p0, Lock;->C:Ljava/lang/String;

    .line 17
    .line 18
    if-eqz v1, :cond_1

    .line 19
    return-object p0

    .line 20
    :cond_1
    :goto_0
    return-object v0
.end method

.method private static B(Ljava/lang/String;)Lajau;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-nez p0, :cond_0

    .line 4
    return-object v0

    .line 5
    .line 6
    :cond_0
    sget-object v1, Lafcq;->a:Lafcq;

    .line 7
    .line 8
    .line 9
    invoke-static {p0}, Laatt;->ak(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    sget-object v2, Lafcq;->eW:Labsb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v2, v1}, Labsb;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    check-cast v1, Lafcq;

    .line 19
    .line 20
    if-nez v1, :cond_1

    .line 21
    .line 22
    sget-object v1, Lafcq;->eq:Lafcq;

    .line 23
    .line 24
    :cond_1
    sget-object v2, Lafcq;->eq:Lafcq;

    .line 25
    .line 26
    if-eq v1, v2, :cond_9

    .line 27
    .line 28
    sget-object v0, Lafcq;->dZ:Lafcq;

    .line 29
    .line 30
    if-eq v1, v0, :cond_8

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 34
    move-result v0

    .line 35
    .line 36
    const/16 v1, 0x8db

    .line 37
    const/4 v2, 0x2

    .line 38
    const/4 v3, 0x1

    .line 39
    .line 40
    if-eq v0, v1, :cond_5

    .line 41
    .line 42
    const/16 v1, 0x986

    .line 43
    .line 44
    if-eq v0, v1, :cond_4

    .line 45
    .line 46
    const/16 v1, 0x9a0

    .line 47
    .line 48
    if-eq v0, v1, :cond_3

    .line 49
    .line 50
    const/16 v1, 0xa9e

    .line 51
    .line 52
    if-eq v0, v1, :cond_2

    .line 53
    goto :goto_2

    .line 54
    .line 55
    :cond_2
    const-string v0, "US"

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result p0

    .line 60
    .line 61
    if-eqz p0, :cond_6

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_3
    const-string v0, "MM"

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result p0

    .line 69
    .line 70
    if-eqz p0, :cond_6

    .line 71
    goto :goto_1

    .line 72
    .line 73
    :cond_4
    const-string v0, "LR"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 77
    move-result p0

    .line 78
    .line 79
    if-eqz p0, :cond_6

    .line 80
    :goto_0
    const/4 p0, 0x3

    .line 81
    goto :goto_3

    .line 82
    .line 83
    :cond_5
    const-string v0, "GB"

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 87
    move-result p0

    .line 88
    .line 89
    if-eqz p0, :cond_6

    .line 90
    :goto_1
    move p0, v2

    .line 91
    goto :goto_3

    .line 92
    :cond_6
    :goto_2
    move p0, v3

    .line 93
    .line 94
    :goto_3
    add-int/lit8 p0, p0, -0x1

    .line 95
    .line 96
    if-eq p0, v3, :cond_7

    .line 97
    .line 98
    if-eq p0, v2, :cond_7

    .line 99
    .line 100
    sget-object p0, Lajau;->a:Lajau;

    .line 101
    return-object p0

    .line 102
    .line 103
    :cond_7
    sget-object p0, Lajau;->b:Lajau;

    .line 104
    return-object p0

    .line 105
    .line 106
    :cond_8
    sget-object p0, Lajau;->b:Lajau;

    .line 107
    return-object p0

    .line 108
    :cond_9
    return-object v0
.end method

.method public static a(Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    const-string v0, "US"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_1

    .line 9
    .line 10
    const-string v0, "CA"

    .line 11
    .line 12
    .line 13
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    .line 16
    if-eqz p0, :cond_0

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x2

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x3

    .line 21
    return p0
.end method

.method public static b(Landroid/content/Context;)Landroid/content/Intent;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/content/Intent;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 6
    .line 7
    new-instance v1, Landroid/content/ComponentName;

    .line 8
    .line 9
    const-string v2, "com.google.android.maps.MapsActivity"

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static synthetic c(I)Ljava/lang/String;
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
    return-object p0

    .line 19
    .line 20
    :cond_0
    const-string p0, "DISABLED_BY_SECURITY"

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_1
    const-string p0, "DISABLED_BY_SETTING"

    .line 24
    return-object p0

    .line 25
    .line 26
    :cond_2
    const-string p0, "ENABLED"

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_3
    const-string p0, "HARDWARE_MISSING"

    .line 30
    return-object p0

    .line 31
    .line 32
    :cond_4
    const-string p0, "UNKNOWN"

    .line 33
    return-object p0
.end method

.method public static d(Lrlr;Ladfk;)Lnyn;
    .locals 13

    .line 1
    .line 2
    sget-object v0, Lnyo;->a:Lnyo;

    .line 3
    .line 4
    sget-object v1, Lnyo;->d:Lnyo;

    .line 5
    .line 6
    sget-object v2, Lnyo;->g:Lnyo;

    .line 7
    .line 8
    .line 9
    invoke-static {v0, v1, v2}, Labtb;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 10
    move-result-object v8

    .line 11
    .line 12
    new-instance v3, Labsz;

    .line 13
    .line 14
    .line 15
    invoke-direct {v3}, Labsz;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v3, v2}, Labsz;->i(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v0, v1, v2}, Labtb;->r(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Labtb;

    .line 22
    move-result-object v10

    .line 23
    .line 24
    .line 25
    invoke-virtual {v3, v0}, Labsz;->i(Ljava/lang/Object;)V

    .line 26
    .line 27
    new-instance v4, Labrx;

    .line 28
    const/4 v5, 0x4

    .line 29
    .line 30
    .line 31
    invoke-direct {v4, v5}, Labrx;-><init>(I)V

    .line 32
    .line 33
    sget-object v5, Lrmb;->cR:Lrlt;

    .line 34
    .line 35
    .line 36
    invoke-interface {p0, v5}, Lrlr;->K(Lrmb;)Z

    .line 37
    move-result v6

    .line 38
    .line 39
    if-eqz v6, :cond_0

    .line 40
    .line 41
    sget-boolean v6, Lrmb;->cQ:Z

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v5, v6}, Lrlr;->N(Lrlt;Z)Z

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
    invoke-virtual {v4, v0, v5}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    :cond_0
    sget-object v0, Lrmb;->cS:Lrlt;

    .line 55
    .line 56
    .line 57
    invoke-interface {p0, v0}, Lrlr;->K(Lrmb;)Z

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
    invoke-interface {p0, v0, v5}, Lrlr;->N(Lrlt;Z)Z

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
    invoke-virtual {v4, v1, v0}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    :cond_1
    sget-object v0, Lrmb;->cY:Lrlt;

    .line 75
    .line 76
    .line 77
    invoke-interface {p0, v0}, Lrlr;->K(Lrmb;)Z

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
    invoke-interface {p0, v0, v5}, Lrlr;->N(Lrlt;Z)Z

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
    invoke-virtual {v4, v2, v0}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    :cond_2
    move-object v0, v3

    .line 94
    .line 95
    new-instance v3, Lnyn;

    .line 96
    .line 97
    sget-object v6, Lrmb;->gK:Lrly;

    .line 98
    .line 99
    sget-object v7, Lrmb;->gN:Lrly;

    .line 100
    .line 101
    .line 102
    invoke-virtual {v0}, Labsz;->h()Labtb;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    sget-object v11, Lnym;->a:Labsb;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v4, v5}, Labrx;->c(Z)Labsb;

    .line 109
    move-result-object v12

    .line 110
    move-object v4, p0

    .line 111
    move-object v5, p1

    .line 112
    .line 113
    .line 114
    invoke-direct/range {v3 .. v12}, Lnyn;-><init>(Lrlr;Ljava/util/concurrent/Executor;Lrly;Lrly;Labtb;Labtb;Labtb;Labsb;Labsb;)V

    .line 115
    return-object v3
.end method

.method public static e(Lrlr;Ladfk;)Lnyn;
    .locals 24

    .line 1
    .line 2
    new-instance v0, Labsz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Labsz;-><init>()V

    .line 6
    const/4 v1, 0x5

    .line 7
    .line 8
    new-array v1, v1, [Lnyo;

    .line 9
    .line 10
    sget-object v2, Lnyo;->a:Lnyo;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v2, v1, v3

    .line 14
    move v4, v3

    .line 15
    .line 16
    sget-object v3, Lnyo;->b:Lnyo;

    .line 17
    const/4 v9, 0x1

    .line 18
    .line 19
    aput-object v3, v1, v9

    .line 20
    move v5, v4

    .line 21
    .line 22
    sget-object v4, Lnyo;->c:Lnyo;

    .line 23
    const/4 v6, 0x2

    .line 24
    .line 25
    aput-object v4, v1, v6

    .line 26
    move v7, v5

    .line 27
    .line 28
    sget-object v5, Lnyo;->d:Lnyo;

    .line 29
    const/4 v8, 0x3

    .line 30
    .line 31
    aput-object v5, v1, v8

    .line 32
    move v10, v6

    .line 33
    .line 34
    sget-object v6, Lnyo;->e:Lnyo;

    .line 35
    const/4 v11, 0x4

    .line 36
    .line 37
    aput-object v6, v1, v11

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Labsz;->j([Ljava/lang/Object;)V

    .line 41
    .line 42
    new-instance v1, Labrx;

    .line 43
    .line 44
    .line 45
    invoke-direct {v1, v11}, Labrx;-><init>(I)V

    .line 46
    .line 47
    sget-object v12, Lrmb;->gH:Lrly;

    .line 48
    .line 49
    const-class v13, Lnyo;

    .line 50
    .line 51
    move-object/from16 v15, p0

    .line 52
    .line 53
    .line 54
    invoke-interface {v15, v12, v13}, Lrlr;->Y(Lrly;Ljava/lang/Class;)Ljava/util/EnumSet;

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
    check-cast v13, Lnyo;

    .line 72
    .line 73
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v1, v13, v14}, Labrx;->d(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 77
    goto :goto_0

    .line 78
    .line 79
    :cond_0
    new-instance v14, Lnyn;

    .line 80
    .line 81
    sget-object v17, Lrmb;->gI:Lrly;

    .line 82
    .line 83
    sget-object v18, Lrmb;->gL:Lrly;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Labsz;->h()Labtb;

    .line 87
    move-result-object v19

    .line 88
    .line 89
    sget-object v20, Labyr;->a:Labyr;

    .line 90
    move v0, v7

    .line 91
    .line 92
    sget-object v7, Lnyo;->f:Lnyo;

    .line 93
    .line 94
    new-array v11, v11, [Lnyo;

    .line 95
    .line 96
    sget-object v12, Lnyo;->g:Lnyo;

    .line 97
    .line 98
    aput-object v12, v11, v0

    .line 99
    .line 100
    sget-object v0, Lnyo;->h:Lnyo;

    .line 101
    .line 102
    aput-object v0, v11, v9

    .line 103
    .line 104
    sget-object v0, Lnyo;->i:Lnyo;

    .line 105
    .line 106
    aput-object v0, v11, v10

    .line 107
    .line 108
    sget-object v0, Lnyo;->j:Lnyo;

    .line 109
    .line 110
    aput-object v0, v11, v8

    .line 111
    move-object v8, v11

    .line 112
    .line 113
    .line 114
    invoke-static/range {v2 .. v8}, Labtb;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;[Ljava/lang/Object;)Labtb;

    .line 115
    move-result-object v21

    .line 116
    .line 117
    sget-object v22, Lnym;->a:Labsb;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1, v9}, Labrx;->c(Z)Labsb;

    .line 121
    move-result-object v23

    .line 122
    .line 123
    move-object/from16 v16, p1

    .line 124
    .line 125
    .line 126
    invoke-direct/range {v14 .. v23}, Lnyn;-><init>(Lrlr;Ljava/util/concurrent/Executor;Lrly;Lrly;Labtb;Labtb;Labtb;Labsb;Labsb;)V

    .line 127
    return-object v14
.end method

.method public static f(Lrlr;Ladfk;Lqqb;)Lnyn;
    .locals 10

    .line 1
    .line 2
    new-instance v0, Labsz;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Labsz;-><init>()V

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    new-array v3, v2, [Lnyo;

    .line 9
    .line 10
    sget-object v4, Lnyo;->a:Lnyo;

    .line 11
    const/4 v5, 0x0

    .line 12
    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    sget-object v6, Lnyo;->d:Lnyo;

    .line 16
    const/4 v7, 0x1

    .line 17
    .line 18
    aput-object v6, v3, v7

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v3}, Labsz;->j([Ljava/lang/Object;)V

    .line 22
    .line 23
    new-instance v3, Labsz;

    .line 24
    .line 25
    .line 26
    invoke-direct {v3}, Labsz;-><init>()V

    .line 27
    .line 28
    new-array v2, v2, [Lnyo;

    .line 29
    .line 30
    aput-object v4, v2, v5

    .line 31
    .line 32
    aput-object v6, v2, v7

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v2}, Labsz;->j([Ljava/lang/Object;)V

    .line 36
    .line 37
    new-instance v2, Labsz;

    .line 38
    .line 39
    .line 40
    invoke-direct {v2}, Labsz;-><init>()V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2}, Lqqb;->b()Lakef;

    .line 44
    move-result-object v4

    .line 45
    .line 46
    check-cast v4, Lalkj;

    .line 47
    .line 48
    const/16 v4, 0x1

    .line 49
    .line 50
    if-eqz v4, :cond_0

    .line 51
    .line 52
    sget-object v4, Lnyo;->g:Lnyo;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0, v4}, Labsz;->i(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v3, v4}, Labsz;->i(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v4}, Labsz;->i(Ljava/lang/Object;)V

    .line 62
    .line 63
    :cond_0
    new-instance v4, Ljava/util/HashMap;

    .line 64
    .line 65
    .line 66
    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 67
    .line 68
    sget-object v5, Lrmb;->gH:Lrly;

    .line 69
    .line 70
    const-class v6, Lnyo;

    .line 71
    .line 72
    .line 73
    invoke-interface {p0, v5, v6}, Lrlr;->Y(Lrly;Ljava/lang/Class;)Ljava/util/EnumSet;

    .line 74
    move-result-object v5

    .line 75
    .line 76
    .line 77
    invoke-virtual {v5}, Ljava/util/EnumSet;->iterator()Ljava/util/Iterator;

    .line 78
    move-result-object v5

    .line 79
    .line 80
    .line 81
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    move-result v6

    .line 83
    .line 84
    if-eqz v6, :cond_1

    .line 85
    .line 86
    .line 87
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    move-result-object v6

    .line 89
    .line 90
    check-cast v6, Lnyo;

    .line 91
    .line 92
    sget-object v8, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v6, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    goto :goto_0

    .line 97
    .line 98
    :cond_1
    sget-object v5, Lrmb;->cX:Lrlt;

    .line 99
    .line 100
    .line 101
    invoke-interface {p0, v5}, Lrlr;->K(Lrmb;)Z

    .line 102
    move-result v6

    .line 103
    .line 104
    if-eqz v6, :cond_2

    .line 105
    .line 106
    sget-object v6, Lnyo;->g:Lnyo;

    .line 107
    .line 108
    .line 109
    invoke-interface {p0, v5, v7}, Lrlr;->N(Lrlt;Z)Z

    .line 110
    move-result v5

    .line 111
    .line 112
    .line 113
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    move-result-object v5

    .line 115
    .line 116
    .line 117
    invoke-virtual {v4, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    :cond_2
    move-object v5, v0

    .line 119
    .line 120
    new-instance v0, Lnyn;

    .line 121
    move-object v6, v3

    .line 122
    .line 123
    sget-object v3, Lrmb;->gJ:Lrly;

    .line 124
    move-object v7, v4

    .line 125
    .line 126
    sget-object v4, Lrmb;->gM:Lrly;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v5}, Labsz;->h()Labtb;

    .line 130
    move-result-object v5

    .line 131
    .line 132
    .line 133
    invoke-virtual {v2}, Labsz;->h()Labtb;

    .line 134
    move-result-object v2

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6}, Labsz;->h()Labtb;

    .line 138
    move-result-object v6

    .line 139
    .line 140
    sget-object v8, Lnym;->a:Labsb;

    .line 141
    .line 142
    .line 143
    invoke-static {v7}, Labsb;->i(Ljava/util/Map;)Labsb;

    .line 144
    move-result-object v9

    .line 145
    move-object v1, p0

    .line 146
    move-object v7, v6

    .line 147
    move-object v6, v2

    .line 148
    move-object v2, p1

    .line 149
    .line 150
    .line 151
    invoke-direct/range {v0 .. v9}, Lnyn;-><init>(Lrlr;Ljava/util/concurrent/Executor;Lrly;Lrly;Labtb;Labtb;Labtb;Labsb;Labsb;)V

    .line 152
    return-object v0
.end method

.method public static final g(Landroid/content/Context;)Z
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
    invoke-static {p0}, Lnui;->h(Landroid/content/res/Configuration;)Z

    .line 21
    move-result p0

    .line 22
    return p0
.end method

.method public static final h(Landroid/content/res/Configuration;)Z
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
    return p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return p0
.end method

.method public static final i(Landroid/content/res/Resources;)Z
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
    invoke-static {p0}, Lnui;->h(Landroid/content/res/Configuration;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static final j(Landroid/view/View;)Z
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
    invoke-static {p0}, Lnui;->g(Landroid/content/Context;)Z

    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public static k(ILajau;Lajau;)I
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lajau;->a:Lajau;

    .line 3
    .line 4
    .line 5
    const v1, 0x3f1f121b

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    sget-object v2, Lajau;->b:Lajau;

    .line 10
    .line 11
    if-ne p2, v2, :cond_0

    .line 12
    int-to-float p0, p0

    .line 13
    mul-float/2addr p0, v1

    .line 14
    .line 15
    .line 16
    :goto_0
    invoke-static {p0}, Ljava/lang/Math;->round(F)I

    .line 17
    move-result p0

    .line 18
    return p0

    .line 19
    .line 20
    :cond_0
    sget-object v2, Lajau;->b:Lajau;

    .line 21
    .line 22
    if-ne p1, v2, :cond_1

    .line 23
    .line 24
    if-ne p2, v0, :cond_1

    .line 25
    int-to-float p0, p0

    .line 26
    div-float/2addr p0, v1

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    return p0
.end method

.method public static l(Lwho;)Lnbu;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object p0, p0, Lwho;->b:Lwid;

    .line 6
    .line 7
    iget-object p0, p0, Lwid;->a:Lwww;

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move-object p0, v0

    .line 10
    .line 11
    :goto_0
    if-eqz p0, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lwww;->d()Lwkm;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    iget-object p0, p0, Lwkm;->b:Lnbu;

    .line 18
    return-object p0

    .line 19
    :cond_1
    return-object v0
.end method

.method public static m(Lwho;Lobv;)Lajau;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    iget-object v1, p0, Lwho;->b:Lwid;

    .line 6
    .line 7
    iget-object v1, v1, Lwid;->a:Lwww;

    .line 8
    .line 9
    iget-object v2, p0, Lwho;->d:Lwwu;

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    move-object v1, v0

    .line 12
    move-object v2, v1

    .line 13
    .line 14
    .line 15
    :goto_0
    invoke-static {p1}, Lnui;->A(Lobv;)Lock;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    if-nez p1, :cond_1

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    iget-object p1, v1, Lwws;->a:Lobv;

    .line 23
    .line 24
    .line 25
    invoke-static {p1}, Lnui;->A(Lobv;)Lock;

    .line 26
    move-result-object p1

    .line 27
    .line 28
    :cond_1
    if-nez p1, :cond_2

    .line 29
    .line 30
    if-eqz v2, :cond_2

    .line 31
    .line 32
    iget-object p1, v2, Lwws;->a:Lobv;

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lnui;->A(Lobv;)Lock;

    .line 36
    move-result-object p1

    .line 37
    .line 38
    :cond_2
    if-eqz p1, :cond_3

    .line 39
    .line 40
    iget-object v0, p1, Lock;->C:Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lnui;->B(Ljava/lang/String;)Lajau;

    .line 44
    move-result-object v0

    .line 45
    .line 46
    :cond_3
    if-eqz v0, :cond_4

    .line 47
    .line 48
    iget-boolean p1, p1, Lock;->b:Z

    .line 49
    .line 50
    if-eqz p1, :cond_4

    .line 51
    goto :goto_1

    .line 52
    .line 53
    .line 54
    :cond_4
    invoke-static {p0}, Lnui;->l(Lwho;)Lnbu;

    .line 55
    move-result-object p0

    .line 56
    .line 57
    if-eqz p0, :cond_5

    .line 58
    .line 59
    iget-object p0, p0, Lnbu;->aa:Ljava/util/List;

    .line 60
    .line 61
    .line 62
    invoke-static {p0}, Lnui;->o(Ljava/util/List;)Lajau;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    if-eqz p0, :cond_5

    .line 66
    return-object p0

    .line 67
    :cond_5
    :goto_1
    return-object v0
.end method

.method public static n(Lwho;Lobv;Lnwx;Z)Lajau;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lnui;->m(Lwho;Lobv;)Lajau;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    return-object p1

    .line 8
    .line 9
    :cond_0
    if-nez p2, :cond_5

    .line 10
    .line 11
    .line 12
    invoke-static {p0}, Lnui;->l(Lwho;)Lnbu;

    .line 13
    move-result-object p0

    .line 14
    const/4 p1, 0x0

    .line 15
    .line 16
    if-eqz p0, :cond_1

    .line 17
    .line 18
    iget-object p0, p0, Lnbu;->R:Lajau;

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, Lnui;->p(Lajau;)Lajau;

    .line 22
    move-result-object p0

    .line 23
    goto :goto_0

    .line 24
    :cond_1
    move-object p0, p1

    .line 25
    .line 26
    :goto_0
    if-eqz p0, :cond_2

    .line 27
    return-object p0

    .line 28
    .line 29
    :cond_2
    if-eqz p3, :cond_4

    .line 30
    .line 31
    .line 32
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 33
    move-result-object p0

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    .line 39
    .line 40
    invoke-static {p0}, Lnui;->B(Ljava/lang/String;)Lajau;

    .line 41
    move-result-object p0

    .line 42
    .line 43
    if-eqz p0, :cond_3

    .line 44
    return-object p0

    .line 45
    .line 46
    :cond_3
    sget-object p0, Lajau;->a:Lajau;

    .line 47
    return-object p0

    .line 48
    :cond_4
    return-object p1

    .line 49
    .line 50
    :cond_5
    iget-object p0, p2, Lnwx;->b:Lajau;

    .line 51
    return-object p0
.end method

.method public static o(Ljava/util/List;)Lajau;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    const/4 v0, 0x0

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    check-cast p0, Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    invoke-static {p0}, Lnui;->B(Ljava/lang/String;)Lajau;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_0
    const/4 p0, 0x0

    .line 21
    return-object p0
.end method

.method public static p(Lajau;)Lajau;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lajau;->a:Lajau;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lajau;->ordinal()I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-eqz p0, :cond_1

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    if-eq p0, v0, :cond_0

    .line 12
    const/4 v0, 0x2

    .line 13
    .line 14
    if-eq p0, v0, :cond_0

    .line 15
    const/4 p0, 0x0

    .line 16
    return-object p0

    .line 17
    .line 18
    :cond_0
    sget-object p0, Lajau;->b:Lajau;

    .line 19
    return-object p0

    .line 20
    .line 21
    :cond_1
    sget-object p0, Lajau;->a:Lajau;

    .line 22
    return-object p0
.end method

.method public static q(Landroid/app/Application;Ladfk;Lorg/chromium/net/CronetEngine;)Lsge;
    .locals 4

    .line 1
    .line 2
    new-instance v0, Lsfh;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lsfh;-><init>(Ladfj;)V

    .line 6
    .line 7
    new-instance v1, Lsfb;

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, p2, p1}, Lsfb;-><init>(Lorg/chromium/net/CronetEngine;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    new-instance p2, Lsgl;

    .line 13
    .line 14
    .line 15
    invoke-direct {p2, p1}, Lsgl;-><init>(Ladfj;)V

    .line 16
    .line 17
    new-instance v2, Lsgb;

    .line 18
    .line 19
    .line 20
    invoke-direct {v2}, Lsgb;-><init>()V

    .line 21
    .line 22
    const-string v3, "data"

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3, v0}, Lsgb;->a(Ljava/lang/String;Lsgn;)V

    .line 26
    .line 27
    const-string v0, "http"

    .line 28
    .line 29
    const-string v3, "https"

    .line 30
    .line 31
    .line 32
    invoke-static {v0, v3}, Labtb;->q(Ljava/lang/Object;Ljava/lang/Object;)Labtb;

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
    invoke-virtual {v2, v3, v1}, Lsgb;->a(Ljava/lang/String;Lsgn;)V

    .line 53
    goto :goto_0

    .line 54
    .line 55
    :cond_0
    const-string v0, "file"

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v0, p2}, Lsgb;->a(Ljava/lang/String;Lsgn;)V

    .line 59
    .line 60
    iput-object p1, v2, Lsgb;->b:Ljava/util/concurrent/Executor;

    .line 61
    .line 62
    new-instance p2, Lsgh;

    .line 63
    .line 64
    .line 65
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 66
    .line 67
    iput-object p2, v2, Lsgb;->c:Lsgh;

    .line 68
    .line 69
    new-instance p2, Lsew;

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
    invoke-direct {p2, p0, p1, v0}, Lsew;-><init>(Landroid/content/Context;Ljava/util/concurrent/ScheduledExecutorService;Lj$/time/Duration;)V

    .line 79
    .line 80
    iput-object p2, v2, Lsgb;->d:Lsew;

    .line 81
    .line 82
    new-instance p0, Lsge;

    .line 83
    .line 84
    .line 85
    invoke-direct {p0, v2}, Lsge;-><init>(Lsgb;)V

    .line 86
    return-object p0
.end method

.method public static r(Lozl;)I
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lozl;->c:Z

    .line 3
    .line 4
    if-eqz p0, :cond_0

    .line 5
    .line 6
    const/high16 p0, 0x2000000

    .line 7
    return p0

    .line 8
    .line 9
    :cond_0
    const/high16 p0, 0x4000000

    .line 10
    return p0
.end method

.method public static s(Landroid/content/Intent;)Lozl;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lnui;->u(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    goto :goto_0

    .line 8
    .line 9
    :cond_0
    const-string v0, "extras_bundle"

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 13
    move-result-object p0

    .line 14
    .line 15
    check-cast p0, Landroid/os/Bundle;

    .line 16
    .line 17
    if-eqz p0, :cond_1

    .line 18
    .line 19
    const-string v0, "intent_metadata"

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    .line 23
    move-result-object p0

    .line 24
    .line 25
    check-cast p0, Lozl;

    .line 26
    return-object p0

    .line 27
    :cond_1
    :goto_0
    const/4 p0, 0x0

    .line 28
    return-object p0
.end method

.method public static t(Landroid/content/Intent;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lnui;->u(Landroid/content/Intent;)Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

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
    return-object p0
.end method

.method public static u(Landroid/content/Intent;)Z
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
    return p0

    .line 37
    :cond_0
    const/4 p0, 0x0

    .line 38
    return p0
.end method

.method public static v(Landroid/content/Context;Loxm;Lozl;Lrqh;Lrqt;Lozk;Lmsv;IIZ)Landroid/content/Intent;
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
    iget-object p1, p6, Lmsv;->c:Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 81
    .line 82
    const-string p0, "gcm_push_version"

    .line 83
    .line 84
    iget-wide p1, p6, Lmsv;->d:J

    .line 85
    .line 86
    .line 87
    invoke-virtual {p5, p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 88
    .line 89
    const-string p0, "server_notification_id"

    .line 90
    .line 91
    iget-object p1, p6, Lmsv;->e:Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    invoke-virtual {p5, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 95
    .line 96
    iget p0, p6, Lmsv;->f:I

    .line 97
    .line 98
    .line 99
    invoke-static {p0}, La;->ap(I)I

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

.method public static final w(Labjh;Landroid/content/Intent;Labjh;Labjh;Labjh;I)Loxm;
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
    invoke-direct/range {v0 .. v6}, Loxm;-><init>(Labjh;ILandroid/content/Intent;Labjh;Labjh;Labjh;)V

    .line 12
    return-object v0
.end method

.method public static synthetic x(I)Ljava/lang/String;
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
    return-object p0

    .line 13
    .line 14
    :cond_0
    const-string p0, "SERVICE"

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_1
    const-string p0, "ACTIVITY_WITHOUT_TASK_AFFINITY"

    .line 18
    return-object p0

    .line 19
    .line 20
    :cond_2
    const-string p0, "ACTIVITY"

    .line 21
    return-object p0
.end method

.method public static final y(Loxl;Lrqh;Lrqt;Lozl;ZLandroid/app/Application;Lowz;)Landroid/app/PendingIntent;
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
    iget-object v6, v1, Lowz;->z:Lmsv;

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
    invoke-static/range {v0 .. v9}, Lnui;->v(Landroid/content/Context;Loxm;Lozl;Lrqh;Lrqt;Lozk;Lmsv;IIZ)Landroid/content/Intent;

    .line 29
    move-result-object v1

    .line 30
    move-object v2, v0

    .line 31
    .line 32
    .line 33
    invoke-static/range {p3 .. p3}, Lnui;->r(Lozl;)I

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
    iget-object v5, v4, Lrqt;->l:Lrqd;

    .line 57
    .line 58
    if-eqz v5, :cond_1

    .line 59
    .line 60
    iget-object v3, v5, Lrqd;->a:Lrrd;

    .line 61
    .line 62
    iget-object v3, v3, Lrrd;->a:Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    invoke-static {v3}, Lj$/util/Optional;->ofNullable(Ljava/lang/Object;)Lj$/util/Optional;

    .line 66
    move-result-object v3

    .line 67
    .line 68
    :cond_1
    iget-object v5, v4, Lrqt;->d:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v6, v4, Lrqt;->f:Ljava/lang/String;

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
    invoke-static {v8}, Labjh;->j(Ljava/lang/Object;)Labjh;

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
    invoke-static {v0}, Labjh;->j(Ljava/lang/Object;)Labjh;

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
    invoke-static {v0}, Labjh;->j(Ljava/lang/Object;)Labjh;

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
    invoke-static {v0}, Labjh;->j(Ljava/lang/Object;)Labjh;

    .line 144
    move-result-object v16

    .line 145
    .line 146
    iget-object v6, v1, Lowz;->z:Lmsv;

    .line 147
    .line 148
    iget v0, v1, Lowz;->e:I

    .line 149
    .line 150
    move/from16 v17, v8

    .line 151
    .line 152
    .line 153
    invoke-static/range {v12 .. v17}, Lnui;->w(Labjh;Landroid/content/Intent;Labjh;Labjh;Labjh;I)Loxm;

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
    invoke-static/range {v0 .. v9}, Lnui;->v(Landroid/content/Context;Loxm;Lozl;Lrqh;Lrqt;Lozk;Lmsv;IIZ)Landroid/content/Intent;

    .line 167
    move-result-object v3

    .line 168
    .line 169
    iget v2, v1, Loxm;->f:I

    .line 170
    .line 171
    if-eq v2, v11, :cond_4

    .line 172
    const/4 v4, 0x2

    .line 173
    .line 174
    if-ne v2, v4, :cond_3

    .line 175
    goto :goto_0

    .line 176
    .line 177
    .line 178
    :cond_3
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 179
    move-result v1

    .line 180
    .line 181
    .line 182
    invoke-static/range {p3 .. p3}, Lnui;->r(Lozl;)I

    .line 183
    move-result v2

    .line 184
    or-int/2addr v2, v10

    .line 185
    .line 186
    .line 187
    invoke-static {v0, v1, v3, v2}, Landroid/app/PendingIntent;->getBroadcast(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 188
    move-result-object v0

    .line 189
    return-object v0

    .line 190
    .line 191
    :cond_4
    :goto_0
    if-ne v2, v11, :cond_5

    .line 192
    .line 193
    const-class v2, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity;

    .line 194
    goto :goto_1

    .line 195
    .line 196
    :cond_5
    const-class v2, Lcom/google/android/apps/gmm/notification/log/NotificationLoggingActivity$NoTaskAffinityNotificationLoggingActivity;

    .line 197
    .line 198
    .line 199
    :goto_1
    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 200
    .line 201
    .line 202
    invoke-virtual {v3, v10}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 203
    .line 204
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 205
    .line 206
    const/16 v4, 0x1f

    .line 207
    .line 208
    if-lt v2, v4, :cond_6

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 212
    move-result v1

    .line 213
    .line 214
    .line 215
    invoke-static/range {p3 .. p3}, Lnui;->r(Lozl;)I

    .line 216
    move-result v2

    .line 217
    or-int/2addr v2, v10

    .line 218
    .line 219
    .line 220
    invoke-static {}, Landroid/app/ActivityOptions;->makeBasic()Landroid/app/ActivityOptions;

    .line 221
    move-result-object v4

    .line 222
    const/4 v5, 0x0

    .line 223
    .line 224
    .line 225
    invoke-static {v4, v5}, Lco$$ExternalSyntheticApiModelOutline1;->m(Landroid/app/ActivityOptions;I)Landroid/app/ActivityOptions;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    .line 229
    invoke-virtual {v4}, Landroid/app/ActivityOptions;->toBundle()Landroid/os/Bundle;

    .line 230
    move-result-object v4

    .line 231
    .line 232
    .line 233
    invoke-static {v0, v1, v3, v2, v4}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;ILandroid/os/Bundle;)Landroid/app/PendingIntent;

    .line 234
    move-result-object v0

    .line 235
    return-object v0

    .line 236
    .line 237
    .line 238
    :cond_6
    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    .line 239
    move-result v1

    .line 240
    .line 241
    .line 242
    invoke-static/range {p3 .. p3}, Lnui;->r(Lozl;)I

    .line 243
    move-result v2

    .line 244
    or-int/2addr v2, v10

    .line 245
    .line 246
    .line 247
    invoke-static {v0, v1, v3, v2}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    .line 248
    move-result-object v0

    .line 249
    return-object v0
.end method

.method public static z(Landroid/app/Application;Ladox;)Laage;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Laafn;->a()Laafm;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    sget-object v1, Laadw;->a:Ljava/util/regex/Pattern;

    .line 7
    .line 8
    new-instance v1, Laadv;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, p0}, Laadv;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    const-string p0, "offline"

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1, p0}, Laadv;->d(Ljava/lang/String;)V

    .line 17
    .line 18
    const-string p0, "OfflineCleanupState.pb"

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1, p0}, Laadv;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Laadv;->a()Landroid/net/Uri;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, p0}, Laafm;->d(Landroid/net/Uri;)V

    .line 29
    .line 30
    sget-object p0, Lpbn;->a:Lpbn;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p0}, Laafm;->c(Lakee;)V

    .line 34
    .line 35
    new-instance v1, Ladsj;

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, p0}, Ladsj;-><init>(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0, v1}, Laafm;->e(Ladsj;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0}, Laafm;->a()Laafn;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, p0}, Ladox;->c(Laafn;)Laage;

    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method
