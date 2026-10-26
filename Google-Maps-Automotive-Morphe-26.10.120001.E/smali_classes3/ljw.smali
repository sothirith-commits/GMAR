.class public final Lljw;
.super Lttd;
.source ":com.google.android.apps.maps@1068833407@26.10.120001.E"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lttd<",
        "Lllt;",
        ">;"
    }
.end annotation


# direct methods
.method private static d(ILtwj;Ltuf;Ltuf;Lacjm;Z)Ltvr;
    .locals 13

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Ltvx;

    .line 3
    .line 4
    sget-object v2, Lmjz;->ak:Ltzs;

    .line 5
    .line 6
    invoke-static {v2}, Ltlv;->aj(Ltzd;)Ltwj;

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
    invoke-static {v3}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v5}, Ltlv;->ax(Landroid/widget/ImageView$ScaleType;)Ltwj;

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
    new-instance p1, Ltvp;

    .line 38
    .line 39
    const-class v8, Landroid/widget/ImageView;

    .line 40
    .line 41
    invoke-direct {p1, v8, v1}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 42
    .line 43
    .line 44
    const/4 v1, 0x5

    .line 45
    new-array v8, v1, [Ltvx;

    .line 46
    .line 47
    sget-object v9, Lmjz;->bg:Ltzs;

    .line 48
    .line 49
    invoke-static {v9}, Ltlv;->W(Ltzd;)Ltwj;

    .line 50
    .line 51
    .line 52
    move-result-object v10

    .line 53
    aput-object v10, v8, v4

    .line 54
    .line 55
    invoke-static {v2}, Ltlv;->ad(Ltzs;)Ltwj;

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
    invoke-static {v10}, Ltlv;->P(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v10}, Ltlv;->aE(Ljava/lang/Integer;)Ltwj;

    .line 78
    .line 79
    .line 80
    move-result-object v10

    .line 81
    aput-object v10, v8, v5

    .line 82
    .line 83
    sget-object v10, Lmdf;->a:Lmdf;

    .line 84
    .line 85
    new-instance v11, Lmfn;

    .line 86
    .line 87
    invoke-direct {v11, v10}, Lmfn;-><init>(Lmdv;)V

    .line 88
    .line 89
    .line 90
    invoke-static {v11}, Ljch;->ai(Ltyx;)Ltvv;

    .line 91
    .line 92
    .line 93
    move-result-object v10

    .line 94
    sget-object v11, Lmcx;->a:Lmcx;

    .line 95
    .line 96
    new-instance v12, Lmfn;

    .line 97
    .line 98
    invoke-direct {v12, v11}, Lmfn;-><init>(Lmdv;)V

    .line 99
    .line 100
    .line 101
    invoke-static {v12}, Ljch;->ai(Ltyx;)Ltvv;

    .line 102
    .line 103
    .line 104
    move-result-object v11

    .line 105
    invoke-static {p2, v10, v11}, Lwun;->bo(Ltuf;Ltvv;Ltvv;)Ltvv;

    .line 106
    .line 107
    .line 108
    move-result-object v10

    .line 109
    aput-object v10, v8, v0

    .line 110
    .line 111
    new-instance v10, Ltvp;

    .line 112
    .line 113
    const-class v11, Landroid/widget/TextView;

    .line 114
    .line 115
    invoke-direct {v10, v11, v8}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 116
    .line 117
    .line 118
    const/16 v8, 0xc

    .line 119
    .line 120
    new-array v8, v8, [Ltvx;

    .line 121
    .line 122
    invoke-static {v3}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    aput-object v3, v8, v4

    .line 127
    .line 128
    invoke-static {v9}, Ltlv;->W(Ltzd;)Ltwj;

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
    invoke-static {v3}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v3}, Ltlv;->U(Ljava/lang/Integer;)Ltwj;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v8, v5

    .line 155
    .line 156
    new-instance v3, Lljq;

    .line 157
    .line 158
    const/16 v5, 0x8

    .line 159
    .line 160
    invoke-direct {v3, v5}, Lljq;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v7, Lmbu;

    .line 164
    .line 165
    invoke-direct {v7, v3, v2}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 166
    .line 167
    .line 168
    new-instance v3, Ltsk;

    .line 169
    .line 170
    const/4 v9, 0x0

    .line 171
    invoke-direct {v3, v9}, Ltsk;-><init>(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    invoke-static {v7, v3, v6}, Lmkh;->f(Ltuf;Ltuf;Z)Ltwj;

    .line 175
    .line 176
    .line 177
    move-result-object v3

    .line 178
    aput-object v3, v8, v0

    .line 179
    .line 180
    new-instance v0, Lljq;

    .line 181
    .line 182
    const/4 v3, 0x7

    .line 183
    invoke-direct {v0, v3}, Lljq;-><init>(I)V

    .line 184
    .line 185
    .line 186
    new-instance v7, Lmbu;

    .line 187
    .line 188
    invoke-direct {v7, v0, v2}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 189
    .line 190
    .line 191
    sget-object v0, Ltrp;->ak:Ltrp;

    .line 192
    .line 193
    sget-object v2, Ltrm;->e:Ltub;

    .line 194
    .line 195
    new-instance v9, Ltwp;

    .line 196
    .line 197
    invoke-direct {v9, v0, v7, v2}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 198
    .line 199
    .line 200
    aput-object v9, v8, v1

    .line 201
    .line 202
    sget-object v0, Lfpe;->aB:Lfpe;

    .line 203
    .line 204
    new-instance v1, Ltwp;

    .line 205
    .line 206
    move-object/from16 v7, p3

    .line 207
    .line 208
    invoke-direct {v1, v0, v7, v2}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x6

    .line 212
    aput-object v1, v8, v0

    .line 213
    .line 214
    invoke-static {p0}, Ltxz;->e(I)Ltyo;

    .line 215
    .line 216
    .line 217
    move-result-object p0

    .line 218
    invoke-static {p0}, Ltlv;->B(Ltyo;)Ltwj;

    .line 219
    .line 220
    .line 221
    move-result-object p0

    .line 222
    aput-object p0, v8, v3

    .line 223
    .line 224
    invoke-static/range {p4 .. p4}, Lrqr;->d(Lacjm;)Lrqr;

    .line 225
    .line 226
    .line 227
    move-result-object p0

    .line 228
    invoke-static {p0}, Ldca;->F(Lrqr;)Ltwj;

    .line 229
    .line 230
    .line 231
    move-result-object p0

    .line 232
    aput-object p0, v8, v5

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
    new-array p0, v6, [Ltvx;

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
    invoke-static {p1}, Ltlv;->V(Ljava/lang/Integer;)Ltwj;

    .line 253
    .line 254
    .line 255
    move-result-object p1

    .line 256
    aput-object p1, p0, v4

    .line 257
    .line 258
    invoke-static {p0}, Llya;->a([Ltvx;)Ltvr;

    .line 259
    .line 260
    .line 261
    move-result-object p0

    .line 262
    goto :goto_0

    .line 263
    :cond_0
    sget-object p0, Ltvx;->e:Ltvx;

    .line 264
    .line 265
    :goto_0
    const/16 p1, 0xb

    .line 266
    .line 267
    aput-object p0, v8, p1

    .line 268
    .line 269
    new-instance p0, Ltvp;

    .line 270
    .line 271
    const-class p1, Landroid/widget/FrameLayout;

    .line 272
    .line 273
    invoke-direct {p0, p1, v8}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 274
    .line 275
    .line 276
    return-object p0
.end method


# virtual methods
.method public final a()Ltvr;
    .locals 13

    .line 1
    const/4 p0, 0x6

    .line 2
    new-array v0, p0, [Ltvx;

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
    invoke-static {v2}, Ltlv;->ar(Ljava/lang/Integer;)Ltwj;

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
    invoke-static {v2}, Ltlv;->ak(Ljava/lang/Integer;)Ltwj;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v0, v1

    .line 26
    .line 27
    invoke-static {v2}, Ltlv;->X(Ljava/lang/Integer;)Ltwj;

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
    new-instance v2, Lljq;

    .line 35
    .line 36
    invoke-direct {v2, p0}, Lljq;-><init>(I)V

    .line 37
    .line 38
    .line 39
    new-instance p0, Lmbu;

    .line 40
    .line 41
    const/16 v5, 0x10

    .line 42
    .line 43
    invoke-direct {p0, v2, v5}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    sget-object v2, Ltrp;->db:Ltrp;

    .line 47
    .line 48
    sget-object v6, Ltrm;->e:Ltub;

    .line 49
    .line 50
    new-instance v8, Ltwp;

    .line 51
    .line 52
    invoke-direct {v8, v2, p0, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 53
    .line 54
    .line 55
    new-instance v9, Lljn;

    .line 56
    .line 57
    invoke-direct {v9, v5}, Lljn;-><init>(I)V

    .line 58
    .line 59
    .line 60
    new-instance p0, Lljn;

    .line 61
    .line 62
    const/16 v5, 0x11

    .line 63
    .line 64
    invoke-direct {p0, v5}, Lljn;-><init>(I)V

    .line 65
    .line 66
    .line 67
    new-instance v10, Lmbu;

    .line 68
    .line 69
    const/16 v5, 0xc

    .line 70
    .line 71
    invoke-direct {v10, p0, v5}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    sget-object v11, Lakpr;->mJ:Lacjm;

    .line 75
    .line 76
    const/4 v12, 0x1

    .line 77
    const v7, 0x7f1412ac

    .line 78
    .line 79
    .line 80
    invoke-static/range {v7 .. v12}, Lljw;->d(ILtwj;Ltuf;Ltuf;Lacjm;Z)Ltvr;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    const/4 v7, 0x3

    .line 85
    aput-object p0, v0, v7

    .line 86
    .line 87
    new-instance p0, Lljn;

    .line 88
    .line 89
    const/16 v7, 0x12

    .line 90
    .line 91
    invoke-direct {p0, v7}, Lljn;-><init>(I)V

    .line 92
    .line 93
    .line 94
    new-instance v8, Ltwp;

    .line 95
    .line 96
    invoke-direct {v8, v2, p0, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 97
    .line 98
    .line 99
    new-instance v9, Lljn;

    .line 100
    .line 101
    const/16 p0, 0x13

    .line 102
    .line 103
    invoke-direct {v9, p0}, Lljn;-><init>(I)V

    .line 104
    .line 105
    .line 106
    new-instance p0, Lljn;

    .line 107
    .line 108
    const/16 v7, 0x14

    .line 109
    .line 110
    invoke-direct {p0, v7}, Lljn;-><init>(I)V

    .line 111
    .line 112
    .line 113
    new-instance v10, Lmbu;

    .line 114
    .line 115
    invoke-direct {v10, p0, v5}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 116
    .line 117
    .line 118
    sget-object v11, Lakpr;->mK:Lacjm;

    .line 119
    .line 120
    const v7, 0x7f141296

    .line 121
    .line 122
    .line 123
    invoke-static/range {v7 .. v12}, Lljw;->d(ILtwj;Ltuf;Ltuf;Lacjm;Z)Ltvr;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    const/4 v7, 0x4

    .line 128
    aput-object p0, v0, v7

    .line 129
    .line 130
    new-instance p0, Lljv;

    .line 131
    .line 132
    invoke-direct {p0, v1}, Lljv;-><init>(I)V

    .line 133
    .line 134
    .line 135
    new-instance v8, Ltwp;

    .line 136
    .line 137
    invoke-direct {v8, v2, p0, v6}, Ltwp;-><init>(Ltua;Ltuf;Ltub;)V

    .line 138
    .line 139
    .line 140
    new-instance v9, Lljv;

    .line 141
    .line 142
    invoke-direct {v9, v3}, Lljv;-><init>(I)V

    .line 143
    .line 144
    .line 145
    new-instance p0, Lljv;

    .line 146
    .line 147
    invoke-direct {p0, v4}, Lljv;-><init>(I)V

    .line 148
    .line 149
    .line 150
    new-instance v10, Lmbu;

    .line 151
    .line 152
    invoke-direct {v10, p0, v5}, Lmbu;-><init>(Ljava/lang/Object;I)V

    .line 153
    .line 154
    .line 155
    sget-object v11, Lakpr;->mL:Lacjm;

    .line 156
    .line 157
    const/4 v12, 0x0

    .line 158
    const v7, 0x7f1412c1

    .line 159
    .line 160
    .line 161
    invoke-static/range {v7 .. v12}, Lljw;->d(ILtwj;Ltuf;Ltuf;Lacjm;Z)Ltvr;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    const/4 v1, 0x5

    .line 166
    aput-object p0, v0, v1

    .line 167
    .line 168
    new-instance p0, Ltvp;

    .line 169
    .line 170
    const-class v1, Landroid/widget/LinearLayout;

    .line 171
    .line 172
    invoke-direct {p0, v1, v0}, Ltvp;-><init>(Ljava/lang/Class;[Ltvx;)V

    .line 173
    .line 174
    .line 175
    return-object p0
.end method
