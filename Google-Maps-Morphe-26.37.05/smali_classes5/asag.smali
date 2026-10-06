.class public final Lasag;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Latuf;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# instance fields
.field private final b:Lbxkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "SectionHeaderWithTooltipButtonLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lasag;->a:Lbrnt;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbxkg;)V
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    new-array v0, v0, [Ljava/lang/Object;

    .line 4
    const/4 v1, 0x0

    .line 5
    .line 6
    aput-object p1, v0, v1

    .line 7
    .line 8
    .line 9
    invoke-direct {p0, v0}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 10
    .line 11
    iput-object p1, p0, Lasag;->b:Lbxkg;

    .line 12
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 15

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v2

    .line 9
    .line 10
    .line 11
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v1, v3

    .line 16
    const/4 v2, -0x2

    .line 17
    .line 18
    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v2

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 24
    move-result-object v4

    .line 25
    const/4 v5, 0x1

    .line 26
    .line 27
    aput-object v4, v1, v5

    .line 28
    .line 29
    new-instance v4, Lasad;

    .line 30
    const/4 v6, 0x2

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v6}, Lasad;-><init>(I)V

    .line 34
    .line 35
    sget-object v7, Loxc;->be:Loxc;

    .line 36
    .line 37
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 38
    .line 39
    new-instance v9, Lbgwz;

    .line 40
    .line 41
    .line 42
    invoke-direct {v9, v7, v4, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 43
    .line 44
    aput-object v9, v1, v6

    .line 45
    .line 46
    const/16 v4, 0x38

    .line 47
    .line 48
    .line 49
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 50
    move-result-object v4

    .line 51
    .line 52
    .line 53
    invoke-static {v4}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 54
    move-result-object v4

    .line 55
    const/4 v7, 0x3

    .line 56
    .line 57
    aput-object v4, v1, v7

    .line 58
    .line 59
    const/16 v4, 0xb

    .line 60
    .line 61
    new-array v4, v4, [Lbgwh;

    .line 62
    .line 63
    .line 64
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 65
    move-result-object v9

    .line 66
    .line 67
    .line 68
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 69
    move-result-object v9

    .line 70
    .line 71
    aput-object v9, v4, v3

    .line 72
    .line 73
    const/high16 v9, 0x3f800000    # 1.0f

    .line 74
    .line 75
    .line 76
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 77
    move-result-object v9

    .line 78
    .line 79
    .line 80
    invoke-static {v9}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 81
    move-result-object v9

    .line 82
    .line 83
    aput-object v9, v4, v5

    .line 84
    .line 85
    .line 86
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 87
    move-result-object v9

    .line 88
    .line 89
    aput-object v9, v4, v6

    .line 90
    .line 91
    const/16 v9, 0x10

    .line 92
    .line 93
    .line 94
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 95
    move-result-object v10

    .line 96
    .line 97
    .line 98
    invoke-static {v10}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 99
    move-result-object v10

    .line 100
    .line 101
    aput-object v10, v4, v7

    .line 102
    const/4 v10, 0x5

    .line 103
    .line 104
    .line 105
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 106
    move-result-object v11

    .line 107
    .line 108
    .line 109
    invoke-static {v11}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 110
    move-result-object v11

    .line 111
    const/4 v12, 0x4

    .line 112
    .line 113
    aput-object v11, v4, v12

    .line 114
    .line 115
    .line 116
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 117
    move-result-object v11

    .line 118
    .line 119
    .line 120
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 121
    move-result-object v13

    .line 122
    .line 123
    aput-object v13, v4, v10

    .line 124
    .line 125
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    invoke-static {v13}, Lbekv;->ca(Ljava/lang/Boolean;)Lbgwu;

    .line 129
    move-result-object v13

    .line 130
    .line 131
    aput-object v13, v4, v0

    .line 132
    .line 133
    .line 134
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    move-result-object v0

    .line 136
    .line 137
    .line 138
    invoke-static {v0}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 139
    move-result-object v0

    .line 140
    const/4 v13, 0x7

    .line 141
    .line 142
    aput-object v0, v4, v13

    .line 143
    .line 144
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 145
    .line 146
    .line 147
    invoke-static {v0}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 148
    move-result-object v0

    .line 149
    .line 150
    const/16 v13, 0x8

    .line 151
    .line 152
    aput-object v0, v4, v13

    .line 153
    .line 154
    new-array v0, v6, [Lbgwh;

    .line 155
    .line 156
    .line 157
    invoke-static {}, Lokh;->e()Lbgwu;

    .line 158
    move-result-object v14

    .line 159
    .line 160
    aput-object v14, v0, v3

    .line 161
    .line 162
    .line 163
    invoke-static {v13}, Lbgys;->j(I)Lbgys;

    .line 164
    move-result-object v13

    .line 165
    .line 166
    .line 167
    invoke-static {v13, v3}, Lbekv;->bc(Lbhbh;Z)Lbgwh;

    .line 168
    move-result-object v13

    .line 169
    .line 170
    aput-object v13, v0, v5

    .line 171
    .line 172
    new-instance v13, Lbgwf;

    .line 173
    .line 174
    .line 175
    invoke-direct {v13, v0}, Lbgwf;-><init>([Lbgwh;)V

    .line 176
    .line 177
    const/16 v0, 0x9

    .line 178
    .line 179
    aput-object v13, v4, v0

    .line 180
    .line 181
    new-instance v0, Lasad;

    .line 182
    .line 183
    .line 184
    invoke-direct {v0, v7}, Lasad;-><init>(I)V

    .line 185
    .line 186
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 187
    .line 188
    new-instance v14, Lbgwz;

    .line 189
    .line 190
    .line 191
    invoke-direct {v14, v13, v0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 192
    .line 193
    const/16 v0, 0xa

    .line 194
    .line 195
    aput-object v14, v4, v0

    .line 196
    .line 197
    new-instance v0, Lbgvz;

    .line 198
    .line 199
    const-class v8, Landroid/widget/TextView;

    .line 200
    .line 201
    .line 202
    invoke-direct {v0, v8, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 203
    .line 204
    aput-object v0, v1, v12

    .line 205
    .line 206
    new-array v0, v12, [Lbgwh;

    .line 207
    .line 208
    .line 209
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 210
    move-result-object v2

    .line 211
    .line 212
    aput-object v2, v0, v3

    .line 213
    .line 214
    .line 215
    invoke-static {v11}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 216
    move-result-object v2

    .line 217
    .line 218
    aput-object v2, v0, v5

    .line 219
    .line 220
    .line 221
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 222
    move-result-object v2

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 226
    move-result-object v4

    .line 227
    .line 228
    .line 229
    invoke-static {v9}, Lbgys;->f(I)Lbgys;

    .line 230
    move-result-object v5

    .line 231
    .line 232
    .line 233
    invoke-static {v4, v5}, Lbgzo;->k(Lbhbh;Lbhbh;)Lbhbh;

    .line 234
    move-result-object v4

    .line 235
    .line 236
    new-instance v5, Lbgzm;

    .line 237
    .line 238
    .line 239
    invoke-direct {v5, v2, v4}, Lbgzm;-><init>(Lbhbh;Lbhbh;)V

    .line 240
    .line 241
    .line 242
    invoke-static {v5}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 243
    move-result-object v2

    .line 244
    .line 245
    aput-object v2, v0, v6

    .line 246
    .line 247
    iget-object p0, p0, Lasag;->b:Lbxkg;

    .line 248
    .line 249
    .line 250
    invoke-static {p0}, Lafhm;->b(Lbxkg;)Lbgtd;

    .line 251
    move-result-object p0

    .line 252
    .line 253
    new-instance v2, Lasad;

    .line 254
    .line 255
    .line 256
    invoke-direct {v2, v12}, Lasad;-><init>(I)V

    .line 257
    .line 258
    new-array v3, v3, [Lbgwh;

    .line 259
    .line 260
    .line 261
    invoke-static {p0, v2, v3}, Lbekv;->aR(Lbgtd;Lbgul;[Lbgwh;)Lbgwe;

    .line 262
    move-result-object p0

    .line 263
    .line 264
    aput-object p0, v0, v7

    .line 265
    .line 266
    new-instance p0, Lbgvz;

    .line 267
    .line 268
    const-class v2, Landroid/widget/FrameLayout;

    .line 269
    .line 270
    .line 271
    invoke-direct {p0, v2, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 272
    .line 273
    aput-object p0, v1, v10

    .line 274
    .line 275
    new-instance p0, Lbgvz;

    .line 276
    .line 277
    const-class v0, Landroid/widget/LinearLayout;

    .line 278
    .line 279
    .line 280
    invoke-direct {p0, v0, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 281
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lasag;->a:Lbrnt;

    .line 3
    return-object p0
.end method
