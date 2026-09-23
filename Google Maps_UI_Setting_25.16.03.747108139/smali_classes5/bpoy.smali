.class public final Lbpoy;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field final b:Lbppd;

.field public final c:I

.field public final d:Ljava/lang/String;

.field public final e:Lbpow;

.field private f:Ljava/io/InputStream;

.field private final g:Ljava/lang/String;

.field private final h:Lbpov;

.field private i:Z


# direct methods
.method public constructor <init>(Lbpow;Lbppd;)V
    .locals 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbpoy;->e:Lbpow;

    .line 5
    .line 6
    iput-object p2, p0, Lbpoy;->b:Lbppd;

    .line 7
    .line 8
    iget-object v0, p2, Lbppd;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    iput-object v0, p0, Lbpoy;->g:Ljava/lang/String;

    .line 17
    .line 18
    iget v0, p2, Lbppd;->a:I

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    if-gez v0, :cond_0

    .line 22
    .line 23
    move v0, v1

    .line 24
    :cond_0
    iput v0, p0, Lbpoy;->c:I

    .line 25
    .line 26
    iget-object v2, p2, Lbppd;->c:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v3, v2

    .line 29
    check-cast v3, Ljava/lang/String;

    .line 30
    .line 31
    iput-object v3, p0, Lbpoy;->d:Ljava/lang/String;

    .line 32
    .line 33
    sget-object v4, Lbppa;->a:Ljava/util/logging/Logger;

    .line 34
    .line 35
    sget-object v5, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    if-eqz v5, :cond_5

    .line 43
    .line 44
    new-instance v7, Ljava/lang/StringBuilder;

    .line 45
    .line 46
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 47
    .line 48
    .line 49
    const-string v8, "-------------- RESPONSE --------------"

    .line 50
    .line 51
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    sget-object v8, Lbpqz;->a:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    iget-object v9, p2, Lbppd;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 62
    .line 63
    invoke-virtual {v9, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    if-eqz v1, :cond_1

    .line 68
    .line 69
    const-string v9, "HTTP/1."

    .line 70
    .line 71
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 72
    .line 73
    .line 74
    move-result v9

    .line 75
    if-nez v9, :cond_2

    .line 76
    .line 77
    :cond_1
    move-object v1, v6

    .line 78
    :cond_2
    if-eqz v1, :cond_3

    .line 79
    .line 80
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    if-eqz v2, :cond_4

    .line 88
    .line 89
    const/16 v0, 0x20

    .line 90
    .line 91
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    :cond_4
    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v7, v6

    .line 102
    :goto_1
    iget-object v0, p1, Lbpow;->e:Lbpou;

    .line 103
    .line 104
    const/4 v1, 0x1

    .line 105
    if-eq v1, v5, :cond_6

    .line 106
    .line 107
    move-object v1, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v1, v7

    .line 110
    :goto_2
    invoke-virtual {v0, p2, v1}, Lbpou;->c(Lbppd;Ljava/lang/StringBuilder;)V

    .line 111
    .line 112
    .line 113
    iget-object p2, p2, Lbppd;->b:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 116
    .line 117
    const-string v0, "Content-Type"

    .line 118
    .line 119
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p2

    .line 123
    if-nez p2, :cond_7

    .line 124
    .line 125
    iget-object p1, p1, Lbpow;->e:Lbpou;

    .line 126
    .line 127
    iget-object p1, p1, Lbpou;->contentType:Ljava/util/List;

    .line 128
    .line 129
    invoke-static {p1}, Lbpou;->g(Ljava/util/List;)Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    move-object p2, p1

    .line 134
    check-cast p2, Ljava/lang/String;

    .line 135
    .line 136
    :cond_7
    iput-object p2, p0, Lbpoy;->a:Ljava/lang/String;

    .line 137
    .line 138
    if-nez p2, :cond_8

    .line 139
    .line 140
    goto :goto_3

    .line 141
    :cond_8
    :try_start_0
    new-instance p1, Lbpov;

    .line 142
    .line 143
    invoke-direct {p1, p2}, Lbpov;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 144
    .line 145
    .line 146
    move-object v6, p1

    .line 147
    :catch_0
    :goto_3
    iput-object v6, p0, Lbpoy;->h:Lbpov;

    .line 148
    .line 149
    if-eqz v5, :cond_9

    .line 150
    .line 151
    sget-object p1, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 152
    .line 153
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    const-string v0, "com.google.api.client.http.HttpResponse"

    .line 158
    .line 159
    const-string v1, "<init>"

    .line 160
    .line 161
    invoke-virtual {v4, p1, v0, v1, p2}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    .line 163
    .line 164
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Lbpou;
    .locals 1

    .line 1
    iget-object v0, p0, Lbpoy;->e:Lbpow;

    .line 2
    .line 3
    iget-object v0, v0, Lbpow;->e:Lbpou;

    .line 4
    .line 5
    return-object v0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbpoy;->i:Z

    .line 2
    .line 3
    if-nez v0, :cond_4

    .line 4
    .line 5
    iget-object v0, p0, Lbpoy;->b:Lbppd;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbppd;->b()Ljava/io/InputStream;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_3

    .line 12
    .line 13
    :try_start_0
    iget-object v1, p0, Lbpoy;->g:Ljava/lang/String;

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 22
    .line 23
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const-string v2, "gzip"

    .line 28
    .line 29
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    if-nez v2, :cond_0

    .line 34
    .line 35
    const-string v2, "x-gzip"

    .line 36
    .line 37
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_1

    .line 42
    .line 43
    :cond_0
    new-instance v1, Lbpom;

    .line 44
    .line 45
    invoke-direct {v1, v0}, Lbpom;-><init>(Ljava/io/InputStream;)V

    .line 46
    .line 47
    .line 48
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 49
    .line 50
    new-instance v3, Lbpoq;

    .line 51
    .line 52
    invoke-direct {v3, v1}, Lbpoq;-><init>(Ljava/io/InputStream;)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    move-object v0, v2

    .line 59
    :cond_1
    sget-object v1, Lbppa;->a:Ljava/util/logging/Logger;

    .line 60
    .line 61
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 62
    .line 63
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    if-eqz v2, :cond_2

    .line 68
    .line 69
    new-instance v2, Lbpqt;

    .line 70
    .line 71
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 72
    .line 73
    invoke-direct {v2, v0, v1, v3}, Lbpqt;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    .line 74
    .line 75
    .line 76
    move-object v0, v2

    .line 77
    :cond_2
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 78
    .line 79
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 80
    .line 81
    .line 82
    iput-object v1, p0, Lbpoy;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception v1

    .line 86
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 87
    .line 88
    .line 89
    throw v1

    .line 90
    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 91
    .line 92
    .line 93
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 94
    iput-boolean v0, p0, Lbpoy;->i:Z

    .line 95
    .line 96
    :cond_4
    iget-object v0, p0, Lbpoy;->f:Ljava/io/InputStream;

    .line 97
    .line 98
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Lbpoy;->e:Lbpow;

    .line 2
    .line 3
    iget-object v1, v0, Lbpow;->h:Ljava/lang/String;

    .line 4
    .line 5
    const-string v2, "HEAD"

    .line 6
    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_4

    .line 12
    .line 13
    iget v1, p0, Lbpoy;->c:I

    .line 14
    .line 15
    div-int/lit8 v2, v1, 0x64

    .line 16
    .line 17
    const/4 v3, 0x1

    .line 18
    if-eq v2, v3, :cond_4

    .line 19
    .line 20
    const/16 v2, 0xcc

    .line 21
    .line 22
    if-eq v1, v2, :cond_4

    .line 23
    .line 24
    const/16 v2, 0x130

    .line 25
    .line 26
    if-ne v1, v2, :cond_0

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    iget-object v0, v0, Lbpow;->m:Lbpqx;

    .line 30
    .line 31
    invoke-virtual {p0}, Lbpoy;->b()Ljava/io/InputStream;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {p0}, Lbpoy;->e()Ljava/nio/charset/Charset;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v0, Lbppo;

    .line 40
    .line 41
    iget-object v4, v0, Lbppo;->b:Lbpak;

    .line 42
    .line 43
    if-nez v2, :cond_1

    .line 44
    .line 45
    invoke-virtual {v4, v1}, Lbpak;->H(Ljava/io/InputStream;)Lbppp;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    new-instance v5, Ljava/io/InputStreamReader;

    .line 51
    .line 52
    invoke-direct {v5, v1, v2}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v4, v5}, Lbpak;->I(Ljava/io/Reader;)Lbppp;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    :goto_0
    iget-object v0, v0, Lbppo;->a:Ljava/util/Set;

    .line 60
    .line 61
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result v2

    .line 65
    if-eqz v2, :cond_2

    .line 66
    .line 67
    goto :goto_2

    .line 68
    :cond_2
    :try_start_0
    invoke-virtual {v1, v0}, Lbppp;->b(Ljava/util/Set;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    const/4 v4, 0x0

    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    iget-object v2, v1, Lbppp;->a:Lbppt;

    .line 76
    .line 77
    sget-object v5, Lbppt;->d:Lbppt;

    .line 78
    .line 79
    if-eq v2, v5, :cond_3

    .line 80
    .line 81
    move v2, v3

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v2, v4

    .line 84
    :goto_1
    const-string v5, "wrapper key(s) not found: %s"

    .line 85
    .line 86
    new-array v6, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v0, v6, v4

    .line 89
    .line 90
    invoke-static {v2, v5, v6}, Lbmtv;->z(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 91
    .line 92
    .line 93
    :goto_2
    invoke-virtual {v1, p1, v3}, Lbppp;->d(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    return-object p1

    .line 98
    :catchall_0
    move-exception p1

    .line 99
    invoke-virtual {v1}, Lbppp;->close()V

    .line 100
    .line 101
    .line 102
    throw p1

    .line 103
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lbpoy;->g()V

    .line 104
    .line 105
    .line 106
    const/4 p1, 0x0

    .line 107
    return-object p1
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lbpoy;->b()Ljava/io/InputStream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const-string v0, ""

    .line 8
    .line 9
    return-object v0

    .line 10
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 11
    .line 12
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Lbpak;->E(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lbpoy;->e()Ljava/nio/charset/Charset;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v1, v0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    return-object v0
.end method

.method public final e()Ljava/nio/charset/Charset;
    .locals 4

    .line 1
    iget-object v0, p0, Lbpoy;->h:Lbpov;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lbpov;->b()Ljava/nio/charset/Charset;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbpov;->b()Ljava/nio/charset/Charset;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    iget-object v1, v0, Lbpov;->a:Ljava/lang/String;

    .line 17
    .line 18
    const-string v2, "application"

    .line 19
    .line 20
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-eqz v2, :cond_2

    .line 25
    .line 26
    iget-object v2, v0, Lbpov;->b:Ljava/lang/String;

    .line 27
    .line 28
    const-string v3, "json"

    .line 29
    .line 30
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    .line 39
    return-object v0

    .line 40
    :cond_2
    :goto_0
    const-string v2, "text"

    .line 41
    .line 42
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_3

    .line 47
    .line 48
    iget-object v0, v0, Lbpov;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v1, "csv"

    .line 51
    .line 52
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_3

    .line 57
    .line 58
    sget-object v0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    .line 60
    return-object v0

    .line 61
    :cond_3
    sget-object v0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 62
    .line 63
    return-object v0
.end method

.method public final f()V
    .locals 1

    .line 1
    invoke-virtual {p0}, Lbpoy;->g()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbpoy;->b:Lbppd;

    .line 5
    .line 6
    iget-object v0, v0, Lbppd;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final g()V
    .locals 1

    .line 1
    iget-object v0, p0, Lbpoy;->b:Lbppd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbppd;->b()Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 1

    .line 1
    iget v0, p0, Lbpoy;->c:I

    .line 2
    .line 3
    invoke-static {v0}, Lbpak;->K(I)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
