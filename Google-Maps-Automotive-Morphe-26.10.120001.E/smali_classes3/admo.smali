.class public final synthetic Ladmo;
.super Ljava/lang/Object;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# direct methods
.method public static synthetic a(Laeyk;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laeyk;->e:Laeyl;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laeyl;->a:Laeyl;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laeyl;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Laeyk;->e:Laeyl;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Laeyl;->a:Laeyl;

    .line 17
    .line 18
    :cond_1
    iget v2, v0, Laeyl;->b:I

    .line 19
    .line 20
    if-ne v2, v1, :cond_5

    .line 21
    .line 22
    iget-object v0, v0, Laeyl;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v0, Ljava/lang/Integer;

    .line 25
    .line 26
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, La;->bB(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_5

    .line 35
    .line 36
    const/4 v1, 0x3

    .line 37
    if-ne v0, v1, :cond_5

    .line 38
    .line 39
    iget v0, p0, Laeyk;->c:I

    .line 40
    .line 41
    if-ne v0, v1, :cond_2

    .line 42
    .line 43
    iget-object v0, p0, Laeyk;->d:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Laeyh;

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    sget-object v0, Laeyh;->a:Laeyh;

    .line 49
    .line 50
    :goto_0
    iget v0, v0, Laeyh;->b:I

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    and-int/2addr v0, v2

    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    iget v0, p0, Laeyk;->c:I

    .line 57
    .line 58
    if-ne v0, v1, :cond_3

    .line 59
    .line 60
    iget-object p0, p0, Laeyk;->d:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p0, Laeyh;

    .line 63
    .line 64
    goto :goto_1

    .line 65
    :cond_3
    sget-object p0, Laeyh;->a:Laeyh;

    .line 66
    .line 67
    :goto_1
    iget-object p0, p0, Laeyh;->d:Lakbi;

    .line 68
    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    sget-object p0, Lakbi;->a:Lakbi;

    .line 72
    .line 73
    :cond_4
    iget p0, p0, Lakbi;->b:F

    .line 74
    .line 75
    const/4 v0, 0x0

    .line 76
    cmpl-float p0, p0, v0

    .line 77
    .line 78
    if-gtz p0, :cond_6

    .line 79
    .line 80
    :cond_5
    const/4 v2, 0x0

    .line 81
    :cond_6
    return v2
.end method

.method public static final b([I[F)Ljava/util/List;
    .locals 6

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    :goto_0
    const/4 v2, 0x7

    .line 8
    if-ge v1, v2, :cond_0

    .line 9
    .line 10
    sget-object v2, Lafhz;->a:Lafhz;

    .line 11
    .line 12
    invoke-virtual {v2}, Lakbq;->cC()Lakbk;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lakbk;->b:Lakbq;

    .line 20
    .line 21
    check-cast v3, Lafhz;

    .line 22
    .line 23
    iget v4, v3, Lafhz;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, v3, Lafhz;->b:I

    .line 28
    .line 29
    iput v1, v3, Lafhz;->c:I

    .line 30
    .line 31
    aget v3, p0, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 37
    .line 38
    check-cast v4, Lafhz;

    .line 39
    .line 40
    iget v5, v4, Lafhz;->b:I

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    iput v5, v4, Lafhz;->b:I

    .line 45
    .line 46
    iput v3, v4, Lafhz;->d:I

    .line 47
    .line 48
    aget v3, p1, v1

    .line 49
    .line 50
    invoke-virtual {v2}, Lakbk;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lakbk;->b:Lakbq;

    .line 54
    .line 55
    check-cast v4, Lafhz;

    .line 56
    .line 57
    iget v5, v4, Lafhz;->b:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x4

    .line 60
    .line 61
    iput v5, v4, Lafhz;->b:I

    .line 62
    .line 63
    iput v3, v4, Lafhz;->e:F

    .line 64
    .line 65
    invoke-virtual {v2}, Lakbk;->bE()Lakbq;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Lafhz;

    .line 70
    .line 71
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    add-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v0
.end method

.method public static final c(Laeix;[I[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Laeix;->a:Laedf;

    .line 2
    .line 3
    iget-object v0, v0, Laedf;->f:Laedm;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Laedm;->a:Laedm;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Laedm;->e:Laevb;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laevb;->a:Laevb;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Laevb;->c:I

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/16 v2, 0x92

    .line 19
    .line 20
    const/16 v3, 0x82

    .line 21
    .line 22
    const/16 v4, 0x72

    .line 23
    .line 24
    const/16 v5, 0x62

    .line 25
    .line 26
    const/16 v6, 0x52

    .line 27
    .line 28
    const/16 v7, 0x42

    .line 29
    .line 30
    const/16 v8, 0x22

    .line 31
    .line 32
    const/16 v9, 0x12

    .line 33
    .line 34
    const/4 v10, 0x2

    .line 35
    if-eqz v0, :cond_b

    .line 36
    .line 37
    const/16 v11, 0x10

    .line 38
    .line 39
    if-eq v0, v11, :cond_a

    .line 40
    .line 41
    const/16 v11, 0x20

    .line 42
    .line 43
    if-eq v0, v11, :cond_9

    .line 44
    .line 45
    const/16 v11, 0x30

    .line 46
    .line 47
    if-eq v0, v11, :cond_8

    .line 48
    .line 49
    const/16 v11, 0x40

    .line 50
    .line 51
    if-eq v0, v11, :cond_7

    .line 52
    .line 53
    const/16 v11, 0x50

    .line 54
    .line 55
    if-eq v0, v11, :cond_6

    .line 56
    .line 57
    const/16 v11, 0x60

    .line 58
    .line 59
    if-eq v0, v11, :cond_5

    .line 60
    .line 61
    const/16 v11, 0x70

    .line 62
    .line 63
    if-eq v0, v11, :cond_4

    .line 64
    .line 65
    const/16 v11, 0x80

    .line 66
    .line 67
    if-eq v0, v11, :cond_3

    .line 68
    .line 69
    const/16 v11, 0x90

    .line 70
    .line 71
    if-eq v0, v11, :cond_2

    .line 72
    .line 73
    move v0, v1

    .line 74
    goto :goto_0

    .line 75
    :cond_2
    move v0, v2

    .line 76
    goto :goto_0

    .line 77
    :cond_3
    move v0, v3

    .line 78
    goto :goto_0

    .line 79
    :cond_4
    move v0, v4

    .line 80
    goto :goto_0

    .line 81
    :cond_5
    move v0, v5

    .line 82
    goto :goto_0

    .line 83
    :cond_6
    move v0, v6

    .line 84
    goto :goto_0

    .line 85
    :cond_7
    move v0, v7

    .line 86
    goto :goto_0

    .line 87
    :cond_8
    const/16 v0, 0x32

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_9
    move v0, v8

    .line 91
    goto :goto_0

    .line 92
    :cond_a
    move v0, v9

    .line 93
    goto :goto_0

    .line 94
    :cond_b
    move v0, v10

    .line 95
    :goto_0
    const/4 v11, 0x1

    .line 96
    if-nez v0, :cond_c

    .line 97
    .line 98
    move v0, v11

    .line 99
    :cond_c
    if-ne v0, v2, :cond_d

    .line 100
    .line 101
    move v1, v11

    .line 102
    goto :goto_1

    .line 103
    :cond_d
    if-ne v0, v3, :cond_e

    .line 104
    .line 105
    move v1, v10

    .line 106
    goto :goto_1

    .line 107
    :cond_e
    if-ne v0, v4, :cond_f

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    goto :goto_1

    .line 111
    :cond_f
    const/4 v2, 0x4

    .line 112
    if-eq v0, v5, :cond_11

    .line 113
    .line 114
    if-eq v0, v6, :cond_11

    .line 115
    .line 116
    if-ne v0, v7, :cond_10

    .line 117
    .line 118
    const/4 v1, 0x5

    .line 119
    goto :goto_1

    .line 120
    :cond_10
    const/4 v2, 0x6

    .line 121
    if-eq v0, v9, :cond_11

    .line 122
    .line 123
    if-ne v0, v8, :cond_12

    .line 124
    .line 125
    :cond_11
    move v1, v2

    .line 126
    :cond_12
    :goto_1
    aget v0, p1, v1

    .line 127
    .line 128
    add-int/2addr v0, v11

    .line 129
    aput v0, p1, v1

    .line 130
    .line 131
    aget p1, p2, v1

    .line 132
    .line 133
    iget p0, p0, Laeix;->b:F

    .line 134
    .line 135
    add-float/2addr p1, p0

    .line 136
    aput p1, p2, v1

    .line 137
    .line 138
    return-void
.end method

.method public static d(Lakaq;III)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lakaq;->d()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-lt v0, p3, :cond_1

    .line 7
    .line 8
    new-array p3, p2, [B

    .line 9
    .line 10
    add-int v0, p1, p2

    .line 11
    .line 12
    invoke-virtual {p0, p1, v0}, Lakaq;->e(II)Lakaq;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Lakaq;->d()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    invoke-virtual {p0, p3, v1, v1, p1}, Lakaq;->E([BIII)V

    .line 21
    .line 22
    .line 23
    const/16 p0, 0xff

    .line 24
    .line 25
    move p1, v1

    .line 26
    :goto_0
    if-ge v1, p2, :cond_0

    .line 27
    .line 28
    aget-byte v0, p3, v1

    .line 29
    .line 30
    shl-int/lit8 v2, v1, 0x3

    .line 31
    .line 32
    shl-int/2addr v0, v2

    .line 33
    and-int/2addr v0, p0

    .line 34
    or-int/2addr p1, v0

    .line 35
    shl-int/lit8 p0, p0, 0x8

    .line 36
    .line 37
    add-int/lit8 v1, v1, 0x1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return p1

    .line 41
    :cond_1
    new-instance p1, Laein;

    .line 42
    .line 43
    invoke-virtual {p0}, Lakaq;->d()I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x2

    .line 56
    new-array p3, p3, [Ljava/lang/Object;

    .line 57
    .line 58
    aput-object p0, p3, v1

    .line 59
    .line 60
    const/4 p0, 0x1

    .line 61
    aput-object p2, p3, p0

    .line 62
    .line 63
    const-string p0, "Failed to decode ID value, ID size = %d, expected ID size = %d"

    .line 64
    .line 65
    invoke-static {p0, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {p1, p0}, Laein;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw p1
.end method

.method public static e(II)[B
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    if-ltz p1, :cond_2

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    if-gt p1, v3, :cond_2

    .line 8
    .line 9
    new-array v4, p1, [B

    .line 10
    .line 11
    const/16 v5, 0xff

    .line 12
    .line 13
    move v6, v2

    .line 14
    :goto_0
    if-ge v6, p1, :cond_0

    .line 15
    .line 16
    and-int v7, p0, v5

    .line 17
    .line 18
    shl-int/lit8 v8, v6, 0x3

    .line 19
    .line 20
    shr-int/2addr v7, v8

    .line 21
    int-to-byte v7, v7

    .line 22
    aput-byte v7, v4, v6

    .line 23
    .line 24
    shl-int/lit8 v5, v5, 0x8

    .line 25
    .line 26
    add-int/lit8 v6, v6, 0x1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    if-eq p1, v3, :cond_1

    .line 30
    .line 31
    shl-int/lit8 v3, p1, 0x3

    .line 32
    .line 33
    shr-int v3, p0, v3

    .line 34
    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    new-instance v3, Laein;

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    new-array v0, v0, [Ljava/lang/Object;

    .line 48
    .line 49
    aput-object p0, v0, v2

    .line 50
    .line 51
    aput-object p1, v0, v1

    .line 52
    .line 53
    const-string p0, "The passed int value %d cannot be encoded in %d bytes. This should never happen!!"

    .line 54
    .line 55
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-direct {v3, p0}, Laein;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_1
    return-object v4

    .line 64
    :cond_2
    new-instance v3, Laein;

    .line 65
    .line 66
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    new-array v0, v0, [Ljava/lang/Object;

    .line 75
    .line 76
    aput-object p0, v0, v2

    .line 77
    .line 78
    aput-object p1, v0, v1

    .line 79
    .line 80
    const-string p0, "The passed int value %d cannot be encoded in %d bytes. Invalid size value. This should never happen!!"

    .line 81
    .line 82
    invoke-static {p0, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-direct {v3, p0}, Laein;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    throw v3
.end method

.method public static final f(Lakct;Laduf;)Landroid/os/Parcelable;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lksx;

    .line 8
    .line 9
    const/16 v1, 0xd

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lksx;-><init>(I)V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lakct;->a:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v1, Lamcg;

    .line 17
    .line 18
    invoke-virtual {v1}, Lamcg;->h()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_1

    .line 23
    .line 24
    iget-object v2, p0, Lakct;->c:Ljava/lang/Object;

    .line 25
    .line 26
    if-nez v2, :cond_0

    .line 27
    .line 28
    new-instance p0, Laman;

    .line 29
    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    monitor-enter v2

    .line 35
    :try_start_0
    new-instance p0, Laman;

    .line 36
    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    move-object p1, v2

    .line 41
    check-cast p1, Laman;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Laman;->h(Laman;)V

    .line 44
    .line 45
    .line 46
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 47
    :goto_0
    new-instance p1, Lamcj;

    .line 48
    .line 49
    invoke-direct {p1, v1, p0}, Lamcj;-><init>(Lamcg;Laman;)V

    .line 50
    .line 51
    .line 52
    throw p1

    .line 53
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 54
    throw p0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    goto :goto_1

    .line 57
    :cond_1
    iget-object v1, p1, Laduf;->a:Lamai;

    .line 58
    .line 59
    invoke-interface {v0, p0, v1}, Laofm;->a(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    invoke-static {p0}, Laoep;->bO(Ljava/util/List;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/os/Parcelable;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    return-object v0

    .line 72
    :cond_2
    new-instance v0, Ladue;

    .line 73
    .line 74
    check-cast p0, Labpw;

    .line 75
    .line 76
    invoke-direct {v0, p1, p0}, Ladue;-><init>(Laduf;Labpw;)V

    .line 77
    .line 78
    .line 79
    throw v0
.end method

.method public static synthetic m(Ljava/lang/Object;)Ljava/util/Set;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p0, v0, v1

    .line 6
    .line 7
    invoke-static {v0}, Ladmp;->m([Ljava/lang/Object;)Ljava/util/Set;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
