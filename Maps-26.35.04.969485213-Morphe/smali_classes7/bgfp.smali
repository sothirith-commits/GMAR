.class public final Lbgfp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static volatile a:Lcrsv;

.field public static volatile b:Z

.field public static c:Lcmwq;

.field public static d:Lbebw;

.field private static volatile e:Lcrrq;

.field private static volatile f:Lcrrq;

.field private static volatile g:Lcrrq;

.field private static h:Lbkgw;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()Lcrrq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbgfp;->e:Lcrrq;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lbgfp;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lbgfp;->e:Lcrrq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lcrrn;->d:Lcrrn;

    .line 18
    .line 19
    iput-object v2, v0, Lcrrl;->c:Lcrrn;

    .line 20
    .line 21
    const-string v2, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

    .line 22
    .line 23
    const-string v3, "OngoingDialog"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, v0, Lcrrl;->d:Ljava/lang/String;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    iput-boolean v2, v0, Lcrrl;->f:Z

    .line 33
    .line 34
    sget-object v2, Lbgfl;->a:Lbgfl;

    .line 35
    .line 36
    sget-object v3, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37
    .line 38
    new-instance v3, Lcsiw;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    iput-object v3, v0, Lcrrl;->a:Lcrrm;

    .line 44
    .line 45
    sget-object v2, Lbgfq;->a:Lbgfq;

    .line 46
    .line 47
    new-instance v3, Lcsiw;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    iput-object v3, v0, Lcrrl;->b:Lcrrm;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcrrl;->a()Lcrrq;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lbgfp;->e:Lcrrq;

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

.method public static b()Lcrrq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbgfp;->f:Lcrrq;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lbgfp;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lbgfp;->f:Lcrrq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lcrrn;->a:Lcrrn;

    .line 18
    .line 19
    iput-object v2, v0, Lcrrl;->c:Lcrrn;

    .line 20
    .line 21
    const-string v2, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

    .line 22
    .line 23
    const-string v3, "RenderMapContent"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, v0, Lcrrl;->d:Ljava/lang/String;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    iput-boolean v2, v0, Lcrrl;->f:Z

    .line 33
    .line 34
    sget-object v2, Lbgft;->a:Lbgft;

    .line 35
    .line 36
    sget-object v3, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37
    .line 38
    new-instance v3, Lcsiw;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    iput-object v3, v0, Lcrrl;->a:Lcrrm;

    .line 44
    .line 45
    sget-object v2, Lbgfu;->a:Lbgfu;

    .line 46
    .line 47
    new-instance v3, Lcsiw;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    iput-object v3, v0, Lcrrl;->b:Lcrrm;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcrrl;->a()Lcrrq;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lbgfp;->f:Lcrrq;

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

