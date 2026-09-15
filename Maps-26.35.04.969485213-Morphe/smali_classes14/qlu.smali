.class public final Lqlu;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lqno;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lhc;


# direct methods
.method public constructor <init>(Lhc;)V
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
    invoke-direct {p0, v0}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Lqlu;->a:Lhc;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Lbgtc;

    .line 3
    .line 4
    invoke-static {}, Lurv;->a()Lbgtp;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    const/4 v2, -0x2

    .line 12
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v4, v1, v5

    .line 22
    .line 23
    const/4 v4, 0x5

    .line 24
    new-array v6, v4, [Lbgtc;

    .line 25
    .line 26
    const/4 v7, -0x1

    .line 27
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v7

    .line 31
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v6, v3

    .line 36
    .line 37
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v6, v5

    .line 42
    .line 43
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 48
    .line 49
    .line 50
    move-result-object v8

    .line 51
    const/4 v9, 0x2

    .line 52
    aput-object v8, v6, v9

    .line 53
    .line 54
    const v8, 0x7f140551

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    new-instance v10, Lbgow;

    .line 62
    .line 63
    invoke-direct {v10, v8}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    new-array v8, v3, [Lbgtc;

    .line 67
    .line 68
    invoke-static {v10, v8}, Lrvn;->ej(Lbgrg;[Lbgtc;)Lbgsw;

    .line 69
    .line 70
    .line 71
    move-result-object v11

    .line 72
    new-instance v8, Lqlr;

    .line 73
    .line 74
    invoke-direct {v8, v9}, Lqlr;-><init>(I)V

    .line 75
    .line 76
    .line 77
    new-instance v10, Locr;

    .line 78
    .line 79
    invoke-direct {v10, v8, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v8, Lcoyk;->cJ:Lbybr;

    .line 83
    .line 84
    invoke-static {v8}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    new-instance v12, Lbgow;

    .line 89
    .line 90
    invoke-direct {v12, v8}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 91
    .line 92
    .line 93
    new-array v8, v3, [Lbgtc;

    .line 94
    .line 95
    invoke-static {v10, v12, v8}, Lutb;->e(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 96
    .line 97
    .line 98
    move-result-object v8

    .line 99
    new-instance v10, Lqlr;

    .line 100
    .line 101
    invoke-direct {v10, v0}, Lqlr;-><init>(I)V

    .line 102
    .line 103
    .line 104
    new-instance v12, Lrvd;

    .line 105
    .line 106
    invoke-direct {v12, v8, v10}, Lrvd;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Lqlr;

    .line 110
    .line 111
    const/4 v10, 0x4

    .line 112
    invoke-direct {v8, v10}, Lqlr;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Locr;

    .line 116
    .line 117
    invoke-direct {v13, v8, v0}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    sget-object v8, Lcoyk;->cK:Lbybr;

    .line 121
    .line 122
    invoke-static {v8}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 123
    .line 124
    .line 125
    move-result-object v8

    .line 126
    new-instance v14, Lbgow;

    .line 127
    .line 128
    invoke-direct {v14, v8}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    new-array v8, v3, [Lbgtc;

    .line 132
    .line 133
    const/16 v15, 0x1c

    .line 134
    .line 135
    move/from16 v17, v0

    .line 136
    .line 137
    const/4 v0, 0x0

    .line 138
    invoke-static {v13, v14, v0, v8, v15}, Lutb;->f(Lbgrg;Lbgrg;Lbgrg;[Lbgtc;I)Lbgsw;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    invoke-static {v0}, Lrvn;->hX(Lbgsw;)Lrvd;

    .line 143
    .line 144
    .line 145
    move-result-object v13

    .line 146
    new-array v15, v3, [Lbgtc;

    .line 147
    .line 148
    const/16 v16, 0x18

    .line 149
    .line 150
    const/4 v14, 0x0

    .line 151
    invoke-static/range {v11 .. v16}, Lrvn;->ia(Lbgsw;Lrvd;Lrvd;Lrvd;[Lbgtc;I)Lbgsw;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v6, v17

    .line 156
    .line 157
    new-array v0, v10, [Lbgtc;

    .line 158
    .line 159
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 160
    .line 161
    .line 162
    move-result-object v8

    .line 163
    aput-object v8, v0, v3

    .line 164
    .line 165
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 166
    .line 167
    .line 168
    move-result-object v8

    .line 169
    invoke-static {v8}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 170
    .line 171
    .line 172
    move-result-object v8

    .line 173
    aput-object v8, v0, v5

    .line 174
    .line 175
    const/high16 v8, 0x3f800000    # 1.0f

    .line 176
    .line 177
    invoke-static {v8}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    invoke-static {v8}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    aput-object v8, v0, v9

    .line 186
    .line 187
    const/4 v8, 0x7

    .line 188
    new-array v8, v8, [Lbgtc;

    .line 189
    .line 190
    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 191
    .line 192
    invoke-static {v11}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object v12

    .line 196
    aput-object v12, v8, v3

    .line 197
    .line 198
    invoke-static {v11}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 199
    .line 200
    .line 201
    move-result-object v11

    .line 202
    aput-object v11, v8, v5

    .line 203
    .line 204
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 205
    .line 206
    .line 207
    move-result-object v5

    .line 208
    aput-object v5, v8, v9

    .line 209
    .line 210
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    aput-object v2, v8, v17

    .line 215
    .line 216
    sget-object v2, Lurv;->aw:Lbgyd;

    .line 217
    .line 218
    invoke-static {v2}, Lbeib;->aa(Lbgyd;)Lbgta;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    aput-object v2, v8, v10

    .line 223
    .line 224
    sget-object v2, Lurv;->d:Lbgyd;

    .line 225
    .line 226
    invoke-static {v2}, Lbeib;->ac(Lbgyd;)Lbgta;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    aput-object v2, v8, v4

    .line 231
    .line 232
    move-object/from16 v2, p0

    .line 233
    .line 234
    iget-object v2, v2, Lqlu;->a:Lhc;

    .line 235
    .line 236
    sget-object v5, Lqkh;->f:Lqkh;

    .line 237
    .line 238
    invoke-virtual {v2, v5}, Lhc;->aM(Lqkh;)Lqlp;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    new-instance v5, Lqlr;

    .line 243
    .line 244
    invoke-direct {v5, v4}, Lqlr;-><init>(I)V

    .line 245
    .line 246
    .line 247
    new-array v4, v3, [Lbgtc;

    .line 248
    .line 249
    invoke-static {v2, v5, v4}, Lbeib;->S(Lbgpx;Lbgrg;[Lbgtc;)Lbgsz;

    .line 250
    .line 251
    .line 252
    move-result-object v2

    .line 253
    const/4 v4, 0x6

    .line 254
    aput-object v2, v8, v4

    .line 255
    .line 256
    new-instance v2, Lbgsu;

    .line 257
    .line 258
    const-class v4, Landroid/widget/FrameLayout;

    .line 259
    .line 260
    invoke-direct {v2, v4, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 261
    .line 262
    .line 263
    aput-object v2, v0, v17

    .line 264
    .line 265
    invoke-static {v0}, Lrvn;->eK([Lbgtc;)Lbgsw;

    .line 266
    .line 267
    .line 268
    move-result-object v0

    .line 269
    aput-object v0, v6, v10

    .line 270
    .line 271
    new-instance v0, Lbgsu;

    .line 272
    .line 273
    const-class v2, Landroid/widget/LinearLayout;

    .line 274
    .line 275
    invoke-direct {v0, v2, v6}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 276
    .line 277
    .line 278
    aput-object v0, v1, v9

    .line 279
    .line 280
    invoke-static {v3, v1}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    return-object v0
.end method
