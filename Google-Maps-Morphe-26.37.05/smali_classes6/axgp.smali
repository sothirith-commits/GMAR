.class public final Laxgp;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laxje;",
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
    const-string v1, "ProgressBarSuggestLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxgp;->a:Lbrnt;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

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
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    const/16 v3, 0x3b

    .line 18
    .line 19
    .line 20
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 21
    move-result-object v3

    .line 22
    .line 23
    .line 24
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 25
    move-result-object v3

    .line 26
    const/4 v5, 0x1

    .line 27
    .line 28
    aput-object v3, v1, v5

    .line 29
    .line 30
    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    invoke-static {v3}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 34
    move-result-object v3

    .line 35
    const/4 v6, 0x2

    .line 36
    .line 37
    aput-object v3, v1, v6

    .line 38
    .line 39
    sget-object v3, Lcoie;->gN:Lbxkg;

    .line 40
    .line 41
    .line 42
    invoke-static {v3}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 43
    move-result-object v3

    .line 44
    .line 45
    .line 46
    invoke-static {v3}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 47
    move-result-object v3

    .line 48
    const/4 v7, 0x3

    .line 49
    .line 50
    aput-object v3, v1, v7

    .line 51
    .line 52
    new-array v3, v0, [Lbgwh;

    .line 53
    .line 54
    const/16 v8, 0x38

    .line 55
    .line 56
    .line 57
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 58
    move-result-object v9

    .line 59
    .line 60
    .line 61
    invoke-static {v9}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 62
    move-result-object v9

    .line 63
    .line 64
    aput-object v9, v3, v4

    .line 65
    .line 66
    .line 67
    invoke-static {v8}, Lbgys;->f(I)Lbgys;

    .line 68
    move-result-object v8

    .line 69
    .line 70
    .line 71
    invoke-static {v8}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 72
    move-result-object v8

    .line 73
    .line 74
    aput-object v8, v3, v5

    .line 75
    .line 76
    new-instance v8, Laxgk;

    .line 77
    .line 78
    const/16 v9, 0x8

    .line 79
    .line 80
    .line 81
    invoke-direct {v8, v9}, Laxgk;-><init>(I)V

    .line 82
    .line 83
    sget-object v10, Lbgrc;->ba:Lbgrc;

    .line 84
    .line 85
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 86
    .line 87
    new-instance v12, Lbgwz;

    .line 88
    .line 89
    .line 90
    invoke-direct {v12, v10, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 91
    .line 92
    aput-object v12, v3, v6

    .line 93
    .line 94
    new-array v8, v6, [Lbgtk;

    .line 95
    .line 96
    new-instance v12, Lbgtk;

    .line 97
    .line 98
    const/16 v13, 0x14

    .line 99
    const/4 v14, 0x0

    .line 100
    .line 101
    .line 102
    invoke-direct {v12, v13, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 103
    .line 104
    aput-object v12, v8, v4

    .line 105
    .line 106
    new-instance v12, Lbgtk;

    .line 107
    .line 108
    const/16 v15, 0xf

    .line 109
    .line 110
    .line 111
    invoke-direct {v12, v15, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 112
    .line 113
    aput-object v12, v8, v5

    .line 114
    .line 115
    .line 116
    invoke-static {v8}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 117
    move-result-object v8

    .line 118
    .line 119
    aput-object v8, v3, v7

    .line 120
    .line 121
    .line 122
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    move-result-object v8

    .line 124
    .line 125
    .line 126
    invoke-static {v8}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 127
    move-result-object v8

    .line 128
    const/4 v12, 0x4

    .line 129
    .line 130
    aput-object v8, v3, v12

    .line 131
    .line 132
    new-array v8, v6, [Lbgwh;

    .line 133
    .line 134
    const/16 v16, 0x11

    .line 135
    .line 136
    .line 137
    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    move-result-object v16

    .line 139
    .line 140
    .line 141
    invoke-static/range {v16 .. v16}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 142
    move-result-object v16

    .line 143
    .line 144
    aput-object v16, v8, v4

    .line 145
    .line 146
    move/from16 p0, v0

    .line 147
    .line 148
    new-instance v0, Laxgk;

    .line 149
    .line 150
    move/from16 v16, v4

    .line 151
    .line 152
    const/16 v4, 0x9

    .line 153
    .line 154
    .line 155
    invoke-direct {v0, v4}, Laxgk;-><init>(I)V

    .line 156
    .line 157
    move/from16 v17, v5

    .line 158
    .line 159
    sget-object v5, Lbbxw;->b:Lbbxw;

    .line 160
    .line 161
    move/from16 v18, v6

    .line 162
    .line 163
    sget-object v6, Lbbxx;->a:Lpdy;

    .line 164
    .line 165
    move/from16 v19, v9

    .line 166
    .line 167
    new-instance v9, Lbgwz;

    .line 168
    .line 169
    .line 170
    invoke-direct {v9, v5, v0, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 171
    .line 172
    aput-object v9, v8, v17

    .line 173
    .line 174
    .line 175
    invoke-static {v8}, Lbbxu;->b([Lbgwh;)Lbgwb;

    .line 176
    move-result-object v0

    .line 177
    const/4 v5, 0x5

    .line 178
    .line 179
    aput-object v0, v3, v5

    .line 180
    .line 181
    new-instance v0, Lbgvz;

    .line 182
    .line 183
    const-class v6, Landroid/widget/LinearLayout;

    .line 184
    .line 185
    .line 186
    invoke-direct {v0, v6, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 187
    .line 188
    aput-object v0, v1, v12

    .line 189
    .line 190
    new-array v0, v4, [Lbgwh;

    .line 191
    .line 192
    const/16 v3, 0x10

    .line 193
    .line 194
    .line 195
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 196
    move-result-object v3

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    aput-object v3, v0, v16

    .line 203
    .line 204
    .line 205
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 206
    move-result-object v3

    .line 207
    .line 208
    .line 209
    invoke-static {v3}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    aput-object v3, v0, v17

    .line 213
    .line 214
    new-instance v3, Laxgk;

    .line 215
    .line 216
    const/16 v4, 0xa

    .line 217
    .line 218
    .line 219
    invoke-direct {v3, v4}, Laxgk;-><init>(I)V

    .line 220
    .line 221
    new-instance v4, Lbgwz;

    .line 222
    .line 223
    .line 224
    invoke-direct {v4, v10, v3, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 225
    .line 226
    aput-object v4, v0, v18

    .line 227
    .line 228
    new-array v3, v7, [Lbgtk;

    .line 229
    .line 230
    new-instance v4, Lbgtk;

    .line 231
    .line 232
    .line 233
    invoke-direct {v4, v13, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 234
    .line 235
    aput-object v4, v3, v16

    .line 236
    .line 237
    new-instance v4, Lbgtk;

    .line 238
    .line 239
    const/16 v6, 0x15

    .line 240
    .line 241
    .line 242
    invoke-direct {v4, v6, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 243
    .line 244
    aput-object v4, v3, v17

    .line 245
    .line 246
    new-instance v4, Lbgtk;

    .line 247
    .line 248
    .line 249
    invoke-direct {v4, v15, v14}, Lbgtk;-><init>(ILbgtn;)V

    .line 250
    .line 251
    aput-object v4, v3, v18

    .line 252
    .line 253
    .line 254
    invoke-static {v3}, Lbekv;->cO([Lbgtk;)Lbgwu;

    .line 255
    move-result-object v3

    .line 256
    .line 257
    aput-object v3, v0, v7

    .line 258
    .line 259
    .line 260
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 261
    move-result-object v2

    .line 262
    .line 263
    aput-object v2, v0, v12

    .line 264
    .line 265
    .line 266
    invoke-static {}, Laoix;->ar()Lbgwf;

    .line 267
    move-result-object v2

    .line 268
    .line 269
    aput-object v2, v0, v5

    .line 270
    .line 271
    sget-object v2, Lokh;->a:Lbhcs;

    .line 272
    .line 273
    .line 274
    const v2, 0x7f040a1d

    .line 275
    .line 276
    .line 277
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 278
    move-result-object v2

    .line 279
    .line 280
    aput-object v2, v0, p0

    .line 281
    .line 282
    new-instance v2, Laxgk;

    .line 283
    .line 284
    const/16 v3, 0xb

    .line 285
    .line 286
    .line 287
    invoke-direct {v2, v3}, Laxgk;-><init>(I)V

    .line 288
    .line 289
    sget-object v3, Lbgrc;->df:Lbgrc;

    .line 290
    .line 291
    new-instance v4, Lbgwz;

    .line 292
    .line 293
    .line 294
    invoke-direct {v4, v3, v2, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 295
    const/4 v2, 0x7

    .line 296
    .line 297
    aput-object v4, v0, v2

    .line 298
    .line 299
    .line 300
    invoke-static {}, Loww;->aN()Lbhad;

    .line 301
    move-result-object v2

    .line 302
    .line 303
    .line 304
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 305
    move-result-object v2

    .line 306
    .line 307
    aput-object v2, v0, v19

    .line 308
    .line 309
    new-instance v2, Lbgvz;

    .line 310
    .line 311
    const-class v3, Lcom/google/android/apps/gmm/base/views/squeezedlabel/SqueezedLabelView;

    .line 312
    .line 313
    .line 314
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 315
    .line 316
    aput-object v2, v1, v5

    .line 317
    .line 318
    new-instance v0, Lbgvz;

    .line 319
    .line 320
    const-class v2, Landroid/widget/RelativeLayout;

    .line 321
    .line 322
    .line 323
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 324
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxgp;->a:Lbrnt;

    .line 3
    return-object p0
.end method
