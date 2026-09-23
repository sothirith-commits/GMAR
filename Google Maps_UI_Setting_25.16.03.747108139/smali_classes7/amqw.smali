.class public final Lamqw;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lapeg;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# instance fields
.field private final b:Lbrxm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "SectionHeaderWithTooltipButtonLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lamqw;->a:Lbmob;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lbrxm;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    aput-object p1, v0, v1

    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lamqw;->b:Lbrxm;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 14

    .line 1
    const/4 v0, 0x6

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
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v1, v5

    .line 27
    .line 28
    new-instance v4, Lamqs;

    .line 29
    .line 30
    const/16 v6, 0xb

    .line 31
    .line 32
    invoke-direct {v4, v6}, Lamqs;-><init>(I)V

    .line 33
    .line 34
    .line 35
    sget-object v7, Lmbh;->bf:Lmbh;

    .line 36
    .line 37
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 38
    .line 39
    new-instance v9, Lbdna;

    .line 40
    .line 41
    invoke-direct {v9, v7, v4, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 42
    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    aput-object v9, v1, v4

    .line 46
    .line 47
    const/16 v7, 0x38

    .line 48
    .line 49
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 50
    .line 51
    .line 52
    move-result-object v7

    .line 53
    invoke-static {v7}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    const/4 v9, 0x3

    .line 58
    aput-object v7, v1, v9

    .line 59
    .line 60
    new-array v6, v6, [Lbdmi;

    .line 61
    .line 62
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    aput-object v7, v6, v3

    .line 71
    .line 72
    const/high16 v7, 0x3f800000    # 1.0f

    .line 73
    .line 74
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    invoke-static {v7}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    aput-object v7, v6, v5

    .line 83
    .line 84
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    aput-object v7, v6, v4

    .line 89
    .line 90
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    invoke-static {v7}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 95
    .line 96
    .line 97
    move-result-object v7

    .line 98
    aput-object v7, v6, v9

    .line 99
    .line 100
    const/4 v7, 0x5

    .line 101
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v10

    .line 105
    invoke-static {v10}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    const/4 v11, 0x4

    .line 110
    aput-object v10, v6, v11

    .line 111
    .line 112
    const/16 v10, 0x10

    .line 113
    .line 114
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v12

    .line 122
    aput-object v12, v6, v7

    .line 123
    .line 124
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    invoke-static {v12}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    aput-object v12, v6, v0

    .line 133
    .line 134
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    invoke-static {v0}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    const/4 v12, 0x7

    .line 143
    aput-object v0, v6, v12

    .line 144
    .line 145
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 146
    .line 147
    invoke-static {v0}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 148
    .line 149
    .line 150
    move-result-object v0

    .line 151
    const/16 v12, 0x8

    .line 152
    .line 153
    aput-object v0, v6, v12

    .line 154
    .line 155
    new-array v0, v4, [Lbdmi;

    .line 156
    .line 157
    invoke-static {}, Lluu;->p()Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v13

    .line 161
    aput-object v13, v0, v3

    .line 162
    .line 163
    invoke-static {v12}, Lbdot;->j(I)Lbdot;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12, v3}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v0, v5

    .line 172
    .line 173
    new-instance v12, Lbdmg;

    .line 174
    .line 175
    invoke-direct {v12, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 176
    .line 177
    .line 178
    const/16 v0, 0x9

    .line 179
    .line 180
    aput-object v12, v6, v0

    .line 181
    .line 182
    new-instance v0, Lamqs;

    .line 183
    .line 184
    const/16 v12, 0xc

    .line 185
    .line 186
    invoke-direct {v0, v12}, Lamqs;-><init>(I)V

    .line 187
    .line 188
    .line 189
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 190
    .line 191
    new-instance v13, Lbdna;

    .line 192
    .line 193
    invoke-direct {v13, v12, v0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 194
    .line 195
    .line 196
    const/16 v0, 0xa

    .line 197
    .line 198
    aput-object v13, v6, v0

    .line 199
    .line 200
    new-instance v0, Lbdma;

    .line 201
    .line 202
    const-class v8, Landroid/widget/TextView;

    .line 203
    .line 204
    invoke-direct {v0, v8, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 205
    .line 206
    .line 207
    aput-object v0, v1, v11

    .line 208
    .line 209
    new-array v0, v11, [Lbdmi;

    .line 210
    .line 211
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v0, v3

    .line 216
    .line 217
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v0, v5

    .line 222
    .line 223
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 228
    .line 229
    .line 230
    move-result-object v5

    .line 231
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 232
    .line 233
    .line 234
    move-result-object v6

    .line 235
    invoke-static {v5, v6}, Lbdpr;->k(Lbdrg;Lbdrg;)Lbdrg;

    .line 236
    .line 237
    .line 238
    move-result-object v5

    .line 239
    new-instance v6, Lbdpp;

    .line 240
    .line 241
    invoke-direct {v6, v2, v5}, Lbdpp;-><init>(Lbdrg;Lbdrg;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v6}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    aput-object v2, v0, v4

    .line 249
    .line 250
    iget-object v2, p0, Lamqw;->b:Lbrxm;

    .line 251
    .line 252
    invoke-static {v2}, Lzru;->b(Lbrxm;)Lbdjf;

    .line 253
    .line 254
    .line 255
    move-result-object v2

    .line 256
    new-instance v4, Lamqs;

    .line 257
    .line 258
    const/16 v5, 0xd

    .line 259
    .line 260
    invoke-direct {v4, v5}, Lamqs;-><init>(I)V

    .line 261
    .line 262
    .line 263
    new-array v3, v3, [Lbdmi;

    .line 264
    .line 265
    invoke-static {v2, v4, v3}, Lbbab;->i(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 266
    .line 267
    .line 268
    move-result-object v2

    .line 269
    aput-object v2, v0, v9

    .line 270
    .line 271
    new-instance v2, Lbdma;

    .line 272
    .line 273
    const-class v3, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 276
    .line 277
    .line 278
    aput-object v2, v1, v7

    .line 279
    .line 280
    new-instance v0, Lbdma;

    .line 281
    .line 282
    const-class v2, Landroid/widget/LinearLayout;

    .line 283
    .line 284
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 285
    .line 286
    .line 287
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lamqw;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
