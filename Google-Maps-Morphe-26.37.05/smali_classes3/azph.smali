.class public final Lazph;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lazpl;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbgys;

.field private static final c:Lbgys;


# instance fields
.field private final d:Lazpi;

.field private final e:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "Nd4cPopupLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lazph;->a:Lbrnt;

    .line 10
    const/4 v0, 0x3

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lazph;->b:Lbgys;

    .line 17
    .line 18
    const/16 v0, 0x12

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbgys;->j(I)Lbgys;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lazph;->c:Lbgys;

    .line 25
    return-void
.end method

.method public constructor <init>(Lazpi;I)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    .line 7
    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    const/4 v2, 0x0

    .line 9
    .line 10
    aput-object p1, v1, v2

    .line 11
    const/4 v2, 0x1

    .line 12
    .line 13
    aput-object v0, v1, v2

    .line 14
    .line 15
    .line 16
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 17
    .line 18
    iput-object p1, p0, Lazph;->d:Lazpi;

    .line 19
    .line 20
    iput p2, p0, Lazph;->e:I

    .line 21
    return-void
.end method

.method public static varargs e(Lbgul;Lazpi;[Lbgwh;)Lbgwh;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lazph;

    .line 3
    const/4 v1, 0x0

    .line 4
    .line 5
    .line 6
    invoke-direct {v0, p1, v1}, Lazph;-><init>(Lazpi;I)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0, p0, p2}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method

