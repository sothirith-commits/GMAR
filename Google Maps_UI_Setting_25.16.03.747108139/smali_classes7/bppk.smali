.class public final Lbppk;
.super Lbppa;
.source "PG"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field public final b:Lbocx;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const-string v5, "PUT"

    .line 2
    .line 3
    const-string v6, "TRACE"

    .line 4
    .line 5
    const-string v0, "DELETE"

    .line 6
    .line 7
    const-string v1, "GET"

    .line 8
    .line 9
    const-string v2, "HEAD"

    .line 10
    .line 11
    const-string v3, "OPTIONS"

    .line 12
    .line 13
    const-string v4, "POST"

    .line 14
    .line 15
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lbppk;->c:[Ljava/lang/String;

    .line 20
    .line 21
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    invoke-direct {p0}, Lbppa;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "com.google.api.client.should_use_proxy"

    .line 5
    .line 6
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v0, Lbocx;

    .line 14
    .line 15
    new-instance v2, Ljava/net/Proxy;

    .line 16
    .line 17
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 18
    .line 19
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 20
    .line 21
    const-string v5, "https.proxyHost"

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    const-string v6, "https.proxyPort"

    .line 28
    .line 29
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 34
    .line 35
    .line 36
    move-result v6

    .line 37
    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v0, v2, v1}, Lbocx;-><init>(Ljava/lang/Object;[B)V

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_0
    new-instance v0, Lbocx;

    .line 48
    .line 49
    invoke-direct {v0, v1, v1}, Lbocx;-><init>(Ljava/lang/Object;[B)V

    .line 50
    .line 51
    .line 52
    :goto_0
    iput-object v0, p0, Lbppk;->b:Lbocx;

    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 1

    .line 1
    sget-object v0, Lbppk;->c:[Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-ltz p1, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    return p1

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    return p1
.end method
