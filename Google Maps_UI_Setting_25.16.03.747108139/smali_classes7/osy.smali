.class public final Losy;
.super Lrcx;
.source "PG"


# instance fields
.field public final a:Lahqg;

.field public final b:Lbqgo;

.field public final c:Lorv;

.field public final d:Lokh;

.field public final e:Lpbi;

.field public final f:Loyr;

.field public final g:Lcklu;

.field public final h:Lcksx;

.field public final i:Lbdjv;

.field public final j:Lsjo;

.field private final k:Lotb;

.field private final l:Lckse;

.field private final m:Lckse;

.field private final n:Lbdjg;

.field private final o:Logc;

.field private final p:Lgx;

.field private final q:Lgx;


# direct methods
.method public constructor <init>(Lbdjz;Lhxn;Lazhz;Lazhl;Lbjvu;Loyp;Laesm;Lgx;Lgx;Logf;Lepg;Lsjo;Lahqg;Lbqgo;Lorv;Lokh;Lpbi;Loyr;Lotb;)V
    .locals 6

    .line 1
    invoke-direct {p0, p3, p4}, Lrcx;-><init>(Lazhz;Lazhl;)V

    .line 2
    .line 3
    .line 4
    iput-object p8, p0, Losy;->q:Lgx;

    .line 5
    .line 6
    iput-object p9, p0, Losy;->p:Lgx;

    .line 7
    .line 8
    move-object/from16 p3, p12

    .line 9
    .line 10
    iput-object p3, p0, Losy;->j:Lsjo;

    .line 11
    .line 12
    move-object/from16 p3, p13

    .line 13
    .line 14
    iput-object p3, p0, Losy;->a:Lahqg;

    .line 15
    .line 16
    move-object/from16 p3, p14

    .line 17
    .line 18
    iput-object p3, p0, Losy;->b:Lbqgo;

    .line 19
    .line 20
    move-object/from16 p3, p15

    .line 21
    .line 22
    iput-object p3, p0, Losy;->c:Lorv;

    .line 23
    .line 24
    move-object/from16 p3, p16

    .line 25
    .line 26
    iput-object p3, p0, Losy;->d:Lokh;

    .line 27
    .line 28
    move-object/from16 p3, p17

    .line 29
    .line 30
    iput-object p3, p0, Losy;->e:Lpbi;

    .line 31
    .line 32
    move-object/from16 p3, p18

    .line 33
    .line 34
    iput-object p3, p0, Losy;->f:Loyr;

    .line 35
    .line 36
    move-object/from16 p3, p19

    .line 37
    .line 38
    iput-object p3, p0, Losy;->k:Lotb;

    .line 39
    .line 40
    new-instance p3, Lbmob;

    .line 41
    .line 42
    const-string p4, "DestinationOverlay"

    .line 43
    .line 44
    invoke-direct {p3, p4}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    iget-object p3, p3, Lbmob;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 50
    .line 51
    .line 52
    invoke-virtual {p5, p0, p3}, Lbjvu;->aS(Leya;Ljava/lang/String;)Lcklu;

    .line 53
    .line 54
    .line 55
    move-result-object p3

    .line 56
    iput-object p3, p0, Losy;->g:Lcklu;

    .line 57
    .line 58
    sget-object p4, Losi;->a:Losi;

    .line 59
    .line 60
    invoke-static {p4}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 61
    .line 62
    .line 63
    move-result-object p4

    .line 64
    iput-object p4, p0, Losy;->l:Lckse;

    .line 65
    .line 66
    sget-object p4, Lotp;->a:Lotp;

    .line 67
    .line 68
    invoke-static {p4}, Lckta;->a(Ljava/lang/Object;)Lckse;

    .line 69
    .line 70
    .line 71
    move-result-object p4

    .line 72
    iput-object p4, p0, Losy;->m:Lckse;

    .line 73
    .line 74
    invoke-interface {p6}, Loyp;->b()Lcksx;

    .line 75
    .line 76
    .line 77
    move-result-object p5

    .line 78
    new-instance v0, Lkhw;

    .line 79
    .line 80
    const/16 v1, 0xa

    .line 81
    .line 82
    invoke-direct {v0, v1}, Lkhw;-><init>(I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p5, v0}, Lckqk;->c(Lckpw;Lckgd;)Lckpw;

    .line 86
    .line 87
    .line 88
    move-result-object p5

    .line 89
    new-instance v0, Lndd;

    .line 90
    .line 91
    const/16 v1, 0xf

    .line 92
    .line 93
    invoke-direct {v0, p5, p0, v1}, Lndd;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 94
    .line 95
    .line 96
    new-instance p5, Lckqs;

    .line 97
    .line 98
    const/4 v1, 0x1

    .line 99
    invoke-direct {p5, v0, v1}, Lckqs;-><init>(Lckpw;I)V

    .line 100
    .line 101
    .line 102
    sget-object v0, Lcksq;->a:Lcksr;

    .line 103
    .line 104
    invoke-interface {p6}, Loyp;->b()Lcksx;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-interface {v1}, Lcksx;->e()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v1

    .line 112
    check-cast v1, Loyg;

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Losy;->g(Loyg;)Lotc;

    .line 115
    .line 116
    .line 117
    move-result-object v1

    .line 118
    invoke-static {p5, p3, v0, v1}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 119
    .line 120
    .line 121
    move-result-object p5

    .line 122
    iput-object p5, p0, Losy;->h:Lcksx;

    .line 123
    .line 124
    new-instance v1, Lonn;

    .line 125
    .line 126
    const/16 v2, 0x10

    .line 127
    .line 128
    invoke-direct {v1, p5, v2}, Lonn;-><init>(Ljava/lang/Object;I)V

    .line 129
    .line 130
    .line 131
    invoke-interface {p5}, Lcksx;->e()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v2

    .line 135
    check-cast v2, Lotc;

    .line 136
    .line 137
    invoke-static {v2}, Losy;->l(Lotc;)Losl;

    .line 138
    .line 139
    .line 140
    move-result-object v2

    .line 141
    iget-object v3, p7, Laesm;->a:Ljava/lang/Object;

    .line 142
    .line 143
    new-instance v4, Lqxh;

    .line 144
    .line 145
    move-object/from16 v5, p11

    .line 146
    .line 147
    iget-object v5, v5, Lepg;->a:Ljava/lang/Object;

    .line 148
    .line 149
    check-cast v5, Lbdih;

    .line 150
    .line 151
    invoke-direct {v4, v1, p3, v5, v2}, Lqxh;-><init>(Lckpw;Lcklu;Lbdih;Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v3, v4}, Lckgd;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    new-instance v2, Lqxi;

    .line 159
    .line 160
    sget v3, Lckhn;->a:I

    .line 161
    .line 162
    new-instance v3, Lckgt;

    .line 163
    .line 164
    const-class v5, Losl;

    .line 165
    .line 166
    invoke-direct {v3, v5}, Lckgt;-><init>(Ljava/lang/Class;)V

    .line 167
    .line 168
    .line 169
    invoke-interface {v3}, Lckir;->c()Ljava/lang/String;

    .line 170
    .line 171
    .line 172
    check-cast v1, Lbdmc;

    .line 173
    .line 174
    invoke-direct {v2, v1}, Lqxi;-><init>(Lbdmc;)V

    .line 175
    .line 176
    .line 177
    invoke-static {v2, v4}, Lbbab;->c(Lbdjf;Lbdkf;)Lbdjg;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    iput-object v1, p0, Losy;->n:Lbdjg;

    .line 182
    .line 183
    check-cast v1, Lbdhw;

    .line 184
    .line 185
    iget-object v1, v1, Lbdhw;->a:Lbdjf;

    .line 186
    .line 187
    iget-object p2, p2, Lhxn;->a:Ljava/lang/Object;

    .line 188
    .line 189
    check-cast p2, Landroid/view/ViewGroup;

    .line 190
    .line 191
    const/4 v2, 0x0

    .line 192
    invoke-virtual {p1, v1, p2, v2}, Lbdjz;->e(Lbdjf;Landroid/view/ViewGroup;Z)Lbdjv;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iput-object p1, p0, Losy;->i:Lbdjv;

    .line 197
    .line 198
    new-instance p2, Logc;

    .line 199
    .line 200
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 201
    .line 202
    .line 203
    move-result-object v1

    .line 204
    invoke-static {}, Logb;->a()Loga;

    .line 205
    .line 206
    .line 207
    move-result-object v2

    .line 208
    move-object/from16 v3, p10

    .line 209
    .line 210
    invoke-direct {p2, v1, v2, v3}, Logc;-><init>(Landroid/view/View;Loga;Logf;)V

    .line 211
    .line 212
    .line 213
    iput-object p2, p0, Losy;->o:Logc;

    .line 214
    .line 215
    new-instance p2, Lotw;

    .line 216
    .line 217
    iget-object v1, p0, Lrcs;->aq:Leyc;

    .line 218
    .line 219
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 220
    .line 221
    .line 222
    invoke-interface {p1}, Lbdjv;->a()Landroid/view/View;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 227
    .line 228
    .line 229
    new-instance v2, Lonn;

    .line 230
    .line 231
    const/16 v3, 0x11

    .line 232
    .line 233
    invoke-direct {v2, p5, v3}, Lonn;-><init>(Ljava/lang/Object;I)V

    .line 234
    .line 235
    .line 236
    invoke-interface {p5}, Lcksx;->e()Ljava/lang/Object;

    .line 237
    .line 238
    .line 239
    move-result-object p5

    .line 240
    instance-of p5, p5, Lotg;

    .line 241
    .line 242
    if-eqz p5, :cond_0

    .line 243
    .line 244
    sget-object p5, Lott;->a:Lott;

    .line 245
    .line 246
    goto :goto_0

    .line 247
    :cond_0
    sget-object p5, Lots;->a:Lots;

    .line 248
    .line 249
    :goto_0
    invoke-static {v2, p3, v0, p5}, Lcklx;->E(Lckpw;Lcklu;Lcksr;Ljava/lang/Object;)Lcksx;

    .line 250
    .line 251
    .line 252
    move-result-object p5

    .line 253
    move-object/from16 p10, p1

    .line 254
    .line 255
    move-object p7, p2

    .line 256
    move-object p9, p3

    .line 257
    move-object/from16 p12, p4

    .line 258
    .line 259
    move-object/from16 p11, p5

    .line 260
    .line 261
    move-object p8, v1

    .line 262
    invoke-direct/range {p7 .. p12}, Lotw;-><init>(Lexs;Lcklu;Landroid/view/View;Lcksx;Lckse;)V

    .line 263
    .line 264
    .line 265
    move-object p1, p9

    .line 266
    new-instance p2, Lonr;

    .line 267
    .line 268
    const/16 p3, 0xd

    .line 269
    .line 270
    const/4 p4, 0x0

    .line 271
    invoke-direct {p2, p0, p4, p3, p4}, Lonr;-><init>(Losy;Lckek;I[B)V

    .line 272
    .line 273
    .line 274
    const/4 p3, 0x3

    .line 275
    invoke-static {p1, p4, p2, p3}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 276
    .line 277
    .line 278
    new-instance p2, Lnxa;

    .line 279
    .line 280
    const/16 p5, 0x9

    .line 281
    .line 282
    invoke-direct {p2, p0, p6, p4, p5}, Lnxa;-><init>(Losy;Loyp;Lckek;I)V

    .line 283
    .line 284
    .line 285
    invoke-static {p1, p4, p2, p3}, Lbpcx;->k(Lcklu;Lckep;Lckgh;I)Lcknb;

    .line 286
    .line 287
    .line 288
    return-void
.end method

.method public static final l(Lotc;)Losl;
    .locals 1

    .line 1
    instance-of v0, p0, Lotf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Losm;

    .line 6
    .line 7
    check-cast p0, Lotf;

    .line 8
    .line 9
    invoke-virtual {p0}, Lotf;->h()Loua;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-direct {v0, p0}, Losm;-><init>(Loua;)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :cond_0
    instance-of v0, p0, Lotg;

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Losn;

    .line 22
    .line 23
    check-cast p0, Lotg;

    .line 24
    .line 25
    iget-object p0, p0, Lotg;->f:Lous;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Losn;-><init>(Louq;)V

    .line 28
    .line 29
    .line 30
    return-object v0

    .line 31
    :cond_1
    sget-object p0, Loso;->a:Loso;

    .line 32
    .line 33
    return-object p0
.end method

.method private final m(Loke;ILoyg;)Lotf;
    .locals 39

    .line 1
    move-object/from16 v14, p0

    .line 2
    .line 3
    iget-object v0, v14, Losy;->q:Lgx;

    .line 4
    .line 5
    iget-object v0, v0, Lgx;->a:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lkzz;

    .line 8
    .line 9
    iget-object v1, v0, Lkzz;->b:Lldb;

    .line 10
    .line 11
    iget-object v2, v1, Lldb;->b:Llbd;

    .line 12
    .line 13
    new-instance v3, Lotf;

    .line 14
    .line 15
    new-instance v15, Lsva;

    .line 16
    .line 17
    iget-object v4, v1, Lldb;->bN:Lcgtm;

    .line 18
    .line 19
    iget-object v5, v1, Lldb;->dX:Lcgtm;

    .line 20
    .line 21
    iget-object v6, v2, Llbd;->aQ:Lcgtm;

    .line 22
    .line 23
    iget-object v7, v2, Llbd;->mD:Lcgtm;

    .line 24
    .line 25
    invoke-static {v7}, Lcgtn;->a(Lcgtm;)Lcgtm;

    .line 26
    .line 27
    .line 28
    move-result-object v19

    .line 29
    iget-object v7, v1, Lldb;->J:Lcgtm;

    .line 30
    .line 31
    iget-object v8, v1, Lldb;->ed:Lcgtm;

    .line 32
    .line 33
    iget-object v9, v1, Lldb;->ec:Lcgtm;

    .line 34
    .line 35
    iget-object v10, v1, Lldb;->ea:Lcgtm;

    .line 36
    .line 37
    iget-object v11, v1, Lldb;->gs:Lcgtm;

    .line 38
    .line 39
    iget-object v12, v2, Llbd;->qn:Lcgtm;

    .line 40
    .line 41
    iget-object v13, v2, Llbd;->sR:Lcgtm;

    .line 42
    .line 43
    move-object/from16 v38, v3

    .line 44
    .line 45
    iget-object v3, v1, Lldb;->fw:Lcgtm;

    .line 46
    .line 47
    move-object/from16 v27, v3

    .line 48
    .line 49
    iget-object v3, v2, Llbd;->sA:Lcgtm;

    .line 50
    .line 51
    move-object/from16 v28, v3

    .line 52
    .line 53
    iget-object v3, v2, Llbd;->R:Lcgtm;

    .line 54
    .line 55
    move-object/from16 v29, v3

    .line 56
    .line 57
    iget-object v3, v2, Llbd;->bb:Lcgtm;

    .line 58
    .line 59
    iget-object v2, v2, Llbd;->gU:Lcgtm;

    .line 60
    .line 61
    move-object/from16 v31, v2

    .line 62
    .line 63
    iget-object v2, v1, Lldb;->er:Lcgtm;

    .line 64
    .line 65
    move-object/from16 v32, v2

    .line 66
    .line 67
    iget-object v2, v1, Lldb;->cd:Lcgtm;

    .line 68
    .line 69
    move-object/from16 v33, v2

    .line 70
    .line 71
    iget-object v2, v1, Lldb;->ei:Lcgtm;

    .line 72
    .line 73
    move-object/from16 v34, v2

    .line 74
    .line 75
    iget-object v2, v1, Lldb;->fy:Lcgtm;

    .line 76
    .line 77
    move-object/from16 v35, v2

    .line 78
    .line 79
    iget-object v2, v1, Lldb;->aO:Lcgtm;

    .line 80
    .line 81
    const/16 v37, 0x0

    .line 82
    .line 83
    move-object/from16 v36, v2

    .line 84
    .line 85
    move-object/from16 v30, v3

    .line 86
    .line 87
    move-object/from16 v16, v4

    .line 88
    .line 89
    move-object/from16 v17, v5

    .line 90
    .line 91
    move-object/from16 v18, v6

    .line 92
    .line 93
    move-object/from16 v20, v7

    .line 94
    .line 95
    move-object/from16 v21, v8

    .line 96
    .line 97
    move-object/from16 v22, v9

    .line 98
    .line 99
    move-object/from16 v23, v10

    .line 100
    .line 101
    move-object/from16 v24, v11

    .line 102
    .line 103
    move-object/from16 v25, v12

    .line 104
    .line 105
    move-object/from16 v26, v13

    .line 106
    .line 107
    invoke-direct/range {v15 .. v37}, Lsva;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B)V

    .line 108
    .line 109
    .line 110
    iget-object v2, v1, Lldb;->bC:Lcgtm;

    .line 111
    .line 112
    invoke-interface {v2}, Lcgtm;->b()Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    check-cast v2, Lrcu;

    .line 117
    .line 118
    iget-object v0, v0, Lkzz;->a:Llbd;

    .line 119
    .line 120
    iget-object v3, v0, Llbd;->ph:Lcgtm;

    .line 121
    .line 122
    invoke-interface {v3}, Lcgtm;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Lnrv;

    .line 127
    .line 128
    iget-object v4, v0, Llbd;->a:Llbg;

    .line 129
    .line 130
    iget-object v4, v4, Llbg;->bL:Lcgtm;

    .line 131
    .line 132
    invoke-interface {v4}, Lcgtm;->b()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v4

    .line 136
    check-cast v4, Lqhj;

    .line 137
    .line 138
    iget-object v0, v0, Llbd;->gU:Lcgtm;

    .line 139
    .line 140
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v0

    .line 144
    move-object v5, v0

    .line 145
    check-cast v5, Lbdih;

    .line 146
    .line 147
    iget-object v0, v1, Lldb;->dW:Lcgtm;

    .line 148
    .line 149
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v0

    .line 153
    move-object v6, v0

    .line 154
    check-cast v6, Lxgz;

    .line 155
    .line 156
    iget-object v0, v1, Lldb;->dV:Lcgtm;

    .line 157
    .line 158
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object v0

    .line 162
    move-object v7, v0

    .line 163
    check-cast v7, Lqgx;

    .line 164
    .line 165
    iget-object v0, v1, Lldb;->jK:Lcgtm;

    .line 166
    .line 167
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 168
    .line 169
    .line 170
    move-result-object v0

    .line 171
    move-object v8, v0

    .line 172
    check-cast v8, Lgx;

    .line 173
    .line 174
    iget-object v0, v1, Lldb;->i:Lcgtm;

    .line 175
    .line 176
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    move-object v9, v0

    .line 181
    check-cast v9, Landroid/content/Context;

    .line 182
    .line 183
    move-object v1, v15

    .line 184
    iget-object v15, v14, Losy;->d:Lokh;

    .line 185
    .line 186
    iget-object v0, v14, Losy;->a:Lahqg;

    .line 187
    .line 188
    iget-object v10, v14, Losy;->b:Lbqgo;

    .line 189
    .line 190
    iget-object v11, v14, Losy;->e:Lpbi;

    .line 191
    .line 192
    iget-object v12, v14, Losy;->c:Lorv;

    .line 193
    .line 194
    iget-object v13, v14, Losy;->f:Loyr;

    .line 195
    .line 196
    move-object/from16 v16, v0

    .line 197
    .line 198
    iget-object v0, v14, Losy;->l:Lckse;

    .line 199
    .line 200
    move-object/from16 v17, v10

    .line 201
    .line 202
    iget-object v10, v14, Losy;->g:Lcklu;

    .line 203
    .line 204
    move-object/from16 v21, v0

    .line 205
    .line 206
    move-object/from16 v18, v11

    .line 207
    .line 208
    move-object/from16 v19, v12

    .line 209
    .line 210
    move-object/from16 v20, v13

    .line 211
    .line 212
    move-object/from16 v0, v38

    .line 213
    .line 214
    move-object/from16 v11, p1

    .line 215
    .line 216
    move/from16 v12, p2

    .line 217
    .line 218
    move-object/from16 v13, p3

    .line 219
    .line 220
    invoke-direct/range {v0 .. v21}, Lotf;-><init>(Lsva;Lrcu;Lnrv;Lqhj;Lbdih;Lxgz;Lqgx;Lgx;Landroid/content/Context;Lcklu;Loke;ILoyg;Lrct;Lokh;Lahqg;Lbqgo;Lpbi;Lorv;Loyr;Lckse;)V

    .line 221
    .line 222
    .line 223
    return-object v0
