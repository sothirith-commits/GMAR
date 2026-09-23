.class public final Laxcg;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxdp;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field public static final b:Lbdjo;

.field private static final c:Lbdjo;

.field private static final d:Lbdjk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laxcg;->a:Lbdjo;

    .line 7
    .line 8
    new-instance v0, Lbdjo;

    .line 9
    .line 10
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Laxcg;->c:Lbdjo;

    .line 14
    .line 15
    new-instance v0, Lbdjo;

    .line 16
    .line 17
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Laxcg;->b:Lbdjo;

    .line 21
    .line 22
    new-instance v0, Lawbv;

    .line 23
    .line 24
    const/4 v1, 0x4

    .line 25
    invoke-direct {v0, v1}, Lawbv;-><init>(I)V

    .line 26
    .line 27
    .line 28
    sput-object v0, Laxcg;->d:Lbdjk;

    .line 29
    .line 30
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

.method private static varargs e(Lbdkm;Z[Lbdmi;)Lbdmc;
    .locals 9
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

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
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v5}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

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
    new-array v5, v5, [Lbdmi;

    .line 43
    .line 44
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    aput-object v8, v5, v4

    .line 49
    .line 50
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    aput-object v2, v5, v6

    .line 55
    .line 56
    sget-object v2, Laxbv;->e:Lbdqg;

    .line 57
    .line 58
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->aG(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v7

    .line 94
    aput-object v7, v5, v0

    .line 95
    .line 96
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 97
    .line 98
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 99
    .line 100
    new-instance v8, Lbdna;

    .line 101
    .line 102
    invoke-direct {v8, v0, p0, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

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
    invoke-static {p0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {p0}, Lbdot;->f(I)Lbdot;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    invoke-static {p0}, Lbbab;->cF(Lbdrg;)Lbdmv;

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
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 144
    .line 145
    .line 146
    move-result-object p0

    .line 147
    invoke-static {p0}, Lbbab;->cA(Lbdqg;)Lbdmv;

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
    invoke-static {v3}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    aput-object p1, v5, p0

    .line 162
    .line 163
    new-instance p0, Lbdma;

    .line 164
    .line 165
    const-class p1, Landroid/widget/TextView;

    .line 166
    .line 167
    invoke-direct {p0, p1, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0, p2}, Lbdmc;->f([Lbdmi;)V

    .line 171
    .line 172
    .line 173
    aput-object p0, v1, v4

    .line 174
    .line 175
    new-instance p0, Lbdma;

    .line 176
    .line 177
    const-class p1, Landroid/widget/FrameLayout;

    .line 178
    .line 179
    invoke-direct {p0, p1, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 180
    .line 181
    .line 182
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 25

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    sget-object v2, Laxcg;->a:Lbdjo;

    .line 6
    .line 7
    new-instance v3, Lbdmy;

    .line 8
    .line 9
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

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
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v10

    .line 58
    const/4 v11, 0x4

    .line 59
    aput-object v10, v1, v11

    .line 60
    .line 61
    invoke-static {v8}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v12, 0x5

    .line 66
    aput-object v10, v1, v12

    .line 67
    .line 68
    invoke-static {v6}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v10

    .line 72
    const/4 v13, 0x6

    .line 73
    aput-object v10, v1, v13

    .line 74
    .line 75
    new-instance v10, Lbdjc;

    .line 76
    .line 77
    move-object/from16 v14, p0

    .line 78
    .line 79
    invoke-direct {v10, v14, v2}, Lbdjc;-><init>(Lbdjf;I)V

    .line 80
    .line 81
    .line 82
    sget-object v15, Lbdhh;->bk:Lbdhh;

    .line 83
    .line 84
    move/from16 v16, v0

    .line 85
    .line 86
    sget-object v0, Lbdhd;->e:Lbdkj;

    .line 87
    .line 88
    move/from16 v17, v7

    .line 89
    .line 90
    new-instance v7, Lbdmu;

    .line 91
    .line 92
    invoke-direct {v7, v15, v10, v0}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 93
    .line 94
    .line 95
    const/4 v10, 0x7

    .line 96
    aput-object v7, v1, v10

    .line 97
    .line 98
    new-instance v7, Lbdma;

    .line 99
    .line 100
    const-class v15, Landroid/widget/LinearLayout;

    .line 101
    .line 102
    invoke-direct {v7, v15, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 103
    .line 104
    .line 105
    const/16 v1, 0xb

    .line 106
    .line 107
    new-array v15, v1, [Lbdmi;

    .line 108
    .line 109
    move/from16 v18, v9

    .line 110
    .line 111
    sget-object v9, Laxcg;->c:Lbdjo;

    .line 112
    .line 113
    move/from16 v19, v12

    .line 114
    .line 115
    new-instance v12, Lbdmy;

    .line 116
    .line 117
    invoke-direct {v12, v9}, Lbdmy;-><init>(Lbdjo;)V

    .line 118
    .line 119
    .line 120
    aput-object v12, v15, v2

    .line 121
    .line 122
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 123
    .line 124
    .line 125
    move-result-object v9

    .line 126
    aput-object v9, v15, v5

    .line 127
    .line 128
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v9

    .line 132
    aput-object v9, v15, v17

    .line 133
    .line 134
    invoke-static {}, Laxbv;->a()Lbdmg;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    aput-object v9, v15, v18

    .line 139
    .line 140
    new-instance v9, Laxcb;

    .line 141
    .line 142
    invoke-direct {v9, v1}, Laxcb;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v12, Lbdhh;->dg:Lbdhh;

    .line 146
    .line 147
    move/from16 v20, v1

    .line 148
    .line 149
    new-instance v1, Lbdna;

    .line 150
    .line 151
    invoke-direct {v1, v12, v9, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 152
    .line 153
    .line 154
    aput-object v1, v15, v11

    .line 155
    .line 156
    invoke-static/range {v19 .. v19}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 161
    .line 162
    .line 163
    move-result-object v1

    .line 164
    aput-object v1, v15, v19

    .line 165
    .line 166
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-static {v1}, Lbbab;->by(Landroid/text/method/MovementMethod;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    aput-object v1, v15, v13

    .line 175
    .line 176
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v1

    .line 180
    aput-object v1, v15, v10

    .line 181
    .line 182
    sget-object v1, Laxbv;->f:Lbdqg;

    .line 183
    .line 184
    invoke-static {v1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 185
    .line 186
    .line 187
    move-result-object v1

    .line 188
    aput-object v1, v15, v16

    .line 189
    .line 190
    invoke-static {v8}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    const/16 v9, 0x9

    .line 195
    .line 196
    aput-object v1, v15, v9

    .line 197
    .line 198
    invoke-static {v8}, Lbbab;->bp(Ljava/lang/Boolean;)Lbdmv;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    const/16 v12, 0xa

    .line 203
    .line 204
    aput-object v1, v15, v12

    .line 205
    .line 206
    new-instance v1, Lbdma;

    .line 207
    .line 208
    move/from16 v21, v9

    .line 209
    .line 210
    const-class v9, Landroid/widget/TextView;

    .line 211
    .line 212
    invoke-direct {v1, v9, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 213
    .line 214
    .line 215
    new-array v9, v10, [Lbdmi;

    .line 216
    .line 217
    sget-object v15, Laxcg;->b:Lbdjo;

    .line 218
    .line 219
    move/from16 v22, v10

    .line 220
    .line 221
    new-instance v10, Lbdmy;

    .line 222
    .line 223
    invoke-direct {v10, v15}, Lbdmy;-><init>(Lbdjo;)V

    .line 224
    .line 225
    .line 226
    aput-object v10, v9, v2

    .line 227
    .line 228
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 229
    .line 230
    .line 231
    move-result-object v10

    .line 232
    aput-object v10, v9, v5

    .line 233
    .line 234
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    aput-object v10, v9, v17

    .line 239
    .line 240
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 241
    .line 242
    .line 243
    move-result-object v10

    .line 244
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v10

    .line 248
    aput-object v10, v9, v18

    .line 249
    .line 250
    const/16 v10, 0x10

    .line 251
    .line 252
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 253
    .line 254
    .line 255
    move-result-object v10

    .line 256
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 257
    .line 258
    .line 259
    move-result-object v15

    .line 260
    aput-object v15, v9, v11

    .line 261
    .line 262
    new-array v15, v11, [Lbdmi;

    .line 263
    .line 264
    invoke-static {v5}, Lbdot;->f(I)Lbdot;

    .line 265
    .line 266
    .line 267
    move-result-object v23

    .line 268
    invoke-static/range {v23 .. v23}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 269
    .line 270
    .line 271
    move-result-object v23

    .line 272
    aput-object v23, v15, v2

    .line 273
    .line 274
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 275
    .line 276
    .line 277
    move-result-object v23

    .line 278
    aput-object v23, v15, v5

    .line 279
    .line 280
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 281
    .line 282
    .line 283
    move-result-object v23

    .line 284
    aput-object v23, v15, v17

    .line 285
    .line 286
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 287
    .line 288
    .line 289
    move-result-object v23

    .line 290
    invoke-static/range {v23 .. v23}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 291
    .line 292
    .line 293
    move-result-object v23

    .line 294
    aput-object v23, v15, v18

    .line 295
    .line 296
    move/from16 v23, v11

    .line 297
    .line 298
    new-instance v11, Lbdma;

    .line 299
    .line 300
    move/from16 v24, v13

    .line 301
    .line 302
    const-class v13, Landroid/view/View;

    .line 303
    .line 304
    invoke-direct {v11, v13, v15}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 305
    .line 306
    .line 307
    aput-object v11, v9, v19

    .line 308
    .line 309
    new-array v11, v12, [Lbdmi;

    .line 310
    .line 311
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v13

    .line 315
    aput-object v13, v11, v2

    .line 316
    .line 317
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 318
    .line 319
    .line 320
    move-result-object v13

    .line 321
    aput-object v13, v11, v5

    .line 322
    .line 323
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v13

    .line 327
    aput-object v13, v11, v17

    .line 328
    .line 329
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 330
    .line 331
    .line 332
    move-result-object v13

    .line 333
    aput-object v13, v11, v18

    .line 334
    .line 335
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v10

    .line 339
    aput-object v10, v11, v23

    .line 340
    .line 341
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 342
    .line 343
    .line 344
    move-result-object v10

    .line 345
    aput-object v10, v11, v19

    .line 346
    .line 347
    invoke-static {v8}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 348
    .line 349
    .line 350
    move-result-object v10

    .line 351
    aput-object v10, v11, v24

    .line 352
    .line 353
    invoke-static {v6}, Lbbab;->aP(Ljava/lang/Integer;)Lbdmv;

    .line 354
    .line 355
    .line 356
    move-result-object v6

    .line 357
    aput-object v6, v11, v22

    .line 358
    .line 359
    new-instance v6, Laxcb;

    .line 360
    .line 361
    const/16 v10, 0xc

    .line 362
    .line 363
    invoke-direct {v6, v10}, Laxcb;-><init>(I)V

    .line 364
    .line 365
    .line 366
    new-array v13, v5, [Lbdmi;

    .line 367
    .line 368
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 369
    .line 370
    .line 371
    move-result-object v15

    .line 372
    invoke-static {v15}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 373
    .line 374
    .line 375
    move-result-object v15

    .line 376
    aput-object v15, v13, v2

    .line 377
    .line 378
    invoke-static {v6, v5, v13}, Laxcg;->e(Lbdkm;Z[Lbdmi;)Lbdmc;

    .line 379
    .line 380
    .line 381
    move-result-object v6

    .line 382
    aput-object v6, v11, v16

    .line 383
    .line 384
    new-instance v6, Laxcb;

    .line 385
    .line 386
    const/16 v13, 0xd

    .line 387
    .line 388
    invoke-direct {v6, v13}, Laxcb;-><init>(I)V

    .line 389
    .line 390
    .line 391
    new-array v13, v5, [Lbdmi;

    .line 392
    .line 393
    invoke-static {v10}, Lbdot;->f(I)Lbdot;

    .line 394
    .line 395
    .line 396
    move-result-object v15

    .line 397
    invoke-static {v15}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 398
    .line 399
    .line 400
    move-result-object v15

    .line 401
    aput-object v15, v13, v2

    .line 402
    .line 403
    invoke-static {v6, v2, v13}, Laxcg;->e(Lbdkm;Z[Lbdmi;)Lbdmc;

    .line 404
    .line 405
    .line 406
    move-result-object v6

    .line 407
    aput-object v6, v11, v21

    .line 408
    .line 409
    new-instance v6, Lbdma;

    .line 410
    .line 411
    const-class v13, Landroid/widget/LinearLayout;

    .line 412
    .line 413
    invoke-direct {v6, v13, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 414
    .line 415
    .line 416
    aput-object v6, v9, v24

    .line 417
    .line 418
    new-instance v6, Lbdma;

    .line 419
    .line 420
    const-class v11, Landroid/widget/FrameLayout;

    .line 421
    .line 422
    invoke-direct {v6, v11, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 423
    .line 424
    .line 425
    new-array v9, v10, [Lbdmi;

    .line 426
    .line 427
    invoke-static {v3}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 428
    .line 429
    .line 430
    move-result-object v3

    .line 431
    aput-object v3, v9, v2

    .line 432
    .line 433
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    aput-object v2, v9, v5

    .line 438
    .line 439
    const/16 v2, 0x14

    .line 440
    .line 441
    invoke-static {v2}, Lbdot;->h(I)Lbdot;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    invoke-static {v2}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 446
    .line 447
    .line 448
    move-result-object v2

    .line 449
    aput-object v2, v9, v17

    .line 450
    .line 451
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    .line 453
    .line 454
    move-result-object v2

    .line 455
    invoke-static {v2}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 456
    .line 457
    .line 458
    move-result-object v2

    .line 459
    aput-object v2, v9, v18

    .line 460
    .line 461
    invoke-static {v8}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 462
    .line 463
    .line 464
    move-result-object v2

    .line 465
    aput-object v2, v9, v23

    .line 466
    .line 467
    invoke-static {v8}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 468
    .line 469
    .line 470
    move-result-object v2

    .line 471
    aput-object v2, v9, v19

    .line 472
    .line 473
    sget-object v2, Laxbv;->e:Lbdqg;

    .line 474
    .line 475
    invoke-static {v2}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 476
    .line 477
    .line 478
    move-result-object v2

    .line 479
    aput-object v2, v9, v24

    .line 480
    .line 481
    sget-object v2, Laxcg;->d:Lbdjk;

    .line 482
    .line 483
    sget-object v3, Lbdhh;->bX:Lbdhh;

    .line 484
    .line 485
    new-instance v4, Lbdmu;

    .line 486
    .line 487
    invoke-direct {v4, v3, v2, v0}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 488
    .line 489
    .line 490
    aput-object v4, v9, v22

    .line 491
    .line 492
    aput-object v1, v9, v16

    .line 493
    .line 494
    aput-object v7, v9, v21

    .line 495
    .line 496
    aput-object v6, v9, v12

    .line 497
    .line 498
    new-instance v1, Laxcb;

    .line 499
    .line 500
    const/16 v2, 0xe

    .line 501
    .line 502
    invoke-direct {v1, v2}, Laxcb;-><init>(I)V

    .line 503
    .line 504
    .line 505
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 506
    .line 507
    new-instance v3, Lbdna;

    .line 508
    .line 509
    invoke-direct {v3, v2, v1, v0}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 510
    .line 511
    .line 512
    aput-object v3, v9, v20

    .line 513
    .line 514
    new-instance v0, Lbdma;

    .line 515
    .line 516
    const-class v1, Landroid/widget/LinearLayout;

    .line 517
    .line 518
    invoke-direct {v0, v1, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 519
    .line 520
    .line 521
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laxdp;

    .line 2
    .line 3
    invoke-interface {p2}, Laxdp;->e()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    if-eqz p2, :cond_0

    .line 16
    .line 17
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Laxdo;

    .line 22
    .line 23
    new-instance p3, Laxch;

    .line 24
    .line 25
    invoke-direct {p3}, Laxch;-><init>()V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p4, p3, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 29
    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    return-void
.end method
