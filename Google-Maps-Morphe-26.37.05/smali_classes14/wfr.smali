.class public final Lwfr;
.super Lwfn;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwfn<",
        "Lwgf;",
        ">;"
    }
.end annotation


# direct methods
.method static m(Lbgul;Lbgul;)Lbgwb;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbgwh;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v2, v5

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    aput-object v6, v2, v3

    .line 29
    .line 30
    const/4 v6, -0x2

    .line 31
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v6

    .line 35
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object v7

    .line 39
    const/4 v8, 0x2

    .line 40
    aput-object v7, v2, v8

    .line 41
    .line 42
    new-instance v7, Lwfm;

    .line 43
    .line 44
    const/16 v9, 0x12

    .line 45
    .line 46
    invoke-direct {v7, v9}, Lwfm;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v9, Lbgrc;->aW:Lbgrc;

    .line 50
    .line 51
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 52
    .line 53
    new-instance v11, Lbgwz;

    .line 54
    .line 55
    invoke-direct {v11, v9, v7, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 56
    .line 57
    .line 58
    const/4 v7, 0x3

    .line 59
    aput-object v11, v2, v7

    .line 60
    .line 61
    new-instance v9, Lurr;

    .line 62
    .line 63
    const/16 v11, 0x13

    .line 64
    .line 65
    invoke-direct {v9, v0, v11}, Lurr;-><init>(Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    const/4 v12, 0x4

    .line 73
    aput-object v9, v2, v12

    .line 74
    .line 75
    new-instance v9, Lbgvz;

    .line 76
    .line 77
    const/4 v13, 0x7

    .line 78
    new-array v14, v13, [Lbgwh;

    .line 79
    .line 80
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v15

    .line 84
    aput-object v15, v14, v5

    .line 85
    .line 86
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 87
    .line 88
    .line 89
    move-result-object v15

    .line 90
    aput-object v15, v14, v3

    .line 91
    .line 92
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 93
    .line 94
    .line 95
    move-result-object v15

    .line 96
    invoke-static {v15}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 97
    .line 98
    .line 99
    move-result-object v15

    .line 100
    aput-object v15, v14, v8

    .line 101
    .line 102
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 103
    .line 104
    .line 105
    move-result-object v15

    .line 106
    invoke-static {v15}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 107
    .line 108
    .line 109
    move-result-object v15

    .line 110
    aput-object v15, v14, v7

    .line 111
    .line 112
    new-instance v15, Lwfm;

    .line 113
    .line 114
    invoke-direct {v15, v11}, Lwfm;-><init>(I)V

    .line 115
    .line 116
    .line 117
    invoke-static {v15}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    aput-object v11, v14, v12

    .line 122
    .line 123
    invoke-static {v0, v5}, Lvlq;->V(Lbgul;Z)Lbgwd;

    .line 124
    .line 125
    .line 126
    move-result-object v11

    .line 127
    const/4 v15, 0x5

    .line 128
    aput-object v11, v14, v15

    .line 129
    .line 130
    sget-object v11, Lbgrc;->cg:Lbgrc;

    .line 131
    .line 132
    move/from16 v16, v1

    .line 133
    .line 134
    new-instance v1, Lbgwz;

    .line 135
    .line 136
    move/from16 v17, v5

    .line 137
    .line 138
    move-object/from16 v5, p1

    .line 139
    .line 140
    invoke-direct {v1, v11, v5, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 141
    .line 142
    .line 143
    const/4 v5, 0x6

    .line 144
    aput-object v1, v14, v5

    .line 145
    .line 146
    const-class v1, Lwfq;

    .line 147
    .line 148
    invoke-direct {v9, v1, v14}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 149
    .line 150
    .line 151
    aput-object v9, v2, v15

    .line 152
    .line 153
    new-array v1, v5, [Lbgwh;

    .line 154
    .line 155
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aput-object v4, v1, v17

    .line 160
    .line 161
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v4

    .line 165
    aput-object v4, v1, v3

    .line 166
    .line 167
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 168
    .line 169
    .line 170
    move-result-object v4

    .line 171
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v4

    .line 175
    aput-object v4, v1, v8

    .line 176
    .line 177
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    invoke-static {v4}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    aput-object v4, v1, v7

    .line 186
    .line 187
    new-instance v4, Lwfm;

    .line 188
    .line 189
    const/16 v6, 0x14

    .line 190
    .line 191
    invoke-direct {v4, v6}, Lwfm;-><init>(I)V

    .line 192
    .line 193
    .line 194
    invoke-static {v4}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 195
    .line 196
    .line 197
    move-result-object v4

    .line 198
    aput-object v4, v1, v12

    .line 199
    .line 200
    invoke-static {v0, v3}, Lvlq;->V(Lbgul;Z)Lbgwd;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v1, v15

    .line 205
    .line 206
    new-instance v0, Lbgvz;

    .line 207
    .line 208
    const-class v4, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-direct {v0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 211
    .line 212
    .line 213
    aput-object v0, v2, v5

    .line 214
    .line 215
    new-array v0, v3, [Lbgwh;

    .line 216
    .line 217
    new-instance v1, Lwfp;

    .line 218
    .line 219
    invoke-direct {v1, v3}, Lwfp;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v1}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, v0, v17

    .line 227
    .line 228
    invoke-static {v0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 229
    .line 230
    .line 231
    move-result-object v0

    .line 232
    aput-object v0, v2, v13

    .line 233
    .line 234
    new-instance v0, Lbgvz;

    .line 235
    .line 236
    const-class v1, Landroid/widget/LinearLayout;

    .line 237
    .line 238
    invoke-direct {v0, v1, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 239
    .line 240
    .line 241
    return-object v0
.end method


# virtual methods
.method public final f()Lbgwb;
    .locals 4

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v0, -0x2

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v0, p0, v2

    .line 27
    .line 28
    new-instance v0, Lwfp;

    .line 29
    .line 30
    const/16 v2, 0x8

    .line 31
    .line 32
    invoke-direct {v0, v2}, Lwfp;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {v0}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v2, 0x2

    .line 40
    aput-object v0, p0, v2

    .line 41
    .line 42
    new-instance v0, Lwfd;

    .line 43
    .line 44
    invoke-direct {v0, v1}, Lwfd;-><init>(Z)V

    .line 45
    .line 46
    .line 47
    new-instance v2, Lwfp;

    .line 48
    .line 49
    const/16 v3, 0x9

    .line 50
    .line 51
    invoke-direct {v2, v3}, Lwfp;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-array v1, v1, [Lbgwh;

    .line 55
    .line 56
    invoke-static {v0, v2, v1}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x3

    .line 61
    aput-object v0, p0, v1

    .line 62
    .line 63
    new-instance v0, Lbgvz;

    .line 64
    .line 65
    const-class v1, Landroid/widget/FrameLayout;

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 68
    .line 69
    .line 70
    return-object v0
.end method

.method public final g()Lbgwb;
    .locals 21

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v7, Lwfm;

    .line 40
    .line 41
    const/16 v9, 0x10

    .line 42
    .line 43
    invoke-direct {v7, v9}, Lwfm;-><init>(I)V

    .line 44
    .line 45
    .line 46
    new-instance v9, Lwfp;

    .line 47
    .line 48
    invoke-direct {v9, v5}, Lwfp;-><init>(I)V

    .line 49
    .line 50
    .line 51
    invoke-static {v7, v9}, Lwfr;->m(Lbgul;Lbgul;)Lbgwb;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    const/4 v9, 0x3

    .line 56
    aput-object v7, v1, v9

    .line 57
    .line 58
    const/4 v7, 0x7

    .line 59
    new-array v10, v7, [Lbgwh;

    .line 60
    .line 61
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v11

    .line 65
    aput-object v11, v10, v5

    .line 66
    .line 67
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    aput-object v4, v10, v2

    .line 72
    .line 73
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    aput-object v4, v10, v8

    .line 78
    .line 79
    new-instance v4, Lwfp;

    .line 80
    .line 81
    const/4 v11, 0x6

    .line 82
    invoke-direct {v4, v11}, Lwfp;-><init>(I)V

    .line 83
    .line 84
    .line 85
    const/16 v12, 0x8

    .line 86
    .line 87
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 88
    .line 89
    .line 90
    move-result-object v12

    .line 91
    invoke-static {v12}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    const/16 v13, 0x14

    .line 96
    .line 97
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 98
    .line 99
    .line 100
    move-result-object v14

    .line 101
    invoke-static {v14}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 102
    .line 103
    .line 104
    move-result-object v14

    .line 105
    new-instance v15, Lbgwp;

    .line 106
    .line 107
    invoke-direct {v15, v4, v12, v14}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 108
    .line 109
    .line 110
    aput-object v15, v10, v9

    .line 111
    .line 112
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    invoke-static {v4}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 117
    .line 118
    .line 119
    move-result-object v4

    .line 120
    const/4 v12, 0x4

    .line 121
    aput-object v4, v10, v12

    .line 122
    .line 123
    new-array v4, v5, [Lbgwh;

    .line 124
    .line 125
    new-array v13, v11, [Lbgwh;

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 128
    .line 129
    .line 130
    move-result-object v14

    .line 131
    invoke-static {v14}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v14

    .line 135
    aput-object v14, v13, v5

    .line 136
    .line 137
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object v14

    .line 141
    aput-object v14, v13, v2

    .line 142
    .line 143
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 144
    .line 145
    .line 146
    move-result-object v14

    .line 147
    aput-object v14, v13, v8

    .line 148
    .line 149
    const v14, 0x800013

    .line 150
    .line 151
    .line 152
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v14

    .line 156
    invoke-static {v14}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    aput-object v15, v13, v9

    .line 161
    .line 162
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v15

    .line 166
    aput-object v15, v13, v12

    .line 167
    .line 168
    new-instance v15, Lweu;

    .line 169
    .line 170
    invoke-direct {v15}, Lbgtd;-><init>()V

    .line 171
    .line 172
    .line 173
    move/from16 p0, v5

    .line 174
    .line 175
    new-instance v5, Lwfm;

    .line 176
    .line 177
    move/from16 v16, v11

    .line 178
    .line 179
    const/16 v11, 0x11

    .line 180
    .line 181
    invoke-direct {v5, v11}, Lwfm;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-array v11, v12, [Lbgwh;

    .line 185
    .line 186
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 187
    .line 188
    .line 189
    move-result-object v17

    .line 190
    aput-object v17, v11, p0

    .line 191
    .line 192
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 193
    .line 194
    .line 195
    move-result-object v17

    .line 196
    aput-object v17, v11, v2

    .line 197
    .line 198
    invoke-static {v14}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 199
    .line 200
    .line 201
    move-result-object v17

    .line 202
    aput-object v17, v11, v8

    .line 203
    .line 204
    invoke-static {v14}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v14

    .line 208
    aput-object v14, v11, v9

    .line 209
    .line 210
    invoke-static {v15, v5, v11}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    aput-object v5, v13, v0

    .line 215
    .line 216
    new-instance v5, Lbgvz;

    .line 217
    .line 218
    const-class v11, Lpcx;

    .line 219
    .line 220
    invoke-direct {v5, v11, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 221
    .line 222
    .line 223
    invoke-virtual {v5, v4}, Lbgwb;->f([Lbgwh;)V

    .line 224
    .line 225
    .line 226
    aput-object v5, v10, v0

    .line 227
    .line 228
    new-array v4, v2, [Lbgwh;

    .line 229
    .line 230
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    aput-object v5, v4, p0

    .line 239
    .line 240
    new-array v5, v0, [Lbgwh;

    .line 241
    .line 242
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    aput-object v3, v5, p0

    .line 247
    .line 248
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 249
    .line 250
    .line 251
    move-result-object v3

    .line 252
    aput-object v3, v5, v2

    .line 253
    .line 254
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v5, v8

    .line 259
    .line 260
    new-array v3, v7, [Lbgwh;

    .line 261
    .line 262
    new-instance v13, Lwfp;

    .line 263
    .line 264
    invoke-direct {v13, v8}, Lwfp;-><init>(I)V

    .line 265
    .line 266
    .line 267
    new-instance v14, Lbgtq;

    .line 268
    .line 269
    invoke-direct {v14, v13}, Lbgtq;-><init>(Lbgul;)V

    .line 270
    .line 271
    .line 272
    invoke-static {v14}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 273
    .line 274
    .line 275
    move-result-object v13

    .line 276
    aput-object v13, v3, p0

    .line 277
    .line 278
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 279
    .line 280
    .line 281
    move-result-object v13

    .line 282
    aput-object v13, v3, v2

    .line 283
    .line 284
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 285
    .line 286
    .line 287
    move-result-object v13

    .line 288
    aput-object v13, v3, v8

    .line 289
    .line 290
    sget-object v13, Lokh;->a:Lbhcs;

    .line 291
    .line 292
    const v13, 0x7f040a1d

    .line 293
    .line 294
    .line 295
    invoke-static {v13}, Lbekv;->ej(I)Lbgwu;

    .line 296
    .line 297
    .line 298
    move-result-object v14

    .line 299
    aput-object v14, v3, v9

    .line 300
    .line 301
    sget-object v14, Lbcgz;->M:Loxs;

    .line 302
    .line 303
    invoke-static {v14}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    aput-object v15, v3, v12

    .line 308
    .line 309
    new-instance v15, Lwfp;

    .line 310
    .line 311
    invoke-direct {v15, v8}, Lwfp;-><init>(I)V

    .line 312
    .line 313
    .line 314
    move/from16 v17, v2

    .line 315
    .line 316
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 317
    .line 318
    move/from16 v18, v8

    .line 319
    .line 320
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 321
    .line 322
    move/from16 v19, v13

    .line 323
    .line 324
    new-instance v13, Lbgwz;

    .line 325
    .line 326
    invoke-direct {v13, v2, v15, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 327
    .line 328
    .line 329
    aput-object v13, v3, v0

    .line 330
    .line 331
    new-instance v13, Lwfp;

    .line 332
    .line 333
    invoke-direct {v13, v9}, Lwfp;-><init>(I)V

    .line 334
    .line 335
    .line 336
    sget-object v15, Loxc;->be:Loxc;

    .line 337
    .line 338
    move/from16 v20, v9

    .line 339
    .line 340
    new-instance v9, Lbgwz;

    .line 341
    .line 342
    invoke-direct {v9, v15, v13, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 343
    .line 344
    .line 345
    aput-object v9, v3, v16

    .line 346
    .line 347
    new-instance v9, Lbgvz;

    .line 348
    .line 349
    const-class v13, Landroid/widget/TextView;

    .line 350
    .line 351
    invoke-direct {v9, v13, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 352
    .line 353
    .line 354
    aput-object v9, v5, v20

    .line 355
    .line 356
    new-array v3, v7, [Lbgwh;

    .line 357
    .line 358
    new-instance v7, Lwfp;

    .line 359
    .line 360
    invoke-direct {v7, v12}, Lwfp;-><init>(I)V

    .line 361
    .line 362
    .line 363
    new-instance v9, Lbgtq;

    .line 364
    .line 365
    invoke-direct {v9, v7}, Lbgtq;-><init>(Lbgul;)V

    .line 366
    .line 367
    .line 368
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 369
    .line 370
    .line 371
    move-result-object v7

    .line 372
    aput-object v7, v3, p0

    .line 373
    .line 374
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 375
    .line 376
    .line 377
    move-result-object v7

    .line 378
    aput-object v7, v3, v17

    .line 379
    .line 380
    invoke-static {v6}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 381
    .line 382
    .line 383
    move-result-object v6

    .line 384
    aput-object v6, v3, v18

    .line 385
    .line 386
    invoke-static/range {v19 .. v19}, Lbekv;->ej(I)Lbgwu;

    .line 387
    .line 388
    .line 389
    move-result-object v6

    .line 390
    aput-object v6, v3, v20

    .line 391
    .line 392
    invoke-static {v14}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 393
    .line 394
    .line 395
    move-result-object v6

    .line 396
    aput-object v6, v3, v12

    .line 397
    .line 398
    new-instance v6, Lwfp;

    .line 399
    .line 400
    invoke-direct {v6, v12}, Lwfp;-><init>(I)V

    .line 401
    .line 402
    .line 403
    new-instance v7, Lbgwz;

    .line 404
    .line 405
    invoke-direct {v7, v2, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 406
    .line 407
    .line 408
    aput-object v7, v3, v0

    .line 409
    .line 410
    new-instance v2, Lwfp;

    .line 411
    .line 412
    invoke-direct {v2, v0}, Lwfp;-><init>(I)V

    .line 413
    .line 414
    .line 415
    new-instance v0, Lbgwz;

    .line 416
    .line 417
    invoke-direct {v0, v15, v2, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 418
    .line 419
    .line 420
    aput-object v0, v3, v16

    .line 421
    .line 422
    new-instance v0, Lbgvz;

    .line 423
    .line 424
    invoke-direct {v0, v13, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 425
    .line 426
    .line 427
    aput-object v0, v5, v12

    .line 428
    .line 429
    new-instance v0, Lbgvz;

    .line 430
    .line 431
    invoke-direct {v0, v11, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v0, v4}, Lbgwb;->f([Lbgwh;)V

    .line 435
    .line 436
    .line 437
    aput-object v0, v10, v16

    .line 438
    .line 439
    new-instance v0, Lbgvz;

    .line 440
    .line 441
    const-class v2, Landroid/widget/LinearLayout;

    .line 442
    .line 443
    invoke-direct {v0, v2, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 444
    .line 445
    .line 446
    aput-object v0, v1, v12

    .line 447
    .line 448
    new-instance v0, Lbgvz;

    .line 449
    .line 450
    invoke-direct {v0, v11, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 451
    .line 452
    .line 453
    return-object v0
.end method

.method public final i()Lbgwf;
    .locals 6

    .line 1
    const/4 p0, 0x2

    .line 2
    new-array p0, p0, [Lbgwh;

    .line 3
    .line 4
    new-instance v0, Lwfp;

    .line 5
    .line 6
    const/4 v1, 0x7

    .line 7
    invoke-direct {v0, v1}, Lwfp;-><init>(I)V

    .line 8
    .line 9
    .line 10
    const/16 v1, 0x8

    .line 11
    .line 12
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v3, 0x0

    .line 21
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    new-instance v5, Lbgwp;

    .line 30
    .line 31
    invoke-direct {v5, v0, v2, v4}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 32
    .line 33
    .line 34
    aput-object v5, p0, v3

    .line 35
    .line 36
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-static {v0}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    const/4 v1, 0x1

    .line 45
    aput-object v0, p0, v1

    .line 46
    .line 47
    new-instance v0, Lbgwf;

    .line 48
    .line 49
    invoke-direct {v0, p0}, Lbgwf;-><init>([Lbgwh;)V

    .line 50
    .line 51
    .line 52
    return-object v0
.end method

.method public final j()Lbgwf;
    .locals 0

    .line 1
    invoke-static {}, Lvlq;->v()Lbgwf;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
