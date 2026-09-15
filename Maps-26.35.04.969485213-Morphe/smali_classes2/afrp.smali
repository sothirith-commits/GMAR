.class public final Lafrp;
.super Lahxx;
.source "PG"

# interfaces
.implements Lbjng;


# annotations
.annotation runtime Laycu;
.end annotation


# static fields
.field private static final i:Lbsex;


# instance fields
.field public final a:Lnwi;

.field public final b:Lawad;

.field public final c:Lawsk;

.field public final d:Lcqlh;

.field public e:Lafsu;

.field public f:Z

.field public final g:Ljava/util/List;

.field final h:Lafru;

.field private final j:Lbjnl;

.field private final k:Ljava/util/concurrent/Executor;

.field private final l:Lbcgk;

.field private final m:Ljava/util/concurrent/Executor;

.field private final n:Lafsr;

.field private final o:Lcqlh;

.field private final p:Lcqlh;

.field private final q:Lbcfv;

.field private final r:Laxyz;

.field private final s:Lafrr;

.field private final t:Lalyo;

.field private final u:Lagvk;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbsex;

    .line 3
    .line 4
    const-string v1, "IAmHereVeneer"

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    sput-object v0, Lafrp;->i:Lbsex;

    .line 10
    return-void
.end method

.method public constructor <init>(Lnwi;Laxyz;Lbjnl;Ljava/util/concurrent/Executor;Lbcgk;Lawad;Ljava/util/concurrent/Executor;Lawsk;Lafrr;Lcqlh;Lcqlh;Lcqlh;Lagvk;Lalyo;Lafsr;Lbcfv;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Lahxx;-><init>()V

    .line 2
    sget-object v0, Lafsu;->a:Lafsu;

    iput-object v0, p0, Lafrp;->e:Lafsu;

    new-instance v0, Ljava/util/ArrayList;

    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lafrp;->g:Ljava/util/List;

    new-instance v0, Laftb;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Laftb;-><init>(Lafrp;I)V

    iput-object v0, p0, Lafrp;->h:Lafru;

    iput-object p1, p0, Lafrp;->a:Lnwi;

    iput-object p2, p0, Lafrp;->r:Laxyz;

    iput-object p3, p0, Lafrp;->j:Lbjnl;

    iput-object p4, p0, Lafrp;->k:Ljava/util/concurrent/Executor;

    iput-object p5, p0, Lafrp;->l:Lbcgk;

    iput-object p6, p0, Lafrp;->b:Lawad;

    iput-object p7, p0, Lafrp;->m:Ljava/util/concurrent/Executor;

    iput-object p8, p0, Lafrp;->c:Lawsk;

    iput-object p9, p0, Lafrp;->s:Lafrr;

    iput-object p10, p0, Lafrp;->d:Lcqlh;

    iput-object p11, p0, Lafrp;->o:Lcqlh;

    iput-object p12, p0, Lafrp;->p:Lcqlh;

    iput-object p13, p0, Lafrp;->u:Lagvk;

    move-object/from16 p1, p14

    iput-object p1, p0, Lafrp;->t:Lalyo;

    move-object/from16 p1, p15

    iput-object p1, p0, Lafrp;->n:Lafsr;

    move-object/from16 p1, p16

    iput-object p1, p0, Lafrp;->q:Lbcfv;

    return-void
.end method

.method private final q(Lbybr;)Lbcgg;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafrp;->e:Lafsu;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lafsu;->h()Lafss;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    if-nez p0, :cond_0

    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_0

    .line 11
    .line 12
    :cond_0
    iget-object p0, p0, Lafss;->a:Lokb;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Lokb;->m()Lbcgg;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    .line 19
    :goto_0
    invoke-static {p0}, Lbcgg;->b(Lbcgg;)Lbcgd;

    .line 20
    move-result-object p0

    .line 21
    .line 22
    iput-object p1, p0, Lbcgd;->d:Lbybr;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lbcgd;->a()Lbcgg;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method private final r()Lbybr;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafrp;->o:Lcqlh;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lamaa;

    .line 9
    .line 10
    iget-object p0, p0, Lamaa;->p:Lamax;

    .line 11
    .line 12
    iget-object p0, p0, Lamax;->d:Lambs;

    .line 13
    .line 14
    .line 15
    invoke-interface {p0}, Lambs;->g()Lamcq;

    .line 16
    move-result-object p0

    .line 17
    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lamcq;->g()Lbybr;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    .line 25
    :cond_0
    sget-object p0, Lcoyu;->fT:Lbybr;

    .line 26
    return-object p0
.end method

.method private final s()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafrp;->b:Lawad;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawad;->t()Lcfml;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    iget-boolean p0, p0, Lcfml;->c:Z

    .line 9
    .line 10
    if-eqz p0, :cond_0

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_0
    const/4 p0, 0x0

    .line 14
    return p0
.end method


# virtual methods
.method public final c()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lafrp;->s:Lafrr;

    .line 3
    .line 4
    sget-object v1, Lafrw;->a:Lafrw;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lafrr;->e(Lafrw;)V

    .line 8
    .line 9
    iget-object v0, p0, Lafrp;->r:Laxyz;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 13
    .line 14
    iget-object v0, p0, Lafrp;->j:Lbjnl;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, p0}, Lbjnl;->w(Lbjng;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Lafrp;->s()Z

    .line 21
    move-result v0

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    iget-object v0, p0, Lafrp;->n:Lafsr;

    .line 26
    const/4 v1, 0x0

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lafsr;->a(Z)Z

    .line 30
    move-result v2

    .line 31
    .line 32
    if-eqz v2, :cond_0

    .line 33
    .line 34
    iput-boolean v1, v0, Lafsr;->c:Z

    .line 35
    .line 36
    iget-object v1, v0, Lafsr;->l:Ljava/lang/Object;

    .line 37
    .line 38
    iget-object v0, v0, Lafsr;->k:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lbizi;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1, v0}, Lbizi;->l(Lbjlq;)V

    .line 44
    .line 45
    .line 46
    :cond_0
    invoke-super {p0}, Lahxx;->c()V

    .line 47
    return-void
