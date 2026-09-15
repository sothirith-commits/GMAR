.class public final Lhkk;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhkh;


# instance fields
.field private final a:Ljava/util/UUID;

.field private final b:Landroid/media/MediaDrm;

.field private c:I


# direct methods
.method private constructor <init>(Ljava/util/UUID;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    sget-object v0, Lgug;->b:Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 9
    move-result v0

    .line 10
    const/4 v1, 0x1

    .line 11
    xor-int/2addr v0, v1

    .line 12
    .line 13
    const-string v2, "Use C.CLEARKEY_UUID instead"

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v2}, Lbvep;->G(ZLjava/lang/Object;)V

    .line 17
    .line 18
    iput-object p1, p0, Lhkk;->a:Ljava/util/UUID;

    .line 19
    .line 20
    new-instance v0, Landroid/media/MediaDrm;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p1}, Landroid/media/MediaDrm;-><init>(Ljava/util/UUID;)V

    .line 24
    .line 25
    iput-object v0, p0, Lhkk;->b:Landroid/media/MediaDrm;

    .line 26
    .line 27
    iput v1, p0, Lhkk;->c:I

    .line 28
    .line 29
    sget-object p0, Lgug;->d:Ljava/util/UUID;

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result p0

    .line 34
    .line 35
    if-eqz p0, :cond_0

    .line 36
    .line 37
    sget p0, Lgvh;->a:I

    .line 38
    .line 39
    const-string p0, "ASUS_Z00AD"

    .line 40
    .line 41
    sget-object p1, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 45
    move-result p0

    .line 46
    .line 47
    if-eqz p0, :cond_0

    .line 48
    .line 49
    const-string p0, "securityLevel"

    .line 50
    .line 51
    const-string p1, "L3"

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0, p0, p1}, Landroid/media/MediaDrm;->setPropertyString(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    :cond_0
    return-void
.end method

.method public static o(Ljava/util/UUID;)Lhkk;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    new-instance v0, Lhkk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p0}, Lhkk;-><init>(Ljava/util/UUID;)V
    :try_end_0
    .catch Landroid/media/UnsupportedSchemeException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    return-object v0

    .line 7
    :catch_0
    move-exception p0

    .line 8
    .line 9
    new-instance v0, Lhko;

    .line 10
    const/4 v1, 0x2

    .line 11
    .line 12
    .line 13
    invoke-direct {v0, v1, p0}, Lhko;-><init>(ILjava/lang/Exception;)V

    .line 14
    throw v0

    .line 15
    :catch_1
    move-exception p0

    .line 16
    .line 17
    new-instance v0, Lhko;

    .line 18
    const/4 v1, 0x1

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v1, p0}, Lhko;-><init>(ILjava/lang/Exception;)V

    .line 22
    throw v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    const/4 p0, 0x2

    .line 2
    return p0
.end method

