.class public final Lbaru;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lbaue;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field public static final b:Lbgtn;

.field private static final c:Lbgtn;

.field private static final d:Lbgtj;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lbaru;->a:Lbgtn;

    .line 7
    .line 8
    new-instance v0, Lbgtn;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lbaru;->c:Lbgtn;

    .line 14
    .line 15
    new-instance v0, Lbgtn;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lbaru;->b:Lbgtn;

    .line 21
    .line 22
    new-instance v0, Lbart;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-direct {v0, v1}, Lbart;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Lbaru;->d:Lbgtj;

    .line 29
    .line 30
    return-void
.end method

.method private static varargs e(Lbgul;Z[Lbgwh;)Lbgwb;
    .locals 9
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

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
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    invoke-static {v3}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

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
    new-array v5, v5, [Lbgwh;

    .line 43
    .line 44
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v5, v4

    .line 49
    .line 50
    invoke-static {v2}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v5, v6

    .line 55
    .line 56
    sget-object v2, Lbark;->e:Lbhad;

    .line 57
    .line 58
    invoke-static {v2}, Lbekv;->bt(Lbhad;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cr(Ljava/lang/Integer;)Lbgwu;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object v7, v5, v0

    .line 95
    .line 96
    sget-object v0, Lbgrc;->df:Lbgrc;

    .line 97
    .line 98
    sget-object v7, Lbgqy;->e:Lbgug;

    .line 99
    .line 100
    new-instance v8, Lbgwz;

    .line 101
    .line 102
    invoke-direct {v8, v0, p0, v7}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

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
    invoke-static {p0}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->dc(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {p0}, Lbgys;->f(I)Lbgys;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lbekv;->ep(Lbhbh;)Lbgwu;

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
    invoke-static {}, Loww;->N()Lbhad;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lbekv;->ek(Lbhad;)Lbgwu;

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
    invoke-static {v3}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    aput-object p1, v5, p0

    .line 162
    .line 163
    new-instance p0, Lbgvz;

    .line 164
    .line 165
    const-class p1, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {p0, p1, v5}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lbgwb;->f([Lbgwh;)V

    .line 171
    .line 172
    .line 173
    aput-object p0, v1, v4

    .line 174
    .line 175
    new-instance p0, Lbgvz;

    .line 176
    .line 177
    const-class p1, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-direct {p0, p1, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v2, Lbaru;->a:Lbgtn;

    .line 6
    .line 7
    new-instance v3, Lbgwx;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

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
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v8}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

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
    invoke-static {v8}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

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
    invoke-static {v6}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

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
    new-instance v10, Lbgta;

    .line 74
    .line 75
    move-object/from16 v14, p0

    .line 76
    .line 77
    invoke-direct {v10, v14, v2}, Lbgta;-><init>(Lbgtd;I)V

    .line 78
    .line 79
    .line 80
    sget-object v14, Lbgrc;->bk:Lbgrc;

    .line 81
    .line 82
    sget-object v15, Lbgqy;->e:Lbgug;

    .line 83
    .line 84
    move/from16 v16, v0

    .line 85
    .line 86
    new-instance v0, Lbgwt;

    .line 87
    .line 88
    invoke-direct {v0, v14, v10, v15}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 89
    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    aput-object v0, v1, v10

    .line 93
    .line 94
    new-instance v0, Lbgvz;

    .line 95
    .line 96
    const-class v14, Landroid/widget/LinearLayout;

    .line 97
    .line 98
    invoke-direct {v0, v14, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 99
    .line 100
    .line 101
    const/16 v1, 0xb

    .line 102
    .line 103
    move/from16 v17, v7

    .line 104
    .line 105
    new-array v7, v1, [Lbgwh;

    .line 106
    .line 107
    move/from16 v18, v9

    .line 108
    .line 109
    sget-object v9, Lbaru;->c:Lbgtn;

    .line 110
    .line 111
    move/from16 v19, v12

    .line 112
    .line 113
    new-instance v12, Lbgwx;

    .line 114
    .line 115
    invoke-direct {v12, v9}, Lbgwx;-><init>(Lbgtn;)V

    .line 116
    .line 117
    .line 118
    aput-object v12, v7, v2

    .line 119
    .line 120
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 121
    .line 122
    .line 123
    move-result-object v9

    .line 124
    aput-object v9, v7, v5

    .line 125
    .line 126
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 127
    .line 128
    .line 129
    move-result-object v9

    .line 130
    aput-object v9, v7, v17

    .line 131
    .line 132
    invoke-static {}, Lbark;->a()Lbgwf;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    aput-object v9, v7, v18

    .line 137
    .line 138
    new-instance v9, Lbarp;

    .line 139
    .line 140
    const/16 v12, 0xa

    .line 141
    .line 142
    invoke-direct {v9, v12}, Lbarp;-><init>(I)V

    .line 143
    .line 144
    .line 145
    move/from16 v20, v13

    .line 146
    .line 147
    sget-object v13, Lbgrc;->df:Lbgrc;

    .line 148
    .line 149
    move/from16 v21, v2

    .line 150
    .line 151
    new-instance v2, Lbgwz;

    .line 152
    .line 153
    invoke-direct {v2, v13, v9, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 154
    .line 155
    .line 156
    aput-object v2, v7, v11

    .line 157
    .line 158
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v7, v19

    .line 167
    .line 168
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lbekv;->dh(Landroid/text/method/MovementMethod;)Lbgwu;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v7, v20

    .line 177
    .line 178
    sget-object v2, Lokh;->a:Lbhcs;

    .line 179
    .line 180
    const v2, 0x7f040a36

    .line 181
    .line 182
    .line 183
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 184
    .line 185
    .line 186
    move-result-object v2

    .line 187
    aput-object v2, v7, v10

    .line 188
    .line 189
    sget-object v2, Lbark;->f:Lbhad;

    .line 190
    .line 191
    invoke-static {v2}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 192
    .line 193
    .line 194
    move-result-object v2

    .line 195
    aput-object v2, v7, v16

    .line 196
    .line 197
    invoke-static {v8}, Lbekv;->bA(Ljava/lang/Boolean;)Lbgwu;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    const/16 v9, 0x9

    .line 202
    .line 203
    aput-object v2, v7, v9

    .line 204
    .line 205
    invoke-static {v8}, Lbekv;->cY(Ljava/lang/Boolean;)Lbgwu;

    .line 206
    .line 207
    .line 208
    move-result-object v2

    .line 209
    aput-object v2, v7, v12

    .line 210
    .line 211
    new-instance v2, Lbgvz;

    .line 212
    .line 213
    const-class v13, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-direct {v2, v13, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 216
    .line 217
    .line 218
    new-array v7, v10, [Lbgwh;

    .line 219
    .line 220
    sget-object v13, Lbaru;->b:Lbgtn;

    .line 221
    .line 222
    move/from16 p0, v9

    .line 223
    .line 224
    new-instance v9, Lbgwx;

    .line 225
    .line 226
    invoke-direct {v9, v13}, Lbgwx;-><init>(Lbgtn;)V

    .line 227
    .line 228
    .line 229
    aput-object v9, v7, v21

    .line 230
    .line 231
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 232
    .line 233
    .line 234
    move-result-object v9

    .line 235
    aput-object v9, v7, v5

    .line 236
    .line 237
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 238
    .line 239
    .line 240
    move-result-object v9

    .line 241
    aput-object v9, v7, v17

    .line 242
    .line 243
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 244
    .line 245
    .line 246
    move-result-object v9

    .line 247
    invoke-static {v9}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 248
    .line 249
    .line 250
    move-result-object v9

    .line 251
    aput-object v9, v7, v18

    .line 252
    .line 253
    const/16 v9, 0x10

    .line 254
    .line 255
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 256
    .line 257
    .line 258
    move-result-object v9

    .line 259
    invoke-static {v9}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 260
    .line 261
    .line 262
    move-result-object v13

    .line 263
    aput-object v13, v7, v11

    .line 264
    .line 265
    new-array v13, v11, [Lbgwh;

    .line 266
    .line 267
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 268
    .line 269
    .line 270
    move-result-object v22

    .line 271
    invoke-static/range {v22 .. v22}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 272
    .line 273
    .line 274
    move-result-object v22

    .line 275
    aput-object v22, v13, v21

    .line 276
    .line 277
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 278
    .line 279
    .line 280
    move-result-object v22

    .line 281
    aput-object v22, v13, v5

    .line 282
    .line 283
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 284
    .line 285
    .line 286
    move-result-object v22

    .line 287
    aput-object v22, v13, v17

    .line 288
    .line 289
    invoke-static {}, Loww;->I()Lbhad;

    .line 290
    .line 291
    .line 292
    move-result-object v22

    .line 293
    invoke-static/range {v22 .. v22}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 294
    .line 295
    .line 296
    move-result-object v22

    .line 297
    aput-object v22, v13, v18

    .line 298
    .line 299
    move/from16 v22, v10

    .line 300
    .line 301
    new-instance v10, Lbgvz;

    .line 302
    .line 303
    move/from16 v23, v11

    .line 304
    .line 305
    const-class v11, Landroid/view/View;

    .line 306
    .line 307
    invoke-direct {v10, v11, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 308
    .line 309
    .line 310
    aput-object v10, v7, v19

    .line 311
    .line 312
    new-array v10, v12, [Lbgwh;

    .line 313
    .line 314
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 315
    .line 316
    .line 317
    move-result-object v11

    .line 318
    aput-object v11, v10, v21

    .line 319
    .line 320
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 321
    .line 322
    .line 323
    move-result-object v11

    .line 324
    aput-object v11, v10, v5

    .line 325
    .line 326
    invoke-static {v6}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 327
    .line 328
    .line 329
    move-result-object v11

    .line 330
    aput-object v11, v10, v17

    .line 331
    .line 332
    invoke-static {v9}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 333
    .line 334
    .line 335
    move-result-object v11

    .line 336
    aput-object v11, v10, v18

    .line 337
    .line 338
    invoke-static {v9}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 339
    .line 340
    .line 341
    move-result-object v9

    .line 342
    aput-object v9, v10, v23

    .line 343
    .line 344
    invoke-static {v8}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 345
    .line 346
    .line 347
    move-result-object v9

    .line 348
    aput-object v9, v10, v19

    .line 349
    .line 350
    invoke-static {v8}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 351
    .line 352
    .line 353
    move-result-object v9

    .line 354
    aput-object v9, v10, v20

    .line 355
    .line 356
    invoke-static {v6}, Lbekv;->cA(Ljava/lang/Integer;)Lbgwu;

    .line 357
    .line 358
    .line 359
    move-result-object v6

    .line 360
    aput-object v6, v10, v22

    .line 361
    .line 362
    new-instance v6, Lbarp;

    .line 363
    .line 364
    invoke-direct {v6, v1}, Lbarp;-><init>(I)V

    .line 365
    .line 366
    .line 367
    new-array v9, v5, [Lbgwh;

    .line 368
    .line 369
    const/16 v11, 0xc

    .line 370
    .line 371
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 372
    .line 373
    .line 374
    move-result-object v13

    .line 375
    invoke-static {v13}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 376
    .line 377
    .line 378
    move-result-object v13

    .line 379
    aput-object v13, v9, v21

    .line 380
    .line 381
    invoke-static {v6, v5, v9}, Lbaru;->e(Lbgul;Z[Lbgwh;)Lbgwb;

    .line 382
    .line 383
    .line 384
    move-result-object v6

    .line 385
    aput-object v6, v10, v16

    .line 386
    .line 387
    new-instance v6, Lbarp;

    .line 388
    .line 389
    invoke-direct {v6, v11}, Lbarp;-><init>(I)V

    .line 390
    .line 391
    .line 392
    new-array v9, v5, [Lbgwh;

    .line 393
    .line 394
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 395
    .line 396
    .line 397
    move-result-object v13

    .line 398
    invoke-static {v13}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 399
    .line 400
    .line 401
    move-result-object v13

    .line 402
    aput-object v13, v9, v21

    .line 403
    .line 404
    move/from16 v13, v21

    .line 405
    .line 406
    invoke-static {v6, v13, v9}, Lbaru;->e(Lbgul;Z[Lbgwh;)Lbgwb;

    .line 407
    .line 408
    .line 409
    move-result-object v6

    .line 410
    aput-object v6, v10, p0

    .line 411
    .line 412
    new-instance v6, Lbgvz;

    .line 413
    .line 414
    invoke-direct {v6, v14, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 415
    .line 416
    .line 417
    aput-object v6, v7, v20

    .line 418
    .line 419
    new-instance v6, Lbgvz;

    .line 420
    .line 421
    const-class v9, Landroid/widget/FrameLayout;

    .line 422
    .line 423
    invoke-direct {v6, v9, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 424
    .line 425
    .line 426
    new-array v7, v11, [Lbgwh;

    .line 427
    .line 428
    invoke-static {v3}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    aput-object v3, v7, v13

    .line 433
    .line 434
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    aput-object v3, v7, v5

    .line 439
    .line 440
    const/16 v3, 0x14

    .line 441
    .line 442
    invoke-static {v3}, Lbgys;->h(I)Lbgys;

    .line 443
    .line 444
    .line 445
    move-result-object v3

    .line 446
    invoke-static {v3}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 447
    .line 448
    .line 449
    move-result-object v3

    .line 450
    aput-object v3, v7, v17

    .line 451
    .line 452
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 453
    .line 454
    .line 455
    move-result-object v3

    .line 456
    invoke-static {v3}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 457
    .line 458
    .line 459
    move-result-object v3

    .line 460
    aput-object v3, v7, v18

    .line 461
    .line 462
    invoke-static {v8}, Lbekv;->bB(Ljava/lang/Boolean;)Lbgwu;

    .line 463
    .line 464
    .line 465
    move-result-object v3

    .line 466
    aput-object v3, v7, v23

    .line 467
    .line 468
    invoke-static {v8}, Lbekv;->bD(Ljava/lang/Boolean;)Lbgwu;

    .line 469
    .line 470
    .line 471
    move-result-object v3

    .line 472
    aput-object v3, v7, v19

    .line 473
    .line 474
    sget-object v3, Lbark;->e:Lbhad;

    .line 475
    .line 476
    invoke-static {v3}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    aput-object v3, v7, v20

    .line 481
    .line 482
    sget-object v3, Lbaru;->d:Lbgtj;

    .line 483
    .line 484
    sget-object v4, Lbgrc;->bY:Lbgrc;

    .line 485
    .line 486
    new-instance v5, Lbgwt;

    .line 487
    .line 488
    invoke-direct {v5, v4, v3, v15}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 489
    .line 490
    .line 491
    aput-object v5, v7, v22

    .line 492
    .line 493
    aput-object v2, v7, v16

    .line 494
    .line 495
    aput-object v0, v7, p0

    .line 496
    .line 497
    aput-object v6, v7, v12

    .line 498
    .line 499
    new-instance v0, Lbarp;

    .line 500
    .line 501
    const/16 v2, 0xd

    .line 502
    .line 503
    invoke-direct {v0, v2}, Lbarp;-><init>(I)V

    .line 504
    .line 505
    .line 506
    sget-object v2, Loxc;->be:Loxc;

    .line 507
    .line 508
    new-instance v3, Lbgwz;

    .line 509
    .line 510
    invoke-direct {v3, v2, v0, v15}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 511
    .line 512
    .line 513
    aput-object v3, v7, v1

    .line 514
    .line 515
    new-instance v0, Lbgvz;

    .line 516
    .line 517
    invoke-direct {v0, v14, v7}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 518
    .line 519
    .line 520
    return-object v0
.end method

.method protected final bridge synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lbaue;

    .line 2
    .line 3
    iget-object p0, p2, Lbaue;->c:Lcom/google/common/collect/ImmutableList;

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
    check-cast p1, Lbatf;

    .line 24
    .line 25
    new-instance p2, Lbarv;

    .line 26
    .line 27
    invoke-direct {p2}, Lbgtd;-><init>()V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p4, p2, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void
.end method
