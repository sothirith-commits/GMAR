.class public final Luft;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Lufv;",
        ">;"
    }
.end annotation


# instance fields
.field private final a:Lbgsw;


# direct methods
.method public constructor <init>()V
    .locals 10

    .line 1
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lrvn;->fd()Lupw;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    sget-object v1, Lufq;->a:Lufq;

    .line 9
    .line 10
    new-instance v2, Lsbs;

    .line 11
    .line 12
    const/16 v3, 0xc

    .line 13
    .line 14
    invoke-direct {v2, v1, v3}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v2}, Lupw;->h(Lbgrg;)V

    .line 18
    .line 19
    .line 20
    new-instance v1, Luer;

    .line 21
    .line 22
    const/16 v2, 0x13

    .line 23
    .line 24
    invoke-direct {v1, v2}, Luer;-><init>(I)V

    .line 25
    .line 26
    .line 27
    const/4 v2, 0x5

    .line 28
    new-array v2, v2, [Lbgtc;

    .line 29
    .line 30
    sget-object v4, Lurv;->h:Lbgyd;

    .line 31
    .line 32
    invoke-static {v4}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v5, 0x0

    .line 37
    aput-object v4, v2, v5

    .line 38
    .line 39
    sget-object v4, Lurv;->i:Lbgyd;

    .line 40
    .line 41
    invoke-static {v4}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v5, 0x1

    .line 46
    aput-object v4, v2, v5

    .line 47
    .line 48
    sget-object v4, Lude;->j:Lude;

    .line 49
    .line 50
    new-instance v6, Locr;

    .line 51
    .line 52
    const/4 v7, 0x3

    .line 53
    invoke-direct {v6, v4, v7}, Locr;-><init>(Ljava/lang/Object;I)V

    .line 54
    .line 55
    .line 56
    sget-object v4, Lovs;->aB:Lovs;

    .line 57
    .line 58
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 59
    .line 60
    new-instance v9, Lbgtu;

    .line 61
    .line 62
    invoke-direct {v9, v4, v6, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 63
    .line 64
    .line 65
    const/4 v4, 0x2

    .line 66
    aput-object v9, v2, v4

    .line 67
    .line 68
    new-instance v4, Luhv;

    .line 69
    .line 70
    invoke-direct {v4, v5}, Luhv;-><init>(I)V

    .line 71
    .line 72
    .line 73
    invoke-static {v4}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    sget-object v5, Lbgnw;->ak:Lbgnw;

    .line 78
    .line 79
    new-instance v6, Lbgtu;

    .line 80
    .line 81
    invoke-direct {v6, v5, v4, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 82
    .line 83
    .line 84
    aput-object v6, v2, v7

    .line 85
    .line 86
    sget-object v4, Lufr;->a:Lufr;

    .line 87
    .line 88
    new-instance v5, Lsbs;

    .line 89
    .line 90
    invoke-direct {v5, v4, v3}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 91
    .line 92
    .line 93
    sget-object v3, Lovs;->be:Lovs;

    .line 94
    .line 95
    new-instance v4, Lbgtu;

    .line 96
    .line 97
    invoke-direct {v4, v3, v5, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 98
    .line 99
    .line 100
    const/4 v3, 0x4

    .line 101
    aput-object v4, v2, v3

    .line 102
    .line 103
    invoke-virtual {v0, v1, v2}, Lupw;->b(Lbgrg;[Lbgtc;)Lbgsw;

    .line 104
    .line 105
    .line 106
    move-result-object v0

    .line 107
    iput-object v0, p0, Luft;->a:Lbgsw;

    .line 108
    .line 109
    return-void
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 14

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/4 v1, -0x1

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

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
    sget-object v2, Lurv;->aK:Lbgyd;

    .line 18
    .line 19
    invoke-static {v2}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const/4 v4, 0x1

    .line 24
    aput-object v2, v0, v4

    .line 25
    .line 26
    const/4 v2, -0x2

    .line 27
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v5

    .line 35
    const/4 v6, 0x2

    .line 36
    aput-object v5, v0, v6

    .line 37
    .line 38
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v7

    .line 46
    const/4 v8, 0x3

    .line 47
    aput-object v7, v0, v8

    .line 48
    .line 49
    sget-object v7, Lufs;->a:Lufs;

    .line 50
    .line 51
    new-instance v9, Lsbs;

    .line 52
    .line 53
    const/16 v10, 0xc

    .line 54
    .line 55
    invoke-direct {v9, v7, v10}, Lsbs;-><init>(Lkotlin/jvm/functions/Function1;I)V

    .line 56
    .line 57
    .line 58
    sget-object v7, Lovs;->be:Lovs;

    .line 59
    .line 60
    sget-object v10, Lbgns;->e:Lbgrb;

    .line 61
    .line 62
    new-instance v11, Lbgtu;

    .line 63
    .line 64
    invoke-direct {v11, v7, v9, v10}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 65
    .line 66
    .line 67
    const/4 v7, 0x4

    .line 68
    aput-object v11, v0, v7

    .line 69
    .line 70
    sget-object v9, Lurv;->V:Lbgyd;

    .line 71
    .line 72
    invoke-static {v9}, Lbehu;->am(Lbgyd;)Lbgtp;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    const/4 v10, 0x5

    .line 77
    aput-object v9, v0, v10

    .line 78
    .line 79
    sget-object v9, Lurv;->aw:Lbgyd;

    .line 80
    .line 81
    invoke-static {v9}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 82
    .line 83
    .line 84
    move-result-object v9

    .line 85
    const/4 v11, 0x6

    .line 86
    aput-object v9, v0, v11

    .line 87
    .line 88
    new-array v9, v10, [Lbgtc;

    .line 89
    .line 90
    invoke-static {v5}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 91
    .line 92
    .line 93
    move-result-object v5

    .line 94
    aput-object v5, v9, v3

    .line 95
    .line 96
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 97
    .line 98
    .line 99
    move-result-object v5

    .line 100
    aput-object v5, v9, v4

    .line 101
    .line 102
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 103
    .line 104
    .line 105
    move-result-object v5

    .line 106
    aput-object v5, v9, v6

    .line 107
    .line 108
    new-array v5, v10, [Lbgtc;

    .line 109
    .line 110
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v11

    .line 114
    invoke-static {v11}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 115
    .line 116
    .line 117
    move-result-object v11

    .line 118
    aput-object v11, v5, v3

    .line 119
    .line 120
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 121
    .line 122
    .line 123
    move-result-object v11

    .line 124
    aput-object v11, v5, v4

    .line 125
    .line 126
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 127
    .line 128
    .line 129
    move-result-object v11

    .line 130
    aput-object v11, v5, v6

    .line 131
    .line 132
    new-array v11, v7, [Lbgtc;

    .line 133
    .line 134
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    aput-object v12, v11, v3

    .line 139
    .line 140
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 141
    .line 142
    .line 143
    move-result-object v12

    .line 144
    aput-object v12, v11, v4

    .line 145
    .line 146
    const/high16 v12, 0x3f800000    # 1.0f

    .line 147
    .line 148
    invoke-static {v12}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 149
    .line 150
    .line 151
    move-result-object v12

    .line 152
    invoke-static {v12}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 153
    .line 154
    .line 155
    move-result-object v12

    .line 156
    aput-object v12, v11, v6

    .line 157
    .line 158
    sget v12, Lusc;->a:I

    .line 159
    .line 160
    const v12, 0x7f1302ef

    .line 161
    .line 162
    .line 163
    invoke-static {v12}, Lgee;->M(I)Lbgxj;

    .line 164
    .line 165
    .line 166
    move-result-object v12

    .line 167
    invoke-static {v12}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 168
    .line 169
    .line 170
    move-result-object v12

    .line 171
    aput-object v12, v11, v8

    .line 172
    .line 173
    new-instance v12, Lbgsu;

    .line 174
    .line 175
    const-class v13, Landroid/widget/ImageView;

    .line 176
    .line 177
    invoke-direct {v12, v13, v11}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 178
    .line 179
    .line 180
    aput-object v12, v5, v8

    .line 181
    .line 182
    iget-object p0, p0, Luft;->a:Lbgsw;

    .line 183
    .line 184
    aput-object p0, v5, v7

    .line 185
    .line 186
    new-instance p0, Lbgsu;

    .line 187
    .line 188
    const-class v11, Landroid/widget/LinearLayout;

    .line 189
    .line 190
    invoke-direct {p0, v11, v5}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 191
    .line 192
    .line 193
    aput-object p0, v9, v8

    .line 194
    .line 195
    new-array p0, v10, [Lbgtc;

    .line 196
    .line 197
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    aput-object v1, p0, v3

    .line 202
    .line 203
    invoke-static {v2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 204
    .line 205
    .line 206
    move-result-object v1

    .line 207
    aput-object v1, p0, v4

    .line 208
    .line 209
    const/16 v1, 0x11

    .line 210
    .line 211
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-static {v1}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 216
    .line 217
    .line 218
    move-result-object v1

    .line 219
    aput-object v1, p0, v6

    .line 220
    .line 221
    sget-object v1, Lulv;->a:Lulv;

    .line 222
    .line 223
    new-instance v2, Luoi;

    .line 224
    .line 225
    invoke-direct {v2, v1}, Luoi;-><init>(Lumr;)V

    .line 226
    .line 227
    .line 228
    invoke-static {v2}, Lrvn;->hc(Lbgwz;)Lbgta;

    .line 229
    .line 230
    .line 231
    move-result-object v1

    .line 232
    aput-object v1, p0, v8

    .line 233
    .line 234
    const v1, 0x7f141c00

    .line 235
    .line 236
    .line 237
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v1

    .line 241
    invoke-static {v1}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 242
    .line 243
    .line 244
    move-result-object v1

    .line 245
    aput-object v1, p0, v7

    .line 246
    .line 247
    new-instance v1, Lbgsu;

    .line 248
    .line 249
    const-class v2, Landroid/widget/TextView;

    .line 250
    .line 251
    invoke-direct {v1, v2, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 252
    .line 253
    .line 254
    aput-object v1, v9, v7

    .line 255
    .line 256
    new-instance p0, Lbgsu;

    .line 257
    .line 258
    invoke-direct {p0, v11, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 259
    .line 260
    .line 261
    const/4 v1, 0x7

    .line 262
    aput-object p0, v0, v1

    .line 263
    .line 264
    invoke-static {v3, v0}, Lrvn;->eR(Z[Lbgtc;)Lbgsw;

    .line 265
    .line 266
    .line 267
    move-result-object p0

    .line 268
    return-object p0
.end method
