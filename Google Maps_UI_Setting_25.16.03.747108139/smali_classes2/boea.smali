.class public final Lboea;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget v0, Lbqpa;->d:I

    .line 3
    sget-object v0, Lbqxl;->a:Lbqpa;

    iput-object v0, p0, Lboea;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>([B)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lboea;->b:Ljava/lang/Object;

    .line 6
    .line 7
    return-void
.end method

.method public final b()Lbphi;
    .locals 7

    .line 1
    new-instance v0, Lbphi;

    .line 2
    .line 3
    iget-object v1, p0, Lboea;->a:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lboea;->b:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lboea;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lboea;->d:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v5, p0, Lboea;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v6, p0, Lboea;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lbnzn;

    .line 16
    .line 17
    check-cast v5, Lbnzo;

    .line 18
    .line 19
    check-cast v4, Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;

    .line 20
    .line 21
    check-cast v3, Ljava/lang/Long;

    .line 22
    .line 23
    check-cast v2, Lbqpa;

    .line 24
    .line 25
    check-cast v1, Ljava/lang/Integer;

    .line 26
    .line 27
    invoke-direct/range {v0 .. v6}, Lbphi;-><init>(Ljava/lang/Integer;Lbqpa;Ljava/lang/Long;Lcom/google/android/libraries/social/populous/core/AutocompletionCallbackMetadata;Lbnzo;Lbnzn;)V

    .line 28
    .line 29
    .line 30
    return-object v0
.end method

.method public final c()Lbljp;
    .locals 8

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lboea;->d()Ljava/util/Map;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lboea;->b:Ljava/lang/Object;

    .line 6
    .line 7
    sget-object v2, Lbljn;->a:Lbljn;

    .line 8
    .line 9
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    sget-object v2, Lbljn;->a:Lbljn;

    .line 17
    .line 18
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    const/4 v2, 0x0

    .line 32
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    check-cast v0, Ljava/lang/CharSequence;

    .line 37
    .line 38
    const-string v2, "gzip"

    .line 39
    .line 40
    invoke-static {v0, v2}, Lbncq;->bd(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    new-instance v0, Ljava/util/zip/GZIPInputStream;

    .line 47
    .line 48
    new-instance v2, Ljava/io/ByteArrayInputStream;

    .line 49
    .line 50
    check-cast v1, [B

    .line 51
    .line 52
    invoke-direct {v2, v1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    .line 53
    .line 54
    .line 55
    invoke-direct {v0, v2}, Ljava/util/zip/GZIPInputStream;-><init>(Ljava/io/InputStream;)V

    .line 56
    .line 57
    .line 58
    invoke-static {v0}, Lbrrt;->e(Ljava/io/InputStream;)[B

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    :cond_2
    :goto_0
    iput-object v1, p0, Lboea;->d:Ljava/lang/Object;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :catch_0
    move-exception v0

    .line 66
    iput-object v0, p0, Lboea;->f:Ljava/lang/Object;

    .line 67
    .line 68
    :goto_1
    iget-object v4, p0, Lboea;->e:Ljava/lang/Object;

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    new-instance v1, Lbljp;

    .line 73
    .line 74
    iget-object v0, p0, Lboea;->a:Ljava/lang/Object;

    .line 75
    .line 76
    iget-object v2, p0, Lboea;->c:Ljava/lang/Object;

    .line 77
    .line 78
    iget-object v3, p0, Lboea;->b:Ljava/lang/Object;

    .line 79
    .line 80
    iget-object v5, p0, Lboea;->d:Ljava/lang/Object;

    .line 81
    .line 82
    iget-object v6, p0, Lboea;->f:Ljava/lang/Object;

    .line 83
    .line 84
    move-object v7, v6

    .line 85
    check-cast v7, Ljava/lang/Exception;

    .line 86
    .line 87
    move-object v6, v5

    .line 88
    check-cast v6, [B

    .line 89
    .line 90
    move-object v5, v3

    .line 91
    check-cast v5, [B

    .line 92
    .line 93
    move-object v3, v2

    .line 94
    check-cast v3, Ljava/lang/String;

    .line 95
    .line 96
    move-object v2, v0

    .line 97
    check-cast v2, Ljava/lang/Integer;

    .line 98
    .line 99
    invoke-direct/range {v1 .. v7}, Lbljp;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/Map;[B[BLjava/lang/Exception;)V

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 104
    .line 105
    const-string v1, "Missing required properties: headers"

    .line 106
    .line 107
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 108
    .line 109
    .line 110
    throw v0
.end method

.method public final d()Ljava/util/Map;
    .locals 2

    .line 1
    iget-object v0, p0, Lboea;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 7
    .line 8
    const-string v1, "Property \"headers\" has not been set"

    .line 9
    .line 10
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw v0
.end method

.method public final e()Lbiqi;
    .locals 10

    .line 1
    iget-object v0, p0, Lboea;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lboea;->f:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    iget-object v2, p0, Lboea;->a:Ljava/lang/Object;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    iget-object v7, p0, Lboea;->b:Ljava/lang/Object;

    .line 14
    .line 15
    if-eqz v7, :cond_1

    .line 16
    .line 17
    iget-object v3, p0, Lboea;->d:Ljava/lang/Object;

    .line 18
    .line 19
    if-eqz v3, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, Lboea;->c:Ljava/lang/Object;

    .line 22
    .line 23
    if-nez v4, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object v5, v3

    .line 27
    new-instance v3, Lbiqi;

    .line 28
    .line 29
    move-object v9, v4

    .line 30
    check-cast v9, Lbmfb;

    .line 31
    .line 32
    move-object v8, v5

    .line 33
    check-cast v8, Lbiqg;

    .line 34
    .line 35
    move-object v6, v2

    .line 36
    check-cast v6, Lbipn;

    .line 37
    .line 38
    move-object v5, v1

    .line 39
    check-cast v5, Lbexj;

    .line 40
    .line 41
    move-object v4, v0

    .line 42
    check-cast v4, Landroid/content/Context;

    .line 43
    .line 44
    invoke-direct/range {v3 .. v9}, Lbiqi;-><init>(Landroid/content/Context;Lbexj;Lbipn;Lbiql;Lbiqg;Lbmfb;)V

    .line 45
    .line 46
    .line 47
    return-object v3

    .line 48
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lboea;->e:Ljava/lang/Object;

    .line 54
    .line 55
    if-nez v1, :cond_2

    .line 56
    .line 57
    const-string v1, " context"

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    :cond_2
    iget-object v1, p0, Lboea;->f:Ljava/lang/Object;

    .line 63
    .line 64
    if-nez v1, :cond_3

    .line 65
    .line 66
    const-string v1, " apiaryClient"

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    :cond_3
    iget-object v1, p0, Lboea;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-nez v1, :cond_4

    .line 74
    .line 75
    const-string v1, " authTokenRetriever"

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    :cond_4
    iget-object v1, p0, Lboea;->b:Ljava/lang/Object;

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    const-string v1, " taskContext"

    .line 85
    .line 86
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    :cond_5
    iget-object v1, p0, Lboea;->d:Ljava/lang/Object;

    .line 90
    .line 91
    if-nez v1, :cond_6

    .line 92
    .line 93
    const-string v1, " requestInfo"

    .line 94
    .line 95
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-object v1, p0, Lboea;->c:Ljava/lang/Object;

    .line 99
    .line 100
    if-nez v1, :cond_7

    .line 101
    .line 102
    const-string v1, " clearcutReporter"

    .line 103
    .line 104
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 105
    .line 106
    .line 107
    :cond_7
    new-instance v1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    const-string v2, "Missing required properties:"

    .line 114
    .line 115
    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 120
    .line 121
    .line 122
    throw v1
.end method

.method public final f(Lbipn;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lboea;->a:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null authTokenRetriever"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final g(Lbiqg;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lboea;->d:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null requestInfo"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final h(Lbiql;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lboea;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null taskContext"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final i()Lbhhp;
    .locals 10

    .line 1
    iget-object v0, p0, Lboea;->e:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast v0, Lbqov;

    .line 6
    .line 7
    invoke-virtual {v0}, Lbqov;->h()Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lboea;->a:Ljava/lang/Object;

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v0, p0, Lboea;->a:Ljava/lang/Object;

    .line 15
    .line 16
    if-nez v0, :cond_1

    .line 17
    .line 18
    sget v0, Lbqpa;->d:I

    .line 19
    .line 20
    sget-object v0, Lbqxl;->a:Lbqpa;

    .line 21
    .line 22
    iput-object v0, p0, Lboea;->a:Ljava/lang/Object;

    .line 23
    .line 24
    :cond_1
    :goto_0
    iget-object v0, p0, Lboea;->b:Ljava/lang/Object;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    iget-object v1, p0, Lboea;->d:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    iget-object v2, p0, Lboea;->f:Ljava/lang/Object;

    .line 33
    .line 34
    if-eqz v2, :cond_2

    .line 35
    .line 36
    iget-object v3, p0, Lboea;->c:Ljava/lang/Object;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    new-instance v4, Lbhhp;

    .line 41
    .line 42
    iget-object v5, p0, Lboea;->a:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v5, Lbqpa;

    .line 45
    .line 46
    move-object v9, v3

    .line 47
    check-cast v9, Ljava/lang/String;

    .line 48
    .line 49
    move-object v8, v2

    .line 50
    check-cast v8, Ljava/lang/String;

    .line 51
    .line 52
    move-object v7, v1

    .line 53
    check-cast v7, Ljava/lang/String;

    .line 54
    .line 55
    move-object v6, v0

    .line 56
    check-cast v6, Ljava/lang/String;

    .line 57
    .line 58
    invoke-direct/range {v4 .. v9}, Lbhhp;-><init>(Lbqpa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 63
    .line 64
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 65
    .line 66
    .line 67
    throw v0
.end method

.method public final j(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboea;->c:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final k(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboea;->f:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final l(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboea;->d:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final m(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lboea;->b:Ljava/lang/Object;

    .line 5
    .line 6
    return-void
.end method

.method public final n(Lbqpa;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lboea;->e:Ljava/lang/Object;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iput-object p1, p0, Lboea;->a:Ljava/lang/Object;

    .line 9
    .line 10
    return-void

    .line 11
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 12
    .line 13
    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    .line 15
    .line 16
    throw p1
.end method

.method public final o()Lbfch;
    .locals 8

    .line 1
    iget-object v0, p0, Lboea;->b:Ljava/lang/Object;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v1, Lbfch;

    .line 6
    .line 7
    iget-object v2, p0, Lboea;->d:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v3, p0, Lboea;->c:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object v4, p0, Lboea;->e:Ljava/lang/Object;

    .line 12
    .line 13
    iget-object v5, p0, Lboea;->a:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v6, p0, Lboea;->f:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lbfcf;

    .line 19
    .line 20
    move-object v6, v5

    .line 21
    check-cast v6, Ljava/lang/Integer;

    .line 22
    .line 23
    move-object v5, v4

    .line 24
    check-cast v5, Ljava/lang/Long;

    .line 25
    .line 26
    move-object v4, v3

    .line 27
    check-cast v4, Ljava/lang/Long;

    .line 28
    .line 29
    move-object v3, v2

    .line 30
    check-cast v3, Ljava/lang/Long;

    .line 31
    .line 32
    move-object v2, v0

    .line 33
    check-cast v2, Ljava/lang/String;

    .line 34
    .line 35
    invoke-direct/range {v1 .. v7}, Lbfch;-><init>(Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Integer;Lbfcf;)V

    .line 36
    .line 37
    .line 38
    return-object v1

    .line 39
    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 40
    .line 41
    const-string v1, "Missing required properties: name"

    .line 42
    .line 43
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    throw v0
.end method

.method public final p(Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lboea;->b:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null name"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final q(Lbmfb;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lboea;->c:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null clearcutReporter"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final r(Lbexj;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_0

    .line 2
    .line 3
    iput-object p1, p0, Lboea;->f:Ljava/lang/Object;

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance p1, Ljava/lang/NullPointerException;

    .line 7
    .line 8
    const-string v0, "Null apiaryClient"

    .line 9
    .line 10
    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p1
.end method

.method public final s(Lbiqf;Lbjrr;Lcdgq;Lbipy;)Lbiqn;
    .locals 10

    .line 1
    invoke-virtual {p0}, Lboea;->e()Lbiqi;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lbiqi;->c:Lbiql;

    .line 6
    .line 7
    invoke-interface {v1}, Lbiql;->a()Lbipv;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    iget-boolean v1, v1, Lbipv;->p:Z

    .line 12
    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    iget-object v0, v0, Lbiqi;->a:Landroid/content/Context;

    .line 17
    .line 18
    new-instance v1, Lbjrt;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lbjrt;-><init>(Landroid/content/Context;[B)V

    .line 21
    .line 22
    .line 23
    move-object v7, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move-object v7, v2

    .line 26
    :goto_0
    new-instance v3, Lbiqn;

    .line 27
    .line 28
    invoke-virtual {p0}, Lboea;->e()Lbiqi;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    move-object v5, p1

    .line 33
    move-object v6, p2

    .line 34
    move-object v8, p3

    .line 35
    move-object v9, p4

    .line 36
    invoke-direct/range {v3 .. v9}, Lbiqn;-><init>(Lbiqi;Lbiqf;Lbjrr;Lbjrt;Lcdgq;Lbipy;)V

    .line 37
    .line 38
    .line 39
    return-object v3
.end method
