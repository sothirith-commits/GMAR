.class public final Lyfk;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lyfl;",
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

.method public static e(ILbdkm;)Lbdmc;
    .locals 12

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lbdjr;

    .line 5
    .line 6
    invoke-direct {v2, p1}, Lbdjr;-><init>(Lbdkm;)V

    .line 7
    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    new-array v4, v3, [Lbdmi;

    .line 11
    .line 12
    invoke-static {v2, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    aput-object v2, v1, v3

    .line 17
    .line 18
    const/4 v2, -0x1

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    const/4 v4, 0x1

    .line 28
    aput-object v2, v1, v4

    .line 29
    .line 30
    const/4 v2, -0x2

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    const/4 v6, 0x2

    .line 40
    aput-object v5, v1, v6

    .line 41
    .line 42
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    invoke-static {v5}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 47
    .line 48
    .line 49
    move-result-object v5

    .line 50
    const/4 v7, 0x3

    .line 51
    aput-object v5, v1, v7

    .line 52
    .line 53
    const/4 v5, 0x5

    .line 54
    new-array v8, v5, [Lbdmi;

    .line 55
    .line 56
    invoke-static {v2}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 57
    .line 58
    .line 59
    move-result-object v9

    .line 60
    aput-object v9, v8, v3

    .line 61
    .line 62
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    aput-object v2, v8, v4

    .line 67
    .line 68
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-static {v2}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    aput-object v2, v8, v6

    .line 77
    .line 78
    new-array v2, v4, [Lbdjl;

    .line 79
    .line 80
    new-instance v9, Lbdjl;

    .line 81
    .line 82
    const/16 v10, 0xf

    .line 83
    .line 84
    const/4 v11, 0x0

    .line 85
    invoke-direct {v9, v10, v11}, Lbdjl;-><init>(ILbdjo;)V

    .line 86
    .line 87
    .line 88
    aput-object v9, v2, v3

    .line 89
    .line 90
    invoke-static {v2}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    aput-object v2, v8, v7

    .line 95
    .line 96
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    invoke-static {p0, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    const/4 v2, 0x4

    .line 109
    aput-object p0, v8, v2

    .line 110
    .line 111
    new-instance p0, Lbdma;

    .line 112
    .line 113
    const-class v9, Landroid/widget/ImageView;

    .line 114
    .line 115
    invoke-direct {p0, v9, v8}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 116
    .line 117
    .line 118
    aput-object p0, v1, v2

    .line 119
    .line 120
    new-array p0, v0, [Lbdmi;

    .line 121
    .line 122
    sget-object v0, Lbdhh;->dg:Lbdhh;

    .line 123
    .line 124
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 125
    .line 126
    new-instance v9, Lbdna;

    .line 127
    .line 128
    invoke-direct {v9, v0, p1, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 129
    .line 130
    .line 131
    aput-object v9, p0, v3

    .line 132
    .line 133
    const/16 p1, 0x48

    .line 134
    .line 135
    invoke-static {p1}, Lbdot;->f(I)Lbdot;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    aput-object p1, p0, v4

    .line 144
    .line 145
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    invoke-static {p1}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object p1

    .line 153
    aput-object p1, p0, v6

    .line 154
    .line 155
    new-array p1, v4, [Lbdjl;

    .line 156
    .line 157
    new-instance v0, Lbdjl;

    .line 158
    .line 159
    invoke-direct {v0, v10, v11}, Lbdjl;-><init>(ILbdjo;)V

    .line 160
    .line 161
    .line 162
    aput-object v0, p1, v3

    .line 163
    .line 164
    invoke-static {p1}, Lbbab;->bf([Lbdjl;)Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    aput-object p1, p0, v7

    .line 169
    .line 170
    invoke-static {}, Lluu;->b()Lbdmv;

    .line 171
    .line 172
    .line 173
    move-result-object p1

    .line 174
    aput-object p1, p0, v2

    .line 175
    .line 176
    invoke-static {}, Lmbb;->aw()Lbdqg;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-static {p1}, Lbbab;->cA(Lbdqg;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object p1

    .line 184
    aput-object p1, p0, v5

    .line 185
    .line 186
    new-instance p1, Lbdma;

    .line 187
    .line 188
    const-class v0, Landroid/widget/TextView;

    .line 189
    .line 190
    invoke-direct {p1, v0, p0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 191
    .line 192
    .line 193
    aput-object p1, v1, v5

    .line 194
    .line 195
    new-instance p0, Lbdma;

    .line 196
    .line 197
    const-class p1, Landroid/widget/RelativeLayout;

    .line 198
    .line 199
    invoke-direct {p0, p1, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 200
    .line 201
    .line 202
    return-object p0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 9

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v2, -0x1

    .line 5
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-static {v2}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    const/4 v2, 0x1

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v4

    .line 21
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    aput-object v4, v1, v2

    .line 26
    .line 27
    const/16 v4, 0x8

    .line 28
    .line 29
    new-array v4, v4, [Lbdmi;

    .line 30
    .line 31
    new-instance v5, Lyes;

    .line 32
    .line 33
    const/16 v6, 0x11

    .line 34
    .line 35
    invoke-direct {v5, v6}, Lyes;-><init>(I)V

    .line 36
    .line 37
    .line 38
    new-instance v7, Lbdjr;

    .line 39
    .line 40
    invoke-direct {v7, v5}, Lbdjr;-><init>(Lbdkm;)V

    .line 41
    .line 42
    .line 43
    new-array v5, v3, [Lbdmi;

    .line 44
    .line 45
    invoke-static {v7, v5}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    aput-object v5, v4, v3

    .line 50
    .line 51
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 56
    .line 57
    .line 58
    move-result-object v3

    .line 59
    aput-object v3, v4, v2

    .line 60
    .line 61
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x2

    .line 70
    aput-object v2, v4, v3

    .line 71
    .line 72
    invoke-static {}, Lmbb;->M()Lbdrg;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    const/4 v5, 0x3

    .line 81
    aput-object v2, v4, v5

    .line 82
    .line 83
    new-instance v2, Lyes;

    .line 84
    .line 85
    invoke-direct {v2, v6}, Lyes;-><init>(I)V

    .line 86
    .line 87
    .line 88
    sget-object v6, Lbdhh;->dg:Lbdhh;

    .line 89
    .line 90
    sget-object v7, Lbdhd;->e:Lbdkj;

    .line 91
    .line 92
    new-instance v8, Lbdna;

    .line 93
    .line 94
    invoke-direct {v8, v6, v2, v7}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 95
    .line 96
    .line 97
    aput-object v8, v4, v0

    .line 98
    .line 99
    invoke-static {}, Lluu;->y()Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    const/4 v2, 0x5

    .line 104
    aput-object v0, v4, v2

    .line 105
    .line 106
    const/4 v0, 0x6

    .line 107
    invoke-static {}, Lluu;->e()Lbdmv;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    aput-object v6, v4, v0

    .line 112
    .line 113
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-static {v0}, Lbbab;->cw(Ljava/lang/Integer;)Lbdmv;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    const/4 v2, 0x7

    .line 122
    aput-object v0, v4, v2

    .line 123
    .line 124
    new-instance v0, Lbdma;

    .line 125
    .line 126
    const-class v2, Landroid/widget/TextView;

    .line 127
    .line 128
    invoke-direct {v0, v2, v4}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 129
    .line 130
    .line 131
    aput-object v0, v1, v3

    .line 132
    .line 133
    new-instance v0, Lyes;

    .line 134
    .line 135
    const/16 v2, 0x12

    .line 136
    .line 137
    invoke-direct {v0, v2}, Lyes;-><init>(I)V

    .line 138
    .line 139
    .line 140
    const v2, 0x7f080dd5

    .line 141
    .line 142
    .line 143
    invoke-static {v2, v0}, Lyfk;->e(ILbdkm;)Lbdmc;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    aput-object v0, v1, v5

    .line 148
    .line 149
    new-instance v0, Lbdma;

    .line 150
    .line 151
    const-class v2, Landroid/widget/LinearLayout;

    .line 152
    .line 153
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 154
    .line 155
    .line 156
    return-object v0
.end method
