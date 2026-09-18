.class public final Liix;
.super Lmay;
.source "PG"

# interfaces
.implements Lilx;


# instance fields
.field public final a:Licd;

.field public final b:Licb;

.field public final c:Ladxh;

.field public final d:Lsob;

.field private final e:Lanzm;

.field private f:Laoav;

.field private final g:Likc;

.field private final h:Lhzk;

.field private i:Libz;

.field private final j:Lpbo;


# direct methods
.method public constructor <init>(Lajny;Lscy;Ligp;Lei;Lrhe;Lrgq;Ladwq;Lalvm;Lei;Licd;Lfsj;Lhmf;Lpuo;Lsob;Lanzm;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p5

    .line 4
    .line 5
    move-object/from16 v2, p6

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 8
    .line 9
    .line 10
    move-object/from16 v1, p10

    .line 11
    .line 12
    iput-object v1, v0, Liix;->a:Licd;

    .line 13
    .line 14
    move-object/from16 v1, p14

    .line 15
    .line 16
    iput-object v1, v0, Liix;->d:Lsob;

    .line 17
    .line 18
    move-object/from16 v1, p15

    .line 19
    .line 20
    iput-object v1, v0, Liix;->e:Lanzm;

    .line 21
    .line 22
    new-instance v0, Likm;

    .line 23
    .line 24
    move-object/from16 v1, p9

    .line 25
    .line 26
    iget-object v1, v1, Lei;->a:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lfhv;

    .line 29
    .line 30
    iget-object v2, v1, Lfhv;->a:Lfil;

    .line 31
    .line 32
    iget-object v3, v2, Lfil;->AN:Lalcw;

    .line 33
    .line 34
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    check-cast v3, Lajny;

    .line 39
    .line 40
    iget-object v1, v1, Lfhv;->b:Lfjg;

    .line 41
    .line 42
    iget-object v4, v1, Lfjg;->z:Lalcw;

    .line 43
    .line 44
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    check-cast v4, Lixb;

    .line 49
    .line 50
    iget-object v5, v2, Lfil;->Az:Lalcw;

    .line 51
    .line 52
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v5

    .line 56
    check-cast v5, Lila;

    .line 57
    .line 58
    new-instance v6, Lltn;

    .line 59
    .line 60
    iget-object v7, v1, Lfjg;->du:Lalcw;

    .line 61
    .line 62
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    check-cast v7, Lalvm;

    .line 67
    .line 68
    invoke-virtual {v1}, Lfjg;->U()Lixb;

    .line 69
    .line 70
    .line 71
    move-result-object v8

    .line 72
    iget-object v9, v1, Lfjg;->eD:Lalcw;

    .line 73
    .line 74
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v9

    .line 78
    check-cast v9, Lei;

    .line 79
    .line 80
    iget-object v10, v1, Lfjg;->eE:Lalcw;

    .line 81
    .line 82
    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v10

    .line 86
    check-cast v10, Lei;

    .line 87
    .line 88
    iget-object v11, v1, Lfjg;->a:Lfil;

    .line 89
    .line 90
    iget-object v11, v11, Lfil;->nM:Lalcw;

    .line 91
    .line 92
    invoke-interface {v11}, Lalcw;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    check-cast v11, Lhmf;

    .line 97
    .line 98
    invoke-direct/range {v6 .. v11}, Lltn;-><init>(Lalvm;Lixb;Lei;Lei;Lhmf;)V

    .line 99
    .line 100
    .line 101
    iget-object v7, v2, Lfil;->gi:Lalcw;

    .line 102
    .line 103
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v7

    .line 107
    check-cast v7, Ltju;

    .line 108
    .line 109
    iget-object v8, v1, Lfjg;->w:Lalcw;

    .line 110
    .line 111
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    check-cast v8, Lwkt;

    .line 116
    .line 117
    iget-object v9, v2, Lfil;->ba:Lalcw;

    .line 118
    .line 119
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    check-cast v9, Lfqb;

    .line 124
    .line 125
    iget-object v10, v1, Lfjg;->q:Lalcw;

    .line 126
    .line 127
    invoke-interface {v10}, Lalcw;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    check-cast v10, Lufo;

    .line 132
    .line 133
    move-object v11, v3

    .line 134
    move-object v3, v5

    .line 135
    move-object v5, v7

    .line 136
    move-object v7, v9

    .line 137
    invoke-virtual {v1}, Lfjg;->T()Liwy;

    .line 138
    .line 139
    .line 140
    move-result-object v9

    .line 141
    iget-object v12, v1, Lfjg;->G:Lalcw;

    .line 142
    .line 143
    invoke-interface {v12}, Lalcw;->b()Ljava/lang/Object;

    .line 144
    .line 145
    .line 146
    move-result-object v12

    .line 147
    check-cast v12, Lmad;

    .line 148
    .line 149
    iget-object v13, v1, Lfjg;->k:Lalcw;

    .line 150
    .line 151
    invoke-interface {v13}, Lalcw;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object v13

    .line 155
    check-cast v13, Landroid/content/Context;

    .line 156
    .line 157
    invoke-virtual {v2}, Lfil;->fR()V

    .line 158
    .line 159
    .line 160
    iget-object v2, v2, Lfil;->nM:Lalcw;

    .line 161
    .line 162
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v2

    .line 166
    check-cast v2, Lhmf;

    .line 167
    .line 168
    iget-object v14, v1, Lfjg;->l:Lalcw;

    .line 169
    .line 170
    invoke-interface {v14}, Lalcw;->b()Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    move-result-object v14

    .line 174
    check-cast v14, Lfyo;

    .line 175
    .line 176
    iget-object v1, v1, Lfjg;->B:Lalcw;

    .line 177
    .line 178
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    check-cast v1, Lkyn;

    .line 183
    .line 184
    move-object v15, v14

    .line 185
    move-object v14, v1

    .line 186
    move-object v1, v11

    .line 187
    move-object v11, v13

    .line 188
    move-object v13, v15

    .line 189
    move-object v15, v12

    .line 190
    move-object v12, v2

    .line 191
    move-object v2, v4

    .line 192
    move-object v4, v6

    .line 193
    move-object v6, v8

    .line 194
    move-object v8, v10

    .line 195
    move-object v10, v15

    .line 196
    move-object/from16 v17, p0

    .line 197
    .line 198
    move-object/from16 v16, p3

    .line 199
    .line 200
    move-object/from16 v15, p4

    .line 201
    .line 202
    invoke-direct/range {v0 .. v17}, Likm;-><init>(Lajny;Lixb;Lila;Lltn;Ltju;Lwkt;Lfqb;Lufo;Liwy;Lmad;Landroid/content/Context;Lhmf;Lfyo;Lkyn;Lei;Ligp;Lmau;)V

    .line 203
    .line 204
    .line 205
    move-object v1, v0

    .line 206
    move-object/from16 v0, v17

    .line 207
    .line 208
    iput-object v1, v0, Liix;->g:Likc;

    .line 209
    .line 210
    new-instance v1, Lijr;

    .line 211
    .line 212
    invoke-direct {v1}, Ltkj;-><init>()V

    .line 213
    .line 214
    .line 215
    move-object/from16 v2, p2

    .line 216
    .line 217
    iget-object v2, v2, Lscy;->a:Ljava/lang/Object;

    .line 218
    .line 219
    check-cast v2, Landroid/view/ViewGroup;

    .line 220
    .line 221
    const/4 v3, 0x0

    .line 222
    move-object/from16 v4, p1

    .line 223
    .line 224
    invoke-virtual {v4, v1, v2, v3}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 225
    .line 226
    .line 227
    move-result-object v1

    .line 228
    iput-object v1, v0, Liix;->c:Ladxh;

    .line 229
    .line 230
    const/4 v2, 0x0

    .line 231
    move-object/from16 v3, p7

    .line 232
    .line 233
    move-object/from16 v4, p8

    .line 234
    .line 235
    invoke-virtual {v4, v1, v2, v3}, Lalvm;->ax(Ladxh;Limp;Ladwq;)Lpbo;

    .line 236
    .line 237
    .line 238
    move-result-object v1

    .line 239
    iput-object v1, v0, Liix;->j:Lpbo;

    .line 240
    .line 241
    new-instance v1, Licb;

    .line 242
    .line 243
    new-instance v2, Lyzx;

    .line 244
    .line 245
    const-string v3, "LimitedMaps"

    .line 246
    .line 247
    invoke-direct {v2, v3}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 248
    .line 249
    .line 250
    invoke-direct {v1, v2}, Licb;-><init>(Lyzx;)V

    .line 251
    .line 252
    .line 253
    iput-object v1, v0, Liix;->b:Licb;

    .line 254
    .line 255
    new-instance v1, Lhzk;

    .line 256
    .line 257
    sget-object v2, Laken;->fl:Lacax;

    .line 258
    .line 259
    move-object/from16 v3, p11

    .line 260
    .line 261
    move-object/from16 v4, p12

    .line 262
    .line 263
    invoke-direct {v1, v2, v3, v4}, Lhzk;-><init>(Lacax;Lfsj;Lhmf;)V

    .line 264
    .line 265
    .line 266
    iput-object v1, v0, Liix;->h:Lhzk;

    .line 267
    .line 268
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Liix;->c:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->c()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final c()Lggi;
    .locals 0

    .line 1
    sget-object p0, Lggd;->a:Lggd;

    .line 2
    .line 3
    return-object p0
.end method

.method public final d()Lmax;
    .locals 6

    .line 1
    iget-object v0, p0, Liix;->h:Lhzk;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liix;->j:Lpbo;

    .line 7
    .line 8
    invoke-virtual {v0}, Lpbo;->e()V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Liix;->c:Ladxh;

    .line 12
    .line 13
    invoke-virtual {v0}, Ladxh;->c()Landroid/view/View;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const v2, 0x7f0b047e

    .line 18
    .line 19
    .line 20
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Ladxh;->c()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    const v2, 0x7f0b047d

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {}, Liby;->a()Libx;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const/4 v3, 0x2

    .line 40
    new-array v3, v3, [Landroid/view/View;

    .line 41
    .line 42
    const/4 v4, 0x0

    .line 43
    aput-object v1, v3, v4

    .line 44
    .line 45
    const/4 v1, 0x1

    .line 46
    aput-object v0, v3, v1

    .line 47
    .line 48
    invoke-static {v3}, Lanrh;->E([Ljava/lang/Object;)Ljava/util/List;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-static {v0}, Labhe;->n(Ljava/util/Collection;)Labhe;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    new-instance v1, Libz;

    .line 60
    .line 61
    new-instance v3, Lhca;

    .line 62
    .line 63
    const/16 v5, 0xe

    .line 64
    .line 65
    invoke-direct {v3, p0, v2, v5}, Lhca;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 66
    .line 67
    .line 68
    invoke-direct {v1, v0, v2, v3}, Libz;-><init>(Labhe;Libx;Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Libz;->a()V

    .line 72
    .line 73
    .line 74
    iput-object v1, p0, Liix;->i:Libz;

    .line 75
    .line 76
    new-instance v0, Lhzu;

    .line 77
    .line 78
    const/4 v1, 0x5

    .line 79
    const/4 v2, 0x0

    .line 80
    invoke-direct {v0, p0, v2, v1}, Lhzu;-><init>(Liix;Lansr;I)V

    .line 81
    .line 82
    .line 83
    iget-object v1, p0, Liix;->e:Lanzm;

    .line 84
    .line 85
    const/4 v3, 0x3

    .line 86
    invoke-static {v1, v2, v4, v0, v3}, Lanvu;->ac(Lanzm;Lansv;ILanum;I)Laoav;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    iput-object v0, p0, Liix;->f:Laoav;

    .line 91
    .line 92
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "LimitedUiSuggestedDestinationsOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 3

    .line 1
    iget-object v0, p0, Liix;->f:Laoav;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-interface {v0, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 7
    .line 8
    .line 9
    :cond_0
    iput-object v1, p0, Liix;->f:Laoav;

    .line 10
    .line 11
    iget-object v0, p0, Liix;->a:Licd;

    .line 12
    .line 13
    iget-object v2, p0, Liix;->b:Licb;

    .line 14
    .line 15
    invoke-interface {v0, v2}, Licd;->i(Licb;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Liix;->i:Libz;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Libz;->b()V

    .line 23
    .line 24
    .line 25
    :cond_1
    iput-object v1, p0, Liix;->i:Libz;

    .line 26
    .line 27
    iget-object v0, p0, Liix;->j:Lpbo;

    .line 28
    .line 29
    invoke-virtual {v0}, Lpbo;->d()V

    .line 30
    .line 31
    .line 32
    invoke-virtual {p0}, Lmay;->H()V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Liix;->c:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()V
    .locals 1

    .line 1
    iget-object v0, p0, Liix;->c:Ladxh;

    .line 2
    .line 3
    iget-object p0, p0, Liix;->g:Likc;

    .line 4
    .line 5
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final v()Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
