.class public final Lbouh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbonm;


# instance fields
.field final a:I

.field private final b:Lbooa;

.field private final c:Ljava/lang/String;

.field private final d:Lbouj;

.field private final e:Lbzpu;


# direct methods
.method public constructor <init>(Lbooa;Ljava/lang/String;Lbouj;I)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbouh;->b:Lbooa;

    .line 6
    .line 7
    iput-object p2, p0, Lbouh;->c:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p3, p0, Lbouh;->d:Lbouj;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lbofp;->b()Lbofp;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    iget-object p1, p1, Lbofl;->a:Lbzpu;

    .line 16
    .line 17
    iput-object p1, p0, Lbouh;->e:Lbzpu;

    .line 18
    .line 19
    iput p4, p0, Lbouh;->a:I

    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lcqvq;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 4

    .line 1
    .line 2
    sget-object v0, Lcqwc;->a:Lcqwc;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sget-object v1, Lcqvl;->a:Lcqvl;

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 16
    .line 17
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 18
    .line 19
    check-cast v2, Lcqvl;

    .line 20
    .line 21
    const/16 v3, 0xa

    .line 22
    .line 23
    iput v3, v2, Lcqvl;->d:I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 27
    .line 28
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 29
    .line 30
    check-cast v2, Lcqvl;

    .line 31
    .line 32
    iget-object p0, p0, Lbouh;->d:Lbouj;

    .line 33
    .line 34
    iget-object v3, p0, Lbouj;->a:Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    iput-object v3, v2, Lcqvl;->c:Ljava/lang/String;

    .line 40
    .line 41
    iget p0, p0, Lbouj;->b:I

    .line 42
    .line 43
    .line 44
    invoke-static {p0}, Lcmvo;->a(I)Lcmvo;

    .line 45
    move-result-object p0

    .line 46
    .line 47
    .line 48
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 49
    .line 50
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 51
    .line 52
    check-cast v2, Lcqvl;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    iput-object p0, v2, Lcqvl;->e:Lcmvo;

    .line 58
    .line 59
    iget p0, v2, Lcqvl;->b:I

    .line 60
    .line 61
    or-int/lit8 p0, p0, 0x1

    .line 62
    .line 63
    iput p0, v2, Lcqvl;->b:I

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 67
    .line 68
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 69
    .line 70
    check-cast p0, Lcqwc;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcmvf;->build()Lcmvn;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    check-cast v1, Lcqvl;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    iput-object v1, p0, Lcqwc;->d:Lcqvl;

    .line 82
    .line 83
    iget v1, p0, Lcqwc;->b:I

    .line 84
    .line 85
    or-int/lit8 v1, v1, 0x2

    .line 86
    .line 87
    iput v1, p0, Lcqwc;->b:I

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 91
    .line 92
    iget-object p0, v0, Lcmvf;->instance:Lcmvn;

    .line 93
    .line 94
    check-cast p0, Lcqwc;

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    iput-object p1, p0, Lcqwc;->c:Lcqvq;

    .line 100
    .line 101
    iget p1, p0, Lcqwc;->b:I

    .line 102
    .line 103
    or-int/lit8 p1, p1, 0x1

    .line 104
    .line 105
    iput p1, p0, Lcqwc;->b:I

    .line 106
    .line 107
    .line 108
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 109
    move-result-object p0

    .line 110
    .line 111
    check-cast p0, Lcqwc;

    .line 112
    .line 113
    .line 114
    invoke-static {p0}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 115
    move-result-object p0

    .line 116
    return-object p0
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lcqwc;

    .line 3
    .line 4
    new-instance v0, Lbnys;

    .line 5
    .line 6
    const/16 v1, 0x11

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, p0, p2, v1}, Lbnys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 10
    .line 11
    iget-object p0, p0, Lbouh;->e:Lbzpu;

    .line 12
    .line 13
    .line 14
    invoke-static {p1, v0, p0}, Lbzno;->f(Lcom/google/common/util/concurrent/ListenableFuture;Lbwke;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    new-instance p1, Lbowa;

    .line 3
    .line 4
    .line 5
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    iget-object p0, p0, Lbouh;->c:Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p1, p0}, Lbowa;->d(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lbowa;->c()Lboub;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbrhs;J)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 8
    move-result v0

    .line 9
    .line 10
    iget-object p3, p3, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 11
    .line 12
    instance-of v1, p3, Lboue;

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    check-cast p3, Lboue;

    .line 17
    .line 18
    iget p3, p3, Lboue;->a:I

    .line 19
    .line 20
    .line 21
    :cond_0
    invoke-static {}, Lbonp;->a()Lbono;

    .line 22
    move-result-object p3

    .line 23
    .line 24
    const/16 v1, 0x2713

    .line 25
    .line 26
    .line 27
    invoke-virtual {p3, v1}, Lbono;->g(I)V

    .line 28
    .line 29
    iget-object v1, p0, Lbouh;->b:Lbooa;

    .line 30
    .line 31
    iget-object v2, v1, Lbooa;->b:Lboob;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2}, Lboob;->b()Lbork;

    .line 35
    move-result-object v2

    .line 36
    .line 37
    .line 38
    invoke-virtual {p3, v2}, Lbono;->n(Lbork;)V

    .line 39
    .line 40
    iget-object v1, v1, Lbooa;->c:Lcmui;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Lcmui;->F()Ljava/lang/String;

    .line 44
    move-result-object v1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p3, v1}, Lbono;->o(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 51
    move-result-object p1

    .line 52
    .line 53
    .line 54
    invoke-virtual {p3, p1}, Lbono;->p(Ljava/lang/String;)V

    .line 55
    .line 56
    iget p0, p0, Lbouh;->a:I

    .line 57
    .line 58
    .line 59
    invoke-virtual {p3, p0}, Lbono;->j(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object p0

    .line 64
    .line 65
    .line 66
    invoke-virtual {p3, p0}, Lbono;->m(Ljava/lang/Integer;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p3, p2}, Lbono;->f(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p3, p5, p6}, Lbono;->e(J)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p3}, Lbono;->a()Lbonp;

    .line 76
    move-result-object p0

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p0}, Lbrhs;->a(Lbonp;)V

    .line 80
    return-void
