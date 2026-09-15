.class public final Lbamo;
.super Lbamc;
.source "PG"


# static fields
.field private static final k:Lbgvn;


# instance fields
.field public final a:Laozb;

.field final b:Ljava/util/List;

.field c:Lbamm;

.field public j:Lcmvf;

.field private final l:Ljava/util/concurrent/Executor;

.field private final m:Lawsk;

.field private final n:Lbamd;

.field private final o:Laxyz;

.field private final p:Lbebw;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const/16 v0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lbamo;->k:Lbgvn;

    .line 9
    return-void
.end method

.method public constructor <init>(Lbk;Lbgoz;Lnsn;Laxyz;Ljava/util/concurrent/Executor;Lawsk;Lbebw;Lbebw;Laozb;Lbbku;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .line 1
    .line 2
    move-object/from16 v0, p12

    .line 3
    .line 4
    sget-object v1, Lceku;->a:Lceku;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 8
    move-result-object v1

    .line 9
    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lcmvf;->copyOnWrite()V

    .line 17
    .line 18
    iget-object v2, v1, Lcmvf;->instance:Lcmvn;

    .line 19
    .line 20
    check-cast v2, Lceku;

    .line 21
    .line 22
    iget v3, v2, Lceku;->b:I

    .line 23
    .line 24
    or-int/lit8 v3, v3, 0x1

    .line 25
    .line 26
    iput v3, v2, Lceku;->b:I

    .line 27
    .line 28
    iput-object v0, v2, Lceku;->c:Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-static {v1}, Lcdcn;->c(Lcmvf;)Lceku;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    new-instance v4, Lbahg;

    .line 35
    .line 36
    iget-object v1, p7, Lbebw;->a:Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    invoke-interface {v1}, Lcuan;->a()Ljava/lang/Object;

    .line 40
    move-result-object v1

    .line 41
    .line 42
    check-cast v1, Lawbb;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    move-object/from16 v2, p10

    .line 48
    .line 49
    .line 50
    invoke-direct {v4, v1, v2, v0}, Lbahg;-><init>(Lawbb;Lbbku;Lceku;)V

    .line 51
    move-object v0, p0

    .line 52
    move-object v1, p1

    .line 53
    move-object v2, p2

    .line 54
    move-object v3, p3

    .line 55
    .line 56
    move-object/from16 v5, p11

    .line 57
    .line 58
    .line 59
    invoke-direct/range {v0 .. v5}, Lbamc;-><init>(Lbk;Lbgoz;Lnsn;Lbahf;Ljava/lang/String;)V

    .line 60
    .line 61
    new-instance v1, Ljava/util/ArrayList;

    .line 62
    .line 63
    .line 64
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 65
    .line 66
    iput-object v1, p0, Lbamo;->b:Ljava/util/List;

    .line 67
    .line 68
    sget-object v1, Lbakx;->a:Lbakx;

    .line 69
    .line 70
    .line 71
    invoke-virtual {v1}, Lcmvn;->createBuilder()Lcmvf;

    .line 72
    move-result-object v1

    .line 73
    .line 74
    iput-object v1, p0, Lbamo;->j:Lcmvf;

    .line 75
    .line 76
    iput-object p4, p0, Lbamo;->o:Laxyz;

    .line 77
    .line 78
    iput-object p5, p0, Lbamo;->l:Ljava/util/concurrent/Executor;

    .line 79
    .line 80
    iput-object p6, p0, Lbamo;->m:Lawsk;

    .line 81
    .line 82
    iput-object p8, p0, Lbamo;->p:Lbebw;

    .line 83
    .line 84
    iput-object p9, p0, Lbamo;->a:Laozb;

    .line 85
    .line 86
    new-instance v1, Lbamd;

    .line 87
    const/4 v2, 0x0

    .line 88
    .line 89
    .line 90
    invoke-direct {v1, v2}, Lbamd;-><init>(Z)V

    .line 91
    .line 92
    iput-object v1, p0, Lbamo;->n:Lbamd;

    .line 93
    return-void
.end method

.method private final s(Ljava/util/List;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    .line 13
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    .line 16
    check-cast v0, Lcdtr;

    .line 17
    .line 18
    iget-object v1, p0, Lbamo;->b:Ljava/util/List;

    .line 19
    .line 20
    iget-object v2, p0, Lbamo;->p:Lbebw;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2, v0}, Lbebw;->P(Lcdtr;)Lbamm;

    .line 24
    move-result-object v0

    .line 25
    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 28
    goto :goto_0

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-direct {p0}, Lbamo;->t()V

    .line 32
    return-void
.end method

.method private final t()V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Lbamk;->p()Z

    .line 4
    move-result v0

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    iget-object v0, p0, Lbamo;->b:Ljava/util/List;

    .line 9
    .line 10
    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 12
    move-result v1

    .line 13
    .line 14
    rem-int/lit8 v1, v1, 0x2

    .line 15
    const/4 v2, 0x1

    .line 16
    .line 17
    if-ne v1, v2, :cond_0

    .line 18
    .line 19
    .line 20
    invoke-static {v0}, Lbvep;->cn(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 21
    move-result-object v1

    .line 22
    .line 23
    check-cast v1, Lbamm;

    .line 24
    .line 25
    iput-object v1, p0, Lbamo;->c:Lbamm;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    :cond_0
    return-void
.end method


# virtual methods
.method public final d(Laymy;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbamo;->f:Lbahf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbahf;->k()V

    .line 6
    return-void
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    check-cast p1, Lcekv;

    .line 3
    .line 4
    iget v0, p1, Lcekv;->b:I

    .line 5
    .line 6
    and-int/lit8 v0, v0, 0x1

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lbamo;->n:Lbamd;

    .line 11
    .line 12
    iget-object v1, p1, Lcekv;->d:Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbamd;->h(Ljava/lang/String;)V

    .line 16
    .line 17
    :cond_0
    iget-object p1, p1, Lcekv;->c:Lcmwf;

    .line 18
    .line 19
    .line 20
    invoke-static {p1}, Lbwsn;->m(Ljava/lang/Iterable;)Lbwsn;

    .line 21
    move-result-object p1

    .line 22
    .line 23
    new-instance v0, Lazfl;

    .line 24
    const/4 v1, 0x7

    .line 25
    .line 26
    .line 27
    invoke-direct {v0, p0, v1}, Lazfl;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p1, v0}, Lbwsn;->l(Lbwks;)Lbwsn;

    .line 31
    move-result-object p1

    .line 32
    .line 33
    new-instance v0, Layqn;

    .line 34
    .line 35
    const/16 v1, 0x14

    .line 36
    .line 37
    .line 38
    invoke-direct {v0, p0, v1}, Layqn;-><init>(Ljava/lang/Object;I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p1, v0}, Lbwsn;->r(Lbwke;)Lbwsn;

    .line 42
    move-result-object p1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1}, Lbwsn;->t()Lcom/google/common/collect/ImmutableList;

    .line 46
    move-result-object p1

    .line 47
    .line 48
    iget-object v0, p0, Lbamo;->j:Lcmvf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v0, Lbakx;

    .line 56
    .line 57
    sget-object v1, Lbakx;->a:Lbakx;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbakx;->a()V

    .line 61
    .line 62
    iget-object v0, v0, Lbakx;->b:Lcmwf;

    .line 63
    .line 64
    .line 65
    invoke-static {p1, v0}, Lcmts;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, p1}, Lbamo;->s(Ljava/util/List;)V

    .line 69
    .line 70
    iget-object p1, p0, Lbamo;->e:Lbgoz;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 74
    return-void
