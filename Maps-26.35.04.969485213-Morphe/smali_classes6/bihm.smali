.class public final synthetic Lbihm;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbiih;Lbhaq;Lbiig;)Lcslh;
    .locals 2

    .line 1
    .line 2
    :try_start_0
    const-string v0, "onCommandUpb-parseFrom"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catch Lcmwl; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p1}, Lbhaq;->toByteArray()[B

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 13
    move-result-object v0

    .line 14
    .line 15
    sget-object v1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;->a:Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 16
    .line 17
    .line 18
    invoke-static {v1, p1, v0}, Lcmvn;->parseFrom(Lcmvn;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmvn;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lbiih;->a()Lcmux;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcmvn;->-$$Nest$smcheckIsLite(Lcmux;)Lcmvl;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcmvi;->h(Lcmvl;)V

    .line 33
    .line 34
    iget-object p1, p1, Lcmvi;->H:Lcmva;

    .line 35
    .line 36
    iget-object v1, v0, Lcmvl;->d:Lcmvk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcmva;->k(Lcmvk;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, Lcmvl;->b:Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Lcmvl;->c(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 50
    .line 51
    .line 52
    :goto_0
    :try_start_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 53
    .line 54
    .line 55
    invoke-interface {p0, p1, p2}, Lbiih;->b(Ljava/lang/Object;Lbiig;)Lcslh;

    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :catchall_0
    move-exception p0

    .line 59
    .line 60
    .line 61
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 62
    throw p0
    :try_end_2
    .catch Lcmwl; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcslh;->l(Ljava/lang/Throwable;)Lcslh;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static b(Lcitz;)[I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcitz;->b:Lcmvw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvw;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcitz;->c:Lcmvw;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcmvw;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int v1, v0, v0

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    new-instance v2, Lbiyb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    .line 30
    :goto_0
    if-ge v3, v0, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, Lcitz;->b:Lcmvw;

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, v3}, Lcmvw;->d(I)I

    .line 36
    move-result v6

    .line 37
    add-int/2addr v4, v6

    .line 38
    .line 39
    iget-object v6, p0, Lcitz;->c:Lcmvw;

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v3}, Lcmvw;->d(I)I

    .line 43
    move-result v6

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Lbihm;->j(II)I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Lbiyb;->R(II)V

    .line 51
    .line 52
    iget v6, v2, Lbiyb;->a:I

    .line 53
    .line 54
    add-int v7, v3, v3

    .line 55
    .line 56
    aput v6, v1, v7

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    iget v6, v2, Lbiyb;->b:I

    .line 61
    .line 62
    aput v6, v1, v7

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method public static c(Lcpzl;)[I
    .locals 8

    .line 1
    .line 2
    iget-object v0, p0, Lcpzl;->c:Lcmvw;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0}, Lcmvw;->size()I

    .line 6
    move-result v0

    .line 7
    .line 8
    iget-object v1, p0, Lcpzl;->d:Lcmvw;

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lcmvw;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    .line 16
    move-result v0

    .line 17
    .line 18
    add-int v1, v0, v0

    .line 19
    .line 20
    new-array v1, v1, [I

    .line 21
    .line 22
    new-instance v2, Lbiyb;

    .line 23
    .line 24
    .line 25
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 26
    const/4 v3, 0x0

    .line 27
    move v4, v3

    .line 28
    move v5, v4

    .line 29
    .line 30
    :goto_0
    if-ge v3, v0, :cond_0

    .line 31
    .line 32
    iget-object v6, p0, Lcpzl;->c:Lcmvw;

    .line 33
    .line 34
    .line 35
    invoke-interface {v6, v3}, Lcmvw;->d(I)I

    .line 36
    move-result v6

    .line 37
    add-int/2addr v4, v6

    .line 38
    .line 39
    iget-object v6, p0, Lcpzl;->d:Lcmvw;

    .line 40
    .line 41
    .line 42
    invoke-interface {v6, v3}, Lcmvw;->d(I)I

    .line 43
    move-result v6

    .line 44
    .line 45
    .line 46
    invoke-static {v5, v6}, Lbihm;->j(II)I

    .line 47
    move-result v5

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4, v5}, Lbiyb;->R(II)V

    .line 51
    .line 52
    iget v6, v2, Lbiyb;->a:I

    .line 53
    .line 54
    add-int v7, v3, v3

    .line 55
    .line 56
    aput v6, v1, v7

    .line 57
    .line 58
    add-int/lit8 v7, v7, 0x1

    .line 59
    .line 60
    iget v6, v2, Lbiyb;->b:I

    .line 61
    .line 62
    aput v6, v1, v7

    .line 63
    .line 64
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_0
    return-object v1
.end method

.method public static final d(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcuba;->c(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_1

    .line 7
    .line 8
    instance-of v0, p0, Ljava/util/concurrent/CancellationException;

    .line 9
    .line 10
    if-nez v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    throw p0

    .line 13
    :cond_1
    :goto_0
    return-void
.end method

.method public static e(I)I
    .locals 3

    .line 1
    .line 2
    if-eqz p0, :cond_4

    .line 3
    .line 4
    add-int/lit8 p0, p0, -0x1

    .line 5
    const/4 v0, 0x2

    .line 6
    const/4 v1, 0x1

    .line 7
    .line 8
    if-eq p0, v1, :cond_3

    .line 9
    const/4 v2, 0x3

    .line 10
    .line 11
    if-eq p0, v0, :cond_2

    .line 12
    const/4 v0, 0x4

    .line 13
    .line 14
    if-eq p0, v2, :cond_1

    .line 15
    .line 16
    if-eq p0, v0, :cond_0

    .line 17
    return v1

    .line 18
    :cond_0
    const/4 p0, 0x5

    .line 19
    return p0

    .line 20
    :cond_1
    return v0

    .line 21
    :cond_2
    return v2

    .line 22
    :cond_3
    return v0

    .line 23
    :cond_4
    const/4 p0, 0x0

    .line 24
    throw p0
.end method

.method public static f(Lbjml;Ljava/util/Set;Lbiyb;)Ljava/util/Set;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 9
    move-result-object p1

    .line 10
    .line 11
    .line 12
    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    move-result v1

    .line 14
    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    .line 18
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    check-cast v1, Lbkhu;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1, p2}, Lbjml;->b(Lbkhu;Lbiyb;)Lbkhu;

    .line 25
    move-result-object v1

    .line 26
    .line 27
    if-eqz v1, :cond_0

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 31
    goto :goto_0

    .line 32
    :cond_1
    return-object v0
.end method

.method public static g(Lchtp;Lcthh;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lchtp;->e:Lchtr;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lchtr;->a:Lchtr;

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lbihm;->k(Lchtr;ILcthh;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static h(Lchtp;Lcthh;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lchtp;->e:Lchtr;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lchtr;->a:Lchtr;

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lchtp;->e:Lchtr;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lchtr;->a:Lchtr;

    .line 13
    :cond_1
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Lbihm;->k(Lchtr;ILcthh;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    iget-object v0, v0, Lchtr;->b:Lcmvw;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcmvw;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lchtp;->e:Lchtr;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lchtr;->a:Lchtr;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v0, v1, p1}, Lbihm;->k(Lchtr;ILcthh;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object p0, p0, Lchtp;->e:Lchtr;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lchtr;->a:Lchtr;

    .line 48
    :cond_3
    const/4 v0, 0x2

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Lbihm;->k(Lchtr;ILcthh;)Z

    .line 52
    move-result p0

    .line 53
    .line 54
    if-eqz p0, :cond_4

    .line 55
    return v1

    .line 56
    :cond_4
    return v2

    .line 57
    :cond_5
    return v1

    .line 58
    :cond_6
    return v2
.end method

.method public static i(Ljava/util/List;Lcthh;Lcaub;)V
    .locals 6

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    .line 4
    .line 5
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 6
    move-result v2

    .line 7
    .line 8
    if-ge v1, v2, :cond_8

    .line 9
    .line 10
    .line 11
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    check-cast v2, Lchtp;

    .line 15
    move v3, v0

    .line 16
    .line 17
    :goto_1
    iget-object v4, v2, Lchtp;->e:Lchtr;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    sget-object v4, Lchtr;->a:Lchtr;

    .line 22
    .line 23
    :cond_0
    iget-object v4, v4, Lchtr;->d:Lcmvw;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Lcmvw;->size()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-ge v3, v4, :cond_3

    .line 30
    .line 31
    iget-object v4, v2, Lchtp;->e:Lchtr;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    sget-object v4, Lchtr;->a:Lchtr;

    .line 36
    .line 37
    :cond_1
    iget-object v4, v4, Lchtr;->d:Lcmvw;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3}, Lcmvw;->d(I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v4}, Lcthh;->f(I)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, p2}, Lbihm;->l(Lchtp;ILcaub;)V

    .line 51
    .line 52
    :cond_2
    add-int/lit8 v3, v3, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_3
    move v3, v0

    .line 55
    .line 56
    :goto_2
    iget-object v4, v2, Lchtp;->e:Lchtr;

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    sget-object v4, Lchtr;->a:Lchtr;

    .line 61
    .line 62
    :cond_4
    iget-object v4, v4, Lchtr;->b:Lcmvw;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Lcmvw;->size()I

    .line 66
    move-result v4

    .line 67
    .line 68
    if-ge v3, v4, :cond_7

    .line 69
    .line 70
    iget-object v4, v2, Lchtp;->e:Lchtr;

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    sget-object v4, Lchtr;->a:Lchtr;

    .line 75
    .line 76
    :cond_5
    iget-object v4, v4, Lchtr;->b:Lcmvw;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v3}, Lcmvw;->d(I)I

    .line 80
    move-result v4

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v4}, Lcthh;->f(I)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4, p2}, Lbihm;->l(Lchtp;ILcaub;)V

    .line 90
    .line 91
    :cond_6
    add-int/lit8 v3, v3, 0x1

    .line 92
    goto :goto_2

    .line 93
    .line 94
    :cond_7
    add-int/lit8 v1, v1, 0x1

    .line 95
    goto :goto_0

    .line 96
    :cond_8
    return-void
.end method

.method private static j(II)I
    .locals 2

    .line 1
    int-to-long v0, p0

    .line 2
    int-to-long p0, p1

    .line 3
    add-long/2addr v0, p0

    .line 4
    .line 5
    .line 6
    const-wide/32 p0, -0x6b49d200

    .line 7
    .line 8
    cmp-long p0, v0, p0

    .line 9
    .line 10
    if-gtz p0, :cond_0

    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    const-wide p0, 0xd693a400L

    .line 16
    :goto_0
    add-long/2addr v0, p0

    .line 17
    goto :goto_1

    .line 18
    .line 19
    .line 20
    :cond_0
    const-wide/32 p0, 0x6b49d200

    .line 21
    .line 22
    cmp-long p0, v0, p0

    .line 23
    .line 24
    if-lez p0, :cond_1

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    const-wide p0, -0xd693a400L

    .line 30
    goto :goto_0

    .line 31
    :cond_1
    :goto_1
    long-to-int p0, v0

    .line 32
    return p0
.end method

.method private static k(Lchtr;ILcthh;)Z
    .locals 5

    .line 1
    .line 2
    add-int/lit8 p1, p1, -0x1

    .line 3
    const/4 v0, 0x1

    .line 4
    .line 5
    if-eqz p1, :cond_1

    .line 6
    .line 7
    if-eq p1, v0, :cond_0

    .line 8
    .line 9
    iget-object v1, p0, Lchtr;->c:Lcmvw;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcmvw;->size()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lchtr;->d:Lcmvw;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcmvw;->size()I

    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lchtr;->b:Lcmvw;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcmvw;->size()I

    .line 27
    move-result v1

    .line 28
    :goto_0
    const/4 v2, 0x0

    .line 29
    move v3, v2

    .line 30
    .line 31
    :goto_1
    if-ge v3, v1, :cond_5

    .line 32
    .line 33
    if-eqz p1, :cond_3

    .line 34
    .line 35
    if-eq p1, v0, :cond_2

    .line 36
    .line 37
    iget-object v4, p0, Lchtr;->c:Lcmvw;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3}, Lcmvw;->d(I)I

    .line 41
    move-result v4

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v4, p0, Lchtr;->d:Lcmvw;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v3}, Lcmvw;->d(I)I

    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    iget-object v4, p0, Lchtr;->b:Lcmvw;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v3}, Lcmvw;->d(I)I

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-interface {p2, v4}, Lcthh;->f(I)Z

    .line 59
    move-result v4

    .line 60
    .line 61
    if-eqz v4, :cond_4

    .line 62
    return v0

    .line 63
    .line 64
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_1

    .line 66
    :cond_5
    return v2
.end method

.method private static l(Lchtp;ILcaub;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lchtp;->e:Lchtr;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lchtr;->a:Lchtr;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lchtr;->e:Lcmwf;

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 12
    move-result-object p0

    .line 13
    .line 14
    .line 15
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    move-result v0

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    check-cast v0, Lchtq;

    .line 25
    .line 26
    iget v1, v0, Lchtq;->c:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    iget v0, v0, Lchtq;->d:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcaub;->E(I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method
