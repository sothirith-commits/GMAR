.class public final Ljku;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ljlc;",
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
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v0, v4

    .line 16
    .line 17
    const/4 v3, -0x2

    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    aput-object v3, v0, v1

    .line 27
    .line 28
    const/4 v3, -0x1

    .line 29
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    const/4 v5, 0x2

    .line 38
    aput-object v3, v0, v5

    .line 39
    .line 40
    const/16 v3, 0x18

    .line 41
    .line 42
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v6

    .line 46
    invoke-static {v6}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v6

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v6, v0, v7

    .line 52
    .line 53
    const/16 v6, 0xc

    .line 54
    .line 55
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 56
    .line 57
    .line 58
    move-result-object v8

    .line 59
    invoke-static {v8}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v8

    .line 63
    const/4 v9, 0x4

    .line 64
    aput-object v8, v0, v9

    .line 65
    .line 66
    new-instance v8, Ljkt;

    .line 67
    .line 68
    invoke-direct {v8, v1}, Ljkt;-><init>(I)V

    .line 69
    .line 70
    .line 71
    new-instance v10, Llnt;

    .line 72
    .line 73
    const/4 v11, 0x7

    .line 74
    invoke-direct {v10, v8, v11}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v8, Lbdhh;->bK:Lbdhh;

    .line 78
    .line 79
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 80
    .line 81
    new-instance v13, Lbdna;

    .line 82
    .line 83
    invoke-direct {v13, v8, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 84
    .line 85
    .line 86
    const/4 v8, 0x5

    .line 87
    aput-object v13, v0, v8

    .line 88
    .line 89
    new-array v10, v8, [Lbdmi;

    .line 90
    .line 91
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v13}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v13

    .line 99
    aput-object v13, v10, v4

    .line 100
    .line 101
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 102
    .line 103
    .line 104
    move-result-object v13

    .line 105
    invoke-static {v13}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v13

    .line 109
    aput-object v13, v10, v1

    .line 110
    .line 111
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 112
    .line 113
    .line 114
    move-result-object v3

    .line 115
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v3

    .line 119
    aput-object v3, v10, v5

    .line 120
    .line 121
    new-array v3, v11, [Lbdmi;

    .line 122
    .line 123
    const/16 v13, 0x10

    .line 124
    .line 125
    invoke-static {v13}, Lbdot;->j(I)Lbdot;

    .line 126
    .line 127
    .line 128
    move-result-object v13

    .line 129
    invoke-static {v13}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v3, v4

    .line 134
    .line 135
    const/high16 v13, 0x3f800000    # 1.0f

    .line 136
    .line 137
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 138
    .line 139
    .line 140
    move-result-object v13

    .line 141
    invoke-static {v13}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v13

    .line 145
    aput-object v13, v3, v1

    .line 146
    .line 147
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v13

    .line 151
    aput-object v13, v3, v5

    .line 152
    .line 153
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    invoke-static {v13}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    aput-object v13, v3, v7

    .line 162
    .line 163
    sget-object v13, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 164
    .line 165
    invoke-static {v13}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v13

    .line 169
    aput-object v13, v3, v9

    .line 170
    .line 171
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v3, v8

    .line 176
    .line 177
    new-instance v2, Ljkt;

    .line 178
    .line 179
    invoke-direct {v2, v4}, Ljkt;-><init>(I)V

    .line 180
    .line 181
    .line 182
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 183
    .line 184
    new-instance v13, Lbdna;

    .line 185
    .line 186
    invoke-direct {v13, v8, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 187
    .line 188
    .line 189
    const/4 v2, 0x6

    .line 190
    aput-object v13, v3, v2

    .line 191
    .line 192
    new-instance v8, Lbdma;

    .line 193
    .line 194
    const-class v12, Landroid/widget/TextView;

    .line 195
    .line 196
    invoke-direct {v8, v12, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 197
    .line 198
    .line 199
    aput-object v8, v10, v7

    .line 200
    .line 201
    new-array v3, v5, [Lbdmi;

    .line 202
    .line 203
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    aput-object v5, v3, v4

    .line 212
    .line 213
    const v5, 0x7f080a8a

    .line 214
    .line 215
    .line 216
    invoke-static {}, Lmbb;->av()Lbdqg;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    invoke-static {v5, v6}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 221
    .line 222
    .line 223
    move-result-object v5

    .line 224
    invoke-static {v5}, Lhab;->bS(Lbdqq;)Lbdqq;

    .line 225
    .line 226
    .line 227
    move-result-object v5

    .line 228
    invoke-static {v5}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    aput-object v5, v3, v1

    .line 233
    .line 234
    new-instance v1, Lbdma;

    .line 235
    .line 236
    const-class v5, Landroid/widget/ImageView;

    .line 237
    .line 238
    invoke-direct {v1, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 239
    .line 240
    .line 241
    aput-object v1, v10, v9

    .line 242
    .line 243
    new-instance v1, Lbdma;

    .line 244
    .line 245
    const-class v3, Landroid/widget/LinearLayout;

    .line 246
    .line 247
    invoke-direct {v1, v3, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 248
    .line 249
    .line 250
    aput-object v1, v0, v2

    .line 251
    .line 252
    new-array v1, v4, [Lbdmi;

    .line 253
    .line 254
    invoke-static {v1}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 255
    .line 256
    .line 257
    move-result-object v1

    .line 258
    aput-object v1, v0, v11

    .line 259
    .line 260
    new-instance v1, Lbdma;

    .line 261
    .line 262
    const-class v2, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 265
    .line 266
    .line 267
    return-object v1
.end method
