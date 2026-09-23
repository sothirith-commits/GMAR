.class public final Lvit;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvke;",
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
    .locals 15

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v4, 0x1

    .line 27
    aput-object v2, v0, v4

    .line 28
    .line 29
    new-instance v2, Lvii;

    .line 30
    .line 31
    const/16 v5, 0x12

    .line 32
    .line 33
    invoke-direct {v2, v5}, Lvii;-><init>(I)V

    .line 34
    .line 35
    .line 36
    sget-object v5, Lbdhh;->aU:Lbdhh;

    .line 37
    .line 38
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 39
    .line 40
    new-instance v7, Lbdna;

    .line 41
    .line 42
    invoke-direct {v7, v5, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 43
    .line 44
    .line 45
    const/4 v2, 0x2

    .line 46
    aput-object v7, v0, v2

    .line 47
    .line 48
    new-instance v5, Lvii;

    .line 49
    .line 50
    const/16 v7, 0x13

    .line 51
    .line 52
    invoke-direct {v5, v7}, Lvii;-><init>(I)V

    .line 53
    .line 54
    .line 55
    new-instance v7, Llnt;

    .line 56
    .line 57
    const/4 v8, 0x7

    .line 58
    invoke-direct {v7, v5, v8}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 59
    .line 60
    .line 61
    sget-object v5, Lbdhh;->bK:Lbdhh;

    .line 62
    .line 63
    new-instance v9, Lbdna;

    .line 64
    .line 65
    invoke-direct {v9, v5, v7, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 66
    .line 67
    .line 68
    const/4 v5, 0x3

    .line 69
    aput-object v9, v0, v5

    .line 70
    .line 71
    new-instance v7, Lvii;

    .line 72
    .line 73
    invoke-direct {v7, v1}, Lvii;-><init>(I)V

    .line 74
    .line 75
    .line 76
    sget-object v1, Lmbh;->bf:Lmbh;

    .line 77
    .line 78
    new-instance v9, Lbdna;

    .line 79
    .line 80
    invoke-direct {v9, v1, v7, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    const/4 v1, 0x4

    .line 84
    aput-object v9, v0, v1

    .line 85
    .line 86
    sget-object v7, Llys;->d:Lbdqq;

    .line 87
    .line 88
    invoke-static {v7}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    const/4 v9, 0x5

    .line 93
    aput-object v7, v0, v9

    .line 94
    .line 95
    new-array v7, v2, [Lbdmi;

    .line 96
    .line 97
    invoke-static {}, Lvix;->c()Lbdmg;

    .line 98
    .line 99
    .line 100
    move-result-object v10

    .line 101
    aput-object v10, v7, v3

    .line 102
    .line 103
    new-instance v10, Lvis;

    .line 104
    .line 105
    invoke-direct {v10, v4}, Lvis;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v11, Lbdhh;->db:Lbdhh;

    .line 109
    .line 110
    new-instance v12, Lbdna;

    .line 111
    .line 112
    invoke-direct {v12, v11, v10, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 113
    .line 114
    .line 115
    aput-object v12, v7, v4

    .line 116
    .line 117
    new-instance v10, Lbdma;

    .line 118
    .line 119
    const-class v11, Landroid/widget/ImageView;

    .line 120
    .line 121
    invoke-direct {v10, v11, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 122
    .line 123
    .line 124
    const/4 v7, 0x6

    .line 125
    aput-object v10, v0, v7

    .line 126
    .line 127
    new-array v10, v9, [Lbdmi;

    .line 128
    .line 129
    invoke-static {}, Lvix;->e()Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v11

    .line 133
    aput-object v11, v10, v3

    .line 134
    .line 135
    invoke-static {}, Lvix;->f()Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v11

    .line 139
    aput-object v11, v10, v4

    .line 140
    .line 141
    const/4 v11, -0x1

    .line 142
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    aput-object v11, v10, v2

    .line 151
    .line 152
    new-instance v11, Lvhd;

    .line 153
    .line 154
    invoke-direct {v11}, Lvhd;-><init>()V

    .line 155
    .line 156
    .line 157
    new-instance v12, Lvis;

    .line 158
    .line 159
    invoke-direct {v12, v3}, Lvis;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-array v13, v2, [Lbdmi;

    .line 163
    .line 164
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 165
    .line 166
    .line 167
    move-result-object v14

    .line 168
    invoke-static {v14}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v14

    .line 172
    aput-object v14, v13, v3

    .line 173
    .line 174
    const/high16 v14, 0x3f800000    # 1.0f

    .line 175
    .line 176
    invoke-static {v14}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 177
    .line 178
    .line 179
    move-result-object v14

    .line 180
    invoke-static {v14}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v14

    .line 184
    aput-object v14, v13, v4

    .line 185
    .line 186
    invoke-static {v11, v12, v13}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 187
    .line 188
    .line 189
    move-result-object v11

    .line 190
    aput-object v11, v10, v5

    .line 191
    .line 192
    new-array v7, v7, [Lbdmi;

    .line 193
    .line 194
    new-instance v11, Lvis;

    .line 195
    .line 196
    invoke-direct {v11, v2}, Lvis;-><init>(I)V

    .line 197
    .line 198
    .line 199
    new-array v12, v3, [Lbdmi;

    .line 200
    .line 201
    invoke-static {v11, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 202
    .line 203
    .line 204
    move-result-object v11

    .line 205
    aput-object v11, v7, v3

    .line 206
    .line 207
    const/16 v3, 0xa

    .line 208
    .line 209
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    aput-object v3, v7, v4

    .line 218
    .line 219
    const/4 v3, 0x0

    .line 220
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v7, v2

    .line 229
    .line 230
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    aput-object v2, v7, v5

    .line 239
    .line 240
    new-instance v2, Lvis;

    .line 241
    .line 242
    invoke-direct {v2, v5}, Lvis;-><init>(I)V

    .line 243
    .line 244
    .line 245
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 246
    .line 247
    new-instance v4, Lbdna;

    .line 248
    .line 249
    invoke-direct {v4, v3, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 250
    .line 251
    .line 252
    aput-object v4, v7, v1

    .line 253
    .line 254
    invoke-static {}, Lrzx;->au()Lbdmg;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v7, v9

    .line 259
    .line 260
    new-instance v2, Lbdma;

    .line 261
    .line 262
    const-class v3, Landroid/widget/TextView;

    .line 263
    .line 264
    invoke-direct {v2, v3, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 265
    .line 266
    .line 267
    aput-object v2, v10, v1

    .line 268
    .line 269
    new-instance v1, Lbdma;

    .line 270
    .line 271
    const-class v2, Landroid/widget/LinearLayout;

    .line 272
    .line 273
    invoke-direct {v1, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 274
    .line 275
    .line 276
    aput-object v1, v0, v8

    .line 277
    .line 278
    invoke-static {v0}, Lvix;->a([Lbdmi;)Lbdmc;

    .line 279
    .line 280
    .line 281
    move-result-object v0

    .line 282
    return-object v0
.end method