.method public static f(Lazpg;)Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-interface {p0}, Lazpg;->b()Lazpl;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lazpl;->a()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public static g(Lbgul;)Lbgwh;
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lazph;

    .line 3
    .line 4
    sget-object v1, Lazpi;->c:Lazpi;

    .line 5
    .line 6
    const/16 v2, 0x14

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1, v2}, Lazph;-><init>(Lazpi;I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    new-array v1, v1, [Lbgwh;

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p0, v1}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method private static h()Lbgwb;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Layyi;->B()Lbbro;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    const v1, 0x7f080dd3

    .line 8
    .line 9
    .line 10
    invoke-static {}, Loww;->N()Lbhad;

    .line 11
    move-result-object v2

    .line 12
    .line 13
    .line 14
    invoke-static {v1, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sget-object v2, Lazph;->b:Lbgys;

    .line 18
    .line 19
    .line 20
    invoke-static {v1, v2}, Lbelc;->aS(Lbhan;Lbhbh;)Lbhan;

    .line 21
    move-result-object v1

    .line 22
    move-object v2, v0

    .line 23
    .line 24
    check-cast v2, Lbbsp;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, v1}, Lbbsp;->z(Lbhan;)V

    .line 28
    .line 29
    .line 30
    const v1, 0x7f142718

    .line 31
    .line 32
    .line 33
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 34
    move-result-object v1

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v1}, Lbbsp;->x(Lbgzu;)V

    .line 38
    .line 39
    sget-object v1, Lcoig;->aJ:Lbxkg;

    .line 40
    .line 41
    .line 42
    invoke-static {v1}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v1}, Lbbsp;->A(Lbcjc;)V

    .line 47
    .line 48
    new-instance v1, Lazow;

    .line 49
    const/4 v3, 0x3

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v3}, Lazow;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v1}, Lbbsp;->C(Lbgul;)V

    .line 56
    .line 57
    .line 58
    invoke-interface {v0}, Lbbro;->a()Lbgwb;

    .line 59
    move-result-object v0

    .line 60
    .line 61
    new-array v1, v3, [Lbgwh;

    .line 62
    .line 63
    new-instance v2, Lazow;

    .line 64
    const/4 v3, 0x2

    .line 65
    .line 66
    .line 67
    invoke-direct {v2, v3}, Lazow;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v2}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 71
    move-result-object v2

    .line 72
    const/4 v4, 0x0

    .line 73
    .line 74
    aput-object v2, v1, v4

    .line 75
    .line 76
    sget-object v2, Lbhcl;->b:Lbhcl;

    .line 77
    .line 78
    .line 79
    invoke-static {v2}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 80
    move-result-object v2

    .line 81
    const/4 v4, 0x1

    .line 82
    .line 83
    aput-object v2, v1, v4

    .line 84
    .line 85
    .line 86
    const v2, 0x7f0b0d3a

    .line 87
    .line 88
    .line 89
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 90
    move-result-object v2

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 94
    move-result-object v2

    .line 95
    .line 96
    aput-object v2, v1, v3

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 100
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 21

    .line 1
    .line 2
    move-object/from16 v0, p0

    .line 3
    .line 4
    iget-object v1, v0, Lazph;->d:Lazpi;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lazpi;->ordinal()I

    .line 8
    move-result v1

    .line 9
    .line 10
    .line 11
    const v2, 0x7f140ffb

    .line 12
    .line 13
    .line 14
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    move-result-object v2

    .line 16
    const/4 v3, 0x5

    .line 17
    const/4 v5, 0x1

    .line 18
    .line 19
    if-eqz v1, :cond_4

    .line 20
    .line 21
    const-class v6, Landroid/widget/ImageView;

    .line 22
    .line 23
    .line 24
    const v8, 0x7f080dd3

    .line 25
    .line 26
    .line 27
    const v9, 0x7f0b0d3a

    .line 28
    .line 29
    const/16 v10, 0x8

    .line 30
    const/4 v11, 0x7

    .line 31
    const/4 v13, 0x4

    .line 32
    const/4 v14, 0x3

    .line 33
    const/4 v15, 0x2

    .line 34
    .line 35
    if-eq v1, v5, :cond_3

    .line 36
    .line 37
    const/16 v16, 0x0

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    const/16 v17, 0x10

    .line 42
    .line 43
    if-eq v1, v15, :cond_1

    .line 44
    .line 45
    if-ne v1, v14, :cond_0

    .line 46
    .line 47
    new-array v0, v4, [Lbgwh;

    .line 48
    .line 49
    new-instance v1, Lazow;

    .line 50
    .line 51
    .line 52
    invoke-direct {v1, v15}, Lazow;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v1}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 56
    move-result-object v1

    .line 57
    .line 58
    aput-object v1, v0, v16

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object v1

    .line 63
    .line 64
    sget-object v2, Lbgrc;->az:Lbgrc;

    .line 65
    .line 66
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 67
    .line 68
    new-instance v9, Lbgwr;

    .line 69
    .line 70
    .line 71
    invoke-static {v1}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 72
    move-result v18

    .line 73
    .line 74
    .line 75
    const v19, 0x7f142718

    .line 76
    .line 77
    xor-int/lit8 v7, v18, 0x1

    .line 78
    .line 79
    .line 80
    invoke-direct {v9, v2, v1, v4, v7}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 81
    .line 82
    aput-object v9, v0, v5

    .line 83
    .line 84
    new-instance v1, Lbgys;

    .line 85
    .line 86
    const/16 v2, 0x3001

    .line 87
    .line 88
    .line 89
    invoke-direct {v1, v2}, Lbgys;-><init>(I)V

    .line 90
    .line 91
    sget-object v7, Lbgrc;->bf:Lbgrc;

    .line 92
    .line 93
    new-instance v9, Lbgwr;

    .line 94
    .line 95
    .line 96
    invoke-static {v1}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 97
    move-result v18

    .line 98
    .line 99
    const/16 v20, 0x6

    .line 100
    .line 101
    xor-int/lit8 v12, v18, 0x1

    .line 102
    .line 103
    .line 104
    invoke-direct {v9, v7, v1, v4, v12}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 105
    .line 106
    aput-object v9, v0, v15

    .line 107
    .line 108
    new-instance v1, Lbgys;

    .line 109
    .line 110
    .line 111
    invoke-direct {v1, v2}, Lbgys;-><init>(I)V

    .line 112
    .line 113
    sget-object v2, Lbgrc;->aU:Lbgrc;

    .line 114
    .line 115
    new-instance v7, Lbgwr;

    .line 116
    .line 117
    .line 118
    invoke-static {v1}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 119
    move-result v9

    .line 120
    xor-int/2addr v9, v5

    .line 121
    .line 122
    .line 123
    invoke-direct {v7, v2, v1, v4, v9}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 124
    .line 125
    aput-object v7, v0, v14

    .line 126
    .line 127
    new-instance v1, Lazow;

    .line 128
    .line 129
    .line 130
    invoke-direct {v1, v14}, Lazow;-><init>(I)V

    .line 131
    .line 132
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 133
    .line 134
    new-instance v7, Lbgwz;

    .line 135
    .line 136
    .line 137
    invoke-direct {v7, v2, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 138
    .line 139
    aput-object v7, v0, v13

    .line 140
    .line 141
    new-instance v1, Lazow;

    .line 142
    .line 143
    .line 144
    invoke-direct {v1, v13}, Lazow;-><init>(I)V

    .line 145
    .line 146
    sget-object v2, Lbgrc;->C:Lbgrc;

    .line 147
    .line 148
    new-instance v7, Lbgwz;

    .line 149
    .line 150
    .line 151
    invoke-direct {v7, v2, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 152
    .line 153
    aput-object v7, v0, v3

    .line 154
    .line 155
    .line 156
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    move-result-object v1

    .line 158
    .line 159
    .line 160
    invoke-static {v1}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 161
    move-result-object v1

    .line 162
    .line 163
    aput-object v1, v0, v20

    .line 164
    .line 165
    sget-object v1, Lcoig;->aJ:Lbxkg;

    .line 166
    .line 167
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 168
    .line 169
    new-instance v2, Lbciz;

    .line 170
    .line 171
    .line 172
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 173
    .line 174
    iput-object v1, v2, Lbciz;->d:Lbxkg;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 178
    move-result-object v1

    .line 179
    .line 180
    sget-object v2, Loxc;->be:Loxc;

    .line 181
    .line 182
    new-instance v3, Lbgwr;

    .line 183
    .line 184
    .line 185
    invoke-static {v1}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 186
    move-result v7

    .line 187
    xor-int/2addr v7, v5

    .line 188
    .line 189
    .line 190
    invoke-direct {v3, v2, v1, v4, v7}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 191
    .line 192
    aput-object v3, v0, v11

    .line 193
    .line 194
    new-array v1, v13, [Lbgwh;

    .line 195
    .line 196
    sget-object v2, Lazph;->c:Lbgys;

    .line 197
    .line 198
    .line 199
    invoke-static {v2}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 200
    move-result-object v2

    .line 201
    .line 202
    aput-object v2, v1, v16

    .line 203
    .line 204
    sget-object v2, Lbgza;->b:Landroid/util/LruCache;

    .line 205
    .line 206
    .line 207
    const v3, 0x7f060ca9

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    check-cast v3, Lbhad;

    .line 218
    .line 219
    .line 220
    const v7, 0x7f060c61

    .line 221
    .line 222
    .line 223
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 224
    move-result-object v7

    .line 225
    .line 226
    .line 227
    invoke-virtual {v2, v7}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 228
    move-result-object v2

    .line 229
    .line 230
    check-cast v2, Lbhad;

    .line 231
    .line 232
    .line 233
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 234
    .line 235
    .line 236
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 237
    .line 238
    new-instance v7, Loxs;

    .line 239
    .line 240
    .line 241
    invoke-direct {v7, v3, v2}, Loxs;-><init>(Lbhad;Lbhad;)V

    .line 242
    .line 243
    sget-object v2, Lbgza;->e:Landroid/util/LruCache;

    .line 244
    .line 245
    .line 246
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    move-result-object v3

    .line 248
    .line 249
    .line 250
    invoke-virtual {v2, v3}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 251
    move-result-object v2

    .line 252
    .line 253
    check-cast v2, Lbhan;

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 257
    .line 258
    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    .line 259
    .line 260
    .line 261
    invoke-static {v2, v7, v3}, Lbelc;->bd(Lbhan;Lbhad;Landroid/graphics/PorterDuff$Mode;)Lbhan;

    .line 262
    move-result-object v2

    .line 263
    .line 264
    .line 265
    invoke-static {v2}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 266
    move-result-object v2

    .line 267
    .line 268
    aput-object v2, v1, v5

    .line 269
    .line 270
    .line 271
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 272
    move-result-object v2

    .line 273
    .line 274
    sget-object v3, Lbgrc;->aT:Lbgrc;

    .line 275
    .line 276
    new-instance v7, Lbgwr;

    .line 277
    .line 278
    .line 279
    invoke-static {v2}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 280
    move-result v8

    .line 281
    xor-int/2addr v8, v5

    .line 282
    .line 283
    .line 284
    invoke-direct {v7, v3, v2, v4, v8}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 285
    .line 286
    aput-object v7, v1, v15

    .line 287
    .line 288
    new-instance v2, Lbgys;

    .line 289
    .line 290
    const/16 v3, 0x801

    .line 291
    .line 292
    .line 293
    invoke-direct {v2, v3}, Lbgys;-><init>(I)V

    .line 294
    .line 295
    sget-object v3, Lbgrc;->ba:Lbgrc;

    .line 296
    .line 297
    new-instance v7, Lbgwr;

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lbelc;->au(Ljava/lang/Object;)Z

    .line 301
    move-result v8

    .line 302
    xor-int/2addr v5, v8

    .line 303
    .line 304
    .line 305
    invoke-direct {v7, v3, v2, v4, v5}, Lbgwr;-><init>(Lbguf;Ljava/lang/Object;Lbgug;Z)V

    .line 306
    .line 307
    aput-object v7, v1, v14

    .line 308
    .line 309
    new-instance v2, Lbgvz;

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v6, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 313
    .line 314
    aput-object v2, v0, v10

    .line 315
    .line 316
    new-instance v1, Lbgvz;

    .line 317
    .line 318
    const-class v2, Landroid/widget/FrameLayout;

    .line 319
    .line 320
    .line 321
    invoke-direct {v1, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 322
    return-object v1

    .line 323
    .line 324
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    .line 325
    const/4 v1, 0x0

    .line 326
    .line 327
    .line 328
    invoke-direct {v0, v1, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 329
    throw v0

    .line 330
    .line 331
    :cond_1
    const/16 v20, 0x6

    .line 332
    .line 333
    iget v0, v0, Lazph;->e:I

    .line 334
    .line 335
    const/16 v1, 0xa

    .line 336
    .line 337
    if-gt v0, v1, :cond_2

    .line 338
    .line 339
    .line 340
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 341
    move-result-object v0

    .line 342
    .line 343
    .line 344
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 345
    move-result-object v6

    .line 346
    goto :goto_0

    .line 347
    .line 348
    :cond_2
    add-int/lit8 v6, v0, -0xa

    .line 349
    .line 350
    .line 351
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 352
    move-result-object v0

    .line 353
    .line 354
    .line 355
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 356
    move-result-object v6

    .line 357
    .line 358
    :goto_0
    const/16 v7, 0xb

    .line 359
    .line 360
    new-array v7, v7, [Lbgwh;

    .line 361
    .line 362
    new-instance v8, Lazow;

    .line 363
    .line 364
    .line 365
    invoke-direct {v8, v15}, Lazow;-><init>(I)V

    .line 366
    .line 367
    .line 368
    invoke-static {v8}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 369
    move-result-object v8

    .line 370
    .line 371
    aput-object v8, v7, v16

    .line 372
    .line 373
    sget-object v8, Lbhcl;->c:Lbhcl;

    .line 374
    .line 375
    .line 376
    invoke-static {v8}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 377
    move-result-object v8

    .line 378
    .line 379
    aput-object v8, v7, v5

    .line 380
    .line 381
    sget-object v8, Lbhcl;->b:Lbhcl;

    .line 382
    .line 383
    .line 384
    invoke-static {v8}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 385
    move-result-object v12

    .line 386
    .line 387
    aput-object v12, v7, v15

    .line 388
    .line 389
    .line 390
    invoke-static {v0}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 391
    move-result-object v0

    .line 392
    .line 393
    aput-object v0, v7, v14

    .line 394
    .line 395
    .line 396
    invoke-static {v6}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 397
    move-result-object v0

    .line 398
    .line 399
    aput-object v0, v7, v13

    .line 400
    .line 401
    .line 402
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 403
    move-result-object v0

    .line 404
    .line 405
    .line 406
    invoke-static {v0}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 407
    move-result-object v6

    .line 408
    .line 409
    aput-object v6, v7, v3

    .line 410
    .line 411
    sget-object v6, Lcoig;->aI:Lbxkg;

    .line 412
    .line 413
    sget-object v12, Lbcjc;->a:Lbwny;

    .line 414
    .line 415
    new-instance v12, Lbciz;

    .line 416
    .line 417
    .line 418
    invoke-direct {v12}, Lbciz;-><init>()V

    .line 419
    .line 420
    iput-object v6, v12, Lbciz;->d:Lbxkg;

    .line 421
    .line 422
    .line 423
    invoke-virtual {v12}, Lbciz;->a()Lbcjc;

    .line 424
    move-result-object v6

    .line 425
    .line 426
    .line 427
    invoke-static {v6}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 428
    move-result-object v6

    .line 429
    .line 430
    aput-object v6, v7, v20

    .line 431
    .line 432
    .line 433
    const v6, 0x7f142716

    .line 434
    .line 435
    .line 436
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 437
    move-result-object v6

    .line 438
    .line 439
    .line 440
    invoke-static {v6}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 441
    move-result-object v12

    .line 442
    .line 443
    aput-object v12, v7, v11

    .line 444
    .line 445
    new-array v12, v5, [Lagio;

    .line 446
    .line 447
    .line 448
    filled-new-array {v9}, [I

    .line 449
    move-result-object v9

    .line 450
    .line 451
    move/from16 p0, v1

    .line 452
    .line 453
    new-instance v1, Lagid;

    .line 454
    .line 455
    .line 456
    invoke-direct {v1, v9}, Lagid;-><init>([I)V

    .line 457
    .line 458
    aput-object v1, v12, v16

    .line 459
    .line 460
    .line 461
    invoke-static {v12}, Laghy;->g([Lagio;)Lbgwu;

    .line 462
    move-result-object v1

    .line 463
    .line 464
    aput-object v1, v7, v10

    .line 465
    .line 466
    new-array v1, v11, [Lbgwh;

    .line 467
    .line 468
    .line 469
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 470
    move-result-object v0

    .line 471
    .line 472
    aput-object v0, v1, v16

    .line 473
    .line 474
    .line 475
    invoke-static {v8}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 476
    move-result-object v0

    .line 477
    .line 478
    aput-object v0, v1, v5

    .line 479
    .line 480
    const/high16 v0, 0x3f800000    # 1.0f

    .line 481
    .line 482
    .line 483
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 484
    move-result-object v0

    .line 485
    .line 486
    .line 487
    invoke-static {v0}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 488
    move-result-object v0

    .line 489
    .line 490
    aput-object v0, v1, v15

    .line 491
    .line 492
    .line 493
    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 494
    move-result-object v0

    .line 495
    .line 496
    .line 497
    invoke-static {v0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 498
    move-result-object v0

    .line 499
    .line 500
    aput-object v0, v1, v14

    .line 501
    .line 502
    sget-object v0, Lokh;->a:Lbhcs;

    .line 503
    .line 504
    .line 505
    const v0, 0x7f040a28

    .line 506
    .line 507
    .line 508
    invoke-static {v0}, Lbekv;->ej(I)Lbgwu;

    .line 509
    move-result-object v0

    .line 510
    .line 511
    aput-object v0, v1, v13

    .line 512
    .line 513
    .line 514
    invoke-static {}, Loww;->N()Lbhad;

    .line 515
    move-result-object v0

    .line 516
    .line 517
    .line 518
    invoke-static {v0}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 519
    move-result-object v0

    .line 520
    .line 521
    aput-object v0, v1, v3

    .line 522
    .line 523
    .line 524
    invoke-static {v6}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 525
    move-result-object v0

    .line 526
    .line 527
    aput-object v0, v1, v20

    .line 528
    .line 529
    new-instance v0, Lbgvz;

    .line 530
    .line 531
    const-class v3, Landroid/widget/TextView;

    .line 532
    .line 533
    .line 534
    invoke-direct {v0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 535
    .line 536
    aput-object v0, v7, v4

    .line 537
    .line 538
    .line 539
    invoke-static {}, Lazph;->h()Lbgwb;

    .line 540
    move-result-object v0

    .line 541
    .line 542
    new-array v1, v5, [Lbgwh;

    .line 543
    .line 544
    sget-object v3, Lbgza;->f:Landroid/util/LruCache;

    .line 545
    .line 546
    .line 547
    invoke-virtual {v3, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    check-cast v2, Lbgzu;

    .line 551
    .line 552
    .line 553
    invoke-static {v2}, Lbekv;->bF(Lbgzu;)Lbgwu;

    .line 554
    move-result-object v2

    .line 555
    .line 556
    aput-object v2, v1, v16

    .line 557
    .line 558
    .line 559
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 560
    .line 561
    aput-object v0, v7, p0

    .line 562
    .line 563
    new-instance v0, Lbgvz;

    .line 564
    .line 565
    const-class v1, Landroid/widget/LinearLayout;

    .line 566
    .line 567
    .line 568
    invoke-direct {v0, v1, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 569
    return-object v0

    .line 570
    .line 571
    :cond_3
    const/16 v16, 0x0

    .line 572
    .line 573
    .line 574
    const v19, 0x7f142718

    .line 575
    .line 576
    const/16 v20, 0x6

    .line 577
    .line 578
    new-array v0, v10, [Lbgwh;

    .line 579
    .line 580
    new-instance v1, Lazow;

    .line 581
    .line 582
    .line 583
    invoke-direct {v1, v15}, Lazow;-><init>(I)V

    .line 584
    .line 585
    .line 586
    invoke-static {v1}, Lbekv;->aC(Lbgul;)Lbgwv;

    .line 587
    move-result-object v1

    .line 588
    .line 589
    aput-object v1, v0, v16

    .line 590
    .line 591
    sget-object v1, Lazph;->c:Lbgys;

    .line 592
    .line 593
    .line 594
    invoke-static {v1}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 595
    move-result-object v1

    .line 596
    .line 597
    aput-object v1, v0, v5

    .line 598
    .line 599
    .line 600
    invoke-static {}, Loww;->N()Lbhad;

    .line 601
    move-result-object v1

    .line 602
    .line 603
    .line 604
    invoke-static {v8, v1}, Lbgza;->k(ILbhad;)Lbhan;

    .line 605
    move-result-object v1

    .line 606
    .line 607
    .line 608
    invoke-static {v1}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 609
    move-result-object v1

    .line 610
    .line 611
    aput-object v1, v0, v15

    .line 612
    .line 613
    new-instance v1, Lazow;

    .line 614
    .line 615
    .line 616
    invoke-direct {v1, v14}, Lazow;-><init>(I)V

    .line 617
    .line 618
    sget-object v2, Lbgrc;->bL:Lbgrc;

    .line 619
    .line 620
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 621
    .line 622
    new-instance v5, Lbgwz;

    .line 623
    .line 624
    .line 625
    invoke-direct {v5, v2, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 626
    .line 627
    aput-object v5, v0, v14

    .line 628
    .line 629
    new-instance v1, Lazow;

    .line 630
    .line 631
    .line 632
    invoke-direct {v1, v13}, Lazow;-><init>(I)V

    .line 633
    .line 634
    sget-object v2, Lbgrc;->C:Lbgrc;

    .line 635
    .line 636
    new-instance v5, Lbgwz;

    .line 637
    .line 638
    .line 639
    invoke-direct {v5, v2, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 640
    .line 641
    aput-object v5, v0, v13

    .line 642
    .line 643
    .line 644
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 645
    move-result-object v1

    .line 646
    .line 647
    .line 648
    invoke-static {v1}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 649
    move-result-object v1

    .line 650
    .line 651
    aput-object v1, v0, v3

    .line 652
    .line 653
    sget-object v1, Lcoig;->aJ:Lbxkg;

    .line 654
    .line 655
    sget-object v2, Lbcjc;->a:Lbwny;

    .line 656
    .line 657
    new-instance v2, Lbciz;

    .line 658
    .line 659
    .line 660
    invoke-direct {v2}, Lbciz;-><init>()V

    .line 661
    .line 662
    iput-object v1, v2, Lbciz;->d:Lbxkg;

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2}, Lbciz;->a()Lbcjc;

    .line 666
    move-result-object v1

    .line 667
    .line 668
    .line 669
    invoke-static {v1}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 670
    move-result-object v1

    .line 671
    .line 672
    aput-object v1, v0, v20

    .line 673
    .line 674
    .line 675
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 676
    move-result-object v1

    .line 677
    .line 678
    .line 679
    invoke-static {v1}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 680
    move-result-object v1

    .line 681
    .line 682
    aput-object v1, v0, v11

    .line 683
    .line 684
    new-instance v1, Lbgvz;

    .line 685
    .line 686
    .line 687
    invoke-direct {v1, v6, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 688
    return-object v1

    .line 689
    .line 690
    :cond_4
    const/16 v16, 0x0

    .line 691
    .line 692
    .line 693
    invoke-static {}, Lazph;->h()Lbgwb;

    .line 694
    move-result-object v0

    .line 695
    .line 696
    new-array v1, v5, [Lbgwh;

    .line 697
    .line 698
    new-array v4, v5, [Lagio;

    .line 699
    .line 700
    sget-object v5, Lbgza;->f:Landroid/util/LruCache;

    .line 701
    .line 702
    .line 703
    invoke-virtual {v5, v2}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 704
    move-result-object v2

    .line 705
    .line 706
    check-cast v2, Lbgzu;

    .line 707
    .line 708
    new-instance v5, Lazow;

    .line 709
    .line 710
    .line 711
    invoke-direct {v5, v3}, Lazow;-><init>(I)V

    .line 712
    .line 713
    .line 714
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 715
    .line 716
    new-instance v6, Lggj;

    .line 717
    const/4 v10, 0x0

    .line 718
    const/4 v11, 0x0

    .line 719
    const/4 v7, 0x0

    .line 720
    .line 721
    .line 722
    const v8, 0x7f0b0036

    .line 723
    .line 724
    const-string v9, ""

    .line 725
    .line 726
    .line 727
    invoke-direct/range {v6 .. v11}, Lggj;-><init>(Ljava/lang/Object;ILjava/lang/CharSequence;Lggw;Ljava/lang/Class;)V

    .line 728
    .line 729
    new-instance v7, Lacjw;

    .line 730
    .line 731
    .line 732
    invoke-direct {v7, v2, v3}, Lacjw;-><init>(Ljava/lang/Object;I)V

    .line 733
    .line 734
    new-instance v2, Lagif;

    .line 735
    .line 736
    .line 737
    invoke-direct {v2, v5}, Lagif;-><init>(Lbgul;)V

    .line 738
    .line 739
    .line 740
    invoke-static {v6, v7, v2}, Laghy;->a(Lggj;Lbgtj;Lagif;)Lagio;

    .line 741
    move-result-object v2

    .line 742
    .line 743
    aput-object v2, v4, v16

    .line 744
    .line 745
    .line 746
    invoke-static {v4}, Laghy;->g([Lagio;)Lbgwu;

    .line 747
    move-result-object v2

    .line 748
    .line 749
    aput-object v2, v1, v16

    .line 750
    .line 751
    .line 752
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 753
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lazph;->a:Lbrnt;

    .line 3
    return-object p0
.end method
