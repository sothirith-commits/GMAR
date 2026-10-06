.class public final Labig;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Labim;",
        ">;"
    }
.end annotation


# direct methods
.method private static e()Lbgwb;
    .locals 7

    .line 1
    new-instance v0, Labie;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Labie;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-array v1, v1, [Lbgwh;

    .line 8
    .line 9
    const/4 v2, -0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    const/4 v3, 0x1

    .line 26
    aput-object v2, v1, v3

    .line 27
    .line 28
    new-instance v2, Labie;

    .line 29
    .line 30
    const/4 v4, 0x6

    .line 31
    invoke-direct {v2, v4}, Labie;-><init>(I)V

    .line 32
    .line 33
    .line 34
    sget-object v4, Lbgrc;->cp:Lbgrc;

    .line 35
    .line 36
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 37
    .line 38
    new-instance v6, Lbgwz;

    .line 39
    .line 40
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 41
    .line 42
    .line 43
    const/4 v2, 0x2

    .line 44
    aput-object v6, v1, v2

    .line 45
    .line 46
    new-instance v4, Laahq;

    .line 47
    .line 48
    invoke-direct {v4, v2}, Laahq;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v4}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    sget-object v4, Lbgxu;->n:Lbgxu;

    .line 56
    .line 57
    new-instance v6, Lbgwz;

    .line 58
    .line 59
    invoke-direct {v6, v4, v2, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v6, v1, v2

    .line 64
    .line 65
    const/4 v2, 0x4

    .line 66
    invoke-static {v3}, Lbbqa;->C(Z)Lbgwh;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v1, v2

    .line 71
    .line 72
    invoke-static {v0, v1}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    return-object v0
.end method

.method private static varargs f([Lbgwh;)Lbgwb;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x64

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x1c

    .line 8
    .line 9
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/16 v2, 0x10

    .line 14
    .line 15
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v0, v1, v2, p0}, Lbbxu;->e(Lbham;Lbham;Lbhbh;[Lbgwh;)Lbgwb;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method

.method private static varargs g([Lbgwh;)Lbgwb;
    .locals 1
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    sget-object v0, Lbhcl;->c:Lbhcl;

    .line 2
    .line 3
    invoke-static {v0, p0}, Labig;->h(Lbham;[Lbgwh;)Lbgwb;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method private static varargs h(Lbham;[Lbgwh;)Lbgwb;
    .locals 2
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {p0, v0, v1, p1}, Lbbxu;->e(Lbham;Lbham;Lbhbh;[Lbgwh;)Lbgwb;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static i()Lbgwb;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    invoke-static {v1}, Labig;->g([Lbgwh;)Lbgwb;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0
.end method

.method private static j()Lbgwb;
    .locals 12

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/16 v5, 0x30

    .line 40
    .line 41
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    const/4 v8, 0x3

    .line 50
    aput-object v5, v1, v8

    .line 51
    .line 52
    const/16 v5, 0xe

    .line 53
    .line 54
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    invoke-static {v5}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 59
    .line 60
    .line 61
    move-result-object v5

    .line 62
    const/4 v9, 0x4

    .line 63
    aput-object v5, v1, v9

    .line 64
    .line 65
    const/16 v5, 0x2d

    .line 66
    .line 67
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    new-array v10, v4, [Lbgwh;

    .line 72
    .line 73
    invoke-static {v5, v10}, Lbbxu;->d(Lbhbh;[Lbgwh;)Lbgwb;

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    const/4 v10, 0x5

    .line 78
    aput-object v5, v1, v10

    .line 79
    .line 80
    const/16 v5, 0x8

    .line 81
    .line 82
    new-array v11, v5, [Lbgwh;

    .line 83
    .line 84
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    aput-object v2, v11, v4

    .line 89
    .line 90
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v11, v6

    .line 95
    .line 96
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 101
    .line 102
    .line 103
    move-result-object v2

    .line 104
    aput-object v2, v11, v7

    .line 105
    .line 106
    const/16 v2, 0xc

    .line 107
    .line 108
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    invoke-static {v2}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    aput-object v2, v11, v8

    .line 117
    .line 118
    const v2, 0x800003

    .line 119
    .line 120
    .line 121
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 122
    .line 123
    .line 124
    move-result-object v2

    .line 125
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v11, v9

    .line 130
    .line 131
    new-array v2, v4, [Lbgwh;

    .line 132
    .line 133
    invoke-static {v2}, Labig;->g([Lbgwh;)Lbgwb;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v11, v10

    .line 138
    .line 139
    new-array v2, v6, [Lbgwh;

    .line 140
    .line 141
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v2, v4

    .line 150
    .line 151
    invoke-static {v2}, Labig;->g([Lbgwh;)Lbgwb;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    const/4 v3, 0x6

    .line 156
    aput-object v2, v11, v3

    .line 157
    .line 158
    const/16 v2, 0x64

    .line 159
    .line 160
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    new-array v6, v6, [Lbgwh;

    .line 165
    .line 166
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 167
    .line 168
    .line 169
    move-result-object v5

    .line 170
    invoke-static {v5}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 171
    .line 172
    .line 173
    move-result-object v5

    .line 174
    aput-object v5, v6, v4

    .line 175
    .line 176
    invoke-static {v2, v6}, Labig;->h(Lbham;[Lbgwh;)Lbgwb;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v11, v0

    .line 181
    .line 182
    new-instance v0, Lbgvz;

    .line 183
    .line 184
    const-class v2, Landroid/widget/LinearLayout;

    .line 185
    .line 186
    invoke-direct {v0, v2, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 187
    .line 188
    .line 189
    aput-object v0, v1, v3

    .line 190
    .line 191
    new-instance v0, Lbgvz;

    .line 192
    .line 193
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 194
    .line 195
    .line 196
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    new-instance v0, Labie;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Labie;-><init>(I)V

    .line 5
    .line 6
    .line 7
    new-instance v2, Labie;

    .line 8
    .line 9
    const/4 v3, 0x7

    .line 10
    invoke-direct {v2, v3}, Labie;-><init>(I)V

    .line 11
    .line 12
    .line 13
    const/4 v4, 0x3

    .line 14
    new-array v5, v4, [Lbgwh;

    .line 15
    .line 16
    const/4 v6, -0x1

    .line 17
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v7

    .line 25
    const/4 v8, 0x0

    .line 26
    aput-object v7, v5, v8

    .line 27
    .line 28
    const/4 v7, -0x2

    .line 29
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 34
    .line 35
    .line 36
    move-result-object v9

    .line 37
    const/4 v10, 0x1

    .line 38
    aput-object v9, v5, v10

    .line 39
    .line 40
    const/16 v9, 0x10

    .line 41
    .line 42
    new-array v9, v9, [Lbgwh;

    .line 43
    .line 44
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v11

    .line 48
    aput-object v11, v9, v8

    .line 49
    .line 50
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v11

    .line 54
    aput-object v11, v9, v10

    .line 55
    .line 56
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 57
    .line 58
    .line 59
    move-result-object v11

    .line 60
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 61
    .line 62
    .line 63
    move-result-object v11

    .line 64
    const/4 v12, 0x2

    .line 65
    aput-object v11, v9, v12

    .line 66
    .line 67
    const v11, 0x7f070224

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Lbgza;->m(I)Lbhbh;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    invoke-static {v11}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    aput-object v11, v9, v4

    .line 79
    .line 80
    const/16 v11, 0x8

    .line 81
    .line 82
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 83
    .line 84
    .line 85
    move-result-object v13

    .line 86
    invoke-static {v13}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    aput-object v13, v9, v1

    .line 91
    .line 92
    const/16 v13, 0xc8

    .line 93
    .line 94
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 95
    .line 96
    .line 97
    move-result-object v13

    .line 98
    const/16 v14, 0x20

    .line 99
    .line 100
    invoke-static {v14}, Lbgys;->f(I)Lbgys;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    const/16 v15, 0x19

    .line 105
    .line 106
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    move/from16 p0, v1

    .line 111
    .line 112
    new-array v1, v8, [Lbgwh;

    .line 113
    .line 114
    invoke-static {v13, v14, v15, v1}, Lbbxu;->e(Lbham;Lbham;Lbhbh;[Lbgwh;)Lbgwb;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v13, 0x5

    .line 119
    aput-object v1, v9, v13

    .line 120
    .line 121
    new-array v1, v11, [Lbgwh;

    .line 122
    .line 123
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    aput-object v6, v1, v8

    .line 128
    .line 129
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    aput-object v6, v1, v10

    .line 134
    .line 135
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    aput-object v6, v1, v12

    .line 144
    .line 145
    const v6, 0x800003

    .line 146
    .line 147
    .line 148
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-static {v6}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 153
    .line 154
    .line 155
    move-result-object v6

    .line 156
    aput-object v6, v1, v4

    .line 157
    .line 158
    const/16 v4, 0x14

    .line 159
    .line 160
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 161
    .line 162
    .line 163
    move-result-object v4

    .line 164
    invoke-static {v4}, Lbekv;->ba(Lbhbh;)Lbgwf;

    .line 165
    .line 166
    .line 167
    move-result-object v4

    .line 168
    aput-object v4, v1, p0

    .line 169
    .line 170
    new-array v4, v8, [Lbgwh;

    .line 171
    .line 172
    invoke-static {v4}, Labig;->f([Lbgwh;)Lbgwb;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    aput-object v4, v1, v13

    .line 177
    .line 178
    new-array v4, v10, [Lbgwh;

    .line 179
    .line 180
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 181
    .line 182
    .line 183
    move-result-object v6

    .line 184
    invoke-static {v6}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 185
    .line 186
    .line 187
    move-result-object v6

    .line 188
    aput-object v6, v4, v8

    .line 189
    .line 190
    invoke-static {v4}, Labig;->f([Lbgwh;)Lbgwb;

    .line 191
    .line 192
    .line 193
    move-result-object v4

    .line 194
    const/4 v6, 0x6

    .line 195
    aput-object v4, v1, v6

    .line 196
    .line 197
    new-array v4, v10, [Lbgwh;

    .line 198
    .line 199
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 200
    .line 201
    .line 202
    move-result-object v7

    .line 203
    invoke-static {v7}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 204
    .line 205
    .line 206
    move-result-object v7

    .line 207
    aput-object v7, v4, v8

    .line 208
    .line 209
    invoke-static {v4}, Labig;->f([Lbgwh;)Lbgwb;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    aput-object v4, v1, v3

    .line 214
    .line 215
    new-instance v4, Lbgvz;

    .line 216
    .line 217
    const-class v7, Landroid/widget/LinearLayout;

    .line 218
    .line 219
    invoke-direct {v4, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 220
    .line 221
    .line 222
    aput-object v4, v9, v6

    .line 223
    .line 224
    invoke-static {}, Labig;->j()Lbgwb;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    aput-object v1, v9, v3

    .line 229
    .line 230
    invoke-static {}, Labig;->i()Lbgwb;

    .line 231
    .line 232
    .line 233
    move-result-object v1

    .line 234
    aput-object v1, v9, v11

    .line 235
    .line 236
    const/16 v1, 0x9

    .line 237
    .line 238
    invoke-static {}, Labig;->j()Lbgwb;

    .line 239
    .line 240
    .line 241
    move-result-object v3

    .line 242
    aput-object v3, v9, v1

    .line 243
    .line 244
    const/16 v1, 0xa

    .line 245
    .line 246
    invoke-static {}, Labig;->i()Lbgwb;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    aput-object v3, v9, v1

    .line 251
    .line 252
    const/16 v1, 0xb

    .line 253
    .line 254
    invoke-static {}, Labig;->j()Lbgwb;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v9, v1

    .line 259
    .line 260
    const/16 v1, 0xc

    .line 261
    .line 262
    invoke-static {}, Labig;->i()Lbgwb;

    .line 263
    .line 264
    .line 265
    move-result-object v3

    .line 266
    aput-object v3, v9, v1

    .line 267
    .line 268
    const/16 v1, 0xd

    .line 269
    .line 270
    invoke-static {}, Labig;->j()Lbgwb;

    .line 271
    .line 272
    .line 273
    move-result-object v3

    .line 274
    aput-object v3, v9, v1

    .line 275
    .line 276
    const/16 v1, 0xe

    .line 277
    .line 278
    invoke-static {}, Labig;->i()Lbgwb;

    .line 279
    .line 280
    .line 281
    move-result-object v3

    .line 282
    aput-object v3, v9, v1

    .line 283
    .line 284
    const/16 v1, 0xf

    .line 285
    .line 286
    invoke-static {}, Labig;->j()Lbgwb;

    .line 287
    .line 288
    .line 289
    move-result-object v3

    .line 290
    aput-object v3, v9, v1

    .line 291
    .line 292
    new-instance v1, Lbgvz;

    .line 293
    .line 294
    invoke-direct {v1, v7, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 295
    .line 296
    .line 297
    aput-object v1, v5, v12

    .line 298
    .line 299
    invoke-static {v5}, Lbbxu;->c([Lbgwh;)Lbgwb;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    invoke-static {}, Labig;->e()Lbgwb;

    .line 304
    .line 305
    .line 306
    move-result-object v3

    .line 307
    invoke-static {}, Labig;->e()Lbgwb;

    .line 308
    .line 309
    .line 310
    move-result-object v4

    .line 311
    new-array v5, v8, [Lbgwh;

    .line 312
    .line 313
    invoke-static {v2, v1, v3, v4, v5}, Lgek;->D(Lbgul;Lbgwb;Lbgwb;Lbgwb;[Lbgwh;)Lbgwb;

    .line 314
    .line 315
    .line 316
    move-result-object v1

    .line 317
    const/4 v2, 0x0

    .line 318
    invoke-static {v0, v1, v2}, Lbbqa;->D(Lbgul;Lbgwd;Lbgwd;)Lbgwb;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    return-object v0
.end method