.end method

.method public final g(Lbcvh;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbamo;->n:Lbamd;

    .line 3
    .line 4
    iget-object v1, v0, Lbamd;->a:Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->isEmpty()Z

    .line 8
    move-result v1

    .line 9
    .line 10
    if-nez v1, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lbamo;->f:Lbahf;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1}, Lbahf;->l()Z

    .line 16
    move-result v1

    .line 17
    .line 18
    if-nez v1, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lbamo;->j:Lcmvf;

    .line 21
    .line 22
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 23
    .line 24
    check-cast v1, Lbakx;

    .line 25
    .line 26
    iget-object v1, v1, Lbakx;->b:Lcmwf;

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 30
    move-result-object v1

    .line 31
    .line 32
    .line 33
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    .line 34
    move-result v1

    .line 35
    .line 36
    if-nez v1, :cond_1

    .line 37
    .line 38
    :cond_0
    new-instance v1, Lbahu;

    .line 39
    .line 40
    .line 41
    invoke-direct {v1}, Lbgpx;-><init>()V

    .line 42
    const/4 v2, 0x1

    .line 43
    .line 44
    .line 45
    invoke-virtual {p1, v1, v0, v2}, Lbcvh;->d(Lbgpx;Lbgqx;Z)V

    .line 46
    .line 47
    :cond_1
    new-instance v0, Lbahv;

    .line 48
    .line 49
    .line 50
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 51
    .line 52
    iget-object v1, p0, Lbamo;->b:Ljava/util/List;

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, v0, v1}, Lbcvh;->c(Lbgpx;Ljava/util/Collection;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Lbamk;->p()Z

    .line 59
    move-result v0

    .line 60
    const/4 v1, 0x0

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    new-instance p0, Laewo;

    .line 65
    .line 66
    .line 67
    invoke-direct {p0}, Lbgpx;-><init>()V

    .line 68
    .line 69
    sget-object v0, Lbgqx;->al:Lbgqx;

    .line 70
    .line 71
    .line 72
    invoke-virtual {p1, p0, v0, v1}, Lbcvh;->d(Lbgpx;Lbgqx;Z)V

    .line 73
    return-void

    .line 74
    .line 75
    :cond_2
    iget-object v0, p0, Lbamo;->c:Lbamm;

    .line 76
    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    new-instance v0, Lbahv;

    .line 80
    .line 81
    .line 82
    invoke-direct {v0}, Lbgpx;-><init>()V

    .line 83
    .line 84
    iget-object p0, p0, Lbamo;->c:Lbamm;

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, v0, p0, v1}, Lbcvh;->d(Lbgpx;Lbgqx;Z)V

    .line 91
    :cond_3
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    return-void
.end method

