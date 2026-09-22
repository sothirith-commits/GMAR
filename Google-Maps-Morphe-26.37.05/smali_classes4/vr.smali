.class public final Lvr;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lso;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsw;->g()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsw;->d()I

    .line 13
    move-result p0

    .line 14
    .line 15
    .line 16
    invoke-static {v0, p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    check-cast p0, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    .line 24
    return-object p0
.end method

.method public static b(Lst;Lvg;)Landroid/app/appsearch/AppSearchSchema$PropertyConfig;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lsw;->g()Ljava/lang/String;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lsw;->d()I

    .line 13
    move-result v1

    .line 14
    .line 15
    .line 16
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    iget-object v1, p0, Lst;->a:Lwt;

    .line 20
    .line 21
    iget-object v1, v1, Lwt;->j:Lwp;

    .line 22
    .line 23
    if-nez v1, :cond_0

    .line 24
    const/4 v1, 0x0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    iget v1, v1, Lwp;->b:I

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lst;->a()I

    .line 35
    move-result v1

    .line 36
    const/4 v2, 0x2

    .line 37
    .line 38
    if-eq v1, v2, :cond_2

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0}, Lst;->a()I

    .line 42
    move-result v1

    .line 43
    .line 44
    .line 45
    invoke-static {v0, v1}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;I)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0}, Lsw;->f()Ljava/lang/String;

    .line 49
    move-result-object v1

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 53
    move-result v1

    .line 54
    .line 55
    if-nez v1, :cond_1

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lsw;->f()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    invoke-interface {p1}, Lvg;->a()V

    .line 62
    .line 63
    .line 64
    :cond_1
    invoke-static {v0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig$Builder;)Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;

    .line 65
    move-result-object p0

    .line 66
    .line 67
    check-cast p0, Landroid/app/appsearch/AppSearchSchema$PropertyConfig;

    .line 68
    return-object p0

    .line 69
    .line 70
    .line 71
    :cond_2
    invoke-virtual {p0}, Lst;->a()I

    .line 72
    .line 73
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 74
    .line 75
    const-string p1, "SCHEMA_EMBEDDING_APPROXIMATE_NEAREST_NEIGHBOR is not available on this AppSearch implementation."

    .line 76
    .line 77
    .line 78
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method public static c(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;)Lso;
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$BlobHandlePropertyConfig;)I

    .line 11
    move-result v3

    .line 12
    const/4 p0, 0x1

    .line 13
    const/4 v0, 0x3

    .line 14
    .line 15
    const-string v2, "cardinality"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, p0, v0, v2}, Lgeg;->t(IIILjava/lang/String;)V

    .line 19
    .line 20
    new-instance p0, Lso;

    .line 21
    .line 22
    new-instance v0, Lwt;

    .line 23
    const/4 v9, 0x0

    .line 24
    const/4 v10, 0x0

    .line 25
    .line 26
    const/16 v2, 0x8

    .line 27
    const/4 v4, 0x0

    .line 28
    const/4 v5, 0x0

    .line 29
    const/4 v6, 0x0

    .line 30
    const/4 v7, 0x0

    .line 31
    const/4 v8, 0x0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v0 .. v10}, Lwt;-><init>(Ljava/lang/String;IILjava/lang/String;Lws;Lwo;Lwq;Lwr;Lwp;Z)V

    .line 35
    .line 36
    .line 37
    invoke-direct {p0, v0}, Lsw;-><init>(Lwt;)V

    .line 38
    return-object p0
.end method

.method public static d(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Lst;
    .locals 12

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)Ljava/lang/String;

    .line 4
    move-result-object v1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Lgeg;->w(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I

    .line 11
    move-result v3

    .line 12
    const/4 v0, 0x3

    .line 13
    const/4 v2, 0x1

    .line 14
    .line 15
    const-string v4, "cardinality"

    .line 16
    .line 17
    .line 18
    invoke-static {v3, v2, v0, v4}, Lgeg;->t(IIILjava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m$1(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I

    .line 22
    move-result v0

    .line 23
    const/4 v4, 0x2

    .line 24
    const/4 v5, 0x0

    .line 25
    .line 26
    const-string v6, "indexingType"

    .line 27
    .line 28
    .line 29
    invoke-static {v0, v5, v4, v6}, Lgeg;->t(IIILjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p0}, La$$ExternalSyntheticApiModelOutline0;->m$2(Landroid/app/appsearch/AppSearchSchema$EmbeddingPropertyConfig;)I

    .line 33
    move-result p0

    .line 34
    .line 35
    const-string v4, "quantizationType"

    .line 36
    .line 37
    .line 38
    invoke-static {p0, v5, v2, v4}, Lgeg;->t(IIILjava/lang/String;)V

    .line 39
    .line 40
    new-instance v11, Lst;

    .line 41
    move v2, v0

    .line 42
    .line 43
    new-instance v0, Lwt;

    .line 44
    .line 45
    new-instance v9, Lwp;

    .line 46
    .line 47
    .line 48
    invoke-direct {v9, v2, p0}, Lwp;-><init>(II)V

    .line 49
    const/4 v10, 0x0

    .line 50
    const/4 v2, 0x7

    .line 51
    const/4 v4, 0x0

    .line 52
    const/4 v5, 0x0

    .line 53
    const/4 v6, 0x0

    .line 54
    const/4 v7, 0x0

    .line 55
    const/4 v8, 0x0

    .line 56
    .line 57
    .line 58
    invoke-direct/range {v0 .. v10}, Lwt;-><init>(Ljava/lang/String;IILjava/lang/String;Lws;Lwo;Lwq;Lwr;Lwp;Z)V

    .line 59
    .line 60
    .line 61
    invoke-direct {v11, v0}, Lsw;-><init>(Lwt;)V

    .line 62
    return-object v11
.end method
