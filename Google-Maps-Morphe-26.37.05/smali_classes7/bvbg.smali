.class public final Lbvbg;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lbvbe;

.field final e:Lbog;

.field private f:Ljava/io/InputStream;

.field private final g:Ljava/lang/String;

.field private final h:Lbvbd;

.field private i:Z


# direct methods
.method public constructor <init>(Lbvbe;Lbog;)V
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbvbg;->d:Lbvbe;

    .line 6
    .line 7
    iput-object p2, p0, Lbvbg;->e:Lbog;

    .line 8
    .line 9
    iget-object v0, p2, Lbog;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Ljava/net/HttpURLConnection;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    iput-object v0, p0, Lbvbg;->g:Ljava/lang/String;

    .line 18
    .line 19
    iget v0, p2, Lbog;->a:I

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    if-gez v0, :cond_0

    .line 23
    move v0, v1

    .line 24
    .line 25
    :cond_0
    iput v0, p0, Lbvbg;->b:I

    .line 26
    .line 27
    iget-object v2, p2, Lbog;->b:Ljava/lang/Object;

    .line 28
    move-object v3, v2

    .line 29
    .line 30
    check-cast v3, Ljava/lang/String;

    .line 31
    .line 32
    iput-object v3, p0, Lbvbg;->c:Ljava/lang/String;

    .line 33
    .line 34
    sget-object v4, Lbvbi;->a:Ljava/util/logging/Logger;

    .line 35
    .line 36
    sget-object v5, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 40
    move-result v5

    .line 41
    const/4 v6, 0x0

    .line 42
    .line 43
    if-eqz v5, :cond_5

    .line 44
    .line 45
    new-instance v7, Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    .line 49
    .line 50
    const-string v8, "-------------- RESPONSE --------------"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    sget-object v8, Lbvdf;->a:Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    iget-object v9, p2, Lbog;->e:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast v9, Ljava/net/HttpURLConnection;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v9, v1}, Ljava/net/HttpURLConnection;->getHeaderField(I)Ljava/lang/String;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    if-eqz v1, :cond_1

    .line 69
    .line 70
    const-string v9, "HTTP/1."

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 74
    move-result v9

    .line 75
    .line 76
    if-nez v9, :cond_2

    .line 77
    :cond_1
    move-object v1, v6

    .line 78
    .line 79
    :cond_2
    if-eqz v1, :cond_3

    .line 80
    .line 81
    .line 82
    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 83
    goto :goto_0

    .line 84
    .line 85
    .line 86
    :cond_3
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    const/16 v0, 0x20

    .line 91
    .line 92
    .line 93
    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    :cond_4
    :goto_0
    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 100
    goto :goto_1

    .line 101
    :cond_5
    move-object v7, v6

    .line 102
    .line 103
    :goto_1
    iget-object v0, p1, Lbvbe;->e:Lbvbc;

    .line 104
    const/4 v1, 0x1

    .line 105
    .line 106
    if-eq v1, v5, :cond_6

    .line 107
    move-object v1, v6

    .line 108
    goto :goto_2

    .line 109
    :cond_6
    move-object v1, v7

    .line 110
    .line 111
    .line 112
    :goto_2
    invoke-virtual {v0, p2, v1}, Lbvbc;->j(Lbog;Ljava/lang/StringBuilder;)V

    .line 113
    .line 114
    iget-object p2, p2, Lbog;->e:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast p2, Ljava/net/HttpURLConnection;

    .line 117
    .line 118
    const-string v0, "Content-Type"

    .line 119
    .line 120
    .line 121
    invoke-virtual {p2, v0}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 122
    move-result-object p2

    .line 123
    .line 124
    if-nez p2, :cond_7

    .line 125
    .line 126
    iget-object p1, p1, Lbvbe;->e:Lbvbc;

    .line 127
    .line 128
    iget-object p1, p1, Lbvbc;->contentType:Ljava/util/List;

    .line 129
    .line 130
    .line 131
    invoke-static {p1}, Lbvbc;->f(Ljava/util/List;)Ljava/lang/Object;

    .line 132
    move-result-object p1

    .line 133
    move-object p2, p1

    .line 134
    .line 135
    check-cast p2, Ljava/lang/String;

    .line 136
    .line 137
    :cond_7
    iput-object p2, p0, Lbvbg;->a:Ljava/lang/String;

    .line 138
    .line 139
    if-nez p2, :cond_8

    .line 140
    goto :goto_3

    .line 141
    .line 142
    :cond_8
    :try_start_0
    new-instance p1, Lbvbd;

    .line 143
    .line 144
    .line 145
    invoke-direct {p1, p2}, Lbvbd;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 146
    move-object v6, p1

    .line 147
    .line 148
    :catch_0
    :goto_3
    iput-object v6, p0, Lbvbg;->h:Lbvbd;

    .line 149
    .line 150
    if-eqz v5, :cond_9

    .line 151
    .line 152
    sget-object p0, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 156
    move-result-object p1

    .line 157
    .line 158
    const-string p2, "com.google.api.client.http.HttpResponse"

    .line 159
    .line 160
    const-string v0, "<init>"

    .line 161
    .line 162
    .line 163
    invoke-virtual {v4, p0, p2, v0, p1}, Ljava/util/logging/Logger;->logp(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :cond_9
    return-void
.end method


# virtual methods
.method public final a()Lbvbc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvbg;->d:Lbvbe;

    .line 3
    .line 4
    iget-object p0, p0, Lbvbe;->e:Lbvbc;

    .line 5
    return-object p0
.end method

.method public final b()Ljava/io/InputStream;
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbvbg;->i:Z

    .line 3
    .line 4
    if-nez v0, :cond_4

    .line 5
    .line 6
    iget-object v0, p0, Lbvbg;->e:Lbog;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0}, Lbog;->o()Ljava/io/InputStream;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-eqz v0, :cond_3

    .line 13
    .line 14
    :try_start_0
    iget-object v1, p0, Lbvbg;->g:Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    sget-object v2, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 26
    move-result-object v1

    .line 27
    .line 28
    const-string v2, "gzip"

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    move-result v2

    .line 33
    .line 34
    if-nez v2, :cond_0

    .line 35
    .line 36
    const-string v2, "x-gzip"

    .line 37
    .line 38
    .line 39
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 40
    move-result v1

    .line 41
    .line 42
    if-eqz v1, :cond_1

    .line 43
    .line 44
    :cond_0
    new-instance v1, Lbvau;

    .line 45
    .line 46
    .line 47
    invoke-direct {v1, v0}, Lbvau;-><init>(Ljava/io/InputStream;)V

    .line 48
    .line 49
    new-instance v2, Ljava/util/zip/GZIPInputStream;

    .line 50
    .line 51
    new-instance v3, Lbvay;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v1}, Lbvay;-><init>(Ljava/io/InputStream;)V

    .line 55
    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 58
    move-object v0, v2

    .line 59
    .line 60
    :cond_1
    sget-object v1, Lbvbi;->a:Ljava/util/logging/Logger;

    .line 61
    .line 62
    sget-object v2, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v2}, Ljava/util/logging/Logger;->isLoggable(Ljava/util/logging/Level;)Z

    .line 66
    move-result v2

    .line 67
    .line 68
    if-eqz v2, :cond_2

    .line 69
    .line 70
    new-instance v2, Lbvcz;

    .line 71
    .line 72
    sget-object v3, Ljava/util/logging/Level;->CONFIG:Ljava/util/logging/Level;

    .line 73
    .line 74
    .line 75
    invoke-direct {v2, v0, v1, v3}, Lbvcz;-><init>(Ljava/io/InputStream;Ljava/util/logging/Logger;Ljava/util/logging/Level;)V

    .line 76
    move-object v0, v2

    .line 77
    .line 78
    :cond_2
    new-instance v1, Ljava/io/BufferedInputStream;

    .line 79
    .line 80
    .line 81
    invoke-direct {v1, v0}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 82
    .line 83
    iput-object v1, p0, Lbvbg;->f:Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    goto :goto_0

    .line 85
    :catchall_0
    move-exception p0

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 89
    throw p0

    .line 90
    .line 91
    .line 92
    :catch_0
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V

    .line 93
    :cond_3
    :goto_0
    const/4 v0, 0x1

    .line 94
    .line 95
    iput-boolean v0, p0, Lbvbg;->i:Z

    .line 96
    .line 97
    :cond_4
    iget-object p0, p0, Lbvbg;->f:Ljava/io/InputStream;

    .line 98
    return-object p0