.end method


# virtual methods
.method public final c()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Losy;->i:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->a()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final d()Lnan;
    .locals 1

    .line 1
    invoke-static {}, Lhab;->bk()Lnan;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final e()Lrcw;
    .locals 1

    .line 1
    iget-object v0, p0, Losy;->o:Logc;

    .line 2
    .line 3
    invoke-virtual {v0}, Logc;->a()V

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final f()Lbmob;
    .locals 2

    .line 1
    new-instance v0, Lbmob;

    .line 2
    .line 3
    const-string v1, "DestinationOverlay"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lbmob;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public final g(Loyg;)Lotc;
    .locals 26

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Losy;->k:Lotb;

    .line 6
    .line 7
    instance-of v3, v2, Lota;

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    check-cast v2, Lota;

    .line 12
    .line 13
    iget-object v3, v2, Lota;->a:Loke;

    .line 14
    .line 15
    iget v2, v2, Lota;->b:I

    .line 16
    .line 17
    invoke-direct {v0, v3, v2, v1}, Losy;->m(Loke;ILoyg;)Lotf;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    return-object v1

    .line 22
    :cond_0
    iget-object v2, v1, Loyg;->b:Lbqpa;

    .line 23
    .line 24
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 25
    .line 26
    .line 27
    move-result v3

    .line 28
    const/4 v4, 0x1

    .line 29
    if-ne v3, v4, :cond_1

    .line 30
    .line 31
    invoke-static {v2}, Lckcx;->n(Ljava/util/List;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v2, Loke;

    .line 39
    .line 40
    const/4 v3, 0x0

    .line 41
    invoke-direct {v0, v2, v3, v1}, Losy;->m(Loke;ILoyg;)Lotf;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    return-object v1

    .line 46
    :cond_1
    iget-object v1, v0, Losy;->p:Lgx;

    .line 47
    .line 48
    iget-object v12, v0, Losy;->c:Lorv;

    .line 49
    .line 50
    iget-object v2, v0, Lrcs;->aq:Leyc;

    .line 51
    .line 52
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    iget-object v13, v0, Losy;->g:Lcklu;

    .line 56
    .line 57
    iget-object v14, v0, Losy;->d:Lokh;

    .line 58
    .line 59
    new-instance v15, Lost;

    .line 60
    .line 61
    invoke-direct {v15, v0}, Lost;-><init>(Losy;)V

    .line 62
    .line 63
    .line 64
    iget-object v2, v0, Losy;->f:Loyr;

    .line 65
    .line 66
    iget-object v3, v0, Losy;->m:Lckse;

    .line 67
    .line 68
    iget-object v4, v0, Losy;->l:Lckse;

    .line 69
    .line 70
    iget-object v1, v1, Lgx;->a:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast v1, Lkzz;

    .line 73
    .line 74
    iget-object v5, v1, Lkzz;->b:Lldb;

    .line 75
    .line 76
    iget-object v6, v5, Lldb;->b:Llbd;

    .line 77
    .line 78
    move-object/from16 v16, v2

    .line 79
    .line 80
    new-instance v2, Lotg;

    .line 81
    .line 82
    new-instance v17, Lqwm;

    .line 83
    .line 84
    iget-object v7, v5, Lldb;->aI:Lcgtm;

    .line 85
    .line 86
    iget-object v8, v5, Lldb;->eP:Lcgtm;

    .line 87
    .line 88
    iget-object v9, v5, Lldb;->jM:Lcgtm;

    .line 89
    .line 90
    iget-object v10, v5, Lldb;->eL:Lcgtm;

    .line 91
    .line 92
    iget-object v11, v6, Llbd;->sR:Lcgtm;

    .line 93
    .line 94
    const/16 v24, 0x0

    .line 95
    .line 96
    const/16 v25, 0x0

    .line 97
    .line 98
    const/16 v23, 0x0

    .line 99
    .line 100
    move-object/from16 v18, v7

    .line 101
    .line 102
    move-object/from16 v19, v8

    .line 103
    .line 104
    move-object/from16 v20, v9

    .line 105
    .line 106
    move-object/from16 v21, v10

    .line 107
    .line 108
    move-object/from16 v22, v11

    .line 109
    .line 110
    invoke-direct/range {v17 .. v25}, Lqwm;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[B[B[S)V

    .line 111
    .line 112
    .line 113
    iget-object v1, v1, Lkzz;->a:Llbd;

    .line 114
    .line 115
    iget-object v7, v1, Llbd;->sA:Lcgtm;

    .line 116
    .line 117
    invoke-interface {v7}, Lcgtm;->b()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v7

    .line 121
    check-cast v7, Loyp;

    .line 122
    .line 123
    iget-object v8, v1, Llbd;->a:Llbg;

    .line 124
    .line 125
    iget-object v8, v8, Llbg;->bL:Lcgtm;

    .line 126
    .line 127
    invoke-interface {v8}, Lcgtm;->b()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v8

    .line 131
    check-cast v8, Lqhj;

    .line 132
    .line 133
    iget-object v9, v1, Llbd;->gU:Lcgtm;

    .line 134
    .line 135
    invoke-interface {v9}, Lcgtm;->b()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v9

    .line 139
    check-cast v9, Lbdih;

    .line 140
    .line 141
    new-instance v18, Lqwm;

    .line 142
    .line 143
    iget-object v10, v5, Lldb;->d:Lcgtm;

    .line 144
    .line 145
    iget-object v6, v6, Llbd;->R:Lcgtm;

    .line 146
    .line 147
    iget-object v11, v5, Lldb;->an:Lcgtm;

    .line 148
    .line 149
    iget-object v0, v5, Lldb;->au:Lcgtm;

    .line 150
    .line 151
    move-object/from16 v22, v0

    .line 152
    .line 153
    iget-object v0, v5, Lldb;->V:Lcgtm;

    .line 154
    .line 155
    move-object/from16 v23, v0

    .line 156
    .line 157
    move-object/from16 v20, v6

    .line 158
    .line 159
    move-object/from16 v19, v10

    .line 160
    .line 161
    move-object/from16 v21, v11

    .line 162
    .line 163
    invoke-direct/range {v18 .. v25}, Lqwm;-><init>(Lckbj;Lckbj;Lckbj;Lckbj;Lckbj;[S[C)V

    .line 164
    .line 165
    .line 166
    iget-object v0, v5, Lldb;->i:Lcgtm;

    .line 167
    .line 168
    invoke-interface {v0}, Lcgtm;->b()Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    check-cast v0, Landroid/content/Context;

    .line 173
    .line 174
    iget-object v6, v5, Lldb;->u:Lcgtm;

    .line 175
    .line 176
    invoke-interface {v6}, Lcgtm;->b()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v6

    .line 180
    check-cast v6, Lbfjb;

    .line 181
    .line 182
    iget-object v5, v5, Lldb;->jK:Lcgtm;

    .line 183
    .line 184
    invoke-interface {v5}, Lcgtm;->b()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object v10, v5

    .line 189
    check-cast v10, Lgx;

    .line 190
    .line 191
    iget-object v1, v1, Llbd;->ph:Lcgtm;

    .line 192
    .line 193
    invoke-interface {v1}, Lcgtm;->b()Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object v1

    .line 197
    move-object v11, v1

    .line 198
    check-cast v11, Lnrv;

    .line 199
    .line 200
    move-object/from16 v5, v17

    .line 201
    .line 202
    move-object/from16 v17, v3

    .line 203
    .line 204
    move-object v3, v5

    .line 205
    move-object/from16 v5, v18

    .line 206
    .line 207
    move-object/from16 v18, v4

    .line 208
    .line 209
    move-object v4, v7

    .line 210
    move-object v7, v5

    .line 211
    move-object v5, v9

    .line 212
    move-object v9, v6

    .line 213
    move-object v6, v5

    .line 214
    move-object v5, v8

    .line 215
    move-object v8, v0

    .line 216
    invoke-direct/range {v2 .. v18}, Lotg;-><init>(Lqwm;Loyp;Lqhj;Lbdih;Lqwm;Landroid/content/Context;Lbfjb;Lgx;Lnrv;Lorv;Lcklu;Lokh;Loup;Loyr;Lcksx;Lckse;)V

    .line 217
    .line 218
    .line 219
    return-object v2
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Losy;->l:Lckse;

    .line 2
    .line 3
    sget-object v1, Losi;->a:Losi;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Lckse;->f(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Losy;->o:Logc;

    .line 9
    .line 10
    invoke-virtual {v0}, Logc;->b()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    iget-object v0, p0, Losy;->i:Lbdjv;

    .line 2
    .line 3
    invoke-interface {v0}, Lbdjv;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final nR()V
    .locals 2

    .line 1
    iget-object v0, p0, Losy;->n:Lbdjg;

    .line 2
    .line 3
    iget-object v1, p0, Losy;->i:Lbdjv;

    .line 4
    .line 5
    invoke-virtual {v0}, Lbdjg;->d()Lbdkf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-interface {v1, v0}, Lbdjv;->e(Lbdkf;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final nl()Lcklu;
    .locals 1

    .line 1
    iget-object v0, p0, Losy;->g:Lcklu;

    .line 2
    .line 3
    return-object v0
.end method
