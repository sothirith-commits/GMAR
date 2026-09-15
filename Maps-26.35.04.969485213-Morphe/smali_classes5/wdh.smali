.class public abstract Lwdh;
.super Lbgpx;
.source "PG"

# interfaces
.implements Lbwax;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lwed;",
        ">",
        "Lbgpx<",
        "TT;>;",
        "Lbwax;"
    }
.end annotation


# static fields
.field public static final a:Lbgqh;

.field private static final b:Lbsex;

.field private static final c:Lbgvn;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "BaseTripSummaryHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lwdh;->b:Lbsex;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lwdh;->c:Lbgvn;

    .line 18
    .line 19
    new-instance v0, Lbgqh;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lwdh;->a:Lbgqh;

    .line 25
    return-void
.end method

.method public static final k(Lbcgg;)Lbgta;
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [Lbgtc;

    .line 5
    const/4 v1, -0x2

    .line 6
    .line 7
    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    move-result-object v1

    .line 10
    .line 11
    .line 12
    invoke-static {v1}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 13
    move-result-object v2

    .line 14
    const/4 v3, 0x0

    .line 15
    .line 16
    aput-object v2, v0, v3

    .line 17
    .line 18
    .line 19
    invoke-static {v1}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 20
    move-result-object v1

    .line 21
    const/4 v2, 0x1

    .line 22
    .line 23
    aput-object v1, v0, v2

    .line 24
    .line 25
    const/16 v1, 0x30

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lbeib;->ci(Lbgyd;)Lbgtp;

    .line 33
    move-result-object v4

    .line 34
    const/4 v5, 0x2

    .line 35
    .line 36
    aput-object v4, v0, v5

    .line 37
    .line 38
    .line 39
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbeib;->ch(Lbgyd;)Lbgtp;

    .line 44
    move-result-object v1

    .line 45
    const/4 v4, 0x3

    .line 46
    .line 47
    aput-object v1, v0, v4

    .line 48
    .line 49
    .line 50
    invoke-static {}, Loix;->c()Lbgxj;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbeib;->at(Lbgxj;)Lbgtp;

    .line 55
    move-result-object v1

    .line 56
    const/4 v6, 0x4

    .line 57
    .line 58
    aput-object v1, v0, v6

    .line 59
    .line 60
    .line 61
    const v1, 0x7f14148a

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lbeib;->aH(Lbgwq;)Lbgtp;

    .line 69
    move-result-object v1

    .line 70
    const/4 v7, 0x5

    .line 71
    .line 72
    aput-object v1, v0, v7

    .line 73
    const/4 v1, 0x6

    .line 74
    .line 75
    .line 76
    invoke-static {p0}, Lgee;->U(Lbcgg;)Lbgtp;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    new-instance p0, Lwdg;

    .line 82
    .line 83
    const/16 v1, 0xd

    .line 84
    .line 85
    .line 86
    invoke-direct {p0, v1}, Lwdg;-><init>(I)V

    .line 87
    .line 88
    sget-object v1, Lbgnw;->bL:Lbgnw;

    .line 89
    .line 90
    sget-object v8, Lbgns;->e:Lbgrb;

    .line 91
    .line 92
    new-instance v9, Lbgtu;

    .line 93
    .line 94
    .line 95
    invoke-direct {v9, v1, p0, v8}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 96
    const/4 p0, 0x7

    .line 97
    .line 98
    aput-object v9, v0, p0

    .line 99
    .line 100
    const/16 p0, 0x11

    .line 101
    .line 102
    .line 103
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    move-result-object p0

    .line 105
    .line 106
    const/16 v1, 0x8

    .line 107
    .line 108
    .line 109
    invoke-static {p0}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 110
    move-result-object v8

    .line 111
    .line 112
    aput-object v8, v0, v1

    .line 113
    .line 114
    const/16 v1, 0x9

    .line 115
    .line 116
    .line 117
    invoke-static {p0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 118
    move-result-object v8

    .line 119
    .line 120
    aput-object v8, v0, v1

    .line 121
    .line 122
    new-array v1, v7, [Lbgtc;

    .line 123
    .line 124
    sget-object v7, Lwdh;->c:Lbgvn;

    .line 125
    .line 126
    .line 127
    invoke-static {v7}, Lbeib;->bT(Lbgxi;)Lbgtp;

    .line 128
    move-result-object v8

    .line 129
    .line 130
    aput-object v8, v1, v3

    .line 131
    .line 132
    .line 133
    invoke-static {v7}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 134
    move-result-object v3

    .line 135
    .line 136
    aput-object v3, v1, v2

    .line 137
    .line 138
    .line 139
    invoke-static {p0}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 140
    move-result-object p0

    .line 141
    .line 142
    aput-object p0, v1, v5

    .line 143
    .line 144
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 145
    .line 146
    .line 147
    invoke-static {p0}, Lbeib;->cO(Landroid/widget/ImageView$ScaleType;)Lbgtp;

    .line 148
    move-result-object p0

    .line 149
    .line 150
    aput-object p0, v1, v4

    .line 151
    .line 152
    .line 153
    const p0, 0x7f0807a1

    .line 154
    .line 155
    sget-object v2, Lbcec;->J:Lowi;

    .line 156
    .line 157
    .line 158
    invoke-static {p0, v2}, Lbgvv;->k(ILbgwz;)Lbgxj;

    .line 159
    move-result-object p0

    .line 160
    .line 161
    .line 162
    invoke-static {p0}, Lbeib;->dd(Lbgxj;)Lbgtp;

    .line 163
    move-result-object p0

    .line 164
    .line 165
    aput-object p0, v1, v6

    .line 166
    .line 167
    new-instance p0, Lbgsu;

    .line 168
    .line 169
    const-class v2, Landroid/widget/ImageView;

    .line 170
    .line 171
    .line 172
    invoke-direct {p0, v2, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 173
    .line 174
    const/16 v1, 0xa

    .line 175
    .line 176
    aput-object p0, v0, v1

    .line 177
    .line 178
    new-instance p0, Lbgta;

    .line 179
    .line 180
    .line 181
    invoke-direct {p0, v0}, Lbgta;-><init>([Lbgtc;)V

    .line 182
    return-object p0
.end method

.method protected static final varargs l([Lbgtc;)Lbgsw;
    .locals 5

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbdnj;->J()Lbboq;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Lbboz;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbboz;->n(Z)V

    .line 12
    .line 13
    new-instance v1, Lwdf;

    .line 14
    .line 15
    .line 16
    invoke-direct {v1, v2}, Lwdf;-><init>(I)V

    .line 17
    move-object v2, v0

    .line 18
    .line 19
    check-cast v2, Lbbpq;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v1}, Lbbpq;->z(Lbgrg;)V

    .line 23
    .line 24
    .line 25
    const v1, 0x7f141dd6

    .line 26
    .line 27
    .line 28
    invoke-static {v1}, Lbgvv;->e(I)Lbgwq;

    .line 29
    move-result-object v1

    .line 30
    .line 31
    .line 32
    invoke-virtual {v2, v1}, Lbbpq;->y(Lbgwq;)V

    .line 33
    .line 34
    new-instance v1, Lvvt;

    .line 35
    const/4 v3, 0x3

    .line 36
    .line 37
    .line 38
    invoke-direct {v1, v3}, Lvvt;-><init>(I)V

    .line 39
    .line 40
    new-instance v3, Labxh;

    .line 41
    .line 42
    const/16 v4, 0x14

    .line 43
    .line 44
    .line 45
    invoke-direct {v3, v1, v4}, Labxh;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v2, v3}, Lbbpq;->D(Lbgrg;)V

    .line 49
    .line 50
    new-instance v1, Lwdg;

    .line 51
    const/4 v3, 0x7

    .line 52
    .line 53
    .line 54
    invoke-direct {v1, v3}, Lwdg;-><init>(I)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {v2, v1}, Lbbpq;->C(Lbgrg;)V

    .line 58
    .line 59
    .line 60
    invoke-interface {v0}, Lbboq;->a()Lbgsw;

    .line 61
    move-result-object v0

    .line 62
    .line 63
    new-instance v1, Lwdg;

    .line 64
    .line 65
    .line 66
    invoke-direct {v1, v3}, Lwdg;-><init>(I)V

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lrvn;->dY(Lbgrg;)Lbgtc;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lbgsw;->g(Lbgtc;)V

    .line 74
    .line 75
    .line 76
    invoke-virtual {v0, p0}, Lbgsw;->f([Lbgtc;)V

    .line 77
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgsw;
    .locals 27

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgtc;

    .line 4
    .line 5
    sget-object v2, Lwdh;->a:Lbgqh;

    .line 6
    .line 7
    new-instance v3, Lbgts;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v2}, Lbgts;-><init>(Lbgqh;)V

    .line 11
    const/4 v2, 0x0

    .line 12
    .line 13
    aput-object v3, v1, v2

    .line 14
    const/4 v3, 0x1

    .line 15
    .line 16
    .line 17
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v4

    .line 19
    .line 20
    .line 21
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    aput-object v5, v1, v3

    .line 25
    const/4 v5, -0x1

    .line 26
    .line 27
    .line 28
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    move-result-object v5

    .line 30
    .line 31
    .line 32
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 33
    move-result-object v6

    .line 34
    const/4 v7, 0x2

    .line 35
    .line 36
    aput-object v6, v1, v7

    .line 37
    const/4 v6, -0x2

    .line 38
    .line 39
    .line 40
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    move-result-object v6

    .line 42
    .line 43
    .line 44
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x3

    .line 47
    .line 48
    aput-object v8, v1, v9

    .line 49
    .line 50
    new-instance v8, Lbbwv;

    .line 51
    .line 52
    new-array v10, v2, [Lbgtc;

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v10}, Lbbwv;-><init>([Lbgtc;)V

    .line 56
    .line 57
    new-instance v10, Lwdg;

    .line 58
    .line 59
    const/16 v11, 0x9

    .line 60
    .line 61
    .line 62
    invoke-direct {v10, v11}, Lwdg;-><init>(I)V

    .line 63
    .line 64
    new-array v12, v2, [Lbgtc;

    .line 65
    .line 66
    .line 67
    invoke-static {v8, v10, v12}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 68
    move-result-object v8

    .line 69
    const/4 v10, 0x4

    .line 70
    .line 71
    aput-object v8, v1, v10

    .line 72
    .line 73
    new-array v8, v2, [Lbgtc;

    .line 74
    .line 75
    const/16 v12, 0x10

    .line 76
    .line 77
    new-array v13, v12, [Lbgtc;

    .line 78
    .line 79
    .line 80
    const v14, 0x7f0b0d17

    .line 81
    .line 82
    .line 83
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    move-result-object v14

    .line 85
    .line 86
    .line 87
    invoke-static {v14}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 88
    move-result-object v14

    .line 89
    .line 90
    aput-object v14, v13, v2

    .line 91
    .line 92
    .line 93
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 94
    move-result-object v14

    .line 95
    .line 96
    aput-object v14, v13, v3

    .line 97
    .line 98
    .line 99
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 100
    move-result-object v14

    .line 101
    .line 102
    aput-object v14, v13, v7

    .line 103
    .line 104
    .line 105
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 106
    move-result-object v14

    .line 107
    .line 108
    aput-object v14, v13, v9

    .line 109
    .line 110
    new-instance v14, Lwdg;

    .line 111
    .line 112
    const/16 v15, 0xe

    .line 113
    .line 114
    .line 115
    invoke-direct {v14, v15}, Lwdg;-><init>(I)V

    .line 116
    .line 117
    move/from16 v16, v11

    .line 118
    .line 119
    sget-object v11, Lbgnw;->bL:Lbgnw;

    .line 120
    .line 121
    move/from16 v17, v12

    .line 122
    .line 123
    sget-object v12, Lbgns;->e:Lbgrb;

    .line 124
    .line 125
    move/from16 v18, v15

    .line 126
    .line 127
    new-instance v15, Lbgtu;

    .line 128
    .line 129
    .line 130
    invoke-direct {v15, v11, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 131
    .line 132
    aput-object v15, v13, v10

    .line 133
    .line 134
    new-instance v11, Lwdf;

    .line 135
    .line 136
    .line 137
    invoke-direct {v11, v7}, Lwdf;-><init>(I)V

    .line 138
    .line 139
    sget-object v14, Lbgnw;->cg:Lbgnw;

    .line 140
    .line 141
    new-instance v15, Lbgtu;

    .line 142
    .line 143
    .line 144
    invoke-direct {v15, v14, v11, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 145
    const/4 v11, 0x5

    .line 146
    .line 147
    aput-object v15, v13, v11

    .line 148
    .line 149
    new-instance v14, Lwdf;

    .line 150
    .line 151
    .line 152
    invoke-direct {v14, v9}, Lwdf;-><init>(I)V

    .line 153
    .line 154
    sget-object v15, Lbgnw;->a:Lbgnw;

    .line 155
    .line 156
    move/from16 v19, v7

    .line 157
    .line 158
    new-instance v7, Lbgtu;

    .line 159
    .line 160
    .line 161
    invoke-direct {v7, v15, v14, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 162
    .line 163
    aput-object v7, v13, v0

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lwdh;->i()Lbgta;

    .line 167
    move-result-object v7

    .line 168
    const/4 v14, 0x7

    .line 169
    .line 170
    aput-object v7, v13, v14

    .line 171
    .line 172
    sget-object v7, Lbcec;->aa:Lowi;

    .line 173
    .line 174
    .line 175
    invoke-static {v7}, Lbeib;->av(Lbgwz;)Lbgtp;

    .line 176
    move-result-object v7

    .line 177
    .line 178
    const/16 v15, 0x8

    .line 179
    .line 180
    aput-object v7, v13, v15

    .line 181
    .line 182
    new-instance v7, Lwdf;

    .line 183
    .line 184
    .line 185
    invoke-direct {v7, v10}, Lwdf;-><init>(I)V

    .line 186
    .line 187
    move/from16 v20, v10

    .line 188
    .line 189
    sget-object v10, Lovs;->be:Lovs;

    .line 190
    .line 191
    move/from16 v21, v15

    .line 192
    .line 193
    new-instance v15, Lbgtu;

    .line 194
    .line 195
    .line 196
    invoke-direct {v15, v10, v7, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 197
    .line 198
    aput-object v15, v13, v16

    .line 199
    .line 200
    new-array v7, v14, [Lbgtc;

    .line 201
    .line 202
    new-instance v10, Lwdf;

    .line 203
    .line 204
    .line 205
    invoke-direct {v10, v11}, Lwdf;-><init>(I)V

    .line 206
    .line 207
    new-instance v15, Lbgqk;

    .line 208
    .line 209
    .line 210
    invoke-direct {v15, v10}, Lbgqk;-><init>(Lbgrg;)V

    .line 211
    .line 212
    .line 213
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 214
    move-result-object v10

    .line 215
    .line 216
    aput-object v10, v7, v2

    .line 217
    .line 218
    new-instance v10, Lwdf;

    .line 219
    .line 220
    .line 221
    invoke-direct {v10, v0}, Lwdf;-><init>(I)V

    .line 222
    .line 223
    .line 224
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 225
    move-result-object v15

    .line 226
    .line 227
    .line 228
    invoke-static {v15}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 229
    move-result-object v15

    .line 230
    .line 231
    const/16 v16, 0x14

    .line 232
    .line 233
    .line 234
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 235
    move-result-object v22

    .line 236
    .line 237
    move/from16 v23, v0

    .line 238
    .line 239
    .line 240
    invoke-static/range {v22 .. v22}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 241
    move-result-object v0

    .line 242
    .line 243
    move/from16 v22, v14

    .line 244
    .line 245
    new-instance v14, Lbgtk;

    .line 246
    .line 247
    .line 248
    invoke-direct {v14, v10, v15, v0}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 249
    .line 250
    aput-object v14, v7, v3

    .line 251
    .line 252
    .line 253
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 254
    move-result-object v0

    .line 255
    .line 256
    .line 257
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 258
    move-result-object v0

    .line 259
    .line 260
    aput-object v0, v7, v19

    .line 261
    .line 262
    .line 263
    invoke-static {v4}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 264
    move-result-object v0

    .line 265
    .line 266
    aput-object v0, v7, v9

    .line 267
    .line 268
    .line 269
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 270
    move-result-object v0

    .line 271
    .line 272
    aput-object v0, v7, v20

    .line 273
    .line 274
    .line 275
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 276
    move-result-object v0

    .line 277
    .line 278
    aput-object v0, v7, v11

    .line 279
    .line 280
    new-instance v0, Lbbur;

    .line 281
    .line 282
    .line 283
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 284
    .line 285
    new-instance v4, Lwdf;

    .line 286
    .line 287
    .line 288
    invoke-direct {v4, v11}, Lwdf;-><init>(I)V

    .line 289
    .line 290
    new-array v10, v9, [Lbgtc;

    .line 291
    .line 292
    .line 293
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 294
    move-result-object v14

    .line 295
    .line 296
    .line 297
    invoke-static {v14}, Lbeib;->bN(Lbgyd;)Lbgtp;

    .line 298
    move-result-object v14

    .line 299
    .line 300
    aput-object v14, v10, v2

    .line 301
    .line 302
    .line 303
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 304
    move-result-object v14

    .line 305
    .line 306
    .line 307
    invoke-static {v14}, Lbeib;->bK(Lbgyd;)Lbgtp;

    .line 308
    move-result-object v14

    .line 309
    .line 310
    aput-object v14, v10, v3

    .line 311
    .line 312
    .line 313
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 314
    move-result-object v14

    .line 315
    .line 316
    .line 317
    invoke-static {v14}, Lbeib;->bI(Lbgyd;)Lbgtp;

    .line 318
    move-result-object v14

    .line 319
    .line 320
    aput-object v14, v10, v19

    .line 321
    .line 322
    .line 323
    invoke-static {v0, v4, v10}, Lbeib;->P(Lbgpx;Lbgrg;[Lbgtc;)Lbgsw;

    .line 324
    move-result-object v0

    .line 325
    .line 326
    aput-object v0, v7, v23

    .line 327
    .line 328
    new-instance v0, Lbgsu;

    .line 329
    .line 330
    const-class v4, Lpbq;

    .line 331
    .line 332
    .line 333
    invoke-direct {v0, v4, v7}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 334
    .line 335
    const/16 v7, 0xa

    .line 336
    .line 337
    aput-object v0, v13, v7

    .line 338
    .line 339
    new-array v0, v9, [Lbgtc;

    .line 340
    .line 341
    new-instance v7, Lwdg;

    .line 342
    .line 343
    .line 344
    invoke-direct {v7, v3}, Lwdg;-><init>(I)V

    .line 345
    .line 346
    .line 347
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 348
    move-result-object v10

    .line 349
    .line 350
    .line 351
    invoke-static {v10}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 352
    move-result-object v10

    .line 353
    .line 354
    const/16 v14, 0xc

    .line 355
    .line 356
    .line 357
    invoke-static {v14}, Lbgvn;->f(I)Lbgvn;

    .line 358
    move-result-object v15

    .line 359
    .line 360
    .line 361
    invoke-static {v15}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 362
    move-result-object v15

    .line 363
    .line 364
    move/from16 v24, v11

    .line 365
    .line 366
    new-instance v11, Lbgtk;

    .line 367
    .line 368
    .line 369
    invoke-direct {v11, v7, v10, v15}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 370
    .line 371
    aput-object v11, v0, v2

    .line 372
    .line 373
    new-instance v7, Lwdg;

    .line 374
    .line 375
    .line 376
    invoke-direct {v7, v2}, Lwdg;-><init>(I)V

    .line 377
    .line 378
    .line 379
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 380
    move-result-object v10

    .line 381
    .line 382
    .line 383
    invoke-static {v10}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 384
    move-result-object v10

    .line 385
    .line 386
    .line 387
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 388
    move-result-object v11

    .line 389
    .line 390
    .line 391
    invoke-static {v11}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 392
    move-result-object v11

    .line 393
    .line 394
    new-instance v15, Lbgtk;

    .line 395
    .line 396
    .line 397
    invoke-direct {v15, v7, v10, v11}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 398
    .line 399
    aput-object v15, v0, v3

    .line 400
    .line 401
    .line 402
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 403
    move-result-object v7

    .line 404
    .line 405
    .line 406
    invoke-static {v7}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 407
    move-result-object v7

    .line 408
    .line 409
    aput-object v7, v0, v19

    .line 410
    .line 411
    move/from16 v7, v21

    .line 412
    .line 413
    new-array v10, v7, [Lbgtc;

    .line 414
    .line 415
    .line 416
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 417
    move-result-object v7

    .line 418
    .line 419
    .line 420
    invoke-static {v7}, Lbeib;->cr(Ljava/lang/Integer;)Lbgtp;

    .line 421
    move-result-object v7

    .line 422
    .line 423
    aput-object v7, v10, v2

    .line 424
    .line 425
    .line 426
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 427
    move-result-object v7

    .line 428
    .line 429
    aput-object v7, v10, v3

    .line 430
    .line 431
    .line 432
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 433
    move-result-object v7

    .line 434
    .line 435
    aput-object v7, v10, v19

    .line 436
    .line 437
    new-instance v7, Lwdg;

    .line 438
    .line 439
    .line 440
    invoke-direct {v7, v9}, Lwdg;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-static {v7}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 444
    move-result-object v7

    .line 445
    .line 446
    aput-object v7, v10, v9

    .line 447
    .line 448
    const/16 v7, 0x11

    .line 449
    .line 450
    .line 451
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 452
    move-result-object v7

    .line 453
    .line 454
    .line 455
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 456
    move-result-object v11

    .line 457
    .line 458
    aput-object v11, v10, v20

    .line 459
    .line 460
    .line 461
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 462
    move-result-object v11

    .line 463
    .line 464
    aput-object v11, v10, v24

    .line 465
    .line 466
    new-array v11, v3, [Lbgtc;

    .line 467
    .line 468
    new-instance v15, Lwdg;

    .line 469
    .line 470
    move/from16 v25, v14

    .line 471
    .line 472
    move/from16 v14, v20

    .line 473
    .line 474
    .line 475
    invoke-direct {v15, v14}, Lwdg;-><init>(I)V

    .line 476
    .line 477
    .line 478
    invoke-static {v15}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 479
    move-result-object v14

    .line 480
    .line 481
    aput-object v14, v11, v2

    .line 482
    .line 483
    move-object/from16 v14, p0

    .line 484
    .line 485
    .line 486
    invoke-virtual {v14, v11}, Lwdh;->e([Lbgtc;)Lbgsw;

    .line 487
    move-result-object v11

    .line 488
    .line 489
    aput-object v11, v10, v23

    .line 490
    .line 491
    .line 492
    invoke-virtual {v14}, Lwdh;->f()Lbgsw;

    .line 493
    move-result-object v11

    .line 494
    .line 495
    move/from16 v26, v2

    .line 496
    .line 497
    move/from16 v15, v19

    .line 498
    .line 499
    new-array v2, v15, [Lbgtc;

    .line 500
    .line 501
    .line 502
    invoke-static {v7}, Lbeib;->bk(Ljava/lang/Integer;)Lbgtp;

    .line 503
    move-result-object v15

    .line 504
    .line 505
    aput-object v15, v2, v26

    .line 506
    .line 507
    .line 508
    invoke-static {v7}, Lbeib;->bD(Ljava/lang/Integer;)Lbgtp;

    .line 509
    move-result-object v7

    .line 510
    .line 511
    aput-object v7, v2, v3

    .line 512
    .line 513
    .line 514
    invoke-virtual {v11, v2}, Lbgsw;->f([Lbgtc;)V

    .line 515
    .line 516
    aput-object v11, v10, v22

    .line 517
    .line 518
    new-instance v2, Lbgsu;

    .line 519
    .line 520
    .line 521
    invoke-direct {v2, v4, v10}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 522
    .line 523
    .line 524
    invoke-virtual {v2, v0}, Lbgsw;->f([Lbgtc;)V

    .line 525
    .line 526
    const/16 v0, 0xb

    .line 527
    .line 528
    aput-object v2, v13, v0

    .line 529
    const/4 v0, 0x4

    .line 530
    .line 531
    new-array v0, v0, [Lbgtc;

    .line 532
    .line 533
    .line 534
    const v2, 0x7f0b01f8

    .line 535
    .line 536
    .line 537
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    move-result-object v2

    .line 539
    .line 540
    .line 541
    invoke-static {v2}, Lbeib;->bp(Ljava/lang/Integer;)Lbgtp;

    .line 542
    move-result-object v2

    .line 543
    .line 544
    aput-object v2, v0, v26

    .line 545
    .line 546
    .line 547
    invoke-static {v5}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 548
    move-result-object v2

    .line 549
    .line 550
    aput-object v2, v0, v3

    .line 551
    .line 552
    .line 553
    invoke-static {v6}, Lbeib;->bF(Ljava/lang/Integer;)Lbgtp;

    .line 554
    move-result-object v2

    .line 555
    const/4 v15, 0x2

    .line 556
    .line 557
    aput-object v2, v0, v15

    .line 558
    .line 559
    .line 560
    invoke-virtual {v14}, Lwdh;->j()Lbgta;

    .line 561
    move-result-object v2

    .line 562
    .line 563
    aput-object v2, v0, v9

    .line 564
    .line 565
    .line 566
    invoke-virtual {v14}, Lwdh;->g()Lbgsw;

    .line 567
    move-result-object v2

    .line 568
    .line 569
    .line 570
    invoke-virtual {v2, v0}, Lbgsw;->f([Lbgtc;)V

    .line 571
    .line 572
    aput-object v2, v13, v25

    .line 573
    .line 574
    .line 575
    invoke-static/range {v17 .. v17}, Lbgvn;->f(I)Lbgvn;

    .line 576
    move-result-object v0

    .line 577
    .line 578
    .line 579
    invoke-static/range {v26 .. v26}, Lbgvn;->f(I)Lbgvn;

    .line 580
    move-result-object v2

    .line 581
    .line 582
    new-array v5, v3, [Lbgtc;

    .line 583
    .line 584
    new-instance v6, Lwdg;

    .line 585
    .line 586
    .line 587
    invoke-direct {v6, v15}, Lwdg;-><init>(I)V

    .line 588
    .line 589
    .line 590
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 591
    move-result-object v6

    .line 592
    .line 593
    aput-object v6, v5, v26

    .line 594
    .line 595
    .line 596
    invoke-static {v0, v2, v5}, Lbbrh;->f(Lbgyd;Lbgyd;[Lbgtc;)Lbgsw;

    .line 597
    move-result-object v0

    .line 598
    .line 599
    const/16 v2, 0xd

    .line 600
    .line 601
    aput-object v0, v13, v2

    .line 602
    .line 603
    new-array v0, v9, [Lbgtc;

    .line 604
    .line 605
    new-instance v2, Lwdf;

    .line 606
    .line 607
    move/from16 v5, v26

    .line 608
    .line 609
    .line 610
    invoke-direct {v2, v5}, Lwdf;-><init>(I)V

    .line 611
    .line 612
    sget-object v6, Lbgnw;->cu:Lbgnw;

    .line 613
    .line 614
    new-instance v7, Lbgtu;

    .line 615
    .line 616
    .line 617
    invoke-direct {v7, v6, v2, v12}, Lbgtu;-><init>(Lbgra;Lbgrg;Lbgrb;)V

    .line 618
    .line 619
    aput-object v7, v0, v5

    .line 620
    .line 621
    .line 622
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 623
    move-result-object v2

    .line 624
    .line 625
    .line 626
    invoke-static {v2}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 627
    move-result-object v2

    .line 628
    .line 629
    aput-object v2, v0, v3

    .line 630
    .line 631
    .line 632
    invoke-static/range {v16 .. v16}, Lbgvn;->f(I)Lbgvn;

    .line 633
    move-result-object v2

    .line 634
    .line 635
    .line 636
    invoke-static {v2}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 637
    move-result-object v2

    .line 638
    .line 639
    const/16 v19, 0x2

    .line 640
    .line 641
    aput-object v2, v0, v19

    .line 642
    .line 643
    .line 644
    invoke-virtual {v14}, Lwdh;->h()Lbgsw;

    .line 645
    move-result-object v2

    .line 646
    .line 647
    new-array v5, v3, [Lbgtc;

    .line 648
    .line 649
    new-instance v6, Lwdg;

    .line 650
    .line 651
    move/from16 v7, v25

    .line 652
    .line 653
    .line 654
    invoke-direct {v6, v7}, Lwdg;-><init>(I)V

    .line 655
    .line 656
    .line 657
    invoke-static {v6}, Lbehu;->bd(Lbgrg;)Lbgtq;

    .line 658
    move-result-object v6

    .line 659
    .line 660
    const/16 v26, 0x0

    .line 661
    .line 662
    aput-object v6, v5, v26

    .line 663
    .line 664
    .line 665
    invoke-virtual {v2, v5}, Lbgsw;->f([Lbgtc;)V

    .line 666
    .line 667
    .line 668
    invoke-virtual {v2, v0}, Lbgsw;->f([Lbgtc;)V

    .line 669
    .line 670
    aput-object v2, v13, v18

    .line 671
    .line 672
    new-instance v0, Lbarv;

    .line 673
    .line 674
    .line 675
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 676
    .line 677
    new-instance v2, Lwdg;

    .line 678
    .line 679
    move/from16 v5, v24

    .line 680
    .line 681
    .line 682
    invoke-direct {v2, v5}, Lwdg;-><init>(I)V

    .line 683
    .line 684
    new-instance v5, Lvgf;

    .line 685
    .line 686
    move/from16 v6, v22

    .line 687
    .line 688
    .line 689
    invoke-direct {v5, v6}, Lvgf;-><init>(I)V

    .line 690
    .line 691
    .line 692
    invoke-static {v5}, Lbehu;->aW(Lbgqd;)Lbgrg;

    .line 693
    move-result-object v5

    .line 694
    .line 695
    new-array v3, v3, [Lbgtc;

    .line 696
    .line 697
    new-instance v6, Lwdg;

    .line 698
    .line 699
    move/from16 v7, v23

    .line 700
    .line 701
    .line 702
    invoke-direct {v6, v7}, Lwdg;-><init>(I)V

    .line 703
    .line 704
    const/16 v21, 0x8

    .line 705
    .line 706
    .line 707
    invoke-static/range {v21 .. v21}, Lbgvn;->f(I)Lbgvn;

    .line 708
    move-result-object v7

    .line 709
    .line 710
    .line 711
    invoke-static {v7}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 712
    move-result-object v7

    .line 713
    .line 714
    const/16 v26, 0x0

    .line 715
    .line 716
    .line 717
    invoke-static/range {v26 .. v26}, Lbgvn;->f(I)Lbgvn;

    .line 718
    move-result-object v9

    .line 719
    .line 720
    .line 721
    invoke-static {v9}, Lbeib;->bO(Lbgyd;)Lbgtp;

    .line 722
    move-result-object v9

    .line 723
    .line 724
    new-instance v10, Lbgtk;

    .line 725
    .line 726
    .line 727
    invoke-direct {v10, v6, v7, v9}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 728
    .line 729
    aput-object v10, v3, v26

    .line 730
    .line 731
    .line 732
    invoke-static {v0, v2, v5, v3}, Lbeib;->Q(Lbgpx;Lbgrg;Lbgrg;[Lbgtc;)Lbgsw;

    .line 733
    move-result-object v0

    .line 734
    .line 735
    const/16 v2, 0xf

    .line 736
    .line 737
    aput-object v0, v13, v2

    .line 738
    .line 739
    new-instance v0, Lbgsu;

    .line 740
    .line 741
    .line 742
    invoke-direct {v0, v4, v13}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 743
    .line 744
    .line 745
    invoke-virtual {v0, v8}, Lbgsw;->f([Lbgtc;)V

    .line 746
    .line 747
    const/16 v24, 0x5

    .line 748
    .line 749
    aput-object v0, v1, v24

    .line 750
    .line 751
    new-instance v0, Lbgsu;

    .line 752
    .line 753
    .line 754
    invoke-direct {v0, v4, v1}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 755
    return-object v0
.end method

.method protected varargs e([Lbgtc;)Lbgsw;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    sget-object v0, Lcozj;->s:Lbybr;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lwdh;->k(Lbcgg;)Lbgta;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    new-instance v0, Lbgsu;

    .line 19
    .line 20
    const-class v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbgsw;->f([Lbgtc;)V

    .line 27
    return-object v0
.end method

.method public f()Lbgsw;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    new-instance v0, Lbgsu;

    .line 29
    .line 30
    const-class v1, Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 34
    return-object v0
.end method

.method public abstract g()Lbgsw;
.end method

.method public h()Lbgsw;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    const/4 v0, -0x1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lbeib;->bU(Ljava/lang/Integer;)Lbgtp;

    .line 12
    move-result-object v0

    .line 13
    const/4 v1, 0x0

    .line 14
    .line 15
    aput-object v0, p0, v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbeib;->bE(Lbgxi;)Lbgtp;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    new-instance v0, Lbgsu;

    .line 29
    .line 30
    const-class v1, Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lbgsu;-><init>(Ljava/lang/Class;[Lbgtc;)V

    .line 34
    return-object v0
.end method

.method public i()Lbgta;
    .locals 9

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Lwdg;

    .line 6
    .line 7
    const/16 v1, 0xa

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwdg;-><init>(I)V

    .line 11
    const/4 v1, 0x0

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 15
    move-result-object v2

    .line 16
    .line 17
    .line 18
    invoke-static {v2}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    new-instance v3, Lwdg;

    .line 22
    .line 23
    const/16 v4, 0xb

    .line 24
    .line 25
    .line 26
    invoke-direct {v3, v4}, Lwdg;-><init>(I)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 30
    move-result-object v5

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    const/16 v6, 0x8

    .line 37
    .line 38
    .line 39
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 40
    move-result-object v7

    .line 41
    .line 42
    .line 43
    invoke-static {v7}, Lbeib;->cG(Lbgyd;)Lbgtp;

    .line 44
    move-result-object v7

    .line 45
    .line 46
    new-instance v8, Lbgtk;

    .line 47
    .line 48
    .line 49
    invoke-direct {v8, v3, v5, v7}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 50
    .line 51
    new-instance v3, Lbgtk;

    .line 52
    .line 53
    .line 54
    invoke-direct {v3, v0, v2, v8}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 55
    .line 56
    aput-object v3, p0, v1

    .line 57
    .line 58
    new-instance v0, Lwdg;

    .line 59
    .line 60
    .line 61
    invoke-direct {v0, v4}, Lwdg;-><init>(I)V

    .line 62
    const/4 v1, 0x4

    .line 63
    .line 64
    .line 65
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 66
    move-result-object v1

    .line 67
    .line 68
    .line 69
    invoke-static {v1}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 70
    move-result-object v1

    .line 71
    .line 72
    .line 73
    invoke-static {v6}, Lbgvn;->f(I)Lbgvn;

    .line 74
    move-result-object v2

    .line 75
    .line 76
    .line 77
    invoke-static {v2}, Lbeib;->cA(Lbgyd;)Lbgtp;

    .line 78
    move-result-object v2

    .line 79
    .line 80
    new-instance v3, Lbgtk;

    .line 81
    .line 82
    .line 83
    invoke-direct {v3, v0, v1, v2}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 84
    const/4 v0, 0x1

    .line 85
    .line 86
    aput-object v3, p0, v0

    .line 87
    .line 88
    new-instance v0, Lbgta;

    .line 89
    .line 90
    .line 91
    invoke-direct {v0, p0}, Lbgta;-><init>([Lbgtc;)V

    .line 92
    return-object v0
.end method

.method public j()Lbgta;
    .locals 5

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lbgtc;

    .line 4
    .line 5
    new-instance v0, Lwdg;

    .line 6
    .line 7
    const/16 v1, 0x8

    .line 8
    .line 9
    .line 10
    invoke-direct {v0, v1}, Lwdg;-><init>(I)V

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbgvn;->f(I)Lbgvn;

    .line 14
    move-result-object v1

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    const/16 v2, 0x14

    .line 21
    .line 22
    .line 23
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 24
    move-result-object v3

    .line 25
    .line 26
    .line 27
    invoke-static {v3}, Lbeib;->cF(Lbgyd;)Lbgtp;

    .line 28
    move-result-object v3

    .line 29
    .line 30
    new-instance v4, Lbgtk;

    .line 31
    .line 32
    .line 33
    invoke-direct {v4, v0, v1, v3}, Lbgtk;-><init>(Lbgrg;Lbgtp;Lbgtp;)V

    .line 34
    const/4 v0, 0x0

    .line 35
    .line 36
    aput-object v4, p0, v0

    .line 37
    .line 38
    .line 39
    invoke-static {v2}, Lbgvn;->f(I)Lbgvn;

    .line 40
    move-result-object v0

    .line 41
    .line 42
    .line 43
    invoke-static {v0}, Lbeib;->cB(Lbgyd;)Lbgtp;

    .line 44
    move-result-object v0

    .line 45
    const/4 v1, 0x1

    .line 46
    .line 47
    aput-object v0, p0, v1

    .line 48
    .line 49
    new-instance v0, Lbgta;

    .line 50
    .line 51
    .line 52
    invoke-direct {v0, p0}, Lbgta;-><init>([Lbgtc;)V

    .line 53
    return-object v0
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lwdh;->b:Lbsex;

    .line 3
    return-object p0
.end method
