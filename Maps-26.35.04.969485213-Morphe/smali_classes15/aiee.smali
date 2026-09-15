.class public final Laiee;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laief;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Ljava/lang/Float;)Lbgsw;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v2, 0x0

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
    aput-object v4, v1, v2

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbeib;->dC(Ljava/lang/Float;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v4, v1, v7

    .line 51
    .line 52
    new-array v0, v0, [Lbgtc;

    .line 53
    .line 54
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v0, v2

    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v0, v5

    .line 71
    .line 72
    invoke-static {p0}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    aput-object p0, v0, v6

    .line 77
    .line 78
    const/16 p0, 0x10

    .line 79
    .line 80
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    aput-object p0, v0, v7

    .line 89
    .line 90
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p0, v2}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v2, 0x4

    .line 107
    aput-object p0, v0, v2

    .line 108
    .line 109
    new-instance p0, Lbgsu;

    .line 110
    .line 111
    const-class v3, Landroid/view/View;

    .line 112
    .line 113
    invoke-direct {p0, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 114
    .line 115
    .line 116
    aput-object p0, v1, v2

    .line 117
    .line 118
    new-instance p0, Lbgsu;

    .line 119
    .line 120
    const-class v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-direct {p0, v0, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    const/4 v3, 0x4

    .line 17
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v0, v1

    .line 26
    .line 27
    const/16 v5, 0x14

    .line 28
    .line 29
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v0, v7

    .line 39
    .line 40
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    const/4 v6, 0x3

    .line 49
    aput-object v5, v0, v6

    .line 50
    .line 51
    const/4 v5, 0x7

    .line 52
    new-array v8, v5, [Lbgtc;

    .line 53
    .line 54
    new-instance v9, Laidv;

    .line 55
    .line 56
    const/16 v10, 0xc

    .line 57
    .line 58
    invoke-direct {v9, v10}, Laidv;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lbgqk;

    .line 62
    .line 63
    invoke-direct {v11, v9}, Lbgqk;-><init>(Lbgrg;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    aput-object v9, v8, v4

    .line 71
    .line 72
    const/4 v9, -0x2

    .line 73
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    aput-object v11, v8, v1

    .line 82
    .line 83
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v8, v7

    .line 88
    .line 89
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    invoke-static {v11}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    aput-object v11, v8, v6

    .line 98
    .line 99
    sget-object v11, Loiy;->a:Lbgzo;

    .line 100
    .line 101
    const v11, 0x7f040a36

    .line 102
    .line 103
    .line 104
    invoke-static {v11}, Lbeib;->dl(I)Lbgtp;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    aput-object v11, v8, v3

    .line 109
    .line 110
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/4 v12, 0x5

    .line 119
    aput-object v11, v8, v12

    .line 120
    .line 121
    new-instance v11, Laidv;

    .line 122
    .line 123
    invoke-direct {v11, v10}, Laidv;-><init>(I)V

    .line 124
    .line 125
    .line 126
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 127
    .line 128
    sget-object v13, Lbgns;->e:Lbgrb;

    .line 129
    .line 130
    new-instance v14, Lbgtu;

    .line 131
    .line 132
    invoke-direct {v14, v10, v11, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 133
    .line 134
    .line 135
    aput-object v14, v8, p0

    .line 136
    .line 137
    new-instance v10, Lbgsu;

    .line 138
    .line 139
    const-class v11, Landroid/widget/TextView;

    .line 140
    .line 141
    invoke-direct {v10, v11, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 142
    .line 143
    .line 144
    aput-object v10, v0, v3

    .line 145
    .line 146
    new-array v5, v5, [Lbgtc;

    .line 147
    .line 148
    invoke-static {v2}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v5, v4

    .line 153
    .line 154
    invoke-static {v9}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v5, v1

    .line 159
    .line 160
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v5, v7

    .line 165
    .line 166
    const v1, 0x7f1410c6

    .line 167
    .line 168
    .line 169
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 170
    .line 171
    .line 172
    move-result-object v1

    .line 173
    invoke-static {v1}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aput-object v1, v5, v6

    .line 178
    .line 179
    const/high16 v1, 0x3f800000    # 1.0f

    .line 180
    .line 181
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    invoke-static {v1}, Laiee;->e(Ljava/lang/Float;)Lbgsw;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v5, v3

    .line 190
    .line 191
    invoke-static {v1}, Laiee;->e(Ljava/lang/Float;)Lbgsw;

    .line 192
    .line 193
    .line 194
    move-result-object v1

    .line 195
    aput-object v1, v5, v12

    .line 196
    .line 197
    const v1, 0x3f19999a    # 0.6f

    .line 198
    .line 199
    .line 200
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {v1}, Laiee;->e(Ljava/lang/Float;)Lbgsw;

    .line 205
    .line 206
    .line 207
    move-result-object v1

    .line 208
    aput-object v1, v5, p0

    .line 209
    .line 210
    new-instance p0, Lbgsu;

    .line 211
    .line 212
    const-class v1, Landroid/widget/LinearLayout;

    .line 213
    .line 214
    invoke-direct {p0, v1, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 215
    .line 216
    .line 217
    aput-object p0, v0, v12

    .line 218
    .line 219
    new-instance p0, Lbgsu;

    .line 220
    .line 221
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 222
    .line 223
    .line 224
    return-object p0
.end method
