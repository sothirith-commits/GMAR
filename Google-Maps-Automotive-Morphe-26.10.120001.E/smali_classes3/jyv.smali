.class public final Ljyv;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lkbp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lttn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lttn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljyv;->a:Lttn;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 15

    .line 1
    const/4 p0, 0x4

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
    const/4 v2, -0x2

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    aput-object v4, v0, v5

    .line 27
    .line 28
    new-array v4, v3, [Ltvx;

    .line 29
    .line 30
    invoke-static {v4}, Llya;->a([Ltvx;)Ltvr;

    .line 31
    .line 32
    .line 33
    move-result-object v4

    .line 34
    const/4 v6, 0x2

    .line 35
    aput-object v4, v0, v6

    .line 36
    .line 37
    const/16 v4, 0xb

    .line 38
    .line 39
    new-array v4, v4, [Ltvx;

    .line 40
    .line 41
    sget-object v7, Ljyv;->a:Lttn;

    .line 42
    .line 43
    new-instance v8, Ltwn;

    .line 44
    .line 45
    invoke-direct {v8, v7}, Ltwn;-><init>(Lttn;)V

    .line 46
    .line 47
    .line 48
    aput-object v8, v4, v3

    .line 49
    .line 50
    invoke-static {v1}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v4, v5

    .line 55
    .line 56
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    aput-object v1, v4, v6

    .line 61
    .line 62
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    invoke-static {v1}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const/4 v7, 0x3

    .line 71
    aput-object v1, v4, v7

    .line 72
    .line 73
    sget-object v1, Lmjz;->T:Ltzs;

    .line 74
    .line 75
    invoke-static {v1}, Ltlv;->n(Ltzs;)Ltvv;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v4, p0

    .line 80
    .line 81
    new-instance v1, Ljwu;

    .line 82
    .line 83
    const/16 v8, 0x13

    .line 84
    .line 85
    invoke-direct {v1, v8}, Ljwu;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Lmbu;

    .line 89
    .line 90
    const/16 v9, 0x10

    .line 91
    .line 92
    invoke-direct {v8, v1, v9}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lmkh;->d(Ltuf;)Ltwj;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    const/4 v8, 0x5

    .line 100
    aput-object v1, v4, v8

    .line 101
    .line 102
    new-instance v1, Ljyn;

    .line 103
    .line 104
    invoke-direct {v1, p0}, Ljyn;-><init>(I)V

    .line 105
    .line 106
    .line 107
    sget-object v10, Ltrp;->C:Ltrp;

    .line 108
    .line 109
    sget-object v11, Ltrm;->e:Ltub;

    .line 110
    .line 111
    new-instance v12, Ltwp;

    .line 112
    .line 113
    invoke-direct {v12, v10, v1, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 114
    .line 115
    .line 116
    const/4 v1, 0x6

    .line 117
    aput-object v12, v4, v1

    .line 118
    .line 119
    new-instance v10, Ljyn;

    .line 120
    .line 121
    invoke-direct {v10, v8}, Ljyn;-><init>(I)V

    .line 122
    .line 123
    .line 124
    new-instance v12, Lmbu;

    .line 125
    .line 126
    const/16 v13, 0xc

    .line 127
    .line 128
    invoke-direct {v12, v10, v13}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    sget-object v10, Lfpe;->aB:Lfpe;

    .line 132
    .line 133
    new-instance v13, Ltwp;

    .line 134
    .line 135
    invoke-direct {v13, v10, v12, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 136
    .line 137
    .line 138
    const/4 v10, 0x7

    .line 139
    aput-object v13, v4, v10

    .line 140
    .line 141
    new-array v12, v1, [Ltvx;

    .line 142
    .line 143
    sget-object v13, Lmjz;->f:Ltzs;

    .line 144
    .line 145
    invoke-static {v13}, Ltlv;->aj(Ltzd;)Ltwj;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v12, v3

    .line 150
    .line 151
    sget-object v13, Lmjz;->g:Ltzs;

    .line 152
    .line 153
    invoke-static {v13}, Ltlv;->W(Ltzd;)Ltwj;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    aput-object v13, v12, v5

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    aput-object v13, v12, v6

    .line 168
    .line 169
    sget-object v13, Lmjz;->e:Ltzs;

    .line 170
    .line 171
    invoke-static {v13}, Ltlv;->ac(Ltzs;)Ltwj;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    aput-object v13, v12, v7

    .line 176
    .line 177
    const v13, 0x7f130051

    .line 178
    .line 179
    .line 180
    invoke-static {v13}, Lmkh;->y(I)Ltze;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v13}, Ltlv;->aB(Ltze;)Ltwj;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    aput-object v13, v12, p0

    .line 189
    .line 190
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 191
    .line 192
    invoke-static {v13}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    aput-object v13, v12, v8

    .line 197
    .line 198
    new-instance v13, Ltvp;

    .line 199
    .line 200
    const-class v14, Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-direct {v13, v14, v12}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 203
    .line 204
    .line 205
    const/16 v12, 0x8

    .line 206
    .line 207
    aput-object v13, v4, v12

    .line 208
    .line 209
    new-array v12, v12, [Ltvx;

    .line 210
    .line 211
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 212
    .line 213
    .line 214
    move-result-object v13

    .line 215
    aput-object v13, v12, v3

    .line 216
    .line 217
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v12, v5

    .line 222
    .line 223
    invoke-static {v9}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v12, v6

    .line 228
    .line 229
    invoke-static {}, Lmpu;->m()Ltwj;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aput-object v2, v12, v7

    .line 234
    .line 235
    sget-object v2, Lmcx;->a:Lmcx;

    .line 236
    .line 237
    new-instance v3, Lmfn;

    .line 238
    .line 239
    invoke-direct {v3, v2}, Lmfn;-><init>(Lmdv;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Ljch;->ai(Ltyx;)Ltvv;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v12, p0

    .line 247
    .line 248
    sget-object p0, Lmjz;->bi:Ltzs;

    .line 249
    .line 250
    invoke-static {p0}, Ltlv;->k(Ltzs;)Ltvv;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    aput-object p0, v12, v8

    .line 255
    .line 256
    new-instance p0, Ljyn;

    .line 257
    .line 258
    invoke-direct {p0, v1}, Ljyn;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v2, Ltrp;->df:Ltrp;

    .line 262
    .line 263
    new-instance v3, Ltwp;

    .line 264
    .line 265
    invoke-direct {v3, v2, p0, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 266
    .line 267
    .line 268
    aput-object v3, v12, v1

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Ltlv;->an(Ljava/lang/Integer;)Ltwj;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    aput-object p0, v12, v10

    .line 279
    .line 280
    new-instance p0, Ltvp;

    .line 281
    .line 282
    const-class v1, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-direct {p0, v1, v12}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x9

    .line 288
    .line 289
    aput-object p0, v4, v1

    .line 290
    .line 291
    new-instance p0, Ljyn;

    .line 292
    .line 293
    invoke-direct {p0, v10}, Ljyn;-><init>(I)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Lfpe;->be:Lfpe;

    .line 297
    .line 298
    new-instance v2, Ltwp;

    .line 299
    .line 300
    invoke-direct {v2, v1, p0, v11}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 301
    .line 302
    .line 303
    const/16 p0, 0xa

    .line 304
    .line 305
    aput-object v2, v4, p0

    .line 306
    .line 307
    new-instance p0, Ltvp;

    .line 308
    .line 309
    const-class v1, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-direct {p0, v1, v4}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 312
    .line 313
    .line 314
    aput-object p0, v0, v7

    .line 315
    .line 316
    new-instance p0, Ltvp;

    .line 317
    .line 318
    const-class v1, Landroid/widget/FrameLayout;

    .line 319
    .line 320
    invoke-direct {p0, v1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 321
    .line 322
    .line 323
    return-object p0
.end method
