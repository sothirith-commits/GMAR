.class public final Lbarv;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbatf;",
        ">;"
    }
.end annotation


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4, v4, v4, v4}, Lbekv;->dw(Lbhbh;Lbhbh;Lbhbh;Lbhbh;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v4, v1, v6

    .line 27
    .line 28
    const/16 v4, 0x34

    .line 29
    .line 30
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbekv;->cC(Lbham;)Lbgwu;

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
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-static {v4}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v4, v1, v9

    .line 60
    .line 61
    new-instance v4, Lbarp;

    .line 62
    .line 63
    const/16 v10, 0xe

    .line 64
    .line 65
    invoke-direct {v4, v10}, Lbarp;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Lbgrc;->db:Lbgrc;

    .line 69
    .line 70
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 71
    .line 72
    new-instance v12, Lbgwz;

    .line 73
    .line 74
    invoke-direct {v12, v10, v4, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    aput-object v12, v1, v4

    .line 79
    .line 80
    new-instance v10, Lbgvz;

    .line 81
    .line 82
    const-class v12, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-direct {v10, v12, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    new-array v1, v1, [Lbgwh;

    .line 90
    .line 91
    const/16 v12, 0x3c

    .line 92
    .line 93
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v13}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v1, v5

    .line 102
    .line 103
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v12}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v1, v6

    .line 112
    .line 113
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    aput-object v12, v1, v8

    .line 118
    .line 119
    sget-object v12, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 120
    .line 121
    invoke-static {v12}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v13

    .line 125
    aput-object v13, v1, v7

    .line 126
    .line 127
    invoke-static {v12}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 128
    .line 129
    .line 130
    move-result-object v13

    .line 131
    aput-object v13, v1, v9

    .line 132
    .line 133
    invoke-static {}, Layyi;->ao()Lbhan;

    .line 134
    .line 135
    .line 136
    move-result-object v13

    .line 137
    invoke-static {v13}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    aput-object v13, v1, v4

    .line 142
    .line 143
    new-instance v13, Lbarp;

    .line 144
    .line 145
    const/16 v14, 0xf

    .line 146
    .line 147
    invoke-direct {v13, v14}, Lbarp;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v14, Loeb;

    .line 151
    .line 152
    invoke-direct {v14, v13, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object v13, Lbgrc;->bL:Lbgrc;

    .line 156
    .line 157
    new-instance v15, Lbgwz;

    .line 158
    .line 159
    invoke-direct {v15, v13, v14, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 160
    .line 161
    .line 162
    aput-object v15, v1, v0

    .line 163
    .line 164
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 165
    .line 166
    invoke-static {v13}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    const/4 v14, 0x7

    .line 171
    aput-object v13, v1, v14

    .line 172
    .line 173
    new-instance v13, Lbarp;

    .line 174
    .line 175
    const/16 v15, 0x10

    .line 176
    .line 177
    invoke-direct {v13, v15}, Lbarp;-><init>(I)V

    .line 178
    .line 179
    .line 180
    sget-object v15, Lbgrc;->J:Lbgrc;

    .line 181
    .line 182
    move/from16 p0, v0

    .line 183
    .line 184
    new-instance v0, Lbgwz;

    .line 185
    .line 186
    invoke-direct {v0, v15, v13, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 187
    .line 188
    .line 189
    const/16 v13, 0x8

    .line 190
    .line 191
    aput-object v0, v1, v13

    .line 192
    .line 193
    new-instance v0, Lbarp;

    .line 194
    .line 195
    invoke-direct {v0, v2}, Lbarp;-><init>(I)V

    .line 196
    .line 197
    .line 198
    sget-object v2, Loxc;->be:Loxc;

    .line 199
    .line 200
    new-instance v13, Lbgwz;

    .line 201
    .line 202
    invoke-direct {v13, v2, v0, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 203
    .line 204
    .line 205
    const/16 v0, 0x9

    .line 206
    .line 207
    aput-object v13, v1, v0

    .line 208
    .line 209
    sget v0, Lpcn;->a:I

    .line 210
    .line 211
    new-instance v0, Lbgvz;

    .line 212
    .line 213
    const-class v2, Lpcn;

    .line 214
    .line 215
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 216
    .line 217
    .line 218
    new-array v1, v14, [Lbgwh;

    .line 219
    .line 220
    const/16 v2, 0x30

    .line 221
    .line 222
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v1, v5

    .line 231
    .line 232
    const/high16 v2, 0x3f800000    # 1.0f

    .line 233
    .line 234
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v1, v6

    .line 243
    .line 244
    invoke-static {v3}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v1, v8

    .line 249
    .line 250
    invoke-static {v12}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v1, v7

    .line 255
    .line 256
    invoke-static {v12}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    aput-object v2, v1, v9

    .line 261
    .line 262
    aput-object v0, v1, v4

    .line 263
    .line 264
    aput-object v10, v1, p0

    .line 265
    .line 266
    new-instance v0, Lbgvz;

    .line 267
    .line 268
    const-class v2, Landroid/widget/FrameLayout;

    .line 269
    .line 270
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 271
    .line 272
    .line 273
    return-object v0
.end method
