.class public final Lajex;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavae;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgtj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lxbc;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lxbc;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lajex;->a:Lbgtj;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 14

    .line 1
    const/16 p0, 0xb

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    const/4 v0, -0x2

    .line 18
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v2, p0, v3

    .line 28
    .line 29
    sget-object v2, Lajkw;->b:Lbgys;

    .line 30
    .line 31
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    const/4 v5, 0x2

    .line 36
    aput-object v4, p0, v5

    .line 37
    .line 38
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    const/4 v4, 0x3

    .line 43
    aput-object v2, p0, v4

    .line 44
    .line 45
    sget-object v2, Lajkw;->a:Lbgys;

    .line 46
    .line 47
    invoke-static {v2}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    const/4 v6, 0x4

    .line 52
    aput-object v2, p0, v6

    .line 53
    .line 54
    sget-object v2, Lajkw;->f:Lbgys;

    .line 55
    .line 56
    invoke-static {v2}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    const/4 v7, 0x5

    .line 61
    aput-object v2, p0, v7

    .line 62
    .line 63
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v2

    .line 67
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    const/4 v8, 0x6

    .line 72
    aput-object v2, p0, v8

    .line 73
    .line 74
    const/16 v2, 0x30

    .line 75
    .line 76
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    const/4 v10, 0x7

    .line 85
    aput-object v9, p0, v10

    .line 86
    .line 87
    sget-object v9, Lcohx;->fy:Lbxkg;

    .line 88
    .line 89
    invoke-static {v9}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 90
    .line 91
    .line 92
    move-result-object v9

    .line 93
    invoke-static {v9}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 94
    .line 95
    .line 96
    move-result-object v9

    .line 97
    const/16 v11, 0x8

    .line 98
    .line 99
    aput-object v9, p0, v11

    .line 100
    .line 101
    const/16 v9, 0xa

    .line 102
    .line 103
    new-array v12, v9, [Lbgwh;

    .line 104
    .line 105
    const/high16 v13, 0x3f800000    # 1.0f

    .line 106
    .line 107
    invoke-static {v13}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 108
    .line 109
    .line 110
    move-result-object v13

    .line 111
    invoke-static {v13}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v13

    .line 115
    aput-object v13, v12, v1

    .line 116
    .line 117
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v13

    .line 121
    aput-object v13, v12, v3

    .line 122
    .line 123
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    aput-object v13, v12, v5

    .line 128
    .line 129
    const v13, 0x800013

    .line 130
    .line 131
    .line 132
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 133
    .line 134
    .line 135
    move-result-object v13

    .line 136
    invoke-static {v13}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v13

    .line 140
    aput-object v13, v12, v4

    .line 141
    .line 142
    invoke-static {v2}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    aput-object v2, v12, v6

    .line 147
    .line 148
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 149
    .line 150
    invoke-static {v2}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 151
    .line 152
    .line 153
    move-result-object v2

    .line 154
    aput-object v2, v12, v7

    .line 155
    .line 156
    sget-object v2, Lokh;->a:Lbhcs;

    .line 157
    .line 158
    const v2, 0x7f040a1d

    .line 159
    .line 160
    .line 161
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 162
    .line 163
    .line 164
    move-result-object v2

    .line 165
    aput-object v2, v12, v8

    .line 166
    .line 167
    invoke-static {}, Loww;->P()Lbhad;

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    aput-object v2, v12, v10

    .line 176
    .line 177
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    aput-object v2, v12, v11

    .line 186
    .line 187
    sget-object v2, Lajex;->a:Lbgtj;

    .line 188
    .line 189
    sget-object v7, Lbgrc;->df:Lbgrc;

    .line 190
    .line 191
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 192
    .line 193
    new-instance v10, Lbgwt;

    .line 194
    .line 195
    invoke-direct {v10, v7, v2, v8}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 196
    .line 197
    .line 198
    const/16 v2, 0x9

    .line 199
    .line 200
    aput-object v10, v12, v2

    .line 201
    .line 202
    new-instance v7, Lbgvz;

    .line 203
    .line 204
    const-class v8, Landroid/widget/TextView;

    .line 205
    .line 206
    invoke-direct {v7, v8, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 207
    .line 208
    .line 209
    aput-object v7, p0, v2

    .line 210
    .line 211
    invoke-static {}, Layyi;->D()Lbbrm;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    const v8, 0x7f080b65

    .line 216
    .line 217
    .line 218
    invoke-static {v8}, Lbgza;->j(I)Lbhan;

    .line 219
    .line 220
    .line 221
    move-result-object v8

    .line 222
    move-object v10, v7

    .line 223
    check-cast v10, Lbbsj;

    .line 224
    .line 225
    invoke-virtual {v10, v8}, Lbbsj;->H(Lbhan;)V

    .line 226
    .line 227
    .line 228
    new-instance v8, Lajeu;

    .line 229
    .line 230
    invoke-direct {v8, v2}, Lajeu;-><init>(I)V

    .line 231
    .line 232
    .line 233
    new-instance v2, Loeb;

    .line 234
    .line 235
    invoke-direct {v2, v8, v4}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v10, v2}, Lbbsj;->J(Lbgul;)V

    .line 239
    .line 240
    .line 241
    sget-object v2, Lcohx;->fz:Lbxkg;

    .line 242
    .line 243
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    invoke-interface {v7, v2}, Lbbrm;->h(Lbcjc;)V

    .line 248
    .line 249
    .line 250
    const v2, 0x7f1413fe

    .line 251
    .line 252
    .line 253
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 254
    .line 255
    .line 256
    move-result-object v8

    .line 257
    invoke-virtual {v10, v8}, Lbbsj;->G(Lbgzu;)V

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    invoke-virtual {v10, v2}, Lbbsj;->L(Lbgzu;)V

    .line 265
    .line 266
    .line 267
    invoke-interface {v7}, Lbbrm;->a()Lbgwb;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    new-array v6, v6, [Lbgwh;

    .line 272
    .line 273
    const v7, 0x800035

    .line 274
    .line 275
    .line 276
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 277
    .line 278
    .line 279
    move-result-object v7

    .line 280
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 281
    .line 282
    .line 283
    move-result-object v7

    .line 284
    aput-object v7, v6, v1

    .line 285
    .line 286
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 287
    .line 288
    .line 289
    move-result-object v1

    .line 290
    aput-object v1, v6, v3

    .line 291
    .line 292
    invoke-static {v0}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 293
    .line 294
    .line 295
    move-result-object v0

    .line 296
    aput-object v0, v6, v5

    .line 297
    .line 298
    sget-object v0, Lajkw;->g:Lbgys;

    .line 299
    .line 300
    invoke-static {v0}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    aput-object v0, v6, v4

    .line 305
    .line 306
    invoke-virtual {v2, v6}, Lbgwb;->f([Lbgwh;)V

    .line 307
    .line 308
    .line 309
    aput-object v2, p0, v9

    .line 310
    .line 311
    new-instance v0, Lbgvz;

    .line 312
    .line 313
    const-class v1, Landroid/widget/LinearLayout;

    .line 314
    .line 315
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 316
    .line 317
    .line 318
    return-object v0
.end method
