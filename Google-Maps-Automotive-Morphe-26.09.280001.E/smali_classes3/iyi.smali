.class public final Liyi;
.super Lmir;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"


# instance fields
.field public final a:Lxgn;

.field public final b:Liyx;

.field public final c:Ljao;

.field private final d:Lgee;

.field private final e:Liyy;

.field private final f:Laolt;

.field private final g:Lgej;

.field private final h:Life;

.field private final i:Lihu;

.field private final j:Lqem;

.field private final k:Laeid;


# direct methods
.method public constructor <init>(Ltfh;Lrqz;Lrql;Landroid/content/Context;Ltph;Ladqy;Lsnf;Lihy;Lei;Lgee;Lttn;Lei;Lhrp;Lfya;Liyy;Lxgn;Labkf;Labkf;Lqem;)V
    .locals 11

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p5 .. p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p10 .. p10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    invoke-virtual/range {p12 .. p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-virtual/range {p14 .. p14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-direct {p0, p2, p3}, Lmir;-><init>(Lrqz;Lrql;)V

    .line 35
    .line 36
    .line 37
    move-object/from16 p2, p10

    .line 38
    .line 39
    iput-object p2, p0, Liyi;->d:Lgee;

    .line 40
    .line 41
    move-object/from16 v10, p15

    .line 42
    .line 43
    iput-object v10, p0, Liyi;->e:Liyy;

    .line 44
    .line 45
    move-object/from16 p2, p16

    .line 46
    .line 47
    iput-object p2, p0, Liyi;->a:Lxgn;

    .line 48
    .line 49
    move-object/from16 v6, p19

    .line 50
    .line 51
    iput-object v6, p0, Liyi;->j:Lqem;

    .line 52
    .line 53
    const-string p3, "BetterTripPromptOverlay"

    .line 54
    .line 55
    invoke-virtual {p1, p0, p3}, Ltfh;->ao(Ldot;Ljava/lang/String;)Laolt;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    iput-object p1, p0, Liyi;->f:Laolt;

    .line 60
    .line 61
    new-instance p1, Liso;

    .line 62
    .line 63
    const/4 p3, 0x4

    .line 64
    invoke-direct {p1, p3}, Liso;-><init>(I)V

    .line 65
    .line 66
    .line 67
    move-object/from16 p3, p9

    .line 68
    .line 69
    invoke-virtual {p3, p1}, Lei;->ai(Labkf;)Lgej;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    iput-object p1, p0, Liyi;->g:Lgej;

    .line 74
    .line 75
    new-instance p1, Life;

    .line 76
    .line 77
    sget-object p3, Lakqy;->K:Laclm;

    .line 78
    .line 79
    move-object/from16 v0, p14

    .line 80
    .line 81
    invoke-direct {p1, p3, v0}, Life;-><init>(Laclm;Lfya;)V

    .line 82
    .line 83
    .line 84
    iput-object p1, p0, Liyi;->h:Life;

    .line 85
    .line 86
    new-instance p1, Lizf;

    .line 87
    .line 88
    invoke-direct {p1}, Ltud;-><init>()V

    .line 89
    .line 90
    .line 91
    move-object/from16 p3, p7

    .line 92
    .line 93
    iget-object p3, p3, Lsnf;->a:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast p3, Landroid/view/ViewGroup;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    move-object/from16 v1, p6

    .line 99
    .line 100
    invoke-virtual {v1, p1, p3, v0}, Ladqy;->X(Ltud;Landroid/view/ViewGroup;Z)Laeid;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iput-object p1, p0, Liyi;->k:Laeid;

    .line 105
    .line 106
    new-instance p3, Lihu;

    .line 107
    .line 108
    invoke-virtual {p1}, Laeid;->c()Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object p1

    .line 112
    invoke-static {}, Liht;->a()Lihs;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    move-object/from16 v1, p8

    .line 117
    .line 118
    invoke-direct {p3, p1, v0, v1}, Lihu;-><init>(Landroid/view/View;Lihs;Lihy;)V

    .line 119
    .line 120
    .line 121
    iput-object p3, p0, Liyi;->i:Lihu;

    .line 122
    .line 123
    invoke-interface {p2}, Lxgn;->q()Lwmn;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 128
    .line 129
    .line 130
    move-object v7, p1

    .line 131
    check-cast v7, Ljgp;

    .line 132
    .line 133
    new-instance v0, Liyx;

    .line 134
    .line 135
    move-object/from16 p1, p12

    .line 136
    .line 137
    iget-object p1, p1, Lei;->a:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast p1, Lfnj;

    .line 140
    .line 141
    iget-object p2, p1, Lfnj;->b:Lfov;

    .line 142
    .line 143
    invoke-virtual {p2}, Lfov;->b()Landroid/content/Context;

    .line 144
    .line 145
    .line 146
    move-result-object v1

    .line 147
    iget-object p1, p1, Lfnj;->a:Lfnz;

    .line 148
    .line 149
    iget-object p3, p1, Lfnz;->af:Lalpn;

    .line 150
    .line 151
    invoke-interface {p3}, Lalpn;->b()Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    move-result-object p3

    .line 155
    move-object v2, p3

    .line 156
    check-cast v2, Ladfk;

    .line 157
    .line 158
    iget-object p3, p2, Lfov;->kU:Lalpn;

    .line 159
    .line 160
    invoke-interface {p3}, Lalpn;->b()Ljava/lang/Object;

    .line 161
    .line 162
    .line 163
    move-result-object p3

    .line 164
    move-object v3, p3

    .line 165
    check-cast v3, Lei;

    .line 166
    .line 167
    iget-object p3, p1, Lfnz;->wI:Lalpn;

    .line 168
    .line 169
    invoke-interface {p3}, Lalpn;->b()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object p3

    .line 173
    move-object v4, p3

    .line 174
    check-cast v4, Ljgj;

    .line 175
    .line 176
    iget-object p1, p1, Lfnz;->N:Lalpn;

    .line 177
    .line 178
    invoke-interface {p1}, Lalpn;->b()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Lqiy;

    .line 183
    .line 184
    invoke-virtual {p2}, Lfov;->n()Libv;

    .line 185
    .line 186
    .line 187
    move-result-object v5

    .line 188
    move-object/from16 v8, p17

    .line 189
    .line 190
    move-object/from16 v9, p18

    .line 191
    .line 192
    invoke-direct/range {v0 .. v9}, Liyx;-><init>(Landroid/content/Context;Ladfk;Lei;Ljgj;Libv;Lqem;Ljgp;Labkf;Labkf;)V

    .line 193
    .line 194
    .line 195
    iput-object v0, p0, Liyi;->b:Liyx;

    .line 196
    .line 197
    new-instance p1, Ljao;

    .line 198
    .line 199
    new-instance v4, Lei;

    .line 200
    .line 201
    invoke-direct {v4, p0}, Lei;-><init>(Ljava/lang/Object;)V

    .line 202
    .line 203
    .line 204
    new-instance v5, Lito;

    .line 205
    .line 206
    const/16 p2, 0xa

    .line 207
    .line 208
    invoke-direct {v5, v0, p2}, Lito;-><init>(Ljava/lang/Object;I)V

    .line 209
    .line 210
    .line 211
    new-instance v6, Lito;

    .line 212
    .line 213
    const/16 p2, 0xb

    .line 214
    .line 215
    invoke-direct {v6, v0, p2}, Lito;-><init>(Ljava/lang/Object;I)V

    .line 216
    .line 217
    .line 218
    new-instance v7, Lito;

    .line 219
    .line 220
    const/16 p2, 0xc

    .line 221
    .line 222
    invoke-direct {v7, v0, p2}, Lito;-><init>(Ljava/lang/Object;I)V

    .line 223
    .line 224
    .line 225
    new-instance v8, Lito;

    .line 226
    .line 227
    const/16 p2, 0xd

    .line 228
    .line 229
    invoke-direct {v8, v0, p2}, Lito;-><init>(Ljava/lang/Object;I)V

    .line 230
    .line 231
    .line 232
    new-instance v9, Lito;

    .line 233
    .line 234
    const/16 p2, 0xe

    .line 235
    .line 236
    invoke-direct {v9, v0, p2}, Lito;-><init>(Ljava/lang/Object;I)V

    .line 237
    .line 238
    .line 239
    move-object v0, p1

    .line 240
    move-object v1, p4

    .line 241
    move-object/from16 v2, p5

    .line 242
    .line 243
    move-object/from16 v3, p11

    .line 244
    .line 245
    invoke-direct/range {v0 .. v10}, Ljao;-><init>(Landroid/content/Context;Ltph;Lttn;Lei;Labkf;Labkf;Labkf;Labkf;Labkf;Liyy;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {v0}, Ljao;->d()V

    .line 249
    .line 250
    .line 251
    iput-object v0, p0, Liyi;->c:Ljao;

    .line 252
    .line 253
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Liyi;->k:Laeid;

    .line 2
    .line 3
    invoke-virtual {p0}, Laeid;->c()Landroid/view/View;

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

.method public final c()Lgma;
    .locals 3

    .line 1
    new-instance p0, Lgll;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v2, v0, v1}, Lgll;-><init>(ZZLgky;I)V

    .line 7
    .line 8
    .line 9
    return-object p0
.end method

.method public final d()Lmiq;
    .locals 3

    .line 1
    iget-object v0, p0, Liyi;->d:Lgee;

    .line 2
    .line 3
    sget-object v1, Lgdv;->b:Lgdv;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lgee;->D(Lgdv;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liyi;->i:Lihu;

    .line 9
    .line 10
    invoke-virtual {v0}, Lihu;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Liyi;->g:Lgej;

    .line 14
    .line 15
    invoke-virtual {v0}, Lgej;->f()V

    .line 16
    .line 17
    .line 18
    new-instance v0, Ljan;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1, v1}, Ljan;-><init>(ZZ)V

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Liyi;->c:Ljao;

    .line 25
    .line 26
    iput-object v0, v2, Ljao;->d:Ljan;

    .line 27
    .line 28
    new-instance v0, Ljan;

    .line 29
    .line 30
    invoke-direct {v0, v1, v1}, Ljan;-><init>(ZZ)V

    .line 31
    .line 32
    .line 33
    iput-object v0, v2, Ljao;->e:Ljan;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljao;->d()V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0}, Liyi;->l()V

    .line 39
    .line 40
    .line 41
    new-instance v0, Lium;

    .line 42
    .line 43
    const/16 v1, 0x12

    .line 44
    .line 45
    invoke-direct {v0, p0, v1}, Lium;-><init>(Ljava/lang/Object;I)V

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Liyi;->b:Liyx;

    .line 49
    .line 50
    const/4 v2, 0x1

    .line 51
    iput-boolean v2, v1, Liyx;->m:Z

    .line 52
    .line 53
    iput-object v0, v1, Liyx;->n:Ljava/lang/Runnable;

    .line 54
    .line 55
    invoke-virtual {v1}, Liyx;->e()V

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Liyi;->h:Life;

    .line 59
    .line 60
    invoke-virtual {p0, v0}, Lmir;->I(Lrqp;)V

    .line 61
    .line 62
    .line 63
    return-object p0
.end method

.method public final e()Lzku;
    .locals 1

    .line 1
    new-instance p0, Lzku;

    .line 2
    .line 3
    const-string v0, "BetterTripPromptOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lzku;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()Laolt;
    .locals 0

    .line 1
    iget-object p0, p0, Liyi;->f:Laolt;

    .line 2
    .line 3
    return-object p0
.end method

.method public final g()V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lmir;->J()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liyi;->b:Liyx;

    .line 5
    .line 6
    iget-object v1, v0, Liyx;->f:Ljava/util/concurrent/Future;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    invoke-interface {v1, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    iput-object v1, v0, Liyx;->n:Ljava/lang/Runnable;

    .line 14
    .line 15
    iput-boolean v2, v0, Liyx;->m:Z

    .line 16
    .line 17
    iget-object v0, p0, Liyi;->j:Lqem;

    .line 18
    .line 19
    iget-object v0, v0, Lqem;->c:Ljava/lang/Object;

    .line 20
    .line 21
    invoke-interface {v0}, Lxds;->e()V

    .line 22
    .line 23
    .line 24
    invoke-interface {v0, v1}, Lxds;->m(Lotn;)V

    .line 25
    .line 26
    .line 27
    iget-object v0, p0, Liyi;->g:Lgej;

    .line 28
    .line 29
    invoke-virtual {v0}, Lgej;->g()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Liyi;->i:Lihu;

    .line 33
    .line 34
    invoke-virtual {v0}, Lihu;->b()V

    .line 35
    .line 36
    .line 37
    iget-object p0, p0, Liyi;->d:Lgee;

    .line 38
    .line 39
    sget-object v0, Lgdv;->a:Lgdv;

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lgee;->D(Lgdv;)V

    .line 42
    .line 43
    .line 44
    return-void
.end method

.method public final kG()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Liyi;->a:Lxgn;

    .line 2
    .line 3
    invoke-interface {p0}, Lxgn;->q()Lwmn;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Lwmn;->a()Lwmm;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Lwmm;->name()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final kM(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object p0, p0, Liyi;->g:Lgej;

    .line 5
    .line 6
    invoke-virtual {p0, p1, p2}, Lgej;->kM(Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final l()V
    .locals 7

    .line 1
    invoke-static {}, Lotn;->a()Lotm;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Liyi;->b:Liyx;

    .line 6
    .line 7
    const/4 v2, 0x2

    .line 8
    new-array v3, v2, [Lnbu;

    .line 9
    .line 10
    iget-object v4, v1, Liyx;->h:Lnbu;

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    aput-object v4, v3, v5

    .line 14
    .line 15
    iget-object v4, v1, Liyx;->g:Lnbu;

    .line 16
    .line 17
    const/4 v6, 0x1

    .line 18
    aput-object v4, v3, v6

    .line 19
    .line 20
    invoke-static {v5, v3}, Lnbv;->i(I[Lnbu;)Lnbv;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-virtual {v0, v3}, Lotm;->e(Lnbv;)V

    .line 25
    .line 26
    .line 27
    sget-object v3, Lnwo;->a:Lnwo;

    .line 28
    .line 29
    iput-object v3, v0, Lotm;->a:Lnwo;

    .line 30
    .line 31
    sget-object v3, Lndo;->c:Lndo;

    .line 32
    .line 33
    iput-object v3, v0, Lotm;->b:Lndo;

    .line 34
    .line 35
    invoke-virtual {v0, v5}, Lotm;->b(Z)V

    .line 36
    .line 37
    .line 38
    iput v6, v0, Lotm;->g:I

    .line 39
    .line 40
    iget-object v3, v1, Liyx;->h:Lnbu;

    .line 41
    .line 42
    invoke-virtual {v3}, Lnbu;->k()I

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    const/16 v4, 0x8

    .line 47
    .line 48
    if-le v3, v4, :cond_0

    .line 49
    .line 50
    move v3, v6

    .line 51
    goto :goto_0

    .line 52
    :cond_0
    move v3, v5

    .line 53
    :goto_0
    invoke-virtual {v0, v3}, Lotm;->d(Z)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0}, Lotm;->a()Lotn;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    iget-object v3, p0, Liyi;->j:Lqem;

    .line 61
    .line 62
    iget-object v3, v3, Lqem;->c:Ljava/lang/Object;

    .line 63
    .line 64
    invoke-interface {v3, v0}, Lxds;->m(Lotn;)V

    .line 65
    .line 66
    .line 67
    iget-object p0, p0, Liyi;->g:Lgej;

    .line 68
    .line 69
    iget-object v0, v1, Liyx;->h:Lnbu;

    .line 70
    .line 71
    invoke-virtual {p0, v0}, Lgej;->e(Lnbu;)V

    .line 72
    .line 73
    .line 74
    new-array p0, v2, [Lxdf;

    .line 75
    .line 76
    new-instance v0, Lxdf;

    .line 77
    .line 78
    iget-object v2, v1, Liyx;->h:Lnbu;

    .line 79
    .line 80
    iget v4, v2, Lnbu;->M:I

    .line 81
    .line 82
    invoke-direct {v0, v2, v5, v4}, Lxdf;-><init>(Lnbu;II)V

    .line 83
    .line 84
    .line 85
    aput-object v0, p0, v5

    .line 86
    .line 87
    new-instance v0, Lxdf;

    .line 88
    .line 89
    iget-object v1, v1, Liyx;->g:Lnbu;

    .line 90
    .line 91
    iget v2, v1, Lnbu;->M:I

    .line 92
    .line 93
    invoke-direct {v0, v1, v5, v2}, Lxdf;-><init>(Lnbu;II)V

    .line 94
    .line 95
    .line 96
    aput-object v0, p0, v6

    .line 97
    .line 98
    invoke-interface {v3, v6, p0}, Lxds;->k(Z[Lxdf;)V

    .line 99
    .line 100
    .line 101
    return-void
.end method

.method public final lp()V
    .locals 1

    .line 1
    iget-object v0, p0, Liyi;->a:Lxgn;

    .line 2
    .line 3
    invoke-interface {v0}, Lxgn;->c()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liyi;->k:Laeid;

    .line 7
    .line 8
    invoke-virtual {v0}, Laeid;->h()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Liyi;->g:Lgej;

    .line 12
    .line 13
    invoke-virtual {p0}, Lgej;->c()V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final lq()V
    .locals 1

    .line 1
    iget-object v0, p0, Liyi;->a:Lxgn;

    .line 2
    .line 3
    invoke-interface {v0}, Lxgn;->i()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Liyi;->k:Laeid;

    .line 7
    .line 8
    iget-object p0, p0, Liyi;->c:Ljao;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Laeid;->e(Ltuy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method
