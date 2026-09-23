.class public final Lzxh;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lzxj;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "ExploreAreaSummaryHomeCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzxh;->a:Lbmob;

    .line 9
    .line 10
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
    .locals 15

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lzvh;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v2, v3}, Lzvh;-><init>(I)V

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
    new-array v4, v3, [Lbdmi;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    aput-object v6, v4, v2

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    aput-object v7, v4, v5

    .line 45
    .line 46
    const/4 v7, -0x2

    .line 47
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v7

    .line 51
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v8

    .line 55
    aput-object v8, v4, v0

    .line 56
    .line 57
    const/4 v8, 0x4

    .line 58
    new-array v9, v8, [Lbdmi;

    .line 59
    .line 60
    const v10, 0x7f0b03d7

    .line 61
    .line 62
    .line 63
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v9, v2

    .line 72
    .line 73
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v5

    .line 78
    .line 79
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v9, v0

    .line 84
    .line 85
    new-instance v10, Lzxp;

    .line 86
    .line 87
    invoke-direct {v10}, Lzxp;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v11, Lzvh;

    .line 91
    .line 92
    const/4 v12, 0x6

    .line 93
    invoke-direct {v11, v12}, Lzvh;-><init>(I)V

    .line 94
    .line 95
    .line 96
    new-array v13, v2, [Lbdmi;

    .line 97
    .line 98
    invoke-static {v10, v11, v13}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    const/4 v11, 0x3

    .line 103
    aput-object v10, v9, v11

    .line 104
    .line 105
    new-instance v10, Lbdma;

    .line 106
    .line 107
    const-class v13, Landroid/widget/FrameLayout;

    .line 108
    .line 109
    invoke-direct {v10, v13, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 110
    .line 111
    .line 112
    aput-object v10, v4, v11

    .line 113
    .line 114
    new-array v9, v12, [Lbdmi;

    .line 115
    .line 116
    new-instance v10, Lzvh;

    .line 117
    .line 118
    const/4 v12, 0x7

    .line 119
    invoke-direct {v10, v12}, Lzvh;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-array v12, v2, [Lbdmi;

    .line 123
    .line 124
    invoke-static {v10, v12}, Lbdit;->f(Lbdkm;[Lbdmi;)Lbdmw;

    .line 125
    .line 126
    .line 127
    move-result-object v10

    .line 128
    aput-object v10, v9, v2

    .line 129
    .line 130
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v10

    .line 134
    aput-object v10, v9, v5

    .line 135
    .line 136
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v9, v0

    .line 141
    .line 142
    new-instance v10, Lzvh;

    .line 143
    .line 144
    const/16 v12, 0x8

    .line 145
    .line 146
    invoke-direct {v10, v12}, Lzvh;-><init>(I)V

    .line 147
    .line 148
    .line 149
    sget-object v12, Lmlb;->a:Lmlb;

    .line 150
    .line 151
    sget-object v13, Lmld;->a:Lbdkj;

    .line 152
    .line 153
    new-instance v14, Lbdna;

    .line 154
    .line 155
    invoke-direct {v14, v12, v10, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 156
    .line 157
    .line 158
    aput-object v14, v9, v11

    .line 159
    .line 160
    new-array v10, v0, [Lbdmi;

    .line 161
    .line 162
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 163
    .line 164
    .line 165
    move-result-object v12

    .line 166
    invoke-static {v12}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v13

    .line 170
    aput-object v13, v10, v2

    .line 171
    .line 172
    invoke-static {v12}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v12

    .line 176
    aput-object v12, v10, v5

    .line 177
    .line 178
    new-instance v12, Lbdma;

    .line 179
    .line 180
    const-class v13, Landroid/widget/FrameLayout;

    .line 181
    .line 182
    invoke-direct {v12, v13, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 183
    .line 184
    .line 185
    aput-object v12, v9, v8

    .line 186
    .line 187
    new-array v10, v8, [Lbdmi;

    .line 188
    .line 189
    const v12, 0x7f0b048e

    .line 190
    .line 191
    .line 192
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    invoke-static {v12}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v12

    .line 200
    aput-object v12, v10, v2

    .line 201
    .line 202
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v2

    .line 206
    aput-object v2, v10, v5

    .line 207
    .line 208
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    aput-object v2, v10, v0

    .line 213
    .line 214
    new-instance v0, Lzvh;

    .line 215
    .line 216
    const/16 v2, 0x9

    .line 217
    .line 218
    invoke-direct {v0, v2}, Lzvh;-><init>(I)V

    .line 219
    .line 220
    .line 221
    invoke-static {v0}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    aput-object v0, v10, v11

    .line 226
    .line 227
    new-instance v0, Lbdma;

    .line 228
    .line 229
    const-class v2, Landroid/widget/FrameLayout;

    .line 230
    .line 231
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 232
    .line 233
    .line 234
    aput-object v0, v9, v3

    .line 235
    .line 236
    new-instance v0, Lbdma;

    .line 237
    .line 238
    const-class v2, Lmld;

    .line 239
    .line 240
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 241
    .line 242
    .line 243
    aput-object v0, v4, v8

    .line 244
    .line 245
    new-instance v0, Lbdma;

    .line 246
    .line 247
    const-class v2, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 250
    .line 251
    .line 252
    aput-object v0, v1, v5

    .line 253
    .line 254
    invoke-static {v1}, Lzvi;->a([Lbdmi;)Lbdmc;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lzxh;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
