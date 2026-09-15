.class public final Lazap;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazbd;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

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
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    const v2, 0x7f0b0cad

    .line 25
    .line 26
    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lafng;->b(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    new-instance v5, Lauzw;

    .line 39
    .line 40
    const/16 v7, 0x12

    .line 41
    .line 42
    invoke-direct {v5, v7}, Lauzw;-><init>(I)V

    .line 43
    .line 44
    .line 45
    sget-object v7, Lafnf;->a:Lafnf;

    .line 46
    .line 47
    sget-object v8, Lafng;->a:Lbgrb;

    .line 48
    .line 49
    new-instance v9, Lbgto;

    .line 50
    .line 51
    invoke-direct {v9, v7, v5, v8}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 52
    .line 53
    .line 54
    const/4 v5, 0x3

    .line 55
    aput-object v9, v0, v5

    .line 56
    .line 57
    const/4 v7, 0x5

    .line 58
    new-array v8, v7, [Lbgtc;

    .line 59
    .line 60
    const/4 v9, -0x2

    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    aput-object v10, v8, v3

    .line 70
    .line 71
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 72
    .line 73
    .line 74
    move-result-object v10

    .line 75
    aput-object v10, v8, v4

    .line 76
    .line 77
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    aput-object v2, v8, v6

    .line 82
    .line 83
    new-instance v2, Lbgxg;

    .line 84
    .line 85
    invoke-direct {v2, v3}, Lbgxg;-><init>(I)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 89
    .line 90
    .line 91
    move-result-object v2

    .line 92
    aput-object v2, v8, v5

    .line 93
    .line 94
    const/4 v2, 0x6

    .line 95
    new-array v10, v2, [Lbgtc;

    .line 96
    .line 97
    new-instance v11, Lbgpu;

    .line 98
    .line 99
    invoke-direct {v11, p0, v3}, Lbgpu;-><init>(Lbgpx;I)V

    .line 100
    .line 101
    .line 102
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 103
    .line 104
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 105
    .line 106
    new-instance v13, Lbgto;

    .line 107
    .line 108
    invoke-direct {v13, p0, v11, v12}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 109
    .line 110
    .line 111
    aput-object v13, v10, v3

    .line 112
    .line 113
    invoke-static {}, Lahdj;->b()Lbgxj;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-static {p0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    aput-object p0, v10, v4

    .line 122
    .line 123
    const/16 p0, 0xc

    .line 124
    .line 125
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 126
    .line 127
    .line 128
    move-result-object p0

    .line 129
    invoke-static {p0}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    aput-object p0, v10, v6

    .line 134
    .line 135
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    aput-object p0, v10, v5

    .line 140
    .line 141
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    const/4 v1, 0x4

    .line 146
    aput-object p0, v10, v1

    .line 147
    .line 148
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-static {p0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    aput-object v3, v10, v7

    .line 157
    .line 158
    new-instance v3, Lbgsu;

    .line 159
    .line 160
    const-class v4, Landroid/widget/LinearLayout;

    .line 161
    .line 162
    invoke-direct {v3, v4, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 163
    .line 164
    .line 165
    aput-object v3, v8, v1

    .line 166
    .line 167
    new-instance v3, Lbgsu;

    .line 168
    .line 169
    const-class v4, Landroidx/core/widget/NestedScrollView;

    .line 170
    .line 171
    invoke-direct {v3, v4, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 172
    .line 173
    .line 174
    aput-object v3, v0, v1

    .line 175
    .line 176
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 177
    .line 178
    invoke-static {v1}, Lbeib;->bc(Ljava/lang/Boolean;)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v0, v7

    .line 183
    .line 184
    invoke-static {p0}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 185
    .line 186
    .line 187
    move-result-object p0

    .line 188
    aput-object p0, v0, v2

    .line 189
    .line 190
    const p0, 0x7f0b07df

    .line 191
    .line 192
    .line 193
    invoke-static {p0}, Lbeib;->ai(I)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    const/4 v1, 0x7

    .line 198
    aput-object p0, v0, v1

    .line 199
    .line 200
    new-instance p0, Lbgsu;

    .line 201
    .line 202
    const-class v1, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 203
    .line 204
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 205
    .line 206
    .line 207
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 5

    .line 1
    check-cast p2, Lazbd;

    .line 2
    .line 3
    iget-object p0, p2, Lazbd;->i:Lazaw;

    .line 4
    .line 5
    invoke-virtual {p0}, Lazaw;->d()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 p3, 0x1

    .line 10
    if-ne p1, p3, :cond_0

    .line 11
    .line 12
    new-instance p1, Layzw;

    .line 13
    .line 14
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 18
    .line 19
    .line 20
    invoke-static {}, Lbbrh;->c()Lbgpx;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p4, p1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object p1, p2, Lazbd;->j:Lazar;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    new-instance p1, Layzy;

    .line 32
    .line 33
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p2, Lazbd;->j:Lazar;

    .line 37
    .line 38
    invoke-virtual {p4, p1, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 39
    .line 40
    .line 41
    invoke-static {}, Lbbrh;->c()Lbgpx;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-virtual {p4, p1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 46
    .line 47
    .line 48
    :cond_1
    new-instance p1, Lazao;

    .line 49
    .line 50
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lbbrh;->c()Lbgpx;

    .line 57
    .line 58
    .line 59
    move-result-object p1

    .line 60
    invoke-virtual {p4, p1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0}, Lazaw;->d()I

    .line 64
    .line 65
    .line 66
    move-result p1

    .line 67
    const/4 v0, 0x2

    .line 68
    if-ne p1, v0, :cond_2

    .line 69
    .line 70
    new-instance p1, Layzw;

    .line 71
    .line 72
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 76
    .line 77
    .line 78
    invoke-static {}, Lbbrh;->c()Lbgpx;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p4, p1, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 83
    .line 84
    .line 85
    :cond_2
    invoke-virtual {p0}, Lazaw;->d()I

    .line 86
    .line 87
    .line 88
    move-result p0

    .line 89
    const/4 p1, 0x3

    .line 90
    if-ne p0, p1, :cond_4

    .line 91
    .line 92
    iget-object p0, p2, Lazbd;->h:Lazay;

    .line 93
    .line 94
    iget-object p1, p0, Lazay;->b:Ljava/lang/Object;

    .line 95
    .line 96
    sget-object v0, Layvj;->dn:Layve;

    .line 97
    .line 98
    const-wide/16 v1, -0x1

    .line 99
    .line 100
    invoke-interface {p1, v0, v1, v2}, Layuu;->e(Layve;J)J

    .line 101
    .line 102
    .line 103
    move-result-wide v3

    .line 104
    iget-object p1, p0, Lazay;->a:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast p1, Landroid/content/Context;

    .line 107
    .line 108
    invoke-static {p1}, Lfzu;->f(Landroid/content/Context;)Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    const/4 v0, 0x0

    .line 113
    if-eqz p1, :cond_3

    .line 114
    .line 115
    cmp-long p1, v3, v1

    .line 116
    .line 117
    if-nez p1, :cond_3

    .line 118
    .line 119
    goto :goto_0

    .line 120
    :cond_3
    move p3, v0

    .line 121
    :goto_0
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 126
    .line 127
    .line 128
    if-eqz p3, :cond_4

    .line 129
    .line 130
    new-instance p1, Layzz;

    .line 131
    .line 132
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 133
    .line 134
    .line 135
    invoke-virtual {p4, p1, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 136
    .line 137
    .line 138
    invoke-static {}, Lbbrh;->c()Lbgpx;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 143
    .line 144
    .line 145
    :cond_4
    return-void
.end method
