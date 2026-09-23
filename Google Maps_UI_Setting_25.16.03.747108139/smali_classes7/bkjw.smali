.class public final Lbkjw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbkeb;


# instance fields
.field final a:I

.field private final b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

.field private final c:Ljava/lang/String;

.field private final d:Lbkjz;

.field private final e:Lbssy;


# direct methods
.method public constructor <init>(Lcom/google/android/libraries/messaging/lighter/model/AccountContext;Ljava/lang/String;Lbkjz;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbkjw;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 5
    .line 6
    iput-object p2, p0, Lbkjw;->c:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lbkjw;->d:Lbkjz;

    .line 9
    .line 10
    invoke-static {}, Lbjwe;->b()Lbjwe;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget-object p1, p1, Lbjwa;->a:Lbssy;

    .line 15
    .line 16
    iput-object p1, p0, Lbkjw;->e:Lbssy;

    .line 17
    .line 18
    iput p4, p0, Lbkjw;->a:I

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final a(Lchbt;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 5

    .line 1
    sget-object v0, Lchce;->a:Lchce;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcefq;->createBuilder()Lcefi;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sget-object v1, Lchbn;->a:Lchbn;

    .line 8
    .line 9
    invoke-virtual {v1}, Lcefq;->createBuilder()Lcefi;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 14
    .line 15
    .line 16
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 17
    .line 18
    check-cast v2, Lchbn;

    .line 19
    .line 20
    const/16 v3, 0xa

    .line 21
    .line 22
    iput v3, v2, Lchbn;->d:I

    .line 23
    .line 24
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 25
    .line 26
    .line 27
    iget-object v2, v1, Lcefi;->instance:Lcefq;

    .line 28
    .line 29
    check-cast v2, Lchbn;

    .line 30
    .line 31
    iget-object v3, p0, Lbkjw;->d:Lbkjz;

    .line 32
    .line 33
    iget-object v4, v3, Lbkjz;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iput-object v4, v2, Lchbn;->c:Ljava/lang/String;

    .line 39
    .line 40
    iget v2, v3, Lbkjz;->b:I

    .line 41
    .line 42
    invoke-static {v2}, Lcefr;->a(I)Lcefr;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v1}, Lcefi;->copyOnWrite()V

    .line 47
    .line 48
    .line 49
    iget-object v3, v1, Lcefi;->instance:Lcefq;

    .line 50
    .line 51
    check-cast v3, Lchbn;

    .line 52
    .line 53
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v2, v3, Lchbn;->e:Lcefr;

    .line 57
    .line 58
    iget v2, v3, Lchbn;->b:I

    .line 59
    .line 60
    or-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    iput v2, v3, Lchbn;->b:I

    .line 63
    .line 64
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 65
    .line 66
    .line 67
    iget-object v2, v0, Lcefi;->instance:Lcefq;

    .line 68
    .line 69
    check-cast v2, Lchce;

    .line 70
    .line 71
    invoke-virtual {v1}, Lcefi;->build()Lcefq;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    check-cast v1, Lchbn;

    .line 76
    .line 77
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    iput-object v1, v2, Lchce;->d:Lchbn;

    .line 81
    .line 82
    iget v1, v2, Lchce;->b:I

    .line 83
    .line 84
    or-int/lit8 v1, v1, 0x2

    .line 85
    .line 86
    iput v1, v2, Lchce;->b:I

    .line 87
    .line 88
    invoke-virtual {v0}, Lcefi;->copyOnWrite()V

    .line 89
    .line 90
    .line 91
    iget-object v1, v0, Lcefi;->instance:Lcefq;

    .line 92
    .line 93
    check-cast v1, Lchce;

    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    iput-object p1, v1, Lchce;->c:Lchbt;

    .line 99
    .line 100
    iget p1, v1, Lchce;->b:I

    .line 101
    .line 102
    or-int/lit8 p1, p1, 0x1

    .line 103
    .line 104
    iput p1, v1, Lchce;->b:I

    .line 105
    .line 106
    invoke-virtual {v0}, Lcefi;->build()Lcefq;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    check-cast p1, Lchce;

    .line 111
    .line 112
    invoke-static {p1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    return-object p1
.end method

.method public final bridge synthetic b(Lcom/google/common/util/concurrent/ListenableFuture;Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    check-cast p2, Lchce;

    .line 2
    .line 3
    new-instance v0, Lbjqd;

    .line 4
    .line 5
    const/16 v1, 0x12

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v0, p0, p2, v1, v2}, Lbjqd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 9
    .line 10
    .line 11
    iget-object p2, p0, Lbkjw;->e:Lbssy;

    .line 12
    .line 13
    invoke-static {p1, v0, p2}, Lbsqq;->g(Lcom/google/common/util/concurrent/ListenableFuture;Lbqev;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    return-object p1
.end method

.method public final synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    new-instance p1, Lbtqh;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-direct {p1, v0}, Lbtqh;-><init>([B)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lbkjw;->c:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbtqh;->j(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lbtqh;->i()Lbkjq;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    return-object p1
.end method

.method public final d(Ljava/util/UUID;ILio/grpc/Status;Lbmfb;J)V
    .locals 3

    .line 1
    invoke-virtual {p3}, Lio/grpc/Status;->getCode()Lio/grpc/Status$Code;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lio/grpc/Status$Code;->value()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iget-object p3, p3, Lio/grpc/Status;->q:Ljava/lang/Throwable;

    .line 10
    .line 11
    instance-of v1, p3, Lbkjt;

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    check-cast p3, Lbkjt;

    .line 16
    .line 17
    iget p3, p3, Lbkjt;->a:I

    .line 18
    .line 19
    :cond_0
    invoke-static {}, Lbkee;->a()Lbked;

    .line 20
    .line 21
    .line 22
    move-result-object p3

    .line 23
    const/16 v1, 0x2713

    .line 24
    .line 25
    invoke-virtual {p3, v1}, Lbked;->g(I)V

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lbkjw;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    invoke-virtual {p3, v2}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1}, Lceei;->H()Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    invoke-virtual {p3, v1}, Lbked;->o(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p3, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    iget p1, p0, Lbkjw;->a:I

    .line 60
    .line 61
    invoke-virtual {p3, p1}, Lbked;->j(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    invoke-virtual {p3, p1}, Lbked;->m(Ljava/lang/Integer;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {p3, p2}, Lbked;->f(I)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p3, p5, p6}, Lbked;->e(J)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p3}, Lbked;->a()Lbkee;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p4, p1}, Lbmfb;->a(Lbkee;)V

    .line 82
    .line 83
    .line 84
    return-void
.end method

.method public final bridge synthetic e(Ljava/util/UUID;Ljava/lang/Object;Lbmfb;J)V
    .locals 2

    .line 1
    check-cast p2, Lbkjq;

    .line 2
    .line 3
    invoke-static {}, Lbkee;->a()Lbked;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    const/16 v0, 0x2713

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Lbked;->g(I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lbkjw;->b:Lcom/google/android/libraries/messaging/lighter/model/AccountContext;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->c()Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/google/android/libraries/messaging/lighter/model/AccountUsers;->f()Lcom/google/android/libraries/messaging/lighter/model/ContactId;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-virtual {p2, v1}, Lbked;->n(Lcom/google/android/libraries/messaging/lighter/model/ContactId;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/google/android/libraries/messaging/lighter/model/AccountContext;->d()Lceei;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lceei;->H()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p2, v0}, Lbked;->o(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    invoke-virtual {p2, p1}, Lbked;->p(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    iget p1, p0, Lbkjw;->a:I

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Lbked;->j(I)V

    .line 46
    .line 47
    .line 48
    const/4 p1, 0x1

    .line 49
    invoke-virtual {p2, p1}, Lbked;->f(I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p2, p4, p5}, Lbked;->e(J)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p2}, Lbked;->a()Lbkee;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    invoke-virtual {p3, p1}, Lbmfb;->a(Lbkee;)V

    .line 60
    .line 61
    .line 62
    return-void
.end method

.method public final synthetic f(Lchce;Lcfos;)Ljava/lang/Object;
    .locals 5

    .line 1
    const-string v0, "x-guploader-uploadid"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lbkjw;->c:Ljava/lang/String;

    .line 4
    .line 5
    new-instance v2, Ljava/io/File;

    .line 6
    .line 7
    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v2}, Ljava/io/File;->getParentFile()Ljava/io/File;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-nez v3, :cond_1

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p1, "Unable to create parent directory"

    .line 28
    .line 29
    sget-object p2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 30
    .line 31
    invoke-static {p1, p2}, Lcfos;->l(Ljava/lang/String;Lio/grpc/Status;)Lchwn;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    throw p1

    .line 36
    :cond_1
    :goto_0
    new-instance v1, Ljava/net/URL;

    .line 37
    .line 38
    invoke-static {}, Lchjj;->g()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-direct {v1, v3}, Ljava/net/URL;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/net/MalformedURLException; {:try_start_0 .. :try_end_0} :catch_3

    .line 43
    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ljavax/net/ssl/HttpsURLConnection;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_2

    .line 50
    .line 51
    :try_start_2
    invoke-static {}, Lchio;->b()J

    .line 52
    .line 53
    .line 54
    move-result-wide v3

    .line 55
    long-to-int v3, v3

    .line 56
    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setConnectTimeout(I)V

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lchio;->c()J

    .line 60
    .line 61
    .line 62
    move-result-wide v3

    .line 63
    long-to-int v3, v3

    .line 64
    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setReadTimeout(I)V

    .line 65
    .line 66
    .line 67
    const/4 v3, 0x1

    .line 68
    invoke-virtual {v1, v3}, Ljavax/net/ssl/HttpsURLConnection;->setInstanceFollowRedirects(Z)V

    .line 69
    .line 70
    .line 71
    const-string v3, "X-Goog-Download-Metadata"

    .line 72
    .line 73
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    const/4 v4, 0x2

    .line 78
    invoke-static {p1, v4}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {v1, v3, p1}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    .line 84
    .line 85
    const-string p1, "Authorization"

    .line 86
    .line 87
    iget-object p2, p2, Lcfos;->a:Ljava/lang/Object;

    .line 88
    .line 89
    const-string v3, "Bearer "

    .line 90
    .line 91
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object p2

    .line 95
    invoke-virtual {v3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    invoke-virtual {v1, p1, p2}, Ljavax/net/ssl/HttpsURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/net/MalformedURLException; {:try_start_2 .. :try_end_2} :catch_3

    .line 100
    .line 101
    .line 102
    :try_start_3
    new-instance p1, Ljava/io/BufferedInputStream;

    .line 103
    .line 104
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getInputStream()Ljava/io/InputStream;

    .line 105
    .line 106
    .line 107
    move-result-object p2

    .line 108
    invoke-direct {p1, p2}, Ljava/io/BufferedInputStream;-><init>(Ljava/io/InputStream;)V

    .line 109
    .line 110
    .line 111
    new-instance p2, Ljava/io/BufferedOutputStream;

    .line 112
    .line 113
    new-instance v3, Ljava/io/FileOutputStream;

    .line 114
    .line 115
    invoke-direct {v3, v2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 116
    .line 117
    .line 118
    invoke-direct {p2, v3}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;)V

    .line 119
    .line 120
    .line 121
    invoke-static {p1, p2}, Lbrrt;->b(Ljava/io/InputStream;Ljava/io/OutputStream;)J

    .line 122
    .line 123
    .line 124
    invoke-virtual {p2}, Ljava/io/OutputStream;->close()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1}, Ljava/io/BufferedInputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 128
    .line 129
    .line 130
    :try_start_4
    new-instance p1, Ljava/lang/Object;

    .line 131
    .line 132
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 133
    .line 134
    .line 135
    return-object p1

    .line 136
    :catch_0
    move-exception p1

    .line 137
    invoke-virtual {v2}, Ljava/io/File;->delete()Z
    :try_end_4
    .catch Ljava/net/MalformedURLException; {:try_start_4 .. :try_end_4} :catch_3

    .line 138
    .line 139
    .line 140
    :try_start_5
    invoke-virtual {v1}, Ljavax/net/ssl/HttpsURLConnection;->getResponseCode()I

    .line 141
    .line 142
    .line 143
    move-result p2

    .line 144
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v2

    .line 148
    if-eqz v2, :cond_2

    .line 149
    .line 150
    invoke-virtual {v1, v0}, Ljavax/net/ssl/HttpsURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    :cond_2
    const/16 v0, 0xc8

    .line 154
    .line 155
    if-eq p2, v0, :cond_5

    .line 156
    .line 157
    const/16 p1, 0x191

    .line 158
    .line 159
    if-eq p2, p1, :cond_4

    .line 160
    .line 161
    const/16 p1, 0x194

    .line 162
    .line 163
    if-eq p2, p1, :cond_3

    .line 164
    .line 165
    const-string p1, "Media download failed: responseCode="

    .line 166
    .line 167
    invoke-static {p2, p1}, La;->cO(ILjava/lang/String;)Ljava/lang/String;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    sget-object p2, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 172
    .line 173
    invoke-static {p1, p2}, Lcfos;->l(Ljava/lang/String;Lio/grpc/Status;)Lchwn;

    .line 174
    .line 175
    .line 176
    move-result-object p1

    .line 177
    throw p1

    .line 178
    :cond_3
    const-string p1, "404 error"

    .line 179
    .line 180
    sget-object p2, Lio/grpc/Status;->f:Lio/grpc/Status;

    .line 181
    .line 182
    invoke-static {p1, p2}, Lcfos;->l(Ljava/lang/String;Lio/grpc/Status;)Lchwn;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    throw p1

    .line 187
    :cond_4
    const-string p1, "Media download unauthenticated (Response Code 401)"

    .line 188
    .line 189
    sget-object p2, Lio/grpc/Status;->i:Lio/grpc/Status;

    .line 190
    .line 191
    invoke-static {p1, p2}, Lcfos;->l(Ljava/lang/String;Lio/grpc/Status;)Lchwn;

    .line 192
    .line 193
    .line 194
    move-result-object p1

    .line 195
    throw p1
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1

    .line 196
    :cond_5
    :try_start_6
    new-instance p2, Lchwn;

    .line 197
    .line 198
    sget-object v0, Lio/grpc/Status;->c:Lio/grpc/Status;

    .line 199
    .line 200
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 201
    .line 202
    .line 203
    move-result-object p1

    .line 204
    invoke-direct {p2, p1}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 205
    .line 206
    .line 207
    throw p2

    .line 208
    :catch_1
    move-exception p1

    .line 209
    const-string p2, "Missing Status"

    .line 210
    .line 211
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 212
    .line 213
    invoke-static {p2, v0, p1}, Lcfos;->m(Ljava/lang/String;Lio/grpc/Status;Ljava/lang/Throwable;)Lchwn;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    throw p1

    .line 218
    :catch_2
    move-exception p1

    .line 219
    const-string p2, "Unable to open connection"

    .line 220
    .line 221
    sget-object v0, Lio/grpc/Status;->n:Lio/grpc/Status;

    .line 222
    .line 223
    invoke-static {p2, v0, p1}, Lcfos;->m(Ljava/lang/String;Lio/grpc/Status;Ljava/lang/Throwable;)Lchwn;

    .line 224
    .line 225
    .line 226
    move-result-object p1

    .line 227
    throw p1
    :try_end_6
    .catch Ljava/net/MalformedURLException; {:try_start_6 .. :try_end_6} :catch_3

    .line 228
    :catch_3
    move-exception p1

    .line 229
    new-instance p2, Lchwn;

    .line 230
    .line 231
    sget-object v0, Lio/grpc/Status;->d:Lio/grpc/Status;

    .line 232
    .line 233
    invoke-virtual {v0, p1}, Lio/grpc/Status;->d(Ljava/lang/Throwable;)Lio/grpc/Status;

    .line 234
    .line 235
    .line 236
    move-result-object p1

    .line 237
    invoke-direct {p2, p1}, Lchwn;-><init>(Lio/grpc/Status;)V

    .line 238
    .line 239
    .line 240
    throw p2
.end method
