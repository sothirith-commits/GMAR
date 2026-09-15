.class public final Latkv;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lazum;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field private static final a:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "StyledPlaceAnnotationLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Latkv;->a:Lbsex;

    .line 10
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x5

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Latkp;

    .line 6
    const/4 v3, 0x7

    .line 7
    .line 8
    .line 9
    invoke-direct {v2, v3}, Latkp;-><init>(I)V

    .line 10
    .line 11
    new-instance v4, Lbgqk;

    .line 12
    .line 13
    .line 14
    invoke-direct {v4, v2}, Lbgqk;-><init>(Lbgrg;)V

    .line 15
    .line 16
    .line 17
    invoke-static {v4}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 18
    move-result-object v2

    .line 19
    const/4 v4, 0x0

    .line 20
    .line 21
    aput-object v2, v1, v4

    .line 22
    const/4 v2, -0x2

    .line 23
    .line 24
    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v2

    .line 27
    .line 28
    .line 29
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 37
    move-result-object v2

    .line 38
    const/4 v5, 0x2

    .line 39
    .line 40
    aput-object v2, v1, v5

    .line 41
    .line 42
    new-array v2, v3, [Lbgtc;

    .line 43
    .line 44
    new-instance v7, Latkp;

    .line 45
    .line 46
    const/16 v8, 0x8

    .line 47
    .line 48
    .line 49
    invoke-direct {v7, v8}, Latkp;-><init>(I)V

    .line 50
    .line 51
    new-instance v9, Lbgqk;

    .line 52
    .line 53
    .line 54
    invoke-direct {v9, v7}, Lbgqk;-><init>(Lbgrg;)V

    .line 55
    .line 56
    .line 57
    invoke-static {v9}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 58
    move-result-object v7

    .line 59
    .line 60
    aput-object v7, v2, v4

    .line 61
    .line 62
    const/16 v7, 0x14

    .line 63
    .line 64
    .line 65
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 66
    move-result-object v9

    .line 67
    .line 68
    .line 69
    invoke-static {v9}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 70
    move-result-object v9

    .line 71
    .line 72
    aput-object v9, v2, v6

    .line 73
    .line 74
    .line 75
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 76
    move-result-object v7

    .line 77
    .line 78
    .line 79
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 80
    move-result-object v7

    .line 81
    .line 82
    aput-object v7, v2, v5

    .line 83
    .line 84
    const/16 v7, 0x10

    .line 85
    .line 86
    .line 87
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 88
    move-result-object v7

    .line 89
    .line 90
    .line 91
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 92
    move-result-object v9

    .line 93
    const/4 v10, 0x3

    .line 94
    .line 95
    aput-object v9, v2, v10

    .line 96
    .line 97
    sget-object v9, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 98
    .line 99
    .line 100
    invoke-static {v9}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 101
    move-result-object v9

    .line 102
    const/4 v11, 0x4

    .line 103
    .line 104
    aput-object v9, v2, v11

    .line 105
    .line 106
    .line 107
    invoke-static {v11}, Lbgvn;->f(I)Lbgvn;

    .line 108
    move-result-object v9

    .line 109
    .line 110
    .line 111
    invoke-static {v9}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 112
    move-result-object v9

    .line 113
    .line 114
    aput-object v9, v2, v0

    .line 115
    .line 116
    new-instance v9, Latkp;

    .line 117
    .line 118
    .line 119
    invoke-direct {v9, v8}, Latkp;-><init>(I)V

    .line 120
    .line 121
    sget-object v12, Lovs;->bk:Lovs;

    .line 122
    .line 123
    sget-object v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 124
    .line 125
    new-instance v14, Lbgtu;

    .line 126
    .line 127
    .line 128
    invoke-direct {v14, v12, v9, v13}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 129
    const/4 v9, 0x6

    .line 130
    .line 131
    aput-object v14, v2, v9

    .line 132
    .line 133
    new-instance v12, Lbgsu;

    .line 134
    .line 135
    const-class v13, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 136
    .line 137
    .line 138
    invoke-direct {v12, v13, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 139
    .line 140
    aput-object v12, v1, v10

    .line 141
    .line 142
    const/16 v2, 0x9

    .line 143
    .line 144
    new-array v12, v2, [Lbgtc;

    .line 145
    .line 146
    new-instance v13, Latkp;

    .line 147
    .line 148
    .line 149
    invoke-direct {v13, v3}, Latkp;-><init>(I)V

    .line 150
    .line 151
    sget-object v14, Lbgnw;->df:Lbgnw;

    .line 152
    .line 153
    sget-object v15, Lbgns;->e:Lbgrb;

    .line 154
    .line 155
    move/from16 p0, v0

    .line 156
    .line 157
    new-instance v0, Lbgtu;

    .line 158
    .line 159
    .line 160
    invoke-direct {v0, v14, v13, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 161
    .line 162
    aput-object v0, v12, v4

    .line 163
    .line 164
    new-instance v0, Latkp;

    .line 165
    .line 166
    .line 167
    invoke-direct {v0, v2}, Latkp;-><init>(I)V

    .line 168
    .line 169
    sget-object v2, Lbgnw;->J:Lbgnw;

    .line 170
    .line 171
    new-instance v4, Lbgtu;

    .line 172
    .line 173
    .line 174
    invoke-direct {v4, v2, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 175
    .line 176
    aput-object v4, v12, v6

    .line 177
    .line 178
    .line 179
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 180
    move-result-object v0

    .line 181
    .line 182
    aput-object v0, v12, v5

    .line 183
    .line 184
    .line 185
    invoke-static {v5}, Lbgvn;->j(I)Lbgvn;

    .line 186
    move-result-object v0

    .line 187
    .line 188
    .line 189
    invoke-static {v0}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 190
    move-result-object v0

    .line 191
    .line 192
    aput-object v0, v12, v10

    .line 193
    .line 194
    sget-object v0, Loiy;->a:Lbgzo;

    .line 195
    .line 196
    .line 197
    const v0, 0x7f040a1d

    .line 198
    .line 199
    .line 200
    invoke-static {v0}, Lbeib;->dl(I)Lbgtp;

    .line 201
    move-result-object v0

    .line 202
    .line 203
    aput-object v0, v12, v11

    .line 204
    .line 205
    new-instance v0, Latkp;

    .line 206
    .line 207
    const/16 v2, 0xa

    .line 208
    .line 209
    .line 210
    invoke-direct {v0, v2}, Latkp;-><init>(I)V

    .line 211
    .line 212
    sget-object v2, Lbgnw;->br:Lbgnw;

    .line 213
    .line 214
    new-instance v4, Lbgtu;

    .line 215
    .line 216
    .line 217
    invoke-direct {v4, v2, v0, v15}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 218
    .line 219
    aput-object v4, v12, p0

    .line 220
    .line 221
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 222
    .line 223
    .line 224
    invoke-static {v0}, Lbeib;->aY(Landroid/text/TextUtils$TruncateAt;)Lbgtp;

    .line 225
    move-result-object v0

    .line 226
    .line 227
    aput-object v0, v12, v9

    .line 228
    .line 229
    .line 230
    invoke-static {}, Lovm;->N()Lbgwz;

    .line 231
    move-result-object v0

    .line 232
    .line 233
    .line 234
    invoke-static {v0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 235
    move-result-object v0

    .line 236
    .line 237
    aput-object v0, v12, v3

    .line 238
    .line 239
    .line 240
    invoke-static/range {p0 .. p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    .line 244
    invoke-static {v0}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 245
    move-result-object v0

    .line 246
    .line 247
    aput-object v0, v12, v8

    .line 248
    .line 249
    new-instance v0, Lbgsu;

    .line 250
    .line 251
    const-class v2, Landroid/widget/TextView;

    .line 252
    .line 253
    .line 254
    invoke-direct {v0, v2, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 255
    .line 256
    aput-object v0, v1, v11

    .line 257
    .line 258
    new-instance v0, Lbgsu;

    .line 259
    .line 260
    const-class v2, Landroid/widget/LinearLayout;

    .line 261
    .line 262
    .line 263
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 264
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Latkv;->a:Lbsex;

    .line 3
    return-object p0
.end method
