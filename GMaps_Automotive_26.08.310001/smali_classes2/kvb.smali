.class public final Lkvb;
.super Lkuz;
.source "PG"

# interfaces
.implements Lkut;


# static fields
.field public static final synthetic c:I

.field private static final d:Labqj;

.field private static final e:Lrgy;

.field private static final f:Lrgy;


# instance fields
.field public final a:Lqed;

.field public final b:Lajny;

.field private final n:Landroid/content/Context;

.field private final o:Lmaw;

.field private final p:Lfsj;

.field private final q:Lhrk;

.field private final r:Lei;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "kvb"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lkvb;->d:Labqj;

    .line 8
    .line 9
    sget-object v0, Laken;->mX:Lacax;

    .line 10
    .line 11
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lkvb;->e:Lrgy;

    .line 16
    .line 17
    sget-object v0, Laken;->mY:Lacax;

    .line 18
    .line 19
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lkvb;->f:Lrgy;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lgpn;Landroid/content/Context;Lmav;Ltju;Lfxx;Lrog;Ltfo;Lacut;Lanzm;Laays;Lajny;Lscy;Loay;Liwy;Lhmf;Lei;Lfsj;Laays;Lqed;ILmaw;)V
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

    sget-object v1, Laffb;->a:Laffb;

    sget-object v11, Lkvb;->e:Lrgy;

    sget-object v12, Lkvb;->f:Lrgy;

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

    move/from16 v13, p20

    .line 2
    invoke-direct/range {v0 .. v17}, Lkuz;-><init>(Ljava/lang/Object;Ljava/lang/Object;ILgpn;Landroid/content/Context;Lmav;Ltju;Lfxx;Lrog;Lanzm;Lrgy;Lrgy;ILajny;Lscy;Loay;Liwy;)V

    iput-object v5, v0, Lkvb;->n:Landroid/content/Context;

    move-object/from16 v1, p19

    iput-object v1, v0, Lkvb;->a:Lqed;

    invoke-virtual/range {p10 .. p10}, Laays;->g()Ljava/lang/Object;

    move-result-object v1

    .line 3
    check-cast v1, Lhrk;

    iput-object v1, v0, Lkvb;->q:Lhrk;

    move-object/from16 v1, p21

    iput-object v1, v0, Lkvb;->o:Lmaw;

    move-object/from16 v1, p16

    iput-object v1, v0, Lkvb;->r:Lei;

    move-object/from16 v1, p17

    iput-object v1, v0, Lkvb;->p:Lfsj;

    move-object/from16 v1, p18

    check-cast v1, Laazb;

    iget-object v1, v1, Laazb;->a:Ljava/lang/Object;

    .line 4
    check-cast v1, Lajny;

    iput-object v1, v0, Lkvb;->b:Lajny;

    return-void
.end method


