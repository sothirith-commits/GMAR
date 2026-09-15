.class final Lacaq;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lanmg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x7

    .line 2
    new-array p0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    aput-object v0, p0, v1

    .line 15
    .line 16
    const/16 v0, 0x30

    .line 17
    .line 18
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v2, 0x1

    .line 27
    aput-object v0, p0, v2

    .line 28
    .line 29
    sget-object v0, Lomt;->d:Lbgxj;

    .line 30
    .line 31
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v0, p0, v3

    .line 37
    .line 38
    sget-object v0, Lcoza;->eS:Lbybr;

    .line 39
    .line 40
    invoke-static {v0}, Lovm;->j(Lbybr;)Lbgtp;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v4, 0x3

    .line 45
    aput-object v0, p0, v4

    .line 46
    .line 47
    new-instance v0, Lacan;

    .line 48
    .line 49
    const/16 v5, 0xf

    .line 50
    .line 51
    invoke-direct {v0, v5}, Lacan;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v5, Locr;

    .line 55
    .line 56
    invoke-direct {v5, v0, v4}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 57
    .line 58
    .line 59
    sget-object v0, Lbgnw;->bL:Lbgnw;

    .line 60
    .line 61
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 62
    .line 63
    new-instance v7, Lbgtu;

    .line 64
    .line 65
    invoke-direct {v7, v0, v5, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 66
    .line 67
    .line 68
    const/4 v0, 0x4

    .line 69
    aput-object v7, p0, v0

    .line 70
    .line 71
    const/4 v5, 0x5

    .line 72
    new-array v7, v5, [Lbgtc;

    .line 73
    .line 74
    const/16 v8, 0x18

    .line 75
    .line 76
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 77
    .line 78
    .line 79
    move-result-object v9

    .line 80
    invoke-static {v9}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    aput-object v9, v7, v1

    .line 85
    .line 86
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v8, v7, v2

    .line 95
    .line 96
    const/16 v8, 0x10

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v9

    .line 102
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v7, v3

    .line 107
    .line 108
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 109
    .line 110
    invoke-static {v10}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    aput-object v10, v7, v4

    .line 115
    .line 116
    new-instance v10, Lacan;

    .line 117
    .line 118
    invoke-direct {v10, v8}, Lacan;-><init>(I)V

    .line 119
    .line 120
    .line 121
    sget-object v11, Lovs;->bj:Lovs;

    .line 122
    .line 123
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 124
    .line 125
    new-instance v13, Lbgtu;

    .line 126
    .line 127
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 128
    .line 129
    .line 130
    aput-object v13, v7, v0

    .line 131
    .line 132
    new-instance v10, Lbgsu;

    .line 133
    .line 134
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 135
    .line 136
    invoke-direct {v10, v11, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 137
    .line 138
    .line 139
    aput-object v10, p0, v5

    .line 140
    .line 141
    const/4 v7, 0x6

    .line 142
    new-array v10, v7, [Lbgtc;

    .line 143
    .line 144
    const/high16 v11, 0x3f800000    # 1.0f

    .line 145
    .line 146
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    aput-object v11, v10, v1

    .line 155
    .line 156
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v10, v2

    .line 165
    .line 166
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    aput-object v1, v10, v3

    .line 171
    .line 172
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    aput-object v1, v10, v4

    .line 177
    .line 178
    invoke-static {}, Labuf;->u()Lbgta;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    aput-object v1, v10, v0

    .line 183
    .line 184
    new-instance v0, Lacan;

    .line 185
    .line 186
    const/16 v1, 0x11

    .line 187
    .line 188
    invoke-direct {v0, v1}, Lacan;-><init>(I)V

    .line 189
    .line 190
    .line 191
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 192
    .line 193
    new-instance v2, Lbgtu;

    .line 194
    .line 195
    invoke-direct {v2, v1, v0, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 196
    .line 197
    .line 198
    aput-object v2, v10, v5

    .line 199
    .line 200
    new-instance v0, Lbgsu;

    .line 201
    .line 202
    const-class v1, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-direct {v0, v1, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 205
    .line 206
    .line 207
    aput-object v0, p0, v7

    .line 208
    .line 209
    new-instance v0, Lbgsu;

    .line 210
    .line 211
    const-class v1, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 214
    .line 215
    .line 216
    return-object v0
.end method
