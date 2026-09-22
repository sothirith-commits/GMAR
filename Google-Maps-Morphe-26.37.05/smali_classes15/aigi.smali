.class public final Laigi;
.super Lbgtd;
.source "PG"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbgtd<",
        "Laigl;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;


# instance fields
.field private final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lbgtn;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Laigi;->a:Lbgtn;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Z)V
    .locals 3

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x1

    .line 6
    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aput-object v0, v1, v2

    .line 10
    .line 11
    invoke-direct {p0, v1}, Lbgtd;-><init>([Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    iput-boolean p1, p0, Laigi;->b:Z

    .line 15
    .line 16
    return-void
.end method

.method private static e(Z)Lbgwb;
    .locals 3

    .line 1
    new-instance v0, Laigf;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, v1}, Laigf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v2

    .line 14
    :goto_0
    invoke-static {v2, p0, v0}, Laigi;->f(IILbgul;)Lbgwb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static f(IILbgul;)Lbgwb;
    .locals 3

    .line 1
    const/4 v0, 0x4

    .line 2
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    const/4 v1, -0x2

    .line 17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    const/4 v2, 0x1

    .line 26
    aput-object v1, v0, v2

    .line 27
    .line 28
    new-instance v1, Lbbyo;

    .line 29
    .line 30
    const/16 v2, 0xd

    .line 31
    .line 32
    invoke-direct {v1, v2}, Lbbyo;-><init>(I)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1}, Lbelc;->bz(I)Lbgwu;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p0}, Lbelc;->bz(I)Lbgwu;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-static {v1, p1, p0}, Lbekv;->aw(Lbgtj;Lbgwu;Lbgwu;)Lbgwu;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    const/4 p1, 0x2

    .line 48
    aput-object p0, v0, p1

    .line 49
    .line 50
    const/4 p0, 0x3

    .line 51
    invoke-static {p2}, Lbekv;->bS(Lbgul;)Lbgwu;

    .line 52
    .line 53
    .line 54
    move-result-object p1

    .line 55
    aput-object p1, v0, p0

    .line 56
    .line 57
    new-instance p0, Lbgvz;

    .line 58
    .line 59
    const-class p1, Landroid/support/v7/widget/RecyclerView;

    .line 60
    .line 61
    invoke-direct {p0, p1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 62
    .line 63
    .line 64
    return-object p0
.end method

.method private static g(Z)Lbgwb;
    .locals 3

    .line 1
    new-instance v0, Laigf;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, v1}, Laigf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    const/4 v2, 0x4

    .line 9
    if-eq v1, p0, :cond_0

    .line 10
    .line 11
    const/4 p0, 0x6

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    move p0, v2

    .line 14
    :goto_0
    invoke-static {v2, p0, v0}, Laigi;->f(IILbgul;)Lbgwb;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0
.end method

.method private static h()Lbgwb;
    .locals 2

    .line 1
    new-instance v0, Laigf;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, v1}, Laigf;-><init>(I)V

    .line 5
    .line 6
    .line 7
    const/4 v1, 0x3

    .line 8
    invoke-static {v1, v1, v0}, Laigi;->f(IILbgul;)Lbgwb;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0
.end method

