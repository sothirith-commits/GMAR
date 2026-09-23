.class public Laqwn;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Laqxn;",
        ">;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdot;

.field public static final b:Lbdrg;

.field public static final c:Lbdrg;

.field private static final f:Lbmob;

.field private static final g:Lbdrg;


# instance fields
.field public final d:Lbdkm;

.field public final e:Ljava/lang/Integer;

.field private final h:Lbdkm;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "OverflowGridValueSelectorLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Laqwn;->f:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x6e

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->j(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Laqwn;->a:Lbdot;

    .line 17
    .line 18
    const/4 v0, 0x1

    .line 19
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Laqwn;->b:Lbdrg;

    .line 24
    .line 25
    const/16 v0, 0x8

    .line 26
    .line 27
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Laqwn;->g:Lbdrg;

    .line 32
    .line 33
    const/16 v0, 0x4a

    .line 34
    .line 35
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    sput-object v0, Laqwn;->c:Lbdrg;

    .line 40
    .line 41
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0, v0}, Laqwn;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Integer;Ljava/lang/Integer;)V
    .locals 2

    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const/4 v1, 0x1

    aput-object p2, v0, v1

    invoke-direct {p0, v0}, Lbdjf;-><init>([Ljava/lang/Object;)V

    new-instance v0, Laaxq;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Laaxq;-><init>(Ljava/lang/Object;I)V

    .line 3
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    move-result-object v0

    iput-object v0, p0, Laqwn;->d:Lbdkm;

    new-instance v0, Laaxq;

    const/16 v1, 0x13

    invoke-direct {v0, p0, v1}, Laaxq;-><init>(Ljava/lang/Object;I)V

    .line 4
    invoke-static {v0}, Lbbex;->N(Lbdjk;)Lbdkm;

    move-result-object v0

    iput-object v0, p0, Laqwn;->h:Lbdkm;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_1
    :goto_0
    iput-object v0, p0, Laqwn;->e:Ljava/lang/Integer;

    return-void
.end method

.method public static g(III)Lbdrt;
    .locals 12

    .line 1
    rem-int v0, p0, p1

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v3, v1

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v3, v2

    .line 10
    :goto_0
    if-ge p0, p1, :cond_1

    .line 11
    .line 12
    move v4, v1

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    move v4, v2

    .line 15
    :goto_1
    if-eqz v4, :cond_2

    .line 16
    .line 17
    if-eqz v3, :cond_2

    .line 18
    .line 19
    sget-object v5, Laqwn;->g:Lbdrg;

    .line 20
    .line 21
    goto :goto_2

    .line 22
    :cond_2
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 23
    .line 24
    .line 25
    move-result-object v5

    .line 26
    :goto_2
    move-object v9, v5

    .line 27
    add-int/lit8 v5, p1, -0x1

    .line 28
    .line 29
    if-ne v0, v5, :cond_3

    .line 30
    .line 31
    move v0, v1

    .line 32
    goto :goto_3

    .line 33
    :cond_3
    move v0, v2

    .line 34
    :goto_3
    if-eqz v4, :cond_4

    .line 35
    .line 36
    if-eqz v0, :cond_4

    .line 37
    .line 38
    sget-object v4, Laqwn;->g:Lbdrg;

    .line 39
    .line 40
    goto :goto_4

    .line 41
    :cond_4
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    :goto_4
    move-object v8, v4

    .line 46
    sub-int/2addr p2, p1

    .line 47
    if-lt p0, p2, :cond_5

    .line 48
    .line 49
    move p0, v1

    .line 50
    goto :goto_5

    .line 51
    :cond_5
    move p0, v2

    .line 52
    :goto_5
    if-eqz p0, :cond_6

    .line 53
    .line 54
    if-eqz v3, :cond_6

    .line 55
    .line 56
    sget-object p1, Laqwn;->g:Lbdrg;

    .line 57
    .line 58
    goto :goto_6

    .line 59
    :cond_6
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    :goto_6
    move-object v10, p1

    .line 64
    if-eqz p0, :cond_7

    .line 65
    .line 66
    if-eqz v0, :cond_7

    .line 67
    .line 68
    sget-object p0, Laqwn;->g:Lbdrg;

    .line 69
    .line 70
    goto :goto_7

    .line 71
    :cond_7
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    :goto_7
    move-object v11, p0

    .line 76
    new-instance v6, Lbdrs;

    .line 77
    .line 78
    const/4 p0, 0x4

    .line 79
    new-array v7, p0, [Ljava/lang/Object;

    .line 80
    .line 81
    aput-object v9, v7, v2

    .line 82
    .line 83
    aput-object v8, v7, v1

    .line 84
    .line 85
    const/4 p0, 0x2

    .line 86
    aput-object v11, v7, p0

    .line 87
    .line 88
    const/4 p0, 0x3

    .line 89
    aput-object v10, v7, p0

    .line 90
    .line 91
    invoke-direct/range {v6 .. v11}, Lbdrs;-><init>([Ljava/lang/Object;Lbdrg;Lbdrg;Lbdrg;Lbdrg;)V

    .line 92
    .line 93
    .line 94
    return-object v6
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 14

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    invoke-static {}, Laqww;->i()Lbdmg;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    invoke-virtual {p0}, Laqwn;->f()Lbdmc;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    const/4 v4, 0x1

    .line 16
    aput-object v2, v1, v4

    .line 17
    .line 18
    const/4 v2, 0x5

    .line 19
    new-array v5, v2, [Lbdmi;

    .line 20
    .line 21
    const/4 v6, -0x1

    .line 22
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v6

    .line 26
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v6

    .line 30
    aput-object v6, v5, v3

    .line 31
    .line 32
    const/4 v6, -0x2

    .line 33
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v6

    .line 37
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    aput-object v6, v5, v4

    .line 42
    .line 43
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 44
    .line 45
    .line 46
    move-result-object v6

    .line 47
    invoke-static {v6, v6, v6, v6}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    const/4 v7, 0x2

    .line 52
    aput-object v6, v5, v7

    .line 53
    .line 54
    new-array v6, v0, [Lbdrt;

    .line 55
    .line 56
    sget-object v8, Lazfa;->M:Lmbv;

    .line 57
    .line 58
    invoke-static {v8}, Lbauq;->g(Lbdqg;)Lbdrt;

    .line 59
    .line 60
    .line 61
    move-result-object v8

    .line 62
    aput-object v8, v6, v3

    .line 63
    .line 64
    invoke-static {v3}, Lbauq;->l(I)Lbdrt;

    .line 65
    .line 66
    .line 67
    move-result-object v8

    .line 68
    aput-object v8, v6, v4

    .line 69
    .line 70
    sget-object v8, Laqwn;->g:Lbdrg;

    .line 71
    .line 72
    invoke-static {v8}, Lbauq;->i(Lbdrg;)Lbdrt;

    .line 73
    .line 74
    .line 75
    move-result-object v8

    .line 76
    aput-object v8, v6, v7

    .line 77
    .line 78
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 79
    .line 80
    .line 81
    move-result-object v8

    .line 82
    sget-object v9, Lazfa;->M:Lmbv;

    .line 83
    .line 84
    invoke-static {v8, v9}, Lbauq;->m(Lbdrg;Lbdqg;)Lbdrt;

    .line 85
    .line 86
    .line 87
    move-result-object v8

    .line 88
    const/4 v9, 0x3

    .line 89
    aput-object v8, v6, v9

    .line 90
    .line 91
    new-instance v8, Lbdru;

    .line 92
    .line 93
    invoke-direct {v8, v6}, Lbdru;-><init>([Lbdrt;)V

    .line 94
    .line 95
    .line 96
    invoke-static {v8}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    aput-object v6, v5, v9

    .line 101
    .line 102
    new-instance v6, Laaxq;

    .line 103
    .line 104
    const/16 v8, 0x14

    .line 105
    .line 106
    invoke-direct {v6, p0, v8}, Laaxq;-><init>(Ljava/lang/Object;I)V

    .line 107
    .line 108
    .line 109
    invoke-static {v6}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 110
    .line 111
    .line 112
    move-result-object v6

    .line 113
    new-array v8, v2, [Lbdmi;

    .line 114
    .line 115
    sget-object v10, Lbdsj;->c:Lbdsj;

    .line 116
    .line 117
    invoke-static {v10}, Lbbab;->n(Lbdqp;)Lbdmg;

    .line 118
    .line 119
    .line 120
    move-result-object v10

    .line 121
    aput-object v10, v8, v3

    .line 122
    .line 123
    const/16 v10, 0x11

    .line 124
    .line 125
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v10

    .line 129
    invoke-static {v10}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 130
    .line 131
    .line 132
    move-result-object v10

    .line 133
    aput-object v10, v8, v4

    .line 134
    .line 135
    const/4 v10, 0x0

    .line 136
    invoke-static {v10}, Lbbmb;->q(Lmd;)Lbdmv;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    aput-object v10, v8, v7

    .line 141
    .line 142
    sget-object v10, Lbdnx;->n:Lbdnx;

    .line 143
    .line 144
    iget-object v11, p0, Laqwn;->h:Lbdkm;

    .line 145
    .line 146
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 147
    .line 148
    new-instance v13, Lbdna;

    .line 149
    .line 150
    invoke-direct {v13, v10, v11, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 151
    .line 152
    .line 153
    aput-object v13, v8, v9

    .line 154
    .line 155
    new-instance v10, Lapjs;

    .line 156
    .line 157
    const/16 v11, 0x10

    .line 158
    .line 159
    invoke-direct {v10, p0, v11}, Lapjs;-><init>(Ljava/lang/Object;I)V

    .line 160
    .line 161
    .line 162
    sget-object v11, Lbdnx;->p:Lbdnx;

    .line 163
    .line 164
    new-instance v13, Lbdna;

    .line 165
    .line 166
    invoke-direct {v13, v11, v10, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 167
    .line 168
    .line 169
    aput-object v13, v8, v0

    .line 170
    .line 171
    invoke-static {v6, v8}, Lcom/google/android/apps/gmm/base/components/gmmrecyclerview/GmmRecyclerView;->aI(Lbdkm;[Lbdmi;)Lbdmc;

    .line 172
    .line 173
    .line 174
    move-result-object v6

    .line 175
    aput-object v6, v5, v0

    .line 176
    .line 177
    new-instance v0, Lbdma;

    .line 178
    .line 179
    const-class v6, Landroid/widget/FrameLayout;

    .line 180
    .line 181
    invoke-direct {v0, v6, v5}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 182
    .line 183
    .line 184
    aput-object v0, v1, v7

    .line 185
    .line 186
    new-array v0, v9, [Lbdmi;

    .line 187
    .line 188
    new-instance v5, Lapjs;

    .line 189
    .line 190
    const/16 v6, 0xf

    .line 191
    .line 192
    invoke-direct {v5, p0, v6}, Lapjs;-><init>(Ljava/lang/Object;I)V

    .line 193
    .line 194
    .line 195
    new-array v8, v3, [Lbdmi;

    .line 196
    .line 197
    invoke-static {v5, v8}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 198
    .line 199
    .line 200
    move-result-object v5

    .line 201
    aput-object v5, v0, v3

    .line 202
    .line 203
    new-instance v3, Laqwg;

    .line 204
    .line 205
    invoke-direct {v3, v7}, Laqwg;-><init>(I)V

    .line 206
    .line 207
    .line 208
    sget-object v5, Lbdhh;->dg:Lbdhh;

    .line 209
    .line 210
    new-instance v8, Lbdna;

    .line 211
    .line 212
    invoke-direct {v8, v5, v3, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 213
    .line 214
    .line 215
    aput-object v8, v0, v4

    .line 216
    .line 217
    new-instance v3, Lvsp;

    .line 218
    .line 219
    invoke-direct {v3, v6}, Lvsp;-><init>(I)V

    .line 220
    .line 221
    .line 222
    new-instance v4, Llnt;

    .line 223
    .line 224
    invoke-direct {v4, v3, v2}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 225
    .line 226
    .line 227
    sget-object v2, Lbdhh;->bK:Lbdhh;

    .line 228
    .line 229
    new-instance v3, Lbdna;

    .line 230
    .line 231
    invoke-direct {v3, v2, v4, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 232
    .line 233
    .line 234
    aput-object v3, v0, v7

    .line 235
    .line 236
    invoke-static {v0}, Llug;->e([Lbdmi;)Lbdmc;

    .line 237
    .line 238
    .line 239
    move-result-object v0

    .line 240
    aput-object v0, v1, v9

    .line 241
    .line 242
    new-instance v0, Lbdma;

    .line 243
    .line 244
    const-class v2, Landroid/widget/LinearLayout;

    .line 245
    .line 246
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 247
    .line 248
    .line 249
    return-object v0
.end method

.method public e(Lbdrt;)Lbdjf;
    .locals 1

    .line 1
    new-instance v0, Laqwm;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Laqwm;-><init>(Lbdrt;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method protected f()Lbdmc;
    .locals 2

    .line 1
    new-instance v0, Laqwg;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Laqwg;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Laqww;->h(Lbdkm;)Lbdmc;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Laqwn;->f:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
