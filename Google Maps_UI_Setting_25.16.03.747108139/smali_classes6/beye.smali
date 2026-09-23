.class public final synthetic Lbeye;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final a(Lbvmf;)Lbvmf;
    .locals 6

    .line 1
    iget-object v0, p0, Lbvmf;->e:Ljava/lang/String;

    .line 2
    .line 3
    sget-object v1, Lbvll;->a:Ljava/util/List;

    .line 4
    .line 5
    const-string v2, ""

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    goto :goto_1

    .line 10
    :cond_0
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    :cond_1
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v3

    .line 18
    if-eqz v3, :cond_2

    .line 19
    .line 20
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    check-cast v3, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 27
    .line 28
    .line 29
    move-result v4

    .line 30
    if-eqz v4, :cond_1

    .line 31
    .line 32
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    .line 33
    .line 34
    .line 35
    move-result v4

    .line 36
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 37
    .line 38
    .line 39
    move-result v5

    .line 40
    if-le v4, v5, :cond_1

    .line 41
    .line 42
    move-object v2, v3

    .line 43
    goto :goto_0

    .line 44
    :cond_2
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    sub-int/2addr v1, v2

    .line 53
    const/4 v2, 0x0

    .line 54
    invoke-virtual {v0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    :goto_1
    invoke-virtual {p0}, Lcefq;->toBuilder()Lcefi;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    invoke-virtual {p0}, Lcefi;->copyOnWrite()V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcefi;->instance:Lcefq;

    .line 66
    .line 67
    check-cast v0, Lbvmf;

    .line 68
    .line 69
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iget v1, v0, Lbvmf;->b:I

    .line 73
    .line 74
    or-int/lit8 v1, v1, 0x4

    .line 75
    .line 76
    iput v1, v0, Lbvmf;->b:I

    .line 77
    .line 78
    iput-object v2, v0, Lbvmf;->e:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcefi;->build()Lcefq;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    check-cast p0, Lbvmf;

    .line 85
    .line 86
    return-object p0
.end method

.method public static final b(Ljava/util/List;Lbvob;)Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    move v2, v1

    .line 4
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 5
    .line 6
    .line 7
    move-result v3

    .line 8
    if-ge v1, v3, :cond_2

    .line 9
    .line 10
    iget-object v3, p1, Lbvob;->c:Lcefz;

    .line 11
    .line 12
    invoke-interface {v3, v2}, Lcefz;->d(I)I

    .line 13
    .line 14
    .line 15
    move-result v3

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    check-cast v4, Ljava/lang/Integer;

    .line 21
    .line 22
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 23
    .line 24
    .line 25
    move-result v4

    .line 26
    if-ne v3, v4, :cond_1

    .line 27
    .line 28
    add-int/lit8 v2, v2, 0x1

    .line 29
    .line 30
    iget-object v3, p1, Lbvob;->c:Lcefz;

    .line 31
    .line 32
    invoke-interface {v3}, Lcefz;->size()I

    .line 33
    .line 34
    .line 35
    move-result v3

    .line 36
    if-ne v2, v3, :cond_1

    .line 37
    .line 38
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    add-int/lit8 p0, p0, -0x1

    .line 43
    .line 44
    if-ne v1, p0, :cond_0

    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_0
    return v0

    .line 49
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    return v0
.end method

.method public static final c(Lbvmo;)Lbjei;
    .locals 1

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    invoke-virtual {p0}, Lbvmo;->ordinal()I

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    const/4 v0, 0x1

    .line 9
    if-eq p0, v0, :cond_4

    .line 10
    .line 11
    const/4 v0, 0x2

    .line 12
    if-eq p0, v0, :cond_3

    .line 13
    .line 14
    const/4 v0, 0x3

    .line 15
    if-eq p0, v0, :cond_2

    .line 16
    .line 17
    const/4 v0, 0x4

    .line 18
    if-eq p0, v0, :cond_1

    .line 19
    .line 20
    :goto_0
    sget-object p0, Lbjei;->a:Lbjei;

    .line 21
    .line 22
    return-object p0

    .line 23
    :cond_1
    sget-object p0, Lbjei;->e:Lbjei;

    .line 24
    .line 25
    return-object p0

    .line 26
    :cond_2
    sget-object p0, Lbjei;->d:Lbjei;

    .line 27
    .line 28
    return-object p0

    .line 29
    :cond_3
    sget-object p0, Lbjei;->c:Lbjei;

    .line 30
    .line 31
    return-object p0

    .line 32
    :cond_4
    sget-object p0, Lbjei;->b:Lbjei;

    .line 33
    .line 34
    return-object p0
.end method

.method public static final d(Lbvnk;)I
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lbvnk;->c:I

    .line 5
    .line 6
    const/4 v1, 0x6

    .line 7
    const/4 v2, 0x5

    .line 8
    if-ne v0, v2, :cond_0

    .line 9
    .line 10
    return v1

    .line 11
    :cond_0
    const/4 v3, 0x3

    .line 12
    if-ne v0, v3, :cond_1

    .line 13
    .line 14
    const/4 p0, 0x4

    .line 15
    return p0

    .line 16
    :cond_1
    const/4 v4, 0x2

    .line 17
    if-ne v0, v4, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lbvnk;->d:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Lbvmu;

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_2
    sget-object v0, Lbvmu;->a:Lbvmu;

    .line 25
    .line 26
    :goto_0
    iget v0, v0, Lbvmu;->m:I

    .line 27
    .line 28
    invoke-static {v0}, Lbvld;->a(I)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    if-ne v0, v2, :cond_4

    .line 36
    .line 37
    return v3

    .line 38
    :cond_4
    :goto_1
    iget v0, p0, Lbvnk;->c:I

    .line 39
    .line 40
    if-ne v0, v4, :cond_5

    .line 41
    .line 42
    iget-object v3, p0, Lbvnk;->d:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lbvmu;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_5
    sget-object v3, Lbvmu;->a:Lbvmu;

    .line 48
    .line 49
    :goto_2
    iget v3, v3, Lbvmu;->m:I

    .line 50
    .line 51
    invoke-static {v3}, Lbvld;->a(I)I

    .line 52
    .line 53
    .line 54
    move-result v3

    .line 55
    const/4 v5, 0x7

    .line 56
    if-nez v3, :cond_6

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_6
    if-ne v3, v5, :cond_7

    .line 60
    .line 61
    return v4

    .line 62
    :cond_7
    :goto_3
    if-ne v0, v1, :cond_8

    .line 63
    .line 64
    return v2

    .line 65
    :cond_8
    const/16 v1, 0xb

    .line 66
    .line 67
    if-ne v0, v1, :cond_9

    .line 68
    .line 69
    return v5

    .line 70
    :cond_9
    iget p0, p0, Lbvnk;->e:I

    .line 71
    .line 72
    invoke-static {p0}, Lbvnj;->a(I)Lbvnj;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    if-nez p0, :cond_a

    .line 77
    .line 78
    sget-object p0, Lbvnj;->a:Lbvnj;

    .line 79
    .line 80
    :cond_a
    sget-object v0, Lbvnj;->h:Lbvnj;

    .line 81
    .line 82
    if-ne p0, v0, :cond_b

    .line 83
    .line 84
    const/16 p0, 0x8

    .line 85
    .line 86
    return p0

    .line 87
    :cond_b
    const/4 p0, 0x1

    .line 88
    return p0
.end method
