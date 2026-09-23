.class public final Ljtn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljml;


# annotations
.annotation runtime Latyu;
.end annotation


# static fields
.field public static final a:Lbraj;

.field public static final b:Lazhw;

.field public static final c:Lazhw;


# instance fields
.field private final A:Lbhqs;

.field private final B:Ljsh;

.field private final C:Ljava/util/Map;

.field private final D:Lcom/google/common/util/concurrent/ListenableFuture;

.field private final E:Lazhl;

.field private final F:Lbqgo;

.field private final G:Lbqgo;

.field private final H:Lbqgo;

.field private final I:Lbqgo;

.field private final J:Lbqgo;

.field private final K:Lbqgo;

.field private L:Ljzy;

.field private final M:Lbgwi;

.field public final d:Llht;

.field public final e:Lby;

.field public final f:Lexs;

.field public final g:Ljtm;

.field public final h:Lbssz;

.field public final i:Ljava/util/concurrent/Executor;

.field public final j:Lahwa;

.field public final k:Larpl;

.field public final l:Larpp;

.field public final m:Laufs;

.field public final n:Labng;

.field public final o:Lcgri;

.field public final p:Lcgri;

.field public final q:Lazhz;

.field public final r:Landroid/net/ConnectivityManager;

.field public final s:Ljxx;

.field public final t:Lbudv;

.field public final u:Lcgri;

.field public final v:Ljma;

.field public final w:Laghh;

.field public final x:Liik;

.field public final y:Labaq;

.field private final z:Ljtu;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "jtn"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ljtn;->a:Lbraj;

    .line 8
    .line 9
    sget-object v0, Lcffx;->bh:Lbrxm;

    .line 10
    .line 11
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ljtn;->b:Lazhw;

    .line 16
    .line 17
    sget-object v0, Lcffx;->bi:Lbrxm;

    .line 18
    .line 19
    invoke-static {v0}, Lazhw;->c(Lbrxm;)Lazhw;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Ljtn;->c:Lazhw;

    .line 24
    .line 25
    return-void
.end method