.method public final j(Ljava/lang/String;)Lbamm;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    .line 3
    :goto_0
    iget-object v1, p0, Lbamo;->b:Ljava/util/List;

    .line 4
    .line 5
    .line 6
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 7
    move-result v2

    .line 8
    .line 9
    if-ge v0, v2, :cond_1

    .line 10
    .line 11
    .line 12
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    move-result-object v1

    .line 14
    .line 15
    check-cast v1, Lbamm;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Lbamm;->f()Ljava/lang/String;

    .line 19
    move-result-object v2

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    move-result v2

    .line 24
    .line 25
    if-eqz v2, :cond_0

    .line 26
    return-object v1

    .line 27
    .line 28
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 29
    goto :goto_0

    .line 30
    .line 31
    :cond_1
    iget-object v0, p0, Lbamo;->c:Lbamm;

    .line 32
    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lbamm;->f()Ljava/lang/String;

    .line 37
    move-result-object v0

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 41
    move-result p1

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    iget-object p0, p0, Lbamo;->c:Lbamm;

    .line 46
    return-object p0

    .line 47
    :cond_2
    const/4 p0, 0x0

    .line 48
    return-object p0
.end method

.method public final l()Lbcgg;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lcoyj;->ch:Lbybr;

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbcgg;->c(Lbybr;)Lbcgg;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final m()V
    .locals 8

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbamc;->m()V

    .line 4
    .line 5
    sget-object v4, Laxuw;->a:Laxuw;

    .line 6
    .line 7
    iget-object v0, p0, Lbamo;->l:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    .line 10
    invoke-static {v4, v0}, Lbwul;->l(Ljava/lang/Object;Ljava/lang/Object;)Lbwul;

    .line 11
    move-result-object v6

    .line 12
    .line 13
    new-instance v7, Lbwvm;

    .line 14
    .line 15
    .line 16
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 17
    .line 18
    new-instance v0, Lbamp;

    .line 19
    .line 20
    .line 21
    invoke-static {v4, v6}, Lbamp;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 22
    move-result-object v5

    .line 23
    .line 24
    const-class v2, Lapxp;

    .line 25
    const/4 v1, 0x0

    .line 26
    move-object v3, p0

    .line 27
    .line 28
    .line 29
    invoke-direct/range {v0 .. v5}, Lbamp;-><init>(ILjava/lang/Class;Lbamo;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v7, v2, v0}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 33
    .line 34
    new-instance v0, Lbamp;

    .line 35
    .line 36
    .line 37
    invoke-static {v4, v6}, Lbamp;->c(Laxuw;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 38
    move-result-object v5

    .line 39
    .line 40
    const-class v2, Lapxq;

    .line 41
    const/4 v1, 0x1

    .line 42
    .line 43
    .line 44
    invoke-direct/range {v0 .. v5}, Lbamp;-><init>(ILjava/lang/Class;Lbamo;Laxuw;Ljava/util/concurrent/Executor;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v7, v2, v0}, Lbwvm;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    invoke-virtual {v7}, Lbwvm;->a()Lbwvo;

    .line 51
    move-result-object p0

    .line 52
    .line 53
    iget-object v0, v3, Lbamo;->o:Laxyz;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v3, p0}, Laxyz;->f(Ljava/lang/Object;Lbwvo;)V

    .line 57
    return-void
.end method

