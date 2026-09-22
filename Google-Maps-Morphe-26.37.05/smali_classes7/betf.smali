.class public final Lbetf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static a:Landroid/content/Context;

.field private static b:Ljava/lang/Boolean;


# direct methods
.method public static a(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline6;->m(Landroid/os/StrictMode$VmPolicy$Builder;)Landroid/os/StrictMode$VmPolicy$Builder;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static b(Landroid/content/Context;I)Z
    .locals 3

    .line 1
    .line 2
    const-string v0, "app.revanced.android.gms"

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lbetf;->c(Landroid/content/Context;ILjava/lang/String;)Z

    .line 6
    move-result p1

    .line 7
    const/4 v1, 0x0

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    return v1

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    move-result-object p1

    .line 15
    .line 16
    const/16 v2, 0x40

    .line 17
    .line 18
    .line 19
    :try_start_0
    invoke-virtual {p1, v0, v2}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    .line 20
    move-result-object p1
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    invoke-static {p0}, Lbekq;->a(Landroid/content/Context;)Lbekq;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    if-nez p1, :cond_1

    .line 27
    return v1

    .line 28
    .line 29
    .line 30
    :cond_1
    invoke-static {p1, v1}, Lbekq;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x1

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    return v2

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {p1, v2}, Lbekq;->d(Landroid/content/pm/PackageInfo;Z)Z

    .line 39
    move-result p1

    .line 40
    .line 41
    if-eqz p1, :cond_3

    .line 42
    .line 43
    iget-object p0, p0, Lbekq;->a:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    invoke-static {p0}, Lbekp;->d(Landroid/content/Context;)Z

    .line 49
    move-result p0

    .line 50
    .line 51
    if-eqz p0, :cond_3

    .line 52
    return v2

    .line 53
    :catch_0
    :cond_3
    return v1
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lbetl;->b(Landroid/content/Context;)Lbfqb;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    :try_start_0
    iget-object p0, p0, Lbfqb;->a:Ljava/lang/Object;

    .line 7
    .line 8
    const-string v0, "appops"

    .line 9
    .line 10
    check-cast p0, Landroid/content/Context;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Landroid/app/AppOpsManager;

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, p1, p2}, Landroid/app/AppOpsManager;->checkPackage(ILjava/lang/String;)V

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    .line 25
    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    .line 26
    .line 27
    const-string p1, "context.getSystemService(Context.APP_OPS_SERVICE) is null"

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 31
    throw p0
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    :catch_0
    const/4 p0, 0x0

    .line 33
    return p0
.end method

.method public static declared-synchronized d(Landroid/content/Context;)Z
    .locals 3

    .line 1
    .line 2
    const-class v0, Lbetf;

    .line 3
    monitor-enter v0

    .line 4
    .line 5
    .line 6
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 7
    move-result-object p0

    .line 8
    .line 9
    sget-object v1, Lbetf;->a:Landroid/content/Context;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    sget-object v2, Lbetf;->b:Ljava/lang/Boolean;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    if-ne v1, p0, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 21
    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    monitor-exit v0

    .line 23
    return p0

    .line 24
    :cond_0
    const/4 v1, 0x0

    .line 25
    .line 26
    :try_start_1
    sput-object v1, Lbetf;->b:Ljava/lang/Boolean;

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lao$$ExternalSyntheticApiModelOutline1;->m(Landroid/content/pm/PackageManager;)Z

    .line 34
    move-result v1

    .line 35
    .line 36
    .line 37
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    sput-object v1, Lbetf;->b:Ljava/lang/Boolean;

    .line 41
    .line 42
    sput-object p0, Lbetf;->a:Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 46
    move-result p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 47
    monitor-exit v0

    .line 48
    return p0

    .line 49
    :catchall_0
    move-exception p0

    .line 50
    :try_start_2
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    throw p0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    if-ge p0, v0, :cond_0

    .line 4
    .line 5
    add-int/lit8 p0, p0, 0x1

    .line 6
    return p0

    .line 7
    .line 8
    .line 9
    :cond_0
    const v0, 0x3fffffff    # 1.9999999f

    .line 10
    .line 11
    if-le p0, v0, :cond_1

    .line 12
    .line 13
    .line 14
    const p0, 0x7fffffff

    .line 15
    return p0

    .line 16
    :cond_1
    int-to-float p0, p0

    .line 17
    .line 18
    const/high16 v0, 0x3f400000    # 0.75f

    .line 19
    div-float/2addr p0, v0

    .line 20
    .line 21
    const/high16 v0, 0x3f800000    # 1.0f

    .line 22
    add-float/2addr p0, v0

    .line 23
    float-to-int p0, p0

    .line 24
    return p0
