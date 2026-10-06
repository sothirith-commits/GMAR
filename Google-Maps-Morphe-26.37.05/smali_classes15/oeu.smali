.class public final Loeu;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lasml;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbhbh;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 3
    .line 4
    .line 5
    move-result-object v0

    .line 6
    sput-object v0, Loeu;->a:Lbhbh;

    .line 7
    .line 8
    return-void
.end method

.method public static varargs c(Lbgul;Lbgul;Lbgul;Lbgwb;[Lbgwh;)Lbgwb;
    .locals 15
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    new-array v2, v1, [Lbgwh;

    .line 6
    .line 7
    const/16 v3, 0x40

    .line 8
    .line 9
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x0

    .line 18
    aput-object v3, v2, v4

    .line 19
    .line 20
    const/16 v3, 0x10

    .line 21
    .line 22
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    invoke-static {v5}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    const/4 v6, 0x1

    .line 31
    aput-object v5, v2, v6

    .line 32
    .line 33
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v5, v2, v7

    .line 43
    .line 44
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-static {v5}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    const/4 v8, 0x3

    .line 53
    aput-object v5, v2, v8

    .line 54
    .line 55
    sget-object v5, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 56
    .line 57
    invoke-static {v5}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    const/4 v9, 0x4

    .line 62
    aput-object v5, v2, v9

    .line 63
    .line 64
    sget-object v5, Lokh;->a:Lbhcs;

    .line 65
    .line 66
    const v5, 0x7f040a28

    .line 67
    .line 68
    .line 69
    invoke-static {v5}, Lbekv;->ej(I)Lbgwu;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    const/4 v10, 0x5

    .line 74
    aput-object v5, v2, v10

    .line 75
    .line 76
    invoke-static {}, Loww;->m()Lbgwu;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    const/4 v11, 0x6

    .line 81
    aput-object v5, v2, v11

    .line 82
    .line 83
    sget-object v5, Lbgrc;->df:Lbgrc;

    .line 84
    .line 85
    sget-object v12, Lbgqy;->e:Lbgug;

    .line 86
    .line 87
    new-instance v13, Lbgwz;

    .line 88
    .line 89
    move-object/from16 v14, p2

    .line 90
    .line 91
    invoke-direct {v13, v5, v14, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 92
    .line 93
    .line 94
    const/4 v5, 0x7

    .line 95
    aput-object v13, v2, v5

    .line 96
    .line 97
    new-instance v5, Lbgvz;

    .line 98
    .line 99
    const-class v13, Landroid/widget/TextView;

    .line 100
    .line 101
    invoke-direct {v5, v13, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 102
    .line 103
    .line 104
    new-array v2, v11, [Lbgwh;

    .line 105
    .line 106
    const/4 v11, -0x1

    .line 107
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    aput-object v11, v2, v4

    .line 116
    .line 117
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 118
    .line 119
    .line 120
    move-result-object v11

    .line 121
    invoke-static {v11}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 122
    .line 123
    .line 124
    move-result-object v11

    .line 125
    aput-object v11, v2, v6

    .line 126
    .line 127
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v2, v7

    .line 136
    .line 137
    new-array v1, v10, [Lbgwh;

    .line 138
    .line 139
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 140
    .line 141
    .line 142
    move-result-object v3

    .line 143
    invoke-static {v3}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 144
    .line 145
    .line 146
    move-result-object v3

    .line 147
    aput-object v3, v1, v4

    .line 148
    .line 149
    const-wide/high16 v13, 0x402d000000000000L    # 14.5

    .line 150
    .line 151
    invoke-static {v13, v14}, Lbgys;->e(D)Lbgys;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    invoke-static {v3}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 156
    .line 157
    .line 158
    move-result-object v3

    .line 159
    aput-object v3, v1, v6

    .line 160
    .line 161
    invoke-static {}, Loww;->k()Lbgwf;

    .line 162
    .line 163
    .line 164
    move-result-object v3

    .line 165
    aput-object v3, v1, v7

    .line 166
    .line 167
    sget-object v3, Lbgrc;->dw:Lbgrc;

    .line 168
    .line 169
    new-instance v11, Lbgwz;

    .line 170
    .line 171
    move-object/from16 v13, p1

    .line 172
    .line 173
    invoke-direct {v11, v3, v13, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 174
    .line 175
    .line 176
    aput-object v11, v1, v8

    .line 177
    .line 178
    sget-object v3, Lbgrc;->db:Lbgrc;

    .line 179
    .line 180
    new-instance v11, Lbgwz;

    .line 181
    .line 182
    invoke-direct {v11, v3, p0, v12}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 183
    .line 184
    .line 185
    aput-object v11, v1, v9

    .line 186
    .line 187
    new-instance p0, Lbgvz;

    .line 188
    .line 189
    const-class v3, Landroid/widget/ImageView;

    .line 190
    .line 191
    invoke-direct {p0, v3, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 192
    .line 193
    .line 194
    new-array v1, v6, [Lbgwh;

    .line 195
    .line 196
    new-array v3, v6, [Lbgtk;

    .line 197
    .line 198
    new-instance v11, Lbgtk;

    .line 199
    .line 200
    const/16 v12, 0x14

    .line 201
    .line 202
    const/4 v13, 0x0

    .line 203
    invoke-direct {v11, v12, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 204
    .line 205
    .line 206
    aput-object v11, v3, v4

    .line 207
    .line 208
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 209
    .line 210
    .line 211
    move-result-object v3

    .line 212
    aput-object v3, v1, v4

    .line 213
    .line 214
    invoke-virtual {p0, v1}, Lbgwb;->f([Lbgwh;)V

    .line 215
    .line 216
    .line 217
    aput-object p0, v2, v8

    .line 218
    .line 219
    new-array p0, v6, [Lbgwh;

    .line 220
    .line 221
    new-array v1, v7, [Lbgtk;

    .line 222
    .line 223
    new-instance v3, Lbgtk;

    .line 224
    .line 225
    invoke-direct {v3, v12, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 226
    .line 227
    .line 228
    aput-object v3, v1, v4

    .line 229
    .line 230
    new-instance v3, Lbgtk;

    .line 231
    .line 232
    const/16 v7, 0xa

    .line 233
    .line 234
    invoke-direct {v3, v7, v13}, Lbgtk;-><init>(ILbgtn;)V

    .line 235
    .line 236
    .line 237
    aput-object v3, v1, v6

    .line 238
    .line 239
    invoke-static {v1}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 240
    .line 241
    .line 242
    move-result-object v1

    .line 243
    aput-object v1, p0, v4

    .line 244
    .line 245
    invoke-virtual {v5, p0}, Lbgwb;->f([Lbgwh;)V

    .line 246
    .line 247
    .line 248
    aput-object v5, v2, v9

    .line 249
    .line 250
    new-array p0, v6, [Lbgwh;

    .line 251
    .line 252
    new-array v1, v6, [Lbgtk;

    .line 253
    .line 254
    invoke-static {v5}, Lbgtk;->f(Lbgwb;)Lbgtk;

    .line 255
    .line 256
    .line 257
    move-result-object v3

    .line 258
    aput-object v3, v1, v4

    .line 259
    .line 260
    invoke-static {v1}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    aput-object v1, p0, v4

    .line 265
    .line 266
    invoke-virtual {v0, p0}, Lbgwb;->f([Lbgwh;)V

    .line 267
    .line 268
    .line 269
    aput-object v0, v2, v10

    .line 270
    .line 271
    new-instance p0, Lbgvz;

    .line 272
    .line 273
    const-class v0, Landroid/widget/RelativeLayout;

    .line 274
    .line 275
    invoke-direct {p0, v0, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v0, p4

    .line 279
    .line 280
    invoke-virtual {p0, v0}, Lbgwb;->f([Lbgwh;)V

    .line 281
    .line 282
    .line 283
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method
