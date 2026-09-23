.class public final Lnvx;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnwm;",
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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    const/4 v6, 0x2

    .line 32
    aput-object v3, v1, v6

    .line 33
    .line 34
    const/16 v3, 0xc

    .line 35
    .line 36
    new-array v3, v3, [Lbdmi;

    .line 37
    .line 38
    const v7, 0x7f0b02ab

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    aput-object v7, v3, v4

    .line 50
    .line 51
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    aput-object v7, v3, v5

    .line 56
    .line 57
    const/4 v7, -0x2

    .line 58
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v7

    .line 62
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    aput-object v7, v3, v6

    .line 67
    .line 68
    sget-object v7, Lreu;->ag:Lbdrg;

    .line 69
    .line 70
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v7

    .line 74
    const/4 v8, 0x3

    .line 75
    aput-object v7, v3, v8

    .line 76
    .line 77
    sget-object v7, Lreu;->b:Lbdrg;

    .line 78
    .line 79
    invoke-static {v7}, Lrza;->cF(Lbdrg;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v9

    .line 83
    const/4 v10, 0x4

    .line 84
    aput-object v9, v3, v10

    .line 85
    .line 86
    invoke-static {v5}, Lrza;->cE(Z)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v9

    .line 90
    aput-object v9, v3, v0

    .line 91
    .line 92
    new-instance v9, Lnvv;

    .line 93
    .line 94
    const/16 v11, 0x8

    .line 95
    .line 96
    invoke-direct {v9, v11}, Lnvv;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v12, Lrfc;->g:Lrfc;

    .line 100
    .line 101
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 102
    .line 103
    new-instance v14, Lbdna;

    .line 104
    .line 105
    invoke-direct {v14, v12, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 106
    .line 107
    .line 108
    const/4 v9, 0x6

    .line 109
    aput-object v14, v3, v9

    .line 110
    .line 111
    new-instance v12, Lnvv;

    .line 112
    .line 113
    const/16 v14, 0x9

    .line 114
    .line 115
    invoke-direct {v12, v14}, Lnvv;-><init>(I)V

    .line 116
    .line 117
    .line 118
    sget-object v15, Lrfc;->h:Lrfc;

    .line 119
    .line 120
    move/from16 v16, v0

    .line 121
    .line 122
    new-instance v0, Lbdna;

    .line 123
    .line 124
    invoke-direct {v0, v15, v12, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 125
    .line 126
    .line 127
    const/4 v12, 0x7

    .line 128
    aput-object v0, v3, v12

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-static {v0}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 135
    .line 136
    .line 137
    move-result-object v15

    .line 138
    aput-object v15, v3, v11

    .line 139
    .line 140
    invoke-static {v0}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    aput-object v0, v3, v14

    .line 145
    .line 146
    const/4 v0, 0x0

    .line 147
    invoke-static {v0}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v14, 0xa

    .line 152
    .line 153
    aput-object v0, v3, v14

    .line 154
    .line 155
    new-instance v0, Lnvv;

    .line 156
    .line 157
    invoke-direct {v0, v14}, Lnvv;-><init>(I)V

    .line 158
    .line 159
    .line 160
    invoke-static {v0}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v14, 0xb

    .line 165
    .line 166
    aput-object v0, v3, v14

    .line 167
    .line 168
    invoke-static {v3}, Lrza;->cD([Lbdmi;)Lbdmc;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v1, v8

    .line 173
    .line 174
    new-array v0, v11, [Lbdmi;

    .line 175
    .line 176
    new-instance v3, Lnvv;

    .line 177
    .line 178
    invoke-direct {v3, v14}, Lnvv;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v11, Lbdjr;

    .line 182
    .line 183
    invoke-direct {v11, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 184
    .line 185
    .line 186
    new-array v3, v4, [Lbdmi;

    .line 187
    .line 188
    invoke-static {v11, v3}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    aput-object v3, v0, v4

    .line 193
    .line 194
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v0, v5

    .line 199
    .line 200
    sget-object v2, Lreu;->aV:Lbdrg;

    .line 201
    .line 202
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v0, v6

    .line 207
    .line 208
    invoke-static {v7}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v0, v8

    .line 213
    .line 214
    const/16 v2, 0x11

    .line 215
    .line 216
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 221
    .line 222
    .line 223
    move-result-object v2

    .line 224
    aput-object v2, v0, v10

    .line 225
    .line 226
    sget-object v2, Lqyx;->a:Lqyx;

    .line 227
    .line 228
    new-instance v3, Lrax;

    .line 229
    .line 230
    invoke-direct {v3, v2}, Lrax;-><init>(Lqzs;)V

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    aput-object v2, v0, v16

    .line 238
    .line 239
    invoke-static {v7}, Lbbab;->l(Lbdrg;)Lbdmg;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    aput-object v2, v0, v9

    .line 244
    .line 245
    new-instance v2, Lnvv;

    .line 246
    .line 247
    invoke-direct {v2, v14}, Lnvv;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 251
    .line 252
    new-instance v4, Lbdna;

    .line 253
    .line 254
    invoke-direct {v4, v3, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 255
    .line 256
    .line 257
    aput-object v4, v0, v12

    .line 258
    .line 259
    new-instance v2, Lbdma;

    .line 260
    .line 261
    const-class v3, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 264
    .line 265
    .line 266
    aput-object v2, v1, v10

    .line 267
    .line 268
    new-instance v0, Lbdma;

    .line 269
    .line 270
    const-class v2, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method
