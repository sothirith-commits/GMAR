.class public final Llce;
.super Llcd;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Llbx;


# static fields
.field public static final synthetic c:I

.field private static final d:Lacax;

.field private static final e:Lrqt;

.field private static final f:Lrqt;


# instance fields
.field public final a:Lqoa;

.field public final b:Ladqy;

.field private final m:Landroid/content/Context;

.field private final n:Lfya;

.field private final o:Lmip;

.field private final p:Lidb;

.field private final q:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "lce"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Llce;->d:Lacax;

    .line 8
    .line 9
    sget-object v0, Lakqy;->ni:Laclm;

    .line 10
    .line 11
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Llce;->e:Lrqt;

    .line 16
    .line 17
    sget-object v0, Lakqy;->nj:Laclm;

    .line 18
    .line 19
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Llce;->f:Lrqt;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lgvf;Landroid/content/Context;Lmio;Lttn;Lgdn;Lryg;Ltph;Ladfk;Laolt;Labjh;Ladqy;Lsnf;Lojn;Ljdc;Lhrp;Lei;Lfya;Labjh;Lqoa;Llbo;Lmip;)V
    .locals 18

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p6 .. p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p7 .. p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p9 .. p9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p11 .. p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p13 .. p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p15 .. p15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual/range {p19 .. p19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lafqc;->a:Lafqc;

    sget-object v11, Llce;->e:Lrqt;

    sget-object v12, Llce;->f:Lrqt;

    const/16 v3, 0xa

    move-object v2, v1

    move-object/from16 v0, p0

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p3

    move-object/from16 v7, p4

    move-object/from16 v8, p5

    move-object/from16 v9, p6

    move-object/from16 v10, p9

    move-object/from16 v14, p11

    move-object/from16 v15, p12

    move-object/from16 v16, p13

    move-object/from16 v17, p14

    move-object/from16 v13, p20

    .line 2
    invoke-direct/range {v0 .. v17}, Llcd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILgvf;Landroid/content/Context;Lmio;Lttn;Lgdn;Lryg;Laolt;Lrqt;Lrqt;Llbo;Ladqy;Lsnf;Lojn;Ljdc;)V

    iput-object v5, v0, Llce;->m:Landroid/content/Context;

    move-object/from16 v1, p16

    iput-object v1, v0, Llce;->q:Lei;

    move-object/from16 v1, p17

    iput-object v1, v0, Llce;->n:Lfya;

    move-object/from16 v1, p19

    iput-object v1, v0, Llce;->a:Lqoa;

    move-object/from16 v1, p21

    iput-object v1, v0, Llce;->o:Lmip;

    invoke-virtual/range {p10 .. p10}, Labjh;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lidb;

    iput-object v1, v0, Llce;->p:Lidb;

    move-object/from16 v1, p18

    check-cast v1, Labjq;

    iget-object v1, v1, Labjq;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Ladqy;

    iput-object v1, v0, Llce;->b:Ladqy;

    return-void
.end method