.method public final n()V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbamo;->o:Laxyz;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0, p0}, Laxyz;->h(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public final q(Laqge;)V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laqge;->w()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lbamo;->j(Ljava/lang/String;)Lbamm;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    goto :goto_0

    .line 12
    .line 13
    .line 14
    :cond_0
    invoke-interface {p1}, Laqge;->af()Z

    .line 15
    move-result v0

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    iget-object v0, p0, Lbamo;->d:Lbk;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, p1}, Lbaph;->tn(Landroid/content/Context;Laqge;)Lcdtr;

    .line 23
    move-result-object p1

    .line 24
    .line 25
    iget-object v0, p0, Lbamo;->c:Lbamm;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v1, p0, Lbamo;->b:Ljava/util/List;

    .line 30
    .line 31
    .line 32
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 33
    const/4 v0, 0x0

    .line 34
    .line 35
    iput-object v0, p0, Lbamo;->c:Lbamm;

    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lbamo;->b:Ljava/util/List;

    .line 38
    .line 39
    iget-object v1, p0, Lbamo;->p:Lbebw;

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, p1}, Lbebw;->P(Lcdtr;)Lbamm;

    .line 43
    move-result-object v1

    .line 44
    .line 45
    .line 46
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 47
    .line 48
    iget-object v0, p0, Lbamo;->j:Lcmvf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lcmvf;->copyOnWrite()V

    .line 52
    .line 53
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 54
    .line 55
    check-cast v0, Lbakx;

    .line 56
    .line 57
    sget-object v1, Lbakx;->a:Lbakx;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Lbakx;->a()V

    .line 61
    .line 62
    iget-object v0, v0, Lbakx;->b:Lcmwf;

    .line 63
    .line 64
    .line 65
    invoke-interface {v0, p1}, Lcmwf;->add(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    invoke-direct {p0}, Lbamo;->t()V

    .line 69
    .line 70
    iget-object p1, p0, Lbamo;->e:Lbgoz;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 74
    :cond_2
    :goto_0
    return-void
.end method

.method public final r(Laqge;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-interface {p1}, Laqge;->w()Ljava/lang/String;

    .line 4
    move-result-object p1

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lbamo;->j(Ljava/lang/String;)Lbamm;

    .line 8
    move-result-object p1

    .line 9
    .line 10
    if-nez p1, :cond_0

    .line 11
    return-void

    .line 12
    .line 13
    :cond_0
    iget-object v0, p0, Lbamo;->c:Lbamm;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v1, p0, Lbamo;->b:Ljava/util/List;

    .line 18
    .line 19
    .line 20
    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    const/4 v0, 0x0

    .line 22
    .line 23
    iput-object v0, p0, Lbamo;->c:Lbamm;

    .line 24
    .line 25
    :cond_1
    iget-object v0, p0, Lbamo;->b:Ljava/util/List;

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    invoke-direct {p0}, Lbamo;->t()V

    .line 32
    const/4 v0, 0x0

    .line 33
    .line 34
    :goto_0
    iget-object v1, p0, Lbamo;->j:Lcmvf;

    .line 35
    .line 36
    iget-object v1, v1, Lcmvf;->instance:Lcmvn;

    .line 37
    .line 38
    check-cast v1, Lbakx;

    .line 39
    .line 40
    iget-object v1, v1, Lbakx;->b:Lcmwf;

    .line 41
    .line 42
    .line 43
    invoke-interface {v1}, Lcmwf;->size()I

    .line 44
    move-result v1

    .line 45
    .line 46
    if-ge v0, v1, :cond_4

    .line 47
    .line 48
    iget-object v1, p0, Lbamo;->j:Lcmvf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Lcmvf;->ch(I)Lcdtr;

    .line 52
    move-result-object v1

    .line 53
    .line 54
    iget-object v1, v1, Lcdtr;->c:Lckgc;

    .line 55
    .line 56
    if-nez v1, :cond_2

    .line 57
    .line 58
    sget-object v1, Lckgc;->a:Lckgc;

    .line 59
    .line 60
    :cond_2
    iget-object v1, v1, Lckgc;->d:Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    invoke-virtual {p1}, Lbamm;->f()Ljava/lang/String;

    .line 64
    move-result-object v2

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    move-result v1

    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    iget-object p1, p0, Lbamo;->j:Lcmvf;

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Lcmvf;->copyOnWrite()V

    .line 76
    .line 77
    iget-object p1, p1, Lcmvf;->instance:Lcmvn;

    .line 78
    .line 79
    check-cast p1, Lbakx;

    .line 80
    .line 81
    .line 82
    invoke-virtual {p1}, Lbakx;->a()V

    .line 83
    .line 84
    iget-object p1, p1, Lbakx;->b:Lcmwf;

    .line 85
    .line 86
    .line 87
    invoke-interface {p1, v0}, Lcmwf;->remove(I)Ljava/lang/Object;

    .line 88
    goto :goto_1

    .line 89
    .line 90
    :cond_3
    add-int/lit8 v0, v0, 0x1

    .line 91
    goto :goto_0

    .line 92
    .line 93
    :cond_4
    :goto_1
    iget-object p1, p0, Lbamo;->e:Lbgoz;

    .line 94
    .line 95
    .line 96
    invoke-virtual {p1, p0}, Lbgoz;->a(Lbgqx;)V

    .line 97
    return-void
.end method

.method public final te()Lbgyd;
    .locals 0

    .line 1
    .line 2
    const/16 p0, 0x8

    .line 3
    .line 4
    .line 5
    invoke-static {p0}, Lbgvn;->f(I)Lbgvn;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final tf()Ljava/lang/Integer;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lbamo;->k:Lbgvn;

    .line 3
    .line 4
    iget-object p0, p0, Lbamo;->d:Lbk;

    .line 5
    .line 6
    .line 7
    invoke-virtual {v0, p0}, Lbgvn;->pb(Landroid/content/Context;)I

    .line 8
    move-result p0

    .line 9
    .line 10
    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final th(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    sget-object v0, Lbakx;->a:Lbakx;

    .line 3
    .line 4
    iget-object v0, p0, Lbamo;->m:Lawsk;

    .line 5
    .line 6
    const-class v1, Lbakx;

    .line 7
    .line 8
    const-string v2, "lists_leaf_page_state_key"

    .line 9
    .line 10
    .line 11
    invoke-static {v1}, Lcmvn;->getParserForClass(Ljava/lang/Class;)Lcmwz;

    .line 12
    move-result-object v1

    .line 13
    .line 14
    .line 15
    invoke-static {v0, p1, v2, v1}, Layvt;->as(Lawsk;Landroid/os/Bundle;Ljava/lang/String;Lcmwz;)Lcom/google/protobuf/MessageLite;

    .line 16
    move-result-object v0

    .line 17
    .line 18
    check-cast v0, Lbakx;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Lcmvn;->toBuilder()Lcmvf;

    .line 24
    move-result-object v0

    .line 25
    goto :goto_0

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lbakx;->a:Lbakx;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Lcmvn;->createBuilder()Lcmvf;

    .line 31
    move-result-object v0

    .line 32
    .line 33
    :goto_0
    iput-object v0, p0, Lbamo;->j:Lcmvf;

    .line 34
    .line 35
    iget-object v0, v0, Lcmvf;->instance:Lcmvn;

    .line 36
    .line 37
    check-cast v0, Lbakx;

    .line 38
    .line 39
    iget-object v0, v0, Lbakx;->b:Lcmwf;

    .line 40
    .line 41
    .line 42
    invoke-static {v0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 43
    move-result-object v0

    .line 44
    .line 45
    .line 46
    invoke-direct {p0, v0}, Lbamo;->s(Ljava/util/List;)V

    .line 47
    .line 48
    iget-object v0, p0, Lbamo;->f:Lbahf;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0, p1}, Lbahf;->i(Landroid/os/Bundle;)V

    .line 52
    .line 53
    iget-object p0, p0, Lbamo;->n:Lbamd;

    .line 54
    .line 55
    .line 56
    invoke-virtual {p0, p1}, Lbamd;->i(Landroid/os/Bundle;)V

    .line 57
    return-void
.end method

.method public final ti(Landroid/os/Bundle;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbamo;->j:Lcmvf;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lcmvf;->build()Lcmvn;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    check-cast v0, Lbakx;

    .line 9
    .line 10
    const-string v1, "lists_leaf_page_state_key"

    .line 11
    .line 12
    iget-object v2, p0, Lbamo;->m:Lawsk;

    .line 13
    .line 14
    .line 15
    invoke-static {v2, p1, v1, v0}, Layvt;->au(Lawsk;Landroid/os/Bundle;Ljava/lang/String;Lcom/google/protobuf/MessageLite;)V

    .line 16
    .line 17
    iget-object v0, p0, Lbamo;->f:Lbahf;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1}, Lbahf;->j(Landroid/os/Bundle;)V

    .line 21
    .line 22
    iget-object p0, p0, Lbamo;->n:Lbamd;

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, p1}, Lbamd;->j(Landroid/os/Bundle;)V

    .line 26
    return-void
.end method
