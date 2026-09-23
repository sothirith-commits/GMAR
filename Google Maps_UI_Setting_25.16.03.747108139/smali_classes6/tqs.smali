.class public Ltqs;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Ltqy;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbdhv;

.field private static final c:Lbdhv;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lbdhv;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdhv;-><init>()V

    .line 4
    .line 5
    .line 6
    const/16 v1, 0x4b

    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v0, v1}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 13
    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    iput-object v2, v0, Lbdhv;->c:Ljava/lang/Float;

    .line 21
    .line 22
    const-wide/16 v2, 0x0

    .line 23
    .line 24
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v0, v2}, Lbdhv;->g(Ljava/lang/Long;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Ltqs;->b:Lbdhv;

    .line 32
    .line 33
    new-instance v0, Lbdhv;

    .line 34
    .line 35
    invoke-direct {v0}, Lbdhv;-><init>()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lbdhv;->b(Ljava/lang/Integer;)V

    .line 39
    .line 40
    .line 41
    const/high16 v1, 0x3f800000    # 1.0f

    .line 42
    .line 43
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    iput-object v1, v0, Lbdhv;->c:Ljava/lang/Float;

    .line 48
    .line 49
    const-wide/16 v1, 0x113

    .line 50
    .line 51
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v0, v1}, Lbdhv;->g(Ljava/lang/Long;)V

    .line 56
    .line 57
    .line 58
    sput-object v0, Ltqs;->c:Lbdhv;

    .line 59
    .line 60
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static varargs e([Lbdmi;)Lbdmc;
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    const/4 v1, -0x1

    .line 18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-static {v1}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    const/4 v3, 0x2

    .line 38
    aput-object v1, v0, v3

    .line 39
    .line 40
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-static {v1}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    const/4 v3, 0x3

    .line 49
    aput-object v1, v0, v3

    .line 50
    .line 51
    new-instance v1, Ltqr;

    .line 52
    .line 53
    invoke-direct {v1, v2}, Ltqr;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/4 v2, 0x4

    .line 61
    aput-object v1, v0, v2

    .line 62
    .line 63
    const/16 v1, 0x11

    .line 64
    .line 65
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-static {v1}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v2

    .line 73
    const/4 v3, 0x5

    .line 74
    aput-object v2, v0, v3

    .line 75
    .line 76
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    const/4 v2, 0x6

    .line 81
    aput-object v1, v0, v2

    .line 82
    .line 83
    new-instance v1, Ltqr;

    .line 84
    .line 85
    const/16 v2, 0x9

    .line 86
    .line 87
    invoke-direct {v1, v2}, Ltqr;-><init>(I)V

    .line 88
    .line 89
    .line 90
    sget-object v3, Lbdhh;->C:Lbdhh;

    .line 91
    .line 92
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 93
    .line 94
    new-instance v5, Lbdna;

    .line 95
    .line 96
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    const/4 v1, 0x7

    .line 100
    aput-object v5, v0, v1

    .line 101
    .line 102
    new-instance v1, Ltqr;

    .line 103
    .line 104
    const/16 v3, 0xc

    .line 105
    .line 106
    invoke-direct {v1, v3}, Ltqr;-><init>(I)V

    .line 107
    .line 108
    .line 109
    sget-object v3, Lbdhh;->J:Lbdhh;

    .line 110
    .line 111
    new-instance v5, Lbdna;

    .line 112
    .line 113
    invoke-direct {v5, v3, v1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 114
    .line 115
    .line 116
    const/16 v1, 0x8

    .line 117
    .line 118
    aput-object v5, v0, v1

    .line 119
    .line 120
    const v1, 0x7f080ac3

    .line 121
    .line 122
    .line 123
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 124
    .line 125
    .line 126
    move-result-object v3

    .line 127
    invoke-static {v1, v3}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-static {v1}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    aput-object v1, v0, v2

    .line 136
    .line 137
    new-instance v1, Lbdma;

    .line 138
    .line 139
    const-class v2, Llex;

    .line 140
    .line 141
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 145
    .line 146
    .line 147
    return-object v1
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 31

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v6

    .line 23
    aput-object v3, v1, v4

    .line 24
    .line 25
    const/4 v3, -0x2

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x1

    .line 35
    aput-object v7, v1, v8

    .line 36
    .line 37
    const v7, 0x800013

    .line 38
    .line 39
    .line 40
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v7

    .line 44
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    const/4 v10, 0x2

    .line 49
    aput-object v9, v1, v10

    .line 50
    .line 51
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    const/4 v11, 0x3

    .line 56
    aput-object v9, v1, v11

    .line 57
    .line 58
    sget-object v9, Lcfgb;->dJ:Lbrxm;

    .line 59
    .line 60
    invoke-static {v9}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 61
    .line 62
    .line 63
    move-result-object v9

    .line 64
    invoke-static {v9}, Lenp;->M(Lazhw;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v9

    .line 68
    const/4 v12, 0x4

    .line 69
    aput-object v9, v1, v12

    .line 70
    .line 71
    invoke-static {v5}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v9

    .line 75
    const/4 v13, 0x5

    .line 76
    aput-object v9, v1, v13

    .line 77
    .line 78
    invoke-static {v5}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v9

    .line 82
    const/4 v14, 0x6

    .line 83
    aput-object v9, v1, v14

    .line 84
    .line 85
    new-array v9, v8, [Lbdmi;

    .line 86
    .line 87
    new-instance v15, Ltqr;

    .line 88
    .line 89
    move/from16 v16, v4

    .line 90
    .line 91
    const/16 v4, 0xd

    .line 92
    .line 93
    invoke-direct {v15, v4}, Ltqr;-><init>(I)V

    .line 94
    .line 95
    .line 96
    invoke-static {v15}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v4

    .line 100
    aput-object v4, v9, v16

    .line 101
    .line 102
    const/4 v4, 0x7

    .line 103
    new-array v15, v4, [Lbdmi;

    .line 104
    .line 105
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 106
    .line 107
    .line 108
    move-result-object v17

    .line 109
    aput-object v17, v15, v16

    .line 110
    .line 111
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v17

    .line 115
    aput-object v17, v15, v8

    .line 116
    .line 117
    invoke-static {v5}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v17

    .line 121
    aput-object v17, v15, v10

    .line 122
    .line 123
    invoke-static {v5}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v17

    .line 127
    aput-object v17, v15, v11

    .line 128
    .line 129
    move/from16 v17, v4

    .line 130
    .line 131
    sget-object v4, Ltqw;->a:Lbdot;

    .line 132
    .line 133
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object v18

    .line 137
    aput-object v18, v15, v12

    .line 138
    .line 139
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 140
    .line 141
    .line 142
    move-result-object v18

    .line 143
    invoke-static/range {v18 .. v18}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v18

    .line 147
    aput-object v18, v15, v13

    .line 148
    .line 149
    move/from16 v18, v14

    .line 150
    .line 151
    new-array v14, v0, [Lbdmi;

    .line 152
    .line 153
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 154
    .line 155
    .line 156
    move-result-object v19

    .line 157
    aput-object v19, v14, v16

    .line 158
    .line 159
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v19

    .line 163
    aput-object v19, v14, v8

    .line 164
    .line 165
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v19

    .line 169
    aput-object v19, v14, v10

    .line 170
    .line 171
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v19

    .line 175
    aput-object v19, v14, v11

    .line 176
    .line 177
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 178
    .line 179
    .line 180
    move-result-object v19

    .line 181
    invoke-static/range {v19 .. v19}, Lluj;->d(Lbdqp;)Lbdmv;

    .line 182
    .line 183
    .line 184
    move-result-object v19

    .line 185
    aput-object v19, v14, v12

    .line 186
    .line 187
    invoke-static/range {v18 .. v18}, Lbdot;->f(I)Lbdot;

    .line 188
    .line 189
    .line 190
    move-result-object v19

    .line 191
    invoke-static/range {v19 .. v19}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v19

    .line 195
    aput-object v19, v14, v13

    .line 196
    .line 197
    invoke-static {v5}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    aput-object v5, v14, v18

    .line 202
    .line 203
    invoke-static {}, Lmbb;->ab()Lmbv;

    .line 204
    .line 205
    .line 206
    move-result-object v5

    .line 207
    invoke-static {v5}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 208
    .line 209
    .line 210
    move-result-object v5

    .line 211
    aput-object v5, v14, v17

    .line 212
    .line 213
    const/16 v5, 0x8

    .line 214
    .line 215
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 216
    .line 217
    .line 218
    move-result-object v19

    .line 219
    invoke-static/range {v19 .. v19}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v19

    .line 223
    aput-object v19, v14, v5

    .line 224
    .line 225
    new-array v0, v5, [Lbdmi;

    .line 226
    .line 227
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v20

    .line 231
    aput-object v20, v0, v16

    .line 232
    .line 233
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 234
    .line 235
    .line 236
    move-result-object v20

    .line 237
    aput-object v20, v0, v8

    .line 238
    .line 239
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 240
    .line 241
    .line 242
    move-result-object v20

    .line 243
    aput-object v20, v0, v10

    .line 244
    .line 245
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 246
    .line 247
    .line 248
    move-result-object v20

    .line 249
    aput-object v20, v0, v11

    .line 250
    .line 251
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 252
    .line 253
    .line 254
    move-result-object v20

    .line 255
    aput-object v20, v0, v12

    .line 256
    .line 257
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 258
    .line 259
    .line 260
    move-result-object v20

    .line 261
    invoke-static/range {v20 .. v20}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v20

    .line 265
    aput-object v20, v0, v13

    .line 266
    .line 267
    move/from16 v20, v13

    .line 268
    .line 269
    new-array v13, v5, [Lbdmi;

    .line 270
    .line 271
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 272
    .line 273
    .line 274
    move-result-object v21

    .line 275
    aput-object v21, v13, v16

    .line 276
    .line 277
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 278
    .line 279
    .line 280
    move-result-object v21

    .line 281
    aput-object v21, v13, v8

    .line 282
    .line 283
    const/high16 v21, 0x3f800000    # 1.0f

    .line 284
    .line 285
    invoke-static/range {v21 .. v21}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 286
    .line 287
    .line 288
    move-result-object v21

    .line 289
    invoke-static/range {v21 .. v21}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 290
    .line 291
    .line 292
    move-result-object v22

    .line 293
    aput-object v22, v13, v10

    .line 294
    .line 295
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 296
    .line 297
    .line 298
    move-result-object v22

    .line 299
    invoke-static/range {v22 .. v22}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 300
    .line 301
    .line 302
    move-result-object v22

    .line 303
    aput-object v22, v13, v11

    .line 304
    .line 305
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 306
    .line 307
    .line 308
    move-result-object v22

    .line 309
    aput-object v22, v13, v12

    .line 310
    .line 311
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 312
    .line 313
    .line 314
    move-result-object v22

    .line 315
    aput-object v22, v13, v20

    .line 316
    .line 317
    move/from16 v22, v5

    .line 318
    .line 319
    new-instance v5, Ltqr;

    .line 320
    .line 321
    invoke-direct {v5, v11}, Ltqr;-><init>(I)V

    .line 322
    .line 323
    .line 324
    move/from16 v23, v11

    .line 325
    .line 326
    sget-object v11, Lbdhh;->dl:Lbdhh;

    .line 327
    .line 328
    move/from16 v24, v10

    .line 329
    .line 330
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 331
    .line 332
    new-instance v8, Lbdna;

    .line 333
    .line 334
    invoke-direct {v8, v11, v5, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 335
    .line 336
    .line 337
    aput-object v8, v13, v18

    .line 338
    .line 339
    new-instance v5, Ltqr;

    .line 340
    .line 341
    invoke-direct {v5, v12}, Ltqr;-><init>(I)V

    .line 342
    .line 343
    .line 344
    sget-object v8, Lbdhh;->dg:Lbdhh;

    .line 345
    .line 346
    move/from16 v26, v12

    .line 347
    .line 348
    new-instance v12, Lbdna;

    .line 349
    .line 350
    invoke-direct {v12, v8, v5, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 351
    .line 352
    .line 353
    aput-object v12, v13, v17

    .line 354
    .line 355
    new-instance v5, Lbdma;

    .line 356
    .line 357
    const-class v12, Landroid/widget/TextView;

    .line 358
    .line 359
    invoke-direct {v5, v12, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 360
    .line 361
    .line 362
    aput-object v5, v0, v18

    .line 363
    .line 364
    const/4 v5, 0x1

    .line 365
    new-array v12, v5, [Lbdmi;

    .line 366
    .line 367
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 368
    .line 369
    .line 370
    move-result-object v5

    .line 371
    invoke-static {v5}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 372
    .line 373
    .line 374
    move-result-object v5

    .line 375
    aput-object v5, v12, v16

    .line 376
    .line 377
    invoke-static {v12}, Ltqs;->e([Lbdmi;)Lbdmc;

    .line 378
    .line 379
    .line 380
    move-result-object v5

    .line 381
    aput-object v5, v0, v17

    .line 382
    .line 383
    new-instance v5, Lbdma;

    .line 384
    .line 385
    const-class v12, Landroid/widget/LinearLayout;

    .line 386
    .line 387
    invoke-direct {v5, v12, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 388
    .line 389
    .line 390
    const/16 v0, 0x9

    .line 391
    .line 392
    aput-object v5, v14, v0

    .line 393
    .line 394
    invoke-static {v14}, Lluj;->a([Lbdmi;)Lbdmc;

    .line 395
    .line 396
    .line 397
    move-result-object v5

    .line 398
    aput-object v5, v15, v18

    .line 399
    .line 400
    new-instance v5, Lbdma;

    .line 401
    .line 402
    const-class v12, Landroid/widget/FrameLayout;

    .line 403
    .line 404
    invoke-direct {v5, v12, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v5, v9}, Lbdmc;->f([Lbdmi;)V

    .line 408
    .line 409
    .line 410
    aput-object v5, v1, v17

    .line 411
    .line 412
    const/4 v5, 0x1

    .line 413
    new-array v9, v5, [Lbdmi;

    .line 414
    .line 415
    new-instance v12, Ltqr;

    .line 416
    .line 417
    const/16 v13, 0xe

    .line 418
    .line 419
    invoke-direct {v12, v13}, Ltqr;-><init>(I)V

    .line 420
    .line 421
    .line 422
    invoke-static {v12}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 423
    .line 424
    .line 425
    move-result-object v12

    .line 426
    aput-object v12, v9, v16

    .line 427
    .line 428
    const/16 v12, 0xc

    .line 429
    .line 430
    new-array v13, v12, [Lbdmi;

    .line 431
    .line 432
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 433
    .line 434
    .line 435
    move-result-object v14

    .line 436
    aput-object v14, v13, v16

    .line 437
    .line 438
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 439
    .line 440
    .line 441
    move-result-object v14

    .line 442
    aput-object v14, v13, v5

    .line 443
    .line 444
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 445
    .line 446
    .line 447
    move-result-object v5

    .line 448
    aput-object v5, v13, v24

    .line 449
    .line 450
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 451
    .line 452
    .line 453
    move-result-object v5

    .line 454
    aput-object v5, v13, v23

    .line 455
    .line 456
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 457
    .line 458
    .line 459
    move-result-object v5

    .line 460
    aput-object v5, v13, v26

    .line 461
    .line 462
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 463
    .line 464
    .line 465
    move-result-object v5

    .line 466
    invoke-static {v5}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 467
    .line 468
    .line 469
    move-result-object v5

    .line 470
    aput-object v5, v13, v20

    .line 471
    .line 472
    new-instance v5, Ltqw;

    .line 473
    .line 474
    invoke-direct {v5}, Ltqw;-><init>()V

    .line 475
    .line 476
    .line 477
    new-instance v7, Ltqr;

    .line 478
    .line 479
    const/16 v14, 0x10

    .line 480
    .line 481
    invoke-direct {v7, v14}, Ltqr;-><init>(I)V

    .line 482
    .line 483
    .line 484
    const/4 v14, 0x1

    .line 485
    new-array v15, v14, [Lbdmi;

    .line 486
    .line 487
    new-instance v14, Ltqr;

    .line 488
    .line 489
    const/16 v12, 0x12

    .line 490
    .line 491
    invoke-direct {v14, v12}, Ltqr;-><init>(I)V

    .line 492
    .line 493
    .line 494
    sget-object v27, Ltqs;->b:Lbdhv;

    .line 495
    .line 496
    invoke-virtual/range {v27 .. v27}, Lbdhv;->a()Lbdmv;

    .line 497
    .line 498
    .line 499
    move-result-object v12

    .line 500
    sget-object v28, Ltqs;->c:Lbdhv;

    .line 501
    .line 502
    invoke-virtual/range {v28 .. v28}, Lbdhv;->a()Lbdmv;

    .line 503
    .line 504
    .line 505
    move-result-object v0

    .line 506
    move-object/from16 v30, v2

    .line 507
    .line 508
    new-instance v2, Lbdmq;

    .line 509
    .line 510
    invoke-direct {v2, v14, v12, v0}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 511
    .line 512
    .line 513
    aput-object v2, v15, v16

    .line 514
    .line 515
    invoke-static {v5, v7, v15}, Lbbab;->h(Lbdjf;Lbdkm;[Lbdmi;)Lbdmf;

    .line 516
    .line 517
    .line 518
    move-result-object v0

    .line 519
    aput-object v0, v13, v18

    .line 520
    .line 521
    const/16 v0, 0x9

    .line 522
    .line 523
    new-array v2, v0, [Lbdmi;

    .line 524
    .line 525
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 526
    .line 527
    .line 528
    move-result-object v0

    .line 529
    aput-object v0, v2, v16

    .line 530
    .line 531
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 532
    .line 533
    .line 534
    move-result-object v0

    .line 535
    const/16 v25, 0x1

    .line 536
    .line 537
    aput-object v0, v2, v25

    .line 538
    .line 539
    invoke-static/range {v21 .. v21}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 540
    .line 541
    .line 542
    move-result-object v0

    .line 543
    aput-object v0, v2, v24

    .line 544
    .line 545
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 546
    .line 547
    .line 548
    move-result-object v0

    .line 549
    invoke-static {v0}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    aput-object v0, v2, v23

    .line 554
    .line 555
    new-instance v0, Ltqr;

    .line 556
    .line 557
    move/from16 v5, v24

    .line 558
    .line 559
    invoke-direct {v0, v5}, Ltqr;-><init>(I)V

    .line 560
    .line 561
    .line 562
    sget-object v5, Lbdhh;->cq:Lbdhh;

    .line 563
    .line 564
    new-instance v7, Lbdna;

    .line 565
    .line 566
    invoke-direct {v7, v5, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 567
    .line 568
    .line 569
    aput-object v7, v2, v26

    .line 570
    .line 571
    invoke-static {}, Lluu;->x()Lbdmv;

    .line 572
    .line 573
    .line 574
    move-result-object v0

    .line 575
    aput-object v0, v2, v20

    .line 576
    .line 577
    invoke-static {}, Llqk;->y()Lbdmg;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    aput-object v0, v2, v18

    .line 582
    .line 583
    new-instance v0, Ltqr;

    .line 584
    .line 585
    move/from16 v7, v23

    .line 586
    .line 587
    invoke-direct {v0, v7}, Ltqr;-><init>(I)V

    .line 588
    .line 589
    .line 590
    new-instance v7, Lbdna;

    .line 591
    .line 592
    invoke-direct {v7, v11, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 593
    .line 594
    .line 595
    aput-object v7, v2, v17

    .line 596
    .line 597
    new-instance v0, Ltqr;

    .line 598
    .line 599
    move/from16 v7, v26

    .line 600
    .line 601
    invoke-direct {v0, v7}, Ltqr;-><init>(I)V

    .line 602
    .line 603
    .line 604
    new-instance v7, Lbdna;

    .line 605
    .line 606
    invoke-direct {v7, v8, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 607
    .line 608
    .line 609
    aput-object v7, v2, v22

    .line 610
    .line 611
    new-instance v0, Lbdma;

    .line 612
    .line 613
    const-class v7, Landroid/widget/TextView;

    .line 614
    .line 615
    invoke-direct {v0, v7, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 616
    .line 617
    .line 618
    aput-object v0, v13, v17

    .line 619
    .line 620
    const/4 v0, 0x2

    .line 621
    new-array v2, v0, [Lbdmi;

    .line 622
    .line 623
    new-instance v0, Ltqr;

    .line 624
    .line 625
    move/from16 v7, v20

    .line 626
    .line 627
    invoke-direct {v0, v7}, Ltqr;-><init>(I)V

    .line 628
    .line 629
    .line 630
    new-instance v7, Lbdna;

    .line 631
    .line 632
    invoke-direct {v7, v5, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 633
    .line 634
    .line 635
    aput-object v7, v2, v16

    .line 636
    .line 637
    new-instance v0, Ltqr;

    .line 638
    .line 639
    move/from16 v5, v18

    .line 640
    .line 641
    invoke-direct {v0, v5}, Ltqr;-><init>(I)V

    .line 642
    .line 643
    .line 644
    invoke-virtual/range {v27 .. v27}, Lbdhv;->a()Lbdmv;

    .line 645
    .line 646
    .line 647
    move-result-object v5

    .line 648
    invoke-virtual/range {v28 .. v28}, Lbdhv;->a()Lbdmv;

    .line 649
    .line 650
    .line 651
    move-result-object v7

    .line 652
    new-instance v8, Lbdmq;

    .line 653
    .line 654
    invoke-direct {v8, v0, v5, v7}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 655
    .line 656
    .line 657
    const/16 v25, 0x1

    .line 658
    .line 659
    aput-object v8, v2, v25

    .line 660
    .line 661
    invoke-static {v2}, Ltqs;->e([Lbdmi;)Lbdmc;

    .line 662
    .line 663
    .line 664
    move-result-object v0

    .line 665
    aput-object v0, v13, v22

    .line 666
    .line 667
    const/16 v0, 0x9

    .line 668
    .line 669
    new-array v2, v0, [Lbdmi;

    .line 670
    .line 671
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 672
    .line 673
    .line 674
    move-result-object v0

    .line 675
    invoke-static {v0}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 676
    .line 677
    .line 678
    move-result-object v0

    .line 679
    aput-object v0, v2, v16

    .line 680
    .line 681
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 682
    .line 683
    .line 684
    move-result-object v0

    .line 685
    invoke-static {v0}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 686
    .line 687
    .line 688
    move-result-object v0

    .line 689
    aput-object v0, v2, v25

    .line 690
    .line 691
    invoke-static {}, Llut;->c()Lbdqq;

    .line 692
    .line 693
    .line 694
    move-result-object v0

    .line 695
    invoke-static {v0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    const/16 v24, 0x2

    .line 700
    .line 701
    aput-object v0, v2, v24

    .line 702
    .line 703
    new-instance v0, Ltqr;

    .line 704
    .line 705
    move/from16 v5, v22

    .line 706
    .line 707
    invoke-direct {v0, v5}, Ltqr;-><init>(I)V

    .line 708
    .line 709
    .line 710
    sget-object v5, Lbdhh;->J:Lbdhh;

    .line 711
    .line 712
    new-instance v7, Lbdna;

    .line 713
    .line 714
    invoke-direct {v7, v5, v0, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 715
    .line 716
    .line 717
    const/16 v23, 0x3

    .line 718
    .line 719
    aput-object v7, v2, v23

    .line 720
    .line 721
    sget-object v0, Lcfgb;->dI:Lbrxm;

    .line 722
    .line 723
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    invoke-static {v0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 728
    .line 729
    .line 730
    move-result-object v0

    .line 731
    const/16 v26, 0x4

    .line 732
    .line 733
    aput-object v0, v2, v26

    .line 734
    .line 735
    new-instance v0, Lslo;

    .line 736
    .line 737
    const/16 v5, 0xc

    .line 738
    .line 739
    invoke-direct {v0, v5}, Lslo;-><init>(I)V

    .line 740
    .line 741
    .line 742
    new-instance v5, Llnt;

    .line 743
    .line 744
    const/4 v7, 0x5

    .line 745
    invoke-direct {v5, v0, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 746
    .line 747
    .line 748
    sget-object v0, Lbdhh;->bK:Lbdhh;

    .line 749
    .line 750
    new-instance v8, Lbdna;

    .line 751
    .line 752
    invoke-direct {v8, v0, v5, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 753
    .line 754
    .line 755
    aput-object v8, v2, v7

    .line 756
    .line 757
    new-instance v5, Ltqr;

    .line 758
    .line 759
    const/16 v7, 0xa

    .line 760
    .line 761
    invoke-direct {v5, v7}, Ltqr;-><init>(I)V

    .line 762
    .line 763
    .line 764
    invoke-static {v5}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 765
    .line 766
    .line 767
    move-result-object v5

    .line 768
    const/16 v18, 0x6

    .line 769
    .line 770
    aput-object v5, v2, v18

    .line 771
    .line 772
    new-instance v5, Ltqr;

    .line 773
    .line 774
    const/16 v7, 0xb

    .line 775
    .line 776
    invoke-direct {v5, v7}, Ltqr;-><init>(I)V

    .line 777
    .line 778
    .line 779
    invoke-virtual/range {v27 .. v27}, Lbdhv;->a()Lbdmv;

    .line 780
    .line 781
    .line 782
    move-result-object v8

    .line 783
    invoke-virtual/range {v28 .. v28}, Lbdhv;->a()Lbdmv;

    .line 784
    .line 785
    .line 786
    move-result-object v11

    .line 787
    new-instance v12, Lbdmq;

    .line 788
    .line 789
    invoke-direct {v12, v5, v8, v11}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 790
    .line 791
    .line 792
    aput-object v12, v2, v17

    .line 793
    .line 794
    const/4 v5, 0x5

    .line 795
    new-array v8, v5, [Lbdmi;

    .line 796
    .line 797
    sget-object v5, Ltqt;->c:Lbdot;

    .line 798
    .line 799
    invoke-static {v5}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 800
    .line 801
    .line 802
    move-result-object v5

    .line 803
    aput-object v5, v8, v16

    .line 804
    .line 805
    sget-object v5, Ltqt;->c:Lbdot;

    .line 806
    .line 807
    invoke-static {v5}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 808
    .line 809
    .line 810
    move-result-object v5

    .line 811
    const/16 v25, 0x1

    .line 812
    .line 813
    aput-object v5, v8, v25

    .line 814
    .line 815
    const/16 v5, 0x11

    .line 816
    .line 817
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 818
    .line 819
    .line 820
    move-result-object v11

    .line 821
    invoke-static {v11}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 822
    .line 823
    .line 824
    move-result-object v12

    .line 825
    const/16 v24, 0x2

    .line 826
    .line 827
    aput-object v12, v8, v24

    .line 828
    .line 829
    sget-object v12, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 830
    .line 831
    invoke-static {v12}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 832
    .line 833
    .line 834
    move-result-object v12

    .line 835
    const/16 v23, 0x3

    .line 836
    .line 837
    aput-object v12, v8, v23

    .line 838
    .line 839
    const v12, 0x7f1301e8

    .line 840
    .line 841
    .line 842
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 843
    .line 844
    .line 845
    move-result-object v14

    .line 846
    invoke-static {v12, v14}, Lenp;->H(ILbdqg;)Lbdqq;

    .line 847
    .line 848
    .line 849
    move-result-object v12

    .line 850
    invoke-static {v12}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 851
    .line 852
    .line 853
    move-result-object v12

    .line 854
    const/16 v26, 0x4

    .line 855
    .line 856
    aput-object v12, v8, v26

    .line 857
    .line 858
    new-instance v12, Lbdma;

    .line 859
    .line 860
    const-class v14, Landroid/widget/ImageView;

    .line 861
    .line 862
    invoke-direct {v12, v14, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 863
    .line 864
    .line 865
    const/16 v22, 0x8

    .line 866
    .line 867
    aput-object v12, v2, v22

    .line 868
    .line 869
    new-instance v8, Lbdma;

    .line 870
    .line 871
    const-class v12, Landroid/widget/FrameLayout;

    .line 872
    .line 873
    invoke-direct {v8, v12, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 874
    .line 875
    .line 876
    const/16 v29, 0x9

    .line 877
    .line 878
    aput-object v8, v13, v29

    .line 879
    .line 880
    new-instance v2, Ltqr;

    .line 881
    .line 882
    move/from16 v8, v17

    .line 883
    .line 884
    invoke-direct {v2, v8}, Ltqr;-><init>(I)V

    .line 885
    .line 886
    .line 887
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 888
    .line 889
    new-instance v12, Lbdna;

    .line 890
    .line 891
    invoke-direct {v12, v8, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 892
    .line 893
    .line 894
    const/16 v19, 0xa

    .line 895
    .line 896
    aput-object v12, v13, v19

    .line 897
    .line 898
    new-instance v2, Ltqr;

    .line 899
    .line 900
    invoke-direct {v2, v5}, Ltqr;-><init>(I)V

    .line 901
    .line 902
    .line 903
    new-instance v5, Lbdna;

    .line 904
    .line 905
    invoke-direct {v5, v0, v2, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 906
    .line 907
    .line 908
    aput-object v5, v13, v7

    .line 909
    .line 910
    new-instance v0, Lbdma;

    .line 911
    .line 912
    const-class v2, Landroid/widget/LinearLayout;

    .line 913
    .line 914
    invoke-direct {v0, v2, v13}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 915
    .line 916
    .line 917
    invoke-virtual {v0, v9}, Lbdmc;->f([Lbdmi;)V

    .line 918
    .line 919
    .line 920
    const/16 v22, 0x8

    .line 921
    .line 922
    aput-object v0, v1, v22

    .line 923
    .line 924
    const/4 v5, 0x1

    .line 925
    new-array v0, v5, [Lbdmi;

    .line 926
    .line 927
    new-instance v2, Ltqr;

    .line 928
    .line 929
    const/16 v8, 0xf

    .line 930
    .line 931
    invoke-direct {v2, v8}, Ltqr;-><init>(I)V

    .line 932
    .line 933
    .line 934
    invoke-static {v2}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 935
    .line 936
    .line 937
    move-result-object v2

    .line 938
    aput-object v2, v0, v16

    .line 939
    .line 940
    new-array v2, v7, [Lbdmi;

    .line 941
    .line 942
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 943
    .line 944
    .line 945
    move-result-object v6

    .line 946
    aput-object v6, v2, v16

    .line 947
    .line 948
    invoke-static/range {v30 .. v30}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 949
    .line 950
    .line 951
    move-result-object v6

    .line 952
    aput-object v6, v2, v5

    .line 953
    .line 954
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 955
    .line 956
    .line 957
    move-result-object v3

    .line 958
    const/16 v24, 0x2

    .line 959
    .line 960
    aput-object v3, v2, v24

    .line 961
    .line 962
    const/16 v3, 0x51

    .line 963
    .line 964
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 965
    .line 966
    .line 967
    move-result-object v3

    .line 968
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    const/16 v23, 0x3

    .line 973
    .line 974
    aput-object v3, v2, v23

    .line 975
    .line 976
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 977
    .line 978
    .line 979
    move-result-object v3

    .line 980
    const/16 v26, 0x4

    .line 981
    .line 982
    aput-object v3, v2, v26

    .line 983
    .line 984
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 985
    .line 986
    .line 987
    move-result-object v3

    .line 988
    invoke-static {v3}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 989
    .line 990
    .line 991
    move-result-object v3

    .line 992
    const/16 v20, 0x5

    .line 993
    .line 994
    aput-object v3, v2, v20

    .line 995
    .line 996
    new-instance v3, Ltqr;

    .line 997
    .line 998
    const/16 v5, 0x12

    .line 999
    .line 1000
    invoke-direct {v3, v5}, Ltqr;-><init>(I)V

    .line 1001
    .line 1002
    .line 1003
    invoke-virtual/range {v27 .. v27}, Lbdhv;->a()Lbdmv;

    .line 1004
    .line 1005
    .line 1006
    move-result-object v5

    .line 1007
    invoke-virtual/range {v28 .. v28}, Lbdhv;->a()Lbdmv;

    .line 1008
    .line 1009
    .line 1010
    move-result-object v6

    .line 1011
    new-instance v7, Lbdmq;

    .line 1012
    .line 1013
    invoke-direct {v7, v3, v5, v6}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 1014
    .line 1015
    .line 1016
    const/16 v18, 0x6

    .line 1017
    .line 1018
    aput-object v7, v2, v18

    .line 1019
    .line 1020
    const/high16 v3, -0x41000000    # -0.5f

    .line 1021
    .line 1022
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 1023
    .line 1024
    .line 1025
    move-result-object v3

    .line 1026
    invoke-static {v4, v3}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 1027
    .line 1028
    .line 1029
    move-result-object v4

    .line 1030
    invoke-static {v4}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 1031
    .line 1032
    .line 1033
    move-result-object v4

    .line 1034
    const/16 v17, 0x7

    .line 1035
    .line 1036
    aput-object v4, v2, v17

    .line 1037
    .line 1038
    sget-object v4, Ltqw;->a:Lbdot;

    .line 1039
    .line 1040
    invoke-static {v4, v3}, Lbdpr;->j(Lbdrg;Ljava/lang/Float;)Lbdrg;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-static {v3}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 1045
    .line 1046
    .line 1047
    move-result-object v3

    .line 1048
    const/16 v22, 0x8

    .line 1049
    .line 1050
    aput-object v3, v2, v22

    .line 1051
    .line 1052
    const/4 v7, 0x4

    .line 1053
    new-array v3, v7, [Lbdmi;

    .line 1054
    .line 1055
    const v5, 0x7f130280

    .line 1056
    .line 1057
    .line 1058
    invoke-static {v5}, Lenp;->D(I)Lbdqq;

    .line 1059
    .line 1060
    .line 1061
    move-result-object v5

    .line 1062
    invoke-static {v5}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 1063
    .line 1064
    .line 1065
    move-result-object v5

    .line 1066
    aput-object v5, v3, v16

    .line 1067
    .line 1068
    invoke-static {}, Lmbb;->au()Lbdqg;

    .line 1069
    .line 1070
    .line 1071
    move-result-object v5

    .line 1072
    invoke-static {v5}, Lbbab;->cJ(Lbdqg;)Lbdmv;

    .line 1073
    .line 1074
    .line 1075
    move-result-object v5

    .line 1076
    const/4 v14, 0x1

    .line 1077
    aput-object v5, v3, v14

    .line 1078
    .line 1079
    invoke-static {v4}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 1080
    .line 1081
    .line 1082
    move-result-object v5

    .line 1083
    const/16 v24, 0x2

    .line 1084
    .line 1085
    aput-object v5, v3, v24

    .line 1086
    .line 1087
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 1088
    .line 1089
    .line 1090
    move-result-object v4

    .line 1091
    const/16 v23, 0x3

    .line 1092
    .line 1093
    aput-object v4, v3, v23

    .line 1094
    .line 1095
    new-instance v4, Lbdma;

    .line 1096
    .line 1097
    const-class v5, Landroid/widget/ImageView;

    .line 1098
    .line 1099
    invoke-direct {v4, v5, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 1100
    .line 1101
    .line 1102
    const/16 v29, 0x9

    .line 1103
    .line 1104
    aput-object v4, v2, v29

    .line 1105
    .line 1106
    new-array v3, v14, [Lbdmi;

    .line 1107
    .line 1108
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 1109
    .line 1110
    .line 1111
    move-result-object v4

    .line 1112
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 1113
    .line 1114
    .line 1115
    move-result-object v4

    .line 1116
    aput-object v4, v3, v16

    .line 1117
    .line 1118
    invoke-static {v3}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 1119
    .line 1120
    .line 1121
    move-result-object v3

    .line 1122
    const/16 v19, 0xa

    .line 1123
    .line 1124
    aput-object v3, v2, v19

    .line 1125
    .line 1126
    new-instance v3, Lbdma;

    .line 1127
    .line 1128
    const-class v4, Landroid/widget/LinearLayout;

    .line 1129
    .line 1130
    invoke-direct {v3, v4, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 1131
    .line 1132
    .line 1133
    invoke-virtual {v3, v0}, Lbdmc;->f([Lbdmi;)V

    .line 1134
    .line 1135
    .line 1136
    aput-object v3, v1, v29

    .line 1137
    .line 1138
    new-instance v0, Lbdma;

    .line 1139
    .line 1140
    const-class v2, Landroid/widget/FrameLayout;

    .line 1141
    .line 1142
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 1143
    .line 1144
    .line 1145
    return-object v0
.end method