.end method

.method public final e(Lafsy;Llza;)V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lafrp;->a:Lnwi;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lnwi;->P()Lbh;

    .line 6
    move-result-object v1

    .line 7
    .line 8
    instance-of v1, v1, Laftd;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    const/16 v1, 0xa

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lafrp;->m(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0}, Lafrp;->l()Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-eqz v1, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lafrp;->t:Lalyo;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lalyo;->n()V

    .line 28
    .line 29
    iget-object v1, p0, Lalyo;->b:Ljava/lang/Object;

    .line 30
    .line 31
    const-string v2, "Ongoing checkin provider"

    .line 32
    .line 33
    .line 34
    invoke-interface {v1, v2}, Lbcen;->k(Ljava/lang/String;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0}, Lalyo;->m()Lcom/google/common/collect/ImmutableList;

    .line 38
    move-result-object v1

    .line 39
    .line 40
    .line 41
    invoke-virtual {v1}, Lcom/google/common/collect/ImmutableList;->iterator()Lbxeh;

    .line 42
    move-result-object v1

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v2

    .line 47
    .line 48
    if-eqz v2, :cond_1

    .line 49
    .line 50
    .line 51
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v2

    .line 53
    .line 54
    check-cast v2, Lakez;

    .line 55
    .line 56
    iget-object v3, p0, Lalyo;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v3, Lakkb;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3, v2}, Lakkb;->f(Lakez;)V

    .line 62
    goto :goto_0

    .line 63
    .line 64
    :cond_1
    new-instance p0, Landroid/os/Bundle;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    .line 68
    .line 69
    if-eqz p1, :cond_2

    .line 70
    .line 71
    const-string v1, "LOCATION_STATUS_KEY"

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0, v1, p1}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 75
    .line 76
    :cond_2
    if-eqz p2, :cond_3

    .line 77
    .line 78
    const-string p1, "VPS_STATE_KEY"

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, p1, p2}, Landroid/os/Bundle;->putSerializable(Ljava/lang/String;Ljava/io/Serializable;)V

    .line 82
    .line 83
    :cond_3
    new-instance p1, Laftd;

    .line 84
    .line 85
    .line 86
    invoke-direct {p1}, Laftd;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {p1, p0}, Laftd;->aq(Landroid/os/Bundle;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v0, p1}, Lnwi;->ab(Lnwp;)V

    .line 93
    return-void
.end method