.end method

.method public final c(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lbvbg;->d:Lbvbe;

    .line 3
    .line 4
    iget-object v1, v0, Lbvbe;->h:Ljava/lang/String;

    .line 5
    .line 6
    const-string v2, "HEAD"

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    .line 12
    if-nez v1, :cond_4

    .line 13
    .line 14
    iget v1, p0, Lbvbg;->b:I

    .line 15
    .line 16
    div-int/lit8 v2, v1, 0x64

    .line 17
    const/4 v3, 0x1

    .line 18
    .line 19
    if-eq v2, v3, :cond_4

    .line 20
    .line 21
    const/16 v2, 0xcc

    .line 22
    .line 23
    if-eq v1, v2, :cond_4

    .line 24
    .line 25
    const/16 v2, 0x130

    .line 26
    .line 27
    if-ne v1, v2, :cond_0

    .line 28
    goto :goto_3

    .line 29
    .line 30
    :cond_0
    iget-object v0, v0, Lbvbe;->m:Lbvdd;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lbvbg;->b()Ljava/io/InputStream;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lbvbg;->e()Ljava/nio/charset/Charset;

    .line 38
    move-result-object p0

    .line 39
    .line 40
    check-cast v0, Lbvbv;

    .line 41
    .line 42
    iget-object v2, v0, Lbvbv;->b:Lbuig;

    .line 43
    .line 44
    if-nez p0, :cond_1

    .line 45
    .line 46
    .line 47
    invoke-virtual {v2, v1}, Lbuig;->z(Ljava/io/InputStream;)Lbvbw;

    .line 48
    move-result-object p0

    .line 49
    goto :goto_0

    .line 50
    .line 51
    :cond_1
    new-instance v4, Ljava/io/InputStreamReader;

    .line 52
    .line 53
    .line 54
    invoke-direct {v4, v1, p0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v4}, Lbuig;->A(Ljava/io/Reader;)Lbvbw;

    .line 58
    move-result-object p0

    .line 59
    .line 60
    :goto_0
    iget-object v0, v0, Lbvbv;->a:Ljava/util/Set;

    .line 61
    .line 62
    .line 63
    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    .line 64
    move-result v1

    .line 65
    .line 66
    if-nez v1, :cond_3

    .line 67
    .line 68
    .line 69
    :try_start_0
    invoke-virtual {p0, v0}, Lbvbw;->a(Ljava/util/Set;)Ljava/lang/String;

    .line 70
    move-result-object v1

    .line 71
    const/4 v2, 0x0

    .line 72
    .line 73
    if-eqz v1, :cond_2

    .line 74
    .line 75
    iget-object v1, p0, Lbvbw;->a:Lbvca;

    .line 76
    .line 77
    sget-object v4, Lbvca;->d:Lbvca;

    .line 78
    .line 79
    if-eq v1, v4, :cond_2

    .line 80
    move v1, v3

    .line 81
    goto :goto_1

    .line 82
    :cond_2
    move v1, v2

    .line 83
    .line 84
    :goto_1
    const-string v4, "wrapper key(s) not found: %s"

    .line 85
    .line 86
    new-array v5, v3, [Ljava/lang/Object;

    .line 87
    .line 88
    aput-object v0, v5, v2

    .line 89
    .line 90
    .line 91
    invoke-static {v1, v4, v5}, Lbunv;->aV(ZLjava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    goto :goto_2

    .line 93
    :catchall_0
    move-exception p1

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0}, Lbvbw;->close()V

    .line 97
    throw p1

    .line 98
    .line 99
    .line 100
    :cond_3
    :goto_2
    invoke-virtual {p0, p1, v3}, Lbvbw;->c(Ljava/lang/reflect/Type;Z)Ljava/lang/Object;

    .line 101
    move-result-object p0

    .line 102
    return-object p0

    .line 103
    .line 104
    .line 105
    :cond_4
    :goto_3
    invoke-virtual {p0}, Lbvbg;->g()V

    .line 106
    const/4 p0, 0x0

    .line 107
    return-object p0
.end method

.method public final d()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvbg;->b()Ljava/io/InputStream;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string p0, ""

    .line 9
    return-object p0

    .line 10
    .line 11
    :cond_0
    new-instance v1, Ljava/io/ByteArrayOutputStream;

    .line 12
    .line 13
    .line 14
    invoke-direct {v1}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1}, Lbuig;->y(Ljava/io/InputStream;Ljava/io/OutputStream;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lbvbg;->e()Ljava/nio/charset/Charset;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    .line 27
    .line 28
    invoke-virtual {v1, p0}, Ljava/io/ByteArrayOutputStream;->toString(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public final e()Ljava/nio/charset/Charset;
    .locals 3

    .line 1
    .line 2
    iget-object p0, p0, Lbvbg;->h:Lbvbd;

    .line 3
    .line 4
    if-eqz p0, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lbvbd;->b()Ljava/nio/charset/Charset;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbvbd;->b()Ljava/nio/charset/Charset;

    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lbvbd;->a:Ljava/lang/String;

    .line 18
    .line 19
    const-string v1, "application"

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v1

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-object v1, p0, Lbvbd;->b:Ljava/lang/String;

    .line 28
    .line 29
    const-string v2, "json"

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    move-result v1

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 38
    return-object p0

    .line 39
    .line 40
    :cond_1
    const-string v1, "text"

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    move-result v0

    .line 45
    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-object p0, p0, Lbvbd;->b:Ljava/lang/String;

    .line 49
    .line 50
    const-string v0, "csv"

    .line 51
    .line 52
    .line 53
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    move-result p0

    .line 55
    .line 56
    if-eqz p0, :cond_2

    .line 57
    .line 58
    sget-object p0, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 59
    return-object p0

    .line 60
    .line 61
    :cond_2
    sget-object p0, Ljava/nio/charset/StandardCharsets;->ISO_8859_1:Ljava/nio/charset/Charset;

    .line 62
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbvbg;->g()V

    .line 4
    .line 5
    iget-object p0, p0, Lbvbg;->e:Lbog;

    .line 6
    .line 7
    iget-object p0, p0, Lbog;->e:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p0, Ljava/net/HttpURLConnection;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 13
    return-void
.end method

.method public final g()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbvbg;->e:Lbog;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbog;->o()Ljava/io/InputStream;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-eqz p0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/io/InputStream;->close()V

    .line 12
    :cond_0
    return-void
.end method

.method public final h()Z
    .locals 0

    .line 1
    .line 2
    iget p0, p0, Lbvbg;->b:I

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbuig;->D(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
