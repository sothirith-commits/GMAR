.class public final Lsct;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmge;",
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
    .locals 16

    .line 1
    const/4 v0, 0x6

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/16 v2, 0x3b

    .line 17
    .line 18
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v1, v4

    .line 28
    .line 29
    new-instance v2, Lrlj;

    .line 30
    .line 31
    const/16 v5, 0x11

    .line 32
    .line 33
    invoke-direct {v2, v5}, Lrlj;-><init>(I)V

    .line 34
    .line 35
    .line 36
    new-instance v5, Llnt;

    .line 37
    .line 38
    const/4 v6, 0x4

    .line 39
    invoke-direct {v5, v2, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 40
    .line 41
    .line 42
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 43
    .line 44
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 45
    .line 46
    new-instance v8, Lbdna;

    .line 47
    .line 48
    invoke-direct {v8, v2, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 49
    .line 50
    .line 51
    const/4 v2, 0x2

    .line 52
    aput-object v8, v1, v2

    .line 53
    .line 54
    new-instance v5, Lscs;

    .line 55
    .line 56
    invoke-direct {v5, v2}, Lscs;-><init>(I)V

    .line 57
    .line 58
    .line 59
    sget-object v8, Lbdhh;->C:Lbdhh;

    .line 60
    .line 61
    new-instance v9, Lbdna;

    .line 62
    .line 63
    invoke-direct {v9, v8, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    const/4 v5, 0x3

    .line 67
    aput-object v9, v1, v5

    .line 68
    .line 69
    new-instance v8, Lscs;

    .line 70
    .line 71
    invoke-direct {v8, v5}, Lscs;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 75
    .line 76
    new-instance v10, Lbdna;

    .line 77
    .line 78
    invoke-direct {v10, v9, v8, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 79
    .line 80
    .line 81
    aput-object v10, v1, v6

    .line 82
    .line 83
    new-array v8, v0, [Lbdmi;

    .line 84
    .line 85
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    invoke-static {v9}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    aput-object v9, v8, v3

    .line 94
    .line 95
    const/16 v9, 0x18

    .line 96
    .line 97
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    invoke-static {v10}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    aput-object v10, v8, v4

    .line 106
    .line 107
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 108
    .line 109
    .line 110
    move-result-object v10

    .line 111
    invoke-static {v10}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v10

    .line 115
    aput-object v10, v8, v2

    .line 116
    .line 117
    const/4 v10, 0x5

    .line 118
    new-array v11, v10, [Lbdmi;

    .line 119
    .line 120
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 121
    .line 122
    .line 123
    move-result-object v12

    .line 124
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    aput-object v13, v11, v3

    .line 129
    .line 130
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    aput-object v13, v11, v4

    .line 135
    .line 136
    invoke-static {}, Lluu;->y()Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    aput-object v13, v11, v2

    .line 141
    .line 142
    invoke-static {}, Lmbb;->bK()Lbdqg;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 147
    .line 148
    .line 149
    move-result-object v14

    .line 150
    invoke-static {v13, v14}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 151
    .line 152
    .line 153
    move-result-object v13

    .line 154
    invoke-static {v13}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    aput-object v13, v11, v5

    .line 159
    .line 160
    new-instance v13, Lscs;

    .line 161
    .line 162
    invoke-direct {v13, v6}, Lscs;-><init>(I)V

    .line 163
    .line 164
    .line 165
    sget-object v14, Lbdhh;->dg:Lbdhh;

    .line 166
    .line 167
    new-instance v15, Lbdna;

    .line 168
    .line 169
    invoke-direct {v15, v14, v13, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 170
    .line 171
    .line 172
    aput-object v15, v11, v6

    .line 173
    .line 174
    new-instance v13, Lbdma;

    .line 175
    .line 176
    const-class v15, Landroid/widget/TextView;

    .line 177
    .line 178
    invoke-direct {v13, v15, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 179
    .line 180
    .line 181
    aput-object v13, v8, v5

    .line 182
    .line 183
    new-array v0, v0, [Lbdmi;

    .line 184
    .line 185
    new-instance v11, Lscs;

    .line 186
    .line 187
    invoke-direct {v11, v10}, Lscs;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v13, Lbdjr;

    .line 191
    .line 192
    invoke-direct {v13, v11}, Lbdjr;-><init>(Lbdkm;)V

    .line 193
    .line 194
    .line 195
    new-array v11, v3, [Lbdmi;

    .line 196
    .line 197
    invoke-static {v13, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    aput-object v11, v0, v3

    .line 202
    .line 203
    invoke-static {v12}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    aput-object v3, v0, v4

    .line 208
    .line 209
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v0, v2

    .line 214
    .line 215
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v0, v5

    .line 220
    .line 221
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v0, v6

    .line 230
    .line 231
    new-instance v2, Lscs;

    .line 232
    .line 233
    invoke-direct {v2, v10}, Lscs;-><init>(I)V

    .line 234
    .line 235
    .line 236
    new-instance v3, Lbdna;

    .line 237
    .line 238
    invoke-direct {v3, v14, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 239
    .line 240
    .line 241
    aput-object v3, v0, v10

    .line 242
    .line 243
    new-instance v2, Lbdma;

    .line 244
    .line 245
    const-class v3, Landroid/widget/TextView;

    .line 246
    .line 247
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 248
    .line 249
    .line 250
    aput-object v2, v8, v6

    .line 251
    .line 252
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, v8, v10

    .line 261
    .line 262
    new-instance v0, Lbdma;

    .line 263
    .line 264
    const-class v2, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 267
    .line 268
    .line 269
    aput-object v0, v1, v10

    .line 270
    .line 271
    new-instance v0, Lbdma;

    .line 272
    .line 273
    const-class v2, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 276
    .line 277
    .line 278
    return-object v0
.end method
