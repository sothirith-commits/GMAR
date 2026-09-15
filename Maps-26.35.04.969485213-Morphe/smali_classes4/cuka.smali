.class public final Lcuka;
.super Lcuha;
.source "PG"


# direct methods
.method public static final A(Ljava/lang/CharSequence;I)Ljava/lang/String;
    .locals 3

    .line 1
    .line 2
    const-string v0, ""

    .line 3
    .line 4
    if-eqz p1, :cond_5

    .line 5
    const/4 v1, 0x1

    .line 6
    .line 7
    if-eq p1, v1, :cond_4

    .line 8
    .line 9
    .line 10
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 11
    move-result v2

    .line 12
    .line 13
    if-eqz v2, :cond_3

    .line 14
    .line 15
    if-eq v2, v1, :cond_1

    .line 16
    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v2

    .line 22
    mul-int/2addr v2, p1

    .line 23
    .line 24
    .line 25
    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 26
    .line 27
    if-lez p1, :cond_0

    .line 28
    .line 29
    .line 30
    :goto_0
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    if-eq v1, p1, :cond_0

    .line 33
    .line 34
    add-int/lit8 v1, v1, 0x1

    .line 35
    goto :goto_0

    .line 36
    .line 37
    .line 38
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    move-result-object p0

    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const/4 v0, 0x0

    .line 42
    .line 43
    .line 44
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 45
    move-result p0

    .line 46
    .line 47
    new-array v1, p1, [C

    .line 48
    .line 49
    :goto_1
    if-ge v0, p1, :cond_2

    .line 50
    .line 51
    aput-char p0, v1, v0

    .line 52
    .line 53
    add-int/lit8 v0, v0, 0x1

    .line 54
    goto :goto_1

    .line 55
    .line 56
    :cond_2
    new-instance p0, Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    invoke-direct {p0, v1}, Ljava/lang/String;-><init>([C)V

    .line 60
    goto :goto_2

    .line 61
    :cond_3
    move-object p0, v0

    .line 62
    .line 63
    :cond_4
    :goto_2
    check-cast p0, Ljava/lang/String;

    .line 64
    return-object p0

    .line 65
    :cond_5
    return-object v0
.end method

.method public static final B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0, p3}, Lcuka;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 8
    move-result v1

    .line 9
    .line 10
    if-gez v1, :cond_0

    .line 11
    return-object p0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 19
    move-result v3

    .line 20
    .line 21
    .line 22
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    .line 23
    move-result v4

    .line 24
    sub-int/2addr v3, v2

    .line 25
    add-int/2addr v3, v4

    .line 26
    .line 27
    if-ltz v3, :cond_3

    .line 28
    .line 29
    new-instance v4, Ljava/lang/StringBuilder;

    .line 30
    .line 31
    .line 32
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 33
    .line 34
    .line 35
    :cond_1
    invoke-virtual {v4, p0, v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    add-int v0, v1, v2

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 44
    move-result v3

    .line 45
    .line 46
    if-ge v1, v3, :cond_2

    .line 47
    const/4 v3, 0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v2, v3}, Lcugi;->g(II)I

    .line 51
    move-result v3

    .line 52
    add-int/2addr v1, v3

    .line 53
    .line 54
    .line 55
    invoke-static {p0, p1, v1, p3}, Lcuka;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 56
    move-result v1

    .line 57
    .line 58
    if-gtz v1, :cond_1

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 62
    move-result p1

    .line 63
    .line 64
    .line 65
    invoke-virtual {v4, p0, v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    .line 72
    :cond_3
    new-instance p0, Ljava/lang/OutOfMemoryError;

    .line 73
    .line 74
    .line 75
    invoke-direct {p0}, Ljava/lang/OutOfMemoryError;-><init>()V

    .line 76
    throw p0
.end method

.method public static final C(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 6

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    check-cast p0, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->contentEquals(Ljava/lang/CharSequence;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    :cond_0
    if-eqz v0, :cond_1

    .line 16
    .line 17
    instance-of v0, p1, Ljava/lang/String;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 23
    move-result p0

    .line 24
    return p0

    .line 25
    :cond_1
    const/4 v0, 0x1

    .line 26
    .line 27
    if-ne p0, p1, :cond_2

    .line 28
    return v0

    .line 29
    :cond_2
    const/4 v1, 0x0

    .line 30
    .line 31
    if-eqz p0, :cond_6

    .line 32
    .line 33
    if-eqz p1, :cond_6

    .line 34
    .line 35
    .line 36
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 37
    move-result v2

    .line 38
    .line 39
    .line 40
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 41
    move-result v3

    .line 42
    .line 43
    if-eq v2, v3, :cond_3

    .line 44
    return v1

    .line 45
    .line 46
    .line 47
    :cond_3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 48
    move-result v2

    .line 49
    move v3, v1

    .line 50
    .line 51
    :goto_0
    if-ge v3, v2, :cond_5

    .line 52
    .line 53
    .line 54
    invoke-interface {p0, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 55
    move-result v4

    .line 56
    .line 57
    .line 58
    invoke-interface {p1, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 59
    move-result v5

    .line 60
    .line 61
    if-eq v4, v5, :cond_4

    .line 62
    return v1

    .line 63
    .line 64
    :cond_4
    add-int/lit8 v3, v3, 0x1

    .line 65
    goto :goto_0

    .line 66
    :cond_5
    return v0

    .line 67
    :cond_6
    return v1
.end method

.method public static final D(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-nez p2, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 22
    move-result v5

    .line 23
    .line 24
    sub-int v2, p2, v0

    .line 25
    const/4 v4, 0x0

    .line 26
    const/4 v6, 0x1

    .line 27
    move-object v1, p0

    .line 28
    move-object v3, p1

    .line 29
    .line 30
    .line 31
    invoke-static/range {v1 .. v6}, Lcuka;->F(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 32
    move-result p0

    .line 33
    return p0
.end method

.method public static final E(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 0

    .line 1
    .line 2
    if-nez p0, :cond_1

    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_1
    if-nez p2, :cond_2

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    .line 17
    .line 18
    :cond_2
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public static final F(Ljava/lang/String;ILjava/lang/String;IIZ)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-nez p5, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2, p3, p4}, Ljava/lang/String;->regionMatches(ILjava/lang/String;II)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    :cond_0
    const/4 v1, 0x1

    .line 12
    move-object v0, p0

    .line 13
    move v2, p1

    .line 14
    move-object v3, p2

    .line 15
    move v4, p3

    .line 16
    move v5, p4

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {v0 .. v5}, Ljava/lang/String;->regionMatches(ZILjava/lang/String;II)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public static final G(Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    if-nez p2, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 17
    move-result v4

    .line 18
    const/4 v5, 0x1

    .line 19
    const/4 v1, 0x0

    .line 20
    const/4 v3, 0x0

    .line 21
    move-object v0, p0

    .line 22
    move-object v2, p1

    .line 23
    .line 24
    .line 25
    invoke-static/range {v0 .. v5}, Lcuka;->F(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 26
    move-result p0

    .line 27
    return p0
.end method

.method public static final H(Ljava/lang/String;Ljava/lang/String;IZ)Z
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-nez p3, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 9
    move-result p0

    .line 10
    return p0

    .line 11
    .line 12
    .line 13
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 14
    move-result v4

    .line 15
    const/4 v5, 0x1

    .line 16
    const/4 v3, 0x0

    .line 17
    move-object v0, p0

    .line 18
    move-object v2, p1

    .line 19
    move v1, p2

    .line 20
    .line 21
    .line 22
    invoke-static/range {v0 .. v5}, Lcuka;->F(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 23
    move-result p0

    .line 24
    return p0
.end method

.method public static I(Ljava/lang/CharSequence;)I
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result p0

    .line 8
    .line 9
    add-int/lit8 p0, p0, -0x1

    .line 10
    return p0
.end method

.method public static J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I
    .locals 11

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    if-nez p3, :cond_1

    .line 9
    .line 10
    instance-of v1, p0, Ljava/lang/String;

    .line 11
    .line 12
    if-nez v1, :cond_0

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    move-object v1, p0

    .line 15
    .line 16
    check-cast v1, Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1, p1, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    .line 23
    .line 24
    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 25
    move-result v1

    .line 26
    .line 27
    new-instance v4, Lcuia;

    .line 28
    .line 29
    if-gez p2, :cond_2

    .line 30
    const/4 v0, 0x0

    .line 31
    goto :goto_1

    .line 32
    :cond_2
    move v0, p2

    .line 33
    .line 34
    .line 35
    :goto_1
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 36
    move-result v5

    .line 37
    .line 38
    if-le v1, v5, :cond_3

    .line 39
    move v1, v5

    .line 40
    .line 41
    .line 42
    :cond_3
    invoke-direct {v4, v0, v1}, Lcuia;-><init>(II)V

    .line 43
    .line 44
    instance-of v0, p0, Ljava/lang/String;

    .line 45
    const/4 v9, -0x1

    .line 46
    .line 47
    if-eqz v0, :cond_9

    .line 48
    .line 49
    iget v0, v4, Lcuhy;->a:I

    .line 50
    .line 51
    iget v1, v4, Lcuhy;->b:I

    .line 52
    .line 53
    iget v10, v4, Lcuhy;->c:I

    .line 54
    .line 55
    if-lez v10, :cond_4

    .line 56
    .line 57
    if-le v0, v1, :cond_5

    .line 58
    .line 59
    :cond_4
    if-gez v10, :cond_8

    .line 60
    .line 61
    if-gt v1, v0, :cond_8

    .line 62
    :cond_5
    move v6, v0

    .line 63
    :goto_2
    move-object v5, p0

    .line 64
    .line 65
    check-cast v5, Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 69
    move-result v7

    .line 70
    const/4 v4, 0x0

    .line 71
    move-object v3, p1

    .line 72
    move v8, p3

    .line 73
    .line 74
    .line 75
    invoke-static/range {v3 .. v8}, Lcuka;->F(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 76
    move-result v0

    .line 77
    .line 78
    if-nez v0, :cond_7

    .line 79
    .line 80
    if-eq v6, v1, :cond_6

    .line 81
    add-int/2addr v6, v10

    .line 82
    goto :goto_2

    .line 83
    :cond_6
    return v9

    .line 84
    :cond_7
    return v6

    .line 85
    :cond_8
    return v9

    .line 86
    .line 87
    :cond_9
    iget v0, v4, Lcuhy;->a:I

    .line 88
    .line 89
    iget v6, v4, Lcuhy;->b:I

    .line 90
    .line 91
    iget v7, v4, Lcuhy;->c:I

    .line 92
    .line 93
    if-lez v7, :cond_a

    .line 94
    .line 95
    if-le v0, v6, :cond_b

    .line 96
    .line 97
    :cond_a
    if-gez v7, :cond_e

    .line 98
    .line 99
    if-gt v6, v0, :cond_e

    .line 100
    :cond_b
    move v3, v0

    .line 101
    :goto_3
    const/4 v1, 0x0

    .line 102
    .line 103
    .line 104
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 105
    move-result v4

    .line 106
    move-object v2, p0

    .line 107
    move-object v0, p1

    .line 108
    move v5, p3

    .line 109
    .line 110
    .line 111
    invoke-static/range {v0 .. v5}, Lcuka;->U(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 112
    move-result v1

    .line 113
    .line 114
    if-nez v1, :cond_d

    .line 115
    .line 116
    if-eq v3, v6, :cond_c

    .line 117
    add-int/2addr v3, v7

    .line 118
    goto :goto_3

    .line 119
    :cond_c
    return v9

    .line 120
    :cond_d
    return v3

    .line 121
    :cond_e
    return v9
.end method

.method public static K(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    const/4 v1, 0x0

    .line 11
    move v2, v1

    .line 12
    :goto_0
    const/4 v3, 0x1

    .line 13
    .line 14
    if-gt v1, v0, :cond_4

    .line 15
    .line 16
    if-eq v3, v2, :cond_0

    .line 17
    move v4, v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    move v4, v0

    .line 20
    .line 21
    .line 22
    :goto_1
    invoke-interface {p0, v4}, Ljava/lang/CharSequence;->charAt(I)C

    .line 23
    move-result v4

    .line 24
    .line 25
    .line 26
    invoke-static {v4}, Lcugn;->j(C)Z

    .line 27
    move-result v4

    .line 28
    .line 29
    if-nez v2, :cond_2

    .line 30
    .line 31
    if-nez v4, :cond_1

    .line 32
    move v2, v3

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_1
    add-int/lit8 v1, v1, 0x1

    .line 36
    goto :goto_0

    .line 37
    .line 38
    :cond_2
    if-nez v4, :cond_3

    .line 39
    goto :goto_2

    .line 40
    .line 41
    :cond_3
    add-int/lit8 v0, v0, -0x1

    .line 42
    goto :goto_0

    .line 43
    :cond_4
    :goto_2
    add-int/2addr v0, v3

    .line 44
    .line 45
    .line 46
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 47
    move-result-object p0

    .line 48
    return-object p0
.end method

.method public static L(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    add-int/lit8 v0, v0, -0x1

    .line 7
    .line 8
    if-ltz v0, :cond_2

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v1, v0, -0x1

    .line 11
    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    move-result v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lcugn;->j(C)Z

    .line 18
    move-result v2

    .line 19
    .line 20
    if-nez v2, :cond_0

    .line 21
    .line 22
    add-int/lit8 v0, v0, 0x1

    .line 23
    const/4 v1, 0x0

    .line 24
    .line 25
    .line 26
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    .line 30
    :cond_0
    if-gez v1, :cond_1

    .line 31
    goto :goto_1

    .line 32
    :cond_1
    move v0, v1

    .line 33
    goto :goto_0

    .line 34
    .line 35
    :cond_2
    :goto_1
    const-string p0, ""

    .line 36
    return-object p0
.end method

.method public static M(Ljava/lang/String;IC)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result p2

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, p2}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 28
    move-result v1

    .line 29
    sub-int/2addr p1, v1

    .line 30
    .line 31
    if-lez p1, :cond_1

    .line 32
    const/4 v1, 0x1

    .line 33
    .line 34
    .line 35
    :goto_0
    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    if-eq v1, p1, :cond_1

    .line 38
    .line 39
    add-int/lit8 v1, v1, 0x1

    .line 40
    goto :goto_0

    .line 41
    .line 42
    .line 43
    :cond_1
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 44
    move-object p0, v0

    .line 45
    .line 46
    .line 47
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 48
    move-result-object p0

    .line 49
    return-object p0
.end method

.method public static N(Ljava/lang/String;Ljava/lang/CharSequence;)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-object v0, p1

    .line 5
    .line 6
    check-cast v0, Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    .line 15
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 16
    move-result p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    :cond_0
    return-object p0
.end method

.method public static O(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0}, Lcuka;->Z(Ljava/lang/CharSequence;CI)I

    .line 5
    move-result p1

    .line 6
    const/4 v0, -0x1

    .line 7
    .line 8
    if-ne p1, v0, :cond_0

    .line 9
    return-object p2

    .line 10
    .line 11
    :cond_0
    add-int/lit8 p1, p1, 0x1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 15
    move-result p2

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 19
    move-result-object p0

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    return-object p0
.end method

.method public static P(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    const/4 v0, 0x0

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0, v0}, Lcuka;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 11
    move-result v0

    .line 12
    const/4 v1, -0x1

    .line 13
    .line 14
    if-ne v0, v1, :cond_0

    .line 15
    return-object p2

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 19
    move-result p1

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 23
    move-result p2

    .line 24
    add-int/2addr v0, p1

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    return-object p0
.end method

.method public static Q(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-static {p0, p1}, Lcuka;->ak(Ljava/lang/CharSequence;Ljava/lang/String;)I

    .line 4
    move-result v0

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    return-object p2

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 12
    move-result p1

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 16
    move-result p2

    .line 17
    add-int/2addr v0, p1

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    return-object p0
.end method

.method public static R(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lgel;

    .line 3
    const/4 v1, 0x7

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p0, v1}, Lgel;-><init>(Ljava/lang/Object;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcugn;->s(Lcujc;)Ljava/util/List;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static S(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    const/4 v0, 0x0

    .line 10
    .line 11
    .line 12
    invoke-static {p0, p1, v0, p2}, Lcuka;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 13
    move-result p0

    .line 14
    .line 15
    if-ltz p0, :cond_0

    .line 16
    const/4 p0, 0x1

    .line 17
    return p0

    .line 18
    :cond_0
    return v0
.end method

.method public static T(Ljava/lang/CharSequence;)Z
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    move v1, v0

    .line 6
    .line 7
    .line 8
    :goto_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 9
    move-result v2

    .line 10
    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lcugn;->j(C)Z

    .line 19
    move-result v2

    .line 20
    .line 21
    if-nez v2, :cond_0

    .line 22
    return v0

    .line 23
    .line 24
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const/4 p0, 0x1

    .line 27
    return p0
.end method

.method public static U(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    if-ltz p3, :cond_2

    .line 7
    .line 8
    if-ltz p1, :cond_2

    .line 9
    .line 10
    .line 11
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 12
    move-result v1

    .line 13
    sub-int/2addr v1, p4

    .line 14
    .line 15
    if-gt p1, v1, :cond_2

    .line 16
    .line 17
    .line 18
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    .line 19
    move-result v1

    .line 20
    sub-int/2addr v1, p4

    .line 21
    .line 22
    if-gt p3, v1, :cond_2

    .line 23
    move v1, v0

    .line 24
    .line 25
    :goto_0
    if-ge v1, p4, :cond_1

    .line 26
    .line 27
    add-int v2, p1, v1

    .line 28
    .line 29
    .line 30
    invoke-interface {p0, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 31
    move-result v2

    .line 32
    .line 33
    add-int v3, p3, v1

    .line 34
    .line 35
    .line 36
    invoke-interface {p2, v3}, Ljava/lang/CharSequence;->charAt(I)C

    .line 37
    move-result v3

    .line 38
    .line 39
    .line 40
    invoke-static {v2, v3, p5}, Lcugn;->k(CCZ)Z

    .line 41
    move-result v2

    .line 42
    .line 43
    if-nez v2, :cond_0

    .line 44
    return v0

    .line 45
    .line 46
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    const/4 p0, 0x1

    .line 49
    return p0

    .line 50
    :cond_2
    return v0
.end method

.method public static V(Ljava/lang/CharSequence;C)Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    .line 7
    invoke-static {p0, p1, v0}, Lcuka;->Z(Ljava/lang/CharSequence;CI)I

    .line 8
    move-result p0

    .line 9
    .line 10
    if-ltz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    return v0
.end method

.method public static W(Ljava/lang/CharSequence;C)Z
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    if-lez v0, :cond_0

    .line 8
    .line 9
    .line 10
    invoke-static {p0}, Lcuka;->I(Ljava/lang/CharSequence;)I

    .line 11
    move-result v0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 15
    move-result p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, v1}, Lcugn;->k(CCZ)Z

    .line 19
    move-result p0

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_0
    return v1
.end method

.method public static X(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z
    .locals 8

    .line 1
    .line 2
    instance-of v0, p0, Ljava/lang/String;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    check-cast p0, Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 17
    move-result v0

    .line 18
    .line 19
    .line 20
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 21
    move-result v1

    .line 22
    .line 23
    sub-int v3, v0, v1

    .line 24
    .line 25
    .line 26
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v5, 0x0

    .line 30
    move-object v2, p0

    .line 31
    move-object v4, p1

    .line 32
    .line 33
    .line 34
    invoke-static/range {v2 .. v7}, Lcuka;->U(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 35
    move-result p0

    .line 36
    return p0
.end method

.method public static Y(Ljava/lang/CharSequence;Ljava/util/Collection;I)Lcuay;
    .locals 10

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x1

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x0

    .line 8
    .line 9
    if-ne v0, v1, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcucg;->bX(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 13
    move-result-object p1

    .line 14
    .line 15
    check-cast p1, Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    invoke-static {p0, p1, p2, v2}, Lcuka;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 19
    move-result p0

    .line 20
    .line 21
    if-gez p0, :cond_0

    .line 22
    .line 23
    goto/16 :goto_6

    .line 24
    .line 25
    .line 26
    :cond_0
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object p0

    .line 28
    .line 29
    new-instance p2, Lcuay;

    .line 30
    .line 31
    .line 32
    invoke-direct {p2, p0, p1}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    return-object p2

    .line 34
    .line 35
    .line 36
    :cond_1
    invoke-static {p2, v2}, Lcugi;->g(II)I

    .line 37
    move-result p2

    .line 38
    .line 39
    new-instance v0, Lcuia;

    .line 40
    .line 41
    .line 42
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 43
    move-result v1

    .line 44
    .line 45
    .line 46
    invoke-direct {v0, p2, v1}, Lcuia;-><init>(II)V

    .line 47
    .line 48
    instance-of p2, p0, Ljava/lang/String;

    .line 49
    .line 50
    if-eqz p2, :cond_7

    .line 51
    .line 52
    iget p2, v0, Lcuhy;->a:I

    .line 53
    .line 54
    iget v1, v0, Lcuhy;->b:I

    .line 55
    .line 56
    iget v0, v0, Lcuhy;->c:I

    .line 57
    .line 58
    if-lez v0, :cond_2

    .line 59
    .line 60
    if-le p2, v1, :cond_3

    .line 61
    .line 62
    :cond_2
    if-gez v0, :cond_d

    .line 63
    .line 64
    if-gt v1, p2, :cond_d

    .line 65
    :cond_3
    move v7, p2

    .line 66
    .line 67
    .line 68
    :goto_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    move-result-object p2

    .line 70
    .line 71
    .line 72
    :cond_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    move-result v2

    .line 74
    .line 75
    if-eqz v2, :cond_5

    .line 76
    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    move-result-object v2

    .line 80
    move-object v4, v2

    .line 81
    .line 82
    check-cast v4, Ljava/lang/String;

    .line 83
    move-object v6, p0

    .line 84
    .line 85
    check-cast v6, Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 89
    move-result v8

    .line 90
    const/4 v9, 0x0

    .line 91
    const/4 v5, 0x0

    .line 92
    .line 93
    .line 94
    invoke-static/range {v4 .. v9}, Lcuka;->F(Ljava/lang/String;ILjava/lang/String;IIZ)Z

    .line 95
    move-result v4

    .line 96
    .line 97
    if-eqz v4, :cond_4

    .line 98
    goto :goto_1

    .line 99
    :cond_5
    move-object v2, v3

    .line 100
    .line 101
    :goto_1
    check-cast v2, Ljava/lang/String;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    goto :goto_5

    .line 105
    .line 106
    :cond_6
    if-eq v7, v1, :cond_d

    .line 107
    add-int/2addr v7, v0

    .line 108
    goto :goto_0

    .line 109
    .line 110
    :cond_7
    iget p2, v0, Lcuhy;->a:I

    .line 111
    .line 112
    iget v1, v0, Lcuhy;->b:I

    .line 113
    .line 114
    iget v0, v0, Lcuhy;->c:I

    .line 115
    .line 116
    if-lez v0, :cond_8

    .line 117
    .line 118
    if-le p2, v1, :cond_9

    .line 119
    .line 120
    :cond_8
    if-gez v0, :cond_d

    .line 121
    .line 122
    if-gt v1, p2, :cond_d

    .line 123
    :cond_9
    move v7, p2

    .line 124
    .line 125
    .line 126
    :goto_2
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 127
    move-result-object p2

    .line 128
    .line 129
    .line 130
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 131
    move-result v2

    .line 132
    .line 133
    if-eqz v2, :cond_b

    .line 134
    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 137
    move-result-object v2

    .line 138
    move-object v4, v2

    .line 139
    .line 140
    check-cast v4, Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    .line 144
    move-result v8

    .line 145
    const/4 v9, 0x0

    .line 146
    const/4 v5, 0x0

    .line 147
    move-object v6, p0

    .line 148
    .line 149
    .line 150
    invoke-static/range {v4 .. v9}, Lcuka;->U(Ljava/lang/CharSequence;ILjava/lang/CharSequence;IIZ)Z

    .line 151
    move-result p0

    .line 152
    .line 153
    if-eqz p0, :cond_a

    .line 154
    goto :goto_4

    .line 155
    :cond_a
    move-object p0, v6

    .line 156
    goto :goto_3

    .line 157
    :cond_b
    move-object v6, p0

    .line 158
    move-object v2, v3

    .line 159
    .line 160
    :goto_4
    check-cast v2, Ljava/lang/String;

    .line 161
    .line 162
    if-eqz v2, :cond_c

    .line 163
    .line 164
    .line 165
    :goto_5
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    move-result-object p0

    .line 167
    .line 168
    new-instance p1, Lcuay;

    .line 169
    .line 170
    .line 171
    invoke-direct {p1, p0, v2}, Lcuay;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 172
    return-object p1

    .line 173
    .line 174
    :cond_c
    if-eq v7, v1, :cond_d

    .line 175
    add-int/2addr v7, v0

    .line 176
    move-object p0, v6

    .line 177
    goto :goto_2

    .line 178
    :cond_d
    :goto_6
    return-object v3
.end method

.method public static Z(Ljava/lang/CharSequence;CI)I
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    instance-of v0, p0, Ljava/lang/String;

    .line 6
    .line 7
    if-nez v0, :cond_4

    .line 8
    const/4 v0, 0x1

    .line 9
    .line 10
    new-array v0, v0, [C

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    aput-char p1, v0, v1

    .line 14
    .line 15
    if-gez p2, :cond_0

    .line 16
    move p2, v1

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 20
    move-result p1

    .line 21
    const/4 v2, -0x1

    .line 22
    add-int/2addr p1, v2

    .line 23
    .line 24
    if-gt p2, p1, :cond_3

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 28
    move-result v3

    .line 29
    .line 30
    aget-char v4, v0, v1

    .line 31
    .line 32
    .line 33
    invoke-static {v4, v3, v1}, Lcugn;->k(CCZ)Z

    .line 34
    move-result v3

    .line 35
    .line 36
    if-nez v3, :cond_2

    .line 37
    .line 38
    if-eq p2, p1, :cond_1

    .line 39
    .line 40
    add-int/lit8 p2, p2, 0x1

    .line 41
    goto :goto_0

    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    return p2

    .line 44
    :cond_3
    return v2

    .line 45
    .line 46
    :cond_4
    check-cast p0, Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->indexOf(II)I

    .line 50
    move-result p0

    .line 51
    return p0
.end method

.method public static synthetic aa(Ljava/lang/CharSequence;CII)I
    .locals 0

    .line 1
    .line 2
    and-int/lit8 p3, p3, 0x2

    .line 3
    .line 4
    if-eqz p3, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 8
    move-result p2

    .line 9
    .line 10
    add-int/lit8 p2, p2, -0x1

    .line 11
    .line 12
    :cond_0
    check-cast p0, Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->lastIndexOf(II)I

    .line 16
    move-result p0

    .line 17
    return p0
.end method

.method public static ab(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    if-gt p1, v0, :cond_0

    .line 10
    const/4 p1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 14
    move-result v0

    .line 15
    .line 16
    .line 17
    invoke-interface {p0, p1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 18
    move-result-object p0

    .line 19
    goto :goto_1

    .line 20
    .line 21
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    invoke-direct {v0, p1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 31
    move-result p0

    .line 32
    sub-int/2addr p1, p0

    .line 33
    .line 34
    if-lez p1, :cond_1

    .line 35
    const/4 p0, 0x1

    .line 36
    .line 37
    :goto_0
    const/16 v1, 0x20

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    if-eq p0, p1, :cond_1

    .line 43
    .line 44
    add-int/lit8 p0, p0, 0x1

    .line 45
    goto :goto_0

    .line 46
    :cond_1
    move-object p0, v0

    .line 47
    .line 48
    .line 49
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    move-result-object p0

    .line 51
    return-object p0
.end method

.method public static final ac(Ljava/lang/String;CC)Ljava/lang/String;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    return-object p0
.end method

.method public static ad(Ljava/lang/CharSequence;[C)Ljava/util/List;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    aget-char p1, p1, v0

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    .line 7
    move-result-object p1

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, v0}, Lcuka;->al(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static ae(Ljava/lang/CharSequence;[Ljava/lang/String;I)Ljava/util/List;
    .locals 4

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    aget-object v1, p1, v0

    .line 7
    .line 8
    .line 9
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v2

    .line 11
    .line 12
    if-gtz v2, :cond_1

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 16
    move-result-object p1

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    new-instance v1, Lcujq;

    .line 22
    .line 23
    new-instance v2, Lbtex;

    .line 24
    .line 25
    const/16 v3, 0xa

    .line 26
    .line 27
    .line 28
    invoke-direct {v2, p1, v3}, Lbtex;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    invoke-direct {v1, p0, p2, v2}, Lcujq;-><init>(Ljava/lang/CharSequence;ILcufu;)V

    .line 32
    .line 33
    new-instance p1, Lcujf;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, v1, v0}, Lcujf;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    new-instance p2, Ljava/util/ArrayList;

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v3}, Lcucg;->af(Ljava/lang/Iterable;I)I

    .line 42
    move-result v0

    .line 43
    .line 44
    .line 45
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 49
    move-result-object p1

    .line 50
    .line 51
    .line 52
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 53
    move-result v0

    .line 54
    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    check-cast v0, Lcuia;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0}, Lcuia;->f()Ljava/lang/Integer;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 72
    move-result v1

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0}, Lcuia;->e()Ljava/lang/Integer;

    .line 76
    move-result-object v0

    .line 77
    .line 78
    .line 79
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 80
    move-result v0

    .line 81
    .line 82
    add-int/lit8 v0, v0, 0x1

    .line 83
    .line 84
    .line 85
    invoke-interface {p0, v1, v0}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 86
    move-result-object v0

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 90
    move-result-object v0

    .line 91
    .line 92
    .line 93
    invoke-interface {p2, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 94
    goto :goto_0

    .line 95
    :cond_0
    return-object p2

    .line 96
    .line 97
    .line 98
    :cond_1
    invoke-static {p0, v1, p2}, Lcuka;->al(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;

    .line 99
    move-result-object p0

    .line 100
    return-object p0
.end method

.method public static af(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x6

    .line 3
    .line 4
    const/16 v2, 0x2f

    .line 5
    .line 6
    .line 7
    invoke-static {p0, v2, v0, v1}, Lcuka;->aa(Ljava/lang/CharSequence;CII)I

    .line 8
    move-result v0

    .line 9
    const/4 v1, -0x1

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    return-object p1

    .line 13
    .line 14
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 18
    move-result p1

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    return-object p0
.end method

.method public static ag(Ljava/lang/CharSequence;)C
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 4
    move-result v0

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 10
    move-result v0

    .line 11
    .line 12
    add-int/lit8 v0, v0, -0x1

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    move-result p0

    .line 17
    return p0

    .line 18
    .line 19
    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    .line 20
    .line 21
    const-string v0, "Char sequence is empty."

    .line 22
    .line 23
    .line 24
    invoke-direct {p0, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    .line 25
    throw p0
.end method

.method public static ah(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcugi;->h(II)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, v0, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static ai(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    if-ltz p1, :cond_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    move-result v0

    .line 10
    .line 11
    .line 12
    invoke-static {p1, v0}, Lcugi;->h(II)I

    .line 13
    move-result p1

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 17
    move-result-object p0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    return-object p0

    .line 22
    .line 23
    :cond_0
    const-string p0, "Requested character count "

    .line 24
    .line 25
    const-string v0, " is less than zero."

    .line 26
    .line 27
    .line 28
    invoke-static {p1, p0, v0}, La;->cZ(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    move-result-object p0

    .line 30
    .line 31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 32
    .line 33
    .line 34
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 35
    throw p1
.end method

.method public static aj(Ljava/lang/String;I)Ljava/lang/String;
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 7
    move-result v0

    .line 8
    .line 9
    .line 10
    invoke-static {p1, v0}, Lcugi;->h(II)I

    .line 11
    move-result p1

    .line 12
    const/4 v0, 0x0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    return-object p0
.end method

.method public static synthetic ak(Ljava/lang/CharSequence;Ljava/lang/String;)I
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lcuka;->I(Ljava/lang/CharSequence;)I

    .line 4
    move-result v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    check-cast p0, Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Ljava/lang/String;->lastIndexOf(Ljava/lang/String;I)I

    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method private static al(Ljava/lang/CharSequence;Ljava/lang/String;I)Ljava/util/List;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {p0, p1, v0, v0}, Lcuka;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 5
    move-result v1

    .line 6
    const/4 v2, -0x1

    .line 7
    .line 8
    if-eq v1, v2, :cond_6

    .line 9
    const/4 v3, 0x1

    .line 10
    .line 11
    if-ne p2, v3, :cond_0

    .line 12
    goto :goto_2

    .line 13
    .line 14
    :cond_0
    if-lez p2, :cond_1

    .line 15
    goto :goto_0

    .line 16
    :cond_1
    move v3, v0

    .line 17
    .line 18
    :goto_0
    new-instance v4, Ljava/util/ArrayList;

    .line 19
    .line 20
    if-eqz v3, :cond_2

    .line 21
    move v5, p2

    .line 22
    goto :goto_1

    .line 23
    .line 24
    :cond_2
    const/16 v5, 0xa

    .line 25
    .line 26
    .line 27
    :goto_1
    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 28
    move v5, v0

    .line 29
    .line 30
    .line 31
    :cond_3
    invoke-interface {p0, v5, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    .line 35
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 36
    move-result-object v5

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 43
    move-result v5

    .line 44
    add-int/2addr v5, v1

    .line 45
    .line 46
    if-eqz v3, :cond_4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 50
    move-result v1

    .line 51
    .line 52
    add-int/lit8 v6, p2, -0x1

    .line 53
    .line 54
    if-eq v1, v6, :cond_5

    .line 55
    .line 56
    .line 57
    :cond_4
    invoke-static {p0, p1, v5, v0}, Lcuka;->J(Ljava/lang/CharSequence;Ljava/lang/String;IZ)I

    .line 58
    move-result v1

    .line 59
    .line 60
    if-ne v1, v2, :cond_3

    .line 61
    .line 62
    .line 63
    :cond_5
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    .line 64
    move-result p1

    .line 65
    .line 66
    .line 67
    invoke-interface {p0, v5, p1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    .line 68
    move-result-object p0

    .line 69
    .line 70
    .line 71
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 72
    move-result-object p0

    .line 73
    .line 74
    .line 75
    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    return-object v4

    .line 77
    .line 78
    .line 79
    :cond_6
    :goto_2
    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 80
    move-result-object p0

    .line 81
    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    return-object p0
.end method

.method public static final z([B)Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/String;

    .line 3
    .line 4
    sget-object v1, Lcujo;->a:Ljava/nio/charset/Charset;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, p0, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 8
    return-object v0
.end method
