.class final Lbdps;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lbkgw;

.field private final b:Landroid/net/Uri;

.field private final c:Ljava/lang/String;

.field private final d:Z

.field private final e:Ljava/util/Map;

.field private f:I


# direct methods
.method public constructor <init>(Lbkgw;Landroid/net/Uri;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    .line 2
    iput-object p1, p0, Lbdps;->a:Lbkgw;

    .line 3
    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iput-object p2, p0, Lbdps;->b:Landroid/net/Uri;

    .line 8
    .line 9
    iput-object p3, p0, Lbdps;->c:Ljava/lang/String;

    .line 10
    .line 11
    iput-boolean p4, p0, Lbdps;->d:Z

    .line 12
    const/4 p2, 0x3

    .line 13
    .line 14
    iput p2, p0, Lbdps;->f:I

    .line 15
    .line 16
    new-instance p2, Ljava/util/HashMap;

    .line 17
    .line 18
    iget-object p1, p1, Lbkgw;->c:Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    invoke-direct {p2, p1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    iput-object p2, p0, Lbdps;->e:Ljava/util/Map;

    .line 24
    .line 25
    .line 26
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 27
    move-result-wide p0

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    .line 33
    const-string p1, "X-Goog-Event-Time"

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, p1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    .line 2
    :try_start_0
    iget-object v0, p0, Lbdps;->a:Lbkgw;

    .line 3
    .line 4
    iget-object v0, v0, Lbkgw;->a:Ljava/lang/Object;

    .line 5
    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    :try_start_1
    iget-object v1, p0, Lbdps;->c:Ljava/lang/String;

    .line 8
    move-object v2, v0

    .line 9
    .line 10
    check-cast v2, Ljava/util/ArrayList;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 14
    move-result v2

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    iget-boolean v2, p0, Lbdps;->d:Z

    .line 19
    .line 20
    if-eqz v2, :cond_0

    .line 21
    move-object v2, v0

    .line 22
    .line 23
    check-cast v2, Ljava/util/ArrayList;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 27
    :cond_0
    monitor-exit v0

    .line 28
    return-void

    .line 29
    :cond_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    .line 30
    .line 31
    :try_start_2
    iget-object v0, p0, Lbdps;->e:Ljava/util/Map;

    .line 32
    .line 33
    const-string v1, "X-Goog-Request-Time"

    .line 34
    .line 35
    .line 36
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 37
    move-result-wide v2

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    .line 41
    move-result-object v2

    .line 42
    .line 43
    .line 44
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    iget-object v1, p0, Lbdps;->b:Landroid/net/Uri;
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 47
    .line 48
    :try_start_3
    new-instance v2, Ljava/net/URL;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 59
    move-result-object v1

    .line 60
    .line 61
    check-cast v1, Ljava/net/HttpURLConnection;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 62
    .line 63
    .line 64
    :try_start_4
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    .line 68
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object v0

    .line 70
    .line 71
    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_2

    .line 76
    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    .line 81
    check-cast v2, Ljava/util/Map$Entry;

    .line 82
    .line 83
    .line 84
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 85
    move-result-object v3

    .line 86
    .line 87
    check-cast v3, Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 91
    move-result-object v2

    .line 92
    .line 93
    check-cast v2, Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v1, v3, v2}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    goto :goto_0

    .line 98
    .line 99
    .line 100
    :cond_2
    const v0, 0xea60

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 107
    const/4 v0, 0x1

    .line 108
    .line 109
    .line 110
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 111
    const/4 v0, 0x0

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    .line 115
    .line 116
    const-string v0, "GET"

    .line 117
    .line 118
    .line 119
    invoke-virtual {v1, v0}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->connect()V

    .line 123
    .line 124
    .line 125
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 126
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 127
    .line 128
    if-eqz v1, :cond_3

    .line 129
    .line 130
    .line 131
    :try_start_5
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 132
    .line 133
    :cond_3
    const/16 v1, 0xcc

    .line 134
    .line 135
    if-eq v0, v1, :cond_5

    .line 136
    .line 137
    iget-boolean v0, p0, Lbdps;->d:Z

    .line 138
    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    iget-object v0, p0, Lbdps;->a:Lbkgw;

    .line 142
    .line 143
    iget-object v0, v0, Lbkgw;->a:Ljava/lang/Object;

    .line 144
    monitor-enter v0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_0

    .line 145
    .line 146
    :try_start_6
    iget-object v1, p0, Lbdps;->c:Ljava/lang/String;

    .line 147
    move-object v2, v0

    .line 148
    .line 149
    check-cast v2, Ljava/util/ArrayList;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 153
    monitor-exit v0

    .line 154
    return-void

    .line 155
    :catchall_0
    move-exception v1

    .line 156
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 157
    :try_start_7
    throw v1

    .line 158
    :catchall_1
    move-exception v0

    .line 159
    goto :goto_1

    .line 160
    :catchall_2
    move-exception v0

    .line 161
    const/4 v1, 0x0

    .line 162
    .line 163
    :goto_1
    if-eqz v1, :cond_4

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 167
    :cond_4
    throw v0
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_0

    .line 168
    :catchall_3
    move-exception v1

    .line 169
    :try_start_8
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 170
    :try_start_9
    throw v1
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0

    .line 171
    .line 172
    :catch_0
    iget v0, p0, Lbdps;->f:I

    .line 173
    .line 174
    add-int/lit8 v1, v0, -0x1

    .line 175
    .line 176
    iput v1, p0, Lbdps;->f:I

    .line 177
    .line 178
    if-lez v0, :cond_5

    .line 179
    .line 180
    iget-object v0, p0, Lbdps;->a:Lbkgw;

    .line 181
    .line 182
    iget-object v0, v0, Lbkgw;->b:Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const-wide/32 v1, 0x493e0

    .line 186
    .line 187
    .line 188
    invoke-interface {v0, v1, v2, p0}, Lbdpq;->a(JLjava/lang/Runnable;)V

    .line 189
    :cond_5
    return-void
.end method
