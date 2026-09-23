.class public final Lavbn;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lavbo;",
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
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x4

    .line 5
    new-array v3, v2, [Lbdmi;

    .line 6
    .line 7
    const/4 v4, -0x1

    .line 8
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v4

    .line 12
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v3, v5

    .line 18
    .line 19
    const/4 v4, -0x2

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    const/4 v7, 0x1

    .line 29
    aput-object v6, v3, v7

    .line 30
    .line 31
    const/16 v6, 0x11

    .line 32
    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v3, v0

    .line 42
    .line 43
    new-instance v6, Lavbm;

    .line 44
    .line 45
    invoke-direct {v6, v5}, Lavbm;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v8, Lmbh;->bk:Lmbh;

    .line 49
    .line 50
    sget-object v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 51
    .line 52
    new-instance v10, Lbdna;

    .line 53
    .line 54
    invoke-direct {v10, v8, v6, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 55
    .line 56
    .line 57
    const/4 v6, 0x3

    .line 58
    aput-object v10, v3, v6

    .line 59
    .line 60
    new-instance v8, Lbdma;

    .line 61
    .line 62
    const-class v9, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 63
    .line 64
    invoke-direct {v8, v9, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 65
    .line 66
    .line 67
    aput-object v8, v1, v5

    .line 68
    .line 69
    const/4 v3, 0x7

    .line 70
    new-array v3, v3, [Lbdmi;

    .line 71
    .line 72
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    aput-object v8, v3, v5

    .line 77
    .line 78
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    aput-object v8, v3, v7

    .line 83
    .line 84
    const/16 v8, 0x67

    .line 85
    .line 86
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v8, v3, v0

    .line 95
    .line 96
    const/16 v8, 0x51

    .line 97
    .line 98
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v8

    .line 102
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    aput-object v8, v3, v6

    .line 107
    .line 108
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 109
    .line 110
    .line 111
    move-result-object v8

    .line 112
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 113
    .line 114
    .line 115
    move-result-object v9

    .line 116
    aput-object v9, v3, v2

    .line 117
    .line 118
    const/4 v9, 0x6

    .line 119
    new-array v10, v9, [Lbdmi;

    .line 120
    .line 121
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    aput-object v11, v10, v5

    .line 126
    .line 127
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v11

    .line 131
    aput-object v11, v10, v7

    .line 132
    .line 133
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v11

    .line 137
    aput-object v11, v10, v0

    .line 138
    .line 139
    const/16 v11, 0x44

    .line 140
    .line 141
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 142
    .line 143
    .line 144
    move-result-object v11

    .line 145
    invoke-static {v11}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v11

    .line 149
    aput-object v11, v10, v6

    .line 150
    .line 151
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 156
    .line 157
    .line 158
    move-result-object v11

    .line 159
    aput-object v11, v10, v2

    .line 160
    .line 161
    new-instance v11, Lavbm;

    .line 162
    .line 163
    invoke-direct {v11, v0}, Lavbm;-><init>(I)V

    .line 164
    .line 165
    .line 166
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 167
    .line 168
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 169
    .line 170
    new-instance v14, Lbdna;

    .line 171
    .line 172
    invoke-direct {v14, v12, v11, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 173
    .line 174
    .line 175
    const/4 v11, 0x5

    .line 176
    aput-object v14, v10, v11

    .line 177
    .line 178
    new-instance v14, Lbdma;

    .line 179
    .line 180
    const-class v15, Landroid/widget/TextView;

    .line 181
    .line 182
    invoke-direct {v14, v15, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 183
    .line 184
    .line 185
    aput-object v14, v3, v11

    .line 186
    .line 187
    new-array v10, v9, [Lbdmi;

    .line 188
    .line 189
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 190
    .line 191
    .line 192
    move-result-object v14

    .line 193
    aput-object v14, v10, v5

    .line 194
    .line 195
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    aput-object v4, v10, v7

    .line 200
    .line 201
    invoke-static {v8}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    aput-object v4, v10, v0

    .line 206
    .line 207
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    aput-object v0, v10, v6

    .line 212
    .line 213
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    aput-object v0, v10, v2

    .line 222
    .line 223
    new-instance v0, Lavbm;

    .line 224
    .line 225
    invoke-direct {v0, v6}, Lavbm;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-instance v2, Lbdna;

    .line 229
    .line 230
    invoke-direct {v2, v12, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 231
    .line 232
    .line 233
    aput-object v2, v10, v11

    .line 234
    .line 235
    new-instance v0, Lbdma;

    .line 236
    .line 237
    const-class v2, Landroid/widget/TextView;

    .line 238
    .line 239
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 240
    .line 241
    .line 242
    aput-object v0, v3, v9

    .line 243
    .line 244
    new-instance v0, Lbdma;

    .line 245
    .line 246
    const-class v2, Landroid/widget/LinearLayout;

    .line 247
    .line 248
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 249
    .line 250
    .line 251
    aput-object v0, v1, v7

    .line 252
    .line 253
    new-instance v0, Lbdma;

    .line 254
    .line 255
    const-class v2, Landroid/widget/FrameLayout;

    .line 256
    .line 257
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 258
    .line 259
    .line 260
    return-object v0
.end method
