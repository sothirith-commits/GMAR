.class public final synthetic Lbila;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbipl;Lbhdu;Lbipk;)Lcrlx;
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
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :try_start_1
    invoke-virtual {p1}, Lbhdu;->toByteArray()[B

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
    invoke-static {v1, p1, v0}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 19
    move-result-object p1

    .line 20
    .line 21
    check-cast p1, Lcom/google/protos/youtube/elements/CommandOuterClass$Command;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Lbipl;->a()Lcmec;

    .line 25
    move-result-object v0

    .line 26
    .line 27
    .line 28
    invoke-static {v0}, Lcmes;->-$$Nest$smcheckIsLite(Lcmec;)Lcmeq;

    .line 29
    move-result-object v0

    .line 30
    .line 31
    .line 32
    invoke-virtual {p1, v0}, Lcmen;->h(Lcmeq;)V

    .line 33
    .line 34
    iget-object p1, p1, Lcmen;->H:Lcmef;

    .line 35
    .line 36
    iget-object v1, v0, Lcmeq;->d:Lcmep;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lcmef;->k(Lcmep;)Ljava/lang/Object;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    if-nez p1, :cond_0

    .line 43
    .line 44
    iget-object p1, v0, Lcmeq;->b:Ljava/lang/Object;

    .line 45
    goto :goto_0

    .line 46
    .line 47
    .line 48
    :cond_0
    invoke-virtual {v0, p1}, Lcmeq;->c(Ljava/lang/Object;)Ljava/lang/Object;

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
    invoke-interface {p0, p1, p2}, Lbipl;->b(Ljava/lang/Object;Lbipk;)Lcrlx;

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
    .catch Lcmfp; {:try_start_2 .. :try_end_2} :catch_0

    .line 63
    :catch_0
    move-exception p0

    .line 64
    .line 65
    .line 66
    invoke-static {p0}, Lcrlx;->l(Ljava/lang/Throwable;)Lcrlx;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public static b(I)I
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

.method public static c(Lbjpo;Ljava/util/Set;Lbjbb;)Ljava/util/Set;
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
    check-cast v1, Lbkky;

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, v1, p2}, Lbjpo;->b(Lbkky;Lbjbb;)Lbkky;

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

.method public static d(Lchct;Lcshy;)Z
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lchct;->e:Lchcv;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lchcv;->a:Lchcv;

    .line 7
    :cond_0
    const/4 v0, 0x2

    .line 8
    .line 9
    .line 10
    invoke-static {p0, v0, p1}, Lbila;->g(Lchcv;ILcshy;)Z

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public static e(Lchct;Lcshy;)Z
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lchct;->e:Lchcv;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    sget-object v0, Lchcv;->a:Lchcv;

    .line 7
    .line 8
    :cond_0
    iget-object v1, p0, Lchct;->e:Lchcv;

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    sget-object v1, Lchcv;->a:Lchcv;

    .line 13
    :cond_1
    const/4 v2, 0x3

    .line 14
    .line 15
    .line 16
    invoke-static {v1, v2, p1}, Lbila;->g(Lchcv;ILcshy;)Z

    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    if-nez v1, :cond_6

    .line 21
    .line 22
    iget-object v0, v0, Lchcv;->b:Lcmfa;

    .line 23
    .line 24
    .line 25
    invoke-interface {v0}, Lcmfa;->size()I

    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    .line 29
    if-eqz v0, :cond_5

    .line 30
    .line 31
    iget-object v0, p0, Lchct;->e:Lchcv;

    .line 32
    .line 33
    if-nez v0, :cond_2

    .line 34
    .line 35
    sget-object v0, Lchcv;->a:Lchcv;

    .line 36
    .line 37
    .line 38
    :cond_2
    invoke-static {v0, v1, p1}, Lbila;->g(Lchcv;ILcshy;)Z

    .line 39
    move-result v0

    .line 40
    .line 41
    if-nez v0, :cond_5

    .line 42
    .line 43
    iget-object p0, p0, Lchct;->e:Lchcv;

    .line 44
    .line 45
    if-nez p0, :cond_3

    .line 46
    .line 47
    sget-object p0, Lchcv;->a:Lchcv;

    .line 48
    :cond_3
    const/4 v0, 0x2

    .line 49
    .line 50
    .line 51
    invoke-static {p0, v0, p1}, Lbila;->g(Lchcv;ILcshy;)Z

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