.method public static c()Lcrrq;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lbgfp;->g:Lcrrq;

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    const-class v1, Lbgfp;

    .line 7
    monitor-enter v1

    .line 8
    .line 9
    :try_start_0
    sget-object v0, Lbgfp;->g:Lcrrq;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcrrq;->d()Lcrrl;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sget-object v2, Lcrrn;->b:Lcrrn;

    .line 18
    .line 19
    iput-object v2, v0, Lcrrl;->c:Lcrrn;

    .line 20
    .line 21
    const-string v2, "java.com.google.android.libraries.assistant.auto.tng.gmm.grpc.conversation.proto.GmmConversationService"

    .line 22
    .line 23
    const-string v3, "StreamAssistantState"

    .line 24
    .line 25
    .line 26
    invoke-static {v2, v3}, Lcrrq;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v2

    .line 28
    .line 29
    iput-object v2, v0, Lcrrl;->d:Ljava/lang/String;

    .line 30
    const/4 v2, 0x1

    .line 31
    .line 32
    iput-boolean v2, v0, Lcrrl;->f:Z

    .line 33
    .line 34
    sget-object v2, Lbgfm;->a:Lbgfm;

    .line 35
    .line 36
    sget-object v3, Lcsiy;->a:Lcom/google/protobuf/ExtensionRegistryLite;

    .line 37
    .line 38
    new-instance v3, Lcsiw;

    .line 39
    .line 40
    .line 41
    invoke-direct {v3, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 42
    .line 43
    iput-object v3, v0, Lcrrl;->a:Lcrrm;

    .line 44
    .line 45
    sget-object v2, Lcmuv;->a:Lcmuv;

    .line 46
    .line 47
    new-instance v3, Lcsiw;

    .line 48
    .line 49
    .line 50
    invoke-direct {v3, v2}, Lcsiw;-><init>(Lcom/google/protobuf/MessageLite;)V

    .line 51
    .line 52
    iput-object v3, v0, Lcrrl;->b:Lcrrm;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Lcrrl;->a()Lcrrq;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Lbgfp;->g:Lcrrq;

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

.method public static d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    .line 2
    if-eqz p1, :cond_2

    .line 3
    .line 4
    sget-boolean v0, Lbgfp;->b:Z

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    goto :goto_1

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    .line 10
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 11
    .line 12
    const-string v2, "%s:%d:%s"

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x3

    .line 18
    .line 19
    new-array v4, v4, [Ljava/lang/Object;

    .line 20
    const/4 v5, 0x0

    .line 21
    .line 22
    aput-object p0, v4, v5

    .line 23
    .line 24
    aput-object v3, v4, v0

    .line 25
    const/4 p0, 0x2

    .line 26
    .line 27
    aput-object p1, v4, p0

    .line 28
    .line 29
    .line 30
    invoke-static {v1, v2, v4}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string p1, "SHA-256"

    .line 34
    .line 35
    .line 36
    invoke-static {p1}, Ljava/security/MessageDigest;->getInstance(Ljava/lang/String;)Ljava/security/MessageDigest;

    .line 37
    move-result-object p1

    .line 38
    .line 39
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 43
    move-result-object p0

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, p0}, Ljava/security/MessageDigest;->update([B)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1}, Ljava/security/MessageDigest;->digest()[B

    .line 50
    move-result-object p0

    .line 51
    array-length p1, p0

    .line 52
    add-int/2addr p1, p1

    .line 53
    .line 54
    new-array p1, p1, [C

    .line 55
    :goto_0
    array-length v1, p0

    .line 56
    .line 57
    if-ge v5, v1, :cond_1

    .line 58
    .line 59
    aget-byte v1, p0, v5

    .line 60
    .line 61
    sget-object v2, Lbgih;->a:[C

    .line 62
    .line 63
    shr-int/lit8 v3, v1, 0x4

    .line 64
    .line 65
    and-int/lit8 v3, v3, 0xf

    .line 66
    .line 67
    aget-char v3, v2, v3

    .line 68
    .line 69
    and-int/lit8 v1, v1, 0xf

    .line 70
    .line 71
    aget-char v1, v2, v1

    .line 72
    .line 73
    add-int v2, v5, v5

    .line 74
    .line 75
    aput-char v3, p1, v2

    .line 76
    .line 77
    add-int/lit8 v2, v2, 0x1

    .line 78
    .line 79
    aput-char v1, p1, v2

    .line 80
    .line 81
    add-int/lit8 v5, v5, 0x1

    .line 82
    goto :goto_0

    .line 83
    .line 84
    :cond_1
    new-instance p0, Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    invoke-direct {p0, p1}, Ljava/lang/String;-><init>([C)V

    .line 88
    .line 89
    sget-object p1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 90
    .line 91
    .line 92
    invoke-virtual {p0, p1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 93
    move-result-object p0
    :try_end_0
    .catch Ljava/security/NoSuchAlgorithmException; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    return-object p0

    .line 95
    .line 96
    :catch_0
    sput-boolean v0, Lbgfp;->b:Z

    .line 97
    .line 98
    new-instance p0, Ljava/lang/Exception;

    .line 99
    .line 100
    const-string p1, "No SHA-256 algorithm"

    .line 101
    .line 102
    .line 103
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 104
    throw p0

    .line 105
    :cond_2
    :goto_1
    const/4 p0, 0x0

    .line 106
    return-object p0
.end method

.method public static final e(Landroid/content/Context;Ljava/lang/Integer;Lcmlh;Landroid/accounts/Account;Lcmkk;)Lbeag;
    .locals 7

    .line 1
    .line 2
    new-instance v5, Lbedo;

    .line 3
    .line 4
    const-string v0, "FPOP_CLIENT"

    .line 5
    .line 6
    iget-object p3, p3, Landroid/accounts/Account;->name:Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-direct {v5, p0, v0, p3}, Lbedo;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    sget-object p3, Lbgfp;->h:Lbkgw;

    .line 12
    .line 13
    if-nez p3, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-static {}, Ljava/util/concurrent/Executors;->newSingleThreadScheduledExecutor()Ljava/util/concurrent/ScheduledExecutorService;

    .line 17
    move-result-object p3

    .line 18
    .line 19
    new-instance v0, Lcaub;

    .line 20
    .line 21
    const-string v1, "STREAMZ_FOOTPRINTS_CONSENT_FLOWS"

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p0, v1}, Lcaub;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 25
    .line 26
    new-instance v1, Lbkgw;

    .line 27
    const/4 v2, 0x0

    .line 28
    .line 29
    .line 30
    invoke-direct {v1, p3, v0, v2}, Lbkgw;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcaub;[B)V

    .line 31
    .line 32
    sput-object v1, Lbgfp;->h:Lbkgw;

    .line 33
    .line 34
    :cond_0
    new-instance v0, Lbeag;

    .line 35
    .line 36
    sget-object v1, Lbgfp;->h:Lbkgw;

    .line 37
    move-object v2, p0

    .line 38
    move-object v3, p1

    .line 39
    move-object v4, p2

    .line 40
    move-object v6, p4

    .line 41
    .line 42
    .line 43
    invoke-direct/range {v0 .. v6}, Lbeag;-><init>(Lbkgw;Landroid/content/Context;Ljava/lang/Integer;Lcmlh;Lbedo;Lcmkk;)V

    .line 44
    return-object v0
.end method

.method public static f(Lkyt;Ljava/util/Map;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lcofu;->c:Lcofu;

    .line 3
    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lmtv;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lkyt;->b:Lkyw;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lkyw;->j()Landroid/util/SparseArray;

    .line 16
    move-result-object v1

    .line 17
    const/4 v2, 0x1

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 21
    .line 22
    :cond_0
    sget-object v0, Lcofu;->h:Lcofu;

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    move-result-object v0

    .line 27
    .line 28
    check-cast v0, Lmtv;

    .line 29
    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    iget-object v1, p0, Lkyt;->b:Lkyw;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Lkyw;->j()Landroid/util/SparseArray;

    .line 36
    move-result-object v1

    .line 37
    const/4 v2, 0x4

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 41
    .line 42
    :cond_1
    sget-object v0, Lcofu;->i:Lcofu;

    .line 43
    .line 44
    .line 45
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    move-result-object v0

    .line 47
    .line 48
    check-cast v0, Lmtv;

    .line 49
    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    iget-object v1, p0, Lkyt;->b:Lkyw;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lkyw;->j()Landroid/util/SparseArray;

    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    .line 62
    :cond_2
    sget-object v0, Lcofu;->g:Lcofu;

    .line 63
    .line 64
    .line 65
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    move-result-object v0

    .line 67
    .line 68
    check-cast v0, Lmtv;

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iget-object v1, p0, Lkyt;->b:Lkyw;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v1}, Lkyw;->j()Landroid/util/SparseArray;

    .line 76
    move-result-object v1

    .line 77
    .line 78
    const/16 v2, 0x8

    .line 79
    .line 80
    .line 81
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 82
    .line 83
    :cond_3
    sget-object v0, Lcofu;->d:Lcofu;

    .line 84
    .line 85
    .line 86
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 87
    move-result-object v0

    .line 88
    .line 89
    check-cast v0, Lmtv;

    .line 90
    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iget-object v1, p0, Lkyt;->b:Lkyw;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1}, Lkyw;->j()Landroid/util/SparseArray;

    .line 97
    move-result-object v1

    .line 98
    const/4 v2, 0x2

    .line 99
    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 102
    .line 103
    :cond_4
    sget-object v0, Lcofu;->e:Lcofu;

    .line 104
    .line 105
    .line 106
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 107
    move-result-object p1

    .line 108
    .line 109
    check-cast p1, Lmtv;

    .line 110
    .line 111
    if-eqz p1, :cond_5

    .line 112
    .line 113
    iget-object p0, p0, Lkyt;->b:Lkyw;

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0}, Lkyw;->j()Landroid/util/SparseArray;

    .line 117
    move-result-object p0

    .line 118
    const/4 v0, 0x3

    .line 119
    .line 120
    .line 121
    invoke-virtual {p0, v0, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 122
    :cond_5
    return-void
.end method

.method public static g(Lbiij;Lbiiw;Lcsmm;Lcom/google/protos/youtube/elements/CommandOuterClass$Command;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbiig;->c()Lbiie;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lbiie;->b(Lbiiw;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbiie;->a()Lbiig;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p3, p1}, Lbiij;->a(Lcom/google/protos/youtube/elements/CommandOuterClass$Command;Lbiig;)Lcslh;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcslh;->r()Lcsmn;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, p0}, Lcsmm;->b(Lcsmn;)Z

    .line 23
    return-void
.end method

.method public static h(Lbihz;Ljava/util/concurrent/atomic/AtomicReference;Lbiiw;Lbikn;Lcsmm;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V
    .locals 8

    .line 1
    .line 2
    new-instance v0, Lbhdn;

    .line 3
    move-object v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move-object v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    move-object v6, p5

    .line 9
    move-object v7, p6

    .line 10
    .line 11
    .line 12
    invoke-direct/range {v0 .. v7}, Lbhdn;-><init>(Lbihz;Ljava/util/concurrent/atomic/AtomicReference;Lbiiw;Lbikn;Lcsmm;Ljava/util/concurrent/atomic/AtomicBoolean;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    .line 13
    .line 14
    iget-object p0, v1, Lbihz;->a:Lbhgo;

    .line 15
    .line 16
    iget-object p0, p0, Lbhgo;->a:Ljava/util/List;

    .line 17
    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 20
    return-void
.end method

.method public static i(Llfu;Ljava/util/List;Lbms;IZ)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    const/4 v0, -0x1

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    move-result v1

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    check-cast v1, Lkyw;

    .line 18
    const/4 v2, 0x1

    .line 19
    add-int/2addr v0, v2

    .line 20
    .line 21
    if-eqz p4, :cond_0

    .line 22
    .line 23
    rem-int v3, v0, p3

    .line 24
    .line 25
    div-int v4, v0, p3

    .line 26
    goto :goto_1

    .line 27
    .line 28
    :cond_0
    div-int v3, v0, p3

    .line 29
    .line 30
    rem-int v4, v0, p3

    .line 31
    .line 32
    :goto_1
    new-instance v5, Lbhgn;

    .line 33
    .line 34
    .line 35
    invoke-direct {v5}, Lbhgn;-><init>()V

    .line 36
    .line 37
    new-instance v6, Lbhgm;

    .line 38
    .line 39
    .line 40
    invoke-direct {v6, p0, v5}, Lbhgm;-><init>(Lkza;Lbhgn;)V

    .line 41
    .line 42
    iget-object v5, v6, Lbhgm;->a:Lbhgn;

    .line 43
    .line 44
    if-nez v1, :cond_1

    .line 45
    const/4 v1, 0x0

    .line 46
    goto :goto_2

    .line 47
    .line 48
    .line 49
    :cond_1
    invoke-virtual {v1}, Lkyw;->l()Lkyw;

    .line 50
    move-result-object v1

    .line 51
    .line 52
    :goto_2
    iput-object v1, v5, Lbhgn;->b:Lkyw;

    .line 53
    .line 54
    iget-object v1, v6, Lbhgm;->d:Ljava/util/BitSet;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 58
    .line 59
    iput v3, v5, Lbhgn;->c:I

    .line 60
    const/4 v2, 0x2

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 64
    .line 65
    iput v4, v5, Lbhgn;->a:I

    .line 66
    const/4 v2, 0x0

    .line 67
    .line 68
    .line 69
    invoke-virtual {v1, v2}, Ljava/util/BitSet;->set(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lbhgm;->b()Lbhgn;

    .line 73
    move-result-object v1

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Llgl;->t(Llfu;)Llgk;

    .line 77
    move-result-object v2

    .line 78
    .line 79
    .line 80
    invoke-virtual {v2, v1}, Llgk;->b(Lkyw;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {p2, v2}, Lbms;->v(Llfs;)V

    .line 84
    goto :goto_0

    .line 85
    :cond_2
    return-void
.end method
