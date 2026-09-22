.class public final Laqij;
.super Laqib;
.source "PG"


# virtual methods
.method public final bridge synthetic a([B)Laqgz;
    .locals 4

    .line 1
    .line 2
    const-string p0, "Invalid proto data parsed"

    .line 3
    .line 4
    :try_start_0
    new-instance v0, Laqht;

    .line 5
    .line 6
    .line 7
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    sget-object v2, Laqiq;->a:Laqiq;

    .line 11
    .line 12
    .line 13
    invoke-static {v2, p1, v1}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    check-cast v1, Laqiq;

    .line 17
    .line 18
    iget-object v2, v1, Laqiq;->c:Lciab;

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    sget-object v2, Lciab;->a:Lciab;

    .line 23
    .line 24
    :cond_0
    iget v2, v2, Lciab;->b:I

    .line 25
    .line 26
    and-int/lit8 v2, v2, 0x1

    .line 27
    .line 28
    if-eqz v2, :cond_1

    .line 29
    .line 30
    .line 31
    invoke-direct {v0, v1}, Laqht;-><init>(Laqiq;)V

    .line 32
    return-object v0

    .line 33
    .line 34
    :cond_1
    new-instance v0, Lcmfp;

    .line 35
    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcmfp;-><init>(Ljava/lang/String;)V

    .line 38
    throw v0
    :try_end_0
    .catch Lcmfp; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    .line 40
    :catch_0
    :try_start_1
    new-instance v0, Laqht;

    .line 41
    .line 42
    sget-object v1, Laqiq;->a:Laqiq;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Lcmes;->createBuilder()Lcmek;

    .line 46
    move-result-object v1

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 50
    move-result-object v2

    .line 51
    .line 52
    sget-object v3, Lciab;->a:Lciab;

    .line 53
    .line 54
    .line 55
    invoke-static {v3, p1, v2}, Lcmes;->parseFrom(Lcmes;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcmes;

    .line 56
    move-result-object p1

    .line 57
    .line 58
    check-cast p1, Lciab;

    .line 59
    .line 60
    iget-object v2, p1, Lciab;->c:Lcinx;

    .line 61
    .line 62
    if-nez v2, :cond_2

    .line 63
    .line 64
    sget-object v2, Lcinx;->a:Lcinx;

    .line 65
    .line 66
    :cond_2
    iget v2, v2, Lcinx;->b:I

    .line 67
    .line 68
    and-int/lit8 v2, v2, 0x20

    .line 69
    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    .line 73
    invoke-virtual {v1}, Lcmek;->copyOnWrite()V

    .line 74
    .line 75
    iget-object p0, v1, Lcmek;->instance:Lcmes;

    .line 76
    .line 77
    check-cast p0, Laqiq;

    .line 78
    .line 79
    .line 80
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    iput-object p1, p0, Laqiq;->c:Lciab;

    .line 83
    .line 84
    iget p1, p0, Laqiq;->b:I

    .line 85
    .line 86
    or-int/lit8 p1, p1, 0x1

    .line 87
    .line 88
    iput p1, p0, Laqiq;->b:I

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1}, Lcmek;->build()Lcmes;

    .line 92
    move-result-object p0

    .line 93
    .line 94
    check-cast p0, Laqiq;

    .line 95
    .line 96
    .line 97
    invoke-direct {v0, p0}, Laqht;-><init>(Laqiq;)V

    .line 98
    return-object v0

    .line 99
    .line 100
    :cond_3
    new-instance p1, Lcmfp;

    .line 101
    .line 102
    .line 103
    invoke-direct {p1, p0}, Lcmfp;-><init>(Ljava/lang/String;)V

    .line 104
    throw p1
    :try_end_1
    .catch Lcmfp; {:try_start_1 .. :try_end_1} :catch_1

    .line 105
    :catch_1
    move-exception p0

    .line 106
    .line 107
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 108
    .line 109
    const-string v0, "Failed to parse raw data to a proto."

    .line 110
    .line 111
    .line 112
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 113
    throw p1
.end method

.method public final b()Laqia;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laqia;->i:Laqia;

    .line 3
    return-object p0
.end method

.method public final d()Lbcvp;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lbcxe;->l:Lbcvp;

    .line 3
    return-object p0
.end method

.method public final e(Lchyv;)Ljava/util/List;
    .locals 6

    .line 1
    .line 2
    iget p0, p1, Lchyv;->c:I

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lchyv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lchyt;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lchyt;->a:Lchyt;

    .line 14
    .line 15
    :goto_0
    new-instance p1, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iget-object p0, p0, Lchyt;->b:Lcmfj;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_4

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lchys;

    .line 37
    .line 38
    iget v1, v0, Lchys;->c:I

    .line 39
    .line 40
    .line 41
    invoke-static {v1}, La;->cc(I)I

    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x1

    .line 44
    .line 45
    if-nez v1, :cond_2

    .line 46
    move v1, v2

    .line 47
    :cond_2
    const/4 v3, 0x2

    .line 48
    .line 49
    if-ne v1, v3, :cond_1

    .line 50
    .line 51
    iget-object v0, v0, Lchys;->d:Lciab;

    .line 52
    .line 53
    if-nez v0, :cond_3

    .line 54
    .line 55
    sget-object v0, Lciab;->a:Lciab;

    .line 56
    .line 57
    :cond_3
    new-instance v1, Laqht;

    .line 58
    .line 59
    sget-object v4, Laqiq;->a:Laqiq;

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Lcmes;->createBuilder()Lcmek;

    .line 63
    move-result-object v4

    .line 64
    .line 65
    .line 66
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 67
    .line 68
    iget-object v5, v4, Lcmek;->instance:Lcmes;

    .line 69
    .line 70
    check-cast v5, Laqiq;

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 74
    .line 75
    iput-object v0, v5, Laqiq;->c:Lciab;

    .line 76
    .line 77
    iget v0, v5, Laqiq;->b:I

    .line 78
    or-int/2addr v0, v2

    .line 79
    .line 80
    iput v0, v5, Laqiq;->b:I

    .line 81
    .line 82
    sget-object v0, Laqip;->a:Laqip;

    .line 83
    .line 84
    .line 85
    invoke-virtual {v4}, Lcmek;->copyOnWrite()V

    .line 86
    .line 87
    iget-object v2, v4, Lcmek;->instance:Lcmes;

    .line 88
    .line 89
    check-cast v2, Laqiq;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    iput-object v0, v2, Laqiq;->d:Laqip;

    .line 95
    .line 96
    iget v0, v2, Laqiq;->b:I

    .line 97
    or-int/2addr v0, v3

    .line 98
    .line 99
    iput v0, v2, Laqiq;->b:I

    .line 100
    .line 101
    .line 102
    invoke-virtual {v4}, Lcmek;->build()Lcmes;

    .line 103
    move-result-object v0

    .line 104
    .line 105
    check-cast v0, Laqiq;

    .line 106
    .line 107
    .line 108
    invoke-direct {v1, v0}, Laqht;-><init>(Laqiq;)V

    .line 109
    .line 110
    new-instance v0, Laqhu;

    .line 111
    .line 112
    .line 113
    invoke-direct {v0, v1}, Laqhu;-><init>(Laqht;)V

    .line 114
    .line 115
    .line 116
    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 117
    goto :goto_1

    .line 118
    :cond_4
    return-object p1
.end method

.method public final bridge synthetic f(Laqhd;)[B
    .locals 0

    .line 1
    .line 2
    check-cast p1, Laqhu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p1}, Laqhu;->a()Laqiq;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lcmcy;->toByteArray()[B

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public final g(Lchyv;Lbbyh;)Ljava/util/List;
    .locals 8

    .line 1
    .line 2
    iget p0, p1, Lchyv;->c:I

    .line 3
    .line 4
    const/16 v0, 0x12

    .line 5
    .line 6
    if-ne p0, v0, :cond_0

    .line 7
    .line 8
    iget-object p0, p1, Lchyv;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Lchyt;

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    sget-object p0, Lchyt;->a:Lchyt;

    .line 14
    .line 15
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 16
    .line 17
    .line 18
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    iget-object p0, p0, Lchyt;->b:Lcmfj;

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :cond_1
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v1

    .line 29
    .line 30
    if-eqz v1, :cond_a

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    check-cast v1, Lchys;

    .line 37
    .line 38
    iget v2, v1, Lchys;->c:I

    .line 39
    .line 40
    .line 41
    invoke-static {v2}, La;->cc(I)I

    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    .line 45
    if-nez v2, :cond_2

    .line 46
    move v2, v3

    .line 47
    .line 48
    .line 49
    :cond_2
    invoke-virtual {p2}, Lbbyh;->aq()Z

    .line 50
    move-result v4

    .line 51
    .line 52
    if-eqz v4, :cond_3

    .line 53
    .line 54
    iget-boolean v4, p1, Lchyv;->j:Z

    .line 55
    goto :goto_2

    .line 56
    .line 57
    :cond_3
    iget-boolean v4, v1, Lchys;->e:Z

    .line 58
    .line 59
    :goto_2
    iget v5, v1, Lchys;->c:I

    .line 60
    .line 61
    .line 62
    invoke-static {v5}, La;->cc(I)I

    .line 63
    move-result v5

    .line 64
    const/4 v6, 0x2

    .line 65
    const/4 v7, 0x0

    .line 66
    .line 67
    if-nez v5, :cond_5

    .line 68
    :cond_4
    move v3, v7

    .line 69
    goto :goto_3

    .line 70
    .line 71
    :cond_5
    if-ne v5, v6, :cond_4

    .line 72
    .line 73
    if-eqz v4, :cond_4

    .line 74
    :goto_3
    const/4 v4, 0x3

    .line 75
    .line 76
    if-eq v2, v4, :cond_6

    .line 77
    .line 78
    if-eqz v3, :cond_1

    .line 79
    .line 80
    :cond_6
    iget-object v1, v1, Lchys;->d:Lciab;

    .line 81
    .line 82
    if-nez v1, :cond_7

    .line 83
    .line 84
    sget-object v1, Lciab;->a:Lciab;

    .line 85
    .line 86
    :cond_7
    iget-object v1, v1, Lciab;->c:Lcinx;

    .line 87
    .line 88
    if-nez v1, :cond_8

    .line 89
    .line 90
    sget-object v1, Lcinx;->a:Lcinx;

    .line 91
    .line 92
    :cond_8
    iget-object v1, v1, Lcinx;->c:Lciny;

    .line 93
    .line 94
    if-nez v1, :cond_9

    .line 95
    .line 96
    sget-object v1, Lciny;->a:Lciny;

    .line 97
    .line 98
    :cond_9
    iget-object v1, v1, Lciny;->c:Ljava/lang/String;

    .line 99
    .line 100
    sget-object v2, Laqib;->j:Laqib;

    .line 101
    .line 102
    new-instance v3, Laqha;

    .line 103
    const/4 v5, 0x0

    .line 104
    .line 105
    .line 106
    invoke-direct {v3, v2, v4, v1, v5}, Laqha;-><init>(Laqib;ILjava/lang/String;Ljava/lang/Long;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v3}, Laqha;->b()V

    .line 110
    .line 111
    .line 112
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 113
    .line 114
    sget-object v2, Laqib;->i:Laqib;

    .line 115
    .line 116
    new-instance v3, Laqha;

    .line 117
    .line 118
    .line 119
    invoke-direct {v3, v2, v6, v1, v5}, Laqha;-><init>(Laqib;ILjava/lang/String;Ljava/lang/Long;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v3}, Laqha;->b()V

    .line 123
    .line 124
    .line 125
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 126
    goto :goto_1

    .line 127
    :cond_a
    return-object v0
.end method
