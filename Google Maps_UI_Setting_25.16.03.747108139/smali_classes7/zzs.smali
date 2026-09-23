.class public Lzzs;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laaah;",
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
    .locals 14

    .line 1
    const/16 v0, 0x9

    .line 2
    .line 3
    new-array v1, v0, [Lbdmi;

    .line 4
    .line 5
    const/16 v2, 0x12c

    .line 6
    .line 7
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2}, Lbbab;->aR(Lbdqp;)Lbdmv;

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
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    const/16 v4, 0x10

    .line 31
    .line 32
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    invoke-static {v4}, Lmja;->b(Lbdrg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    const/4 v6, 0x2

    .line 41
    aput-object v4, v1, v6

    .line 42
    .line 43
    new-instance v4, Lzzn;

    .line 44
    .line 45
    invoke-direct {v4, v0}, Lzzn;-><init>(I)V

    .line 46
    .line 47
    .line 48
    sget-object v0, Lbdhh;->J:Lbdhh;

    .line 49
    .line 50
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 51
    .line 52
    new-instance v8, Lbdna;

    .line 53
    .line 54
    invoke-direct {v8, v0, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 55
    .line 56
    .line 57
    const/4 v0, 0x3

    .line 58
    aput-object v8, v1, v0

    .line 59
    .line 60
    new-array v4, v5, [Laayk;

    .line 61
    .line 62
    new-instance v8, Lzzn;

    .line 63
    .line 64
    const/16 v9, 0xa

    .line 65
    .line 66
    invoke-direct {v8, v9}, Lzzn;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v8}, Laaxs;->c(Lbdkm;)Laayk;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    aput-object v8, v4, v3

    .line 74
    .line 75
    invoke-static {v4}, Laaxs;->g([Laayk;)Lbdmv;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    const/4 v8, 0x4

    .line 80
    aput-object v4, v1, v8

    .line 81
    .line 82
    new-instance v4, Lzzn;

    .line 83
    .line 84
    const/16 v9, 0xb

    .line 85
    .line 86
    invoke-direct {v4, v9}, Lzzn;-><init>(I)V

    .line 87
    .line 88
    .line 89
    sget-object v9, Lmbh;->bf:Lmbh;

    .line 90
    .line 91
    new-instance v10, Lbdna;

    .line 92
    .line 93
    invoke-direct {v10, v9, v4, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 94
    .line 95
    .line 96
    const/4 v4, 0x5

    .line 97
    aput-object v10, v1, v4

    .line 98
    .line 99
    new-instance v9, Lzzn;

    .line 100
    .line 101
    const/16 v10, 0xc

    .line 102
    .line 103
    invoke-direct {v9, v10}, Lzzn;-><init>(I)V

    .line 104
    .line 105
    .line 106
    sget-object v10, Lbdhh;->bK:Lbdhh;

    .line 107
    .line 108
    new-instance v11, Lbdna;

    .line 109
    .line 110
    invoke-direct {v11, v10, v9, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 111
    .line 112
    .line 113
    const/4 v9, 0x6

    .line 114
    aput-object v11, v1, v9

    .line 115
    .line 116
    new-array v9, v6, [Lbdmi;

    .line 117
    .line 118
    sget-object v10, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 119
    .line 120
    invoke-static {v10}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    aput-object v10, v9, v3

    .line 125
    .line 126
    new-instance v10, Lzzn;

    .line 127
    .line 128
    const/16 v11, 0xd

    .line 129
    .line 130
    invoke-direct {v10, v11}, Lzzn;-><init>(I)V

    .line 131
    .line 132
    .line 133
    sget-object v11, Lmbh;->bk:Lmbh;

    .line 134
    .line 135
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbdkj;

    .line 136
    .line 137
    new-instance v13, Lbdna;

    .line 138
    .line 139
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 140
    .line 141
    .line 142
    aput-object v13, v9, v5

    .line 143
    .line 144
    new-instance v10, Lbdma;

    .line 145
    .line 146
    const-class v11, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 147
    .line 148
    invoke-direct {v10, v11, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 149
    .line 150
    .line 151
    const/4 v9, 0x7

    .line 152
    aput-object v10, v1, v9

    .line 153
    .line 154
    new-array v4, v4, [Lbdmi;

    .line 155
    .line 156
    new-instance v9, Lzzn;

    .line 157
    .line 158
    const/16 v10, 0xe

    .line 159
    .line 160
    invoke-direct {v9, v10}, Lzzn;-><init>(I)V

    .line 161
    .line 162
    .line 163
    new-instance v11, Lbdjr;

    .line 164
    .line 165
    invoke-direct {v11, v9}, Lbdjr;-><init>(Lbdkm;)V

    .line 166
    .line 167
    .line 168
    invoke-static {v11}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 169
    .line 170
    .line 171
    move-result-object v9

    .line 172
    aput-object v9, v4, v3

    .line 173
    .line 174
    const/high16 v9, 0x36000000

    .line 175
    .line 176
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 177
    .line 178
    .line 179
    move-result-object v9

    .line 180
    invoke-static {v9}, Lbbab;->L(Ljava/lang/Integer;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v9

    .line 184
    aput-object v9, v4, v5

    .line 185
    .line 186
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 187
    .line 188
    .line 189
    move-result-object v9

    .line 190
    aput-object v9, v4, v6

    .line 191
    .line 192
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 193
    .line 194
    .line 195
    move-result-object v2

    .line 196
    aput-object v2, v4, v0

    .line 197
    .line 198
    new-array v2, v8, [Lbdmi;

    .line 199
    .line 200
    new-instance v9, Lzzn;

    .line 201
    .line 202
    invoke-direct {v9, v10}, Lzzn;-><init>(I)V

    .line 203
    .line 204
    .line 205
    sget-object v10, Lbdhh;->dg:Lbdhh;

    .line 206
    .line 207
    new-instance v11, Lbdna;

    .line 208
    .line 209
    invoke-direct {v11, v10, v9, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 210
    .line 211
    .line 212
    aput-object v11, v2, v3

    .line 213
    .line 214
    invoke-static {}, Lluu;->k()Lbdmv;

    .line 215
    .line 216
    .line 217
    move-result-object v3

    .line 218
    aput-object v3, v2, v5

    .line 219
    .line 220
    invoke-static {}, Lmbb;->cf()Lbdqg;

    .line 221
    .line 222
    .line 223
    move-result-object v3

    .line 224
    invoke-static {v3}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    aput-object v3, v2, v6

    .line 229
    .line 230
    const/16 v3, 0x11

    .line 231
    .line 232
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 233
    .line 234
    .line 235
    move-result-object v3

    .line 236
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 237
    .line 238
    .line 239
    move-result-object v3

    .line 240
    aput-object v3, v2, v0

    .line 241
    .line 242
    new-instance v0, Lbdma;

    .line 243
    .line 244
    const-class v3, Landroid/widget/TextView;

    .line 245
    .line 246
    invoke-direct {v0, v3, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 247
    .line 248
    .line 249
    aput-object v0, v4, v8

    .line 250
    .line 251
    new-instance v0, Lbdma;

    .line 252
    .line 253
    const-class v2, Landroid/widget/FrameLayout;

    .line 254
    .line 255
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 256
    .line 257
    .line 258
    const/16 v2, 0x8

    .line 259
    .line 260
    aput-object v0, v1, v2

    .line 261
    .line 262
    new-instance v0, Lbdma;

    .line 263
    .line 264
    const-class v2, Lmja;

    .line 265
    .line 266
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 267
    .line 268
    .line 269
    return-object v0
.end method
