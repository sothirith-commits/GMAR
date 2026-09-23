.class public final Loxl;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbdot;

.field public static final b:Lbqpa;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/16 v0, 0x60

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loxl;->a:Lbdot;

    .line 8
    .line 9
    const v0, 0x7f0b0a91

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const v0, 0x7f0b0a8e

    .line 17
    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    const v0, 0x7f0b0a8d

    .line 24
    .line 25
    .line 26
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    const v0, 0x7f0b0a92

    .line 31
    .line 32
    .line 33
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    const v0, 0x7f0b0a8f

    .line 38
    .line 39
    .line 40
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    const v0, 0x7f0b0a90

    .line 45
    .line 46
    .line 47
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-static/range {v1 .. v6}, Lbqpa;->q(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Lbqpa;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    sput-object v0, Loxl;->b:Lbqpa;

    .line 56
    .line 57
    return-void
.end method

.method public static varargs a([Lbdmi;)Lbdmc;
    .locals 4
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x5

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, -0x2

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/4 v3, 0x0

    .line 14
    aput-object v2, v0, v3

    .line 15
    .line 16
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x1

    .line 21
    aput-object v1, v0, v2

    .line 22
    .line 23
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {v1}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const/4 v2, 0x2

    .line 32
    aput-object v1, v0, v2

    .line 33
    .line 34
    const/4 v1, 0x3

    .line 35
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    aput-object v2, v0, v1

    .line 40
    .line 41
    sget-object v1, Lqyx;->a:Lqyx;

    .line 42
    .line 43
    new-instance v2, Lrax;

    .line 44
    .line 45
    invoke-direct {v2, v1}, Lrax;-><init>(Lqzs;)V

    .line 46
    .line 47
    .line 48
    invoke-static {v2}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    const/4 v2, 0x4

    .line 53
    aput-object v1, v0, v2

    .line 54
    .line 55
    new-instance v1, Lbdma;

    .line 56
    .line 57
    const-class v2, Landroid/widget/TextView;

    .line 58
    .line 59
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 63
    .line 64
    .line 65
    return-object v1
.end method

.method static varargs b([Lbdmi;)Lbdmc;
    .locals 12
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0xa

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const v1, 0x7f0b0a8c

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-static {v1}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x0

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    const/4 v1, -0x2

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v3, v0, v4

    .line 30
    .line 31
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x2

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    sget-object v1, Lreu;->ba:Lbdrg;

    .line 39
    .line 40
    invoke-static {v1}, Lkls;->b(Lbdrg;)Lbdmv;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    const/4 v5, 0x3

    .line 45
    aput-object v1, v0, v5

    .line 46
    .line 47
    new-instance v1, Loxi;

    .line 48
    .line 49
    const/16 v6, 0x11

    .line 50
    .line 51
    invoke-direct {v1, v6}, Loxi;-><init>(I)V

    .line 52
    .line 53
    .line 54
    new-instance v7, Lbdie;

    .line 55
    .line 56
    const/4 v8, 0x0

    .line 57
    invoke-direct {v7, v8}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    sget-object v8, Lreu;->aq:Lbdrg;

    .line 61
    .line 62
    invoke-static {v1, v7, v2, v8}, Lrfa;->g(Lbdkm;Lbdkm;ZLbdrg;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    const/4 v7, 0x4

    .line 67
    aput-object v1, v0, v7

    .line 68
    .line 69
    new-instance v1, Loxi;

    .line 70
    .line 71
    const/16 v8, 0x14

    .line 72
    .line 73
    invoke-direct {v1, v8}, Loxi;-><init>(I)V

    .line 74
    .line 75
    .line 76
    new-instance v8, Llnt;

    .line 77
    .line 78
    const/4 v9, 0x7

    .line 79
    invoke-direct {v8, v1, v9}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 80
    .line 81
    .line 82
    sget-object v1, Lmbh;->aC:Lmbh;

    .line 83
    .line 84
    sget-object v10, Lbdhd;->e:Lbdkj;

    .line 85
    .line 86
    new-instance v11, Lbdna;

    .line 87
    .line 88
    invoke-direct {v11, v1, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 89
    .line 90
    .line 91
    const/4 v1, 0x5

    .line 92
    aput-object v11, v0, v1

    .line 93
    .line 94
    sget-object v8, Lcfga;->eB:Lbrxm;

    .line 95
    .line 96
    invoke-static {v8}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 97
    .line 98
    .line 99
    move-result-object v8

    .line 100
    invoke-static {v8}, Lenp;->M(Lazhw;)Lbdmv;

    .line 101
    .line 102
    .line 103
    move-result-object v8

    .line 104
    const/4 v11, 0x6

    .line 105
    aput-object v8, v0, v11

    .line 106
    .line 107
    new-instance v8, Loxi;

    .line 108
    .line 109
    invoke-direct {v8, v6}, Loxi;-><init>(I)V

    .line 110
    .line 111
    .line 112
    sget-object v6, Lbdhh;->ak:Lbdhh;

    .line 113
    .line 114
    new-instance v11, Lbdna;

    .line 115
    .line 116
    invoke-direct {v11, v6, v8, v10}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 117
    .line 118
    .line 119
    aput-object v11, v0, v9

    .line 120
    .line 121
    const v6, 0x7f140b09

    .line 122
    .line 123
    .line 124
    invoke-static {v6}, Lbdpd;->e(I)Lbdpx;

    .line 125
    .line 126
    .line 127
    move-result-object v6

    .line 128
    invoke-static {v6}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 129
    .line 130
    .line 131
    move-result-object v6

    .line 132
    const/16 v8, 0x8

    .line 133
    .line 134
    aput-object v6, v0, v8

    .line 135
    .line 136
    new-array v1, v1, [Lbdmi;

    .line 137
    .line 138
    const/4 v6, -0x1

    .line 139
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 144
    .line 145
    .line 146
    move-result-object v8

    .line 147
    aput-object v8, v1, v2

    .line 148
    .line 149
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    aput-object v2, v1, v4

    .line 154
    .line 155
    const v2, 0x800013

    .line 156
    .line 157
    .line 158
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    invoke-static {v2}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    aput-object v2, v1, v3

    .line 167
    .line 168
    invoke-static {}, Lrfa;->R()Lbdqq;

    .line 169
    .line 170
    .line 171
    move-result-object v2

    .line 172
    invoke-static {v2}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    aput-object v2, v1, v5

    .line 177
    .line 178
    sget-object v2, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 179
    .line 180
    invoke-static {v2}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 181
    .line 182
    .line 183
    move-result-object v2

    .line 184
    aput-object v2, v1, v7

    .line 185
    .line 186
    new-instance v2, Lbdma;

    .line 187
    .line 188
    const-class v3, Landroid/widget/ImageView;

    .line 189
    .line 190
    invoke-direct {v2, v3, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 191
    .line 192
    .line 193
    const/16 v1, 0x9

    .line 194
    .line 195
    aput-object v2, v0, v1

    .line 196
    .line 197
    new-instance v1, Lbdma;

    .line 198
    .line 199
    const-class v2, Lkls;

    .line 200
    .line 201
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 202
    .line 203
    .line 204
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 205
    .line 206
    .line 207
    return-object v1
.end method

.method public static varargs c([Lbdmi;)Lbdmc;
    .locals 3
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-static {}, Lrza;->cz()Lbdmv;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    aput-object v2, v0, v1

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-static {v1}, Lbbab;->am(Landroid/text/TextUtils$TruncateAt;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const/4 v2, 0x1

    .line 17
    aput-object v1, v0, v2

    .line 18
    .line 19
    invoke-static {v0}, Loxl;->a([Lbdmi;)Lbdmc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0, p0}, Lbdmc;->f([Lbdmi;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public static varargs d(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;
    .locals 13

    .line 1
    new-instance v0, Loxe;

    .line 2
    .line 3
    const/16 v1, 0xb

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Loxe;-><init>(Lbdkm;I)V

    .line 6
    .line 7
    .line 8
    const/16 p0, 0x8

    .line 9
    .line 10
    new-array p0, p0, [Lbdmi;

    .line 11
    .line 12
    const/4 v1, -0x2

    .line 13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    const/4 v3, 0x0

    .line 22
    aput-object v2, p0, v3

    .line 23
    .line 24
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    const/4 v4, 0x1

    .line 29
    aput-object v2, p0, v4

    .line 30
    .line 31
    const/16 v2, 0x10

    .line 32
    .line 33
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v2}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    const/4 v5, 0x2

    .line 42
    aput-object v2, p0, v5

    .line 43
    .line 44
    new-array v2, v5, [Lbdmi;

    .line 45
    .line 46
    new-instance v6, Loxk;

    .line 47
    .line 48
    invoke-direct {v6, v3}, Loxk;-><init>(I)V

    .line 49
    .line 50
    .line 51
    sget-object v7, Lbdhh;->dg:Lbdhh;

    .line 52
    .line 53
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 54
    .line 55
    new-instance v9, Lbdna;

    .line 56
    .line 57
    invoke-direct {v9, v7, v6, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 58
    .line 59
    .line 60
    aput-object v9, v2, v3

    .line 61
    .line 62
    new-array v6, v3, [Lbdmi;

    .line 63
    .line 64
    invoke-static {v0, v6}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 65
    .line 66
    .line 67
    move-result-object v6

    .line 68
    aput-object v6, v2, v4

    .line 69
    .line 70
    invoke-static {v2}, Loxl;->a([Lbdmi;)Lbdmc;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const/4 v6, 0x3

    .line 75
    aput-object v2, p0, v6

    .line 76
    .line 77
    new-array v2, v5, [Lbdmi;

    .line 78
    .line 79
    new-instance v9, Loxe;

    .line 80
    .line 81
    const/16 v10, 0xd

    .line 82
    .line 83
    invoke-direct {v9, v0, v10}, Loxe;-><init>(Lbdkm;I)V

    .line 84
    .line 85
    .line 86
    new-array v10, v3, [Lbdmi;

    .line 87
    .line 88
    invoke-static {v9, v10}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 89
    .line 90
    .line 91
    move-result-object v9

    .line 92
    aput-object v9, v2, v3

    .line 93
    .line 94
    new-instance v9, Loxk;

    .line 95
    .line 96
    invoke-direct {v9, v5}, Loxk;-><init>(I)V

    .line 97
    .line 98
    .line 99
    sget-object v10, Lbdhh;->ae:Lbdhh;

    .line 100
    .line 101
    new-instance v11, Lbdna;

    .line 102
    .line 103
    invoke-direct {v11, v10, v9, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 104
    .line 105
    .line 106
    aput-object v11, v2, v4

    .line 107
    .line 108
    invoke-static {v2}, Loxl;->c([Lbdmi;)Lbdmc;

    .line 109
    .line 110
    .line 111
    move-result-object v2

    .line 112
    const/4 v9, 0x4

    .line 113
    aput-object v2, p0, v9

    .line 114
    .line 115
    new-array v2, v6, [Lbdmi;

    .line 116
    .line 117
    new-instance v11, Loxk;

    .line 118
    .line 119
    invoke-direct {v11, v6}, Loxk;-><init>(I)V

    .line 120
    .line 121
    .line 122
    new-instance v12, Lbdna;

    .line 123
    .line 124
    invoke-direct {v12, v7, v11, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 125
    .line 126
    .line 127
    aput-object v12, v2, v3

    .line 128
    .line 129
    new-instance v7, Loxk;

    .line 130
    .line 131
    invoke-direct {v7, v9}, Loxk;-><init>(I)V

    .line 132
    .line 133
    .line 134
    new-instance v11, Lbdna;

    .line 135
    .line 136
    invoke-direct {v11, v10, v7, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    aput-object v11, v2, v4

    .line 140
    .line 141
    new-instance v7, Loxi;

    .line 142
    .line 143
    const/16 v10, 0x12

    .line 144
    .line 145
    invoke-direct {v7, v10}, Loxi;-><init>(I)V

    .line 146
    .line 147
    .line 148
    sget-object v10, Lbdhh;->bA:Lbdhh;

    .line 149
    .line 150
    new-instance v11, Lbdna;

    .line 151
    .line 152
    invoke-direct {v11, v10, v7, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 153
    .line 154
    .line 155
    aput-object v11, v2, v5

    .line 156
    .line 157
    invoke-static {v2}, Loxl;->a([Lbdmi;)Lbdmc;

    .line 158
    .line 159
    .line 160
    move-result-object v2

    .line 161
    const/4 v7, 0x5

    .line 162
    aput-object v2, p0, v7

    .line 163
    .line 164
    new-array v2, v4, [Lbdmi;

    .line 165
    .line 166
    new-instance v8, Loxe;

    .line 167
    .line 168
    const/16 v10, 0xa

    .line 169
    .line 170
    invoke-direct {v8, v0, v10}, Loxe;-><init>(Lbdkm;I)V

    .line 171
    .line 172
    .line 173
    new-array v0, v3, [Lbdmi;

    .line 174
    .line 175
    invoke-static {v8, v0}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    aput-object v0, v2, v3

    .line 180
    .line 181
    invoke-static {v2}, Loxl;->c([Lbdmi;)Lbdmc;

    .line 182
    .line 183
    .line 184
    move-result-object v0

    .line 185
    const/4 v2, 0x6

    .line 186
    aput-object v0, p0, v2

    .line 187
    .line 188
    new-array v0, v7, [Lbdmi;

    .line 189
    .line 190
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 191
    .line 192
    .line 193
    move-result-object v2

    .line 194
    aput-object v2, v0, v3

    .line 195
    .line 196
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 197
    .line 198
    .line 199
    move-result-object v1

    .line 200
    aput-object v1, v0, v4

    .line 201
    .line 202
    new-instance v1, Loxi;

    .line 203
    .line 204
    const/16 v2, 0x13

    .line 205
    .line 206
    invoke-direct {v1, v2}, Loxi;-><init>(I)V

    .line 207
    .line 208
    .line 209
    new-array v2, v3, [Lbdmi;

    .line 210
    .line 211
    invoke-static {v1, v2}, Lbdit;->d(Lbdkm;[Lbdmi;)Lbdmw;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    aput-object v1, v0, v5

    .line 216
    .line 217
    new-instance v1, Lnof;

    .line 218
    .line 219
    invoke-direct {v1}, Lnof;-><init>()V

    .line 220
    .line 221
    .line 222
    new-instance v2, Loxk;

    .line 223
    .line 224
    invoke-direct {v2, v4}, Loxk;-><init>(I)V

    .line 225
    .line 226
    .line 227
    new-array v5, v3, [Lbdmi;

    .line 228
    .line 229
    invoke-static {v1, v2, p1, v5}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 230
    .line 231
    .line 232
    move-result-object v1

    .line 233
    aput-object v1, v0, v6

    .line 234
    .line 235
    new-instance v1, Lnof;

    .line 236
    .line 237
    sget-object v2, Lqyx;->a:Lqyx;

    .line 238
    .line 239
    new-instance v5, Lrax;

    .line 240
    .line 241
    invoke-direct {v5, v2}, Lrax;-><init>(Lqzs;)V

    .line 242
    .line 243
    .line 244
    invoke-static {v5}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 245
    .line 246
    .line 247
    move-result-object v2

    .line 248
    invoke-direct {v1, v2}, Lnof;-><init>(Lbdmg;)V

    .line 249
    .line 250
    .line 251
    new-instance v2, Loxk;

    .line 252
    .line 253
    invoke-direct {v2, v4}, Loxk;-><init>(I)V

    .line 254
    .line 255
    .line 256
    new-instance v4, Loxe;

    .line 257
    .line 258
    const/16 v5, 0xc

    .line 259
    .line 260
    invoke-direct {v4, p1, v5}, Loxe;-><init>(Lbdkm;I)V

    .line 261
    .line 262
    .line 263
    new-array p1, v3, [Lbdmi;

    .line 264
    .line 265
    invoke-static {v1, v2, v4, p1}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 266
    .line 267
    .line 268
    move-result-object p1

    .line 269
    aput-object p1, v0, v9

    .line 270
    .line 271
    new-instance p1, Lbdma;

    .line 272
    .line 273
    const-class v1, Landroid/widget/FrameLayout;

    .line 274
    .line 275
    invoke-direct {p1, v1, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 276
    .line 277
    .line 278
    const/4 v0, 0x7

    .line 279
    aput-object p1, p0, v0

    .line 280
    .line 281
    new-instance p1, Lbdma;

    .line 282
    .line 283
    const-class v0, Lmiw;

    .line 284
    .line 285
    invoke-direct {p1, v0, p0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 286
    .line 287
    .line 288
    invoke-virtual {p1, p2}, Lbdmc;->f([Lbdmi;)V

    .line 289
    .line 290
    .line 291
    return-object p1
.end method

.method public static varargs e([Lbdmi;)Lbdmc;
    .locals 5
    .annotation runtime Ljava/lang/SafeVarargs;
    .end annotation

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbdmi;

    .line 4
    .line 5
    const/4 v1, -0x2

    .line 6
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v1}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    aput-object v1, v0, v2

    .line 23
    .line 24
    const v1, 0x800013

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v4, 0x2

    .line 36
    aput-object v1, v0, v4

    .line 37
    .line 38
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbbab;->aq(Ljava/lang/Boolean;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x3

    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbbab;->Q(Ljava/lang/Boolean;)Lbdmv;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x4

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    aput-object v2, v0, v1

    .line 66
    .line 67
    const v1, 0x7f1407ea

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 71
    .line 72
    .line 73
    move-result-object v1

    .line 74
    invoke-static {v1}, Lbbab;->ct(Lbdpx;)Lbdmv;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    const/4 v2, 0x6

    .line 79
    aput-object v1, v0, v2

    .line 80
    .line 81
    sget-object v1, Lqyw;->a:Lqyw;

    .line 82
    .line 83
    new-instance v2, Lrax;

    .line 84
    .line 85
    invoke-direct {v2, v1}, Lrax;-><init>(Lqzs;)V

    .line 86
    .line 87
    .line 88
    invoke-static {v2}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 89
    .line 90
    .line 91
    move-result-object v1

    .line 92
    const/4 v2, 0x7

    .line 93
    aput-object v1, v0, v2

    .line 94
    .line 95
    new-instance v1, Lbdma;

    .line 96
    .line 97
    const-class v2, Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, p0}, Lbdmc;->f([Lbdmi;)V

    .line 103
    .line 104
    .line 105
    return-object v1
.end method
