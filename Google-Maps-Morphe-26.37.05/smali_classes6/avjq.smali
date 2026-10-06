.class public final Lavjq;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lpad;",
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
    const-string v1, "BottomSheetLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lavjq;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 10

    .line 1
    const/4 p0, 0x7

    .line 2
    .line 3
    new-array v0, p0, [Lbgwh;

    .line 4
    .line 5
    const/16 v1, 0x11

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    new-instance v1, Lbhag;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Lbhag;-><init>()V

    .line 22
    .line 23
    .line 24
    invoke-static {v1}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    .line 28
    aput-object v1, v0, v3

    .line 29
    .line 30
    new-instance v1, Lavjp;

    .line 31
    .line 32
    .line 33
    invoke-direct {v1, v2}, Lavjp;-><init>(I)V

    .line 34
    .line 35
    sget-object v4, Loxc;->be:Loxc;

    .line 36
    .line 37
    sget-object v5, Lbgqy;->e:Lbgug;

    .line 38
    .line 39
    new-instance v6, Lbgwz;

    .line 40
    .line 41
    .line 42
    invoke-direct {v6, v4, v1, v5}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 43
    const/4 v1, 0x2

    .line 44
    .line 45
    aput-object v6, v0, v1

    .line 46
    .line 47
    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    move-result-object v4

    .line 50
    .line 51
    .line 52
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 53
    move-result-object v5

    .line 54
    const/4 v6, 0x3

    .line 55
    .line 56
    aput-object v5, v0, v6

    .line 57
    .line 58
    new-array v5, v6, [Lbgwh;

    .line 59
    .line 60
    .line 61
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 62
    move-result-object v7

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 66
    move-result-object v7

    .line 67
    .line 68
    aput-object v7, v5, v2

    .line 69
    .line 70
    const/high16 v7, 0x3f800000    # 1.0f

    .line 71
    .line 72
    .line 73
    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 74
    move-result-object v7

    .line 75
    .line 76
    .line 77
    invoke-static {v7}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 78
    move-result-object v7

    .line 79
    .line 80
    aput-object v7, v5, v3

    .line 81
    const/4 v7, 0x4

    .line 82
    .line 83
    new-array v8, v7, [Lbgwh;

    .line 84
    const/4 v9, -0x1

    .line 85
    .line 86
    .line 87
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v9

    .line 89
    .line 90
    .line 91
    invoke-static {v9}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 92
    move-result-object v9

    .line 93
    .line 94
    aput-object v9, v8, v2

    .line 95
    const/4 v9, -0x2

    .line 96
    .line 97
    .line 98
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    move-result-object v9

    .line 100
    .line 101
    .line 102
    invoke-static {v9}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 103
    move-result-object v9

    .line 104
    .line 105
    aput-object v9, v8, v3

    .line 106
    .line 107
    .line 108
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 109
    move-result-object v4

    .line 110
    .line 111
    aput-object v4, v8, v1

    .line 112
    .line 113
    new-instance v4, Lavjp;

    .line 114
    .line 115
    .line 116
    invoke-direct {v4, v1}, Lavjp;-><init>(I)V

    .line 117
    .line 118
    .line 119
    invoke-static {v4}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 120
    move-result-object v4

    .line 121
    .line 122
    aput-object v4, v8, v6

    .line 123
    .line 124
    new-instance v4, Lbgvz;

    .line 125
    .line 126
    const-class v9, Landroid/widget/LinearLayout;

    .line 127
    .line 128
    .line 129
    invoke-direct {v4, v9, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 130
    .line 131
    aput-object v4, v5, v1

    .line 132
    .line 133
    new-instance v4, Lbgvz;

    .line 134
    .line 135
    const-class v8, Landroid/widget/ScrollView;

    .line 136
    .line 137
    .line 138
    invoke-direct {v4, v8, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 139
    .line 140
    aput-object v4, v0, v7

    .line 141
    .line 142
    sget-object v4, Lbcgz;->aa:Loxs;

    .line 143
    .line 144
    .line 145
    invoke-static {v4}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 146
    move-result-object v4

    .line 147
    const/4 v5, 0x5

    .line 148
    .line 149
    aput-object v4, v0, v5

    .line 150
    .line 151
    new-array p0, p0, [Lbgwh;

    .line 152
    .line 153
    const/16 v4, 0x10

    .line 154
    .line 155
    .line 156
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 157
    move-result-object v8

    .line 158
    .line 159
    .line 160
    invoke-static {v8}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 161
    move-result-object v8

    .line 162
    .line 163
    aput-object v8, p0, v2

    .line 164
    .line 165
    .line 166
    invoke-static {v4}, Lbgys;->f(I)Lbgys;

    .line 167
    move-result-object v4

    .line 168
    .line 169
    .line 170
    invoke-static {v4}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 171
    move-result-object v4

    .line 172
    .line 173
    aput-object v4, p0, v3

    .line 174
    .line 175
    sget-object v4, Lbhcl;->b:Lbhcl;

    .line 176
    .line 177
    .line 178
    invoke-static {v4}, Lbekv;->aW(Lbham;)Lbgwf;

    .line 179
    move-result-object v4

    .line 180
    .line 181
    aput-object v4, p0, v1

    .line 182
    .line 183
    .line 184
    const v1, 0x800005

    .line 185
    .line 186
    .line 187
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v1

    .line 189
    .line 190
    .line 191
    invoke-static {v1}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 192
    move-result-object v1

    .line 193
    .line 194
    aput-object v1, p0, v6

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 198
    move-result-object v1

    .line 199
    .line 200
    .line 201
    invoke-static {v1}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 202
    move-result-object v1

    .line 203
    .line 204
    aput-object v1, p0, v7

    .line 205
    .line 206
    .line 207
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 208
    move-result-object v1

    .line 209
    .line 210
    .line 211
    const v2, 0x7f1404ce

    .line 212
    .line 213
    .line 214
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 215
    move-result-object v4

    .line 216
    move-object v7, v1

    .line 217
    .line 218
    check-cast v7, Lbbsr;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v7, v4}, Lbbsr;->F(Lbgzu;)V

    .line 222
    .line 223
    .line 224
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 225
    move-result-object v2

    .line 226
    .line 227
    .line 228
    invoke-virtual {v7, v2}, Lbbsr;->x(Lbgzu;)V

    .line 229
    .line 230
    new-instance v2, Lavij;

    .line 231
    .line 232
    const/16 v4, 0x14

    .line 233
    .line 234
    .line 235
    invoke-direct {v2, v4}, Lavij;-><init>(I)V

    .line 236
    .line 237
    new-instance v4, Loeb;

    .line 238
    .line 239
    .line 240
    invoke-direct {v4, v2, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v7, v4}, Lbbsr;->D(Lbgul;)V

    .line 244
    .line 245
    sget-object v2, Lcohr;->n:Lbxkg;

    .line 246
    .line 247
    .line 248
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 249
    move-result-object v2

    .line 250
    .line 251
    .line 252
    invoke-virtual {v7, v2}, Lbbsr;->B(Lbcjc;)V

    .line 253
    .line 254
    .line 255
    invoke-interface {v1}, Lbbrv;->a()Lbgwb;

    .line 256
    move-result-object v1

    .line 257
    .line 258
    aput-object v1, p0, v5

    .line 259
    .line 260
    .line 261
    invoke-static {}, Layyi;->C()Lbbrv;

    .line 262
    move-result-object v1

    .line 263
    .line 264
    .line 265
    const v2, 0x7f140b11

    .line 266
    .line 267
    .line 268
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 269
    move-result-object v4

    .line 270
    move-object v5, v1

    .line 271
    .line 272
    check-cast v5, Lbbsr;

    .line 273
    .line 274
    .line 275
    invoke-virtual {v5, v4}, Lbbsr;->F(Lbgzu;)V

    .line 276
    .line 277
    .line 278
    invoke-static {v2}, Lbgza;->e(I)Lbgzu;

    .line 279
    move-result-object v2

    .line 280
    .line 281
    .line 282
    invoke-virtual {v5, v2}, Lbbsr;->x(Lbgzu;)V

    .line 283
    .line 284
    new-instance v2, Lavjp;

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v3}, Lavjp;-><init>(I)V

    .line 288
    .line 289
    new-instance v3, Loeb;

    .line 290
    .line 291
    .line 292
    invoke-direct {v3, v2, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 293
    .line 294
    .line 295
    invoke-virtual {v5, v3}, Lbbsr;->D(Lbgul;)V

    .line 296
    .line 297
    sget-object v2, Lcohr;->m:Lbxkg;

    .line 298
    .line 299
    .line 300
    invoke-static {v2}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    invoke-virtual {v5, v2}, Lbbsr;->B(Lbcjc;)V

    .line 305
    .line 306
    .line 307
    invoke-interface {v1}, Lbbrv;->a()Lbgwb;

    .line 308
    move-result-object v1

    .line 309
    const/4 v2, 0x6

    .line 310
    .line 311
    aput-object v1, p0, v2

    .line 312
    .line 313
    new-instance v1, Lbgvz;

    .line 314
    .line 315
    .line 316
    invoke-direct {v1, v9, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 317
    .line 318
    aput-object v1, v0, v2

    .line 319
    .line 320
    new-instance p0, Lbgvz;

    .line 321
    .line 322
    .line 323
    invoke-direct {p0, v9, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 324
    return-object p0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavjq;->a:Lbrnt;

    .line 3
    return-object p0
.end method
