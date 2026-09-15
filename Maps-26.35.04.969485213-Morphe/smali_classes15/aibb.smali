.class public final Laibb;
.super Lbgpx;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Laibd;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgqh;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laibb;->a:Lbgqh;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgpx;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laibb;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method private static e(Z)Lbgsw;
    .locals 3

    .line 1
    new-instance v0, Laiay;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laiay;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v2

    .line 14
    :goto_0
    invoke-static {v2, p0, v0}, Laibb;->f(IILbgrg;)Lbgsw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static f(IILbgrg;)Lbgsw;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgtc;

    .line 3
    .line 4
    const/4 v1, -0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const/4 v2, 0x0

    .line 14
    aput-object v1, v0, v2

    .line 15
    .line 16
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lbbqq;

    .line 29
    .line 30
    const/16 v2, 0xf

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lbbqq;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbehu;->ar(I)Lbgtp;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Lbehu;->ar(I)Lbgtp;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p1, p0}, Lbehu;->aZ(Lbgqd;Lbgtp;Lbgtp;)Lbgtp;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object p0, v0, p1

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {p2}, Lbeib;->aU(Lbgrg;)Lbgtp;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, v0, p0

    .line 56
    .line 57
    new-instance p0, Lbgsu;

    .line 58
    .line 59
    const-class p1, Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method private static g(Z)Lbgsw;
    .locals 3

    .line 1
    new-instance v0, Laiay;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Laiay;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v2

    .line 14
    :goto_0
    invoke-static {v2, p0, v0}, Laibb;->f(IILbgrg;)Lbgsw;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static h()Lbgsw;
    .locals 2

    .line 1
    new-instance v0, Laiay;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Laiay;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1, v1, v0}, Laibb;->f(IILbgrg;)Lbgsw;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static i(IZ)Lbgsw;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgtc;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbeib;->dj(Ljava/lang/Integer;)Lbgtp;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x4

    .line 70
    aput-object v2, v0, v3

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lbbwv;->e()Lbgtp;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v2, Loiy;->a:Lbgzo;

    .line 80
    .line 81
    const v2, 0x7f040a4e

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lbeib;->dl(I)Lbgtp;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    aput-object v2, v0, v1

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lbcec;->J:Lowi;

    .line 93
    .line 94
    invoke-static {p1}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {}, Loiy;->a()Lbgtp;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    const/4 v1, 0x6

    .line 104
    aput-object p1, v0, v1

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p1, 0x7

    .line 115
    aput-object p0, v0, p1

    .line 116
    .line 117
    new-instance p0, Lbgsu;

    .line 118
    .line 119
    const-class p1, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v0, v0, Laibb;->b:Z

    .line 4
    .line 5
    const v1, 0x7f141231

    .line 6
    .line 7
    .line 8
    const v4, 0x7f14122f

    .line 9
    .line 10
    .line 11
    const-class v6, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v7, 0x7f141236    # 1.968203E38f

    .line 14
    .line 15
    .line 16
    const/4 v8, -0x1

    .line 17
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v8

    .line 21
    const/4 v9, -0x2

    .line 22
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v9

    .line 26
    const/16 v13, 0xf

    .line 27
    .line 28
    const/4 v14, 0x5

    .line 29
    const/16 v15, 0x9

    .line 30
    .line 31
    const/16 p0, 0xd

    .line 32
    .line 33
    const/16 v2, 0x8

    .line 34
    .line 35
    const/16 v16, 0xc

    .line 36
    .line 37
    const/4 v3, 0x3

    .line 38
    const/16 v17, 0xb

    .line 39
    .line 40
    const/4 v5, 0x4

    .line 41
    const/16 v18, 0x6

    .line 42
    .line 43
    const/4 v12, 0x2

    .line 44
    const/16 v19, 0xa

    .line 45
    .line 46
    const/4 v10, 0x0

    .line 47
    const/16 v20, 0x7

    .line 48
    .line 49
    const/4 v11, 0x1

    .line 50
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v21

    .line 54
    if-eqz v0, :cond_0

    .line 55
    .line 56
    new-array v0, v14, [Lbgtc;

    .line 57
    .line 58
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 59
    .line 60
    .line 61
    move-result-object v22

    .line 62
    aput-object v22, v0, v10

    .line 63
    .line 64
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 65
    .line 66
    .line 67
    move-result-object v22

    .line 68
    aput-object v22, v0, v11

    .line 69
    .line 70
    invoke-static/range {v21 .. v21}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 71
    .line 72
    .line 73
    move-result-object v22

    .line 74
    aput-object v22, v0, v12

    .line 75
    .line 76
    invoke-static {v7}, Lbgvv;->e(I)Lbgwq;

    .line 77
    .line 78
    .line 79
    move-result-object v7

    .line 80
    move/from16 v22, v14

    .line 81
    .line 82
    new-instance v14, Lbgow;

    .line 83
    .line 84
    invoke-direct {v14, v7}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    new-instance v7, Lbbuf;

    .line 88
    .line 89
    invoke-direct {v7, v14, v13}, Lbbuf;-><init>(Ljava/lang/Object;I)V

    .line 90
    .line 91
    .line 92
    invoke-static {v7}, Lbaph;->au(Lbgrg;)Lbgsw;

    .line 93
    .line 94
    .line 95
    move-result-object v7

    .line 96
    aput-object v7, v0, v3

    .line 97
    .line 98
    new-array v7, v12, [Lbgtc;

    .line 99
    .line 100
    invoke-static {v11}, Lbaph;->aw(Z)Lbgtc;

    .line 101
    .line 102
    .line 103
    move-result-object v14

    .line 104
    aput-object v14, v7, v10

    .line 105
    .line 106
    new-array v13, v13, [Lbgtc;

    .line 107
    .line 108
    sget-object v14, Laibb;->a:Lbgqh;

    .line 109
    .line 110
    move/from16 v23, v12

    .line 111
    .line 112
    new-instance v12, Lbgts;

    .line 113
    .line 114
    invoke-direct {v12, v14}, Lbgts;-><init>(Lbgqh;)V

    .line 115
    .line 116
    .line 117
    aput-object v12, v13, v10

    .line 118
    .line 119
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    aput-object v9, v13, v11

    .line 124
    .line 125
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 126
    .line 127
    .line 128
    move-result-object v8

    .line 129
    aput-object v8, v13, v23

    .line 130
    .line 131
    invoke-static/range {v21 .. v21}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 132
    .line 133
    .line 134
    move-result-object v8

    .line 135
    aput-object v8, v13, v3

    .line 136
    .line 137
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 138
    .line 139
    .line 140
    move-result-object v8

    .line 141
    invoke-static {v8}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 142
    .line 143
    .line 144
    move-result-object v8

    .line 145
    aput-object v8, v13, v5

    .line 146
    .line 147
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    invoke-static {v8}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 152
    .line 153
    .line 154
    move-result-object v8

    .line 155
    aput-object v8, v13, v22

    .line 156
    .line 157
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 158
    .line 159
    .line 160
    move-result-object v8

    .line 161
    invoke-static {v8}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 162
    .line 163
    .line 164
    move-result-object v8

    .line 165
    aput-object v8, v13, v18

    .line 166
    .line 167
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 168
    .line 169
    .line 170
    move-result-object v8

    .line 171
    invoke-static {v8}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 172
    .line 173
    .line 174
    move-result-object v8

    .line 175
    aput-object v8, v13, v20

    .line 176
    .line 177
    sget-object v8, Lbcec;->aa:Lowi;

    .line 178
    .line 179
    invoke-static {v8}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 180
    .line 181
    .line 182
    move-result-object v8

    .line 183
    aput-object v8, v13, v2

    .line 184
    .line 185
    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-static {v8}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 188
    .line 189
    .line 190
    move-result-object v8

    .line 191
    aput-object v8, v13, v15

    .line 192
    .line 193
    invoke-static {}, Laibb;->h()Lbgsw;

    .line 194
    .line 195
    .line 196
    move-result-object v8

    .line 197
    aput-object v8, v13, v19

    .line 198
    .line 199
    new-array v8, v11, [Lbgtc;

    .line 200
    .line 201
    new-instance v9, Laiay;

    .line 202
    .line 203
    invoke-direct {v9, v2}, Laiay;-><init>(I)V

    .line 204
    .line 205
    .line 206
    invoke-static {v9}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 207
    .line 208
    .line 209
    move-result-object v9

    .line 210
    aput-object v9, v8, v10

    .line 211
    .line 212
    invoke-static {v8}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 213
    .line 214
    .line 215
    move-result-object v8

    .line 216
    aput-object v8, v13, v17

    .line 217
    .line 218
    new-array v8, v5, [Lbgtc;

    .line 219
    .line 220
    new-instance v9, Laiay;

    .line 221
    .line 222
    invoke-direct {v9, v2}, Laiay;-><init>(I)V

    .line 223
    .line 224
    .line 225
    invoke-static {v9}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    aput-object v2, v8, v10

    .line 230
    .line 231
    invoke-static/range {v21 .. v21}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    aput-object v2, v8, v11

    .line 236
    .line 237
    invoke-static {v4, v11}, Laibb;->i(IZ)Lbgsw;

    .line 238
    .line 239
    .line 240
    move-result-object v2

    .line 241
    aput-object v2, v8, v23

    .line 242
    .line 243
    invoke-static {v11}, Laibb;->g(Z)Lbgsw;

    .line 244
    .line 245
    .line 246
    move-result-object v2

    .line 247
    aput-object v2, v8, v3

    .line 248
    .line 249
    new-instance v2, Lbgsu;

    .line 250
    .line 251
    invoke-direct {v2, v6, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 252
    .line 253
    .line 254
    aput-object v2, v13, v16

    .line 255
    .line 256
    new-array v2, v11, [Lbgtc;

    .line 257
    .line 258
    new-instance v4, Laiay;

    .line 259
    .line 260
    invoke-direct {v4, v15}, Laiay;-><init>(I)V

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 264
    .line 265
    .line 266
    move-result-object v4

    .line 267
    aput-object v4, v2, v10

    .line 268
    .line 269
    invoke-static {v2}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    aput-object v2, v13, p0

    .line 274
    .line 275
    new-array v2, v5, [Lbgtc;

    .line 276
    .line 277
    new-instance v4, Laiay;

    .line 278
    .line 279
    invoke-direct {v4, v15}, Laiay;-><init>(I)V

    .line 280
    .line 281
    .line 282
    invoke-static {v4}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 283
    .line 284
    .line 285
    move-result-object v4

    .line 286
    aput-object v4, v2, v10

    .line 287
    .line 288
    invoke-static/range {v21 .. v21}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 289
    .line 290
    .line 291
    move-result-object v4

    .line 292
    aput-object v4, v2, v11

    .line 293
    .line 294
    invoke-static {v1, v11}, Laibb;->i(IZ)Lbgsw;

    .line 295
    .line 296
    .line 297
    move-result-object v1

    .line 298
    aput-object v1, v2, v23

    .line 299
    .line 300
    invoke-static {v11}, Laibb;->e(Z)Lbgsw;

    .line 301
    .line 302
    .line 303
    move-result-object v1

    .line 304
    aput-object v1, v2, v3

    .line 305
    .line 306
    new-instance v1, Lbgsu;

    .line 307
    .line 308
    invoke-direct {v1, v6, v2}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 309
    .line 310
    .line 311
    const/16 v2, 0xe

    .line 312
    .line 313
    aput-object v1, v13, v2

    .line 314
    .line 315
    new-instance v1, Lbgsu;

    .line 316
    .line 317
    invoke-direct {v1, v6, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 318
    .line 319
    .line 320
    aput-object v1, v7, v11

    .line 321
    .line 322
    new-instance v1, Lbgsu;

    .line 323
    .line 324
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 325
    .line 326
    invoke-direct {v1, v2, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 327
    .line 328
    .line 329
    aput-object v1, v0, v5

    .line 330
    .line 331
    new-instance v1, Lbgsu;

    .line 332
    .line 333
    invoke-direct {v1, v6, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 334
    .line 335
    .line 336
    return-object v1

    .line 337
    :cond_0
    move/from16 v23, v12

    .line 338
    .line 339
    move/from16 v22, v14

    .line 340
    .line 341
    new-array v0, v11, [Lbgtc;

    .line 342
    .line 343
    new-array v12, v11, [Lbgtc;

    .line 344
    .line 345
    new-array v13, v13, [Lbgtc;

    .line 346
    .line 347
    sget-object v14, Laibb;->a:Lbgqh;

    .line 348
    .line 349
    new-instance v1, Lbgts;

    .line 350
    .line 351
    invoke-direct {v1, v14}, Lbgts;-><init>(Lbgqh;)V

    .line 352
    .line 353
    .line 354
    aput-object v1, v13, v10

    .line 355
    .line 356
    invoke-static {v9}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 357
    .line 358
    .line 359
    move-result-object v1

    .line 360
    aput-object v1, v13, v11

    .line 361
    .line 362
    invoke-static {v8}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 363
    .line 364
    .line 365
    move-result-object v1

    .line 366
    aput-object v1, v13, v23

    .line 367
    .line 368
    invoke-static/range {v21 .. v21}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 369
    .line 370
    .line 371
    move-result-object v1

    .line 372
    aput-object v1, v13, v3

    .line 373
    .line 374
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 375
    .line 376
    .line 377
    move-result-object v1

    .line 378
    invoke-static {v1}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 379
    .line 380
    .line 381
    move-result-object v1

    .line 382
    aput-object v1, v13, v5

    .line 383
    .line 384
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 385
    .line 386
    .line 387
    move-result-object v1

    .line 388
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 389
    .line 390
    .line 391
    move-result-object v1

    .line 392
    aput-object v1, v13, v22

    .line 393
    .line 394
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 395
    .line 396
    .line 397
    move-result-object v1

    .line 398
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 399
    .line 400
    .line 401
    move-result-object v1

    .line 402
    aput-object v1, v13, v18

    .line 403
    .line 404
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 405
    .line 406
    .line 407
    move-result-object v1

    .line 408
    invoke-static {v1}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    aput-object v1, v13, v20

    .line 413
    .line 414
    sget-object v1, Lbcec;->aa:Lowi;

    .line 415
    .line 416
    invoke-static {v1}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 417
    .line 418
    .line 419
    move-result-object v1

    .line 420
    aput-object v1, v13, v2

    .line 421
    .line 422
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 423
    .line 424
    invoke-static {v1}, Lbeib;->cT(Ljava/lang/Boolean;)Lbgtp;

    .line 425
    .line 426
    .line 427
    move-result-object v1

    .line 428
    aput-object v1, v13, v15

    .line 429
    .line 430
    new-array v1, v3, [Lbgtc;

    .line 431
    .line 432
    invoke-static/range {v21 .. v21}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 433
    .line 434
    .line 435
    move-result-object v8

    .line 436
    aput-object v8, v1, v10

    .line 437
    .line 438
    new-array v8, v3, [Lbgtc;

    .line 439
    .line 440
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 441
    .line 442
    .line 443
    move-result-object v9

    .line 444
    invoke-static {v9}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 445
    .line 446
    .line 447
    move-result-object v9

    .line 448
    aput-object v9, v8, v10

    .line 449
    .line 450
    invoke-static {v7, v10}, Laibb;->i(IZ)Lbgsw;

    .line 451
    .line 452
    .line 453
    move-result-object v7

    .line 454
    const/high16 v9, 0x3f800000    # 1.0f

    .line 455
    .line 456
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 457
    .line 458
    .line 459
    move-result-object v9

    .line 460
    invoke-static {v9}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 461
    .line 462
    .line 463
    move-result-object v9

    .line 464
    invoke-virtual {v7, v9}, Lbgsw;->g(Lbgtc;)V

    .line 465
    .line 466
    .line 467
    aput-object v7, v8, v11

    .line 468
    .line 469
    move/from16 v7, v20

    .line 470
    .line 471
    new-array v7, v7, [Lbgtc;

    .line 472
    .line 473
    const/16 v9, 0x30

    .line 474
    .line 475
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 476
    .line 477
    .line 478
    move-result-object v14

    .line 479
    invoke-static {v14}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 480
    .line 481
    .line 482
    move-result-object v14

    .line 483
    aput-object v14, v7, v10

    .line 484
    .line 485
    invoke-static {v9}, Lbgvn;->f(I)Lbgvn;

    .line 486
    .line 487
    .line 488
    move-result-object v9

    .line 489
    invoke-static {v9}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 490
    .line 491
    .line 492
    move-result-object v9

    .line 493
    aput-object v9, v7, v11

    .line 494
    .line 495
    const/4 v9, 0x0

    .line 496
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 497
    .line 498
    .line 499
    move-result-object v9

    .line 500
    invoke-static {v9}, Lbeib;->bS(Ljava/lang/Float;)Lbgtp;

    .line 501
    .line 502
    .line 503
    move-result-object v9

    .line 504
    aput-object v9, v7, v23

    .line 505
    .line 506
    sget-object v9, Lcoyt;->p:Lbybr;

    .line 507
    .line 508
    invoke-static {v9}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 509
    .line 510
    .line 511
    move-result-object v9

    .line 512
    invoke-static {v9}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 513
    .line 514
    .line 515
    move-result-object v9

    .line 516
    aput-object v9, v7, v3

    .line 517
    .line 518
    new-instance v9, Laiay;

    .line 519
    .line 520
    move/from16 v14, v19

    .line 521
    .line 522
    invoke-direct {v9, v14}, Laiay;-><init>(I)V

    .line 523
    .line 524
    .line 525
    sget-object v14, Lbgnw;->bL:Lbgnw;

    .line 526
    .line 527
    move/from16 v20, v3

    .line 528
    .line 529
    sget-object v3, Lbgns;->e:Lbgrb;

    .line 530
    .line 531
    new-instance v15, Lbgtu;

    .line 532
    .line 533
    invoke-direct {v15, v14, v9, v3}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 534
    .line 535
    .line 536
    aput-object v15, v7, v5

    .line 537
    .line 538
    const v3, 0x7f140040

    .line 539
    .line 540
    .line 541
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    invoke-static {v3}, Lbeib;->aJ(Ljava/lang/Integer;)Lbgtp;

    .line 546
    .line 547
    .line 548
    move-result-object v3

    .line 549
    aput-object v3, v7, v22

    .line 550
    .line 551
    move/from16 v3, v23

    .line 552
    .line 553
    new-array v9, v3, [Lbgtc;

    .line 554
    .line 555
    const/16 v3, 0x11

    .line 556
    .line 557
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 562
    .line 563
    .line 564
    move-result-object v3

    .line 565
    aput-object v3, v9, v10

    .line 566
    .line 567
    const v3, 0x7f080b76

    .line 568
    .line 569
    .line 570
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 571
    .line 572
    .line 573
    move-result-object v14

    .line 574
    invoke-static {v3, v14}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 575
    .line 576
    .line 577
    move-result-object v3

    .line 578
    new-instance v14, Lbgow;

    .line 579
    .line 580
    invoke-direct {v14, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 581
    .line 582
    .line 583
    const/16 v3, 0x18

    .line 584
    .line 585
    invoke-static {v3}, Lbgvn;->f(I)Lbgvn;

    .line 586
    .line 587
    .line 588
    move-result-object v3

    .line 589
    new-instance v15, Lbgow;

    .line 590
    .line 591
    invoke-direct {v15, v3}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 592
    .line 593
    .line 594
    new-array v3, v10, [Lbgtc;

    .line 595
    .line 596
    invoke-static {v14, v15, v3}, Lged;->u(Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    aput-object v3, v9, v11

    .line 601
    .line 602
    new-instance v3, Lbgsu;

    .line 603
    .line 604
    const-class v14, Landroid/widget/FrameLayout;

    .line 605
    .line 606
    invoke-direct {v3, v14, v9}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 607
    .line 608
    .line 609
    aput-object v3, v7, v18

    .line 610
    .line 611
    new-instance v3, Lbgsu;

    .line 612
    .line 613
    invoke-direct {v3, v14, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 614
    .line 615
    .line 616
    const/16 v23, 0x2

    .line 617
    .line 618
    aput-object v3, v8, v23

    .line 619
    .line 620
    new-instance v3, Lbgsu;

    .line 621
    .line 622
    invoke-direct {v3, v6, v8}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 623
    .line 624
    .line 625
    aput-object v3, v1, v11

    .line 626
    .line 627
    invoke-static {}, Laibb;->h()Lbgsw;

    .line 628
    .line 629
    .line 630
    move-result-object v3

    .line 631
    aput-object v3, v1, v23

    .line 632
    .line 633
    new-instance v3, Lbgsu;

    .line 634
    .line 635
    invoke-direct {v3, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 636
    .line 637
    .line 638
    const/16 v19, 0xa

    .line 639
    .line 640
    aput-object v3, v13, v19

    .line 641
    .line 642
    new-array v1, v11, [Lbgtc;

    .line 643
    .line 644
    new-instance v3, Laiay;

    .line 645
    .line 646
    invoke-direct {v3, v2}, Laiay;-><init>(I)V

    .line 647
    .line 648
    .line 649
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 650
    .line 651
    .line 652
    move-result-object v3

    .line 653
    aput-object v3, v1, v10

    .line 654
    .line 655
    invoke-static {v1}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 656
    .line 657
    .line 658
    move-result-object v1

    .line 659
    aput-object v1, v13, v17

    .line 660
    .line 661
    new-array v1, v5, [Lbgtc;

    .line 662
    .line 663
    new-instance v3, Laiay;

    .line 664
    .line 665
    invoke-direct {v3, v2}, Laiay;-><init>(I)V

    .line 666
    .line 667
    .line 668
    invoke-static {v3}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 669
    .line 670
    .line 671
    move-result-object v2

    .line 672
    aput-object v2, v1, v10

    .line 673
    .line 674
    invoke-static/range {v21 .. v21}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 675
    .line 676
    .line 677
    move-result-object v2

    .line 678
    aput-object v2, v1, v11

    .line 679
    .line 680
    invoke-static {v4, v10}, Laibb;->i(IZ)Lbgsw;

    .line 681
    .line 682
    .line 683
    move-result-object v2

    .line 684
    const/16 v23, 0x2

    .line 685
    .line 686
    aput-object v2, v1, v23

    .line 687
    .line 688
    invoke-static {v10}, Laibb;->g(Z)Lbgsw;

    .line 689
    .line 690
    .line 691
    move-result-object v2

    .line 692
    aput-object v2, v1, v20

    .line 693
    .line 694
    new-instance v2, Lbgsu;

    .line 695
    .line 696
    invoke-direct {v2, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 697
    .line 698
    .line 699
    aput-object v2, v13, v16

    .line 700
    .line 701
    new-array v1, v11, [Lbgtc;

    .line 702
    .line 703
    new-instance v2, Laiay;

    .line 704
    .line 705
    const/16 v3, 0x9

    .line 706
    .line 707
    invoke-direct {v2, v3}, Laiay;-><init>(I)V

    .line 708
    .line 709
    .line 710
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 711
    .line 712
    .line 713
    move-result-object v2

    .line 714
    aput-object v2, v1, v10

    .line 715
    .line 716
    invoke-static {v1}, Lbbrh;->e([Lbgtc;)Lbgsw;

    .line 717
    .line 718
    .line 719
    move-result-object v1

    .line 720
    aput-object v1, v13, p0

    .line 721
    .line 722
    new-array v1, v5, [Lbgtc;

    .line 723
    .line 724
    new-instance v2, Laiay;

    .line 725
    .line 726
    invoke-direct {v2, v3}, Laiay;-><init>(I)V

    .line 727
    .line 728
    .line 729
    invoke-static {v2}, Lbeib;->bi(Lbgrg;)Lbgtp;

    .line 730
    .line 731
    .line 732
    move-result-object v2

    .line 733
    aput-object v2, v1, v10

    .line 734
    .line 735
    invoke-static/range {v21 .. v21}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 736
    .line 737
    .line 738
    move-result-object v2

    .line 739
    aput-object v2, v1, v11

    .line 740
    .line 741
    const v2, 0x7f141231

    .line 742
    .line 743
    .line 744
    invoke-static {v2, v10}, Laibb;->i(IZ)Lbgsw;

    .line 745
    .line 746
    .line 747
    move-result-object v2

    .line 748
    const/16 v23, 0x2

    .line 749
    .line 750
    aput-object v2, v1, v23

    .line 751
    .line 752
    invoke-static {v10}, Laibb;->e(Z)Lbgsw;

    .line 753
    .line 754
    .line 755
    move-result-object v2

    .line 756
    aput-object v2, v1, v20

    .line 757
    .line 758
    new-instance v2, Lbgsu;

    .line 759
    .line 760
    invoke-direct {v2, v6, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 761
    .line 762
    .line 763
    const/16 v1, 0xe

    .line 764
    .line 765
    aput-object v2, v13, v1

    .line 766
    .line 767
    new-instance v1, Lbgsu;

    .line 768
    .line 769
    invoke-direct {v1, v6, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 770
    .line 771
    .line 772
    aput-object v1, v12, v10

    .line 773
    .line 774
    new-instance v1, Lbgsu;

    .line 775
    .line 776
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 777
    .line 778
    invoke-direct {v1, v2, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 779
    .line 780
    .line 781
    aput-object v1, v0, v10

    .line 782
    .line 783
    new-instance v1, Lbgsu;

    .line 784
    .line 785
    invoke-direct {v1, v14, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 786
    .line 787
    .line 788
    return-object v1
.end method