.method public constructor <init>(Lbdbg;Lbhqs;Ljsh;Lbssz;Ljava/util/concurrent/Executor;Larpl;Larpp;Laufs;Lcgri;Lcgri;Llht;Laghh;Labng;Ljava/util/Map;Lbgwi;Lazhl;Lazhz;Labaq;Ljxx;Liik;Lauit;Lcgri;Ljma;)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-object/from16 v3, p11

    .line 1
    new-instance v2, Lhif;

    const/4 v4, 0x3

    invoke-direct {v2, v3, v4}, Lhif;-><init>(Ljava/lang/Object;I)V

    invoke-interface {v1, v2}, Lbssz;->d(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/ListenableFuture;

    move-result-object v8

    new-instance v9, Ljtk;

    const/4 v2, 0x1

    invoke-direct {v9, v2}, Ljtk;-><init>(I)V

    new-instance v10, Ljtk;

    const/4 v2, 0x0

    invoke-direct {v10, v2}, Ljtk;-><init>(I)V

    new-instance v11, Ljtk;

    const/4 v2, 0x2

    invoke-direct {v11, v2}, Ljtk;-><init>(I)V

    new-instance v12, Ljtk;

    invoke-direct {v12, v4}, Ljtk;-><init>(I)V

    new-instance v13, Ljtk;

    const/4 v2, 0x4

    invoke-direct {v13, v2}, Ljtk;-><init>(I)V

    new-instance v14, Ljtk;

    const/4 v2, 0x5

    invoke-direct {v14, v2}, Ljtk;-><init>(I)V

    new-instance v15, Lahwa;

    move-object/from16 v2, p1

    invoke-direct {v15, v2}, Lahwa;-><init>(Lbdbg;)V

    const-string v2, "connectivity"

    .line 2
    invoke-virtual {v3, v2}, Llht;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/net/ConnectivityManager;

    new-instance v4, Lbudu;

    .line 3
    invoke-interface/range {p21 .. p21}, Lauit;->a()Lbmod;

    move-result-object v5

    invoke-direct {v4, v5}, Lbudu;-><init>(Lbmod;)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v3, v0, Ljtn;->d:Llht;

    .line 4
    invoke-virtual {v3}, Lbf;->mA()Lby;

    move-result-object v5

    iput-object v5, v0, Ljtn;->e:Lby;

    iget-object v5, v3, Lcv;->f:Leyc;

    iput-object v5, v0, Ljtn;->f:Lexs;

    .line 5
    new-instance v5, Ljtm;

    .line 6
    invoke-direct {v5, v3}, Ljtm;-><init>(Llht;)V

    iput-object v5, v0, Ljtn;->g:Ljtm;

    move-object v5, v2

    new-instance v2, Ljtl;

    move-object/from16 v7, p2

    move-object/from16 v6, p17

    move-object/from16 v17, v4

    move-object/from16 v16, v5

    move-object/from16 v4, p3

    move-object/from16 v5, p10

    invoke-direct/range {v2 .. v7}, Ljtl;-><init>(Llht;Ljsh;Lcgri;Lazhz;Lbhqs;)V

    iput-object v2, v0, Ljtn;->z:Ljtu;

    iput-object v7, v0, Ljtn;->A:Lbhqs;

    iput-object v4, v0, Ljtn;->B:Ljsh;

    iput-object v1, v0, Ljtn;->h:Lbssz;

    iput-object v15, v0, Ljtn;->j:Lahwa;

    move-object/from16 v1, p6

    iput-object v1, v0, Ljtn;->k:Larpl;

    move-object/from16 v1, p7

    iput-object v1, v0, Ljtn;->l:Larpp;

    move-object/from16 v1, p8

    iput-object v1, v0, Ljtn;->m:Laufs;

    move-object/from16 v1, p12

    iput-object v1, v0, Ljtn;->w:Laghh;

    move-object/from16 v1, p13

    iput-object v1, v0, Ljtn;->n:Labng;

    move-object/from16 v1, p9

    iput-object v1, v0, Ljtn;->o:Lcgri;

    iput-object v5, v0, Ljtn;->p:Lcgri;

    move-object/from16 v1, p14

    iput-object v1, v0, Ljtn;->C:Ljava/util/Map;

    move-object/from16 v1, p15

    iput-object v1, v0, Ljtn;->M:Lbgwi;

    move-object/from16 v1, p16

    iput-object v1, v0, Ljtn;->E:Lazhl;

    iput-object v6, v0, Ljtn;->q:Lazhz;

    move-object/from16 v1, p18

    iput-object v1, v0, Ljtn;->y:Labaq;

    iput-object v9, v0, Ljtn;->F:Lbqgo;

    iput-object v10, v0, Ljtn;->G:Lbqgo;

    iput-object v11, v0, Ljtn;->H:Lbqgo;

    iput-object v12, v0, Ljtn;->I:Lbqgo;

    iput-object v13, v0, Ljtn;->J:Lbqgo;

    iput-object v14, v0, Ljtn;->K:Lbqgo;

    iput-object v8, v0, Ljtn;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    move-object/from16 v5, v16

    iput-object v5, v0, Ljtn;->r:Landroid/net/ConnectivityManager;

    move-object/from16 v1, p19

    iput-object v1, v0, Ljtn;->s:Ljxx;

    move-object/from16 v1, p20

    iput-object v1, v0, Ljtn;->x:Liik;

    move-object/from16 v1, v17

    iput-object v1, v0, Ljtn;->t:Lbudv;

    move-object/from16 v1, p22

    iput-object v1, v0, Ljtn;->u:Lcgri;

    move-object/from16 v1, p23

    iput-object v1, v0, Ljtn;->v:Ljma;

    move-object/from16 v1, p5

    iput-object v1, v0, Ljtn;->i:Ljava/util/concurrent/Executor;

    const/4 v1, 0x0

    iput-object v1, v0, Ljtn;->L:Ljzy;

    return-void
.end method

.method private final i(Ljzy;Ljava/lang/Object;Lbqgo;)V
    .locals 6

    .line 1
    new-instance v0, Lxm;

    .line 2
    .line 3
    const/16 v5, 0xf

    .line 4
    .line 5
    move-object v1, p0

    .line 6
    move-object v3, p1

    .line 7
    move-object v4, p2

    .line 8
    move-object v2, p3

    .line 9
    invoke-direct/range {v0 .. v5}, Lxm;-><init>(Ljtn;Lbqgo;Ljzy;Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object p1, v1, Ljtn;->h:Lbssz;

    .line 13
    .line 14
    invoke-interface {p1, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final a(Ljmg;)Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 3

    .line 1
    iget-object v0, p0, Ljtn;->M:Lbgwi;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljtn;->f(Ljmg;)Ljmj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object v1, p0, Ljtn;->B:Ljsh;

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lbgwi;->i(Ljmj;Ljsh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-static {p1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    new-instance v1, Ljnv;

    .line 18
    .line 19
    const/16 v2, 0x10

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljnv;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iget-object v0, v0, Lbgwi;->b:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-virtual {p1, v1, v0}, Lbpxw;->f(Lbqev;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    return-object p1
.end method

.method public final b(Ljmg;)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Ljtn;->f(Ljmg;)Ljmj;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-interface {p1}, Ljmj;->o()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final c(Ljzy;Ljava/lang/Object;)V
    .locals 8

    .line 1
    iput-object p1, p0, Ljtn;->L:Ljzy;

    .line 2
    .line 3
    new-instance v0, Lkdx;

    .line 4
    .line 5
    invoke-static {p1}, Ljte;->a(Ljzy;)Ljte;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v1}, Lbpcx;->aq(Ljava/lang/Object;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-static {v1}, Lbpxw;->e(Lcom/google/common/util/concurrent/ListenableFuture;)Lbpxw;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, p0, Ljtn;->h:Lbssz;

    .line 18
    .line 19
    invoke-direct {v0, v2, v1}, Lkdx;-><init>(Ljava/util/concurrent/Executor;Lbpxw;)V

    .line 20
    .line 21
    .line 22
    iget v1, p1, Ljzy;->c:I

    .line 23
    .line 24
    invoke-static {v1}, La;->bQ(I)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    const/4 v3, 0x1

    .line 29
    if-nez v1, :cond_0

    .line 30
    .line 31
    move v1, v3

    .line 32
    :cond_0
    iget-object v4, p0, Ljtn;->M:Lbgwi;

    .line 33
    .line 34
    iget-object v5, p0, Ljtn;->z:Ljtu;

    .line 35
    .line 36
    invoke-static {v1}, Ljmg;->y(I)Ljmg;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    invoke-virtual {p0, v1}, Ljtn;->f(Ljmg;)Ljmj;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    iget-object v6, p0, Ljtn;->B:Ljsh;

    .line 45
    .line 46
    invoke-virtual {v4, v1, v6}, Lbgwi;->i(Ljmj;Ljsh;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    invoke-virtual {v0, v5, v1}, Lkdx;->d(Ljtu;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 51
    .line 52
    .line 53
    new-instance v1, Ljti;

    .line 54
    .line 55
    invoke-direct {v1, p0, v3}, Ljti;-><init>(Ljtn;I)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v1}, Lkdx;->c(Ljtv;)V

    .line 59
    .line 60
    .line 61
    new-instance v1, Ljti;

    .line 62
    .line 63
    const/4 v4, 0x2

    .line 64
    invoke-direct {v1, p0, v4}, Ljti;-><init>(Ljtn;I)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lkdx;->c(Ljtv;)V

    .line 68
    .line 69
    .line 70
    new-instance v1, Ljtj;

    .line 71
    .line 72
    invoke-direct {v1}, Ljtj;-><init>()V

    .line 73
    .line 74
    .line 75
    iget-object v4, p0, Ljtn;->D:Lcom/google/common/util/concurrent/ListenableFuture;

    .line 76
    .line 77
    invoke-virtual {v0, v1, v4}, Lkdx;->d(Ljtu;Lcom/google/common/util/concurrent/ListenableFuture;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lgx;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    invoke-direct {v1, p0, v4}, Lgx;-><init>(Ljava/lang/Object;[B)V

    .line 84
    .line 85
    .line 86
    iget-object v5, v0, Lkdx;->b:Ljava/lang/Object;

    .line 87
    .line 88
    new-instance v6, Ljts;

    .line 89
    .line 90
    const/4 v7, 0x0

    .line 91
    invoke-direct {v6, v0, v1, v7, v4}, Ljts;-><init>(Ljava/lang/Object;Ljava/lang/Object;I[B)V

    .line 92
    .line 93
    .line 94
    iget-object v1, v0, Lkdx;->a:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v5, Lbpxw;

    .line 97
    .line 98
    invoke-virtual {v5, v6, v1}, Lbpxw;->g(Lbsqz;Ljava/util/concurrent/Executor;)Lbpxw;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    iput-object v1, v0, Lkdx;->b:Ljava/lang/Object;

    .line 103
    .line 104
    new-instance v1, Ljti;

    .line 105
    .line 106
    const/4 v4, 0x3

    .line 107
    invoke-direct {v1, p0, v4}, Ljti;-><init>(Ljtn;I)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v1}, Lkdx;->c(Ljtv;)V

    .line 111
    .line 112
    .line 113
    new-instance v1, Ljti;

    .line 114
    .line 115
    const/4 v4, 0x4

    .line 116
    invoke-direct {v1, p0, v4}, Ljti;-><init>(Ljtn;I)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, v1}, Lkdx;->c(Ljtv;)V

    .line 120
    .line 121
    .line 122
    new-instance v1, Ljti;

    .line 123
    .line 124
    const/4 v4, 0x5

    .line 125
    invoke-direct {v1, p0, v4}, Ljti;-><init>(Ljtn;I)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {v0, v1}, Lkdx;->c(Ljtv;)V

    .line 129
    .line 130
    .line 131
    new-instance v1, Ljti;

    .line 132
    .line 133
    const/4 v4, 0x6

    .line 134
    invoke-direct {v1, p0, v4}, Ljti;-><init>(Ljtn;I)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lkdx;->c(Ljtv;)V

    .line 138
    .line 139
    .line 140
    new-instance v1, Ljti;

    .line 141
    .line 142
    const/4 v4, 0x7

    .line 143
    invoke-direct {v1, p0, v4}, Ljti;-><init>(Ljtn;I)V

    .line 144
    .line 145
    .line 146
    invoke-virtual {v0, v1}, Lkdx;->c(Ljtv;)V

    .line 147
    .line 148
    .line 149
    new-instance v1, Ljti;

    .line 150
    .line 151
    const/16 v4, 0x8

    .line 152
    .line 153
    invoke-direct {v1, p0, v4}, Ljti;-><init>(Ljtn;I)V

    .line 154
    .line 155
    .line 156
    invoke-virtual {v0, v1}, Lkdx;->c(Ljtv;)V

    .line 157
    .line 158
    .line 159
    new-instance v1, Ljti;

    .line 160
    .line 161
    invoke-direct {v1, p0, v7}, Ljti;-><init>(Ljtn;I)V

    .line 162
    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lkdx;->c(Ljtv;)V

    .line 165
    .line 166
    .line 167
    iget-object v0, v0, Lkdx;->b:Ljava/lang/Object;

    .line 168
    .line 169
    new-instance v1, Ljyj;

    .line 170
    .line 171
    invoke-direct {v1, p0, p1, p2, v3}, Ljyj;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 172
    .line 173
    .line 174
    check-cast v0, Lbpxw;

    .line 175
    .line 176
    invoke-virtual {v0, v1, v2}, Lbpxw;->i(Lbssf;Ljava/util/concurrent/Executor;)V

    .line 177
    .line 178
    .line 179
    return-void
.end method

.method public final d(Lbfkf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtn;->L:Ljzy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Ljzy;->c:I

    .line 6
    .line 7
    invoke-static {v0}, La;->bQ(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Ljmg;->y(I)Ljmg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljtn;->f(Ljmg;)Ljmj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0, p1}, Ljmj;->g(Lbfkf;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    iget-object v0, p0, Ljtn;->L:Ljzy;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget v0, v0, Ljzy;->c:I

    .line 6
    .line 7
    invoke-static {v0}, La;->bQ(I)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    :cond_0
    invoke-static {v0}, Ljmg;->y(I)Ljmg;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Ljtn;->f(Ljmg;)Ljmj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljmj;->i()V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public final f(Ljmg;)Ljmj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljtn;->C:Ljava/util/Map;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    check-cast p1, Lckbj;

    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-interface {p1}, Lckbj;->b()Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    check-cast p1, Ljmj;

    .line 17
    .line 18
    return-object p1
.end method

.method public final g()Lazhj;
    .locals 1

    .line 1
    iget-object v0, p0, Ljtn;->E:Lazhl;

    .line 2
    .line 3
    invoke-interface {v0}, Lazhl;->g()Lazhj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljzy;Ljava/lang/Object;Ljtd;)V
    .locals 8

    .line 1
    invoke-virtual {p3}, Ljtd;->ordinal()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const v4, 0x7f1402ea

    .line 6
    .line 7
    .line 8
    const-string v5, "Encountered AR-incompatible device"

    .line 9
    .line 10
    const v6, 0x7f1402e7

    .line 11
    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto/16 :goto_0

    .line 17
    .line 18
    :pswitch_0
    iget-object v0, p0, Ljtn;->s:Ljxx;

    .line 19
    .line 20
    iget-object v2, p0, Ljtn;->g:Ljtm;

    .line 21
    .line 22
    const v3, 0x7f1402ee

    .line 23
    .line 24
    .line 25
    invoke-virtual {v2, v3}, Ljtm;->a(I)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Ljxx;->a(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :pswitch_1
    sget-object v0, Ljtn;->a:Lbraj;

    .line 34
    .line 35
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const-string v4, "Trying to launch AR in unsupported area"

    .line 40
    .line 41
    const/16 v5, 0x5a

    .line 42
    .line 43
    invoke-static {v0, v4, v5}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Ljtn;->J:Lbqgo;

    .line 47
    .line 48
    invoke-direct {p0, p1, p2, v0}, Ljtn;->i(Ljzy;Ljava/lang/Object;Lbqgo;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :pswitch_2
    iget-object v0, p0, Ljtn;->s:Ljxx;

    .line 53
    .line 54
    iget-object v2, p0, Ljtn;->g:Ljtm;

    .line 55
    .line 56
    const v3, 0x7f1402e6

    .line 57
    .line 58
    .line 59
    invoke-virtual {v2, v3}, Ljtm;->a(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v2

    .line 63
    invoke-virtual {v0, v2}, Ljxx;->a(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Ljtn;->a:Lbraj;

    .line 67
    .line 68
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const-string v2, "Install AR failed for unknown reason"

    .line 73
    .line 74
    const/16 v3, 0x59

    .line 75
    .line 76
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 77
    .line 78
    .line 79
    return-void

    .line 80
    :pswitch_3
    iget-object v0, p0, Ljtn;->s:Ljxx;

    .line 81
    .line 82
    iget-object v2, p0, Ljtn;->g:Ljtm;

    .line 83
    .line 84
    invoke-virtual {v2, v6}, Ljtm;->a(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v2

    .line 88
    invoke-virtual {v0, v2}, Ljxx;->a(Ljava/lang/String;)V

    .line 89
    .line 90
    .line 91
    sget-object v0, Ljtn;->a:Lbraj;

    .line 92
    .line 93
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    const-string v2, "Failed to launch AR for unknown error"

    .line 98
    .line 99
    const/16 v3, 0x58

    .line 100
    .line 101
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 102
    .line 103
    .line 104
    return-void

    .line 105
    :pswitch_4
    iget-object v0, p0, Ljtn;->s:Ljxx;

    .line 106
    .line 107
    iget-object v2, p0, Ljtn;->g:Ljtm;

    .line 108
    .line 109
    invoke-virtual {v2, v6}, Ljtm;->a(I)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v2

    .line 113
    invoke-virtual {v0, v2}, Ljxx;->a(Ljava/lang/String;)V

    .line 114
    .line 115
    .line 116
    sget-object v0, Ljtn;->a:Lbraj;

    .line 117
    .line 118
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v2, "Checking for AR availability failed for unknown reason"

    .line 123
    .line 124
    const/16 v3, 0x57

    .line 125
    .line 126
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 127
    .line 128
    .line 129
    return-void

    .line 130
    :pswitch_5
    iget-object v0, p0, Ljtn;->s:Ljxx;

    .line 131
    .line 132
    iget-object v2, p0, Ljtn;->g:Ljtm;

    .line 133
    .line 134
    invoke-virtual {v2, v4}, Ljtm;->a(I)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-virtual {v0, v2}, Ljxx;->a(Ljava/lang/String;)V

    .line 139
    .line 140
    .line 141
    sget-object v0, Ljtn;->a:Lbraj;

    .line 142
    .line 143
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 144
    .line 145
    .line 146
    move-result-object v0

    .line 147
    const-string v2, "Cannot launch AR, Location availability is null."

    .line 148
    .line 149
    const/16 v3, 0x56

    .line 150
    .line 151
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 152
    .line 153
    .line 154
    return-void

    .line 155
    :pswitch_6
    iget-object v0, p0, Ljtn;->s:Ljxx;

    .line 156
    .line 157
    iget-object v2, p0, Ljtn;->g:Ljtm;

    .line 158
    .line 159
    invoke-virtual {v2, v6}, Ljtm;->a(I)Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    invoke-virtual {v0, v2}, Ljxx;->a(Ljava/lang/String;)V

    .line 164
    .line 165
    .line 166
    sget-object v0, Ljtn;->a:Lbraj;

    .line 167
    .line 168
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    const-string v2, "Checking for AR availability timed out"

    .line 173
    .line 174
    const/16 v3, 0x55

    .line 175
    .line 176
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 177
    .line 178
    .line 179
    return-void

    .line 180
    :pswitch_7
    sget-object v0, Ljtn;->a:Lbraj;

    .line 181
    .line 182
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    const-string v2, "Cannot launch AR from non-launchable state."

    .line 187
    .line 188
    const/16 v3, 0x54

    .line 189
    .line 190
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 191
    .line 192
    .line 193
    iget-object v0, p0, Ljtn;->s:Ljxx;

    .line 194
    .line 195
    iget-object v2, p0, Ljtn;->g:Ljtm;

    .line 196
    .line 197
    invoke-virtual {v2, v6}, Ljtm;->a(I)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v2

    .line 201
    invoke-virtual {v0, v2}, Ljxx;->a(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    return-void

    .line 205
    :pswitch_8
    sget-object v0, Ljtn;->a:Lbraj;

    .line 206
    .line 207
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    const-string v2, "Cannot launch AR without device location setting."

    .line 212
    .line 213
    const/16 v3, 0x53

    .line 214
    .line 215
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 216
    .line 217
    .line 218
    iget-object v0, p0, Ljtn;->s:Ljxx;

    .line 219
    .line 220
    iget-object v2, p0, Ljtn;->g:Ljtm;

    .line 221
    .line 222
    const v3, 0x7f1402eb

    .line 223
    .line 224
    .line 225
    invoke-virtual {v2, v3}, Ljtm;->a(I)Ljava/lang/String;

    .line 226
    .line 227
    .line 228
    move-result-object v2

    .line 229
    invoke-virtual {v0, v2}, Ljxx;->a(Ljava/lang/String;)V

    .line 230
    .line 231
    .line 232
    return-void

    .line 233
    :pswitch_9
    iget-object v6, p0, Ljtn;->h:Lbssz;

    .line 234
    .line 235
    new-instance v0, Lfjv;

    .line 236
    .line 237
    const/16 v4, 0x12

    .line 238
    .line 239
    const/4 v5, 0x0

    .line 240
    move-object v1, p0

    .line 241
    move-object v2, p1

    .line 242
    move-object v3, p2

    .line 243
    invoke-direct/range {v0 .. v5}, Lfjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 244
    .line 245
    .line 246
    invoke-interface {v6, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 247
    .line 248
    .line 249
    return-void

    .line 250
    :pswitch_a
    sget-object v0, Ljtn;->a:Lbraj;

    .line 251
    .line 252
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    const-string v4, "Cannot launch AR without connectivity."

    .line 257
    .line 258
    const/16 v5, 0x51

    .line 259
    .line 260
    invoke-static {v0, v4, v5}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 261
    .line 262
    .line 263
    iget-object v0, p0, Ljtn;->K:Lbqgo;

    .line 264
    .line 265
    invoke-direct {p0, p1, p2, v0}, Ljtn;->i(Ljzy;Ljava/lang/Object;Lbqgo;)V

    .line 266
    .line 267
    .line 268
    return-void

    .line 269
    :pswitch_b
    invoke-virtual {p0}, Ljtn;->g()Lazhj;

    .line 270
    .line 271
    .line 272
    move-result-object v2

    .line 273
    sget-object v0, Ljtn;->b:Lazhw;

    .line 274
    .line 275
    invoke-interface {v2, v0}, Lazhj;->b(Lazhw;)Lazhf;

    .line 276
    .line 277
    .line 278
    move-result-object v0

    .line 279
    sget-object v4, Ljtn;->c:Lazhw;

    .line 280
    .line 281
    invoke-interface {v2, v4}, Lazhj;->b(Lazhw;)Lazhf;

    .line 282
    .line 283
    .line 284
    move-result-object v6

    .line 285
    iget-object v7, p0, Ljtn;->n:Labng;

    .line 286
    .line 287
    move-object v3, v0

    .line 288
    new-instance v0, Ljth;

    .line 289
    .line 290
    move-object v1, p0

    .line 291
    move-object v4, p1

    .line 292
    move-object v5, p2

    .line 293
    invoke-direct/range {v0 .. v6}, Ljth;-><init>(Ljtn;Lazhj;Lazhf;Ljzy;Ljava/lang/Object;Lazhf;)V

    .line 294
    .line 295
    .line 296
    const-string v2, "android.permission.CAMERA"

    .line 297
    .line 298
    invoke-interface {v7, v2, v0}, Labng;->h(Ljava/lang/String;Labnf;)V

    .line 299
    .line 300
    .line 301
    return-void

    .line 302
    :pswitch_c
    iget-object v0, p0, Ljtn;->I:Lbqgo;

    .line 303
    .line 304
    invoke-direct {p0, p1, p2, v0}, Ljtn;->i(Ljzy;Ljava/lang/Object;Lbqgo;)V

    .line 305
    .line 306
    .line 307
    return-void

    .line 308
    :pswitch_d
    iget-object v0, p0, Ljtn;->G:Lbqgo;

    .line 309
    .line 310
    invoke-direct {p0, p1, p2, v0}, Ljtn;->i(Ljzy;Ljava/lang/Object;Lbqgo;)V

    .line 311
    .line 312
    .line 313
    return-void

    .line 314
    :pswitch_e
    iget-object v6, p0, Ljtn;->h:Lbssz;

    .line 315
    .line 316
    new-instance v0, Lfjv;

    .line 317
    .line 318
    const/16 v4, 0x11

    .line 319
    .line 320
    const/4 v5, 0x0

    .line 321
    move-object v1, p0

    .line 322
    move-object v2, p1

    .line 323
    move-object v3, p2

    .line 324
    invoke-direct/range {v0 .. v5}, Lfjv;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I[C)V

    .line 325
    .line 326
    .line 327
    invoke-interface {v6, v0}, Lbssz;->execute(Ljava/lang/Runnable;)V

    .line 328
    .line 329
    .line 330
    return-void

    .line 331
    :pswitch_f
    invoke-static {}, Lbaut;->h()V

    .line 332
    .line 333
    .line 334
    iget-object v0, p0, Ljtn;->f:Lexs;

    .line 335
    .line 336
    check-cast v0, Leyc;

    .line 337
    .line 338
    iget-object v0, v0, Leyc;->b:Lexr;

    .line 339
    .line 340
    sget-object v4, Lexr;->a:Lexr;

    .line 341
    .line 342
    invoke-virtual {v0, v4}, Lexr;->equals(Ljava/lang/Object;)Z

    .line 343
    .line 344
    .line 345
    move-result v0

    .line 346
    if-eqz v0, :cond_0

    .line 347
    .line 348
    goto/16 :goto_0

    .line 349
    .line 350
    :cond_0
    iget-object v0, p0, Ljtn;->d:Llht;

    .line 351
    .line 352
    invoke-virtual {v0}, Llht;->I()Lbc;

    .line 353
    .line 354
    .line 355
    move-result-object v4

    .line 356
    instance-of v4, v4, Ljpw;

    .line 357
    .line 358
    if-nez v4, :cond_2

    .line 359
    .line 360
    new-instance v4, Ljpw;

    .line 361
    .line 362
    invoke-direct {v4}, Ljpw;-><init>()V

    .line 363
    .line 364
    .line 365
    iget v5, p1, Ljzy;->c:I

    .line 366
    .line 367
    invoke-static {v5}, La;->bQ(I)I

    .line 368
    .line 369
    .line 370
    move-result v5

    .line 371
    if-nez v5, :cond_1

    .line 372
    .line 373
    const/4 v5, 0x1

    .line 374
    :cond_1
    invoke-static {v5}, Ljmg;->y(I)Ljmg;

    .line 375
    .line 376
    .line 377
    move-result-object v5

    .line 378
    invoke-virtual {p0, v5}, Ljtn;->f(Ljmg;)Ljmj;

    .line 379
    .line 380
    .line 381
    move-result-object v5

    .line 382
    invoke-static {p1, v5, p2}, Lhcw;->s(Ljzy;Ljmj;Ljava/lang/Object;)Landroid/os/Bundle;

    .line 383
    .line 384
    .line 385
    move-result-object v2

    .line 386
    invoke-virtual {v4, v2}, Lbc;->al(Landroid/os/Bundle;)V

    .line 387
    .line 388
    .line 389
    invoke-virtual {v0, v4}, Llht;->P(Llhy;)V

    .line 390
    .line 391
    .line 392
    return-void

    .line 393
    :pswitch_10
    iget-object v0, p0, Ljtn;->H:Lbqgo;

    .line 394
    .line 395
    invoke-direct {p0, p1, p2, v0}, Ljtn;->i(Ljzy;Ljava/lang/Object;Lbqgo;)V

    .line 396
    .line 397
    .line 398
    return-void

    .line 399
    :pswitch_11
    iget-object v0, p0, Ljtn;->s:Ljxx;

    .line 400
    .line 401
    iget-object v2, p0, Ljtn;->g:Ljtm;

    .line 402
    .line 403
    invoke-virtual {v2, v4}, Ljtm;->a(I)Ljava/lang/String;

    .line 404
    .line 405
    .line 406
    move-result-object v2

    .line 407
    invoke-virtual {v0, v2}, Ljxx;->a(Ljava/lang/String;)V

    .line 408
    .line 409
    .line 410
    sget-object v0, Ljtn;->a:Lbraj;

    .line 411
    .line 412
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 413
    .line 414
    .line 415
    move-result-object v0

    .line 416
    const-string v2, "Cannot launch AR, NetworkLocationStatus disabled."

    .line 417
    .line 418
    const/16 v3, 0x4a

    .line 419
    .line 420
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 421
    .line 422
    .line 423
    return-void

    .line 424
    :pswitch_12
    iget-object v0, p0, Ljtn;->F:Lbqgo;

    .line 425
    .line 426
    invoke-direct {p0, p1, p2, v0}, Ljtn;->i(Ljzy;Ljava/lang/Object;Lbqgo;)V

    .line 427
    .line 428
    .line 429
    return-void

    .line 430
    :pswitch_13
    iget-object v0, p0, Ljtn;->s:Ljxx;

    .line 431
    .line 432
    iget-object v2, p0, Ljtn;->g:Ljtm;

    .line 433
    .line 434
    invoke-virtual {v2, v6}, Ljtm;->a(I)Ljava/lang/String;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v0, v2}, Ljxx;->a(Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    sget-object v0, Ljtn;->a:Lbraj;

    .line 442
    .line 443
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 444
    .line 445
    .line 446
    move-result-object v0

    .line 447
    const-string v2, "Feature is not available"

    .line 448
    .line 449
    const/16 v3, 0x48

    .line 450
    .line 451
    invoke-static {v0, v2, v3}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 452
    .line 453
    .line 454
    return-void

    .line 455
    :pswitch_14
    sget-object v0, Ljtn;->a:Lbraj;

    .line 456
    .line 457
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 458
    .line 459
    .line 460
    move-result-object v0

    .line 461
    const/16 v2, 0x47

    .line 462
    .line 463
    invoke-static {v0, v5, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 464
    .line 465
    .line 466
    iget-object v0, p0, Ljtn;->A:Lbhqs;

    .line 467
    .line 468
    const/4 v2, 0x3

    .line 469
    invoke-virtual {v0, v2}, Lbhqs;->a(I)V

    .line 470
    .line 471
    .line 472
    iget-object v0, p0, Ljtn;->s:Ljxx;

    .line 473
    .line 474
    iget-object v2, p0, Ljtn;->g:Ljtm;

    .line 475
    .line 476
    invoke-virtual {v2, v6}, Ljtm;->a(I)Ljava/lang/String;

    .line 477
    .line 478
    .line 479
    move-result-object v2

    .line 480
    invoke-virtual {v0, v2}, Ljxx;->a(Ljava/lang/String;)V

    .line 481
    .line 482
    .line 483
    return-void

    .line 484
    :pswitch_15
    sget-object v0, Ljtn;->a:Lbraj;

    .line 485
    .line 486
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 487
    .line 488
    .line 489
    move-result-object v0

    .line 490
    const/16 v2, 0x46

    .line 491
    .line 492
    invoke-static {v0, v5, v2}, La;->dh(Lbrax;Ljava/lang/String;C)V

    .line 493
    .line 494
    .line 495
    iget-object v0, p0, Ljtn;->A:Lbhqs;

    .line 496
    .line 497
    const/4 v2, 0x4

    .line 498
    invoke-virtual {v0, v2}, Lbhqs;->a(I)V

    .line 499
    .line 500
    .line 501
    iget-object v0, p0, Ljtn;->s:Ljxx;

    .line 502
    .line 503
    iget-object v2, p0, Ljtn;->g:Ljtm;

    .line 504
    .line 505
    invoke-virtual {v2, v6}, Ljtm;->a(I)Ljava/lang/String;

    .line 506
    .line 507
    .line 508
    move-result-object v2

    .line 509
    invoke-virtual {v0, v2}, Ljxx;->a(Ljava/lang/String;)V

    .line 510
    .line 511
    .line 512
    return-void

    .line 513
    :pswitch_16
    iget-object v0, p0, Ljtn;->s:Ljxx;

    .line 514
    .line 515
    iget-object v2, p0, Ljtn;->g:Ljtm;

    .line 516
    .line 517
    const v3, 0x7f1402a6

    .line 518
    .line 519
    .line 520
    invoke-virtual {v2, v3}, Ljtm;->a(I)Ljava/lang/String;

    .line 521
    .line 522
    .line 523
    move-result-object v2

    .line 524
    invoke-virtual {v0, v2}, Ljxx;->a(Ljava/lang/String;)V

    .line 525
    .line 526
    .line 527
    :cond_2
    :goto_0
    return-void

    .line 528
    nop

    .line 529
    :pswitch_data_0
    .packed-switch 0x0
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
