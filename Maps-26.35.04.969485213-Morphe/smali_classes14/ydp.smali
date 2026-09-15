.class public Lydp;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyfe;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    new-array v2, v1, [Lbgtc;

    .line 6
    .line 7
    invoke-static {v2}, Lyde;->b([Lbgtc;)Lbgsw;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    aput-object v2, v0, v1

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Lydp;->e([Lbgtc;)Lbgsw;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method protected varargs e([Lbgtc;)Lbgsw;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    aput-object v2, v0, v1

    .line 26
    .line 27
    const/4 v2, -0x2

    .line 28
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/4 v4, 0x2

    .line 37
    aput-object v2, v0, v4

    .line 38
    .line 39
    new-instance v2, Lycs;

    .line 40
    .line 41
    const/16 v5, 0x13

    .line 42
    .line 43
    invoke-direct {v2, v5}, Lycs;-><init>(I)V

    .line 44
    .line 45
    .line 46
    sget-object v5, Lbgnw;->bZ:Lbgnw;

    .line 47
    .line 48
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 49
    .line 50
    new-instance v7, Lbgtu;

    .line 51
    .line 52
    invoke-direct {v7, v5, v2, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 53
    .line 54
    .line 55
    const/4 v2, 0x3

    .line 56
    aput-object v7, v0, v2

    .line 57
    .line 58
    new-array v2, v4, [Lbgtc;

    .line 59
    .line 60
    invoke-static {}, Lovm;->q()Lbgta;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    aput-object v4, v2, v3

    .line 65
    .line 66
    new-instance v3, Lxys;

    .line 67
    .line 68
    const/16 v4, 0x8

    .line 69
    .line 70
    invoke-direct {v3, p0, v4}, Lxys;-><init>(Ljava/lang/Object;I)V

    .line 71
    .line 72
    .line 73
    sget-object v4, Lbgnw;->s:Lbgnw;

    .line 74
    .line 75
    new-instance v5, Lbgtu;

    .line 76
    .line 77
    invoke-direct {v5, v4, v3, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 78
    .line 79
    .line 80
    aput-object v5, v2, v1

    .line 81
    .line 82
    invoke-virtual {p0, v2}, Lydp;->f([Lbgtc;)Lbgsw;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    const/4 v1, 0x4

    .line 87
    aput-object p0, v0, v1

    .line 88
    .line 89
    new-instance p0, Lbgsu;

    .line 90
    .line 91
    const-class v1, Landroid/widget/LinearLayout;

    .line 92
    .line 93
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {p0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 97
    .line 98
    .line 99
    return-object p0
.end method

.method protected varargs f([Lbgtc;)Lbgsw;
    .locals 15

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, 0x1

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
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    const/4 v2, -0x1

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    aput-object v4, v0, v1

    .line 27
    .line 28
    const/4 v4, -0x2

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    const/16 v5, 0x4c

    .line 41
    .line 42
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v5, v0, v7

    .line 52
    .line 53
    const/16 v5, 0x10

    .line 54
    .line 55
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x4

    .line 64
    aput-object v8, v0, v9

    .line 65
    .line 66
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 67
    .line 68
    .line 69
    move-result-object v8

    .line 70
    invoke-static {v8}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v8

    .line 74
    const/4 v10, 0x5

    .line 75
    aput-object v8, v0, v10

    .line 76
    .line 77
    new-instance v8, Lycs;

    .line 78
    .line 79
    const/16 v11, 0x14

    .line 80
    .line 81
    invoke-direct {v8, v11}, Lycs;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v11, Lbgnw;->bL:Lbgnw;

    .line 85
    .line 86
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 87
    .line 88
    new-instance v13, Lbgtu;

    .line 89
    .line 90
    invoke-direct {v13, v11, v8, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 91
    .line 92
    .line 93
    const/4 v8, 0x6

    .line 94
    aput-object v13, v0, v8

    .line 95
    .line 96
    new-instance v11, Lydo;

    .line 97
    .line 98
    invoke-direct {v11, v1}, Lydo;-><init>(I)V

    .line 99
    .line 100
    .line 101
    sget-object v13, Lbgnw;->C:Lbgnw;

    .line 102
    .line 103
    new-instance v14, Lbgtu;

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 106
    .line 107
    .line 108
    const/4 v11, 0x7

    .line 109
    aput-object v14, v0, v11

    .line 110
    .line 111
    new-instance v11, Lydo;

    .line 112
    .line 113
    invoke-direct {v11, v3}, Lydo;-><init>(I)V

    .line 114
    .line 115
    .line 116
    sget-object v13, Lovs;->be:Lovs;

    .line 117
    .line 118
    new-instance v14, Lbgtu;

    .line 119
    .line 120
    invoke-direct {v14, v13, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 121
    .line 122
    .line 123
    const/16 v11, 0x8

    .line 124
    .line 125
    aput-object v14, v0, v11

    .line 126
    .line 127
    new-array v8, v8, [Lbgtc;

    .line 128
    .line 129
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    aput-object v11, v8, v3

    .line 138
    .line 139
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    aput-object v2, v8, v1

    .line 144
    .line 145
    invoke-static {v4}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    aput-object v2, v8, v6

    .line 150
    .line 151
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v8, v7

    .line 160
    .line 161
    new-instance v2, Lydo;

    .line 162
    .line 163
    invoke-direct {v2, v6}, Lydo;-><init>(I)V

    .line 164
    .line 165
    .line 166
    new-array v4, v3, [Lbgtc;

    .line 167
    .line 168
    invoke-virtual {p0, v1, v2, v4}, Lydp;->g(ZLbgrg;[Lbgtc;)Lbgsw;

    .line 169
    .line 170
    .line 171
    move-result-object p0

    .line 172
    aput-object p0, v8, v9

    .line 173
    .line 174
    new-instance p0, Lymk;

    .line 175
    .line 176
    invoke-direct {p0, v3}, Lymk;-><init>(Z)V

    .line 177
    .line 178
    .line 179
    new-instance v2, Lydo;

    .line 180
    .line 181
    invoke-direct {v2, v7}, Lydo;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-array v4, v6, [Lbgtc;

    .line 185
    .line 186
    const/16 v5, 0xc

    .line 187
    .line 188
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 189
    .line 190
    .line 191
    move-result-object v5

    .line 192
    invoke-static {v5}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    aput-object v5, v4, v3

    .line 197
    .line 198
    new-instance v3, Lydo;

    .line 199
    .line 200
    invoke-direct {v3, v9}, Lydo;-><init>(I)V

    .line 201
    .line 202
    .line 203
    new-instance v5, Lbgtu;

    .line 204
    .line 205
    invoke-direct {v5, v13, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 206
    .line 207
    .line 208
    aput-object v5, v4, v1

    .line 209
    .line 210
    invoke-static {p0, v2, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 211
    .line 212
    .line 213
    move-result-object p0

    .line 214
    aput-object p0, v8, v10

    .line 215
    .line 216
    new-instance p0, Lbgsu;

    .line 217
    .line 218
    const-class v1, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-direct {p0, v1, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 221
    .line 222
    .line 223
    const/16 v2, 0x9

    .line 224
    .line 225
    aput-object p0, v0, v2

    .line 226
    .line 227
    new-instance p0, Lbgsu;

    .line 228
    .line 229
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 230
    .line 231
    .line 232
    move-object/from16 v0, p1

    .line 233
    .line 234
    invoke-virtual {p0, v0}, Lbgsw;->f([Lbgtc;)V

    .line 235
    .line 236
    .line 237
    return-object p0
.end method

.method protected varargs g(ZLbgrg;[Lbgtc;)Lbgsw;
    .locals 22

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v2

    .line 26
    .line 27
    const/4 v5, -0x2

    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    const/high16 v6, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    invoke-static {v6}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v6

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v6, v1, v8

    .line 51
    .line 52
    new-array v6, v4, [Lbgtc;

    .line 53
    .line 54
    sget-object v9, Lycq;->a:Lbgwz;

    .line 55
    .line 56
    const/4 v9, 0x5

    .line 57
    new-array v10, v9, [Lbgtc;

    .line 58
    .line 59
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v11

    .line 63
    aput-object v11, v10, v4

    .line 64
    .line 65
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v10, v2

    .line 70
    .line 71
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 76
    .line 77
    .line 78
    move-result-object v12

    .line 79
    aput-object v12, v10, v7

    .line 80
    .line 81
    new-array v12, v2, [Lbgtc;

    .line 82
    .line 83
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 84
    .line 85
    .line 86
    move-result-object v13

    .line 87
    invoke-static {v13}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v12, v4

    .line 92
    .line 93
    sget-object v13, Lyde;->a:Lbgyd;

    .line 94
    .line 95
    new-instance v13, Lycs;

    .line 96
    .line 97
    const/4 v14, 0x7

    .line 98
    invoke-direct {v13, v14}, Lycs;-><init>(I)V

    .line 99
    .line 100
    .line 101
    const/16 v15, 0x9

    .line 102
    .line 103
    new-array v15, v15, [Lbgtc;

    .line 104
    .line 105
    move/from16 p0, v7

    .line 106
    .line 107
    new-instance v7, Lycs;

    .line 108
    .line 109
    invoke-direct {v7, v0}, Lycs;-><init>(I)V

    .line 110
    .line 111
    .line 112
    move/from16 v16, v0

    .line 113
    .line 114
    sget-object v0, Lzei;->h:Lzei;

    .line 115
    .line 116
    move/from16 v17, v14

    .line 117
    .line 118
    sget-object v14, Lzej;->a:Lbgrb;

    .line 119
    .line 120
    move/from16 v18, v2

    .line 121
    .line 122
    new-instance v2, Lbgtu;

    .line 123
    .line 124
    invoke-direct {v2, v0, v7, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 125
    .line 126
    .line 127
    aput-object v2, v15, v4

    .line 128
    .line 129
    sget-object v0, Lyde;->a:Lbgyd;

    .line 130
    .line 131
    invoke-static {v0}, Lzgt;->b(Lbgyd;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    aput-object v2, v15, v18

    .line 136
    .line 137
    const v2, 0x7f07016c

    .line 138
    .line 139
    .line 140
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    new-instance v7, Lbgow;

    .line 145
    .line 146
    invoke-direct {v7, v2}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 147
    .line 148
    .line 149
    sget-object v2, Lzei;->P:Lzei;

    .line 150
    .line 151
    move/from16 v19, v9

    .line 152
    .line 153
    new-instance v9, Lbgtu;

    .line 154
    .line 155
    invoke-direct {v9, v2, v7, v14}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 156
    .line 157
    .line 158
    aput-object v9, v15, p0

    .line 159
    .line 160
    invoke-static {v0}, Lzgt;->d(Lbgyd;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v15, v8

    .line 165
    .line 166
    invoke-static {v0}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    const/4 v2, 0x4

    .line 171
    aput-object v0, v15, v2

    .line 172
    .line 173
    sget-object v0, Loiy;->a:Lbgzo;

    .line 174
    .line 175
    const v0, 0x7f040a1d

    .line 176
    .line 177
    .line 178
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 179
    .line 180
    .line 181
    move-result-object v7

    .line 182
    aput-object v7, v15, v19

    .line 183
    .line 184
    sget-object v7, Lyde;->b:Lbgyd;

    .line 185
    .line 186
    invoke-static {v7}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    const/4 v14, 0x6

    .line 191
    aput-object v9, v15, v14

    .line 192
    .line 193
    invoke-static {v7}, Lbeib;->aP(Lbgyd;)Lbgtp;

    .line 194
    .line 195
    .line 196
    move-result-object v9

    .line 197
    aput-object v9, v15, v17

    .line 198
    .line 199
    invoke-static {v7}, Lzgt;->a(Lbgyd;)Lbgtp;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    aput-object v7, v15, v16

    .line 204
    .line 205
    invoke-static {v13, v15}, Lyde;->d(Lbgrg;[Lbgtc;)Lbgsw;

    .line 206
    .line 207
    .line 208
    move-result-object v7

    .line 209
    invoke-virtual {v7, v12}, Lbgsw;->f([Lbgtc;)V

    .line 210
    .line 211
    .line 212
    aput-object v7, v10, v8

    .line 213
    .line 214
    new-instance v7, Lyco;

    .line 215
    .line 216
    invoke-direct {v7, v14}, Lyco;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-array v9, v8, [Lbgtc;

    .line 220
    .line 221
    const/16 v12, 0x14

    .line 222
    .line 223
    invoke-static {v12}, Lbgvn;->f(I)Lbgvn;

    .line 224
    .line 225
    .line 226
    move-result-object v12

    .line 227
    invoke-static {v12}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 228
    .line 229
    .line 230
    move-result-object v12

    .line 231
    aput-object v12, v9, v4

    .line 232
    .line 233
    invoke-static {v11}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 234
    .line 235
    .line 236
    move-result-object v11

    .line 237
    aput-object v11, v9, v18

    .line 238
    .line 239
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 240
    .line 241
    invoke-static {v11}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 242
    .line 243
    .line 244
    move-result-object v11

    .line 245
    aput-object v11, v9, p0

    .line 246
    .line 247
    invoke-static {v7, v9}, Lyde;->c(Lbgrg;[Lbgtc;)Lbgsw;

    .line 248
    .line 249
    .line 250
    move-result-object v7

    .line 251
    aput-object v7, v10, v2

    .line 252
    .line 253
    new-instance v7, Lbgsu;

    .line 254
    .line 255
    const-class v9, Lafcd;

    .line 256
    .line 257
    invoke-direct {v7, v9, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 258
    .line 259
    .line 260
    invoke-virtual {v7, v6}, Lbgsw;->f([Lbgtc;)V

    .line 261
    .line 262
    .line 263
    aput-object v7, v1, v2

    .line 264
    .line 265
    new-instance v6, Lyak;

    .line 266
    .line 267
    const/16 v7, 0xe

    .line 268
    .line 269
    invoke-direct {v6, v7}, Lyak;-><init>(I)V

    .line 270
    .line 271
    .line 272
    new-array v7, v4, [Lbgtc;

    .line 273
    .line 274
    move/from16 v10, v19

    .line 275
    .line 276
    new-array v11, v10, [Lbgtc;

    .line 277
    .line 278
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 279
    .line 280
    .line 281
    move-result-object v10

    .line 282
    aput-object v10, v11, v4

    .line 283
    .line 284
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 285
    .line 286
    .line 287
    move-result-object v10

    .line 288
    aput-object v10, v11, v18

    .line 289
    .line 290
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 291
    .line 292
    .line 293
    move-result-object v10

    .line 294
    aput-object v10, v11, p0

    .line 295
    .line 296
    invoke-static {}, Lajje;->eq()Lbgta;

    .line 297
    .line 298
    .line 299
    move-result-object v10

    .line 300
    aput-object v10, v11, v8

    .line 301
    .line 302
    sget-object v10, Lbgnw;->df:Lbgnw;

    .line 303
    .line 304
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 305
    .line 306
    new-instance v13, Lbgtu;

    .line 307
    .line 308
    invoke-direct {v13, v10, v6, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 309
    .line 310
    .line 311
    aput-object v13, v11, v2

    .line 312
    .line 313
    new-instance v6, Lbgsu;

    .line 314
    .line 315
    const-class v10, Landroid/widget/TextView;

    .line 316
    .line 317
    invoke-direct {v6, v10, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 318
    .line 319
    .line 320
    invoke-virtual {v6, v7}, Lbgsw;->f([Lbgtc;)V

    .line 321
    .line 322
    .line 323
    new-instance v7, Lyak;

    .line 324
    .line 325
    const/16 v11, 0xf

    .line 326
    .line 327
    invoke-direct {v7, v11}, Lyak;-><init>(I)V

    .line 328
    .line 329
    .line 330
    new-instance v11, Lydd;

    .line 331
    .line 332
    invoke-direct {v11, v6, v7}, Lydd;-><init>(Lbgsw;Lbgrg;)V

    .line 333
    .line 334
    .line 335
    iget-object v6, v11, Lydd;->a:Lbgsw;

    .line 336
    .line 337
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 338
    .line 339
    .line 340
    move-result-object v7

    .line 341
    invoke-virtual {v6, v7}, Lbgsw;->g(Lbgtc;)V

    .line 342
    .line 343
    .line 344
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 345
    .line 346
    .line 347
    move-result-object v7

    .line 348
    invoke-virtual {v6, v7}, Lbgsw;->g(Lbgtc;)V

    .line 349
    .line 350
    .line 351
    iget-object v7, v11, Lydd;->b:Lbgrg;

    .line 352
    .line 353
    invoke-static {v7}, Lbehu;->bf(Lbgrg;)Lbgtq;

    .line 354
    .line 355
    .line 356
    move-result-object v7

    .line 357
    invoke-virtual {v6, v7}, Lbgsw;->g(Lbgtc;)V

    .line 358
    .line 359
    .line 360
    const/4 v7, 0x5

    .line 361
    aput-object v6, v1, v7

    .line 362
    .line 363
    new-array v6, v4, [Lbgtc;

    .line 364
    .line 365
    new-array v11, v7, [Lbgtc;

    .line 366
    .line 367
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 368
    .line 369
    .line 370
    move-result-object v3

    .line 371
    aput-object v3, v11, v4

    .line 372
    .line 373
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 374
    .line 375
    .line 376
    move-result-object v3

    .line 377
    aput-object v3, v11, v18

    .line 378
    .line 379
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 380
    .line 381
    .line 382
    move-result-object v3

    .line 383
    aput-object v3, v11, p0

    .line 384
    .line 385
    const/16 v3, 0x10

    .line 386
    .line 387
    invoke-static {v3}, Lbgvn;->j(I)Lbgvn;

    .line 388
    .line 389
    .line 390
    move-result-object v7

    .line 391
    invoke-static {v7}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 392
    .line 393
    .line 394
    move-result-object v7

    .line 395
    aput-object v7, v11, v8

    .line 396
    .line 397
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 398
    .line 399
    .line 400
    move-result-object v7

    .line 401
    invoke-static {v7}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 402
    .line 403
    .line 404
    move-result-object v7

    .line 405
    aput-object v7, v11, v2

    .line 406
    .line 407
    new-instance v7, Lbgsu;

    .line 408
    .line 409
    invoke-direct {v7, v9, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 410
    .line 411
    .line 412
    if-eqz p1, :cond_0

    .line 413
    .line 414
    move/from16 v9, v18

    .line 415
    .line 416
    new-array v11, v9, [Lbgtc;

    .line 417
    .line 418
    new-instance v13, Lyco;

    .line 419
    .line 420
    invoke-direct {v13, v2}, Lyco;-><init>(I)V

    .line 421
    .line 422
    .line 423
    new-array v15, v8, [Lbgtc;

    .line 424
    .line 425
    invoke-static {v3}, Lbgvn;->j(I)Lbgvn;

    .line 426
    .line 427
    .line 428
    move-result-object v16

    .line 429
    invoke-static/range {v16 .. v16}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 430
    .line 431
    .line 432
    move-result-object v16

    .line 433
    aput-object v16, v15, v4

    .line 434
    .line 435
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 436
    .line 437
    .line 438
    move-result-object v16

    .line 439
    invoke-static/range {v16 .. v16}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 440
    .line 441
    .line 442
    move-result-object v16

    .line 443
    aput-object v16, v15, v9

    .line 444
    .line 445
    move/from16 v16, v0

    .line 446
    .line 447
    new-instance v0, Lyco;

    .line 448
    .line 449
    move/from16 v20, v2

    .line 450
    .line 451
    const/4 v2, 0x5

    .line 452
    invoke-direct {v0, v2}, Lyco;-><init>(I)V

    .line 453
    .line 454
    .line 455
    move/from16 v21, v3

    .line 456
    .line 457
    sget-object v3, Lovs;->be:Lovs;

    .line 458
    .line 459
    new-instance v9, Lbgtu;

    .line 460
    .line 461
    invoke-direct {v9, v3, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 462
    .line 463
    .line 464
    aput-object v9, v15, p0

    .line 465
    .line 466
    new-array v0, v2, [Lbgtc;

    .line 467
    .line 468
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    aput-object v2, v0, v4

    .line 473
    .line 474
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 475
    .line 476
    .line 477
    move-result-object v2

    .line 478
    aput-object v2, v0, v18

    .line 479
    .line 480
    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 481
    .line 482
    .line 483
    move-result-object v2

    .line 484
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 485
    .line 486
    .line 487
    move-result-object v2

    .line 488
    aput-object v2, v0, p0

    .line 489
    .line 490
    sget-object v2, Lbgnw;->db:Lbgnw;

    .line 491
    .line 492
    new-instance v3, Lbgtu;

    .line 493
    .line 494
    invoke-direct {v3, v2, v13, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 495
    .line 496
    .line 497
    aput-object v3, v0, v8

    .line 498
    .line 499
    new-instance v2, Lbgqk;

    .line 500
    .line 501
    invoke-direct {v2, v13}, Lbgqk;-><init>(Lbgrg;)V

    .line 502
    .line 503
    .line 504
    invoke-static {v2}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 505
    .line 506
    .line 507
    move-result-object v2

    .line 508
    aput-object v2, v0, v20

    .line 509
    .line 510
    new-instance v2, Lbgsu;

    .line 511
    .line 512
    const-class v3, Landroid/widget/ImageView;

    .line 513
    .line 514
    invoke-direct {v2, v3, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 515
    .line 516
    .line 517
    invoke-virtual {v2, v15}, Lbgsw;->f([Lbgtc;)V

    .line 518
    .line 519
    .line 520
    aput-object v2, v11, v4

    .line 521
    .line 522
    invoke-virtual {v7, v11}, Lbgsw;->f([Lbgtc;)V

    .line 523
    .line 524
    .line 525
    goto :goto_0

    .line 526
    :cond_0
    move/from16 v16, v0

    .line 527
    .line 528
    move/from16 v20, v2

    .line 529
    .line 530
    :goto_0
    move/from16 v0, v17

    .line 531
    .line 532
    new-array v2, v0, [Lydd;

    .line 533
    .line 534
    invoke-static {}, Lycq;->d()Lydd;

    .line 535
    .line 536
    .line 537
    move-result-object v0

    .line 538
    aput-object v0, v2, v4

    .line 539
    .line 540
    invoke-static {}, Lycq;->c()Lydd;

    .line 541
    .line 542
    .line 543
    move-result-object v0

    .line 544
    const/4 v9, 0x1

    .line 545
    aput-object v0, v2, v9

    .line 546
    .line 547
    invoke-static {}, Lycq;->b()Lydd;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    aput-object v0, v2, p0

    .line 552
    .line 553
    new-array v0, v9, [Lbgtc;

    .line 554
    .line 555
    new-instance v3, Lyak;

    .line 556
    .line 557
    const/16 v9, 0xc

    .line 558
    .line 559
    invoke-direct {v3, v9}, Lyak;-><init>(I)V

    .line 560
    .line 561
    .line 562
    sget-object v9, Lbgnw;->di:Lbgnw;

    .line 563
    .line 564
    new-instance v11, Lbgtu;

    .line 565
    .line 566
    invoke-direct {v11, v9, v3, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 567
    .line 568
    .line 569
    aput-object v11, v0, v4

    .line 570
    .line 571
    invoke-static {v0}, Lycq;->f([Lbgtc;)Lbgsw;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    new-instance v3, Lyak;

    .line 576
    .line 577
    const/16 v11, 0xd

    .line 578
    .line 579
    invoke-direct {v3, v11}, Lyak;-><init>(I)V

    .line 580
    .line 581
    .line 582
    new-instance v11, Lydd;

    .line 583
    .line 584
    invoke-direct {v11, v0, v3}, Lydd;-><init>(Lbgsw;Lbgrg;)V

    .line 585
    .line 586
    .line 587
    aput-object v11, v2, v8

    .line 588
    .line 589
    const/4 v0, 0x1

    .line 590
    new-array v3, v0, [Lbgtc;

    .line 591
    .line 592
    new-instance v0, Lyco;

    .line 593
    .line 594
    const/16 v11, 0xa

    .line 595
    .line 596
    invoke-direct {v0, v11}, Lyco;-><init>(I)V

    .line 597
    .line 598
    .line 599
    new-instance v11, Lbgtu;

    .line 600
    .line 601
    invoke-direct {v11, v9, v0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 602
    .line 603
    .line 604
    aput-object v11, v3, v4

    .line 605
    .line 606
    invoke-static {v3}, Lycq;->f([Lbgtc;)Lbgsw;

    .line 607
    .line 608
    .line 609
    move-result-object v0

    .line 610
    new-instance v3, Lyco;

    .line 611
    .line 612
    const/16 v11, 0xb

    .line 613
    .line 614
    invoke-direct {v3, v11}, Lyco;-><init>(I)V

    .line 615
    .line 616
    .line 617
    new-instance v11, Lydd;

    .line 618
    .line 619
    invoke-direct {v11, v0, v3}, Lydd;-><init>(Lbgsw;Lbgrg;)V

    .line 620
    .line 621
    .line 622
    aput-object v11, v2, v20

    .line 623
    .line 624
    invoke-static/range {p2 .. p2}, Lycq;->e(Lbgrg;)Lydd;

    .line 625
    .line 626
    .line 627
    move-result-object v0

    .line 628
    const/16 v19, 0x5

    .line 629
    .line 630
    aput-object v0, v2, v19

    .line 631
    .line 632
    invoke-static/range {p2 .. p2}, Lycq;->a(Lbgrg;)Lydd;

    .line 633
    .line 634
    .line 635
    move-result-object v0

    .line 636
    aput-object v0, v2, v14

    .line 637
    .line 638
    invoke-static {v2}, Labdr;->be([Lydd;)[Lbgsw;

    .line 639
    .line 640
    .line 641
    move-result-object v0

    .line 642
    invoke-virtual {v7, v0}, Lbgsw;->f([Lbgtc;)V

    .line 643
    .line 644
    .line 645
    invoke-virtual {v7, v6}, Lbgsw;->f([Lbgtc;)V

    .line 646
    .line 647
    .line 648
    aput-object v7, v1, v14

    .line 649
    .line 650
    new-array v0, v4, [Lbgtc;

    .line 651
    .line 652
    new-array v2, v14, [Lbgtc;

    .line 653
    .line 654
    invoke-static {v5}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 655
    .line 656
    .line 657
    move-result-object v3

    .line 658
    aput-object v3, v2, v4

    .line 659
    .line 660
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 661
    .line 662
    .line 663
    move-result-object v3

    .line 664
    const/16 v18, 0x1

    .line 665
    .line 666
    aput-object v3, v2, v18

    .line 667
    .line 668
    invoke-static/range {v16 .. v16}, Lbeib;->dl(I)Lbgtp;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    aput-object v3, v2, p0

    .line 673
    .line 674
    invoke-static {}, Loiy;->b()Lbgtp;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    aput-object v3, v2, v8

    .line 679
    .line 680
    new-instance v3, Lxyq;

    .line 681
    .line 682
    move/from16 v4, p0

    .line 683
    .line 684
    invoke-direct {v3, v4}, Lxyq;-><init>(I)V

    .line 685
    .line 686
    .line 687
    new-instance v4, Lbgto;

    .line 688
    .line 689
    invoke-direct {v4, v9, v3, v12}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 690
    .line 691
    .line 692
    aput-object v4, v2, v20

    .line 693
    .line 694
    new-instance v3, Lxyq;

    .line 695
    .line 696
    invoke-direct {v3, v8}, Lxyq;-><init>(I)V

    .line 697
    .line 698
    .line 699
    sget-object v4, Lbgnw;->J:Lbgnw;

    .line 700
    .line 701
    new-instance v5, Lbgto;

    .line 702
    .line 703
    invoke-direct {v5, v4, v3, v12}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 704
    .line 705
    .line 706
    const/16 v19, 0x5

    .line 707
    .line 708
    aput-object v5, v2, v19

    .line 709
    .line 710
    new-instance v3, Lbgsu;

    .line 711
    .line 712
    invoke-direct {v3, v10, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 713
    .line 714
    .line 715
    invoke-virtual {v3, v0}, Lbgsw;->f([Lbgtc;)V

    .line 716
    .line 717
    .line 718
    const/16 v17, 0x7

    .line 719
    .line 720
    aput-object v3, v1, v17

    .line 721
    .line 722
    new-instance v0, Lbgsu;

    .line 723
    .line 724
    const-class v2, Landroid/widget/LinearLayout;

    .line 725
    .line 726
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 727
    .line 728
    .line 729
    move-object/from16 v1, p3

    .line 730
    .line 731
    invoke-virtual {v0, v1}, Lbgsw;->f([Lbgtc;)V

    .line 732
    .line 733
    .line 734
    return-object v0
.end method

.method public h(Lyfe;)Lbgxj;
    .locals 0

    .line 1
    invoke-virtual {p1}, Lyfe;->z()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    if-eqz p0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Loix;->a()Lbgxj;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-static {}, Loix;->f()Lbgxj;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
