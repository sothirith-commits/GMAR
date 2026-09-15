.class public final Lcvne;
.super Lcvnf;
.source "PG"


# static fields
.field public static final a:Z


# instance fields
.field private final c:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1d

    .line 5
    .line 6
    if-ge v0, v1, :cond_0

    .line 7
    const/4 v0, 0x1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    const/4 v0, 0x0

    .line 10
    .line 11
    :goto_0
    sput-boolean v0, Lcvne;->a:Z

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lcvnf;-><init>()V

    .line 4
    const/4 v0, 0x2

    .line 5
    .line 6
    new-array v0, v0, [Lcvnn;

    .line 7
    .line 8
    const-string v1, "com.android.org.conscrypt"

    .line 9
    .line 10
    :try_start_0
    const-string v2, ".OpenSSLSocketImpl"

    .line 11
    .line 12
    .line 13
    invoke-static {v1, v2}, La;->dq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    const-string v3, ".OpenSSLSocketFactoryImpl"

    .line 24
    .line 25
    .line 26
    invoke-static {v1, v3}, La;->dq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    const-string v4, ".SSLParametersImpl"

    .line 37
    .line 38
    .line 39
    invoke-static {v1, v4}, La;->dq(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    new-instance v4, Lcvno;

    .line 47
    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-direct {v4, v2, v3, v1}, Lcvno;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 53
    goto :goto_0

    .line 54
    :catch_0
    move-exception v1

    .line 55
    .line 56
    sget v2, Lcvni;->a:I

    .line 57
    .line 58
    const-class v2, Lcvjf;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 62
    move-result-object v2

    .line 63
    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    const/4 v3, 0x5

    .line 67
    .line 68
    const-string v4, "unable to load android socket classes"

    .line 69
    .line 70
    .line 71
    invoke-static {v2, v3, v4, v1}, Lcvni;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 72
    const/4 v4, 0x0

    .line 73
    :goto_0
    const/4 v1, 0x0

    .line 74
    .line 75
    aput-object v4, v0, v1

    .line 76
    .line 77
    new-instance v1, Lcvnm;

    .line 78
    .line 79
    sget-object v2, Lcvnl;->a:Lcvnk;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1, v2}, Lcvnm;-><init>(Lcvnk;)V

    .line 83
    const/4 v2, 0x1

    .line 84
    .line 85
    aput-object v1, v0, v2

    .line 86
    .line 87
    .line 88
    invoke-static {v0}, Lcucg;->W([Ljava/lang/Object;)Ljava/util/List;

    .line 89
    move-result-object v0

    .line 90
    .line 91
    new-instance v1, Ljava/util/ArrayList;

    .line 92
    .line 93
    .line 94
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    move-result-object v0

    .line 99
    .line 100
    .line 101
    :cond_0
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    move-result v2

    .line 103
    .line 104
    if-eqz v2, :cond_1

    .line 105
    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    move-result-object v2

    .line 109
    move-object v3, v2

    .line 110
    .line 111
    check-cast v3, Lcvnn;

    .line 112
    .line 113
    .line 114
    invoke-interface {v3}, Lcvnn;->d()Z

    .line 115
    move-result v3

    .line 116
    .line 117
    if-eqz v3, :cond_0

    .line 118
    .line 119
    .line 120
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 121
    goto :goto_1

    .line 122
    .line 123
    :cond_1
    iput-object v1, p0, Lcvne;->c:Ljava/util/List;

    .line 124
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcvne;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Lcvnn;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1}, Lcvnn;->e(Ljavax/net/ssl/SSLSocket;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    .line 30
    :goto_0
    check-cast v0, Lcvnn;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcvnn;->a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method public final b()Ljavax/net/ssl/SSLContext;
    .locals 1

    .line 1
    .line 2
    const-string v0, "newSSLContext"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Lcvnf;->b()Ljavax/net/ssl/SSLContext;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lcvne;->c:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    move-result-object v0

    .line 18
    move-object v2, v0

    .line 19
    .line 20
    check-cast v2, Lcvnn;

    .line 21
    .line 22
    .line 23
    invoke-interface {v2, p1}, Lcvnn;->f(Ljavax/net/ssl/SSLSocketFactory;)Z

    .line 24
    move-result v2

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    goto :goto_0

    .line 28
    :cond_1
    move-object v0, v1

    .line 29
    .line 30
    :goto_0
    check-cast v0, Lcvnn;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    .line 35
    invoke-interface {v0, p1}, Lcvnn;->b(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;

    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :cond_2
    return-object v1
.end method

.method public final d(Ljavax/net/ssl/X509TrustManager;)Lcvnv;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p1}, Lcvtr;->O(Ljavax/net/ssl/X509TrustManager;)Lcvnh;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    return-object v0

    .line 8
    .line 9
    .line 10
    :cond_0
    invoke-super {p0, p1}, Lcvnf;->d(Ljavax/net/ssl/X509TrustManager;)Lcvnv;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public final e(Ljavax/net/ssl/X509TrustManager;)Lcvnx;
    .locals 6

    .line 1
    .line 2
    :try_start_0
    const-string v0, "buildTrustRootIndex"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/StrictMode;->noteSlowCall(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    const-string v1, "findTrustAnchorByIssuerAndSignature"

    .line 12
    const/4 v2, 0x1

    .line 13
    .line 14
    new-array v3, v2, [Ljava/lang/Class;

    .line 15
    .line 16
    const-class v4, Ljava/security/cert/X509Certificate;

    .line 17
    const/4 v5, 0x0

    .line 18
    .line 19
    aput-object v4, v3, v5

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 27
    .line 28
    new-instance v1, Lcvnd;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {v1, p1, v0}, Lcvnd;-><init>(Ljavax/net/ssl/X509TrustManager;Ljava/lang/reflect/Method;)V
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    .line 35
    return-object v1

    .line 36
    .line 37
    .line 38
    :catch_0
    invoke-super {p0, p1}, Lcvnf;->e(Ljavax/net/ssl/X509TrustManager;)Lcvnx;

    .line 39
    move-result-object p0

    .line 40
    return-object p0
.end method

.method public final f(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lcvne;->c:Ljava/util/List;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v0

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v0

    .line 20
    move-object v1, v0

    .line 21
    .line 22
    check-cast v1, Lcvnn;

    .line 23
    .line 24
    .line 25
    invoke-interface {v1, p1}, Lcvnn;->e(Ljavax/net/ssl/SSLSocket;)Z

    .line 26
    move-result v1

    .line 27
    .line 28
    if-eqz v1, :cond_0

    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const/4 v0, 0x0

    .line 31
    .line 32
    :goto_0
    check-cast v0, Lcvnn;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    .line 37
    invoke-interface {v0, p1, p2, p3}, Lcvnn;->c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V

    .line 38
    :cond_2
    return-void
.end method

.method public final g(Ljava/lang/String;ILjava/lang/Throwable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final i(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Landroid/security/NetworkSecurityPolicy;->getInstance()Landroid/security/NetworkSecurityPolicy;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1}, Lef$$ExternalSyntheticApiModelOutline3;->m(Landroid/security/NetworkSecurityPolicy;Ljava/lang/String;)Z

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public final k(Ljava/net/Socket;Ljava/net/InetSocketAddress;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1, p2, p3}, Ljava/net/Socket;->connect(Ljava/net/SocketAddress;I)V

    .line 7
    return-void
.end method
