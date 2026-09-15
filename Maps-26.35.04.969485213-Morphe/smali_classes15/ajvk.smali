.class public final Lajvk;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lajwp;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

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
    const v4, 0x800033

    .line 17
    .line 18
    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v6, 0x1

    .line 28
    aput-object v4, v1, v6

    .line 29
    .line 30
    const/4 v4, -0x2

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v7, v1, v8

    .line 41
    .line 42
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    aput-object v7, v1, v2

    .line 47
    .line 48
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v10, 0x4

    .line 57
    aput-object v9, v1, v10

    .line 58
    .line 59
    const/16 v9, 0x9

    .line 60
    .line 61
    new-array v11, v9, [Lbgtc;

    .line 62
    .line 63
    sget-object v12, Loiy;->a:Lbgzo;

    .line 64
    .line 65
    const v12, 0x7f040a4e

    .line 66
    .line 67
    .line 68
    invoke-static {v12}, Lbeib;->dl(I)Lbgtp;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    aput-object v12, v11, v5

    .line 73
    .line 74
    const/16 v12, 0x12

    .line 75
    .line 76
    invoke-static {v12}, Lbgvn;->j(I)Lbgvn;

    .line 77
    .line 78
    .line 79
    move-result-object v12

    .line 80
    invoke-static {v12}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v12

    .line 84
    aput-object v12, v11, v6

    .line 85
    .line 86
    new-instance v12, Lajvd;

    .line 87
    .line 88
    invoke-direct {v12, v9}, Lajvd;-><init>(I)V

    .line 89
    .line 90
    .line 91
    sget-object v9, Lbgnw;->dk:Lbgnw;

    .line 92
    .line 93
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 94
    .line 95
    new-instance v14, Lbgtu;

    .line 96
    .line 97
    invoke-direct {v14, v9, v12, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    .line 100
    aput-object v14, v11, v8

    .line 101
    .line 102
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v9

    .line 106
    invoke-static {v9}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 107
    .line 108
    .line 109
    move-result-object v9

    .line 110
    aput-object v9, v11, v2

    .line 111
    .line 112
    sget-object v9, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 113
    .line 114
    invoke-static {v9}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    aput-object v9, v11, v10

    .line 119
    .line 120
    const/4 v9, 0x5

    .line 121
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v12

    .line 125
    invoke-static {v12}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    aput-object v12, v11, v9

    .line 130
    .line 131
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v12

    .line 135
    const/4 v14, 0x6

    .line 136
    aput-object v12, v11, v14

    .line 137
    .line 138
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    aput-object v12, v11, v0

    .line 143
    .line 144
    new-instance v0, Lajvd;

    .line 145
    .line 146
    const/16 v12, 0xa

    .line 147
    .line 148
    invoke-direct {v0, v12}, Lajvd;-><init>(I)V

    .line 149
    .line 150
    .line 151
    sget-object v12, Lbgnw;->df:Lbgnw;

    .line 152
    .line 153
    new-instance v15, Lbgtu;

    .line 154
    .line 155
    invoke-direct {v15, v12, v0, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 156
    .line 157
    .line 158
    const/16 v0, 0x8

    .line 159
    .line 160
    aput-object v15, v11, v0

    .line 161
    .line 162
    new-instance v0, Lbgsu;

    .line 163
    .line 164
    const-class v12, Landroid/widget/TextView;

    .line 165
    .line 166
    invoke-direct {v0, v12, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 167
    .line 168
    .line 169
    aput-object v0, v1, v9

    .line 170
    .line 171
    new-array v0, v9, [Lbgtc;

    .line 172
    .line 173
    invoke-static {v3}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aput-object v3, v0, v5

    .line 178
    .line 179
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v3

    .line 183
    aput-object v3, v0, v6

    .line 184
    .line 185
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v3

    .line 189
    aput-object v3, v0, v8

    .line 190
    .line 191
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    aput-object v3, v0, v2

    .line 196
    .line 197
    new-instance v2, Lbgpu;

    .line 198
    .line 199
    move-object/from16 v3, p0

    .line 200
    .line 201
    invoke-direct {v2, v3, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 202
    .line 203
    .line 204
    sget-object v3, Lbgnw;->bk:Lbgnw;

    .line 205
    .line 206
    new-instance v4, Lbgto;

    .line 207
    .line 208
    invoke-direct {v4, v3, v2, v13}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 209
    .line 210
    .line 211
    aput-object v4, v0, v10

    .line 212
    .line 213
    new-instance v2, Lbgsu;

    .line 214
    .line 215
    const-class v3, Landroid/widget/LinearLayout;

    .line 216
    .line 217
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 218
    .line 219
    .line 220
    aput-object v2, v1, v14

    .line 221
    .line 222
    new-instance v0, Lbgsu;

    .line 223
    .line 224
    invoke-direct {v0, v3, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method

.method protected final synthetic oY(ILbgqx;Landroid/content/Context;)Lbgpw;
    .locals 0

    .line 1
    check-cast p2, Lajwp;

    .line 2
    .line 3
    new-instance p0, Lbgpw;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgpw;-><init>()V

    .line 6
    .line 7
    .line 8
    iget-object p1, p2, Lajwp;->k:Lbgwz;

    .line 9
    .line 10
    new-instance p3, Lajvj;

    .line 11
    .line 12
    if-nez p1, :cond_0

    .line 13
    .line 14
    sget-object p1, Lajvi;->e:Lbgwz;

    .line 15
    .line 16
    :cond_0
    invoke-direct {p3, p1}, Lajvj;-><init>(Lbgwz;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, Lajwp;->i:Lcom/google/common/collect/ImmutableList;

    .line 20
    .line 21
    invoke-virtual {p0, p3, p1}, Lbgpw;->h(Lbgpx;Ljava/lang/Iterable;)V

    .line 22
    .line 23
    .line 24
    return-object p0
.end method
