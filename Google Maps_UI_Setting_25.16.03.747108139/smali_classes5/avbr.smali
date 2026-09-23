.class public final Lavbr;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavbs;",
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
    const/4 v0, 0x4

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
    new-array v3, v0, [Lbdmi;

    .line 24
    .line 25
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    aput-object v2, v3, v4

    .line 30
    .line 31
    const/4 v2, -0x2

    .line 32
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    aput-object v6, v3, v5

    .line 41
    .line 42
    const/16 v6, 0x11

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    const/4 v7, 0x2

    .line 53
    aput-object v6, v3, v7

    .line 54
    .line 55
    new-instance v6, Lavbm;

    .line 56
    .line 57
    invoke-direct {v6, v0}, Lavbm;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v8, Lmbh;->bk:Lmbh;

    .line 61
    .line 62
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 63
    .line 64
    new-instance v10, Lbdna;

    .line 65
    .line 66
    invoke-direct {v10, v8, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 67
    .line 68
    .line 69
    const/4 v6, 0x3

    .line 70
    aput-object v10, v3, v6

    .line 71
    .line 72
    new-instance v8, Lbdma;

    .line 73
    .line 74
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 75
    .line 76
    invoke-direct {v8, v9, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 77
    .line 78
    .line 79
    aput-object v8, v1, v7

    .line 80
    .line 81
    const/4 v3, 0x7

    .line 82
    new-array v3, v3, [Lbdmi;

    .line 83
    .line 84
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    aput-object v8, v3, v4

    .line 89
    .line 90
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v8, v3, v5

    .line 95
    .line 96
    const/16 v8, 0x78

    .line 97
    .line 98
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aput-object v8, v3, v7

    .line 107
    .line 108
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v3, v6

    .line 117
    .line 118
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    aput-object v9, v3, v0

    .line 123
    .line 124
    const/4 v9, 0x6

    .line 125
    new-array v10, v9, [Lbdmi;

    .line 126
    .line 127
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    aput-object v11, v10, v4

    .line 132
    .line 133
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    aput-object v11, v10, v5

    .line 138
    .line 139
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v11

    .line 143
    aput-object v11, v10, v7

    .line 144
    .line 145
    const/16 v11, 0x5c

    .line 146
    .line 147
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 148
    .line 149
    .line 150
    move-result-object v11

    .line 151
    invoke-static {v11}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    aput-object v11, v10, v6

    .line 156
    .line 157
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 158
    .line 159
    .line 160
    move-result-object v11

    .line 161
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 162
    .line 163
    .line 164
    move-result-object v11

    .line 165
    aput-object v11, v10, v0

    .line 166
    .line 167
    new-instance v11, Lavbm;

    .line 168
    .line 169
    const/4 v12, 0x5

    .line 170
    invoke-direct {v11, v12}, Lavbm;-><init>(I)V

    .line 171
    .line 172
    .line 173
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 174
    .line 175
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 176
    .line 177
    new-instance v15, Lbdna;

    .line 178
    .line 179
    invoke-direct {v15, v13, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 180
    .line 181
    .line 182
    aput-object v15, v10, v12

    .line 183
    .line 184
    new-instance v11, Lbdma;

    .line 185
    .line 186
    const-class v15, Landroid/widget/TextView;

    .line 187
    .line 188
    invoke-direct {v11, v15, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 189
    .line 190
    .line 191
    aput-object v11, v3, v12

    .line 192
    .line 193
    new-array v10, v9, [Lbdmi;

    .line 194
    .line 195
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v11

    .line 199
    aput-object v11, v10, v4

    .line 200
    .line 201
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v10, v5

    .line 206
    .line 207
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    aput-object v2, v10, v7

    .line 212
    .line 213
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v2

    .line 217
    aput-object v2, v10, v6

    .line 218
    .line 219
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 220
    .line 221
    .line 222
    move-result-object v2

    .line 223
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v10, v0

    .line 228
    .line 229
    new-instance v0, Lavbm;

    .line 230
    .line 231
    invoke-direct {v0, v9}, Lavbm;-><init>(I)V

    .line 232
    .line 233
    .line 234
    new-instance v2, Lbdna;

    .line 235
    .line 236
    invoke-direct {v2, v13, v0, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 237
    .line 238
    .line 239
    aput-object v2, v10, v12

    .line 240
    .line 241
    new-instance v0, Lbdma;

    .line 242
    .line 243
    const-class v2, Landroid/widget/TextView;

    .line 244
    .line 245
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 246
    .line 247
    .line 248
    aput-object v0, v3, v9

    .line 249
    .line 250
    new-instance v0, Lbdma;

    .line 251
    .line 252
    const-class v2, Landroid/widget/LinearLayout;

    .line 253
    .line 254
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 255
    .line 256
    .line 257
    aput-object v0, v1, v6

    .line 258
    .line 259
    new-instance v0, Lbdma;

    .line 260
    .line 261
    const-class v2, Landroid/widget/FrameLayout;

    .line 262
    .line 263
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 264
    .line 265
    .line 266
    return-object v0
.end method
