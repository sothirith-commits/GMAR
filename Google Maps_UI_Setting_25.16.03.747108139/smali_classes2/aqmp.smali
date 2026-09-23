.class public final Laqmp;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmfz;",
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
    const-string v1, "PlaceAnnotationLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqmp;->a:Lbmob;

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
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 11
    .line 12
    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbbab;->O(Ljava/lang/Boolean;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1, v1, v1, v1}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v1, v0, v5

    .line 45
    .line 46
    new-instance v1, Laqml;

    .line 47
    .line 48
    const/16 v6, 0xc

    .line 49
    .line 50
    invoke-direct {v1, v6}, Laqml;-><init>(I)V

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbbab;->aw(Lbdkm;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v6, 0x4

    .line 58
    aput-object v1, v0, v6

    .line 59
    .line 60
    new-instance v1, Laqml;

    .line 61
    .line 62
    const/16 v7, 0xd

    .line 63
    .line 64
    invoke-direct {v1, v7}, Laqml;-><init>(I)V

    .line 65
    .line 66
    .line 67
    sget-object v8, Lmbh;->bf:Lmbh;

    .line 68
    .line 69
    sget-object v9, Lbdhd;->e:Lbdkj;

    .line 70
    .line 71
    new-instance v10, Lbdna;

    .line 72
    .line 73
    invoke-direct {v10, v8, v1, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 74
    .line 75
    .line 76
    const/4 v1, 0x5

    .line 77
    aput-object v10, v0, v1

    .line 78
    .line 79
    const/4 v8, 0x7

    .line 80
    new-array v10, v8, [Lbdmi;

    .line 81
    .line 82
    new-instance v11, Laqml;

    .line 83
    .line 84
    const/16 v12, 0xe

    .line 85
    .line 86
    invoke-direct {v11, v12}, Laqml;-><init>(I)V

    .line 87
    .line 88
    .line 89
    invoke-static {v11}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 90
    .line 91
    .line 92
    move-result-object v11

    .line 93
    aput-object v11, v10, v3

    .line 94
    .line 95
    invoke-static {v7}, Lbdot;->f(I)Lbdot;

    .line 96
    .line 97
    .line 98
    move-result-object v7

    .line 99
    invoke-static {v7}, Lbbab;->M(Lbdrg;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v7

    .line 103
    aput-object v7, v10, v2

    .line 104
    .line 105
    new-instance v7, Laqml;

    .line 106
    .line 107
    const/16 v11, 0xf

    .line 108
    .line 109
    invoke-direct {v7, v11}, Laqml;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v11, Lmbh;->bk:Lmbh;

    .line 113
    .line 114
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 115
    .line 116
    new-instance v13, Lbdna;

    .line 117
    .line 118
    invoke-direct {v13, v11, v7, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    aput-object v13, v10, v4

    .line 122
    .line 123
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 124
    .line 125
    .line 126
    move-result-object v7

    .line 127
    invoke-static {v7}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v7

    .line 131
    aput-object v7, v10, v5

    .line 132
    .line 133
    new-instance v7, Laqml;

    .line 134
    .line 135
    const/16 v11, 0x10

    .line 136
    .line 137
    invoke-direct {v7, v11}, Laqml;-><init>(I)V

    .line 138
    .line 139
    .line 140
    sget-object v12, Lbdhh;->s:Lbdhh;

    .line 141
    .line 142
    new-instance v13, Lbdna;

    .line 143
    .line 144
    invoke-direct {v13, v12, v7, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 145
    .line 146
    .line 147
    aput-object v13, v10, v6

    .line 148
    .line 149
    new-instance v7, Laqml;

    .line 150
    .line 151
    const/16 v12, 0x11

    .line 152
    .line 153
    invoke-direct {v7, v12}, Laqml;-><init>(I)V

    .line 154
    .line 155
    .line 156
    invoke-static {v7, v7, v7, v7}, Lbbab;->bL(Lbdkm;Lbdkm;Lbdkm;Lbdkm;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    aput-object v7, v10, v1

    .line 161
    .line 162
    new-array v7, v4, [Lbdmi;

    .line 163
    .line 164
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 165
    .line 166
    .line 167
    move-result-object v12

    .line 168
    invoke-static {v12}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v12

    .line 172
    aput-object v12, v7, v3

    .line 173
    .line 174
    invoke-static {v11}, Lbdot;->f(I)Lbdot;

    .line 175
    .line 176
    .line 177
    move-result-object v11

    .line 178
    invoke-static {v11}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 179
    .line 180
    .line 181
    move-result-object v11

    .line 182
    aput-object v11, v7, v2

    .line 183
    .line 184
    new-instance v11, Lbdmg;

    .line 185
    .line 186
    invoke-direct {v11, v7}, Lbdmg;-><init>([Lbdmi;)V

    .line 187
    .line 188
    .line 189
    const/4 v7, 0x6

    .line 190
    aput-object v11, v10, v7

    .line 191
    .line 192
    new-instance v11, Lbdma;

    .line 193
    .line 194
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 195
    .line 196
    invoke-direct {v11, v12, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 197
    .line 198
    .line 199
    aput-object v11, v0, v7

    .line 200
    .line 201
    new-array v7, v1, [Lbdmi;

    .line 202
    .line 203
    invoke-static {}, Lauae;->cI()Lbdmg;

    .line 204
    .line 205
    .line 206
    move-result-object v10

    .line 207
    aput-object v10, v7, v3

    .line 208
    .line 209
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 210
    .line 211
    .line 212
    move-result-object v1

    .line 213
    invoke-static {v1}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, v7, v2

    .line 218
    .line 219
    new-instance v1, Laqml;

    .line 220
    .line 221
    const/16 v2, 0x12

    .line 222
    .line 223
    invoke-direct {v1, v2}, Laqml;-><init>(I)V

    .line 224
    .line 225
    .line 226
    sget-object v2, Lbdhh;->br:Lbdhh;

    .line 227
    .line 228
    new-instance v3, Lbdna;

    .line 229
    .line 230
    invoke-direct {v3, v2, v1, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 231
    .line 232
    .line 233
    aput-object v3, v7, v4

    .line 234
    .line 235
    sget-object v1, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 236
    .line 237
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    aput-object v1, v7, v5

    .line 242
    .line 243
    new-instance v1, Laqml;

    .line 244
    .line 245
    const/16 v2, 0x13

    .line 246
    .line 247
    invoke-direct {v1, v2}, Laqml;-><init>(I)V

    .line 248
    .line 249
    .line 250
    sget-object v2, Lbdhh;->dg:Lbdhh;

    .line 251
    .line 252
    new-instance v3, Lbdna;

    .line 253
    .line 254
    invoke-direct {v3, v2, v1, v9}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 255
    .line 256
    .line 257
    aput-object v3, v7, v6

    .line 258
    .line 259
    new-instance v1, Lbdma;

    .line 260
    .line 261
    const-class v2, Landroid/widget/TextView;

    .line 262
    .line 263
    invoke-direct {v1, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 264
    .line 265
    .line 266
    aput-object v1, v0, v8

    .line 267
    .line 268
    new-instance v1, Lbdma;

    .line 269
    .line 270
    const-class v2, Landroid/widget/LinearLayout;

    .line 271
    .line 272
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 273
    .line 274
    .line 275
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqmp;->a:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