# virtual methods
.method public final a()Ltlc;
    .locals 0

    .line 1
    sget-object p0, Ltlc;->a:Ltlc;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Lkvb;->q:Lhrk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object p0, Laffb;->a:Laffb;

    .line 6
    .line 7
    invoke-static {p0}, Labtx;->P(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object p0, p0, Lkvb;->a:Lqed;

    .line 13
    .line 14
    invoke-virtual {v0, p0}, Lhrk;->g(Lqed;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    new-instance v0, Lkva;

    .line 19
    .line 20
    const/4 v1, 0x0

    .line 21
    invoke-direct {v0, v1}, Lkva;-><init>(I)V

    .line 22
    .line 23
    .line 24
    new-instance v1, Lffk;

    .line 25
    .line 26
    const/16 v2, 0x14

    .line 27
    .line 28
    invoke-direct {v1, v0, v2}, Lffk;-><init>(Ljava/lang/Object;I)V

    .line 29
    .line 30
    .line 31
    sget-object v0, Lactj;->a:Lactj;

    .line 32
    .line 33
    invoke-static {p0, v1, v0}, Lzfl;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Laayg;Ljava/util/concurrent/Executor;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method

.method public final bridge synthetic c(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 7

    .line 1
    check-cast p1, Laffb;

    .line 2
    .line 3
    iget-object v0, p0, Lkvb;->q:Lhrk;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lacum;->a:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    iget-object p0, p0, Lkvb;->a:Lqed;

    .line 11
    .line 12
    sget-object v1, Laffc;->a:Laffc;

    .line 13
    .line 14
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 19
    .line 20
    .line 21
    iget-object v2, v1, Lajqg;->b:Lajqm;

    .line 22
    .line 23
    check-cast v2, Laffc;

    .line 24
    .line 25
    iget p1, p1, Laffb;->d:I

    .line 26
    .line 27
    iput p1, v2, Laffc;->c:I

    .line 28
    .line 29
    iget p1, v2, Laffc;->b:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    or-int/2addr p1, v3

    .line 33
    iput p1, v2, Laffc;->b:I

    .line 34
    .line 35
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    check-cast p1, Laffc;

    .line 43
    .line 44
    instance-of v1, p0, Lqee;

    .line 45
    .line 46
    const/4 v2, 0x2

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-object v0, v0, Lhrk;->b:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast p0, Lqee;

    .line 52
    .line 53
    iget-object p0, p0, Lqee;->name:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    sget-object v1, Lajvr;->a:Lajvr;

    .line 59
    .line 60
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Lajqi;

    .line 65
    .line 66
    invoke-static {v1}, Laeuo;->c(Lajqi;)Ladhj;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    const-string v3, "MAPS_EVCS_ETA_SHARING_CONSENT"

    .line 71
    .line 72
    invoke-virtual {v1, v3}, Ladhj;->z(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    sget-object v3, Lajvf;->a:Lajvf;

    .line 76
    .line 77
    invoke-virtual {v3}, Lajqm;->cC()Lajqg;

    .line 78
    .line 79
    .line 80
    move-result-object v3

    .line 81
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    move-object v4, v0

    .line 85
    check-cast v4, Laddk;

    .line 86
    .line 87
    iget-object v5, v4, Laddk;->c:Ljava/lang/Object;

    .line 88
    .line 89
    invoke-interface {v5}, Ltfo;->f()Lj$/time/Instant;

    .line 90
    .line 91
    .line 92
    move-result-object v5

    .line 93
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-static {v5}, Lacrl;->a(Lj$/time/Instant;)J

    .line 97
    .line 98
    .line 99
    move-result-wide v5

    .line 100
    invoke-static {v5, v6, v3}, Laeun;->b(JLajqg;)V

    .line 101
    .line 102
    .line 103
    invoke-static {v3}, Laeun;->a(Lajqg;)Lajvf;

    .line 104
    .line 105
    .line 106
    move-result-object v3

    .line 107
    invoke-virtual {v1, v3}, Ladhj;->y(Lajvf;)V

    .line 108
    .line 109
    .line 110
    sget-object v3, Laffc;->d:Laped;

    .line 111
    .line 112
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    invoke-virtual {v1, v3, p1}, Ladhj;->I(Laped;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v1}, Ladhj;->x()Lajvr;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    iget-object v1, v4, Laddk;->a:Ljava/lang/Object;

    .line 123
    .line 124
    check-cast v1, Lmmh;

    .line 125
    .line 126
    invoke-virtual {v1}, Lmmh;->b()Lcom/google/common/util/concurrent/ListenableFuture;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    invoke-static {v1}, Laatg;->f(Lcom/google/common/util/concurrent/ListenableFuture;)Laatg;

    .line 131
    .line 132
    .line 133
    move-result-object v1

    .line 134
    new-instance v3, Llqz;

    .line 135
    .line 136
    invoke-direct {v3, p0, p1, v2}, Llqz;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 137
    .line 138
    .line 139
    new-instance p0, Lffm;

    .line 140
    .line 141
    const/16 p1, 0xe

    .line 142
    .line 143
    invoke-direct {p0, v3, p1}, Lffm;-><init>(Ljava/lang/Object;I)V

    .line 144
    .line 145
    .line 146
    sget-object p1, Lactj;->a:Lactj;

    .line 147
    .line 148
    invoke-virtual {v1, p0, p1}, Laatg;->h(Lacsr;Ljava/util/concurrent/Executor;)Laatg;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    new-instance v1, Llol;

    .line 153
    .line 154
    const/16 v2, 0xd

    .line 155
    .line 156
    invoke-direct {v1, v0, v2}, Llol;-><init>(Ljava/lang/Object;I)V

    .line 157
    .line 158
    .line 159
    new-instance v0, Llfh;

    .line 160
    .line 161
    const/16 v2, 0xf

    .line 162
    .line 163
    invoke-direct {v0, v1, v2}, Llfh;-><init>(Ljava/lang/Object;I)V

    .line 164
    .line 165
    .line 166
    invoke-virtual {p0, v0, p1}, Laatg;->g(Laayg;Ljava/util/concurrent/Executor;)Laatg;

    .line 167
    .line 168
    .line 169
    move-result-object p0

    .line 170
    return-object p0

    .line 171
    :cond_1
    iget-object p0, v0, Lhrk;->a:Ljava/lang/Object;

    .line 172
    .line 173
    iget p1, p1, Laffc;->c:I

    .line 174
    .line 175
    invoke-static {p1}, Laffb;->b(I)Laffb;

    .line 176
    .line 177
    .line 178
    move-result-object p1

    .line 179
    if-nez p1, :cond_2

    .line 180
    .line 181
    sget-object p1, Laffb;->a:Laffb;

    .line 182
    .line 183
    :cond_2
    invoke-virtual {p1}, Laffb;->ordinal()I

    .line 184
    .line 185
    .line 186
    move-result p1

    .line 187
    if-eq p1, v3, :cond_4

    .line 188
    .line 189
    if-eq p1, v2, :cond_3

    .line 190
    .line 191
    sget-object p1, Lgzp;->a:Lgzp;

    .line 192
    .line 193
    goto :goto_0

    .line 194
    :cond_3
    sget-object p1, Lgzp;->c:Lgzp;

    .line 195
    .line 196
    goto :goto_0

    .line 197
    :cond_4
    sget-object p1, Lgzp;->b:Lgzp;

    .line 198
    .line 199
    :goto_0
    invoke-interface {p0, p1}, Lgxq;->u(Lgzp;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 200
    .line 201
    .line 202
    move-result-object p0

    .line 203
    return-object p0
.end method

.method public final bridge synthetic d(Ljava/lang/Object;)V
    .locals 7

    .line 1
    check-cast p1, Laffb;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lkvb;->b:Lajny;

    .line 7
    .line 8
    if-eqz v0, :cond_4

    .line 9
    .line 10
    invoke-virtual {p0}, Lkvb;->f()Z

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
    iget-object v1, p0, Lkvb;->a:Lqed;

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
    invoke-virtual {p0, p1}, Lkvb;->h(Laffb;)Labhe;

    .line 23
    .line 24
    .line 25
    move-result-object v3

    .line 26
    sget-object p0, Laesx;->a:Laesx;

    .line 27
    .line 28
    invoke-virtual {p0}, Lajqm;->cC()Lajqg;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    sget-object v1, Laess;->a:Laess;

    .line 33
    .line 34
    invoke-virtual {v1}, Lajqm;->cC()Lajqg;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-virtual {p1}, Laffb;->ordinal()I

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
    invoke-virtual {v1}, Lajqg;->bI()V

    .line 60
    .line 61
    .line 62
    iget-object p1, v1, Lajqg;->b:Lajqm;

    .line 63
    .line 64
    check-cast p1, Laess;

    .line 65
    .line 66
    add-int/lit8 v6, v6, -0x1

    .line 67
    .line 68
    iput v6, p1, Laess;->c:I

    .line 69
    .line 70
    iget v2, p1, Laess;->b:I

    .line 71
    .line 72
    or-int/2addr v2, v4

    .line 73
    iput v2, p1, Laess;->b:I

    .line 74
    .line 75
    invoke-virtual {p0}, Lajqg;->bI()V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Lajqg;->b:Lajqm;

    .line 79
    .line 80
    check-cast p1, Laesx;

    .line 81
    .line 82
    invoke-virtual {v1}, Lajqg;->bE()Lajqm;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    check-cast v1, Laess;

    .line 87
    .line 88
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    iput-object v1, p1, Laesx;->c:Ljava/lang/Object;

    .line 92
    .line 93
    const/16 v1, 0xa

    .line 94
    .line 95
    iput v1, p1, Laesx;->b:I

    .line 96
    .line 97
    invoke-virtual {p0}, Lajqg;->bE()Lajqm;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    move-object v4, p0

    .line 102
    check-cast v4, Laesx;

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
    invoke-virtual/range {v0 .. v6}, Lajny;->N(IILabhe;Laesx;Lqed;Z)V

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
    invoke-virtual {p0}, Lkvb;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v1

    .line 6
    if-eq v0, v1, :cond_0

    .line 7
    .line 8
    const v0, 0x7f140672

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const v0, 0x7f141f4c

    .line 13
    .line 14
    .line 15
    :goto_0
    sget-object v1, Llwi;->a:Llwi;

    .line 16
    .line 17
    new-instance v2, Llyq;

    .line 18
    .line 19
    invoke-direct {v2, v1}, Llyq;-><init>(Llwx;)V

    .line 20
    .line 21
    .line 22
    iget-object p0, p0, Lkvb;->n:Landroid/content/Context;

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
    invoke-virtual {v2, p0}, Ltqb;->b(Landroid/content/Context;)I

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
    iget-object p0, p0, Lkvb;->a:Lqed;

    .line 2
    .line 3
    invoke-virtual {p0}, Lqed;->c()I

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
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    :try_start_0
    iget-object v1, v0, Lkvb;->o:Lmaw;

    .line 4
    .line 5
    iget-object v2, v0, Lkvb;->r:Lei;

    .line 6
    .line 7
    const-string v3, "https://www.tesla.com/support/charging/supercharging-other-evs#navigation-data"

    .line 8
    .line 9
    const/16 v4, 0xc8

    .line 10
    .line 11
    invoke-static {v4}, Ltou;->f(I)Ltou;

    .line 12
    .line 13
    .line 14
    move-result-object v4

    .line 15
    iget-object v5, v0, Lkvb;->n:Landroid/content/Context;

    .line 16
    .line 17
    invoke-virtual {v4, v5}, Ltou;->c(Landroid/content/Context;)I

    .line 18
    .line 19
    .line 20
    move-result v4

    .line 21
    invoke-static {v3, v4}, Ljel;->ct(Ljava/lang/String;I)Landroid/graphics/Bitmap;

    .line 22
    .line 23
    .line 24
    move-result-object v13

    .line 25
    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    const v3, 0x7f140674

    .line 29
    .line 30
    .line 31
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v14

    .line 35
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    const v3, 0x7f140673

    .line 39
    .line 40
    .line 41
    invoke-virtual {v5, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v15

    .line 45
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    new-instance v3, Lhzk;

    .line 49
    .line 50
    sget-object v4, Laken;->nc:Lacax;

    .line 51
    .line 52
    iget-object v0, v0, Lkvb;->p:Lfsj;

    .line 53
    .line 54
    invoke-direct {v3, v4, v0}, Lhzk;-><init>(Lacax;Lfsj;)V

    .line 55
    .line 56
    .line 57
    sget-object v0, Laken;->nd:Lacax;

    .line 58
    .line 59
    invoke-static {v0}, Lrgy;->c(Lacax;)Lrgy;

    .line 60
    .line 61
    .line 62
    move-result-object v17

    .line 63
    new-instance v6, Lhxi;

    .line 64
    .line 65
    iget-object v0, v2, Lei;->a:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v2, v0

    .line 68
    check-cast v2, Lfhv;

    .line 69
    .line 70
    iget-object v2, v2, Lfhv;->b:Lfjg;

    .line 71
    .line 72
    iget-object v4, v2, Lfjg;->cG:Lalcw;

    .line 73
    .line 74
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v4

    .line 78
    move-object v7, v4

    .line 79
    check-cast v7, Lmav;

    .line 80
    .line 81
    iget-object v4, v2, Lfjg;->bx:Lalcw;

    .line 82
    .line 83
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    move-object v8, v4

    .line 88
    check-cast v8, Lajny;

    .line 89
    .line 90
    iget-object v4, v2, Lfjg;->ca:Lalcw;

    .line 91
    .line 92
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    move-object v9, v4

    .line 97
    check-cast v9, Lscy;

    .line 98
    .line 99
    check-cast v0, Lfhv;

    .line 100
    .line 101
    iget-object v0, v0, Lfhv;->a:Lfil;

    .line 102
    .line 103
    iget-object v4, v0, Lfil;->br:Lalcw;

    .line 104
    .line 105
    invoke-interface {v4}, Lalcw;->b()Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    move-result-object v4

    .line 109
    move-object v10, v4

    .line 110
    check-cast v10, Lrhe;

    .line 111
    .line 112
    iget-object v0, v0, Lfil;->eT:Lalcw;

    .line 113
    .line 114
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object v0

    .line 118
    move-object v11, v0

    .line 119
    check-cast v11, Lrgq;

    .line 120
    .line 121
    iget-object v0, v2, Lfjg;->l:Lalcw;

    .line 122
    .line 123
    invoke-interface {v0}, Lalcw;->b()Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    move-object v12, v0

    .line 128
    check-cast v12, Lfyo;

    .line 129
    .line 130
    move-object/from16 v16, v3

    .line 131
    .line 132
    invoke-direct/range {v6 .. v17}, Lhxi;-><init>(Lmav;Lajny;Lscy;Lrhe;Lrgq;Lfyo;Landroid/graphics/Bitmap;Ljava/lang/String;Ljava/lang/String;Lrgu;Lrgy;)V

    .line 133
    .line 134
    .line 135
    invoke-interface {v1, v6}, Lmaw;->c(Lmau;)V
    :try_end_0
    .catch Lakzs; {:try_start_0 .. :try_end_0} :catch_0

    .line 136
    .line 137
    .line 138
    return-void

    .line 139
    :catch_0
    move-exception v0

    .line 140
    sget-object v1, Lkvb;->d:Labqj;

    .line 141
    .line 142
    invoke-virtual {v1}, Labpz;->c()Labqx;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    check-cast v1, Labqg;

    .line 147
    .line 148
    invoke-interface {v1, v0}, Labqg;->p(Ljava/lang/Throwable;)Labqx;

    .line 149
    .line 150
    .line 151
    move-result-object v0

    .line 152
    const/16 v1, 0x656

    .line 153
    .line 154
    invoke-interface {v0, v1}, Labqx;->K(I)Labqx;

    .line 155
    .line 156
    .line 157
    move-result-object v0

    .line 158
    check-cast v0, Labqg;

    .line 159
    .line 160
    const-string v1, "Failed to generate QR code image"

    .line 161
    .line 162
    invoke-interface {v0, v1}, Labqg;->u(Ljava/lang/String;)V

    .line 163
    .line 164
    .line 165
    return-void
.end method

.method public final h(Laffb;)Labhe;
    .locals 2

    .line 1
    invoke-virtual {p0}, Lkvb;->f()Z

    .line 2
    .line 3
    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lkur;->a:Labhe;

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    sget-object p0, Lkur;->b:Labhe;

    .line 11
    .line 12
    :goto_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {p1}, Lkur;->d(Laffb;)I

    .line 16
    .line 17
    .line 18
    move-result p1

    .line 19
    new-instance v0, Labgz;

    .line 20
    .line 21
    const/4 v1, 0x4

    .line 22
    invoke-direct {v0, v1}, Labgs;-><init>(I)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, p0}, Labgz;->k(Ljava/lang/Iterable;)V

    .line 26
    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0, p0}, Labgz;->i(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Labgz;->h()Labhe;

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
