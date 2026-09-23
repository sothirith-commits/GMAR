.class public abstract Lrlt;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laony;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field private static final a:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "QuPlaceSnippetWithWrapBaseLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lrlt;->a:Lbmob;

    .line 9
    .line 10
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

.method private static e(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdmv;)Lbdmc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p3

    .line 6
    .line 7
    const/4 v3, 0x7

    .line 8
    new-array v4, v3, [Lbdmi;

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v6

    .line 15
    invoke-static {v6}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 16
    .line 17
    .line 18
    move-result-object v6

    .line 19
    aput-object v6, v4, v5

    .line 20
    .line 21
    const/4 v6, -0x2

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v7

    .line 30
    const/4 v8, 0x1

    .line 31
    aput-object v7, v4, v8

    .line 32
    .line 33
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    const/4 v7, 0x2

    .line 38
    aput-object v6, v4, v7

    .line 39
    .line 40
    const/4 v6, 0x3

    .line 41
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v9

    .line 45
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    aput-object v9, v4, v6

    .line 50
    .line 51
    new-array v9, v3, [Lbdmi;

    .line 52
    .line 53
    new-instance v10, Lbdjr;

    .line 54
    .line 55
    invoke-direct {v10, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 56
    .line 57
    .line 58
    new-array v11, v5, [Lbdmi;

    .line 59
    .line 60
    invoke-static {v10, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 61
    .line 62
    .line 63
    move-result-object v10

    .line 64
    aput-object v10, v9, v5

    .line 65
    .line 66
    const/4 v10, 0x5

    .line 67
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 68
    .line 69
    .line 70
    move-result-object v11

    .line 71
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 72
    .line 73
    .line 74
    move-result-object v12

    .line 75
    aput-object v12, v9, v8

    .line 76
    .line 77
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    aput-object v12, v9, v7

    .line 82
    .line 83
    sget-object v12, Lbdhh;->dl:Lbdhh;

    .line 84
    .line 85
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 86
    .line 87
    new-instance v14, Lbdna;

    .line 88
    .line 89
    move-object/from16 v15, p1

    .line 90
    .line 91
    invoke-direct {v14, v12, v15, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 92
    .line 93
    .line 94
    aput-object v14, v9, v6

    .line 95
    .line 96
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 97
    .line 98
    .line 99
    move-result-object v12

    .line 100
    invoke-static {v12, v5}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 101
    .line 102
    .line 103
    move-result-object v12

    .line 104
    const/4 v14, 0x4

    .line 105
    aput-object v12, v9, v14

    .line 106
    .line 107
    sget-object v12, Lbdhh;->dt:Lbdhh;

    .line 108
    .line 109
    new-instance v15, Lbdna;

    .line 110
    .line 111
    invoke-direct {v15, v12, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 112
    .line 113
    .line 114
    aput-object v15, v9, v10

    .line 115
    .line 116
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 117
    .line 118
    move/from16 v16, v3

    .line 119
    .line 120
    new-instance v3, Lbdna;

    .line 121
    .line 122
    invoke-direct {v3, v15, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 123
    .line 124
    .line 125
    move/from16 v17, v6

    .line 126
    .line 127
    const/4 v6, 0x6

    .line 128
    aput-object v3, v9, v6

    .line 129
    .line 130
    new-instance v3, Lbdma;

    .line 131
    .line 132
    move/from16 v18, v7

    .line 133
    .line 134
    const-class v7, Landroid/widget/TextView;

    .line 135
    .line 136
    invoke-direct {v3, v7, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 137
    .line 138
    .line 139
    aput-object v3, v4, v14

    .line 140
    .line 141
    new-array v3, v6, [Lbdmi;

    .line 142
    .line 143
    new-instance v7, Lrlr;

    .line 144
    .line 145
    invoke-direct {v7, v0, v1}, Lrlr;-><init>(Lbdkm;Lbdkm;)V

    .line 146
    .line 147
    .line 148
    new-array v0, v5, [Lbdmi;

    .line 149
    .line 150
    invoke-static {v7, v0}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    aput-object v0, v3, v5

    .line 155
    .line 156
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v0

    .line 160
    aput-object v0, v3, v8

    .line 161
    .line 162
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    aput-object v0, v3, v18

    .line 167
    .line 168
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    aput-object v0, v3, v17

    .line 173
    .line 174
    new-instance v0, Lbdna;

    .line 175
    .line 176
    invoke-direct {v0, v12, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 177
    .line 178
    .line 179
    aput-object v0, v3, v14

    .line 180
    .line 181
    const-string v0, " \u00b7 "

    .line 182
    .line 183
    invoke-static {v0}, Lbbab;->cu(Ljava/lang/CharSequence;)Lbdmv;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    aput-object v0, v3, v10

    .line 188
    .line 189
    new-instance v0, Lbdma;

    .line 190
    .line 191
    const-class v7, Landroid/widget/TextView;

    .line 192
    .line 193
    invoke-direct {v0, v7, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 194
    .line 195
    .line 196
    aput-object v0, v4, v10

    .line 197
    .line 198
    const/16 v0, 0x9

    .line 199
    .line 200
    new-array v0, v0, [Lbdmi;

    .line 201
    .line 202
    new-instance v3, Lbdjr;

    .line 203
    .line 204
    invoke-direct {v3, v1}, Lbdjr;-><init>(Lbdkm;)V

    .line 205
    .line 206
    .line 207
    new-array v7, v5, [Lbdmi;

    .line 208
    .line 209
    invoke-static {v3, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 210
    .line 211
    .line 212
    move-result-object v3

    .line 213
    aput-object v3, v0, v5

    .line 214
    .line 215
    invoke-static {v11}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v3

    .line 219
    aput-object v3, v0, v8

    .line 220
    .line 221
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 222
    .line 223
    .line 224
    move-result-object v3

    .line 225
    aput-object v3, v0, v18

    .line 226
    .line 227
    invoke-static {}, Lluu;->f()Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    aput-object v3, v0, v17

    .line 232
    .line 233
    aput-object p4, v0, v14

    .line 234
    .line 235
    invoke-static/range {v17 .. v17}, Lbdot;->f(I)Lbdot;

    .line 236
    .line 237
    .line 238
    move-result-object v3

    .line 239
    invoke-static {v3, v5}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    aput-object v3, v0, v10

    .line 244
    .line 245
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 246
    .line 247
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v3

    .line 251
    aput-object v3, v0, v6

    .line 252
    .line 253
    new-instance v3, Lbdna;

    .line 254
    .line 255
    invoke-direct {v3, v12, v2, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 256
    .line 257
    .line 258
    aput-object v3, v0, v16

    .line 259
    .line 260
    new-instance v2, Lbdna;

    .line 261
    .line 262
    invoke-direct {v2, v15, v1, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 263
    .line 264
    .line 265
    const/16 v1, 0x8

    .line 266
    .line 267
    aput-object v2, v0, v1

    .line 268
    .line 269
    new-instance v1, Lbdma;

    .line 270
    .line 271
    const-class v2, Landroid/widget/TextView;

    .line 272
    .line 273
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 274
    .line 275
    .line 276
    aput-object v1, v4, v6

    .line 277
    .line 278
    new-instance v0, Lbdma;

    .line 279
    .line 280
    const-class v1, Landroid/widget/LinearLayout;

    .line 281
    .line 282
    invoke-direct {v0, v1, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 283
    .line 284
    .line 285
    return-object v0
.end method


# virtual methods
.method protected a()Lbdmc;
    .locals 27

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    const/16 v4, 0x10

    .line 16
    .line 17
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    const/4 v7, 0x1

    .line 26
    aput-object v6, v1, v7

    .line 27
    .line 28
    new-instance v6, Lrls;

    .line 29
    .line 30
    invoke-direct {v6, v0}, Lrls;-><init>(I)V

    .line 31
    .line 32
    .line 33
    new-array v8, v7, [Lbdmi;

    .line 34
    .line 35
    new-instance v9, Lrll;

    .line 36
    .line 37
    const/16 v10, 0x12

    .line 38
    .line 39
    invoke-direct {v9, v10}, Lrll;-><init>(I)V

    .line 40
    .line 41
    .line 42
    new-array v11, v2, [Lbdmi;

    .line 43
    .line 44
    invoke-static {v9, v11}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 45
    .line 46
    .line 47
    move-result-object v9

    .line 48
    aput-object v9, v8, v2

    .line 49
    .line 50
    new-array v9, v7, [Lbdmi;

    .line 51
    .line 52
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 53
    .line 54
    .line 55
    move-result-object v11

    .line 56
    aput-object v11, v9, v2

    .line 57
    .line 58
    invoke-static {v6, v9}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->b(Lbdkm;[Lbdmi;)Lbdmc;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    invoke-virtual {v6, v8}, Lbdmc;->f([Lbdmi;)V

    .line 63
    .line 64
    .line 65
    const/4 v8, 0x2

    .line 66
    aput-object v6, v1, v8

    .line 67
    .line 68
    new-instance v6, Lrls;

    .line 69
    .line 70
    invoke-direct {v6, v0}, Lrls;-><init>(I)V

    .line 71
    .line 72
    .line 73
    new-array v9, v7, [Lbdmi;

    .line 74
    .line 75
    new-instance v11, Lrll;

    .line 76
    .line 77
    invoke-direct {v11, v10}, Lrll;-><init>(I)V

    .line 78
    .line 79
    .line 80
    new-array v12, v2, [Lbdmi;

    .line 81
    .line 82
    invoke-static {v11, v12}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 83
    .line 84
    .line 85
    move-result-object v11

    .line 86
    aput-object v11, v9, v2

    .line 87
    .line 88
    new-array v11, v0, [Lbdmi;

    .line 89
    .line 90
    sget-object v12, Lmbh;->bk:Lmbh;

    .line 91
    .line 92
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 93
    .line 94
    new-instance v14, Lbdna;

    .line 95
    .line 96
    invoke-direct {v14, v12, v6, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 97
    .line 98
    .line 99
    aput-object v14, v11, v2

    .line 100
    .line 101
    sget-object v6, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 102
    .line 103
    invoke-static {v6}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    aput-object v6, v11, v7

    .line 108
    .line 109
    invoke-static {}, Lmbb;->P()Lbdrg;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    aput-object v6, v11, v8

    .line 118
    .line 119
    invoke-static {}, Lmbb;->P()Lbdrg;

    .line 120
    .line 121
    .line 122
    move-result-object v6

    .line 123
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    const/4 v12, 0x3

    .line 128
    aput-object v6, v11, v12

    .line 129
    .line 130
    new-instance v6, Lbdma;

    .line 131
    .line 132
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 133
    .line 134
    invoke-direct {v6, v13, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v6, v9}, Lbdmc;->f([Lbdmi;)V

    .line 138
    .line 139
    .line 140
    aput-object v6, v1, v12

    .line 141
    .line 142
    new-instance v6, Lbdma;

    .line 143
    .line 144
    const-class v9, Landroid/widget/FrameLayout;

    .line 145
    .line 146
    invoke-direct {v6, v9, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 147
    .line 148
    .line 149
    const/16 v1, 0xf

    .line 150
    .line 151
    new-array v1, v1, [Lbdmi;

    .line 152
    .line 153
    const/16 v9, 0x48

    .line 154
    .line 155
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 156
    .line 157
    .line 158
    move-result-object v9

    .line 159
    invoke-static {v9}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v9

    .line 163
    aput-object v9, v1, v2

    .line 164
    .line 165
    const/4 v9, -0x1

    .line 166
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 167
    .line 168
    .line 169
    move-result-object v9

    .line 170
    invoke-static {v9}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v9

    .line 174
    aput-object v9, v1, v7

    .line 175
    .line 176
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    aput-object v9, v1, v8

    .line 185
    .line 186
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    invoke-static {v9}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v9

    .line 194
    aput-object v9, v1, v12

    .line 195
    .line 196
    new-instance v9, Lrls;

    .line 197
    .line 198
    invoke-direct {v9, v2}, Lrls;-><init>(I)V

    .line 199
    .line 200
    .line 201
    sget-object v11, Lmbh;->bf:Lmbh;

    .line 202
    .line 203
    sget-object v13, Lbdhd;->e:Lbdkj;

    .line 204
    .line 205
    new-instance v14, Lbdna;

    .line 206
    .line 207
    invoke-direct {v14, v11, v9, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 208
    .line 209
    .line 210
    aput-object v14, v1, v0

    .line 211
    .line 212
    new-instance v9, Lrlj;

    .line 213
    .line 214
    const/4 v14, 0x6

    .line 215
    invoke-direct {v9, v14}, Lrlj;-><init>(I)V

    .line 216
    .line 217
    .line 218
    new-instance v15, Llnt;

    .line 219
    .line 220
    invoke-direct {v15, v9, v0}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 221
    .line 222
    .line 223
    sget-object v9, Lbdhh;->bK:Lbdhh;

    .line 224
    .line 225
    move/from16 v16, v4

    .line 226
    .line 227
    new-instance v4, Lbdna;

    .line 228
    .line 229
    invoke-direct {v4, v9, v15, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 230
    .line 231
    .line 232
    const/4 v15, 0x5

    .line 233
    aput-object v4, v1, v15

    .line 234
    .line 235
    new-instance v4, Lrls;

    .line 236
    .line 237
    invoke-direct {v4, v8}, Lrls;-><init>(I)V

    .line 238
    .line 239
    .line 240
    move/from16 v17, v8

    .line 241
    .line 242
    sget-object v8, Lbdhh;->C:Lbdhh;

    .line 243
    .line 244
    move/from16 v18, v7

    .line 245
    .line 246
    new-instance v7, Lbdna;

    .line 247
    .line 248
    invoke-direct {v7, v8, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 249
    .line 250
    .line 251
    aput-object v7, v1, v14

    .line 252
    .line 253
    invoke-static {}, Llut;->f()Lbdqq;

    .line 254
    .line 255
    .line 256
    move-result-object v4

    .line 257
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 258
    .line 259
    .line 260
    move-result-object v4

    .line 261
    const/4 v7, 0x7

    .line 262
    aput-object v4, v1, v7

    .line 263
    .line 264
    new-instance v4, Lrlj;

    .line 265
    .line 266
    invoke-direct {v4, v7}, Lrlj;-><init>(I)V

    .line 267
    .line 268
    .line 269
    move/from16 v19, v0

    .line 270
    .line 271
    new-instance v0, Lxvw;

    .line 272
    .line 273
    invoke-direct {v0, v4, v10}, Lxvw;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    sget-object v4, Lbdhh;->bV:Lbdhh;

    .line 277
    .line 278
    new-instance v10, Lbdna;

    .line 279
    .line 280
    invoke-direct {v10, v4, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 281
    .line 282
    .line 283
    const/16 v0, 0x8

    .line 284
    .line 285
    aput-object v10, v1, v0

    .line 286
    .line 287
    new-instance v4, Lrls;

    .line 288
    .line 289
    invoke-direct {v4, v12}, Lrls;-><init>(I)V

    .line 290
    .line 291
    .line 292
    sget-object v10, Lbdhh;->bm:Lbdhh;

    .line 293
    .line 294
    move/from16 v20, v12

    .line 295
    .line 296
    new-instance v12, Lbdna;

    .line 297
    .line 298
    invoke-direct {v12, v10, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 299
    .line 300
    .line 301
    const/16 v4, 0x9

    .line 302
    .line 303
    aput-object v12, v1, v4

    .line 304
    .line 305
    const/16 v10, 0xa

    .line 306
    .line 307
    aput-object v6, v1, v10

    .line 308
    .line 309
    invoke-static {v3}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 310
    .line 311
    .line 312
    move-result-object v6

    .line 313
    const/16 v12, 0xb

    .line 314
    .line 315
    aput-object v6, v1, v12

    .line 316
    .line 317
    new-array v6, v0, [Lbdmi;

    .line 318
    .line 319
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 320
    .line 321
    .line 322
    move-result-object v16

    .line 323
    invoke-static/range {v16 .. v16}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 324
    .line 325
    .line 326
    move-result-object v16

    .line 327
    aput-object v16, v6, v2

    .line 328
    .line 329
    const/high16 v16, 0x3f800000    # 1.0f

    .line 330
    .line 331
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 332
    .line 333
    .line 334
    move-result-object v16

    .line 335
    invoke-static/range {v16 .. v16}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 336
    .line 337
    .line 338
    move-result-object v16

    .line 339
    aput-object v16, v6, v18

    .line 340
    .line 341
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v16

    .line 345
    invoke-static/range {v16 .. v16}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 346
    .line 347
    .line 348
    move-result-object v16

    .line 349
    aput-object v16, v6, v17

    .line 350
    .line 351
    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 352
    .line 353
    .line 354
    move-result-object v16

    .line 355
    invoke-static/range {v16 .. v16}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v21

    .line 359
    aput-object v21, v6, v20

    .line 360
    .line 361
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 362
    .line 363
    .line 364
    move-result-object v21

    .line 365
    aput-object v21, v6, v19

    .line 366
    .line 367
    new-array v12, v14, [Lbdmi;

    .line 368
    .line 369
    move/from16 v22, v14

    .line 370
    .line 371
    invoke-static {v15}, Lbdot;->f(I)Lbdot;

    .line 372
    .line 373
    .line 374
    move-result-object v14

    .line 375
    invoke-static {v14, v2}, Lbbab;->t(Lbdrg;Z)Lbdmi;

    .line 376
    .line 377
    .line 378
    move-result-object v14

    .line 379
    aput-object v14, v12, v2

    .line 380
    .line 381
    invoke-static {}, Lluu;->z()Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v14

    .line 385
    aput-object v14, v12, v18

    .line 386
    .line 387
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 388
    .line 389
    .line 390
    move-result-object v14

    .line 391
    aput-object v14, v12, v17

    .line 392
    .line 393
    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 394
    .line 395
    .line 396
    move-result-object v14

    .line 397
    invoke-static {v14}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 398
    .line 399
    .line 400
    move-result-object v14

    .line 401
    aput-object v14, v12, v20

    .line 402
    .line 403
    new-instance v14, Lrls;

    .line 404
    .line 405
    invoke-direct {v14, v15}, Lrls;-><init>(I)V

    .line 406
    .line 407
    .line 408
    move/from16 v23, v15

    .line 409
    .line 410
    sget-object v15, Lbdhh;->dg:Lbdhh;

    .line 411
    .line 412
    new-instance v2, Lbdna;

    .line 413
    .line 414
    invoke-direct {v2, v15, v14, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 415
    .line 416
    .line 417
    aput-object v2, v12, v19

    .line 418
    .line 419
    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    .line 420
    .line 421
    .line 422
    move-result-object v2

    .line 423
    invoke-static {v2}, Lbbab;->by(Landroid/text/method/MovementMethod;)Lbdmv;

    .line 424
    .line 425
    .line 426
    move-result-object v2

    .line 427
    aput-object v2, v12, v23

    .line 428
    .line 429
    new-instance v2, Lbdma;

    .line 430
    .line 431
    const-class v14, Landroid/widget/TextView;

    .line 432
    .line 433
    invoke-direct {v2, v14, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 434
    .line 435
    .line 436
    aput-object v2, v6, v23

    .line 437
    .line 438
    new-instance v2, Lrls;

    .line 439
    .line 440
    invoke-direct {v2, v7}, Lrls;-><init>(I)V

    .line 441
    .line 442
    .line 443
    new-instance v12, Lrls;

    .line 444
    .line 445
    invoke-direct {v12, v0}, Lrls;-><init>(I)V

    .line 446
    .line 447
    .line 448
    new-instance v14, Lrls;

    .line 449
    .line 450
    invoke-direct {v14, v4}, Lrls;-><init>(I)V

    .line 451
    .line 452
    .line 453
    new-instance v15, Lrls;

    .line 454
    .line 455
    invoke-direct {v15, v10}, Lrls;-><init>(I)V

    .line 456
    .line 457
    .line 458
    move/from16 v25, v0

    .line 459
    .line 460
    new-instance v0, Lrls;

    .line 461
    .line 462
    move/from16 v26, v7

    .line 463
    .line 464
    const/16 v7, 0xb

    .line 465
    .line 466
    invoke-direct {v0, v7}, Lrls;-><init>(I)V

    .line 467
    .line 468
    .line 469
    sget-object v7, Lbdhh;->br:Lbdhh;

    .line 470
    .line 471
    new-instance v4, Lbdna;

    .line 472
    .line 473
    invoke-direct {v4, v7, v0, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 474
    .line 475
    .line 476
    invoke-static {v2, v12, v14, v15, v4}, Lrlt;->e(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdmv;)Lbdmc;

    .line 477
    .line 478
    .line 479
    move-result-object v0

    .line 480
    aput-object v0, v6, v22

    .line 481
    .line 482
    new-instance v0, Lrls;

    .line 483
    .line 484
    const/16 v2, 0xc

    .line 485
    .line 486
    invoke-direct {v0, v2}, Lrls;-><init>(I)V

    .line 487
    .line 488
    .line 489
    new-instance v4, Lrls;

    .line 490
    .line 491
    invoke-direct {v4, v10}, Lrls;-><init>(I)V

    .line 492
    .line 493
    .line 494
    invoke-static/range {v16 .. v16}, Lbbab;->bt(Ljava/lang/Integer;)Lbdmv;

    .line 495
    .line 496
    .line 497
    move-result-object v7

    .line 498
    new-instance v10, Lbdie;

    .line 499
    .line 500
    const/4 v12, 0x0

    .line 501
    invoke-direct {v10, v12}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 502
    .line 503
    .line 504
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 505
    .line 506
    .line 507
    move-result-object v12

    .line 508
    new-instance v14, Lbdie;

    .line 509
    .line 510
    invoke-direct {v14, v12}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 511
    .line 512
    .line 513
    invoke-static {v10, v14, v0, v4, v7}, Lrlt;->e(Lbdkm;Lbdkm;Lbdkm;Lbdkm;Lbdmv;)Lbdmc;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    aput-object v0, v6, v26

    .line 518
    .line 519
    new-instance v0, Lbdma;

    .line 520
    .line 521
    const-class v4, Landroid/widget/LinearLayout;

    .line 522
    .line 523
    invoke-direct {v0, v4, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 524
    .line 525
    .line 526
    aput-object v0, v1, v2

    .line 527
    .line 528
    new-instance v0, Lrls;

    .line 529
    .line 530
    const/16 v4, 0xd

    .line 531
    .line 532
    invoke-direct {v0, v4}, Lrls;-><init>(I)V

    .line 533
    .line 534
    .line 535
    move/from16 v6, v20

    .line 536
    .line 537
    new-array v7, v6, [Lbdmi;

    .line 538
    .line 539
    new-instance v6, Lrls;

    .line 540
    .line 541
    invoke-direct {v6, v4}, Lrls;-><init>(I)V

    .line 542
    .line 543
    .line 544
    new-instance v10, Lbdjr;

    .line 545
    .line 546
    invoke-direct {v10, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 547
    .line 548
    .line 549
    const/4 v6, 0x0

    .line 550
    new-array v12, v6, [Lbdmi;

    .line 551
    .line 552
    invoke-static {v10, v12}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 553
    .line 554
    .line 555
    move-result-object v10

    .line 556
    aput-object v10, v7, v6

    .line 557
    .line 558
    new-instance v6, Lrls;

    .line 559
    .line 560
    const/16 v10, 0xe

    .line 561
    .line 562
    invoke-direct {v6, v10}, Lrls;-><init>(I)V

    .line 563
    .line 564
    .line 565
    sget-object v12, Lbdhh;->J:Lbdhh;

    .line 566
    .line 567
    new-instance v14, Lbdna;

    .line 568
    .line 569
    invoke-direct {v14, v12, v6, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 570
    .line 571
    .line 572
    aput-object v14, v7, v18

    .line 573
    .line 574
    const/16 v6, 0x38

    .line 575
    .line 576
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 577
    .line 578
    .line 579
    move-result-object v6

    .line 580
    invoke-static {v6}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 581
    .line 582
    .line 583
    move-result-object v6

    .line 584
    aput-object v6, v7, v17

    .line 585
    .line 586
    invoke-static {v0, v7}, Lmkf;->a(Lbdkm;[Lbdmi;)Lbdmc;

    .line 587
    .line 588
    .line 589
    move-result-object v0

    .line 590
    aput-object v0, v1, v4

    .line 591
    .line 592
    new-instance v0, Lrll;

    .line 593
    .line 594
    const/16 v4, 0x13

    .line 595
    .line 596
    invoke-direct {v0, v4}, Lrll;-><init>(I)V

    .line 597
    .line 598
    .line 599
    new-instance v4, Lrlj;

    .line 600
    .line 601
    move/from16 v6, v23

    .line 602
    .line 603
    invoke-direct {v4, v6}, Lrlj;-><init>(I)V

    .line 604
    .line 605
    .line 606
    new-instance v6, Llnt;

    .line 607
    .line 608
    move/from16 v7, v19

    .line 609
    .line 610
    invoke-direct {v6, v4, v7}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 611
    .line 612
    .line 613
    new-instance v4, Lrll;

    .line 614
    .line 615
    const/16 v7, 0x14

    .line 616
    .line 617
    invoke-direct {v4, v7}, Lrll;-><init>(I)V

    .line 618
    .line 619
    .line 620
    new-instance v7, Lrls;

    .line 621
    .line 622
    move/from16 v14, v18

    .line 623
    .line 624
    invoke-direct {v7, v14}, Lrls;-><init>(I)V

    .line 625
    .line 626
    .line 627
    new-instance v14, Lrls;

    .line 628
    .line 629
    move/from16 v15, v22

    .line 630
    .line 631
    invoke-direct {v14, v15}, Lrls;-><init>(I)V

    .line 632
    .line 633
    .line 634
    new-instance v15, Lbdie;

    .line 635
    .line 636
    invoke-direct {v15, v3}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 637
    .line 638
    .line 639
    const/16 v3, 0x9

    .line 640
    .line 641
    new-array v3, v3, [Lbdmi;

    .line 642
    .line 643
    move/from16 v16, v2

    .line 644
    .line 645
    new-instance v2, Lbdjr;

    .line 646
    .line 647
    invoke-direct {v2, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v24, v5

    .line 651
    .line 652
    move/from16 v21, v10

    .line 653
    .line 654
    const/4 v10, 0x0

    .line 655
    new-array v5, v10, [Lbdmi;

    .line 656
    .line 657
    invoke-static {v2, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 658
    .line 659
    .line 660
    move-result-object v2

    .line 661
    aput-object v2, v3, v10

    .line 662
    .line 663
    invoke-static/range {v16 .. v16}, Lbdot;->f(I)Lbdot;

    .line 664
    .line 665
    .line 666
    move-result-object v2

    .line 667
    invoke-static {v2, v2, v2, v2}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 668
    .line 669
    .line 670
    move-result-object v2

    .line 671
    const/16 v18, 0x1

    .line 672
    .line 673
    aput-object v2, v3, v18

    .line 674
    .line 675
    const/16 v19, 0x4

    .line 676
    .line 677
    invoke-static/range {v19 .. v19}, Lbdot;->f(I)Lbdot;

    .line 678
    .line 679
    .line 680
    move-result-object v2

    .line 681
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 682
    .line 683
    .line 684
    move-result-object v2

    .line 685
    aput-object v2, v3, v17

    .line 686
    .line 687
    new-instance v2, Lbdna;

    .line 688
    .line 689
    invoke-direct {v2, v12, v7, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 690
    .line 691
    .line 692
    const/16 v20, 0x3

    .line 693
    .line 694
    aput-object v2, v3, v20

    .line 695
    .line 696
    new-instance v2, Lbdna;

    .line 697
    .line 698
    invoke-direct {v2, v9, v6, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 699
    .line 700
    .line 701
    aput-object v2, v3, v19

    .line 702
    .line 703
    new-instance v2, Lbdna;

    .line 704
    .line 705
    invoke-direct {v2, v8, v4, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 706
    .line 707
    .line 708
    const/16 v23, 0x5

    .line 709
    .line 710
    aput-object v2, v3, v23

    .line 711
    .line 712
    invoke-static {}, Llut;->f()Lbdqq;

    .line 713
    .line 714
    .line 715
    move-result-object v2

    .line 716
    invoke-static {v2}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 717
    .line 718
    .line 719
    move-result-object v2

    .line 720
    const/16 v22, 0x6

    .line 721
    .line 722
    aput-object v2, v3, v22

    .line 723
    .line 724
    new-instance v2, Lbdna;

    .line 725
    .line 726
    invoke-direct {v2, v11, v14, v13}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 727
    .line 728
    .line 729
    aput-object v2, v3, v26

    .line 730
    .line 731
    invoke-static/range {v24 .. v24}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 732
    .line 733
    .line 734
    move-result-object v2

    .line 735
    aput-object v2, v3, v25

    .line 736
    .line 737
    invoke-static {v0, v15, v3}, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->e(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 738
    .line 739
    .line 740
    move-result-object v0

    .line 741
    aput-object v0, v1, v21

    .line 742
    .line 743
    new-instance v0, Lbdma;

    .line 744
    .line 745
    const-class v2, Landroid/widget/LinearLayout;

    .line 746
    .line 747
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 748
    .line 749
    .line 750
    return-object v0
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lrlt;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
