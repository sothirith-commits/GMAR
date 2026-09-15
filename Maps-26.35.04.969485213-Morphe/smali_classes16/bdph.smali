.class public final Lbdph;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbdpo;


# instance fields
.field final synthetic a:Lbdpk;

.field private final b:Ljava/lang/String;

.field private final c:Lbwuz;


# direct methods
.method public constructor <init>(Lbdpk;Ljava/lang/String;Lbwuz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lbdph;->a:Lbdpk;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lbdph;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbdph;->c:Lbwuz;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Laxkk;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Laxkk;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lbdph;->a:Lbdpk;

    .line 9
    .line 10
    iget-object p0, p0, Lbdpk;->a:Lbzpu;

    .line 11
    .line 12
    invoke-interface {p0, v0}, Lbzpu;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final synthetic b()Lbdpp;
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Ljava/net/URL;

    .line 2
    .line 3
    iget-object v1, p0, Lbdph;->b:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_5

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lbdpk;->d()V

    .line 9
    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    :try_start_1
    invoke-virtual {v0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v0
    :try_end_1
    .catch Lbdpl; {:try_start_1 .. :try_end_1} :catch_4
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_3
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 16
    const/16 v2, 0x3e8

    .line 17
    .line 18
    :try_start_2
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 22
    .line 23
    .line 24
    instance-of v2, v0, Ljava/net/HttpURLConnection;

    .line 25
    .line 26
    if-eqz v2, :cond_0

    .line 27
    .line 28
    move-object v2, v0

    .line 29
    check-cast v2, Ljava/net/HttpURLConnection;

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    invoke-virtual {v2, v3}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v2, p0, Lbdph;->c:Lbwuz;

    .line 36
    .line 37
    invoke-virtual {v2}, Lbwuz;->p()Lbwvl;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    invoke-virtual {v3}, Lbwvl;->iterator()Lbxeh;

    .line 42
    .line 43
    .line 44
    move-result-object v3

    .line 45
    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    if-eqz v4, :cond_2

    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v4

    .line 55
    check-cast v4, Ljava/lang/String;

    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lbwuz;->a(Ljava/lang/Object;)Lbwtv;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Lbwtv;->iterator()Lbxeh;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v6

    .line 69
    if-eqz v6, :cond_1

    .line 70
    .line 71
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v6

    .line 75
    check-cast v6, Ljava/lang/String;

    .line 76
    .line 77
    invoke-virtual {v0, v4, v6}, Ljava/net/URLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    goto :goto_0

    .line 81
    :cond_2
    invoke-static {}, Lbdpk;->d()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v0}, Ljava/net/URLConnection;->connect()V

    .line 85
    .line 86
    .line 87
    invoke-static {}, Lbdpk;->d()V

    .line 88
    .line 89
    .line 90
    instance-of v2, v0, Ljava/net/HttpURLConnection;

    .line 91
    .line 92
    if-eqz v2, :cond_4

    .line 93
    .line 94
    move-object v2, v0

    .line 95
    check-cast v2, Ljava/net/HttpURLConnection;
    :try_end_2
    .catch Lbdpl; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    :try_start_3
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 98
    .line 99
    .line 100
    move-result-object v3
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 101
    goto :goto_1

    .line 102
    :catch_0
    move-object v3, v1

    .line 103
    :goto_1
    :try_start_4
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 104
    .line 105
    .line 106
    move-result v4

    .line 107
    const/16 v5, 0x190

    .line 108
    .line 109
    if-lt v4, v5, :cond_5

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2}, Ljava/net/HttpURLConnection;->getHeaderFields()Ljava/util/Map;

    .line 116
    .line 117
    .line 118
    move-result-object v1

    .line 119
    if-eqz v3, :cond_3

    .line 120
    .line 121
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 122
    .line 123
    .line 124
    :cond_3
    new-instance v2, Lbdpl;

    .line 125
    .line 126
    invoke-static {v4, v1, p0}, Lbdpf;->c(ILjava/util/Map;Ljava/lang/String;)Lbdpf;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    invoke-direct {v2, p0}, Lbdpl;-><init>(Lbdpf;)V

    .line 131
    .line 132
    .line 133
    throw v2

    .line 134
    :cond_4
    const/16 v4, 0xc8

    .line 135
    .line 136
    :cond_5
    invoke-static {}, Lbdpk;->d()V

    .line 137
    .line 138
    .line 139
    new-instance v2, Lbdpj;

    .line 140
    .line 141
    iget-object p0, p0, Lbdph;->a:Lbdpk;

    .line 142
    .line 143
    invoke-direct {v2, p0, v0, v4}, Lbdpj;-><init>(Lbdpk;Ljava/net/URLConnection;I)V
    :try_end_4
    .catch Lbdpl; {:try_start_4 .. :try_end_4} :catch_2
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 144
    .line 145
    .line 146
    invoke-static {v1}, Lbdpk;->c(Ljava/net/URLConnection;)V

    .line 147
    .line 148
    .line 149
    return-object v2

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    move-object v1, v0

    .line 152
    goto :goto_4

    .line 153
    :catch_1
    move-exception p0

    .line 154
    move-object v1, v0

    .line 155
    goto :goto_2

    .line 156
    :catch_2
    move-exception p0

    .line 157
    move-object v1, v0

    .line 158
    goto :goto_3

    .line 159
    :catchall_1
    move-exception p0

    .line 160
    goto :goto_4

    .line 161
    :catch_3
    move-exception p0

    .line 162
    :goto_2
    :try_start_5
    new-instance v0, Lbdpl;

    .line 163
    .line 164
    invoke-direct {v0, p0}, Lbdpl;-><init>(Ljava/lang/Throwable;)V

    .line 165
    .line 166
    .line 167
    throw v0

    .line 168
    :catch_4
    move-exception p0

    .line 169
    :goto_3
    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 170
    :goto_4
    invoke-static {v1}, Lbdpk;->c(Ljava/net/URLConnection;)V

    .line 171
    .line 172
    .line 173
    throw p0

    .line 174
    :catch_5
    move-exception p0

    .line 175
    new-instance v0, Lbdpl;

    .line 176
    .line 177
    invoke-direct {v0, p0}, Lbdpl;-><init>(Ljava/lang/Throwable;)V

    .line 178
    .line 179
    .line 180
    throw v0
.end method
