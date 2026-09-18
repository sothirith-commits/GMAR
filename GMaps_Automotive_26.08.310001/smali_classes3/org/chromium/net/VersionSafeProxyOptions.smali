.class public final Lorg/chromium/net/VersionSafeProxyOptions;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final SET_PROXY_OPTIONS_API_LEVEL:I = 0x31


# instance fields
.field private final mBackend:Lorg/chromium/net/ProxyOptions;


# direct methods
.method public constructor <init>(Lorg/chromium/net/ProxyOptions;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lorg/chromium/net/VersionSafeProxyOptions;->apiContainsProxyOptionsClass()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lorg/chromium/net/VersionSafeProxyOptions;->mBackend:Lorg/chromium/net/ProxyOptions;

    .line 14
    .line 15
    invoke-virtual {p1}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-nez p0, :cond_0

    .line 24
    .line 25
    return-void

    .line 26
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 27
    .line 28
    const-string p1, "The list of proxies should never be empty, this is checked in the API layer"

    .line 29
    .line 30
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    throw p0

    .line 34
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 35
    .line 36
    invoke-static {}, Laoyc;->c()I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    const/16 v0, 0x31

    .line 45
    .line 46
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x2

    .line 51
    new-array v1, v1, [Ljava/lang/Object;

    .line 52
    .line 53
    const/4 v2, 0x0

    .line 54
    aput-object p1, v1, v2

    .line 55
    .line 56
    const/4 p1, 0x1

    .line 57
    aput-object v0, v1, p1

    .line 58
    .line 59
    const-string p1, "This should have not been created: the Cronet API being used has an ApiLevel of %s, but setProxyOptions was added in ApiLevel %s"

    .line 60
    .line 61
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    throw p0
.end method

.method private static apiContainsProxyOptionsClass()Z
    .locals 2

    .line 1
    invoke-static {}, Laoyc;->c()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x31

    .line 6
    .line 7
    if-lt v0, v1, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method


# virtual methods
.method public createProxyCallbackList()Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ladhm;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lorg/chromium/net/VersionSafeProxyOptions;->mBackend:Lorg/chromium/net/ProxyOptions;

    .line 7
    .line 8
    invoke-virtual {p0}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Lorg/chromium/net/Proxy;

    .line 27
    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_0
    new-instance v2, Ladhm;

    .line 33
    .line 34
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getExecutor()Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getCallback()Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-direct {v2, v3, v1}, Ladhm;-><init>(Ljava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)V

    .line 43
    .line 44
    .line 45
    move-object v1, v2

    .line 46
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public createProxyOptionsProto()Laozj;
    .locals 9

    .line 1
    sget-object v0, Laozj;->a:Laozj;

    .line 2
    .line 3
    invoke-virtual {v0}, Lajqm;->cC()Lajqg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object p0, p0, Lorg/chromium/net/VersionSafeProxyOptions;->mBackend:Lorg/chromium/net/ProxyOptions;

    .line 8
    .line 9
    invoke-virtual {p0}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_4

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lorg/chromium/net/Proxy;

    .line 28
    .line 29
    sget-object v2, Laozi;->a:Laozi;

    .line 30
    .line 31
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    if-nez v1, :cond_0

    .line 38
    .line 39
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 40
    .line 41
    .line 42
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 43
    .line 44
    check-cast v1, Laozi;

    .line 45
    .line 46
    iput v3, v1, Laozi;->c:I

    .line 47
    .line 48
    iget v3, v1, Laozi;->b:I

    .line 49
    .line 50
    or-int/2addr v3, v4

    .line 51
    iput v3, v1, Laozi;->b:I

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_0
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getHost()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 59
    .line 60
    .line 61
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 62
    .line 63
    check-cast v6, Laozi;

    .line 64
    .line 65
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    iget v7, v6, Laozi;->b:I

    .line 69
    .line 70
    const/4 v8, 0x2

    .line 71
    or-int/2addr v7, v8

    .line 72
    iput v7, v6, Laozi;->b:I

    .line 73
    .line 74
    iput-object v5, v6, Laozi;->d:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getPort()I

    .line 77
    .line 78
    .line 79
    move-result v5

    .line 80
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 81
    .line 82
    .line 83
    iget-object v6, v2, Lajqg;->b:Lajqm;

    .line 84
    .line 85
    check-cast v6, Laozi;

    .line 86
    .line 87
    iget v7, v6, Laozi;->b:I

    .line 88
    .line 89
    or-int/lit8 v7, v7, 0x4

    .line 90
    .line 91
    iput v7, v6, Laozi;->b:I

    .line 92
    .line 93
    iput v5, v6, Laozi;->e:I

    .line 94
    .line 95
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getScheme()I

    .line 96
    .line 97
    .line 98
    move-result v1

    .line 99
    if-nez v1, :cond_1

    .line 100
    .line 101
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 102
    .line 103
    .line 104
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 105
    .line 106
    check-cast v1, Laozi;

    .line 107
    .line 108
    iput v4, v1, Laozi;->c:I

    .line 109
    .line 110
    iget v3, v1, Laozi;->b:I

    .line 111
    .line 112
    or-int/2addr v3, v4

    .line 113
    iput v3, v1, Laozi;->b:I

    .line 114
    .line 115
    goto :goto_1

    .line 116
    :cond_1
    if-ne v1, v4, :cond_3

    .line 117
    .line 118
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 119
    .line 120
    .line 121
    iget-object v1, v2, Lajqg;->b:Lajqm;

    .line 122
    .line 123
    check-cast v1, Laozi;

    .line 124
    .line 125
    iput v8, v1, Laozi;->c:I

    .line 126
    .line 127
    iget v3, v1, Laozi;->b:I

    .line 128
    .line 129
    or-int/2addr v3, v4

    .line 130
    iput v3, v1, Laozi;->b:I

    .line 131
    .line 132
    :goto_1
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Laozi;

    .line 137
    .line 138
    invoke-virtual {v0}, Lajqg;->bI()V

    .line 139
    .line 140
    .line 141
    iget-object v2, v0, Lajqg;->b:Lajqm;

    .line 142
    .line 143
    check-cast v2, Laozj;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v3, v2, Laozj;->b:Lajre;

    .line 149
    .line 150
    invoke-interface {v3}, Lajre;->c()Z

    .line 151
    .line 152
    .line 153
    move-result v4

    .line 154
    if-nez v4, :cond_2

    .line 155
    .line 156
    invoke-static {v3}, Lajqm;->cW(Lajre;)Lajre;

    .line 157
    .line 158
    .line 159
    move-result-object v3

    .line 160
    iput-object v3, v2, Laozj;->b:Lajre;

    .line 161
    .line 162
    :cond_2
    iget-object v2, v2, Laozj;->b:Lajre;

    .line 163
    .line 164
    invoke-interface {v2, v1}, Lajre;->add(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    goto/16 :goto_0

    .line 168
    .line 169
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 170
    .line 171
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    new-array v1, v4, [Ljava/lang/Object;

    .line 176
    .line 177
    aput-object v0, v1, v3

    .line 178
    .line 179
    const-string v0, "Unknown Proxy.Scheme: %s. This should have been caught by the API layer"

    .line 180
    .line 181
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 186
    .line 187
    .line 188
    throw p0

    .line 189
    :cond_4
    invoke-virtual {v0}, Lajqg;->bE()Lajqm;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Laozj;

    .line 194
    .line 195
    return-object p0
.end method
