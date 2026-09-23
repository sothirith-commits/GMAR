.class public final Lrea;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lree;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lazhw;

.field private static final c:Lazhw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcfga;->hX:Lbrxm;

    .line 2
    .line 3
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lrea;->b:Lazhw;

    .line 8
    .line 9
    sget-object v0, Lcfga;->hY:Lbrxm;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lrea;->c:Lazhw;

    .line 16
    .line 17
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
    .locals 20

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const v2, 0x7f0b0ca7

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v1, v6

    .line 36
    .line 37
    sget-object v4, Lreu;->aS:Lbdrg;

    .line 38
    .line 39
    invoke-static {v4}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v4, v1, v7

    .line 45
    .line 46
    sget-object v4, Lreu;->aS:Lbdrg;

    .line 47
    .line 48
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v4

    .line 52
    const/4 v8, 0x4

    .line 53
    aput-object v4, v1, v8

    .line 54
    .line 55
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object v4

    .line 59
    invoke-static {v4}, Lrza;->cG(Ljava/lang/Integer;)Lbdmv;

    .line 60
    .line 61
    .line 62
    move-result-object v4

    .line 63
    const/4 v9, 0x5

    .line 64
    aput-object v4, v1, v9

    .line 65
    .line 66
    new-instance v4, Lqvb;

    .line 67
    .line 68
    const/16 v10, 0x10

    .line 69
    .line 70
    invoke-direct {v4, v10}, Lqvb;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lbbab;->ai(Lbdkm;)Lbdmv;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    const/4 v10, 0x6

    .line 78
    aput-object v4, v1, v10

    .line 79
    .line 80
    invoke-static {v1}, Lrza;->cD([Lbdmi;)Lbdmc;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    new-array v4, v8, [Lbdmi;

    .line 85
    .line 86
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v11

    .line 90
    aput-object v11, v4, v3

    .line 91
    .line 92
    const v11, 0x800003

    .line 93
    .line 94
    .line 95
    invoke-static {v11}, Lrza;->cv(I)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    aput-object v11, v4, v5

    .line 100
    .line 101
    const/4 v11, -0x2

    .line 102
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v11

    .line 110
    aput-object v11, v4, v6

    .line 111
    .line 112
    new-array v10, v10, [Lbdmi;

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v11

    .line 122
    aput-object v11, v10, v3

    .line 123
    .line 124
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    aput-object v11, v10, v5

    .line 129
    .line 130
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v11

    .line 134
    aput-object v11, v10, v6

    .line 135
    .line 136
    const/16 v11, 0x11

    .line 137
    .line 138
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v11

    .line 146
    aput-object v11, v10, v7

    .line 147
    .line 148
    const v11, 0x7f141f0b

    .line 149
    .line 150
    .line 151
    invoke-static {v11}, Lbcze;->q(I)Lbdkm;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    new-array v12, v3, [Lbdmi;

    .line 156
    .line 157
    invoke-static {v11, v12}, Lrza;->cc(Lbdkm;[Lbdmi;)Lbdmc;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    sget-object v11, Lpdv;->t:Lpdv;

    .line 162
    .line 163
    new-instance v12, Llnt;

    .line 164
    .line 165
    invoke-direct {v12, v11, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    sget-object v11, Lrea;->b:Lazhw;

    .line 169
    .line 170
    new-instance v14, Lbdie;

    .line 171
    .line 172
    invoke-direct {v14, v11}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    new-array v11, v3, [Lbdmi;

    .line 176
    .line 177
    invoke-static {v12, v14, v11}, Lrfs;->d(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 178
    .line 179
    .line 180
    move-result-object v11

    .line 181
    invoke-static {v11}, Lrza;->eO(Lbdmc;)Lxgz;

    .line 182
    .line 183
    .line 184
    move-result-object v14

    .line 185
    sget-object v11, Lpdv;->u:Lpdv;

    .line 186
    .line 187
    new-instance v12, Llnt;

    .line 188
    .line 189
    invoke-direct {v12, v11, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 190
    .line 191
    .line 192
    sget-object v0, Lrea;->c:Lazhw;

    .line 193
    .line 194
    new-instance v11, Lbdie;

    .line 195
    .line 196
    invoke-direct {v11, v0}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 197
    .line 198
    .line 199
    new-array v0, v3, [Lbdmi;

    .line 200
    .line 201
    const/16 v15, 0x1c

    .line 202
    .line 203
    move/from16 v19, v5

    .line 204
    .line 205
    const/4 v5, 0x0

    .line 206
    invoke-static {v12, v11, v5, v0, v15}, Lrfs;->e(Lbdkm;Lbdkm;Lbdkm;[Lbdmi;I)Lbdmc;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-static {v0}, Lrza;->eO(Lbdmc;)Lxgz;

    .line 211
    .line 212
    .line 213
    move-result-object v15

    .line 214
    new-array v0, v3, [Lbdmi;

    .line 215
    .line 216
    const/16 v18, 0x18

    .line 217
    .line 218
    const/16 v16, 0x0

    .line 219
    .line 220
    move-object/from16 v17, v0

    .line 221
    .line 222
    invoke-static/range {v13 .. v18}, Lrza;->eU(Lbdmc;Lxgz;Lxgz;Lxgz;[Lbdmi;I)Lbdmc;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    aput-object v0, v10, v8

    .line 227
    .line 228
    new-array v0, v7, [Lbdmi;

    .line 229
    .line 230
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v5

    .line 234
    aput-object v5, v0, v3

    .line 235
    .line 236
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v2

    .line 240
    aput-object v2, v0, v19

    .line 241
    .line 242
    aput-object v1, v0, v6

    .line 243
    .line 244
    new-instance v1, Lbdma;

    .line 245
    .line 246
    const-class v2, Landroid/widget/FrameLayout;

    .line 247
    .line 248
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 249
    .line 250
    .line 251
    aput-object v1, v10, v9

    .line 252
    .line 253
    new-instance v0, Lbdma;

    .line 254
    .line 255
    const-class v1, Landroid/widget/LinearLayout;

    .line 256
    .line 257
    invoke-direct {v0, v1, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 258
    .line 259
    .line 260
    aput-object v0, v4, v7

    .line 261
    .line 262
    invoke-static {v3, v4}, Lrza;->cK(Z[Lbdmi;)Lbdmc;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    return-object v0
.end method
