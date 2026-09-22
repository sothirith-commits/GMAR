.class public final Lylu;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lyly;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ljava/util/List;Lyly;Lbwcw;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lyly;->f()Lazti;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz p0, :cond_1

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v1, 0x0

    .line 12
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    check-cast v2, Lyhz;

    .line 23
    .line 24
    new-instance v3, Lygj;

    .line 25
    .line 26
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lbgtf;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, v3, v2, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    add-int/2addr v1, v5

    .line 39
    const/4 v2, 0x3

    .line 40
    if-ne v1, v2, :cond_0

    .line 41
    .line 42
    invoke-interface {p1}, Lyly;->h()Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 47
    .line 48
    .line 49
    move-result v2

    .line 50
    if-eqz v2, :cond_0

    .line 51
    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-instance v2, Laztg;

    .line 55
    .line 56
    invoke-direct {v2}, Lbgtd;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lbgtf;

    .line 60
    .line 61
    invoke-direct {v3, v2, v0, v5}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Lbwcw;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 20

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const/4 v2, -0x2

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v3, -0x1

    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-static {v5}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v5, v1, v7

    .line 38
    .line 39
    const/16 v5, 0x9

    .line 40
    .line 41
    new-array v8, v5, [Lbgwh;

    .line 42
    .line 43
    new-instance v9, Lykd;

    .line 44
    .line 45
    const/4 v10, 0x7

    .line 46
    invoke-direct {v9, v10}, Lykd;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {v9}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    aput-object v9, v8, v4

    .line 54
    .line 55
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    aput-object v9, v8, v6

    .line 60
    .line 61
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 62
    .line 63
    .line 64
    move-result-object v9

    .line 65
    aput-object v9, v8, v7

    .line 66
    .line 67
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v9

    .line 71
    invoke-static {v9}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 72
    .line 73
    .line 74
    move-result-object v11

    .line 75
    const/4 v12, 0x3

    .line 76
    aput-object v11, v8, v12

    .line 77
    .line 78
    new-instance v11, Lykd;

    .line 79
    .line 80
    const/16 v13, 0x8

    .line 81
    .line 82
    invoke-direct {v11, v13}, Lykd;-><init>(I)V

    .line 83
    .line 84
    .line 85
    sget-object v14, Lbgrc;->bL:Lbgrc;

    .line 86
    .line 87
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 88
    .line 89
    move/from16 v16, v0

    .line 90
    .line 91
    new-instance v0, Lbgwz;

    .line 92
    .line 93
    invoke-direct {v0, v14, v11, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 94
    .line 95
    .line 96
    const/4 v11, 0x4

    .line 97
    aput-object v0, v8, v11

    .line 98
    .line 99
    invoke-static {}, Lokg;->f()Lbhan;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    invoke-static {v0}, Lbekv;->br(Lbhan;)Lbgwu;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    aput-object v0, v8, v16

    .line 108
    .line 109
    sget-object v0, Lcoif;->cz:Lbxkg;

    .line 110
    .line 111
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 112
    .line 113
    .line 114
    move-result-object v0

    .line 115
    invoke-static {v0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    const/4 v14, 0x6

    .line 120
    aput-object v0, v8, v14

    .line 121
    .line 122
    new-array v0, v6, [Lbgwh;

    .line 123
    .line 124
    move/from16 v17, v4

    .line 125
    .line 126
    new-instance v4, Lykd;

    .line 127
    .line 128
    invoke-direct {v4, v5}, Lykd;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v5, Lbbwn;->b:Lbbwn;

    .line 132
    .line 133
    move/from16 v18, v6

    .line 134
    .line 135
    sget-object v6, Lbbwm;->a:Lbgug;

    .line 136
    .line 137
    move/from16 v19, v7

    .line 138
    .line 139
    new-instance v7, Lbgwz;

    .line 140
    .line 141
    invoke-direct {v7, v5, v4, v6}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 142
    .line 143
    .line 144
    aput-object v7, v0, v17

    .line 145
    .line 146
    invoke-static {v0}, Lbdqd;->z([Lbgwh;)Lbgwb;

    .line 147
    .line 148
    .line 149
    move-result-object v0

    .line 150
    aput-object v0, v8, v10

    .line 151
    .line 152
    new-array v0, v13, [Lbgwh;

    .line 153
    .line 154
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 155
    .line 156
    .line 157
    move-result-object v4

    .line 158
    aput-object v4, v0, v17

    .line 159
    .line 160
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    aput-object v2, v0, v18

    .line 165
    .line 166
    const v2, 0x7f07022d

    .line 167
    .line 168
    .line 169
    invoke-static {v2}, Lbgza;->m(I)Lbhbh;

    .line 170
    .line 171
    .line 172
    move-result-object v4

    .line 173
    invoke-static {v4}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 174
    .line 175
    .line 176
    move-result-object v4

    .line 177
    aput-object v4, v0, v19

    .line 178
    .line 179
    invoke-static {v2}, Lbgza;->m(I)Lbhbh;

    .line 180
    .line 181
    .line 182
    move-result-object v2

    .line 183
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v0, v12

    .line 188
    .line 189
    const v2, 0x7f040a4e

    .line 190
    .line 191
    .line 192
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v0, v11

    .line 197
    .line 198
    new-instance v2, Lykd;

    .line 199
    .line 200
    const/16 v4, 0xa

    .line 201
    .line 202
    invoke-direct {v2, v4}, Lykd;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v4, Lbgrc;->df:Lbgrc;

    .line 206
    .line 207
    new-instance v5, Lbgwz;

    .line 208
    .line 209
    invoke-direct {v5, v4, v2, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 210
    .line 211
    .line 212
    aput-object v5, v0, v16

    .line 213
    .line 214
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {v2}, Lbekv;->ea(Ljava/lang/Boolean;)Lbgwu;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v0, v14

    .line 221
    .line 222
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 223
    .line 224
    invoke-static {v2}, Lbekv;->bW(Landroid/text/TextUtils$TruncateAt;)Lbgwu;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v0, v10

    .line 229
    .line 230
    new-instance v2, Lbgvz;

    .line 231
    .line 232
    const-class v4, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-direct {v2, v4, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 235
    .line 236
    .line 237
    aput-object v2, v8, v13

    .line 238
    .line 239
    new-instance v0, Lbgvz;

    .line 240
    .line 241
    const-class v2, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-direct {v0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 244
    .line 245
    .line 246
    aput-object v0, v1, v12

    .line 247
    .line 248
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 249
    .line 250
    new-instance v0, Lvmq;

    .line 251
    .line 252
    move-object/from16 v4, p0

    .line 253
    .line 254
    invoke-direct {v0, v4, v11}, Lvmq;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-array v4, v11, [Lbgwh;

    .line 258
    .line 259
    invoke-static/range {v18 .. v18}, Lbbqa;->C(Z)Lbgwh;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    aput-object v5, v4, v17

    .line 264
    .line 265
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    aput-object v3, v4, v18

    .line 270
    .line 271
    invoke-static {v9}, Lbekv;->X(Ljava/lang/Number;)Lbgys;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    aput-object v3, v4, v19

    .line 280
    .line 281
    const/high16 v3, 0x3f800000    # 1.0f

    .line 282
    .line 283
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-static {v3}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    aput-object v3, v4, v12

    .line 292
    .line 293
    invoke-static {v0, v4}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v1, v11

    .line 298
    .line 299
    new-instance v0, Lbgvz;

    .line 300
    .line 301
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 302
    .line 303
    .line 304
    return-object v0
.end method
