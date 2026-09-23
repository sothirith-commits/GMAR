.class public final Lunq;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lvww;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lbdjf;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private static e(Lbdqq;ILbdkm;Lbdkm;Lbrxm;)Lbdmc;
    .locals 6

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->n(Lbdqp;)Lbdmg;

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
    const/16 v1, 0xc

    .line 17
    .line 18
    invoke-static {v1}, Lbdot;->f(I)Lbdot;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1, v1, v1, v1}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v3, 0x1

    .line 27
    aput-object v1, v0, v3

    .line 28
    .line 29
    invoke-static {p1}, Lbdpd;->e(I)Lbdpx;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    invoke-static {p1}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const/4 v1, 0x2

    .line 38
    aput-object p1, v0, v1

    .line 39
    .line 40
    new-instance p1, Lunp;

    .line 41
    .line 42
    invoke-direct {p1, p2, v3}, Lunp;-><init>(Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    sget-object v3, Lbdhh;->dy:Lbdhh;

    .line 46
    .line 47
    sget-object v4, Lbdhd;->e:Lbdkj;

    .line 48
    .line 49
    new-instance v5, Lbdna;

    .line 50
    .line 51
    invoke-direct {v5, v3, p1, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 52
    .line 53
    .line 54
    const/4 p1, 0x3

    .line 55
    aput-object v5, v0, p1

    .line 56
    .line 57
    const/4 p1, 0x4

    .line 58
    invoke-static {p0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    aput-object p0, v0, p1

    .line 63
    .line 64
    sget-object p0, Lazfa;->V:Lmbv;

    .line 65
    .line 66
    invoke-static {p0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    invoke-static {}, Llut;->f()Lbdqq;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    invoke-static {p1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    new-instance v3, Lbdmq;

    .line 79
    .line 80
    invoke-direct {v3, p2, p0, p1}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 81
    .line 82
    .line 83
    const/4 p0, 0x5

    .line 84
    aput-object v3, v0, p0

    .line 85
    .line 86
    sget-object p0, Lbdhh;->bK:Lbdhh;

    .line 87
    .line 88
    new-instance p1, Lbdna;

    .line 89
    .line 90
    invoke-direct {p1, p0, p3, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 91
    .line 92
    .line 93
    const/4 p0, 0x6

    .line 94
    aput-object p1, v0, p0

    .line 95
    .line 96
    new-instance p0, Lunp;

    .line 97
    .line 98
    invoke-direct {p0, p2, v2}, Lunp;-><init>(Ljava/lang/Object;I)V

    .line 99
    .line 100
    .line 101
    sget-object p1, Lbdhh;->C:Lbdhh;

    .line 102
    .line 103
    new-instance p3, Lbdna;

    .line 104
    .line 105
    invoke-direct {p3, p1, p0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 106
    .line 107
    .line 108
    const/4 p0, 0x7

    .line 109
    aput-object p3, v0, p0

    .line 110
    .line 111
    new-instance p0, Lunp;

    .line 112
    .line 113
    invoke-direct {p0, p2, v1}, Lunp;-><init>(Ljava/lang/Object;I)V

    .line 114
    .line 115
    .line 116
    sget-object p1, Lbdhh;->af:Lbdhh;

    .line 117
    .line 118
    new-instance p2, Lbdna;

    .line 119
    .line 120
    invoke-direct {p2, p1, p0, v4}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 121
    .line 122
    .line 123
    const/16 p0, 0x8

    .line 124
    .line 125
    aput-object p2, v0, p0

    .line 126
    .line 127
    invoke-static {p4}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    invoke-static {p0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/16 p1, 0x9

    .line 136
    .line 137
    aput-object p0, v0, p1

    .line 138
    .line 139
    new-instance p0, Lbdma;

    .line 140
    .line 141
    const-class p1, Landroid/widget/ImageView;

    .line 142
    .line 143
    invoke-direct {p0, p1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 144
    .line 145
    .line 146
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 13

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/16 v2, 0x8

    .line 5
    .line 6
    new-array v2, v2, [Lbdmi;

    .line 7
    .line 8
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbbmb;->i(Lbdrg;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    const/4 v4, 0x0

    .line 17
    aput-object v3, v2, v4

    .line 18
    .line 19
    const/4 v3, 0x2

    .line 20
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 21
    .line 22
    .line 23
    move-result-object v5

    .line 24
    invoke-static {v5}, Lbbmb;->h(Lbdrg;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v5

    .line 28
    aput-object v5, v2, v0

    .line 29
    .line 30
    sget-object v5, Lazfa;->V:Lmbv;

    .line 31
    .line 32
    invoke-static {v5}, Lbbmb;->g(Lbdqg;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v5

    .line 36
    aput-object v5, v2, v3

    .line 37
    .line 38
    invoke-static {}, Lmbb;->Y()Lmbv;

    .line 39
    .line 40
    .line 41
    move-result-object v5

    .line 42
    invoke-static {v5}, Lluj;->c(Lbdqg;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const/4 v6, 0x3

    .line 47
    aput-object v5, v2, v6

    .line 48
    .line 49
    const v5, 0x800005

    .line 50
    .line 51
    .line 52
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    invoke-static {v5}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v5

    .line 60
    const/4 v7, 0x4

    .line 61
    aput-object v5, v2, v7

    .line 62
    .line 63
    invoke-static {}, Lmbb;->K()Lbdrg;

    .line 64
    .line 65
    .line 66
    move-result-object v5

    .line 67
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v8, 0x5

    .line 72
    aput-object v5, v2, v8

    .line 73
    .line 74
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    invoke-static {v5}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    const/4 v9, 0x6

    .line 83
    aput-object v5, v2, v9

    .line 84
    .line 85
    const/4 v5, 0x7

    .line 86
    new-array v10, v5, [Lbdmi;

    .line 87
    .line 88
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 89
    .line 90
    .line 91
    move-result-object v11

    .line 92
    invoke-static {v11, v11, v11, v11}, Lbbab;->bM(Lbdrg;Lbdrg;Lbdrg;Lbdrg;)Lbdmv;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    aput-object v11, v10, v4

    .line 97
    .line 98
    const/4 v11, -0x2

    .line 99
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 100
    .line 101
    .line 102
    move-result-object v11

    .line 103
    invoke-static {v11}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v12

    .line 107
    aput-object v12, v10, v0

    .line 108
    .line 109
    invoke-static {v11}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    aput-object v0, v10, v3

    .line 114
    .line 115
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    invoke-static {v0}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    aput-object v0, v10, v6

    .line 124
    .line 125
    sget-object v0, Lsir;->c:Lbdqq;

    .line 126
    .line 127
    new-instance v3, Lunm;

    .line 128
    .line 129
    const/16 v6, 0xb

    .line 130
    .line 131
    invoke-direct {v3, v6}, Lunm;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v6, Lunm;

    .line 135
    .line 136
    const/16 v11, 0xc

    .line 137
    .line 138
    invoke-direct {v6, v11}, Lunm;-><init>(I)V

    .line 139
    .line 140
    .line 141
    new-instance v11, Llnt;

    .line 142
    .line 143
    invoke-direct {v11, v6, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object v6, Lcfgl;->d:Lbrxm;

    .line 147
    .line 148
    const v12, 0x7f1400a9

    .line 149
    .line 150
    .line 151
    invoke-static {v0, v12, v3, v11, v6}, Lunq;->e(Lbdqq;ILbdkm;Lbdkm;Lbrxm;)Lbdmc;

    .line 152
    .line 153
    .line 154
    move-result-object v0

    .line 155
    aput-object v0, v10, v7

    .line 156
    .line 157
    new-array v0, v4, [Lbdmi;

    .line 158
    .line 159
    invoke-static {v0}, Laypw;->k([Lbdmi;)Lbdmc;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    aput-object v0, v10, v8

    .line 164
    .line 165
    sget-object v0, Lsir;->b:Lbdqq;

    .line 166
    .line 167
    new-instance v3, Lunm;

    .line 168
    .line 169
    const/16 v6, 0xd

    .line 170
    .line 171
    invoke-direct {v3, v6}, Lunm;-><init>(I)V

    .line 172
    .line 173
    .line 174
    new-instance v6, Lunm;

    .line 175
    .line 176
    const/16 v7, 0xe

    .line 177
    .line 178
    invoke-direct {v6, v7}, Lunm;-><init>(I)V

    .line 179
    .line 180
    .line 181
    new-instance v7, Llnt;

    .line 182
    .line 183
    invoke-direct {v7, v6, v5}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 184
    .line 185
    .line 186
    sget-object v6, Lcfgl;->b:Lbrxm;

    .line 187
    .line 188
    const v8, 0x7f14008a

    .line 189
    .line 190
    .line 191
    invoke-static {v0, v8, v3, v7, v6}, Lunq;->e(Lbdqq;ILbdkm;Lbdkm;Lbrxm;)Lbdmc;

    .line 192
    .line 193
    .line 194
    move-result-object v0

    .line 195
    aput-object v0, v10, v9

    .line 196
    .line 197
    new-instance v0, Lbdma;

    .line 198
    .line 199
    const-class v3, Landroid/widget/LinearLayout;

    .line 200
    .line 201
    invoke-direct {v0, v3, v10}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 202
    .line 203
    .line 204
    aput-object v0, v2, v5

    .line 205
    .line 206
    new-instance v0, Lbdmb;

    .line 207
    .line 208
    const v3, 0x7f0e0050

    .line 209
    .line 210
    .line 211
    invoke-direct {v0, v3, v2}, Lbdmb;-><init>(I[Lbdmi;)V

    .line 212
    .line 213
    .line 214
    aput-object v0, v1, v4

    .line 215
    .line 216
    new-instance v0, Lbdma;

    .line 217
    .line 218
    const-class v2, Landroid/widget/FrameLayout;

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method
