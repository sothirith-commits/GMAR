.class public final Llng;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmgn;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "PhotoLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llng;->b:Lbmob;

    .line 9
    .line 10
    new-instance v0, Lbdjo;

    .line 11
    .line 12
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 13
    .line 14
    .line 15
    sput-object v0, Llng;->a:Lbdjo;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    new-array v2, v2, [Ljava/lang/Object;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    aput-object v3, v2, v0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    aput-object v1, v2, v0

    .line 14
    .line 15
    invoke-direct {p0, v2}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v1, v4

    .line 15
    .line 16
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    const/4 v5, 0x1

    .line 21
    aput-object v3, v1, v5

    .line 22
    .line 23
    const/16 v3, 0x9

    .line 24
    .line 25
    new-array v6, v3, [Lbdmi;

    .line 26
    .line 27
    sget-object v7, Llng;->a:Lbdjo;

    .line 28
    .line 29
    new-instance v8, Lbdmy;

    .line 30
    .line 31
    invoke-direct {v8, v7}, Lbdmy;-><init>(Lbdjo;)V

    .line 32
    .line 33
    .line 34
    aput-object v8, v6, v4

    .line 35
    .line 36
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    aput-object v7, v6, v5

    .line 41
    .line 42
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    const/4 v7, 0x2

    .line 47
    aput-object v2, v6, v7

    .line 48
    .line 49
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 50
    .line 51
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object v2

    .line 55
    const/4 v8, 0x3

    .line 56
    aput-object v2, v6, v8

    .line 57
    .line 58
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v6, v0

    .line 67
    .line 68
    new-instance v2, Llnc;

    .line 69
    .line 70
    const/4 v9, 0x7

    .line 71
    invoke-direct {v2, v9}, Llnc;-><init>(I)V

    .line 72
    .line 73
    .line 74
    sget-object v10, Lmbh;->bf:Lmbh;

    .line 75
    .line 76
    sget-object v11, Lbdhd;->e:Lbdkj;

    .line 77
    .line 78
    new-instance v12, Lbdna;

    .line 79
    .line 80
    invoke-direct {v12, v10, v2, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 81
    .line 82
    .line 83
    const/4 v2, 0x5

    .line 84
    aput-object v12, v6, v2

    .line 85
    .line 86
    new-instance v10, Llnc;

    .line 87
    .line 88
    const/16 v12, 0x8

    .line 89
    .line 90
    invoke-direct {v10, v12}, Llnc;-><init>(I)V

    .line 91
    .line 92
    .line 93
    new-instance v13, Llnt;

    .line 94
    .line 95
    invoke-direct {v13, v10, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 96
    .line 97
    .line 98
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 99
    .line 100
    new-instance v14, Lbdna;

    .line 101
    .line 102
    invoke-direct {v14, v10, v13, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 103
    .line 104
    .line 105
    const/4 v10, 0x6

    .line 106
    aput-object v14, v6, v10

    .line 107
    .line 108
    new-instance v13, Llnc;

    .line 109
    .line 110
    invoke-direct {v13, v3}, Llnc;-><init>(I)V

    .line 111
    .line 112
    .line 113
    sget-object v3, Lbdhh;->J:Lbdhh;

    .line 114
    .line 115
    new-instance v14, Lbdna;

    .line 116
    .line 117
    invoke-direct {v14, v3, v13, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 118
    .line 119
    .line 120
    aput-object v14, v6, v9

    .line 121
    .line 122
    new-instance v3, Llnc;

    .line 123
    .line 124
    const/16 v13, 0xa

    .line 125
    .line 126
    invoke-direct {v3, v13}, Llnc;-><init>(I)V

    .line 127
    .line 128
    .line 129
    sget-object v13, Lmbh;->bk:Lmbh;

    .line 130
    .line 131
    sget-object v14, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 132
    .line 133
    new-instance v15, Lbdna;

    .line 134
    .line 135
    invoke-direct {v15, v13, v3, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 136
    .line 137
    .line 138
    aput-object v15, v6, v12

    .line 139
    .line 140
    new-instance v3, Lbdma;

    .line 141
    .line 142
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 143
    .line 144
    invoke-direct {v3, v13, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 145
    .line 146
    .line 147
    aput-object v3, v1, v7

    .line 148
    .line 149
    new-array v3, v12, [Lbdmi;

    .line 150
    .line 151
    new-instance v6, Llnc;

    .line 152
    .line 153
    const/16 v12, 0xb

    .line 154
    .line 155
    invoke-direct {v6, v12}, Llnc;-><init>(I)V

    .line 156
    .line 157
    .line 158
    new-instance v13, Lbdjr;

    .line 159
    .line 160
    invoke-direct {v13, v6}, Lbdjr;-><init>(Lbdkm;)V

    .line 161
    .line 162
    .line 163
    new-array v6, v4, [Lbdmi;

    .line 164
    .line 165
    invoke-static {v13, v6}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    aput-object v6, v3, v4

    .line 170
    .line 171
    const/4 v4, -0x2

    .line 172
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 173
    .line 174
    .line 175
    move-result-object v4

    .line 176
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    aput-object v6, v3, v5

    .line 181
    .line 182
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 183
    .line 184
    .line 185
    move-result-object v4

    .line 186
    aput-object v4, v3, v7

    .line 187
    .line 188
    const v4, 0x800053

    .line 189
    .line 190
    .line 191
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 192
    .line 193
    .line 194
    move-result-object v4

    .line 195
    invoke-static {v4}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 196
    .line 197
    .line 198
    move-result-object v4

    .line 199
    aput-object v4, v3, v8

    .line 200
    .line 201
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-static {v4}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    aput-object v4, v3, v0

    .line 210
    .line 211
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    invoke-static {v0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 216
    .line 217
    .line 218
    move-result-object v0

    .line 219
    aput-object v0, v3, v2

    .line 220
    .line 221
    new-instance v0, Llnc;

    .line 222
    .line 223
    const/16 v2, 0xc

    .line 224
    .line 225
    invoke-direct {v0, v2}, Llnc;-><init>(I)V

    .line 226
    .line 227
    .line 228
    sget-object v2, Lbdhh;->dC:Lbdhh;

    .line 229
    .line 230
    new-instance v4, Lbdna;

    .line 231
    .line 232
    invoke-direct {v4, v2, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 233
    .line 234
    .line 235
    aput-object v4, v3, v10

    .line 236
    .line 237
    new-instance v0, Llnc;

    .line 238
    .line 239
    invoke-direct {v0, v12}, Llnc;-><init>(I)V

    .line 240
    .line 241
    .line 242
    sget-object v2, Lbdhh;->db:Lbdhh;

    .line 243
    .line 244
    new-instance v4, Lbdna;

    .line 245
    .line 246
    invoke-direct {v4, v2, v0, v11}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 247
    .line 248
    .line 249
    aput-object v4, v3, v9

    .line 250
    .line 251
    new-instance v0, Lbdma;

    .line 252
    .line 253
    const-class v2, Landroid/widget/ImageView;

    .line 254
    .line 255
    invoke-direct {v0, v2, v3}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 256
    .line 257
    .line 258
    aput-object v0, v1, v8

    .line 259
    .line 260
    new-instance v0, Lbdma;

    .line 261
    .line 262
    const-class v2, Landroid/widget/FrameLayout;

    .line 263
    .line 264
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 265
    .line 266
    .line 267
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llng;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
