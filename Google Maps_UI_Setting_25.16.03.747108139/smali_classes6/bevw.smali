.class public final synthetic Lbevw;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Lbfey;Lbqfj;Lceko;)Z
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object p2, p2, Lceko;->b:Lcegi;

    .line 3
    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-eqz v1, :cond_7

    .line 13
    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcekn;

    .line 19
    .line 20
    iget v2, v1, Lcekn;->b:I

    .line 21
    .line 22
    and-int/lit8 v3, v2, 0x8

    .line 23
    .line 24
    if-eqz v3, :cond_6

    .line 25
    .line 26
    and-int/lit8 v3, v2, 0x1

    .line 27
    .line 28
    if-eqz v3, :cond_0

    .line 29
    .line 30
    goto :goto_1

    .line 31
    :cond_0
    and-int/lit8 v3, v2, 0x40

    .line 32
    .line 33
    if-nez v3, :cond_1

    .line 34
    .line 35
    goto :goto_4

    .line 36
    :cond_1
    :goto_1
    and-int/lit8 v2, v2, 0x2

    .line 37
    .line 38
    if-eqz v2, :cond_6

    .line 39
    .line 40
    iget-object v2, v1, Lcekn;->g:Lcelh;

    .line 41
    .line 42
    if-nez v2, :cond_2

    .line 43
    .line 44
    sget-object v2, Lcelh;->a:Lcelh;

    .line 45
    .line 46
    :cond_2
    invoke-virtual {v2}, Lcedq;->toByteArray()[B

    .line 47
    .line 48
    .line 49
    move-result-object v10

    .line 50
    iget v2, v1, Lcekn;->b:I

    .line 51
    .line 52
    and-int/lit8 v2, v2, 0x40

    .line 53
    .line 54
    if-eqz v2, :cond_3

    .line 55
    .line 56
    iget-object v2, v1, Lcekn;->j:Ljava/lang/String;

    .line 57
    .line 58
    :goto_2
    move-object v5, v2

    .line 59
    goto :goto_3

    .line 60
    :cond_3
    iget v2, v1, Lcekn;->c:I

    .line 61
    .line 62
    invoke-static {v2}, Lcelf;->a(I)Lcelf;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    if-nez v2, :cond_4

    .line 67
    .line 68
    sget-object v2, Lcelf;->a:Lcelf;

    .line 69
    .line 70
    :cond_4
    invoke-virtual {v2}, Lcelf;->name()Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    goto :goto_2

    .line 75
    :goto_3
    iget-object v2, v1, Lcekn;->d:Lcegi;

    .line 76
    .line 77
    invoke-static {v2}, Lbffc;->c(Ljava/util/List;)Ljava/util/List;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    new-array v3, v0, [Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v2, v3}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v2

    .line 87
    move-object v6, v2

    .line 88
    check-cast v6, [Ljava/lang/String;

    .line 89
    .line 90
    iget-wide v7, v1, Lcekn;->e:J

    .line 91
    .line 92
    iget-boolean v9, v1, Lcekn;->f:Z

    .line 93
    .line 94
    move-object v3, p0

    .line 95
    move-object v4, p1

    .line 96
    invoke-interface/range {v3 .. v10}, Lbfey;->g(Lbqfj;Ljava/lang/String;[Ljava/lang/String;JZ[B)Z

    .line 97
    .line 98
    .line 99
    move-result p0
    :try_end_0
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    if-nez p0, :cond_5

    .line 101
    .line 102
    return v0

    .line 103
    :cond_5
    move-object p0, v3

    .line 104
    move-object p1, v4

    .line 105
    goto :goto_0

    .line 106
    :cond_6
    :goto_4
    return v0

    .line 107
    :cond_7
    const/4 p0, 0x1

    .line 108
    return p0

    .line 109
    :catch_0
    return v0
.end method

.method public static b(Lbfey;Lbqfj;Lceki;)[[B
    .locals 0

    .line 1
    invoke-interface {p0, p1, p2}, Lbfey;->d(Lbqfj;Lceki;)[[B

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static c(Lbhdu;)Lbhhw;
    .locals 0

    .line 1
    invoke-static {p0}, Lbazt;->g(Lbhdu;)Lbhrz;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_0

    .line 6
    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_0
    invoke-virtual {p0}, Lbhrz;->c()Lbhhw;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public static d(ILjava/util/List;)I
    .locals 0

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p1, p0}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-gez p0, :cond_0

    .line 10
    .line 11
    add-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    add-int/lit8 p0, p0, -0x1

    .line 18
    .line 19
    :cond_0
    return p0
.end method
