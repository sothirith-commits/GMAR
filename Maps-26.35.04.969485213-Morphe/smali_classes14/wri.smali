.class public final Lwri;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lwut;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbgvn;

.field private static final b:Lbgvn;

.field private static final c:Lbgoo;

.field private static final d:Lbgoo;


# direct methods
.method static constructor <clinit>()V
    .locals 2

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
    sput-object v0, Lwri;->a:Lbgvn;

    .line 8
    .line 9
    const/16 v0, 0x10

    .line 10
    .line 11
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lwri;->b:Lbgvn;

    .line 16
    .line 17
    new-instance v0, Lbgoo;

    .line 18
    .line 19
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 20
    .line 21
    .line 22
    const/high16 v1, 0x3f800000    # 1.0f

    .line 23
    .line 24
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iput-object v1, v0, Lbgoo;->c:Ljava/lang/Float;

    .line 29
    .line 30
    iput-object v1, v0, Lbgoo;->m:Ljava/lang/Float;

    .line 31
    .line 32
    iput-object v1, v0, Lbgoo;->n:Ljava/lang/Float;

    .line 33
    .line 34
    sget-object v1, Lneh;->b:Landroid/view/animation/Interpolator;

    .line 35
    .line 36
    iput-object v1, v0, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 37
    .line 38
    const/16 v1, 0xc8

    .line 39
    .line 40
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v0, v1}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lbgoo;->l()V

    .line 48
    .line 49
    .line 50
    sput-object v0, Lwri;->c:Lbgoo;

    .line 51
    .line 52
    new-instance v0, Lbgoo;

    .line 53
    .line 54
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 55
    .line 56
    .line 57
    const/4 v1, 0x0

    .line 58
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    iput-object v1, v0, Lbgoo;->c:Ljava/lang/Float;

    .line 63
    .line 64
    const/high16 v1, 0x3f000000    # 0.5f

    .line 65
    .line 66
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    iput-object v1, v0, Lbgoo;->m:Ljava/lang/Float;

    .line 71
    .line 72
    iput-object v1, v0, Lbgoo;->n:Ljava/lang/Float;

    .line 73
    .line 74
    invoke-virtual {v0}, Lbgoo;->g()V

    .line 75
    .line 76
    .line 77
    sget-object v1, Lneh;->b:Landroid/view/animation/Interpolator;

    .line 78
    .line 79
    iput-object v1, v0, Lbgoo;->j:Landroid/animation/TimeInterpolator;

    .line 80
    .line 81
    const/16 v1, 0x96

    .line 82
    .line 83
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-virtual {v0, v1}, Lbgoo;->b(Ljava/lang/Integer;)V

    .line 88
    .line 89
    .line 90
    invoke-virtual {v0}, Lbgoo;->d()V

    .line 91
    .line 92
    .line 93
    sput-object v0, Lwri;->d:Lbgoo;

    .line 94
    .line 95
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 11

    .line 1
    const/4 p0, 0x5

    .line 2
    new-array v0, p0, [Lbgtc;

    .line 3
    .line 4
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 5
    .line 6
    invoke-static {v1}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    const/4 v3, 0x0

    .line 11
    aput-object v2, v0, v3

    .line 12
    .line 13
    invoke-static {v1}, Lbeib;->aD(Ljava/lang/Boolean;)Lbgtp;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    const/4 v4, 0x1

    .line 18
    aput-object v2, v0, v4

    .line 19
    .line 20
    const/4 v2, -0x1

    .line 21
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object v2

    .line 25
    invoke-static {v2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const/4 v5, 0x2

    .line 30
    aput-object v2, v0, v5

    .line 31
    .line 32
    const/4 v2, -0x2

    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v6, 0x3

    .line 42
    aput-object v2, v0, v6

    .line 43
    .line 44
    const/16 v2, 0xe

    .line 45
    .line 46
    new-array v2, v2, [Lbgtc;

    .line 47
    .line 48
    const v7, 0x7f0b09d7

    .line 49
    .line 50
    .line 51
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v7

    .line 55
    invoke-static {v7}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    aput-object v7, v2, v3

    .line 60
    .line 61
    const/16 v7, 0x24

    .line 62
    .line 63
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 64
    .line 65
    .line 66
    move-result-object v8

    .line 67
    invoke-static {v8}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    aput-object v8, v2, v4

    .line 72
    .line 73
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 74
    .line 75
    .line 76
    move-result-object v7

    .line 77
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 78
    .line 79
    .line 80
    move-result-object v7

    .line 81
    aput-object v7, v2, v5

    .line 82
    .line 83
    const/16 v7, 0x14

    .line 84
    .line 85
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-static {v7}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 90
    .line 91
    .line 92
    move-result-object v7

    .line 93
    aput-object v7, v2, v6

    .line 94
    .line 95
    const/16 v7, 0x51

    .line 96
    .line 97
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object v7

    .line 101
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 102
    .line 103
    .line 104
    move-result-object v8

    .line 105
    const/4 v9, 0x4

    .line 106
    aput-object v8, v2, v9

    .line 107
    .line 108
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 109
    .line 110
    .line 111
    move-result-object v7

    .line 112
    aput-object v7, v2, p0

    .line 113
    .line 114
    invoke-static {v1}, Lbeib;->aF(Ljava/lang/Boolean;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    const/4 v7, 0x6

    .line 119
    aput-object v1, v2, v7

    .line 120
    .line 121
    sget-object v1, Lbcec;->aa:Lowi;

    .line 122
    .line 123
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    const/4 v8, 0x7

    .line 128
    aput-object v1, v2, v8

    .line 129
    .line 130
    sget-object v1, Lwri;->b:Lbgvn;

    .line 131
    .line 132
    invoke-static {v1}, Lpbv;->b(Lbgyd;)Lbgtp;

    .line 133
    .line 134
    .line 135
    move-result-object v8

    .line 136
    const/16 v10, 0x8

    .line 137
    .line 138
    aput-object v8, v2, v10

    .line 139
    .line 140
    invoke-static {v10}, Lbgvn;->f(I)Lbgvn;

    .line 141
    .line 142
    .line 143
    move-result-object v8

    .line 144
    invoke-static {v8, v8, v8, v8}, Lbeib;->cy(Lbgyd;Lbgyd;Lbgyd;Lbgyd;)Lbgtp;

    .line 145
    .line 146
    .line 147
    move-result-object v8

    .line 148
    const/16 v10, 0x9

    .line 149
    .line 150
    aput-object v8, v2, v10

    .line 151
    .line 152
    invoke-static {v7}, Lbgvn;->f(I)Lbgvn;

    .line 153
    .line 154
    .line 155
    move-result-object v7

    .line 156
    invoke-static {v7}, Lbeib;->aW(Lbgyd;)Lbgtp;

    .line 157
    .line 158
    .line 159
    move-result-object v7

    .line 160
    const/16 v8, 0xa

    .line 161
    .line 162
    aput-object v7, v2, v8

    .line 163
    .line 164
    new-instance v7, Lwre;

    .line 165
    .line 166
    invoke-direct {v7, p0}, Lwre;-><init>(I)V

    .line 167
    .line 168
    .line 169
    sget-object p0, Lwri;->c:Lbgoo;

    .line 170
    .line 171
    invoke-virtual {p0}, Lbgoo;->a()Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object p0

    .line 175
    sget-object v8, Lwri;->d:Lbgoo;

    .line 176
    .line 177
    invoke-virtual {v8}, Lbgoo;->a()Lbgtp;

    .line 178
    .line 179
    .line 180
    move-result-object v8

    .line 181
    new-instance v10, Lbgtk;

    .line 182
    .line 183
    invoke-direct {v10, v7, p0, v8}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 184
    .line 185
    .line 186
    const/16 p0, 0xb

    .line 187
    .line 188
    aput-object v10, v2, p0

    .line 189
    .line 190
    new-instance p0, Lwrh;

    .line 191
    .line 192
    invoke-direct {p0, v1}, Lwrh;-><init>(Lbgyd;)V

    .line 193
    .line 194
    .line 195
    invoke-static {p0}, Lbeib;->cu(Landroid/view/ViewOutlineProvider;)Lbgtp;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    const/16 v1, 0xc

    .line 200
    .line 201
    aput-object p0, v2, v1

    .line 202
    .line 203
    new-array p0, v9, [Lbgtc;

    .line 204
    .line 205
    sget-object v1, Lwri;->a:Lbgvn;

    .line 206
    .line 207
    invoke-static {v1}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    aput-object v7, p0, v3

    .line 212
    .line 213
    invoke-static {v1}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 214
    .line 215
    .line 216
    move-result-object v1

    .line 217
    aput-object v1, p0, v4

    .line 218
    .line 219
    const/16 v1, 0x11

    .line 220
    .line 221
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 222
    .line 223
    .line 224
    move-result-object v1

    .line 225
    invoke-static {v1}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, p0, v5

    .line 230
    .line 231
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    aput-object v1, p0, v6

    .line 236
    .line 237
    new-instance v1, Lbgsu;

    .line 238
    .line 239
    const-class v3, Landroid/widget/ProgressBar;

    .line 240
    .line 241
    invoke-direct {v1, v3, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 242
    .line 243
    .line 244
    const/16 p0, 0xd

    .line 245
    .line 246
    aput-object v1, v2, p0

    .line 247
    .line 248
    new-instance p0, Lbgsu;

    .line 249
    .line 250
    const-class v1, Lpbv;

    .line 251
    .line 252
    invoke-direct {p0, v1, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 253
    .line 254
    .line 255
    aput-object p0, v0, v9

    .line 256
    .line 257
    new-instance p0, Lbgsu;

    .line 258
    .line 259
    const-class v1, Landroid/widget/FrameLayout;

    .line 260
    .line 261
    invoke-direct {p0, v1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 262
    .line 263
    .line 264
    return-object p0
.end method