.method public final declared-synchronized f(Lafru;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafrp;->g:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized g(Lafru;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iget-object v0, p0, Lafrp;->g:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    monitor-exit p0

    .line 8
    return-void

    .line 9
    :catchall_0
    move-exception p1

    .line 10
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 11
    throw p1
.end method

.method public final declared-synchronized h(Lafsu;)V
    .locals 6

    .line 1
    monitor-enter p0

    .line 2
    .line 3
    :try_start_0
    iput-object p1, p0, Lafrp;->e:Lafsu;

    .line 4
    .line 5
    iget-object v0, p1, Lafsu;->e:Lafst;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0}, Lafst;->ordinal()I

    .line 9
    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    const/4 v2, 0x2

    .line 11
    const/4 v3, 0x1

    .line 12
    .line 13
    if-eq v1, v3, :cond_0

    .line 14
    .line 15
    if-eq v1, v2, :cond_0

    .line 16
    const/4 v4, 0x3

    .line 17
    .line 18
    if-eq v1, v4, :cond_0

    .line 19
    const/4 v4, 0x7

    .line 20
    .line 21
    if-eq v1, v4, :cond_0

    .line 22
    .line 23
    const/16 v4, 0x8

    .line 24
    .line 25
    if-eq v1, v4, :cond_0

    .line 26
    monitor-exit p0

    .line 27
    return-void

    .line 28
    .line 29
    :cond_0
    :try_start_1
    sget-object v1, Lafst;->h:Lafst;

    .line 30
    const/4 v4, 0x0

    .line 31
    .line 32
    if-ne v0, v1, :cond_1

    .line 33
    goto :goto_0

    .line 34
    :cond_1
    move v3, v4

    .line 35
    .line 36
    :goto_0
    if-eqz v3, :cond_2

    .line 37
    .line 38
    iget-object p1, p1, Lafsu;->j:Lafss;

    .line 39
    goto :goto_1

    .line 40
    .line 41
    .line 42
    :cond_2
    invoke-virtual {p1, v4}, Lafsu;->i(I)Lafss;

    .line 43
    move-result-object p1

    .line 44
    :goto_1
    const/4 v0, 0x0

    .line 45
    .line 46
    if-nez p1, :cond_3

    .line 47
    goto :goto_2

    .line 48
    .line 49
    .line 50
    :cond_3
    invoke-virtual {p1}, Lafss;->c()Lbixn;

    .line 51
    move-result-object v1

    .line 52
    .line 53
    if-eqz v1, :cond_5

    .line 54
    .line 55
    sget-object v5, Lbixn;->a:Lbixn;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v5, v1}, Lbixn;->equals(Ljava/lang/Object;)Z

    .line 59
    move-result v1

    .line 60
    .line 61
    if-eqz v1, :cond_4

    .line 62
    goto :goto_2

    .line 63
    .line 64
    :cond_4
    iget-object p1, p1, Lafss;->b:Lawdj;

    .line 65
    .line 66
    new-instance v0, Laiix;

    .line 67
    .line 68
    sget-object v1, Lcniv;->a:Lcniv;

    .line 69
    .line 70
    const-class v1, Lcniv;

    .line 71
    .line 72
    .line 73
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 74
    move-result-object v1

    .line 75
    .line 76
    sget-object v5, Lcniv;->a:Lcniv;

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v1, v5}, Lawdj;->d(Lcmwz;Lcom/google/protobuf/MessageLite;)Lcom/google/protobuf/MessageLite;

    .line 80
    move-result-object p1

    .line 81
    .line 82
    check-cast p1, Lcniv;

    .line 83
    .line 84
    .line 85
    invoke-direct {v0, p1, v4}, Laiix;-><init>(Lcniv;I)V

    .line 86
    .line 87
    :cond_5
    :goto_2
    if-eqz v0, :cond_6

    .line 88
    .line 89
    if-eqz v3, :cond_6

    .line 90
    .line 91
    iget-object p1, v0, Laiix;->a:Ljava/lang/Object;

    .line 92
    move-object v1, p1

    .line 93
    .line 94
    check-cast v1, Lcmvf;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 98
    move-object v1, p1

    .line 99
    .line 100
    check-cast v1, Lcmvf;

    .line 101
    .line 102
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 103
    .line 104
    check-cast v1, Lcniv;

    .line 105
    .line 106
    sget-object v3, Lcniv;->a:Lcniv;

    .line 107
    .line 108
    iget v3, v1, Lcniv;->b:I

    .line 109
    .line 110
    or-int/lit16 v3, v3, 0x100

    .line 111
    .line 112
    iput v3, v1, Lcniv;->b:I

    .line 113
    .line 114
    const/16 v3, 0x64

    .line 115
    .line 116
    iput v3, v1, Lcniv;->h:I

    .line 117
    .line 118
    sget-object v1, Lcnix;->Y:Lcnix;

    .line 119
    move-object v3, p1

    .line 120
    .line 121
    check-cast v3, Lcmvf;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Lcmvf;->copyOnWrite()V

    .line 125
    .line 126
    check-cast p1, Lcmvf;

    .line 127
    .line 128
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 129
    .line 130
    check-cast p1, Lcniv;

    .line 131
    .line 132
    iget v1, v1, Lcnix;->aH:I

    .line 133
    .line 134
    iput v1, p1, Lcniv;->d:I

    .line 135
    .line 136
    iget v1, p1, Lcniv;->b:I

    .line 137
    or-int/2addr v1, v2

    .line 138
    .line 139
    iput v1, p1, Lcniv;->b:I

    .line 140
    .line 141
    :cond_6
    iget-object p1, p0, Lafrp;->r:Laxyz;

    .line 142
    .line 143
    new-instance v1, Laiiy;

    .line 144
    .line 145
    .line 146
    invoke-direct {v1, v0}, Laiiy;-><init>(Laiix;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {p1, v1}, Laxyz;->d(Laxzd;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 150
    monitor-exit p0

    .line 151
    return-void

    .line 152
    :catchall_0
    move-exception p1

    .line 153
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    throw p1
.end method

.method public final k()Z
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lahxx;->J()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    const/4 p0, 0x0

    .line 8
    return p0

    .line 9
    .line 10
    :cond_0
    iget-object p0, p0, Lafrp;->b:Lawad;

    .line 11
    .line 12
    .line 13
    invoke-interface {p0}, Lawad;->K()Lcfof;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    iget-boolean p0, p0, Lcfof;->n:Z

    .line 17
    return p0
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lafrp;->u:Lagvk;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lagvk;->as()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m(I)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafrp;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object p0, p0, Lafrp;->s:Lafrr;

    .line 10
    .line 11
    iget-object p0, p0, Lafrr;->a:Lafrm;

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, p1}, Lafrm;->f(I)V

    .line 15
    return-void
.end method

.method public final nR()Lbsex;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lafrp;->i:Lbsex;

    .line 3
    return-object p0
.end method

.method public final o()Lafsu;
    .locals 2

    .line 1
    .line 2
    sget-object v0, Laxuw;->a:Laxuw;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxuw;->g(Z)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lafrp;->k()Z

    .line 10
    move-result v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    sget-object p0, Lafsu;->a:Lafsu;

    .line 15
    return-object p0

    .line 16
    .line 17
    :cond_0
    iget-object p0, p0, Lafrp;->s:Lafrr;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0}, Lafrr;->a()Lafsu;

    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method

