.class public final Lasmt;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasmz;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;

.field private static final b:Lbhbh;

.field private static final c:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "AliasStickerSelectionLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasmt;->a:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x10

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    sput-object v1, Lasmt;->b:Lbhbh;

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v0

    .line 22
    .line 23
    sput-object v0, Lasmt;->c:Lbhbh;

    .line 24
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 13

    .line 1
    .line 2
    const/16 v0, 0xc

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

    .line 5
    .line 6
    new-instance v1, Lasmr;

    .line 7
    const/4 v2, 0x5

    .line 8
    .line 9
    .line 10
    invoke-direct {v1, v2}, Lasmr;-><init>(I)V

    .line 11
    .line 12
    sget-object v3, Loxc;->be:Loxc;

    .line 13
    .line 14
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 15
    .line 16
    new-instance v5, Lbgwz;

    .line 17
    .line 18
    .line 19
    invoke-direct {v5, v3, v1, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 20
    const/4 v1, 0x0

    .line 21
    .line 22
    aput-object v5, v0, v1

    .line 23
    const/4 v3, -0x1

    .line 24
    .line 25
    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    .line 34
    aput-object v5, v0, v6

    .line 35
    .line 36
    .line 37
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 38
    move-result-object v5

    .line 39
    const/4 v7, 0x2

    .line 40
    .line 41
    aput-object v5, v0, v7

    .line 42
    .line 43
    sget-object v5, Lbcgz;->aa:Loxs;

    .line 44
    .line 45
    .line 46
    invoke-static {v5}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 47
    move-result-object v5

    .line 48
    const/4 v8, 0x3

    .line 49
    .line 50
    aput-object v5, v0, v8

    .line 51
    .line 52
    .line 53
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    move-result-object v5

    .line 55
    .line 56
    .line 57
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 58
    move-result-object v5

    .line 59
    const/4 v9, 0x4

    .line 60
    .line 61
    aput-object v5, v0, v9

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lonz;->c()Lonz;

    .line 65
    move-result-object v5

    .line 66
    .line 67
    .line 68
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 69
    move-result-object v5

    .line 70
    .line 71
    aput-object v5, v0, v2

    .line 72
    .line 73
    const/16 v5, 0x8

    .line 74
    .line 75
    new-array v10, v5, [Lbgwh;

    .line 76
    .line 77
    sget-object v11, Lasmt;->b:Lbhbh;

    .line 78
    .line 79
    .line 80
    invoke-static {v11}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 81
    move-result-object v12

    .line 82
    .line 83
    aput-object v12, v10, v1

    .line 84
    .line 85
    .line 86
    invoke-static {v11}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 87
    move-result-object v11

    .line 88
    .line 89
    aput-object v11, v10, v6

    .line 90
    .line 91
    sget-object v11, Lasmt;->c:Lbhbh;

    .line 92
    .line 93
    .line 94
    invoke-static {v11}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 95
    move-result-object v12

    .line 96
    .line 97
    aput-object v12, v10, v7

    .line 98
    .line 99
    .line 100
    invoke-static {v11}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 101
    move-result-object v11

    .line 102
    .line 103
    aput-object v11, v10, v8

    .line 104
    .line 105
    .line 106
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 107
    move-result-object v3

    .line 108
    .line 109
    aput-object v3, v10, v9

    .line 110
    const/4 v3, -0x2

    .line 111
    .line 112
    .line 113
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    move-result-object v3

    .line 115
    .line 116
    .line 117
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 118
    move-result-object v3

    .line 119
    .line 120
    aput-object v3, v10, v2

    .line 121
    .line 122
    .line 123
    invoke-static {}, Loww;->P()Lbhad;

    .line 124
    move-result-object v2

    .line 125
    .line 126
    .line 127
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 128
    move-result-object v2

    .line 129
    const/4 v3, 0x6

    .line 130
    .line 131
    aput-object v2, v10, v3

    .line 132
    .line 133
    new-instance v2, Lasmr;

    .line 134
    .line 135
    .line 136
    invoke-direct {v2, v3}, Lasmr;-><init>(I)V

    .line 137
    .line 138
    sget-object v11, Lbgrc;->df:Lbgrc;

    .line 139
    .line 140
    new-instance v12, Lbgwz;

    .line 141
    .line 142
    .line 143
    invoke-direct {v12, v11, v2, v4}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 144
    const/4 v2, 0x7

    .line 145
    .line 146
    aput-object v12, v10, v2

    .line 147
    .line 148
    new-instance v4, Lbgvz;

    .line 149
    .line 150
    const-class v11, Landroid/widget/TextView;

    .line 151
    .line 152
    .line 153
    invoke-direct {v4, v11, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 154
    .line 155
    aput-object v4, v0, v3

    .line 156
    .line 157
    new-array v3, v1, [Lbgwh;

    .line 158
    .line 159
    .line 160
    invoke-static {v3}, Lgek;->o([Lbgwh;)Lbgwb;

    .line 161
    move-result-object v3

    .line 162
    .line 163
    aput-object v3, v0, v2

    .line 164
    .line 165
    new-instance v3, Lbgta;

    .line 166
    .line 167
    .line 168
    invoke-direct {v3, p0, v1}, Lbgta;-><init>(Lbgtd;I)V

    .line 169
    .line 170
    new-array p0, v8, [Lbgwh;

    .line 171
    .line 172
    .line 173
    invoke-static {v9}, Lbelc;->bz(I)Lbgwu;

    .line 174
    move-result-object v4

    .line 175
    .line 176
    aput-object v4, p0, v1

    .line 177
    .line 178
    new-instance v4, Lasmr;

    .line 179
    .line 180
    .line 181
    invoke-direct {v4, v2}, Lasmr;-><init>(I)V

    .line 182
    .line 183
    .line 184
    invoke-static {v4}, Lbekv;->ce(Lbgul;)Lbgwu;

    .line 185
    move-result-object v4

    .line 186
    .line 187
    aput-object v4, p0, v6

    .line 188
    .line 189
    const/high16 v4, 0x3f800000    # 1.0f

    .line 190
    .line 191
    .line 192
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 193
    move-result-object v4

    .line 194
    .line 195
    .line 196
    invoke-static {v4}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 197
    move-result-object v9

    .line 198
    .line 199
    aput-object v9, p0, v7

    .line 200
    .line 201
    sget v9, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 202
    .line 203
    .line 204
    invoke-static {v3, p0}, Lgeh;->n(Lbgtj;[Lbgwh;)Lbgwb;

    .line 205
    move-result-object p0

    .line 206
    .line 207
    aput-object p0, v0, v5

    .line 208
    .line 209
    new-array p0, v8, [Lbgwh;

    .line 210
    .line 211
    new-instance v3, Lasmr;

    .line 212
    .line 213
    .line 214
    invoke-direct {v3, v2}, Lasmr;-><init>(I)V

    .line 215
    .line 216
    .line 217
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 218
    move-result-object v2

    .line 219
    .line 220
    aput-object v2, p0, v1

    .line 221
    .line 222
    .line 223
    invoke-static {v4}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 224
    move-result-object v2

    .line 225
    .line 226
    aput-object v2, p0, v6

    .line 227
    .line 228
    new-array v2, v6, [Lbgwh;

    .line 229
    .line 230
    const/16 v3, 0x11

    .line 231
    .line 232
    .line 233
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    move-result-object v3

    .line 235
    .line 236
    .line 237
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 238
    move-result-object v3

    .line 239
    .line 240
    aput-object v3, v2, v1

    .line 241
    .line 242
    .line 243
    invoke-static {v2}, Lbbxu;->b([Lbgwh;)Lbgwb;

    .line 244
    move-result-object v2

    .line 245
    .line 246
    aput-object v2, p0, v7

    .line 247
    .line 248
    new-instance v2, Lbgvz;

    .line 249
    .line 250
    const-class v3, Landroid/widget/FrameLayout;

    .line 251
    .line 252
    .line 253
    invoke-direct {v2, v3, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 254
    .line 255
    const/16 p0, 0x9

    .line 256
    .line 257
    aput-object v2, v0, p0

    .line 258
    .line 259
    new-array p0, v1, [Lbgwh;

    .line 260
    .line 261
    .line 262
    invoke-static {p0}, Lgek;->n([Lbgwh;)Lbgwb;

    .line 263
    move-result-object p0

    .line 264
    .line 265
    const/16 v2, 0xa

    .line 266
    .line 267
    aput-object p0, v0, v2

    .line 268
    .line 269
    new-instance p0, Lahzj;

    .line 270
    .line 271
    .line 272
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 273
    .line 274
    new-instance v2, Lasmr;

    .line 275
    .line 276
    .line 277
    invoke-direct {v2, v5}, Lasmr;-><init>(I)V

    .line 278
    .line 279
    new-array v1, v1, [Lbgwh;

    .line 280
    .line 281
    .line 282
    invoke-static {p0, v2, v1}, Lbekv;->aQ(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    const/16 v1, 0xb

    .line 286
    .line 287
    aput-object p0, v0, v1

    .line 288
    .line 289
    new-instance p0, Lbgvz;

    .line 290
    .line 291
    const-class v1, Landroid/widget/LinearLayout;

    .line 292
    .line 293
    .line 294
    invoke-direct {p0, v1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 295
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasmt;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lasmz;

    .line 3
    .line 4
    new-instance p0, Lasms;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Lasmz;->b()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 15
    return-void
.end method
