.class public final Lajvy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajwq;",
        ">;"
    }
.end annotation


# direct methods
.method private static e()Lbgtc;
    .locals 5

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lajvy;->g()Lbgtc;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-static {}, Lajvy;->f()Lbgtc;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v0, v1

    .line 17
    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {}, Lajvy;->g()Lbgtc;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    aput-object v2, v0, v1

    .line 24
    .line 25
    const/4 v1, 0x3

    .line 26
    invoke-static {}, Lajvy;->f()Lbgtc;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    aput-object v2, v0, v1

    .line 31
    .line 32
    new-instance v1, Lajem;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    invoke-direct {v1, v2}, Lajem;-><init>(I)V

    .line 36
    .line 37
    .line 38
    sget-object v2, Lbgnw;->aT:Lbgnw;

    .line 39
    .line 40
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 41
    .line 42
    new-instance v4, Lbgto;

    .line 43
    .line 44
    invoke-direct {v4, v2, v1, v3}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 45
    .line 46
    .line 47
    const/4 v1, 0x4

    .line 48
    aput-object v4, v0, v1

    .line 49
    .line 50
    new-instance v1, Lbgta;

    .line 51
    .line 52
    invoke-direct {v1, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method private static f()Lbgtc;
    .locals 7

    .line 1
    new-instance v0, Lbleb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lajvu;

    .line 7
    .line 8
    const/4 v2, 0x4

    .line 9
    invoke-direct {v1, v2}, Lajvu;-><init>(I)V

    .line 10
    .line 11
    .line 12
    const/4 v2, -0x2

    .line 13
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-virtual {v0, v1, v3}, Lbleb;->r(Lbgrg;Lbgtp;)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lajvu;

    .line 25
    .line 26
    const/4 v3, 0x5

    .line 27
    invoke-direct {v1, v3}, Lajvu;-><init>(I)V

    .line 28
    .line 29
    .line 30
    new-instance v3, Lajvu;

    .line 31
    .line 32
    const/4 v4, 0x6

    .line 33
    invoke-direct {v3, v4}, Lajvu;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v4, Lbgnw;->aU:Lbgnw;

    .line 37
    .line 38
    sget-object v5, Lbgns;->e:Lbgrb;

    .line 39
    .line 40
    new-instance v6, Lbgtu;

    .line 41
    .line 42
    invoke-direct {v6, v4, v3, v5}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v6}, Lbleb;->r(Lbgrg;Lbgtp;)V

    .line 46
    .line 47
    .line 48
    sget-object v1, Lcjld;->b:Lcjld;

    .line 49
    .line 50
    new-instance v3, Lacgp;

    .line 51
    .line 52
    const/16 v4, 0xc

    .line 53
    .line 54
    invoke-direct {v3, v1, v4}, Lacgp;-><init>(Ljava/lang/Object;I)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v0, v3, v1}, Lbleb;->p(Lbgqd;Lbgtp;)V

    .line 62
    .line 63
    .line 64
    sget-object v1, Lcjld;->c:Lcjld;

    .line 65
    .line 66
    new-instance v2, Lacgp;

    .line 67
    .line 68
    invoke-direct {v2, v1, v4}, Lacgp;-><init>(Ljava/lang/Object;I)V

    .line 69
    .line 70
    .line 71
    const/4 v1, -0x1

    .line 72
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    invoke-virtual {v0, v2, v3}, Lbleb;->p(Lbgqd;Lbgtp;)V

    .line 81
    .line 82
    .line 83
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lbleb;->o(Lbgtp;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    return-object v0
.end method

.method private static g()Lbgtc;
    .locals 6

    .line 1
    new-instance v0, Lbleb;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lajvu;

    .line 7
    .line 8
    const/16 v2, 0xa

    .line 9
    .line 10
    invoke-direct {v1, v2}, Lajvu;-><init>(I)V

    .line 11
    .line 12
    .line 13
    new-instance v2, Lajvu;

    .line 14
    .line 15
    const/16 v3, 0xb

    .line 16
    .line 17
    invoke-direct {v2, v3}, Lajvu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    sget-object v3, Lbgnw;->bf:Lbgnw;

    .line 21
    .line 22
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 23
    .line 24
    new-instance v5, Lbgtu;

    .line 25
    .line 26
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v5}, Lbleb;->r(Lbgrg;Lbgtp;)V

    .line 30
    .line 31
    .line 32
    new-instance v1, Lajvu;

    .line 33
    .line 34
    const/16 v2, 0xc

    .line 35
    .line 36
    invoke-direct {v1, v2}, Lajvu;-><init>(I)V

    .line 37
    .line 38
    .line 39
    const/4 v3, -0x2

    .line 40
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v3

    .line 44
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    invoke-virtual {v0, v1, v4}, Lbleb;->r(Lbgrg;Lbgtp;)V

    .line 49
    .line 50
    .line 51
    sget-object v1, Lcjld;->b:Lcjld;

    .line 52
    .line 53
    new-instance v4, Lacgp;

    .line 54
    .line 55
    invoke-direct {v4, v1, v2}, Lacgp;-><init>(Ljava/lang/Object;I)V

    .line 56
    .line 57
    .line 58
    const/4 v1, -0x1

    .line 59
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-virtual {v0, v4, v5}, Lbleb;->p(Lbgqd;Lbgtp;)V

    .line 68
    .line 69
    .line 70
    sget-object v4, Lcjld;->c:Lcjld;

    .line 71
    .line 72
    new-instance v5, Lacgp;

    .line 73
    .line 74
    invoke-direct {v5, v4, v2}, Lacgp;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-virtual {v0, v5, v2}, Lbleb;->p(Lbgqd;Lbgtp;)V

    .line 82
    .line 83
    .line 84
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Lbleb;->o(Lbgtp;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Lbgtc;

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    const/4 v1, 0x5

    .line 24
    new-array v4, v1, [Lbgtc;

    .line 25
    .line 26
    new-instance v5, Lajvu;

    .line 27
    .line 28
    const/4 v6, 0x3

    .line 29
    invoke-direct {v5, v6}, Lajvu;-><init>(I)V

    .line 30
    .line 31
    .line 32
    new-instance v7, Lbgqk;

    .line 33
    .line 34
    invoke-direct {v7, v5}, Lbgqk;-><init>(Lbgrg;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v7}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    aput-object v5, v4, v3

    .line 42
    .line 43
    new-instance v5, Lajvu;

    .line 44
    .line 45
    invoke-direct {v5, v6}, Lajvu;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v7, Lovs;->bj:Lovs;

    .line 49
    .line 50
    sget-object v8, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 51
    .line 52
    new-instance v9, Lbgtu;

    .line 53
    .line 54
    invoke-direct {v9, v7, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 55
    .line 56
    .line 57
    aput-object v9, v4, v2

    .line 58
    .line 59
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 60
    .line 61
    invoke-static {v5}, Lbeib;->al(Ljava/lang/Boolean;)Lbgtp;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    const/4 v7, 0x2

    .line 66
    aput-object v5, v4, v7

    .line 67
    .line 68
    invoke-static {}, Lajvy;->e()Lbgtc;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    aput-object v5, v4, v6

    .line 73
    .line 74
    new-instance v5, Lajvu;

    .line 75
    .line 76
    const/4 v8, 0x7

    .line 77
    invoke-direct {v5, v8}, Lajvu;-><init>(I)V

    .line 78
    .line 79
    .line 80
    sget-object v8, Lbgnw;->cI:Lbgnw;

    .line 81
    .line 82
    sget-object v9, Lajvp;->b:Lbgrb;

    .line 83
    .line 84
    new-instance v10, Lbgtu;

    .line 85
    .line 86
    invoke-direct {v10, v8, v5, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 87
    .line 88
    .line 89
    aput-object v10, v4, p0

    .line 90
    .line 91
    new-instance v5, Lbgsu;

    .line 92
    .line 93
    const-class v8, Lajvp;

    .line 94
    .line 95
    invoke-direct {v5, v8, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 96
    .line 97
    .line 98
    aput-object v5, v0, v7

    .line 99
    .line 100
    new-array v1, v1, [Lbgtc;

    .line 101
    .line 102
    new-instance v4, Lajem;

    .line 103
    .line 104
    const/16 v5, 0x9

    .line 105
    .line 106
    invoke-direct {v4, v5}, Lajem;-><init>(I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v4}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    aput-object v4, v1, v3

    .line 118
    .line 119
    new-instance v3, Lajvu;

    .line 120
    .line 121
    const/16 v4, 0x8

    .line 122
    .line 123
    invoke-direct {v3, v4}, Lajvu;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v8, Lnfe;->d:Lnfe;

    .line 127
    .line 128
    sget-object v9, Lnff;->a:Lbgrb;

    .line 129
    .line 130
    new-instance v10, Lbgtu;

    .line 131
    .line 132
    invoke-direct {v10, v8, v3, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 133
    .line 134
    .line 135
    aput-object v10, v1, v2

    .line 136
    .line 137
    new-instance v2, Lajvu;

    .line 138
    .line 139
    invoke-direct {v2, v5}, Lajvu;-><init>(I)V

    .line 140
    .line 141
    .line 142
    sget-object v3, Lnfe;->b:Lnfe;

    .line 143
    .line 144
    new-instance v5, Lbgtu;

    .line 145
    .line 146
    invoke-direct {v5, v3, v2, v9}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 147
    .line 148
    .line 149
    aput-object v5, v1, v7

    .line 150
    .line 151
    invoke-static {}, Lajvy;->e()Lbgtc;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v1, v6

    .line 156
    .line 157
    new-instance v2, Lajem;

    .line 158
    .line 159
    invoke-direct {v2, v4}, Lajem;-><init>(I)V

    .line 160
    .line 161
    .line 162
    sget-object v3, Lajwh;->a:Lajwh;

    .line 163
    .line 164
    sget-object v4, Lajwj;->g:Lbgrb;

    .line 165
    .line 166
    new-instance v5, Lbgto;

    .line 167
    .line 168
    invoke-direct {v5, v3, v2, v4}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 169
    .line 170
    .line 171
    aput-object v5, v1, p0

    .line 172
    .line 173
    new-instance p0, Lbgsu;

    .line 174
    .line 175
    const-class v2, Lajwj;

    .line 176
    .line 177
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 178
    .line 179
    .line 180
    aput-object p0, v0, v6

    .line 181
    .line 182
    new-instance p0, Lbgsu;

    .line 183
    .line 184
    const-class v1, Landroid/widget/FrameLayout;

    .line 185
    .line 186
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 187
    .line 188
    .line 189
    return-object p0
.end method
