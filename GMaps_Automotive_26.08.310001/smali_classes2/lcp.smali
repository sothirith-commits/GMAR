.class public final Llcp;
.super Ltkj;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ltkj<",
        "Llei;",
        ">;"
    }
.end annotation


# direct methods
.method private static d(ILtnm;Ltll;Ltll;Lacax;Z)Ltmx;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltnd;

    .line 3
    .line 4
    sget-object v2, Lmdb;->al:Ltqw;

    .line 5
    .line 6
    invoke-static {v2}, Ltda;->am(Ltqh;)Ltnm;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    const/4 v4, 0x0

    .line 11
    aput-object v3, v1, v4

    .line 12
    .line 13
    const/4 v3, -0x1

    .line 14
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {v3}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 19
    .line 20
    .line 21
    move-result-object v5

    .line 22
    const/4 v6, 0x1

    .line 23
    aput-object v5, v1, v6

    .line 24
    .line 25
    sget-object v5, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 26
    .line 27
    invoke-static {v5}, Ltda;->aA(Landroid/widget/ImageView$ScaleType;)Ltnm;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const/4 v7, 0x2

    .line 32
    aput-object v5, v1, v7

    .line 33
    .line 34
    const/4 v5, 0x3

    .line 35
    aput-object p1, v1, v5

    .line 36
    .line 37
    new-instance p1, Ltmv;

    .line 38
    .line 39
    const-class v8, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {p1, v8, v1}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    new-array v8, v1, [Ltnd;

    .line 46
    .line 47
    sget-object v9, Lmdb;->bj:Ltqw;

    .line 48
    .line 49
    invoke-static {v9}, Ltda;->Z(Ltqh;)Ltnm;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v8, v4

    .line 54
    .line 55
    invoke-static {v2}, Ltda;->ag(Ltqw;)Ltnm;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    aput-object v2, v8, v6

    .line 60
    .line 61
    const/16 v2, 0x10

    .line 62
    .line 63
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v10

    .line 67
    invoke-static {v10}, Ltda;->R(Ljava/lang/Integer;)Ltnm;

    .line 68
    .line 69
    .line 70
    move-result-object v10

    .line 71
    aput-object v10, v8, v7

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Ltda;->aI(Ljava/lang/Integer;)Ltnm;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v8, v5

    .line 82
    .line 83
    sget-object v10, Llwi;->a:Llwi;

    .line 84
    .line 85
    new-instance v11, Llyq;

    .line 86
    .line 87
    invoke-direct {v11, v10}, Llyq;-><init>(Llwx;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Lffg;->n(Ltqb;)Ltnb;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v11, Llwa;->a:Llwa;

    .line 95
    .line 96
    new-instance v12, Llyq;

    .line 97
    .line 98
    invoke-direct {v12, v11}, Llyq;-><init>(Llwx;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Lffg;->n(Ltqb;)Ltnb;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {p2, v10, v11}, Ltda;->bi(Ltll;Ltnb;Ltnb;)Ltnb;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    aput-object v10, v8, v0

    .line 110
    .line 111
    new-instance v10, Ltmv;

    .line 112
    .line 113
    const-class v11, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {v10, v11, v8}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 116
    .line 117
    .line 118
    const/16 v8, 0xc

    .line 119
    .line 120
    new-array v8, v8, [Ltnd;

    .line 121
    .line 122
    invoke-static {v3}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v8, v4

    .line 127
    .line 128
    invoke-static {v9}, Ltda;->Z(Ltqh;)Ltnm;

    .line 129
    .line 130
    .line 131
    move-result-object v3

    .line 132
    aput-object v3, v8, v6

    .line 133
    .line 134
    const/16 v3, 0x11

    .line 135
    .line 136
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    invoke-static {v3}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    aput-object v3, v8, v7

    .line 145
    .line 146
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 147
    .line 148
    .line 149
    move-result-object v3

    .line 150
    invoke-static {v3}, Ltda;->X(Ljava/lang/Integer;)Ltnm;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v8, v5

    .line 155
    .line 156
    new-instance v3, Llck;

    .line 157
    .line 158
    const/4 v5, 0x7

    .line 159
    invoke-direct {v3, v5}, Llck;-><init>(I)V

    .line 160
    .line 161
    .line 162
    new-instance v7, Llux;

    .line 163
    .line 164
    invoke-direct {v7, v3, v2}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 165
    .line 166
    .line 167
    new-instance v3, Ltjq;

    .line 168
    .line 169
    const/4 v9, 0x0

    .line 170
    invoke-direct {v3, v9}, Ltjq;-><init>(Ljava/lang/Object;)V

    .line 171
    .line 172
    .line 173
    invoke-static {v7, v3, v6}, Lmdj;->f(Ltll;Ltll;Z)Ltnm;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    aput-object v3, v8, v0

    .line 178
    .line 179
    new-instance v0, Llck;

    .line 180
    .line 181
    const/4 v3, 0x6

    .line 182
    invoke-direct {v0, v3}, Llck;-><init>(I)V

    .line 183
    .line 184
    .line 185
    new-instance v7, Llux;

    .line 186
    .line 187
    invoke-direct {v7, v0, v2}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 188
    .line 189
    .line 190
    sget-object v0, Ltiw;->ak:Ltiw;

    .line 191
    .line 192
    sget-object v2, Ltit;->e:Ltlh;

    .line 193
    .line 194
    new-instance v9, Ltns;

    .line 195
    .line 196
    invoke-direct {v9, v0, v7, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 197
    .line 198
    .line 199
    aput-object v9, v8, v1

    .line 200
    .line 201
    sget-object v0, Lfmu;->aB:Lfmu;

    .line 202
    .line 203
    new-instance v1, Ltns;

    .line 204
    .line 205
    move-object/from16 v7, p3

    .line 206
    .line 207
    invoke-direct {v1, v0, v7, v2}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 208
    .line 209
    .line 210
    aput-object v1, v8, v3

    .line 211
    .line 212
    invoke-static {p0}, Ltpc;->e(I)Ltps;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    invoke-static {p0}, Ltda;->C(Ltps;)Ltnm;

    .line 217
    .line 218
    .line 219
    move-result-object p0

    .line 220
    aput-object p0, v8, v5

    .line 221
    .line 222
    invoke-static/range {p4 .. p4}, Lrgy;->c(Lacax;)Lrgy;

    .line 223
    .line 224
    .line 225
    move-result-object p0

    .line 226
    invoke-static {p0}, Lczo;->K(Lrgy;)Ltnm;

    .line 227
    .line 228
    .line 229
    move-result-object p0

    .line 230
    const/16 v0, 0x8

    .line 231
    .line 232
    aput-object p0, v8, v0

    .line 233
    .line 234
    const/16 p0, 0x9

    .line 235
    .line 236
    aput-object p1, v8, p0

    .line 237
    .line 238
    const/16 p0, 0xa

    .line 239
    .line 240
    aput-object v10, v8, p0

    .line 241
    .line 242
    if-eqz p5, :cond_0

    .line 243
    .line 244
    new-array p0, v6, [Ltnd;

    .line 245
    .line 246
    const/16 p1, 0x50

    .line 247
    .line 248
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 249
    .line 250
    .line 251
    move-result-object p1

    .line 252
    invoke-static {p1}, Ltda;->Y(Ljava/lang/Integer;)Ltnm;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    aput-object p1, p0, v4

    .line 257
    .line 258
    invoke-static {p0}, Llrs;->a([Ltnd;)Ltmx;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_0

    .line 263
    :cond_0
    sget-object p0, Ltnd;->e:Ltnd;

    .line 264
    .line 265
    :goto_0
    const/16 p1, 0xb

    .line 266
    .line 267
    aput-object p0, v8, p1

    .line 268
    .line 269
    new-instance p0, Ltmv;

    .line 270
    .line 271
    const-class p1, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-direct {p0, p1, v8}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 274
    .line 275
    .line 276
    return-object p0
.end method


# virtual methods
.method public final a()Ltmx;
    .locals 21

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v0, v0, [Ltnd;

    .line 3
    .line 4
    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Ltda;->au(Ljava/lang/Integer;)Ltnm;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    const/4 v2, -0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    invoke-static {v2}, Ltda;->an(Ljava/lang/Integer;)Ltnm;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    invoke-static {v2}, Ltda;->aa(Ljava/lang/Integer;)Ltnm;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    const/4 v4, 0x2

    .line 32
    aput-object v2, v0, v4

    .line 33
    .line 34
    new-instance v2, Llck;

    .line 35
    .line 36
    const/4 v5, 0x5

    .line 37
    invoke-direct {v2, v5}, Llck;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v6, Llux;

    .line 41
    .line 42
    const/16 v7, 0x10

    .line 43
    .line 44
    invoke-direct {v6, v2, v7}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 45
    .line 46
    .line 47
    sget-object v2, Ltiw;->db:Ltiw;

    .line 48
    .line 49
    sget-object v7, Ltit;->e:Ltlh;

    .line 50
    .line 51
    new-instance v9, Ltns;

    .line 52
    .line 53
    invoke-direct {v9, v2, v6, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 54
    .line 55
    .line 56
    new-instance v10, Llch;

    .line 57
    .line 58
    const/16 v6, 0x13

    .line 59
    .line 60
    invoke-direct {v10, v6}, Llch;-><init>(I)V

    .line 61
    .line 62
    .line 63
    new-instance v6, Llch;

    .line 64
    .line 65
    const/16 v8, 0x14

    .line 66
    .line 67
    invoke-direct {v6, v8}, Llch;-><init>(I)V

    .line 68
    .line 69
    .line 70
    new-instance v11, Llux;

    .line 71
    .line 72
    const/16 v14, 0xc

    .line 73
    .line 74
    invoke-direct {v11, v6, v14}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    sget-object v12, Laken;->mr:Lacax;

    .line 78
    .line 79
    const/4 v13, 0x1

    .line 80
    const v8, 0x7f14126a

    .line 81
    .line 82
    .line 83
    invoke-static/range {v8 .. v13}, Llcp;->d(ILtnm;Ltll;Ltll;Lacax;Z)Ltmx;

    .line 84
    .line 85
    .line 86
    move-result-object v6

    .line 87
    const/4 v8, 0x3

    .line 88
    aput-object v6, v0, v8

    .line 89
    .line 90
    new-instance v6, Llco;

    .line 91
    .line 92
    invoke-direct {v6, v1}, Llco;-><init>(I)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Ltns;

    .line 96
    .line 97
    invoke-direct {v1, v2, v6, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 98
    .line 99
    .line 100
    new-instance v6, Llco;

    .line 101
    .line 102
    invoke-direct {v6, v3}, Llco;-><init>(I)V

    .line 103
    .line 104
    .line 105
    new-instance v3, Llco;

    .line 106
    .line 107
    invoke-direct {v3, v4}, Llco;-><init>(I)V

    .line 108
    .line 109
    .line 110
    new-instance v4, Llux;

    .line 111
    .line 112
    invoke-direct {v4, v3, v14}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 113
    .line 114
    .line 115
    sget-object v19, Laken;->ms:Lacax;

    .line 116
    .line 117
    const/16 v20, 0x1

    .line 118
    .line 119
    const v15, 0x7f141255

    .line 120
    .line 121
    .line 122
    move-object/from16 v16, v1

    .line 123
    .line 124
    move-object/from16 v18, v4

    .line 125
    .line 126
    move-object/from16 v17, v6

    .line 127
    .line 128
    invoke-static/range {v15 .. v20}, Llcp;->d(ILtnm;Ltll;Ltll;Lacax;Z)Ltmx;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    const/4 v3, 0x4

    .line 133
    aput-object v1, v0, v3

    .line 134
    .line 135
    new-instance v1, Llco;

    .line 136
    .line 137
    invoke-direct {v1, v8}, Llco;-><init>(I)V

    .line 138
    .line 139
    .line 140
    new-instance v4, Ltns;

    .line 141
    .line 142
    invoke-direct {v4, v2, v1, v7}, Ltns;-><init>(Ltlg;Ltll;Ltlh;)V

    .line 143
    .line 144
    .line 145
    new-instance v1, Llco;

    .line 146
    .line 147
    invoke-direct {v1, v3}, Llco;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v2, Llco;

    .line 151
    .line 152
    invoke-direct {v2, v5}, Llco;-><init>(I)V

    .line 153
    .line 154
    .line 155
    new-instance v3, Llux;

    .line 156
    .line 157
    invoke-direct {v3, v2, v14}, Llux;-><init>(Ljava/lang/Object;I)V

    .line 158
    .line 159
    .line 160
    sget-object v19, Laken;->mt:Lacax;

    .line 161
    .line 162
    const/16 v20, 0x0

    .line 163
    .line 164
    const v15, 0x7f14127f

    .line 165
    .line 166
    .line 167
    move-object/from16 v17, v1

    .line 168
    .line 169
    move-object/from16 v18, v3

    .line 170
    .line 171
    move-object/from16 v16, v4

    .line 172
    .line 173
    invoke-static/range {v15 .. v20}, Llcp;->d(ILtnm;Ltll;Ltll;Lacax;Z)Ltmx;

    .line 174
    .line 175
    .line 176
    move-result-object v1

    .line 177
    aput-object v1, v0, v5

    .line 178
    .line 179
    new-instance v1, Ltmv;

    .line 180
    .line 181
    const-class v2, Landroid/widget/LinearLayout;

    .line 182
    .line 183
    invoke-direct {v1, v2, v0}, Ltmv;-><init>(Ljava/lang/Class;[Ltnd;)V

    .line 184
    .line 185
    .line 186
    return-object v1
.end method
