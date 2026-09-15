.class public final Lbacv;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbaen;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v6, Lbcec;->aa:Lowi;

    .line 35
    .line 36
    invoke-static {v6}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    const/4 v9, 0x3

    .line 41
    aput-object v8, v1, v9

    .line 42
    .line 43
    const/4 v8, 0x4

    .line 44
    new-array v10, v8, [Lbgtc;

    .line 45
    .line 46
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v11

    .line 50
    aput-object v11, v10, v4

    .line 51
    .line 52
    const/4 v11, -0x2

    .line 53
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    invoke-static {v11}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    aput-object v11, v10, v5

    .line 62
    .line 63
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 64
    .line 65
    .line 66
    move-result-object v3

    .line 67
    aput-object v3, v10, v7

    .line 68
    .line 69
    new-array v3, v5, [Lbgtc;

    .line 70
    .line 71
    new-instance v11, Lazut;

    .line 72
    .line 73
    const/16 v12, 0x13

    .line 74
    .line 75
    invoke-direct {v11, v12}, Lazut;-><init>(I)V

    .line 76
    .line 77
    .line 78
    sget-object v12, Lahuj;->a:Lbwvl;

    .line 79
    .line 80
    sget-object v12, Lahuq;->B:Lahuq;

    .line 81
    .line 82
    sget-object v13, Lahuj;->c:Lbgrb;

    .line 83
    .line 84
    new-instance v14, Lbgtu;

    .line 85
    .line 86
    invoke-direct {v14, v12, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 87
    .line 88
    .line 89
    aput-object v14, v3, v4

    .line 90
    .line 91
    invoke-static {v3}, Lahuj;->a([Lbgtc;)Lbgsw;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    aput-object v3, v10, v9

    .line 96
    .line 97
    new-instance v3, Lbgsu;

    .line 98
    .line 99
    const-class v11, Landroid/widget/LinearLayout;

    .line 100
    .line 101
    invoke-direct {v3, v11, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 102
    .line 103
    .line 104
    aput-object v3, v1, v8

    .line 105
    .line 106
    new-array v3, v8, [Lbgtc;

    .line 107
    .line 108
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v10

    .line 112
    aput-object v10, v3, v4

    .line 113
    .line 114
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v3, v5

    .line 119
    .line 120
    new-instance v10, Lbgpu;

    .line 121
    .line 122
    invoke-direct {v10, p0, v4}, Lbgpu;-><init>(Lbgpx;I)V

    .line 123
    .line 124
    .line 125
    const/16 p0, 0x8

    .line 126
    .line 127
    new-array p0, p0, [Lbgtc;

    .line 128
    .line 129
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v12

    .line 133
    aput-object v12, p0, v4

    .line 134
    .line 135
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object v2

    .line 139
    aput-object v2, p0, v5

    .line 140
    .line 141
    sget-object v2, Lathv;->a:Lbgqh;

    .line 142
    .line 143
    new-instance v12, Lbgts;

    .line 144
    .line 145
    invoke-direct {v12, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 146
    .line 147
    .line 148
    aput-object v12, p0, v7

    .line 149
    .line 150
    invoke-static {}, Lbehu;->aE()Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, p0, v9

    .line 155
    .line 156
    invoke-static {}, Lbehu;->aB()Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, p0, v8

    .line 161
    .line 162
    invoke-static {v6}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    const/4 v6, 0x5

    .line 167
    aput-object v2, p0, v6

    .line 168
    .line 169
    new-instance v2, Lazut;

    .line 170
    .line 171
    const/16 v8, 0x14

    .line 172
    .line 173
    invoke-direct {v2, v8}, Lazut;-><init>(I)V

    .line 174
    .line 175
    .line 176
    sget-object v8, Lbgup;->s:Lbgup;

    .line 177
    .line 178
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 179
    .line 180
    new-instance v13, Lbgtu;

    .line 181
    .line 182
    invoke-direct {v13, v8, v2, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 183
    .line 184
    .line 185
    aput-object v13, p0, v0

    .line 186
    .line 187
    new-instance v0, Lbact;

    .line 188
    .line 189
    invoke-direct {v0, v5}, Lbact;-><init>(I)V

    .line 190
    .line 191
    .line 192
    sget-object v2, Lbgup;->t:Lbgup;

    .line 193
    .line 194
    new-instance v8, Lbgtu;

    .line 195
    .line 196
    invoke-direct {v8, v2, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 197
    .line 198
    .line 199
    const/4 v0, 0x7

    .line 200
    aput-object v8, p0, v0

    .line 201
    .line 202
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 203
    .line 204
    invoke-static {v10, p0}, Lgeb;->v(Lbgqd;[Lbgtc;)Lbgsw;

    .line 205
    .line 206
    .line 207
    move-result-object p0

    .line 208
    aput-object p0, v3, v7

    .line 209
    .line 210
    new-array p0, v5, [Lbgtc;

    .line 211
    .line 212
    new-instance v0, Lbact;

    .line 213
    .line 214
    invoke-direct {v0, v4}, Lbact;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v0}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, p0, v4

    .line 222
    .line 223
    invoke-static {p0}, Latwy;->aP([Lbgtc;)Lbgsw;

    .line 224
    .line 225
    .line 226
    move-result-object p0

    .line 227
    aput-object p0, v3, v9

    .line 228
    .line 229
    new-instance p0, Lbgsu;

    .line 230
    .line 231
    const-class v0, Landroid/widget/FrameLayout;

    .line 232
    .line 233
    invoke-direct {p0, v0, v3}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 234
    .line 235
    .line 236
    aput-object p0, v1, v6

    .line 237
    .line 238
    new-instance p0, Lbgsu;

    .line 239
    .line 240
    invoke-direct {p0, v11, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 241
    .line 242
    .line 243
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 4

    .line 1
    check-cast p2, Lbaen;

    .line 2
    .line 3
    new-instance p0, Latec;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lbaen;->g:Lathx;

    .line 9
    .line 10
    invoke-virtual {p4, p0, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 11
    .line 12
    .line 13
    sget-object p0, Lbbrh;->a:Lbgyd;

    .line 14
    .line 15
    new-instance p0, Lbbrc;

    .line 16
    .line 17
    sget-object p1, Lbbrh;->a:Lbgyd;

    .line 18
    .line 19
    invoke-direct {p0, p1, p1}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 20
    .line 21
    .line 22
    sget-object v0, Lbgqx;->al:Lbgqx;

    .line 23
    .line 24
    invoke-virtual {p4, p0, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Loxx;

    .line 28
    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    iget-object v1, p2, Lbaen;->i:Ljava/util/List;

    .line 33
    .line 34
    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 35
    .line 36
    .line 37
    move-result-object p3

    .line 38
    const v2, 0x7f120144

    .line 39
    .line 40
    .line 41
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    invoke-virtual {p3, v2, v3}, Landroid/content/res/Resources;->getQuantityString(II)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p3

    .line 49
    iput-object p3, p0, Loxx;->a:Ljava/lang/CharSequence;

    .line 50
    .line 51
    invoke-virtual {p0}, Loxx;->a()Lozi;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    new-instance p3, Logp;

    .line 56
    .line 57
    invoke-direct {p3}, Logp;-><init>()V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p4, p3, p0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 61
    .line 62
    .line 63
    const/4 p0, 0x0

    .line 64
    const/4 p3, 0x1

    .line 65
    move v2, p0

    .line 66
    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_2

    .line 71
    .line 72
    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    check-cast v3, Laths;

    .line 77
    .line 78
    add-int/lit8 v2, v2, 0x1

    .line 79
    .line 80
    invoke-interface {v3, v2}, Laths;->m(I)V

    .line 81
    .line 82
    .line 83
    if-nez p3, :cond_0

    .line 84
    .line 85
    new-instance p3, Lbbrc;

    .line 86
    .line 87
    invoke-direct {p3, p1, p1}, Lbbrc;-><init>(Lbgyd;Lbgyd;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {p4, p3, v0}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 91
    .line 92
    .line 93
    :cond_0
    invoke-interface {v3}, Laths;->i()Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object p3

    .line 97
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 98
    .line 99
    .line 100
    move-result p3

    .line 101
    if-eqz p3, :cond_1

    .line 102
    .line 103
    new-instance p3, Lbacw;

    .line 104
    .line 105
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p4, p3, v3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_1
    new-instance p3, Latfc;

    .line 113
    .line 114
    invoke-direct {p3}, Lbgpx;-><init>()V

    .line 115
    .line 116
    .line 117
    invoke-virtual {p4, p3, v3}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 118
    .line 119
    .line 120
    :goto_1
    move p3, p0

    .line 121
    goto :goto_0

    .line 122
    :cond_2
    new-instance p0, Lbacu;

    .line 123
    .line 124
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p4, p0, p2}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 128
    .line 129
    .line 130
    return-void
.end method
