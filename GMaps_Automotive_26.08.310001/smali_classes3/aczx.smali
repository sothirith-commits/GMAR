.class public final Laczx;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(Laemi;)Laeai;
    .locals 4

    .line 1
    iget v0, p0, Laemi;->b:I

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    const/4 v2, 0x3

    .line 5
    const/4 v3, 0x2

    .line 6
    if-ne v0, v3, :cond_2

    .line 7
    .line 8
    iget-object p0, p0, Laemi;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Laemj;

    .line 11
    .line 12
    iget v0, p0, Laemj;->b:I

    .line 13
    .line 14
    if-eq v0, v3, :cond_1

    .line 15
    .line 16
    if-eq v0, v2, :cond_0

    .line 17
    .line 18
    if-ne v0, v1, :cond_7

    .line 19
    .line 20
    new-instance v0, Laeah;

    .line 21
    .line 22
    iget-object p0, p0, Laemj;->c:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p0, Laepv;

    .line 25
    .line 26
    invoke-direct {v0, p0, v2}, Laeah;-><init>(Ljava/lang/Object;I)V

    .line 27
    .line 28
    .line 29
    return-object v0

    .line 30
    :cond_0
    new-instance v0, Laeah;

    .line 31
    .line 32
    iget-object p0, p0, Laemj;->c:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p0, Laenf;

    .line 35
    .line 36
    const/4 v1, 0x1

    .line 37
    invoke-direct {v0, p0, v1}, Laeah;-><init>(Ljava/lang/Object;I)V

    .line 38
    .line 39
    .line 40
    return-object v0

    .line 41
    :cond_1
    new-instance v0, Laeah;

    .line 42
    .line 43
    iget-object p0, p0, Laemj;->c:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Laeos;

    .line 46
    .line 47
    invoke-direct {v0, p0, v3}, Laeah;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    return-object v0

    .line 51
    :cond_2
    if-ne v0, v2, :cond_4

    .line 52
    .line 53
    new-instance v0, Laeae;

    .line 54
    .line 55
    iget v1, p0, Laemi;->b:I

    .line 56
    .line 57
    if-ne v1, v2, :cond_3

    .line 58
    .line 59
    iget-object p0, p0, Laemi;->c:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast p0, Laemk;

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_3
    sget-object p0, Laemk;->a:Laemk;

    .line 65
    .line 66
    :goto_0
    invoke-direct {v0, p0}, Laeae;-><init>(Laemk;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    if-ne v0, v1, :cond_6

    .line 71
    .line 72
    new-instance v0, Laeaf;

    .line 73
    .line 74
    iget v2, p0, Laemi;->b:I

    .line 75
    .line 76
    if-ne v2, v1, :cond_5

    .line 77
    .line 78
    iget-object p0, p0, Laemi;->c:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Laemk;

    .line 81
    .line 82
    goto :goto_1

    .line 83
    :cond_5
    sget-object p0, Laemk;->a:Laemk;

    .line 84
    .line 85
    :goto_1
    invoke-direct {v0, p0}, Laeaf;-><init>(Laemk;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :cond_6
    const/4 v1, 0x5

    .line 90
    if-ne v0, v1, :cond_7

    .line 91
    .line 92
    new-instance v0, Laeah;

    .line 93
    .line 94
    iget-object p0, p0, Laemi;->c:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast p0, Laemi;

    .line 97
    .line 98
    invoke-static {p0}, Laczx;->a(Laemi;)Laeai;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    const/4 v1, 0x0

    .line 103
    invoke-direct {v0, p0, v1}, Laeah;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_7
    new-instance p0, Laeaj;

    .line 108
    .line 109
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 110
    .line 111
    .line 112
    return-object p0
.end method

.method public static synthetic b(Laepl;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Laepl;->e:Laepm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Laepm;->a:Laepm;

    .line 6
    .line 7
    :cond_0
    iget v0, v0, Laepm;->b:I

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_6

    .line 11
    .line 12
    iget-object v0, p0, Laepl;->e:Laepm;

    .line 13
    .line 14
    if-nez v0, :cond_1

    .line 15
    .line 16
    sget-object v0, Laepm;->a:Laepm;

    .line 17
    .line 18
    :cond_1
    iget v2, v0, Laepm;->b:I

    .line 19
    .line 20
    if-ne v2, v1, :cond_6

    .line 21
    .line 22
    iget-object v0, v0, Laepm;->c:Ljava/lang/Object;

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
    invoke-static {v0}, La;->aJ(I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_2

    .line 35
    .line 36
    goto :goto_2

    .line 37
    :cond_2
    const/4 v1, 0x3

    .line 38
    if-ne v0, v1, :cond_6

    .line 39
    .line 40
    iget v0, p0, Laepl;->c:I

    .line 41
    .line 42
    if-ne v0, v1, :cond_3

    .line 43
    .line 44
    iget-object v0, p0, Laepl;->d:Ljava/lang/Object;

    .line 45
    .line 46
    check-cast v0, Laepi;

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_3
    sget-object v0, Laepi;->a:Laepi;

    .line 50
    .line 51
    :goto_0
    iget v0, v0, Laepi;->b:I

    .line 52
    .line 53
    const/4 v2, 0x1

    .line 54
    and-int/2addr v0, v2

    .line 55
    if-eqz v0, :cond_6

    .line 56
    .line 57
    iget v0, p0, Laepl;->c:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_4

    .line 60
    .line 61
    iget-object p0, p0, Laepl;->d:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p0, Laepi;

    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_4
    sget-object p0, Laepi;->a:Laepi;

    .line 67
    .line 68
    :goto_1
    iget-object p0, p0, Laepi;->d:Lajqe;

    .line 69
    .line 70
    if-nez p0, :cond_5

    .line 71
    .line 72
    sget-object p0, Lajqe;->a:Lajqe;

    .line 73
    .line 74
    :cond_5
    iget p0, p0, Lajqe;->b:F

    .line 75
    .line 76
    const/4 v0, 0x0

    .line 77
    cmpl-float p0, p0, v0

    .line 78
    .line 79
    if-lez p0, :cond_6

    .line 80
    .line 81
    return v2

    .line 82
    :cond_6
    :goto_2
    const/4 p0, 0x0

    .line 83
    return p0
.end method

.method public static final c([I[F)Ljava/util/List;
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
    sget-object v2, Laeza;->a:Laeza;

    .line 11
    .line 12
    invoke-virtual {v2}, Lajqm;->cC()Lajqg;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 17
    .line 18
    .line 19
    iget-object v3, v2, Lajqg;->b:Lajqm;

    .line 20
    .line 21
    check-cast v3, Laeza;

    .line 22
    .line 23
    iget v4, v3, Laeza;->b:I

    .line 24
    .line 25
    or-int/lit8 v4, v4, 0x1

    .line 26
    .line 27
    iput v4, v3, Laeza;->b:I

    .line 28
    .line 29
    iput v1, v3, Laeza;->c:I

    .line 30
    .line 31
    aget v3, p0, v1

    .line 32
    .line 33
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 34
    .line 35
    .line 36
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 37
    .line 38
    check-cast v4, Laeza;

    .line 39
    .line 40
    iget v5, v4, Laeza;->b:I

    .line 41
    .line 42
    or-int/lit8 v5, v5, 0x2

    .line 43
    .line 44
    iput v5, v4, Laeza;->b:I

    .line 45
    .line 46
    iput v3, v4, Laeza;->d:I

    .line 47
    .line 48
    aget v3, p1, v1

    .line 49
    .line 50
    invoke-virtual {v2}, Lajqg;->bI()V

    .line 51
    .line 52
    .line 53
    iget-object v4, v2, Lajqg;->b:Lajqm;

    .line 54
    .line 55
    check-cast v4, Laeza;

    .line 56
    .line 57
    iget v5, v4, Laeza;->b:I

    .line 58
    .line 59
    or-int/lit8 v5, v5, 0x4

    .line 60
    .line 61
    iput v5, v4, Laeza;->b:I

    .line 62
    .line 63
    iput v3, v4, Laeza;->e:F

    .line 64
    .line 65
    invoke-virtual {v2}, Lajqg;->bE()Lajqm;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    check-cast v2, Laeza;

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

.method public static final d(Ladzz;[I[F)V
    .locals 12

    .line 1
    iget-object v0, p0, Ladzz;->a:Ladue;

    .line 2
    .line 3
    iget-object v0, v0, Ladue;->f:Ladul;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object v0, Ladul;->a:Ladul;

    .line 8
    .line 9
    :cond_0
    iget-object v0, v0, Ladul;->e:Laemc;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    sget-object v0, Laemc;->a:Laemc;

    .line 14
    .line 15
    :cond_1
    iget v0, v0, Laemc;->c:I

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
    goto :goto_2

    .line 103
    :cond_d
    if-ne v0, v3, :cond_e

    .line 104
    .line 105
    move v1, v10

    .line 106
    goto :goto_2

    .line 107
    :cond_e
    if-ne v0, v4, :cond_f

    .line 108
    .line 109
    const/4 v1, 0x3

    .line 110
    goto :goto_2

    .line 111
    :cond_f
    const/4 v2, 0x4

    .line 112
    if-eq v0, v5, :cond_12

    .line 113
    .line 114
    if-ne v0, v6, :cond_10

    .line 115
    .line 116
    goto :goto_1

    .line 117
    :cond_10
    if-ne v0, v7, :cond_11

    .line 118
    .line 119
    const/4 v1, 0x5

    .line 120
    goto :goto_2

    .line 121
    :cond_11
    const/4 v2, 0x6

    .line 122
    if-eq v0, v9, :cond_12

    .line 123
    .line 124
    if-eq v0, v8, :cond_12

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_12
    :goto_1
    move v1, v2

    .line 128
    :goto_2
    aget v0, p1, v1

    .line 129
    .line 130
    add-int/2addr v0, v11

    .line 131
    aput v0, p1, v1

    .line 132
    .line 133
    aget p1, p2, v1

    .line 134
    .line 135
    iget p0, p0, Ladzz;->b:F

    .line 136
    .line 137
    add-float/2addr p1, p0

    .line 138
    aput p1, p2, v1

    .line 139
    .line 140
    return-void
.end method

.method public static statusToFirebaseException(Lcom/google/android/gms/common/api/Status;Ljava/lang/String;)Lacxk;
    .locals 2

    .line 1
    invoke-static {p0}, Lsly;->an(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/google/android/gms/common/api/Status;->g:Ljava/lang/String;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    if-nez v1, :cond_0

    .line 13
    .line 14
    move-object p1, v0

    .line 15
    :cond_0
    iget p0, p0, Lcom/google/android/gms/common/api/Status;->f:I

    .line 16
    .line 17
    packed-switch p0, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    :pswitch_0
    new-instance p0, Lacxk;

    .line 21
    .line 22
    invoke-direct {p0, p1}, Lacxk;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object p0

    .line 26
    :pswitch_1
    new-instance p0, Lacxj;

    .line 27
    .line 28
    invoke-direct {p0, p1}, Lacxj;-><init>(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    return-object p0

    .line 32
    :pswitch_2
    new-instance p0, Lacxl;

    .line 33
    .line 34
    invoke-direct {p0, p1}, Lacxl;-><init>(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_3
    new-instance p0, Lacxn;

    .line 39
    .line 40
    invoke-direct {p0, p1}, Lacxn;-><init>(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    return-object p0

    .line 44
    :pswitch_4
    new-instance p0, Lacxm;

    .line 45
    .line 46
    invoke-direct {p0, p1}, Lacxm;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    return-object p0

    .line 50
    nop

    .line 51
    :pswitch_data_0
    .packed-switch 0x4466
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public static truncate(Ljava/lang/String;I)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-gt v0, p1, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    if-gtz p1, :cond_1

    .line 9
    .line 10
    const-string p0, ""

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_1
    add-int/lit8 v0, p1, -0x1

    .line 14
    .line 15
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    invoke-static {v1}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_2

    .line 24
    .line 25
    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    invoke-static {v1}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_2

    .line 34
    .line 35
    move p1, v0

    .line 36
    :cond_2
    const/4 v0, 0x0

    .line 37
    invoke-virtual {p0, v0, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method
