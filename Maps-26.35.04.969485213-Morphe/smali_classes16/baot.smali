.class public final Lbaot;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lbarc;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field public static final b:Lbgqh;

.field private static final c:Lbgqh;

.field private static final d:Lbgqd;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaot;->a:Lbgqh;

    .line 7
    .line 8
    new-instance v0, Lbgqh;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbaot;->c:Lbgqh;

    .line 14
    .line 15
    new-instance v0, Lbgqh;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbaot;->b:Lbgqh;

    .line 21
    .line 22
    new-instance v0, Lbacz;

    .line 23
    .line 24
    const/4 v1, 0x3

    .line 25
    invoke-direct {v0, v1}, Lbacz;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbaot;->d:Lbgqd;

    .line 29
    .line 30
    return-void
.end method

.method private static varargs e(Lbgrg;Z[Lbgtc;)Lbgsw;
    .locals 9
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    const/4 v6, 0x1

    .line 25
    aput-object v5, v1, v6

    .line 26
    .line 27
    const/high16 v5, 0x3f800000    # 1.0f

    .line 28
    .line 29
    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    invoke-static {v5}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v5, v1, v7

    .line 39
    .line 40
    const/16 v5, 0xb

    .line 41
    .line 42
    new-array v5, v5, [Lbgtc;

    .line 43
    .line 44
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v5, v4

    .line 49
    .line 50
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v5, v6

    .line 55
    .line 56
    sget-object v2, Lbaok;->e:Lbgwz;

    .line 57
    .line 58
    invoke-static {v2}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    aput-object v2, v5, v7

    .line 63
    .line 64
    if-eq v6, p1, :cond_0

    .line 65
    .line 66
    const v2, 0x800005

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_0
    const v2, 0x800003

    .line 71
    .line 72
    .line 73
    :goto_0
    or-int/lit8 v2, v2, 0x10

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    invoke-static {v2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    const/4 v4, 0x3

    .line 84
    aput-object v2, v5, v4

    .line 85
    .line 86
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    invoke-static {v2}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object v7, v5, v0

    .line 95
    .line 96
    sget-object v0, Lbgnw;->df:Lbgnw;

    .line 97
    .line 98
    sget-object v7, Lbgns;->e:Lbgrb;

    .line 99
    .line 100
    new-instance v8, Lbgtu;

    .line 101
    .line 102
    invoke-direct {v8, v0, p0, v7}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 103
    .line 104
    .line 105
    const/4 p0, 0x5

    .line 106
    aput-object v8, v5, p0

    .line 107
    .line 108
    const/4 v0, 0x6

    .line 109
    if-eq v6, p1, :cond_1

    .line 110
    .line 111
    move p0, v0

    .line 112
    :cond_1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-static {p0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    aput-object p0, v5, v0

    .line 121
    .line 122
    const/4 p0, 0x7

    .line 123
    invoke-static {v2}, Lbeib;->ce(Ljava/lang/Integer;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    aput-object p1, v5, p0

    .line 128
    .line 129
    const/16 p0, 0xe

    .line 130
    .line 131
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/16 p1, 0x8

    .line 140
    .line 141
    aput-object p0, v5, p1

    .line 142
    .line 143
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/16 p1, 0x9

    .line 152
    .line 153
    aput-object p0, v5, p1

    .line 154
    .line 155
    const/16 p0, 0xa

    .line 156
    .line 157
    invoke-static {v3}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    aput-object p1, v5, p0

    .line 162
    .line 163
    new-instance p0, Lbgsu;

    .line 164
    .line 165
    const-class p1, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {p0, p1, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lbgsw;->f([Lbgtc;)V

    .line 171
    .line 172
    .line 173
    aput-object p0, v1, v4

    .line 174
    .line 175
    new-instance p0, Lbgsu;

    .line 176
    .line 177
    const-class p1, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-direct {p0, p1, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v2, Lbaot;->a:Lbgqh;

    .line 6
    .line 7
    new-instance v3, Lbgts;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    aput-object v3, v1, v2

    .line 14
    .line 15
    const/4 v3, -0x2

    .line 16
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, -0x1

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    const/4 v7, 0x2

    .line 37
    aput-object v6, v1, v7

    .line 38
    .line 39
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object v8

    .line 47
    const/4 v9, 0x3

    .line 48
    aput-object v8, v1, v9

    .line 49
    .line 50
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-static {v8}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 53
    .line 54
    .line 55
    move-result-object v10

    .line 56
    const/4 v11, 0x4

    .line 57
    aput-object v10, v1, v11

    .line 58
    .line 59
    invoke-static {v8}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 60
    .line 61
    .line 62
    move-result-object v10

    .line 63
    const/4 v12, 0x5

    .line 64
    aput-object v10, v1, v12

    .line 65
    .line 66
    invoke-static {v6}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    const/4 v13, 0x6

    .line 71
    aput-object v10, v1, v13

    .line 72
    .line 73
    new-instance v10, Lbgpu;

    .line 74
    .line 75
    move-object/from16 v14, p0

    .line 76
    .line 77
    invoke-direct {v10, v14, v2}, Lbgpu;-><init>(Lbgpx;I)V

    .line 78
    .line 79
    .line 80
    sget-object v14, Lbgnw;->bk:Lbgnw;

    .line 81
    .line 82
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 83
    .line 84
    move/from16 v16, v0

    .line 85
    .line 86
    new-instance v0, Lbgto;

    .line 87
    .line 88
    invoke-direct {v0, v14, v10, v15}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    aput-object v0, v1, v10

    .line 93
    .line 94
    new-instance v0, Lbgsu;

    .line 95
    .line 96
    const-class v14, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-direct {v0, v14, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    move/from16 v17, v7

    .line 104
    .line 105
    new-array v7, v1, [Lbgtc;

    .line 106
    .line 107
    move/from16 p0, v1

    .line 108
    .line 109
    sget-object v1, Lbaot;->c:Lbgqh;

    .line 110
    .line 111
    move/from16 v18, v9

    .line 112
    .line 113
    new-instance v9, Lbgts;

    .line 114
    .line 115
    invoke-direct {v9, v1}, Lbgts;-><init>(Lbgqh;)V

    .line 116
    .line 117
    .line 118
    aput-object v9, v7, v2

    .line 119
    .line 120
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v1

    .line 124
    aput-object v1, v7, v5

    .line 125
    .line 126
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    aput-object v1, v7, v17

    .line 131
    .line 132
    invoke-static {}, Lbaok;->a()Lbgta;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    aput-object v1, v7, v18

    .line 137
    .line 138
    new-instance v1, Lbaon;

    .line 139
    .line 140
    const/16 v9, 0x11

    .line 141
    .line 142
    invoke-direct {v1, v9}, Lbaon;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v9, Lbgnw;->df:Lbgnw;

    .line 146
    .line 147
    move/from16 v19, v12

    .line 148
    .line 149
    new-instance v12, Lbgtu;

    .line 150
    .line 151
    invoke-direct {v12, v9, v1, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 152
    .line 153
    .line 154
    aput-object v12, v7, v11

    .line 155
    .line 156
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v7, v19

    .line 165
    .line 166
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lbeib;->cj(Landroid/text/method/MovementMethod;)Lbgtp;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aput-object v1, v7, v13

    .line 175
    .line 176
    sget-object v1, Loiy;->a:Lbgzo;

    .line 177
    .line 178
    const v1, 0x7f040a36

    .line 179
    .line 180
    .line 181
    invoke-static {v1}, Lbeib;->dl(I)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object v1

    .line 185
    aput-object v1, v7, v10

    .line 186
    .line 187
    sget-object v1, Lbaok;->f:Lbgwz;

    .line 188
    .line 189
    invoke-static {v1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    aput-object v1, v7, v16

    .line 194
    .line 195
    invoke-static {v8}, Lbeib;->aC(Ljava/lang/Boolean;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object v1

    .line 199
    const/16 v9, 0x9

    .line 200
    .line 201
    aput-object v1, v7, v9

    .line 202
    .line 203
    invoke-static {v8}, Lbeib;->ca(Ljava/lang/Boolean;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    const/16 v12, 0xa

    .line 208
    .line 209
    aput-object v1, v7, v12

    .line 210
    .line 211
    new-instance v1, Lbgsu;

    .line 212
    .line 213
    move/from16 v20, v9

    .line 214
    .line 215
    const-class v9, Landroid/widget/TextView;

    .line 216
    .line 217
    invoke-direct {v1, v9, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 218
    .line 219
    .line 220
    new-array v7, v10, [Lbgtc;

    .line 221
    .line 222
    sget-object v9, Lbaot;->b:Lbgqh;

    .line 223
    .line 224
    move/from16 v21, v10

    .line 225
    .line 226
    new-instance v10, Lbgts;

    .line 227
    .line 228
    invoke-direct {v10, v9}, Lbgts;-><init>(Lbgqh;)V

    .line 229
    .line 230
    .line 231
    aput-object v10, v7, v2

    .line 232
    .line 233
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 234
    .line 235
    .line 236
    move-result-object v9

    .line 237
    aput-object v9, v7, v5

    .line 238
    .line 239
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    aput-object v9, v7, v17

    .line 244
    .line 245
    invoke-static {v13}, Lbgvn;->f(I)Lbgvn;

    .line 246
    .line 247
    .line 248
    move-result-object v9

    .line 249
    invoke-static {v9}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 250
    .line 251
    .line 252
    move-result-object v9

    .line 253
    aput-object v9, v7, v18

    .line 254
    .line 255
    const/16 v9, 0x10

    .line 256
    .line 257
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 258
    .line 259
    .line 260
    move-result-object v9

    .line 261
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 262
    .line 263
    .line 264
    move-result-object v10

    .line 265
    aput-object v10, v7, v11

    .line 266
    .line 267
    new-array v10, v11, [Lbgtc;

    .line 268
    .line 269
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 270
    .line 271
    .line 272
    move-result-object v22

    .line 273
    invoke-static/range {v22 .. v22}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 274
    .line 275
    .line 276
    move-result-object v22

    .line 277
    aput-object v22, v10, v2

    .line 278
    .line 279
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 280
    .line 281
    .line 282
    move-result-object v22

    .line 283
    aput-object v22, v10, v5

    .line 284
    .line 285
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 286
    .line 287
    .line 288
    move-result-object v22

    .line 289
    aput-object v22, v10, v17

    .line 290
    .line 291
    invoke-static {}, Lovm;->I()Lbgwz;

    .line 292
    .line 293
    .line 294
    move-result-object v22

    .line 295
    invoke-static/range {v22 .. v22}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 296
    .line 297
    .line 298
    move-result-object v22

    .line 299
    aput-object v22, v10, v18

    .line 300
    .line 301
    move/from16 v22, v11

    .line 302
    .line 303
    new-instance v11, Lbgsu;

    .line 304
    .line 305
    move/from16 v23, v13

    .line 306
    .line 307
    const-class v13, Landroid/view/View;

    .line 308
    .line 309
    invoke-direct {v11, v13, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 310
    .line 311
    .line 312
    aput-object v11, v7, v19

    .line 313
    .line 314
    new-array v10, v12, [Lbgtc;

    .line 315
    .line 316
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 317
    .line 318
    .line 319
    move-result-object v11

    .line 320
    aput-object v11, v10, v2

    .line 321
    .line 322
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 323
    .line 324
    .line 325
    move-result-object v11

    .line 326
    aput-object v11, v10, v5

    .line 327
    .line 328
    invoke-static {v6}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 329
    .line 330
    .line 331
    move-result-object v11

    .line 332
    aput-object v11, v10, v17

    .line 333
    .line 334
    invoke-static {v9}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 335
    .line 336
    .line 337
    move-result-object v11

    .line 338
    aput-object v11, v10, v18

    .line 339
    .line 340
    invoke-static {v9}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 341
    .line 342
    .line 343
    move-result-object v9

    .line 344
    aput-object v9, v10, v22

    .line 345
    .line 346
    invoke-static {v8}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 347
    .line 348
    .line 349
    move-result-object v9

    .line 350
    aput-object v9, v10, v19

    .line 351
    .line 352
    invoke-static {v8}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 353
    .line 354
    .line 355
    move-result-object v9

    .line 356
    aput-object v9, v10, v23

    .line 357
    .line 358
    invoke-static {v6}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 359
    .line 360
    .line 361
    move-result-object v6

    .line 362
    aput-object v6, v10, v21

    .line 363
    .line 364
    new-instance v6, Lbaon;

    .line 365
    .line 366
    const/16 v9, 0x12

    .line 367
    .line 368
    invoke-direct {v6, v9}, Lbaon;-><init>(I)V

    .line 369
    .line 370
    .line 371
    new-array v9, v5, [Lbgtc;

    .line 372
    .line 373
    const/16 v11, 0xc

    .line 374
    .line 375
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    invoke-static {v13}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 380
    .line 381
    .line 382
    move-result-object v13

    .line 383
    aput-object v13, v9, v2

    .line 384
    .line 385
    invoke-static {v6, v5, v9}, Lbaot;->e(Lbgrg;Z[Lbgtc;)Lbgsw;

    .line 386
    .line 387
    .line 388
    move-result-object v6

    .line 389
    aput-object v6, v10, v16

    .line 390
    .line 391
    new-instance v6, Lbaon;

    .line 392
    .line 393
    const/16 v9, 0x13

    .line 394
    .line 395
    invoke-direct {v6, v9}, Lbaon;-><init>(I)V

    .line 396
    .line 397
    .line 398
    new-array v9, v5, [Lbgtc;

    .line 399
    .line 400
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 401
    .line 402
    .line 403
    move-result-object v13

    .line 404
    invoke-static {v13}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 405
    .line 406
    .line 407
    move-result-object v13

    .line 408
    aput-object v13, v9, v2

    .line 409
    .line 410
    invoke-static {v6, v2, v9}, Lbaot;->e(Lbgrg;Z[Lbgtc;)Lbgsw;

    .line 411
    .line 412
    .line 413
    move-result-object v6

    .line 414
    aput-object v6, v10, v20

    .line 415
    .line 416
    new-instance v6, Lbgsu;

    .line 417
    .line 418
    invoke-direct {v6, v14, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 419
    .line 420
    .line 421
    aput-object v6, v7, v23

    .line 422
    .line 423
    new-instance v6, Lbgsu;

    .line 424
    .line 425
    const-class v9, Landroid/widget/FrameLayout;

    .line 426
    .line 427
    invoke-direct {v6, v9, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 428
    .line 429
    .line 430
    new-array v7, v11, [Lbgtc;

    .line 431
    .line 432
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    aput-object v3, v7, v2

    .line 437
    .line 438
    invoke-static {v4}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    aput-object v2, v7, v5

    .line 443
    .line 444
    const/16 v2, 0x14

    .line 445
    .line 446
    invoke-static {v2}, Lbgvn;->h(I)Lbgvn;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 451
    .line 452
    .line 453
    move-result-object v3

    .line 454
    aput-object v3, v7, v17

    .line 455
    .line 456
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    invoke-static {v3}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 461
    .line 462
    .line 463
    move-result-object v3

    .line 464
    aput-object v3, v7, v18

    .line 465
    .line 466
    invoke-static {v8}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 467
    .line 468
    .line 469
    move-result-object v3

    .line 470
    aput-object v3, v7, v22

    .line 471
    .line 472
    invoke-static {v8}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 473
    .line 474
    .line 475
    move-result-object v3

    .line 476
    aput-object v3, v7, v19

    .line 477
    .line 478
    sget-object v3, Lbaok;->e:Lbgwz;

    .line 479
    .line 480
    invoke-static {v3}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 481
    .line 482
    .line 483
    move-result-object v3

    .line 484
    aput-object v3, v7, v23

    .line 485
    .line 486
    sget-object v3, Lbaot;->d:Lbgqd;

    .line 487
    .line 488
    sget-object v4, Lbgnw;->bY:Lbgnw;

    .line 489
    .line 490
    new-instance v5, Lbgto;

    .line 491
    .line 492
    invoke-direct {v5, v4, v3, v15}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 493
    .line 494
    .line 495
    aput-object v5, v7, v21

    .line 496
    .line 497
    aput-object v1, v7, v16

    .line 498
    .line 499
    aput-object v0, v7, v20

    .line 500
    .line 501
    aput-object v6, v7, v12

    .line 502
    .line 503
    new-instance v0, Lbaon;

    .line 504
    .line 505
    invoke-direct {v0, v2}, Lbaon;-><init>(I)V

    .line 506
    .line 507
    .line 508
    sget-object v1, Lovs;->be:Lovs;

    .line 509
    .line 510
    new-instance v2, Lbgtu;

    .line 511
    .line 512
    invoke-direct {v2, v1, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 513
    .line 514
    .line 515
    aput-object v2, v7, p0

    .line 516
    .line 517
    new-instance v0, Lbgsu;

    .line 518
    .line 519
    invoke-direct {v0, v14, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 520
    .line 521
    .line 522
    return-object v0
.end method

.method protected final bridge synthetic oh(ILbgqx;Landroid/content/Context;Lbgpw;)V
    .locals 0

    .line 1
    check-cast p2, Lbarc;

    .line 2
    .line 3
    iget-object p0, p2, Lbarc;->c:Lcom/google/common/collect/ImmutableList;

    .line 4
    .line 5
    invoke-static {p0}, Lcom/google/common/collect/ImmutableList;->copyOf(Ljava/util/Collection;)Lcom/google/common/collect/ImmutableList;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_0

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    check-cast p1, Lbaqd;

    .line 24
    .line 25
    new-instance p2, Lbaov;

    .line 26
    .line 27
    invoke-direct {p2}, Lbgpx;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2, p1}, Lbgpw;->d(Lbgpx;Lbgqx;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
