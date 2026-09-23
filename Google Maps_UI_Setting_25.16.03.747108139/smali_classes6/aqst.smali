.class final Laqst;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqsu;",
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
    const-string v1, "ChainTagCalloutLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqst;->a:Lbmob;

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
    .locals 18

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v4, 0x1

    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    const/16 v2, 0xa

    .line 25
    .line 26
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 27
    .line 28
    .line 29
    move-result-object v2

    .line 30
    invoke-static {v2}, Lbbab;->r(Lbdrg;)Lbdmg;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v2, v0, v5

    .line 36
    .line 37
    const/16 v2, 0xe

    .line 38
    .line 39
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-static {v2}, Lbbab;->p(Lbdrg;)Lbdmg;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    const/4 v6, 0x3

    .line 48
    aput-object v2, v0, v6

    .line 49
    .line 50
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v7

    .line 58
    const/4 v8, 0x4

    .line 59
    aput-object v7, v0, v8

    .line 60
    .line 61
    new-instance v7, Laqrt;

    .line 62
    .line 63
    const/16 v9, 0xf

    .line 64
    .line 65
    invoke-direct {v7, v9}, Laqrt;-><init>(I)V

    .line 66
    .line 67
    .line 68
    new-instance v9, Llnt;

    .line 69
    .line 70
    const/4 v10, 0x7

    .line 71
    invoke-direct {v9, v7, v10}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v7, Lbdhh;->bK:Lbdhh;

    .line 75
    .line 76
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 77
    .line 78
    new-instance v12, Lbdna;

    .line 79
    .line 80
    invoke-direct {v12, v7, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    const/4 v7, 0x5

    .line 84
    aput-object v12, v0, v7

    .line 85
    .line 86
    new-instance v9, Laqrt;

    .line 87
    .line 88
    const/16 v12, 0x10

    .line 89
    .line 90
    invoke-direct {v9, v12}, Laqrt;-><init>(I)V

    .line 91
    .line 92
    .line 93
    sget-object v12, Lmbh;->bf:Lmbh;

    .line 94
    .line 95
    new-instance v13, Lbdna;

    .line 96
    .line 97
    invoke-direct {v13, v12, v9, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 98
    .line 99
    .line 100
    const/4 v9, 0x6

    .line 101
    aput-object v13, v0, v9

    .line 102
    .line 103
    const/16 v12, 0x8

    .line 104
    .line 105
    new-array v13, v12, [Lbdmi;

    .line 106
    .line 107
    const/16 v14, 0xf0

    .line 108
    .line 109
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 110
    .line 111
    .line 112
    move-result-object v15

    .line 113
    invoke-static {v15}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v15

    .line 117
    aput-object v15, v13, v3

    .line 118
    .line 119
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v15

    .line 123
    aput-object v15, v13, v4

    .line 124
    .line 125
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 126
    .line 127
    .line 128
    move-result-object v15

    .line 129
    aput-object v15, v13, v5

    .line 130
    .line 131
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 132
    .line 133
    .line 134
    move-result-object v15

    .line 135
    invoke-static {v15}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v15

    .line 139
    aput-object v15, v13, v6

    .line 140
    .line 141
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v2

    .line 145
    aput-object v2, v13, v8

    .line 146
    .line 147
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 148
    .line 149
    invoke-static {v2}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v13, v7

    .line 154
    .line 155
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v15

    .line 163
    aput-object v15, v13, v9

    .line 164
    .line 165
    new-instance v15, Laqrt;

    .line 166
    .line 167
    move/from16 v16, v3

    .line 168
    .line 169
    const/16 v3, 0x11

    .line 170
    .line 171
    invoke-direct {v15, v3}, Laqrt;-><init>(I)V

    .line 172
    .line 173
    .line 174
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 175
    .line 176
    move/from16 v17, v4

    .line 177
    .line 178
    new-instance v4, Lbdna;

    .line 179
    .line 180
    invoke-direct {v4, v3, v15, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 181
    .line 182
    .line 183
    aput-object v4, v13, v10

    .line 184
    .line 185
    new-instance v4, Lbdma;

    .line 186
    .line 187
    const-class v15, Landroid/widget/TextView;

    .line 188
    .line 189
    invoke-direct {v4, v15, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 190
    .line 191
    .line 192
    aput-object v4, v0, v10

    .line 193
    .line 194
    new-array v4, v12, [Lbdmi;

    .line 195
    .line 196
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 197
    .line 198
    .line 199
    move-result-object v13

    .line 200
    invoke-static {v13}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v13

    .line 204
    aput-object v13, v4, v16

    .line 205
    .line 206
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v1

    .line 210
    aput-object v1, v4, v17

    .line 211
    .line 212
    invoke-static {}, Lluu;->d()Lbdmv;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    aput-object v1, v4, v5

    .line 217
    .line 218
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 219
    .line 220
    .line 221
    move-result-object v1

    .line 222
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    aput-object v1, v4, v6

    .line 227
    .line 228
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    invoke-static {v1}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 233
    .line 234
    .line 235
    move-result-object v1

    .line 236
    aput-object v1, v4, v8

    .line 237
    .line 238
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 239
    .line 240
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v1

    .line 244
    aput-object v1, v4, v7

    .line 245
    .line 246
    invoke-static {v2}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    aput-object v1, v4, v9

    .line 251
    .line 252
    new-instance v1, Laqrt;

    .line 253
    .line 254
    const/16 v2, 0x12

    .line 255
    .line 256
    invoke-direct {v1, v2}, Laqrt;-><init>(I)V

    .line 257
    .line 258
    .line 259
    new-instance v2, Lbdna;

    .line 260
    .line 261
    invoke-direct {v2, v3, v1, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 262
    .line 263
    .line 264
    aput-object v2, v4, v10

    .line 265
    .line 266
    new-instance v1, Lbdma;

    .line 267
    .line 268
    const-class v2, Landroid/widget/TextView;

    .line 269
    .line 270
    invoke-direct {v1, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 271
    .line 272
    .line 273
    aput-object v1, v0, v12

    .line 274
    .line 275
    new-instance v1, Lbdma;

    .line 276
    .line 277
    const-class v2, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 280
    .line 281
    .line 282
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqst;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