.end method

.method public static f(I)Ljava/util/HashMap;
    .locals 2

    .line 1
    .line 2
    if-ltz p0, :cond_0

    .line 3
    const/4 v0, 0x1

    .line 4
    goto :goto_0

    .line 5
    :cond_0
    const/4 v0, 0x0

    .line 6
    .line 7
    :goto_0
    const-string v1, "expectedSize should be greater than or equal to 0"

    .line 8
    .line 9
    .line 10
    invoke-static {v0, v1}, Lbgeg;->a(ZLjava/lang/String;)V

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashMap;

    .line 13
    .line 14
    .line 15
    invoke-static {p0}, Lbetf;->e(I)I

    .line 16
    move-result p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, p0}, Ljava/util/HashMap;-><init>(I)V

    .line 20
    return-object v0
.end method

.method public static g(Ljava/util/List;Lbgeb;)Ljava/util/List;
    .locals 1

    .line 1
    .line 2
    instance-of v0, p0, Ljava/util/RandomAccess;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Lbgee;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p1}, Lbgee;-><init>(Ljava/util/List;Lbgeb;)V

    .line 10
    return-object v0

    .line 11
    .line 12
    :cond_0
    new-instance v0, Lbged;

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, p0, p1}, Lbged;-><init>(Ljava/util/List;Lbgeb;)V

    .line 16
    return-object v0
.end method

.method public static h(Lbgdp;Lbgdl;Lbgdp;Lbgdl;)V
    .locals 16

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    move-object/from16 v1, p2

    .line 5
    .line 6
    const-wide/16 v2, 0x0

    .line 7
    .line 8
    .line 9
    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 10
    move-result-object v2

    .line 11
    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    sget-object v3, Lbgdm;->a:Lbgdm;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1, v3}, Lbgdp;->c(Lbgdm;)Lbgdl;

    .line 18
    move-result-object v3

    .line 19
    .line 20
    sget-object v4, Lbgdm;->b:Lbgdm;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1, v4, v2}, Lbgdp;->d(Lbgdm;Ljava/lang/Object;)Lbgdl;

    .line 24
    move-result-object v2

    .line 25
    .line 26
    new-instance v5, Ljava/util/HashMap;

    .line 27
    .line 28
    .line 29
    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 30
    .line 31
    iget-object v6, v1, Lbgdp;->e:Ljava/util/List;

    .line 32
    .line 33
    .line 34
    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    move-result-object v6

    .line 36
    const/4 v7, -0x1

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v8

    .line 41
    .line 42
    if-eqz v8, :cond_1

    .line 43
    .line 44
    .line 45
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v8

    .line 47
    .line 48
    add-int/lit8 v7, v7, 0x1

    .line 49
    .line 50
    move-object/from16 v9, p3

    .line 51
    .line 52
    .line 53
    invoke-interface {v9, v8, v7, v1}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

    .line 54
    move-result-object v10

    .line 55
    .line 56
    .line 57
    invoke-interface {v3, v8, v7, v1}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

    .line 58
    move-result-object v11

    .line 59
    .line 60
    check-cast v11, Ljava/lang/Double;

    .line 61
    .line 62
    .line 63
    invoke-interface {v2, v8, v7, v1}, Lbgdl;->a(Ljava/lang/Object;ILbgdp;)Ljava/lang/Object;

    .line 64
    move-result-object v8

    .line 65
    .line 66
    check-cast v8, Ljava/lang/Double;

    .line 67
    .line 68
    if-eqz v11, :cond_0

    .line 69
    .line 70
    .line 71
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 72
    move-result-wide v12

    .line 73
    .line 74
    .line 75
    invoke-virtual {v11}, Ljava/lang/Double;->doubleValue()D

    .line 76
    move-result-wide v14

    .line 77
    add-double/2addr v14, v12

    .line 78
    goto :goto_1

    .line 79
    .line 80
    .line 81
    :cond_0
    invoke-virtual {v8}, Ljava/lang/Double;->doubleValue()D

    .line 82
    move-result-wide v14

    .line 83
    .line 84
    .line 85
    :goto_1
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 86
    move-result-object v8

    .line 87
    .line 88
    .line 89
    invoke-interface {v5, v10, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    goto :goto_0

    .line 91
    .line 92
    :cond_1
    new-instance v1, Lbgdy;

    .line 93
    .line 94
    move-object/from16 v2, p1

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v2, v5}, Lbgdy;-><init>(Lbgdl;Ljava/util/Map;)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v0, v4, v1}, Lbgdp;->i(Lbgdm;Lbgdl;)V

    .line 101
    return-void

    .line 102
    .line 103
    :cond_2
    sget-object v1, Lbgdm;->b:Lbgdm;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v0, v1, v2}, Lbgdp;->j(Lbgdm;Ljava/lang/Object;)V

    .line 107
    return-void
