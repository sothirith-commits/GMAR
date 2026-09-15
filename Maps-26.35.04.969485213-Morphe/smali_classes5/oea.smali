.class public Loea;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgpx<",
        "Loya;",
        ">;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgnu;

.field public static final b:Lbgnu;

.field private static final c:Lbsex;

.field private static final d:Lbcgg;

.field private static final e:Lbcgg;

.field private static final f:Lbgzo;

.field private static final g:Lbgwz;

.field private static final h:Lbgwz;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "MapLoaderStatusLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Loea;->c:Lbsex;

    .line 10
    .line 11
    sget-object v0, Lcoyu;->l:Lbybr;

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Loea;->d:Lbcgg;

    .line 18
    .line 19
    sget-object v0, Lcoyu;->k:Lbybr;

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    sput-object v0, Loea;->e:Lbcgg;

    .line 26
    .line 27
    sget-object v0, Loiy;->d:Lbgzo;

    .line 28
    .line 29
    sput-object v0, Loea;->f:Lbgzo;

    .line 30
    .line 31
    .line 32
    invoke-static {}, Lovm;->u()Lowi;

    .line 33
    move-result-object v0

    .line 34
    .line 35
    sput-object v0, Loea;->g:Lbgwz;

    .line 36
    .line 37
    new-instance v0, Lodx;

    .line 38
    .line 39
    .line 40
    invoke-static {}, Lovm;->P()Lbgwz;

    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    new-array v3, v2, [Ljava/lang/Object;

    .line 45
    const/4 v4, 0x0

    .line 46
    .line 47
    aput-object v1, v3, v4

    .line 48
    .line 49
    .line 50
    invoke-direct {v0, v3}, Lbgwz;-><init>([Ljava/lang/Object;)V

    .line 51
    .line 52
    sput-object v0, Loea;->h:Lbgwz;

    .line 53
    .line 54
    .line 55
    invoke-static {v2}, Loea;->e(Z)Lbgnu;

    .line 56
    move-result-object v0

    .line 57
    .line 58
    sput-object v0, Loea;->a:Lbgnu;

    .line 59
    .line 60
    .line 61
    invoke-static {v4}, Loea;->e(Z)Lbgnu;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    sput-object v0, Loea;->b:Lbgnu;

    .line 65
    return-void
.end method

.method private static e(Z)Lbgnu;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-eq v0, p0, :cond_0

    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    .line 7
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 8
    .line 9
    :goto_0
    new-instance v1, Lodz;

    .line 10
    .line 11
    .line 12
    invoke-direct {v1, p0, v0}, Lodz;-><init>(ZF)V

    .line 13
    return-object v1
.end method

.method private static f(Lbgrg;IIILbgrg;)Lbgsw;
    .locals 2

    .line 1
    .line 2
    const/16 v0, 0xd

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    const/4 v1, 0x0

    .line 6
    .line 7
    .line 8
    invoke-static {p0}, Lbeib;->bg(Lbgrg;)Lbgtp;

    .line 9
    move-result-object p0

    .line 10
    .line 11
    aput-object p0, v0, v1

    .line 12
    .line 13
    .line 14
    invoke-static {p2}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    .line 18
    invoke-static {p0}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x1

    .line 21
    .line 22
    aput-object p0, v0, p2

    .line 23
    .line 24
    .line 25
    invoke-static {p3}, Lbgvn;->f(I)Lbgvn;

    .line 26
    move-result-object p0

    .line 27
    .line 28
    .line 29
    invoke-static {p0}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 30
    move-result-object p0

    .line 31
    const/4 p2, 0x2

    .line 32
    .line 33
    aput-object p0, v0, p2

    .line 34
    .line 35
    const/16 p0, 0x8

    .line 36
    .line 37
    .line 38
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 39
    move-result-object p2

    .line 40
    .line 41
    .line 42
    invoke-static {p2}, Lbeib;->cD(Lbgyd;)Lbgtp;

    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x3

    .line 45
    .line 46
    aput-object p2, v0, p3

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 50
    move-result-object p2

    .line 51
    .line 52
    .line 53
    invoke-static {p2}, Lbeib;->cE(Lbgyd;)Lbgtp;

    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x4

    .line 56
    .line 57
    aput-object p2, v0, p3

    .line 58
    const/4 p2, -0x2

    .line 59
    .line 60
    .line 61
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    move-result-object p2

    .line 63
    .line 64
    .line 65
    invoke-static {p2}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 66
    move-result-object p3

    .line 67
    const/4 v1, 0x5

    .line 68
    .line 69
    aput-object p3, v0, v1

    .line 70
    .line 71
    .line 72
    invoke-static {p2}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 73
    move-result-object p2

    .line 74
    const/4 p3, 0x6

    .line 75
    .line 76
    aput-object p2, v0, p3

    .line 77
    .line 78
    const/16 p2, 0x11

    .line 79
    .line 80
    .line 81
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    move-result-object p2

    .line 83
    .line 84
    .line 85
    invoke-static {p2}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 86
    move-result-object p2

    .line 87
    const/4 p3, 0x7

    .line 88
    .line 89
    aput-object p2, v0, p3

    .line 90
    .line 91
    const/16 p2, 0xc

    .line 92
    .line 93
    .line 94
    invoke-static {p2}, Lbgvn;->f(I)Lbgvn;

    .line 95
    move-result-object p3

    .line 96
    .line 97
    .line 98
    invoke-static {p3}, Lbeib;->dr(Lbgyd;)Lbgtp;

    .line 99
    move-result-object p3

    .line 100
    .line 101
    aput-object p3, v0, p0

    .line 102
    .line 103
    sget-object p0, Loea;->f:Lbgzo;

    .line 104
    .line 105
    .line 106
    invoke-static {p0}, Lbeib;->dt(Lbgzo;)Lbgtp;

    .line 107
    move-result-object p0

    .line 108
    .line 109
    const/16 p3, 0x9

    .line 110
    .line 111
    aput-object p0, v0, p3

    .line 112
    .line 113
    sget-object p0, Loea;->g:Lbgwz;

    .line 114
    .line 115
    .line 116
    invoke-static {p0}, Lbeib;->dm(Lbgwz;)Lbgtp;

    .line 117
    move-result-object p0

    .line 118
    .line 119
    const/16 p3, 0xa

    .line 120
    .line 121
    aput-object p0, v0, p3

    .line 122
    .line 123
    .line 124
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 125
    move-result-object p0

    .line 126
    .line 127
    .line 128
    invoke-static {p0}, Lbeib;->di(Ljava/lang/Integer;)Lbgtp;

    .line 129
    move-result-object p0

    .line 130
    .line 131
    const/16 p1, 0xb

    .line 132
    .line 133
    aput-object p0, v0, p1

    .line 134
    .line 135
    sget-object p0, Lovs;->be:Lovs;

    .line 136
    .line 137
    sget-object p1, Lbgns;->e:Lbgrb;

    .line 138
    .line 139
    new-instance p3, Lbgtu;

    .line 140
    .line 141
    .line 142
    invoke-direct {p3, p0, p4, p1}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 143
    .line 144
    aput-object p3, v0, p2

    .line 145
    .line 146
    new-instance p0, Lbgsu;

    .line 147
    .line 148
    const-class p1, Landroid/widget/TextView;

    .line 149
    .line 150
    .line 151
    invoke-direct {p0, p1, v0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 152
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    new-instance v2, Lodt;

    .line 6
    .line 7
    .line 8
    invoke-direct {v2, v0}, Lodt;-><init>(I)V

    .line 9
    .line 10
    sget-object v3, Lbgnw;->bY:Lbgnw;

    .line 11
    .line 12
    sget-object v4, Lbgns;->e:Lbgrb;

    .line 13
    .line 14
    new-instance v5, Lbgtu;

    .line 15
    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 18
    const/4 v2, 0x0

    .line 19
    .line 20
    aput-object v5, v1, v2

    .line 21
    .line 22
    const/16 v3, 0x11

    .line 23
    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v3

    .line 27
    .line 28
    .line 29
    invoke-static {v3}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 30
    move-result-object v5

    .line 31
    const/4 v6, 0x1

    .line 32
    .line 33
    aput-object v5, v1, v6

    .line 34
    .line 35
    const/16 v5, 0x8

    .line 36
    .line 37
    .line 38
    invoke-static {v5}, Lbgvn;->f(I)Lbgvn;

    .line 39
    move-result-object v7

    .line 40
    .line 41
    .line 42
    invoke-static {v7}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 43
    move-result-object v7

    .line 44
    const/4 v8, 0x2

    .line 45
    .line 46
    aput-object v7, v1, v8

    .line 47
    const/4 v7, -0x1

    .line 48
    .line 49
    .line 50
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v7

    .line 52
    .line 53
    .line 54
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 55
    move-result-object v7

    .line 56
    const/4 v9, 0x3

    .line 57
    .line 58
    aput-object v7, v1, v9

    .line 59
    const/4 v7, -0x2

    .line 60
    .line 61
    .line 62
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    move-result-object v7

    .line 64
    .line 65
    .line 66
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 67
    move-result-object v10

    .line 68
    const/4 v11, 0x4

    .line 69
    .line 70
    aput-object v10, v1, v11

    .line 71
    .line 72
    const/16 v10, 0x9

    .line 73
    .line 74
    new-array v12, v10, [Lbgtc;

    .line 75
    .line 76
    new-instance v13, Lodt;

    .line 77
    const/4 v14, 0x7

    .line 78
    .line 79
    .line 80
    invoke-direct {v13, v14}, Lodt;-><init>(I)V

    .line 81
    .line 82
    sget-object v15, Lbgnw;->cg:Lbgnw;

    .line 83
    .line 84
    move/from16 p0, v0

    .line 85
    .line 86
    new-instance v0, Lbgtu;

    .line 87
    .line 88
    .line 89
    invoke-direct {v0, v15, v13, v4}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 90
    .line 91
    aput-object v0, v12, v2

    .line 92
    .line 93
    .line 94
    invoke-static {v3}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 95
    move-result-object v0

    .line 96
    .line 97
    aput-object v0, v12, v6

    .line 98
    .line 99
    .line 100
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 101
    move-result-object v0

    .line 102
    .line 103
    .line 104
    invoke-static {v0}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 105
    move-result-object v0

    .line 106
    .line 107
    aput-object v0, v12, v8

    .line 108
    .line 109
    .line 110
    invoke-static {v7}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 111
    move-result-object v0

    .line 112
    .line 113
    aput-object v0, v12, v9

    .line 114
    .line 115
    .line 116
    invoke-static {v7}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 117
    move-result-object v0

    .line 118
    .line 119
    aput-object v0, v12, v11

    .line 120
    .line 121
    sget-object v0, Loea;->h:Lbgwz;

    .line 122
    .line 123
    .line 124
    invoke-static {v8}, Lbgvn;->f(I)Lbgvn;

    .line 125
    move-result-object v3

    .line 126
    .line 127
    .line 128
    invoke-static {v0, v3}, Lbisl;->G(Lbgwz;Lbgyd;)Lbgxj;

    .line 129
    move-result-object v0

    .line 130
    .line 131
    .line 132
    invoke-static {v0}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 133
    move-result-object v0

    .line 134
    const/4 v3, 0x5

    .line 135
    .line 136
    aput-object v0, v12, v3

    .line 137
    .line 138
    new-instance v0, Lodt;

    .line 139
    .line 140
    .line 141
    invoke-direct {v0, v5}, Lodt;-><init>(I)V

    .line 142
    .line 143
    sget-object v4, Loea;->d:Lbcgg;

    .line 144
    .line 145
    new-instance v6, Lbgow;

    .line 146
    .line 147
    .line 148
    invoke-direct {v6, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    const v4, 0x7f141232

    .line 152
    .line 153
    .line 154
    invoke-static {v0, v4, v11, v11, v6}, Loea;->f(Lbgrg;IIILbgrg;)Lbgsw;

    .line 155
    move-result-object v0

    .line 156
    .line 157
    aput-object v0, v12, p0

    .line 158
    .line 159
    new-instance v0, Lodt;

    .line 160
    .line 161
    .line 162
    invoke-direct {v0, v10}, Lodt;-><init>(I)V

    .line 163
    .line 164
    sget-object v4, Loea;->e:Lbcgg;

    .line 165
    .line 166
    new-instance v6, Lbgow;

    .line 167
    .line 168
    .line 169
    invoke-direct {v6, v4}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 170
    .line 171
    .line 172
    const v4, 0x7f141233

    .line 173
    .line 174
    .line 175
    invoke-static {v0, v4, v11, v2, v6}, Loea;->f(Lbgrg;IIILbgrg;)Lbgsw;

    .line 176
    move-result-object v0

    .line 177
    .line 178
    aput-object v0, v12, v14

    .line 179
    .line 180
    new-instance v0, Lodt;

    .line 181
    .line 182
    const/16 v4, 0xa

    .line 183
    .line 184
    .line 185
    invoke-direct {v0, v4}, Lodt;-><init>(I)V

    .line 186
    .line 187
    new-instance v4, Lbgow;

    .line 188
    const/4 v6, 0x0

    .line 189
    .line 190
    .line 191
    invoke-direct {v4, v6}, Lbgow;-><init>(Ljava/lang/Object;)V

    .line 192
    .line 193
    .line 194
    const v6, 0x7f141234

    .line 195
    .line 196
    .line 197
    invoke-static {v0, v6, v2, v11, v4}, Loea;->f(Lbgrg;IIILbgrg;)Lbgsw;

    .line 198
    move-result-object v0

    .line 199
    .line 200
    aput-object v0, v12, v5

    .line 201
    .line 202
    new-instance v0, Lbgsu;

    .line 203
    .line 204
    const-class v2, Landroid/widget/LinearLayout;

    .line 205
    .line 206
    .line 207
    invoke-direct {v0, v2, v12}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 208
    .line 209
    aput-object v0, v1, v3

    .line 210
    .line 211
    new-instance v0, Lbgsu;

    .line 212
    .line 213
    const-class v2, Landroid/widget/FrameLayout;

    .line 214
    .line 215
    .line 216
    invoke-direct {v0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 217
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Loea;->c:Lbsex;

    .line 3
    return-object p0
.end method