.method public static f(Ljava/util/List;Lcshy;Lcacj;)V
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
    check-cast v2, Lchct;

    .line 15
    move v3, v0

    .line 16
    .line 17
    :goto_1
    iget-object v4, v2, Lchct;->e:Lchcv;

    .line 18
    .line 19
    if-nez v4, :cond_0

    .line 20
    .line 21
    sget-object v4, Lchcv;->a:Lchcv;

    .line 22
    .line 23
    :cond_0
    iget-object v4, v4, Lchcv;->d:Lcmfa;

    .line 24
    .line 25
    .line 26
    invoke-interface {v4}, Lcmfa;->size()I

    .line 27
    move-result v4

    .line 28
    .line 29
    if-ge v3, v4, :cond_3

    .line 30
    .line 31
    iget-object v4, v2, Lchct;->e:Lchcv;

    .line 32
    .line 33
    if-nez v4, :cond_1

    .line 34
    .line 35
    sget-object v4, Lchcv;->a:Lchcv;

    .line 36
    .line 37
    :cond_1
    iget-object v4, v4, Lchcv;->d:Lcmfa;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3}, Lcmfa;->d(I)I

    .line 41
    move-result v4

    .line 42
    .line 43
    .line 44
    invoke-interface {p1, v4}, Lcshy;->f(I)Z

    .line 45
    move-result v5

    .line 46
    .line 47
    if-eqz v5, :cond_2

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v4, p2}, Lbila;->h(Lchct;ILcacj;)V

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
    iget-object v4, v2, Lchct;->e:Lchcv;

    .line 57
    .line 58
    if-nez v4, :cond_4

    .line 59
    .line 60
    sget-object v4, Lchcv;->a:Lchcv;

    .line 61
    .line 62
    :cond_4
    iget-object v4, v4, Lchcv;->b:Lcmfa;

    .line 63
    .line 64
    .line 65
    invoke-interface {v4}, Lcmfa;->size()I

    .line 66
    move-result v4

    .line 67
    .line 68
    if-ge v3, v4, :cond_7

    .line 69
    .line 70
    iget-object v4, v2, Lchct;->e:Lchcv;

    .line 71
    .line 72
    if-nez v4, :cond_5

    .line 73
    .line 74
    sget-object v4, Lchcv;->a:Lchcv;

    .line 75
    .line 76
    :cond_5
    iget-object v4, v4, Lchcv;->b:Lcmfa;

    .line 77
    .line 78
    .line 79
    invoke-interface {v4, v3}, Lcmfa;->d(I)I

    .line 80
    move-result v4

    .line 81
    .line 82
    .line 83
    invoke-interface {p1, v4}, Lcshy;->f(I)Z

    .line 84
    move-result v5

    .line 85
    .line 86
    if-eqz v5, :cond_6

    .line 87
    .line 88
    .line 89
    invoke-static {v2, v4, p2}, Lbila;->h(Lchct;ILcacj;)V

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

.method private static g(Lchcv;ILcshy;)Z
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
    iget-object v1, p0, Lchcv;->c:Lcmfa;

    .line 10
    .line 11
    .line 12
    invoke-interface {v1}, Lcmfa;->size()I

    .line 13
    move-result v1

    .line 14
    goto :goto_0

    .line 15
    .line 16
    :cond_0
    iget-object v1, p0, Lchcv;->d:Lcmfa;

    .line 17
    .line 18
    .line 19
    invoke-interface {v1}, Lcmfa;->size()I

    .line 20
    move-result v1

    .line 21
    goto :goto_0

    .line 22
    .line 23
    :cond_1
    iget-object v1, p0, Lchcv;->b:Lcmfa;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1}, Lcmfa;->size()I

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
    iget-object v4, p0, Lchcv;->c:Lcmfa;

    .line 38
    .line 39
    .line 40
    invoke-interface {v4, v3}, Lcmfa;->d(I)I

    .line 41
    move-result v4

    .line 42
    goto :goto_2

    .line 43
    .line 44
    :cond_2
    iget-object v4, p0, Lchcv;->d:Lcmfa;

    .line 45
    .line 46
    .line 47
    invoke-interface {v4, v3}, Lcmfa;->d(I)I

    .line 48
    move-result v4

    .line 49
    goto :goto_2

    .line 50
    .line 51
    :cond_3
    iget-object v4, p0, Lchcv;->b:Lcmfa;

    .line 52
    .line 53
    .line 54
    invoke-interface {v4, v3}, Lcmfa;->d(I)I

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    :goto_2
    invoke-interface {p2, v4}, Lcshy;->f(I)Z

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

.method private static h(Lchct;ILcacj;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lchct;->e:Lchcv;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    .line 6
    sget-object p0, Lchcv;->a:Lchcv;

    .line 7
    .line 8
    :cond_0
    iget-object p0, p0, Lchcv;->e:Lcmfj;

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
    check-cast v0, Lchcu;

    .line 25
    .line 26
    iget v1, v0, Lchcu;->c:I

    .line 27
    .line 28
    if-ne v1, p1, :cond_1

    .line 29
    .line 30
    iget v0, v0, Lchcu;->d:I

    .line 31
    .line 32
    .line 33
    invoke-virtual {p2, v0}, Lcacj;->E(I)V

    .line 34
    goto :goto_0

    .line 35
    :cond_2
    return-void
.end method
