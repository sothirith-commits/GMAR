.class public final Laxch;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laxdo;",
        ">;"
    }
.end annotation


# direct methods
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
    .locals 17

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v2, 0x11

    .line 5
    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v3

    .line 10
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v4

    .line 14
    const/4 v5, 0x0

    .line 15
    aput-object v4, v1, v5

    .line 16
    .line 17
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4, v4, v4, v4}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    const/4 v6, 0x1

    .line 26
    aput-object v4, v1, v6

    .line 27
    .line 28
    const/16 v4, 0x34

    .line 29
    .line 30
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 35
    .line 36
    .line 37
    move-result-object v7

    .line 38
    const/4 v8, 0x2

    .line 39
    aput-object v7, v1, v8

    .line 40
    .line 41
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v4, v1, v7

    .line 51
    .line 52
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 53
    .line 54
    invoke-static {v4}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const/4 v9, 0x4

    .line 59
    aput-object v4, v1, v9

    .line 60
    .line 61
    new-instance v4, Laxcb;

    .line 62
    .line 63
    const/16 v10, 0xf

    .line 64
    .line 65
    invoke-direct {v4, v10}, Laxcb;-><init>(I)V

    .line 66
    .line 67
    .line 68
    sget-object v10, Lbdhh;->db:Lbdhh;

    .line 69
    .line 70
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 71
    .line 72
    new-instance v12, Lbdna;

    .line 73
    .line 74
    invoke-direct {v12, v10, v4, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 75
    .line 76
    .line 77
    const/4 v4, 0x5

    .line 78
    aput-object v12, v1, v4

    .line 79
    .line 80
    new-instance v10, Lbdma;

    .line 81
    .line 82
    const-class v12, Landroid/widget/ImageView;

    .line 83
    .line 84
    invoke-direct {v10, v12, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 85
    .line 86
    .line 87
    const/16 v1, 0xa

    .line 88
    .line 89
    new-array v1, v1, [Lbdmi;

    .line 90
    .line 91
    const/16 v12, 0x3c

    .line 92
    .line 93
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    invoke-static {v13}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 98
    .line 99
    .line 100
    move-result-object v13

    .line 101
    aput-object v13, v1, v5

    .line 102
    .line 103
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    invoke-static {v12}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    aput-object v12, v1, v6

    .line 112
    .line 113
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 114
    .line 115
    .line 116
    move-result-object v12

    .line 117
    aput-object v12, v1, v8

    .line 118
    .line 119
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 120
    .line 121
    .line 122
    move-result-object v12

    .line 123
    invoke-static {v12}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 124
    .line 125
    .line 126
    move-result-object v13

    .line 127
    aput-object v13, v1, v7

    .line 128
    .line 129
    invoke-static {v12}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v13

    .line 133
    aput-object v13, v1, v9

    .line 134
    .line 135
    invoke-static {}, Lbauf;->as()Lbdqq;

    .line 136
    .line 137
    .line 138
    move-result-object v13

    .line 139
    invoke-static {v13}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object v13

    .line 143
    aput-object v13, v1, v4

    .line 144
    .line 145
    new-instance v13, Laxcb;

    .line 146
    .line 147
    const/16 v14, 0x10

    .line 148
    .line 149
    invoke-direct {v13, v14}, Laxcb;-><init>(I)V

    .line 150
    .line 151
    .line 152
    new-instance v14, Llnt;

    .line 153
    .line 154
    const/4 v15, 0x7

    .line 155
    invoke-direct {v14, v13, v15}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 156
    .line 157
    .line 158
    sget-object v13, Lbdhh;->bK:Lbdhh;

    .line 159
    .line 160
    move/from16 v16, v0

    .line 161
    .line 162
    new-instance v0, Lbdna;

    .line 163
    .line 164
    invoke-direct {v0, v13, v14, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 165
    .line 166
    .line 167
    aput-object v0, v1, v16

    .line 168
    .line 169
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-static {v0}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 174
    .line 175
    .line 176
    move-result-object v0

    .line 177
    aput-object v0, v1, v15

    .line 178
    .line 179
    new-instance v0, Laxcb;

    .line 180
    .line 181
    invoke-direct {v0, v2}, Laxcb;-><init>(I)V

    .line 182
    .line 183
    .line 184
    sget-object v2, Lbdhh;->J:Lbdhh;

    .line 185
    .line 186
    new-instance v13, Lbdna;

    .line 187
    .line 188
    invoke-direct {v13, v2, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 189
    .line 190
    .line 191
    const/16 v0, 0x8

    .line 192
    .line 193
    aput-object v13, v1, v0

    .line 194
    .line 195
    new-instance v0, Laxcb;

    .line 196
    .line 197
    const/16 v2, 0x12

    .line 198
    .line 199
    invoke-direct {v0, v2}, Laxcb;-><init>(I)V

    .line 200
    .line 201
    .line 202
    sget-object v2, Lmbh;->bf:Lmbh;

    .line 203
    .line 204
    new-instance v13, Lbdna;

    .line 205
    .line 206
    invoke-direct {v13, v2, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 207
    .line 208
    .line 209
    const/16 v0, 0x9

    .line 210
    .line 211
    aput-object v13, v1, v0

    .line 212
    .line 213
    sget v0, Lmil;->a:I

    .line 214
    .line 215
    new-instance v0, Lbdma;

    .line 216
    .line 217
    const-class v2, Lmil;

    .line 218
    .line 219
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 220
    .line 221
    .line 222
    new-array v1, v15, [Lbdmi;

    .line 223
    .line 224
    const/16 v2, 0x30

    .line 225
    .line 226
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 227
    .line 228
    .line 229
    move-result-object v2

    .line 230
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 231
    .line 232
    .line 233
    move-result-object v2

    .line 234
    aput-object v2, v1, v5

    .line 235
    .line 236
    const/high16 v2, 0x3f800000    # 1.0f

    .line 237
    .line 238
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 243
    .line 244
    .line 245
    move-result-object v2

    .line 246
    aput-object v2, v1, v6

    .line 247
    .line 248
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 249
    .line 250
    .line 251
    move-result-object v2

    .line 252
    aput-object v2, v1, v8

    .line 253
    .line 254
    invoke-static {v12}, Lbbab;->R(Ljava/lang/Boolean;)Lbdmv;

    .line 255
    .line 256
    .line 257
    move-result-object v2

    .line 258
    aput-object v2, v1, v7

    .line 259
    .line 260
    invoke-static {v12}, Lbbab;->T(Ljava/lang/Boolean;)Lbdmv;

    .line 261
    .line 262
    .line 263
    move-result-object v2

    .line 264
    aput-object v2, v1, v9

    .line 265
    .line 266
    aput-object v0, v1, v4

    .line 267
    .line 268
    aput-object v10, v1, v16

    .line 269
    .line 270
    new-instance v0, Lbdma;

    .line 271
    .line 272
    const-class v2, Landroid/widget/FrameLayout;

    .line 273
    .line 274
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 275
    .line 276
    .line 277
    return-object v0
.end method
