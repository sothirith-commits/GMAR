.class public final Ladcx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 140
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ladcx;->b:Ljava/lang/Object;

    iput-object p1, p0, Ladcx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Luxi;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ladcx;->a:Ljava/lang/Object;

    sget-object p1, Laawz;->a:Laawz;

    iput-object p1, p0, Ladcx;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lwah;Lvzb;)V
    .locals 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lyjz;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const-wide/16 v1, -0x1

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2}, Lyjz;->c(J)V

    .line 12
    .line 13
    .line 14
    iput-object v0, p0, Ladcx;->a:Ljava/lang/Object;

    .line 15
    .line 16
    sget-object v1, Labnu;->a:Labhe;

    .line 17
    .line 18
    iput-object v1, p0, Ladcx;->b:Ljava/lang/Object;

    .line 19
    .line 20
    const-string v1, "TripControllerImpl.ctor"

    .line 21
    .line 22
    invoke-static {v1}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    :try_start_0
    iget-object v2, p1, Lwah;->b:Lmtp;

    .line 27
    .line 28
    iget-wide v3, v2, Lmtp;->ac:J

    .line 29
    .line 30
    move-object v5, v0

    .line 31
    check-cast v5, Lyjz;

    .line 32
    .line 33
    invoke-virtual {v0, v3, v4}, Lyjz;->c(J)V

    .line 34
    .line 35
    .line 36
    new-instance v0, Labgz;

    .line 37
    .line 38
    const/4 v3, 0x4

    .line 39
    invoke-direct {v0, v3}, Labgs;-><init>(I)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v2}, Lmtp;->at()[Lmub;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    array-length v3, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    .line 47
    const/4 v4, 0x0

    .line 48
    const-string v5, "TripControllerImpl.ctor-loop"

    .line 49
    .line 50
    if-lez v3, :cond_2

    .line 51
    .line 52
    :goto_0
    :try_start_1
    array-length v3, v2

    .line 53
    if-ge v4, v3, :cond_3

    .line 54
    .line 55
    invoke-static {v5}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 56
    .line 57
    .line 58
    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_4

    .line 59
    :try_start_2
    new-instance v6, Lvyz;

    .line 60
    .line 61
    invoke-direct {v6, p1, p2, v4}, Lvyz;-><init>(Lwah;Lvzb;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0, v6}, Labgz;->i(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    .line 66
    .line 67
    if-eqz v3, :cond_0

    .line 68
    .line 69
    :try_start_3
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_4

    .line 70
    .line 71
    .line 72
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception p0

    .line 76
    if-eqz v3, :cond_1

    .line 77
    .line 78
    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_1

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    :try_start_5
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_1
    throw p0

    .line 87
    :cond_2
    invoke-static {v5}, Lxmg;->f(Ljava/lang/String;)Lxmd;

    .line 88
    .line 89
    .line 90
    move-result-object v2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    .line 91
    :try_start_6
    new-instance v3, Lvyz;

    .line 92
    .line 93
    invoke-direct {v3, p1, p2, v4}, Lvyz;-><init>(Lwah;Lvzb;I)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v3}, Labgz;->i(Ljava/lang/Object;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 97
    .line 98
    .line 99
    if-eqz v2, :cond_3

    .line 100
    .line 101
    :try_start_7
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 102
    .line 103
    .line 104
    :cond_3
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    iput-object p1, p0, Ladcx;->b:Ljava/lang/Object;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    .line 109
    .line 110
    if-eqz v1, :cond_4

    .line 111
    .line 112
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 113
    .line 114
    .line 115
    :cond_4
    return-void

    .line 116
    :catchall_2
    move-exception p0

    .line 117
    if-eqz v2, :cond_5

    .line 118
    .line 119
    :try_start_8
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 120
    .line 121
    .line 122
    goto :goto_2

    .line 123
    :catchall_3
    move-exception p1

    .line 124
    :try_start_9
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    :goto_2
    throw p0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 128
    :catchall_4
    move-exception p0

    .line 129
    if-eqz v1, :cond_6

    .line 130
    .line 131
    :try_start_a
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 132
    .line 133
    .line 134
    goto :goto_3

    .line 135
    :catchall_5
    move-exception p1

    .line 136
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 137
    .line 138
    .line 139
    :cond_6
    :goto_3
    throw p0
.end method


# virtual methods
.method public final a()Ladcy;
    .locals 3

    .line 1
    new-instance v0, Ladcy;

    .line 2
    .line 3
    iget-object v1, p0, Ladcx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 11
    .line 12
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    :goto_0
    iget-object p0, p0, Ladcx;->a:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p0, Ljava/lang/String;

    .line 22
    .line 23
    invoke-direct {v0, p0, v1}, Ladcy;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ladcx;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/HashMap;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Ladcx;->b:Ljava/lang/Object;

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Ladcx;->b:Ljava/lang/Object;

    .line 13
    .line 14
    const-class v0, Laddg;

    .line 15
    .line 16
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final c()Ladez;
    .locals 13

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4000

    .line 7
    .line 8
    new-array v2, v1, [B

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 12
    .line 13
    invoke-virtual {p0}, Ladcx;->d()Ljava/io/File;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 18
    .line 19
    .line 20
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    if-gez p0, :cond_0

    .line 25
    .line 26
    new-instance p0, Lorg/json/JSONObject;

    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 33
    .line 34
    .line 35
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 45
    .line 46
    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 53
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 54
    .line 55
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 56
    .line 57
    .line 58
    :goto_2
    const-string v0, "Fid"

    .line 59
    .line 60
    const/4 v1, 0x0

    .line 61
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const-string v2, "Status"

    .line 66
    .line 67
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 68
    .line 69
    .line 70
    move-result v2

    .line 71
    const-string v3, "AuthToken"

    .line 72
    .line 73
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v3

    .line 77
    const-string v4, "RefreshToken"

    .line 78
    .line 79
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v4

    .line 83
    const-string v5, "TokenCreationEpochInSecs"

    .line 84
    .line 85
    const-wide/16 v6, 0x0

    .line 86
    .line 87
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 88
    .line 89
    .line 90
    move-result-wide v8

    .line 91
    const-string v5, "ExpiresInSecs"

    .line 92
    .line 93
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v5

    .line 97
    const-string v7, "FisError"

    .line 98
    .line 99
    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-static {}, Ladez;->builder()Ladey;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    iput-object v0, v1, Ladey;->a:Ljava/lang/String;

    .line 108
    .line 109
    const/4 v0, 0x4

    .line 110
    const/4 v7, 0x5

    .line 111
    const/4 v10, 0x1

    .line 112
    const/4 v11, 0x2

    .line 113
    const/4 v12, 0x3

    .line 114
    filled-new-array {v10, v11, v12, v0, v7}, [I

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aget v0, v0, v2

    .line 119
    .line 120
    invoke-virtual {v1, v0}, Ladey;->c(I)V

    .line 121
    .line 122
    .line 123
    iput-object v3, v1, Ladey;->b:Ljava/lang/String;

    .line 124
    .line 125
    iput-object v4, v1, Ladey;->c:Ljava/lang/String;

    .line 126
    .line 127
    invoke-virtual {v1, v8, v9}, Ladey;->d(J)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v5, v6}, Ladey;->b(J)V

    .line 131
    .line 132
    .line 133
    iput-object p0, v1, Ladey;->d:Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {v1}, Ladey;->a()Ladez;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final d()Ljava/io/File;
    .locals 4

    .line 1
    const-string v0, "PersistedInstallation."

    .line 2
    .line 3
    iget-object v1, p0, Ladcx;->b:Ljava/lang/Object;

    .line 4
    .line 5
    if-nez v1, :cond_2

    .line 6
    .line 7
    monitor-enter p0

    .line 8
    :try_start_0
    iget-object v1, p0, Ladcx;->b:Ljava/lang/Object;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Ladcx;->a:Ljava/lang/Object;

    .line 13
    .line 14
    move-object v2, v1

    .line 15
    check-cast v2, Lacwo;

    .line 16
    .line 17
    invoke-virtual {v2}, Lacwo;->e()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    new-instance v3, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v0, ".json"

    .line 30
    .line 31
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    new-instance v2, Ljava/io/File;

    .line 39
    .line 40
    move-object v3, v1

    .line 41
    check-cast v3, Lacwo;

    .line 42
    .line 43
    invoke-virtual {v3}, Lacwo;->a()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 48
    .line 49
    .line 50
    move-result-object v3

    .line 51
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-object v2, p0, Ladcx;->b:Ljava/lang/Object;

    .line 55
    .line 56
    move-object v3, v2

    .line 57
    check-cast v3, Ljava/io/File;

    .line 58
    .line 59
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 60
    .line 61
    .line 62
    move-result v2

    .line 63
    if-eqz v2, :cond_0

    .line 64
    .line 65
    iget-object v0, p0, Ladcx;->b:Ljava/lang/Object;

    .line 66
    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    check-cast v0, Ljava/io/File;

    .line 69
    .line 70
    return-object v0

    .line 71
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 72
    .line 73
    check-cast v1, Lacwo;

    .line 74
    .line 75
    invoke-virtual {v1}, Lacwo;->a()Landroid/content/Context;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Ladcx;->b:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast v0, Ljava/io/File;

    .line 95
    .line 96
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    if-nez v0, :cond_1

    .line 101
    .line 102
    new-instance v0, Ljava/io/IOException;

    .line 103
    .line 104
    const-string v1, "Unable to move the file from back up to non back up directory"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    monitor-exit p0

    .line 110
    return-object v2

    .line 111
    :cond_1
    monitor-exit p0

    .line 112
    goto :goto_0

    .line 113
    :catchall_0
    move-exception v0

    .line 114
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 115
    throw v0

    .line 116
    :cond_2
    :goto_0
    iget-object p0, p0, Ladcx;->b:Ljava/lang/Object;

    .line 117
    .line 118
    check-cast p0, Ljava/io/File;

    .line 119
    .line 120
    return-object p0
.end method

.method public final e(Ladez;)V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Fid"

    .line 7
    .line 8
    iget-object v2, p1, Ladez;->a:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    const-string v1, "Status"

    .line 14
    .line 15
    iget v2, p1, Ladez;->g:I

    .line 16
    .line 17
    add-int/lit8 v3, v2, -0x1

    .line 18
    .line 19
    if-eqz v2, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "AuthToken"

    .line 25
    .line 26
    iget-object v2, p1, Ladez;->b:Ljava/lang/String;

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "RefreshToken"

    .line 32
    .line 33
    iget-object v2, p1, Ladez;->c:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    const-string v1, "TokenCreationEpochInSecs"

    .line 39
    .line 40
    iget-wide v2, p1, Ladez;->e:J

    .line 41
    .line 42
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 43
    .line 44
    .line 45
    const-string v1, "ExpiresInSecs"

    .line 46
    .line 47
    iget-wide v2, p1, Ladez;->d:J

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 50
    .line 51
    .line 52
    const-string v1, "FisError"

    .line 53
    .line 54
    iget-object p1, p1, Ladez;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    .line 58
    .line 59
    const-string p1, "PersistedInstallation"

    .line 60
    .line 61
    const-string v1, "tmp"

    .line 62
    .line 63
    iget-object v2, p0, Ladcx;->a:Ljava/lang/Object;

    .line 64
    .line 65
    check-cast v2, Lacwo;

    .line 66
    .line 67
    invoke-virtual {v2}, Lacwo;->a()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    new-instance v1, Ljava/io/FileOutputStream;

    .line 80
    .line 81
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    const-string v2, "UTF-8"

    .line 89
    .line 90
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Ladcx;->d()Ljava/io/File;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 105
    .line 106
    .line 107
    move-result p0

    .line 108
    if-eqz p0, :cond_0

    .line 109
    .line 110
    goto :goto_0

    .line 111
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 112
    .line 113
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 114
    .line 115
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    throw p0

    .line 119
    :cond_1
    const/4 p0, 0x0

    .line 120
    throw p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :catch_0
    :goto_0
    return-void
.end method