.method public final oW()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lahxx;->oW()V

    .line 4
    .line 5
    iget-object v0, p0, Lafrp;->k:Ljava/util/concurrent/Executor;

    .line 6
    .line 7
    iget-object v1, p0, Lafrp;->j:Lbjnl;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v1, p0, v0}, Lbjnl;->d(Lbjng;Ljava/util/concurrent/Executor;)V

    .line 11
    .line 12
    sget-object v6, Laxuw;->a:Laxuw;

    .line 13
    .line 14
    .line 15
    invoke-static {v6, v0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    new-instance v1, Lbwvm;

    .line 19
    .line 20
    .line 21
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 22
    .line 23
    new-instance v2, Lafrq;

    .line 24
    .line 25
    .line 26
    invoke-static {v6, v0}, Lafrq;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 27
    move-result-object v7

    .line 28
    .line 29
    const-class v4, Lainl;

    .line 30
    const/4 v3, 0x0

    .line 31
    move-object v5, p0

    .line 32
    .line 33
    .line 34
    invoke-direct/range {v2 .. v7}, Lafrq;-><init>(ILjava/lang/Class;Lafrp;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v1, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    new-instance v2, Lafrq;

    .line 40
    .line 41
    .line 42
    invoke-static {v6, v0}, Lafrq;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 43
    move-result-object v7

    .line 44
    .line 45
    const-class v4, Lbjno;

    .line 46
    const/4 v3, 0x1

    .line 47
    .line 48
    .line 49
    invoke-direct/range {v2 .. v7}, Lafrq;-><init>(ILjava/lang/Class;Lafrp;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v4, v2}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v1}, Lbwvm;->a()Lbwvo;

    .line 56
    move-result-object p0

    .line 57
    .line 58
    iget-object v0, v5, Lafrp;->r:Laxyz;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v5, p0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 62
    .line 63
    iget-object p0, v5, Lafrp;->s:Lafrr;

    .line 64
    .line 65
    sget-object v0, Lafrw;->a:Lafrw;

    .line 66
    .line 67
    iget-object v1, v5, Lafrp;->h:Lafru;

    .line 68
    .line 69
    .line 70
    invoke-virtual {p0, v0, v1}, Lafrr;->d(Lafrw;Lafru;)V

    .line 71
    .line 72
    .line 73
    invoke-direct {v5}, Lafrp;->s()Z

    .line 74
    move-result p0

    .line 75
    .line 76
    if-eqz p0, :cond_0

    .line 77
    .line 78
    iget-object p0, v5, Lafrp;->n:Lafsr;

    .line 79
    const/4 v0, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, v0}, Lafsr;->a(Z)Z

    .line 83
    move-result v0

    .line 84
    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    iget-object v0, p0, Lafsr;->l:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object p0, p0, Lafsr;->k:Ljava/lang/Object;

    .line 90
    .line 91
    check-cast v0, Lbizi;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v0, p0}, Lbizi;->d(Lbjlq;)V

    .line 95
    :cond_0
    return-void
