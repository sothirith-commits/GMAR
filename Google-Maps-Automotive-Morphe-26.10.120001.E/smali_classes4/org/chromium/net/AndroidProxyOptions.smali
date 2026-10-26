.class public final Lorg/chromium/net/AndroidProxyOptions;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


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
    if-eqz v5, :cond_0

    .line 56
    .line 57
    if-eq v5, v4, :cond_1

    .line 58
    .line 59
    new-instance p0, Ljava/lang/AssertionError;

    .line 60
    .line 61
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    new-array v0, v4, [Ljava/lang/Object;

    .line 66
    .line 67
    aput-object p1, v0, v1

    .line 68
    .line 69
    const-string p1, "Unknown scheme %d"

    .line 70
    .line 71
    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    throw p0

    .line 79
    :cond_0
    move v4, v1

    .line 80
    :cond_1
    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getHost()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v5

    .line 84
    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getPort()I

    .line 85
    .line 86
    .line 87
    move-result v6

    .line 88
    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getExecutor()Ljava/util/concurrent/Executor;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    new-instance v8, Laphq;

    .line 93
    .line 94
    invoke-virtual {v3}, Lorg/chromium/net/Proxy;->getCallback()Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 95
    .line 96
    .line 97
    move-result-object v3

    .line 98
    invoke-direct {v8, v3}, Laphq;-><init>(Lorg/chromium/net/Proxy$HttpConnectCallback;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v4, v5, v6, v7, v8}, Lcdg$$ExternalSyntheticApiModelOutline0;->m(ILjava/lang/String;ILjava/util/concurrent/Executor;Landroid/net/http/Proxy$HttpConnectCallback;)Landroid/net/http/Proxy;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_2
    new-instance p0, Ljava/lang/AssertionError;

    .line 110
    .line 111
    invoke-direct {p0, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    throw p0

    .line 115
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 116
    .line 117
    invoke-direct {p0, v6}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    throw p0

    .line 121
    :cond_4
    move v2, v4

    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 124
    .line 125
    .line 126
    move-result p1

    .line 127
    if-nez p1, :cond_6

    .line 128
    .line 129
    invoke-static {v0, v2}, Lcdg$$ExternalSyntheticApiModelOutline0;->m(Ljava/util/List;I)Landroid/net/http/ProxyOptions;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    invoke-static {p0, p1}, Lcdg$$ExternalSyntheticApiModelOutline0;->m(Landroid/net/http/HttpEngine$Builder;Landroid/net/http/ProxyOptions;)Landroid/net/http/HttpEngine$Builder;

    .line 134
    .line 135
    .line 136
    :cond_6
    return-void

    .line 137
    :cond_7
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 138
    .line 139
    const-string p1, "Proxy APIs are not supported"

    .line 140
    .line 141
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 142
    .line 143
    .line 144
    throw p0
.end method

.method public static areProxyApisEnabled()Z
    .locals 2

    .line 1
    const/16 v0, 0x1f

    .line 2
    .line 3
    invoke-static {v0}, Lrj$$ExternalSyntheticApiModelOutline0;->m(I)I

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
    goto :goto_0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    :goto_0
    return v0
.end method
