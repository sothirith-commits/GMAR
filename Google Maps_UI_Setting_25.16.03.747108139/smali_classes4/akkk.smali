.class public final Lakkk;
.super Lakkc;
.source "PG"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lakkc;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final bridge synthetic a([B)Lakjc;
    .locals 4

    .line 1
    const-string v0, "Invalid proto data parsed"

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lakjw;

    .line 4
    .line 5
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    sget-object v3, Lcapu;->a:Lcapu;

    .line 10
    .line 11
    invoke-static {v3, p1, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    check-cast v2, Lcapu;

    .line 16
    .line 17
    iget-object v3, v2, Lcapu;->c:Lcbdg;

    .line 18
    .line 19
    if-nez v3, :cond_0

    .line 20
    .line 21
    sget-object v3, Lcbdg;->a:Lcbdg;

    .line 22
    .line 23
    :cond_0
    iget v3, v3, Lcbdg;->b:I

    .line 24
    .line 25
    and-int/lit8 v3, v3, 0x20

    .line 26
    .line 27
    if-eqz v3, :cond_1

    .line 28
    .line 29
    invoke-direct {v1, v2}, Lakjw;-><init>(Lcapu;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :cond_1
    new-instance v1, Lcegl;

    .line 34
    .line 35
    invoke-direct {v1, v0}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1
    :try_end_0
    .catch Lcegl; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :catch_0
    :try_start_1
    new-instance v1, Lakjw;

    .line 40
    .line 41
    invoke-static {}, Lcom/google/protobuf/ExtensionRegistryLite;->getGeneratedRegistry()Lcom/google/protobuf/ExtensionRegistryLite;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    sget-object v3, Lakkp;->a:Lakkp;

    .line 46
    .line 47
    invoke-static {v3, p1, v2}, Lcefq;->parseFrom(Lcefq;[BLcom/google/protobuf/ExtensionRegistryLite;)Lcefq;

    .line 48
    .line 49
    .line 50
    move-result-object p1

    .line 51
    check-cast p1, Lakkp;

    .line 52
    .line 53
    iget-object v2, p1, Lakkp;->c:Lcapu;

    .line 54
    .line 55
    if-nez v2, :cond_2

    .line 56
    .line 57
    sget-object v2, Lcapu;->a:Lcapu;

    .line 58
    .line 59
    :cond_2
    iget v2, v2, Lcapu;->b:I

    .line 60
    .line 61
    and-int/lit8 v2, v2, 0x1

    .line 62
    .line 63
    if-eqz v2, :cond_4

    .line 64
    .line 65
    iget-object p1, p1, Lakkp;->c:Lcapu;

    .line 66
    .line 67
    if-nez p1, :cond_3

    .line 68
    .line 69
    sget-object p1, Lcapu;->a:Lcapu;

    .line 70
    .line 71
    :cond_3
    invoke-direct {v1, p1}, Lakjw;-><init>(Lcapu;)V

    .line 72
    .line 73
    .line 74
    return-object v1

    .line 75
    :cond_4
    new-instance p1, Lcegl;

    .line 76
    .line 77
    invoke-direct {p1, v0}, Lcegl;-><init>(Ljava/lang/String;)V

    .line 78
    .line 79
    .line 80
    throw p1
    :try_end_1
    .catch Lcegl; {:try_start_1 .. :try_end_1} :catch_1

    .line 81
    :catch_1
    move-exception p1

    .line 82
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 83
    .line 84
    const-string v1, "Failed to parse raw data to a proto."

    .line 85
    .line 86
    invoke-direct {v0, v1, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 87
    .line 88
    .line 89
    throw v0
.end method

.method public final b()Lakkb;
    .locals 1

    .line 1
    sget-object v0, Lakkb;->i:Lakkb;

    .line 2
    .line 3
    return-object v0
.end method

.method public final c()Lazsx;
    .locals 1

    .line 1
    sget-object v0, Lazun;->l:Lazsx;

    .line 2
    .line 3
    return-object v0
.end method

.method public final d(Lcaoq;)Ljava/util/List;
    .locals 4

    .line 1
    iget v0, p1, Lcaoq;->c:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcaoq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcaoo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcaoo;->a:Lcaoo;

    .line 13
    .line 14
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcaoo;->b:Lcegi;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcaon;

    .line 36
    .line 37
    iget v2, v1, Lcaon;->b:I

    .line 38
    .line 39
    invoke-static {v2}, La;->bY(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    const/4 v3, 0x2

    .line 46
    if-ne v2, v3, :cond_1

    .line 47
    .line 48
    iget-object v1, v1, Lcaon;->c:Lcapu;

    .line 49
    .line 50
    if-nez v1, :cond_2

    .line 51
    .line 52
    sget-object v1, Lcapu;->a:Lcapu;

    .line 53
    .line 54
    :cond_2
    new-instance v2, Lakjw;

    .line 55
    .line 56
    invoke-direct {v2, v1}, Lakjw;-><init>(Lcapu;)V

    .line 57
    .line 58
    .line 59
    new-instance v1, Lakjx;

    .line 60
    .line 61
    invoke-direct {v1, v2}, Lakjx;-><init>(Lakjw;)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    return-object v0
.end method

.method public final e(Lcaoq;)Ljava/util/List;
    .locals 7

    .line 1
    iget v0, p1, Lcaoq;->c:I

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    iget-object p1, p1, Lcaoq;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast p1, Lcaoo;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object p1, Lcaoo;->a:Lcaoo;

    .line 13
    .line 14
    :goto_0
    new-instance v0, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iget-object p1, p1, Lcaoo;->b:Lcegi;

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    :cond_1
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_9

    .line 30
    .line 31
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lcaon;

    .line 36
    .line 37
    iget v2, v1, Lcaon;->b:I

    .line 38
    .line 39
    invoke-static {v2}, La;->bY(I)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    const/4 v3, 0x1

    .line 44
    if-nez v2, :cond_2

    .line 45
    .line 46
    move v2, v3

    .line 47
    :cond_2
    iget v4, v1, Lcaon;->b:I

    .line 48
    .line 49
    invoke-static {v4}, La;->bY(I)I

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    const/4 v5, 0x2

    .line 54
    const/4 v6, 0x0

    .line 55
    if-nez v4, :cond_4

    .line 56
    .line 57
    :cond_3
    move v3, v6

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    iget-boolean v4, v1, Lcaon;->d:Z

    .line 62
    .line 63
    if-eqz v4, :cond_3

    .line 64
    .line 65
    :goto_2
    const/4 v4, 0x3

    .line 66
    if-eq v2, v4, :cond_5

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    :cond_5
    iget-object v1, v1, Lcaon;->c:Lcapu;

    .line 71
    .line 72
    if-nez v1, :cond_6

    .line 73
    .line 74
    sget-object v1, Lcapu;->a:Lcapu;

    .line 75
    .line 76
    :cond_6
    iget-object v1, v1, Lcapu;->c:Lcbdg;

    .line 77
    .line 78
    if-nez v1, :cond_7

    .line 79
    .line 80
    sget-object v1, Lcbdg;->a:Lcbdg;

    .line 81
    .line 82
    :cond_7
    iget-object v1, v1, Lcbdg;->c:Lcbdh;

    .line 83
    .line 84
    if-nez v1, :cond_8

    .line 85
    .line 86
    sget-object v1, Lcbdh;->a:Lcbdh;

    .line 87
    .line 88
    :cond_8
    iget-object v1, v1, Lcbdh;->c:Ljava/lang/String;

    .line 89
    .line 90
    sget-object v2, Lakkc;->j:Lakkc;

    .line 91
    .line 92
    new-instance v3, Lakjd;

    .line 93
    .line 94
    const/4 v6, 0x0

    .line 95
    invoke-direct {v3, v2, v4, v1, v6}, Lakjd;-><init>(Lakkc;ILjava/lang/String;Ljava/lang/Long;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v3}, Lakjd;->b()V

    .line 99
    .line 100
    .line 101
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    sget-object v2, Lakkc;->i:Lakkc;

    .line 105
    .line 106
    new-instance v3, Lakjd;

    .line 107
    .line 108
    invoke-direct {v3, v2, v5, v1, v6}, Lakjd;-><init>(Lakkc;ILjava/lang/String;Ljava/lang/Long;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {v3}, Lakjd;->b()V

    .line 112
    .line 113
    .line 114
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_9
    return-object v0
.end method

.method public final bridge synthetic f(Lakjg;)[B
    .locals 0

    .line 1
    check-cast p1, Lakjx;

    .line 2
    .line 3
    invoke-virtual {p1}, Lakjx;->l()Lcapu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcedq;->toByteArray()[B

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    return-object p1
.end method
