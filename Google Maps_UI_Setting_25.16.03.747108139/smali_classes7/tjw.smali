.class public final Ltjw;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltkb;",
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
    .locals 18

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x2

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
    const/16 v3, 0x10

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v3

    .line 40
    const/4 v6, 0x3

    .line 41
    aput-object v3, v1, v6

    .line 42
    .line 43
    new-instance v3, Ltju;

    .line 44
    .line 45
    invoke-direct {v3, v5}, Ltju;-><init>(I)V

    .line 46
    .line 47
    .line 48
    new-array v8, v7, [Lbdmi;

    .line 49
    .line 50
    new-instance v9, Ltju;

    .line 51
    .line 52
    invoke-direct {v9, v4}, Ltju;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v8, v4

    .line 60
    .line 61
    new-instance v9, Ltju;

    .line 62
    .line 63
    invoke-direct {v9, v7}, Ltju;-><init>(I)V

    .line 64
    .line 65
    .line 66
    new-array v10, v4, [Lbdmi;

    .line 67
    .line 68
    invoke-static {v9, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    aput-object v9, v8, v5

    .line 73
    .line 74
    const/4 v9, 0x4

    .line 75
    new-array v10, v9, [Lbdmi;

    .line 76
    .line 77
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Lmjq;->i(Lbdrg;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v10, v4

    .line 86
    .line 87
    sget-object v11, Lwad;->d:Lwad;

    .line 88
    .line 89
    sget-object v12, Lwae;->a:Lbdkj;

    .line 90
    .line 91
    new-instance v13, Lbdna;

    .line 92
    .line 93
    invoke-direct {v13, v11, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 94
    .line 95
    .line 96
    aput-object v13, v10, v5

    .line 97
    .line 98
    sget-object v3, Lsir;->d:Lbdqq;

    .line 99
    .line 100
    invoke-static {v3}, Lwcs;->o(Lbdqq;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v13

    .line 104
    aput-object v13, v10, v7

    .line 105
    .line 106
    const v13, 0x7f0b0356

    .line 107
    .line 108
    .line 109
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v13

    .line 113
    invoke-static {v13}, Lmbb;->c(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v14

    .line 117
    aput-object v14, v10, v6

    .line 118
    .line 119
    invoke-static {v10}, Lwcs;->n([Lbdmi;)Lbdmc;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    invoke-virtual {v10, v8}, Lbdmc;->f([Lbdmi;)V

    .line 124
    .line 125
    .line 126
    aput-object v10, v1, v9

    .line 127
    .line 128
    new-instance v8, Ltju;

    .line 129
    .line 130
    invoke-direct {v8, v5}, Ltju;-><init>(I)V

    .line 131
    .line 132
    .line 133
    const/4 v10, 0x5

    .line 134
    new-array v14, v10, [Lbdmi;

    .line 135
    .line 136
    new-instance v15, Ltju;

    .line 137
    .line 138
    invoke-direct {v15, v4}, Ltju;-><init>(I)V

    .line 139
    .line 140
    .line 141
    invoke-static {v15}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v15

    .line 145
    aput-object v15, v14, v4

    .line 146
    .line 147
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v15

    .line 151
    aput-object v15, v14, v5

    .line 152
    .line 153
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v15

    .line 157
    aput-object v15, v14, v7

    .line 158
    .line 159
    new-instance v15, Ltju;

    .line 160
    .line 161
    invoke-direct {v15, v6}, Ltju;-><init>(I)V

    .line 162
    .line 163
    .line 164
    move/from16 v16, v0

    .line 165
    .line 166
    sget-object v0, Lwad;->R:Lwad;

    .line 167
    .line 168
    move/from16 v17, v5

    .line 169
    .line 170
    new-instance v5, Lbdna;

    .line 171
    .line 172
    invoke-direct {v5, v0, v15, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 173
    .line 174
    .line 175
    aput-object v5, v14, v6

    .line 176
    .line 177
    new-instance v0, Ltju;

    .line 178
    .line 179
    invoke-direct {v0, v7}, Ltju;-><init>(I)V

    .line 180
    .line 181
    .line 182
    new-array v5, v4, [Lbdmi;

    .line 183
    .line 184
    invoke-static {v0, v5}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    aput-object v0, v14, v9

    .line 189
    .line 190
    new-array v0, v10, [Lbdmi;

    .line 191
    .line 192
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 193
    .line 194
    .line 195
    move-result-object v5

    .line 196
    sget-object v15, Lmbh;->ab:Lmbh;

    .line 197
    .line 198
    invoke-static {v15, v5}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v5

    .line 202
    aput-object v5, v0, v4

    .line 203
    .line 204
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    sget-object v15, Lmbh;->ae:Lmbh;

    .line 209
    .line 210
    invoke-static {v15, v5}, Lbbeq;->r(Lbdki;Ljava/lang/Object;)Lbdmv;

    .line 211
    .line 212
    .line 213
    move-result-object v5

    .line 214
    aput-object v5, v0, v17

    .line 215
    .line 216
    new-instance v5, Lbdna;

    .line 217
    .line 218
    invoke-direct {v5, v11, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 219
    .line 220
    .line 221
    aput-object v5, v0, v7

    .line 222
    .line 223
    invoke-static {v3}, Lwcs;->o(Lbdqq;)Lbdmv;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    aput-object v3, v0, v6

    .line 228
    .line 229
    invoke-static {v13}, Lmbb;->c(Ljava/lang/Integer;)Lbdmv;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    aput-object v3, v0, v9

    .line 234
    .line 235
    new-instance v3, Lbdma;

    .line 236
    .line 237
    new-array v5, v7, [Lbdmi;

    .line 238
    .line 239
    const/4 v6, -0x1

    .line 240
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    .line 242
    .line 243
    move-result-object v6

    .line 244
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v6

    .line 248
    aput-object v6, v5, v4

    .line 249
    .line 250
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    aput-object v2, v5, v17

    .line 255
    .line 256
    const-class v2, Lwcu;

    .line 257
    .line 258
    invoke-direct {v3, v2, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v3, v0}, Lbdmc;->f([Lbdmi;)V

    .line 262
    .line 263
    .line 264
    invoke-virtual {v3, v14}, Lbdmc;->f([Lbdmi;)V

    .line 265
    .line 266
    .line 267
    aput-object v3, v1, v10

    .line 268
    .line 269
    new-instance v0, Lbdma;

    .line 270
    .line 271
    const-class v2, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 274
    .line 275
    .line 276
    return-object v0
.end method
