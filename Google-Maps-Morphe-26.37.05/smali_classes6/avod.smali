.class public final Lavod;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavog;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SetsCarouselLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavod;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lavod;->b:Lbgys;

    .line 18
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    .line 5
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 6
    const/4 v2, 0x0

    .line 7
    .line 8
    aput-object v1, v0, v2

    .line 9
    .line 10
    .line 11
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/4 v0, 0x2

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    const/16 v2, 0x8

    .line 6
    .line 7
    new-array v3, v2, [Lbgwh;

    .line 8
    .line 9
    new-instance v4, Lavky;

    .line 10
    .line 11
    const/16 v5, 0xf

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v5}, Lavky;-><init>(I)V

    .line 15
    .line 16
    new-instance v6, Lbgtq;

    .line 17
    .line 18
    .line 19
    invoke-direct {v6, v4}, Lbgtq;-><init>(Lbgul;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v6}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 23
    move-result-object v4

    .line 24
    const/4 v6, 0x0

    .line 25
    .line 26
    aput-object v4, v3, v6

    .line 27
    const/4 v4, -0x1

    .line 28
    .line 29
    .line 30
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    move-result-object v4

    .line 32
    .line 33
    .line 34
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 35
    move-result-object v7

    .line 36
    const/4 v8, 0x1

    .line 37
    .line 38
    aput-object v7, v3, v8

    .line 39
    const/4 v7, -0x2

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    .line 46
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 47
    move-result-object v9

    .line 48
    .line 49
    aput-object v9, v3, v0

    .line 50
    .line 51
    const/16 v9, 0x10

    .line 52
    .line 53
    .line 54
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 55
    move-result-object v10

    .line 56
    .line 57
    .line 58
    invoke-static {v10}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 59
    move-result-object v10

    .line 60
    const/4 v11, 0x3

    .line 61
    .line 62
    aput-object v10, v3, v11

    .line 63
    .line 64
    .line 65
    invoke-static {}, Lokh;->d()Lbgwu;

    .line 66
    move-result-object v10

    .line 67
    const/4 v12, 0x4

    .line 68
    .line 69
    aput-object v10, v3, v12

    .line 70
    .line 71
    .line 72
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 73
    move-result-object v10

    .line 74
    const/4 v13, 0x5

    .line 75
    .line 76
    aput-object v10, v3, v13

    .line 77
    .line 78
    .line 79
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    move-result-object v10

    .line 81
    .line 82
    .line 83
    invoke-static {v10}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 84
    move-result-object v10

    .line 85
    const/4 v14, 0x6

    .line 86
    .line 87
    aput-object v10, v3, v14

    .line 88
    .line 89
    new-instance v10, Lavky;

    .line 90
    .line 91
    .line 92
    invoke-direct {v10, v5}, Lavky;-><init>(I)V

    .line 93
    .line 94
    sget-object v15, Lbgrc;->df:Lbgrc;

    .line 95
    .line 96
    move/from16 v16, v8

    .line 97
    .line 98
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 99
    .line 100
    move/from16 v17, v9

    .line 101
    .line 102
    new-instance v9, Lbgwz;

    .line 103
    .line 104
    .line 105
    invoke-direct {v9, v15, v10, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 106
    const/4 v10, 0x7

    .line 107
    .line 108
    aput-object v9, v3, v10

    .line 109
    .line 110
    new-instance v9, Lbgwa;

    .line 111
    .line 112
    .line 113
    const v15, 0x7f0e0394

    .line 114
    .line 115
    .line 116
    invoke-direct {v9, v15, v3}, Lbgwa;-><init>(I[Lbgwh;)V

    .line 117
    .line 118
    aput-object v9, v1, v6

    .line 119
    .line 120
    new-instance v3, Lbgta;

    .line 121
    .line 122
    move-object/from16 v9, p0

    .line 123
    .line 124
    .line 125
    invoke-direct {v3, v9, v6}, Lbgta;-><init>(Lbgtd;I)V

    .line 126
    .line 127
    new-array v9, v0, [Lbgwh;

    .line 128
    .line 129
    new-instance v15, Lavky;

    .line 130
    .line 131
    move/from16 v18, v6

    .line 132
    .line 133
    const/16 v6, 0xd

    .line 134
    .line 135
    .line 136
    invoke-direct {v15, v6}, Lavky;-><init>(I)V

    .line 137
    .line 138
    sget-object v6, Loxc;->be:Loxc;

    .line 139
    .line 140
    move/from16 v19, v10

    .line 141
    .line 142
    new-instance v10, Lbgwz;

    .line 143
    .line 144
    .line 145
    invoke-direct {v10, v6, v15, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 146
    .line 147
    aput-object v10, v9, v18

    .line 148
    .line 149
    new-instance v6, Lavky;

    .line 150
    .line 151
    const/16 v10, 0xe

    .line 152
    .line 153
    .line 154
    invoke-direct {v6, v10}, Lavky;-><init>(I)V

    .line 155
    .line 156
    sget-object v10, Lbgrc;->bJ:Lbgrc;

    .line 157
    .line 158
    new-instance v15, Lbgwz;

    .line 159
    .line 160
    .line 161
    invoke-direct {v15, v10, v6, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 162
    .line 163
    aput-object v15, v9, v16

    .line 164
    .line 165
    const/16 v6, 0x40

    .line 166
    .line 167
    .line 168
    invoke-static {v3, v6, v9}, Lpec;->a(Lbgtj;I[Lbgwh;)Lbgwb;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    aput-object v3, v1, v16

    .line 172
    .line 173
    new-array v2, v2, [Lbgwh;

    .line 174
    .line 175
    .line 176
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 177
    move-result-object v3

    .line 178
    .line 179
    aput-object v3, v2, v18

    .line 180
    .line 181
    .line 182
    invoke-static {v7}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 183
    move-result-object v3

    .line 184
    .line 185
    aput-object v3, v2, v16

    .line 186
    .line 187
    .line 188
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 189
    move-result-object v3

    .line 190
    .line 191
    .line 192
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 193
    move-result-object v3

    .line 194
    .line 195
    aput-object v3, v2, v0

    .line 196
    .line 197
    const/16 v3, 0x12

    .line 198
    .line 199
    .line 200
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 201
    move-result-object v4

    .line 202
    .line 203
    .line 204
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 205
    move-result-object v4

    .line 206
    .line 207
    aput-object v4, v2, v11

    .line 208
    .line 209
    .line 210
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 211
    move-result-object v3

    .line 212
    .line 213
    .line 214
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 215
    move-result-object v3

    .line 216
    .line 217
    aput-object v3, v2, v12

    .line 218
    .line 219
    new-instance v3, Lavky;

    .line 220
    .line 221
    .line 222
    invoke-direct {v3, v5}, Lavky;-><init>(I)V

    .line 223
    .line 224
    new-instance v4, Lbgtq;

    .line 225
    .line 226
    .line 227
    invoke-direct {v4, v3}, Lbgtq;-><init>(Lbgul;)V

    .line 228
    .line 229
    new-array v3, v0, [Lbgwh;

    .line 230
    .line 231
    sget-object v5, Lavod;->b:Lbgys;

    .line 232
    .line 233
    .line 234
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 235
    move-result-object v6

    .line 236
    .line 237
    aput-object v6, v3, v18

    .line 238
    .line 239
    .line 240
    invoke-static {v5}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 241
    move-result-object v5

    .line 242
    .line 243
    aput-object v5, v3, v16

    .line 244
    .line 245
    new-instance v5, Lbgwf;

    .line 246
    .line 247
    .line 248
    invoke-direct {v5, v3}, Lbgwf;-><init>([Lbgwh;)V

    .line 249
    .line 250
    new-array v0, v0, [Lbgwh;

    .line 251
    .line 252
    .line 253
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 254
    move-result-object v3

    .line 255
    .line 256
    .line 257
    invoke-static {v3}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 258
    move-result-object v3

    .line 259
    .line 260
    aput-object v3, v0, v18

    .line 261
    .line 262
    .line 263
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 264
    move-result-object v3

    .line 265
    .line 266
    .line 267
    invoke-static {v3}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 268
    move-result-object v3

    .line 269
    .line 270
    aput-object v3, v0, v16

    .line 271
    .line 272
    new-instance v3, Lbgwf;

    .line 273
    .line 274
    .line 275
    invoke-direct {v3, v0}, Lbgwf;-><init>([Lbgwh;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v4, v5, v3}, Lbekv;->av(Lbgul;Lbgwf;Lbgwf;)Lbgwf;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    aput-object v0, v2, v13

    .line 282
    .line 283
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 284
    .line 285
    .line 286
    invoke-static {v0}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    aput-object v0, v2, v14

    .line 290
    .line 291
    sget-object v0, Lbcgz;->aa:Loxs;

    .line 292
    .line 293
    .line 294
    invoke-static {v0}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 295
    move-result-object v0

    .line 296
    .line 297
    aput-object v0, v2, v19

    .line 298
    .line 299
    new-instance v0, Lbgvz;

    .line 300
    .line 301
    const-class v3, Landroid/widget/LinearLayout;

    .line 302
    .line 303
    .line 304
    invoke-direct {v0, v3, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 305
    .line 306
    .line 307
    invoke-virtual {v0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 308
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavod;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 2

    .line 1
    .line 2
    check-cast p2, Lavog;

    .line 3
    .line 4
    iget-object p0, p2, Lavog;->b:Ljava/util/List;

    .line 5
    const/4 p1, 0x0

    .line 6
    move p2, p1

    .line 7
    .line 8
    .line 9
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 10
    move-result p3

    .line 11
    .line 12
    if-ge p2, p3, :cond_2

    .line 13
    .line 14
    .line 15
    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    move-result-object p3

    .line 17
    .line 18
    check-cast p3, Lbguc;

    .line 19
    .line 20
    instance-of v0, p3, Lavoh;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    if-nez p2, :cond_0

    .line 25
    move v0, p1

    .line 26
    goto :goto_1

    .line 27
    :cond_0
    const/4 v0, 0x4

    .line 28
    .line 29
    :goto_1
    new-instance v1, Lavof;

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v0}, Lavof;-><init>(I)V

    .line 33
    .line 34
    check-cast p3, Lavoh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p4, v1, p3}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 38
    .line 39
    :cond_1
    add-int/lit8 p2, p2, 0x1

    .line 40
    goto :goto_0

    .line 41
    :cond_2
    return-void
.end method
