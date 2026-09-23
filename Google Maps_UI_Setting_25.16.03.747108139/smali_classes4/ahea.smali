.class public final Lahea;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lahec;",
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
    const-string v1, "PrivacyDisclaimerLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lahea;->a:Lbmob;

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
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bw(Lbdrg;)Lbdmv;

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
    const/4 v4, -0x1

    .line 29
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 30
    .line 31
    .line 32
    move-result-object v4

    .line 33
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const/4 v6, 0x2

    .line 38
    aput-object v4, v1, v6

    .line 39
    .line 40
    const/16 v4, 0x10

    .line 41
    .line 42
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v4

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v4, v1, v7

    .line 52
    .line 53
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v4

    .line 57
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v4

    .line 61
    const/4 v8, 0x4

    .line 62
    aput-object v4, v1, v8

    .line 63
    .line 64
    new-instance v4, Lahdt;

    .line 65
    .line 66
    invoke-direct {v4, v6}, Lahdt;-><init>(I)V

    .line 67
    .line 68
    .line 69
    new-instance v9, Llnt;

    .line 70
    .line 71
    const/4 v10, 0x7

    .line 72
    invoke-direct {v9, v4, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 73
    .line 74
    .line 75
    sget-object v4, Lbdhh;->bK:Lbdhh;

    .line 76
    .line 77
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 78
    .line 79
    new-instance v12, Lbdna;

    .line 80
    .line 81
    invoke-direct {v12, v4, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 82
    .line 83
    .line 84
    const/4 v4, 0x5

    .line 85
    aput-object v12, v1, v4

    .line 86
    .line 87
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 88
    .line 89
    .line 90
    move-result-object v9

    .line 91
    invoke-static {v9}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v9

    .line 95
    const/4 v12, 0x6

    .line 96
    aput-object v9, v1, v12

    .line 97
    .line 98
    const/16 v9, 0xa

    .line 99
    .line 100
    new-array v9, v9, [Lbdmi;

    .line 101
    .line 102
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 103
    .line 104
    .line 105
    move-result-object v13

    .line 106
    invoke-static {v13}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v13

    .line 110
    aput-object v13, v9, v3

    .line 111
    .line 112
    const/high16 v13, 0x3f800000    # 1.0f

    .line 113
    .line 114
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 115
    .line 116
    .line 117
    move-result-object v13

    .line 118
    invoke-static {v13}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 119
    .line 120
    .line 121
    move-result-object v13

    .line 122
    aput-object v13, v9, v5

    .line 123
    .line 124
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 125
    .line 126
    .line 127
    move-result-object v13

    .line 128
    aput-object v13, v9, v6

    .line 129
    .line 130
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    aput-object v2, v9, v7

    .line 135
    .line 136
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 141
    .line 142
    .line 143
    move-result-object v2

    .line 144
    aput-object v2, v9, v8

    .line 145
    .line 146
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 147
    .line 148
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 149
    .line 150
    .line 151
    move-result-object v2

    .line 152
    aput-object v2, v9, v4

    .line 153
    .line 154
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 155
    .line 156
    .line 157
    move-result-object v2

    .line 158
    aput-object v2, v9, v12

    .line 159
    .line 160
    sget-object v2, Lluu;->c:Lbdsq;

    .line 161
    .line 162
    invoke-static {v2}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v9, v10

    .line 167
    .line 168
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    const/16 v12, 0x8

    .line 177
    .line 178
    aput-object v2, v9, v12

    .line 179
    .line 180
    new-instance v2, Lahdt;

    .line 181
    .line 182
    invoke-direct {v2, v7}, Lahdt;-><init>(I)V

    .line 183
    .line 184
    .line 185
    sget-object v13, Lbdhh;->dg:Lbdhh;

    .line 186
    .line 187
    new-instance v14, Lbdna;

    .line 188
    .line 189
    invoke-direct {v14, v13, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 190
    .line 191
    .line 192
    aput-object v14, v9, v0

    .line 193
    .line 194
    new-instance v0, Lbdma;

    .line 195
    .line 196
    const-class v2, Landroid/widget/TextView;

    .line 197
    .line 198
    invoke-direct {v0, v2, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 199
    .line 200
    .line 201
    aput-object v0, v1, v10

    .line 202
    .line 203
    new-array v0, v4, [Lbdmi;

    .line 204
    .line 205
    const/16 v2, 0x14

    .line 206
    .line 207
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 208
    .line 209
    .line 210
    move-result-object v2

    .line 211
    invoke-static {v2}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 212
    .line 213
    .line 214
    move-result-object v2

    .line 215
    aput-object v2, v0, v3

    .line 216
    .line 217
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    invoke-static {v2}, Lbbab;->k(Lbdrg;)Lbdmg;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v0, v5

    .line 226
    .line 227
    const v2, 0x7f080cef

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lmbb;->ax()Lbdqg;

    .line 231
    .line 232
    .line 233
    move-result-object v3

    .line 234
    invoke-static {v2, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    aput-object v2, v0, v6

    .line 243
    .line 244
    new-instance v2, Lahdt;

    .line 245
    .line 246
    invoke-direct {v2, v8}, Lahdt;-><init>(I)V

    .line 247
    .line 248
    .line 249
    sget-object v3, Lmbh;->bf:Lmbh;

    .line 250
    .line 251
    new-instance v5, Lbdna;

    .line 252
    .line 253
    invoke-direct {v5, v3, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 254
    .line 255
    .line 256
    aput-object v5, v0, v7

    .line 257
    .line 258
    new-instance v2, Lahdt;

    .line 259
    .line 260
    invoke-direct {v2, v4}, Lahdt;-><init>(I)V

    .line 261
    .line 262
    .line 263
    sget-object v3, Lbdhh;->J:Lbdhh;

    .line 264
    .line 265
    new-instance v4, Lbdna;

    .line 266
    .line 267
    invoke-direct {v4, v3, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 268
    .line 269
    .line 270
    aput-object v4, v0, v8

    .line 271
    .line 272
    new-instance v2, Lbdma;

    .line 273
    .line 274
    const-class v3, Landroid/widget/ImageView;

    .line 275
    .line 276
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 277
    .line 278
    .line 279
    aput-object v2, v1, v12

    .line 280
    .line 281
    new-instance v0, Lbdma;

    .line 282
    .line 283
    const-class v2, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 286
    .line 287
    .line 288
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lahea;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
