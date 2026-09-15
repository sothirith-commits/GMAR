.class public Lyve;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lywy;",
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
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    new-instance v7, Lymg;

    .line 40
    .line 41
    invoke-direct {v7, v2}, Lymg;-><init>(Z)V

    .line 42
    .line 43
    .line 44
    new-instance v9, Lyva;

    .line 45
    .line 46
    const/16 v10, 0x10

    .line 47
    .line 48
    invoke-direct {v9, v10}, Lyva;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-array v10, v2, [Lbgtc;

    .line 52
    .line 53
    const/16 v11, 0x8

    .line 54
    .line 55
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 56
    .line 57
    .line 58
    move-result-object v12

    .line 59
    invoke-static {v12}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v12

    .line 63
    aput-object v12, v10, v5

    .line 64
    .line 65
    invoke-static {v7, v9, v10}, Lbeib;->T(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 66
    .line 67
    .line 68
    move-result-object v7

    .line 69
    const/4 v9, 0x3

    .line 70
    aput-object v7, v1, v9

    .line 71
    .line 72
    const/16 v7, 0xa

    .line 73
    .line 74
    new-array v7, v7, [Lbgtc;

    .line 75
    .line 76
    new-instance v10, Lyva;

    .line 77
    .line 78
    const/16 v12, 0x11

    .line 79
    .line 80
    invoke-direct {v10, v12}, Lyva;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v12, Lbgnw;->di:Lbgnw;

    .line 84
    .line 85
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 86
    .line 87
    new-instance v14, Lbgtu;

    .line 88
    .line 89
    invoke-direct {v14, v12, v10, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 90
    .line 91
    .line 92
    aput-object v14, v7, v5

    .line 93
    .line 94
    invoke-static {v6}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object v10

    .line 98
    aput-object v10, v7, v2

    .line 99
    .line 100
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    aput-object v10, v7, v8

    .line 105
    .line 106
    invoke-static {}, Lovm;->q()Lbgta;

    .line 107
    .line 108
    .line 109
    move-result-object v10

    .line 110
    aput-object v10, v7, v9

    .line 111
    .line 112
    const/16 v10, 0x14

    .line 113
    .line 114
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 115
    .line 116
    .line 117
    move-result-object v12

    .line 118
    invoke-static {v12}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    const/4 v14, 0x4

    .line 123
    aput-object v12, v7, v14

    .line 124
    .line 125
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    const/4 v12, 0x5

    .line 134
    aput-object v10, v7, v12

    .line 135
    .line 136
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v7, v0

    .line 141
    .line 142
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v0

    .line 146
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    const/4 v10, 0x7

    .line 151
    aput-object v0, v7, v10

    .line 152
    .line 153
    sget-object v0, Loiy;->a:Lbgzo;

    .line 154
    .line 155
    const v0, 0x7f040a1b

    .line 156
    .line 157
    .line 158
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    aput-object v0, v7, v11

    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v10

    .line 170
    aput-object v10, v7, v0

    .line 171
    .line 172
    new-instance v0, Lbgsu;

    .line 173
    .line 174
    const-class v10, Landroid/widget/TextView;

    .line 175
    .line 176
    invoke-direct {v0, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 177
    .line 178
    .line 179
    aput-object v0, v1, v14

    .line 180
    .line 181
    new-array v0, v14, [Lbgtc;

    .line 182
    .line 183
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    aput-object v3, v0, v5

    .line 188
    .line 189
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    aput-object v3, v0, v2

    .line 194
    .line 195
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object v2

    .line 199
    aput-object v2, v0, v8

    .line 200
    .line 201
    new-instance v2, Lbgpu;

    .line 202
    .line 203
    invoke-direct {v2, p0, v5}, Lbgpu;-><init>(Lbgpx;I)V

    .line 204
    .line 205
    .line 206
    sget-object p0, Lbgnw;->bk:Lbgnw;

    .line 207
    .line 208
    new-instance v3, Lbgto;

    .line 209
    .line 210
    invoke-direct {v3, p0, v2, v13}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 211
    .line 212
    .line 213
    aput-object v3, v0, v9

    .line 214
    .line 215
    new-instance p0, Lbgsu;

    .line 216
    .line 217
    const-class v2, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-direct {p0, v2, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 220
    .line 221
    .line 222
    aput-object p0, v1, v12

    .line 223
    .line 224
    new-instance p0, Lbgsu;

    .line 225
    .line 226
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 227
    .line 228
    .line 229
    return-object p0
.end method

.method protected final synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lywy;

    .line 2
    .line 3
    iget-object p0, p2, Lywy;->e:Ljava/util/List;

    .line 4
    .line 5
    new-instance p1, Lyvc;

    .line 6
    .line 7
    invoke-direct {p1}, Lbgpx;-><init>()V

    .line 8
    .line 9
    .line 10
    sget-object p2, Lbbrh;->a:Lbgyd;

    .line 11
    .line 12
    new-instance p2, Lbbrd;

    .line 13
    .line 14
    sget-object p3, Lbbrh;->a:Lbgyd;

    .line 15
    .line 16
    invoke-direct {p2, p3, p3}, Lbbrd;-><init>(Lbgyd;Lbgyd;)V

    .line 17
    .line 18
    .line 19
    invoke-static {p4, p0, p1, p2}, Lpvd;->l(Lbgpw;Ljava/lang/Iterable;Lbgpx;Lbgpx;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method
