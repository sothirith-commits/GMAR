.class public final Lio/grpc/util/AdvancedTlsX509KeyManager;
.super Ljavax/net/ssl/X509ExtendedKeyManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/grpc/util/AdvancedTlsX509KeyManager$Closeable;,
        Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;,
        Lio/grpc/util/AdvancedTlsX509KeyManager$LoadFilePathExecution;,
        Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;
    }
.end annotation


# static fields
.field private static final log:Ljava/util/logging/Logger;


# instance fields
.field private volatile keyInfo:Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-class v0, Lio/grpc/util/AdvancedTlsX509KeyManager;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Ljava/util/logging/Logger;->getLogger(Ljava/lang/String;)Ljava/util/logging/Logger;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    sput-object v0, Lio/grpc/util/AdvancedTlsX509KeyManager;->log:Ljava/util/logging/Logger;

    .line 12
    .line 13
    return-void
.end method

.method public static synthetic access$000(Lio/grpc/util/AdvancedTlsX509KeyManager;Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    invoke-direct/range {p0 .. p6}, Lio/grpc/util/AdvancedTlsX509KeyManager;->readAndUpdate(Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic access$100()Ljava/util/logging/Logger;
    .locals 1

    .line 1
    sget-object v0, Lio/grpc/util/AdvancedTlsX509KeyManager;->log:Ljava/util/logging/Logger;

    .line 2
    .line 3
    return-object v0
.end method

.method private readAndUpdate(Ljava/io/File;Ljava/io/File;JJ)Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;,
            Ljava/security/GeneralSecurityException;
        }
    .end annotation

    .line 1
    move-wide v0, p3

    .line 2
    move-object p4, p2

    .line 3
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    .line 4
    .line 5
    .line 6
    move-result-wide p2

    .line 7
    move-wide v2, p5

    .line 8
    move-object p6, p4

    .line 9
    invoke-virtual {p6}, Ljava/io/File;->lastModified()J

    .line 10
    .line 11
    .line 12
    move-result-wide p4

    .line 13
    cmp-long v4, p2, v0

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    cmp-long v4, p4, v2

    .line 18
    .line 19
    if-eqz v4, :cond_0

    .line 20
    .line 21
    new-instance v0, Ljava/io/FileInputStream;

    .line 22
    .line 23
    invoke-direct {v0, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, p1}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    :try_start_0
    invoke-static {v1}, Lio/grpc/util/CertificateUtils;->getPrivateKey(Ljava/io/InputStream;)Ljava/security/PrivateKey;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    new-instance v0, Ljava/io/FileInputStream;

    .line 35
    .line 36
    invoke-direct {v0, p6}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 37
    .line 38
    .line 39
    invoke-static {v0, p6}, Lio/sentry/instrumentation/file/SentryFileInputStream$Factory;->create(Ljava/io/FileInputStream;Ljava/io/File;)Ljava/io/FileInputStream;

    .line 40
    .line 41
    .line 42
    move-result-object p6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 43
    :try_start_1
    invoke-static {p6}, Lio/grpc/util/CertificateUtils;->getX509Certificates(Ljava/io/InputStream;)[Ljava/security/cert/X509Certificate;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-virtual {p0, p1, v0}, Lio/grpc/util/AdvancedTlsX509KeyManager;->updateIdentityCredentials(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    .line 48
    .line 49
    .line 50
    new-instance p0, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;

    .line 51
    .line 52
    const/4 p1, 0x1

    .line 53
    invoke-direct/range {p0 .. p5}, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;-><init>(ZJJ)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 54
    .line 55
    .line 56
    :try_start_2
    invoke-virtual {p6}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    move-object p0, v0

    .line 65
    goto :goto_0

    .line 66
    :catchall_1
    move-exception v0

    .line 67
    move-object p0, v0

    .line 68
    :try_start_3
    invoke-virtual {p6}, Ljava/io/FileInputStream;->close()V

    .line 69
    .line 70
    .line 71
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 72
    :goto_0
    invoke-virtual {v1}, Ljava/io/FileInputStream;->close()V

    .line 73
    .line 74
    .line 75
    throw p0

    .line 76
    :cond_0
    new-instance p0, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;

    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    move-wide p2, v0

    .line 80
    move-wide p4, v2

    .line 81
    invoke-direct/range {p0 .. p5}, Lio/grpc/util/AdvancedTlsX509KeyManager$UpdateResult;-><init>(ZJJ)V

    .line 82
    .line 83
    .line 84
    return-object p0
.end method


# virtual methods
.method public chooseClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "default"

    .line 2
    .line 3
    return-object p0
.end method

.method public chooseEngineClientAlias([Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "default"

    .line 2
    .line 3
    return-object p0
.end method

.method public chooseEngineServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljavax/net/ssl/SSLEngine;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "default"

    .line 2
    .line 3
    return-object p0
.end method

.method public chooseServerAlias(Ljava/lang/String;[Ljava/security/Principal;Ljava/net/Socket;)Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "default"

    .line 2
    .line 3
    return-object p0
.end method

.method public getCertificateChain(Ljava/lang/String;)[Ljava/security/cert/X509Certificate;
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, Lio/grpc/util/AdvancedTlsX509KeyManager;->keyInfo:Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;

    .line 10
    .line 11
    iget-object p1, p1, Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;->certs:[Ljava/security/cert/X509Certificate;

    .line 12
    .line 13
    iget-object p0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager;->keyInfo:Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;

    .line 14
    .line 15
    iget-object p0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;->certs:[Ljava/security/cert/X509Certificate;

    .line 16
    .line 17
    array-length p0, p0

    .line 18
    invoke-static {p1, p0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, [Ljava/security/cert/X509Certificate;

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_0
    const/4 p0, 0x0

    .line 26
    return-object p0
.end method

.method public getClientAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "default"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getPrivateKey(Ljava/lang/String;)Ljava/security/PrivateKey;
    .locals 1

    .line 1
    const-string v0, "default"

    .line 2
    .line 3
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager;->keyInfo:Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;

    .line 10
    .line 11
    iget-object p0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;->key:Ljava/security/PrivateKey;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    const/4 p0, 0x0

    .line 15
    return-object p0
.end method

.method public getServerAliases(Ljava/lang/String;[Ljava/security/Principal;)[Ljava/lang/String;
    .locals 0

    .line 1
    const-string p0, "default"

    .line 2
    .line 3
    filled-new-array {p0}, [Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public updateIdentityCredentials(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V
    .locals 2

    .line 1
    new-instance v0, Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;

    .line 2
    .line 3
    const-string v1, "key"

    .line 4
    .line 5
    invoke-static {p1, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/security/PrivateKey;

    .line 10
    .line 11
    const-string v1, "certs"

    .line 12
    .line 13
    invoke-static {p2, v1}, Lcom/google/common/base/Preconditions;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    check-cast p2, [Ljava/security/cert/X509Certificate;

    .line 18
    .line 19
    invoke-direct {v0, p1, p2}, Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;-><init>(Ljava/security/PrivateKey;[Ljava/security/cert/X509Certificate;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lio/grpc/util/AdvancedTlsX509KeyManager;->keyInfo:Lio/grpc/util/AdvancedTlsX509KeyManager$KeyInfo;

    .line 23
    .line 24
    return-void
.end method
