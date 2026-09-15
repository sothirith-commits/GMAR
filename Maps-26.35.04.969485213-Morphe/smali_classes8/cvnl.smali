.class public Lcvnl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcvnn;


# static fields
.field public static final a:Lcvnk;


# instance fields
.field private final b:Ljava/lang/Class;

.field private final c:Ljava/lang/reflect/Method;

.field private final d:Ljava/lang/reflect/Method;

.field private final e:Ljava/lang/reflect/Method;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    new-instance v0, Lcvnk;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lcvnk;-><init>()V

    .line 6
    .line 7
    sput-object v0, Lcvnl;->a:Lcvnk;

    .line 8
    return-void
.end method

.method public constructor <init>(Ljava/lang/Class;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lcvnl;->b:Ljava/lang/Class;

    .line 6
    const/4 v0, 0x1

    .line 7
    .line 8
    new-array v1, v0, [Ljava/lang/Class;

    .line 9
    .line 10
    sget-object v2, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 11
    const/4 v3, 0x0

    .line 12
    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    const-string v2, "setUseSessionTickets"

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    iput-object v1, p0, Lcvnl;->c:Ljava/lang/reflect/Method;

    .line 25
    .line 26
    new-array v1, v0, [Ljava/lang/Class;

    .line 27
    .line 28
    const-class v2, Ljava/lang/String;

    .line 29
    .line 30
    aput-object v2, v1, v3

    .line 31
    .line 32
    const-string v2, "setHostname"

    .line 33
    .line 34
    .line 35
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 36
    .line 37
    const-string v1, "getAlpnSelectedProtocol"

    .line 38
    const/4 v2, 0x0

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    iput-object v1, p0, Lcvnl;->d:Ljava/lang/reflect/Method;

    .line 45
    .line 46
    new-array v0, v0, [Ljava/lang/Class;

    .line 47
    .line 48
    const-class v1, [B

    .line 49
    .line 50
    aput-object v1, v0, v3

    .line 51
    .line 52
    const-string v1, "setAlpnProtocols"

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v1, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    iput-object p1, p0, Lcvnl;->e:Ljava/lang/reflect/Method;

    .line 59
    return-void
.end method


# virtual methods
.method public final a(Ljavax/net/ssl/SSLSocket;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcvnl;->e(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    return-object v1

    .line 9
    .line 10
    :cond_0
    :try_start_0
    iget-object p0, p0, Lcvnl;->d:Ljava/lang/reflect/Method;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, [B

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    new-instance p1, Ljava/lang/String;

    .line 21
    .line 22
    sget-object v0, Lcujo;->a:Ljava/nio/charset/Charset;

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p0, v0}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 26
    return-object p1

    .line 27
    :cond_1
    return-object v1

    .line 28
    :catch_0
    move-exception p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    .line 32
    move-result-object p1

    .line 33
    .line 34
    instance-of v0, p1, Ljava/lang/NullPointerException;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    check-cast p1, Ljava/lang/NullPointerException;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1}, Ljava/lang/NullPointerException;->getMessage()Ljava/lang/String;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    const-string v0, "ssl == null"

    .line 45
    .line 46
    .line 47
    invoke-static {p1, v0}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    move-result p1

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    return-object v1

    .line 52
    .line 53
    :cond_2
    new-instance p1, Ljava/lang/AssertionError;

    .line 54
    .line 55
    .line 56
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 57
    throw p1

    .line 58
    :catch_1
    move-exception p0

    .line 59
    .line 60
    new-instance p1, Ljava/lang/AssertionError;

    .line 61
    .line 62
    .line 63
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 64
    throw p1
.end method

.method public synthetic b(Ljavax/net/ssl/SSLSocketFactory;)Ljavax/net/ssl/X509TrustManager;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public final c(Ljavax/net/ssl/SSLSocket;Ljava/lang/String;Ljava/util/List;)V
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcvnl;->e(Ljavax/net/ssl/SSLSocket;)Z

    .line 4
    move-result p2

    .line 5
    .line 6
    if-eqz p2, :cond_1

    .line 7
    .line 8
    :try_start_0
    iget-object p2, p0, Lcvnl;->c:Ljava/lang/reflect/Method;

    .line 9
    const/4 v0, 0x1

    .line 10
    .line 11
    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    .line 13
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    iget-object p0, p0, Lcvnl;->e:Ljava/lang/reflect/Method;

    .line 22
    .line 23
    sget-object p2, Lcvnf;->b:Lcvnf;

    .line 24
    .line 25
    new-instance p2, Lcvor;

    .line 26
    .line 27
    .line 28
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    invoke-static {p3}, Lcvhy;->u(Ljava/util/List;)Ljava/util/List;

    .line 32
    move-result-object p3

    .line 33
    .line 34
    .line 35
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    move-result-object p3

    .line 37
    .line 38
    .line 39
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    .line 45
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    check-cast v1, Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 52
    move-result v2

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2, v2}, Lcvor;->M(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p2, v1}, Lcvor;->W(Ljava/lang/String;)V

    .line 59
    goto :goto_0

    .line 60
    .line 61
    .line 62
    :cond_0
    invoke-virtual {p2}, Lcvor;->D()[B

    .line 63
    move-result-object p2

    .line 64
    .line 65
    new-array p3, v0, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p2, p3, v3

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, p1, p3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 71
    return-void

    .line 72
    :catch_0
    move-exception p0

    .line 73
    .line 74
    new-instance p1, Ljava/lang/AssertionError;

    .line 75
    .line 76
    .line 77
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 78
    throw p1

    .line 79
    :catch_1
    move-exception p0

    .line 80
    .line 81
    new-instance p1, Ljava/lang/AssertionError;

    .line 82
    .line 83
    .line 84
    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 85
    throw p1

    .line 86
    :cond_1
    return-void
.end method

.method public final d()Z
    .locals 0

    .line 1
    .line 2
    sget-boolean p0, Lcvne;->a:Z

    .line 3
    return p0
.end method

.method public final e(Ljavax/net/ssl/SSLSocket;)Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lcvnl;->b:Ljava/lang/Class;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public synthetic f(Ljavax/net/ssl/SSLSocketFactory;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
