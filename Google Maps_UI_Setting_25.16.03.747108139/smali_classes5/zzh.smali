.class public final Lzzh;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laaag;",
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
    .locals 12

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lzzd;

    .line 5
    .line 6
    const/4 v3, 0x4

    .line 7
    invoke-direct {v2, v3}, Lzzd;-><init>(I)V

    .line 8
    .line 9
    .line 10
    sget-object v4, Lmbh;->bf:Lmbh;

    .line 11
    .line 12
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 13
    .line 14
    new-instance v6, Lbdna;

    .line 15
    .line 16
    invoke-direct {v6, v4, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 17
    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v6, v1, v2

    .line 21
    .line 22
    const/16 v4, 0xa

    .line 23
    .line 24
    new-array v4, v4, [Lbdmi;

    .line 25
    .line 26
    const/4 v5, -0x1

    .line 27
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    aput-object v5, v4, v2

    .line 36
    .line 37
    const/4 v5, -0x2

    .line 38
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x1

    .line 47
    aput-object v5, v4, v6

    .line 48
    .line 49
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    aput-object v5, v4, v0

    .line 58
    .line 59
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    const/4 v7, 0x3

    .line 68
    aput-object v5, v4, v7

    .line 69
    .line 70
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 71
    .line 72
    .line 73
    move-result-object v5

    .line 74
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    aput-object v5, v4, v3

    .line 79
    .line 80
    const/16 v5, 0x48

    .line 81
    .line 82
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 83
    .line 84
    .line 85
    move-result-object v8

    .line 86
    invoke-static {v8}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    const/4 v9, 0x5

    .line 91
    aput-object v8, v4, v9

    .line 92
    .line 93
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v5

    .line 97
    invoke-static {v5}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v5

    .line 101
    const/4 v8, 0x6

    .line 102
    aput-object v5, v4, v8

    .line 103
    .line 104
    new-array v5, v6, [Lbdmi;

    .line 105
    .line 106
    const v8, 0x7f130188

    .line 107
    .line 108
    .line 109
    invoke-static {v8}, Lenp;->D(I)Lbdqq;

    .line 110
    .line 111
    .line 112
    move-result-object v8

    .line 113
    const v10, 0x7f130187

    .line 114
    .line 115
    .line 116
    invoke-static {v10}, Lenp;->D(I)Lbdqq;

    .line 117
    .line 118
    .line 119
    move-result-object v10

    .line 120
    invoke-static {v8, v10}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 121
    .line 122
    .line 123
    move-result-object v8

    .line 124
    invoke-static {v8}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v8

    .line 128
    aput-object v8, v5, v2

    .line 129
    .line 130
    new-instance v8, Lbdma;

    .line 131
    .line 132
    const-class v10, Landroid/widget/ImageView;

    .line 133
    .line 134
    invoke-direct {v8, v10, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 135
    .line 136
    .line 137
    const/4 v5, 0x7

    .line 138
    aput-object v8, v4, v5

    .line 139
    .line 140
    new-array v5, v9, [Lbdmi;

    .line 141
    .line 142
    const/16 v8, 0xc

    .line 143
    .line 144
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    invoke-static {v8}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v8

    .line 152
    aput-object v8, v5, v2

    .line 153
    .line 154
    invoke-static {}, Lluu;->n()Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v8

    .line 158
    aput-object v8, v5, v6

    .line 159
    .line 160
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 161
    .line 162
    .line 163
    move-result-object v8

    .line 164
    invoke-static {v8}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v8

    .line 168
    aput-object v8, v5, v0

    .line 169
    .line 170
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v8

    .line 174
    invoke-static {v8}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    aput-object v10, v5, v7

    .line 179
    .line 180
    const v10, 0x7f142014

    .line 181
    .line 182
    .line 183
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v10

    .line 187
    invoke-static {v10}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v10

    .line 191
    aput-object v10, v5, v3

    .line 192
    .line 193
    new-instance v10, Lbdma;

    .line 194
    .line 195
    const-class v11, Landroid/widget/TextView;

    .line 196
    .line 197
    invoke-direct {v10, v11, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 198
    .line 199
    .line 200
    const/16 v5, 0x8

    .line 201
    .line 202
    aput-object v10, v4, v5

    .line 203
    .line 204
    new-array v5, v9, [Lbdmi;

    .line 205
    .line 206
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v9

    .line 214
    aput-object v9, v5, v2

    .line 215
    .line 216
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v5, v6

    .line 221
    .line 222
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 223
    .line 224
    .line 225
    move-result-object v2

    .line 226
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v5, v0

    .line 231
    .line 232
    invoke-static {v8}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v0

    .line 236
    aput-object v0, v5, v7

    .line 237
    .line 238
    const v0, 0x7f142015

    .line 239
    .line 240
    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    invoke-static {v0}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    aput-object v0, v5, v3

    .line 250
    .line 251
    new-instance v0, Lbdma;

    .line 252
    .line 253
    const-class v2, Landroid/widget/TextView;

    .line 254
    .line 255
    invoke-direct {v0, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 256
    .line 257
    .line 258
    const/16 v2, 0x9

    .line 259
    .line 260
    aput-object v0, v4, v2

    .line 261
    .line 262
    new-instance v0, Lbdma;

    .line 263
    .line 264
    const-class v2, Landroid/widget/LinearLayout;

    .line 265
    .line 266
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 267
    .line 268
    .line 269
    aput-object v0, v1, v6

    .line 270
    .line 271
    invoke-static {v1}, Lzvi;->a([Lbdmi;)Lbdmc;

    .line 272
    .line 273
    .line 274
    move-result-object v0

    .line 275
    return-object v0
.end method
