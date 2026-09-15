.class public final Lapff;
.super Lavet;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavet<",
        "Lapic;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgsw;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    sget-object v1, Lbcec;->aa:Lowi;

    .line 5
    .line 6
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    aput-object v1, v0, v2

    .line 12
    .line 13
    const/4 v1, -0x1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v3, v0, v4

    .line 24
    .line 25
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v3, v0, v5

    .line 31
    .line 32
    new-instance v3, Lapfe;

    .line 33
    .line 34
    invoke-direct {v3, v4}, Lapfe;-><init>(I)V

    .line 35
    .line 36
    .line 37
    sget-object v6, Lbgnw;->bJ:Lbgnw;

    .line 38
    .line 39
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 40
    .line 41
    new-instance v8, Lbgtu;

    .line 42
    .line 43
    invoke-direct {v8, v6, v3, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 44
    .line 45
    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v8, v0, v3

    .line 48
    .line 49
    new-instance v6, Lapfe;

    .line 50
    .line 51
    invoke-direct {v6, v2}, Lapfe;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v8, Locr;

    .line 55
    .line 56
    invoke-direct {v8, v6, v3}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v6, Lbgnw;->bL:Lbgnw;

    .line 60
    .line 61
    new-instance v9, Lbgtu;

    .line 62
    .line 63
    invoke-direct {v9, v6, v8, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 64
    .line 65
    .line 66
    const/4 v6, 0x4

    .line 67
    aput-object v9, v0, v6

    .line 68
    .line 69
    new-array v6, v3, [Lbgtc;

    .line 70
    .line 71
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v7

    .line 75
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    aput-object v7, v6, v2

    .line 80
    .line 81
    const/4 v7, -0x2

    .line 82
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    .line 84
    .line 85
    move-result-object v7

    .line 86
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    aput-object v7, v6, v4

    .line 91
    .line 92
    new-array v3, v3, [Lbgtc;

    .line 93
    .line 94
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v1

    .line 98
    aput-object v1, v3, v2

    .line 99
    .line 100
    invoke-virtual {p0}, Lavet;->k()Lbgsw;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    aput-object v1, v3, v4

    .line 105
    .line 106
    invoke-virtual {p0}, Lavet;->i()Lbgsw;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    aput-object p0, v3, v5

    .line 111
    .line 112
    new-instance p0, Lbgsu;

    .line 113
    .line 114
    const-class v1, Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    invoke-direct {p0, v1, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 117
    .line 118
    .line 119
    aput-object p0, v6, v5

    .line 120
    .line 121
    new-instance p0, Lbgsu;

    .line 122
    .line 123
    const-class v1, Landroid/widget/LinearLayout;

    .line 124
    .line 125
    invoke-direct {p0, v1, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 126
    .line 127
    .line 128
    const/4 v1, 0x5

    .line 129
    aput-object p0, v0, v1

    .line 130
    .line 131
    new-instance p0, Lbgsu;

    .line 132
    .line 133
    const-class v1, Landroid/widget/FrameLayout;

    .line 134
    .line 135
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 136
    .line 137
    .line 138
    return-object p0
.end method

.method public final f()Lbgtc;
    .locals 10

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v2, v0, v4

    .line 27
    .line 28
    new-instance v2, Lavdy;

    .line 29
    .line 30
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lapfe;

    .line 34
    .line 35
    const/16 v6, 0x8

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lapfe;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-array v7, v3, [Lbgtc;

    .line 41
    .line 42
    invoke-static {v2, v5, v7}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v5, 0x2

    .line 47
    aput-object v2, v0, v5

    .line 48
    .line 49
    new-array v2, v5, [Lbgtc;

    .line 50
    .line 51
    new-instance v7, Lapfe;

    .line 52
    .line 53
    const/16 v8, 0x9

    .line 54
    .line 55
    invoke-direct {v7, v8}, Lapfe;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    aput-object v7, v2, v3

    .line 63
    .line 64
    new-array p0, p0, [Lbgtc;

    .line 65
    .line 66
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, p0, v3

    .line 71
    .line 72
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    aput-object v1, p0, v4

    .line 77
    .line 78
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    aput-object v1, p0, v5

    .line 87
    .line 88
    const/4 v1, 0x3

    .line 89
    new-array v6, v1, [Lbgtc;

    .line 90
    .line 91
    const/16 v7, 0x54

    .line 92
    .line 93
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Lbeib;->Y(Lbgxi;)Lbgta;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    aput-object v7, v6, v3

    .line 102
    .line 103
    sget-object v3, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 104
    .line 105
    invoke-static {v3}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 106
    .line 107
    .line 108
    move-result-object v3

    .line 109
    aput-object v3, v6, v4

    .line 110
    .line 111
    new-instance v3, Lapfe;

    .line 112
    .line 113
    const/16 v7, 0xa

    .line 114
    .line 115
    invoke-direct {v3, v7}, Lapfe;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v7, Lovs;->bj:Lovs;

    .line 119
    .line 120
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 121
    .line 122
    new-instance v9, Lbgtu;

    .line 123
    .line 124
    invoke-direct {v9, v7, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 125
    .line 126
    .line 127
    aput-object v9, v6, v5

    .line 128
    .line 129
    new-instance v3, Lbgsu;

    .line 130
    .line 131
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 132
    .line 133
    invoke-direct {v3, v5, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 134
    .line 135
    .line 136
    aput-object v3, p0, v1

    .line 137
    .line 138
    new-instance v3, Lbgsu;

    .line 139
    .line 140
    const-class v5, Lpbv;

    .line 141
    .line 142
    invoke-direct {v3, v5, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 143
    .line 144
    .line 145
    aput-object v3, v2, v4

    .line 146
    .line 147
    new-instance p0, Lbgsu;

    .line 148
    .line 149
    const-class v3, Landroid/widget/FrameLayout;

    .line 150
    .line 151
    invoke-direct {p0, v3, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 152
    .line 153
    .line 154
    aput-object p0, v0, v1

    .line 155
    .line 156
    new-instance p0, Lbgsu;

    .line 157
    .line 158
    invoke-direct {p0, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 159
    .line 160
    .line 161
    return-object p0
.end method

.method protected final i()Lbgsw;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v1, v0, v3

    .line 27
    .line 28
    new-array v1, v3, [Lbgqe;

    .line 29
    .line 30
    new-instance v3, Lbgqe;

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v4, v5}, Lbgqe;-><init>(ILbgqh;)V

    .line 36
    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    invoke-static {v1}, Lbeib;->bQ([Lbgqe;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v2, 0x2

    .line 45
    aput-object v1, v0, v2

    .line 46
    .line 47
    const/4 v1, 0x3

    .line 48
    invoke-virtual {p0}, Lavet;->p()Lbgtc;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aput-object p0, v0, v1

    .line 53
    .line 54
    new-instance p0, Lbgsu;

    .line 55
    .line 56
    const-class v1, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method protected final m()Lbgrg;
    .locals 1

    .line 1
    new-instance p0, Lapfe;

    .line 2
    .line 3
    const/4 v0, 0x6

    .line 4
    invoke-direct {p0, v0}, Lapfe;-><init>(I)V

    .line 5
    .line 6
    .line 7
    return-object p0
.end method

.method protected final n()Lbgsw;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v6, v1, v7

    .line 33
    .line 34
    new-array v0, v0, [Lbgtc;

    .line 35
    .line 36
    new-instance v6, Lapfc;

    .line 37
    .line 38
    const/16 v8, 0x14

    .line 39
    .line 40
    invoke-direct {v6, v8}, Lapfc;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v0, v5

    .line 48
    .line 49
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v0, v2

    .line 54
    .line 55
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v0, v7

    .line 60
    .line 61
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/4 v3, 0x3

    .line 66
    aput-object v2, v0, v3

    .line 67
    .line 68
    new-instance v2, Lapfe;

    .line 69
    .line 70
    invoke-direct {v2, v7}, Lapfe;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v2}, Lapfg;->e(Lbgrg;)Lbgsw;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    const/4 v4, 0x4

    .line 78
    aput-object v2, v0, v4

    .line 79
    .line 80
    new-instance v2, Lbgsu;

    .line 81
    .line 82
    const-class v5, Landroid/widget/LinearLayout;

    .line 83
    .line 84
    invoke-direct {v2, v5, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 85
    .line 86
    .line 87
    aput-object v2, v1, v3

    .line 88
    .line 89
    invoke-super {p0}, Lavet;->n()Lbgsw;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    aput-object p0, v1, v4

    .line 94
    .line 95
    new-instance p0, Lbgsu;

    .line 96
    .line 97
    invoke-direct {p0, v5, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 98
    .line 99
    .line 100
    return-object p0
.end method

.method protected final o()Lbgsw;
    .locals 8

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    new-instance v1, Lapfe;

    .line 5
    .line 6
    const/4 v2, 0x3

    .line 7
    invoke-direct {v1, v2}, Lapfe;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {v1}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v1, v0, v3

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v1, v0, v4

    .line 28
    .line 29
    const/4 v1, -0x2

    .line 30
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    const/4 v5, 0x2

    .line 39
    aput-object v1, v0, v5

    .line 40
    .line 41
    const/16 v1, 0x10

    .line 42
    .line 43
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    aput-object v6, v0, v2

    .line 52
    .line 53
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v6, 0x4

    .line 62
    aput-object v1, v0, v6

    .line 63
    .line 64
    const/16 v1, 0x9

    .line 65
    .line 66
    new-array v1, v1, [Lbgtc;

    .line 67
    .line 68
    new-instance v7, Lapfe;

    .line 69
    .line 70
    invoke-direct {v7, v6}, Lapfe;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    aput-object v7, v1, v3

    .line 78
    .line 79
    sget-object v3, Loiy;->a:Lbgzo;

    .line 80
    .line 81
    const v3, 0x7f040a1d

    .line 82
    .line 83
    .line 84
    invoke-static {v3}, Lbeib;->dl(I)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v3

    .line 88
    aput-object v3, v1, v4

    .line 89
    .line 90
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v3

    .line 94
    aput-object v3, v1, v5

    .line 95
    .line 96
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v3

    .line 100
    invoke-static {v3}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v3

    .line 104
    aput-object v3, v1, v2

    .line 105
    .line 106
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 107
    .line 108
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    aput-object v2, v1, v6

    .line 113
    .line 114
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    const/4 v3, 0x5

    .line 123
    aput-object v2, v1, v3

    .line 124
    .line 125
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v2

    .line 133
    aput-object v2, v1, p0

    .line 134
    .line 135
    new-instance p0, Lapfe;

    .line 136
    .line 137
    invoke-direct {p0, v3}, Lapfe;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v2, Lbgnw;->df:Lbgnw;

    .line 141
    .line 142
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 143
    .line 144
    new-instance v5, Lbgtu;

    .line 145
    .line 146
    invoke-direct {v5, v2, p0, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 147
    .line 148
    .line 149
    const/4 p0, 0x7

    .line 150
    aput-object v5, v1, p0

    .line 151
    .line 152
    sget-object p0, Lcoyx;->dF:Lbybr;

    .line 153
    .line 154
    invoke-static {p0}, Lovm;->j(Lbybr;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    const/16 v2, 0x8

    .line 159
    .line 160
    aput-object p0, v1, v2

    .line 161
    .line 162
    new-instance p0, Lbgsu;

    .line 163
    .line 164
    const-class v2, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 167
    .line 168
    .line 169
    aput-object p0, v0, v3

    .line 170
    .line 171
    new-instance p0, Lbgsu;

    .line 172
    .line 173
    const-class v1, Landroid/widget/FrameLayout;

    .line 174
    .line 175
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method

.method protected final p()Lbgtc;
    .locals 5

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x2

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    const/16 v1, 0x10

    .line 41
    .line 42
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v4, 0x3

    .line 51
    aput-object v3, v0, v4

    .line 52
    .line 53
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    const/4 v3, 0x4

    .line 62
    aput-object v1, v0, v3

    .line 63
    .line 64
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    const/4 v3, 0x5

    .line 73
    aput-object v1, v0, v3

    .line 74
    .line 75
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    const/4 v1, 0x6

    .line 84
    aput-object p0, v0, v1

    .line 85
    .line 86
    new-instance p0, Lavdr;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, v2, v1}, Lavdr;-><init>(ZLbgyd;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lapfe;

    .line 93
    .line 94
    const/4 v3, 0x7

    .line 95
    invoke-direct {v1, v3}, Lapfe;-><init>(I)V

    .line 96
    .line 97
    .line 98
    new-array v2, v2, [Lbgtc;

    .line 99
    .line 100
    invoke-static {p0, v1, v2}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    aput-object p0, v0, v3

    .line 105
    .line 106
    new-instance p0, Lbgsu;

    .line 107
    .line 108
    const-class v1, Landroid/widget/LinearLayout;

    .line 109
    .line 110
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 111
    .line 112
    .line 113
    return-object p0
.end method