.end method

.method public final p(Lokb;ILbybr;)V
    .locals 7

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lafrp;->k()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    return-void

    .line 8
    .line 9
    :cond_0
    iget-object v0, p0, Lafrp;->m:Ljava/util/concurrent/Executor;

    .line 10
    .line 11
    new-instance v1, Lbfi;

    .line 12
    .line 13
    const/16 v6, 0x8

    .line 14
    move-object v2, p0

    .line 15
    move-object v3, p1

    .line 16
    move v4, p2

    .line 17
    move-object v5, p3

    .line 18
    .line 19
    .line 20
    invoke-direct/range {v1 .. v6}, Lbfi;-><init>(Lafrp;Lokb;ILbybr;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 24
    return-void
.end method

.method public final pJ(Lbjns;)V
    .locals 3

    .line 1
    .line 2
    instance-of p1, p1, Lbjoa;

    .line 3
    .line 4
    if-eqz p1, :cond_2

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lafrp;->k()Z

    .line 8
    move-result p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    :cond_0
    iget-boolean p1, p0, Lafrp;->f:Z

    .line 14
    .line 15
    if-eqz p1, :cond_2

    .line 16
    .line 17
    iget-object p1, p0, Lafrp;->l:Lbcgk;

    .line 18
    .line 19
    iget-object v0, p0, Lafrp;->q:Lbcfv;

    .line 20
    .line 21
    .line 22
    invoke-interface {v0}, Lbcfv;->g()Lbcft;

    .line 23
    move-result-object v0

    .line 24
    .line 25
    .line 26
    invoke-direct {p0}, Lafrp;->r()Lbybr;

    .line 27
    move-result-object v1

    .line 28
    .line 29
    .line 30
    invoke-direct {p0, v1}, Lafrp;->q(Lbybr;)Lbcgg;

    .line 31
    move-result-object v1

    .line 32
    .line 33
    .line 34
    invoke-interface {v0, v1}, Lbcft;->b(Lbcgg;)Lbcfp;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    .line 38
    invoke-direct {p0}, Lafrp;->r()Lbybr;

    .line 39
    move-result-object v1

    .line 40
    .line 41
    .line 42
    invoke-direct {p0, v1}, Lafrp;->q(Lbybr;)Lbcgg;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {p1, v0, v1}, Lbcgk;->d(Lbcfp;Lbcgg;)Lbcfq;

    .line 47
    .line 48
    sget-object p1, Lpeq;->a:Lpeq;

    .line 49
    .line 50
    .line 51
    invoke-direct {p0}, Lafrp;->r()Lbybr;

    .line 52
    .line 53
    iget-object p1, p0, Lafrp;->p:Lcqlh;

    .line 54
    .line 55
    .line 56
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 57
    move-result-object v0

    .line 58
    .line 59
    check-cast v0, Lazdk;

    .line 60
    .line 61
    sget-object v1, Lcjlo;->b:Lcjlo;

    .line 62
    .line 63
    .line 64
    invoke-interface {v0, v1}, Lazdk;->b(Lcjlo;)Lazdi;

    .line 65
    move-result-object v0

    .line 66
    .line 67
    sget-object v2, Lazdi;->d:Lazdi;

    .line 68
    .line 69
    if-eq v0, v2, :cond_1

    .line 70
    .line 71
    .line 72
    invoke-interface {p1}, Lcqlh;->a()Ljava/lang/Object;

    .line 73
    move-result-object p1

    .line 74
    .line 75
    check-cast p1, Lazdk;

    .line 76
    .line 77
    .line 78
    invoke-interface {p1, v1}, Lazdk;->d(Lcjlo;)V

    .line 79
    :cond_1
    const/4 p1, 0x0

    .line 80
    .line 81
    .line 82
    invoke-virtual {p0, p1, p1}, Lafrp;->e(Lafsy;Llza;)V

    .line 83
    :cond_2
    :goto_0
    return-void
.end method
