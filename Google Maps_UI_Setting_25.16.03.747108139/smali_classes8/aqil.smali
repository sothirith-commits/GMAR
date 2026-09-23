.class public final Laqil;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqli;",
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
    const-string v1, "OptionLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqil;->a:Lbmob;

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


# virtual methods
.method protected final a()Lbdmc;
    .locals 18

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v2, -0x2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    const/4 v4, 0x0

    .line 15
    aput-object v3, v1, v4

    .line 16
    .line 17
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    const/4 v5, 0x1

    .line 22
    aput-object v3, v1, v5

    .line 23
    .line 24
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v3

    .line 32
    const/4 v6, 0x2

    .line 33
    aput-object v3, v1, v6

    .line 34
    .line 35
    sget-object v3, Lazfa;->V:Lmbv;

    .line 36
    .line 37
    invoke-static {v3}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v3

    .line 41
    const/4 v7, 0x3

    .line 42
    aput-object v3, v1, v7

    .line 43
    .line 44
    const/4 v3, 0x5

    .line 45
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    invoke-static {v8}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 50
    .line 51
    .line 52
    move-result-object v9

    .line 53
    const/4 v10, 0x4

    .line 54
    aput-object v9, v1, v10

    .line 55
    .line 56
    const/16 v9, 0x10

    .line 57
    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    .line 60
    .line 61
    move-result-object v11

    .line 62
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v12

    .line 66
    aput-object v12, v1, v3

    .line 67
    .line 68
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 69
    .line 70
    .line 71
    move-result-object v12

    .line 72
    invoke-static {v12}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v12

    .line 76
    const/4 v13, 0x6

    .line 77
    aput-object v12, v1, v13

    .line 78
    .line 79
    new-array v12, v13, [Lbdmi;

    .line 80
    .line 81
    new-instance v14, Laqig;

    .line 82
    .line 83
    invoke-direct {v14, v9}, Laqig;-><init>(I)V

    .line 84
    .line 85
    .line 86
    invoke-static {v14}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 87
    .line 88
    .line 89
    move-result-object v14

    .line 90
    aput-object v14, v12, v4

    .line 91
    .line 92
    const/16 v14, 0x24

    .line 93
    .line 94
    invoke-static {v14}, Lbdot;->f(I)Lbdot;

    .line 95
    .line 96
    .line 97
    move-result-object v14

    .line 98
    invoke-static {v14}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 99
    .line 100
    .line 101
    move-result-object v14

    .line 102
    aput-object v14, v12, v5

    .line 103
    .line 104
    sget-object v14, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 105
    .line 106
    invoke-static {v14}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 107
    .line 108
    .line 109
    move-result-object v14

    .line 110
    aput-object v14, v12, v6

    .line 111
    .line 112
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 113
    .line 114
    .line 115
    move-result-object v14

    .line 116
    invoke-static {v14}, Lbbab;->cI(Lbdqg;)Lbdmv;

    .line 117
    .line 118
    .line 119
    move-result-object v14

    .line 120
    aput-object v14, v12, v7

    .line 121
    .line 122
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 123
    .line 124
    .line 125
    move-result-object v14

    .line 126
    invoke-static {v14}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object v14

    .line 130
    aput-object v14, v12, v10

    .line 131
    .line 132
    new-instance v14, Laqig;

    .line 133
    .line 134
    const/16 v15, 0x11

    .line 135
    .line 136
    invoke-direct {v14, v15}, Laqig;-><init>(I)V

    .line 137
    .line 138
    .line 139
    sget-object v15, Lmbh;->bk:Lmbh;

    .line 140
    .line 141
    move/from16 v16, v3

    .line 142
    .line 143
    sget-object v3, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 144
    .line 145
    move/from16 v17, v4

    .line 146
    .line 147
    new-instance v4, Lbdna;

    .line 148
    .line 149
    invoke-direct {v4, v15, v14, v3}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 150
    .line 151
    .line 152
    aput-object v4, v12, v16

    .line 153
    .line 154
    new-instance v3, Lbdma;

    .line 155
    .line 156
    const-class v4, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 157
    .line 158
    invoke-direct {v3, v4, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 159
    .line 160
    .line 161
    const/4 v4, 0x7

    .line 162
    aput-object v3, v1, v4

    .line 163
    .line 164
    new-array v0, v0, [Lbdmi;

    .line 165
    .line 166
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 167
    .line 168
    .line 169
    move-result-object v3

    .line 170
    aput-object v3, v0, v17

    .line 171
    .line 172
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v0, v5

    .line 177
    .line 178
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v2

    .line 186
    aput-object v2, v0, v6

    .line 187
    .line 188
    invoke-static {v8}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v0, v7

    .line 193
    .line 194
    const/high16 v2, 0x3f800000    # 1.0f

    .line 195
    .line 196
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    invoke-static {v2}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v2

    .line 204
    aput-object v2, v0, v10

    .line 205
    .line 206
    invoke-static {}, Lluu;->a()Lbdmv;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    aput-object v2, v0, v16

    .line 211
    .line 212
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 213
    .line 214
    .line 215
    move-result-object v2

    .line 216
    invoke-static {v2}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 217
    .line 218
    .line 219
    move-result-object v2

    .line 220
    aput-object v2, v0, v13

    .line 221
    .line 222
    new-instance v2, Laqig;

    .line 223
    .line 224
    const/16 v3, 0x12

    .line 225
    .line 226
    invoke-direct {v2, v3}, Laqig;-><init>(I)V

    .line 227
    .line 228
    .line 229
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 230
    .line 231
    sget-object v5, Lbdhd;->e:Lbdkj;

    .line 232
    .line 233
    new-instance v6, Lbdna;

    .line 234
    .line 235
    invoke-direct {v6, v3, v2, v5}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 236
    .line 237
    .line 238
    aput-object v6, v0, v4

    .line 239
    .line 240
    invoke-static {v11}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 241
    .line 242
    .line 243
    move-result-object v2

    .line 244
    const/16 v3, 0x8

    .line 245
    .line 246
    aput-object v2, v0, v3

    .line 247
    .line 248
    new-instance v2, Lbdma;

    .line 249
    .line 250
    const-class v4, Landroid/widget/TextView;

    .line 251
    .line 252
    invoke-direct {v2, v4, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 253
    .line 254
    .line 255
    aput-object v2, v1, v3

    .line 256
    .line 257
    new-instance v0, Lbdma;

    .line 258
    .line 259
    const-class v2, Landroid/widget/LinearLayout;

    .line 260
    .line 261
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 262
    .line 263
    .line 264
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqil;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
