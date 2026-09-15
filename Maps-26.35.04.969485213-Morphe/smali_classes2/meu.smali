.class public final Lmeu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Llxj;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field public static final a:Lbxfh;

.field public static final b:Lbcgg;

.field public static final c:Lbcgg;


# instance fields
.field private final A:Lblou;

.field private final B:Lcuan;

.field private final C:Ljava/util/Map;

.field private final D:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final E:Lbcfv;

.field private final F:Lbwlt;

.field private final G:Lbwlt;

.field private final H:Lbwlt;

.field private final I:Lbwlt;

.field private final J:Lbwlt;

.field private final K:Lbwlt;

.field private final L:Lbwlt;

.field private M:Lmpq;

.field private final N:Layzb;

.field public final d:Lnwi;

.field public final e:Lcc;

.field public final f:Lgql;

.field public final g:Lmet;

.field public final h:Lbzpv;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lanqf;

.field public final k:Lawad;

.field public final l:Lawah;

.field public final m:Lahho;

.field public final n:Lcqlh;

.field public final o:Lcqlh;

.field public final p:Lbcgk;

.field public final q:Lmew;

.field public final r:Landroid/net/ConnectivityManager;

.field public final s:Lcbek;

.field public final t:Lcqlh;

.field public final u:Llwy;

.field public final v:Lalzx;

.field public final w:Lkst;

.field public final x:Lbeew;

.field public final y:Laogc;

