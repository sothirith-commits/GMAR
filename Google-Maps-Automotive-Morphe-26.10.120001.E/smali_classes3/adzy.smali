.class public final Ladzy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static volatile a:Lamca;

.field private static volatile b:Lamat;

.field private static volatile c:Lamat;

.field private static volatile d:Lamat;

.field private static volatile e:Lamat;


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

.method public static a()Lamat;
    .locals 4

    .line 1
    sget-object v0, Ladzy;->d:Lamat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ladzy;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ladzy;->d:Lamat;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lamat;->c()Lamao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lamaq;->a:Lamaq;

    .line 17
    .line 18
    iput-object v2, v0, Lamao;->c:Lamaq;

    .line 19
    .line 20
    const-string v2, "geo.automotive.horizon.service.v1alpha.HorizonService"

    .line 21
    .line 22
    const-string v3, "GetTile"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lamao;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lamao;->e:Z

    .line 32
    .line 33
    sget-object v2, Lahzj;->a:Lahzj;

    .line 34
    .line 35
    sget-object v3, Lamsw;->a:Lakbd;

    .line 36
    .line 37
    new-instance v3, Lamsu;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lamao;->a:Lamap;

    .line 43
    .line 44
    sget-object v2, Lahzs;->a:Lahzs;

    .line 45
    .line 46
    new-instance v3, Lamsu;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lamao;->b:Lamap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lamao;->a()Lamat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ladzy;->d:Lamat;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static b()Lamat;
    .locals 4

    .line 1
    sget-object v0, Ladzy;->b:Lamat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ladzy;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ladzy;->b:Lamat;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lamat;->c()Lamao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lamaq;->d:Lamaq;

    .line 17
    .line 18
    iput-object v2, v0, Lamao;->c:Lamaq;

    .line 19
    .line 20
    const-string v2, "geo.automotive.horizon.service.v1alpha.HorizonService"

    .line 21
    .line 22
    const-string v3, "StreamPredictedPathView"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lamao;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lamao;->e:Z

    .line 32
    .line 33
    sget-object v2, Lahzp;->a:Lahzp;

    .line 34
    .line 35
    sget-object v3, Lamsw;->a:Lakbd;

    .line 36
    .line 37
    new-instance v3, Lamsu;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lamao;->a:Lamap;

    .line 43
    .line 44
    sget-object v2, Lahzm;->a:Lahzm;

    .line 45
    .line 46
    new-instance v3, Lamsu;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lamao;->b:Lamap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lamao;->a()Lamat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ladzy;->b:Lamat;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static c()Lamat;
    .locals 4

    .line 1
    sget-object v0, Ladzy;->e:Lamat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ladzy;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ladzy;->e:Lamat;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lamat;->c()Lamao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lamaq;->d:Lamaq;

    .line 17
    .line 18
    iput-object v2, v0, Lamao;->c:Lamaq;

    .line 19
    .line 20
    const-string v2, "geo.automotive.horizon.service.v1alpha.HorizonService"

    .line 21
    .line 22
    const-string v3, "StreamProcessedLocation"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lamao;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lamao;->e:Z

    .line 32
    .line 33
    sget-object v2, Lahzq;->a:Lahzq;

    .line 34
    .line 35
    sget-object v3, Lamsw;->a:Lakbd;

    .line 36
    .line 37
    new-instance v3, Lamsu;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lamao;->a:Lamap;

    .line 43
    .line 44
    sget-object v2, Lahzn;->a:Lahzn;

    .line 45
    .line 46
    new-instance v3, Lamsu;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lamao;->b:Lamap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lamao;->a()Lamat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ladzy;->e:Lamat;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static d()Lamat;
    .locals 4

    .line 1
    sget-object v0, Ladzy;->c:Lamat;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    const-class v1, Ladzy;

    .line 6
    .line 7
    monitor-enter v1

    .line 8
    :try_start_0
    sget-object v0, Ladzy;->c:Lamat;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    invoke-static {}, Lamat;->c()Lamao;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v2, Lamaq;->d:Lamaq;

    .line 17
    .line 18
    iput-object v2, v0, Lamao;->c:Lamaq;

    .line 19
    .line 20
    const-string v2, "geo.automotive.horizon.service.v1alpha.HorizonService"

    .line 21
    .line 22
    const-string v3, "StreamTileSetMetadata"

    .line 23
    .line 24
    invoke-static {v2, v3}, Lamat;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iput-object v2, v0, Lamao;->d:Ljava/lang/String;

    .line 29
    .line 30
    const/4 v2, 0x1

    .line 31
    iput-boolean v2, v0, Lamao;->e:Z

    .line 32
    .line 33
    sget-object v2, Lahzr;->a:Lahzr;

    .line 34
    .line 35
    sget-object v3, Lamsw;->a:Lakbd;

    .line 36
    .line 37
    new-instance v3, Lamsu;

    .line 38
    .line 39
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 40
    .line 41
    .line 42
    iput-object v3, v0, Lamao;->a:Lamap;

    .line 43
    .line 44
    sget-object v2, Lahzt;->a:Lahzt;

    .line 45
    .line 46
    new-instance v3, Lamsu;

    .line 47
    .line 48
    invoke-direct {v3, v2}, Lamsu;-><init>(Lakcx;)V

    .line 49
    .line 50
    .line 51
    iput-object v3, v0, Lamao;->b:Lamap;

    .line 52
    .line 53
    invoke-virtual {v0}, Lamao;->a()Lamat;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Ladzy;->c:Lamat;

    .line 58
    .line 59
    :cond_0
    monitor-exit v1

    .line 60
    goto :goto_1

    .line 61
    :goto_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    throw v0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    goto :goto_0

    .line 65
    :cond_1
    :goto_1
    return-object v0
