.class public final Lacwt;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# virtual methods
.method public final a()Lacwu;
    .locals 8

    .line 1
    new-instance v0, Lacwu;

    .line 2
    .line 3
    iget-object v1, p0, Lacwt;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lacwt;->f:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lacwt;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lacwt;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v6, p0, Lacwt;->a:Ljava/lang/String;

    .line 12
    .line 13
    iget-object p0, p0, Lacwt;->e:Ljava/lang/Object;

    .line 14
    .line 15
    move-object v7, p0

    .line 16
    check-cast v7, Ljava/lang/String;

    .line 17
    .line 18
    move-object v5, v4

    .line 19
    check-cast v5, Ljava/lang/String;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/String;

    .line 22
    .line 23
    check-cast v2, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/String;

    .line 26
    .line 27
    const/4 v4, 0x0

    .line 28
    invoke-direct/range {v0 .. v7}, Lacwu;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object v0
.end method

.method public final b(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ApiKey must be set."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsly;->al(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacwt;->f:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "ApplicationId must be set."

    .line 2
    .line 3
    invoke-static {p1, v0}, Lsly;->al(Ljava/lang/String;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lacwt;->b:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method

.method public final d()Lymj;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lacwt;->e()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lacwt;->d:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lymh;->a:Lymh;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-nez v3, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/util/List;

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    if-eqz v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    const/4 v2, 0x0

    .line 30
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, Ljava/lang/CharSequence;

    .line 35
    .line 36
    const-string v2, "gzip"

    .line 37
    .line 38
    invoke-static {v0, v2}, Lwmd;->ai(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 45
    .line 46
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 47
    .line 48
    check-cast v1, [B

    .line 49
    .line 50
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0}, Labxu;->d(Ljava/io/InputStream;)[B

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    :cond_2
    :goto_0
    iput-object v1, p0, Lacwt;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 61
    .line 62
    goto :goto_1

    .line 63
    :catch_0
    move-exception v0

    .line 64
    iput-object v0, p0, Lacwt;->b:Ljava/lang/Object;

    .line 65
    .line 66
    :goto_1
    iget-object v4, p0, Lacwt;->c:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v4, :cond_3

    .line 69
    .line 70
    new-instance v1, Lymj;

    .line 71
    .line 72
    iget-object v0, p0, Lacwt;->e:Ljava/lang/Object;

    .line 73
    .line 74
    iget-object v3, p0, Lacwt;->a:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v2, p0, Lacwt;->d:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v5, p0, Lacwt;->f:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object p0, p0, Lacwt;->b:Ljava/lang/Object;

    .line 81
    .line 82
    move-object v7, p0

    .line 83
    check-cast v7, Ljava/lang/Exception;

    .line 84
    .line 85
    move-object v6, v5

    .line 86
    check-cast v6, [B

    .line 87
    .line 88
    move-object v5, v2

    .line 89
    check-cast v5, [B

    .line 90
    .line 91
    move-object v2, v0

    .line 92
    check-cast v2, Ljava/lang/Integer;

    .line 93
    .line 94
    invoke-direct/range {v1 .. v7}, Lymj;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;[B[BLjava/lang/Exception;)V

    .line 95
    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 99
    .line 100
    const-string v0, "Missing required properties: headers"

    .line 101
    .line 102
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    throw p0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lacwt;->c:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v0, "Property \"headers\" has not been set"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
.end method

.method public final f()Lwaa;
    .locals 9

    .line 1
    iget-object v0, p0, Lacwt;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Labgz;

    .line 6
    .line 7
    invoke-virtual {v0}, Labgz;->h()Labhe;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lacwt;->e:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lacwt;->e:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Labnu;->a:Labhe;

    .line 19
    .line 20
    iput-object v0, p0, Lacwt;->e:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lacwt;->d:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lacwt;->f:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lacwt;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v8, p0, Lacwt;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    new-instance v3, Lwaa;

    .line 39
    .line 40
    iget-object p0, p0, Lacwt;->e:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    check-cast v4, Labhe;

    .line 44
    .line 45
    move-object v7, v2

    .line 46
    check-cast v7, Ljava/lang/String;

    .line 47
    .line 48
    move-object v6, v1

    .line 49
    check-cast v6, Ljava/lang/String;

    .line 50
    .line 51
    move-object v5, v0

    .line 52
    check-cast v5, Ljava/lang/String;

    .line 53
    .line 54
    invoke-direct/range {v3 .. v8}, Lwaa;-><init>(Labhe;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v3

    .line 58
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 59
    .line 60
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 61
    .line 62
    .line 63
    throw p0
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwt;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwt;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final i(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwt;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lacwt;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Labhe;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lacwt;->b:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lacwt;->e:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p0
.end method
