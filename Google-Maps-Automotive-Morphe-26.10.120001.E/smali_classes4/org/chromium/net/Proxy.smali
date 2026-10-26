.class public final Lorg/chromium/net/Proxy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# static fields
.field public static final SCHEME_HTTP:I = 0x0

.field public static final SCHEME_HTTPS:I = 0x1


# instance fields
.field private final mCallback:Lorg/chromium/net/Proxy$HttpConnectCallback;

.field private final mExecutor:Ljava/util/concurrent/Executor;

.field private final mHost:Ljava/lang/String;

.field private final mPort:I

.field private final mScheme:I


# direct methods
.method private constructor <init>(ILjava/lang/String;ILjava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    if-eq p1, v1, :cond_0

    .line 9
    .line 10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    new-array p2, v1, [Ljava/lang/Object;

    .line 17
    .line 18
    aput-object p1, p2, v0

    .line 19
    .line 20
    const-string p1, "Unknown scheme %s"

    .line 21
    .line 22
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    throw p0

    .line 30
    :cond_0
    const-string v2, ""

    .line 31
    .line 32
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    if-nez v2, :cond_2

    .line 37
    .line 38
    if-ltz p3, :cond_1

    .line 39
    .line 40
    const v2, 0xffff

    .line 41
    .line 42
    .line 43
    if-gt p3, v2, :cond_1

    .line 44
    .line 45
    iput p1, p0, Lorg/chromium/net/Proxy;->mScheme:I

    .line 46
    .line 47
    iput-object p2, p0, Lorg/chromium/net/Proxy;->mHost:Ljava/lang/String;

    .line 48
    .line 49
    iput p3, p0, Lorg/chromium/net/Proxy;->mPort:I

    .line 50
    .line 51
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iput-object p4, p0, Lorg/chromium/net/Proxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 55
    .line 56
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iput-object p5, p0, Lorg/chromium/net/Proxy;->mCallback:Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 60
    .line 61
    return-void

    .line 62
    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 63
    .line 64
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    new-array p2, v1, [Ljava/lang/Object;

    .line 69
    .line 70
    aput-object p1, p2, v0

    .line 71
    .line 72
    const-string p1, "port must be within [0, 65535] but it was: %d"

    .line 73
    .line 74
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    throw p0

    .line 82
    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 83
    .line 84
    const-string p1, "host cannot be an empty string"

    .line 85
    .line 86
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw p0
.end method

.method public static createHttpProxy(ILjava/lang/String;ILjava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)Lorg/chromium/net/Proxy;
    .locals 6

    .line 1
    new-instance v0, Lorg/chromium/net/Proxy;

    .line 2
    .line 3
    move v1, p0

    .line 4
    move-object v2, p1

    .line 5
    move v3, p2

    .line 6
    move-object v4, p3

    .line 7
    move-object v5, p4

    .line 8
    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/Proxy;-><init>(ILjava/lang/String;ILjava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)V

    .line 9
    .line 10
    .line 11
    return-object v0
.end method


# virtual methods
.method public getCallback()Lorg/chromium/net/Proxy$HttpConnectCallback;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/Proxy;->mCallback:Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 2
    .line 3
    return-object p0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/Proxy;->mExecutor:Ljava/util/concurrent/Executor;

    .line 2
    .line 3
    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/chromium/net/Proxy;->mHost:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getPort()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/Proxy;->mPort:I

    .line 2
    .line 3
    return p0
.end method

.method public getScheme()I
    .locals 0

    .line 1
    iget p0, p0, Lorg/chromium/net/Proxy;->mScheme:I

    .line 2
    .line 3
    return p0
.end method