.end method

.method public static i(Ljava/lang/String;[Ljava/lang/Number;[Ljava/lang/Number;)Lbgdp;
    .locals 12

    .line 1
    array-length v0, p1

    .line 2
    array-length v1, p2

    .line 3
    const/4 v2, 0x0

    .line 4
    const/4 v3, 0x1

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    move v0, v3

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v2

    .line 10
    .line 11
    :goto_0
    const-string v4, "domains and measures must be the same length"

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v4}, Lbgeg;->c(ZLjava/lang/String;)V

    .line 15
    .line 16
    new-array v0, v1, [Ljava/lang/Double;

    .line 17
    move v1, v2

    .line 18
    :goto_1
    array-length v4, p2

    .line 19
    .line 20
    if-ge v1, v4, :cond_3

    .line 21
    .line 22
    aget-object v4, p2, v1

    .line 23
    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    instance-of v5, v4, Ljava/lang/Double;

    .line 27
    .line 28
    if-eqz v5, :cond_1

    .line 29
    goto :goto_2

    .line 30
    .line 31
    .line 32
    :cond_1
    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    .line 33
    move-result-wide v4

    .line 34
    .line 35
    .line 36
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 37
    move-result-object v4

    .line 38
    .line 39
    aput-object v4, v0, v1

    .line 40
    goto :goto_3

    .line 41
    .line 42
    :cond_2
    :goto_2
    check-cast v4, Ljava/lang/Double;

    .line 43
    .line 44
    aput-object v4, v0, v1

    .line 45
    .line 46
    :goto_3
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_1

    .line 48
    :cond_3
    array-length p2, p1

    .line 49
    .line 50
    new-array v1, p2, [Ljava/lang/Double;

    .line 51
    .line 52
    const-wide/high16 v4, -0x10000000000000L    # Double.NEGATIVE_INFINITY

    .line 53
    .line 54
    .line 55
    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 56
    move-result-object v4

    .line 57
    move v5, v2

    .line 58
    move v6, v3

    .line 59
    :goto_4
    array-length v7, p1

    .line 60
    .line 61
    if-ge v5, v7, :cond_6

    .line 62
    .line 63
    aget-object v7, p1, v5

    .line 64
    .line 65
    instance-of v8, v7, Ljava/lang/Double;

    .line 66
    .line 67
    if-eqz v8, :cond_4

    .line 68
    .line 69
    check-cast v7, Ljava/lang/Double;

    .line 70
    goto :goto_5

    .line 71
    .line 72
    .line 73
    :cond_4
    invoke-virtual {v7}, Ljava/lang/Number;->doubleValue()D

    .line 74
    move-result-wide v7

    .line 75
    .line 76
    .line 77
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    :goto_5
    aput-object v7, v1, v5

    .line 81
    .line 82
    .line 83
    invoke-virtual {v4}, Ljava/lang/Double;->doubleValue()D

    .line 84
    move-result-wide v8

    .line 85
    .line 86
    .line 87
    invoke-virtual {v7}, Ljava/lang/Double;->doubleValue()D

    .line 88
    move-result-wide v10

    .line 89
    .line 90
    cmpl-double v4, v10, v8

    .line 91
    .line 92
    if-lez v4, :cond_5

    .line 93
    move v4, v3

    .line 94
    goto :goto_6

    .line 95
    :cond_5
    move v4, v2

    .line 96
    :goto_6
    and-int/2addr v6, v4

    .line 97
    .line 98
    add-int/lit8 v5, v5, 0x1

    .line 99
    move-object v4, v7

    .line 100
    goto :goto_4

    .line 101
    .line 102
    :cond_6
    if-eqz v6, :cond_7

    .line 103
    .line 104
    new-instance p1, Lbgdp;

    .line 105
    .line 106
    new-instance v2, Lbgdv;

    .line 107
    .line 108
    new-instance v3, Lbgdw;

    .line 109
    .line 110
    .line 111
    invoke-direct {v3, v0, v1}, Lbgdw;-><init>([Ljava/lang/Double;[Ljava/lang/Double;)V

    .line 112
    .line 113
    .line 114
    invoke-direct {v2, v3, p2}, Lbgdv;-><init>(Lbgea;I)V

    .line 115
    .line 116
    .line 117
    invoke-direct {p1, p0, v2}, Lbgdp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 118
    .line 119
    .line 120
    invoke-static {p1}, Lbgds;->c(Lbgdp;)V

    .line 121
    return-object p1

    .line 122
    .line 123
    :cond_7
    new-instance p1, Ljava/util/ArrayList;

    .line 124
    .line 125
    .line 126
    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    .line 127
    .line 128
    :goto_7
    if-ge v2, p2, :cond_8

    .line 129
    .line 130
    new-instance v3, Lbgdx;

    .line 131
    .line 132
    aget-object v4, v1, v2

    .line 133
    .line 134
    aget-object v5, v0, v2

    .line 135
    .line 136
    .line 137
    invoke-direct {v3, v4, v5}, Lbgdx;-><init>(Ljava/lang/Double;Ljava/lang/Double;)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    goto :goto_7

    .line 144
    .line 145
    :cond_8
    new-instance p2, Lbgdp;

    .line 146
    .line 147
    .line 148
    invoke-direct {p2, p0, p1}, Lbgdp;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 149
    .line 150
    .line 151
    invoke-static {p2}, Lbgds;->c(Lbgdp;)V

    .line 152
    .line 153
    sget-object p0, Lbgdm;->c:Lbgdm;

    .line 154
    .line 155
    .line 156
    invoke-virtual {p2, p0}, Lbgdp;->c(Lbgdm;)Lbgdl;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    new-instance p1, Lahgc;

    .line 160
    .line 161
    const/16 v0, 0xb

    .line 162
    .line 163
    .line 164
    invoke-direct {p1, p0, v0}, Lahgc;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    iget-object p0, p2, Lbgdp;->e:Ljava/util/List;

    .line 167
    .line 168
    .line 169
    invoke-static {p0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 170
    return-object p2
.end method
