.class public final Lrpy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lrqa;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    new-array v7, v5, [Lbgtc;

    .line 30
    .line 31
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v7, v4

    .line 36
    .line 37
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v6

    .line 42
    .line 43
    sget-object v8, Lurv;->d:Lbgyd;

    .line 44
    .line 45
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

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
    invoke-static {v8}, Lbeib;->aa(Lbgyd;)Lbgta;

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
    new-instance v9, Lrpu;

    .line 60
    .line 61
    const/16 v12, 0x14

    .line 62
    .line 63
    invoke-direct {v9, v12}, Lrpu;-><init>(I)V

    .line 64
    .line 65
    .line 66
    invoke-static {v9}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 67
    .line 68
    .line 69
    move-result-object v9

    .line 70
    aput-object v9, v7, v0

    .line 71
    .line 72
    sget-object v9, Luhx;->d:Luhx;

    .line 73
    .line 74
    new-instance v12, Lbgow;

    .line 75
    .line 76
    invoke-direct {v12, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 77
    .line 78
    .line 79
    new-instance v13, Lrpx;

    .line 80
    .line 81
    invoke-direct {v13, v6}, Lrpx;-><init>(I)V

    .line 82
    .line 83
    .line 84
    new-instance v14, Lrpx;

    .line 85
    .line 86
    invoke-direct {v14, v4}, Lrpx;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-instance v15, Lrpx;

    .line 90
    .line 91
    invoke-direct {v15, v10}, Lrpx;-><init>(I)V

    .line 92
    .line 93
    .line 94
    move/from16 p0, v4

    .line 95
    .line 96
    new-instance v4, Lrpx;

    .line 97
    .line 98
    invoke-direct {v4, v11}, Lrpx;-><init>(I)V

    .line 99
    .line 100
    .line 101
    move/from16 v18, v10

    .line 102
    .line 103
    new-instance v10, Locr;

    .line 104
    .line 105
    invoke-direct {v10, v4, v11}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 106
    .line 107
    .line 108
    new-array v4, v6, [Lbgtc;

    .line 109
    .line 110
    move/from16 v19, v11

    .line 111
    .line 112
    new-instance v11, Lrpx;

    .line 113
    .line 114
    invoke-direct {v11, v0}, Lrpx;-><init>(I)V

    .line 115
    .line 116
    .line 117
    move/from16 v20, v0

    .line 118
    .line 119
    sget-object v0, Lovs;->be:Lovs;

    .line 120
    .line 121
    move/from16 v21, v6

    .line 122
    .line 123
    sget-object v6, Lbgns;->e:Lbgrb;

    .line 124
    .line 125
    new-instance v5, Lbgtu;

    .line 126
    .line 127
    invoke-direct {v5, v0, v11, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 128
    .line 129
    .line 130
    aput-object v5, v4, p0

    .line 131
    .line 132
    move-object/from16 v17, v4

    .line 133
    .line 134
    move-object/from16 v16, v10

    .line 135
    .line 136
    invoke-static/range {v12 .. v17}, Lrvn;->hM(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 137
    .line 138
    .line 139
    move-result-object v4

    .line 140
    const/4 v5, 0x5

    .line 141
    aput-object v4, v7, v5

    .line 142
    .line 143
    new-instance v4, Lbgsu;

    .line 144
    .line 145
    const-class v10, Landroid/widget/FrameLayout;

    .line 146
    .line 147
    invoke-direct {v4, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 148
    .line 149
    .line 150
    aput-object v4, v1, v18

    .line 151
    .line 152
    const/4 v4, 0x6

    .line 153
    new-array v7, v4, [Lbgtc;

    .line 154
    .line 155
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    aput-object v2, v7, p0

    .line 160
    .line 161
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v7, v21

    .line 166
    .line 167
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    aput-object v2, v7, v18

    .line 172
    .line 173
    invoke-static {v8}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 174
    .line 175
    .line 176
    move-result-object v2

    .line 177
    aput-object v2, v7, v19

    .line 178
    .line 179
    new-instance v2, Lrpx;

    .line 180
    .line 181
    invoke-direct {v2, v5}, Lrpx;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v2}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 185
    .line 186
    .line 187
    move-result-object v2

    .line 188
    aput-object v2, v7, v20

    .line 189
    .line 190
    new-instance v2, Lbgow;

    .line 191
    .line 192
    invoke-direct {v2, v9}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-instance v3, Lrpx;

    .line 196
    .line 197
    const/4 v4, 0x6

    .line 198
    invoke-direct {v3, v4}, Lrpx;-><init>(I)V

    .line 199
    .line 200
    .line 201
    new-instance v4, Lrpx;

    .line 202
    .line 203
    move/from16 v8, v18

    .line 204
    .line 205
    invoke-direct {v4, v8}, Lrpx;-><init>(I)V

    .line 206
    .line 207
    .line 208
    move/from16 v8, v21

    .line 209
    .line 210
    new-array v8, v8, [Lbgtc;

    .line 211
    .line 212
    new-instance v9, Lrpx;

    .line 213
    .line 214
    move/from16 v11, v20

    .line 215
    .line 216
    invoke-direct {v9, v11}, Lrpx;-><init>(I)V

    .line 217
    .line 218
    .line 219
    new-instance v11, Lbgtu;

    .line 220
    .line 221
    invoke-direct {v11, v0, v9, v6}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 222
    .line 223
    .line 224
    aput-object v11, v8, p0

    .line 225
    .line 226
    invoke-static {v2, v3, v4, v8}, Lrvn;->hK(Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 227
    .line 228
    .line 229
    move-result-object v0

    .line 230
    aput-object v0, v7, v5

    .line 231
    .line 232
    new-instance v0, Lbgsu;

    .line 233
    .line 234
    invoke-direct {v0, v10, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 235
    .line 236
    .line 237
    aput-object v0, v1, v19

    .line 238
    .line 239
    new-instance v0, Lbgsu;

    .line 240
    .line 241
    invoke-direct {v0, v10, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 242
    .line 243
    .line 244
    return-object v0
.end method
