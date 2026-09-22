.class public final Lapig;
.super Lavgu;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lavgu<",
        "Laplb;",
        ">;"
    }
.end annotation


# virtual methods
.method public final a()Lbgwb;
    .locals 10

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 5
    .line 6
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v3, Lapid;

    .line 33
    .line 34
    const/16 v6, 0xc

    .line 35
    .line 36
    invoke-direct {v3, v6}, Lapid;-><init>(I)V

    .line 37
    .line 38
    .line 39
    sget-object v6, Lbgrc;->bJ:Lbgrc;

    .line 40
    .line 41
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 42
    .line 43
    new-instance v8, Lbgwz;

    .line 44
    .line 45
    invoke-direct {v8, v6, v3, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 46
    .line 47
    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v8, v0, v3

    .line 50
    .line 51
    new-instance v6, Lapid;

    .line 52
    .line 53
    const/16 v8, 0xd

    .line 54
    .line 55
    invoke-direct {v6, v8}, Lapid;-><init>(I)V

    .line 56
    .line 57
    .line 58
    new-instance v8, Loeb;

    .line 59
    .line 60
    invoke-direct {v8, v6, v3}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    sget-object v6, Lbgrc;->bL:Lbgrc;

    .line 64
    .line 65
    new-instance v9, Lbgwz;

    .line 66
    .line 67
    invoke-direct {v9, v6, v8, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 68
    .line 69
    .line 70
    const/4 v6, 0x4

    .line 71
    aput-object v9, v0, v6

    .line 72
    .line 73
    new-array v6, v3, [Lbgwh;

    .line 74
    .line 75
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v7

    .line 79
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    aput-object v7, v6, v2

    .line 84
    .line 85
    const/4 v7, -0x2

    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v7

    .line 90
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object v7, v6, v4

    .line 95
    .line 96
    new-array v3, v3, [Lbgwh;

    .line 97
    .line 98
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    aput-object v1, v3, v2

    .line 103
    .line 104
    invoke-virtual {p0}, Lavgu;->k()Lbgwb;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    aput-object v1, v3, v4

    .line 109
    .line 110
    invoke-virtual {p0}, Lavgu;->i()Lbgwb;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    aput-object p0, v3, v5

    .line 115
    .line 116
    new-instance p0, Lbgvz;

    .line 117
    .line 118
    const-class v1, Landroid/widget/RelativeLayout;

    .line 119
    .line 120
    invoke-direct {p0, v1, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 121
    .line 122
    .line 123
    aput-object p0, v6, v5

    .line 124
    .line 125
    new-instance p0, Lbgvz;

    .line 126
    .line 127
    const-class v1, Landroid/widget/LinearLayout;

    .line 128
    .line 129
    invoke-direct {p0, v1, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 130
    .line 131
    .line 132
    const/4 v1, 0x5

    .line 133
    aput-object p0, v0, v1

    .line 134
    .line 135
    new-instance p0, Lbgvz;

    .line 136
    .line 137
    const-class v1, Landroid/widget/FrameLayout;

    .line 138
    .line 139
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 140
    .line 141
    .line 142
    return-object p0
.end method

.method public final f()Lbgwh;
    .locals 10

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v2, Lavfz;

    .line 29
    .line 30
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 31
    .line 32
    .line 33
    new-instance v5, Lapid;

    .line 34
    .line 35
    const/16 v6, 0x14

    .line 36
    .line 37
    invoke-direct {v5, v6}, Lapid;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-array v6, v3, [Lbgwh;

    .line 41
    .line 42
    invoke-static {v2, v5, v6}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

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
    new-array v2, v5, [Lbgwh;

    .line 50
    .line 51
    new-instance v6, Lapif;

    .line 52
    .line 53
    invoke-direct {v6, v4}, Lapif;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v6}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    aput-object v6, v2, v3

    .line 61
    .line 62
    new-array p0, p0, [Lbgwh;

    .line 63
    .line 64
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    aput-object v6, p0, v3

    .line 69
    .line 70
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    aput-object v1, p0, v4

    .line 75
    .line 76
    const/16 v1, 0x8

    .line 77
    .line 78
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-static {v1}, Lpdb;->b(Lbhbh;)Lbgwu;

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
    new-array v6, v1, [Lbgwh;

    .line 90
    .line 91
    const/16 v7, 0x54

    .line 92
    .line 93
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 94
    .line 95
    .line 96
    move-result-object v7

    .line 97
    invoke-static {v7}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    aput-object v7, v6, v3

    .line 102
    .line 103
    sget-object v7, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 104
    .line 105
    invoke-static {v7}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 106
    .line 107
    .line 108
    move-result-object v7

    .line 109
    aput-object v7, v6, v4

    .line 110
    .line 111
    new-instance v7, Lapif;

    .line 112
    .line 113
    invoke-direct {v7, v3}, Lapif;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v3, Loxc;->bj:Loxc;

    .line 117
    .line 118
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgug;

    .line 119
    .line 120
    new-instance v9, Lbgwz;

    .line 121
    .line 122
    invoke-direct {v9, v3, v7, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 123
    .line 124
    .line 125
    aput-object v9, v6, v5

    .line 126
    .line 127
    new-instance v3, Lbgvz;

    .line 128
    .line 129
    const-class v5, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 130
    .line 131
    invoke-direct {v3, v5, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 132
    .line 133
    .line 134
    aput-object v3, p0, v1

    .line 135
    .line 136
    new-instance v3, Lbgvz;

    .line 137
    .line 138
    const-class v5, Lpdb;

    .line 139
    .line 140
    invoke-direct {v3, v5, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 141
    .line 142
    .line 143
    aput-object v3, v2, v4

    .line 144
    .line 145
    new-instance p0, Lbgvz;

    .line 146
    .line 147
    const-class v3, Landroid/widget/FrameLayout;

    .line 148
    .line 149
    invoke-direct {p0, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 150
    .line 151
    .line 152
    aput-object p0, v0, v1

    .line 153
    .line 154
    new-instance p0, Lbgvz;

    .line 155
    .line 156
    invoke-direct {p0, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 157
    .line 158
    .line 159
    return-object p0
.end method

.method protected final i()Lbgwb;
    .locals 6

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-array v1, v3, [Lbgtk;

    .line 29
    .line 30
    new-instance v3, Lbgtk;

    .line 31
    .line 32
    const/16 v4, 0xc

    .line 33
    .line 34
    const/4 v5, 0x0

    .line 35
    invoke-direct {v3, v4, v5}, Lbgtk;-><init>(ILbgtn;)V

    .line 36
    .line 37
    .line 38
    aput-object v3, v1, v2

    .line 39
    .line 40
    invoke-static {v1}, Lbekv;->cO([Lbgtk;)Lbgwu;

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
    invoke-virtual {p0}, Lavgu;->p()Lbgwh;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    aput-object p0, v0, v1

    .line 53
    .line 54
    new-instance p0, Lbgvz;

    .line 55
    .line 56
    const-class v1, Landroid/widget/FrameLayout;

    .line 57
    .line 58
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 59
    .line 60
    .line 61
    return-object p0
.end method

.method protected final m()Lbgul;
    .locals 1

    .line 1
    new-instance p0, Lapid;

    .line 2
    .line 3
    const/16 v0, 0x12

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lapid;-><init>(I)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method protected final n()Lbgwb;
    .locals 9

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-array v0, v0, [Lbgwh;

    .line 35
    .line 36
    new-instance v6, Lapid;

    .line 37
    .line 38
    const/16 v8, 0xb

    .line 39
    .line 40
    invoke-direct {v6, v8}, Lapid;-><init>(I)V

    .line 41
    .line 42
    .line 43
    invoke-static {v6}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v0, v5

    .line 48
    .line 49
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    aput-object v3, v0, v2

    .line 54
    .line 55
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v0, v7

    .line 60
    .line 61
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v2, Lapid;

    .line 69
    .line 70
    const/16 v4, 0xe

    .line 71
    .line 72
    invoke-direct {v2, v4}, Lapid;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lapih;->e(Lbgul;)Lbgwb;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    const/4 v4, 0x4

    .line 80
    aput-object v2, v0, v4

    .line 81
    .line 82
    new-instance v2, Lbgvz;

    .line 83
    .line 84
    const-class v5, Landroid/widget/LinearLayout;

    .line 85
    .line 86
    invoke-direct {v2, v5, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 87
    .line 88
    .line 89
    aput-object v2, v1, v3

    .line 90
    .line 91
    invoke-super {p0}, Lavgu;->n()Lbgwb;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    aput-object p0, v1, v4

    .line 96
    .line 97
    new-instance p0, Lbgvz;

    .line 98
    .line 99
    invoke-direct {p0, v5, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 100
    .line 101
    .line 102
    return-object p0
.end method

.method protected final o()Lbgwb;
    .locals 9

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgwh;

    .line 3
    .line 4
    new-instance v1, Lapid;

    .line 5
    .line 6
    const/16 v2, 0xf

    .line 7
    .line 8
    invoke-direct {v1, v2}, Lapid;-><init>(I)V

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    const/4 v3, 0x1

    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    const/4 v1, -0x2

    .line 31
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    const/4 v4, 0x2

    .line 40
    aput-object v1, v0, v4

    .line 41
    .line 42
    const/16 v1, 0x10

    .line 43
    .line 44
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v6, 0x3

    .line 53
    aput-object v5, v0, v6

    .line 54
    .line 55
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 56
    .line 57
    .line 58
    move-result-object v5

    .line 59
    invoke-static {v5}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    const/4 v7, 0x4

    .line 64
    aput-object v5, v0, v7

    .line 65
    .line 66
    const/16 v5, 0x9

    .line 67
    .line 68
    new-array v5, v5, [Lbgwh;

    .line 69
    .line 70
    new-instance v8, Lapid;

    .line 71
    .line 72
    invoke-direct {v8, v1}, Lapid;-><init>(I)V

    .line 73
    .line 74
    .line 75
    invoke-static {v8}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v5, v2

    .line 80
    .line 81
    sget-object v1, Lokh;->a:Lbhcs;

    .line 82
    .line 83
    const v1, 0x7f040a1d

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lbekv;->ej(I)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    aput-object v1, v5, v3

    .line 91
    .line 92
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    aput-object v1, v5, v4

    .line 97
    .line 98
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    invoke-static {v1}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    aput-object v1, v5, v6

    .line 107
    .line 108
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 109
    .line 110
    invoke-static {v1}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    aput-object v1, v5, v7

    .line 115
    .line 116
    invoke-static {v7}, Lbgys;->f(I)Lbgys;

    .line 117
    .line 118
    .line 119
    move-result-object v1

    .line 120
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    const/4 v2, 0x5

    .line 125
    aput-object v1, v5, v2

    .line 126
    .line 127
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v5, p0

    .line 136
    .line 137
    new-instance p0, Lapid;

    .line 138
    .line 139
    const/16 v1, 0x11

    .line 140
    .line 141
    invoke-direct {p0, v1}, Lapid;-><init>(I)V

    .line 142
    .line 143
    .line 144
    sget-object v1, Lbgrc;->df:Lbgrc;

    .line 145
    .line 146
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 147
    .line 148
    new-instance v4, Lbgwz;

    .line 149
    .line 150
    invoke-direct {v4, v1, p0, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 151
    .line 152
    .line 153
    const/4 p0, 0x7

    .line 154
    aput-object v4, v5, p0

    .line 155
    .line 156
    sget-object p0, Lcoib;->dE:Lbxkg;

    .line 157
    .line 158
    invoke-static {p0}, Loww;->j(Lbxkg;)Lbgwu;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    const/16 v1, 0x8

    .line 163
    .line 164
    aput-object p0, v5, v1

    .line 165
    .line 166
    new-instance p0, Lbgvz;

    .line 167
    .line 168
    const-class v1, Landroid/widget/TextView;

    .line 169
    .line 170
    invoke-direct {p0, v1, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 171
    .line 172
    .line 173
    aput-object p0, v0, v2

    .line 174
    .line 175
    new-instance p0, Lbgvz;

    .line 176
    .line 177
    const-class v1, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method

.method protected final p()Lbgwh;
    .locals 5

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

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
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

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
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

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
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    invoke-static {p0}, Lbekv;->dy(Lbhbh;)Lbgwu;

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
    new-instance p0, Lavfr;

    .line 87
    .line 88
    const/4 v1, 0x0

    .line 89
    invoke-direct {p0, v2, v1}, Lavfr;-><init>(ZLbhbh;)V

    .line 90
    .line 91
    .line 92
    new-instance v1, Lapid;

    .line 93
    .line 94
    const/16 v3, 0x13

    .line 95
    .line 96
    invoke-direct {v1, v3}, Lapid;-><init>(I)V

    .line 97
    .line 98
    .line 99
    new-array v2, v2, [Lbgwh;

    .line 100
    .line 101
    invoke-static {p0, v1, v2}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    const/4 v1, 0x7

    .line 106
    aput-object p0, v0, v1

    .line 107
    .line 108
    new-instance p0, Lbgvz;

    .line 109
    .line 110
    const-class v1, Landroid/widget/LinearLayout;

    .line 111
    .line 112
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 113
    .line 114
    .line 115
    return-object p0
.end method
