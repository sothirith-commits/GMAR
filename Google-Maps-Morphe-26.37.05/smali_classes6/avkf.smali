.class public final Lavkf;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lavlq;",
        ">;",
        "Lbvka;"
    }
.end annotation


# static fields
.field private static final a:Lbrnt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "MultiPickerLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavkf;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    const/4 v2, -0x2

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    .line 22
    aput-object v3, v1, v5

    .line 23
    const/4 v3, 0x2

    .line 24
    .line 25
    new-array v6, v3, [Lbgtk;

    .line 26
    .line 27
    new-instance v7, Lbgtk;

    .line 28
    .line 29
    const/16 v8, 0x14

    .line 30
    const/4 v9, 0x0

    .line 31
    .line 32
    .line 33
    invoke-direct {v7, v8, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 34
    .line 35
    aput-object v7, v6, v4

    .line 36
    .line 37
    new-instance v7, Lbgtk;

    .line 38
    .line 39
    const/16 v10, 0xa

    .line 40
    .line 41
    .line 42
    invoke-direct {v7, v10, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 43
    .line 44
    aput-object v7, v6, v5

    .line 45
    .line 46
    .line 47
    invoke-static {v6}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 48
    move-result-object v6

    .line 49
    .line 50
    aput-object v6, v1, v3

    .line 51
    .line 52
    sget-object v6, Lokh;->a:Lbhcs;

    .line 53
    .line 54
    .line 55
    const v6, 0x7f040a1b

    .line 56
    .line 57
    .line 58
    invoke-static {v6}, Lbekv;->ej(I)Lbgwu;

    .line 59
    move-result-object v6

    .line 60
    const/4 v7, 0x3

    .line 61
    .line 62
    aput-object v6, v1, v7

    .line 63
    .line 64
    new-instance v6, Lavjw;

    .line 65
    .line 66
    const/16 v10, 0xc

    .line 67
    .line 68
    .line 69
    invoke-direct {v6, v10}, Lavjw;-><init>(I)V

    .line 70
    .line 71
    sget-object v10, Lbgrc;->df:Lbgrc;

    .line 72
    .line 73
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 74
    .line 75
    new-instance v12, Lbgwz;

    .line 76
    .line 77
    .line 78
    invoke-direct {v12, v10, v6, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 79
    const/4 v6, 0x4

    .line 80
    .line 81
    aput-object v12, v1, v6

    .line 82
    .line 83
    new-instance v12, Lbgvz;

    .line 84
    .line 85
    const-class v13, Landroid/widget/TextView;

    .line 86
    .line 87
    .line 88
    invoke-direct {v12, v13, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 89
    .line 90
    new-array v1, v0, [Lbgwh;

    .line 91
    .line 92
    .line 93
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 94
    move-result-object v14

    .line 95
    .line 96
    aput-object v14, v1, v4

    .line 97
    .line 98
    .line 99
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 100
    move-result-object v14

    .line 101
    .line 102
    aput-object v14, v1, v5

    .line 103
    .line 104
    .line 105
    const v14, 0x7f040a28

    .line 106
    .line 107
    .line 108
    invoke-static {v14}, Lbekv;->ej(I)Lbgwu;

    .line 109
    move-result-object v14

    .line 110
    .line 111
    aput-object v14, v1, v3

    .line 112
    .line 113
    new-array v14, v3, [Lbgtk;

    .line 114
    .line 115
    new-instance v15, Lbgtk;

    .line 116
    .line 117
    .line 118
    invoke-direct {v15, v8, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 119
    .line 120
    aput-object v15, v14, v4

    .line 121
    .line 122
    .line 123
    invoke-static {v12}, Lbgtk;->f(Lbgwb;)Lbgtk;

    .line 124
    move-result-object v8

    .line 125
    .line 126
    aput-object v8, v14, v5

    .line 127
    .line 128
    .line 129
    invoke-static {v14}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 130
    move-result-object v8

    .line 131
    .line 132
    aput-object v8, v1, v7

    .line 133
    .line 134
    new-instance v8, Lavjw;

    .line 135
    .line 136
    const/16 v14, 0xd

    .line 137
    .line 138
    .line 139
    invoke-direct {v8, v14}, Lavjw;-><init>(I)V

    .line 140
    .line 141
    new-instance v14, Lbgwz;

    .line 142
    .line 143
    .line 144
    invoke-direct {v14, v10, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 145
    .line 146
    aput-object v14, v1, v6

    .line 147
    .line 148
    new-instance v8, Lbgvz;

    .line 149
    .line 150
    .line 151
    invoke-direct {v8, v13, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 152
    const/4 v1, 0x6

    .line 153
    .line 154
    new-array v10, v1, [Lbgwh;

    .line 155
    const/4 v13, -0x1

    .line 156
    .line 157
    .line 158
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    move-result-object v13

    .line 160
    .line 161
    .line 162
    invoke-static {v13}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 163
    move-result-object v13

    .line 164
    .line 165
    aput-object v13, v10, v4

    .line 166
    .line 167
    .line 168
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 169
    move-result-object v2

    .line 170
    .line 171
    aput-object v2, v10, v5

    .line 172
    .line 173
    new-array v2, v3, [Lbgtk;

    .line 174
    .line 175
    new-instance v13, Lbgtk;

    .line 176
    .line 177
    const/16 v14, 0xf

    .line 178
    .line 179
    .line 180
    invoke-direct {v13, v14, v9}, Lbgtk;-><init>(ILbgtn;)V

    .line 181
    .line 182
    aput-object v13, v2, v4

    .line 183
    .line 184
    .line 185
    invoke-static {v8}, Lbgtk;->f(Lbgwb;)Lbgtk;

    .line 186
    move-result-object v9

    .line 187
    .line 188
    aput-object v9, v2, v5

    .line 189
    .line 190
    .line 191
    invoke-static {v2}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 192
    move-result-object v2

    .line 193
    .line 194
    aput-object v2, v10, v3

    .line 195
    .line 196
    .line 197
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v2

    .line 199
    .line 200
    .line 201
    invoke-static {v2}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 202
    move-result-object v2

    .line 203
    .line 204
    aput-object v2, v10, v7

    .line 205
    .line 206
    new-instance v2, Lavjw;

    .line 207
    .line 208
    const/16 v9, 0xe

    .line 209
    .line 210
    .line 211
    invoke-direct {v2, v9}, Lavjw;-><init>(I)V

    .line 212
    .line 213
    sget-object v9, Lbgrc;->dV:Lbgrc;

    .line 214
    .line 215
    new-instance v13, Lbgwz;

    .line 216
    .line 217
    .line 218
    invoke-direct {v13, v9, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 219
    .line 220
    aput-object v13, v10, v6

    .line 221
    .line 222
    new-instance v2, Lbgta;

    .line 223
    .line 224
    move-object/from16 v9, p0

    .line 225
    .line 226
    .line 227
    invoke-direct {v2, v9, v4}, Lbgta;-><init>(Lbgtd;I)V

    .line 228
    .line 229
    sget-object v9, Lbgrc;->bk:Lbgrc;

    .line 230
    .line 231
    new-instance v13, Lbgwt;

    .line 232
    .line 233
    .line 234
    invoke-direct {v13, v9, v2, v11}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 235
    .line 236
    aput-object v13, v10, v0

    .line 237
    .line 238
    new-instance v2, Lbgvz;

    .line 239
    .line 240
    const-class v9, Landroid/widget/LinearLayout;

    .line 241
    .line 242
    .line 243
    invoke-direct {v2, v9, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 244
    const/4 v9, 0x7

    .line 245
    .line 246
    new-array v9, v9, [Lbgwh;

    .line 247
    .line 248
    const/16 v10, 0x10

    .line 249
    .line 250
    .line 251
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 252
    move-result-object v13

    .line 253
    .line 254
    .line 255
    invoke-static {v13}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 256
    move-result-object v13

    .line 257
    .line 258
    aput-object v13, v9, v4

    .line 259
    .line 260
    .line 261
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 262
    move-result-object v4

    .line 263
    .line 264
    .line 265
    invoke-static {v4}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 266
    move-result-object v4

    .line 267
    .line 268
    aput-object v4, v9, v5

    .line 269
    .line 270
    .line 271
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 272
    move-result-object v4

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 276
    move-result-object v4

    .line 277
    .line 278
    aput-object v4, v9, v3

    .line 279
    .line 280
    new-instance v3, Lavjw;

    .line 281
    .line 282
    .line 283
    invoke-direct {v3, v14}, Lavjw;-><init>(I)V

    .line 284
    .line 285
    sget-object v4, Loxc;->be:Loxc;

    .line 286
    .line 287
    new-instance v5, Lbgwz;

    .line 288
    .line 289
    .line 290
    invoke-direct {v5, v4, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 291
    .line 292
    aput-object v5, v9, v7

    .line 293
    .line 294
    aput-object v12, v9, v6

    .line 295
    .line 296
    aput-object v8, v9, v0

    .line 297
    .line 298
    aput-object v2, v9, v1

    .line 299
    .line 300
    new-instance v0, Lbgvz;

    .line 301
    .line 302
    const-class v1, Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    .line 305
    invoke-direct {v0, v1, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 306
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavkf;->a:Lbrnt;

    .line 3
    return-object p0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    .line 2
    check-cast p2, Lavlq;

    .line 3
    .line 4
    new-instance p0, Lavke;

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 8
    .line 9
    .line 10
    invoke-interface {p2}, Lavlq;->m()Ljava/util/List;

    .line 11
    move-result-object p1

    .line 12
    .line 13
    .line 14
    invoke-virtual {p4, p0, p1}, Lbgtc;->h(Lbgtd;Ljava/lang/Iterable;)V

    .line 15
    return-void
.end method
