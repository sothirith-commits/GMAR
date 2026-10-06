.class public final Lbvbr;
.super Lbvbi;
.source "PG"


# static fields
.field private static final c:[Ljava/lang/String;


# instance fields
.field public final b:Lbtmg;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    .line 2
    const-string v5, "PUT"

    .line 3
    .line 4
    const-string v6, "TRACE"

    .line 5
    .line 6
    const-string v0, "DELETE"

    .line 7
    .line 8
    const-string v1, "GET"

    .line 9
    .line 10
    const-string v2, "HEAD"

    .line 11
    .line 12
    const-string v3, "OPTIONS"

    .line 13
    .line 14
    const-string v4, "POST"

    .line 15
    .line 16
    .line 17
    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    .line 18
    move-result-object v0

    .line 19
    .line 20
    sput-object v0, Lbvbr;->c:[Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    invoke-static {v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;)V

    .line 24
    return-void
.end method

.method public constructor <init>()V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Lbvbi;-><init>()V

    .line 4
    .line 5
    const-string v0, "com.google.api.client.should_use_proxy"

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    new-instance v0, Lbtmg;

    .line 15
    .line 16
    new-instance v2, Ljava/net/Proxy;

    .line 17
    .line 18
    sget-object v3, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    .line 19
    .line 20
    new-instance v4, Ljava/net/InetSocketAddress;

    .line 21
    .line 22
    const-string v5, "https.proxyHost"

    .line 23
    .line 24
    .line 25
    invoke-static {v5}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 26
    move-result-object v5

    .line 27
    .line 28
    const-string v6, "https.proxyPort"

    .line 29
    .line 30
    .line 31
    invoke-static {v6}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    .line 32
    move-result-object v6

    .line 33
    .line 34
    .line 35
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 36
    move-result v6

    .line 37
    .line 38
    .line 39
    invoke-direct {v4, v5, v6}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    .line 40
    .line 41
    .line 42
    invoke-direct {v2, v3, v4}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 43
    .line 44
    .line 45
    invoke-direct {v0, v2, v1}, Lbtmg;-><init>(Ljava/lang/Object;[B)V

    .line 46
    goto :goto_0

    .line 47
    .line 48
    :cond_0
    new-instance v0, Lbtmg;

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v1, v1}, Lbtmg;-><init>(Ljava/lang/Object;[B)V

    .line 52
    .line 53
    :goto_0
    iput-object v0, p0, Lbvbr;->b:Lbtmg;

    .line 54
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)Z
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbvbr;->c:[Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    invoke-static {p0, p1}, Ljava/util/Arrays;->binarySearch([Ljava/lang/Object;Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    .line 8
    if-ltz p0, :cond_0

    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 p0, 0x0

    .line 12
    return p0
.end method
