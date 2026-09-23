.class public final Laoji;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laooa;",
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
    const-string v1, "CompactSummaryTopicChipsLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laoji;->a:Lbmob;

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
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, -0x1

    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/4 v6, -0x2

    .line 28
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x2

    .line 37
    aput-object v7, v1, v8

    .line 38
    .line 39
    sget-object v7, Lcfgn;->pH:Lbrxm;

    .line 40
    .line 41
    invoke-static {v7}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    invoke-static {v7}, Lenp;->M(Lazhw;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v7

    .line 49
    const/4 v9, 0x3

    .line 50
    aput-object v7, v1, v9

    .line 51
    .line 52
    const/4 v7, 0x7

    .line 53
    new-array v10, v7, [Lbdmi;

    .line 54
    .line 55
    new-instance v11, Laojg;

    .line 56
    .line 57
    invoke-direct {v11, v7}, Laojg;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-array v12, v5, [Lbdmi;

    .line 61
    .line 62
    invoke-static {v11, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 63
    .line 64
    .line 65
    move-result-object v11

    .line 66
    aput-object v11, v10, v5

    .line 67
    .line 68
    const v11, 0x7f1416a9

    .line 69
    .line 70
    .line 71
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    invoke-static {v11}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v10, v2

    .line 80
    .line 81
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v10, v8

    .line 86
    .line 87
    invoke-static {}, Lluu;->g()Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v10, v9

    .line 92
    .line 93
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 94
    .line 95
    .line 96
    move-result-object v11

    .line 97
    invoke-static {v11}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    const/4 v12, 0x4

    .line 102
    aput-object v11, v10, v12

    .line 103
    .line 104
    const/16 v11, 0x8

    .line 105
    .line 106
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    invoke-static {v13}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 111
    .line 112
    .line 113
    move-result-object v13

    .line 114
    const/4 v14, 0x5

    .line 115
    aput-object v13, v10, v14

    .line 116
    .line 117
    const/16 v13, 0x10

    .line 118
    .line 119
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    invoke-static {v13}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    aput-object v13, v10, v0

    .line 128
    .line 129
    new-instance v13, Lbdma;

    .line 130
    .line 131
    const-class v15, Landroid/widget/TextView;

    .line 132
    .line 133
    invoke-direct {v13, v15, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 134
    .line 135
    .line 136
    aput-object v13, v1, v12

    .line 137
    .line 138
    new-array v10, v11, [Lbdmi;

    .line 139
    .line 140
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v10, v5

    .line 145
    .line 146
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    aput-object v3, v10, v2

    .line 151
    .line 152
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    aput-object v3, v10, v8

    .line 157
    .line 158
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    invoke-static {v3}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    aput-object v3, v10, v9

    .line 167
    .line 168
    const/16 v3, 0xc

    .line 169
    .line 170
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 171
    .line 172
    .line 173
    move-result-object v4

    .line 174
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v4

    .line 178
    aput-object v4, v10, v12

    .line 179
    .line 180
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 181
    .line 182
    .line 183
    move-result-object v3

    .line 184
    invoke-static {v3}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v3

    .line 188
    aput-object v3, v10, v14

    .line 189
    .line 190
    new-array v3, v2, [Lbdmi;

    .line 191
    .line 192
    new-instance v4, Laojg;

    .line 193
    .line 194
    invoke-direct {v4, v11}, Laojg;-><init>(I)V

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v4

    .line 201
    aput-object v4, v3, v5

    .line 202
    .line 203
    new-instance v4, Lbdma;

    .line 204
    .line 205
    const-class v6, Landroid/widget/LinearLayout;

    .line 206
    .line 207
    invoke-direct {v4, v6, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 208
    .line 209
    .line 210
    aput-object v4, v10, v0

    .line 211
    .line 212
    new-instance v0, Layqt;

    .line 213
    .line 214
    invoke-direct {v0}, Layqt;-><init>()V

    .line 215
    .line 216
    .line 217
    new-instance v3, Laojg;

    .line 218
    .line 219
    const/16 v4, 0x9

    .line 220
    .line 221
    invoke-direct {v3, v4}, Laojg;-><init>(I)V

    .line 222
    .line 223
    .line 224
    new-array v4, v8, [Lbdmi;

    .line 225
    .line 226
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 227
    .line 228
    .line 229
    move-result-object v6

    .line 230
    invoke-static {v6}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v6

    .line 234
    aput-object v6, v4, v5

    .line 235
    .line 236
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 237
    .line 238
    .line 239
    move-result-object v5

    .line 240
    invoke-static {v5}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    aput-object v5, v4, v2

    .line 245
    .line 246
    invoke-static {v0, v3, v4}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    aput-object v0, v10, v7

    .line 251
    .line 252
    new-instance v0, Lbdma;

    .line 253
    .line 254
    const-class v2, Landroid/widget/LinearLayout;

    .line 255
    .line 256
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 257
    .line 258
    .line 259
    aput-object v0, v1, v14

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

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laoji;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
