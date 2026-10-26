.class public final Lgmc;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lgml;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltzs;

.field private static final b:Ltzs;

.field private static final c:Ltzs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0x10

    .line 2
    .line 3
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lgmc;->a:Ltzs;

    .line 8
    .line 9
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    sput-object v0, Lgmc;->b:Ltzs;

    .line 14
    .line 15
    const/16 v0, 0x20

    .line 16
    .line 17
    invoke-static {v0}, Ltxr;->f(I)Ltxr;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lgmc;->c:Ltzs;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 15

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Ltvx;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    sget-object v2, Lmjz;->bg:Ltzs;

    .line 17
    .line 18
    invoke-static {v2}, Ltlv;->W(Ltzd;)Ltwj;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    const/4 v4, 0x1

    .line 23
    aput-object v2, v0, v4

    .line 24
    .line 25
    new-instance v2, Lglz;

    .line 26
    .line 27
    const/4 v5, 0x4

    .line 28
    invoke-direct {v2, v5}, Lglz;-><init>(I)V

    .line 29
    .line 30
    .line 31
    sget-object v6, Ltrp;->bb:Ltrp;

    .line 32
    .line 33
    sget-object v7, Ltrm;->e:Ltub;

    .line 34
    .line 35
    new-instance v8, Ltwp;

    .line 36
    .line 37
    invoke-direct {v8, v6, v2, v7}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 38
    .line 39
    .line 40
    const/4 v2, 0x2

    .line 41
    aput-object v8, v0, v2

    .line 42
    .line 43
    new-instance v6, Lglz;

    .line 44
    .line 45
    const/4 v8, 0x5

    .line 46
    invoke-direct {v6, v8}, Lglz;-><init>(I)V

    .line 47
    .line 48
    .line 49
    sget-object v9, Ltrp;->aW:Ltrp;

    .line 50
    .line 51
    new-instance v10, Ltwp;

    .line 52
    .line 53
    invoke-direct {v10, v9, v6, v7}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 54
    .line 55
    .line 56
    const/4 v6, 0x3

    .line 57
    aput-object v10, v0, v6

    .line 58
    .line 59
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object v9

    .line 63
    invoke-static {v9}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

    .line 64
    .line 65
    .line 66
    move-result-object v9

    .line 67
    aput-object v9, v0, v5

    .line 68
    .line 69
    const/16 v9, 0x9

    .line 70
    .line 71
    new-array v9, v9, [Ltvx;

    .line 72
    .line 73
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v9, v3

    .line 78
    .line 79
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 80
    .line 81
    .line 82
    move-result-object v10

    .line 83
    aput-object v10, v9, v4

    .line 84
    .line 85
    new-instance v10, Lgbr;

    .line 86
    .line 87
    const/16 v11, 0xf

    .line 88
    .line 89
    invoke-direct {v10, v11}, Lgbr;-><init>(I)V

    .line 90
    .line 91
    .line 92
    new-instance v11, Lmbu;

    .line 93
    .line 94
    const/16 v12, 0x10

    .line 95
    .line 96
    invoke-direct {v11, v10, v12}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 97
    .line 98
    .line 99
    invoke-static {v11}, Lmkh;->d(Ltuf;)Ltwj;

    .line 100
    .line 101
    .line 102
    move-result-object v10

    .line 103
    aput-object v10, v9, v2

    .line 104
    .line 105
    new-instance v10, Lgbr;

    .line 106
    .line 107
    invoke-direct {v10, v12}, Lgbr;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Lmbu;

    .line 111
    .line 112
    invoke-direct {v11, v10, v12}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v10, Lmkn;->e:Lmkn;

    .line 116
    .line 117
    new-instance v13, Ltwp;

    .line 118
    .line 119
    invoke-direct {v13, v10, v11, v7}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 120
    .line 121
    .line 122
    aput-object v13, v9, v6

    .line 123
    .line 124
    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 125
    .line 126
    invoke-static {v10}, Ltlv;->K(Ljava/lang/Boolean;)Ltwj;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v9, v5

    .line 131
    .line 132
    new-instance v11, Lglz;

    .line 133
    .line 134
    invoke-direct {v11, p0}, Lglz;-><init>(I)V

    .line 135
    .line 136
    .line 137
    new-instance v13, Lmbu;

    .line 138
    .line 139
    const/16 v14, 0xc

    .line 140
    .line 141
    invoke-direct {v13, v11, v14}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 142
    .line 143
    .line 144
    sget-object v11, Lfpe;->aB:Lfpe;

    .line 145
    .line 146
    new-instance v14, Ltwp;

    .line 147
    .line 148
    invoke-direct {v14, v11, v13, v7}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 149
    .line 150
    .line 151
    aput-object v14, v9, v8

    .line 152
    .line 153
    sget-object v7, Lakpr;->fl:Lacjm;

    .line 154
    .line 155
    invoke-static {v7}, Lrqr;->d(Lacjm;)Lrqr;

    .line 156
    .line 157
    .line 158
    move-result-object v7

    .line 159
    invoke-static {v7}, Ldca;->F(Lrqr;)Ltwj;

    .line 160
    .line 161
    .line 162
    move-result-object v7

    .line 163
    aput-object v7, v9, p0

    .line 164
    .line 165
    new-array v7, v5, [Ltvx;

    .line 166
    .line 167
    sget-object v11, Lgmc;->c:Ltzs;

    .line 168
    .line 169
    invoke-static {v11}, Ltlv;->l(Ltzd;)Ltvv;

    .line 170
    .line 171
    .line 172
    move-result-object v11

    .line 173
    aput-object v11, v7, v3

    .line 174
    .line 175
    const v11, 0x800013

    .line 176
    .line 177
    .line 178
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    invoke-static {v11}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 183
    .line 184
    .line 185
    move-result-object v11

    .line 186
    aput-object v11, v7, v4

    .line 187
    .line 188
    sget-object v11, Lgmc;->b:Ltzs;

    .line 189
    .line 190
    invoke-static {v11}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 191
    .line 192
    .line 193
    move-result-object v11

    .line 194
    aput-object v11, v7, v2

    .line 195
    .line 196
    sget-object v11, Lmcy;->a:Lmcy;

    .line 197
    .line 198
    new-instance v13, Lmfn;

    .line 199
    .line 200
    invoke-direct {v13, v11}, Lmfn;-><init>(Lmdv;)V

    .line 201
    .line 202
    .line 203
    invoke-static {v13}, Ldat;->p(Ltyx;)Ltze;

    .line 204
    .line 205
    .line 206
    move-result-object v11

    .line 207
    invoke-static {v11}, Ltlv;->aB(Ltze;)Ltwj;

    .line 208
    .line 209
    .line 210
    move-result-object v11

    .line 211
    aput-object v11, v7, v6

    .line 212
    .line 213
    new-instance v11, Ltvp;

    .line 214
    .line 215
    const-class v13, Landroid/widget/ImageView;

    .line 216
    .line 217
    invoke-direct {v11, v13, v7}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 218
    .line 219
    .line 220
    const/4 v7, 0x7

    .line 221
    aput-object v11, v9, v7

    .line 222
    .line 223
    const/16 v11, 0x8

    .line 224
    .line 225
    new-array v13, v11, [Ltvx;

    .line 226
    .line 227
    invoke-static {v1}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 228
    .line 229
    .line 230
    move-result-object v1

    .line 231
    aput-object v1, v13, v3

    .line 232
    .line 233
    const/4 v1, -0x2

    .line 234
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    aput-object v1, v13, v4

    .line 243
    .line 244
    invoke-static {v10}, Ltlv;->E(Ljava/lang/Boolean;)Ltwj;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    aput-object v1, v13, v2

    .line 249
    .line 250
    invoke-static {v10}, Ltlv;->aA(Ljava/lang/Boolean;)Ltwj;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    aput-object v1, v13, v6

    .line 255
    .line 256
    sget-object v1, Lmjz;->S:Ltzs;

    .line 257
    .line 258
    invoke-static {v1}, Ltlv;->ad(Ltzs;)Ltwj;

    .line 259
    .line 260
    .line 261
    move-result-object v1

    .line 262
    aput-object v1, v13, v5

    .line 263
    .line 264
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 265
    .line 266
    .line 267
    move-result-object v1

    .line 268
    invoke-static {v1}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

    .line 269
    .line 270
    .line 271
    move-result-object v1

    .line 272
    aput-object v1, v13, v8

    .line 273
    .line 274
    sget-object v1, Lmdf;->a:Lmdf;

    .line 275
    .line 276
    new-instance v2, Lmfn;

    .line 277
    .line 278
    invoke-direct {v2, v1}, Lmfn;-><init>(Lmdv;)V

    .line 279
    .line 280
    .line 281
    invoke-static {v2}, Ljch;->am(Ltyx;)Ltvv;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    aput-object v1, v13, p0

    .line 286
    .line 287
    const p0, 0x7f141755

    .line 288
    .line 289
    .line 290
    invoke-static {p0}, Ltxz;->e(I)Ltyo;

    .line 291
    .line 292
    .line 293
    move-result-object p0

    .line 294
    invoke-static {p0}, Ltlv;->aC(Ltyo;)Ltwj;

    .line 295
    .line 296
    .line 297
    move-result-object p0

    .line 298
    aput-object p0, v13, v7

    .line 299
    .line 300
    new-instance p0, Ltvp;

    .line 301
    .line 302
    const-class v1, Landroid/widget/TextView;

    .line 303
    .line 304
    invoke-direct {p0, v1, v13}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 305
    .line 306
    .line 307
    aput-object p0, v9, v11

    .line 308
    .line 309
    new-instance p0, Ltvp;

    .line 310
    .line 311
    const-class v1, Lmln;

    .line 312
    .line 313
    invoke-direct {p0, v1, v9}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 314
    .line 315
    .line 316
    aput-object p0, v0, v8

    .line 317
    .line 318
    new-instance p0, Ltvp;

    .line 319
    .line 320
    const-class v1, Landroid/widget/FrameLayout;

    .line 321
    .line 322
    invoke-direct {p0, v1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 323
    .line 324
    .line 325
    return-object p0
.end method
