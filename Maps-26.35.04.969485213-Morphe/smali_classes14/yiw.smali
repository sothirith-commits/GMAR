.class public final Lyiw;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lyjb;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static final e(Ljava/util/List;Lyjb;Lbwua;)V
    .locals 6

    .line 1
    invoke-interface {p1}, Lyjb;->f()Lazqu;

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
    check-cast v2, Lyfe;

    .line 23
    .line 24
    new-instance v3, Lydp;

    .line 25
    .line 26
    invoke-direct {v3}, Lbgpx;-><init>()V

    .line 27
    .line 28
    .line 29
    new-instance v4, Lbgpz;

    .line 30
    .line 31
    const/4 v5, 0x1

    .line 32
    invoke-direct {v4, v3, v2, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p2, v4}, Lbwua;->i(Ljava/lang/Object;)V

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
    invoke-interface {p1}, Lyjb;->h()Ljava/lang/Boolean;

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
    new-instance v2, Lazqs;

    .line 55
    .line 56
    invoke-direct {v2}, Lbgpx;-><init>()V

    .line 57
    .line 58
    .line 59
    new-instance v3, Lbgpz;

    .line 60
    .line 61
    invoke-direct {v3, v2, v0, v5}, Lbgpz;-><init>(Lbgpx;Lbgqx;Z)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, v3}, Lbwua;->i(Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

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
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

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
    new-array v5, v5, [Lbgtc;

    .line 42
    .line 43
    new-instance v8, Lyhb;

    .line 44
    .line 45
    const/16 v9, 0x12

    .line 46
    .line 47
    invoke-direct {v8, v9}, Lyhb;-><init>(I)V

    .line 48
    .line 49
    .line 50
    invoke-static {v8}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    aput-object v8, v5, v4

    .line 55
    .line 56
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 57
    .line 58
    .line 59
    move-result-object v8

    .line 60
    aput-object v8, v5, v6

    .line 61
    .line 62
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v5, v7

    .line 67
    .line 68
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    invoke-static {v8}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x3

    .line 77
    aput-object v9, v5, v10

    .line 78
    .line 79
    new-instance v9, Lyhb;

    .line 80
    .line 81
    const/16 v11, 0x13

    .line 82
    .line 83
    invoke-direct {v9, v11}, Lyhb;-><init>(I)V

    .line 84
    .line 85
    .line 86
    sget-object v11, Lbgnw;->bL:Lbgnw;

    .line 87
    .line 88
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 89
    .line 90
    new-instance v13, Lbgtu;

    .line 91
    .line 92
    invoke-direct {v13, v11, v9, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 93
    .line 94
    .line 95
    const/4 v9, 0x4

    .line 96
    aput-object v13, v5, v9

    .line 97
    .line 98
    invoke-static {}, Loix;->f()Lbgxj;

    .line 99
    .line 100
    .line 101
    move-result-object v11

    .line 102
    invoke-static {v11}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v11

    .line 106
    aput-object v11, v5, v0

    .line 107
    .line 108
    sget-object v11, Lcozb;->cy:Lbybr;

    .line 109
    .line 110
    invoke-static {v11}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    const/4 v13, 0x6

    .line 119
    aput-object v11, v5, v13

    .line 120
    .line 121
    new-array v11, v6, [Lbgtc;

    .line 122
    .line 123
    new-instance v14, Lyhb;

    .line 124
    .line 125
    const/16 v15, 0x14

    .line 126
    .line 127
    invoke-direct {v14, v15}, Lyhb;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v15, Lbbtr;->b:Lbbtr;

    .line 131
    .line 132
    move/from16 v16, v0

    .line 133
    .line 134
    sget-object v0, Lbbtq;->a:Lbgrb;

    .line 135
    .line 136
    move/from16 v17, v4

    .line 137
    .line 138
    new-instance v4, Lbgtu;

    .line 139
    .line 140
    invoke-direct {v4, v15, v14, v0}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 141
    .line 142
    .line 143
    aput-object v4, v11, v17

    .line 144
    .line 145
    invoke-static {v11}, Lbdmp;->al([Lbgtc;)Lbgsw;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    const/4 v4, 0x7

    .line 150
    aput-object v0, v5, v4

    .line 151
    .line 152
    const/16 v0, 0x8

    .line 153
    .line 154
    new-array v11, v0, [Lbgtc;

    .line 155
    .line 156
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v14

    .line 160
    aput-object v14, v11, v17

    .line 161
    .line 162
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v11, v6

    .line 167
    .line 168
    const v2, 0x7f07022c

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 172
    .line 173
    .line 174
    move-result-object v14

    .line 175
    invoke-static {v14}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 176
    .line 177
    .line 178
    move-result-object v14

    .line 179
    aput-object v14, v11, v7

    .line 180
    .line 181
    invoke-static {v2}, Lbgvv;->m(I)Lbgyd;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    aput-object v2, v11, v10

    .line 190
    .line 191
    const v2, 0x7f040a4e

    .line 192
    .line 193
    .line 194
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 195
    .line 196
    .line 197
    move-result-object v2

    .line 198
    aput-object v2, v11, v9

    .line 199
    .line 200
    new-instance v2, Lyix;

    .line 201
    .line 202
    invoke-direct {v2, v6}, Lyix;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 206
    .line 207
    new-instance v15, Lbgtu;

    .line 208
    .line 209
    invoke-direct {v15, v14, v2, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 210
    .line 211
    .line 212
    aput-object v15, v11, v16

    .line 213
    .line 214
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 215
    .line 216
    invoke-static {v2}, Lbeib;->dc(Ljava/lang/Boolean;)Lbgtp;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v11, v13

    .line 221
    .line 222
    sget-object v2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 223
    .line 224
    invoke-static {v2}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 225
    .line 226
    .line 227
    move-result-object v2

    .line 228
    aput-object v2, v11, v4

    .line 229
    .line 230
    new-instance v2, Lbgsu;

    .line 231
    .line 232
    const-class v4, Landroid/widget/TextView;

    .line 233
    .line 234
    invoke-direct {v2, v4, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 235
    .line 236
    .line 237
    aput-object v2, v5, v0

    .line 238
    .line 239
    new-instance v0, Lbgsu;

    .line 240
    .line 241
    const-class v2, Landroid/widget/LinearLayout;

    .line 242
    .line 243
    invoke-direct {v0, v2, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 244
    .line 245
    .line 246
    aput-object v0, v1, v10

    .line 247
    .line 248
    sget v0, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 249
    .line 250
    new-instance v0, Lvku;

    .line 251
    .line 252
    move-object/from16 v4, p0

    .line 253
    .line 254
    invoke-direct {v0, v4, v9}, Lvku;-><init>(Ljava/lang/Object;I)V

    .line 255
    .line 256
    .line 257
    new-array v4, v9, [Lbgtc;

    .line 258
    .line 259
    invoke-static {v6}, Lbaph;->aw(Z)Lbgtc;

    .line 260
    .line 261
    .line 262
    move-result-object v5

    .line 263
    aput-object v5, v4, v17

    .line 264
    .line 265
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    aput-object v3, v4, v6

    .line 270
    .line 271
    invoke-static {v8}, Lbisl;->Z(Ljava/lang/Number;)Lbgvn;

    .line 272
    .line 273
    .line 274
    move-result-object v3

    .line 275
    invoke-static {v3}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    aput-object v3, v4, v7

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
    invoke-static {v3}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 288
    .line 289
    .line 290
    move-result-object v3

    .line 291
    aput-object v3, v4, v10

    .line 292
    .line 293
    invoke-static {v0, v4}, Lgeb;->w(Lbgrg;[Lbgtc;)Lbgsw;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    aput-object v0, v1, v9

    .line 298
    .line 299
    new-instance v0, Lbgsu;

    .line 300
    .line 301
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 302
    .line 303
    .line 304
    return-object v0
.end method
