.class public final Lkdp;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lkdr;",
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

.method public static b(Lkdr;)Lbqpa;
    .locals 0

    .line 1
    invoke-interface {p0}, Lkdr;->f()Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 15

    .line 1
    const/4 v0, 0x7

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
    sget-object v3, Lazfa;->V:Lmbv;

    .line 35
    .line 36
    invoke-static {v3}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v7, 0x3

    .line 41
    aput-object v3, v1, v7

    .line 42
    .line 43
    const/16 v3, 0x8

    .line 44
    .line 45
    new-array v3, v3, [Lbdmi;

    .line 46
    .line 47
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    aput-object v8, v3, v4

    .line 52
    .line 53
    const/4 v8, -0x2

    .line 54
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object v9

    .line 62
    aput-object v9, v3, v5

    .line 63
    .line 64
    new-instance v9, Lkby;

    .line 65
    .line 66
    const/16 v10, 0x13

    .line 67
    .line 68
    invoke-direct {v9, v10}, Lkby;-><init>(I)V

    .line 69
    .line 70
    .line 71
    sget-object v10, Labux;->a:Lbqqn;

    .line 72
    .line 73
    sget-object v10, Labvf;->u:Labvf;

    .line 74
    .line 75
    sget-object v11, Labux;->c:Lbdkj;

    .line 76
    .line 77
    new-instance v12, Lbdna;

    .line 78
    .line 79
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 80
    .line 81
    .line 82
    aput-object v12, v3, v6

    .line 83
    .line 84
    sget-object v9, Labvf;->v:Labvf;

    .line 85
    .line 86
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    sget-object v11, Labux;->c:Lbdkj;

    .line 91
    .line 92
    invoke-static {v9, v10, v11}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v9

    .line 96
    aput-object v9, v3, v7

    .line 97
    .line 98
    new-instance v9, Lkby;

    .line 99
    .line 100
    const/16 v10, 0x14

    .line 101
    .line 102
    invoke-direct {v9, v10}, Lkby;-><init>(I)V

    .line 103
    .line 104
    .line 105
    sget-object v10, Labvf;->m:Labvf;

    .line 106
    .line 107
    new-instance v12, Lbdna;

    .line 108
    .line 109
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 110
    .line 111
    .line 112
    const/4 v9, 0x4

    .line 113
    aput-object v12, v3, v9

    .line 114
    .line 115
    new-instance v10, Lkdo;

    .line 116
    .line 117
    invoke-direct {v10, v5}, Lkdo;-><init>(I)V

    .line 118
    .line 119
    .line 120
    sget-object v12, Labvf;->j:Labvf;

    .line 121
    .line 122
    new-instance v13, Lbdna;

    .line 123
    .line 124
    invoke-direct {v13, v12, v10, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 125
    .line 126
    .line 127
    const/4 v10, 0x5

    .line 128
    aput-object v13, v3, v10

    .line 129
    .line 130
    const v12, 0x7f14028e

    .line 131
    .line 132
    .line 133
    new-array v13, v4, [Lbjvu;

    .line 134
    .line 135
    invoke-static {v12, v13}, Lbdjb;->e(I[Lbjvu;)Lbdjb;

    .line 136
    .line 137
    .line 138
    move-result-object v12

    .line 139
    invoke-static {v12}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 140
    .line 141
    .line 142
    move-result-object v12

    .line 143
    sget-object v13, Labvf;->k:Labvf;

    .line 144
    .line 145
    new-instance v14, Lbdna;

    .line 146
    .line 147
    invoke-direct {v14, v13, v12, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 148
    .line 149
    .line 150
    const/4 v11, 0x6

    .line 151
    aput-object v14, v3, v11

    .line 152
    .line 153
    new-instance v12, Laqub;

    .line 154
    .line 155
    invoke-direct {v12}, Laqub;-><init>()V

    .line 156
    .line 157
    .line 158
    new-instance v13, Lkdo;

    .line 159
    .line 160
    invoke-direct {v13, v4}, Lkdo;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-array v14, v4, [Lbdmi;

    .line 164
    .line 165
    invoke-static {v12, v13, v14}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 166
    .line 167
    .line 168
    move-result-object v12

    .line 169
    aput-object v12, v3, v0

    .line 170
    .line 171
    invoke-static {v3}, Labux;->a([Lbdmi;)Lbdmc;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v1, v9

    .line 176
    .line 177
    new-array v0, v7, [Lbdmi;

    .line 178
    .line 179
    new-instance v3, Lkdo;

    .line 180
    .line 181
    invoke-direct {v3, v6}, Lkdo;-><init>(I)V

    .line 182
    .line 183
    .line 184
    new-instance v9, Lbdjr;

    .line 185
    .line 186
    invoke-direct {v9, v3}, Lbdjr;-><init>(Lbdkm;)V

    .line 187
    .line 188
    .line 189
    new-array v3, v4, [Lbdmi;

    .line 190
    .line 191
    invoke-static {v9, v3}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 192
    .line 193
    .line 194
    move-result-object v3

    .line 195
    aput-object v3, v0, v4

    .line 196
    .line 197
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v3

    .line 201
    aput-object v3, v0, v5

    .line 202
    .line 203
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 204
    .line 205
    .line 206
    move-result-object v3

    .line 207
    aput-object v3, v0, v6

    .line 208
    .line 209
    new-instance v3, Lbdma;

    .line 210
    .line 211
    const-class v8, Landroid/widget/ProgressBar;

    .line 212
    .line 213
    invoke-direct {v3, v8, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 214
    .line 215
    .line 216
    aput-object v3, v1, v10

    .line 217
    .line 218
    new-instance v0, Lkdo;

    .line 219
    .line 220
    invoke-direct {v0, v7}, Lkdo;-><init>(I)V

    .line 221
    .line 222
    .line 223
    new-array v3, v7, [Lbdmi;

    .line 224
    .line 225
    invoke-static {}, Lmbb;->bA()Lbdqg;

    .line 226
    .line 227
    .line 228
    move-result-object v7

    .line 229
    invoke-static {}, Lmbb;->ba()Lbdqg;

    .line 230
    .line 231
    .line 232
    move-result-object v8

    .line 233
    invoke-static {v7, v8}, Lenp;->r(Lbdqg;Lbdqg;)Lmbv;

    .line 234
    .line 235
    .line 236
    move-result-object v7

    .line 237
    invoke-static {v7}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v7

    .line 241
    aput-object v7, v3, v4

    .line 242
    .line 243
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v4

    .line 247
    aput-object v4, v3, v5

    .line 248
    .line 249
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    aput-object v2, v3, v6

    .line 254
    .line 255
    invoke-static {v0, v3}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    aput-object v0, v1, v11

    .line 260
    .line 261
    new-instance v0, Lbdma;

    .line 262
    .line 263
    const-class v2, Landroid/widget/LinearLayout;

    .line 264
    .line 265
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 266
    .line 267
    .line 268
    return-object v0
.end method
