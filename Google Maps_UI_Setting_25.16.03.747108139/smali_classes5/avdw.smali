.class public final Lavdw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavdx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 17

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v5, 0x4

    .line 40
    new-array v8, v5, [Lbdmi;

    .line 41
    .line 42
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    aput-object v2, v8, v4

    .line 47
    .line 48
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    aput-object v2, v8, v6

    .line 53
    .line 54
    const/16 v2, 0x8

    .line 55
    .line 56
    new-array v2, v2, [Lbdmi;

    .line 57
    .line 58
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v2, v4

    .line 63
    .line 64
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    aput-object v9, v2, v6

    .line 69
    .line 70
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    invoke-static {v9}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    aput-object v9, v2, v7

    .line 79
    .line 80
    const/16 v9, 0xa

    .line 81
    .line 82
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    invoke-static {v10}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    const/4 v11, 0x3

    .line 91
    aput-object v10, v2, v11

    .line 92
    .line 93
    const/high16 v10, 0x3f800000    # 1.0f

    .line 94
    .line 95
    invoke-static {v10}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-static {v10}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    aput-object v10, v2, v5

    .line 104
    .line 105
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    aput-object v10, v2, v0

    .line 114
    .line 115
    new-instance v10, Lavdj;

    .line 116
    .line 117
    const/16 v12, 0x10

    .line 118
    .line 119
    invoke-direct {v10, v12}, Lavdj;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 123
    .line 124
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 125
    .line 126
    new-instance v14, Lbdna;

    .line 127
    .line 128
    invoke-direct {v14, v12, v10, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 129
    .line 130
    .line 131
    const/4 v10, 0x6

    .line 132
    aput-object v14, v2, v10

    .line 133
    .line 134
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v14

    .line 138
    const/4 v15, 0x7

    .line 139
    aput-object v14, v2, v15

    .line 140
    .line 141
    new-instance v14, Lbdma;

    .line 142
    .line 143
    move/from16 v16, v0

    .line 144
    .line 145
    const-class v0, Landroid/widget/TextView;

    .line 146
    .line 147
    invoke-direct {v14, v0, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 148
    .line 149
    .line 150
    aput-object v14, v8, v7

    .line 151
    .line 152
    new-array v0, v15, [Lbdmi;

    .line 153
    .line 154
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v0, v4

    .line 159
    .line 160
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v0, v6

    .line 165
    .line 166
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v0, v7

    .line 175
    .line 176
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v0, v11

    .line 185
    .line 186
    new-instance v2, Lavdj;

    .line 187
    .line 188
    const/16 v3, 0x11

    .line 189
    .line 190
    invoke-direct {v2, v3}, Lavdj;-><init>(I)V

    .line 191
    .line 192
    .line 193
    new-instance v3, Lbdna;

    .line 194
    .line 195
    invoke-direct {v3, v12, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 196
    .line 197
    .line 198
    aput-object v3, v0, v5

    .line 199
    .line 200
    new-instance v2, Lavdj;

    .line 201
    .line 202
    const/16 v3, 0x12

    .line 203
    .line 204
    invoke-direct {v2, v3}, Lavdj;-><init>(I)V

    .line 205
    .line 206
    .line 207
    sget-object v3, Lbdhh;->J:Lbdhh;

    .line 208
    .line 209
    new-instance v6, Lbdna;

    .line 210
    .line 211
    invoke-direct {v6, v3, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 212
    .line 213
    .line 214
    aput-object v6, v0, v16

    .line 215
    .line 216
    invoke-static {}, Lluu;->w()Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v0, v10

    .line 221
    .line 222
    new-instance v2, Lbdma;

    .line 223
    .line 224
    const-class v3, Landroid/widget/TextView;

    .line 225
    .line 226
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 227
    .line 228
    .line 229
    aput-object v2, v8, v11

    .line 230
    .line 231
    new-instance v0, Lbdma;

    .line 232
    .line 233
    const-class v2, Landroid/widget/LinearLayout;

    .line 234
    .line 235
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 236
    .line 237
    .line 238
    aput-object v0, v1, v11

    .line 239
    .line 240
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 241
    .line 242
    .line 243
    move-result-object v0

    .line 244
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    new-array v3, v4, [Lbdmi;

    .line 249
    .line 250
    invoke-static {v0, v2, v3}, Laypw;->f(Lbdrg;Lbdrg;[Lbdmi;)Lbdmc;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v1, v5

    .line 255
    .line 256
    new-instance v0, Lbdma;

    .line 257
    .line 258
    const-class v2, Landroid/widget/LinearLayout;

    .line 259
    .line 260
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method