# virtual methods
.method public final a()Ltuw;
    .locals 0

    .line 1
    sget-object p0, Ltuw;->a:Ltuw;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Llce;->p:Lidb;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Lafqc;->a:Lafqc;

    .line 6
    .line 7
    invoke-static {p0}, Ladgt;->z(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Llce;->a:Lqoa;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lidb;->g(Lqoa;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lkls;

    .line 19
    .line 20
    const/4 v1, 0x7

    .line 21
    invoke-direct {v0, v1}, Lkls;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Llhi;

    .line 25
    .line 26
    const/4 v2, 0x1

    .line 27
    invoke-direct {v1, v0, v2}, Llhi;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    sget-object v0, Ladea;->a:Ladea;

    .line 31
    .line 32
    invoke-static {p0, v1, v0}, Lacel;->bv(Lcom/google/common/util/concurrent/ListenableFuture;Labiv;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 6

    .line 1
    check-cast p1, Lafqc;

    .line 2
    .line 3
    iget-object v0, p0, Llce;->p:Lidb;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Ladfd;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Llce;->a:Lqoa;

    .line 11
    .line 12
    sget-object v1, Lafqd;->a:Lafqd;

    .line 13
    .line 14
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lakcr;->b:Lakcx;

    .line 22
    .line 23
    check-cast v2, Lafqd;

    .line 24
    .line 25
    iget p1, p1, Lafqc;->d:I

    .line 26
    .line 27
    iput p1, v2, Lafqd;->c:I

    .line 28
    .line 29
    iget p1, v2, Lafqd;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    or-int/2addr p1, v3

    .line 33
    iput p1, v2, Lafqd;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, Lafqd;

    .line 43
    .line 44
    instance-of v1, p0, Lqob;

    .line 45
    .line 46
    if-eqz v1, :cond_1

    .line 47
    .line 48
    iget-object v0, v0, Lidb;->a:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p0, Lqob;

    .line 51
    .line 52
    iget-object p0, p0, Lqob;->name:Ljava/lang/String;

    .line 53
    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    sget-object v1, Lakic;->a:Lakic;

    .line 58
    .line 59
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    check-cast v1, Lakct;

    .line 64
    .line 65
    invoke-static {v1}, Lafhy;->d(Lakct;)Ldck;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    const-string v2, "MAPS_EVCS_ETA_SHARING_CONSENT"

    .line 70
    .line 71
    invoke-virtual {v1, v2}, Ldck;->u(Ljava/lang/String;)V

    .line 72
    .line 73
    .line 74
    sget-object v2, Lakhq;->a:Lakhq;

    .line 75
    .line 76
    invoke-virtual {v2}, Lakcx;->cC()Lakcr;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    move-object v3, v0

    .line 84
    check-cast v3, Lamte;

    .line 85
    .line 86
    iget-object v4, v3, Lamte;->c:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-interface {v4}, Ltph;->f()Lj$/time/Instant;

    .line 89
    .line 90
    .line 91
    move-result-object v4

    .line 92
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    invoke-static {v4}, Ladcb;->a(Lj$/time/Instant;)J

    .line 96
    .line 97
    .line 98
    move-result-wide v4

    .line 99
    invoke-static {v4, v5, v2}, Lafhw;->b(JLakcr;)V

    .line 100
    .line 101
    .line 102
    invoke-static {v2}, Lafhw;->a(Lakcr;)Lakhq;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    invoke-virtual {v1, v2}, Ldck;->t(Lakhq;)V

    .line 107
    .line 108
    .line 109
    sget-object v2, Lafqd;->d:Lakea;

    .line 110
    .line 111
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    invoke-virtual {v1, v2, p1}, Ldck;->v(Lakea;Ljava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1}, Ldck;->s()Lakic;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    iget-object v1, v3, Lamte;->a:Ljava/lang/Object;

    .line 122
    .line 123
    check-cast v1, Lmub;

    .line 124
    .line 125
    invoke-virtual {v1}, Lmub;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 126
    .line 127
    .line 128
    move-result-object v1

    .line 129
    invoke-static {v1}, Labdw;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Labdw;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    new-instance v2, Lklt;

    .line 134
    .line 135
    const/4 v3, 0x3

    .line 136
    const/4 v4, 0x0

    .line 137
    invoke-direct {v2, p0, p1, v3, v4}, Lklt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 138
    .line 139
    .line 140
    new-instance p0, Lfkx;

    .line 141
    .line 142
    const/16 p1, 0xe

    .line 143
    .line 144
    invoke-direct {p0, v2, p1}, Lfkx;-><init>(Ljava/lang/Object;I)V

    .line 145
    .line 146
    .line 147
    sget-object p1, Ladea;->a:Ladea;

    .line 148
    .line 149
    invoke-virtual {v1, p0, p1}, Labdw;->h(Laddh;Ljava/util/concurrent/Executor;)Labdw;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    new-instance v1, Llzb;

    .line 154
    .line 155
    const/4 v2, 0x7

    .line 156
    invoke-direct {v1, v0, v2}, Llzb;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Llhi;

    .line 160
    .line 161
    const/16 v2, 0xd

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Llhi;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0, p1}, Labdw;->g(Labiv;Ljava/util/concurrent/Executor;)Labdw;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_1
    iget-object p0, v0, Lidb;->b:Ljava/lang/Object;

    .line 172
    .line 173
    iget p1, p1, Lafqd;->c:I

    .line 174
    .line 175
    invoke-static {p1}, Lafqc;->b(I)Lafqc;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_2

    .line 180
    .line 181
    sget-object p1, Lafqc;->a:Lafqc;

    .line 182
    .line 183
    :cond_2
    invoke-virtual {p1}, Lafqc;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eq p1, v3, :cond_4

    .line 188
    .line 189
    const/4 v0, 0x2

    .line 190
    if-eq p1, v0, :cond_3

    .line 191
    .line 192
    sget-object p1, Lhfl;->a:Lhfl;

    .line 193
    .line 194
    goto :goto_0

    .line 195
    :cond_3
    sget-object p1, Lhfl;->c:Lhfl;

    .line 196
    .line 197
    goto :goto_0

    .line 198
    :cond_4
    sget-object p1, Lhfl;->b:Lhfl;

    .line 199
    .line 200
    :goto_0
    invoke-interface {p0, p1}, Lhdo;->s(Lhfl;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Lafqc;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Llce;->b:Ladqy;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Llce;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    const/4 v2, 0x0

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    iget-object v1, p0, Llce;->a:Lqoa;

    .line 18
    .line 19
    move-object v5, v1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, v2

    .line 22
    :goto_0
    invoke-virtual {p0, p1}, Llce;->h(Lafqc;)Labrt;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object p0, Lafdv;->a:Lafdv;

    .line 27
    .line 28
    invoke-virtual {p0}, Lakcx;->cC()Lakcr;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Lafdq;->a:Lafdq;

    .line 33
    .line 34
    invoke-virtual {v1}, Lakcx;->cC()Lakcr;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Lafqc;->ordinal()I

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 v4, 0x1

    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    const/4 v6, 0x2

    .line 46
    if-eq p1, v4, :cond_3

    .line 47
    .line 48
    if-ne p1, v6, :cond_1

    .line 49
    .line 50
    const/4 v6, 0x3

    .line 51
    goto :goto_1

    .line 52
    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    .line 53
    .line 54
    invoke-direct {p0, v2, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 55
    .line 56
    .line 57
    throw p0

    .line 58
    :cond_2
    move v6, v4

    .line 59
    :cond_3
    :goto_1
    invoke-virtual {v1}, Lakcr;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lakcr;->b:Lakcx;

    .line 63
    .line 64
    check-cast p1, Lafdq;

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    iput v6, p1, Lafdq;->c:I

    .line 69
    .line 70
    iget v2, p1, Lafdq;->b:I

    .line 71
    .line 72
    or-int/2addr v2, v4

    .line 73
    iput v2, p1, Lafdq;->b:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lakcr;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lakcr;->b:Lakcx;

    .line 79
    .line 80
    check-cast p1, Lafdv;

    .line 81
    .line 82
    invoke-virtual {v1}, Lakcr;->bE()Lakcx;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Lafdq;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, p1, Lafdv;->c:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    iput v1, p1, Lafdv;->b:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lakcr;->bE()Lakcx;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v4, p0

    .line 102
    check-cast v4, Lafdv;

    .line 103
    .line 104
    const/4 v6, 0x1

    .line 105
    const/16 v1, 0x2ff

    .line 106
    .line 107
    const/16 v2, 0x523

    .line 108
    .line 109
    invoke-virtual/range {v0 .. v6}, Ladqy;->K(IILabrt;Lafdv;Lqoa;Z)V

    .line 110
    .line 111
    .line 112
    :cond_4
    return-void
.end method

.method public final e()Ljava/lang/CharSequence;
    .locals 10

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0}, Llce;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f140676

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f141f34

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v1, Lmee;->a:Lmee;

    .line 16
    .line 17
    new-instance v2, Lmgl;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Lmgl;-><init>(Lmes;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Llce;->m:Landroid/content/Context;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Landroid/content/Context;->getText(I)Ljava/lang/CharSequence;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    new-instance v1, Landroid/text/SpannableStringBuilder;

    .line 29
    .line 30
    invoke-direct {v1, v0}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    .line 31
    .line 32
    .line 33
    instance-of v3, v0, Landroid/text/Spanned;

    .line 34
    .line 35
    if-eqz v3, :cond_2

    .line 36
    .line 37
    check-cast v0, Landroid/text/Spanned;

    .line 38
    .line 39
    invoke-interface {v0}, Landroid/text/Spanned;->length()I

    .line 40
    .line 41
    .line 42
    move-result v3

    .line 43
    const-class v4, Landroid/text/Annotation;

    .line 44
    .line 45
    const/4 v5, 0x0

    .line 46
    invoke-interface {v0, v5, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    check-cast v3, [Landroid/text/Annotation;

    .line 51
    .line 52
    array-length v4, v3

    .line 53
    :goto_1
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    aget-object v6, v3, v5

    .line 56
    .line 57
    invoke-virtual {v6}, Landroid/text/Annotation;->getKey()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "section"

    .line 62
    .line 63
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v7

    .line 67
    if-eqz v7, :cond_1

    .line 68
    .line 69
    invoke-virtual {v6}, Landroid/text/Annotation;->getValue()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v7

    .line 73
    const-string v8, "url"

    .line 74
    .line 75
    invoke-virtual {v7, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v7

    .line 79
    if-eqz v7, :cond_1

    .line 80
    .line 81
    new-instance v7, Landroid/text/style/ForegroundColorSpan;

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ltzz;->b(Landroid/content/Context;)I

    .line 84
    .line 85
    .line 86
    move-result v8

    .line 87
    invoke-direct {v7, v8}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 88
    .line 89
    .line 90
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 91
    .line 92
    .line 93
    move-result v8

    .line 94
    invoke-interface {v0, v6}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 95
    .line 96
    .line 97
    move-result v6

    .line 98
    const/16 v9, 0x21

    .line 99
    .line 100
    invoke-virtual {v1, v7, v8, v6, v9}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 101
    .line 102
    .line 103
    :cond_1
    add-int/lit8 v5, v5, 0x1

    .line 104
    .line 105
    goto :goto_1

    .line 106
    :cond_2
    new-instance p0, Landroid/text/SpannableString;

    .line 107
    .line 108
    invoke-direct {p0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 109
    .line 110
    .line 111
    return-object p0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object p0, p0, Llce;->a:Lqoa;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqoa;->c()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const/4 v0, 0x2

    .line 8
    if-ne p0, v0, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    return p0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    return p0
.end method

.method public final g()V
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Llce;->o:Lmip;

    .line 4
    .line 5
    iget-object v2, v0, Llce;->q:Lei;

    .line 6
    .line 7
    const-string v3, "https://www.tesla.com/support/charging/supercharging-other-evs#navigation-data"

    .line 8
    .line 9
    const/16 v4, 0xc8

    .line 10
    .line 11
    invoke-static {v4}, Ltyr;->f(I)Ltyr;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Llce;->m:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ltyr;->c(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v4}, Lmqo;->N(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v16

    .line 25
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v3, 0x7f140678

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v17

    .line 35
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v3, 0x7f140677

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v18

    .line 45
    invoke-virtual/range {v18 .. v18}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Life;

    .line 49
    .line 50
    sget-object v4, Lakqy;->nn:Laclm;

    .line 51
    .line 52
    iget-object v0, v0, Llce;->n:Lfya;

    .line 53
    .line 54
    invoke-direct {v3, v4, v0}, Life;-><init>(Laclm;Lfya;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Lakqy;->no:Laclm;

    .line 58
    .line 59
    invoke-static {v0}, Lrqt;->c(Laclm;)Lrqt;

    .line 60
    .line 61
    .line 62
    move-result-object v20

    .line 63
    new-instance v6, Lidc;

    .line 64
    .line 65
    iget-object v0, v2, Lei;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lfnj;

    .line 69
    .line 70
    iget-object v2, v2, Lfnj;->b:Lfov;

    .line 71
    .line 72
    invoke-virtual {v2}, Lfov;->bf()Ltfh;

    .line 73
    .line 74
    .line 75
    move-result-object v7

    .line 76
    iget-object v4, v2, Lfov;->cF:Lalpn;

    .line 77
    .line 78
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    move-object v8, v4

    .line 83
    check-cast v8, Lmio;

    .line 84
    .line 85
    invoke-virtual {v2}, Lfov;->bb()Ladqy;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    iget-object v4, v2, Lfov;->bU:Lalpn;

    .line 90
    .line 91
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v4

    .line 95
    move-object v10, v4

    .line 96
    check-cast v10, Lsnf;

    .line 97
    .line 98
    check-cast v0, Lfnj;

    .line 99
    .line 100
    iget-object v0, v0, Lfnj;->a:Lfnz;

    .line 101
    .line 102
    iget-object v4, v0, Lfnz;->bs:Lalpn;

    .line 103
    .line 104
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v4

    .line 108
    move-object v11, v4

    .line 109
    check-cast v11, Lrqz;

    .line 110
    .line 111
    iget-object v4, v0, Lfnz;->eW:Lalpn;

    .line 112
    .line 113
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v4

    .line 117
    move-object v12, v4

    .line 118
    check-cast v12, Lrql;

    .line 119
    .line 120
    iget-object v4, v2, Lfov;->w:Lalpn;

    .line 121
    .line 122
    invoke-interface {v4}, Lalpn;->b()Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v4

    .line 126
    move-object v13, v4

    .line 127
    check-cast v13, Lgee;

    .line 128
    .line 129
    iget-object v0, v0, Lfnz;->aT:Lalpn;

    .line 130
    .line 131
    invoke-interface {v0}, Lalpn;->b()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    move-object v14, v0

    .line 136
    check-cast v14, Lgvf;

    .line 137
    .line 138
    invoke-virtual {v2}, Lfov;->h()Lgdn;

    .line 139
    .line 140
    .line 141
    move-result-object v15

    .line 142
    move-object/from16 v19, v3

    .line 143
    .line 144
    invoke-direct/range {v6 .. v20}, Lidc;-><init>(Ltfh;Lmio;Ladqy;Lsnf;Lrqz;Lrql;Lgee;Lgvf;Lgdn;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lrqp;Lrqt;)V

    .line 145
    .line 146
    .line 147
    invoke-interface {v1, v6}, Lmip;->c(Lmin;)V
    :try_end_0
    .catch Lalmi; {:try_start_0 .. :try_end_0} :catch_0

    .line 148
    .line 149
    .line 150
    return-void

    .line 151
    :catch_0
    move-exception v0

    .line 152
    sget-object v1, Llce;->d:Lacax;

    .line 153
    .line 154
    invoke-virtual {v1}, Lacan;->c()Lacbl;

    .line 155
    .line 156
    .line 157
    move-result-object v1

    .line 158
    check-cast v1, Lacau;

    .line 159
    .line 160
    invoke-interface {v1, v0}, Lacau;->p(Ljava/lang/Throwable;)Lacbl;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    const/16 v1, 0x669

    .line 165
    .line 166
    invoke-interface {v0, v1}, Lacbl;->K(I)Lacbl;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    check-cast v0, Lacau;

    .line 171
    .line 172
    const-string v1, "Failed to generate QR code image"

    .line 173
    .line 174
    invoke-interface {v0, v1}, Lacau;->u(Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    return-void
.end method

.method public final h(Lafqc;)Labrt;
    .locals 2

    .line 1
    invoke-virtual {p0}, Llce;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Llbv;->a:Labrt;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Llbv;->b:Labrt;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Llbv;->d(Lafqc;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Labro;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Labrh;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Labro;->k(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Labro;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Labro;->h()Labrt;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    return-object p0
.end method
