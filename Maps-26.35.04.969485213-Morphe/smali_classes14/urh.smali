.class public final Lurh;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lurm;",
        ">;"
    }
.end annotation


# static fields
.field public static final synthetic a:I

.field private static final b:Lbcgg;

.field private static final c:Lbcgg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcoyk;->lM:Lbybr;

    .line 2
    .line 3
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lurh;->b:Lbcgg;

    .line 8
    .line 9
    sget-object v0, Lcoyk;->lN:Lbybr;

    .line 10
    .line 11
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lurh;->c:Lbcgg;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 18

    .line 1
    const/4 v0, 0x7

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const v1, 0x7f0b0d74

    .line 5
    .line 6
    .line 7
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v1, v0, v2

    .line 17
    .line 18
    const/4 v1, -0x1

    .line 19
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v3, v0, v4

    .line 29
    .line 30
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 31
    .line 32
    .line 33
    move-result-object v3

    .line 34
    const/4 v5, 0x2

    .line 35
    aput-object v3, v0, v5

    .line 36
    .line 37
    sget-object v3, Lurv;->bl:Lbgyd;

    .line 38
    .line 39
    invoke-static {v3}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object v6

    .line 43
    const/4 v7, 0x3

    .line 44
    aput-object v6, v0, v7

    .line 45
    .line 46
    invoke-static {v3}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    const/4 v6, 0x4

    .line 51
    aput-object v3, v0, v6

    .line 52
    .line 53
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-static {v3}, Lrvn;->eO(Ljava/lang/Integer;)Lbgtp;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    const/4 v8, 0x5

    .line 62
    aput-object v3, v0, v8

    .line 63
    .line 64
    new-instance v3, Lupy;

    .line 65
    .line 66
    invoke-direct {v3, v7}, Lupy;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v3}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    const/4 v9, 0x6

    .line 74
    aput-object v3, v0, v9

    .line 75
    .line 76
    invoke-static {v0}, Lrvn;->eM([Lbgtc;)Lbgsw;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-array v3, v6, [Lbgtc;

    .line 81
    .line 82
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    aput-object v10, v3, v2

    .line 87
    .line 88
    const v10, 0x800003

    .line 89
    .line 90
    .line 91
    invoke-static {v10}, Lrvn;->eD(I)Lbgtp;

    .line 92
    .line 93
    .line 94
    move-result-object v10

    .line 95
    aput-object v10, v3, v4

    .line 96
    .line 97
    const/4 v10, -0x2

    .line 98
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object v10

    .line 102
    invoke-static {v10}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    aput-object v10, v3, v5

    .line 107
    .line 108
    new-array v9, v9, [Lbgtc;

    .line 109
    .line 110
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    invoke-static {v10}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v10

    .line 118
    aput-object v10, v9, v2

    .line 119
    .line 120
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v10

    .line 124
    aput-object v10, v9, v4

    .line 125
    .line 126
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v10

    .line 130
    aput-object v10, v9, v5

    .line 131
    .line 132
    const/16 v10, 0x11

    .line 133
    .line 134
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    invoke-static {v10}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 139
    .line 140
    .line 141
    move-result-object v10

    .line 142
    aput-object v10, v9, v7

    .line 143
    .line 144
    const v10, 0x7f14229f

    .line 145
    .line 146
    .line 147
    invoke-static {v10}, Lbgno;->b(I)Lbgrg;

    .line 148
    .line 149
    .line 150
    move-result-object v10

    .line 151
    new-array v11, v2, [Lbgtc;

    .line 152
    .line 153
    invoke-static {v10, v11}, Lrvn;->ej(Lbgrg;[Lbgtc;)Lbgsw;

    .line 154
    .line 155
    .line 156
    move-result-object v12

    .line 157
    sget-object v10, Lude;->m:Lude;

    .line 158
    .line 159
    new-instance v11, Locr;

    .line 160
    .line 161
    invoke-direct {v11, v10, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 162
    .line 163
    .line 164
    sget-object v10, Lurh;->b:Lbcgg;

    .line 165
    .line 166
    new-instance v13, Lbgow;

    .line 167
    .line 168
    invoke-direct {v13, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 169
    .line 170
    .line 171
    new-array v10, v2, [Lbgtc;

    .line 172
    .line 173
    invoke-static {v11, v13, v10}, Lutb;->e(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 174
    .line 175
    .line 176
    move-result-object v10

    .line 177
    invoke-static {v10}, Lrvn;->hX(Lbgsw;)Lrvd;

    .line 178
    .line 179
    .line 180
    move-result-object v13

    .line 181
    sget-object v10, Lude;->n:Lude;

    .line 182
    .line 183
    new-instance v11, Locr;

    .line 184
    .line 185
    invoke-direct {v11, v10, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 186
    .line 187
    .line 188
    sget-object v10, Lurh;->c:Lbcgg;

    .line 189
    .line 190
    new-instance v14, Lbgow;

    .line 191
    .line 192
    invoke-direct {v14, v10}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 193
    .line 194
    .line 195
    new-array v10, v2, [Lbgtc;

    .line 196
    .line 197
    const/16 v15, 0x1c

    .line 198
    .line 199
    move/from16 p0, v4

    .line 200
    .line 201
    const/4 v4, 0x0

    .line 202
    invoke-static {v11, v14, v4, v10, v15}, Lutb;->f(Lbgrg;Lbgrg;Lbgrg;[Lbgtc;I)Lbgsw;

    .line 203
    .line 204
    .line 205
    move-result-object v4

    .line 206
    invoke-static {v4}, Lrvn;->hX(Lbgsw;)Lrvd;

    .line 207
    .line 208
    .line 209
    move-result-object v14

    .line 210
    new-array v4, v2, [Lbgtc;

    .line 211
    .line 212
    const/16 v17, 0x18

    .line 213
    .line 214
    const/4 v15, 0x0

    .line 215
    move-object/from16 v16, v4

    .line 216
    .line 217
    invoke-static/range {v12 .. v17}, Lrvn;->ia(Lbgsw;Lrvd;Lrvd;Lrvd;[Lbgtc;I)Lbgsw;

    .line 218
    .line 219
    .line 220
    move-result-object v4

    .line 221
    aput-object v4, v9, v6

    .line 222
    .line 223
    new-array v4, v7, [Lbgtc;

    .line 224
    .line 225
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v6

    .line 229
    aput-object v6, v4, v2

    .line 230
    .line 231
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    aput-object v1, v4, p0

    .line 236
    .line 237
    aput-object v0, v4, v5

    .line 238
    .line 239
    new-instance v0, Lbgsu;

    .line 240
    .line 241
    const-class v1, Landroid/widget/FrameLayout;

    .line 242
    .line 243
    invoke-direct {v0, v1, v4}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 244
    .line 245
    .line 246
    aput-object v0, v9, v8

    .line 247
    .line 248
    new-instance v0, Lbgsu;

    .line 249
    .line 250
    const-class v1, Landroid/widget/LinearLayout;

    .line 251
    .line 252
    invoke-direct {v0, v1, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 253
    .line 254
    .line 255
    aput-object v0, v3, v7

    .line 256
    .line 257
    invoke-static {v2, v3}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    return-object v0
.end method
