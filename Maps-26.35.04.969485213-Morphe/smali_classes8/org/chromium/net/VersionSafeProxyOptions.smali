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
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-static {}, Lorg/chromium/net/VersionSafeProxyOptions;->apiContainsProxyOptionsClass()Z

    .line 7
    move-result v0

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    iput-object p1, p0, Lorg/chromium/net/VersionSafeProxyOptions;->mBackend:Lorg/chromium/net/ProxyOptions;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 18
    move-result-object p0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 22
    move-result p0

    .line 23
    .line 24
    if-nez p0, :cond_0

    .line 25
    return-void

    .line 26
    .line 27
    :cond_0
    new-instance p0, Ljava/lang/AssertionError;

    .line 28
    .line 29
    const-string p1, "The list of proxies should never be empty, this is checked in the API layer"

    .line 30
    .line 31
    .line 32
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 33
    throw p0

    .line 34
    .line 35
    :cond_1
    new-instance p0, Ljava/lang/AssertionError;

    .line 36
    .line 37
    .line 38
    invoke-static {}, Lcvtr;->d()I

    .line 39
    move-result p1

    .line 40
    .line 41
    .line 42
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object p1

    .line 44
    .line 45
    const/16 v0, 0x31

    .line 46
    .line 47
    .line 48
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v0

    .line 50
    const/4 v1, 0x2

    .line 51
    .line 52
    new-array v1, v1, [Ljava/lang/Object;

    .line 53
    const/4 v2, 0x0

    .line 54
    .line 55
    aput-object p1, v1, v2

    .line 56
    const/4 p1, 0x1

    .line 57
    .line 58
    aput-object v0, v1, p1

    .line 59
    .line 60
    const-string p1, "This should have not been created: the Cronet API being used has an ApiLevel of %s, but setProxyOptions was added in ApiLevel %s"

    .line 61
    .line 62
    .line 63
    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 64
    move-result-object p1

    .line 65
    .line 66
    .line 67
    invoke-direct {p0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 68
    throw p0
.end method

.method private static apiContainsProxyOptionsClass()Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lcvtr;->d()I

    .line 4
    move-result v0

    .line 5
    .line 6
    const/16 v1, 0x31

    .line 7
    .line 8
    if-lt v0, v1, :cond_0

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
            "Lcvtr;",
            ">;"
        }
    .end annotation

    .line 1
    .line 2
    new-instance v0, Ljava/util/ArrayList;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lorg/chromium/net/VersionSafeProxyOptions;->mBackend:Lorg/chromium/net/ProxyOptions;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    check-cast v1, Lorg/chromium/net/Proxy;

    .line 28
    .line 29
    if-nez v1, :cond_0

    .line 30
    const/4 v1, 0x0

    .line 31
    goto :goto_1

    .line 32
    .line 33
    :cond_0
    new-instance v2, Lcvtr;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getExecutor()Ljava/util/concurrent/Executor;

    .line 37
    move-result-object v3

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getCallback()Lorg/chromium/net/Proxy$HttpConnectCallback;

    .line 41
    move-result-object v1

    .line 42
    .line 43
    .line 44
    invoke-direct {v2, v3, v1}, Lcvtr;-><init>(Ljava/util/concurrent/Executor;Lorg/chromium/net/Proxy$HttpConnectCallback;)V

    .line 45
    move-object v1, v2

    .line 46
    .line 47
    .line 48
    :goto_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 49
    goto :goto_0

    .line 50
    .line 51
    .line 52
    :cond_1
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 53
    move-result-object p0

    .line 54
    return-object p0
.end method

.method public createProxyOptionsProto()Lcvtl;
    .locals 9

    .line 1
    .line 2
    sget-object v0, Lcvtl;->a:Lcvtl;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    iget-object p0, p0, Lorg/chromium/net/VersionSafeProxyOptions;->mBackend:Lorg/chromium/net/ProxyOptions;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lorg/chromium/net/ProxyOptions;->getProxyList()Ljava/util/List;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_4

    .line 23
    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    check-cast v1, Lorg/chromium/net/Proxy;

    .line 29
    .line 30
    sget-object v2, Lcvtk;->a:Lcvtk;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v2}, Lcmvn;->createBuilder()Lcmvf;

    .line 34
    move-result-object v2

    .line 35
    const/4 v3, 0x0

    .line 36
    const/4 v4, 0x1

    .line 37
    .line 38
    if-nez v1, :cond_0

    .line 39
    .line 40
    .line 41
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 42
    .line 43
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 44
    .line 45
    check-cast v1, Lcvtk;

    .line 46
    .line 47
    iput v3, v1, Lcvtk;->c:I

    .line 48
    .line 49
    iget v3, v1, Lcvtk;->b:I

    .line 50
    or-int/2addr v3, v4

    .line 51
    .line 52
    iput v3, v1, Lcvtk;->b:I

    .line 53
    goto :goto_1

    .line 54
    .line 55
    .line 56
    :cond_0
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getHost()Ljava/lang/String;

    .line 57
    move-result-object v5

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 61
    .line 62
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 63
    .line 64
    check-cast v6, Lcvtk;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    iget v7, v6, Lcvtk;->b:I

    .line 70
    const/4 v8, 0x2

    .line 71
    or-int/2addr v7, v8

    .line 72
    .line 73
    iput v7, v6, Lcvtk;->b:I

    .line 74
    .line 75
    iput-object v5, v6, Lcvtk;->d:Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getPort()I

    .line 79
    move-result v5

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 83
    .line 84
    iget-object v6, v2, Lcmvf;->instance:Lcmvn;

    .line 85
    .line 86
    check-cast v6, Lcvtk;

    .line 87
    .line 88
    iget v7, v6, Lcvtk;->b:I

    .line 89
    .line 90
    or-int/lit8 v7, v7, 0x4

    .line 91
    .line 92
    iput v7, v6, Lcvtk;->b:I

    .line 93
    .line 94
    iput v5, v6, Lcvtk;->e:I

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lorg/chromium/net/Proxy;->getScheme()I

    .line 98
    move-result v1

    .line 99
    .line 100
    if-nez v1, :cond_1

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 104
    .line 105
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 106
    .line 107
    check-cast v1, Lcvtk;

    .line 108
    .line 109
    iput v4, v1, Lcvtk;->c:I

    .line 110
    .line 111
    iget v3, v1, Lcvtk;->b:I

    .line 112
    or-int/2addr v3, v4

    .line 113
    .line 114
    iput v3, v1, Lcvtk;->b:I

    .line 115
    goto :goto_1

    .line 116
    .line 117
    :cond_1
    if-ne v1, v4, :cond_3

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2}, Lcmvf;->copyOnWrite()V

    .line 121
    .line 122
    iget-object v1, v2, Lcmvf;->instance:Lcmvn;

    .line 123
    .line 124
    check-cast v1, Lcvtk;

    .line 125
    .line 126
    iput v8, v1, Lcvtk;->c:I

    .line 127
    .line 128
    iget v3, v1, Lcvtk;->b:I

    .line 129
    or-int/2addr v3, v4

    .line 130
    .line 131
    iput v3, v1, Lcvtk;->b:I

    .line 132
    .line 133
    .line 134
    :goto_1
    invoke-virtual {v2}, Lcmvf;->build()Lcmvn;

    .line 135
    move-result-object v1

    .line 136
    .line 137
    check-cast v1, Lcvtk;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 141
    .line 142
    iget-object v2, v0, Lcmvf;->instance:Lcmvn;

    .line 143
    .line 144
    check-cast v2, Lcvtl;

    .line 145
    .line 146
    .line 147
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 148
    .line 149
    iget-object v3, v2, Lcvtl;->b:Lcmwf;

    .line 150
    .line 151
    .line 152
    invoke-interface {v3}, Lcmwf;->c()Z

    .line 153
    move-result v4

    .line 154
    .line 155
    if-nez v4, :cond_2

    .line 156
    .line 157
    .line 158
    invoke-static {v3}, Lcmvn;->mutableCopy(Lcmwf;)Lcmwf;

    .line 159
    move-result-object v3

    .line 160
    .line 161
    iput-object v3, v2, Lcvtl;->b:Lcmwf;

    .line 162
    .line 163
    :cond_2
    iget-object v2, v2, Lcvtl;->b:Lcmwf;

    .line 164
    .line 165
    .line 166
    invoke-interface {v2, v1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_3
    new-instance p0, Ljava/lang/AssertionError;

    .line 171
    .line 172
    .line 173
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 174
    move-result-object v0

    .line 175
    .line 176
    new-array v1, v4, [Ljava/lang/Object;

    .line 177
    .line 178
    aput-object v0, v1, v3

    .line 179
    .line 180
    const-string v0, "Unknown Proxy.Scheme: %s. This should have been caught by the API layer"

    .line 181
    .line 182
    .line 183
    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 184
    move-result-object v0

    .line 185
    .line 186
    .line 187
    invoke-direct {p0, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 188
    throw p0

    .line 189
    .line 190
    .line 191
    :cond_4
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 192
    move-result-object p0

    .line 193
    .line 194
    check-cast p0, Lcvtl;

    .line 195
    return-object p0
.end method
