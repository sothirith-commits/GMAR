.class public final Larun;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Larwf;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbgys;

.field private static final c:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "HotelLevelTipLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Larun;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0xc

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Larun;->b:Lbgys;

    .line 18
    .line 19
    const/16 v0, 0x18

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Larun;->c:Lbhbh;

    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 14

    .line 1
    .line 2
    const/16 p0, 0x9

    .line 3
    .line 4
    new-array v0, p0, [Lbgwh;

    .line 5
    const/4 v1, -0x1

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    const/4 v1, -0x2

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 25
    move-result-object v3

    .line 26
    const/4 v4, 0x1

    .line 27
    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    sget v3, Lokg;->a:I

    .line 31
    .line 32
    .line 33
    invoke-static {}, Loww;->I()Lbhad;

    .line 34
    move-result-object v3

    .line 35
    .line 36
    .line 37
    invoke-static {}, Loww;->K()Lbhad;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    sget-object v6, Lnvl;->b:Lnvk;

    .line 41
    .line 42
    .line 43
    invoke-static {v3, v5, v6}, Lnvl;->c(Lbhad;Lbhad;Lnvk;)Lbhan;

    .line 44
    move-result-object v3

    .line 45
    .line 46
    .line 47
    invoke-static {v3}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 48
    move-result-object v3

    .line 49
    const/4 v5, 0x2

    .line 50
    .line 51
    aput-object v3, v0, v5

    .line 52
    .line 53
    sget-object v3, Larun;->b:Lbgys;

    .line 54
    .line 55
    .line 56
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x3

    .line 59
    .line 60
    aput-object v6, v0, v7

    .line 61
    .line 62
    .line 63
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 64
    move-result-object v3

    .line 65
    const/4 v6, 0x4

    .line 66
    .line 67
    aput-object v3, v0, v6

    .line 68
    .line 69
    new-instance v3, Larue;

    .line 70
    .line 71
    const/16 v8, 0x10

    .line 72
    .line 73
    .line 74
    invoke-direct {v3, v8}, Larue;-><init>(I)V

    .line 75
    .line 76
    new-instance v9, Loeb;

    .line 77
    .line 78
    .line 79
    invoke-direct {v9, v3, v7}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    sget-object v3, Lbgrc;->bL:Lbgrc;

    .line 82
    .line 83
    sget-object v10, Lbgqy;->e:Lbgug;

    .line 84
    .line 85
    new-instance v11, Lbgwz;

    .line 86
    .line 87
    .line 88
    invoke-direct {v11, v3, v9, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 89
    const/4 v3, 0x5

    .line 90
    .line 91
    aput-object v11, v0, v3

    .line 92
    .line 93
    new-instance v9, Larue;

    .line 94
    .line 95
    const/16 v11, 0x11

    .line 96
    .line 97
    .line 98
    invoke-direct {v9, v11}, Larue;-><init>(I)V

    .line 99
    .line 100
    sget-object v11, Loxc;->be:Loxc;

    .line 101
    .line 102
    new-instance v12, Lbgwz;

    .line 103
    .line 104
    .line 105
    invoke-direct {v12, v11, v9, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 106
    const/4 v9, 0x6

    .line 107
    .line 108
    aput-object v12, v0, v9

    .line 109
    .line 110
    new-array v11, v9, [Lbgwh;

    .line 111
    .line 112
    .line 113
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 114
    move-result-object v12

    .line 115
    .line 116
    .line 117
    invoke-static {v12}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 118
    move-result-object v12

    .line 119
    .line 120
    aput-object v12, v11, v2

    .line 121
    .line 122
    sget-object v12, Larun;->c:Lbhbh;

    .line 123
    .line 124
    .line 125
    invoke-static {v12}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 126
    move-result-object v13

    .line 127
    .line 128
    aput-object v13, v11, v4

    .line 129
    .line 130
    .line 131
    invoke-static {v12}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 132
    move-result-object v12

    .line 133
    .line 134
    aput-object v12, v11, v5

    .line 135
    .line 136
    .line 137
    const v12, 0x800013

    .line 138
    .line 139
    .line 140
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 141
    move-result-object v12

    .line 142
    .line 143
    .line 144
    invoke-static {v12}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 145
    move-result-object v12

    .line 146
    .line 147
    aput-object v12, v11, v7

    .line 148
    .line 149
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 150
    .line 151
    .line 152
    invoke-static {v12}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 153
    move-result-object v12

    .line 154
    .line 155
    aput-object v12, v11, v6

    .line 156
    .line 157
    .line 158
    const v12, 0x7f080de7

    .line 159
    .line 160
    .line 161
    invoke-static {}, Loww;->M()Lbhad;

    .line 162
    move-result-object v13

    .line 163
    .line 164
    .line 165
    invoke-static {v12, v13}, Lbgza;->k(ILbhad;)Lbhan;

    .line 166
    move-result-object v12

    .line 167
    .line 168
    .line 169
    invoke-static {v12}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 170
    move-result-object v12

    .line 171
    .line 172
    aput-object v12, v11, v3

    .line 173
    .line 174
    new-instance v12, Lbgvz;

    .line 175
    .line 176
    const-class v13, Landroid/widget/ImageView;

    .line 177
    .line 178
    .line 179
    invoke-direct {v12, v13, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 180
    const/4 v11, 0x7

    .line 181
    .line 182
    aput-object v12, v0, v11

    .line 183
    .line 184
    const/16 v12, 0xa

    .line 185
    .line 186
    new-array v12, v12, [Lbgwh;

    .line 187
    .line 188
    .line 189
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 190
    move-result-object v1

    .line 191
    .line 192
    aput-object v1, v12, v2

    .line 193
    .line 194
    .line 195
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 196
    move-result-object v1

    .line 197
    .line 198
    .line 199
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 200
    move-result-object v1

    .line 201
    .line 202
    aput-object v1, v12, v4

    .line 203
    .line 204
    const/high16 v1, 0x3f800000    # 1.0f

    .line 205
    .line 206
    .line 207
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    invoke-static {v1}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 212
    move-result-object v1

    .line 213
    .line 214
    aput-object v1, v12, v5

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    move-result-object v1

    .line 219
    .line 220
    .line 221
    invoke-static {v1}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 222
    move-result-object v1

    .line 223
    .line 224
    aput-object v1, v12, v7

    .line 225
    .line 226
    .line 227
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 228
    move-result-object v1

    .line 229
    .line 230
    .line 231
    invoke-static {v1}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 232
    move-result-object v1

    .line 233
    .line 234
    aput-object v1, v12, v6

    .line 235
    .line 236
    .line 237
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 238
    move-result-object v1

    .line 239
    .line 240
    .line 241
    invoke-static {v1}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 242
    move-result-object v1

    .line 243
    .line 244
    aput-object v1, v12, v3

    .line 245
    .line 246
    .line 247
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 248
    move-result-object v1

    .line 249
    .line 250
    .line 251
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 252
    move-result-object v1

    .line 253
    .line 254
    aput-object v1, v12, v9

    .line 255
    .line 256
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 257
    .line 258
    .line 259
    invoke-static {v1}, Lbekv;->ct(Ljava/lang/Boolean;)Lbgwu;

    .line 260
    move-result-object v1

    .line 261
    .line 262
    aput-object v1, v12, v11

    .line 263
    .line 264
    .line 265
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 266
    move-result-object v1

    .line 267
    .line 268
    const/16 v2, 0x8

    .line 269
    .line 270
    aput-object v1, v12, v2

    .line 271
    .line 272
    new-instance v1, Larue;

    .line 273
    .line 274
    const/16 v3, 0x12

    .line 275
    .line 276
    .line 277
    invoke-direct {v1, v3}, Larue;-><init>(I)V

    .line 278
    .line 279
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 280
    .line 281
    new-instance v4, Lbgwz;

    .line 282
    .line 283
    .line 284
    invoke-direct {v4, v3, v1, v10}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 285
    .line 286
    aput-object v4, v12, p0

    .line 287
    .line 288
    new-instance p0, Lbgvz;

    .line 289
    .line 290
    const-class v1, Landroid/widget/TextView;

    .line 291
    .line 292
    .line 293
    invoke-direct {p0, v1, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 294
    .line 295
    aput-object p0, v0, v2

    .line 296
    .line 297
    new-instance p0, Lbgvz;

    .line 298
    .line 299
    const-class v1, Landroid/widget/LinearLayout;

    .line 300
    .line 301
    .line 302
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 303
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Larun;->a:Lbrnt;

    .line 3
    return-object p0
.end method
