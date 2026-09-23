.class public final Lkbw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lkce;",
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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    new-instance v5, Lkbr;

    .line 40
    .line 41
    const/16 v8, 0xa

    .line 42
    .line 43
    invoke-direct {v5, v8}, Lkbr;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lbame;->T(Lbdkm;)Lbdmc;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v8, 0x3

    .line 51
    aput-object v5, v1, v8

    .line 52
    .line 53
    const/4 v5, 0x6

    .line 54
    new-array v9, v5, [Lbdmi;

    .line 55
    .line 56
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v10

    .line 60
    aput-object v10, v9, v4

    .line 61
    .line 62
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v10

    .line 66
    aput-object v10, v9, v6

    .line 67
    .line 68
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    invoke-static {v10}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 73
    .line 74
    .line 75
    move-result-object v10

    .line 76
    aput-object v10, v9, v7

    .line 77
    .line 78
    const v10, 0x800033

    .line 79
    .line 80
    .line 81
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v10

    .line 89
    aput-object v10, v9, v8

    .line 90
    .line 91
    new-array v0, v0, [Lbdmi;

    .line 92
    .line 93
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v10

    .line 97
    aput-object v10, v0, v4

    .line 98
    .line 99
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    aput-object v10, v0, v6

    .line 104
    .line 105
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    invoke-static {v10}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v10

    .line 113
    aput-object v10, v0, v7

    .line 114
    .line 115
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 116
    .line 117
    invoke-static {v10}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    aput-object v10, v0, v8

    .line 122
    .line 123
    new-instance v10, Lkbr;

    .line 124
    .line 125
    const/16 v11, 0xe

    .line 126
    .line 127
    invoke-direct {v10, v11}, Lkbr;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 131
    .line 132
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 133
    .line 134
    new-instance v13, Lbdna;

    .line 135
    .line 136
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    const/4 v10, 0x4

    .line 140
    aput-object v13, v0, v10

    .line 141
    .line 142
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    const/4 v13, 0x5

    .line 147
    aput-object v11, v0, v13

    .line 148
    .line 149
    sget-object v11, Lazfa;->J:Lmbv;

    .line 150
    .line 151
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    aput-object v11, v0, v5

    .line 156
    .line 157
    new-instance v11, Lbdma;

    .line 158
    .line 159
    const-class v14, Landroid/widget/TextView;

    .line 160
    .line 161
    invoke-direct {v11, v14, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 162
    .line 163
    .line 164
    aput-object v11, v9, v10

    .line 165
    .line 166
    const/4 v0, -0x8

    .line 167
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    invoke-static {v0}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v9, v13

    .line 176
    .line 177
    new-instance v0, Lbdma;

    .line 178
    .line 179
    const-class v11, Landroid/widget/LinearLayout;

    .line 180
    .line 181
    invoke-direct {v0, v11, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 182
    .line 183
    .line 184
    aput-object v0, v1, v10

    .line 185
    .line 186
    new-instance v0, Lkbr;

    .line 187
    .line 188
    const/16 v9, 0xb

    .line 189
    .line 190
    invoke-direct {v0, v9}, Lkbr;-><init>(I)V

    .line 191
    .line 192
    .line 193
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 194
    .line 195
    new-instance v11, Lbdna;

    .line 196
    .line 197
    invoke-direct {v11, v9, v0, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 198
    .line 199
    .line 200
    aput-object v11, v1, v13

    .line 201
    .line 202
    new-instance v0, Lkbr;

    .line 203
    .line 204
    const/16 v9, 0xc

    .line 205
    .line 206
    invoke-direct {v0, v9}, Lkbr;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-array v9, v10, [Lbdmi;

    .line 210
    .line 211
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v9, v4

    .line 216
    .line 217
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v9, v6

    .line 222
    .line 223
    new-instance v2, Lkbr;

    .line 224
    .line 225
    const/16 v3, 0xd

    .line 226
    .line 227
    invoke-direct {v2, v3}, Lkbr;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v3, Lbdhh;->cp:Lbdhh;

    .line 231
    .line 232
    new-instance v6, Lbdna;

    .line 233
    .line 234
    invoke-direct {v6, v3, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 235
    .line 236
    .line 237
    aput-object v6, v9, v7

    .line 238
    .line 239
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-static {v2}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v9, v8

    .line 248
    .line 249
    invoke-static {v0, v9}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 250
    .line 251
    .line 252
    move-result-object v0

    .line 253
    aput-object v0, v1, v5

    .line 254
    .line 255
    new-instance v0, Lbdma;

    .line 256
    .line 257
    const-class v2, Landroid/widget/LinearLayout;

    .line 258
    .line 259
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 260
    .line 261
    .line 262
    return-object v0
.end method
