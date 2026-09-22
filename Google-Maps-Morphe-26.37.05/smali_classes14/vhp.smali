.class public final Lvhp;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lvjj;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

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
    const/16 v5, 0x10

    .line 29
    .line 30
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v7, 0x2

    .line 39
    aput-object v5, v1, v7

    .line 40
    .line 41
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v8, v1, v9

    .line 51
    .line 52
    sget-object v8, Lbcgz;->aa:Loxs;

    .line 53
    .line 54
    invoke-static {v8}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v10, 0x4

    .line 59
    aput-object v8, v1, v10

    .line 60
    .line 61
    const/16 v8, 0xa

    .line 62
    .line 63
    new-array v8, v8, [Lbgwh;

    .line 64
    .line 65
    invoke-static {}, Lbekv;->eB()Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v11

    .line 69
    aput-object v11, v8, v4

    .line 70
    .line 71
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    aput-object v11, v8, v6

    .line 76
    .line 77
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    aput-object v11, v8, v7

    .line 82
    .line 83
    const/4 v11, 0x5

    .line 84
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object v12

    .line 88
    invoke-static {v12}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 89
    .line 90
    .line 91
    move-result-object v12

    .line 92
    aput-object v12, v8, v9

    .line 93
    .line 94
    new-instance v12, Lvho;

    .line 95
    .line 96
    invoke-direct {v12, v6}, Lvho;-><init>(I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v12}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object v12

    .line 103
    aput-object v12, v8, v10

    .line 104
    .line 105
    const/16 v12, 0x14

    .line 106
    .line 107
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v13}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v8, v11

    .line 116
    .line 117
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    invoke-static {v13}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    const/4 v14, 0x6

    .line 126
    aput-object v13, v8, v14

    .line 127
    .line 128
    const/16 v13, 0xc

    .line 129
    .line 130
    invoke-static {v13}, Lbgys;->f(I)Lbgys;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v8, v0

    .line 139
    .line 140
    const/16 v0, 0x8

    .line 141
    .line 142
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    aput-object v13, v8, v0

    .line 147
    .line 148
    new-instance v0, Lvho;

    .line 149
    .line 150
    invoke-direct {v0, v4}, Lvho;-><init>(I)V

    .line 151
    .line 152
    .line 153
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 154
    .line 155
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 156
    .line 157
    move/from16 p0, v4

    .line 158
    .line 159
    new-instance v4, Lbgwz;

    .line 160
    .line 161
    invoke-direct {v4, v13, v0, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 162
    .line 163
    .line 164
    const/16 v0, 0x9

    .line 165
    .line 166
    aput-object v4, v8, v0

    .line 167
    .line 168
    new-instance v0, Lbgvz;

    .line 169
    .line 170
    const-class v4, Landroid/widget/TextView;

    .line 171
    .line 172
    invoke-direct {v0, v4, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 173
    .line 174
    .line 175
    aput-object v0, v1, v11

    .line 176
    .line 177
    new-array v0, v14, [Lbgwh;

    .line 178
    .line 179
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    aput-object v2, v0, p0

    .line 184
    .line 185
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v0, v6

    .line 190
    .line 191
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v0, v7

    .line 196
    .line 197
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v0, v9

    .line 206
    .line 207
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v0, v10

    .line 216
    .line 217
    new-instance v2, Lvho;

    .line 218
    .line 219
    invoke-direct {v2, v7}, Lvho;-><init>(I)V

    .line 220
    .line 221
    .line 222
    invoke-static {v2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    aput-object v2, v0, v11

    .line 227
    .line 228
    new-instance v2, Lbgvz;

    .line 229
    .line 230
    const-class v3, Landroid/widget/LinearLayout;

    .line 231
    .line 232
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 233
    .line 234
    .line 235
    aput-object v2, v1, v14

    .line 236
    .line 237
    new-instance v0, Lbgvz;

    .line 238
    .line 239
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 240
    .line 241
    .line 242
    return-object v0
.end method
