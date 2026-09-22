.class public abstract Lwfn;
.super Lbgtd;
.source "PG"

# interfaces
.implements Lbvka;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T::",
        "Lwgi;",
        ">",
        "Lbgtd<",
        "TT;>;",
        "Lbvka;"
    }
.end annotation


# static fields
.field public static final a:Lbgtn;

.field private static final b:Lbrnt;

.field private static final c:Lbgys;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbrnt;

    .line 3
    .line 4
    const-string v1, "BaseTripSummaryHeaderLayout"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbrnt;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lwfn;->b:Lbrnt;

    .line 10
    .line 11
    const/16 v0, 0x18

    .line 12
    .line 13
    .line 14
    invoke-static {v0}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v0

    .line 16
    .line 17
    sput-object v0, Lwfn;->c:Lbgys;

    .line 18
    .line 19
    new-instance v0, Lbgtn;

    .line 20
    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    sput-object v0, Lwfn;->a:Lbgtn;

    .line 25
    return-void
.end method

.method public static final k(Lbcjc;)Lbgwf;
    .locals 10

    .line 1
    .line 2
    const/16 v0, 0xb

    .line 3
    .line 4
    new-array v0, v0, [Lbgwh;

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
    invoke-static {v1}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 29
    move-result-object v4

    .line 30
    .line 31
    .line 32
    invoke-static {v4}, Lbekv;->dg(Lbhbh;)Lbgwu;

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
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    .line 43
    invoke-static {v1}, Lbekv;->df(Lbhbh;)Lbgwu;

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
    invoke-static {}, Lokg;->c()Lbhan;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    .line 54
    invoke-static {v1}, Lbekv;->br(Lbhan;)Lbgwu;

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
    const v1, 0x7f14149c

    .line 62
    .line 63
    .line 64
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 65
    move-result-object v1

    .line 66
    .line 67
    .line 68
    invoke-static {v1}, Lbekv;->bF(Lbgzu;)Lbgwu;

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
    invoke-static {p0}, Lgek;->q(Lbcjc;)Lbgwu;

    .line 77
    move-result-object p0

    .line 78
    .line 79
    aput-object p0, v0, v1

    .line 80
    .line 81
    new-instance p0, Lwfm;

    .line 82
    .line 83
    .line 84
    invoke-direct {p0, v5}, Lwfm;-><init>(I)V

    .line 85
    .line 86
    sget-object v1, Lbgrc;->bL:Lbgrc;

    .line 87
    .line 88
    sget-object v8, Lbgqy;->e:Lbgug;

    .line 89
    .line 90
    new-instance v9, Lbgwz;

    .line 91
    .line 92
    .line 93
    invoke-direct {v9, v1, p0, v8}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 94
    const/4 p0, 0x7

    .line 95
    .line 96
    aput-object v9, v0, p0

    .line 97
    .line 98
    const/16 p0, 0x11

    .line 99
    .line 100
    .line 101
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    move-result-object p0

    .line 103
    .line 104
    const/16 v1, 0x8

    .line 105
    .line 106
    .line 107
    invoke-static {p0}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 108
    move-result-object v8

    .line 109
    .line 110
    aput-object v8, v0, v1

    .line 111
    .line 112
    const/16 v1, 0x9

    .line 113
    .line 114
    .line 115
    invoke-static {p0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 116
    move-result-object v8

    .line 117
    .line 118
    aput-object v8, v0, v1

    .line 119
    .line 120
    new-array v1, v7, [Lbgwh;

    .line 121
    .line 122
    sget-object v7, Lwfn;->c:Lbgys;

    .line 123
    .line 124
    .line 125
    invoke-static {v7}, Lbekv;->cR(Lbham;)Lbgwu;

    .line 126
    move-result-object v8

    .line 127
    .line 128
    aput-object v8, v1, v3

    .line 129
    .line 130
    .line 131
    invoke-static {v7}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 132
    move-result-object v3

    .line 133
    .line 134
    aput-object v3, v1, v2

    .line 135
    .line 136
    .line 137
    invoke-static {p0}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 138
    move-result-object p0

    .line 139
    .line 140
    aput-object p0, v1, v5

    .line 141
    .line 142
    sget-object p0, Landroid/widget/ImageView$ScaleType;->CENTER:Landroid/widget/ImageView$ScaleType;

    .line 143
    .line 144
    .line 145
    invoke-static {p0}, Lbekv;->dM(Landroid/widget/ImageView$ScaleType;)Lbgwu;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    aput-object p0, v1, v4

    .line 149
    .line 150
    .line 151
    const p0, 0x7f0807a2

    .line 152
    .line 153
    sget-object v2, Lbcgz;->J:Loxs;

    .line 154
    .line 155
    .line 156
    invoke-static {p0, v2}, Lbgza;->k(ILbhad;)Lbhan;

    .line 157
    move-result-object p0

    .line 158
    .line 159
    .line 160
    invoke-static {p0}, Lbekv;->eb(Lbhan;)Lbgwu;

    .line 161
    move-result-object p0

    .line 162
    .line 163
    aput-object p0, v1, v6

    .line 164
    .line 165
    new-instance p0, Lbgvz;

    .line 166
    .line 167
    const-class v2, Landroid/widget/ImageView;

    .line 168
    .line 169
    .line 170
    invoke-direct {p0, v2, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 171
    .line 172
    const/16 v1, 0xa

    .line 173
    .line 174
    aput-object p0, v0, v1

    .line 175
    .line 176
    new-instance p0, Lbgwf;

    .line 177
    .line 178
    .line 179
    invoke-direct {p0, v0}, Lbgwf;-><init>([Lbgwh;)V

    .line 180
    return-object p0
.end method

.method protected static final varargs l([Lbgwh;)Lbgwb;
    .locals 6

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbdqd;->C()Lbbro;

    .line 4
    move-result-object v0

    .line 5
    move-object v1, v0

    .line 6
    .line 7
    check-cast v1, Lbbry;

    .line 8
    const/4 v2, 0x1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1, v2}, Lbbry;->n(Z)V

    .line 12
    .line 13
    new-instance v1, Lwfc;

    .line 14
    .line 15
    const/16 v2, 0xa

    .line 16
    .line 17
    .line 18
    invoke-direct {v1, v2}, Lwfc;-><init>(I)V

    .line 19
    move-object v2, v0

    .line 20
    .line 21
    check-cast v2, Lbbsp;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2, v1}, Lbbsp;->y(Lbgul;)V

    .line 25
    .line 26
    .line 27
    const v1, 0x7f141dea

    .line 28
    .line 29
    .line 30
    invoke-static {v1}, Lbgza;->e(I)Lbgzu;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-virtual {v2, v1}, Lbbsp;->x(Lbgzu;)V

    .line 35
    .line 36
    new-instance v1, Lvxx;

    .line 37
    const/4 v3, 0x3

    .line 38
    .line 39
    .line 40
    invoke-direct {v1, v3}, Lvxx;-><init>(I)V

    .line 41
    .line 42
    new-instance v4, Lacao;

    .line 43
    .line 44
    const/16 v5, 0x14

    .line 45
    .line 46
    .line 47
    invoke-direct {v4, v1, v5}, Lacao;-><init>(Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v2, v4}, Lbbsp;->C(Lbgul;)V

    .line 51
    .line 52
    new-instance v1, Lwfl;

    .line 53
    .line 54
    .line 55
    invoke-direct {v1, v3}, Lwfl;-><init>(I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v2, v1}, Lbbsp;->B(Lbgul;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Lbbro;->a()Lbgwb;

    .line 62
    move-result-object v0

    .line 63
    .line 64
    new-instance v1, Lwfl;

    .line 65
    .line 66
    .line 67
    invoke-direct {v1, v3}, Lwfl;-><init>(I)V

    .line 68
    .line 69
    .line 70
    invoke-static {v1}, Lrwu;->iB(Lbgul;)Lbgwh;

    .line 71
    move-result-object v1

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v1}, Lbgwb;->g(Lbgwh;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, p0}, Lbgwb;->f([Lbgwh;)V

    .line 78
    return-object v0
.end method


# virtual methods
.method protected final a()Lbgwb;
    .locals 28

    .line 1
    const/4 v0, 0x6

    .line 2
    .line 3
    new-array v1, v0, [Lbgwh;

    .line 4
    .line 5
    sget-object v2, Lwfn;->a:Lbgtn;

    .line 6
    .line 7
    new-instance v3, Lbgwx;

    .line 8
    .line 9
    .line 10
    invoke-direct {v3, v2}, Lbgwx;-><init>(Lbgtn;)V

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
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 45
    move-result-object v8

    .line 46
    const/4 v9, 0x3

    .line 47
    .line 48
    aput-object v8, v1, v9

    .line 49
    .line 50
    new-instance v8, Lbbzp;

    .line 51
    .line 52
    new-array v10, v2, [Lbgwh;

    .line 53
    .line 54
    .line 55
    invoke-direct {v8, v10}, Lbbzp;-><init>([Lbgwh;)V

    .line 56
    .line 57
    new-instance v10, Lwfl;

    .line 58
    const/4 v11, 0x5

    .line 59
    .line 60
    .line 61
    invoke-direct {v10, v11}, Lwfl;-><init>(I)V

    .line 62
    .line 63
    new-array v12, v2, [Lbgwh;

    .line 64
    .line 65
    .line 66
    invoke-static {v8, v10, v12}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 67
    move-result-object v8

    .line 68
    const/4 v10, 0x4

    .line 69
    .line 70
    aput-object v8, v1, v10

    .line 71
    .line 72
    new-array v8, v2, [Lbgwh;

    .line 73
    .line 74
    const/16 v12, 0x10

    .line 75
    .line 76
    new-array v13, v12, [Lbgwh;

    .line 77
    .line 78
    .line 79
    const v14, 0x7f0b0d19

    .line 80
    .line 81
    .line 82
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 83
    move-result-object v14

    .line 84
    .line 85
    .line 86
    invoke-static {v14}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 87
    move-result-object v14

    .line 88
    .line 89
    aput-object v14, v13, v2

    .line 90
    .line 91
    .line 92
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 93
    move-result-object v14

    .line 94
    .line 95
    aput-object v14, v13, v3

    .line 96
    .line 97
    .line 98
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 99
    move-result-object v14

    .line 100
    .line 101
    aput-object v14, v13, v7

    .line 102
    .line 103
    .line 104
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 105
    move-result-object v14

    .line 106
    .line 107
    aput-object v14, v13, v9

    .line 108
    .line 109
    new-instance v14, Lwfm;

    .line 110
    .line 111
    .line 112
    invoke-direct {v14, v9}, Lwfm;-><init>(I)V

    .line 113
    .line 114
    sget-object v15, Lbgrc;->bL:Lbgrc;

    .line 115
    .line 116
    move/from16 v16, v0

    .line 117
    .line 118
    sget-object v0, Lbgqy;->e:Lbgug;

    .line 119
    .line 120
    move/from16 v17, v11

    .line 121
    .line 122
    new-instance v11, Lbgwz;

    .line 123
    .line 124
    .line 125
    invoke-direct {v11, v15, v14, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 126
    .line 127
    aput-object v11, v13, v10

    .line 128
    .line 129
    new-instance v11, Lwfc;

    .line 130
    .line 131
    const/16 v14, 0xc

    .line 132
    .line 133
    .line 134
    invoke-direct {v11, v14}, Lwfc;-><init>(I)V

    .line 135
    .line 136
    sget-object v15, Lbgrc;->cg:Lbgrc;

    .line 137
    .line 138
    move/from16 v18, v14

    .line 139
    .line 140
    new-instance v14, Lbgwz;

    .line 141
    .line 142
    .line 143
    invoke-direct {v14, v15, v11, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 144
    .line 145
    aput-object v14, v13, v17

    .line 146
    .line 147
    new-instance v11, Lwfc;

    .line 148
    .line 149
    const/16 v14, 0xd

    .line 150
    .line 151
    .line 152
    invoke-direct {v11, v14}, Lwfc;-><init>(I)V

    .line 153
    .line 154
    sget-object v15, Lbgrc;->a:Lbgrc;

    .line 155
    .line 156
    move/from16 v19, v14

    .line 157
    .line 158
    new-instance v14, Lbgwz;

    .line 159
    .line 160
    .line 161
    invoke-direct {v14, v15, v11, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 162
    .line 163
    aput-object v14, v13, v16

    .line 164
    .line 165
    .line 166
    invoke-virtual/range {p0 .. p0}, Lwfn;->i()Lbgwf;

    .line 167
    move-result-object v11

    .line 168
    const/4 v14, 0x7

    .line 169
    .line 170
    aput-object v11, v13, v14

    .line 171
    .line 172
    sget-object v11, Lbcgz;->aa:Loxs;

    .line 173
    .line 174
    .line 175
    invoke-static {v11}, Lbekv;->bt(Lbhad;)Lbgwu;

    .line 176
    move-result-object v11

    .line 177
    .line 178
    const/16 v15, 0x8

    .line 179
    .line 180
    aput-object v11, v13, v15

    .line 181
    .line 182
    new-instance v11, Lwfc;

    .line 183
    .line 184
    move/from16 v20, v2

    .line 185
    .line 186
    const/16 v2, 0xe

    .line 187
    .line 188
    .line 189
    invoke-direct {v11, v2}, Lwfc;-><init>(I)V

    .line 190
    .line 191
    move/from16 v21, v2

    .line 192
    .line 193
    sget-object v2, Loxc;->be:Loxc;

    .line 194
    .line 195
    move/from16 v22, v10

    .line 196
    .line 197
    new-instance v10, Lbgwz;

    .line 198
    .line 199
    .line 200
    invoke-direct {v10, v2, v11, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 201
    .line 202
    const/16 v2, 0x9

    .line 203
    .line 204
    aput-object v10, v13, v2

    .line 205
    .line 206
    new-array v2, v14, [Lbgwh;

    .line 207
    .line 208
    new-instance v10, Lwfc;

    .line 209
    .line 210
    const/16 v11, 0xf

    .line 211
    .line 212
    .line 213
    invoke-direct {v10, v11}, Lwfc;-><init>(I)V

    .line 214
    .line 215
    move/from16 v23, v14

    .line 216
    .line 217
    new-instance v14, Lbgtq;

    .line 218
    .line 219
    .line 220
    invoke-direct {v14, v10}, Lbgtq;-><init>(Lbgul;)V

    .line 221
    .line 222
    .line 223
    invoke-static {v14}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 224
    move-result-object v10

    .line 225
    .line 226
    aput-object v10, v2, v20

    .line 227
    .line 228
    new-instance v10, Lwfc;

    .line 229
    .line 230
    .line 231
    invoke-direct {v10, v12}, Lwfc;-><init>(I)V

    .line 232
    .line 233
    .line 234
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 235
    move-result-object v14

    .line 236
    .line 237
    .line 238
    invoke-static {v14}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 239
    move-result-object v14

    .line 240
    .line 241
    move/from16 v24, v12

    .line 242
    .line 243
    const/16 v12, 0x14

    .line 244
    .line 245
    .line 246
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 247
    move-result-object v25

    .line 248
    .line 249
    move/from16 v26, v7

    .line 250
    .line 251
    .line 252
    invoke-static/range {v25 .. v25}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 253
    move-result-object v7

    .line 254
    .line 255
    move/from16 v25, v3

    .line 256
    .line 257
    new-instance v3, Lbgwp;

    .line 258
    .line 259
    .line 260
    invoke-direct {v3, v10, v14, v7}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 261
    .line 262
    aput-object v3, v2, v25

    .line 263
    .line 264
    .line 265
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 266
    move-result-object v3

    .line 267
    .line 268
    .line 269
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 270
    move-result-object v3

    .line 271
    .line 272
    aput-object v3, v2, v26

    .line 273
    .line 274
    .line 275
    invoke-static {v4}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 276
    move-result-object v3

    .line 277
    .line 278
    aput-object v3, v2, v9

    .line 279
    .line 280
    .line 281
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 282
    move-result-object v3

    .line 283
    .line 284
    aput-object v3, v2, v22

    .line 285
    .line 286
    .line 287
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 288
    move-result-object v3

    .line 289
    .line 290
    aput-object v3, v2, v17

    .line 291
    .line 292
    new-instance v3, Lbbxn;

    .line 293
    .line 294
    .line 295
    invoke-direct {v3}, Lbgtd;-><init>()V

    .line 296
    .line 297
    new-instance v4, Lwfc;

    .line 298
    .line 299
    .line 300
    invoke-direct {v4, v11}, Lwfc;-><init>(I)V

    .line 301
    .line 302
    new-array v7, v9, [Lbgwh;

    .line 303
    .line 304
    .line 305
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 306
    move-result-object v10

    .line 307
    .line 308
    .line 309
    invoke-static {v10}, Lbekv;->cL(Lbhbh;)Lbgwu;

    .line 310
    move-result-object v10

    .line 311
    .line 312
    aput-object v10, v7, v20

    .line 313
    .line 314
    .line 315
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 316
    move-result-object v10

    .line 317
    .line 318
    .line 319
    invoke-static {v10}, Lbekv;->cI(Lbhbh;)Lbgwu;

    .line 320
    move-result-object v10

    .line 321
    .line 322
    aput-object v10, v7, v25

    .line 323
    .line 324
    .line 325
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 326
    move-result-object v10

    .line 327
    .line 328
    .line 329
    invoke-static {v10}, Lbekv;->cG(Lbhbh;)Lbgwu;

    .line 330
    move-result-object v10

    .line 331
    .line 332
    aput-object v10, v7, v26

    .line 333
    .line 334
    .line 335
    invoke-static {v3, v4, v7}, Lbekv;->aN(Lbgtd;Lbgul;[Lbgwh;)Lbgwb;

    .line 336
    move-result-object v3

    .line 337
    .line 338
    aput-object v3, v2, v16

    .line 339
    .line 340
    new-instance v3, Lbgvz;

    .line 341
    .line 342
    const-class v4, Lpcx;

    .line 343
    .line 344
    .line 345
    invoke-direct {v3, v4, v2}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 346
    .line 347
    const/16 v2, 0xa

    .line 348
    .line 349
    aput-object v3, v13, v2

    .line 350
    .line 351
    new-array v2, v9, [Lbgwh;

    .line 352
    .line 353
    new-instance v3, Lwfc;

    .line 354
    .line 355
    const/16 v7, 0x11

    .line 356
    .line 357
    .line 358
    invoke-direct {v3, v7}, Lwfc;-><init>(I)V

    .line 359
    .line 360
    .line 361
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 362
    move-result-object v10

    .line 363
    .line 364
    .line 365
    invoke-static {v10}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 366
    move-result-object v10

    .line 367
    .line 368
    .line 369
    invoke-static/range {v18 .. v18}, Lbgys;->f(I)Lbgys;

    .line 370
    move-result-object v14

    .line 371
    .line 372
    .line 373
    invoke-static {v14}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 374
    move-result-object v14

    .line 375
    .line 376
    move/from16 v27, v7

    .line 377
    .line 378
    new-instance v7, Lbgwp;

    .line 379
    .line 380
    .line 381
    invoke-direct {v7, v3, v10, v14}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 382
    .line 383
    aput-object v7, v2, v20

    .line 384
    .line 385
    new-instance v3, Lwfc;

    .line 386
    .line 387
    const/16 v7, 0x12

    .line 388
    .line 389
    .line 390
    invoke-direct {v3, v7}, Lwfc;-><init>(I)V

    .line 391
    .line 392
    .line 393
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 394
    move-result-object v7

    .line 395
    .line 396
    .line 397
    invoke-static {v7}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 398
    move-result-object v7

    .line 399
    .line 400
    .line 401
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 402
    move-result-object v10

    .line 403
    .line 404
    .line 405
    invoke-static {v10}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 406
    move-result-object v10

    .line 407
    .line 408
    new-instance v14, Lbgwp;

    .line 409
    .line 410
    .line 411
    invoke-direct {v14, v3, v7, v10}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 412
    .line 413
    aput-object v14, v2, v25

    .line 414
    .line 415
    .line 416
    invoke-static {v12}, Lbgys;->f(I)Lbgys;

    .line 417
    move-result-object v3

    .line 418
    .line 419
    .line 420
    invoke-static {v3}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 421
    move-result-object v3

    .line 422
    .line 423
    aput-object v3, v2, v26

    .line 424
    .line 425
    new-array v3, v15, [Lbgwh;

    .line 426
    .line 427
    .line 428
    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 429
    move-result-object v7

    .line 430
    .line 431
    .line 432
    invoke-static {v7}, Lbekv;->dp(Ljava/lang/Integer;)Lbgwu;

    .line 433
    move-result-object v7

    .line 434
    .line 435
    aput-object v7, v3, v20

    .line 436
    .line 437
    .line 438
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 439
    move-result-object v7

    .line 440
    .line 441
    aput-object v7, v3, v25

    .line 442
    .line 443
    .line 444
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 445
    move-result-object v7

    .line 446
    .line 447
    aput-object v7, v3, v26

    .line 448
    .line 449
    new-instance v7, Lwfc;

    .line 450
    .line 451
    .line 452
    invoke-direct {v7, v12}, Lwfc;-><init>(I)V

    .line 453
    .line 454
    .line 455
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 456
    move-result-object v7

    .line 457
    .line 458
    aput-object v7, v3, v9

    .line 459
    .line 460
    .line 461
    invoke-static/range {v27 .. v27}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 462
    move-result-object v7

    .line 463
    .line 464
    .line 465
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 466
    move-result-object v10

    .line 467
    .line 468
    aput-object v10, v3, v22

    .line 469
    .line 470
    .line 471
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 472
    move-result-object v10

    .line 473
    .line 474
    aput-object v10, v3, v17

    .line 475
    .line 476
    move/from16 v10, v25

    .line 477
    .line 478
    new-array v14, v10, [Lbgwh;

    .line 479
    .line 480
    move/from16 v27, v11

    .line 481
    .line 482
    new-instance v11, Lwfl;

    .line 483
    .line 484
    .line 485
    invoke-direct {v11, v10}, Lwfl;-><init>(I)V

    .line 486
    .line 487
    .line 488
    invoke-static {v11}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 489
    move-result-object v11

    .line 490
    .line 491
    aput-object v11, v14, v20

    .line 492
    .line 493
    move-object/from16 v11, p0

    .line 494
    .line 495
    .line 496
    invoke-virtual {v11, v14}, Lwfn;->e([Lbgwh;)Lbgwb;

    .line 497
    move-result-object v14

    .line 498
    .line 499
    aput-object v14, v3, v16

    .line 500
    .line 501
    .line 502
    invoke-virtual {v11}, Lwfn;->f()Lbgwb;

    .line 503
    move-result-object v14

    .line 504
    .line 505
    move/from16 v16, v12

    .line 506
    .line 507
    move/from16 v10, v26

    .line 508
    .line 509
    new-array v12, v10, [Lbgwh;

    .line 510
    .line 511
    .line 512
    invoke-static {v7}, Lbekv;->ci(Ljava/lang/Integer;)Lbgwu;

    .line 513
    move-result-object v10

    .line 514
    .line 515
    aput-object v10, v12, v20

    .line 516
    .line 517
    .line 518
    invoke-static {v7}, Lbekv;->cB(Ljava/lang/Integer;)Lbgwu;

    .line 519
    move-result-object v7

    .line 520
    .line 521
    aput-object v7, v12, v25

    .line 522
    .line 523
    .line 524
    invoke-virtual {v14, v12}, Lbgwb;->f([Lbgwh;)V

    .line 525
    .line 526
    aput-object v14, v3, v23

    .line 527
    .line 528
    new-instance v7, Lbgvz;

    .line 529
    .line 530
    .line 531
    invoke-direct {v7, v4, v3}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 532
    .line 533
    .line 534
    invoke-virtual {v7, v2}, Lbgwb;->f([Lbgwh;)V

    .line 535
    .line 536
    const/16 v2, 0xb

    .line 537
    .line 538
    aput-object v7, v13, v2

    .line 539
    .line 540
    move/from16 v3, v22

    .line 541
    .line 542
    new-array v3, v3, [Lbgwh;

    .line 543
    .line 544
    .line 545
    const v7, 0x7f0b01f8

    .line 546
    .line 547
    .line 548
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 549
    move-result-object v7

    .line 550
    .line 551
    .line 552
    invoke-static {v7}, Lbekv;->cn(Ljava/lang/Integer;)Lbgwu;

    .line 553
    move-result-object v7

    .line 554
    .line 555
    aput-object v7, v3, v20

    .line 556
    .line 557
    .line 558
    invoke-static {v5}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

    .line 559
    move-result-object v5

    .line 560
    const/4 v10, 0x1

    .line 561
    .line 562
    aput-object v5, v3, v10

    .line 563
    .line 564
    .line 565
    invoke-static {v6}, Lbekv;->cD(Ljava/lang/Integer;)Lbgwu;

    .line 566
    move-result-object v5

    .line 567
    .line 568
    const/16 v26, 0x2

    .line 569
    .line 570
    aput-object v5, v3, v26

    .line 571
    .line 572
    .line 573
    invoke-virtual {v11}, Lwfn;->j()Lbgwf;

    .line 574
    move-result-object v5

    .line 575
    .line 576
    aput-object v5, v3, v9

    .line 577
    .line 578
    .line 579
    invoke-virtual {v11}, Lwfn;->g()Lbgwb;

    .line 580
    move-result-object v5

    .line 581
    .line 582
    .line 583
    invoke-virtual {v5, v3}, Lbgwb;->f([Lbgwh;)V

    .line 584
    .line 585
    aput-object v5, v13, v18

    .line 586
    .line 587
    .line 588
    invoke-static/range {v24 .. v24}, Lbgys;->f(I)Lbgys;

    .line 589
    move-result-object v3

    .line 590
    .line 591
    .line 592
    invoke-static/range {v20 .. v20}, Lbgys;->f(I)Lbgys;

    .line 593
    move-result-object v5

    .line 594
    .line 595
    new-array v6, v10, [Lbgwh;

    .line 596
    .line 597
    new-instance v7, Lwfc;

    .line 598
    .line 599
    const/16 v10, 0x13

    .line 600
    .line 601
    .line 602
    invoke-direct {v7, v10}, Lwfc;-><init>(I)V

    .line 603
    .line 604
    .line 605
    invoke-static {v7}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 606
    move-result-object v7

    .line 607
    .line 608
    aput-object v7, v6, v20

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v5, v6}, Lbbue;->f(Lbhbh;Lbhbh;[Lbgwh;)Lbgwb;

    .line 612
    move-result-object v3

    .line 613
    .line 614
    aput-object v3, v13, v19

    .line 615
    .line 616
    new-array v3, v9, [Lbgwh;

    .line 617
    .line 618
    new-instance v5, Lwfc;

    .line 619
    .line 620
    .line 621
    invoke-direct {v5, v2}, Lwfc;-><init>(I)V

    .line 622
    .line 623
    sget-object v2, Lbgrc;->cu:Lbgrc;

    .line 624
    .line 625
    new-instance v6, Lbgwz;

    .line 626
    .line 627
    .line 628
    invoke-direct {v6, v2, v5, v0}, Lbgwz;-><init>(Lbguf;Lbgul;Lbgug;)V

    .line 629
    .line 630
    aput-object v6, v3, v20

    .line 631
    .line 632
    .line 633
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 634
    move-result-object v0

    .line 635
    .line 636
    .line 637
    invoke-static {v0}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 638
    move-result-object v0

    .line 639
    const/4 v10, 0x1

    .line 640
    .line 641
    aput-object v0, v3, v10

    .line 642
    .line 643
    .line 644
    invoke-static/range {v16 .. v16}, Lbgys;->f(I)Lbgys;

    .line 645
    move-result-object v0

    .line 646
    .line 647
    .line 648
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 649
    move-result-object v0

    .line 650
    .line 651
    const/16 v26, 0x2

    .line 652
    .line 653
    aput-object v0, v3, v26

    .line 654
    .line 655
    .line 656
    invoke-virtual {v11}, Lwfn;->h()Lbgwb;

    .line 657
    move-result-object v0

    .line 658
    .line 659
    new-array v2, v10, [Lbgwh;

    .line 660
    .line 661
    new-instance v5, Lwfm;

    .line 662
    .line 663
    move/from16 v6, v20

    .line 664
    .line 665
    .line 666
    invoke-direct {v5, v6}, Lwfm;-><init>(I)V

    .line 667
    .line 668
    .line 669
    invoke-static {v5}, Lbekv;->aA(Lbgul;)Lbgwv;

    .line 670
    move-result-object v5

    .line 671
    .line 672
    aput-object v5, v2, v6

    .line 673
    .line 674
    .line 675
    invoke-virtual {v0, v2}, Lbgwb;->f([Lbgwh;)V

    .line 676
    .line 677
    .line 678
    invoke-virtual {v0, v3}, Lbgwb;->f([Lbgwh;)V

    .line 679
    .line 680
    aput-object v0, v13, v21

    .line 681
    .line 682
    new-instance v0, Lbauw;

    .line 683
    .line 684
    .line 685
    invoke-direct {v0}, Lbgtd;-><init>()V

    .line 686
    .line 687
    new-instance v2, Lwfl;

    .line 688
    .line 689
    .line 690
    invoke-direct {v2, v6}, Lwfl;-><init>(I)V

    .line 691
    .line 692
    new-instance v3, Lviv;

    .line 693
    .line 694
    move/from16 v5, v17

    .line 695
    .line 696
    .line 697
    invoke-direct {v3, v5}, Lviv;-><init>(I)V

    .line 698
    .line 699
    .line 700
    invoke-static {v3}, Lbekv;->as(Lbgtj;)Lbgul;

    .line 701
    move-result-object v3

    .line 702
    const/4 v10, 0x1

    .line 703
    .line 704
    new-array v5, v10, [Lbgwh;

    .line 705
    .line 706
    new-instance v7, Lwfl;

    .line 707
    const/4 v10, 0x2

    .line 708
    .line 709
    .line 710
    invoke-direct {v7, v10}, Lwfl;-><init>(I)V

    .line 711
    .line 712
    .line 713
    invoke-static {v15}, Lbgys;->f(I)Lbgys;

    .line 714
    move-result-object v9

    .line 715
    .line 716
    .line 717
    invoke-static {v9}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 718
    move-result-object v9

    .line 719
    .line 720
    .line 721
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 722
    move-result-object v10

    .line 723
    .line 724
    .line 725
    invoke-static {v10}, Lbekv;->cM(Lbhbh;)Lbgwu;

    .line 726
    move-result-object v10

    .line 727
    .line 728
    new-instance v11, Lbgwp;

    .line 729
    .line 730
    .line 731
    invoke-direct {v11, v7, v9, v10}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 732
    .line 733
    aput-object v11, v5, v6

    .line 734
    .line 735
    .line 736
    invoke-static {v0, v2, v3, v5}, Lbekv;->aO(Lbgtd;Lbgul;Lbgul;[Lbgwh;)Lbgwb;

    .line 737
    move-result-object v0

    .line 738
    .line 739
    aput-object v0, v13, v27

    .line 740
    .line 741
    new-instance v0, Lbgvz;

    .line 742
    .line 743
    .line 744
    invoke-direct {v0, v4, v13}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 745
    .line 746
    .line 747
    invoke-virtual {v0, v8}, Lbgwb;->f([Lbgwh;)V

    .line 748
    .line 749
    const/16 v17, 0x5

    .line 750
    .line 751
    aput-object v0, v1, v17

    .line 752
    .line 753
    new-instance v0, Lbgvz;

    .line 754
    .line 755
    .line 756
    invoke-direct {v0, v4, v1}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 757
    return-object v0
.end method

.method protected varargs e([Lbgwh;)Lbgwb;
    .locals 2

    .line 1
    const/4 p0, 0x1

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    sget-object v0, Lcoin;->s:Lbxkg;

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lbcjc;->c(Lbxkg;)Lbcjc;

    .line 9
    move-result-object v0

    .line 10
    .line 11
    .line 12
    invoke-static {v0}, Lwfn;->k(Lbcjc;)Lbgwf;

    .line 13
    move-result-object v0

    .line 14
    const/4 v1, 0x0

    .line 15
    .line 16
    aput-object v0, p0, v1

    .line 17
    .line 18
    new-instance v0, Lbgvz;

    .line 19
    .line 20
    const-class v1, Landroid/widget/FrameLayout;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lbgwb;->f([Lbgwh;)V

    .line 27
    return-object v0
.end method

.method public f()Lbgwb;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    new-instance v0, Lbgvz;

    .line 29
    .line 30
    const-class v1, Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 34
    return-object v0
.end method

.method public abstract g()Lbgwb;
.end method

.method public h()Lbgwb;
    .locals 2

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

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
    invoke-static {v0}, Lbekv;->cS(Ljava/lang/Integer;)Lbgwu;

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
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 19
    move-result-object v0

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Lbekv;->cC(Lbham;)Lbgwu;

    .line 23
    move-result-object v0

    .line 24
    const/4 v1, 0x1

    .line 25
    .line 26
    aput-object v0, p0, v1

    .line 27
    .line 28
    new-instance v0, Lbgvz;

    .line 29
    .line 30
    const-class v1, Landroid/view/View;

    .line 31
    .line 32
    .line 33
    invoke-direct {v0, v1, p0}, Lbgvz;-><init>(Ljava/lang/Class;[Lbgwh;)V

    .line 34
    return-object v0
.end method

.method public i()Lbgwf;
    .locals 9

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v0, Lwfl;

    .line 6
    const/4 v1, 0x6

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwfl;-><init>(I)V

    .line 10
    const/4 v1, 0x0

    .line 11
    .line 12
    .line 13
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 14
    move-result-object v2

    .line 15
    .line 16
    .line 17
    invoke-static {v2}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 18
    move-result-object v2

    .line 19
    .line 20
    new-instance v3, Lwfm;

    .line 21
    const/4 v4, 0x1

    .line 22
    .line 23
    .line 24
    invoke-direct {v3, v4}, Lwfm;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 28
    move-result-object v5

    .line 29
    .line 30
    .line 31
    invoke-static {v5}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 32
    move-result-object v5

    .line 33
    .line 34
    const/16 v6, 0x8

    .line 35
    .line 36
    .line 37
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 38
    move-result-object v7

    .line 39
    .line 40
    .line 41
    invoke-static {v7}, Lbekv;->dE(Lbhbh;)Lbgwu;

    .line 42
    move-result-object v7

    .line 43
    .line 44
    new-instance v8, Lbgwp;

    .line 45
    .line 46
    .line 47
    invoke-direct {v8, v3, v5, v7}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 48
    .line 49
    new-instance v3, Lbgwp;

    .line 50
    .line 51
    .line 52
    invoke-direct {v3, v0, v2, v8}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 53
    .line 54
    aput-object v3, p0, v1

    .line 55
    .line 56
    new-instance v0, Lwfm;

    .line 57
    .line 58
    .line 59
    invoke-direct {v0, v4}, Lwfm;-><init>(I)V

    .line 60
    const/4 v1, 0x4

    .line 61
    .line 62
    .line 63
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 64
    move-result-object v1

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 68
    move-result-object v1

    .line 69
    .line 70
    .line 71
    invoke-static {v6}, Lbgys;->f(I)Lbgys;

    .line 72
    move-result-object v2

    .line 73
    .line 74
    .line 75
    invoke-static {v2}, Lbekv;->dy(Lbhbh;)Lbgwu;

    .line 76
    move-result-object v2

    .line 77
    .line 78
    new-instance v3, Lbgwp;

    .line 79
    .line 80
    .line 81
    invoke-direct {v3, v0, v1, v2}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 82
    .line 83
    aput-object v3, p0, v4

    .line 84
    .line 85
    new-instance v0, Lbgwf;

    .line 86
    .line 87
    .line 88
    invoke-direct {v0, p0}, Lbgwf;-><init>([Lbgwh;)V

    .line 89
    return-object v0
.end method

.method public j()Lbgwf;
    .locals 5

    .line 1
    const/4 p0, 0x2

    .line 2
    .line 3
    new-array p0, p0, [Lbgwh;

    .line 4
    .line 5
    new-instance v0, Lwfl;

    .line 6
    const/4 v1, 0x4

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lwfl;-><init>(I)V

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    .line 14
    invoke-static {v1}, Lbgys;->f(I)Lbgys;

    .line 15
    move-result-object v1

    .line 16
    .line 17
    .line 18
    invoke-static {v1}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 19
    move-result-object v1

    .line 20
    .line 21
    const/16 v2, 0x14

    .line 22
    .line 23
    .line 24
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 25
    move-result-object v3

    .line 26
    .line 27
    .line 28
    invoke-static {v3}, Lbekv;->dD(Lbhbh;)Lbgwu;

    .line 29
    move-result-object v3

    .line 30
    .line 31
    new-instance v4, Lbgwp;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v0, v1, v3}, Lbgwp;-><init>(Lbgul;Lbgwu;Lbgwu;)V

    .line 35
    const/4 v0, 0x0

    .line 36
    .line 37
    aput-object v4, p0, v0

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lbgys;->f(I)Lbgys;

    .line 41
    move-result-object v0

    .line 42
    .line 43
    .line 44
    invoke-static {v0}, Lbekv;->dz(Lbhbh;)Lbgwu;

    .line 45
    move-result-object v0

    .line 46
    const/4 v1, 0x1

    .line 47
    .line 48
    aput-object v0, p0, v1

    .line 49
    .line 50
    new-instance v0, Lbgwf;

    .line 51
    .line 52
    .line 53
    invoke-direct {v0, p0}, Lbgwf;-><init>([Lbgwh;)V

    .line 54
    return-object v0
.end method

.method public final nU()Lbrnt;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lwfn;->b:Lbrnt;

    .line 3
    return-object p0
.end method
