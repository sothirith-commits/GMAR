.class public final Lbayq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbbay;",
        ">;"
    }
.end annotation


# direct methods
.method private static varargs e([Lbgwh;)Lbgwb;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Lbgwh;

    .line 3
    .line 4
    const v1, 0x800005

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/16 v1, 0x50

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    const/4 v3, 0x1

    .line 29
    aput-object v1, v0, v3

    .line 30
    .line 31
    const/4 v1, 0x3

    .line 32
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v3

    .line 36
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v4, 0x2

    .line 41
    aput-object v3, v0, v4

    .line 42
    .line 43
    const v3, 0x7f040a2e

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lbekv;->ej(I)Lbgwu;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    aput-object v3, v0, v1

    .line 51
    .line 52
    new-instance v1, Lbayp;

    .line 53
    .line 54
    invoke-direct {v1, v2}, Lbayp;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v2, Lbgrc;->dk:Lbgrc;

    .line 58
    .line 59
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 60
    .line 61
    new-instance v4, Lbgwz;

    .line 62
    .line 63
    invoke-direct {v4, v2, v1, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 64
    .line 65
    .line 66
    const/4 v1, 0x4

    .line 67
    aput-object v4, v0, v1

    .line 68
    .line 69
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 70
    .line 71
    invoke-static {v1}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v1

    .line 75
    const/4 v2, 0x5

    .line 76
    aput-object v1, v0, v2

    .line 77
    .line 78
    new-instance v1, Lbgvz;

    .line 79
    .line 80
    const-class v2, Landroid/widget/TextView;

    .line 81
    .line 82
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p0}, Lbgwb;->f([Lbgwh;)V

    .line 86
    .line 87
    .line 88
    return-object v1
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const v2, 0x7f0b0c56

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    const-wide/high16 v6, 0x4042000000000000L    # 36.0

    .line 31
    .line 32
    invoke-static {v6, v7}, Lbgys;->i(D)Lbgys;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v4, v1, v6

    .line 42
    .line 43
    const/16 v4, 0x11

    .line 44
    .line 45
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    const/4 v8, 0x3

    .line 54
    aput-object v7, v1, v8

    .line 55
    .line 56
    const/4 v7, 0x6

    .line 57
    new-array v9, v7, [Lbgwh;

    .line 58
    .line 59
    const/4 v10, -0x2

    .line 60
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v11

    .line 68
    aput-object v11, v9, v3

    .line 69
    .line 70
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 71
    .line 72
    .line 73
    move-result-object v11

    .line 74
    aput-object v11, v9, v5

    .line 75
    .line 76
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    aput-object v4, v9, v6

    .line 81
    .line 82
    const v4, 0x800005

    .line 83
    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v4

    .line 89
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    aput-object v11, v9, v8

    .line 94
    .line 95
    const/4 v11, 0x4

    .line 96
    new-array v12, v11, [Lbgwh;

    .line 97
    .line 98
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v12, v3

    .line 103
    .line 104
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 105
    .line 106
    .line 107
    move-result-object v13

    .line 108
    aput-object v13, v12, v5

    .line 109
    .line 110
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 111
    .line 112
    invoke-static {v13}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 113
    .line 114
    .line 115
    move-result-object v13

    .line 116
    aput-object v13, v12, v6

    .line 117
    .line 118
    new-instance v13, Lbaux;

    .line 119
    .line 120
    const/16 v14, 0x13

    .line 121
    .line 122
    invoke-direct {v13, v14}, Lbaux;-><init>(I)V

    .line 123
    .line 124
    .line 125
    sget-object v14, Lbgrc;->df:Lbgrc;

    .line 126
    .line 127
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 128
    .line 129
    move/from16 p0, v0

    .line 130
    .line 131
    new-instance v0, Lbgwz;

    .line 132
    .line 133
    invoke-direct {v0, v14, v13, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 134
    .line 135
    .line 136
    aput-object v0, v12, v8

    .line 137
    .line 138
    invoke-static {v12}, Lbayq;->e([Lbgwh;)Lbgwb;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    aput-object v0, v9, v11

    .line 143
    .line 144
    const/16 v0, 0x8

    .line 145
    .line 146
    new-array v0, v0, [Lbgwh;

    .line 147
    .line 148
    new-instance v12, Lbaux;

    .line 149
    .line 150
    const/16 v13, 0x14

    .line 151
    .line 152
    invoke-direct {v12, v13}, Lbaux;-><init>(I)V

    .line 153
    .line 154
    .line 155
    invoke-static {v12}, Lbekv;->cw(Lbgul;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    aput-object v12, v0, v3

    .line 160
    .line 161
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 162
    .line 163
    .line 164
    move-result-object v12

    .line 165
    invoke-static {v12}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    aput-object v12, v0, v5

    .line 170
    .line 171
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    aput-object v12, v0, v6

    .line 176
    .line 177
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    aput-object v2, v0, v8

    .line 182
    .line 183
    invoke-static {v4}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v0, v11

    .line 188
    .line 189
    invoke-static {v4}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    aput-object v2, v0, p0

    .line 194
    .line 195
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-static {v2}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    aput-object v2, v0, v7

    .line 202
    .line 203
    new-array v2, v11, [Lbgwh;

    .line 204
    .line 205
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    aput-object v4, v2, v3

    .line 210
    .line 211
    invoke-static {v10}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 212
    .line 213
    .line 214
    move-result-object v3

    .line 215
    aput-object v3, v2, v5

    .line 216
    .line 217
    new-instance v3, Lbayp;

    .line 218
    .line 219
    invoke-direct {v3, v5}, Lbayp;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Lbgwz;

    .line 223
    .line 224
    invoke-direct {v4, v14, v3, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 225
    .line 226
    .line 227
    aput-object v4, v2, v6

    .line 228
    .line 229
    new-instance v3, Lbart;

    .line 230
    .line 231
    invoke-direct {v3, v11}, Lbart;-><init>(I)V

    .line 232
    .line 233
    .line 234
    sget-object v4, Lbgrc;->bY:Lbgrc;

    .line 235
    .line 236
    new-instance v5, Lbgwt;

    .line 237
    .line 238
    invoke-direct {v5, v4, v3, v15}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 239
    .line 240
    .line 241
    aput-object v5, v2, v8

    .line 242
    .line 243
    invoke-static {v2}, Lbayq;->e([Lbgwh;)Lbgwb;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    const/4 v3, 0x7

    .line 248
    aput-object v2, v0, v3

    .line 249
    .line 250
    new-instance v2, Lbgvz;

    .line 251
    .line 252
    const-class v3, Landroid/widget/ScrollView;

    .line 253
    .line 254
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 255
    .line 256
    .line 257
    aput-object v2, v9, p0

    .line 258
    .line 259
    new-instance v0, Lbgvz;

    .line 260
    .line 261
    const-class v2, Landroid/widget/FrameLayout;

    .line 262
    .line 263
    invoke-direct {v0, v2, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 264
    .line 265
    .line 266
    aput-object v0, v1, v11

    .line 267
    .line 268
    new-instance v0, Lbgvz;

    .line 269
    .line 270
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method
