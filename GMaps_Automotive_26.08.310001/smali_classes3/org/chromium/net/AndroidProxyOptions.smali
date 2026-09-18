.class public final Lorg/chromium/net/AndroidProxyOptions;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static apply(Landroid/net/http/HttpEngine$Builder;Lorg/chromium/net/ProxyOptions;)V
    .locals 9

    .line 1
    invoke-static {}, Lorg/chromium/net/AndroidProxyOptions;->areProxyApisEnabled()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_7

    .line 6
    .line 7
    new-instance v0, Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 v1, 0x0

    .line 21
    move v2, v1

    .line 22
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v3

    .line 26
    if-eqz v3, :cond_5

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    check-cast v3, Lorg/chromium/net/Proxy;

    .line 33
    .line 34
    const/4 v4, 0x1

    .line 35
    if-eqz v3, :cond_4

    .line 36
    .line 37
    invoke-static {}, Lorg/chromium/net/AndroidProxyOptions;->areProxyApisEnabled()Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const-string v6, "AndroidProxy requires the proxy APIs to be enabled"

    .line 42
    .line 43
    if-eqz v5, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getScheme()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    invoke-static {}, Lorg/chromium/net/AndroidProxyOptions;->areProxyApisEnabled()Z

    .line 50
    .line 51
    .line 52
    move-result v7

    .line 53
    if-eqz v7, :cond_2

    .line 54
    .line 55
    if-eqz v5, :cond_1

    .line 56
    .line 57
    if-ne v5, v4, :cond_0

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 61
    .line 62
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    new-array v0, v4, [Ljava/lang/Object;

    .line 67
    .line 68
    aput-object p1, v0, v1

    .line 69
    .line 70
    const-string p1, "Unknown scheme %d"

    .line 71
    .line 72
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    throw p0

    .line 80
    :cond_1
    move v4, v1

    .line 81
    :goto_1
    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getHost()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v5

    .line 85
    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getPort()I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getExecutor()Ljava/util/concurrent/Executor;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    new-instance v8, Laowj;

    .line 94
    .line 95
    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getCallback()Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-direct {v8, v3}, Laowj;-><init>(Lorg/chromium/net/Proxy$HttpConnectCallback;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v4, v5, v6, v7, v8}, Lcch$$ExternalSyntheticApiModelOutline0;->m(ILjava/lang/String;ILjava/util/concurrent/Executor;Landroid/net/http/Proxy$HttpConnectCallback;)Landroid/net/http/Proxy;

    .line 103
    .line 104
    .line 105
    move-result-object v3

    .line 106
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 111
    .line 112
    invoke-direct {p0, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 113
    .line 114
    .line 115
    throw p0

    .line 116
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 117
    .line 118
    invoke-direct {p0, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    throw p0

    .line 122
    :cond_4
    move v2, v4

    .line 123
    goto :goto_0

    .line 124
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 125
    .line 126
    .line 127
    move-result p1

    .line 128
    if-eqz p1, :cond_6

    .line 129
    .line 130
    return-void

    .line 131
    :cond_6
    invoke-static {v0, v2}, Lcch$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;I)Landroid/net/http/ProxyOptions;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    invoke-static {p0, p1}, Lcch$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/ProxyOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 140
    .line 141
    const-string p1, "Proxy APIs are not supported"

    .line 142
    .line 143
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw p0
.end method

.method public static areProxyApisEnabled()Z
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {v0}, Lrz$$ExternalSyntheticApiModelOutline0;->m(I)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x16

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method
