.class public final Lorg/chromium/net/AndroidProxyOptions;
.super Ljava/lang/Object;
.source "PG"


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

.method public static apply(Landroid/net/http/HttpEngine$Builder;Lorg/chromium/net/ProxyOptions;)V
    .locals 9

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lorg/chromium/net/AndroidProxyOptions;->areProxyApisEnabled()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_7

    .line 7
    .line 8
    new-instance v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 15
    move-result-object p1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    .line 23
    .line 24
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    move-result v3

    .line 26
    .line 27
    if-eqz v3, :cond_5

    .line 28
    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    move-result-object v3

    .line 32
    .line 33
    check-cast v3, Lorg/chromium/net/Proxy;

    .line 34
    const/4 v4, 0x1

    .line 35
    .line 36
    if-eqz v3, :cond_4

    .line 37
    .line 38
    .line 39
    invoke-static {}, Lorg/chromium/net/AndroidProxyOptions;->areProxyApisEnabled()Z

    .line 40
    move-result v5

    .line 41
    .line 42
    const-string v6, "AndroidProxy requires the proxy APIs to be enabled"

    .line 43
    .line 44
    if-eqz v5, :cond_3

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getScheme()I

    .line 48
    move-result v5

    .line 49
    .line 50
    .line 51
    invoke-static {}, Lorg/chromium/net/AndroidProxyOptions;->areProxyApisEnabled()Z

    .line 52
    move-result v7

    .line 53
    .line 54
    if-eqz v7, :cond_2

    .line 55
    .line 56
    if-eqz v5, :cond_1

    .line 57
    .line 58
    if-ne v5, v4, :cond_0

    .line 59
    goto :goto_1

    .line 60
    .line 61
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 62
    .line 63
    .line 64
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    move-result-object p1

    .line 66
    .line 67
    new-array v0, v4, [Ljava/lang/Object;

    .line 68
    .line 69
    aput-object p1, v0, v1

    .line 70
    .line 71
    const-string p1, "Unknown scheme %d"

    .line 72
    .line 73
    .line 74
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    move-result-object p1

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 79
    throw p0

    .line 80
    :cond_1
    move v4, v1

    .line 81
    .line 82
    .line 83
    :goto_1
    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getHost()Ljava/lang/String;

    .line 84
    move-result-object v5

    .line 85
    .line 86
    .line 87
    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getPort()I

    .line 88
    move-result v6

    .line 89
    .line 90
    .line 91
    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getExecutor()Ljava/util/concurrent/Executor;

    .line 92
    move-result-object v7

    .line 93
    .line 94
    new-instance v8, Lcurh;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getCallback()Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 98
    move-result-object v3

    .line 99
    .line 100
    .line 101
    invoke-direct {v8, v3}, Lcurh;-><init>(Lorg/chromium/net/Proxy$HttpConnectCallback;)V

    .line 102
    .line 103
    .line 104
    invoke-static {v4, v5, v6, v7, v8}, Ldec$$ExternalSyntheticApiModelOutline0;->m(ILjava/lang/String;ILjava/util/concurrent/Executor;Landroid/net/http/Proxy$HttpConnectCallback;)Landroid/net/http/Proxy;

    .line 105
    move-result-object v3

    .line 106
    .line 107
    .line 108
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 109
    goto :goto_0

    .line 110
    .line 111
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 112
    .line 113
    .line 114
    invoke-direct {p0, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 115
    throw p0

    .line 116
    .line 117
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 118
    .line 119
    .line 120
    invoke-direct {p0, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 121
    throw p0

    .line 122
    :cond_4
    move v2, v4

    .line 123
    goto :goto_0

    .line 124
    .line 125
    .line 126
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 127
    move-result p1

    .line 128
    .line 129
    if-eqz p1, :cond_6

    .line 130
    return-void

    .line 131
    .line 132
    .line 133
    :cond_6
    invoke-static {v0, v2}, Ldec$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;I)Landroid/net/http/ProxyOptions;

    .line 134
    move-result-object p1

    .line 135
    .line 136
    .line 137
    invoke-static {p0, p1}, Ldec$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/ProxyOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 138
    return-void

    .line 139
    .line 140
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 141
    .line 142
    const-string p1, "Proxy APIs are not supported"

    .line 143
    .line 144
    .line 145
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 146
    throw p0
.end method

.method public static areProxyApisEnabled()Z
    .locals 2

    .line 1
    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    .line 4
    const/16 v1, 0x1e

    .line 5
    .line 6
    if-lt v0, v1, :cond_0

    .line 7
    .line 8
    const/16 v0, 0x1f

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lajl$$ExternalSyntheticApiModelOutline3;->m(I)I

    .line 12
    move-result v0

    .line 13
    .line 14
    const/16 v1, 0x16

    .line 15
    .line 16
    if-lt v0, v1, :cond_0

    .line 17
    const/4 v0, 0x1

    .line 18
    return v0

    .line 19
    :cond_0
    const/4 v0, 0x0

    .line 20
    return v0
.end method
