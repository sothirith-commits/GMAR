.class public final Lloa;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lrmi;",
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
    const-string v1, "FooterExpandRecentHistoryLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lloa;->a:Lbmob;

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
    .locals 13

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    aput-object v2, v0, v1

    .line 15
    .line 16
    const/high16 v2, 0x3f800000    # 1.0f

    .line 17
    .line 18
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, v0, v3

    .line 28
    .line 29
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    const/4 v4, 0x2

    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    new-instance v2, Lkel;

    .line 41
    .line 42
    const/16 v5, 0xf

    .line 43
    .line 44
    invoke-direct {v2, v5}, Lkel;-><init>(I)V

    .line 45
    .line 46
    .line 47
    new-instance v6, Llnt;

    .line 48
    .line 49
    const/4 v7, 0x4

    .line 50
    invoke-direct {v6, v2, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 54
    .line 55
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 56
    .line 57
    new-instance v9, Lbdna;

    .line 58
    .line 59
    invoke-direct {v9, v2, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    aput-object v9, v0, v2

    .line 64
    .line 65
    new-instance v6, Llnm;

    .line 66
    .line 67
    invoke-direct {v6, v5}, Llnm;-><init>(I)V

    .line 68
    .line 69
    .line 70
    sget-object v5, Lbdhh;->C:Lbdhh;

    .line 71
    .line 72
    new-instance v9, Lbdna;

    .line 73
    .line 74
    invoke-direct {v9, v5, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    aput-object v9, v0, v7

    .line 78
    .line 79
    new-instance v5, Llnm;

    .line 80
    .line 81
    const/16 v6, 0x10

    .line 82
    .line 83
    invoke-direct {v5, v6}, Llnm;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 87
    .line 88
    new-instance v10, Lbdna;

    .line 89
    .line 90
    invoke-direct {v10, v9, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 91
    .line 92
    .line 93
    const/4 v5, 0x5

    .line 94
    aput-object v10, v0, v5

    .line 95
    .line 96
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 97
    .line 98
    .line 99
    move-result-object v9

    .line 100
    invoke-static {v9}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    const/4 v10, 0x6

    .line 105
    aput-object v9, v0, v10

    .line 106
    .line 107
    sget-object v9, Llys;->c:Lbdqq;

    .line 108
    .line 109
    sget-object v11, Llys;->g:Lbdqq;

    .line 110
    .line 111
    invoke-static {v9, v11}, Lenp;->t(Lbdqq;Lbdqq;)Lmbw;

    .line 112
    .line 113
    .line 114
    move-result-object v9

    .line 115
    invoke-static {v9}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v9

    .line 119
    const/4 v11, 0x7

    .line 120
    aput-object v9, v0, v11

    .line 121
    .line 122
    new-array v9, v11, [Lbdmi;

    .line 123
    .line 124
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 125
    .line 126
    .line 127
    move-result-object v11

    .line 128
    invoke-static {v11}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v11

    .line 132
    aput-object v11, v9, v1

    .line 133
    .line 134
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    invoke-static {v11}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v11

    .line 142
    aput-object v11, v9, v3

    .line 143
    .line 144
    invoke-static {}, Lluu;->c()Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v11

    .line 148
    aput-object v11, v9, v4

    .line 149
    .line 150
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 151
    .line 152
    .line 153
    move-result-object v11

    .line 154
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v11

    .line 158
    aput-object v11, v9, v2

    .line 159
    .line 160
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 161
    .line 162
    .line 163
    move-result-object v11

    .line 164
    invoke-static {v11}, Lbbab;->C(Ljava/lang/Boolean;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v11

    .line 168
    aput-object v11, v9, v7

    .line 169
    .line 170
    sget-object v11, Lazfa;->P:Lmbv;

    .line 171
    .line 172
    invoke-static {v11}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v11

    .line 176
    aput-object v11, v9, v5

    .line 177
    .line 178
    new-instance v5, Llnm;

    .line 179
    .line 180
    const/16 v11, 0x11

    .line 181
    .line 182
    invoke-direct {v5, v11}, Llnm;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 186
    .line 187
    new-instance v12, Lbdna;

    .line 188
    .line 189
    invoke-direct {v12, v11, v5, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 190
    .line 191
    .line 192
    aput-object v12, v9, v10

    .line 193
    .line 194
    new-array v5, v2, [Lbdmi;

    .line 195
    .line 196
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 197
    .line 198
    .line 199
    move-result-object v6

    .line 200
    invoke-static {v6}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v6

    .line 204
    aput-object v6, v5, v1

    .line 205
    .line 206
    sget-object v6, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 207
    .line 208
    invoke-static {v6}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 209
    .line 210
    .line 211
    move-result-object v6

    .line 212
    aput-object v6, v5, v3

    .line 213
    .line 214
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 215
    .line 216
    .line 217
    move-result-object v6

    .line 218
    invoke-static {v6}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 219
    .line 220
    .line 221
    move-result-object v6

    .line 222
    aput-object v6, v5, v4

    .line 223
    .line 224
    new-instance v6, Lbdma;

    .line 225
    .line 226
    const-class v8, Landroid/widget/TextView;

    .line 227
    .line 228
    invoke-direct {v6, v8, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v6, v9}, Lbdmc;->f([Lbdmi;)V

    .line 232
    .line 233
    .line 234
    const/16 v5, 0x8

    .line 235
    .line 236
    aput-object v6, v0, v5

    .line 237
    .line 238
    new-instance v5, Lbdma;

    .line 239
    .line 240
    const-class v6, Landroid/widget/FrameLayout;

    .line 241
    .line 242
    invoke-direct {v5, v6, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 243
    .line 244
    .line 245
    new-array v0, v7, [Lbdmi;

    .line 246
    .line 247
    const/4 v6, -0x1

    .line 248
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object v6

    .line 252
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 253
    .line 254
    .line 255
    move-result-object v6

    .line 256
    aput-object v6, v0, v1

    .line 257
    .line 258
    const/4 v1, -0x2

    .line 259
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 260
    .line 261
    .line 262
    move-result-object v1

    .line 263
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 264
    .line 265
    .line 266
    move-result-object v1

    .line 267
    aput-object v1, v0, v3

    .line 268
    .line 269
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 270
    .line 271
    .line 272
    move-result-object v1

    .line 273
    invoke-static {v1}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v1

    .line 277
    aput-object v1, v0, v4

    .line 278
    .line 279
    aput-object v5, v0, v2

    .line 280
    .line 281
    new-instance v1, Lbdma;

    .line 282
    .line 283
    const-class v2, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 286
    .line 287
    .line 288
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lloa;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
