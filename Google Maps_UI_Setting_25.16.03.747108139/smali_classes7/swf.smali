.class public final Lswf;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lswo;",
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
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const v2, 0x7f0b0c50

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

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
    const/4 v2, 0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    aput-object v4, v1, v2

    .line 28
    .line 29
    const/4 v4, -0x1

    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v5

    .line 38
    const/4 v6, 0x2

    .line 39
    aput-object v5, v1, v6

    .line 40
    .line 41
    const/4 v5, -0x2

    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v7

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v7, v1, v8

    .line 52
    .line 53
    new-array v7, v2, [Lbdmi;

    .line 54
    .line 55
    new-instance v9, Lswc;

    .line 56
    .line 57
    const/16 v10, 0xc

    .line 58
    .line 59
    invoke-direct {v9, v10}, Lswc;-><init>(I)V

    .line 60
    .line 61
    .line 62
    invoke-static {v9}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v9

    .line 66
    aput-object v9, v7, v3

    .line 67
    .line 68
    invoke-static {v7}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 69
    .line 70
    .line 71
    move-result-object v7

    .line 72
    const/4 v9, 0x4

    .line 73
    aput-object v7, v1, v9

    .line 74
    .line 75
    const/16 v7, 0x9

    .line 76
    .line 77
    new-array v7, v7, [Lbdmi;

    .line 78
    .line 79
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v11

    .line 83
    aput-object v11, v7, v3

    .line 84
    .line 85
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    aput-object v5, v7, v2

    .line 90
    .line 91
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 92
    .line 93
    .line 94
    move-result-object v5

    .line 95
    invoke-static {v5}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    aput-object v11, v7, v6

    .line 100
    .line 101
    invoke-static {v5}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    aput-object v11, v7, v8

    .line 106
    .line 107
    new-instance v8, Lswc;

    .line 108
    .line 109
    const/16 v11, 0xd

    .line 110
    .line 111
    invoke-direct {v8, v11}, Lswc;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v11, Lbdhh;->cu:Lbdhh;

    .line 115
    .line 116
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 117
    .line 118
    new-instance v13, Lbdna;

    .line 119
    .line 120
    invoke-direct {v13, v11, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    aput-object v13, v7, v9

    .line 124
    .line 125
    new-instance v8, Lrud;

    .line 126
    .line 127
    invoke-direct {v8, v10}, Lrud;-><init>(I)V

    .line 128
    .line 129
    .line 130
    invoke-static {v8}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 131
    .line 132
    .line 133
    move-result-object v8

    .line 134
    sget-object v9, Lbdhh;->cp:Lbdhh;

    .line 135
    .line 136
    new-instance v10, Lbdna;

    .line 137
    .line 138
    invoke-direct {v10, v9, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 139
    .line 140
    .line 141
    const/4 v8, 0x5

    .line 142
    aput-object v10, v7, v8

    .line 143
    .line 144
    sget-object v9, Lazfa;->V:Lmbv;

    .line 145
    .line 146
    invoke-static {v9}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v9

    .line 150
    aput-object v9, v7, v0

    .line 151
    .line 152
    const/4 v0, 0x7

    .line 153
    invoke-static {}, Lbbab;->aj()Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    aput-object v9, v7, v0

    .line 158
    .line 159
    new-instance v0, Lbdie;

    .line 160
    .line 161
    invoke-direct {v0, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 162
    .line 163
    .line 164
    new-instance v5, Lswc;

    .line 165
    .line 166
    const/16 v9, 0xe

    .line 167
    .line 168
    invoke-direct {v5, v9}, Lswc;-><init>(I)V

    .line 169
    .line 170
    .line 171
    new-instance v10, Lbdjr;

    .line 172
    .line 173
    invoke-direct {v10, v5}, Lbdjr;-><init>(Lbdkm;)V

    .line 174
    .line 175
    .line 176
    new-array v5, v6, [Lbdmi;

    .line 177
    .line 178
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    aput-object v11, v5, v3

    .line 183
    .line 184
    new-instance v11, Lswc;

    .line 185
    .line 186
    const/16 v12, 0xf

    .line 187
    .line 188
    invoke-direct {v11, v12}, Lswc;-><init>(I)V

    .line 189
    .line 190
    .line 191
    invoke-static {v11}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v11

    .line 195
    aput-object v11, v5, v2

    .line 196
    .line 197
    new-instance v11, Lbdma;

    .line 198
    .line 199
    const-class v12, Landroid/widget/FrameLayout;

    .line 200
    .line 201
    invoke-direct {v11, v12, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 202
    .line 203
    .line 204
    new-array v5, v6, [Lbdmi;

    .line 205
    .line 206
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v6

    .line 210
    aput-object v6, v5, v3

    .line 211
    .line 212
    new-instance v6, Lsvw;

    .line 213
    .line 214
    invoke-direct {v6}, Lsvw;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v12, Lswc;

    .line 218
    .line 219
    invoke-direct {v12, v9}, Lswc;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-array v9, v3, [Lbdmi;

    .line 223
    .line 224
    invoke-static {v6, v12, v9}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 225
    .line 226
    .line 227
    move-result-object v6

    .line 228
    aput-object v6, v5, v2

    .line 229
    .line 230
    new-instance v6, Lbdma;

    .line 231
    .line 232
    const-class v9, Landroid/widget/FrameLayout;

    .line 233
    .line 234
    invoke-direct {v6, v9, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 235
    .line 236
    .line 237
    invoke-static {v0, v10, v11, v6}, Llqk;->f(Lbdkm;Lbdkm;Lbdmc;Lbdmc;)Lbdmc;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    new-array v2, v2, [Lbdmi;

    .line 242
    .line 243
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    aput-object v4, v2, v3

    .line 248
    .line 249
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 250
    .line 251
    .line 252
    const/16 v2, 0x8

    .line 253
    .line 254
    aput-object v0, v7, v2

    .line 255
    .line 256
    new-instance v0, Lbdma;

    .line 257
    .line 258
    const-class v2, Landroid/widget/FrameLayout;

    .line 259
    .line 260
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 261
    .line 262
    .line 263
    aput-object v0, v1, v8

    .line 264
    .line 265
    new-instance v0, Lbdma;

    .line 266
    .line 267
    const-class v2, Lmiv;

    .line 268
    .line 269
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 270
    .line 271
    .line 272
    return-object v0
.end method
