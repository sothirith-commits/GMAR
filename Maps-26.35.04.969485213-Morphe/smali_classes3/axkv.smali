.class public final Laxkv;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laxjo;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "ScrollableCardLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Laxkv;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 22

    .line 1
    const/4 v0, 0x3

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

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
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    .line 15
    aput-object v3, v1, v4

    .line 16
    const/4 v3, -0x1

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    move-result-object v5

    .line 25
    const/4 v6, 0x1

    .line 26
    .line 27
    aput-object v5, v1, v6

    .line 28
    const/4 v5, 0x5

    .line 29
    .line 30
    new-array v7, v5, [Lbgtc;

    .line 31
    .line 32
    .line 33
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 34
    move-result-object v8

    .line 35
    .line 36
    aput-object v8, v7, v4

    .line 37
    .line 38
    .line 39
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 40
    move-result-object v8

    .line 41
    .line 42
    aput-object v8, v7, v6

    .line 43
    .line 44
    new-instance v8, Laxkp;

    .line 45
    .line 46
    .line 47
    invoke-direct {v8, v5}, Laxkp;-><init>(I)V

    .line 48
    .line 49
    new-instance v9, Lbgqk;

    .line 50
    .line 51
    .line 52
    invoke-direct {v9, v8}, Lbgqk;-><init>(Lbgrg;)V

    .line 53
    .line 54
    .line 55
    invoke-static {v9}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 56
    move-result-object v8

    .line 57
    const/4 v9, 0x2

    .line 58
    .line 59
    aput-object v8, v7, v9

    .line 60
    .line 61
    new-array v8, v9, [Lbgtc;

    .line 62
    .line 63
    const/16 v10, 0xc

    .line 64
    .line 65
    .line 66
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 67
    move-result-object v11

    .line 68
    .line 69
    .line 70
    invoke-static {v11}, Lbeib;->W(Lbgyd;)Lbgta;

    .line 71
    move-result-object v11

    .line 72
    .line 73
    aput-object v11, v8, v4

    .line 74
    .line 75
    new-instance v11, Laxkp;

    .line 76
    .line 77
    const/16 v12, 0x8

    .line 78
    .line 79
    .line 80
    invoke-direct {v11, v12}, Laxkp;-><init>(I)V

    .line 81
    .line 82
    .line 83
    invoke-static {v11}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 84
    move-result-object v11

    .line 85
    .line 86
    aput-object v11, v8, v6

    .line 87
    .line 88
    .line 89
    invoke-static {v8}, Lbbrh;->k([Lbgtc;)Lbgsw;

    .line 90
    move-result-object v8

    .line 91
    .line 92
    aput-object v8, v7, v0

    .line 93
    .line 94
    new-instance v8, Laxkd;

    .line 95
    const/4 v11, 0x4

    .line 96
    .line 97
    .line 98
    invoke-direct {v8, v11}, Laxkd;-><init>(I)V

    .line 99
    .line 100
    new-instance v12, Locr;

    .line 101
    .line 102
    .line 103
    invoke-direct {v12, v8, v9}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 104
    .line 105
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 106
    .line 107
    new-instance v13, Lbgow;

    .line 108
    .line 109
    .line 110
    invoke-direct {v13, v8}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 111
    .line 112
    new-instance v14, Lbgow;

    .line 113
    const/4 v8, 0x0

    .line 114
    .line 115
    .line 116
    invoke-direct {v14, v8}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 117
    .line 118
    new-instance v15, Laxkp;

    .line 119
    .line 120
    move/from16 p0, v0

    .line 121
    .line 122
    const/16 v0, 0x9

    .line 123
    .line 124
    .line 125
    invoke-direct {v15, v0}, Laxkp;-><init>(I)V

    .line 126
    .line 127
    new-instance v0, Laxkp;

    .line 128
    .line 129
    move/from16 v16, v6

    .line 130
    .line 131
    const/16 v6, 0xa

    .line 132
    .line 133
    .line 134
    invoke-direct {v0, v6}, Laxkp;-><init>(I)V

    .line 135
    .line 136
    move/from16 v18, v9

    .line 137
    const/4 v9, 0x6

    .line 138
    .line 139
    move/from16 v19, v11

    .line 140
    .line 141
    new-array v11, v9, [Lbgtc;

    .line 142
    .line 143
    move/from16 v20, v4

    .line 144
    .line 145
    new-instance v4, Laxkp;

    .line 146
    .line 147
    .line 148
    invoke-direct {v4, v5}, Laxkp;-><init>(I)V

    .line 149
    .line 150
    move/from16 v17, v5

    .line 151
    .line 152
    new-instance v5, Lbgqk;

    .line 153
    .line 154
    .line 155
    invoke-direct {v5, v4}, Lbgqk;-><init>(Lbgrg;)V

    .line 156
    .line 157
    .line 158
    invoke-static {v5}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 159
    move-result-object v4

    .line 160
    .line 161
    aput-object v4, v11, v20

    .line 162
    .line 163
    .line 164
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 165
    move-result-object v2

    .line 166
    .line 167
    aput-object v2, v11, v16

    .line 168
    .line 169
    .line 170
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 171
    move-result-object v2

    .line 172
    .line 173
    aput-object v2, v11, v18

    .line 174
    .line 175
    .line 176
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 177
    move-result-object v2

    .line 178
    .line 179
    .line 180
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 181
    move-result-object v2

    .line 182
    .line 183
    aput-object v2, v11, p0

    .line 184
    .line 185
    new-instance v2, Laxkp;

    .line 186
    .line 187
    .line 188
    invoke-direct {v2, v6}, Laxkp;-><init>(I)V

    .line 189
    .line 190
    sget-object v3, Lbgnw;->J:Lbgnw;

    .line 191
    .line 192
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 193
    .line 194
    new-instance v5, Lbgtu;

    .line 195
    .line 196
    .line 197
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 198
    .line 199
    aput-object v5, v11, v19

    .line 200
    .line 201
    new-instance v2, Laxkp;

    .line 202
    .line 203
    const/16 v3, 0xb

    .line 204
    .line 205
    .line 206
    invoke-direct {v2, v3}, Laxkp;-><init>(I)V

    .line 207
    .line 208
    new-instance v3, Laxkp;

    .line 209
    .line 210
    .line 211
    invoke-direct {v3, v10}, Laxkp;-><init>(I)V

    .line 212
    .line 213
    new-instance v4, Laxkp;

    .line 214
    .line 215
    const/16 v5, 0xd

    .line 216
    .line 217
    .line 218
    invoke-direct {v4, v5}, Laxkp;-><init>(I)V

    .line 219
    .line 220
    new-instance v5, Laxkp;

    .line 221
    .line 222
    .line 223
    invoke-direct {v5, v9}, Laxkp;-><init>(I)V

    .line 224
    .line 225
    new-instance v6, Lbgow;

    .line 226
    .line 227
    .line 228
    invoke-direct {v6, v8}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 229
    .line 230
    new-instance v9, Laxkp;

    .line 231
    const/4 v10, 0x7

    .line 232
    .line 233
    .line 234
    invoke-direct {v9, v10}, Laxkp;-><init>(I)V

    .line 235
    .line 236
    const/16 v10, 0x3c

    .line 237
    .line 238
    .line 239
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 240
    move-result-object v10

    .line 241
    .line 242
    new-instance v8, Lbgow;

    .line 243
    .line 244
    .line 245
    invoke-direct {v8, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 246
    .line 247
    move-object/from16 v16, v0

    .line 248
    .line 249
    move/from16 v10, v20

    .line 250
    .line 251
    new-array v0, v10, [Lbgtc;

    .line 252
    .line 253
    sget-object v10, Laxim;->a:Lbgvn;

    .line 254
    .line 255
    new-instance v10, Lbblj;

    .line 256
    .line 257
    move-object/from16 v21, v11

    .line 258
    const/4 v11, 0x0

    .line 259
    .line 260
    .line 261
    invoke-direct {v10, v11}, Lbblj;-><init>([B)V

    .line 262
    .line 263
    iput-object v2, v10, Lbblj;->i:Ljava/lang/Object;

    .line 264
    .line 265
    iput-object v3, v10, Lbblj;->h:Ljava/lang/Object;

    .line 266
    .line 267
    iput-object v4, v10, Lbblj;->c:Ljava/lang/Object;

    .line 268
    .line 269
    iput-object v5, v10, Lbblj;->b:Ljava/lang/Object;

    .line 270
    .line 271
    iput-object v6, v10, Lbblj;->k:Ljava/lang/Object;

    .line 272
    .line 273
    iput-object v9, v10, Lbblj;->a:Ljava/lang/Object;

    .line 274
    .line 275
    iput-object v8, v10, Lbblj;->f:Ljava/lang/Object;

    .line 276
    .line 277
    .line 278
    invoke-static {v10, v0}, Laxim;->m(Lbblj;[Lbgtc;)Lbgsw;

    .line 279
    move-result-object v0

    .line 280
    .line 281
    aput-object v0, v21, v17

    .line 282
    .line 283
    move-object/from16 v17, v21

    .line 284
    .line 285
    .line 286
    invoke-static/range {v12 .. v17}, Laxim;->h(Lbgrg;Lbgrg;Lbgrg;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 287
    move-result-object v0

    .line 288
    .line 289
    aput-object v0, v7, v19

    .line 290
    .line 291
    new-instance v0, Lbgsu;

    .line 292
    .line 293
    const-class v2, Landroid/widget/LinearLayout;

    .line 294
    .line 295
    .line 296
    invoke-direct {v0, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 297
    .line 298
    aput-object v0, v1, v18

    .line 299
    const/4 v10, 0x0

    .line 300
    .line 301
    .line 302
    invoke-static {v10, v1}, Laxku;->a(Z[Lbgtc;)Lbgsw;

    .line 303
    move-result-object v0

    .line 304
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Laxkv;->a:Lbsex;

    .line 3
    return-object p0
.end method
