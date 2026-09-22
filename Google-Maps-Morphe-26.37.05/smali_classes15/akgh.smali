.class public final Lakgh;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Lakgp;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:I = 0xb4


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 25

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbgwh;

    .line 3
    .line 4
    const v2, 0x7f0b0615

    .line 5
    .line 6
    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    new-array v8, v6, [Lbgwh;

    .line 44
    .line 45
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v8, v3

    .line 50
    .line 51
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    new-array v9, v9, [Lbgwh;

    .line 60
    .line 61
    sget v10, Lakgh;->a:I

    .line 62
    .line 63
    invoke-static {v10}, Lbgys;->f(I)Lbgys;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v9, v3

    .line 72
    .line 73
    sget-object v10, Lbcgz;->aa:Loxs;

    .line 74
    .line 75
    invoke-static {v10}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    aput-object v10, v9, v5

    .line 80
    .line 81
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object v10

    .line 85
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    aput-object v11, v9, v7

    .line 90
    .line 91
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    aput-object v11, v9, v6

    .line 96
    .line 97
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 98
    .line 99
    .line 100
    move-result-object v11

    .line 101
    aput-object v11, v9, v0

    .line 102
    .line 103
    sget-object v11, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 104
    .line 105
    new-instance v12, Lbgsd;

    .line 106
    .line 107
    invoke-direct {v12, v11}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    new-instance v11, Lakge;

    .line 111
    .line 112
    invoke-direct {v11, v6}, Lakge;-><init>(I)V

    .line 113
    .line 114
    .line 115
    new-instance v13, Loeb;

    .line 116
    .line 117
    invoke-direct {v13, v11, v6}, Loeb;-><init>(Ljava/lang/Object;I)V

    .line 118
    .line 119
    .line 120
    new-instance v14, Lakge;

    .line 121
    .line 122
    invoke-direct {v14, v0}, Lakge;-><init>(I)V

    .line 123
    .line 124
    .line 125
    new-instance v15, Lakge;

    .line 126
    .line 127
    const/4 v11, 0x5

    .line 128
    invoke-direct {v15, v11}, Lakge;-><init>(I)V

    .line 129
    .line 130
    .line 131
    sget-object v16, Lokh;->a:Lbhcs;

    .line 132
    .line 133
    const v16, 0x7f040a1d

    .line 134
    .line 135
    .line 136
    invoke-static/range {v16 .. v16}, Lbekv;->ej(I)Lbgwu;

    .line 137
    .line 138
    .line 139
    move-result-object v16

    .line 140
    move/from16 v21, v6

    .line 141
    .line 142
    sget-object v6, Lbcgz;->J:Loxs;

    .line 143
    .line 144
    move/from16 v22, v7

    .line 145
    .line 146
    new-instance v7, Lbgsd;

    .line 147
    .line 148
    invoke-direct {v7, v6}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-static {}, Logs;->aD()Lbhan;

    .line 152
    .line 153
    .line 154
    move-result-object v6

    .line 155
    move/from16 v23, v11

    .line 156
    .line 157
    new-instance v11, Lbgsd;

    .line 158
    .line 159
    invoke-direct {v11, v6}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    new-instance v6, Lakge;

    .line 163
    .line 164
    const/4 v0, 0x6

    .line 165
    invoke-direct {v6, v0}, Lakge;-><init>(I)V

    .line 166
    .line 167
    .line 168
    move/from16 v24, v0

    .line 169
    .line 170
    new-array v0, v5, [Lbgwh;

    .line 171
    .line 172
    const/16 v17, 0x36

    .line 173
    .line 174
    invoke-static/range {v17 .. v17}, Lbgys;->f(I)Lbgys;

    .line 175
    .line 176
    .line 177
    move-result-object v17

    .line 178
    invoke-static/range {v17 .. v17}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 179
    .line 180
    .line 181
    move-result-object v17

    .line 182
    aput-object v17, v0, v3

    .line 183
    .line 184
    move-object/from16 v20, v0

    .line 185
    .line 186
    move-object/from16 v19, v6

    .line 187
    .line 188
    move-object/from16 v17, v7

    .line 189
    .line 190
    move-object/from16 v18, v11

    .line 191
    .line 192
    invoke-static/range {v12 .. v20}, Loda;->e(Lbgul;Lbgul;Lbgul;Lbgul;Lbgwh;Lbgul;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    aput-object v0, v9, v23

    .line 197
    .line 198
    new-array v0, v3, [Lbgwh;

    .line 199
    .line 200
    invoke-static {v0}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 201
    .line 202
    .line 203
    move-result-object v0

    .line 204
    aput-object v0, v9, v24

    .line 205
    .line 206
    const/4 v0, 0x4

    .line 207
    new-array v0, v0, [Lbgwh;

    .line 208
    .line 209
    invoke-static {v4}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 210
    .line 211
    .line 212
    move-result-object v4

    .line 213
    aput-object v4, v0, v3

    .line 214
    .line 215
    invoke-static {v2}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    aput-object v2, v0, v5

    .line 220
    .line 221
    invoke-static {v10}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    aput-object v2, v0, v22

    .line 226
    .line 227
    new-instance v2, Lbgta;

    .line 228
    .line 229
    move-object/from16 v4, p0

    .line 230
    .line 231
    invoke-direct {v2, v4, v3}, Lbgta;-><init>(Lbgtd;I)V

    .line 232
    .line 233
    .line 234
    sget-object v3, Lbgrc;->bk:Lbgrc;

    .line 235
    .line 236
    sget-object v4, Lbgqy;->e:Lbgug;

    .line 237
    .line 238
    new-instance v5, Lbgwt;

    .line 239
    .line 240
    invoke-direct {v5, v3, v2, v4}, Lbgwt;-><init>(Lbguf;Lbgtj;Lbgug;)V

    .line 241
    .line 242
    .line 243
    aput-object v5, v0, v21

    .line 244
    .line 245
    new-instance v2, Lbgvz;

    .line 246
    .line 247
    const-class v3, Landroid/widget/LinearLayout;

    .line 248
    .line 249
    invoke-direct {v2, v3, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 250
    .line 251
    .line 252
    const/4 v0, 0x7

    .line 253
    aput-object v2, v9, v0

    .line 254
    .line 255
    new-instance v0, Lbgvz;

    .line 256
    .line 257
    invoke-direct {v0, v3, v9}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 258
    .line 259
    .line 260
    aput-object v0, v8, v22

    .line 261
    .line 262
    new-instance v0, Lbgvz;

    .line 263
    .line 264
    const-class v2, Landroid/widget/ScrollView;

    .line 265
    .line 266
    invoke-direct {v0, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 267
    .line 268
    .line 269
    aput-object v0, v1, v21

    .line 270
    .line 271
    new-instance v0, Lbgvz;

    .line 272
    .line 273
    const-class v2, Lcom/google/android/apps/gmm/home/views/HomeBottomSheetView;

    .line 274
    .line 275
    invoke-direct {v0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 276
    .line 277
    .line 278
    return-object v0
.end method

.method protected final synthetic ok(ILbguc;Landroid/content/Context;Lbgtc;)V
    .locals 0

    .line 1
    check-cast p2, Lakgp;

    .line 2
    .line 3
    new-instance p0, Lakgg;

    .line 4
    .line 5
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 9
    .line 10
    .line 11
    iget p0, p2, Lakgp;->f:I

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    if-ne p0, p1, :cond_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 p1, 0x0

    .line 18
    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    if-nez p1, :cond_4

    .line 26
    .line 27
    iget p0, p2, Lakgp;->f:I

    .line 28
    .line 29
    const/4 p1, 0x3

    .line 30
    if-ne p0, p1, :cond_1

    .line 31
    .line 32
    iget-object p0, p2, Lakgp;->d:Lpai;

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    :goto_1
    if-nez p0, :cond_3

    .line 37
    .line 38
    iget-object p0, p2, Lakgp;->e:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    if-eqz p0, :cond_2

    .line 45
    .line 46
    new-instance p0, Lakgd;

    .line 47
    .line 48
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 52
    .line 53
    .line 54
    return-void

    .line 55
    :cond_2
    iget-object p0, p2, Lakgp;->e:Ljava/util/List;

    .line 56
    .line 57
    sget-object p1, Lbbue;->a:Lbhbh;

    .line 58
    .line 59
    new-instance p1, Lbbua;

    .line 60
    .line 61
    sget-object p2, Lbbue;->a:Lbhbh;

    .line 62
    .line 63
    invoke-direct {p1, p2, p2}, Lbbua;-><init>(Lbhbh;Lbhbh;)V

    .line 64
    .line 65
    .line 66
    invoke-static {p0, p1}, Lbbue;->p(Ljava/util/List;Lbgtd;)Ljava/util/List;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-virtual {p4, p0}, Lbgtc;->g(Ljava/lang/Iterable;)V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_3
    new-instance p1, Lakgf;

    .line 75
    .line 76
    invoke-direct {p1}, Lbgtd;-><init>()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p4, p1, p0}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 80
    .line 81
    .line 82
    return-void

    .line 83
    :cond_4
    new-instance p0, Lafgv;

    .line 84
    .line 85
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p4, p0, p2}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 89
    .line 90
    .line 91
    new-instance p0, Loib;

    .line 92
    .line 93
    invoke-direct {p0}, Lbgtd;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object p1, p2, Lakgp;->c:Lpbd;

    .line 97
    .line 98
    invoke-virtual {p4, p0, p1}, Lbgtc;->d(Lbgtd;Lbguc;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method
