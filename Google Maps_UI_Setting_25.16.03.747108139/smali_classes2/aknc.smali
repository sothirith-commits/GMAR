.class public Laknc;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lakof;",
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
.method public final a()Lbdmc;
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
    sget-object v3, Lazfa;->V:Lmbv;

    .line 24
    .line 25
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    new-array v7, v3, [Lbdmi;

    .line 35
    .line 36
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v8, v7, v4

    .line 41
    .line 42
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v7, v5

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v7, v6

    .line 57
    .line 58
    new-instance v8, Lakmq;

    .line 59
    .line 60
    const/16 v9, 0x12

    .line 61
    .line 62
    invoke-direct {v8, v9}, Lakmq;-><init>(I)V

    .line 63
    .line 64
    .line 65
    sget-object v9, Lbdhh;->aW:Lbdhh;

    .line 66
    .line 67
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 68
    .line 69
    new-instance v11, Lbdna;

    .line 70
    .line 71
    invoke-direct {v11, v9, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 72
    .line 73
    .line 74
    const/4 v8, 0x3

    .line 75
    aput-object v11, v7, v8

    .line 76
    .line 77
    new-instance v9, Labvc;

    .line 78
    .line 79
    invoke-direct {v9}, Labvc;-><init>()V

    .line 80
    .line 81
    .line 82
    new-instance v10, Lakmq;

    .line 83
    .line 84
    const/16 v11, 0x13

    .line 85
    .line 86
    invoke-direct {v10, v11}, Lakmq;-><init>(I)V

    .line 87
    .line 88
    .line 89
    new-array v11, v5, [Lbdmi;

    .line 90
    .line 91
    new-instance v12, Lakmq;

    .line 92
    .line 93
    const/16 v13, 0x14

    .line 94
    .line 95
    invoke-direct {v12, v13}, Lakmq;-><init>(I)V

    .line 96
    .line 97
    .line 98
    sget-object v13, Labux;->a:Lbqqn;

    .line 99
    .line 100
    sget-object v13, Labvf;->a:Labvf;

    .line 101
    .line 102
    sget-object v14, Labux;->c:Lbdkj;

    .line 103
    .line 104
    new-instance v15, Lbdna;

    .line 105
    .line 106
    invoke-direct {v15, v13, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 107
    .line 108
    .line 109
    aput-object v15, v11, v4

    .line 110
    .line 111
    invoke-static {v9, v10, v11}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    aput-object v9, v7, v0

    .line 116
    .line 117
    new-instance v9, Lakna;

    .line 118
    .line 119
    invoke-direct {v9, v5}, Lakna;-><init>(I)V

    .line 120
    .line 121
    .line 122
    invoke-static {v9}, Lbame;->T(Lbdkm;)Lbdmc;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    const/4 v10, 0x5

    .line 127
    aput-object v9, v7, v10

    .line 128
    .line 129
    new-instance v9, Lakmy;

    .line 130
    .line 131
    invoke-direct {v9}, Lakmy;-><init>()V

    .line 132
    .line 133
    .line 134
    const/16 v11, 0x9

    .line 135
    .line 136
    new-array v11, v11, [Lbdmi;

    .line 137
    .line 138
    const/4 v12, 0x0

    .line 139
    invoke-static {v12}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    aput-object v12, v11, v4

    .line 144
    .line 145
    invoke-static {}, Lbbmb;->A()Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v12

    .line 149
    aput-object v12, v11, v5

    .line 150
    .line 151
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    aput-object v12, v11, v6

    .line 156
    .line 157
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v12

    .line 161
    aput-object v12, v11, v8

    .line 162
    .line 163
    invoke-static {}, Llqk;->W()Lldt;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-virtual {v12}, Lldt;->n()Z

    .line 168
    .line 169
    .line 170
    move-result v12

    .line 171
    if-eqz v12, :cond_0

    .line 172
    .line 173
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 174
    .line 175
    .line 176
    move-result-object v12

    .line 177
    invoke-static {v12}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v12

    .line 181
    goto :goto_0

    .line 182
    :cond_0
    sget-object v12, Lbdmi;->f:Lbdmi;

    .line 183
    .line 184
    :goto_0
    aput-object v12, v11, v0

    .line 185
    .line 186
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 187
    .line 188
    .line 189
    move-result-object v0

    .line 190
    invoke-static {v0}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v0

    .line 194
    aput-object v0, v11, v10

    .line 195
    .line 196
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    invoke-static {v0}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    const/4 v10, 0x6

    .line 205
    aput-object v0, v11, v10

    .line 206
    .line 207
    const v0, 0x7f0b09bf

    .line 208
    .line 209
    .line 210
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    invoke-static {v0}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v12

    .line 218
    const/4 v13, 0x7

    .line 219
    aput-object v12, v11, v13

    .line 220
    .line 221
    invoke-static {}, Llqk;->W()Lldt;

    .line 222
    .line 223
    .line 224
    move-result-object v12

    .line 225
    invoke-virtual {v12}, Lldt;->n()Z

    .line 226
    .line 227
    .line 228
    move-result v12

    .line 229
    if-eqz v12, :cond_1

    .line 230
    .line 231
    invoke-static {}, Lbame;->U()Lbdmi;

    .line 232
    .line 233
    .line 234
    move-result-object v12

    .line 235
    goto :goto_1

    .line 236
    :cond_1
    sget-object v12, Lbdmi;->f:Lbdmi;

    .line 237
    .line 238
    :goto_1
    aput-object v12, v11, v3

    .line 239
    .line 240
    invoke-static {v9, v11}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 241
    .line 242
    .line 243
    move-result-object v3

    .line 244
    aput-object v3, v7, v10

    .line 245
    .line 246
    new-array v3, v8, [Lbdmi;

    .line 247
    .line 248
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v9

    .line 252
    aput-object v9, v3, v4

    .line 253
    .line 254
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v3, v5

    .line 259
    .line 260
    invoke-static {v0}, Lmhs;->b(Ljava/lang/Integer;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    aput-object v0, v3, v6

    .line 265
    .line 266
    new-instance v0, Lbdma;

    .line 267
    .line 268
    const-class v2, Lmht;

    .line 269
    .line 270
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 271
    .line 272
    .line 273
    aput-object v0, v7, v13

    .line 274
    .line 275
    new-instance v0, Lbdma;

    .line 276
    .line 277
    const-class v2, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 280
    .line 281
    .line 282
    aput-object v0, v1, v8

    .line 283
    .line 284
    new-instance v0, Lbdma;

    .line 285
    .line 286
    const-class v2, Landroid/widget/FrameLayout;

    .line 287
    .line 288
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 289
    .line 290
    .line 291
    return-object v0
.end method
