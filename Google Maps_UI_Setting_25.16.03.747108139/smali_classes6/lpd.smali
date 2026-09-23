.class public Llpd;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lmgo;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdhf;

.field public static final b:Lbdhf;

.field private static final c:Lbmob;

.field private static final d:Lazhw;

.field private static final e:Lazhw;

.field private static final f:Lbdsq;

.field private static final g:Lbdqg;

.field private static final h:Lbdqg;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "MapLoaderStatusLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Llpd;->c:Lbmob;

    .line 9
    .line 10
    sget-object v0, Lcfgk;->l:Lbrxm;

    .line 11
    .line 12
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Llpd;->d:Lazhw;

    .line 17
    .line 18
    sget-object v0, Lcfgk;->k:Lbrxm;

    .line 19
    .line 20
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    sput-object v0, Llpd;->e:Lazhw;

    .line 25
    .line 26
    sget-object v0, Lluu;->d:Lbdsq;

    .line 27
    .line 28
    sput-object v0, Llpd;->f:Lbdsq;

    .line 29
    .line 30
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Llpd;->g:Lbdqg;

    .line 35
    .line 36
    new-instance v0, Llpa;

    .line 37
    .line 38
    invoke-static {}, Lmbb;->ay()Lbdqg;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const/4 v2, 0x1

    .line 43
    new-array v3, v2, [Ljava/lang/Object;

    .line 44
    .line 45
    const/4 v4, 0x0

    .line 46
    aput-object v1, v3, v4

    .line 47
    .line 48
    invoke-direct {v0, v3}, Llpa;-><init>([Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    sput-object v0, Llpd;->h:Lbdqg;

    .line 52
    .line 53
    invoke-static {v2}, Llpd;->e(Z)Lbdhf;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    sput-object v0, Llpd;->a:Lbdhf;

    .line 58
    .line 59
    invoke-static {v4}, Llpd;->e(Z)Lbdhf;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    sput-object v0, Llpd;->b:Lbdhf;

    .line 64
    .line 65
    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Z)Lbdhf;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq v0, p0, :cond_0

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    .line 7
    .line 8
    :goto_0
    new-instance v1, Llpc;

    .line 9
    .line 10
    invoke-direct {v1, p0, v0}, Llpc;-><init>(ZF)V

    .line 11
    .line 12
    .line 13
    return-object v1
.end method

.method private static f(Lbdkm;IIILbdkm;)Lbdmc;
    .locals 2

    .line 1
    const/16 v0, 0xd

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {p0}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    aput-object p0, v0, v1

    .line 11
    .line 12
    invoke-static {p2}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-static {p0}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p2, 0x1

    .line 21
    aput-object p0, v0, p2

    .line 22
    .line 23
    invoke-static {p3}, Lbdot;->f(I)Lbdot;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 p2, 0x2

    .line 32
    aput-object p0, v0, p2

    .line 33
    .line 34
    const/16 p0, 0x8

    .line 35
    .line 36
    invoke-static {p0}, Lbdot;->f(I)Lbdot;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lbbab;->bS(Lbdrg;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object p2

    .line 44
    const/4 p3, 0x3

    .line 45
    aput-object p2, v0, p3

    .line 46
    .line 47
    invoke-static {p0}, Lbdot;->f(I)Lbdot;

    .line 48
    .line 49
    .line 50
    move-result-object p2

    .line 51
    invoke-static {p2}, Lbbab;->bT(Lbdrg;)Lbdmv;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    const/4 p3, 0x4

    .line 56
    aput-object p2, v0, p3

    .line 57
    .line 58
    const/4 p2, -0x2

    .line 59
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-static {p2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    const/4 v1, 0x5

    .line 68
    aput-object p3, v0, v1

    .line 69
    .line 70
    invoke-static {p2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 p3, 0x6

    .line 75
    aput-object p2, v0, p3

    .line 76
    .line 77
    const/16 p2, 0x11

    .line 78
    .line 79
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    invoke-static {p2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object p2

    .line 87
    const/4 p3, 0x7

    .line 88
    aput-object p2, v0, p3

    .line 89
    .line 90
    const/16 p2, 0xc

    .line 91
    .line 92
    invoke-static {p2}, Lbdot;->f(I)Lbdot;

    .line 93
    .line 94
    .line 95
    move-result-object p3

    .line 96
    invoke-static {p3}, Lbbab;->cF(Lbdrg;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object p3

    .line 100
    aput-object p3, v0, p0

    .line 101
    .line 102
    sget-object p0, Llpd;->f:Lbdsq;

    .line 103
    .line 104
    invoke-static {p0}, Lbbab;->cH(Lbdsq;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/16 p3, 0x9

    .line 109
    .line 110
    aput-object p0, v0, p3

    .line 111
    .line 112
    sget-object p0, Llpd;->g:Lbdqg;

    .line 113
    .line 114
    invoke-static {p0}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/16 p3, 0xa

    .line 119
    .line 120
    aput-object p0, v0, p3

    .line 121
    .line 122
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-static {p0}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    const/16 p1, 0xb

    .line 131
    .line 132
    aput-object p0, v0, p1

    .line 133
    .line 134
    sget-object p0, Lmbh;->bf:Lmbh;

    .line 135
    .line 136
    sget-object p1, Lbdhd;->e:Lbdkj;

    .line 137
    .line 138
    new-instance p3, Lbdna;

    .line 139
    .line 140
    invoke-direct {p3, p0, p4, p1}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 141
    .line 142
    .line 143
    aput-object p3, v0, p2

    .line 144
    .line 145
    new-instance p0, Lbdma;

    .line 146
    .line 147
    const-class p1, Landroid/widget/TextView;

    .line 148
    .line 149
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 150
    .line 151
    .line 152
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 16

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Llov;

    .line 5
    .line 6
    const/16 v3, 0xd

    .line 7
    .line 8
    invoke-direct {v2, v3}, Llov;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sget-object v3, Lbdhh;->bX:Lbdhh;

    .line 12
    .line 13
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 14
    .line 15
    new-instance v5, Lbdna;

    .line 16
    .line 17
    invoke-direct {v5, v3, v2, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 18
    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    aput-object v5, v1, v2

    .line 22
    .line 23
    const/16 v3, 0x11

    .line 24
    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    invoke-static {v5}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    const/4 v7, 0x1

    .line 34
    aput-object v6, v1, v7

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    invoke-static {v8}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x2

    .line 47
    aput-object v8, v1, v9

    .line 48
    .line 49
    const/4 v8, -0x1

    .line 50
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    .line 52
    .line 53
    move-result-object v8

    .line 54
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    const/4 v10, 0x3

    .line 59
    aput-object v8, v1, v10

    .line 60
    .line 61
    const/4 v8, -0x2

    .line 62
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v11

    .line 70
    const/4 v12, 0x4

    .line 71
    aput-object v11, v1, v12

    .line 72
    .line 73
    const/16 v11, 0x9

    .line 74
    .line 75
    new-array v11, v11, [Lbdmi;

    .line 76
    .line 77
    new-instance v13, Llov;

    .line 78
    .line 79
    const/16 v14, 0xe

    .line 80
    .line 81
    invoke-direct {v13, v14}, Llov;-><init>(I)V

    .line 82
    .line 83
    .line 84
    sget-object v14, Lbdhh;->cg:Lbdhh;

    .line 85
    .line 86
    new-instance v15, Lbdna;

    .line 87
    .line 88
    invoke-direct {v15, v14, v13, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    aput-object v15, v11, v2

    .line 92
    .line 93
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    aput-object v4, v11, v7

    .line 98
    .line 99
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v4

    .line 107
    aput-object v4, v11, v9

    .line 108
    .line 109
    invoke-static {v8}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    aput-object v4, v11, v10

    .line 114
    .line 115
    invoke-static {v8}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    aput-object v4, v11, v12

    .line 120
    .line 121
    sget-object v4, Llpd;->h:Lbdqg;

    .line 122
    .line 123
    invoke-static {v9}, Lbdot;->f(I)Lbdot;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-static {v4, v5}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 128
    .line 129
    .line 130
    move-result-object v4

    .line 131
    invoke-static {v4}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object v4

    .line 135
    const/4 v5, 0x5

    .line 136
    aput-object v4, v11, v5

    .line 137
    .line 138
    new-instance v4, Llov;

    .line 139
    .line 140
    const/16 v7, 0xf

    .line 141
    .line 142
    invoke-direct {v4, v7}, Llov;-><init>(I)V

    .line 143
    .line 144
    .line 145
    sget-object v7, Llpd;->d:Lazhw;

    .line 146
    .line 147
    new-instance v8, Lbdie;

    .line 148
    .line 149
    invoke-direct {v8, v7}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 150
    .line 151
    .line 152
    const v7, 0x7f14104d

    .line 153
    .line 154
    .line 155
    invoke-static {v4, v7, v12, v12, v8}, Llpd;->f(Lbdkm;IIILbdkm;)Lbdmc;

    .line 156
    .line 157
    .line 158
    move-result-object v4

    .line 159
    aput-object v4, v11, v0

    .line 160
    .line 161
    new-instance v0, Llov;

    .line 162
    .line 163
    const/16 v4, 0x10

    .line 164
    .line 165
    invoke-direct {v0, v4}, Llov;-><init>(I)V

    .line 166
    .line 167
    .line 168
    sget-object v4, Llpd;->e:Lazhw;

    .line 169
    .line 170
    new-instance v7, Lbdie;

    .line 171
    .line 172
    invoke-direct {v7, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    const v4, 0x7f14104e

    .line 176
    .line 177
    .line 178
    invoke-static {v0, v4, v12, v2, v7}, Llpd;->f(Lbdkm;IIILbdkm;)Lbdmc;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    const/4 v4, 0x7

    .line 183
    aput-object v0, v11, v4

    .line 184
    .line 185
    new-instance v0, Llov;

    .line 186
    .line 187
    invoke-direct {v0, v3}, Llov;-><init>(I)V

    .line 188
    .line 189
    .line 190
    new-instance v3, Lbdie;

    .line 191
    .line 192
    const/4 v4, 0x0

    .line 193
    invoke-direct {v3, v4}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 194
    .line 195
    .line 196
    const v4, 0x7f14104f

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v4, v2, v12, v3}, Llpd;->f(Lbdkm;IIILbdkm;)Lbdmc;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    aput-object v0, v11, v6

    .line 204
    .line 205
    new-instance v0, Lbdma;

    .line 206
    .line 207
    const-class v2, Landroid/widget/LinearLayout;

    .line 208
    .line 209
    invoke-direct {v0, v2, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 210
    .line 211
    .line 212
    aput-object v0, v1, v5

    .line 213
    .line 214
    new-instance v0, Lbdma;

    .line 215
    .line 216
    const-class v2, Landroid/widget/FrameLayout;

    .line 217
    .line 218
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 219
    .line 220
    .line 221
    return-object v0
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Llpd;->c:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
