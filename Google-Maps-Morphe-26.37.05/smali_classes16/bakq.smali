.class public final Lbakq;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbaof;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgys;

.field private static final b:Lbgys;

.field private static final c:Lbgtn;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbakq;->a:Lbgys;

    .line 8
    .line 9
    const/4 v0, 0x4

    .line 10
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lbakq;->b:Lbgys;

    .line 15
    .line 16
    new-instance v0, Lbgtn;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    sput-object v0, Lbakq;->c:Lbgtn;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    const/4 v3, 0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    aput-object v5, v1, v3

    .line 26
    .line 27
    const/16 v5, 0x8

    .line 28
    .line 29
    new-array v5, v5, [Lbgwh;

    .line 30
    .line 31
    const/16 v6, 0x30

    .line 32
    .line 33
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v5, v4

    .line 42
    .line 43
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    aput-object v6, v5, v3

    .line 48
    .line 49
    const/16 v6, 0x14

    .line 50
    .line 51
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    const/4 v8, 0x2

    .line 60
    aput-object v7, v5, v8

    .line 61
    .line 62
    sget-object v7, Lbakq;->a:Lbgys;

    .line 63
    .line 64
    invoke-static {v7}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 65
    .line 66
    .line 67
    move-result-object v7

    .line 68
    const/4 v9, 0x3

    .line 69
    aput-object v7, v5, v9

    .line 70
    .line 71
    sget-object v7, Lbakq;->b:Lbgys;

    .line 72
    .line 73
    invoke-static {v7}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    aput-object v10, v5, v0

    .line 78
    .line 79
    invoke-static {v7}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 80
    .line 81
    .line 82
    move-result-object v7

    .line 83
    const/4 v10, 0x5

    .line 84
    aput-object v7, v5, v10

    .line 85
    .line 86
    const/4 v7, 0x6

    .line 87
    new-array v11, v7, [Lbgwh;

    .line 88
    .line 89
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    aput-object v2, v11, v4

    .line 94
    .line 95
    new-array v2, v9, [Lbgtk;

    .line 96
    .line 97
    new-instance v12, Lbgtk;

    .line 98
    .line 99
    const/16 v13, 0xf

    .line 100
    .line 101
    const/4 v14, 0x0

    .line 102
    invoke-direct {v12, v13, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 103
    .line 104
    .line 105
    aput-object v12, v2, v4

    .line 106
    .line 107
    new-instance v12, Lbgtk;

    .line 108
    .line 109
    invoke-direct {v12, v6, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 110
    .line 111
    .line 112
    aput-object v12, v2, v3

    .line 113
    .line 114
    sget-object v6, Lbakq;->c:Lbgtn;

    .line 115
    .line 116
    new-instance v12, Lbgtk;

    .line 117
    .line 118
    const/16 v15, 0x10

    .line 119
    .line 120
    invoke-direct {v12, v15, v6}, Lbgtk;-><init>(ILbgtn;)V

    .line 121
    .line 122
    .line 123
    aput-object v12, v2, v8

    .line 124
    .line 125
    invoke-static {v2}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 126
    .line 127
    .line 128
    move-result-object v2

    .line 129
    aput-object v2, v11, v3

    .line 130
    .line 131
    sget-object v2, Lokh;->a:Lbhcs;

    .line 132
    .line 133
    const v2, 0x7f040a1d

    .line 134
    .line 135
    .line 136
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    aput-object v2, v11, v8

    .line 141
    .line 142
    invoke-static {}, Loww;->N()Lbhad;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 147
    .line 148
    .line 149
    move-result-object v2

    .line 150
    aput-object v2, v11, v9

    .line 151
    .line 152
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    aput-object v2, v11, v0

    .line 161
    .line 162
    new-instance v0, Lbaki;

    .line 163
    .line 164
    const/16 v2, 0xb

    .line 165
    .line 166
    invoke-direct {v0, v2}, Lbaki;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object v2, Lbgrc;->df:Lbgrc;

    .line 170
    .line 171
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 172
    .line 173
    new-instance v15, Lbgwz;

    .line 174
    .line 175
    invoke-direct {v15, v2, v0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 176
    .line 177
    .line 178
    aput-object v15, v11, v10

    .line 179
    .line 180
    new-instance v0, Lbgvz;

    .line 181
    .line 182
    const-class v2, Landroid/widget/TextView;

    .line 183
    .line 184
    invoke-direct {v0, v2, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 185
    .line 186
    .line 187
    aput-object v0, v5, v7

    .line 188
    .line 189
    new-array v0, v9, [Lbgwh;

    .line 190
    .line 191
    new-instance v2, Lbgwx;

    .line 192
    .line 193
    invoke-direct {v2, v6}, Lbgwx;-><init>(Lbgtn;)V

    .line 194
    .line 195
    .line 196
    aput-object v2, v0, v4

    .line 197
    .line 198
    new-array v2, v8, [Lbgtk;

    .line 199
    .line 200
    new-instance v6, Lbgtk;

    .line 201
    .line 202
    const/16 v7, 0x15

    .line 203
    .line 204
    invoke-direct {v6, v7, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 205
    .line 206
    .line 207
    aput-object v6, v2, v4

    .line 208
    .line 209
    new-instance v6, Lbgtk;

    .line 210
    .line 211
    invoke-direct {v6, v13, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 212
    .line 213
    .line 214
    aput-object v6, v2, v3

    .line 215
    .line 216
    invoke-static {v2}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v0, v3

    .line 221
    .line 222
    new-instance v2, Lbgta;

    .line 223
    .line 224
    move-object/from16 v6, p0

    .line 225
    .line 226
    invoke-direct {v2, v6, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 227
    .line 228
    .line 229
    sget-object v6, Lbgrc;->bk:Lbgrc;

    .line 230
    .line 231
    new-instance v7, Lbgwt;

    .line 232
    .line 233
    invoke-direct {v7, v6, v2, v12}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 234
    .line 235
    .line 236
    aput-object v7, v0, v8

    .line 237
    .line 238
    new-instance v2, Lbgvz;

    .line 239
    .line 240
    const-class v6, Landroid/widget/FrameLayout;

    .line 241
    .line 242
    invoke-direct {v2, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 243
    .line 244
    .line 245
    const/4 v0, 0x7

    .line 246
    aput-object v2, v5, v0

    .line 247
    .line 248
    new-instance v0, Lbgvz;

    .line 249
    .line 250
    const-class v2, Landroid/widget/RelativeLayout;

    .line 251
    .line 252
    invoke-direct {v0, v2, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 253
    .line 254
    .line 255
    aput-object v0, v1, v8

    .line 256
    .line 257
    new-array v0, v3, [Lbgwh;

    .line 258
    .line 259
    new-instance v2, Lbaki;

    .line 260
    .line 261
    const/16 v3, 0xc

    .line 262
    .line 263
    invoke-direct {v2, v3}, Lbaki;-><init>(I)V

    .line 264
    .line 265
    .line 266
    invoke-static {v2}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    aput-object v2, v0, v4

    .line 271
    .line 272
    invoke-static {v0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 273
    .line 274
    .line 275
    move-result-object v0

    .line 276
    aput-object v0, v1, v9

    .line 277
    .line 278
    new-instance v0, Lbgvz;

    .line 279
    .line 280
    const-class v2, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lbaof;

    .line 2
    .line 3
    instance-of p0, p2, Lbape;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    new-instance p0, Lbakp;

    .line 8
    .line 9
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 10
    .line 11
    .line 12
    check-cast p2, Lbape;

    .line 13
    .line 14
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    instance-of p0, p2, Lbapc;

    .line 19
    .line 20
    if-eqz p0, :cond_1

    .line 21
    .line 22
    new-instance p0, Lbako;

    .line 23
    .line 24
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 25
    .line 26
    .line 27
    check-cast p2, Lbapc;

    .line 28
    .line 29
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    return-void
.end method
