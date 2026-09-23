.class public final Laein;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laeir;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const/16 v0, 0xb4

    .line 2
    .line 3
    const/16 v1, 0x88

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    sput v0, Laein;->a:I

    .line 10
    .line 11
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


# virtual methods
.method protected final a()Lbdmc;
    .locals 25

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const v2, 0x7f0b05cb

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v3, 0x0

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x2

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v4

    .line 27
    const/4 v5, 0x1

    .line 28
    aput-object v4, v1, v5

    .line 29
    .line 30
    const/4 v4, -0x1

    .line 31
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v4

    .line 35
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v6

    .line 39
    const/4 v7, 0x2

    .line 40
    aput-object v6, v1, v7

    .line 41
    .line 42
    const/4 v6, 0x3

    .line 43
    new-array v8, v6, [Lbdmi;

    .line 44
    .line 45
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v8, v3

    .line 50
    .line 51
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v9

    .line 55
    aput-object v9, v8, v5

    .line 56
    .line 57
    const/16 v9, 0x8

    .line 58
    .line 59
    new-array v10, v9, [Lbdmi;

    .line 60
    .line 61
    sget v11, Laein;->a:I

    .line 62
    .line 63
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 64
    .line 65
    .line 66
    move-result-object v11

    .line 67
    invoke-static {v11}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    aput-object v11, v10, v3

    .line 72
    .line 73
    sget-object v11, Lazfa;->V:Lmbv;

    .line 74
    .line 75
    invoke-static {v11}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v11

    .line 79
    aput-object v11, v10, v5

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 86
    .line 87
    .line 88
    move-result-object v12

    .line 89
    aput-object v12, v10, v7

    .line 90
    .line 91
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    aput-object v12, v10, v6

    .line 96
    .line 97
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v12

    .line 101
    aput-object v12, v10, v0

    .line 102
    .line 103
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    new-instance v13, Lbdie;

    .line 108
    .line 109
    invoke-direct {v13, v12}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    new-instance v12, Laeii;

    .line 113
    .line 114
    invoke-direct {v12, v9}, Laeii;-><init>(I)V

    .line 115
    .line 116
    .line 117
    new-instance v14, Llnt;

    .line 118
    .line 119
    const/4 v9, 0x7

    .line 120
    invoke-direct {v14, v12, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 121
    .line 122
    .line 123
    new-instance v15, Laeii;

    .line 124
    .line 125
    const/16 v12, 0x9

    .line 126
    .line 127
    invoke-direct {v15, v12}, Laeii;-><init>(I)V

    .line 128
    .line 129
    .line 130
    new-instance v12, Laeii;

    .line 131
    .line 132
    move/from16 v22, v6

    .line 133
    .line 134
    const/16 v6, 0xa

    .line 135
    .line 136
    invoke-direct {v12, v6}, Laeii;-><init>(I)V

    .line 137
    .line 138
    .line 139
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v17

    .line 143
    invoke-static {}, Lmbb;->aC()Lbdqg;

    .line 144
    .line 145
    .line 146
    move-result-object v6

    .line 147
    move/from16 v23, v7

    .line 148
    .line 149
    new-instance v7, Lbdie;

    .line 150
    .line 151
    invoke-direct {v7, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-static {}, Lhab;->bU()Lbdqq;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    move/from16 v24, v9

    .line 159
    .line 160
    new-instance v9, Lbdie;

    .line 161
    .line 162
    invoke-direct {v9, v6}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    new-instance v6, Laeii;

    .line 166
    .line 167
    const/16 v0, 0xb

    .line 168
    .line 169
    invoke-direct {v6, v0}, Laeii;-><init>(I)V

    .line 170
    .line 171
    .line 172
    new-array v0, v5, [Lbdmi;

    .line 173
    .line 174
    const/16 v16, 0x36

    .line 175
    .line 176
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 177
    .line 178
    .line 179
    move-result-object v16

    .line 180
    invoke-static/range {v16 .. v16}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v16

    .line 184
    aput-object v16, v0, v3

    .line 185
    .line 186
    move-object/from16 v21, v0

    .line 187
    .line 188
    move-object/from16 v20, v6

    .line 189
    .line 190
    move-object/from16 v18, v7

    .line 191
    .line 192
    move-object/from16 v19, v9

    .line 193
    .line 194
    move-object/from16 v16, v12

    .line 195
    .line 196
    invoke-static/range {v13 .. v21}, Llmx;->f(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdmi;Lbdkm;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 197
    .line 198
    .line 199
    move-result-object v0

    .line 200
    const/4 v6, 0x5

    .line 201
    aput-object v0, v10, v6

    .line 202
    .line 203
    new-array v0, v3, [Lbdmi;

    .line 204
    .line 205
    invoke-static {v0}, Laypw;->e([Lbdmi;)Lbdmc;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    const/4 v6, 0x6

    .line 210
    aput-object v0, v10, v6

    .line 211
    .line 212
    const/4 v0, 0x4

    .line 213
    new-array v0, v0, [Lbdmi;

    .line 214
    .line 215
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v4

    .line 219
    aput-object v4, v0, v3

    .line 220
    .line 221
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v0, v5

    .line 226
    .line 227
    invoke-static {v11}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    aput-object v2, v0, v23

    .line 232
    .line 233
    new-instance v2, Lbdjc;

    .line 234
    .line 235
    move-object/from16 v4, p0

    .line 236
    .line 237
    invoke-direct {v2, v4, v3}, Lbdjc;-><init>(Lbdjf;I)V

    .line 238
    .line 239
    .line 240
    sget-object v3, Lbdhh;->bk:Lbdhh;

    .line 241
    .line 242
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 243
    .line 244
    new-instance v6, Lbdmu;

    .line 245
    .line 246
    invoke-direct {v6, v3, v2, v5}, Lbdmu;-><init>(Lbdki;Lbdjk;Lbdkj;)V

    .line 247
    .line 248
    .line 249
    aput-object v6, v0, v22

    .line 250
    .line 251
    new-instance v2, Lbdma;

    .line 252
    .line 253
    const-class v3, Landroid/widget/LinearLayout;

    .line 254
    .line 255
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 256
    .line 257
    .line 258
    aput-object v2, v10, v24

    .line 259
    .line 260
    new-instance v0, Lbdma;

    .line 261
    .line 262
    const-class v2, Landroid/widget/LinearLayout;

    .line 263
    .line 264
    invoke-direct {v0, v2, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 265
    .line 266
    .line 267
    aput-object v0, v8, v23

    .line 268
    .line 269
    new-instance v0, Lbdma;

    .line 270
    .line 271
    const-class v2, Landroid/widget/ScrollView;

    .line 272
    .line 273
    invoke-direct {v0, v2, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 274
    .line 275
    .line 276
    aput-object v0, v1, v22

    .line 277
    .line 278
    new-instance v0, Lbdma;

    .line 279
    .line 280
    const-class v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 281
    .line 282
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method

.method protected final bridge synthetic c(ILbdkf;Landroid/content/Context;Lbdje;)V
    .locals 0

    .line 1
    check-cast p2, Laeir;

    .line 2
    .line 3
    new-instance p1, Laeim;

    .line 4
    .line 5
    invoke-direct {p1}, Laeim;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {p2}, Laeir;->f()Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    new-instance p1, Lzrb;

    .line 22
    .line 23
    invoke-direct {p1}, Lzrb;-><init>()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 27
    .line 28
    .line 29
    new-instance p1, Llrp;

    .line 30
    .line 31
    invoke-direct {p1}, Llrp;-><init>()V

    .line 32
    .line 33
    .line 34
    invoke-interface {p2}, Laeir;->b()Lmgx;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    invoke-interface {p2}, Laeir;->a()Lmfp;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_1

    .line 47
    .line 48
    new-instance p2, Laeil;

    .line 49
    .line 50
    invoke-direct {p2}, Laeil;-><init>()V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p4, p2, p1}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :cond_1
    invoke-interface {p2}, Laeir;->h()Ljava/util/List;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 62
    .line 63
    .line 64
    move-result p1

    .line 65
    if-eqz p1, :cond_2

    .line 66
    .line 67
    new-instance p1, Laeik;

    .line 68
    .line 69
    invoke-direct {p1}, Laeik;-><init>()V

    .line 70
    .line 71
    .line 72
    invoke-virtual {p4, p1, p2}, Lbdje;->e(Lbdjf;Lbdkf;)V

    .line 73
    .line 74
    .line 75
    return-void

    .line 76
    :cond_2
    invoke-interface {p2}, Laeir;->h()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    sget-object p2, Laypw;->a:Lbdrg;

    .line 81
    .line 82
    new-instance p2, Layps;

    .line 83
    .line 84
    sget-object p3, Laypw;->a:Lbdrg;

    .line 85
    .line 86
    invoke-direct {p2, p3, p3}, Layps;-><init>(Lbdrg;Lbdrg;)V

    .line 87
    .line 88
    .line 89
    invoke-static {p1, p2}, Laypw;->n(Ljava/util/List;Lbdjf;)Ljava/util/List;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-virtual {p4, p1}, Lbdje;->h(Ljava/lang/Iterable;)V

    .line 94
    .line 95
    .line 96
    return-void
.end method
