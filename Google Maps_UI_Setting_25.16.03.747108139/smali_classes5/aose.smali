.class public final Laose;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laosf;",
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
    const-string v1, "StyledPlaceAnnotationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laose;->a:Lbmob;

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
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Laorl;

    .line 5
    .line 6
    const/16 v3, 0xe

    .line 7
    .line 8
    invoke-direct {v2, v3}, Laorl;-><init>(I)V

    .line 9
    .line 10
    .line 11
    new-instance v4, Lbdjr;

    .line 12
    .line 13
    invoke-direct {v4, v2}, Lbdjr;-><init>(Lbdkm;)V

    .line 14
    .line 15
    .line 16
    invoke-static {v4}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x0

    .line 21
    aput-object v2, v1, v4

    .line 22
    .line 23
    const/4 v2, -0x2

    .line 24
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    const/4 v6, 0x1

    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v5, 0x2

    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    const/4 v2, 0x7

    .line 43
    new-array v7, v2, [Lbdmi;

    .line 44
    .line 45
    new-instance v8, Laorl;

    .line 46
    .line 47
    const/16 v9, 0xf

    .line 48
    .line 49
    invoke-direct {v8, v9}, Laorl;-><init>(I)V

    .line 50
    .line 51
    .line 52
    new-instance v10, Lbdjr;

    .line 53
    .line 54
    invoke-direct {v10, v8}, Lbdjr;-><init>(Lbdkm;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v10}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v8

    .line 61
    aput-object v8, v7, v4

    .line 62
    .line 63
    const/16 v8, 0x14

    .line 64
    .line 65
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 66
    .line 67
    .line 68
    move-result-object v10

    .line 69
    invoke-static {v10}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v10

    .line 73
    aput-object v10, v7, v6

    .line 74
    .line 75
    invoke-static {v8}, Lbdot;->f(I)Lbdot;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    aput-object v8, v7, v5

    .line 84
    .line 85
    const/16 v8, 0x10

    .line 86
    .line 87
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    .line 89
    .line 90
    move-result-object v10

    .line 91
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 92
    .line 93
    .line 94
    move-result-object v11

    .line 95
    const/4 v12, 0x3

    .line 96
    aput-object v11, v7, v12

    .line 97
    .line 98
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 99
    .line 100
    invoke-static {v11}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v11

    .line 104
    const/4 v13, 0x4

    .line 105
    aput-object v11, v7, v13

    .line 106
    .line 107
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 108
    .line 109
    .line 110
    move-result-object v11

    .line 111
    invoke-static {v11}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    aput-object v11, v7, v0

    .line 116
    .line 117
    new-instance v11, Laorl;

    .line 118
    .line 119
    invoke-direct {v11, v9}, Laorl;-><init>(I)V

    .line 120
    .line 121
    .line 122
    sget-object v9, Lmbh;->bl:Lmbh;

    .line 123
    .line 124
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 125
    .line 126
    new-instance v15, Lbdna;

    .line 127
    .line 128
    invoke-direct {v15, v9, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 129
    .line 130
    .line 131
    const/4 v9, 0x6

    .line 132
    aput-object v15, v7, v9

    .line 133
    .line 134
    new-instance v11, Lbdma;

    .line 135
    .line 136
    const-class v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 137
    .line 138
    invoke-direct {v11, v14, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 139
    .line 140
    .line 141
    aput-object v11, v1, v12

    .line 142
    .line 143
    const/16 v7, 0x9

    .line 144
    .line 145
    new-array v7, v7, [Lbdmi;

    .line 146
    .line 147
    new-instance v11, Laorl;

    .line 148
    .line 149
    invoke-direct {v11, v3}, Laorl;-><init>(I)V

    .line 150
    .line 151
    .line 152
    sget-object v3, Lbdhh;->dg:Lbdhh;

    .line 153
    .line 154
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 155
    .line 156
    new-instance v15, Lbdna;

    .line 157
    .line 158
    invoke-direct {v15, v3, v11, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 159
    .line 160
    .line 161
    aput-object v15, v7, v4

    .line 162
    .line 163
    new-instance v3, Laorl;

    .line 164
    .line 165
    invoke-direct {v3, v8}, Laorl;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Lbdhh;->J:Lbdhh;

    .line 169
    .line 170
    new-instance v8, Lbdna;

    .line 171
    .line 172
    invoke-direct {v8, v4, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 173
    .line 174
    .line 175
    aput-object v8, v7, v6

    .line 176
    .line 177
    invoke-static {v10}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v3

    .line 181
    aput-object v3, v7, v5

    .line 182
    .line 183
    invoke-static {v5}, Lbdot;->j(I)Lbdot;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    invoke-static {v3}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 188
    .line 189
    .line 190
    move-result-object v3

    .line 191
    aput-object v3, v7, v12

    .line 192
    .line 193
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    aput-object v3, v7, v13

    .line 198
    .line 199
    new-instance v3, Laorl;

    .line 200
    .line 201
    const/16 v4, 0x11

    .line 202
    .line 203
    invoke-direct {v3, v4}, Laorl;-><init>(I)V

    .line 204
    .line 205
    .line 206
    sget-object v4, Lbdhh;->br:Lbdhh;

    .line 207
    .line 208
    new-instance v5, Lbdna;

    .line 209
    .line 210
    invoke-direct {v5, v4, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 211
    .line 212
    .line 213
    aput-object v5, v7, v0

    .line 214
    .line 215
    sget-object v3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 216
    .line 217
    invoke-static {v3}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 218
    .line 219
    .line 220
    move-result-object v3

    .line 221
    aput-object v3, v7, v9

    .line 222
    .line 223
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 224
    .line 225
    .line 226
    move-result-object v3

    .line 227
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 228
    .line 229
    .line 230
    move-result-object v3

    .line 231
    aput-object v3, v7, v2

    .line 232
    .line 233
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v0

    .line 237
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    const/16 v2, 0x8

    .line 242
    .line 243
    aput-object v0, v7, v2

    .line 244
    .line 245
    new-instance v0, Lbdma;

    .line 246
    .line 247
    const-class v2, Landroid/widget/TextView;

    .line 248
    .line 249
    invoke-direct {v0, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 250
    .line 251
    .line 252
    aput-object v0, v1, v13

    .line 253
    .line 254
    new-instance v0, Lbdma;

    .line 255
    .line 256
    const-class v2, Landroid/widget/LinearLayout;

    .line 257
    .line 258
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 259
    .line 260
    .line 261
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laose;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
