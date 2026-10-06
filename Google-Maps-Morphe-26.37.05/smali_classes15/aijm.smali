.class public final Laijm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laijn;",
        ">;"
    }
.end annotation


# direct methods
.method private static e(Ljava/lang/Float;)Lbgwb;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v4}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v4}, Lbekv;->eA(Ljava/lang/Float;)Lbgwu;

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
    new-array v0, v0, [Lbgwh;

    .line 53
    .line 54
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v0, v5

    .line 71
    .line 72
    invoke-static {p0}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

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
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    aput-object p0, v0, v7

    .line 89
    .line 90
    invoke-static {}, Loww;->I()Lbhad;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p0, v2}, Lbelc;->aX(Lbhad;Lbhbh;)Lbhan;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lbekv;->br(Lbhan;)Lbgwu;

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
    new-instance p0, Lbgvz;

    .line 110
    .line 111
    const-class v3, Landroid/view/View;

    .line 112
    .line 113
    invoke-direct {p0, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 114
    .line 115
    .line 116
    aput-object p0, v1, v2

    .line 117
    .line 118
    new-instance p0, Lbgvz;

    .line 119
    .line 120
    const-class v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 123
    .line 124
    .line 125
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

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
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

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
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    invoke-static {v5}, Lbekv;->dz(Lbhbh;)Lbgwu;

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
    new-array v8, v5, [Lbgwh;

    .line 53
    .line 54
    new-instance v9, Laije;

    .line 55
    .line 56
    const/16 v10, 0xa

    .line 57
    .line 58
    invoke-direct {v9, v10}, Laije;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v11, Lbgtq;

    .line 62
    .line 63
    invoke-direct {v11, v9}, Lbgtq;-><init>(Lbgul;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v11}, Lbekv;->ce(Lbgul;)Lbgwu;

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
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    aput-object v11, v8, v1

    .line 82
    .line 83
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 84
    .line 85
    .line 86
    move-result-object v11

    .line 87
    aput-object v11, v8, v7

    .line 88
    .line 89
    const/16 v11, 0xc

    .line 90
    .line 91
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    invoke-static {v11}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    aput-object v11, v8, v6

    .line 100
    .line 101
    sget-object v11, Lokh;->a:Lbhcs;

    .line 102
    .line 103
    const v11, 0x7f040a36

    .line 104
    .line 105
    .line 106
    invoke-static {v11}, Lbekv;->ej(I)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v8, v3

    .line 111
    .line 112
    invoke-static {}, Loww;->N()Lbhad;

    .line 113
    .line 114
    .line 115
    move-result-object v11

    .line 116
    invoke-static {v11}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v11

    .line 120
    const/4 v12, 0x5

    .line 121
    aput-object v11, v8, v12

    .line 122
    .line 123
    new-instance v11, Laije;

    .line 124
    .line 125
    invoke-direct {v11, v10}, Laije;-><init>(I)V

    .line 126
    .line 127
    .line 128
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 129
    .line 130
    sget-object v13, Lbgqy;->e:Lbgug;

    .line 131
    .line 132
    new-instance v14, Lbgwz;

    .line 133
    .line 134
    invoke-direct {v14, v10, v11, v13}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 135
    .line 136
    .line 137
    aput-object v14, v8, p0

    .line 138
    .line 139
    new-instance v10, Lbgvz;

    .line 140
    .line 141
    const-class v11, Landroid/widget/TextView;

    .line 142
    .line 143
    invoke-direct {v10, v11, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 144
    .line 145
    .line 146
    aput-object v10, v0, v3

    .line 147
    .line 148
    new-array v5, v5, [Lbgwh;

    .line 149
    .line 150
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v5, v4

    .line 155
    .line 156
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v5, v1

    .line 161
    .line 162
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    aput-object v1, v5, v7

    .line 167
    .line 168
    const v1, 0x7f1410d8

    .line 169
    .line 170
    .line 171
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 172
    .line 173
    .line 174
    move-result-object v1

    .line 175
    invoke-static {v1}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 176
    .line 177
    .line 178
    move-result-object v1

    .line 179
    aput-object v1, v5, v6

    .line 180
    .line 181
    const/high16 v1, 0x3f800000    # 1.0f

    .line 182
    .line 183
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 184
    .line 185
    .line 186
    move-result-object v1

    .line 187
    invoke-static {v1}, Laijm;->e(Ljava/lang/Float;)Lbgwb;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    aput-object v2, v5, v3

    .line 192
    .line 193
    invoke-static {v1}, Laijm;->e(Ljava/lang/Float;)Lbgwb;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    aput-object v1, v5, v12

    .line 198
    .line 199
    const v1, 0x3f19999a    # 0.6f

    .line 200
    .line 201
    .line 202
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    invoke-static {v1}, Laijm;->e(Ljava/lang/Float;)Lbgwb;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v5, p0

    .line 211
    .line 212
    new-instance p0, Lbgvz;

    .line 213
    .line 214
    const-class v1, Landroid/widget/LinearLayout;

    .line 215
    .line 216
    invoke-direct {p0, v1, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 217
    .line 218
    .line 219
    aput-object p0, v0, v12

    .line 220
    .line 221
    new-instance p0, Lbgvz;

    .line 222
    .line 223
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 224
    .line 225
    .line 226
    return-object p0
.end method
