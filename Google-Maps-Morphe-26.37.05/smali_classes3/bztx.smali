.class public final Lbztx;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbznk;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbztx;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-object v0, p0, Lbztx;->b:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p1, p0, Lbztx;->a:Ljava/lang/Object;

    .line 9
    return-void
.end method


# virtual methods
.method public final a()Lbzty;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lbzty;

    .line 3
    .line 4
    iget-object v1, p0, Lbztx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    .line 9
    goto :goto_0

    .line 10
    .line 11
    :cond_0
    new-instance v2, Ljava/util/HashMap;

    .line 12
    .line 13
    .line 14
    invoke-direct {v2, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lj$/util/DesugarCollections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    :goto_0
    iget-object p0, p0, Lbztx;->a:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p0, Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, p0, v1}, Lbzty;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    .line 26
    return-object v0
.end method

.method public final b(Ljava/lang/annotation/Annotation;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbztx;->b:Ljava/lang/Object;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/HashMap;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lbztx;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    iget-object p0, p0, Lbztx;->b:Ljava/lang/Object;

    .line 14
    .line 15
    const-class v0, Lbzuo;

    .line 16
    .line 17
    .line 18
    invoke-interface {p0, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    return-void
.end method

.method public final c()Lbzwk;
    .locals 13

    .line 1
    .line 2
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 6
    .line 7
    const/16 v1, 0x4000

    .line 8
    .line 9
    new-array v2, v1, [B

    .line 10
    const/4 v3, 0x0

    .line 11
    .line 12
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lbztx;->d()Ljava/io/File;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v4, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 20
    .line 21
    .line 22
    :goto_0
    :try_start_1
    invoke-virtual {v4, v2, v3, v1}, Ljava/io/FileInputStream;->read([BII)I

    .line 23
    move-result p0

    .line 24
    .line 25
    if-gez p0, :cond_0

    .line 26
    .line 27
    new-instance p0, Lorg/json/JSONObject;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 38
    goto :goto_2

    .line 39
    .line 40
    .line 41
    :cond_0
    :try_start_3
    invoke-virtual {v0, v2, v3, p0}, Ljava/io/ByteArrayOutputStream;->write([BII)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 42
    goto :goto_0

    .line 43
    :catchall_0
    move-exception p0

    .line 44
    .line 45
    .line 46
    :try_start_4
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 47
    goto :goto_1

    .line 48
    :catchall_1
    move-exception v0

    .line 49
    .line 50
    .line 51
    :try_start_5
    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 52
    :goto_1
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0
    .catch Lorg/json/JSONException; {:try_start_5 .. :try_end_5} :catch_0

    .line 53
    .line 54
    :catch_0
    new-instance p0, Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    .line 58
    .line 59
    :goto_2
    const-string v0, "Fid"

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    move-result-object v0

    .line 65
    .line 66
    const-string v2, "Status"

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 70
    move-result v2

    .line 71
    .line 72
    const-string v3, "AuthToken"

    .line 73
    .line 74
    .line 75
    invoke-virtual {p0, v3, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    move-result-object v3

    .line 77
    .line 78
    const-string v4, "RefreshToken"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    move-result-object v4

    .line 83
    .line 84
    const-string v5, "TokenCreationEpochInSecs"

    .line 85
    .line 86
    const-wide/16 v6, 0x0

    .line 87
    .line 88
    .line 89
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 90
    move-result-wide v8

    .line 91
    .line 92
    const-string v5, "ExpiresInSecs"

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5, v6, v7}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    .line 96
    move-result-wide v5

    .line 97
    .line 98
    const-string v7, "FisError"

    .line 99
    .line 100
    .line 101
    invoke-virtual {p0, v7, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    .line 105
    invoke-static {}, Lbzwk;->builder()Lbzwj;

    .line 106
    move-result-object v1

    .line 107
    .line 108
    iput-object v0, v1, Lbzwj;->a:Ljava/lang/String;

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
    .line 115
    .line 116
    filled-new-array {v10, v11, v12, v0, v7}, [I

    .line 117
    move-result-object v0

    .line 118
    .line 119
    aget v0, v0, v2

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1, v0}, Lbzwj;->c(I)V

    .line 123
    .line 124
    iput-object v3, v1, Lbzwj;->b:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v4, v1, Lbzwj;->c:Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    invoke-virtual {v1, v8, v9}, Lbzwj;->d(J)V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v1, v5, v6}, Lbzwj;->b(J)V

    .line 133
    .line 134
    iput-object p0, v1, Lbzwj;->d:Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    invoke-virtual {v1}, Lbzwj;->a()Lbzwk;

    .line 138
    move-result-object p0

    .line 139
    return-object p0
.end method

.method public final d()Ljava/io/File;
    .locals 4

    .line 1
    .line 2
    const-string v0, "PersistedInstallation."

    .line 3
    .line 4
    iget-object v1, p0, Lbztx;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v1, :cond_2

    .line 7
    monitor-enter p0

    .line 8
    .line 9
    :try_start_0
    iget-object v1, p0, Lbztx;->b:Ljava/lang/Object;

    .line 10
    .line 11
    if-nez v1, :cond_1

    .line 12
    .line 13
    iget-object v1, p0, Lbztx;->a:Ljava/lang/Object;

    .line 14
    move-object v2, v1

    .line 15
    .line 16
    check-cast v2, Lbznk;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v2}, Lbznk;->e()Ljava/lang/String;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v0, ".json"

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    new-instance v2, Ljava/io/File;

    .line 40
    move-object v3, v1

    .line 41
    .line 42
    check-cast v3, Lbznk;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3}, Lbznk;->a()Landroid/content/Context;

    .line 46
    move-result-object v3

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 50
    move-result-object v3

    .line 51
    .line 52
    .line 53
    invoke-direct {v2, v3, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 54
    .line 55
    iput-object v2, p0, Lbztx;->b:Ljava/lang/Object;

    .line 56
    move-object v3, v2

    .line 57
    .line 58
    check-cast v3, Ljava/io/File;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 62
    move-result v2

    .line 63
    .line 64
    if-eqz v2, :cond_0

    .line 65
    .line 66
    iget-object v0, p0, Lbztx;->b:Ljava/lang/Object;

    .line 67
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    check-cast v0, Ljava/io/File;

    .line 70
    return-object v0

    .line 71
    .line 72
    :cond_0
    :try_start_1
    new-instance v2, Ljava/io/File;

    .line 73
    .line 74
    check-cast v1, Lbznk;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v1}, Lbznk;->a()Landroid/content/Context;

    .line 78
    move-result-object v1

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 82
    move-result-object v1

    .line 83
    .line 84
    .line 85
    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    .line 89
    move-result v0

    .line 90
    .line 91
    if-eqz v0, :cond_1

    .line 92
    .line 93
    iget-object v0, p0, Lbztx;->b:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Ljava/io/File;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 99
    move-result v0

    .line 100
    .line 101
    if-nez v0, :cond_1

    .line 102
    .line 103
    new-instance v0, Ljava/io/IOException;

    .line 104
    .line 105
    const-string v1, "Unable to move the file from back up to non back up directory"

    .line 106
    .line 107
    .line 108
    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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
    .line 117
    :cond_2
    :goto_0
    iget-object p0, p0, Lbztx;->b:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p0, Ljava/io/File;

    .line 120
    return-object p0
.end method

.method public final e(Lbzwk;)V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 6
    .line 7
    const-string v1, "Fid"

    .line 8
    .line 9
    iget-object v2, p1, Lbzwk;->a:Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    .line 14
    const-string v1, "Status"

    .line 15
    .line 16
    iget v2, p1, Lbzwk;->g:I

    .line 17
    .line 18
    add-int/lit8 v3, v2, -0x1

    .line 19
    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 24
    .line 25
    const-string v1, "AuthToken"

    .line 26
    .line 27
    iget-object v2, p1, Lbzwk;->b:Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 31
    .line 32
    const-string v1, "RefreshToken"

    .line 33
    .line 34
    iget-object v2, p1, Lbzwk;->c:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    .line 39
    const-string v1, "TokenCreationEpochInSecs"

    .line 40
    .line 41
    iget-wide v2, p1, Lbzwk;->e:J

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 45
    .line 46
    const-string v1, "ExpiresInSecs"

    .line 47
    .line 48
    iget-wide v2, p1, Lbzwk;->d:J

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 52
    .line 53
    const-string v1, "FisError"

    .line 54
    .line 55
    iget-object p1, p1, Lbzwk;->f:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 59
    .line 60
    const-string p1, "PersistedInstallation"

    .line 61
    .line 62
    const-string v1, "tmp"

    .line 63
    .line 64
    iget-object v2, p0, Lbztx;->a:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast v2, Lbznk;

    .line 67
    .line 68
    .line 69
    invoke-virtual {v2}, Lbznk;->a()Landroid/content/Context;

    .line 70
    move-result-object v2

    .line 71
    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {p1, v1, v2}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 78
    move-result-object p1

    .line 79
    .line 80
    new-instance v1, Ljava/io/FileOutputStream;

    .line 81
    .line 82
    .line 83
    invoke-direct {v1, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    const-string v2, "UTF-8"

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, v2}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    .line 93
    move-result-object v0

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v0}, Ljava/io/FileOutputStream;->write([B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lbztx;->d()Ljava/io/File;

    .line 103
    move-result-object p0

    .line 104
    .line 105
    .line 106
    invoke-virtual {p1, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 107
    move-result p0

    .line 108
    .line 109
    if-eqz p0, :cond_0

    .line 110
    goto :goto_0

    .line 111
    .line 112
    :cond_0
    new-instance p0, Ljava/io/IOException;

    .line 113
    .line 114
    const-string p1, "unable to rename the tmpfile to PersistedInstallation"

    .line 115
    .line 116
    .line 117
    invoke-direct {p0, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

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
