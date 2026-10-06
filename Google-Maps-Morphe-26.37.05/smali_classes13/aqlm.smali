.class public Laqlm;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laqnp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtf;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Laqlo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Lbguc;->al:Lbguc;

    .line 7
    .line 8
    new-instance v2, Lbgtf;

    .line 9
    .line 10
    const/4 v3, 0x1

    .line 11
    invoke-direct {v2, v0, v1, v3}, Lbgtf;-><init>(Lbgtd;Lbguc;Z)V

    .line 12
    .line 13
    .line 14
    sput-object v2, Laqlm;->a:Lbgtf;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a()Lbgwb;
    .locals 18

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

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
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    sget-object v3, Lbcgz;->aa:Loxs;

    .line 24
    .line 25
    invoke-static {v3}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v6, 0x2

    .line 30
    aput-object v3, v1, v6

    .line 31
    .line 32
    const/16 v3, 0x8

    .line 33
    .line 34
    new-array v7, v3, [Lbgwh;

    .line 35
    .line 36
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 37
    .line 38
    .line 39
    move-result-object v8

    .line 40
    aput-object v8, v7, v4

    .line 41
    .line 42
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    aput-object v8, v7, v5

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    invoke-static {v8}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 53
    .line 54
    .line 55
    move-result-object v8

    .line 56
    aput-object v8, v7, v6

    .line 57
    .line 58
    new-instance v8, Laqlg;

    .line 59
    .line 60
    const/4 v9, 0x7

    .line 61
    invoke-direct {v8, v9}, Laqlg;-><init>(I)V

    .line 62
    .line 63
    .line 64
    sget-object v10, Lbgrc;->aW:Lbgrc;

    .line 65
    .line 66
    sget-object v11, Lbgqy;->e:Lbgug;

    .line 67
    .line 68
    new-instance v12, Lbgwz;

    .line 69
    .line 70
    invoke-direct {v12, v10, v8, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 71
    .line 72
    .line 73
    const/4 v8, 0x3

    .line 74
    aput-object v12, v7, v8

    .line 75
    .line 76
    new-instance v10, Lahzv;

    .line 77
    .line 78
    invoke-direct {v10}, Lbgtd;-><init>()V

    .line 79
    .line 80
    .line 81
    new-instance v12, Laqlg;

    .line 82
    .line 83
    invoke-direct {v12, v3}, Laqlg;-><init>(I)V

    .line 84
    .line 85
    .line 86
    new-array v13, v5, [Lbgwh;

    .line 87
    .line 88
    new-instance v14, Laqlg;

    .line 89
    .line 90
    const/16 v15, 0x9

    .line 91
    .line 92
    invoke-direct {v14, v15}, Laqlg;-><init>(I)V

    .line 93
    .line 94
    .line 95
    sget-object v16, Lahzr;->a:Lbweh;

    .line 96
    .line 97
    move/from16 p0, v0

    .line 98
    .line 99
    sget-object v0, Lahzy;->a:Lahzy;

    .line 100
    .line 101
    move/from16 v16, v3

    .line 102
    .line 103
    sget-object v3, Lahzr;->c:Lbgug;

    .line 104
    .line 105
    move/from16 v17, v4

    .line 106
    .line 107
    new-instance v4, Lbgwz;

    .line 108
    .line 109
    invoke-direct {v4, v0, v14, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 110
    .line 111
    .line 112
    aput-object v4, v13, v17

    .line 113
    .line 114
    invoke-static {v10, v12, v13}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    aput-object v0, v7, p0

    .line 119
    .line 120
    new-instance v0, Laqlg;

    .line 121
    .line 122
    const/16 v3, 0xa

    .line 123
    .line 124
    invoke-direct {v0, v3}, Laqlg;-><init>(I)V

    .line 125
    .line 126
    .line 127
    invoke-static {v0}, Lbbqa;->A(Lbgul;)Lbgwb;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    const/4 v4, 0x5

    .line 132
    aput-object v0, v7, v4

    .line 133
    .line 134
    new-instance v0, Laqlj;

    .line 135
    .line 136
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 137
    .line 138
    .line 139
    new-array v3, v3, [Lbgwh;

    .line 140
    .line 141
    invoke-static {}, Lbelc;->bM()Lbgwu;

    .line 142
    .line 143
    .line 144
    move-result-object v10

    .line 145
    aput-object v10, v3, v17

    .line 146
    .line 147
    invoke-static {}, Lbelc;->bJ()Lbgwu;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    aput-object v10, v3, v5

    .line 152
    .line 153
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 154
    .line 155
    .line 156
    move-result-object v10

    .line 157
    aput-object v10, v3, v6

    .line 158
    .line 159
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v10

    .line 163
    aput-object v10, v3, v8

    .line 164
    .line 165
    invoke-static {}, Llau;->E()Ljyv;

    .line 166
    .line 167
    .line 168
    move-result-object v10

    .line 169
    invoke-virtual {v10}, Ljyv;->J()Z

    .line 170
    .line 171
    .line 172
    move-result v10

    .line 173
    if-eqz v10, :cond_0

    .line 174
    .line 175
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 176
    .line 177
    .line 178
    move-result-object v10

    .line 179
    invoke-static {v10}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 180
    .line 181
    .line 182
    move-result-object v10

    .line 183
    goto :goto_0

    .line 184
    :cond_0
    sget-object v10, Lbgwh;->f:Lbgwh;

    .line 185
    .line 186
    :goto_0
    aput-object v10, v3, p0

    .line 187
    .line 188
    const/16 v10, 0x14

    .line 189
    .line 190
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 191
    .line 192
    .line 193
    move-result-object v10

    .line 194
    invoke-static {v10}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 195
    .line 196
    .line 197
    move-result-object v10

    .line 198
    aput-object v10, v3, v4

    .line 199
    .line 200
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 201
    .line 202
    invoke-static {v4}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    const/4 v10, 0x6

    .line 207
    aput-object v4, v3, v10

    .line 208
    .line 209
    const v4, 0x7f0b0a32

    .line 210
    .line 211
    .line 212
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 213
    .line 214
    .line 215
    move-result-object v4

    .line 216
    invoke-static {v4}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 217
    .line 218
    .line 219
    move-result-object v12

    .line 220
    aput-object v12, v3, v9

    .line 221
    .line 222
    new-instance v12, Laqlg;

    .line 223
    .line 224
    const/16 v13, 0xb

    .line 225
    .line 226
    invoke-direct {v12, v13}, Laqlg;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget-object v13, Lbgrc;->aE:Lbgrc;

    .line 230
    .line 231
    new-instance v14, Lbgwz;

    .line 232
    .line 233
    invoke-direct {v14, v13, v12, v11}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 234
    .line 235
    .line 236
    aput-object v14, v3, v16

    .line 237
    .line 238
    invoke-static {}, Llau;->E()Ljyv;

    .line 239
    .line 240
    .line 241
    move-result-object v11

    .line 242
    invoke-virtual {v11}, Ljyv;->J()Z

    .line 243
    .line 244
    .line 245
    move-result v11

    .line 246
    if-eqz v11, :cond_1

    .line 247
    .line 248
    invoke-static {v5}, Lbbqa;->C(Z)Lbgwh;

    .line 249
    .line 250
    .line 251
    move-result-object v11

    .line 252
    goto :goto_1

    .line 253
    :cond_1
    sget-object v11, Lbgwh;->f:Lbgwh;

    .line 254
    .line 255
    :goto_1
    aput-object v11, v3, v15

    .line 256
    .line 257
    sget v11, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aj:I

    .line 258
    .line 259
    invoke-static {v0, v3}, Lgeh;->o(Lbgul;[Lbgwh;)Lbgwb;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    aput-object v0, v7, v10

    .line 264
    .line 265
    new-array v0, v8, [Lbgwh;

    .line 266
    .line 267
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 268
    .line 269
    .line 270
    move-result-object v3

    .line 271
    aput-object v3, v0, v17

    .line 272
    .line 273
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aput-object v2, v0, v5

    .line 278
    .line 279
    invoke-static {v4}, Lpbx;->b(Ljava/lang/Integer;)Lbgwu;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v0, v6

    .line 284
    .line 285
    new-instance v2, Lbgvz;

    .line 286
    .line 287
    const-class v3, Lpby;

    .line 288
    .line 289
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 290
    .line 291
    .line 292
    aput-object v2, v7, v9

    .line 293
    .line 294
    new-instance v0, Lbgvz;

    .line 295
    .line 296
    const-class v2, Landroid/widget/LinearLayout;

    .line 297
    .line 298
    invoke-direct {v0, v2, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 299
    .line 300
    .line 301
    aput-object v0, v1, v8

    .line 302
    .line 303
    new-instance v0, Lbgvz;

    .line 304
    .line 305
    const-class v2, Landroid/widget/FrameLayout;

    .line 306
    .line 307
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 308
    .line 309
    .line 310
    return-object v0
.end method
