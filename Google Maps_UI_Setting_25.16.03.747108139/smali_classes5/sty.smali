.class public abstract Lsty;
.super Lbdjf;
.source "PG"

# interfaces
.implements Lbpxr;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lsuv;",
        ">",
        "Lbdjf<",
        "TT;>;",
        "Lbpxr;"
    }
.end annotation


# static fields
.field public static final a:Lbdjo;

.field private static final b:Lbmob;

.field private static final c:Lbdot;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "BaseTripSummaryHeaderLayout"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lsty;->b:Lbmob;

    .line 9
    .line 10
    const/16 v0, 0x18

    .line 11
    .line 12
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lsty;->c:Lbdot;

    .line 17
    .line 18
    new-instance v0, Lbdjo;

    .line 19
    .line 20
    invoke-direct {v0}, Lbdjo;-><init>()V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lsty;->a:Lbdjo;

    .line 24
    .line 25
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

.method public static final k(Lazhw;)Lbdmg;
    .locals 10

    .line 1
    const/16 v0, 0xb

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
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lbbab;->bx(Lbdrg;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    const/4 v4, 0x2

    .line 33
    aput-object v1, v0, v4

    .line 34
    .line 35
    invoke-static {}, Lmbb;->x()Lbdot;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-static {v1}, Lbbab;->bw(Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    const/4 v5, 0x3

    .line 44
    aput-object v1, v0, v5

    .line 45
    .line 46
    invoke-static {}, Llut;->c()Lbdqq;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-static {v1}, Lbbab;->I(Lbdqq;)Lbdmv;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    const/4 v6, 0x4

    .line 55
    aput-object v1, v0, v6

    .line 56
    .line 57
    const v1, 0x7f141255

    .line 58
    .line 59
    .line 60
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-static {v1}, Lbbab;->V(Lbdpx;)Lbdmv;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    const/4 v7, 0x5

    .line 69
    aput-object v1, v0, v7

    .line 70
    .line 71
    const/4 v1, 0x6

    .line 72
    invoke-static {p0}, Lenp;->M(Lazhw;)Lbdmv;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    aput-object p0, v0, v1

    .line 77
    .line 78
    new-instance p0, Lstx;

    .line 79
    .line 80
    invoke-direct {p0, v7}, Lstx;-><init>(I)V

    .line 81
    .line 82
    .line 83
    sget-object v1, Lbdhh;->bK:Lbdhh;

    .line 84
    .line 85
    sget-object v8, Lbdhd;->e:Lbdkj;

    .line 86
    .line 87
    new-instance v9, Lbdna;

    .line 88
    .line 89
    invoke-direct {v9, v1, p0, v8}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 90
    .line 91
    .line 92
    const/4 p0, 0x7

    .line 93
    aput-object v9, v0, p0

    .line 94
    .line 95
    const/16 p0, 0x11

    .line 96
    .line 97
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const/16 v1, 0x8

    .line 102
    .line 103
    invoke-static {p0}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    aput-object v8, v0, v1

    .line 108
    .line 109
    const/16 v1, 0x9

    .line 110
    .line 111
    invoke-static {p0}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    aput-object v8, v0, v1

    .line 116
    .line 117
    new-array v1, v7, [Lbdmi;

    .line 118
    .line 119
    sget-object v7, Lsty;->c:Lbdot;

    .line 120
    .line 121
    invoke-static {v7}, Lbbab;->bi(Lbdqp;)Lbdmv;

    .line 122
    .line 123
    .line 124
    move-result-object v8

    .line 125
    aput-object v8, v1, v3

    .line 126
    .line 127
    invoke-static {v7}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 128
    .line 129
    .line 130
    move-result-object v3

    .line 131
    aput-object v3, v1, v2

    .line 132
    .line 133
    invoke-static {p0}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    aput-object p0, v1, v4

    .line 138
    .line 139
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 140
    .line 141
    invoke-static {p0}, Lbbab;->cb(Landroid/widget/ImageView$ScaleType;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    aput-object p0, v1, v5

    .line 146
    .line 147
    const p0, 0x7f08072c

    .line 148
    .line 149
    .line 150
    sget-object v2, Lazfa;->H:Lmbv;

    .line 151
    .line 152
    invoke-static {p0, v2}, Lbdpd;->l(ILbdqg;)Lbdqq;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-static {p0}, Lbbab;->cq(Lbdqq;)Lbdmv;

    .line 157
    .line 158
    .line 159
    move-result-object p0

    .line 160
    aput-object p0, v1, v6

    .line 161
    .line 162
    new-instance p0, Lbdma;

    .line 163
    .line 164
    const-class v2, Landroid/widget/ImageView;

    .line 165
    .line 166
    invoke-direct {p0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 167
    .line 168
    .line 169
    const/16 v1, 0xa

    .line 170
    .line 171
    aput-object p0, v0, v1

    .line 172
    .line 173
    new-instance p0, Lbdmg;

    .line 174
    .line 175
    invoke-direct {p0, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 176
    .line 177
    .line 178
    return-object p0
.end method

.method protected static final varargs l([Lbdmi;)Lbdmc;
    .locals 5

    .line 1
    invoke-static {}, Lbalq;->P()Laync;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    check-cast v1, Laynj;

    .line 7
    .line 8
    const/4 v2, 0x1

    .line 9
    invoke-virtual {v1, v2}, Laynj;->m(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lsth;

    .line 13
    .line 14
    const/4 v2, 0x6

    .line 15
    invoke-direct {v1, v2}, Lsth;-><init>(I)V

    .line 16
    .line 17
    .line 18
    move-object v2, v0

    .line 19
    check-cast v2, Layoa;

    .line 20
    .line 21
    invoke-virtual {v2, v1}, Layoa;->z(Lbdkm;)V

    .line 22
    .line 23
    .line 24
    const v1, 0x7f141aef

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbdpd;->e(I)Lbdpx;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-virtual {v2, v1}, Layoa;->y(Lbdpx;)V

    .line 32
    .line 33
    .line 34
    new-instance v1, Lslo;

    .line 35
    .line 36
    const/4 v3, 0x3

    .line 37
    invoke-direct {v1, v3}, Lslo;-><init>(I)V

    .line 38
    .line 39
    .line 40
    new-instance v3, Llnt;

    .line 41
    .line 42
    const/4 v4, 0x5

    .line 43
    invoke-direct {v3, v1, v4}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2, v3}, Layoa;->D(Lbdkm;)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lsth;

    .line 50
    .line 51
    const/16 v3, 0x14

    .line 52
    .line 53
    invoke-direct {v1, v3}, Lsth;-><init>(I)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, v1}, Layoa;->C(Lbdkm;)V

    .line 57
    .line 58
    .line 59
    invoke-interface {v0}, Laync;->a()Lbdmc;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    new-instance v1, Lsth;

    .line 64
    .line 65
    invoke-direct {v1, v3}, Lsth;-><init>(I)V

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lhab;->bF(Lbdkm;)Lbdmi;

    .line 69
    .line 70
    .line 71
    move-result-object v1

    .line 72
    invoke-virtual {v0, v1}, Lbdmc;->g(Lbdmi;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v0, p0}, Lbdmc;->f([Lbdmi;)V

    .line 76
    .line 77
    .line 78
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 26

    .line 1
    const/4 v0, 0x6

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v2, Lsty;->a:Lbdjo;

    .line 5
    .line 6
    new-instance v3, Lbdmy;

    .line 7
    .line 8
    invoke-direct {v3, v2}, Lbdmy;-><init>(Lbdjo;)V

    .line 9
    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    aput-object v3, v1, v2

    .line 13
    .line 14
    const/4 v3, 0x1

    .line 15
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    aput-object v5, v1, v3

    .line 24
    .line 25
    const/4 v5, -0x1

    .line 26
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    aput-object v6, v1, v7

    .line 36
    .line 37
    const/4 v6, -0x2

    .line 38
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 43
    .line 44
    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x3

    .line 47
    aput-object v8, v1, v9

    .line 48
    .line 49
    new-instance v8, Layvj;

    .line 50
    .line 51
    invoke-direct {v8}, Layvj;-><init>()V

    .line 52
    .line 53
    .line 54
    new-instance v10, Lstx;

    .line 55
    .line 56
    invoke-direct {v10, v2}, Lstx;-><init>(I)V

    .line 57
    .line 58
    .line 59
    new-array v11, v2, [Lbdmi;

    .line 60
    .line 61
    invoke-static {v8, v10, v11}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 62
    .line 63
    .line 64
    move-result-object v8

    .line 65
    const/4 v10, 0x4

    .line 66
    aput-object v8, v1, v10

    .line 67
    .line 68
    new-array v8, v2, [Lbdmi;

    .line 69
    .line 70
    const/16 v11, 0x10

    .line 71
    .line 72
    new-array v12, v11, [Lbdmi;

    .line 73
    .line 74
    const v13, 0x7f0b0c52

    .line 75
    .line 76
    .line 77
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v13

    .line 81
    invoke-static {v13}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 82
    .line 83
    .line 84
    move-result-object v13

    .line 85
    aput-object v13, v12, v2

    .line 86
    .line 87
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 88
    .line 89
    .line 90
    move-result-object v13

    .line 91
    aput-object v13, v12, v3

    .line 92
    .line 93
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 94
    .line 95
    .line 96
    move-result-object v13

    .line 97
    aput-object v13, v12, v7

    .line 98
    .line 99
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 100
    .line 101
    .line 102
    move-result-object v13

    .line 103
    aput-object v13, v12, v9

    .line 104
    .line 105
    new-instance v13, Lstx;

    .line 106
    .line 107
    invoke-direct {v13, v0}, Lstx;-><init>(I)V

    .line 108
    .line 109
    .line 110
    sget-object v14, Lbdhh;->bK:Lbdhh;

    .line 111
    .line 112
    sget-object v15, Lbdhd;->e:Lbdkj;

    .line 113
    .line 114
    move/from16 v16, v0

    .line 115
    .line 116
    new-instance v0, Lbdna;

    .line 117
    .line 118
    invoke-direct {v0, v14, v13, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 119
    .line 120
    .line 121
    aput-object v0, v12, v10

    .line 122
    .line 123
    new-instance v0, Lsth;

    .line 124
    .line 125
    const/16 v13, 0x8

    .line 126
    .line 127
    invoke-direct {v0, v13}, Lsth;-><init>(I)V

    .line 128
    .line 129
    .line 130
    sget-object v14, Lbdhh;->cg:Lbdhh;

    .line 131
    .line 132
    move/from16 v17, v10

    .line 133
    .line 134
    new-instance v10, Lbdna;

    .line 135
    .line 136
    invoke-direct {v10, v14, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 137
    .line 138
    .line 139
    const/4 v0, 0x5

    .line 140
    aput-object v10, v12, v0

    .line 141
    .line 142
    new-instance v10, Lsth;

    .line 143
    .line 144
    const/16 v14, 0x9

    .line 145
    .line 146
    invoke-direct {v10, v14}, Lsth;-><init>(I)V

    .line 147
    .line 148
    .line 149
    move/from16 v18, v0

    .line 150
    .line 151
    sget-object v0, Lbdhh;->a:Lbdhh;

    .line 152
    .line 153
    move/from16 v19, v14

    .line 154
    .line 155
    new-instance v14, Lbdna;

    .line 156
    .line 157
    invoke-direct {v14, v0, v10, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 158
    .line 159
    .line 160
    aput-object v14, v12, v16

    .line 161
    .line 162
    invoke-virtual/range {p0 .. p0}, Lsty;->i()Lbdmg;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    const/4 v10, 0x7

    .line 167
    aput-object v0, v12, v10

    .line 168
    .line 169
    sget-object v0, Lazfa;->V:Lmbv;

    .line 170
    .line 171
    invoke-static {v0}, Lbbab;->K(Lbdqg;)Lbdmv;

    .line 172
    .line 173
    .line 174
    move-result-object v0

    .line 175
    aput-object v0, v12, v13

    .line 176
    .line 177
    new-instance v0, Lsth;

    .line 178
    .line 179
    const/16 v14, 0xa

    .line 180
    .line 181
    invoke-direct {v0, v14}, Lsth;-><init>(I)V

    .line 182
    .line 183
    .line 184
    move/from16 v20, v14

    .line 185
    .line 186
    sget-object v14, Lmbh;->bf:Lmbh;

    .line 187
    .line 188
    move/from16 v21, v7

    .line 189
    .line 190
    new-instance v7, Lbdna;

    .line 191
    .line 192
    invoke-direct {v7, v14, v0, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 193
    .line 194
    .line 195
    aput-object v7, v12, v19

    .line 196
    .line 197
    new-array v0, v10, [Lbdmi;

    .line 198
    .line 199
    new-instance v7, Lsth;

    .line 200
    .line 201
    const/16 v14, 0xb

    .line 202
    .line 203
    invoke-direct {v7, v14}, Lsth;-><init>(I)V

    .line 204
    .line 205
    .line 206
    move/from16 v19, v10

    .line 207
    .line 208
    new-instance v10, Lbdjr;

    .line 209
    .line 210
    invoke-direct {v10, v7}, Lbdjr;-><init>(Lbdkm;)V

    .line 211
    .line 212
    .line 213
    new-array v7, v2, [Lbdmi;

    .line 214
    .line 215
    invoke-static {v10, v7}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 216
    .line 217
    .line 218
    move-result-object v7

    .line 219
    aput-object v7, v0, v2

    .line 220
    .line 221
    new-instance v7, Lsth;

    .line 222
    .line 223
    const/16 v10, 0xc

    .line 224
    .line 225
    invoke-direct {v7, v10}, Lsth;-><init>(I)V

    .line 226
    .line 227
    .line 228
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 229
    .line 230
    .line 231
    move-result-object v22

    .line 232
    move/from16 v23, v10

    .line 233
    .line 234
    invoke-static/range {v22 .. v22}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 235
    .line 236
    .line 237
    move-result-object v10

    .line 238
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 239
    .line 240
    .line 241
    move-result-object v22

    .line 242
    move/from16 v24, v3

    .line 243
    .line 244
    invoke-static/range {v22 .. v22}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 245
    .line 246
    .line 247
    move-result-object v3

    .line 248
    move/from16 v22, v2

    .line 249
    .line 250
    new-instance v2, Lbdmq;

    .line 251
    .line 252
    invoke-direct {v2, v7, v10, v3}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 253
    .line 254
    .line 255
    aput-object v2, v0, v24

    .line 256
    .line 257
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 258
    .line 259
    .line 260
    move-result-object v2

    .line 261
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 262
    .line 263
    .line 264
    move-result-object v2

    .line 265
    aput-object v2, v0, v21

    .line 266
    .line 267
    invoke-static {v4}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 268
    .line 269
    .line 270
    move-result-object v2

    .line 271
    aput-object v2, v0, v9

    .line 272
    .line 273
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 274
    .line 275
    .line 276
    move-result-object v2

    .line 277
    aput-object v2, v0, v17

    .line 278
    .line 279
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 280
    .line 281
    .line 282
    move-result-object v2

    .line 283
    aput-object v2, v0, v18

    .line 284
    .line 285
    new-instance v2, Laytq;

    .line 286
    .line 287
    invoke-direct {v2}, Laytq;-><init>()V

    .line 288
    .line 289
    .line 290
    new-instance v3, Lsth;

    .line 291
    .line 292
    invoke-direct {v3, v14}, Lsth;-><init>(I)V

    .line 293
    .line 294
    .line 295
    new-array v4, v9, [Lbdmi;

    .line 296
    .line 297
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 298
    .line 299
    .line 300
    move-result-object v7

    .line 301
    invoke-static {v7}, Lbbab;->bb(Lbdrg;)Lbdmv;

    .line 302
    .line 303
    .line 304
    move-result-object v7

    .line 305
    aput-object v7, v4, v22

    .line 306
    .line 307
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 308
    .line 309
    .line 310
    move-result-object v7

    .line 311
    invoke-static {v7}, Lbbab;->aX(Lbdrg;)Lbdmv;

    .line 312
    .line 313
    .line 314
    move-result-object v7

    .line 315
    aput-object v7, v4, v24

    .line 316
    .line 317
    invoke-static {v13}, Lbdot;->f(I)Lbdot;

    .line 318
    .line 319
    .line 320
    move-result-object v7

    .line 321
    invoke-static {v7}, Lbbab;->aV(Lbdrg;)Lbdmv;

    .line 322
    .line 323
    .line 324
    move-result-object v7

    .line 325
    aput-object v7, v4, v21

    .line 326
    .line 327
    invoke-static {v2, v3, v4}, Lbbab;->e(Lbdjf;Lbdkm;[Lbdmi;)Lbdmc;

    .line 328
    .line 329
    .line 330
    move-result-object v2

    .line 331
    aput-object v2, v0, v16

    .line 332
    .line 333
    new-instance v2, Lbdma;

    .line 334
    .line 335
    const-class v3, Lmiv;

    .line 336
    .line 337
    invoke-direct {v2, v3, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 338
    .line 339
    .line 340
    aput-object v2, v12, v20

    .line 341
    .line 342
    new-array v0, v9, [Lbdmi;

    .line 343
    .line 344
    new-instance v2, Lsth;

    .line 345
    .line 346
    const/16 v3, 0xd

    .line 347
    .line 348
    invoke-direct {v2, v3}, Lsth;-><init>(I)V

    .line 349
    .line 350
    .line 351
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 352
    .line 353
    .line 354
    move-result-object v4

    .line 355
    invoke-static {v4}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 356
    .line 357
    .line 358
    move-result-object v4

    .line 359
    invoke-static/range {v23 .. v23}, Lbdot;->f(I)Lbdot;

    .line 360
    .line 361
    .line 362
    move-result-object v7

    .line 363
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 364
    .line 365
    .line 366
    move-result-object v7

    .line 367
    new-instance v10, Lbdmq;

    .line 368
    .line 369
    invoke-direct {v10, v2, v4, v7}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 370
    .line 371
    .line 372
    aput-object v10, v0, v22

    .line 373
    .line 374
    new-instance v2, Lsth;

    .line 375
    .line 376
    const/16 v4, 0xe

    .line 377
    .line 378
    invoke-direct {v2, v4}, Lsth;-><init>(I)V

    .line 379
    .line 380
    .line 381
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 382
    .line 383
    .line 384
    move-result-object v7

    .line 385
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 386
    .line 387
    .line 388
    move-result-object v7

    .line 389
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 390
    .line 391
    .line 392
    move-result-object v10

    .line 393
    invoke-static {v10}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 394
    .line 395
    .line 396
    move-result-object v10

    .line 397
    move/from16 v20, v3

    .line 398
    .line 399
    new-instance v3, Lbdmq;

    .line 400
    .line 401
    invoke-direct {v3, v2, v7, v10}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 402
    .line 403
    .line 404
    aput-object v3, v0, v24

    .line 405
    .line 406
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 407
    .line 408
    .line 409
    move-result-object v2

    .line 410
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 411
    .line 412
    .line 413
    move-result-object v2

    .line 414
    aput-object v2, v0, v21

    .line 415
    .line 416
    new-array v2, v13, [Lbdmi;

    .line 417
    .line 418
    invoke-static/range {v22 .. v22}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 423
    .line 424
    .line 425
    move-result-object v3

    .line 426
    aput-object v3, v2, v22

    .line 427
    .line 428
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 429
    .line 430
    .line 431
    move-result-object v3

    .line 432
    aput-object v3, v2, v24

    .line 433
    .line 434
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 435
    .line 436
    .line 437
    move-result-object v3

    .line 438
    aput-object v3, v2, v21

    .line 439
    .line 440
    new-instance v3, Lsth;

    .line 441
    .line 442
    invoke-direct {v3, v11}, Lsth;-><init>(I)V

    .line 443
    .line 444
    .line 445
    move/from16 v7, v22

    .line 446
    .line 447
    new-array v10, v7, [Lbdmi;

    .line 448
    .line 449
    invoke-static {v3, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 450
    .line 451
    .line 452
    move-result-object v3

    .line 453
    aput-object v3, v2, v9

    .line 454
    .line 455
    const/16 v3, 0x11

    .line 456
    .line 457
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 458
    .line 459
    .line 460
    move-result-object v7

    .line 461
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 462
    .line 463
    .line 464
    move-result-object v10

    .line 465
    aput-object v10, v2, v17

    .line 466
    .line 467
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 468
    .line 469
    .line 470
    move-result-object v10

    .line 471
    aput-object v10, v2, v18

    .line 472
    .line 473
    move/from16 v10, v24

    .line 474
    .line 475
    new-array v11, v10, [Lbdmi;

    .line 476
    .line 477
    new-instance v10, Lsth;

    .line 478
    .line 479
    invoke-direct {v10, v3}, Lsth;-><init>(I)V

    .line 480
    .line 481
    .line 482
    move/from16 v25, v4

    .line 483
    .line 484
    const/4 v3, 0x0

    .line 485
    new-array v4, v3, [Lbdmi;

    .line 486
    .line 487
    invoke-static {v10, v4}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 488
    .line 489
    .line 490
    move-result-object v4

    .line 491
    aput-object v4, v11, v3

    .line 492
    .line 493
    move-object/from16 v4, p0

    .line 494
    .line 495
    invoke-virtual {v4, v11}, Lsty;->e([Lbdmi;)Lbdmc;

    .line 496
    .line 497
    .line 498
    move-result-object v10

    .line 499
    aput-object v10, v2, v16

    .line 500
    .line 501
    invoke-virtual {v4}, Lsty;->f()Lbdmc;

    .line 502
    .line 503
    .line 504
    move-result-object v10

    .line 505
    move/from16 v22, v3

    .line 506
    .line 507
    move/from16 v11, v21

    .line 508
    .line 509
    new-array v3, v11, [Lbdmi;

    .line 510
    .line 511
    invoke-static {v7}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 512
    .line 513
    .line 514
    move-result-object v11

    .line 515
    aput-object v11, v3, v22

    .line 516
    .line 517
    invoke-static {v7}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 518
    .line 519
    .line 520
    move-result-object v7

    .line 521
    const/16 v24, 0x1

    .line 522
    .line 523
    aput-object v7, v3, v24

    .line 524
    .line 525
    invoke-virtual {v10, v3}, Lbdmc;->f([Lbdmi;)V

    .line 526
    .line 527
    .line 528
    aput-object v10, v2, v19

    .line 529
    .line 530
    new-instance v3, Lbdma;

    .line 531
    .line 532
    const-class v7, Lmiv;

    .line 533
    .line 534
    invoke-direct {v3, v7, v2}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 535
    .line 536
    .line 537
    invoke-virtual {v3, v0}, Lbdmc;->f([Lbdmi;)V

    .line 538
    .line 539
    .line 540
    aput-object v3, v12, v14

    .line 541
    .line 542
    move/from16 v0, v17

    .line 543
    .line 544
    new-array v2, v0, [Lbdmi;

    .line 545
    .line 546
    const v0, 0x7f0b01d3

    .line 547
    .line 548
    .line 549
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 550
    .line 551
    .line 552
    move-result-object v0

    .line 553
    invoke-static {v0}, Lbbab;->aD(Ljava/lang/Integer;)Lbdmv;

    .line 554
    .line 555
    .line 556
    move-result-object v0

    .line 557
    const/4 v3, 0x0

    .line 558
    aput-object v0, v2, v3

    .line 559
    .line 560
    invoke-static {v5}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 561
    .line 562
    .line 563
    move-result-object v0

    .line 564
    const/4 v10, 0x1

    .line 565
    aput-object v0, v2, v10

    .line 566
    .line 567
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 568
    .line 569
    .line 570
    move-result-object v0

    .line 571
    const/16 v21, 0x2

    .line 572
    .line 573
    aput-object v0, v2, v21

    .line 574
    .line 575
    invoke-virtual {v4}, Lsty;->j()Lbdmg;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    aput-object v0, v2, v9

    .line 580
    .line 581
    invoke-virtual {v4}, Lsty;->g()Lbdmc;

    .line 582
    .line 583
    .line 584
    move-result-object v0

    .line 585
    invoke-virtual {v0, v2}, Lbdmc;->f([Lbdmi;)V

    .line 586
    .line 587
    .line 588
    aput-object v0, v12, v23

    .line 589
    .line 590
    invoke-static {}, Lmbb;->z()Lbdot;

    .line 591
    .line 592
    .line 593
    move-result-object v0

    .line 594
    invoke-static {v3}, Lbdot;->f(I)Lbdot;

    .line 595
    .line 596
    .line 597
    move-result-object v2

    .line 598
    new-array v5, v10, [Lbdmi;

    .line 599
    .line 600
    new-instance v6, Lsth;

    .line 601
    .line 602
    const/16 v7, 0xf

    .line 603
    .line 604
    invoke-direct {v6, v7}, Lsth;-><init>(I)V

    .line 605
    .line 606
    .line 607
    new-array v10, v3, [Lbdmi;

    .line 608
    .line 609
    invoke-static {v6, v10}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 610
    .line 611
    .line 612
    move-result-object v6

    .line 613
    aput-object v6, v5, v3

    .line 614
    .line 615
    invoke-static {v0, v2, v5}, Laypw;->f(Lbdrg;Lbdrg;[Lbdmi;)Lbdmc;

    .line 616
    .line 617
    .line 618
    move-result-object v0

    .line 619
    aput-object v0, v12, v20

    .line 620
    .line 621
    new-array v0, v9, [Lbdmi;

    .line 622
    .line 623
    new-instance v2, Lsth;

    .line 624
    .line 625
    move/from16 v5, v19

    .line 626
    .line 627
    invoke-direct {v2, v5}, Lsth;-><init>(I)V

    .line 628
    .line 629
    .line 630
    sget-object v5, Lbdhh;->cu:Lbdhh;

    .line 631
    .line 632
    new-instance v6, Lbdna;

    .line 633
    .line 634
    invoke-direct {v6, v5, v2, v15}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 635
    .line 636
    .line 637
    aput-object v6, v0, v3

    .line 638
    .line 639
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 640
    .line 641
    .line 642
    move-result-object v2

    .line 643
    invoke-static {v2}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 644
    .line 645
    .line 646
    move-result-object v2

    .line 647
    const/4 v10, 0x1

    .line 648
    aput-object v2, v0, v10

    .line 649
    .line 650
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 651
    .line 652
    .line 653
    move-result-object v2

    .line 654
    invoke-static {v2}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 655
    .line 656
    .line 657
    move-result-object v2

    .line 658
    const/16 v21, 0x2

    .line 659
    .line 660
    aput-object v2, v0, v21

    .line 661
    .line 662
    invoke-virtual {v4}, Lsty;->h()Lbdmc;

    .line 663
    .line 664
    .line 665
    move-result-object v2

    .line 666
    new-array v5, v10, [Lbdmi;

    .line 667
    .line 668
    new-instance v6, Lstx;

    .line 669
    .line 670
    const/4 v9, 0x4

    .line 671
    invoke-direct {v6, v9}, Lstx;-><init>(I)V

    .line 672
    .line 673
    .line 674
    new-array v9, v3, [Lbdmi;

    .line 675
    .line 676
    invoke-static {v6, v9}, Lbdit;->a(Lbdkm;[Lbdmi;)Lbdmw;

    .line 677
    .line 678
    .line 679
    move-result-object v6

    .line 680
    aput-object v6, v5, v3

    .line 681
    .line 682
    invoke-virtual {v2, v5}, Lbdmc;->f([Lbdmi;)V

    .line 683
    .line 684
    .line 685
    invoke-virtual {v2, v0}, Lbdmc;->f([Lbdmi;)V

    .line 686
    .line 687
    .line 688
    aput-object v2, v12, v25

    .line 689
    .line 690
    new-instance v0, Laxhg;

    .line 691
    .line 692
    invoke-direct {v0}, Laxhg;-><init>()V

    .line 693
    .line 694
    .line 695
    new-instance v2, Lsth;

    .line 696
    .line 697
    const/16 v3, 0x12

    .line 698
    .line 699
    invoke-direct {v2, v3}, Lsth;-><init>(I)V

    .line 700
    .line 701
    .line 702
    new-instance v3, Lrud;

    .line 703
    .line 704
    invoke-direct {v3, v13}, Lrud;-><init>(I)V

    .line 705
    .line 706
    .line 707
    invoke-static {v3}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 708
    .line 709
    .line 710
    move-result-object v3

    .line 711
    const/4 v10, 0x1

    .line 712
    new-array v5, v10, [Lbdmi;

    .line 713
    .line 714
    new-instance v6, Lsth;

    .line 715
    .line 716
    const/16 v9, 0x13

    .line 717
    .line 718
    invoke-direct {v6, v9}, Lsth;-><init>(I)V

    .line 719
    .line 720
    .line 721
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 722
    .line 723
    .line 724
    move-result-object v9

    .line 725
    invoke-static {v9}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 726
    .line 727
    .line 728
    move-result-object v9

    .line 729
    const/16 v22, 0x0

    .line 730
    .line 731
    invoke-static/range {v22 .. v22}, Lbdot;->f(I)Lbdot;

    .line 732
    .line 733
    .line 734
    move-result-object v10

    .line 735
    invoke-static {v10}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 736
    .line 737
    .line 738
    move-result-object v10

    .line 739
    new-instance v11, Lbdmq;

    .line 740
    .line 741
    invoke-direct {v11, v6, v9, v10}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 742
    .line 743
    .line 744
    aput-object v11, v5, v22

    .line 745
    .line 746
    invoke-static {v0, v2, v3, v5}, Lbbab;->f(Lbdjf;Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 747
    .line 748
    .line 749
    move-result-object v0

    .line 750
    aput-object v0, v12, v7

    .line 751
    .line 752
    new-instance v0, Lbdma;

    .line 753
    .line 754
    const-class v2, Lmiv;

    .line 755
    .line 756
    invoke-direct {v0, v2, v12}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 757
    .line 758
    .line 759
    invoke-virtual {v0, v8}, Lbdmc;->f([Lbdmi;)V

    .line 760
    .line 761
    .line 762
    aput-object v0, v1, v18

    .line 763
    .line 764
    new-instance v0, Lbdma;

    .line 765
    .line 766
    const-class v2, Lmiv;

    .line 767
    .line 768
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 769
    .line 770
    .line 771
    return-object v0
.end method

.method protected varargs e([Lbdmi;)Lbdmc;
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    sget-object v1, Lcfgz;->q:Lbrxm;

    .line 5
    .line 6
    invoke-static {v1}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    invoke-static {v1}, Lsty;->k(Lazhw;)Lbdmg;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    const/4 v2, 0x0

    .line 15
    aput-object v1, v0, v2

    .line 16
    .line 17
    new-instance v1, Lbdma;

    .line 18
    .line 19
    const-class v2, Landroid/widget/FrameLayout;

    .line 20
    .line 21
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1, p1}, Lbdmc;->f([Lbdmi;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public f()Lbdmc;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    new-instance v1, Lbdma;

    .line 28
    .line 29
    const-class v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public abstract g()Lbdmc;
.end method

.method public h()Lbdmc;
    .locals 3

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

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
    invoke-static {v1}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

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
    invoke-static {v2}, Lbdot;->f(I)Lbdot;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    invoke-static {v1}, Lbbab;->aR(Lbdqp;)Lbdmv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x1

    .line 25
    aput-object v1, v0, v2

    .line 26
    .line 27
    new-instance v1, Lbdma;

    .line 28
    .line 29
    const-class v2, Landroid/view/View;

    .line 30
    .line 31
    invoke-direct {v1, v2, v0}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 32
    .line 33
    .line 34
    return-object v1
.end method

.method public i()Lbdmg;
    .locals 9

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v1, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v2, Lstx;

    .line 5
    .line 6
    invoke-direct {v2, v0}, Lstx;-><init>(I)V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    new-instance v4, Lstx;

    .line 19
    .line 20
    const/4 v5, 0x3

    .line 21
    invoke-direct {v4, v5}, Lstx;-><init>(I)V

    .line 22
    .line 23
    .line 24
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 25
    .line 26
    .line 27
    move-result-object v6

    .line 28
    invoke-static {v6}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 29
    .line 30
    .line 31
    move-result-object v6

    .line 32
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 33
    .line 34
    .line 35
    move-result-object v7

    .line 36
    invoke-static {v7}, Lbbab;->bV(Lbdrg;)Lbdmv;

    .line 37
    .line 38
    .line 39
    move-result-object v7

    .line 40
    new-instance v8, Lbdmq;

    .line 41
    .line 42
    invoke-direct {v8, v4, v6, v7}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 43
    .line 44
    .line 45
    new-instance v4, Lbdmq;

    .line 46
    .line 47
    invoke-direct {v4, v2, v3, v8}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 48
    .line 49
    .line 50
    aput-object v4, v1, v0

    .line 51
    .line 52
    new-instance v0, Lstx;

    .line 53
    .line 54
    invoke-direct {v0, v5}, Lstx;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-static {}, Lmbb;->v()Lbdot;

    .line 58
    .line 59
    .line 60
    move-result-object v2

    .line 61
    invoke-static {v2}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-static {v3}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 70
    .line 71
    .line 72
    move-result-object v3

    .line 73
    new-instance v4, Lbdmq;

    .line 74
    .line 75
    invoke-direct {v4, v0, v2, v3}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 76
    .line 77
    .line 78
    const/4 v0, 0x1

    .line 79
    aput-object v4, v1, v0

    .line 80
    .line 81
    new-instance v0, Lbdmg;

    .line 82
    .line 83
    invoke-direct {v0, v1}, Lbdmg;-><init>([Lbdmi;)V

    .line 84
    .line 85
    .line 86
    return-object v0
.end method

.method public j()Lbdmg;
    .locals 6

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [Lbdmi;

    .line 3
    .line 4
    new-instance v1, Lstx;

    .line 5
    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-direct {v1, v2}, Lstx;-><init>(I)V

    .line 8
    .line 9
    .line 10
    invoke-static {}, Lmbb;->A()Lbdot;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 19
    .line 20
    .line 21
    move-result-object v4

    .line 22
    invoke-static {v4}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    new-instance v5, Lbdmq;

    .line 27
    .line 28
    invoke-direct {v5, v1, v3, v4}, Lbdmq;-><init>(Lbdkm;Lbdmv;Lbdmv;)V

    .line 29
    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    aput-object v5, v0, v1

    .line 33
    .line 34
    invoke-static {}, Lmbb;->J()Lbdrg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v1}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    aput-object v1, v0, v2

    .line 43
    .line 44
    new-instance v1, Lbdmg;

    .line 45
    .line 46
    invoke-direct {v1, v0}, Lbdmg;-><init>([Lbdmi;)V

    .line 47
    .line 48
    .line 49
    return-object v1
.end method

.method public final rE()Lbmob;
    .locals 1

    .line 1
    sget-object v0, Lsty;->b:Lbmob;

    .line 2
    .line 3
    return-object v0
.end method
