.class public final Llmk;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmge;",
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
    const-string v1, "ModOfflineCardLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llmk;->a:Lbmob;

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
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lkel;

    .line 5
    .line 6
    const/4 v3, 0x5

    .line 7
    invoke-direct {v2, v3}, Lkel;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v4, Llnt;

    .line 11
    .line 12
    const/4 v5, 0x4

    .line 13
    invoke-direct {v4, v2, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    new-instance v2, Lkjv;

    .line 17
    .line 18
    const/16 v6, 0xa

    .line 19
    .line 20
    invoke-direct {v2, v6}, Lkjv;-><init>(I)V

    .line 21
    .line 22
    .line 23
    new-array v6, v5, [Lbdmi;

    .line 24
    .line 25
    const/16 v7, 0x14

    .line 26
    .line 27
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    const/4 v8, 0x0

    .line 36
    aput-object v7, v6, v8

    .line 37
    .line 38
    new-array v7, v3, [Lbdmi;

    .line 39
    .line 40
    const/4 v9, -0x2

    .line 41
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v7, v8

    .line 50
    .line 51
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    invoke-static {v9}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v7, v0

    .line 60
    .line 61
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    invoke-static {v9}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v9

    .line 69
    const/4 v10, 0x2

    .line 70
    aput-object v9, v7, v10

    .line 71
    .line 72
    const/16 v9, 0x10

    .line 73
    .line 74
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object v11

    .line 78
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v12

    .line 82
    const/4 v13, 0x3

    .line 83
    aput-object v12, v7, v13

    .line 84
    .line 85
    const v12, 0x7f080b64

    .line 86
    .line 87
    .line 88
    invoke-static {}, Lmbb;->ac()Lbdqg;

    .line 89
    .line 90
    .line 91
    move-result-object v14

    .line 92
    invoke-static {v12, v14}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 93
    .line 94
    .line 95
    move-result-object v12

    .line 96
    new-instance v14, Lbdie;

    .line 97
    .line 98
    invoke-direct {v14, v12}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Lmbb;->X()Lmbv;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    new-instance v15, Lbdie;

    .line 106
    .line 107
    invoke-direct {v15, v12}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-array v12, v8, [Lbdmi;

    .line 111
    .line 112
    invoke-static {v14, v15, v12}, Llqk;->g(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 113
    .line 114
    .line 115
    move-result-object v12

    .line 116
    aput-object v12, v7, v5

    .line 117
    .line 118
    new-instance v12, Lbdma;

    .line 119
    .line 120
    const-class v14, Landroid/widget/FrameLayout;

    .line 121
    .line 122
    invoke-direct {v12, v14, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 123
    .line 124
    .line 125
    aput-object v12, v6, v0

    .line 126
    .line 127
    const v7, 0x7f1413eb

    .line 128
    .line 129
    .line 130
    invoke-static {v7}, Lbdpd;->e(I)Lbdpx;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    new-instance v12, Lbdie;

    .line 135
    .line 136
    invoke-direct {v12, v7}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 140
    .line 141
    .line 142
    move-result-object v7

    .line 143
    new-instance v14, Lbdie;

    .line 144
    .line 145
    invoke-direct {v14, v7}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    new-array v7, v5, [Lbdmi;

    .line 149
    .line 150
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v15

    .line 154
    aput-object v15, v7, v8

    .line 155
    .line 156
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v15

    .line 160
    invoke-static {v15}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v15

    .line 164
    aput-object v15, v7, v0

    .line 165
    .line 166
    const/high16 v15, 0x3f800000    # 1.0f

    .line 167
    .line 168
    invoke-static {v15}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 169
    .line 170
    .line 171
    move-result-object v15

    .line 172
    invoke-static {v15}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v15

    .line 176
    aput-object v15, v7, v10

    .line 177
    .line 178
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 179
    .line 180
    .line 181
    move-result-object v9

    .line 182
    invoke-static {v9}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v9

    .line 186
    aput-object v9, v7, v13

    .line 187
    .line 188
    invoke-static {v12, v14, v7}, Latil;->a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 189
    .line 190
    .line 191
    move-result-object v7

    .line 192
    aput-object v7, v6, v10

    .line 193
    .line 194
    invoke-static {v0}, Lbeut;->ae(Z)Laynt;

    .line 195
    .line 196
    .line 197
    move-result-object v7

    .line 198
    const v9, 0x7f080b8a

    .line 199
    .line 200
    .line 201
    invoke-static {v9}, Lbdpd;->j(I)Lbdqq;

    .line 202
    .line 203
    .line 204
    move-result-object v9

    .line 205
    new-instance v10, Lbdie;

    .line 206
    .line 207
    invoke-direct {v10, v9}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 208
    .line 209
    .line 210
    invoke-virtual {v7, v10}, Laynt;->e(Lbdkm;)Laynt;

    .line 211
    .line 212
    .line 213
    move-result-object v7

    .line 214
    const v9, 0x7f1413fe

    .line 215
    .line 216
    .line 217
    invoke-static {v9}, Lbdpd;->e(I)Lbdpx;

    .line 218
    .line 219
    .line 220
    move-result-object v10

    .line 221
    invoke-virtual {v7, v10}, Laynt;->w(Lbdpx;)V

    .line 222
    .line 223
    .line 224
    new-instance v10, Lkel;

    .line 225
    .line 226
    invoke-direct {v10, v3}, Lkel;-><init>(I)V

    .line 227
    .line 228
    .line 229
    new-instance v3, Llnt;

    .line 230
    .line 231
    invoke-direct {v3, v10, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 232
    .line 233
    .line 234
    invoke-virtual {v7, v3}, Laynt;->u(Lbdkm;)V

    .line 235
    .line 236
    .line 237
    new-instance v3, Lbdie;

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    invoke-direct {v3, v5}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v3}, Laynt;->t(Lbdkm;)V

    .line 244
    .line 245
    .line 246
    invoke-static {v9}, Lbdpd;->e(I)Lbdpx;

    .line 247
    .line 248
    .line 249
    move-result-object v3

    .line 250
    invoke-virtual {v7, v3}, Laynt;->q(Lbdpx;)V

    .line 251
    .line 252
    .line 253
    invoke-virtual {v7}, Laynt;->a()Lbdmc;

    .line 254
    .line 255
    .line 256
    move-result-object v3

    .line 257
    new-array v0, v0, [Lbdmi;

    .line 258
    .line 259
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    aput-object v5, v0, v8

    .line 264
    .line 265
    invoke-virtual {v3, v0}, Lbdmc;->f([Lbdmi;)V

    .line 266
    .line 267
    .line 268
    aput-object v3, v6, v13

    .line 269
    .line 270
    invoke-static {v4, v2, v6}, Latil;->j(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    aput-object v0, v1, v8

    .line 275
    .line 276
    invoke-static {v1}, Lltz;->c([Lbdmi;)Lbdmc;

    .line 277
    .line 278
    .line 279
    move-result-object v0

    .line 280
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llmk;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
