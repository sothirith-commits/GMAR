.class public final Loce;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lozo;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "PhotoLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loce;->b:Lbsex;

    .line 10
    .line 11
    new-instance v0, Lbgqh;

    .line 12
    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 15
    .line 16
    sput-object v0, Loce;->a:Lbgqh;

    .line 17
    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    move-result-object v1

    .line 6
    const/4 v2, 0x2

    .line 7
    .line 8
    new-array v2, v2, [Ljava/lang/Object;

    .line 9
    const/4 v3, 0x0

    .line 10
    .line 11
    aput-object v3, v2, v0

    .line 12
    const/4 v0, 0x1

    .line 13
    .line 14
    aput-object v1, v2, v0

    .line 15
    .line 16
    .line 17
    invoke-direct {p0, v2}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 18
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/4 p0, 0x4

    .line 2
    .line 3
    new-array v0, p0, [Lbgtc;

    .line 4
    const/4 v1, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    .line 15
    aput-object v2, v0, v3

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 19
    move-result-object v2

    .line 20
    const/4 v4, 0x1

    .line 21
    .line 22
    aput-object v2, v0, v4

    .line 23
    .line 24
    const/16 v2, 0x9

    .line 25
    .line 26
    new-array v2, v2, [Lbgtc;

    .line 27
    .line 28
    sget-object v5, Loce;->a:Lbgqh;

    .line 29
    .line 30
    new-instance v6, Lbgts;

    .line 31
    .line 32
    .line 33
    invoke-direct {v6, v5}, Lbgts;-><init>(Lbgqh;)V

    .line 34
    .line 35
    aput-object v6, v2, v3

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 39
    move-result-object v5

    .line 40
    .line 41
    aput-object v5, v2, v4

    .line 42
    .line 43
    .line 44
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 45
    move-result-object v1

    .line 46
    const/4 v5, 0x2

    .line 47
    .line 48
    aput-object v1, v2, v5

    .line 49
    .line 50
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    .line 51
    .line 52
    .line 53
    invoke-static {v1}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 54
    move-result-object v1

    .line 55
    const/4 v6, 0x3

    .line 56
    .line 57
    aput-object v1, v2, v6

    .line 58
    .line 59
    .line 60
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 61
    move-result-object v1

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    aput-object v1, v2, p0

    .line 68
    .line 69
    new-instance v1, Locd;

    .line 70
    .line 71
    .line 72
    invoke-direct {v1, v4}, Locd;-><init>(I)V

    .line 73
    .line 74
    sget-object v7, Lovs;->be:Lovs;

    .line 75
    .line 76
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 77
    .line 78
    new-instance v9, Lbgtu;

    .line 79
    .line 80
    .line 81
    invoke-direct {v9, v7, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    const/4 v1, 0x5

    .line 83
    .line 84
    aput-object v9, v2, v1

    .line 85
    .line 86
    new-instance v7, Locd;

    .line 87
    .line 88
    .line 89
    invoke-direct {v7, v3}, Locd;-><init>(I)V

    .line 90
    .line 91
    new-instance v9, Locr;

    .line 92
    .line 93
    .line 94
    invoke-direct {v9, v7, v6}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 95
    .line 96
    sget-object v7, Lbgnw;->bL:Lbgnw;

    .line 97
    .line 98
    new-instance v10, Lbgtu;

    .line 99
    .line 100
    .line 101
    invoke-direct {v10, v7, v9, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 102
    const/4 v7, 0x6

    .line 103
    .line 104
    aput-object v10, v2, v7

    .line 105
    .line 106
    new-instance v9, Locd;

    .line 107
    .line 108
    .line 109
    invoke-direct {v9, v5}, Locd;-><init>(I)V

    .line 110
    .line 111
    sget-object v10, Lbgnw;->J:Lbgnw;

    .line 112
    .line 113
    new-instance v11, Lbgtu;

    .line 114
    .line 115
    .line 116
    invoke-direct {v11, v10, v9, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 117
    const/4 v9, 0x7

    .line 118
    .line 119
    aput-object v11, v2, v9

    .line 120
    .line 121
    new-instance v10, Locd;

    .line 122
    .line 123
    .line 124
    invoke-direct {v10, v6}, Locd;-><init>(I)V

    .line 125
    .line 126
    sget-object v11, Lovs;->bj:Lovs;

    .line 127
    .line 128
    sget-object v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;->a:Lbgrb;

    .line 129
    .line 130
    new-instance v13, Lbgtu;

    .line 131
    .line 132
    .line 133
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 134
    .line 135
    const/16 v10, 0x8

    .line 136
    .line 137
    aput-object v13, v2, v10

    .line 138
    .line 139
    new-instance v11, Lbgsu;

    .line 140
    .line 141
    const-class v12, Lcom/google/android/apps/gmm/base/views/webimageview/WebImageView;

    .line 142
    .line 143
    .line 144
    invoke-direct {v11, v12, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 145
    .line 146
    aput-object v11, v0, v5

    .line 147
    .line 148
    new-array v2, v10, [Lbgtc;

    .line 149
    .line 150
    new-instance v11, Locd;

    .line 151
    .line 152
    .line 153
    invoke-direct {v11, p0}, Locd;-><init>(I)V

    .line 154
    .line 155
    new-instance v12, Lbgqk;

    .line 156
    .line 157
    .line 158
    invoke-direct {v12, v11}, Lbgqk;-><init>(Lbgrg;)V

    .line 159
    .line 160
    .line 161
    invoke-static {v12}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 162
    move-result-object v11

    .line 163
    .line 164
    aput-object v11, v2, v3

    .line 165
    const/4 v3, -0x2

    .line 166
    .line 167
    .line 168
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 169
    move-result-object v3

    .line 170
    .line 171
    .line 172
    invoke-static {v3}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 173
    move-result-object v11

    .line 174
    .line 175
    aput-object v11, v2, v4

    .line 176
    .line 177
    .line 178
    invoke-static {v3}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 179
    move-result-object v3

    .line 180
    .line 181
    aput-object v3, v2, v5

    .line 182
    .line 183
    .line 184
    const v3, 0x800053

    .line 185
    .line 186
    .line 187
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 188
    move-result-object v3

    .line 189
    .line 190
    .line 191
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 192
    move-result-object v3

    .line 193
    .line 194
    aput-object v3, v2, v6

    .line 195
    .line 196
    const/16 v3, 0x10

    .line 197
    .line 198
    .line 199
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 200
    move-result-object v3

    .line 201
    .line 202
    .line 203
    invoke-static {v3}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 204
    move-result-object v3

    .line 205
    .line 206
    aput-object v3, v2, p0

    .line 207
    .line 208
    .line 209
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 210
    move-result-object v3

    .line 211
    .line 212
    .line 213
    invoke-static {v3}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 214
    move-result-object v3

    .line 215
    .line 216
    aput-object v3, v2, v1

    .line 217
    .line 218
    new-instance v3, Locd;

    .line 219
    .line 220
    .line 221
    invoke-direct {v3, v1}, Locd;-><init>(I)V

    .line 222
    .line 223
    sget-object v1, Lbgnw;->dB:Lbgnw;

    .line 224
    .line 225
    new-instance v4, Lbgtu;

    .line 226
    .line 227
    .line 228
    invoke-direct {v4, v1, v3, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 229
    .line 230
    aput-object v4, v2, v7

    .line 231
    .line 232
    new-instance v1, Locd;

    .line 233
    .line 234
    .line 235
    invoke-direct {v1, p0}, Locd;-><init>(I)V

    .line 236
    .line 237
    sget-object p0, Lbgnw;->db:Lbgnw;

    .line 238
    .line 239
    new-instance v3, Lbgtu;

    .line 240
    .line 241
    .line 242
    invoke-direct {v3, p0, v1, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 243
    .line 244
    aput-object v3, v2, v9

    .line 245
    .line 246
    new-instance p0, Lbgsu;

    .line 247
    .line 248
    const-class v1, Landroid/widget/ImageView;

    .line 249
    .line 250
    .line 251
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 252
    .line 253
    aput-object p0, v0, v6

    .line 254
    .line 255
    new-instance p0, Lbgsu;

    .line 256
    .line 257
    const-class v1, Landroid/widget/FrameLayout;

    .line 258
    .line 259
    .line 260
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 261
    return-object p0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loce;->b:Lbsex;

    .line 3
    return-object p0
.end method
