.class public final Lyvy;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field private f:Ljava/lang/Object;


# virtual methods
.method public final a()Lyvz;
    .locals 7

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lyvy;->b()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyvy;->d:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lyvw;->a:Lyvw;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v3

    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Ljava/util/List;

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-nez v2, :cond_0

    .line 26
    .line 27
    const/4 v2, 0x0

    .line 28
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    check-cast v0, Ljava/lang/CharSequence;

    .line 33
    .line 34
    const-string v2, "gzip"

    .line 35
    .line 36
    invoke-static {v0, v2}, Laasa;->w(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_0

    .line 41
    .line 42
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 43
    .line 44
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 45
    .line 46
    check-cast v1, [B

    .line 47
    .line 48
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 49
    .line 50
    .line 51
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 52
    .line 53
    .line 54
    invoke-static {v0}, Lacgj;->d(Ljava/io/InputStream;)[B

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    :cond_0
    iput-object v1, p0, Lyvy;->f:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 59
    .line 60
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    iput-object v0, p0, Lyvy;->e:Ljava/lang/Object;

    .line 63
    .line 64
    :goto_0
    iget-object v3, p0, Lyvy;->c:Ljava/lang/Object;

    .line 65
    .line 66
    if-eqz v3, :cond_1

    .line 67
    .line 68
    new-instance v0, Lyvz;

    .line 69
    .line 70
    iget-object v1, p0, Lyvy;->b:Ljava/lang/Object;

    .line 71
    .line 72
    iget-object v2, p0, Lyvy;->a:Ljava/lang/String;

    .line 73
    .line 74
    iget-object v4, p0, Lyvy;->d:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v5, p0, Lyvy;->f:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object p0, p0, Lyvy;->e:Ljava/lang/Object;

    .line 79
    .line 80
    move-object v6, p0

    .line 81
    check-cast v6, Ljava/lang/Exception;

    .line 82
    .line 83
    check-cast v5, [B

    .line 84
    .line 85
    check-cast v4, [B

    .line 86
    .line 87
    check-cast v1, Ljava/lang/Integer;

    .line 88
    .line 89
    invoke-direct/range {v0 .. v6}, Lyvz;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;[B[BLjava/lang/Exception;)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 94
    .line 95
    const-string v0, "Missing required properties: headers"

    .line 96
    .line 97
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw p0
.end method

.method public final b()Ljava/util/Map;
    .locals 1

    .line 1
    iget-object p0, p0, Lyvy;->c:Ljava/lang/Object;

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

.method public final c()Lwjc;
    .locals 9

    .line 1
    iget-object v0, p0, Lyvy;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Labpr;

    .line 6
    .line 7
    invoke-virtual {v0}, Labpr;->h()Labpw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lyvy;->b:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lyvy;->b:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget-object v0, Labwi;->a:Labpw;

    .line 19
    .line 20
    iput-object v0, p0, Lyvy;->b:Ljava/lang/Object;

    .line 21
    .line 22
    :cond_1
    :goto_0
    iget-object v0, p0, Lyvy;->d:Ljava/lang/Object;

    .line 23
    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    iget-object v1, p0, Lyvy;->f:Ljava/lang/Object;

    .line 27
    .line 28
    if-eqz v1, :cond_2

    .line 29
    .line 30
    iget-object v2, p0, Lyvy;->c:Ljava/lang/Object;

    .line 31
    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    iget-object v8, p0, Lyvy;->a:Ljava/lang/String;

    .line 35
    .line 36
    if-eqz v8, :cond_2

    .line 37
    .line 38
    new-instance v3, Lwjc;

    .line 39
    .line 40
    iget-object p0, p0, Lyvy;->b:Ljava/lang/Object;

    .line 41
    .line 42
    move-object v4, p0

    .line 43
    check-cast v4, Labpw;

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
    invoke-direct/range {v3 .. v8}, Lwjc;-><init>(Labpw;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

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

.method public final d(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvy;->a:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public final e(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvy;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final f(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvy;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final g(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lyvy;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final h(Labpw;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lyvy;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lyvy;->b:Ljava/lang/Object;

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
