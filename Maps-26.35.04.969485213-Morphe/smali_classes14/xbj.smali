.class public final Lxbj;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lzbg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/16 p0, 0x8

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    const/4 v4, 0x1

    .line 26
    aput-object v3, v0, v4

    .line 27
    .line 28
    const/4 v3, -0x2

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v5, v0, v6

    .line 39
    .line 40
    const/16 v5, 0x14

    .line 41
    .line 42
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    invoke-static {v7}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v0, v8

    .line 52
    .line 53
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    invoke-static {p0}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const/4 v7, 0x4

    .line 62
    aput-object p0, v0, v7

    .line 63
    .line 64
    sget-object p0, Lxbg;->a:Lxbg;

    .line 65
    .line 66
    new-instance v9, Lvmb;

    .line 67
    .line 68
    const/16 v10, 0xb

    .line 69
    .line 70
    invoke-direct {v9, p0, v10}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 71
    .line 72
    .line 73
    sget-object p0, Lovs;->be:Lovs;

    .line 74
    .line 75
    sget-object v11, Lbgns;->e:Lbgrb;

    .line 76
    .line 77
    new-instance v12, Lbgtu;

    .line 78
    .line 79
    invoke-direct {v12, p0, v9, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 80
    .line 81
    .line 82
    const/4 p0, 0x5

    .line 83
    aput-object v12, v0, p0

    .line 84
    .line 85
    new-array v9, p0, [Lbgtc;

    .line 86
    .line 87
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    aput-object v12, v9, v1

    .line 92
    .line 93
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v12

    .line 97
    aput-object v12, v9, v4

    .line 98
    .line 99
    sget-object v12, Lxbh;->a:Lxbh;

    .line 100
    .line 101
    new-instance v13, Lvmb;

    .line 102
    .line 103
    invoke-direct {v13, v12, v10}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 104
    .line 105
    .line 106
    sget-object v12, Lbgnw;->db:Lbgnw;

    .line 107
    .line 108
    new-instance v14, Lbgtu;

    .line 109
    .line 110
    invoke-direct {v14, v12, v13, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 111
    .line 112
    .line 113
    aput-object v14, v9, v6

    .line 114
    .line 115
    sget-object v12, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 116
    .line 117
    invoke-static {v12}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 118
    .line 119
    .line 120
    move-result-object v12

    .line 121
    aput-object v12, v9, v8

    .line 122
    .line 123
    const/16 v12, 0x10

    .line 124
    .line 125
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v9, v7

    .line 134
    .line 135
    new-instance v13, Lbgsu;

    .line 136
    .line 137
    const-class v14, Landroid/widget/ImageView;

    .line 138
    .line 139
    invoke-direct {v13, v14, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 140
    .line 141
    .line 142
    const/4 v9, 0x6

    .line 143
    aput-object v13, v0, v9

    .line 144
    .line 145
    new-array p0, p0, [Lbgtc;

    .line 146
    .line 147
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object v2

    .line 151
    aput-object v2, p0, v1

    .line 152
    .line 153
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 154
    .line 155
    .line 156
    move-result-object v1

    .line 157
    aput-object v1, p0, v4

    .line 158
    .line 159
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 160
    .line 161
    .line 162
    move-result-object v1

    .line 163
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 164
    .line 165
    .line 166
    move-result-object v1

    .line 167
    aput-object v1, p0, v6

    .line 168
    .line 169
    sget-object v1, Lxbi;->a:Lxbi;

    .line 170
    .line 171
    new-instance v2, Lvmb;

    .line 172
    .line 173
    invoke-direct {v2, v1, v10}, Lvmb;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 174
    .line 175
    .line 176
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 177
    .line 178
    new-instance v3, Lbgtu;

    .line 179
    .line 180
    invoke-direct {v3, v1, v2, v11}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 181
    .line 182
    .line 183
    aput-object v3, p0, v8

    .line 184
    .line 185
    invoke-static {v12}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    aput-object v1, p0, v7

    .line 190
    .line 191
    new-instance v1, Lbgsu;

    .line 192
    .line 193
    const-class v2, Landroid/widget/TextView;

    .line 194
    .line 195
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 196
    .line 197
    .line 198
    const/4 p0, 0x7

    .line 199
    aput-object v1, v0, p0

    .line 200
    .line 201
    new-instance p0, Lbgsu;

    .line 202
    .line 203
    const-class v1, Landroid/widget/LinearLayout;

    .line 204
    .line 205
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 206
    .line 207
    .line 208
    return-object p0
.end method