.end method

.method public static e(I)I
    .locals 1

    .line 1
    if-eqz p0, :cond_3

    .line 2
    .line 3
    const/4 v0, 0x5

    .line 4
    if-eq p0, v0, :cond_2

    .line 5
    .line 6
    const/16 v0, 0xb

    .line 7
    .line 8
    if-eq p0, v0, :cond_1

    .line 9
    .line 10
    const/16 v0, 0xc

    .line 11
    .line 12
    if-eq p0, v0, :cond_0

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p0, 0x3

    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 p0, 0x2

    .line 19
    goto :goto_0

    .line 20
    :cond_2
    const/4 p0, 0x1

    .line 21
    goto :goto_0

    .line 22
    :cond_3
    const/4 p0, 0x4

    .line 23
    :goto_0
    return p0
.end method

.method public static f(I)I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, v0, :cond_0

    .line 3
    .line 4
    invoke-static {}, Lakcj;->a()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    add-int/lit8 p0, p0, -0x2

    .line 10
    .line 11
    :goto_0
    return p0
.end method

.method public static synthetic g(I)I
    .locals 0

    .line 1
    packed-switch p0, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :pswitch_0
    const/16 p0, 0xa

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_1
    const/16 p0, 0x9

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :pswitch_2
    const/16 p0, 0x8

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :pswitch_3
    const/4 p0, 0x7

    .line 16
    goto :goto_0

    .line 17
    :pswitch_4
    const/4 p0, 0x6

    .line 18
    goto :goto_0

    .line 19
    :pswitch_5
    const/4 p0, 0x5

    .line 20
    goto :goto_0

    .line 21
    :pswitch_6
    const/4 p0, 0x4

    .line 22
    goto :goto_0

    .line 23
    :pswitch_7
    const/4 p0, 0x3

    .line 24
    goto :goto_0

    .line 25
    :pswitch_8
    const/4 p0, 0x2

    .line 26
    :goto_0
    return p0

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Laewu;)Logf;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Laewu;->d:Lakbi;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Lakbi;->a:Lakbi;

    .line 8
    .line 9
    :cond_0
    iget v1, v1, Lakbi;->b:F

    .line 10
    .line 11
    float-to-double v1, v1

    .line 12
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    .line 13
    .line 14
    .line 15
    move-result-wide v1

    .line 16
    iget-object v3, v0, Laewu;->e:Lakbi;

    .line 17
    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    sget-object v4, Lakbi;->a:Lakbi;

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    move-object v4, v3

    .line 24
    :goto_0
    iget v4, v4, Lakbi;->b:F

    .line 25
    .line 26
    float-to-double v4, v4

    .line 27
    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    .line 28
    .line 29
    .line 30
    move-result-wide v4

    .line 31
    iget-object v6, v0, Laewu;->c:Lakbi;

    .line 32
    .line 33
    if-nez v6, :cond_2

    .line 34
    .line 35
    sget-object v7, Lakbi;->a:Lakbi;

    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_2
    move-object v7, v6

    .line 39
    :goto_1
    iget v7, v7, Lakbi;->b:F

    .line 40
    .line 41
    float-to-double v7, v7

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    .line 43
    .line 44
    .line 45
    move-result-wide v7

    .line 46
    iget-object v0, v0, Laewu;->d:Lakbi;

    .line 47
    .line 48
    if-nez v0, :cond_3

    .line 49
    .line 50
    sget-object v0, Lakbi;->a:Lakbi;

    .line 51
    .line 52
    :cond_3
    iget v0, v0, Lakbi;->b:F

    .line 53
    .line 54
    float-to-double v9, v0

    .line 55
    invoke-static {v9, v10}, Ljava/lang/Math;->cos(D)D

    .line 56
    .line 57
    .line 58
    move-result-wide v9

    .line 59
    if-nez v3, :cond_4

    .line 60
    .line 61
    sget-object v3, Lakbi;->a:Lakbi;

    .line 62
    .line 63
    :cond_4
    iget v0, v3, Lakbi;->b:F

    .line 64
    .line 65
    float-to-double v11, v0

    .line 66
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    .line 67
    .line 68
    .line 69
    move-result-wide v11

    .line 70
    if-nez v6, :cond_5

    .line 71
    .line 72
    sget-object v6, Lakbi;->a:Lakbi;

    .line 73
    .line 74
    :cond_5
    iget v0, v6, Lakbi;->b:F

    .line 75
    .line 76
    float-to-double v13, v0

    .line 77
    invoke-static {v13, v14}, Ljava/lang/Math;->cos(D)D

    .line 78
    .line 79
    .line 80
    move-result-wide v13

    .line 81
    move-wide v15, v4

    .line 82
    mul-double v3, v9, v13

    .line 83
    .line 84
    double-to-float v0, v3

    .line 85
    mul-double v4, v15, v1

    .line 86
    .line 87
    mul-double v17, v4, v13

    .line 88
    .line 89
    mul-double v19, v11, v7

    .line 90
    .line 91
    move-wide/from16 v21, v4

    .line 92
    .line 93
    sub-double v3, v17, v19

    .line 94
    .line 95
    double-to-float v3, v3

    .line 96
    mul-double v4, v11, v1

    .line 97
    .line 98
    mul-double v17, v4, v13

    .line 99
    .line 100
    mul-double v19, v15, v7

    .line 101
    .line 102
    move v6, v3

    .line 103
    move-wide/from16 v23, v4

    .line 104
    .line 105
    add-double v3, v17, v19

    .line 106
    .line 107
    double-to-float v3, v3

    .line 108
    mul-double v4, v9, v7

    .line 109
    .line 110
    double-to-float v4, v4

    .line 111
    mul-double v17, v21, v7

    .line 112
    .line 113
    mul-double v19, v11, v13

    .line 114
    .line 115
    move v5, v3

    .line 116
    move/from16 v21, v4

    .line 117
    .line 118
    add-double v3, v17, v19

    .line 119
    .line 120
    double-to-float v3, v3

    .line 121
    mul-double v7, v7, v23

    .line 122
    .line 123
    mul-double/2addr v13, v15

    .line 124
    sub-double/2addr v7, v13

    .line 125
    double-to-float v4, v7

    .line 126
    neg-double v1, v1

    .line 127
    double-to-float v1, v1

    .line 128
    mul-double v7, v15, v9

    .line 129
    .line 130
    double-to-float v2, v7

    .line 131
    mul-double/2addr v11, v9

    .line 132
    double-to-float v7, v11

    .line 133
    const/16 v8, 0x9

    .line 134
    .line 135
    new-array v8, v8, [F

    .line 136
    .line 137
    const/4 v9, 0x0

    .line 138
    aput v0, v8, v9

    .line 139
    .line 140
    const/4 v0, 0x1

    .line 141
    aput v6, v8, v0

    .line 142
    .line 143
    const/4 v0, 0x2

    .line 144
    aput v5, v8, v0

    .line 145
    .line 146
    const/4 v0, 0x3

    .line 147
    aput v21, v8, v0

    .line 148
    .line 149
    const/4 v0, 0x4

    .line 150
    aput v3, v8, v0

    .line 151
    .line 152
    const/4 v0, 0x5

    .line 153
    aput v4, v8, v0

    .line 154
    .line 155
    const/4 v0, 0x6

    .line 156
    aput v1, v8, v0

    .line 157
    .line 158
    const/4 v0, 0x7

    .line 159
    aput v2, v8, v0

    .line 160
    .line 161
    const/16 v0, 0x8

    .line 162
    .line 163
    aput v7, v8, v0

    .line 164
    .line 165
    new-instance v0, Logf;

    .line 166
    .line 167
    invoke-direct {v0}, Logf;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v0, v8}, Logf;->d([F)V

    .line 171
    .line 172
    .line 173
    return-object v0
.end method

.method public static i(Logf;)Laewu;
    .locals 14

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [F

    .line 4
    .line 5
    new-instance v1, Logf;

    .line 6
    .line 7
    invoke-direct {v1}, Logf;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0}, Logf;->f(Logf;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, v0}, Logf;->b([F)V

    .line 14
    .line 15
    .line 16
    const/4 p0, 0x6

    .line 17
    aget p0, v0, p0

    .line 18
    .line 19
    float-to-double v1, p0

    .line 20
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 21
    .line 22
    cmpg-double v3, v1, v3

    .line 23
    .line 24
    const-wide/16 v4, 0x0

    .line 25
    .line 26
    const/4 v6, 0x2

    .line 27
    const/4 v7, 0x1

    .line 28
    if-lez v3, :cond_0

    .line 29
    .line 30
    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    .line 31
    .line 32
    cmpg-double v3, v1, v8

    .line 33
    .line 34
    if-gez v3, :cond_0

    .line 35
    .line 36
    invoke-static {v1, v2}, Ljava/lang/Math;->asin(D)D

    .line 37
    .line 38
    .line 39
    move-result-wide v1

    .line 40
    neg-double v1, v1

    .line 41
    add-double/2addr v1, v4

    .line 42
    const/4 p0, 0x7

    .line 43
    aget p0, v0, p0

    .line 44
    .line 45
    float-to-double v3, p0

    .line 46
    const/16 p0, 0x8

    .line 47
    .line 48
    aget p0, v0, p0

    .line 49
    .line 50
    float-to-double v8, p0

    .line 51
    invoke-static {v3, v4, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    const/4 p0, 0x3

    .line 56
    aget p0, v0, p0

    .line 57
    .line 58
    float-to-double v8, p0

    .line 59
    const/4 p0, 0x0

    .line 60
    aget p0, v0, p0

    .line 61
    .line 62
    float-to-double v10, p0

    .line 63
    invoke-static {v8, v9, v10, v11}, Ljava/lang/Math;->atan2(DD)D

    .line 64
    .line 65
    .line 66
    move-result-wide v8

    .line 67
    goto :goto_1

    .line 68
    :cond_0
    const/4 v1, 0x0

    .line 69
    cmpg-float p0, p0, v1

    .line 70
    .line 71
    if-gez p0, :cond_1

    .line 72
    .line 73
    aget p0, v0, v7

    .line 74
    .line 75
    float-to-double v1, p0

    .line 76
    aget p0, v0, v6

    .line 77
    .line 78
    float-to-double v8, p0

    .line 79
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 80
    .line 81
    .line 82
    move-result-wide v0

    .line 83
    const-wide v2, 0x3ff921fb54442d18L    # 1.5707963267948966

    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_1
    aget p0, v0, v7

    .line 90
    .line 91
    neg-float p0, p0

    .line 92
    aget v0, v0, v6

    .line 93
    .line 94
    neg-float v0, v0

    .line 95
    float-to-double v1, p0

    .line 96
    float-to-double v8, v0

    .line 97
    invoke-static {v1, v2, v8, v9}, Ljava/lang/Math;->atan2(DD)D

    .line 98
    .line 99
    .line 100
    move-result-wide v0

    .line 101
    const-wide v2, -0x4006de04abbbd2e8L    # -1.5707963267948966

    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    :goto_0
    move-wide v8, v4

    .line 107
    move-wide v12, v2

    .line 108
    move-wide v3, v0

    .line 109
    move-wide v1, v12

    .line 110
    :goto_1
    sget-object p0, Laewu;->a:Laewu;

    .line 111
    .line 112
    invoke-virtual {p0}, Lakbq;->cC()Lakbk;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    double-to-float v0, v8

    .line 117
    invoke-static {v0}, Lakbi;->c(F)Lakbi;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 122
    .line 123
    .line 124
    iget-object v5, p0, Lakbk;->b:Lakbq;

    .line 125
    .line 126
    check-cast v5, Laewu;

    .line 127
    .line 128
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 129
    .line 130
    .line 131
    iput-object v0, v5, Laewu;->c:Lakbi;

    .line 132
    .line 133
    iget v0, v5, Laewu;->b:I

    .line 134
    .line 135
    or-int/2addr v0, v7

    .line 136
    iput v0, v5, Laewu;->b:I

    .line 137
    .line 138
    double-to-float v0, v1

    .line 139
    invoke-static {v0}, Lakbi;->c(F)Lakbi;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 144
    .line 145
    .line 146
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 147
    .line 148
    check-cast v1, Laewu;

    .line 149
    .line 150
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    iput-object v0, v1, Laewu;->d:Lakbi;

    .line 154
    .line 155
    iget v0, v1, Laewu;->b:I

    .line 156
    .line 157
    or-int/2addr v0, v6

    .line 158
    iput v0, v1, Laewu;->b:I

    .line 159
    .line 160
    double-to-float v0, v3

    .line 161
    invoke-static {v0}, Lakbi;->c(F)Lakbi;

    .line 162
    .line 163
    .line 164
    move-result-object v0

    .line 165
    invoke-virtual {p0}, Lakbk;->bI()V

    .line 166
    .line 167
    .line 168
    iget-object v1, p0, Lakbk;->b:Lakbq;

    .line 169
    .line 170
    check-cast v1, Laewu;

    .line 171
    .line 172
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 173
    .line 174
    .line 175
    iput-object v0, v1, Laewu;->e:Lakbi;

    .line 176
    .line 177
    iget v0, v1, Laewu;->b:I

    .line 178
    .line 179
    or-int/lit8 v0, v0, 0x4

    .line 180
    .line 181
    iput v0, v1, Laewu;->b:I

    .line 182
    .line 183
    invoke-virtual {p0}, Lakbk;->bE()Lakbq;

    .line 184
    .line 185
    .line 186
    move-result-object p0

    .line 187
    check-cast p0, Laewu;

    .line 188
    .line 189
    return-object p0
.end method
