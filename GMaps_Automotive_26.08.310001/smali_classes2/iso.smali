.class public final Liso;
.super Lmay;
.source "PG"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lhmf;

.field public final c:Ljvk;

.field public final d:Lanzm;

.field private final e:Llak;

.field private final f:Lisy;

.field private final g:Libz;

.field private final h:Lhzk;

.field private i:Z

.field private j:Laoav;

.field private k:Llad;

.field private final l:Lpuo;

.field private final m:Ladxh;

.field private final n:Lei;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrhe;Lrgq;Lajny;Lscy;Licd;Lhmf;Lei;Lei;Llak;Lisr;Lfsj;Lsvn;Ljvl;Lpuo;Lify;Laiof;)V
    .locals 16

    .line 1
    move-object/from16 v11, p0

    .line 2
    .line 3
    move-object/from16 v12, p15

    .line 4
    .line 5
    move-object/from16 v0, p2

    .line 6
    .line 7
    move-object/from16 v1, p3

    .line 8
    .line 9
    invoke-direct {v11, v0, v1}, Lmay;-><init>(Lrhe;Lrgq;)V

    .line 10
    .line 11
    .line 12
    move-object/from16 v0, p1

    .line 13
    .line 14
    iput-object v0, v11, Liso;->a:Landroid/content/Context;

    .line 15
    .line 16
    move-object/from16 v0, p7

    .line 17
    .line 18
    iput-object v0, v11, Liso;->b:Lhmf;

    .line 19
    .line 20
    move-object/from16 v1, p9

    .line 21
    .line 22
    iput-object v1, v11, Liso;->n:Lei;

    .line 23
    .line 24
    move-object/from16 v1, p10

    .line 25
    .line 26
    iput-object v1, v11, Liso;->e:Llak;

    .line 27
    .line 28
    iput-object v12, v11, Liso;->l:Lpuo;

    .line 29
    .line 30
    move-object/from16 v1, p5

    .line 31
    .line 32
    iget-object v1, v1, Lscy;->a:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v1, Landroid/view/ViewGroup;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    move-object/from16 v3, p4

    .line 38
    .line 39
    move-object/from16 v4, p11

    .line 40
    .line 41
    invoke-virtual {v3, v4, v1, v2}, Lajny;->aa(Ltkj;Landroid/view/ViewGroup;Z)Ladxh;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    iput-object v15, v11, Liso;->m:Ladxh;

    .line 46
    .line 47
    new-instance v1, Lhzk;

    .line 48
    .line 49
    sget-object v3, Laken;->H:Lacax;

    .line 50
    .line 51
    move-object/from16 v4, p12

    .line 52
    .line 53
    invoke-direct {v1, v3, v4}, Lhzk;-><init>(Lacax;Lfsj;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v11, Liso;->h:Lhzk;

    .line 57
    .line 58
    const-string v1, "BetterTripDestinationOverlay"

    .line 59
    .line 60
    move-object/from16 v3, p13

    .line 61
    .line 62
    invoke-virtual {v3, v11, v1}, Lsvn;->P(Ldjn;Ljava/lang/String;)Lanzm;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    iput-object v1, v11, Liso;->d:Lanzm;

    .line 67
    .line 68
    invoke-static/range {p16 .. p16}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-static {v3, v2}, Lcmq;->t(Labhe;I)Lifu;

    .line 73
    .line 74
    .line 75
    move-result-object v2

    .line 76
    invoke-interface {v0}, Lhmf;->aj()Z

    .line 77
    .line 78
    .line 79
    move-result v0

    .line 80
    move-object/from16 v3, p14

    .line 81
    .line 82
    invoke-interface {v3, v2, v1, v12, v0}, Ljvl;->a(Lifs;Lanzm;Lpuo;Z)Ljvk;

    .line 83
    .line 84
    .line 85
    move-result-object v14

    .line 86
    iput-object v14, v11, Liso;->c:Ljvk;

    .line 87
    .line 88
    move-object/from16 v0, p8

    .line 89
    .line 90
    iget-object v0, v0, Lei;->a:Ljava/lang/Object;

    .line 91
    .line 92
    check-cast v0, Lfhv;

    .line 93
    .line 94
    iget-object v1, v0, Lfhv;->b:Lfjg;

    .line 95
    .line 96
    iget-object v2, v1, Lfjg;->k:Lalcw;

    .line 97
    .line 98
    invoke-interface {v2}, Lalcw;->b()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    check-cast v2, Landroid/content/Context;

    .line 103
    .line 104
    iget-object v3, v1, Lfjg;->cG:Lalcw;

    .line 105
    .line 106
    invoke-interface {v3}, Lalcw;->b()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v3

    .line 110
    check-cast v3, Lmav;

    .line 111
    .line 112
    iget-object v4, v1, Lfjg;->eV:Lalcw;

    .line 113
    .line 114
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v4

    .line 118
    check-cast v4, Lwcq;

    .line 119
    .line 120
    iget-object v5, v1, Lfjg;->fd:Lalcw;

    .line 121
    .line 122
    invoke-interface {v5}, Lalcw;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v5

    .line 126
    check-cast v5, Lei;

    .line 127
    .line 128
    iget-object v6, v1, Lfjg;->fc:Lalcw;

    .line 129
    .line 130
    invoke-interface {v6}, Lalcw;->b()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object v6

    .line 134
    check-cast v6, Lei;

    .line 135
    .line 136
    iget-object v0, v0, Lfhv;->a:Lfil;

    .line 137
    .line 138
    iget-object v7, v0, Lfil;->gi:Lalcw;

    .line 139
    .line 140
    invoke-interface {v7}, Lalcw;->b()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v7

    .line 144
    check-cast v7, Ltju;

    .line 145
    .line 146
    iget-object v0, v0, Lfil;->nM:Lalcw;

    .line 147
    .line 148
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    check-cast v0, Lhmf;

    .line 153
    .line 154
    iget-object v8, v1, Lfjg;->eY:Lalcw;

    .line 155
    .line 156
    invoke-interface {v8}, Lalcw;->b()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    move-result-object v8

    .line 160
    check-cast v8, Lwcq;

    .line 161
    .line 162
    iget-object v9, v1, Lfjg;->gL:Lalcw;

    .line 163
    .line 164
    invoke-interface {v9}, Lalcw;->b()Ljava/lang/Object;

    .line 165
    .line 166
    .line 167
    move-result-object v9

    .line 168
    check-cast v9, Ljvy;

    .line 169
    .line 170
    iget-object v1, v1, Lfjg;->aS:Lalcw;

    .line 171
    .line 172
    invoke-interface {v1}, Lalcw;->b()Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v1

    .line 176
    move-object v10, v1

    .line 177
    check-cast v10, Lmmq;

    .line 178
    .line 179
    move-object v1, v2

    .line 180
    move-object v2, v3

    .line 181
    move-object v3, v4

    .line 182
    move-object v4, v5

    .line 183
    move-object v5, v6

    .line 184
    move-object v6, v7

    .line 185
    move-object v7, v0

    .line 186
    new-instance v0, Lisy;

    .line 187
    .line 188
    move-object/from16 v13, p17

    .line 189
    .line 190
    invoke-direct/range {v0 .. v14}, Lisy;-><init>(Landroid/content/Context;Lmav;Lwcq;Lei;Lei;Ltju;Lhmf;Lwcq;Ljvy;Lmmq;Lmau;Lpuo;Laiof;Ljvk;)V

    .line 191
    .line 192
    .line 193
    iput-object v0, v11, Liso;->f:Lisy;

    .line 194
    .line 195
    new-instance v0, Libz;

    .line 196
    .line 197
    invoke-virtual {v15}, Ladxh;->c()Landroid/view/View;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {}, Liby;->a()Libx;

    .line 202
    .line 203
    .line 204
    move-result-object v2

    .line 205
    move-object/from16 v3, p6

    .line 206
    .line 207
    invoke-direct {v0, v1, v2, v3}, Libz;-><init>(Landroid/view/View;Libx;Licd;)V

    .line 208
    .line 209
    .line 210
    iput-object v0, v11, Liso;->g:Libz;

    .line 211
    .line 212
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Liso;->m:Ladxh;

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
    .locals 3

    .line 1
    new-instance p0, Lgft;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/16 v1, 0xf

    .line 5
    .line 6
    const/4 v2, 0x0

    .line 7
    invoke-direct {p0, v2, v2, v0, v1}, Lgft;-><init>(ZZLgfg;I)V

    .line 8
    .line 9
    .line 10
    return-object p0
.end method

.method public final d()Lmax;
    .locals 4

    .line 1
    iget-object v0, p0, Liso;->b:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->aj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Liso;->k:Llad;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    new-instance v1, Lisn;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    invoke-direct {v1, p0, v2}, Lisn;-><init>(Lmay;I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Llad;->c(Llal;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual {p0}, Liso;->k()Lify;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {p0, v0}, Liso;->m(Lify;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object v0, p0, Liso;->d:Lanzm;

    .line 31
    .line 32
    new-instance v1, Lipg;

    .line 33
    .line 34
    const/4 v2, 0x7

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-direct {v1, p0, v3, v2}, Lipg;-><init>(Liso;Lansr;I)V

    .line 37
    .line 38
    .line 39
    const/4 v2, 0x3

    .line 40
    invoke-static {v0, v3, v1, v2}, Laajb;->v(Lanzm;Lansv;Lanum;I)Laoav;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Liso;->j:Laoav;

    .line 45
    .line 46
    :goto_0
    iget-object v0, p0, Liso;->g:Libz;

    .line 47
    .line 48
    invoke-virtual {v0}, Libz;->a()V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Liso;->h:Lhzk;

    .line 52
    .line 53
    invoke-virtual {p0, v0}, Lmay;->B(Lrgu;)V

    .line 54
    .line 55
    .line 56
    return-object p0
.end method

.method public final e()Lyzx;
    .locals 1

    .line 1
    new-instance p0, Lyzx;

    .line 2
    .line 3
    const-string v0, "BetterTripDestinationOverlay"

    .line 4
    .line 5
    invoke-direct {p0, v0}, Lyzx;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lmay;->H()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Liso;->g:Libz;

    .line 5
    .line 6
    invoke-virtual {v0}, Libz;->b()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p0, Liso;->i:Z

    .line 11
    .line 12
    iget-object v0, p0, Liso;->k:Llad;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Llad;->d()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Liso;->j:Laoav;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-interface {v0, v1}, Laoav;->v(Ljava/util/concurrent/CancellationException;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object v1, p0, Liso;->j:Laoav;

    .line 28
    .line 29
    return-void
.end method

.method public final k()Lify;
    .locals 0

    .line 1
    iget-object p0, p0, Liso;->c:Ljvk;

    .line 2
    .line 3
    invoke-interface {p0}, Ljvk;->b()Laogg;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Laogg;->d()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lifs;

    .line 12
    .line 13
    invoke-virtual {p0}, Lifs;->e()Lify;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final kI()Lanzm;
    .locals 0

    .line 1
    iget-object p0, p0, Liso;->d:Lanzm;

    .line 2
    .line 3
    return-object p0
.end method

.method public final ls()V
    .locals 0

    .line 1
    iget-object p0, p0, Liso;->m:Ladxh;

    .line 2
    .line 3
    invoke-virtual {p0}, Ladxh;->h()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final lt()V
    .locals 3

    .line 1
    iget-object v0, p0, Liso;->b:Lhmf;

    .line 2
    .line 3
    invoke-interface {v0}, Lhmf;->aj()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Liso;->n:Lei;

    .line 10
    .line 11
    new-instance v1, Lify;

    .line 12
    .line 13
    invoke-virtual {p0}, Liso;->k()Lify;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-direct {v1, v2}, Lify;-><init>(Lify;)V

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Liso;->e:Llak;

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2}, Lei;->y(Lify;Llak;)Llad;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Liso;->k:Llad;

    .line 27
    .line 28
    :cond_0
    iget-object v0, p0, Liso;->m:Ladxh;

    .line 29
    .line 30
    iget-object p0, p0, Liso;->f:Lisy;

    .line 31
    .line 32
    invoke-virtual {v0, p0}, Ladxh;->e(Ltle;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final m(Lify;)V
    .locals 4

    .line 1
    iget-boolean v0, p0, Liso;->i:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    invoke-virtual {p1}, Lify;->j()Ltyi;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    if-eqz p1, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Liso;->l:Lpuo;

    .line 13
    .line 14
    invoke-static {p1}, Ltyp;->B(Ltyi;)Ltyp;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    invoke-static {p1}, Labhe;->q(Ljava/lang/Object;)Labhe;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, v0, Lpuo;->c:Ljava/lang/Object;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    const/4 v2, 0x0

    .line 26
    const/4 v3, 0x1

    .line 27
    invoke-interface {v0, p1, v3, v1, v2}, Lwtk;->A(Ljava/util/List;IZLukd;)V

    .line 28
    .line 29
    .line 30
    iput-boolean v3, p0, Liso;->i:Z

    .line 31
    .line 32
    :cond_1
    :goto_0
    return-void
.end method
