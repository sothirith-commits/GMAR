.class public final Lfpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lfpf;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, Lfbe;->b:Ljava/util/UUID;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 13
    .line 14
    invoke-static {v0, v2}, Leqe;->f(ZLjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lfpi;->a:Ljava/util/UUID;

    .line 18
    .line 19
    new-instance v0, Landroid/media/MediaDrm;

    .line 20
    .line 21
    invoke-static {p1}, Lfpi;->q(Ljava/util/UUID;)Ljava/util/UUID;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-direct {v0, v2}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lfpi;->b:Landroid/media/MediaDrm;

    .line 29
    .line 30
    iput v1, p0, Lfpi;->c:I

    .line 31
    .line 32
    sget-object v1, Lfbe;->d:Ljava/util/UUID;

    .line 33
    .line 34
    invoke-virtual {v1, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    const-string p1, "ASUS_Z00AD"

    .line 41
    .line 42
    sget-object v1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 43
    .line 44
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-eqz p1, :cond_0

    .line 49
    .line 50
    const-string p1, "securityLevel"

    .line 51
    .line 52
    const-string v1, "L3"

    .line 53
    .line 54
    invoke-virtual {v0, p1, v1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method

.method public static o(Ljava/util/UUID;)Lfpi;
    .locals 2

    .line 1
    :try_start_0
    new-instance v0, Lfpi;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lfpi;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    new-instance v0, Lfpl;

    .line 9
    .line 10
    const/4 v1, 0x2

    .line 11
    invoke-direct {v0, v1, p0}, Lfpl;-><init>(ILjava/lang/Exception;)V

    .line 12
    .line 13
    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    new-instance v0, Lfpl;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-direct {v0, v1, p0}, Lfpl;-><init>(ILjava/lang/Exception;)V

    .line 20
    .line 21
    .line 22
    throw v0
.end method

.method private static q(Ljava/util/UUID;)Ljava/util/UUID;
    .locals 1

    .line 1
    invoke-static {p0}, Lfpi;->r(Ljava/util/UUID;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lfbe;->b:Ljava/util/UUID;

    .line 8
    .line 9
    :cond_0
    return-object p0
.end method

.method private static r(Ljava/util/UUID;)Z
    .locals 2

    .line 1
    sget v0, Lffa;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1b

    .line 4
    .line 5
    if-ge v0, v1, :cond_0

    .line 6
    .line 7
    sget-object v0, Lfbe;->c:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-static {p0, v0}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    if-eqz p0, :cond_0

    .line 14
    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_0
    const/4 p0, 0x0

    .line 18
    return p0
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    return v0
.end method

.method public final b()Lfpe;
    .locals 3

    .line 1
    iget-object v0, p0, Lfpi;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lfpe;

    .line 8
    .line 9
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-virtual {v0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-direct {v1, v2, v0}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1
.end method

.method public final c([B)Ljava/util/Map;
    .locals 1

    .line 1
    iget-object v0, p0, Lfpi;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final d([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpi;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e([B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpi;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final declared-synchronized f()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lfpi;->c:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, -0x1

    .line 5
    .line 6
    iput v0, p0, Lfpi;->c:I

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lfpi;->b:Landroid/media/MediaDrm;

    .line 11
    .line 12
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    .line 14
    .line 15
    monitor-exit p0

    .line 16
    return-void

    .line 17
    :cond_0
    monitor-exit p0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception v0

    .line 20
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 21
    throw v0
.end method

.method public final g([B[B)V
    .locals 1

    .line 1
    iget-object v0, p0, Lfpi;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h([BLflt;)V
    .locals 2

    .line 1
    sget v0, Lffa;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    iget-object v0, p0, Lfpi;->b:Landroid/media/MediaDrm;

    .line 8
    .line 9
    invoke-virtual {p2}, Lflt;->a()Landroid/media/metrics/LogSessionId;

    .line 10
    .line 11
    .line 12
    move-result-object p2

    .line 13
    invoke-static {}, Laod$$ExternalSyntheticApiModelOutline0;->m()Landroid/media/metrics/LogSessionId;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {p2, v1}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    invoke-static {v0, p1}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Leqe;->j(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    invoke-static {p1, p2}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    :catch_0
    invoke-static {}, Lfeo;->f()V

    .line 35
    .line 36
    .line 37
    :cond_0
    return-void
.end method

.method public final i([BLjava/lang/String;)Z
    .locals 3

    .line 1
    sget v0, Lffa;->a:I

    .line 2
    .line 3
    const/16 v1, 0x1f

    .line 4
    .line 5
    if-lt v0, v1, :cond_2

    .line 6
    .line 7
    iget-object v0, p0, Lfpi;->a:Ljava/util/UUID;

    .line 8
    .line 9
    sget-object v1, Lfbe;->d:Ljava/util/UUID;

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lfpi;->p()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const-string v1, "v5."

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_2

    .line 28
    .line 29
    const-string v1, "14."

    .line 30
    .line 31
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    if-nez v1, :cond_2

    .line 36
    .line 37
    const-string v1, "15."

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-nez v1, :cond_2

    .line 44
    .line 45
    const-string v1, "16.0"

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 48
    .line 49
    .line 50
    move-result v0

    .line 51
    if-nez v0, :cond_2

    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    sget-object v1, Lfbe;->c:Ljava/util/UUID;

    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :cond_1
    :goto_0
    iget-object v0, p0, Lfpi;->b:Landroid/media/MediaDrm;

    .line 64
    .line 65
    invoke-static {v0, p1}, Lhi$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;[B)I

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0, p2, p1}, Lrh$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    .line 70
    .line 71
    .line 72
    move-result p1

    .line 73
    return p1

    .line 74
    :cond_2
    :goto_1
    const/4 v0, 0x0

    .line 75
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 76
    .line 77
    iget-object v2, p0, Lfpi;->a:Ljava/util/UUID;

    .line 78
    .line 79
    invoke-static {v2}, Lfpi;->q(Ljava/util/UUID;)Ljava/util/UUID;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-direct {v1, v2, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 84
    .line 85
    .line 86
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 87
    .line 88
    .line 89
    move-result p1
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 90
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 91
    .line 92
    .line 93
    return p1

    .line 94
    :catchall_0
    move-exception p1

    .line 95
    move-object v0, v1

    .line 96
    goto :goto_3

    .line 97
    :catch_0
    move-object v0, v1

    .line 98
    goto :goto_2

    .line 99
    :catchall_1
    move-exception p1

    .line 100
    goto :goto_3

    .line 101
    :catch_1
    :goto_2
    :try_start_2
    iget-object p1, p0, Lfpi;->a:Ljava/util/UUID;

    .line 102
    .line 103
    sget-object p2, Lfbe;->c:Ljava/util/UUID;

    .line 104
    .line 105
    invoke-virtual {p1, p2}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    move-result p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 109
    xor-int/lit8 p1, p1, 0x1

    .line 110
    .line 111
    if-eqz v0, :cond_3

    .line 112
    .line 113
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 114
    .line 115
    .line 116
    :cond_3
    return p1

    .line 117
    :goto_3
    if-eqz v0, :cond_4

    .line 118
    .line 119
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 120
    .line 121
    .line 122
    :cond_4
    throw p1
.end method

.method public final j()[B
    .locals 1

    .line 1
    iget-object v0, p0, Lfpi;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/media/MediaDrm;->openSession()[B

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final k([B[B)[B
    .locals 5

    .line 1
    sget-object v0, Lfbe;->c:Ljava/util/UUID;

    .line 2
    .line 3
    iget-object v1, p0, Lfpi;->a:Ljava/util/UUID;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    sget v0, Lffa;->a:I

    .line 12
    .line 13
    const/16 v1, 0x1b

    .line 14
    .line 15
    if-ge v0, v1, :cond_2

    .line 16
    .line 17
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-static {p2}, Lffa;->L([B)Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    .line 27
    .line 28
    const-string v2, "{\"keys\":["

    .line 29
    .line 30
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    const-string v2, "keys"

    .line 34
    .line 35
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x0

    .line 40
    :goto_0
    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    if-ge v2, v3, :cond_1

    .line 45
    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    const-string v3, ","

    .line 49
    .line 50
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    :cond_0
    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    const-string v4, "{\"k\":\""

    .line 58
    .line 59
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    const-string v4, "k"

    .line 63
    .line 64
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v4

    .line 68
    invoke-static {v4}, Ldxi;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    const-string v4, "\",\"kid\":\""

    .line 76
    .line 77
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    const-string v4, "kid"

    .line 81
    .line 82
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v4

    .line 86
    invoke-static {v4}, Ldxi;->v(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v4

    .line 90
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    const-string v4, "\",\"kty\":\""

    .line 94
    .line 95
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string v4, "kty"

    .line 99
    .line 100
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    const-string v3, "\"}"

    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    add-int/lit8 v2, v2, 0x1

    .line 113
    .line 114
    goto :goto_0

    .line 115
    :cond_1
    const-string v0, "]}"

    .line 116
    .line 117
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 118
    .line 119
    .line 120
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-static {v0}, Lffa;->ab(Ljava/lang/String;)[B

    .line 125
    .line 126
    .line 127
    move-result-object p2
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 128
    goto :goto_1

    .line 129
    :catch_0
    move-exception v0

    .line 130
    invoke-static {p2}, Lffa;->L([B)Ljava/lang/String;

    .line 131
    .line 132
    .line 133
    invoke-static {v0}, Lfeo;->d(Ljava/lang/Throwable;)V

    .line 134
    .line 135
    .line 136
    :cond_2
    :goto_1
    iget-object v0, p0, Lfpi;->b:Landroid/media/MediaDrm;

    .line 137
    .line 138
    invoke-virtual {v0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    return-object p1
.end method

.method public final bridge synthetic l([B)Lfpg;
    .locals 2

    .line 1
    iget-object v0, p0, Lfpi;->a:Ljava/util/UUID;

    .line 2
    .line 3
    new-instance v1, Lfpg;

    .line 4
    .line 5
    invoke-static {v0}, Lfpi;->q(Ljava/util/UUID;)Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-direct {v1, v0, p1}, Lfpg;-><init>(Ljava/util/UUID;[B)V

    .line 10
    .line 11
    .line 12
    return-object v1
.end method

.method public final m([BLjava/util/List;ILjava/util/HashMap;)Lfpe;
    .locals 11

    .line 1
    const-string v0, "<LA_URL>https://x</LA_URL>"

    .line 2
    .line 3
    if-eqz p2, :cond_10

    .line 4
    .line 5
    iget-object v1, p0, Lfpi;->a:Ljava/util/UUID;

    .line 6
    .line 7
    sget-object v2, Lfbe;->d:Ljava/util/UUID;

    .line 8
    .line 9
    invoke-virtual {v2, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x1

    .line 14
    const/4 v4, 0x0

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 22
    .line 23
    goto/16 :goto_4

    .line 24
    .line 25
    :cond_0
    sget v2, Lffa;->a:I

    .line 26
    .line 27
    const/16 v5, 0x1c

    .line 28
    .line 29
    if-lt v2, v5, :cond_3

    .line 30
    .line 31
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-le v2, v3, :cond_3

    .line 36
    .line 37
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 42
    .line 43
    move v5, v4

    .line 44
    move v6, v5

    .line 45
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 46
    .line 47
    .line 48
    move-result v7

    .line 49
    if-ge v5, v7, :cond_1

    .line 50
    .line 51
    invoke-interface {p2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    check-cast v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 56
    .line 57
    iget-object v8, v7, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 58
    .line 59
    invoke-static {v8}, Leqe;->j(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    iget-object v9, v7, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v10, v2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v9, v10}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v9

    .line 70
    if-eqz v9, :cond_3

    .line 71
    .line 72
    iget-object v7, v7, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v9, v2, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v7, v9}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v7

    .line 80
    if-eqz v7, :cond_3

    .line 81
    .line 82
    invoke-static {v8}, Lcxw;->Q([B)Lbpli;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    array-length v7, v8

    .line 89
    add-int/2addr v6, v7

    .line 90
    add-int/lit8 v5, v5, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_1
    new-array v5, v6, [B

    .line 94
    .line 95
    move v6, v4

    .line 96
    move v7, v6

    .line 97
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-ge v6, v8, :cond_2

    .line 102
    .line 103
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    check-cast v8, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 108
    .line 109
    iget-object v8, v8, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 110
    .line 111
    invoke-static {v8}, Leqe;->j(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    array-length v9, v8

    .line 115
    invoke-static {v8, v4, v5, v7, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 116
    .line 117
    .line 118
    add-int/2addr v7, v9

    .line 119
    add-int/lit8 v6, v6, 0x1

    .line 120
    .line 121
    goto :goto_1

    .line 122
    :cond_2
    iget-object p2, v2, Landroidx/media3/common/DrmInitData$SchemeData;->a:Ljava/util/UUID;

    .line 123
    .line 124
    iget-object v6, v2, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 125
    .line 126
    iget-object v2, v2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 127
    .line 128
    new-instance v7, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 129
    .line 130
    invoke-direct {v7, p2, v6, v2, v5}, Landroidx/media3/common/DrmInitData$SchemeData;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 131
    .line 132
    .line 133
    move-object p2, v7

    .line 134
    goto :goto_4

    .line 135
    :cond_3
    move v2, v4

    .line 136
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    if-ge v2, v5, :cond_6

    .line 141
    .line 142
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    check-cast v5, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 147
    .line 148
    iget-object v6, v5, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 149
    .line 150
    invoke-static {v6}, Leqe;->j(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    invoke-static {v6}, Lcxw;->Q([B)Lbpli;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    if-nez v6, :cond_4

    .line 158
    .line 159
    goto :goto_3

    .line 160
    :cond_4
    iget v6, v6, Lbpli;->a:I

    .line 161
    .line 162
    if-ne v6, v3, :cond_5

    .line 163
    .line 164
    move-object p2, v5

    .line 165
    goto :goto_4

    .line 166
    :cond_5
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_6
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p2

    .line 173
    check-cast p2, Landroidx/media3/common/DrmInitData$SchemeData;

    .line 174
    .line 175
    :goto_4
    iget-object v2, p2, Landroidx/media3/common/DrmInitData$SchemeData;->d:[B

    .line 176
    .line 177
    invoke-static {v2}, Leqe;->j(Ljava/lang/Object;)V

    .line 178
    .line 179
    .line 180
    sget-object v5, Lfbe;->e:Ljava/util/UUID;

    .line 181
    .line 182
    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    if-eqz v6, :cond_c

    .line 187
    .line 188
    invoke-static {v2, v1}, Lcxw;->J([BLjava/util/UUID;)[B

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    if-eqz v6, :cond_7

    .line 193
    .line 194
    move-object v2, v6

    .line 195
    :cond_7
    new-instance v6, Lfet;

    .line 196
    .line 197
    invoke-direct {v6, v2}, Lfet;-><init>([B)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v6}, Lfet;->f()I

    .line 201
    .line 202
    .line 203
    move-result v7

    .line 204
    invoke-virtual {v6}, Lfet;->B()S

    .line 205
    .line 206
    .line 207
    move-result v8

    .line 208
    invoke-virtual {v6}, Lfet;->B()S

    .line 209
    .line 210
    .line 211
    move-result v9

    .line 212
    if-ne v8, v3, :cond_a

    .line 213
    .line 214
    if-eq v9, v3, :cond_8

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_8
    invoke-virtual {v6}, Lfet;->B()S

    .line 218
    .line 219
    .line 220
    move-result v8

    .line 221
    sget-object v9, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 222
    .line 223
    invoke-virtual {v6, v8, v9}, Lfet;->z(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v6

    .line 227
    const-string v8, "<LA_URL>"

    .line 228
    .line 229
    invoke-virtual {v6, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 230
    .line 231
    .line 232
    move-result v8

    .line 233
    if-nez v8, :cond_b

    .line 234
    .line 235
    const-string v2, "</DATA>"

    .line 236
    .line 237
    invoke-virtual {v6, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 238
    .line 239
    .line 240
    move-result v2

    .line 241
    const/4 v8, -0x1

    .line 242
    if-ne v2, v8, :cond_9

    .line 243
    .line 244
    invoke-static {}, Lfeo;->f()V

    .line 245
    .line 246
    .line 247
    move v2, v8

    .line 248
    :cond_9
    invoke-virtual {v6, v4, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v4

    .line 252
    invoke-virtual {v6, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v6, Ljava/lang/StringBuilder;

    .line 257
    .line 258
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 268
    .line 269
    .line 270
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 271
    .line 272
    .line 273
    move-result-object v2

    .line 274
    add-int/lit8 v7, v7, 0x34

    .line 275
    .line 276
    invoke-static {v7}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 277
    .line 278
    .line 279
    move-result-object v4

    .line 280
    sget-object v6, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 281
    .line 282
    invoke-virtual {v4, v6}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v4, v7}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 292
    .line 293
    .line 294
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 295
    .line 296
    .line 297
    move-result v3

    .line 298
    add-int/2addr v3, v3

    .line 299
    int-to-short v3, v3

    .line 300
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 301
    .line 302
    .line 303
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 304
    .line 305
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 306
    .line 307
    .line 308
    move-result-object v2

    .line 309
    invoke-virtual {v4, v2}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 310
    .line 311
    .line 312
    invoke-virtual {v4}, Ljava/nio/ByteBuffer;->array()[B

    .line 313
    .line 314
    .line 315
    move-result-object v2

    .line 316
    goto :goto_6

    .line 317
    :cond_a
    :goto_5
    invoke-static {}, Lfeo;->e()V

    .line 318
    .line 319
    .line 320
    :cond_b
    :goto_6
    invoke-static {v5, v2}, Lcxw;->H(Ljava/util/UUID;[B)[B

    .line 321
    .line 322
    .line 323
    move-result-object v2

    .line 324
    :cond_c
    invoke-static {v1}, Lfpi;->r(Ljava/util/UUID;)Z

    .line 325
    .line 326
    .line 327
    move-result v3

    .line 328
    if-eqz v3, :cond_d

    .line 329
    .line 330
    invoke-static {v2}, Lcxw;->Q([B)Lbpli;

    .line 331
    .line 332
    .line 333
    move-result-object v3

    .line 334
    if-eqz v3, :cond_d

    .line 335
    .line 336
    iget-object v2, v3, Lbpli;->d:Ljava/lang/Object;

    .line 337
    .line 338
    iget-object v3, v3, Lbpli;->c:Ljava/lang/Object;

    .line 339
    .line 340
    sget-object v4, Lfbe;->b:Ljava/util/UUID;

    .line 341
    .line 342
    check-cast v3, [B

    .line 343
    .line 344
    check-cast v2, [Ljava/util/UUID;

    .line 345
    .line 346
    invoke-static {v4, v2, v3}, Lcxw;->I(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    :cond_d
    sget v3, Lffa;->a:I

    .line 351
    .line 352
    invoke-virtual {v5, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 353
    .line 354
    .line 355
    move-result v3

    .line 356
    if-eqz v3, :cond_f

    .line 357
    .line 358
    const-string v3, "Amazon"

    .line 359
    .line 360
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 361
    .line 362
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 363
    .line 364
    .line 365
    move-result v3

    .line 366
    if-eqz v3, :cond_f

    .line 367
    .line 368
    const-string v3, "AFTB"

    .line 369
    .line 370
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 371
    .line 372
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result v3

    .line 376
    if-nez v3, :cond_e

    .line 377
    .line 378
    const-string v3, "AFTS"

    .line 379
    .line 380
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 383
    .line 384
    .line 385
    move-result v3

    .line 386
    if-nez v3, :cond_e

    .line 387
    .line 388
    const-string v3, "AFTM"

    .line 389
    .line 390
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 391
    .line 392
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 393
    .line 394
    .line 395
    move-result v3

    .line 396
    if-nez v3, :cond_e

    .line 397
    .line 398
    const-string v3, "AFTT"

    .line 399
    .line 400
    sget-object v4, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 401
    .line 402
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 403
    .line 404
    .line 405
    move-result v3

    .line 406
    if-eqz v3, :cond_f

    .line 407
    .line 408
    :cond_e
    invoke-static {v2, v1}, Lcxw;->J([BLjava/util/UUID;)[B

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    move-object v2, v1

    .line 415
    :cond_f
    iget-object v1, p2, Landroidx/media3/common/DrmInitData$SchemeData;->c:Ljava/lang/String;

    .line 416
    .line 417
    move-object v4, v1

    .line 418
    move-object v3, v2

    .line 419
    goto :goto_7

    .line 420
    :cond_10
    const/4 p2, 0x0

    .line 421
    move-object v3, p2

    .line 422
    move-object v4, v3

    .line 423
    :goto_7
    iget-object v1, p0, Lfpi;->b:Landroid/media/MediaDrm;

    .line 424
    .line 425
    move-object v2, p1

    .line 426
    move v5, p3

    .line 427
    move-object v6, p4

    .line 428
    invoke-virtual/range {v1 .. v6}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 429
    .line 430
    .line 431
    move-result-object p1

    .line 432
    iget-object p3, p0, Lfpi;->a:Ljava/util/UUID;

    .line 433
    .line 434
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 435
    .line 436
    .line 437
    move-result-object p4

    .line 438
    sget-object v1, Lfbe;->c:Ljava/util/UUID;

    .line 439
    .line 440
    invoke-virtual {v1, p3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 441
    .line 442
    .line 443
    move-result p3

    .line 444
    if-eqz p3, :cond_12

    .line 445
    .line 446
    sget p3, Lffa;->a:I

    .line 447
    .line 448
    const/16 v1, 0x1b

    .line 449
    .line 450
    if-lt p3, v1, :cond_11

    .line 451
    .line 452
    goto :goto_8

    .line 453
    :cond_11
    invoke-static {p4}, Lffa;->L([B)Ljava/lang/String;

    .line 454
    .line 455
    .line 456
    move-result-object p3

    .line 457
    const/16 p4, 0x2b

    .line 458
    .line 459
    const/16 v1, 0x2d

    .line 460
    .line 461
    invoke-virtual {p3, p4, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object p3

    .line 465
    const/16 p4, 0x2f

    .line 466
    .line 467
    const/16 v1, 0x5f

    .line 468
    .line 469
    invoke-virtual {p3, p4, v1}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 470
    .line 471
    .line 472
    move-result-object p3

    .line 473
    invoke-static {p3}, Lffa;->ab(Ljava/lang/String;)[B

    .line 474
    .line 475
    .line 476
    move-result-object p4

    .line 477
    :cond_12
    :goto_8
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object p3

    .line 481
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 482
    .line 483
    .line 484
    move-result v0

    .line 485
    const-string v1, ""

    .line 486
    .line 487
    if-eqz v0, :cond_14

    .line 488
    .line 489
    :cond_13
    :goto_9
    move-object p3, v1

    .line 490
    goto :goto_a

    .line 491
    :cond_14
    sget v0, Lffa;->a:I

    .line 492
    .line 493
    const/16 v2, 0x21

    .line 494
    .line 495
    if-lt v0, v2, :cond_15

    .line 496
    .line 497
    const-string v0, "https://default.url"

    .line 498
    .line 499
    invoke-virtual {v0, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 500
    .line 501
    .line 502
    move-result v0

    .line 503
    if-eqz v0, :cond_15

    .line 504
    .line 505
    invoke-virtual {p0}, Lfpi;->p()Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v0

    .line 509
    const-string v2, "1.2"

    .line 510
    .line 511
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-nez v2, :cond_13

    .line 516
    .line 517
    const-string v2, "aidl-1"

    .line 518
    .line 519
    invoke-static {v0, v2}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 520
    .line 521
    .line 522
    move-result v0

    .line 523
    if-eqz v0, :cond_15

    .line 524
    .line 525
    goto :goto_9

    .line 526
    :cond_15
    :goto_a
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 527
    .line 528
    .line 529
    move-result v0

    .line 530
    if-eqz v0, :cond_16

    .line 531
    .line 532
    if-eqz p2, :cond_16

    .line 533
    .line 534
    iget-object p2, p2, Landroidx/media3/common/DrmInitData$SchemeData;->b:Ljava/lang/String;

    .line 535
    .line 536
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 537
    .line 538
    .line 539
    move-result v0

    .line 540
    if-nez v0, :cond_16

    .line 541
    .line 542
    move-object p3, p2

    .line 543
    :cond_16
    sget p2, Lffa;->a:I

    .line 544
    .line 545
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 546
    .line 547
    .line 548
    new-instance p1, Lfpe;

    .line 549
    .line 550
    invoke-direct {p1, p4, p3}, Lfpe;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    return-object p1
.end method

.method public final n(Lgx;)V
    .locals 1

    .line 1
    new-instance v0, Lfph;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lfph;-><init>(Lgx;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, Lfpi;->b:Landroid/media/MediaDrm;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 2

    .line 1
    iget-object v0, p0, Lfpi;->b:Landroid/media/MediaDrm;

    .line 2
    .line 3
    const-string v1, "version"

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
