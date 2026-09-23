.class public final Laocq;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laocr;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;

.field private static final b:Lbdrg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "QueryShortcutsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laocq;->a:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x8

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laocq;->b:Lbdrg;

    .line 17
    .line 18
    return-void
.end method

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
    sget-object v5, Laocq;->b:Lbdrg;

    .line 29
    .line 30
    invoke-static {v5}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v5, v1, v7

    .line 36
    .line 37
    const/4 v5, 0x7

    .line 38
    new-array v8, v5, [Lbdmi;

    .line 39
    .line 40
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v9

    .line 44
    aput-object v9, v8, v4

    .line 45
    .line 46
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v9

    .line 50
    aput-object v9, v8, v6

    .line 51
    .line 52
    new-instance v9, Laobs;

    .line 53
    .line 54
    invoke-direct {v9, v0}, Laobs;-><init>(I)V

    .line 55
    .line 56
    .line 57
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 58
    .line 59
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 60
    .line 61
    new-instance v12, Lbdna;

    .line 62
    .line 63
    invoke-direct {v12, v10, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 64
    .line 65
    .line 66
    aput-object v12, v8, v7

    .line 67
    .line 68
    new-array v9, v0, [Lbdmi;

    .line 69
    .line 70
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v10

    .line 74
    aput-object v10, v9, v4

    .line 75
    .line 76
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v10

    .line 80
    aput-object v10, v9, v6

    .line 81
    .line 82
    const/4 v10, 0x6

    .line 83
    new-array v11, v10, [Lbdmi;

    .line 84
    .line 85
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v11, v4

    .line 90
    .line 91
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    aput-object v12, v11, v6

    .line 96
    .line 97
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    invoke-static {v12}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v11, v7

    .line 106
    .line 107
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/4 v13, 0x3

    .line 116
    aput-object v12, v11, v13

    .line 117
    .line 118
    new-instance v12, Laobs;

    .line 119
    .line 120
    const/4 v14, 0x5

    .line 121
    invoke-direct {v12, v14}, Laobs;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-array v15, v4, [Lbdmi;

    .line 125
    .line 126
    invoke-static {v12, v15}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 127
    .line 128
    .line 129
    move-result-object v12

    .line 130
    aput-object v12, v11, v0

    .line 131
    .line 132
    new-instance v12, Lweh;

    .line 133
    .line 134
    invoke-direct {v12}, Lweh;-><init>()V

    .line 135
    .line 136
    .line 137
    new-instance v15, Laobs;

    .line 138
    .line 139
    invoke-direct {v15, v10}, Laobs;-><init>(I)V

    .line 140
    .line 141
    .line 142
    move/from16 v16, v6

    .line 143
    .line 144
    new-array v6, v4, [Lbdmi;

    .line 145
    .line 146
    invoke-static {v12, v15, v6}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 147
    .line 148
    .line 149
    move-result-object v6

    .line 150
    aput-object v6, v11, v14

    .line 151
    .line 152
    new-instance v6, Lbdma;

    .line 153
    .line 154
    const-class v12, Landroid/widget/FrameLayout;

    .line 155
    .line 156
    invoke-direct {v6, v12, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 157
    .line 158
    .line 159
    aput-object v6, v9, v7

    .line 160
    .line 161
    new-array v6, v0, [Lbdmi;

    .line 162
    .line 163
    new-instance v11, Laobs;

    .line 164
    .line 165
    invoke-direct {v11, v14}, Laobs;-><init>(I)V

    .line 166
    .line 167
    .line 168
    new-array v12, v4, [Lbdmi;

    .line 169
    .line 170
    invoke-static {v11, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 171
    .line 172
    .line 173
    move-result-object v11

    .line 174
    aput-object v11, v6, v4

    .line 175
    .line 176
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v2

    .line 180
    aput-object v2, v6, v16

    .line 181
    .line 182
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v6, v7

    .line 187
    .line 188
    new-instance v2, Lwej;

    .line 189
    .line 190
    invoke-direct {v2}, Lwej;-><init>()V

    .line 191
    .line 192
    .line 193
    new-instance v3, Laobs;

    .line 194
    .line 195
    invoke-direct {v3, v5}, Laobs;-><init>(I)V

    .line 196
    .line 197
    .line 198
    new-array v7, v4, [Lbdmi;

    .line 199
    .line 200
    invoke-static {v2, v3, v7}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v6, v13

    .line 205
    .line 206
    new-instance v2, Lbdma;

    .line 207
    .line 208
    const-class v3, Landroid/widget/FrameLayout;

    .line 209
    .line 210
    invoke-direct {v2, v3, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 211
    .line 212
    .line 213
    aput-object v2, v9, v13

    .line 214
    .line 215
    new-instance v2, Lbdma;

    .line 216
    .line 217
    const-class v3, Landroid/widget/FrameLayout;

    .line 218
    .line 219
    invoke-direct {v2, v3, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 220
    .line 221
    .line 222
    aput-object v2, v8, v13

    .line 223
    .line 224
    new-instance v2, Laobs;

    .line 225
    .line 226
    invoke-direct {v2, v5}, Laobs;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Lbdjr;

    .line 230
    .line 231
    invoke-direct {v3, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 232
    .line 233
    .line 234
    new-array v2, v4, [Lbdmi;

    .line 235
    .line 236
    invoke-static {v3, v2}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v8, v0

    .line 241
    .line 242
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 243
    .line 244
    .line 245
    move-result-object v0

    .line 246
    invoke-static {v0}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v8, v14

    .line 251
    .line 252
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-static {v0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v0

    .line 260
    aput-object v0, v8, v10

    .line 261
    .line 262
    invoke-static {v8}, Lltz;->c([Lbdmi;)Lbdmc;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    aput-object v0, v1, v13

    .line 267
    .line 268
    new-instance v0, Lbdma;

    .line 269
    .line 270
    const-class v2, Landroid/widget/FrameLayout;

    .line 271
    .line 272
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 273
    .line 274
    .line 275
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laocq;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
