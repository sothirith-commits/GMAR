.class public final Lbfr;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static final a(Lyd;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lyd;->g(Ljava/lang/Object;)I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gez v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v1, p0, Lyd;->c:[Ljava/lang/Object;

    .line 10
    .line 11
    aget-object v1, v1, v0

    .line 12
    .line 13
    :goto_0
    if-eqz v1, :cond_3

    .line 14
    .line 15
    instance-of v2, v1, Lyf;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    move-object v2, v1

    .line 20
    check-cast v2, Lyf;

    .line 21
    .line 22
    invoke-virtual {v2, p2}, Lyf;->j(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    if-eq v1, p2, :cond_2

    .line 27
    .line 28
    new-instance v2, Lyf;

    .line 29
    .line 30
    const/4 v3, 0x6

    .line 31
    invoke-direct {v2, v3}, Lyf;-><init>(I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lyf;->j(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, p2}, Lyf;->j(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-object p2, v2

    .line 41
    goto :goto_2

    .line 42
    :cond_2
    :goto_1
    move-object p2, v1

    .line 43
    :cond_3
    :goto_2
    if-gez v0, :cond_4

    .line 44
    .line 45
    not-int v0, v0

    .line 46
    iget-object v1, p0, Lyd;->b:[Ljava/lang/Object;

    .line 47
    .line 48
    aput-object p1, v1, v0

    .line 49
    .line 50
    iget-object p0, p0, Lyd;->c:[Ljava/lang/Object;

    .line 51
    .line 52
    aput-object p2, p0, v0

    .line 53
    .line 54
    goto :goto_3

    .line 55
    :cond_4
    iget-object p0, p0, Lyd;->c:[Ljava/lang/Object;

    .line 56
    .line 57
    aput-object p2, p0, v0

    .line 58
    .line 59
    :goto_3
    return-void
.end method

.method public static final b(Lyd;Ljava/lang/Object;)V
    .locals 14

    .line 1
    iget-object v0, p0, Lyd;->a:[J

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    add-int/lit8 v1, v1, -0x2

    .line 5
    .line 6
    if-ltz v1, :cond_4

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    move v3, v2

    .line 10
    :goto_0
    aget-wide v4, v0, v3

    .line 11
    .line 12
    not-long v6, v4

    .line 13
    const/4 v8, 0x7

    .line 14
    shl-long/2addr v6, v8

    .line 15
    and-long/2addr v6, v4

    .line 16
    const-wide v8, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    and-long/2addr v6, v8

    .line 22
    cmp-long v6, v6, v8

    .line 23
    .line 24
    if-eqz v6, :cond_3

    .line 25
    .line 26
    sub-int v6, v3, v1

    .line 27
    .line 28
    move v7, v2

    .line 29
    :goto_1
    not-int v8, v6

    .line 30
    ushr-int/lit8 v8, v8, 0x1f

    .line 31
    .line 32
    const/16 v9, 0x8

    .line 33
    .line 34
    rsub-int/lit8 v8, v8, 0x8

    .line 35
    .line 36
    if-ge v7, v8, :cond_2

    .line 37
    .line 38
    const-wide/16 v10, 0xff

    .line 39
    .line 40
    and-long/2addr v10, v4

    .line 41
    const-wide/16 v12, 0x80

    .line 42
    .line 43
    cmp-long v8, v10, v12

    .line 44
    .line 45
    if-gez v8, :cond_1

    .line 46
    .line 47
    shl-int/lit8 v8, v3, 0x3

    .line 48
    .line 49
    add-int/2addr v8, v7

    .line 50
    iget-object v10, p0, Lyd;->b:[Ljava/lang/Object;

    .line 51
    .line 52
    aget-object v10, v10, v8

    .line 53
    .line 54
    iget-object v10, p0, Lyd;->c:[Ljava/lang/Object;

    .line 55
    .line 56
    aget-object v10, v10, v8

    .line 57
    .line 58
    instance-of v11, v10, Lyf;

    .line 59
    .line 60
    if-eqz v11, :cond_0

    .line 61
    .line 62
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 63
    .line 64
    .line 65
    check-cast v10, Lyf;

    .line 66
    .line 67
    invoke-virtual {v10, p1}, Lyf;->l(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    invoke-virtual {v10}, Lyf;->b()Z

    .line 71
    .line 72
    .line 73
    move-result v10

    .line 74
    if-eqz v10, :cond_1

    .line 75
    .line 76
    goto :goto_2

    .line 77
    :cond_0
    if-ne v10, p1, :cond_1

    .line 78
    .line 79
    :goto_2
    invoke-virtual {p0, v8}, Lyd;->j(I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    :cond_1
    shr-long/2addr v4, v9

    .line 83
    add-int/lit8 v7, v7, 0x1

    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_2
    if-ne v8, v9, :cond_4

    .line 87
    .line 88
    :cond_3
    if-eq v3, v1, :cond_4

    .line 89
    .line 90
    add-int/lit8 v3, v3, 0x1

    .line 91
    .line 92
    goto :goto_0

    .line 93
    :cond_4
    return-void
.end method

.method public static final c(Lyd;Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 4

    .line 1
    invoke-virtual {p0, p1}, Lyd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1

    .line 7
    .line 8
    instance-of v2, v0, Lyf;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    check-cast v0, Lyf;

    .line 14
    .line 15
    invoke-virtual {v0, p2}, Lyf;->l(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    invoke-virtual {v0}, Lyf;->b()Z

    .line 22
    .line 23
    .line 24
    move-result p2

    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v0, p2}, Laogh;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lyd;->i(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    move v1, v3

    .line 41
    :cond_1
    return v1
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