.end method

.method public final synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbrhs;J)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lboub;

    .line 3
    .line 4
    .line 5
    invoke-static {}, Lbonp;->a()Lbono;

    .line 6
    move-result-object p2

    .line 7
    .line 8
    const/16 v0, 0x2713

    .line 9
    .line 10
    .line 11
    invoke-virtual {p2, v0}, Lbono;->g(I)V

    .line 12
    .line 13
    iget-object v0, p0, Lbouh;->b:Lbooa;

    .line 14
    .line 15
    iget-object v1, v0, Lbooa;->b:Lboob;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lboob;->b()Lbork;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2, v1}, Lbono;->n(Lbork;)V

    .line 23
    .line 24
    iget-object v0, v0, Lbooa;->c:Lcmui;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0}, Lcmui;->F()Ljava/lang/String;

    .line 28
    move-result-object v0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p2, v0}, Lbono;->o(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 35
    move-result-object p1

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2, p1}, Lbono;->p(Ljava/lang/String;)V

    .line 39
    .line 40
    iget p0, p0, Lbouh;->a:I

    .line 41
    .line 42
    .line 43
    invoke-virtual {p2, p0}, Lbono;->j(I)V

    .line 44
    const/4 p0, 0x1

    .line 45
    .line 46
    .line 47
    invoke-virtual {p2, p0}, Lbono;->f(I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {p2, p4, p5}, Lbono;->e(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p2}, Lbono;->a()Lbonp;

    .line 54
    move-result-object p0

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3, p0}, Lbrhs;->a(Lbonp;)V

    .line 58
    return-void
.end method

