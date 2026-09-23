.class public final Lacfu;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lacfv;",
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

.method private static e(Ljava/lang/Float;)Lbdmc;
    .locals 8

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    aput-object v4, v1, v2

    .line 14
    .line 15
    const/4 v4, -0x1

    .line 16
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    invoke-static {v4}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const/4 v5, 0x1

    .line 25
    aput-object v4, v1, v5

    .line 26
    .line 27
    const/4 v4, -0x2

    .line 28
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    invoke-static {v4}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    const/4 v6, 0x2

    .line 37
    aput-object v4, v1, v6

    .line 38
    .line 39
    const/high16 v4, 0x3f800000    # 1.0f

    .line 40
    .line 41
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-static {v4}, Lbbab;->cR(Ljava/lang/Float;)Lbdmv;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const/4 v7, 0x3

    .line 50
    aput-object v4, v1, v7

    .line 51
    .line 52
    new-array v0, v0, [Lbdmi;

    .line 53
    .line 54
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v3

    .line 58
    aput-object v3, v0, v2

    .line 59
    .line 60
    const/16 v2, 0xc

    .line 61
    .line 62
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-static {v3}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    aput-object v3, v0, v5

    .line 71
    .line 72
    invoke-static {p0}, Lbbab;->bh(Ljava/lang/Float;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    aput-object p0, v0, v6

    .line 77
    .line 78
    const/16 p0, 0x10

    .line 79
    .line 80
    invoke-static {p0}, Lbdot;->f(I)Lbdot;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    aput-object p0, v0, v7

    .line 89
    .line 90
    invoke-static {}, Lmbb;->aq()Lbdqg;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    invoke-static {p0, v2}, Lbauo;->y(Lbdqg;Lbdrg;)Lbdqq;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {p0}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    const/4 v2, 0x4

    .line 107
    aput-object p0, v0, v2

    .line 108
    .line 109
    new-instance p0, Lbdma;

    .line 110
    .line 111
    const-class v3, Landroid/view/View;

    .line 112
    .line 113
    invoke-direct {p0, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 114
    .line 115
    .line 116
    aput-object p0, v1, v2

    .line 117
    .line 118
    new-instance p0, Lbdma;

    .line 119
    .line 120
    const-class v0, Landroid/widget/LinearLayout;

    .line 121
    .line 122
    invoke-direct {p0, v0, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 123
    .line 124
    .line 125
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
    const/4 v2, 0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v3

    .line 9
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v4

    .line 13
    const/4 v5, 0x0

    .line 14
    aput-object v4, v1, v5

    .line 15
    .line 16
    const/4 v4, 0x4

    .line 17
    invoke-static {v4}, Lbdot;->f(I)Lbdot;

    .line 18
    .line 19
    .line 20
    move-result-object v6

    .line 21
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v6

    .line 25
    aput-object v6, v1, v2

    .line 26
    .line 27
    const/16 v6, 0x14

    .line 28
    .line 29
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 30
    .line 31
    .line 32
    move-result-object v7

    .line 33
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const/4 v8, 0x2

    .line 38
    aput-object v7, v1, v8

    .line 39
    .line 40
    invoke-static {v6}, Lbdot;->f(I)Lbdot;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    invoke-static {v6}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 45
    .line 46
    .line 47
    move-result-object v6

    .line 48
    const/4 v7, 0x3

    .line 49
    aput-object v6, v1, v7

    .line 50
    .line 51
    const/4 v6, 0x7

    .line 52
    new-array v9, v6, [Lbdmi;

    .line 53
    .line 54
    new-instance v10, Lacei;

    .line 55
    .line 56
    const/16 v11, 0xa

    .line 57
    .line 58
    invoke-direct {v10, v11}, Lacei;-><init>(I)V

    .line 59
    .line 60
    .line 61
    new-instance v12, Lbdjr;

    .line 62
    .line 63
    invoke-direct {v12, v10}, Lbdjr;-><init>(Lbdkm;)V

    .line 64
    .line 65
    .line 66
    invoke-static {v12}, Lbbab;->au(Lbdkm;)Lbdmv;

    .line 67
    .line 68
    .line 69
    move-result-object v10

    .line 70
    aput-object v10, v9, v5

    .line 71
    .line 72
    const/4 v10, -0x2

    .line 73
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object v10

    .line 77
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 78
    .line 79
    .line 80
    move-result-object v12

    .line 81
    aput-object v12, v9, v2

    .line 82
    .line 83
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 84
    .line 85
    .line 86
    move-result-object v12

    .line 87
    aput-object v12, v9, v8

    .line 88
    .line 89
    const/16 v12, 0xc

    .line 90
    .line 91
    invoke-static {v12}, Lbdot;->f(I)Lbdot;

    .line 92
    .line 93
    .line 94
    move-result-object v12

    .line 95
    invoke-static {v12}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 96
    .line 97
    .line 98
    move-result-object v12

    .line 99
    aput-object v12, v9, v7

    .line 100
    .line 101
    invoke-static {}, Lluu;->m()Lbdmv;

    .line 102
    .line 103
    .line 104
    move-result-object v12

    .line 105
    aput-object v12, v9, v4

    .line 106
    .line 107
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 108
    .line 109
    .line 110
    move-result-object v12

    .line 111
    invoke-static {v12}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v12

    .line 115
    const/4 v13, 0x5

    .line 116
    aput-object v12, v9, v13

    .line 117
    .line 118
    new-instance v12, Lacei;

    .line 119
    .line 120
    invoke-direct {v12, v11}, Lacei;-><init>(I)V

    .line 121
    .line 122
    .line 123
    sget-object v11, Lbdhh;->dg:Lbdhh;

    .line 124
    .line 125
    sget-object v14, Lbdhd;->e:Lbdkj;

    .line 126
    .line 127
    new-instance v15, Lbdna;

    .line 128
    .line 129
    invoke-direct {v15, v11, v12, v14}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 130
    .line 131
    .line 132
    aput-object v15, v9, v0

    .line 133
    .line 134
    new-instance v11, Lbdma;

    .line 135
    .line 136
    const-class v12, Landroid/widget/TextView;

    .line 137
    .line 138
    invoke-direct {v11, v12, v9}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 139
    .line 140
    .line 141
    aput-object v11, v1, v4

    .line 142
    .line 143
    new-array v6, v6, [Lbdmi;

    .line 144
    .line 145
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 146
    .line 147
    .line 148
    move-result-object v3

    .line 149
    aput-object v3, v6, v5

    .line 150
    .line 151
    invoke-static {v10}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 152
    .line 153
    .line 154
    move-result-object v3

    .line 155
    aput-object v3, v6, v2

    .line 156
    .line 157
    invoke-static {v10}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    aput-object v2, v6, v8

    .line 162
    .line 163
    const v2, 0x7f140f00

    .line 164
    .line 165
    .line 166
    invoke-static {v2}, Lbdpd;->e(I)Lbdpx;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-static {v2}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    aput-object v2, v6, v7

    .line 175
    .line 176
    const/high16 v2, 0x3f800000    # 1.0f

    .line 177
    .line 178
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-static {v2}, Lacfu;->e(Ljava/lang/Float;)Lbdmc;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    aput-object v3, v6, v4

    .line 187
    .line 188
    invoke-static {v2}, Lacfu;->e(Ljava/lang/Float;)Lbdmc;

    .line 189
    .line 190
    .line 191
    move-result-object v2

    .line 192
    aput-object v2, v6, v13

    .line 193
    .line 194
    const v2, 0x3f19999a    # 0.6f

    .line 195
    .line 196
    .line 197
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-static {v2}, Lacfu;->e(Ljava/lang/Float;)Lbdmc;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    aput-object v2, v6, v0

    .line 206
    .line 207
    new-instance v0, Lbdma;

    .line 208
    .line 209
    const-class v2, Landroid/widget/LinearLayout;

    .line 210
    .line 211
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 212
    .line 213
    .line 214
    aput-object v0, v1, v13

    .line 215
    .line 216
    new-instance v0, Lbdma;

    .line 217
    .line 218
    const-class v2, Landroid/widget/LinearLayout;

    .line 219
    .line 220
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method
