.class public final Lnoy;
.super Lbdjf;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbdjf<",
        "Lnqk;",
        ">;"
    }
.end annotation


# static fields
.field private static final a:Lbdrg;


# instance fields
.field private final b:Z

.field private final c:Z

.field private final d:Z

.field private final e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const/16 v0, 0x14

    .line 2
    .line 3
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lnoy;->a:Lbdrg;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 6

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const/4 v4, 0x4

    .line 18
    new-array v4, v4, [Ljava/lang/Object;

    .line 19
    .line 20
    const/4 v5, 0x0

    .line 21
    aput-object v0, v4, v5

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aput-object v1, v4, v0

    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    aput-object v2, v4, v0

    .line 28
    .line 29
    const/4 v0, 0x3

    .line 30
    aput-object v3, v4, v0

    .line 31
    .line 32
    invoke-direct {p0, v4}, Lbdjf;-><init>([Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iput-boolean p1, p0, Lnoy;->b:Z

    .line 36
    .line 37
    iput-boolean p2, p0, Lnoy;->c:Z

    .line 38
    .line 39
    iput-boolean p3, p0, Lnoy;->d:Z

    .line 40
    .line 41
    iput-boolean p4, p0, Lnoy;->e:Z

    .line 42
    .line 43
    return-void
.end method

.method private static e(ZII)Lbdmi;
    .locals 16

    .line 1
    if-nez p0, :cond_0

    .line 2
    .line 3
    sget-object v0, Lbdmi;->f:Lbdmi;

    .line 4
    .line 5
    return-object v0

    .line 6
    :cond_0
    const/4 v0, 0x5

    .line 7
    new-array v1, v0, [Lbdmi;

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 11
    .line 12
    .line 13
    move-result-object v3

    .line 14
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    aput-object v3, v1, v4

    .line 20
    .line 21
    const/4 v3, -0x1

    .line 22
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 27
    .line 28
    .line 29
    move-result-object v5

    .line 30
    aput-object v5, v1, v2

    .line 31
    .line 32
    const/4 v5, -0x2

    .line 33
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 38
    .line 39
    .line 40
    move-result-object v6

    .line 41
    const/4 v7, 0x2

    .line 42
    aput-object v6, v1, v7

    .line 43
    .line 44
    const/16 v6, 0x8

    .line 45
    .line 46
    new-array v6, v6, [Lbdmi;

    .line 47
    .line 48
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v8

    .line 52
    aput-object v8, v6, v4

    .line 53
    .line 54
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 55
    .line 56
    .line 57
    move-result-object v8

    .line 58
    aput-object v8, v6, v2

    .line 59
    .line 60
    sget-object v8, Lreu;->ac:Lbdrg;

    .line 61
    .line 62
    invoke-static {v8}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 63
    .line 64
    .line 65
    move-result-object v8

    .line 66
    aput-object v8, v6, v7

    .line 67
    .line 68
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    const/4 v9, 0x3

    .line 73
    aput-object v8, v6, v9

    .line 74
    .line 75
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    invoke-static {v8}, Lbbab;->cp(Ljava/lang/Boolean;)Lbdmv;

    .line 80
    .line 81
    .line 82
    move-result-object v8

    .line 83
    const/4 v10, 0x4

    .line 84
    aput-object v8, v6, v10

    .line 85
    .line 86
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v8

    .line 90
    invoke-static {v8}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v8, v6, v0

    .line 95
    .line 96
    new-instance v8, Lnif;

    .line 97
    .line 98
    const/16 v11, 0x10

    .line 99
    .line 100
    invoke-direct {v8, v11}, Lnif;-><init>(I)V

    .line 101
    .line 102
    .line 103
    invoke-static {v8}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    sget-object v11, Lbdhh;->ak:Lbdhh;

    .line 108
    .line 109
    sget-object v12, Lbdhd;->e:Lbdkj;

    .line 110
    .line 111
    new-instance v13, Lbdna;

    .line 112
    .line 113
    invoke-direct {v13, v11, v8, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 114
    .line 115
    .line 116
    const/4 v8, 0x6

    .line 117
    aput-object v13, v6, v8

    .line 118
    .line 119
    sget-object v13, Lqyw;->a:Lqyw;

    .line 120
    .line 121
    new-instance v14, Lrax;

    .line 122
    .line 123
    invoke-direct {v14, v13}, Lrax;-><init>(Lqzs;)V

    .line 124
    .line 125
    .line 126
    invoke-static {v14}, Lrza;->el(Lbdqg;)Lbdmg;

    .line 127
    .line 128
    .line 129
    move-result-object v13

    .line 130
    const/4 v14, 0x7

    .line 131
    aput-object v13, v6, v14

    .line 132
    .line 133
    new-instance v13, Lbdma;

    .line 134
    .line 135
    const-class v15, Landroid/widget/TextView;

    .line 136
    .line 137
    invoke-direct {v13, v15, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 138
    .line 139
    .line 140
    aput-object v13, v1, v9

    .line 141
    .line 142
    new-array v6, v14, [Lbdmi;

    .line 143
    .line 144
    invoke-static {v5}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 145
    .line 146
    .line 147
    move-result-object v5

    .line 148
    aput-object v5, v6, v4

    .line 149
    .line 150
    invoke-static {v3}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v3

    .line 154
    aput-object v3, v6, v2

    .line 155
    .line 156
    sget-object v2, Lreu;->ad:Lbdrg;

    .line 157
    .line 158
    invoke-static {v2}, Lbbab;->bd(Lbdrg;)Lbdmv;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    aput-object v2, v6, v7

    .line 163
    .line 164
    invoke-static {}, Lrzx;->J()Lbdmv;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    aput-object v2, v6, v9

    .line 169
    .line 170
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 175
    .line 176
    .line 177
    move-result-object v2

    .line 178
    aput-object v2, v6, v10

    .line 179
    .line 180
    new-instance v2, Lnif;

    .line 181
    .line 182
    const/16 v3, 0x11

    .line 183
    .line 184
    invoke-direct {v2, v3}, Lnif;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-static {v2}, Lbbex;->N(Lbdjk;)Lbdkm;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    new-instance v3, Lbdna;

    .line 192
    .line 193
    invoke-direct {v3, v11, v2, v12}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 194
    .line 195
    .line 196
    aput-object v3, v6, v0

    .line 197
    .line 198
    sget-object v0, Lqyx;->a:Lqyx;

    .line 199
    .line 200
    new-instance v2, Lrax;

    .line 201
    .line 202
    invoke-direct {v2, v0}, Lrax;-><init>(Lqzs;)V

    .line 203
    .line 204
    .line 205
    invoke-static {v2}, Lrza;->dZ(Lbdqg;)Lbdmg;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    aput-object v0, v6, v8

    .line 210
    .line 211
    new-instance v0, Lbdma;

    .line 212
    .line 213
    const-class v2, Landroid/widget/TextView;

    .line 214
    .line 215
    invoke-direct {v0, v2, v6}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 216
    .line 217
    .line 218
    aput-object v0, v1, v10

    .line 219
    .line 220
    new-instance v0, Lbdma;

    .line 221
    .line 222
    const-class v2, Landroid/widget/LinearLayout;

    .line 223
    .line 224
    invoke-direct {v0, v2, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 225
    .line 226
    .line 227
    return-object v0
.end method


# virtual methods
.method protected final a()Lbdmc;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    new-array v1, v1, [Lbdmi;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 13
    .line 14
    .line 15
    move-result-object v4

    .line 16
    const/4 v5, 0x0

    .line 17
    aput-object v4, v1, v5

    .line 18
    .line 19
    const/4 v4, -0x1

    .line 20
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v6

    .line 24
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 25
    .line 26
    .line 27
    move-result-object v7

    .line 28
    aput-object v7, v1, v2

    .line 29
    .line 30
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 31
    .line 32
    .line 33
    move-result-object v7

    .line 34
    const/4 v8, 0x2

    .line 35
    aput-object v7, v1, v8

    .line 36
    .line 37
    sget-object v7, Lreu;->at:Lbdrg;

    .line 38
    .line 39
    invoke-static {v7}, Lbbab;->bU(Lbdrg;)Lbdmv;

    .line 40
    .line 41
    .line 42
    move-result-object v7

    .line 43
    const/4 v9, 0x3

    .line 44
    aput-object v7, v1, v9

    .line 45
    .line 46
    sget-object v7, Lreu;->at:Lbdrg;

    .line 47
    .line 48
    invoke-static {v7}, Lbbab;->bQ(Lbdrg;)Lbdmv;

    .line 49
    .line 50
    .line 51
    move-result-object v7

    .line 52
    const/4 v10, 0x4

    .line 53
    aput-object v7, v1, v10

    .line 54
    .line 55
    sget-object v7, Lreu;->aS:Lbdrg;

    .line 56
    .line 57
    invoke-static {v7}, Lbbab;->bO(Lbdrg;)Lbdmv;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const/4 v11, 0x5

    .line 62
    aput-object v7, v1, v11

    .line 63
    .line 64
    iget-boolean v7, v0, Lnoy;->b:Z

    .line 65
    .line 66
    const v12, 0x7f1404ab

    .line 67
    .line 68
    .line 69
    const v13, 0x7f14049e

    .line 70
    .line 71
    .line 72
    invoke-static {v7, v12, v13}, Lnoy;->e(ZII)Lbdmi;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    const/4 v12, 0x6

    .line 77
    aput-object v7, v1, v12

    .line 78
    .line 79
    iget-boolean v7, v0, Lnoy;->c:Z

    .line 80
    .line 81
    const v13, 0x7f1404a2

    .line 82
    .line 83
    .line 84
    const v14, 0x7f14049b

    .line 85
    .line 86
    .line 87
    invoke-static {v7, v13, v14}, Lnoy;->e(ZII)Lbdmi;

    .line 88
    .line 89
    .line 90
    move-result-object v7

    .line 91
    const/4 v13, 0x7

    .line 92
    aput-object v7, v1, v13

    .line 93
    .line 94
    iget-boolean v7, v0, Lnoy;->d:Z

    .line 95
    .line 96
    const v14, 0x7f1404aa

    .line 97
    .line 98
    .line 99
    const v15, 0x7f14049d

    .line 100
    .line 101
    .line 102
    invoke-static {v7, v14, v15}, Lnoy;->e(ZII)Lbdmi;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    const/16 v14, 0x8

    .line 107
    .line 108
    aput-object v7, v1, v14

    .line 109
    .line 110
    iget-boolean v7, v0, Lnoy;->e:Z

    .line 111
    .line 112
    const v14, 0x7f1404a7

    .line 113
    .line 114
    .line 115
    const v15, 0x7f14049c

    .line 116
    .line 117
    .line 118
    invoke-static {v7, v14, v15}, Lnoy;->e(ZII)Lbdmi;

    .line 119
    .line 120
    .line 121
    move-result-object v7

    .line 122
    const/16 v14, 0x9

    .line 123
    .line 124
    aput-object v7, v1, v14

    .line 125
    .line 126
    new-instance v7, Lbdma;

    .line 127
    .line 128
    const-class v14, Landroid/widget/LinearLayout;

    .line 129
    .line 130
    invoke-direct {v7, v14, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 131
    .line 132
    .line 133
    new-array v1, v13, [Lbdmi;

    .line 134
    .line 135
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 136
    .line 137
    .line 138
    move-result-object v14

    .line 139
    aput-object v14, v1, v5

    .line 140
    .line 141
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 142
    .line 143
    .line 144
    move-result-object v14

    .line 145
    aput-object v14, v1, v2

    .line 146
    .line 147
    const v14, 0x7f0b0380

    .line 148
    .line 149
    .line 150
    invoke-static {v14}, Lrgq;->c(I)Lbdmv;

    .line 151
    .line 152
    .line 153
    move-result-object v14

    .line 154
    aput-object v14, v1, v8

    .line 155
    .line 156
    const v14, 0x7f0b037f

    .line 157
    .line 158
    .line 159
    invoke-static {v14}, Lrgq;->a(I)Lbdmv;

    .line 160
    .line 161
    .line 162
    move-result-object v14

    .line 163
    aput-object v14, v1, v9

    .line 164
    .line 165
    invoke-static {v4}, Lrgq;->d(I)Lbdmv;

    .line 166
    .line 167
    .line 168
    move-result-object v4

    .line 169
    aput-object v4, v1, v10

    .line 170
    .line 171
    sget-object v4, Lnoy;->a:Lbdrg;

    .line 172
    .line 173
    sget-object v14, Lrgo;->d:Lrgo;

    .line 174
    .line 175
    sget-object v15, Lrgq;->a:Lbdkj;

    .line 176
    .line 177
    invoke-static {v14, v4, v15}, Lbbeq;->s(Lbdki;Ljava/lang/Object;Lbdkj;)Lbdmv;

    .line 178
    .line 179
    .line 180
    move-result-object v4

    .line 181
    aput-object v4, v1, v11

    .line 182
    .line 183
    aput-object v7, v1, v12

    .line 184
    .line 185
    invoke-static {v1}, Lrza;->cB([Lbdmi;)Lbdmc;

    .line 186
    .line 187
    .line 188
    move-result-object v1

    .line 189
    new-array v4, v10, [Lbdmi;

    .line 190
    .line 191
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 192
    .line 193
    .line 194
    move-result-object v7

    .line 195
    aput-object v7, v4, v5

    .line 196
    .line 197
    const v7, 0x800003

    .line 198
    .line 199
    .line 200
    invoke-static {v7}, Lrza;->cv(I)Lbdmv;

    .line 201
    .line 202
    .line 203
    move-result-object v7

    .line 204
    aput-object v7, v4, v2

    .line 205
    .line 206
    const/4 v7, -0x2

    .line 207
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 208
    .line 209
    .line 210
    move-result-object v7

    .line 211
    invoke-static {v7}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 212
    .line 213
    .line 214
    move-result-object v7

    .line 215
    aput-object v7, v4, v8

    .line 216
    .line 217
    new-array v7, v12, [Lbdmi;

    .line 218
    .line 219
    invoke-static {v3}, Lbbab;->bF(Ljava/lang/Integer;)Lbdmv;

    .line 220
    .line 221
    .line 222
    move-result-object v3

    .line 223
    aput-object v3, v7, v5

    .line 224
    .line 225
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 226
    .line 227
    .line 228
    move-result-object v3

    .line 229
    aput-object v3, v7, v2

    .line 230
    .line 231
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 232
    .line 233
    .line 234
    move-result-object v3

    .line 235
    aput-object v3, v7, v8

    .line 236
    .line 237
    const/16 v3, 0x11

    .line 238
    .line 239
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 240
    .line 241
    .line 242
    move-result-object v3

    .line 243
    invoke-static {v3}, Lbbab;->aQ(Ljava/lang/Integer;)Lbdmv;

    .line 244
    .line 245
    .line 246
    move-result-object v14

    .line 247
    aput-object v14, v7, v9

    .line 248
    .line 249
    const v14, 0x7f14049f

    .line 250
    .line 251
    .line 252
    invoke-static {v14}, Lbcze;->q(I)Lbdkm;

    .line 253
    .line 254
    .line 255
    move-result-object v14

    .line 256
    new-array v15, v5, [Lbdmi;

    .line 257
    .line 258
    invoke-static {v14, v15}, Lrza;->cc(Lbdkm;[Lbdmi;)Lbdmc;

    .line 259
    .line 260
    .line 261
    move-result-object v14

    .line 262
    new-instance v15, Lnoq;

    .line 263
    .line 264
    move/from16 v16, v8

    .line 265
    .line 266
    const/16 v8, 0x13

    .line 267
    .line 268
    invoke-direct {v15, v8}, Lnoq;-><init>(I)V

    .line 269
    .line 270
    .line 271
    new-instance v8, Llnt;

    .line 272
    .line 273
    invoke-direct {v8, v15, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 274
    .line 275
    .line 276
    new-instance v15, Lbdie;

    .line 277
    .line 278
    move/from16 v17, v11

    .line 279
    .line 280
    const/4 v11, 0x0

    .line 281
    invoke-direct {v15, v11}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 282
    .line 283
    .line 284
    move/from16 v18, v10

    .line 285
    .line 286
    new-array v10, v5, [Lbdmi;

    .line 287
    .line 288
    invoke-static {v8, v15, v10}, Lrfs;->d(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 289
    .line 290
    .line 291
    move-result-object v8

    .line 292
    invoke-static {v8}, Lrza;->eO(Lbdmc;)Lxgz;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    new-instance v10, Lnoq;

    .line 297
    .line 298
    const/16 v15, 0x14

    .line 299
    .line 300
    invoke-direct {v10, v15}, Lnoq;-><init>(I)V

    .line 301
    .line 302
    .line 303
    new-instance v15, Llnt;

    .line 304
    .line 305
    invoke-direct {v15, v10, v13}, Llnt;-><init>(Ljava/lang/Object;I)V

    .line 306
    .line 307
    .line 308
    new-instance v10, Lbdie;

    .line 309
    .line 310
    invoke-direct {v10, v11}, Lbdie;-><init>(Ljava/lang/Object;)V

    .line 311
    .line 312
    .line 313
    new-array v11, v5, [Lbdmi;

    .line 314
    .line 315
    invoke-static {v15, v10, v11}, Lrfs;->a(Lbdkm;Lbdkm;[Lbdmi;)Lbdmc;

    .line 316
    .line 317
    .line 318
    move-result-object v10

    .line 319
    invoke-static {v10}, Lrza;->eO(Lbdmc;)Lxgz;

    .line 320
    .line 321
    .line 322
    move-result-object v10

    .line 323
    new-array v11, v5, [Lbdmi;

    .line 324
    .line 325
    invoke-static {v14, v8, v10, v11}, Lrza;->eR(Lbdmc;Lxgz;Lxgz;[Lbdmi;)Lbdmc;

    .line 326
    .line 327
    .line 328
    move-result-object v8

    .line 329
    aput-object v8, v7, v18

    .line 330
    .line 331
    new-instance v8, Lnoz;

    .line 332
    .line 333
    invoke-direct {v8, v2}, Lnoz;-><init>(I)V

    .line 334
    .line 335
    .line 336
    new-array v10, v9, [Lbdmi;

    .line 337
    .line 338
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 339
    .line 340
    .line 341
    move-result-object v11

    .line 342
    aput-object v11, v10, v5

    .line 343
    .line 344
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 345
    .line 346
    .line 347
    move-result-object v11

    .line 348
    aput-object v11, v10, v2

    .line 349
    .line 350
    aput-object v1, v10, v16

    .line 351
    .line 352
    new-array v1, v2, [Lbdmi;

    .line 353
    .line 354
    new-array v11, v12, [Lbdmi;

    .line 355
    .line 356
    invoke-static {v6}, Lbbab;->bj(Ljava/lang/Integer;)Lbdmv;

    .line 357
    .line 358
    .line 359
    move-result-object v12

    .line 360
    aput-object v12, v11, v5

    .line 361
    .line 362
    invoke-static {v6}, Lbbab;->aS(Ljava/lang/Integer;)Lbdmv;

    .line 363
    .line 364
    .line 365
    move-result-object v6

    .line 366
    aput-object v6, v11, v2

    .line 367
    .line 368
    invoke-static {v3}, Lbbab;->ay(Ljava/lang/Integer;)Lbdmv;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    aput-object v2, v11, v16

    .line 373
    .line 374
    const v2, 0x7f14046c

    .line 375
    .line 376
    .line 377
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    invoke-static {v2}, Lbbab;->cv(Ljava/lang/Integer;)Lbdmv;

    .line 382
    .line 383
    .line 384
    move-result-object v2

    .line 385
    aput-object v2, v11, v9

    .line 386
    .line 387
    sget-object v2, Lqyw;->a:Lqyw;

    .line 388
    .line 389
    new-instance v3, Lrax;

    .line 390
    .line 391
    invoke-direct {v3, v2}, Lrax;-><init>(Lqzs;)V

    .line 392
    .line 393
    .line 394
    invoke-static {v3}, Lrza;->dX(Lbdqg;)Lbdmg;

    .line 395
    .line 396
    .line 397
    move-result-object v2

    .line 398
    aput-object v2, v11, v18

    .line 399
    .line 400
    new-instance v2, Lreo;

    .line 401
    .line 402
    move/from16 v3, v18

    .line 403
    .line 404
    invoke-direct {v2, v8, v3}, Lreo;-><init>(Ljava/lang/Object;I)V

    .line 405
    .line 406
    .line 407
    sget-object v3, Lbdhh;->dQ:Lbdhh;

    .line 408
    .line 409
    sget-object v6, Lbdhd;->e:Lbdkj;

    .line 410
    .line 411
    new-instance v12, Lbdna;

    .line 412
    .line 413
    invoke-direct {v12, v3, v2, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 414
    .line 415
    .line 416
    aput-object v12, v11, v17

    .line 417
    .line 418
    new-instance v2, Lbdma;

    .line 419
    .line 420
    const-class v12, Landroid/widget/TextView;

    .line 421
    .line 422
    invoke-direct {v2, v12, v11}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 423
    .line 424
    .line 425
    aput-object v2, v1, v5

    .line 426
    .line 427
    new-instance v2, Lbdma;

    .line 428
    .line 429
    const-class v11, Landroid/widget/FrameLayout;

    .line 430
    .line 431
    invoke-direct {v2, v11, v1}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 432
    .line 433
    .line 434
    move v1, v5

    .line 435
    :goto_0
    if-ge v1, v9, :cond_1

    .line 436
    .line 437
    aget-object v11, v10, v1

    .line 438
    .line 439
    instance-of v12, v11, Lbdme;

    .line 440
    .line 441
    if-eqz v12, :cond_0

    .line 442
    .line 443
    move-object v12, v11

    .line 444
    check-cast v12, Lbdme;

    .line 445
    .line 446
    new-instance v13, Lreo;

    .line 447
    .line 448
    move/from16 v14, v17

    .line 449
    .line 450
    invoke-direct {v13, v8, v14}, Lreo;-><init>(Ljava/lang/Object;I)V

    .line 451
    .line 452
    .line 453
    new-instance v15, Lbdna;

    .line 454
    .line 455
    invoke-direct {v15, v3, v13, v6}, Lbdna;-><init>(Lbdki;Lbdkm;Lbdkj;)V

    .line 456
    .line 457
    .line 458
    invoke-virtual {v12, v15}, Lbdme;->i(Lbdmi;)V

    .line 459
    .line 460
    .line 461
    goto :goto_1

    .line 462
    :cond_0
    move/from16 v14, v17

    .line 463
    .line 464
    :goto_1
    invoke-virtual {v2, v11}, Lbdmc;->g(Lbdmi;)V

    .line 465
    .line 466
    .line 467
    add-int/lit8 v1, v1, 0x1

    .line 468
    .line 469
    move/from16 v17, v14

    .line 470
    .line 471
    goto :goto_0

    .line 472
    :cond_1
    move/from16 v14, v17

    .line 473
    .line 474
    aput-object v2, v7, v14

    .line 475
    .line 476
    new-instance v1, Lbdma;

    .line 477
    .line 478
    const-class v2, Landroid/widget/LinearLayout;

    .line 479
    .line 480
    invoke-direct {v1, v2, v7}, Lbdma;-><init>(Ljava/lang/Class;[Lbdmi;)V

    .line 481
    .line 482
    .line 483
    aput-object v1, v4, v9

    .line 484
    .line 485
    invoke-static {v5, v4}, Lrza;->cK(Z[Lbdmi;)Lbdmc;

    .line 486
    .line 487
    .line 488
    move-result-object v1

    .line 489
    return-object v1
.end method