.method public final synthetic f(Lcqwc;Lbpmu;)Ljava/lang/Object;
    .locals 5

    .line 1
    .line 2
    const-string v0, "x-guploader-uploadid"

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    :try_start_0
    iget-object p0, p0, Lbouh;->c:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v2, Ljava/io/File;

    .line 8
    .line 9
    .line 10
    invoke-direct {v2, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    .line 18
    move-result v3

    .line 19
    .line 20
    if-nez v3, :cond_1

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 24
    move-result p0

    .line 25
    .line 26
    if-eqz p0, :cond_0

    .line 27
    goto :goto_0

    .line 28
    .line 29
    :cond_0
    const-string p0, "Unable to create parent directory"

    .line 30
    .line 31
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, Lbpmu;->a(Ljava/lang/String;Lio/grpc/Status;)Lcrtb;

    .line 35
    move-result-object p0

    .line 36
    throw p0

    .line 37
    .line 38
    :cond_1
    :goto_0
    new-instance p0, Ljava/net/URL;

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lcrer;->g()Ljava/lang/String;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    invoke-direct {p0, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3

    .line 46
    .line 47
    .line 48
    :try_start_1
    invoke-virtual {p0}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 49
    move-result-object p0

    .line 50
    .line 51
    check-cast p0, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 52
    .line 53
    .line 54
    :try_start_2
    invoke-static {}, Lcrdw;->b()J

    .line 55
    move-result-wide v3

    .line 56
    long-to-int v3, v3

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {}, Lcrdw;->c()J

    .line 63
    move-result-wide v3

    .line 64
    long-to-int v3, v3

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 68
    const/4 v3, 0x1

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0, v3}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 72
    .line 73
    const-string v3, "X-Goog-Download-Metadata"

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcmts;->toByteArray()[B

    .line 77
    move-result-object p1

    .line 78
    const/4 v4, 0x2

    .line 79
    .line 80
    .line 81
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 82
    move-result-object p1

    .line 83
    .line 84
    .line 85
    invoke-virtual {p0, v3, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    .line 87
    const-string p1, "Authorization"

    .line 88
    .line 89
    iget-object p2, p2, Lbpmu;->b:Ljava/lang/Object;

    .line 90
    .line 91
    const-string v3, "Bearer "

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 95
    move-result-object p2

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 99
    move-result-object p2

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3

    .line 103
    .line 104
    :try_start_3
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 105
    .line 106
    .line 107
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 108
    move-result-object p2

    .line 109
    .line 110
    .line 111
    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 112
    .line 113
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 114
    .line 115
    new-instance v3, Ljava/io/FileOutputStream;

    .line 116
    .line 117
    .line 118
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 119
    .line 120
    .line 121
    invoke-direct {p2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, p2}, Lbxvs;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 125
    .line 126
    .line 127
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 131
    .line 132
    :try_start_4
    new-instance p0, Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 136
    return-object p0

    .line 137
    :catch_0
    move-exception p1

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3

    .line 141
    .line 142
    .line 143
    :try_start_5
    invoke-virtual {p0}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    .line 144
    move-result p2

    .line 145
    .line 146
    .line 147
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 148
    move-result-object v2

    .line 149
    .line 150
    if-eqz v2, :cond_2

    .line 151
    .line 152
    .line 153
    invoke-virtual {p0, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 154
    .line 155
    :cond_2
    const/16 p0, 0xc8

    .line 156
    .line 157
    if-eq p2, p0, :cond_5

    .line 158
    .line 159
    const/16 p0, 0x191

    .line 160
    .line 161
    if-eq p2, p0, :cond_4

    .line 162
    .line 163
    const/16 p0, 0x194

    .line 164
    .line 165
    if-eq p2, p0, :cond_3

    .line 166
    .line 167
    const-string p0, "Media download failed: responseCode="

    .line 168
    .line 169
    .line 170
    invoke-static {p2, p0}, La;->cL(ILjava/lang/String;)Ljava/lang/String;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    sget-object p1, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 174
    .line 175
    .line 176
    invoke-static {p0, p1}, Lbpmu;->a(Ljava/lang/String;Lio/grpc/Status;)Lcrtb;

    .line 177
    move-result-object p0

    .line 178
    throw p0

    .line 179
    .line 180
    :cond_3
    const-string p0, "404 error"

    .line 181
    .line 182
    sget-object p1, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 183
    .line 184
    .line 185
    invoke-static {p0, p1}, Lbpmu;->a(Ljava/lang/String;Lio/grpc/Status;)Lcrtb;

    .line 186
    move-result-object p0

    .line 187
    throw p0

    .line 188
    .line 189
    :cond_4
    const-string p0, "Media download unauthenticated (Response Code 401)"

    .line 190
    .line 191
    sget-object p1, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 192
    .line 193
    .line 194
    invoke-static {p0, p1}, Lbpmu;->a(Ljava/lang/String;Lio/grpc/Status;)Lcrtb;

    .line 195
    move-result-object p0

    .line 196
    throw p0
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 197
    .line 198
    :cond_5
    :try_start_6
    new-instance p0, Lcrtb;

    .line 199
    .line 200
    sget-object p2, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 201
    .line 202
    .line 203
    invoke-virtual {p2, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 204
    move-result-object p1

    .line 205
    .line 206
    .line 207
    invoke-direct {p0, p1, v1}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 208
    throw p0

    .line 209
    :catch_1
    move-exception p0

    .line 210
    .line 211
    const-string p1, "Missing Status"

    .line 212
    .line 213
    sget-object p2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 214
    .line 215
    .line 216
    invoke-static {p1, p2, p0}, Lbpmu;->b(Ljava/lang/String;Lio/grpc/Status;Ljava/lang/Throwable;)Lcrtb;

    .line 217
    move-result-object p0

    .line 218
    throw p0

    .line 219
    :catch_2
    move-exception p0

    .line 220
    .line 221
    const-string p1, "Unable to open connection"

    .line 222
    .line 223
    sget-object p2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 224
    .line 225
    .line 226
    invoke-static {p1, p2, p0}, Lbpmu;->b(Ljava/lang/String;Lio/grpc/Status;Ljava/lang/Throwable;)Lcrtb;

    .line 227
    move-result-object p0

    .line 228
    throw p0
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3

    .line 229
    :catch_3
    move-exception p0

    .line 230
    .line 231
    new-instance p1, Lcrtb;

    .line 232
    .line 233
    sget-object p2, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p2, p0}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 237
    move-result-object p0

    .line 238
    .line 239
    .line 240
    invoke-direct {p1, p0, v1}, Lcrtb;-><init>(Lio/grpc/Status;Lcrrk;)V

    .line 241
    throw p1
.end method