.method private static i(IZ)Lbgwb;
    .locals 5

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    new-array v0, v0, [Lbgwh;

    .line 4
    .line 5
    const/16 v1, 0x14

    .line 6
    .line 7
    const/16 v2, 0x10

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 17
    .line 18
    .line 19
    move-result-object v3

    .line 20
    :goto_0
    const/4 v4, 0x0

    .line 21
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    aput-object v3, v0, v4

    .line 26
    .line 27
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v1, v0, v3

    .line 37
    .line 38
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    const/4 v3, 0x2

    .line 47
    aput-object v1, v0, v3

    .line 48
    .line 49
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const/4 v2, 0x3

    .line 58
    aput-object v1, v0, v2

    .line 59
    .line 60
    const/4 v1, 0x5

    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-static {v2}, Lbekv;->eh(Ljava/lang/Integer;)Lbgwu;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x4

    .line 70
    aput-object v2, v0, v3

    .line 71
    .line 72
    if-eqz p1, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lbbzp;->e()Lbgwu;

    .line 75
    .line 76
    .line 77
    move-result-object v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    sget-object v2, Lokh;->a:Lbhcs;

    .line 80
    .line 81
    const v2, 0x7f040a4e

    .line 82
    .line 83
    .line 84
    invoke-static {v2}, Lbekv;->ej(I)Lbgwu;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    :goto_1
    aput-object v2, v0, v1

    .line 89
    .line 90
    if-eqz p1, :cond_2

    .line 91
    .line 92
    sget-object p1, Lbcgz;->J:Loxs;

    .line 93
    .line 94
    invoke-static {p1}, Lbekv;->ek(Lbhad;)Lbgwu;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    goto :goto_2

    .line 99
    :cond_2
    invoke-static {}, Lokh;->a()Lbgwu;

    .line 100
    .line 101
    .line 102
    move-result-object p1

    .line 103
    :goto_2
    const/4 v1, 0x6

    .line 104
    aput-object p1, v0, v1

    .line 105
    .line 106
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-static {p0}, Lbekv;->eg(Ljava/lang/Integer;)Lbgwu;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const/4 p1, 0x7

    .line 115
    aput-object p0, v0, p1

    .line 116
    .line 117
    new-instance p0, Lbgvz;

    .line 118
    .line 119
    const-class p1, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-direct {p0, p1, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 122
    .line 123
    .line 124
    return-object p0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-boolean v0, v0, Laigi;->b:Z

    .line 4
    .line 5
    const v1, 0x7f141243

    .line 6
    .line 7
    .line 8
    const v4, 0x7f141241

    .line 9
    .line 10
    .line 11
    const-class v7, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    const v8, 0x7f141248

    .line 14
    .line 15
    .line 16
    const/4 v10, -0x1

    .line 17
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object v10

    .line 21
    const/4 v11, -0x2

    .line 22
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object v11

    .line 26
    const/16 v12, 0xf

    .line 27
    .line 28
    const/4 v13, 0x5

    .line 29
    const/4 v14, 0x7

    .line 30
    const/4 v15, 0x6

    .line 31
    const/16 p0, 0xd

    .line 32
    .line 33
    const/16 v16, 0xc

    .line 34
    .line 35
    const/4 v3, 0x3

    .line 36
    const/16 v17, 0xb

    .line 37
    .line 38
    const/4 v5, 0x4

    .line 39
    const/16 v18, 0xa

    .line 40
    .line 41
    const/4 v6, 0x2

    .line 42
    const/16 v19, 0x9

    .line 43
    .line 44
    const/4 v9, 0x0

    .line 45
    const/16 v20, 0x8

    .line 46
    .line 47
    const/4 v2, 0x1

    .line 48
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 49
    .line 50
    .line 51
    move-result-object v21

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    new-array v0, v13, [Lbgwh;

    .line 55
    .line 56
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 57
    .line 58
    .line 59
    move-result-object v22

    .line 60
    aput-object v22, v0, v9

    .line 61
    .line 62
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 63
    .line 64
    .line 65
    move-result-object v22

    .line 66
    aput-object v22, v0, v2

    .line 67
    .line 68
    invoke-static/range {v21 .. v21}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 69
    .line 70
    .line 71
    move-result-object v22

    .line 72
    aput-object v22, v0, v6

    .line 73
    .line 74
    invoke-static {v8}, Lbgza;->e(I)Lbgzu;

    .line 75
    .line 76
    .line 77
    move-result-object v8

    .line 78
    move/from16 v22, v13

    .line 79
    .line 80
    new-instance v13, Lbgsd;

    .line 81
    .line 82
    invoke-direct {v13, v8}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    new-instance v8, Lbbxb;

    .line 86
    .line 87
    invoke-direct {v8, v13, v12}, Lbbxb;-><init>(Ljava/lang/Object;I)V

    .line 88
    .line 89
    .line 90
    invoke-static {v8}, Lbbqa;->A(Lbgul;)Lbgwb;

    .line 91
    .line 92
    .line 93
    move-result-object v8

    .line 94
    aput-object v8, v0, v3

    .line 95
    .line 96
    new-array v8, v6, [Lbgwh;

    .line 97
    .line 98
    invoke-static {v2}, Lbbqa;->C(Z)Lbgwh;

    .line 99
    .line 100
    .line 101
    move-result-object v13

    .line 102
    aput-object v13, v8, v9

    .line 103
    .line 104
    new-array v12, v12, [Lbgwh;

    .line 105
    .line 106
    sget-object v13, Laigi;->a:Lbgtn;

    .line 107
    .line 108
    move/from16 v23, v6

    .line 109
    .line 110
    new-instance v6, Lbgwx;

    .line 111
    .line 112
    invoke-direct {v6, v13}, Lbgwx;-><init>(Lbgtn;)V

    .line 113
    .line 114
    .line 115
    aput-object v6, v12, v9

    .line 116
    .line 117
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    aput-object v6, v12, v2

    .line 122
    .line 123
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 124
    .line 125
    .line 126
    move-result-object v6

    .line 127
    aput-object v6, v12, v23

    .line 128
    .line 129
    invoke-static/range {v21 .. v21}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 130
    .line 131
    .line 132
    move-result-object v6

    .line 133
    aput-object v6, v12, v3

    .line 134
    .line 135
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 136
    .line 137
    .line 138
    move-result-object v6

    .line 139
    invoke-static {v6}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 140
    .line 141
    .line 142
    move-result-object v6

    .line 143
    aput-object v6, v12, v5

    .line 144
    .line 145
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 146
    .line 147
    .line 148
    move-result-object v6

    .line 149
    invoke-static {v6}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 150
    .line 151
    .line 152
    move-result-object v6

    .line 153
    aput-object v6, v12, v22

    .line 154
    .line 155
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 156
    .line 157
    .line 158
    move-result-object v6

    .line 159
    invoke-static {v6}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    aput-object v6, v12, v15

    .line 164
    .line 165
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    invoke-static {v6}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 170
    .line 171
    .line 172
    move-result-object v6

    .line 173
    aput-object v6, v12, v14

    .line 174
    .line 175
    sget-object v6, Lbcgz;->aa:Loxs;

    .line 176
    .line 177
    invoke-static {v6}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 178
    .line 179
    .line 180
    move-result-object v6

    .line 181
    aput-object v6, v12, v20

    .line 182
    .line 183
    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 184
    .line 185
    invoke-static {v6}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 186
    .line 187
    .line 188
    move-result-object v6

    .line 189
    aput-object v6, v12, v19

    .line 190
    .line 191
    invoke-static {}, Laigi;->h()Lbgwb;

    .line 192
    .line 193
    .line 194
    move-result-object v6

    .line 195
    aput-object v6, v12, v18

    .line 196
    .line 197
    new-array v6, v2, [Lbgwh;

    .line 198
    .line 199
    new-instance v10, Laigf;

    .line 200
    .line 201
    invoke-direct {v10, v15}, Laigf;-><init>(I)V

    .line 202
    .line 203
    .line 204
    invoke-static {v10}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 205
    .line 206
    .line 207
    move-result-object v10

    .line 208
    aput-object v10, v6, v9

    .line 209
    .line 210
    invoke-static {v6}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 211
    .line 212
    .line 213
    move-result-object v6

    .line 214
    aput-object v6, v12, v17

    .line 215
    .line 216
    new-array v6, v5, [Lbgwh;

    .line 217
    .line 218
    new-instance v10, Laigf;

    .line 219
    .line 220
    invoke-direct {v10, v15}, Laigf;-><init>(I)V

    .line 221
    .line 222
    .line 223
    invoke-static {v10}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 224
    .line 225
    .line 226
    move-result-object v10

    .line 227
    aput-object v10, v6, v9

    .line 228
    .line 229
    invoke-static/range {v21 .. v21}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 230
    .line 231
    .line 232
    move-result-object v10

    .line 233
    aput-object v10, v6, v2

    .line 234
    .line 235
    invoke-static {v4, v2}, Laigi;->i(IZ)Lbgwb;

    .line 236
    .line 237
    .line 238
    move-result-object v4

    .line 239
    aput-object v4, v6, v23

    .line 240
    .line 241
    invoke-static {v2}, Laigi;->g(Z)Lbgwb;

    .line 242
    .line 243
    .line 244
    move-result-object v4

    .line 245
    aput-object v4, v6, v3

    .line 246
    .line 247
    new-instance v4, Lbgvz;

    .line 248
    .line 249
    invoke-direct {v4, v7, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 250
    .line 251
    .line 252
    aput-object v4, v12, v16

    .line 253
    .line 254
    new-array v4, v2, [Lbgwh;

    .line 255
    .line 256
    new-instance v6, Laigf;

    .line 257
    .line 258
    invoke-direct {v6, v14}, Laigf;-><init>(I)V

    .line 259
    .line 260
    .line 261
    invoke-static {v6}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 262
    .line 263
    .line 264
    move-result-object v6

    .line 265
    aput-object v6, v4, v9

    .line 266
    .line 267
    invoke-static {v4}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 268
    .line 269
    .line 270
    move-result-object v4

    .line 271
    aput-object v4, v12, p0

    .line 272
    .line 273
    new-array v4, v5, [Lbgwh;

    .line 274
    .line 275
    new-instance v6, Laigf;

    .line 276
    .line 277
    invoke-direct {v6, v14}, Laigf;-><init>(I)V

    .line 278
    .line 279
    .line 280
    invoke-static {v6}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 281
    .line 282
    .line 283
    move-result-object v6

    .line 284
    aput-object v6, v4, v9

    .line 285
    .line 286
    invoke-static/range {v21 .. v21}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 287
    .line 288
    .line 289
    move-result-object v6

    .line 290
    aput-object v6, v4, v2

    .line 291
    .line 292
    invoke-static {v1, v2}, Laigi;->i(IZ)Lbgwb;

    .line 293
    .line 294
    .line 295
    move-result-object v1

    .line 296
    aput-object v1, v4, v23

    .line 297
    .line 298
    invoke-static {v2}, Laigi;->e(Z)Lbgwb;

    .line 299
    .line 300
    .line 301
    move-result-object v1

    .line 302
    aput-object v1, v4, v3

    .line 303
    .line 304
    new-instance v1, Lbgvz;

    .line 305
    .line 306
    invoke-direct {v1, v7, v4}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 307
    .line 308
    .line 309
    const/16 v3, 0xe

    .line 310
    .line 311
    aput-object v1, v12, v3

    .line 312
    .line 313
    new-instance v1, Lbgvz;

    .line 314
    .line 315
    invoke-direct {v1, v7, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 316
    .line 317
    .line 318
    aput-object v1, v8, v2

    .line 319
    .line 320
    new-instance v1, Lbgvz;

    .line 321
    .line 322
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 323
    .line 324
    invoke-direct {v1, v2, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 325
    .line 326
    .line 327
    aput-object v1, v0, v5

    .line 328
    .line 329
    new-instance v1, Lbgvz;

    .line 330
    .line 331
    invoke-direct {v1, v7, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 332
    .line 333
    .line 334
    return-object v1

    .line 335
    :cond_0
    move/from16 v23, v6

    .line 336
    .line 337
    move/from16 v22, v13

    .line 338
    .line 339
    new-array v0, v2, [Lbgwh;

    .line 340
    .line 341
    new-array v6, v2, [Lbgwh;

    .line 342
    .line 343
    new-array v12, v12, [Lbgwh;

    .line 344
    .line 345
    sget-object v13, Laigi;->a:Lbgtn;

    .line 346
    .line 347
    new-instance v1, Lbgwx;

    .line 348
    .line 349
    invoke-direct {v1, v13}, Lbgwx;-><init>(Lbgtn;)V

    .line 350
    .line 351
    .line 352
    aput-object v1, v12, v9

    .line 353
    .line 354
    invoke-static {v11}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 355
    .line 356
    .line 357
    move-result-object v1

    .line 358
    aput-object v1, v12, v2

    .line 359
    .line 360
    invoke-static {v10}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 361
    .line 362
    .line 363
    move-result-object v1

    .line 364
    aput-object v1, v12, v23

    .line 365
    .line 366
    invoke-static/range {v21 .. v21}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    aput-object v1, v12, v3

    .line 371
    .line 372
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 373
    .line 374
    .line 375
    move-result-object v1

    .line 376
    invoke-static {v1}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    aput-object v1, v12, v5

    .line 381
    .line 382
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 383
    .line 384
    .line 385
    move-result-object v1

    .line 386
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 387
    .line 388
    .line 389
    move-result-object v1

    .line 390
    aput-object v1, v12, v22

    .line 391
    .line 392
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 393
    .line 394
    .line 395
    move-result-object v1

    .line 396
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 397
    .line 398
    .line 399
    move-result-object v1

    .line 400
    aput-object v1, v12, v15

    .line 401
    .line 402
    invoke-static {v5}, Lbgys;->f(I)Lbgys;

    .line 403
    .line 404
    .line 405
    move-result-object v1

    .line 406
    invoke-static {v1}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 407
    .line 408
    .line 409
    move-result-object v1

    .line 410
    aput-object v1, v12, v14

    .line 411
    .line 412
    sget-object v1, Lbcgz;->aa:Loxs;

    .line 413
    .line 414
    invoke-static {v1}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 415
    .line 416
    .line 417
    move-result-object v1

    .line 418
    aput-object v1, v12, v20

    .line 419
    .line 420
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 421
    .line 422
    invoke-static {v1}, Lbekv;->dR(Ljava/lang/Boolean;)Lbgwu;

    .line 423
    .line 424
    .line 425
    move-result-object v1

    .line 426
    aput-object v1, v12, v19

    .line 427
    .line 428
    new-array v1, v3, [Lbgwh;

    .line 429
    .line 430
    invoke-static/range {v21 .. v21}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 431
    .line 432
    .line 433
    move-result-object v10

    .line 434
    aput-object v10, v1, v9

    .line 435
    .line 436
    new-array v10, v3, [Lbgwh;

    .line 437
    .line 438
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 439
    .line 440
    .line 441
    move-result-object v11

    .line 442
    invoke-static {v11}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 443
    .line 444
    .line 445
    move-result-object v11

    .line 446
    aput-object v11, v10, v9

    .line 447
    .line 448
    invoke-static {v8, v9}, Laigi;->i(IZ)Lbgwb;

    .line 449
    .line 450
    .line 451
    move-result-object v8

    .line 452
    const/high16 v11, 0x3f800000    # 1.0f

    .line 453
    .line 454
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 455
    .line 456
    .line 457
    move-result-object v11

    .line 458
    invoke-static {v11}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 459
    .line 460
    .line 461
    move-result-object v11

    .line 462
    invoke-virtual {v8, v11}, Lbgwb;->g(Lbgwh;)V

    .line 463
    .line 464
    .line 465
    aput-object v8, v10, v2

    .line 466
    .line 467
    new-array v8, v14, [Lbgwh;

    .line 468
    .line 469
    const/16 v11, 0x30

    .line 470
    .line 471
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 472
    .line 473
    .line 474
    move-result-object v13

    .line 475
    invoke-static {v13}, Lbekv;->df(Lbhbh;)Lbgwu;

    .line 476
    .line 477
    .line 478
    move-result-object v13

    .line 479
    aput-object v13, v8, v9

    .line 480
    .line 481
    invoke-static {v11}, Lbgys;->f(I)Lbgys;

    .line 482
    .line 483
    .line 484
    move-result-object v11

    .line 485
    invoke-static {v11}, Lbekv;->dg(Lbhbh;)Lbgwu;

    .line 486
    .line 487
    .line 488
    move-result-object v11

    .line 489
    aput-object v11, v8, v2

    .line 490
    .line 491
    const/4 v11, 0x0

    .line 492
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 493
    .line 494
    .line 495
    move-result-object v11

    .line 496
    invoke-static {v11}, Lbekv;->cQ(Ljava/lang/Float;)Lbgwu;

    .line 497
    .line 498
    .line 499
    move-result-object v11

    .line 500
    aput-object v11, v8, v23

    .line 501
    .line 502
    sget-object v11, Lcohx;->p:Lbxkg;

    .line 503
    .line 504
    invoke-static {v11}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 505
    .line 506
    .line 507
    move-result-object v11

    .line 508
    invoke-static {v11}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 509
    .line 510
    .line 511
    move-result-object v11

    .line 512
    aput-object v11, v8, v3

    .line 513
    .line 514
    new-instance v11, Laigf;

    .line 515
    .line 516
    move/from16 v13, v20

    .line 517
    .line 518
    invoke-direct {v11, v13}, Laigf;-><init>(I)V

    .line 519
    .line 520
    .line 521
    sget-object v13, Lbgrc;->bL:Lbgrc;

    .line 522
    .line 523
    move/from16 v19, v3

    .line 524
    .line 525
    sget-object v3, Lbgqy;->e:Lbgug;

    .line 526
    .line 527
    new-instance v14, Lbgwz;

    .line 528
    .line 529
    invoke-direct {v14, v13, v11, v3}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 530
    .line 531
    .line 532
    aput-object v14, v8, v5

    .line 533
    .line 534
    const v3, 0x7f140040

    .line 535
    .line 536
    .line 537
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 538
    .line 539
    .line 540
    move-result-object v3

    .line 541
    invoke-static {v3}, Lbekv;->bH(Ljava/lang/Integer;)Lbgwu;

    .line 542
    .line 543
    .line 544
    move-result-object v3

    .line 545
    aput-object v3, v8, v22

    .line 546
    .line 547
    move/from16 v3, v23

    .line 548
    .line 549
    new-array v11, v3, [Lbgwh;

    .line 550
    .line 551
    const/16 v3, 0x11

    .line 552
    .line 553
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 554
    .line 555
    .line 556
    move-result-object v3

    .line 557
    invoke-static {v3}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 558
    .line 559
    .line 560
    move-result-object v3

    .line 561
    aput-object v3, v11, v9

    .line 562
    .line 563
    const v3, 0x7f080b77

    .line 564
    .line 565
    .line 566
    invoke-static {}, Loww;->P()Lbhad;

    .line 567
    .line 568
    .line 569
    move-result-object v13

    .line 570
    invoke-static {v3, v13}, Lbgza;->k(ILbhad;)Lbhan;

    .line 571
    .line 572
    .line 573
    move-result-object v3

    .line 574
    new-instance v13, Lbgsd;

    .line 575
    .line 576
    invoke-direct {v13, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 577
    .line 578
    .line 579
    const/16 v3, 0x18

    .line 580
    .line 581
    invoke-static {v3}, Lbgys;->f(I)Lbgys;

    .line 582
    .line 583
    .line 584
    move-result-object v3

    .line 585
    new-instance v14, Lbgsd;

    .line 586
    .line 587
    invoke-direct {v14, v3}, Lbgsd;-><init>(Ljava/lang/Object;)V

    .line 588
    .line 589
    .line 590
    new-array v3, v9, [Lbgwh;

    .line 591
    .line 592
    invoke-static {v13, v14, v3}, Lgek;->F(Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 593
    .line 594
    .line 595
    move-result-object v3

    .line 596
    aput-object v3, v11, v2

    .line 597
    .line 598
    new-instance v3, Lbgvz;

    .line 599
    .line 600
    const-class v13, Landroid/widget/FrameLayout;

    .line 601
    .line 602
    invoke-direct {v3, v13, v11}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 603
    .line 604
    .line 605
    aput-object v3, v8, v15

    .line 606
    .line 607
    new-instance v3, Lbgvz;

    .line 608
    .line 609
    invoke-direct {v3, v13, v8}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 610
    .line 611
    .line 612
    const/16 v23, 0x2

    .line 613
    .line 614
    aput-object v3, v10, v23

    .line 615
    .line 616
    new-instance v3, Lbgvz;

    .line 617
    .line 618
    invoke-direct {v3, v7, v10}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 619
    .line 620
    .line 621
    aput-object v3, v1, v2

    .line 622
    .line 623
    invoke-static {}, Laigi;->h()Lbgwb;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    aput-object v3, v1, v23

    .line 628
    .line 629
    new-instance v3, Lbgvz;

    .line 630
    .line 631
    invoke-direct {v3, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 632
    .line 633
    .line 634
    aput-object v3, v12, v18

    .line 635
    .line 636
    new-array v1, v2, [Lbgwh;

    .line 637
    .line 638
    new-instance v3, Laigf;

    .line 639
    .line 640
    invoke-direct {v3, v15}, Laigf;-><init>(I)V

    .line 641
    .line 642
    .line 643
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 644
    .line 645
    .line 646
    move-result-object v3

    .line 647
    aput-object v3, v1, v9

    .line 648
    .line 649
    invoke-static {v1}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    aput-object v1, v12, v17

    .line 654
    .line 655
    new-array v1, v5, [Lbgwh;

    .line 656
    .line 657
    new-instance v3, Laigf;

    .line 658
    .line 659
    invoke-direct {v3, v15}, Laigf;-><init>(I)V

    .line 660
    .line 661
    .line 662
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 663
    .line 664
    .line 665
    move-result-object v3

    .line 666
    aput-object v3, v1, v9

    .line 667
    .line 668
    invoke-static/range {v21 .. v21}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 669
    .line 670
    .line 671
    move-result-object v3

    .line 672
    aput-object v3, v1, v2

    .line 673
    .line 674
    invoke-static {v4, v9}, Laigi;->i(IZ)Lbgwb;

    .line 675
    .line 676
    .line 677
    move-result-object v3

    .line 678
    const/16 v23, 0x2

    .line 679
    .line 680
    aput-object v3, v1, v23

    .line 681
    .line 682
    invoke-static {v9}, Laigi;->g(Z)Lbgwb;

    .line 683
    .line 684
    .line 685
    move-result-object v3

    .line 686
    aput-object v3, v1, v19

    .line 687
    .line 688
    new-instance v3, Lbgvz;

    .line 689
    .line 690
    invoke-direct {v3, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 691
    .line 692
    .line 693
    aput-object v3, v12, v16

    .line 694
    .line 695
    new-array v1, v2, [Lbgwh;

    .line 696
    .line 697
    new-instance v3, Laigf;

    .line 698
    .line 699
    const/4 v4, 0x7

    .line 700
    invoke-direct {v3, v4}, Laigf;-><init>(I)V

    .line 701
    .line 702
    .line 703
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 704
    .line 705
    .line 706
    move-result-object v3

    .line 707
    aput-object v3, v1, v9

    .line 708
    .line 709
    invoke-static {v1}, Lbbue;->e([Lbgwh;)Lbgwb;

    .line 710
    .line 711
    .line 712
    move-result-object v1

    .line 713
    aput-object v1, v12, p0

    .line 714
    .line 715
    new-array v1, v5, [Lbgwh;

    .line 716
    .line 717
    new-instance v3, Laigf;

    .line 718
    .line 719
    invoke-direct {v3, v4}, Laigf;-><init>(I)V

    .line 720
    .line 721
    .line 722
    invoke-static {v3}, Lbekv;->cg(Lbgul;)Lbgwu;

    .line 723
    .line 724
    .line 725
    move-result-object v3

    .line 726
    aput-object v3, v1, v9

    .line 727
    .line 728
    invoke-static/range {v21 .. v21}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 729
    .line 730
    .line 731
    move-result-object v3

    .line 732
    aput-object v3, v1, v2

    .line 733
    .line 734
    const v2, 0x7f141243

    .line 735
    .line 736
    .line 737
    invoke-static {v2, v9}, Laigi;->i(IZ)Lbgwb;

    .line 738
    .line 739
    .line 740
    move-result-object v2

    .line 741
    const/16 v23, 0x2

    .line 742
    .line 743
    aput-object v2, v1, v23

    .line 744
    .line 745
    invoke-static {v9}, Laigi;->e(Z)Lbgwb;

    .line 746
    .line 747
    .line 748
    move-result-object v2

    .line 749
    aput-object v2, v1, v19

    .line 750
    .line 751
    new-instance v2, Lbgvz;

    .line 752
    .line 753
    invoke-direct {v2, v7, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 754
    .line 755
    .line 756
    const/16 v1, 0xe

    .line 757
    .line 758
    aput-object v2, v12, v1

    .line 759
    .line 760
    new-instance v1, Lbgvz;

    .line 761
    .line 762
    invoke-direct {v1, v7, v12}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 763
    .line 764
    .line 765
    aput-object v1, v6, v9

    .line 766
    .line 767
    new-instance v1, Lbgvz;

    .line 768
    .line 769
    const-class v2, Landroidx/core/widget/NestedScrollView;

    .line 770
    .line 771
    invoke-direct {v1, v2, v6}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 772
    .line 773
    .line 774
    aput-object v1, v0, v9

    .line 775
    .line 776
    new-instance v1, Lbgvz;

    .line 777
    .line 778
    invoke-direct {v1, v13, v0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 779
    .line 780
    .line 781
    return-object v1
.end method
