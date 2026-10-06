.class public final Lrre;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lrrg;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 23

    .line 1
    const/4 v0, 0x4

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
    const/4 v5, 0x6

    .line 29
    new-array v7, v5, [Lbgwh;

    .line 30
    .line 31
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v7, v4

    .line 36
    .line 37
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v6

    .line 42
    .line 43
    sget-object v8, Lutp;->d:Lbhbh;

    .line 44
    .line 45
    invoke-static {v8}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const/4 v10, 0x2

    .line 50
    aput-object v9, v7, v10

    .line 51
    .line 52
    invoke-static {v8}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 53
    .line 54
    .line 55
    move-result-object v9

    .line 56
    const/4 v11, 0x3

    .line 57
    aput-object v9, v7, v11

    .line 58
    .line 59
    new-instance v9, Lrrd;

    .line 60
    .line 61
    invoke-direct {v9, v6}, Lrrd;-><init>(I)V

    .line 62
    .line 63
    .line 64
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v7, v0

    .line 69
    .line 70
    sget-object v9, Luje;->d:Luje;

    .line 71
    .line 72
    new-instance v12, Lbgsd;

    .line 73
    .line 74
    invoke-direct {v12, v9}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    new-instance v13, Lrrd;

    .line 78
    .line 79
    invoke-direct {v13, v4}, Lrrd;-><init>(I)V

    .line 80
    .line 81
    .line 82
    new-instance v14, Lrrd;

    .line 83
    .line 84
    invoke-direct {v14, v10}, Lrrd;-><init>(I)V

    .line 85
    .line 86
    .line 87
    new-instance v15, Lrrd;

    .line 88
    .line 89
    invoke-direct {v15, v11}, Lrrd;-><init>(I)V

    .line 90
    .line 91
    .line 92
    move/from16 p0, v4

    .line 93
    .line 94
    new-instance v4, Lrrd;

    .line 95
    .line 96
    invoke-direct {v4, v0}, Lrrd;-><init>(I)V

    .line 97
    .line 98
    .line 99
    move/from16 v18, v0

    .line 100
    .line 101
    new-instance v0, Loeb;

    .line 102
    .line 103
    invoke-direct {v0, v4, v11}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    .line 106
    new-array v4, v6, [Lbgwh;

    .line 107
    .line 108
    move/from16 v19, v10

    .line 109
    .line 110
    new-instance v10, Lrrd;

    .line 111
    .line 112
    move/from16 v20, v6

    .line 113
    .line 114
    const/4 v6, 0x5

    .line 115
    invoke-direct {v10, v6}, Lrrd;-><init>(I)V

    .line 116
    .line 117
    .line 118
    move/from16 v21, v6

    .line 119
    .line 120
    sget-object v6, Loxc;->be:Loxc;

    .line 121
    .line 122
    move/from16 v22, v11

    .line 123
    .line 124
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 125
    .line 126
    new-instance v5, Lbgwz;

    .line 127
    .line 128
    invoke-direct {v5, v6, v10, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 129
    .line 130
    .line 131
    aput-object v5, v4, p0

    .line 132
    .line 133
    move-object/from16 v16, v0

    .line 134
    .line 135
    move-object/from16 v17, v4

    .line 136
    .line 137
    invoke-static/range {v12 .. v17}, Lrwu;->bY(Lbgul;Lbgul;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 138
    .line 139
    .line 140
    move-result-object v0

    .line 141
    aput-object v0, v7, v21

    .line 142
    .line 143
    new-instance v0, Lbgvz;

    .line 144
    .line 145
    const-class v4, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-direct {v0, v4, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 148
    .line 149
    .line 150
    aput-object v0, v1, v19

    .line 151
    .line 152
    const/4 v0, 0x6

    .line 153
    new-array v5, v0, [Lbgwh;

    .line 154
    .line 155
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v5, p0

    .line 160
    .line 161
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v5, v20

    .line 166
    .line 167
    invoke-static {v8}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v5, v19

    .line 172
    .line 173
    invoke-static {v8}, Lbekv;->aY(Lbhbh;)Lbgwf;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v5, v22

    .line 178
    .line 179
    new-instance v2, Lrrd;

    .line 180
    .line 181
    invoke-direct {v2, v0}, Lrrd;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v5, v18

    .line 189
    .line 190
    new-instance v0, Lbgsd;

    .line 191
    .line 192
    invoke-direct {v0, v9}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v2, Lrrd;

    .line 196
    .line 197
    const/4 v3, 0x7

    .line 198
    invoke-direct {v2, v3}, Lrrd;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v3, Lrrd;

    .line 202
    .line 203
    move/from16 v7, v22

    .line 204
    .line 205
    invoke-direct {v3, v7}, Lrrd;-><init>(I)V

    .line 206
    .line 207
    .line 208
    move/from16 v8, v20

    .line 209
    .line 210
    new-array v8, v8, [Lbgwh;

    .line 211
    .line 212
    new-instance v9, Lrrd;

    .line 213
    .line 214
    move/from16 v10, v21

    .line 215
    .line 216
    invoke-direct {v9, v10}, Lrrd;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v12, Lbgwz;

    .line 220
    .line 221
    invoke-direct {v12, v6, v9, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 222
    .line 223
    .line 224
    aput-object v12, v8, p0

    .line 225
    .line 226
    invoke-static {v0, v2, v3, v8}, Lrwu;->bW(Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v5, v10

    .line 231
    .line 232
    new-instance v0, Lbgvz;

    .line 233
    .line 234
    invoke-direct {v0, v4, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 235
    .line 236
    .line 237
    aput-object v0, v1, v7

    .line 238
    .line 239
    new-instance v0, Lbgvz;

    .line 240
    .line 241
    invoke-direct {v0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method