.method public final b([B)Ljava/util/Map;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhkk;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->queryKeyStatus([B)Ljava/util/HashMap;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final c([B)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhkk;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->closeSession([B)V

    .line 6
    return-void
.end method

.method public final d([B)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhkk;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Landroid/media/MediaDrm;->provideProvisionResponse([B)V

    .line 6
    return-void
.end method

.method public final declared-synchronized e()V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget v0, p0, Lhkk;->c:I

    .line 4
    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    iput v0, p0, Lhkk;->c:I

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lhkk;->b:Landroid/media/MediaDrm;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/media/MediaDrm;->release()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

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

.method public final f([B[B)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhkk;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->restoreKeys([B[B)V

    .line 6
    return-void
.end method

.method public final g([BLhgb;)V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    :try_start_0
    iget-object p0, p0, Lhkk;->b:Landroid/media/MediaDrm;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2}, Lhgb;->a()Landroid/media/metrics/LogSessionId;

    .line 12
    move-result-object p2

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lfyc$$ExternalSyntheticApiModelOutline6;->m()Landroid/media/metrics/LogSessionId;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    .line 19
    invoke-static {p2, v0}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/metrics/LogSessionId;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    .line 22
    if-nez v0, :cond_0

    .line 23
    .line 24
    .line 25
    invoke-static {p0, p1}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/MediaDrm;[B)Landroid/media/MediaDrm$PlaybackComponent;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {p0, p2}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/MediaDrm$PlaybackComponent;Landroid/media/metrics/LogSessionId;)V
    :try_end_0
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_0 .. :try_end_0} :catch_0

    .line 33
    return-void

    .line 34
    .line 35
    .line 36
    :catch_0
    invoke-static {}, Lgyg;->f()V

    .line 37
    :cond_0
    return-void
.end method

.method public final h([BLjava/lang/String;)Z
    .locals 3

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1f

    .line 5
    .line 6
    if-lt v0, v1, :cond_3

    .line 7
    .line 8
    iget-object v0, p0, Lhkk;->a:Ljava/util/UUID;

    .line 9
    .line 10
    sget-object v1, Lgug;->d:Ljava/util/UUID;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result v1

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 19
    .line 20
    const/16 v1, 0x25

    .line 21
    .line 22
    if-lt v0, v1, :cond_0

    .line 23
    goto :goto_0

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-virtual {p0}, Lhkk;->p()Ljava/lang/String;

    .line 27
    move-result-object v0

    .line 28
    .line 29
    const-string v1, "v5."

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-nez v1, :cond_3

    .line 36
    .line 37
    const-string v1, "14."

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 41
    move-result v1

    .line 42
    .line 43
    if-nez v1, :cond_3

    .line 44
    .line 45
    const-string v1, "15."

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 49
    move-result v1

    .line 50
    .line 51
    if-nez v1, :cond_3

    .line 52
    .line 53
    const-string v1, "16.0"

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 57
    move-result v0

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    goto :goto_1

    .line 61
    .line 62
    :cond_1
    sget-object v1, Lgug;->c:Ljava/util/UUID;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 66
    move-result v0

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    :cond_2
    :goto_0
    iget-object p0, p0, Lhkk;->b:Landroid/media/MediaDrm;

    .line 71
    .line 72
    .line 73
    invoke-static {p0, p1}, Lhn$$ExternalSyntheticApiModelOutline0;->m(Landroid/media/MediaDrm;[B)I

    .line 74
    move-result p1

    .line 75
    .line 76
    .line 77
    invoke-static {p0, p2, p1}, Lfyc$$ExternalSyntheticApiModelOutline6;->m(Landroid/media/MediaDrm;Ljava/lang/String;I)Z

    .line 78
    move-result p0

    .line 79
    return p0

    .line 80
    :cond_3
    :goto_1
    const/4 v0, 0x0

    .line 81
    .line 82
    :try_start_0
    new-instance v1, Landroid/media/MediaCrypto;

    .line 83
    .line 84
    iget-object v2, p0, Lhkk;->a:Ljava/util/UUID;

    .line 85
    .line 86
    .line 87
    invoke-direct {v1, v2, p1}, Landroid/media/MediaCrypto;-><init>(Ljava/util/UUID;[B)V
    :try_end_0
    .catch Landroid/media/MediaCryptoException; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 88
    .line 89
    .line 90
    :try_start_1
    invoke-virtual {v1, p2}, Landroid/media/MediaCrypto;->requiresSecureDecoderComponent(Ljava/lang/String;)Z

    .line 91
    move-result p0
    :try_end_1
    .catch Landroid/media/MediaCryptoException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    .line 94
    invoke-virtual {v1}, Landroid/media/MediaCrypto;->release()V

    .line 95
    return p0

    .line 96
    :catchall_0
    move-exception p0

    .line 97
    move-object v0, v1

    .line 98
    goto :goto_3

    .line 99
    :catch_0
    move-object v0, v1

    .line 100
    goto :goto_2

    .line 101
    :catchall_1
    move-exception p0

    .line 102
    goto :goto_3

    .line 103
    .line 104
    :catch_1
    :goto_2
    :try_start_2
    iget-object p0, p0, Lhkk;->a:Ljava/util/UUID;

    .line 105
    .line 106
    sget-object p1, Lgug;->c:Ljava/util/UUID;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, p1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 110
    move-result p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 111
    .line 112
    xor-int/lit8 p0, p0, 0x1

    .line 113
    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    .line 117
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 118
    :cond_4
    return p0

    .line 119
    .line 120
    :goto_3
    if-eqz v0, :cond_5

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0}, Landroid/media/MediaCrypto;->release()V

    .line 124
    :cond_5
    throw p0
.end method

.method public final i()[B
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lhkk;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaDrm;->openSession()[B

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final j([B[B)[B
    .locals 2

    .line 1
    .line 2
    sget-object v0, Lgug;->c:Ljava/util/UUID;

    .line 3
    .line 4
    iget-object v1, p0, Lhkk;->a:Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    iget-object p0, p0, Lhkk;->b:Landroid/media/MediaDrm;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Landroid/media/MediaDrm;->provideKeyResponse([B[B)[B

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public final bridge synthetic k([B)Lhki;
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lhki;

    .line 3
    .line 4
    iget-object p0, p0, Lhkk;->a:Ljava/util/UUID;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, p1}, Lhki;-><init>(Ljava/util/UUID;[B)V

    .line 8
    return-object v0
.end method

.method public final l()Lhkl;
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lhkk;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/media/MediaDrm;->getProvisionRequest()Landroid/media/MediaDrm$ProvisionRequest;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    new-instance v0, Lhkl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getData()[B

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/media/MediaDrm$ProvisionRequest;->getDefaultUrl()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-direct {v0, v1, p0}, Lhkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-object v0
.end method

.method public final m([BLjava/util/List;ILjava/util/HashMap;)Lhkl;
    .locals 13

    .line 1
    .line 2
    const-string v1, "<LA_URL>https://x</LA_URL>"

    .line 3
    const/4 v2, 0x0

    .line 4
    .line 5
    if-eqz p2, :cond_f

    .line 6
    .line 7
    iget-object v3, p0, Lhkk;->a:Ljava/util/UUID;

    .line 8
    .line 9
    sget-object v4, Lgug;->d:Ljava/util/UUID;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v4, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 13
    move-result v4

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, 0x0

    .line 16
    .line 17
    if-nez v4, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    check-cast v0, Lgum;

    .line 24
    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    .line 28
    :cond_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 29
    move-result v4

    .line 30
    .line 31
    if-le v4, v5, :cond_3

    .line 32
    .line 33
    .line 34
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 35
    move-result-object v4

    .line 36
    .line 37
    check-cast v4, Lgum;

    .line 38
    move v7, v6

    .line 39
    move v8, v7

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 43
    move-result v9

    .line 44
    .line 45
    if-ge v7, v9, :cond_1

    .line 46
    .line 47
    .line 48
    invoke-interface {p2, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 49
    move-result-object v9

    .line 50
    .line 51
    check-cast v9, Lgum;

    .line 52
    .line 53
    iget-object v10, v9, Lgum;->d:[B

    .line 54
    .line 55
    .line 56
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    iget-object v11, v9, Lgum;->c:Ljava/lang/String;

    .line 59
    .line 60
    iget-object v12, v4, Lgum;->c:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-static {v11, v12}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    move-result v11

    .line 65
    .line 66
    if-eqz v11, :cond_3

    .line 67
    .line 68
    iget-object v9, v9, Lgum;->b:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v11, v4, Lgum;->b:Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    invoke-static {v9, v11}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v9

    .line 75
    .line 76
    if-eqz v9, :cond_3

    .line 77
    .line 78
    .line 79
    invoke-static {v10}, Lgec;->q([B)Lbne;

    .line 80
    move-result-object v9

    .line 81
    .line 82
    if-eqz v9, :cond_3

    .line 83
    array-length v9, v10

    .line 84
    add-int/2addr v8, v9

    .line 85
    .line 86
    add-int/lit8 v7, v7, 0x1

    .line 87
    goto :goto_0

    .line 88
    .line 89
    :cond_1
    new-array v7, v8, [B

    .line 90
    move v8, v6

    .line 91
    move v9, v8

    .line 92
    .line 93
    .line 94
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 95
    move-result v10

    .line 96
    .line 97
    if-ge v8, v10, :cond_2

    .line 98
    .line 99
    .line 100
    invoke-interface {p2, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 101
    move-result-object v10

    .line 102
    .line 103
    check-cast v10, Lgum;

    .line 104
    .line 105
    iget-object v10, v10, Lgum;->d:[B

    .line 106
    .line 107
    .line 108
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 109
    array-length v11, v10

    .line 110
    .line 111
    .line 112
    invoke-static {v10, v6, v7, v9, v11}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 113
    add-int/2addr v9, v11

    .line 114
    .line 115
    add-int/lit8 v8, v8, 0x1

    .line 116
    goto :goto_1

    .line 117
    .line 118
    :cond_2
    iget-object v0, v4, Lgum;->a:Ljava/util/UUID;

    .line 119
    .line 120
    iget-object v8, v4, Lgum;->b:Ljava/lang/String;

    .line 121
    .line 122
    iget-object v4, v4, Lgum;->c:Ljava/lang/String;

    .line 123
    .line 124
    new-instance v9, Lgum;

    .line 125
    .line 126
    .line 127
    invoke-direct {v9, v0, v8, v4, v7}, Lgum;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 128
    move-object v0, v9

    .line 129
    goto :goto_4

    .line 130
    :cond_3
    move v4, v6

    .line 131
    .line 132
    .line 133
    :goto_2
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 134
    move-result v7

    .line 135
    .line 136
    if-ge v4, v7, :cond_6

    .line 137
    .line 138
    .line 139
    invoke-interface {p2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 140
    move-result-object v7

    .line 141
    .line 142
    check-cast v7, Lgum;

    .line 143
    .line 144
    iget-object v8, v7, Lgum;->d:[B

    .line 145
    .line 146
    .line 147
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    .line 150
    invoke-static {v8}, Lgec;->q([B)Lbne;

    .line 151
    move-result-object v8

    .line 152
    .line 153
    if-nez v8, :cond_4

    .line 154
    goto :goto_3

    .line 155
    .line 156
    :cond_4
    iget v8, v8, Lbne;->a:I

    .line 157
    .line 158
    if-ne v8, v5, :cond_5

    .line 159
    move-object v0, v7

    .line 160
    goto :goto_4

    .line 161
    .line 162
    :cond_5
    :goto_3
    add-int/lit8 v4, v4, 0x1

    .line 163
    goto :goto_2

    .line 164
    .line 165
    .line 166
    :cond_6
    invoke-interface {p2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 167
    move-result-object v0

    .line 168
    .line 169
    check-cast v0, Lgum;

    .line 170
    .line 171
    :goto_4
    iget-object v4, v0, Lgum;->d:[B

    .line 172
    .line 173
    .line 174
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    sget-object v7, Lgug;->e:Ljava/util/UUID;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v7, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 180
    move-result v8

    .line 181
    .line 182
    if-eqz v8, :cond_c

    .line 183
    .line 184
    .line 185
    invoke-static {v4, v3}, Lgec;->h([BLjava/util/UUID;)[B

    .line 186
    move-result-object v8

    .line 187
    .line 188
    if-eqz v8, :cond_7

    .line 189
    move-object v4, v8

    .line 190
    .line 191
    :cond_7
    new-instance v8, Lgyk;

    .line 192
    .line 193
    .line 194
    invoke-direct {v8, v4}, Lgyk;-><init>([B)V

    .line 195
    .line 196
    .line 197
    invoke-virtual {v8}, Lgyk;->i()I

    .line 198
    move-result v9

    .line 199
    .line 200
    .line 201
    invoke-virtual {v8}, Lgyk;->E()S

    .line 202
    move-result v10

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8}, Lgyk;->E()S

    .line 206
    move-result v11

    .line 207
    .line 208
    if-ne v10, v5, :cond_a

    .line 209
    .line 210
    if-eq v11, v5, :cond_8

    .line 211
    goto :goto_5

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-virtual {v8}, Lgyk;->E()S

    .line 215
    move-result v10

    .line 216
    .line 217
    sget-object v11, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 218
    .line 219
    .line 220
    invoke-virtual {v8, v10, v11}, Lgyk;->C(ILjava/nio/charset/Charset;)Ljava/lang/String;

    .line 221
    move-result-object v8

    .line 222
    .line 223
    const-string v10, "<LA_URL>"

    .line 224
    .line 225
    .line 226
    invoke-virtual {v8, v10}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 227
    move-result v10

    .line 228
    .line 229
    if-nez v10, :cond_b

    .line 230
    .line 231
    const-string v4, "</DATA>"

    .line 232
    .line 233
    .line 234
    invoke-virtual {v8, v4}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 235
    move-result v4

    .line 236
    const/4 v10, -0x1

    .line 237
    .line 238
    if-ne v4, v10, :cond_9

    .line 239
    .line 240
    .line 241
    invoke-static {}, Lgyg;->f()V

    .line 242
    move v4, v10

    .line 243
    .line 244
    .line 245
    :cond_9
    invoke-virtual {v8, v6, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 246
    move-result-object v6

    .line 247
    .line 248
    .line 249
    invoke-virtual {v8, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 250
    move-result-object v4

    .line 251
    .line 252
    new-instance v8, Ljava/lang/StringBuilder;

    .line 253
    .line 254
    .line 255
    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    .line 256
    .line 257
    .line 258
    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 259
    .line 260
    .line 261
    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 262
    .line 263
    .line 264
    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 265
    .line 266
    .line 267
    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 268
    move-result-object v4

    .line 269
    .line 270
    add-int/lit8 v9, v9, 0x34

    .line 271
    .line 272
    .line 273
    invoke-static {v9}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    .line 274
    move-result-object v6

    .line 275
    .line 276
    sget-object v8, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 277
    .line 278
    .line 279
    invoke-virtual {v6, v8}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 280
    .line 281
    .line 282
    invoke-virtual {v6, v9}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 283
    .line 284
    .line 285
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 286
    .line 287
    .line 288
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 289
    .line 290
    .line 291
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 292
    move-result v5

    .line 293
    add-int/2addr v5, v5

    .line 294
    int-to-short v5, v5

    .line 295
    .line 296
    .line 297
    invoke-virtual {v6, v5}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    .line 298
    .line 299
    sget-object v5, Ljava/nio/charset/StandardCharsets;->UTF_16LE:Ljava/nio/charset/Charset;

    .line 300
    .line 301
    .line 302
    invoke-virtual {v4, v5}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 303
    move-result-object v4

    .line 304
    .line 305
    .line 306
    invoke-virtual {v6, v4}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    .line 307
    .line 308
    .line 309
    invoke-virtual {v6}, Ljava/nio/ByteBuffer;->array()[B

    .line 310
    move-result-object v4

    .line 311
    goto :goto_6

    .line 312
    .line 313
    .line 314
    :cond_a
    :goto_5
    invoke-static {}, Lgyg;->e()V

    .line 315
    .line 316
    .line 317
    :cond_b
    :goto_6
    invoke-static {v7, v2, v4}, Lgec;->g(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 318
    move-result-object v4

    .line 319
    .line 320
    :cond_c
    sget v5, Lgvh;->a:I

    .line 321
    .line 322
    .line 323
    invoke-virtual {v7, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 324
    move-result v5

    .line 325
    .line 326
    if-eqz v5, :cond_e

    .line 327
    .line 328
    const-string v5, "Amazon"

    .line 329
    .line 330
    sget-object v6, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 331
    .line 332
    .line 333
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 334
    move-result v5

    .line 335
    .line 336
    if-eqz v5, :cond_e

    .line 337
    .line 338
    const-string v5, "AFTB"

    .line 339
    .line 340
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 341
    .line 342
    .line 343
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 344
    move-result v5

    .line 345
    .line 346
    if-nez v5, :cond_d

    .line 347
    .line 348
    const-string v5, "AFTS"

    .line 349
    .line 350
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 351
    .line 352
    .line 353
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 354
    move-result v5

    .line 355
    .line 356
    if-nez v5, :cond_d

    .line 357
    .line 358
    const-string v5, "AFTM"

    .line 359
    .line 360
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 364
    move-result v5

    .line 365
    .line 366
    if-nez v5, :cond_d

    .line 367
    .line 368
    const-string v5, "AFTT"

    .line 369
    .line 370
    sget-object v6, Landroid/os/Build;->MODEL:Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 374
    move-result v5

    .line 375
    .line 376
    if-eqz v5, :cond_e

    .line 377
    .line 378
    .line 379
    :cond_d
    invoke-static {v4, v3}, Lgec;->h([BLjava/util/UUID;)[B

    .line 380
    move-result-object v3

    .line 381
    .line 382
    if-eqz v3, :cond_e

    .line 383
    move-object v4, v3

    .line 384
    .line 385
    :cond_e
    iget-object v3, v0, Lgum;->c:Ljava/lang/String;

    .line 386
    move-object v6, v3

    .line 387
    move-object v5, v4

    .line 388
    goto :goto_7

    .line 389
    :cond_f
    move-object v0, v2

    .line 390
    move-object v5, v0

    .line 391
    move-object v6, v5

    .line 392
    .line 393
    :goto_7
    iget-object v3, p0, Lhkk;->b:Landroid/media/MediaDrm;

    .line 394
    move-object v4, p1

    .line 395
    .line 396
    move/from16 v7, p3

    .line 397
    .line 398
    move-object/from16 v8, p4

    .line 399
    .line 400
    .line 401
    invoke-virtual/range {v3 .. v8}, Landroid/media/MediaDrm;->getKeyRequest([B[BLjava/lang/String;ILjava/util/HashMap;)Landroid/media/MediaDrm$KeyRequest;

    .line 402
    move-result-object p1

    .line 403
    .line 404
    iget-object v3, p0, Lhkk;->a:Ljava/util/UUID;

    .line 405
    .line 406
    .line 407
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getData()[B

    .line 408
    move-result-object v4

    .line 409
    .line 410
    sget-object v5, Lgug;->c:Ljava/util/UUID;

    .line 411
    .line 412
    .line 413
    invoke-virtual {v5, v3}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 414
    .line 415
    .line 416
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getDefaultUrl()Ljava/lang/String;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    .line 420
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 421
    move-result v1

    .line 422
    .line 423
    const-string v5, ""

    .line 424
    .line 425
    if-eqz v1, :cond_11

    .line 426
    :cond_10
    :goto_8
    move-object v3, v5

    .line 427
    goto :goto_9

    .line 428
    .line 429
    :cond_11
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 430
    .line 431
    const/16 v6, 0x21

    .line 432
    .line 433
    if-lt v1, v6, :cond_12

    .line 434
    .line 435
    const-string v1, "https://default.url"

    .line 436
    .line 437
    .line 438
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 439
    move-result v1

    .line 440
    .line 441
    if-eqz v1, :cond_12

    .line 442
    .line 443
    .line 444
    invoke-virtual {p0}, Lhkk;->p()Ljava/lang/String;

    .line 445
    move-result-object p0

    .line 446
    .line 447
    const-string v1, "1.2"

    .line 448
    .line 449
    .line 450
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 451
    move-result v1

    .line 452
    .line 453
    if-nez v1, :cond_10

    .line 454
    .line 455
    const-string v1, "aidl-1"

    .line 456
    .line 457
    .line 458
    invoke-static {p0, v1}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 459
    move-result p0

    .line 460
    .line 461
    if-eqz p0, :cond_12

    .line 462
    goto :goto_8

    .line 463
    .line 464
    .line 465
    :cond_12
    :goto_9
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 466
    move-result p0

    .line 467
    .line 468
    if-eqz p0, :cond_13

    .line 469
    .line 470
    if-eqz v0, :cond_13

    .line 471
    .line 472
    iget-object p0, v0, Lgum;->b:Ljava/lang/String;

    .line 473
    .line 474
    .line 475
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 476
    move-result v0

    .line 477
    .line 478
    if-nez v0, :cond_13

    .line 479
    move-object v3, p0

    .line 480
    .line 481
    .line 482
    :cond_13
    invoke-virtual {p1}, Landroid/media/MediaDrm$KeyRequest;->getRequestType()I

    .line 483
    .line 484
    new-instance p0, Lhkl;

    .line 485
    .line 486
    .line 487
    invoke-direct {p0, v4, v3, v2}, Lhkl;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    .line 488
    return-object p0
.end method

.method public final n(Lhc;)V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lhkj;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0, p1}, Lhkj;-><init>(Lhc;)V

    .line 6
    .line 7
    iget-object p0, p0, Lhkk;->b:Landroid/media/MediaDrm;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->setOnEventListener(Landroid/media/MediaDrm$OnEventListener;)V

    .line 11
    return-void
.end method

.method public final p()Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lhkk;->b:Landroid/media/MediaDrm;

    .line 3
    .line 4
    const-string v0, "version"

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Landroid/media/MediaDrm;->getPropertyString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
