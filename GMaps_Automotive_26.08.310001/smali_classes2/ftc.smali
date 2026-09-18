.class public final Lftc;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Ltqw;

.field private static final b:Ltqw;

.field private static final c:Ltqw;

.field private static final d:Ltqw;

.field private static final e:Lrgy;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lftc;->a:Ltqw;

    .line 8
    .line 9
    const/16 v0, 0x190

    .line 10
    .line 11
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lftc;->b:Ltqw;

    .line 16
    .line 17
    const/16 v0, 0x18

    .line 18
    .line 19
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lftc;->c:Ltqw;

    .line 24
    .line 25
    const/16 v0, 0x10

    .line 26
    .line 27
    invoke-static {v0}, Ltou;->f(I)Ltou;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lftc;->d:Ltqw;

    .line 32
    .line 33
    sget-object v0, Laken;->dL:Lacax;

    .line 34
    .line 35
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Lftc;->e:Lrgy;

    .line 40
    .line 41
    return-void
.end method

.method public static a(ILtll;Ltnm;)Ltmx;
    .locals 19

    .line 1
    const/4 v0, 0x3

    .line 2
    new-array v1, v0, [Ltnd;

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
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

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
    const/4 v3, -0x2

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v5, v1, v6

    .line 27
    .line 28
    const/4 v5, 0x4

    .line 29
    new-array v7, v5, [Ltnd;

    .line 30
    .line 31
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    aput-object v8, v7, v4

    .line 36
    .line 37
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 38
    .line 39
    .line 40
    move-result-object v8

    .line 41
    aput-object v8, v7, v6

    .line 42
    .line 43
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    invoke-static {v8}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 48
    .line 49
    .line 50
    move-result-object v9

    .line 51
    const/4 v10, 0x2

    .line 52
    aput-object v9, v7, v10

    .line 53
    .line 54
    const/4 v9, 0x5

    .line 55
    new-array v11, v9, [Ltnd;

    .line 56
    .line 57
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 58
    .line 59
    .line 60
    move-result-object v12

    .line 61
    aput-object v12, v11, v4

    .line 62
    .line 63
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    aput-object v12, v11, v6

    .line 68
    .line 69
    invoke-static {v8}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v11, v10

    .line 74
    .line 75
    invoke-static/range {p0 .. p0}, Lsam;->b(I)Ltll;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-array v12, v4, [Ltnd;

    .line 80
    .line 81
    invoke-static {v8, v12}, Lmiw;->i(Ltll;[Ltnd;)Ltmx;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    sget-object v8, Lftc;->e:Lrgy;

    .line 86
    .line 87
    new-instance v12, Ltjq;

    .line 88
    .line 89
    invoke-direct {v12, v8}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    new-array v8, v6, [Ltnd;

    .line 93
    .line 94
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 95
    .line 96
    invoke-static {v14}, Ltda;->t(Ljava/lang/Boolean;)Ltnm;

    .line 97
    .line 98
    .line 99
    move-result-object v14

    .line 100
    aput-object v14, v8, v4

    .line 101
    .line 102
    move-object/from16 v14, p1

    .line 103
    .line 104
    invoke-static {v14, v12, v8}, Lmej;->d(Ltll;Ltll;[Ltnd;)Ltmx;

    .line 105
    .line 106
    .line 107
    move-result-object v8

    .line 108
    invoke-static {v8}, Lmiw;->aT(Ltmx;)Lpqz;

    .line 109
    .line 110
    .line 111
    move-result-object v14

    .line 112
    new-array v8, v4, [Ltnd;

    .line 113
    .line 114
    const/16 v18, 0x1c

    .line 115
    .line 116
    const/4 v15, 0x0

    .line 117
    const/16 v16, 0x0

    .line 118
    .line 119
    move-object/from16 v17, v8

    .line 120
    .line 121
    invoke-static/range {v13 .. v18}, Lmiw;->aW(Ltmx;Lpqz;Lpqz;Lpqz;[Ltnd;I)Ltmx;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    aput-object v8, v11, v0

    .line 126
    .line 127
    const/4 v8, 0x6

    .line 128
    new-array v12, v8, [Ltnd;

    .line 129
    .line 130
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v13

    .line 134
    invoke-static {v13}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 135
    .line 136
    .line 137
    move-result-object v13

    .line 138
    aput-object v13, v12, v4

    .line 139
    .line 140
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 141
    .line 142
    .line 143
    move-result-object v13

    .line 144
    aput-object v13, v12, v6

    .line 145
    .line 146
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 147
    .line 148
    .line 149
    move-result-object v13

    .line 150
    aput-object v13, v12, v10

    .line 151
    .line 152
    sget-object v13, Lmdb;->Q:Ltqw;

    .line 153
    .line 154
    invoke-static {v13}, Ltda;->ab(Ltqw;)Ltnm;

    .line 155
    .line 156
    .line 157
    move-result-object v13

    .line 158
    aput-object v13, v12, v0

    .line 159
    .line 160
    new-array v13, v8, [Ltnd;

    .line 161
    .line 162
    sget-object v14, Lftc;->a:Ltqw;

    .line 163
    .line 164
    invoke-static {v14}, Ltda;->at(Ltqw;)Ltnm;

    .line 165
    .line 166
    .line 167
    move-result-object v15

    .line 168
    aput-object v15, v13, v4

    .line 169
    .line 170
    invoke-static {v14}, Ltda;->as(Ltqw;)Ltnm;

    .line 171
    .line 172
    .line 173
    move-result-object v15

    .line 174
    aput-object v15, v13, v6

    .line 175
    .line 176
    invoke-static {v14}, Ltda;->am(Ltqh;)Ltnm;

    .line 177
    .line 178
    .line 179
    move-result-object v15

    .line 180
    aput-object v15, v13, v10

    .line 181
    .line 182
    invoke-static {v14}, Ltda;->Z(Ltqh;)Ltnm;

    .line 183
    .line 184
    .line 185
    move-result-object v14

    .line 186
    aput-object v14, v13, v0

    .line 187
    .line 188
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 189
    .line 190
    invoke-static {v14}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 191
    .line 192
    .line 193
    move-result-object v14

    .line 194
    aput-object v14, v13, v5

    .line 195
    .line 196
    aput-object p2, v13, v9

    .line 197
    .line 198
    new-instance v14, Ltmv;

    .line 199
    .line 200
    const-class v15, Landroid/widget/ImageView;

    .line 201
    .line 202
    invoke-direct {v14, v15, v13}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 203
    .line 204
    .line 205
    aput-object v14, v12, v5

    .line 206
    .line 207
    const/4 v13, 0x7

    .line 208
    new-array v13, v13, [Ltnd;

    .line 209
    .line 210
    sget-object v14, Lftc;->d:Ltqw;

    .line 211
    .line 212
    invoke-static {v14}, Ltda;->ah(Ltqw;)Ltnm;

    .line 213
    .line 214
    .line 215
    move-result-object v14

    .line 216
    aput-object v14, v13, v4

    .line 217
    .line 218
    sget-object v4, Lftc;->c:Ltqw;

    .line 219
    .line 220
    invoke-static {v4}, Ltda;->ag(Ltqw;)Ltnm;

    .line 221
    .line 222
    .line 223
    move-result-object v4

    .line 224
    aput-object v4, v13, v6

    .line 225
    .line 226
    sget-object v4, Lftc;->b:Ltqw;

    .line 227
    .line 228
    invoke-static {v4}, Ltda;->ar(Ltqw;)Ltnm;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    aput-object v4, v13, v10

    .line 233
    .line 234
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 235
    .line 236
    .line 237
    move-result-object v3

    .line 238
    aput-object v3, v13, v0

    .line 239
    .line 240
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    aput-object v2, v13, v5

    .line 245
    .line 246
    sget-object v2, Llwb;->a:Llwb;

    .line 247
    .line 248
    new-instance v3, Llyq;

    .line 249
    .line 250
    invoke-direct {v3, v2}, Llyq;-><init>(Llwx;)V

    .line 251
    .line 252
    .line 253
    invoke-static {v3}, Lffg;->n(Ltqb;)Ltnb;

    .line 254
    .line 255
    .line 256
    move-result-object v2

    .line 257
    aput-object v2, v13, v9

    .line 258
    .line 259
    const v2, 0x7f140522

    .line 260
    .line 261
    .line 262
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 263
    .line 264
    .line 265
    move-result-object v2

    .line 266
    invoke-static {v2}, Ltda;->aI(Ljava/lang/Integer;)Ltnm;

    .line 267
    .line 268
    .line 269
    move-result-object v2

    .line 270
    aput-object v2, v13, v8

    .line 271
    .line 272
    new-instance v2, Ltmv;

    .line 273
    .line 274
    const-class v3, Landroid/widget/TextView;

    .line 275
    .line 276
    invoke-direct {v2, v3, v13}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 277
    .line 278
    .line 279
    aput-object v2, v12, v9

    .line 280
    .line 281
    new-instance v2, Ltmv;

    .line 282
    .line 283
    const-class v3, Landroid/widget/LinearLayout;

    .line 284
    .line 285
    invoke-direct {v2, v3, v12}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 286
    .line 287
    .line 288
    aput-object v2, v11, v5

    .line 289
    .line 290
    new-instance v2, Ltmv;

    .line 291
    .line 292
    invoke-direct {v2, v3, v11}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 293
    .line 294
    .line 295
    aput-object v2, v7, v0

    .line 296
    .line 297
    new-instance v0, Ltmv;

    .line 298
    .line 299
    const-class v2, Lmeu;

    .line 300
    .line 301
    invoke-direct {v0, v2, v7}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 302
    .line 303
    .line 304
    aput-object v0, v1, v10

    .line 305
    .line 306
    invoke-static {v1}, Lczj;->ae([Ltnd;)Ltmx;

    .line 307
    .line 308
    .line 309
    move-result-object v0

    .line 310
    return-object v0
.end method
