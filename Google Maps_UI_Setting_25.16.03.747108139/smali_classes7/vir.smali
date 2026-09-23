.class public final Lvir;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvkd;",
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
    .locals 13

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x0

    .line 13
    aput-object v2, v1, v3

    .line 14
    .line 15
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v1, v4

    .line 25
    .line 26
    new-instance v2, Lvii;

    .line 27
    .line 28
    const/16 v5, 0xd

    .line 29
    .line 30
    invoke-direct {v2, v5}, Lvii;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-instance v5, Llnt;

    .line 34
    .line 35
    const/4 v6, 0x7

    .line 36
    invoke-direct {v5, v2, v6}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 37
    .line 38
    .line 39
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 40
    .line 41
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 42
    .line 43
    new-instance v8, Lbdna;

    .line 44
    .line 45
    invoke-direct {v8, v2, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 46
    .line 47
    .line 48
    const/4 v2, 0x2

    .line 49
    aput-object v8, v1, v2

    .line 50
    .line 51
    new-instance v5, Lvii;

    .line 52
    .line 53
    const/16 v8, 0xe

    .line 54
    .line 55
    invoke-direct {v5, v8}, Lvii;-><init>(I)V

    .line 56
    .line 57
    .line 58
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 59
    .line 60
    new-instance v9, Lbdna;

    .line 61
    .line 62
    invoke-direct {v9, v8, v5, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 63
    .line 64
    .line 65
    const/4 v5, 0x3

    .line 66
    aput-object v9, v1, v5

    .line 67
    .line 68
    new-array v8, v2, [Lbdmi;

    .line 69
    .line 70
    invoke-static {}, Lvix;->c()Lbdmg;

    .line 71
    .line 72
    .line 73
    move-result-object v9

    .line 74
    aput-object v9, v8, v3

    .line 75
    .line 76
    const v9, 0x7f0809d2

    .line 77
    .line 78
    .line 79
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    invoke-static {v9}, Lbbab;->cr(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v9

    .line 87
    aput-object v9, v8, v4

    .line 88
    .line 89
    new-instance v9, Lbdma;

    .line 90
    .line 91
    const-class v10, Landroid/widget/ImageView;

    .line 92
    .line 93
    invoke-direct {v9, v10, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 94
    .line 95
    .line 96
    const/4 v8, 0x4

    .line 97
    aput-object v9, v1, v8

    .line 98
    .line 99
    new-array v6, v6, [Lbdmi;

    .line 100
    .line 101
    invoke-static {}, Lvix;->e()Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    aput-object v9, v6, v3

    .line 106
    .line 107
    invoke-static {}, Lvix;->f()Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    aput-object v9, v6, v4

    .line 112
    .line 113
    const/4 v9, -0x1

    .line 114
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v9

    .line 118
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    aput-object v9, v6, v2

    .line 123
    .line 124
    const/4 v9, -0x2

    .line 125
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v9

    .line 129
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v9

    .line 133
    aput-object v9, v6, v5

    .line 134
    .line 135
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    invoke-static {v9}, Lbbab;->O(Ljava/lang/Boolean;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v9

    .line 143
    aput-object v9, v6, v8

    .line 144
    .line 145
    new-instance v9, Lvhd;

    .line 146
    .line 147
    invoke-direct {v9}, Lvhd;-><init>()V

    .line 148
    .line 149
    .line 150
    new-instance v10, Lvii;

    .line 151
    .line 152
    const/16 v11, 0xf

    .line 153
    .line 154
    invoke-direct {v10, v11}, Lvii;-><init>(I)V

    .line 155
    .line 156
    .line 157
    new-array v11, v2, [Lbdmi;

    .line 158
    .line 159
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v12

    .line 163
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    aput-object v12, v11, v3

    .line 168
    .line 169
    const/high16 v12, 0x3f800000    # 1.0f

    .line 170
    .line 171
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 172
    .line 173
    .line 174
    move-result-object v12

    .line 175
    invoke-static {v12}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    aput-object v12, v11, v4

    .line 180
    .line 181
    invoke-static {v9, v10, v11}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    const/4 v10, 0x5

    .line 186
    aput-object v9, v6, v10

    .line 187
    .line 188
    new-array v9, v0, [Lbdmi;

    .line 189
    .line 190
    new-instance v11, Lvii;

    .line 191
    .line 192
    const/16 v12, 0x10

    .line 193
    .line 194
    invoke-direct {v11, v12}, Lvii;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v11}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v11

    .line 201
    aput-object v11, v9, v3

    .line 202
    .line 203
    const/16 v3, 0xa

    .line 204
    .line 205
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 206
    .line 207
    .line 208
    move-result-object v3

    .line 209
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v9, v4

    .line 214
    .line 215
    const/4 v3, 0x0

    .line 216
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 217
    .line 218
    .line 219
    move-result-object v3

    .line 220
    invoke-static {v3}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    aput-object v3, v9, v2

    .line 225
    .line 226
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v9, v5

    .line 235
    .line 236
    new-instance v2, Lvii;

    .line 237
    .line 238
    const/16 v3, 0x11

    .line 239
    .line 240
    invoke-direct {v2, v3}, Lvii;-><init>(I)V

    .line 241
    .line 242
    .line 243
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 244
    .line 245
    new-instance v4, Lbdna;

    .line 246
    .line 247
    invoke-direct {v4, v3, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 248
    .line 249
    .line 250
    aput-object v4, v9, v8

    .line 251
    .line 252
    invoke-static {}, Lrzx;->au()Lbdmg;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    aput-object v2, v9, v10

    .line 257
    .line 258
    new-instance v2, Lbdma;

    .line 259
    .line 260
    const-class v3, Landroid/widget/TextView;

    .line 261
    .line 262
    invoke-direct {v2, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 263
    .line 264
    .line 265
    aput-object v2, v6, v0

    .line 266
    .line 267
    new-instance v0, Lbdma;

    .line 268
    .line 269
    const-class v2, Landroid/widget/LinearLayout;

    .line 270
    .line 271
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 272
    .line 273
    .line 274
    aput-object v0, v1, v10

    .line 275
    .line 276
    invoke-static {v1}, Lvix;->a([Lbdmi;)Lbdmc;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method
