.class public final Lorg/chromium/net/Proxy;
.super Ljava/lang/Object;
.source "PG"


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

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_1

    if-ne p1, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "Unknown scheme %s"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    const-string v2, ""

    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    if-ltz p3, :cond_2

    const v2, 0xffff

    if-gt p3, v2, :cond_2

    iput p1, p0, Lorg/chromium/net/Proxy;->mScheme:I

    iput-object p2, p0, Lorg/chromium/net/Proxy;->mHost:Ljava/lang/String;

    iput p3, p0, Lorg/chromium/net/Proxy;->mPort:I

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p4, p0, Lorg/chromium/net/Proxy;->mExecutor:Ljava/util/concurrent/Executor;

    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p5, p0, Lorg/chromium/net/Proxy;->mCallback:Lorg/chromium/net/Proxy$HttpConnectCallback;

    return-void

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    aput-object p1, p2, v0

    const-string p1, "port must be within [0, 65535] but it was: %d"

    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "host cannot be an empty string"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static createHttpProxy(ILjava/lang/String;ILjava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)Lorg/chromium/net/Proxy;
    .locals 6

    new-instance v0, Lorg/chromium/net/Proxy;

    move v1, p0

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Lorg/chromium/net/Proxy;-><init>(ILjava/lang/String;ILjava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)V

    return-object v0
.end method


# virtual methods
.method public getCallback()Lorg/chromium/net/Proxy$HttpConnectCallback;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/Proxy;->mCallback:Lorg/chromium/net/Proxy$HttpConnectCallback;

    return-object p0
.end method

.method public getExecutor()Ljava/util/concurrent/Executor;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/Proxy;->mExecutor:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public getHost()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lorg/chromium/net/Proxy;->mHost:Ljava/lang/String;

    return-object p0
.end method

.method public getPort()I
    .locals 0

    iget p0, p0, Lorg/chromium/net/Proxy;->mPort:I

    return p0
.end method

.method public getScheme()I
    .locals 0

    iget p0, p0, Lorg/chromium/net/Proxy;->mScheme:I

    return p0
.end method
