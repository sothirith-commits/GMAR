.class public final Ljua;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Ljwr;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Ltkt;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltkt;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ljua;->a:Ltkt;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 15

    .line 1
    const/4 p0, 0x4

    .line 2
    new-array v0, p0, [Ltnd;

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
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

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
    new-array v4, v3, [Ltnd;

    .line 29
    .line 30
    invoke-static {v4}, Llrs;->a([Ltnd;)Ltmx;

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
    new-array v4, v4, [Ltnd;

    .line 40
    .line 41
    sget-object v7, Ljua;->a:Ltkt;

    .line 42
    .line 43
    new-instance v8, Ltnq;

    .line 44
    .line 45
    invoke-direct {v8, v7}, Ltnq;-><init>(Ltkt;)V

    .line 46
    .line 47
    .line 48
    aput-object v8, v4, v3

    .line 49
    .line 50
    invoke-static {v1}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    aput-object v1, v4, v5

    .line 55
    .line 56
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

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
    invoke-static {v1}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

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
    sget-object v1, Lmdb;->U:Ltqw;

    .line 74
    .line 75
    invoke-static {v1}, Ltda;->o(Ltqw;)Ltnb;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    aput-object v1, v4, p0

    .line 80
    .line 81
    new-instance v1, Ljrm;

    .line 82
    .line 83
    const/16 v8, 0x13

    .line 84
    .line 85
    invoke-direct {v1, v8}, Ljrm;-><init>(I)V

    .line 86
    .line 87
    .line 88
    new-instance v8, Llux;

    .line 89
    .line 90
    const/16 v9, 0x10

    .line 91
    .line 92
    invoke-direct {v8, v1, v9}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 93
    .line 94
    .line 95
    invoke-static {v8}, Lmdj;->d(Ltll;)Ltnm;

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
    new-instance v1, Ljtr;

    .line 103
    .line 104
    const/4 v10, 0x6

    .line 105
    invoke-direct {v1, v10}, Ljtr;-><init>(I)V

    .line 106
    .line 107
    .line 108
    sget-object v11, Ltiw;->C:Ltiw;

    .line 109
    .line 110
    sget-object v12, Ltit;->e:Ltlh;

    .line 111
    .line 112
    new-instance v13, Ltns;

    .line 113
    .line 114
    invoke-direct {v13, v11, v1, v12}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 115
    .line 116
    .line 117
    aput-object v13, v4, v10

    .line 118
    .line 119
    new-instance v1, Ljtr;

    .line 120
    .line 121
    const/4 v11, 0x7

    .line 122
    invoke-direct {v1, v11}, Ljtr;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v13, Llux;

    .line 126
    .line 127
    const/16 v14, 0xc

    .line 128
    .line 129
    invoke-direct {v13, v1, v14}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 130
    .line 131
    .line 132
    sget-object v1, Lfmu;->aB:Lfmu;

    .line 133
    .line 134
    new-instance v14, Ltns;

    .line 135
    .line 136
    invoke-direct {v14, v1, v13, v12}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 137
    .line 138
    .line 139
    aput-object v14, v4, v11

    .line 140
    .line 141
    new-array v1, v10, [Ltnd;

    .line 142
    .line 143
    sget-object v13, Lmdb;->f:Ltqw;

    .line 144
    .line 145
    invoke-static {v13}, Ltda;->am(Ltqh;)Ltnm;

    .line 146
    .line 147
    .line 148
    move-result-object v13

    .line 149
    aput-object v13, v1, v3

    .line 150
    .line 151
    sget-object v13, Lmdb;->g:Ltqw;

    .line 152
    .line 153
    invoke-static {v13}, Ltda;->Z(Ltqh;)Ltnm;

    .line 154
    .line 155
    .line 156
    move-result-object v13

    .line 157
    aput-object v13, v1, v5

    .line 158
    .line 159
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    invoke-static {v9}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 164
    .line 165
    .line 166
    move-result-object v13

    .line 167
    aput-object v13, v1, v6

    .line 168
    .line 169
    sget-object v13, Lmdb;->e:Ltqw;

    .line 170
    .line 171
    invoke-static {v13}, Ltda;->af(Ltqw;)Ltnm;

    .line 172
    .line 173
    .line 174
    move-result-object v13

    .line 175
    aput-object v13, v1, v7

    .line 176
    .line 177
    const v13, 0x7f13005a

    .line 178
    .line 179
    .line 180
    invoke-static {v13}, Lmdj;->y(I)Ltqi;

    .line 181
    .line 182
    .line 183
    move-result-object v13

    .line 184
    invoke-static {v13}, Ltda;->aF(Ltqi;)Ltnm;

    .line 185
    .line 186
    .line 187
    move-result-object v13

    .line 188
    aput-object v13, v1, p0

    .line 189
    .line 190
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 191
    .line 192
    invoke-static {v13}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 193
    .line 194
    .line 195
    move-result-object v13

    .line 196
    aput-object v13, v1, v8

    .line 197
    .line 198
    new-instance v13, Ltmv;

    .line 199
    .line 200
    const-class v14, Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-direct {v13, v14, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 203
    .line 204
    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    aput-object v13, v4, v1

    .line 208
    .line 209
    new-array v13, v1, [Ltnd;

    .line 210
    .line 211
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 212
    .line 213
    .line 214
    move-result-object v14

    .line 215
    aput-object v14, v13, v3

    .line 216
    .line 217
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    aput-object v2, v13, v5

    .line 222
    .line 223
    invoke-static {v9}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 224
    .line 225
    .line 226
    move-result-object v2

    .line 227
    aput-object v2, v13, v6

    .line 228
    .line 229
    invoke-static {}, Lmiw;->J()Ltnm;

    .line 230
    .line 231
    .line 232
    move-result-object v2

    .line 233
    aput-object v2, v13, v7

    .line 234
    .line 235
    sget-object v2, Llwa;->a:Llwa;

    .line 236
    .line 237
    new-instance v3, Llyq;

    .line 238
    .line 239
    invoke-direct {v3, v2}, Llyq;-><init>(Llwx;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v3}, Lffg;->n(Ltqb;)Ltnb;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v13, p0

    .line 247
    .line 248
    sget-object p0, Lmdb;->bl:Ltqw;

    .line 249
    .line 250
    invoke-static {p0}, Ltda;->l(Ltqw;)Ltnb;

    .line 251
    .line 252
    .line 253
    move-result-object p0

    .line 254
    aput-object p0, v13, v8

    .line 255
    .line 256
    new-instance p0, Ljtr;

    .line 257
    .line 258
    invoke-direct {p0, v1}, Ljtr;-><init>(I)V

    .line 259
    .line 260
    .line 261
    sget-object v1, Ltiw;->df:Ltiw;

    .line 262
    .line 263
    new-instance v2, Ltns;

    .line 264
    .line 265
    invoke-direct {v2, v1, p0, v12}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 266
    .line 267
    .line 268
    aput-object v2, v13, v10

    .line 269
    .line 270
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 271
    .line 272
    .line 273
    move-result-object p0

    .line 274
    invoke-static {p0}, Ltda;->aq(Ljava/lang/Integer;)Ltnm;

    .line 275
    .line 276
    .line 277
    move-result-object p0

    .line 278
    aput-object p0, v13, v11

    .line 279
    .line 280
    new-instance p0, Ltmv;

    .line 281
    .line 282
    const-class v1, Landroid/widget/TextView;

    .line 283
    .line 284
    invoke-direct {p0, v1, v13}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 285
    .line 286
    .line 287
    const/16 v1, 0x9

    .line 288
    .line 289
    aput-object p0, v4, v1

    .line 290
    .line 291
    new-instance p0, Ljtr;

    .line 292
    .line 293
    invoke-direct {p0, v1}, Ljtr;-><init>(I)V

    .line 294
    .line 295
    .line 296
    sget-object v1, Lfmu;->be:Lfmu;

    .line 297
    .line 298
    new-instance v2, Ltns;

    .line 299
    .line 300
    invoke-direct {v2, v1, p0, v12}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 301
    .line 302
    .line 303
    const/16 p0, 0xa

    .line 304
    .line 305
    aput-object v2, v4, p0

    .line 306
    .line 307
    new-instance p0, Ltmv;

    .line 308
    .line 309
    const-class v1, Landroid/widget/LinearLayout;

    .line 310
    .line 311
    invoke-direct {p0, v1, v4}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 312
    .line 313
    .line 314
    aput-object p0, v0, v7

    .line 315
    .line 316
    new-instance p0, Ltmv;

    .line 317
    .line 318
    const-class v1, Landroid/widget/FrameLayout;

    .line 319
    .line 320
    invoke-direct {p0, v1, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 321
    .line 322
    .line 323
    return-object p0
.end method