.field private final z:Lmfe;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "meu"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbxfh;->g(Ljava/lang/String;)Lbxfh;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lmeu;->a:Lbxfh;

    .line 9
    .line 10
    sget-object v0, Lcoyh;->bh:Lbybr;

    .line 11
    .line 12
    .line 13
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    sput-object v0, Lmeu;->b:Lbcgg;

    .line 17
    .line 18
    sget-object v0, Lcoyh;->bi:Lbybr;

    .line 19
    .line 20
    .line 21
    invoke-static {v0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    sput-object v0, Lmeu;->c:Lbcgg;

    .line 25
    return-void
.end method

.method public constructor <init>(Lanqf;Lblou;Lcuan;Lbzpv;Ljava/util/concurrent/Executor;Lawad;Lawah;Lbeew;Lcqlh;Lcqlh;Lnwi;Lalzx;Lahho;Ljava/util/Map;Layzb;Lbcfv;Lbcgk;Lmew;Laogc;Lkst;Lbcga;Lcqlh;Llwy;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v3, p11

    .line 1
    new-instance v2, Lmep;

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lmep;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lbzpv;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Lmeq;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Lmeq;-><init>(I)V

    new-instance v10, Lmeq;

    invoke-direct {v10, v4}, Lmeq;-><init>(I)V

    new-instance v11, Lmeq;

    const/4 v2, 0x2

    invoke-direct {v11, v2}, Lmeq;-><init>(I)V

    new-instance v12, Lmeq;

    const/4 v2, 0x3

    invoke-direct {v12, v2}, Lmeq;-><init>(I)V

    new-instance v13, Lmeq;

    const/4 v2, 0x4

    invoke-direct {v13, v2}, Lmeq;-><init>(I)V

    new-instance v14, Lmeq;

    const/4 v2, 0x5

    invoke-direct {v14, v2}, Lmeq;-><init>(I)V

    new-instance v15, Lmeq;

    const/4 v2, 0x6

    invoke-direct {v15, v2}, Lmeq;-><init>(I)V

    const-string v2, "connectivity"

    .line 2
    invoke-virtual {v3, v2}, Lnwi;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    new-instance v4, Lcbej;

    .line 3
    invoke-virtual/range {p21 .. p21}, Lbcga;->a()Lbsez;

    move-result-object v5

    invoke-direct {v4, v5}, Lcbej;-><init>(Lbsez;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Lmeu;->d:Lnwi;

    .line 4
    invoke-virtual {v3}, Lbk;->oi()Lcc;

    move-result-object v5

    iput-object v5, v0, Lmeu;->e:Lcc;

    iget-object v5, v3, Lcw;->f:Lgqu;

    iput-object v5, v0, Lmeu;->f:Lgql;

    .line 5
    new-instance v5, Lmet;

    .line 6
    invoke-direct {v5, v3}, Lmet;-><init>(Lnwi;)V

    iput-object v5, v0, Lmeu;->g:Lmet;

    move-object v5, v2

    new-instance v2, Lmeo;

    move-object/from16 v7, p2

    move-object/from16 v6, p17

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v4, p3

    move-object/from16 v5, p10

    invoke-direct/range {v2 .. v7}, Lmeo;-><init>(Lnwi;Lcuan;Lcqlh;Lbcgk;Lblou;)V

    iput-object v2, v0, Lmeu;->z:Lmfe;

    move-object/from16 v2, p1

    iput-object v2, v0, Lmeu;->j:Lanqf;

    iput-object v7, v0, Lmeu;->A:Lblou;

    iput-object v4, v0, Lmeu;->B:Lcuan;

    iput-object v1, v0, Lmeu;->h:Lbzpv;

    move-object/from16 v1, p6

    iput-object v1, v0, Lmeu;->k:Lawad;

    move-object/from16 v1, p7

    iput-object v1, v0, Lmeu;->l:Lawah;

    move-object/from16 v1, p8

    iput-object v1, v0, Lmeu;->x:Lbeew;

    move-object/from16 v1, p12

    iput-object v1, v0, Lmeu;->v:Lalzx;

    move-object/from16 v1, p13

    iput-object v1, v0, Lmeu;->m:Lahho;

    move-object/from16 v1, p9

    iput-object v1, v0, Lmeu;->n:Lcqlh;

    iput-object v5, v0, Lmeu;->o:Lcqlh;

    move-object/from16 v1, p14

    iput-object v1, v0, Lmeu;->C:Ljava/util/Map;

    move-object/from16 v1, p15

    iput-object v1, v0, Lmeu;->N:Layzb;

    move-object/from16 v1, p16

    iput-object v1, v0, Lmeu;->E:Lbcfv;

    iput-object v6, v0, Lmeu;->p:Lbcgk;

    move-object/from16 v1, p18

    iput-object v1, v0, Lmeu;->q:Lmew;

    iput-object v9, v0, Lmeu;->F:Lbwlt;

    iput-object v10, v0, Lmeu;->G:Lbwlt;

    iput-object v11, v0, Lmeu;->H:Lbwlt;

    iput-object v12, v0, Lmeu;->I:Lbwlt;

    iput-object v13, v0, Lmeu;->J:Lbwlt;

    iput-object v14, v0, Lmeu;->K:Lbwlt;

    iput-object v15, v0, Lmeu;->L:Lbwlt;

    iput-object v8, v0, Lmeu;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v5, v16

    iput-object v5, v0, Lmeu;->r:Landroid/net/ConnectivityManager;

    move-object/from16 v1, p19

    iput-object v1, v0, Lmeu;->y:Laogc;

    move-object/from16 v1, p20

    iput-object v1, v0, Lmeu;->w:Lkst;

    move-object/from16 v1, v17

    iput-object v1, v0, Lmeu;->s:Lcbek;

    move-object/from16 v1, p22

    iput-object v1, v0, Lmeu;->t:Lcqlh;

    move-object/from16 v1, p23

    iput-object v1, v0, Lmeu;->u:Llwy;

    move-object/from16 v1, p5

    iput-object v1, v0, Lmeu;->i:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iput-object v1, v0, Lmeu;->M:Lmpq;

    return-void
.end method

.method private final i(Lmpq;Ljava/lang/Object;Lbwlt;)V
    .locals 6

    .line 1
    .line 2
    new-instance v0, Labd;

    .line 3
    .line 4
    const/16 v5, 0x11

    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v2, p3

    .line 9
    .line 10
    .line 11
    invoke-direct/range {v0 .. v5}, Labd;-><init>(Lmeu;Lbwlt;Lmpq;Ljava/lang/Object;I)V

    .line 12
    .line 13
    iget-object p0, v1, Lmeu;->h:Lbzpv;

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 17
    return-void
.end method


# virtual methods
.method public final a(Llxe;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lmeu;->B:Lcuan;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lmeu;->f(Llxe;)Llxh;

    .line 6
    move-result-object p1

    .line 7
    .line 8
    .line 9
    invoke-interface {v0}, Lcuan;->a()Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    check-cast v0, Lmdn;

    .line 13
    .line 14
    iget-object p0, p0, Lmeu;->N:Layzb;

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, p1, v0}, Layzb;->b(Llxh;Lmdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 18
    move-result-object p1

    .line 19
    .line 20
    .line 21
    invoke-static {p1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 22
    move-result-object p1

    .line 23
    .line 24
    new-instance v0, Lmfg;

    .line 25
    const/4 v1, 0x1

    .line 26
    .line 27
    .line 28
    invoke-direct {v0, v1}, Lmfg;-><init>(I)V

    .line 29
    .line 30
    iget-object p0, p0, Layzb;->a:Lbzpv;

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1, v0, p0}, Lbwbd;->f(Lbwke;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method

.method public final b(Llxe;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmeu;->f(Llxe;)Llxh;

    .line 4
    move-result-object p0

    .line 5
    .line 6
    .line 7
    invoke-interface {p0}, Llxh;->o()V

    .line 8
    return-void
.end method

.method public final c(Lmpq;Ljava/lang/Object;)V
    .locals 8

    .line 1
    .line 2
    iput-object p1, p0, Lmeu;->M:Lmpq;

    .line 3
    .line 4
    new-instance v0, Lmtv;

    .line 5
    .line 6
    .line 7
    invoke-static {p1}, Lmek;->a(Lmpq;)Lmek;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcajb;->B(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v1}, Lbwbd;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbwbd;

    .line 16
    move-result-object v1

    .line 17
    .line 18
    iget-object v2, p0, Lmeu;->h:Lbzpv;

    .line 19
    .line 20
    .line 21
    invoke-direct {v0, v2, v1}, Lmtv;-><init>(Ljava/util/concurrent/Executor;Lbwbd;)V

    .line 22
    .line 23
    iget v1, p1, Lmpq;->c:I

    .line 24
    .line 25
    .line 26
    invoke-static {v1}, La;->au(I)I

    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    .line 30
    if-nez v1, :cond_0

    .line 31
    move v1, v3

    .line 32
    .line 33
    :cond_0
    iget-object v4, p0, Lmeu;->N:Layzb;

    .line 34
    .line 35
    iget-object v5, p0, Lmeu;->z:Lmfe;

    .line 36
    .line 37
    .line 38
    invoke-static {v1}, Llxe;->v(I)Llxe;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-virtual {p0, v1}, Lmeu;->f(Llxe;)Llxh;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    iget-object v6, p0, Lmeu;->B:Lcuan;

    .line 46
    .line 47
    .line 48
    invoke-interface {v6}, Lcuan;->a()Ljava/lang/Object;

    .line 49
    move-result-object v6

    .line 50
    .line 51
    check-cast v6, Lmdn;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v4, v1, v6}, Layzb;->b(Llxh;Lmdn;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 55
    move-result-object v1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v5, v1}, Lmtv;->c(Lmfe;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 59
    .line 60
    new-instance v1, Lmen;

    .line 61
    const/4 v4, 0x6

    .line 62
    .line 63
    .line 64
    invoke-direct {v1, p0, v4}, Lmen;-><init>(Lmeu;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lmtv;->b(Lmff;)V

    .line 68
    .line 69
    new-instance v1, Lmen;

    .line 70
    .line 71
    const/16 v4, 0x9

    .line 72
    .line 73
    .line 74
    invoke-direct {v1, p0, v4}, Lmen;-><init>(Lmeu;I)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0, v1}, Lmtv;->b(Lmff;)V

    .line 78
    .line 79
    new-instance v1, Lmes;

    .line 80
    .line 81
    .line 82
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 83
    .line 84
    iget-object v4, p0, Lmeu;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0, v1, v4}, Lmtv;->c(Lmfe;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 88
    .line 89
    new-instance v1, Lhc;

    .line 90
    const/4 v4, 0x0

    .line 91
    .line 92
    .line 93
    invoke-direct {v1, p0, v4}, Lhc;-><init>(Ljava/lang/Object;[B)V

    .line 94
    .line 95
    iget-object v5, v0, Lmtv;->a:Ljava/lang/Object;

    .line 96
    .line 97
    new-instance v6, Lmfc;

    .line 98
    const/4 v7, 0x0

    .line 99
    .line 100
    .line 101
    invoke-direct {v6, v0, v1, v7, v4}, Lmfc;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 102
    .line 103
    iget-object v1, v0, Lmtv;->b:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v5, Lbwbd;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v5, v6, v1}, Lbwbd;->g(Lbznu;Ljava/util/concurrent/Executor;)Lbwbd;

    .line 109
    move-result-object v1

    .line 110
    .line 111
    iput-object v1, v0, Lmtv;->a:Ljava/lang/Object;

    .line 112
    .line 113
    new-instance v1, Lmen;

    .line 114
    .line 115
    .line 116
    invoke-direct {v1, p0, v3}, Lmen;-><init>(Lmeu;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lmtv;->b(Lmff;)V

    .line 120
    .line 121
    new-instance v1, Lmen;

    .line 122
    .line 123
    .line 124
    invoke-direct {v1, p0, v7}, Lmen;-><init>(Lmeu;I)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v0, v1}, Lmtv;->b(Lmff;)V

    .line 128
    .line 129
    new-instance v1, Lmen;

    .line 130
    const/4 v4, 0x2

    .line 131
    .line 132
    .line 133
    invoke-direct {v1, p0, v4}, Lmen;-><init>(Lmeu;I)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v0, v1}, Lmtv;->b(Lmff;)V

    .line 137
    .line 138
    new-instance v1, Lmen;

    .line 139
    const/4 v4, 0x3

    .line 140
    .line 141
    .line 142
    invoke-direct {v1, p0, v4}, Lmen;-><init>(Lmeu;I)V

    .line 143
    .line 144
    .line 145
    invoke-virtual {v0, v1}, Lmtv;->b(Lmff;)V

    .line 146
    .line 147
    new-instance v1, Lmen;

    .line 148
    const/4 v4, 0x4

    .line 149
    .line 150
    .line 151
    invoke-direct {v1, p0, v4}, Lmen;-><init>(Lmeu;I)V

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, v1}, Lmtv;->b(Lmff;)V

    .line 155
    .line 156
    new-instance v1, Lmen;

    .line 157
    const/4 v4, 0x5

    .line 158
    .line 159
    .line 160
    invoke-direct {v1, p0, v4}, Lmen;-><init>(Lmeu;I)V

    .line 161
    .line 162
    .line 163
    invoke-virtual {v0, v1}, Lmtv;->b(Lmff;)V

    .line 164
    .line 165
    new-instance v1, Lmen;

    .line 166
    const/4 v4, 0x7

    .line 167
    .line 168
    .line 169
    invoke-direct {v1, p0, v4}, Lmen;-><init>(Lmeu;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v0, v1}, Lmtv;->b(Lmff;)V

    .line 173
    .line 174
    new-instance v1, Lmen;

    .line 175
    .line 176
    const/16 v4, 0x8

    .line 177
    .line 178
    .line 179
    invoke-direct {v1, p0, v4}, Lmen;-><init>(Lmeu;I)V

    .line 180
    .line 181
    .line 182
    invoke-virtual {v0, v1}, Lmtv;->b(Lmff;)V

    .line 183
    .line 184
    iget-object v0, v0, Lmtv;->a:Ljava/lang/Object;

    .line 185
    .line 186
    new-instance v1, Lvyy;

    .line 187
    .line 188
    .line 189
    invoke-direct {v1, p0, p1, p2, v3}, Lvyy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 190
    .line 191
    check-cast v0, Lbwbd;

    .line 192
    .line 193
    .line 194
    invoke-virtual {v0, v1, v2}, Lbwbd;->i(Lbzpc;Ljava/util/concurrent/Executor;)V

    .line 195
    return-void
.end method

.method public final d(Lbixu;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmeu;->M:Lmpq;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Lmpq;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La;->au(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Llxe;->v(I)Llxe;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lmeu;->f(Llxe;)Llxh;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0, p1}, Llxh;->g(Lbixu;)V

    .line 25
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lmeu;->M:Lmpq;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget v0, v0, Lmpq;->c:I

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La;->au(I)I

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    const/4 v0, 0x1

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-static {v0}, Llxe;->v(I)Llxe;

    .line 17
    move-result-object v0

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lmeu;->f(Llxe;)Llxh;

    .line 21
    move-result-object p0

    .line 22
    .line 23
    .line 24
    invoke-interface {p0}, Llxh;->i()V

    .line 25
    :cond_1
    return-void
.end method

.method public final f(Llxe;)Llxh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmeu;->C:Ljava/util/Map;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lcuan;

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lcuan;->a()Ljava/lang/Object;

    .line 15
    move-result-object p0

    .line 16
    .line 17
    check-cast p0, Llxh;

    .line 18
    return-object p0
.end method

.method public final g()Lbcft;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lmeu;->E:Lbcfv;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lbcfv;->g()Lbcft;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h(Lmpq;Ljava/lang/Object;Lmej;)V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-virtual {p3}, Lmej;->ordinal()I

    .line 4
    move-result p3

    .line 5
    .line 6
    .line 7
    const v0, 0x7f140315

    .line 8
    .line 9
    const-string v1, "Encountered AR-incompatible device"

    .line 10
    .line 11
    .line 12
    const v2, 0x7f140312

    .line 13
    .line 14
    .line 15
    packed-switch p3, :pswitch_data_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :pswitch_0
    iget-object p1, p0, Lmeu;->y:Laogc;

    .line 20
    .line 21
    iget-object p0, p0, Lmeu;->g:Lmet;

    .line 22
    .line 23
    .line 24
    const p2, 0x7f140319

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, p2}, Lmet;->a(I)Ljava/lang/String;

    .line 28
    move-result-object p0

    .line 29
    .line 30
    .line 31
    invoke-virtual {p1, p0}, Laogc;->ax(Ljava/lang/String;)V

    .line 32
    return-void

    .line 33
    .line 34
    :pswitch_1
    sget-object p3, Lmeu;->a:Lbxfh;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p3}, Lbxex;->b()Lbxfv;

    .line 38
    move-result-object p3

    .line 39
    .line 40
    const-string v0, "Trying to launch AR in unsupported area"

    .line 41
    .line 42
    const/16 v1, 0x6e

    .line 43
    .line 44
    .line 45
    invoke-static {p3, v0, v1}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 46
    .line 47
    iget-object p3, p0, Lmeu;->J:Lbwlt;

    .line 48
    .line 49
    .line 50
    invoke-direct {p0, p1, p2, p3}, Lmeu;->i(Lmpq;Ljava/lang/Object;Lbwlt;)V

    .line 51
    return-void

    .line 52
    .line 53
    :pswitch_2
    iget-object p1, p0, Lmeu;->y:Laogc;

    .line 54
    .line 55
    iget-object p0, p0, Lmeu;->g:Lmet;

    .line 56
    .line 57
    .line 58
    const p2, 0x7f140311

    .line 59
    .line 60
    .line 61
    invoke-virtual {p0, p2}, Lmet;->a(I)Ljava/lang/String;

    .line 62
    move-result-object p0

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, p0}, Laogc;->ax(Ljava/lang/String;)V

    .line 66
    .line 67
    sget-object p0, Lmeu;->a:Lbxfh;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 71
    move-result-object p0

    .line 72
    .line 73
    const-string p1, "Install AR failed for unknown reason"

    .line 74
    .line 75
    const/16 p2, 0x6d

    .line 76
    .line 77
    .line 78
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 79
    return-void

    .line 80
    .line 81
    :pswitch_3
    iget-object p1, p0, Lmeu;->y:Laogc;

    .line 82
    .line 83
    iget-object p0, p0, Lmeu;->g:Lmet;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p0, v2}, Lmet;->a(I)Ljava/lang/String;

    .line 87
    move-result-object p0

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p0}, Laogc;->ax(Ljava/lang/String;)V

    .line 91
    .line 92
    sget-object p0, Lmeu;->a:Lbxfh;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 96
    move-result-object p0

    .line 97
    .line 98
    const-string p1, "Failed to launch AR for unknown error"

    .line 99
    .line 100
    const/16 p2, 0x6c

    .line 101
    .line 102
    .line 103
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 104
    return-void

    .line 105
    .line 106
    :pswitch_4
    iget-object p1, p0, Lmeu;->y:Laogc;

    .line 107
    .line 108
    iget-object p0, p0, Lmeu;->g:Lmet;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0, v2}, Lmet;->a(I)Ljava/lang/String;

    .line 112
    move-result-object p0

    .line 113
    .line 114
    .line 115
    invoke-virtual {p1, p0}, Laogc;->ax(Ljava/lang/String;)V

    .line 116
    .line 117
    sget-object p0, Lmeu;->a:Lbxfh;

    .line 118
    .line 119
    .line 120
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 121
    move-result-object p0

    .line 122
    .line 123
    const-string p1, "Checking for AR availability failed for unknown reason"

    .line 124
    .line 125
    const/16 p2, 0x6b

    .line 126
    .line 127
    .line 128
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 129
    return-void

    .line 130
    .line 131
    :pswitch_5
    iget-object p1, p0, Lmeu;->y:Laogc;

    .line 132
    .line 133
    iget-object p0, p0, Lmeu;->g:Lmet;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p0, v0}, Lmet;->a(I)Ljava/lang/String;

    .line 137
    move-result-object p0

    .line 138
    .line 139
    .line 140
    invoke-virtual {p1, p0}, Laogc;->ax(Ljava/lang/String;)V

    .line 141
    .line 142
    sget-object p0, Lmeu;->a:Lbxfh;

    .line 143
    .line 144
    .line 145
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 146
    move-result-object p0

    .line 147
    .line 148
    const-string p1, "Cannot launch AR, Location availability is null."

    .line 149
    .line 150
    const/16 p2, 0x6a

    .line 151
    .line 152
    .line 153
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 154
    return-void

    .line 155
    .line 156
    :pswitch_6
    iget-object p1, p0, Lmeu;->y:Laogc;

    .line 157
    .line 158
    iget-object p0, p0, Lmeu;->g:Lmet;

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v2}, Lmet;->a(I)Ljava/lang/String;

    .line 162
    move-result-object p0

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, p0}, Laogc;->ax(Ljava/lang/String;)V

    .line 166
    .line 167
    sget-object p0, Lmeu;->a:Lbxfh;

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 171
    move-result-object p0

    .line 172
    .line 173
    const-string p1, "Checking for AR availability timed out"

    .line 174
    .line 175
    const/16 p2, 0x69

    .line 176
    .line 177
    .line 178
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 179
    return-void

    .line 180
    .line 181
    :pswitch_7
    sget-object p1, Lmeu;->a:Lbxfh;

    .line 182
    .line 183
    .line 184
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 185
    move-result-object p1

    .line 186
    .line 187
    const-string p2, "Cannot launch AR from non-launchable state."

    .line 188
    .line 189
    const/16 p3, 0x68

    .line 190
    .line 191
    .line 192
    invoke-static {p1, p2, p3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 193
    .line 194
    iget-object p1, p0, Lmeu;->y:Laogc;

    .line 195
    .line 196
    iget-object p0, p0, Lmeu;->g:Lmet;

    .line 197
    .line 198
    .line 199
    invoke-virtual {p0, v2}, Lmet;->a(I)Ljava/lang/String;

    .line 200
    move-result-object p0

    .line 201
    .line 202
    .line 203
    invoke-virtual {p1, p0}, Laogc;->ax(Ljava/lang/String;)V

    .line 204
    return-void

    .line 205
    .line 206
    :pswitch_8
    sget-object p1, Lmeu;->a:Lbxfh;

    .line 207
    .line 208
    .line 209
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 210
    move-result-object p1

    .line 211
    .line 212
    const-string p2, "Cannot launch AR without device location setting."

    .line 213
    .line 214
    const/16 p3, 0x67

    .line 215
    .line 216
    .line 217
    invoke-static {p1, p2, p3}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 218
    .line 219
    iget-object p1, p0, Lmeu;->y:Laogc;

    .line 220
    .line 221
    iget-object p0, p0, Lmeu;->g:Lmet;

    .line 222
    .line 223
    .line 224
    const p2, 0x7f140316

    .line 225
    .line 226
    .line 227
    invoke-virtual {p0, p2}, Lmet;->a(I)Ljava/lang/String;

    .line 228
    move-result-object p0

    .line 229
    .line 230
    .line 231
    invoke-virtual {p1, p0}, Laogc;->ax(Ljava/lang/String;)V

    .line 232
    return-void

    .line 233
    .line 234
    :pswitch_9
    iget-object p3, p0, Lmeu;->h:Lbzpv;

    .line 235
    .line 236
    new-instance v0, Lmef;

    .line 237
    const/4 v4, 0x6

    .line 238
    const/4 v5, 0x0

    .line 239
    move-object v1, p0

    .line 240
    move-object v2, p1

    .line 241
    move-object v3, p2

    .line 242
    .line 243
    .line 244
    invoke-direct/range {v0 .. v5}, Lmef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 245
    .line 246
    .line 247
    invoke-interface {p3, v0}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 248
    return-void

    .line 249
    :pswitch_a
    move-object v2, p0

    .line 250
    move-object v3, p1

    .line 251
    move-object v4, p2

    .line 252
    .line 253
    sget-object p0, Lmeu;->a:Lbxfh;

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 257
    move-result-object p0

    .line 258
    .line 259
    const-string p1, "Cannot launch AR without connectivity."

    .line 260
    .line 261
    const/16 p2, 0x65

    .line 262
    .line 263
    .line 264
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 265
    .line 266
    iget-object p0, v2, Lmeu;->K:Lbwlt;

    .line 267
    .line 268
    .line 269
    invoke-direct {v2, v3, v4, p0}, Lmeu;->i(Lmpq;Ljava/lang/Object;Lbwlt;)V

    .line 270
    return-void

    .line 271
    :pswitch_b
    move-object v2, p0

    .line 272
    move-object v5, p1

    .line 273
    move-object v4, p2

    .line 274
    .line 275
    .line 276
    invoke-virtual {v2}, Lmeu;->g()Lbcft;

    .line 277
    move-result-object v3

    .line 278
    .line 279
    sget-object p0, Lmeu;->b:Lbcgg;

    .line 280
    .line 281
    .line 282
    invoke-interface {v3, p0}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 283
    move-result-object p0

    .line 284
    .line 285
    sget-object p1, Lmeu;->c:Lbcgg;

    .line 286
    .line 287
    .line 288
    invoke-interface {v3, p1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 289
    move-result-object v7

    .line 290
    .line 291
    iget-object p1, v2, Lmeu;->m:Lahho;

    .line 292
    .line 293
    new-instance v1, Lmer;

    .line 294
    move-object v6, v4

    .line 295
    move-object v4, p0

    .line 296
    .line 297
    .line 298
    invoke-direct/range {v1 .. v7}, Lmer;-><init>(Lmeu;Lbcft;Lbcfp;Lmpq;Ljava/lang/Object;Lbcfp;)V

    .line 299
    .line 300
    const-string p0, "android.permission.CAMERA"

    .line 301
    .line 302
    .line 303
    invoke-interface {p1, p0, v1}, Lahho;->h(Ljava/lang/String;Lahhn;)V

    .line 304
    return-void

    .line 305
    :pswitch_c
    move-object v2, p0

    .line 306
    move-object v3, p1

    .line 307
    move-object v4, p2

    .line 308
    .line 309
    iget-object p0, v2, Lmeu;->I:Lbwlt;

    .line 310
    .line 311
    .line 312
    invoke-direct {v2, v3, v4, p0}, Lmeu;->i(Lmpq;Ljava/lang/Object;Lbwlt;)V

    .line 313
    return-void

    .line 314
    :pswitch_d
    move-object v2, p0

    .line 315
    move-object v3, p1

    .line 316
    move-object v4, p2

    .line 317
    .line 318
    iget-object p0, v2, Lmeu;->G:Lbwlt;

    .line 319
    .line 320
    .line 321
    invoke-direct {v2, v3, v4, p0}, Lmeu;->i(Lmpq;Ljava/lang/Object;Lbwlt;)V

    .line 322
    return-void

    .line 323
    :pswitch_e
    move-object v2, p0

    .line 324
    move-object v3, p1

    .line 325
    move-object v4, p2

    .line 326
    .line 327
    iget-object p0, v2, Lmeu;->h:Lbzpv;

    .line 328
    .line 329
    new-instance v1, Lmef;

    .line 330
    const/4 v5, 0x5

    .line 331
    const/4 v6, 0x0

    .line 332
    .line 333
    .line 334
    invoke-direct/range {v1 .. v6}, Lmef;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 335
    .line 336
    .line 337
    invoke-interface {p0, v1}, Lbzpv;->execute(Ljava/lang/Runnable;)V

    .line 338
    return-void

    .line 339
    :pswitch_f
    move-object v3, p1

    .line 340
    move-object v4, p2

    .line 341
    .line 342
    .line 343
    invoke-static {}, Lcajb;->bj()V

    .line 344
    .line 345
    iget-object p1, p0, Lmeu;->f:Lgql;

    .line 346
    .line 347
    check-cast p1, Lgqu;

    .line 348
    .line 349
    iget-object p1, p1, Lgqu;->d:Lgqk;

    .line 350
    .line 351
    sget-object p2, Lgqk;->a:Lgqk;

    .line 352
    .line 353
    .line 354
    invoke-virtual {p1, p2}, Lgqk;->equals(Ljava/lang/Object;)Z

    .line 355
    move-result p1

    .line 356
    .line 357
    if-eqz p1, :cond_0

    .line 358
    .line 359
    goto/16 :goto_0

    .line 360
    .line 361
    :cond_0
    iget-object p1, p0, Lmeu;->d:Lnwi;

    .line 362
    .line 363
    .line 364
    invoke-virtual {p1}, Lnwi;->P()Lbh;

    .line 365
    move-result-object p2

    .line 366
    .line 367
    instance-of p2, p2, Lmbk;

    .line 368
    .line 369
    if-nez p2, :cond_2

    .line 370
    .line 371
    new-instance p2, Lmbk;

    .line 372
    .line 373
    .line 374
    invoke-direct {p2}, Lmbk;-><init>()V

    .line 375
    .line 376
    iget p3, v3, Lmpq;->c:I

    .line 377
    .line 378
    .line 379
    invoke-static {p3}, La;->au(I)I

    .line 380
    move-result p3

    .line 381
    .line 382
    if-nez p3, :cond_1

    .line 383
    const/4 p3, 0x1

    .line 384
    .line 385
    .line 386
    :cond_1
    invoke-static {p3}, Llxe;->v(I)Llxe;

    .line 387
    move-result-object p3

    .line 388
    .line 389
    .line 390
    invoke-virtual {p0, p3}, Lmeu;->f(Llxe;)Llxh;

    .line 391
    move-result-object p0

    .line 392
    .line 393
    .line 394
    invoke-static {v3, p0, v4}, Lotc;->q(Lmpq;Llxh;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 395
    move-result-object p0

    .line 396
    .line 397
    .line 398
    invoke-virtual {p2, p0}, Lbh;->aq(Landroid/os/Bundle;)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {p1, p2}, Lnwi;->ab(Lnwp;)V

    .line 402
    return-void

    .line 403
    :pswitch_10
    move-object v3, p1

    .line 404
    move-object v4, p2

    .line 405
    .line 406
    iget-object p1, p0, Lmeu;->L:Lbwlt;

    .line 407
    .line 408
    .line 409
    invoke-direct {p0, v3, v4, p1}, Lmeu;->i(Lmpq;Ljava/lang/Object;Lbwlt;)V

    .line 410
    return-void

    .line 411
    :pswitch_11
    move-object v3, p1

    .line 412
    move-object v4, p2

    .line 413
    .line 414
    iget-object p1, p0, Lmeu;->H:Lbwlt;

    .line 415
    .line 416
    .line 417
    invoke-direct {p0, v3, v4, p1}, Lmeu;->i(Lmpq;Ljava/lang/Object;Lbwlt;)V

    .line 418
    return-void

    .line 419
    .line 420
    :pswitch_12
    iget-object p1, p0, Lmeu;->y:Laogc;

    .line 421
    .line 422
    iget-object p0, p0, Lmeu;->g:Lmet;

    .line 423
    .line 424
    .line 425
    invoke-virtual {p0, v0}, Lmet;->a(I)Ljava/lang/String;

    .line 426
    move-result-object p0

    .line 427
    .line 428
    .line 429
    invoke-virtual {p1, p0}, Laogc;->ax(Ljava/lang/String;)V

    .line 430
    .line 431
    sget-object p0, Lmeu;->a:Lbxfh;

    .line 432
    .line 433
    .line 434
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 435
    move-result-object p0

    .line 436
    .line 437
    const-string p1, "Cannot launch AR, NetworkLocationStatus disabled."

    .line 438
    .line 439
    const/16 p2, 0x5d

    .line 440
    .line 441
    .line 442
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 443
    return-void

    .line 444
    :pswitch_13
    move-object v3, p1

    .line 445
    move-object v4, p2

    .line 446
    .line 447
    iget-object p1, p0, Lmeu;->F:Lbwlt;

    .line 448
    .line 449
    .line 450
    invoke-direct {p0, v3, v4, p1}, Lmeu;->i(Lmpq;Ljava/lang/Object;Lbwlt;)V

    .line 451
    return-void

    .line 452
    .line 453
    :pswitch_14
    iget-object p1, p0, Lmeu;->y:Laogc;

    .line 454
    .line 455
    iget-object p0, p0, Lmeu;->g:Lmet;

    .line 456
    .line 457
    .line 458
    invoke-virtual {p0, v2}, Lmet;->a(I)Ljava/lang/String;

    .line 459
    move-result-object p0

    .line 460
    .line 461
    .line 462
    invoke-virtual {p1, p0}, Laogc;->ax(Ljava/lang/String;)V

    .line 463
    .line 464
    sget-object p0, Lmeu;->a:Lbxfh;

    .line 465
    .line 466
    .line 467
    invoke-virtual {p0}, Lbxex;->b()Lbxfv;

    .line 468
    move-result-object p0

    .line 469
    .line 470
    const-string p1, "Feature is not available"

    .line 471
    .line 472
    const/16 p2, 0x5b

    .line 473
    .line 474
    .line 475
    invoke-static {p0, p1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 476
    return-void

    .line 477
    .line 478
    :pswitch_15
    sget-object p1, Lmeu;->a:Lbxfh;

    .line 479
    .line 480
    .line 481
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 482
    move-result-object p1

    .line 483
    .line 484
    const/16 p2, 0x5a

    .line 485
    .line 486
    .line 487
    invoke-static {p1, v1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 488
    .line 489
    iget-object p1, p0, Lmeu;->A:Lblou;

    .line 490
    const/4 p2, 0x3

    .line 491
    .line 492
    .line 493
    invoke-virtual {p1, p2}, Lblou;->a(I)V

    .line 494
    .line 495
    iget-object p1, p0, Lmeu;->y:Laogc;

    .line 496
    .line 497
    iget-object p0, p0, Lmeu;->g:Lmet;

    .line 498
    .line 499
    .line 500
    invoke-virtual {p0, v2}, Lmet;->a(I)Ljava/lang/String;

    .line 501
    move-result-object p0

    .line 502
    .line 503
    .line 504
    invoke-virtual {p1, p0}, Laogc;->ax(Ljava/lang/String;)V

    .line 505
    return-void

    .line 506
    .line 507
    :pswitch_16
    sget-object p1, Lmeu;->a:Lbxfh;

    .line 508
    .line 509
    .line 510
    invoke-virtual {p1}, Lbxex;->b()Lbxfv;

    .line 511
    move-result-object p1

    .line 512
    .line 513
    const/16 p2, 0x59

    .line 514
    .line 515
    .line 516
    invoke-static {p1, v1, p2}, La;->dc(Lbxfv;Ljava/lang/String;C)V

    .line 517
    .line 518
    iget-object p1, p0, Lmeu;->A:Lblou;

    .line 519
    const/4 p2, 0x4

    .line 520
    .line 521
    .line 522
    invoke-virtual {p1, p2}, Lblou;->a(I)V

    .line 523
    .line 524
    iget-object p1, p0, Lmeu;->y:Laogc;

    .line 525
    .line 526
    iget-object p0, p0, Lmeu;->g:Lmet;

    .line 527
    .line 528
    .line 529
    invoke-virtual {p0, v2}, Lmet;->a(I)Ljava/lang/String;

    .line 530
    move-result-object p0

    .line 531
    .line 532
    .line 533
    invoke-virtual {p1, p0}, Laogc;->ax(Ljava/lang/String;)V

    .line 534
    return-void

    .line 535
    .line 536
    :pswitch_17
    iget-object p1, p0, Lmeu;->y:Laogc;

    .line 537
    .line 538
    iget-object p0, p0, Lmeu;->g:Lmet;

    .line 539
    .line 540
    .line 541
    const p2, 0x7f1402c3

    .line 542
    .line 543
    .line 544
    invoke-virtual {p0, p2}, Lmet;->a(I)Ljava/lang/String;

    .line 545
    move-result-object p0

    .line 546
    .line 547
    .line 548
    invoke-virtual {p1, p0}, Laogc;->ax(Ljava/lang/String;)V

    .line 549
    :cond_2
    :goto_0
    return-void

    .line 550
    nop

    .line 551
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
