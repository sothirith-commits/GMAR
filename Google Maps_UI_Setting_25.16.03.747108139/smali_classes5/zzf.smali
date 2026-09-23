.class public final Lzzf;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbdjo;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbdjo;

    .line 2
    .line 3
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lzzf;->a:Lbdjo;

    .line 7
    .line 8
    return-void
.end method

.method public static a(Lbdkm;Lbdkm;Lbdkm;)Lbdmc;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0x20

    .line 4
    .line 5
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x3

    .line 10
    new-array v3, v2, [Lbdmi;

    .line 11
    .line 12
    new-instance v4, Lbdjr;

    .line 13
    .line 14
    invoke-direct {v4, v0}, Lbdjr;-><init>(Lbdkm;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    const/4 v5, 0x0

    .line 22
    aput-object v4, v3, v5

    .line 23
    .line 24
    const/4 v4, 0x5

    .line 25
    new-array v6, v4, [Lbdmi;

    .line 26
    .line 27
    sget-object v7, Lzzf;->a:Lbdjo;

    .line 28
    .line 29
    new-instance v8, Lbdmy;

    .line 30
    .line 31
    invoke-direct {v8, v7}, Lbdmy;-><init>(Lbdjo;)V

    .line 32
    .line 33
    .line 34
    aput-object v8, v6, v5

    .line 35
    .line 36
    const/4 v8, 0x1

    .line 37
    new-array v9, v8, [Lbdjl;

    .line 38
    .line 39
    new-instance v10, Lbdjl;

    .line 40
    .line 41
    const/16 v11, 0x14

    .line 42
    .line 43
    const/4 v12, 0x0

    .line 44
    invoke-direct {v10, v11, v12}, Lbdjl;-><init>(ILbdjo;)V

    .line 45
    .line 46
    .line 47
    aput-object v10, v9, v5

    .line 48
    .line 49
    invoke-static {v9}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    aput-object v9, v6, v8

    .line 54
    .line 55
    const/16 v9, 0x8

    .line 56
    .line 57
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v10

    .line 61
    invoke-static {v10}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v10

    .line 65
    const/4 v11, 0x2

    .line 66
    aput-object v10, v6, v11

    .line 67
    .line 68
    new-array v10, v11, [Lbdmi;

    .line 69
    .line 70
    invoke-static/range {p1 .. p1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object v12

    .line 74
    aput-object v12, v10, v5

    .line 75
    .line 76
    new-array v12, v2, [Lbdmi;

    .line 77
    .line 78
    sget-object v13, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 79
    .line 80
    invoke-static {v13}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 81
    .line 82
    .line 83
    move-result-object v13

    .line 84
    aput-object v13, v12, v5

    .line 85
    .line 86
    invoke-static {v1}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 87
    .line 88
    .line 89
    move-result-object v13

    .line 90
    aput-object v13, v12, v8

    .line 91
    .line 92
    sget-object v13, Lmbh;->bk:Lmbh;

    .line 93
    .line 94
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 95
    .line 96
    new-instance v15, Lbdna;

    .line 97
    .line 98
    invoke-direct {v15, v13, v0, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 99
    .line 100
    .line 101
    aput-object v15, v12, v11

    .line 102
    .line 103
    new-instance v15, Lbdma;

    .line 104
    .line 105
    move/from16 v16, v2

    .line 106
    .line 107
    const-class v2, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 108
    .line 109
    invoke-direct {v15, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 110
    .line 111
    .line 112
    aput-object v15, v10, v8

    .line 113
    .line 114
    sget v2, Lmil;->a:I

    .line 115
    .line 116
    new-instance v2, Lbdma;

    .line 117
    .line 118
    const-class v12, Lmil;

    .line 119
    .line 120
    invoke-direct {v2, v12, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 121
    .line 122
    .line 123
    aput-object v2, v6, v16

    .line 124
    .line 125
    const/4 v2, 0x4

    .line 126
    new-array v10, v2, [Lbdmi;

    .line 127
    .line 128
    invoke-static/range {p1 .. p1}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v12

    .line 132
    aput-object v12, v10, v5

    .line 133
    .line 134
    invoke-static {v1}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    aput-object v1, v10, v8

    .line 139
    .line 140
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 141
    .line 142
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    aput-object v1, v10, v11

    .line 147
    .line 148
    new-instance v1, Lbdna;

    .line 149
    .line 150
    invoke-direct {v1, v13, v0, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 151
    .line 152
    .line 153
    aput-object v1, v10, v16

    .line 154
    .line 155
    new-instance v0, Lbdma;

    .line 156
    .line 157
    const-class v1, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 158
    .line 159
    invoke-direct {v0, v1, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 160
    .line 161
    .line 162
    aput-object v0, v6, v2

    .line 163
    .line 164
    new-instance v0, Lbdma;

    .line 165
    .line 166
    const-class v1, Landroid/widget/FrameLayout;

    .line 167
    .line 168
    invoke-direct {v0, v1, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 169
    .line 170
    .line 171
    aput-object v0, v3, v8

    .line 172
    .line 173
    const/4 v0, 0x6

    .line 174
    new-array v0, v0, [Lbdmi;

    .line 175
    .line 176
    new-array v1, v5, [Lbdmi;

    .line 177
    .line 178
    move-object/from16 v6, p2

    .line 179
    .line 180
    invoke-static {v6, v1}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    aput-object v1, v0, v5

    .line 185
    .line 186
    const/16 v1, 0xe

    .line 187
    .line 188
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 189
    .line 190
    .line 191
    move-result-object v6

    .line 192
    invoke-static {v6}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v6

    .line 196
    aput-object v6, v0, v8

    .line 197
    .line 198
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 199
    .line 200
    .line 201
    move-result-object v1

    .line 202
    invoke-static {v1}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 203
    .line 204
    .line 205
    move-result-object v1

    .line 206
    aput-object v1, v0, v11

    .line 207
    .line 208
    new-array v1, v11, [Lbdjl;

    .line 209
    .line 210
    new-instance v6, Lbdjl;

    .line 211
    .line 212
    invoke-direct {v6, v9, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 213
    .line 214
    .line 215
    aput-object v6, v1, v5

    .line 216
    .line 217
    new-instance v5, Lbdjl;

    .line 218
    .line 219
    const/16 v6, 0x13

    .line 220
    .line 221
    invoke-direct {v5, v6, v7}, Lbdjl;-><init>(ILbdjo;)V

    .line 222
    .line 223
    .line 224
    aput-object v5, v1, v8

    .line 225
    .line 226
    invoke-static {v1}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 227
    .line 228
    .line 229
    move-result-object v1

    .line 230
    aput-object v1, v0, v16

    .line 231
    .line 232
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 233
    .line 234
    invoke-static {v1}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    aput-object v1, v0, v2

    .line 239
    .line 240
    const v1, 0x7f1302b0

    .line 241
    .line 242
    .line 243
    invoke-static {v1}, Lenp;->D(I)Lbdqq;

    .line 244
    .line 245
    .line 246
    move-result-object v1

    .line 247
    invoke-static {v1}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 248
    .line 249
    .line 250
    move-result-object v1

    .line 251
    aput-object v1, v0, v4

    .line 252
    .line 253
    new-instance v1, Lbdma;

    .line 254
    .line 255
    const-class v2, Landroid/widget/ImageView;

    .line 256
    .line 257
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 258
    .line 259
    .line 260
    aput-object v1, v3, v11

    .line 261
    .line 262
    new-instance v0, Lbdma;

    .line 263
    .line 264
    const-class v1, Landroid/widget/RelativeLayout;

    .line 265
    .line 266
    invoke-direct {v0, v1, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method
