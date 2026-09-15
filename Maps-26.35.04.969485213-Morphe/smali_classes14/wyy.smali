.class public final Lwyy;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwza;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgvn;

.field private static final b:Lbgta;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/16 v0, 0x12

    .line 2
    .line 3
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lwyy;->a:Lbgvn;

    .line 8
    .line 9
    const/4 v1, 0x2

    .line 10
    new-array v1, v1, [Lbgtc;

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-static {v0}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    aput-object v3, v1, v2

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    aput-object v0, v1, v2

    .line 25
    .line 26
    new-instance v0, Lbgta;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbgta;-><init>([Lbgtc;)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lwyy;->b:Lbgta;

    .line 32
    .line 33
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 15

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, 0x3

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    const/4 v4, 0x0

    .line 14
    aput-object v3, v0, v4

    .line 15
    .line 16
    const/16 v3, 0x11

    .line 17
    .line 18
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object v3

    .line 22
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    const/4 v6, 0x1

    .line 27
    aput-object v5, v0, v6

    .line 28
    .line 29
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    const/4 v7, 0x2

    .line 34
    aput-object v5, v0, v7

    .line 35
    .line 36
    new-array v5, v6, [Lbgtc;

    .line 37
    .line 38
    new-instance v8, Lwyu;

    .line 39
    .line 40
    const/16 v9, 0x9

    .line 41
    .line 42
    invoke-direct {v8, v9}, Lwyu;-><init>(I)V

    .line 43
    .line 44
    .line 45
    invoke-static {v8}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 46
    .line 47
    .line 48
    move-result-object v8

    .line 49
    aput-object v8, v5, v4

    .line 50
    .line 51
    new-array v8, p0, [Lbgtc;

    .line 52
    .line 53
    new-instance v10, Lwyu;

    .line 54
    .line 55
    const/16 v11, 0xd

    .line 56
    .line 57
    invoke-direct {v10, v11}, Lwyu;-><init>(I)V

    .line 58
    .line 59
    .line 60
    sget-object v11, Lbgnw;->db:Lbgnw;

    .line 61
    .line 62
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 63
    .line 64
    new-instance v13, Lbgtu;

    .line 65
    .line 66
    invoke-direct {v13, v11, v10, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 67
    .line 68
    .line 69
    aput-object v13, v8, v4

    .line 70
    .line 71
    sget-object v10, Lwyy;->b:Lbgta;

    .line 72
    .line 73
    aput-object v10, v8, v6

    .line 74
    .line 75
    const/high16 v11, 0x3f800000    # 1.0f

    .line 76
    .line 77
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 78
    .line 79
    .line 80
    move-result-object v11

    .line 81
    invoke-static {v11}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v11

    .line 85
    aput-object v11, v8, v7

    .line 86
    .line 87
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 88
    .line 89
    .line 90
    move-result-object v11

    .line 91
    aput-object v11, v8, v1

    .line 92
    .line 93
    sget-object v11, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 94
    .line 95
    invoke-static {v11}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 96
    .line 97
    .line 98
    move-result-object v11

    .line 99
    const/4 v13, 0x4

    .line 100
    aput-object v11, v8, v13

    .line 101
    .line 102
    new-instance v11, Lbgsu;

    .line 103
    .line 104
    const-class v14, Landroid/widget/ImageView;

    .line 105
    .line 106
    invoke-direct {v11, v14, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {v11, v5}, Lbgsw;->f([Lbgtc;)V

    .line 110
    .line 111
    .line 112
    aput-object v11, v0, v1

    .line 113
    .line 114
    new-array v5, v6, [Lbgtc;

    .line 115
    .line 116
    new-instance v8, Lwyu;

    .line 117
    .line 118
    const/16 v11, 0xa

    .line 119
    .line 120
    invoke-direct {v8, v11}, Lwyu;-><init>(I)V

    .line 121
    .line 122
    .line 123
    invoke-static {v8}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v8

    .line 127
    aput-object v8, v5, v4

    .line 128
    .line 129
    const/16 v8, 0xb

    .line 130
    .line 131
    new-array v14, v8, [Lbgtc;

    .line 132
    .line 133
    invoke-static {v2}, Lbeib;->bC(Ljava/lang/Integer;)Lbgtp;

    .line 134
    .line 135
    .line 136
    move-result-object v2

    .line 137
    aput-object v2, v14, v4

    .line 138
    .line 139
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    invoke-static {v2}, Lbeib;->bt(Ljava/lang/Integer;)Lbgtp;

    .line 144
    .line 145
    .line 146
    move-result-object v2

    .line 147
    aput-object v2, v14, v6

    .line 148
    .line 149
    aput-object v10, v14, v7

    .line 150
    .line 151
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    aput-object v2, v14, v1

    .line 156
    .line 157
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    aput-object v1, v14, v13

    .line 162
    .line 163
    new-instance v1, Lwyu;

    .line 164
    .line 165
    invoke-direct {v1, v8}, Lwyu;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v2, Lbgnw;->s:Lbgnw;

    .line 169
    .line 170
    new-instance v3, Lbgtu;

    .line 171
    .line 172
    invoke-direct {v3, v2, v1, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 173
    .line 174
    .line 175
    aput-object v3, v14, p0

    .line 176
    .line 177
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    invoke-static {p0}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    const/4 v1, 0x6

    .line 186
    aput-object p0, v14, v1

    .line 187
    .line 188
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 189
    .line 190
    .line 191
    move-result-object p0

    .line 192
    invoke-static {p0}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    const/4 v1, 0x7

    .line 197
    aput-object p0, v14, v1

    .line 198
    .line 199
    sget-object p0, Loiy;->b:Lbgzo;

    .line 200
    .line 201
    invoke-static {p0}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    const/16 v1, 0x8

    .line 206
    .line 207
    aput-object p0, v14, v1

    .line 208
    .line 209
    new-instance p0, Lwyu;

    .line 210
    .line 211
    const/16 v1, 0xc

    .line 212
    .line 213
    invoke-direct {p0, v1}, Lwyu;-><init>(I)V

    .line 214
    .line 215
    .line 216
    sget-object v2, Lbgnw;->dk:Lbgnw;

    .line 217
    .line 218
    new-instance v3, Lbgtu;

    .line 219
    .line 220
    invoke-direct {v3, v2, p0, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 221
    .line 222
    .line 223
    aput-object v3, v14, v9

    .line 224
    .line 225
    new-instance p0, Lvgf;

    .line 226
    .line 227
    invoke-direct {p0, v1}, Lvgf;-><init>(I)V

    .line 228
    .line 229
    .line 230
    sget-object v1, Lbgnw;->df:Lbgnw;

    .line 231
    .line 232
    new-instance v2, Lbgto;

    .line 233
    .line 234
    invoke-direct {v2, v1, p0, v12}, Lbgto;-><init>(Lbgra;Lbgqd;Lbgrb;)V

    .line 235
    .line 236
    .line 237
    aput-object v2, v14, v11

    .line 238
    .line 239
    new-instance p0, Lbgsu;

    .line 240
    .line 241
    const-class v1, Landroid/widget/TextView;

    .line 242
    .line 243
    invoke-direct {p0, v1, v14}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 244
    .line 245
    .line 246
    invoke-virtual {p0, v5}, Lbgsw;->f([Lbgtc;)V

    .line 247
    .line 248
    .line 249
    aput-object p0, v0, v13

    .line 250
    .line 251
    new-instance p0, Lbgsu;

    .line 252
    .line 253
    const-class v1, Landroid/widget/FrameLayout;

    .line 254
    .line 255
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 256
    .line 257
    .line 258
    return-object p0
.end method
