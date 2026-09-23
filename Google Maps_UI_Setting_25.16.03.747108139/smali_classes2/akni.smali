.class public final Lakni;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laknm;",
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
    const/4 v0, 0x4

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
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

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
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

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
    const/4 v2, 0x6

    .line 27
    new-array v5, v2, [Lbdmi;

    .line 28
    .line 29
    const/4 v6, -0x1

    .line 30
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    aput-object v7, v5, v3

    .line 39
    .line 40
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v7

    .line 48
    aput-object v7, v5, v4

    .line 49
    .line 50
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 51
    .line 52
    .line 53
    move-result-object v7

    .line 54
    invoke-static {v7}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x2

    .line 59
    aput-object v7, v5, v8

    .line 60
    .line 61
    new-instance v7, Laknf;

    .line 62
    .line 63
    invoke-direct {v7, v8}, Laknf;-><init>(I)V

    .line 64
    .line 65
    .line 66
    sget-object v9, Lbdhh;->aX:Lbdhh;

    .line 67
    .line 68
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 69
    .line 70
    new-instance v11, Lbdna;

    .line 71
    .line 72
    invoke-direct {v11, v9, v7, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 73
    .line 74
    .line 75
    const/4 v7, 0x3

    .line 76
    aput-object v11, v5, v7

    .line 77
    .line 78
    new-array v9, v2, [Lbdmi;

    .line 79
    .line 80
    const/4 v11, -0x2

    .line 81
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v9, v3

    .line 90
    .line 91
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    aput-object v12, v9, v4

    .line 96
    .line 97
    invoke-static {}, Lluu;->o()Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v9, v8

    .line 102
    .line 103
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    aput-object v12, v9, v7

    .line 108
    .line 109
    new-instance v12, Laknf;

    .line 110
    .line 111
    invoke-direct {v12, v7}, Laknf;-><init>(I)V

    .line 112
    .line 113
    .line 114
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 115
    .line 116
    new-instance v14, Lbdna;

    .line 117
    .line 118
    invoke-direct {v14, v13, v12, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    aput-object v14, v9, v0

    .line 122
    .line 123
    const/4 v12, 0x5

    .line 124
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    .line 126
    .line 127
    move-result-object v14

    .line 128
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v15

    .line 132
    aput-object v15, v9, v12

    .line 133
    .line 134
    new-instance v15, Lbdmb;

    .line 135
    .line 136
    move/from16 v16, v3

    .line 137
    .line 138
    const v3, 0x7f0e0358

    .line 139
    .line 140
    .line 141
    invoke-direct {v15, v3, v9}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 142
    .line 143
    .line 144
    aput-object v15, v5, v0

    .line 145
    .line 146
    const/4 v9, 0x7

    .line 147
    new-array v9, v9, [Lbdmi;

    .line 148
    .line 149
    new-instance v15, Laknf;

    .line 150
    .line 151
    invoke-direct {v15, v0}, Laknf;-><init>(I)V

    .line 152
    .line 153
    .line 154
    invoke-static {v15}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v15

    .line 158
    aput-object v15, v9, v16

    .line 159
    .line 160
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    aput-object v11, v9, v4

    .line 165
    .line 166
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v6

    .line 170
    aput-object v6, v9, v8

    .line 171
    .line 172
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    aput-object v6, v9, v7

    .line 177
    .line 178
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    aput-object v6, v9, v0

    .line 183
    .line 184
    new-instance v0, Laknf;

    .line 185
    .line 186
    invoke-direct {v0, v12}, Laknf;-><init>(I)V

    .line 187
    .line 188
    .line 189
    new-instance v6, Lbdna;

    .line 190
    .line 191
    invoke-direct {v6, v13, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 192
    .line 193
    .line 194
    aput-object v6, v9, v12

    .line 195
    .line 196
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    aput-object v0, v9, v2

    .line 201
    .line 202
    new-instance v0, Lbdmb;

    .line 203
    .line 204
    invoke-direct {v0, v3, v9}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 205
    .line 206
    .line 207
    aput-object v0, v5, v12

    .line 208
    .line 209
    new-instance v0, Lbdma;

    .line 210
    .line 211
    const-class v3, Landroid/widget/LinearLayout;

    .line 212
    .line 213
    invoke-direct {v0, v3, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 214
    .line 215
    .line 216
    aput-object v0, v1, v8

    .line 217
    .line 218
    new-instance v0, Laknh;

    .line 219
    .line 220
    invoke-direct {v0}, Laknh;-><init>()V

    .line 221
    .line 222
    .line 223
    new-instance v3, Laknf;

    .line 224
    .line 225
    invoke-direct {v3, v2}, Laknf;-><init>(I)V

    .line 226
    .line 227
    .line 228
    new-array v2, v8, [Lbdmi;

    .line 229
    .line 230
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    aput-object v5, v2, v16

    .line 239
    .line 240
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v5

    .line 248
    aput-object v5, v2, v4

    .line 249
    .line 250
    invoke-static {v0, v3, v2}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    aput-object v0, v1, v7

    .line 255
    .line 256
    new-instance v0, Lbdma;

    .line 257
    .line 258
    const-class v2, Landroid/widget/FrameLayout;

    .line 259
    .line 260
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 261
    .line 262
    .line 263
    return-object v0
.end method
