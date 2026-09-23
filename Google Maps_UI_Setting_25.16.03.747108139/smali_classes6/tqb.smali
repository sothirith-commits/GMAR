.class public Ltqb;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field public static final a:Lbraj;


# instance fields
.field public final b:Ltqo;

.field public final c:Ljava/util/concurrent/Executor;

.field public d:Z

.field public e:Ltqj;

.field public f:Lbqpa;

.field public g:Lbqpa;

.field public h:Lbqfj;

.field public i:Lbqfj;

.field public j:Lbirc;

.field public k:Lbqfj;

.field public l:Z

.field public final m:Ltaf;

.field private final n:Lbfie;

.field private final o:Ltqd;

.field private final p:Lsfj;

.field private final q:Ljava/util/concurrent/Executor;

.field private r:Lbirc;

.field private final s:Ltnv;

.field private final t:Lxgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "tqb"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Ltqb;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ltaf;Lsfj;Ltqo;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ltqd;Ltnv;Lxgz;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Ltqb;->p:Lsfj;

    .line 5
    .line 6
    iput-object p1, p0, Ltqb;->m:Ltaf;

    .line 7
    .line 8
    iput-object p3, p0, Ltqb;->b:Ltqo;

    .line 9
    .line 10
    iput-object p4, p0, Ltqb;->c:Ljava/util/concurrent/Executor;

    .line 11
    .line 12
    iput-object p5, p0, Ltqb;->q:Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    iput-object p6, p0, Ltqb;->o:Ltqd;

    .line 15
    .line 16
    iput-object p7, p0, Ltqb;->s:Ltnv;

    .line 17
    .line 18
    iput-object p8, p0, Ltqb;->t:Lxgz;

    .line 19
    .line 20
    sget-object p6, Lbqdo;->a:Lbqdo;

    .line 21
    .line 22
    iput-object p6, p0, Ltqb;->h:Lbqfj;

    .line 23
    .line 24
    iput-object p6, p0, Ltqb;->i:Lbqfj;

    .line 25
    .line 26
    const/4 p1, 0x0

    .line 27
    iput-boolean p1, p0, Ltqb;->d:Z

    .line 28
    .line 29
    iput-object p6, p0, Ltqb;->k:Lbqfj;

    .line 30
    .line 31
    sget p1, Lbqpa;->d:I

    .line 32
    .line 33
    sget-object p2, Lbqxl;->a:Lbqpa;

    .line 34
    .line 35
    iput-object p2, p0, Ltqb;->f:Lbqpa;

    .line 36
    .line 37
    iput-object p2, p0, Ltqb;->g:Lbqpa;

    .line 38
    .line 39
    new-instance p8, Lbfie;

    .line 40
    .line 41
    new-instance p1, Ltqk;

    .line 42
    .line 43
    const/4 p4, 0x1

    .line 44
    const/4 p5, 0x0

    .line 45
    const/4 p3, 0x1

    .line 46
    move-object p7, p6

    .line 47
    invoke-direct/range {p1 .. p7}, Ltqk;-><init>(Lbqpa;ZZZLbqfj;Lbqfj;)V

    .line 48
    .line 49
    .line 50
    invoke-direct {p8, p1}, Lbfie;-><init>(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    iput-object p8, p0, Ltqb;->n:Lbfie;

    .line 54
    .line 55
    return-void
.end method

.method private final s()V
    .locals 5

    .line 1
    invoke-virtual {p0}, Ltqb;->g()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    invoke-direct {p0}, Ltqb;->u()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-virtual {p0}, Ltqb;->a()Ltqj;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    sget-object v1, Lujz;->J:Lujz;

    .line 23
    .line 24
    invoke-virtual {p0}, Ltqb;->d()Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    invoke-virtual {v2}, Lbqpa;->size()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    const/4 v3, 0x0

    .line 33
    sget-object v4, Lbqdo;->a:Lbqdo;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2, v3, v4}, Ltqj;->f(Lujz;IZLbqfj;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method private final t()Z
    .locals 1

    .line 1
    iget-object v0, p0, Ltqb;->j:Lbirc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lbirc;->d()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    :cond_0
    iget-object v0, p0, Ltqb;->r:Lbirc;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Lbirc;->d()Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    :cond_1
    iget-boolean v0, p0, Ltqb;->l:Z

    .line 22
    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    :cond_2
    const/4 v0, 0x1

    .line 26
    return v0

    .line 27
    :cond_3
    const/4 v0, 0x0

    .line 28
    return v0
.end method

.method private final u()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Ltqb;->f()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    invoke-virtual {p0}, Ltqb;->d()Lbqpa;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lbqpa;->size()I

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-ge v0, v1, :cond_0

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    return v0

    .line 21
    :cond_0
    const/4 v0, 0x0

    .line 22
    return v0
.end method


# virtual methods
.method public final a()Ltqj;
    .locals 2

    .line 1
    iget-object v0, p0, Ltqb;->e:Ltqj;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Ltqb;->t:Lxgz;

    .line 6
    .line 7
    iget-object v1, p0, Ltqb;->b:Ltqo;

    .line 8
    .line 9
    invoke-interface {v1}, Ltqo;->b()Lbfib;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1}, Lbfib;->c()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    check-cast v1, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;

    .line 18
    .line 19
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/google/android/apps/gmm/directions/framework/waypoints/api/WaypointsController$WaypointsState;->d()Lbqpa;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    invoke-static {v0, v1}, Lrzx;->bb(Lxgz;Lbqpa;)Ltqj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iput-object v0, p0, Ltqb;->e:Ltqj;

    .line 31
    .line 32
    invoke-direct {p0}, Ltqb;->s()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, p0, Ltqb;->e:Ltqj;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    return-object v0
.end method

.method public final b()Lbfib;
    .locals 1

    .line 1
    iget-object v0, p0, Ltqb;->n:Lbfie;

    .line 2
    .line 3
    iget-object v0, v0, Lbfie;->a:Lbfid;

    .line 4
    .line 5
    return-object v0
.end method

.method public final c()Lbfib;
    .locals 4

    .line 1
    new-instance v0, Lbfin;

    .line 2
    .line 3
    invoke-virtual {p0}, Ltqb;->a()Ltqj;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ltqj;->b()Lbfib;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    new-instance v2, Ltne;

    .line 12
    .line 13
    const/16 v3, 0x10

    .line 14
    .line 15
    invoke-direct {v2, v3}, Ltne;-><init>(I)V

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v1, v2}, Lbfin;-><init>(Lbfib;Lbqev;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final d()Lbqpa;
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltqb;->a()Ltqj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Ltqj;->a:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    return-object v0
.end method

.method public final e()Lbqpa;
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltqb;->f()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltqb;->d()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v2, Lkdj;

    .line 14
    .line 15
    const/4 v3, 0x3

    .line 16
    invoke-direct {v2, p0, v3}, Lkdj;-><init>(Ljava/lang/Object;I)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    new-instance v2, Llwb;

    .line 24
    .line 25
    const/16 v3, 0xe

    .line 26
    .line 27
    invoke-direct {v2, v1, v3}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 28
    .line 29
    .line 30
    invoke-interface {v0, v2}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 35
    .line 36
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Lbqpa;

    .line 41
    .line 42
    return-object v0
.end method

.method public final f()Lbqpa;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltqb;->d()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Llxf;

    .line 10
    .line 11
    const/16 v2, 0xb

    .line 12
    .line 13
    invoke-direct {v1, v2}, Llxf;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 21
    .line 22
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lbqpa;

    .line 27
    .line 28
    return-object v0
.end method

.method public final g()Ljava/lang/Boolean;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ltqb;->f()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltpz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ltpz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lbqpa;->d:I

    .line 20
    .line 21
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbqpa;

    .line 28
    .line 29
    iget-object v1, p0, Ltqb;->p:Lsfj;

    .line 30
    .line 31
    invoke-interface {v1}, Lsfj;->d()Z

    .line 32
    .line 33
    .line 34
    move-result v1

    .line 35
    const/4 v3, 0x1

    .line 36
    if-eqz v1, :cond_1

    .line 37
    .line 38
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    new-instance v1, Ltpz;

    .line 43
    .line 44
    const/4 v4, 0x2

    .line 45
    invoke-direct {v1, v4}, Ltpz;-><init>(I)V

    .line 46
    .line 47
    .line 48
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    sget-object v1, Lcaui;->c:Lcaui;

    .line 53
    .line 54
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    new-instance v4, Lkdj;

    .line 58
    .line 59
    const/4 v5, 0x4

    .line 60
    invoke-direct {v4, v1, v5}, Lkdj;-><init>(Ljava/lang/Object;I)V

    .line 61
    .line 62
    .line 63
    invoke-interface {v0, v4}, Lj$/util/stream/Stream;->anyMatch(Ljava/util/function/Predicate;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    invoke-virtual {p0}, Ltqb;->f()Lbqpa;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    const/16 v1, 0x19

    .line 78
    .line 79
    if-ge v0, v1, :cond_0

    .line 80
    .line 81
    move v2, v3

    .line 82
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 83
    .line 84
    .line 85
    move-result-object v0

    .line 86
    return-object v0

    .line 87
    :cond_1
    invoke-virtual {p0}, Ltqb;->f()Lbqpa;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const/16 v1, 0xa

    .line 96
    .line 97
    if-ge v0, v1, :cond_2

    .line 98
    .line 99
    move v2, v3

    .line 100
    :cond_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    return-object v0
.end method

.method public final h()Ljava/lang/Boolean;
    .locals 3

    .line 1
    invoke-virtual {p0}, Ltqb;->f()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltpz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ltpz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lbqpa;->d:I

    .line 20
    .line 21
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbqpa;

    .line 28
    .line 29
    invoke-static {v0}, Lrzx;->ak(Lbqpa;)Z

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Ltqb;->t()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, p0, Ltqb;->i:Lbqfj;

    .line 42
    .line 43
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_0

    .line 48
    .line 49
    const/4 v2, 0x1

    .line 50
    :cond_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0
.end method

.method public final i(Lujz;I)V
    .locals 8

    .line 1
    sget-object v5, Lbqdo;->a:Lbqdo;

    .line 2
    .line 3
    iput-object v5, p0, Ltqb;->k:Lbqfj;

    .line 4
    .line 5
    invoke-virtual {p0}, Ltqb;->a()Ltqj;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const/4 v2, 0x0

    .line 10
    const/4 v4, 0x0

    .line 11
    move-object v6, v5

    .line 12
    move-object v7, v5

    .line 13
    move-object v1, p1

    .line 14
    move v3, p2

    .line 15
    invoke-virtual/range {v0 .. v7}, Ltqj;->j(Lujz;Lujz;IZLbqfj;Lbqfj;Lbqfj;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Ltqb;->p()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final j(Lsfo;Lbqfy;)V
    .locals 10

    .line 1
    invoke-virtual {p0}, Ltqb;->a()Ltqj;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ltqj;->d()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p1, Lsfo;->a:Lbqfj;

    .line 10
    .line 11
    invoke-virtual {v1}, Lbqfj;->h()Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Ltqb;->a()Ltqj;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v1}, Ltqj;->c()Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    add-int/lit8 v0, v0, -0x1

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v1, v0}, Lbqfj;->a(Lbqfj;)Lbqfj;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    :cond_0
    iget-object v0, p1, Lsfo;->f:Lazhg;

    .line 44
    .line 45
    invoke-virtual {p0}, Ltqb;->a()Ltqj;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    iget-object v3, p1, Lsfo;->b:Lujz;

    .line 50
    .line 51
    iget-object v4, p1, Lsfo;->c:Lujz;

    .line 52
    .line 53
    invoke-virtual {v1}, Lbqfj;->c()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    check-cast v1, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    if-eqz v0, :cond_1

    .line 64
    .line 65
    invoke-virtual {v0}, Lazhe;->a()Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_0

    .line 70
    :cond_1
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 71
    .line 72
    :goto_0
    move-object v7, v0

    .line 73
    iget-object p1, p1, Lsfo;->g:Lbrws;

    .line 74
    .line 75
    invoke-static {p1}, Lbqfj;->k(Ljava/lang/Object;)Lbqfj;

    .line 76
    .line 77
    .line 78
    move-result-object v8

    .line 79
    new-instance p1, Ltde;

    .line 80
    .line 81
    const/4 v0, 0x2

    .line 82
    invoke-direct {p1, p0, p2, v0}, Ltde;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 83
    .line 84
    .line 85
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 86
    .line 87
    .line 88
    move-result-object v9

    .line 89
    const/4 v6, 0x1

    .line 90
    invoke-virtual/range {v2 .. v9}, Ltqj;->j(Lujz;Lujz;IZLbqfj;Lbqfj;Lbqfj;)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public final k(Lsze;Lbqfj;Lbqpa;Lbqpa;)V
    .locals 11

    .line 1
    invoke-static {p4}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Llxf;

    .line 6
    .line 7
    const/16 v2, 0xc

    .line 8
    .line 9
    invoke-direct {v1, v2}, Llxf;-><init>(I)V

    .line 10
    .line 11
    .line 12
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    new-instance v1, Llwb;

    .line 17
    .line 18
    const/16 v2, 0xe

    .line 19
    .line 20
    invoke-direct {v1, p4, v2}, Llwb;-><init>(Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 24
    .line 25
    .line 26
    move-result-object p4

    .line 27
    sget-object v0, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 28
    .line 29
    invoke-interface {p4, v0}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p4

    .line 33
    check-cast p4, Lbqpa;

    .line 34
    .line 35
    iget-object v0, p1, Lsze;->c:Lbqpa;

    .line 36
    .line 37
    invoke-virtual {v0}, Lbqpa;->isEmpty()Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-nez v1, :cond_0

    .line 42
    .line 43
    move-object v1, v0

    .line 44
    check-cast v1, Lbqxl;

    .line 45
    .line 46
    iget v1, v1, Lbqxl;->c:I

    .line 47
    .line 48
    invoke-virtual {p4}, Lbqpa;->size()I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    if-ne v1, v2, :cond_0

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    :goto_0
    if-ge v2, v1, :cond_0

    .line 56
    .line 57
    invoke-virtual {p0}, Ltqb;->a()Ltqj;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    invoke-virtual {v0, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Lujz;

    .line 66
    .line 67
    invoke-virtual {p4, v2}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    check-cast v5, Ljava/lang/Integer;

    .line 72
    .line 73
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 74
    .line 75
    .line 76
    move-result v6

    .line 77
    const/4 v7, 0x0

    .line 78
    sget-object v8, Lbqdo;->a:Lbqdo;

    .line 79
    .line 80
    const/4 v5, 0x0

    .line 81
    move-object v9, v8

    .line 82
    move-object v10, v8

    .line 83
    invoke-virtual/range {v3 .. v10}, Ltqj;->j(Lujz;Lujz;IZLbqfj;Lbqfj;Lbqfj;)V

    .line 84
    .line 85
    .line 86
    add-int/lit8 v2, v2, 0x1

    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_0
    iget-object p4, p1, Lsze;->b:Lbqfj;

    .line 90
    .line 91
    invoke-virtual {p4}, Lbqfj;->h()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_1

    .line 96
    .line 97
    invoke-virtual {p4}, Lbqfj;->c()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    check-cast v0, Luik;

    .line 102
    .line 103
    iget-object v0, v0, Luik;->a:Luif;

    .line 104
    .line 105
    invoke-virtual {p0}, Ltqb;->a()Ltqj;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-virtual {v0}, Luif;->e()I

    .line 110
    .line 111
    .line 112
    move-result v2

    .line 113
    add-int/lit8 v2, v2, -0x1

    .line 114
    .line 115
    invoke-static {v0, v1, v2}, Ltqd;->b(Luif;Ltqj;I)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-eqz v1, :cond_1

    .line 120
    .line 121
    iget-object v1, p0, Ltqb;->o:Ltqd;

    .line 122
    .line 123
    invoke-virtual {p0}, Ltqb;->a()Ltqj;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-virtual {v0}, Luif;->e()I

    .line 128
    .line 129
    .line 130
    move-result v3

    .line 131
    add-int/lit8 v3, v3, -0x1

    .line 132
    .line 133
    invoke-virtual {v1, v0, v2, v3}, Ltqd;->a(Luif;Ltqj;I)V

    .line 134
    .line 135
    .line 136
    :cond_1
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 137
    .line 138
    .line 139
    move-result v0

    .line 140
    if-nez v0, :cond_2

    .line 141
    .line 142
    invoke-direct {p0}, Ltqb;->s()V

    .line 143
    .line 144
    .line 145
    invoke-static {p1}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 146
    .line 147
    .line 148
    move-result-object p1

    .line 149
    iput-object p1, p0, Ltqb;->h:Lbqfj;

    .line 150
    .line 151
    invoke-virtual {p0}, Ltqb;->f()Lbqpa;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    iput-object p1, p0, Ltqb;->f:Lbqpa;

    .line 156
    .line 157
    :cond_2
    iput-object p2, p0, Ltqb;->i:Lbqfj;

    .line 158
    .line 159
    const/4 p1, 0x0

    .line 160
    iput-object p1, p0, Ltqb;->j:Lbirc;

    .line 161
    .line 162
    iput-object p1, p0, Ltqb;->r:Lbirc;

    .line 163
    .line 164
    sget-object p1, Lbqxl;->a:Lbqpa;

    .line 165
    .line 166
    iput-object p1, p0, Ltqb;->g:Lbqpa;

    .line 167
    .line 168
    invoke-virtual {p0, p3, p2, p4}, Ltqb;->o(Lbqpa;Lbqfj;Lbqfj;)V

    .line 169
    .line 170
    .line 171
    return-void
.end method

.method public final l(Lujz;Lbqfj;Lbqfy;)V
    .locals 8

    .line 1
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Lazhe;

    .line 12
    .line 13
    invoke-virtual {p2}, Lazhe;->a()Lbqfj;

    .line 14
    .line 15
    .line 16
    move-result-object p2

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    sget-object p2, Lbqdo;->a:Lbqdo;

    .line 19
    .line 20
    :goto_0
    move-object v5, p2

    .line 21
    invoke-virtual {p0}, Ltqb;->a()Ltqj;

    .line 22
    .line 23
    .line 24
    move-result-object p2

    .line 25
    invoke-virtual {p2}, Ltqj;->c()Lbqfj;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    invoke-virtual {p0}, Ltqb;->d()Lbqpa;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 38
    .line 39
    if-ltz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0}, Ltqb;->d()Lbqpa;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {v1, v0}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Ltwt;

    .line 50
    .line 51
    invoke-virtual {v1}, Ltwt;->a()Lujz;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {v1}, Lujz;->aw()Z

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_1

    .line 60
    .line 61
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 66
    .line 67
    .line 68
    move-result-object v0

    .line 69
    goto :goto_1

    .line 70
    :cond_2
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 71
    .line 72
    :goto_1
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    const/4 v2, 0x1

    .line 77
    if-eqz v1, :cond_4

    .line 78
    .line 79
    invoke-direct {p0}, Ltqb;->u()Z

    .line 80
    .line 81
    .line 82
    move-result p2

    .line 83
    if-eqz p2, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Ltqb;->d()Lbqpa;

    .line 86
    .line 87
    .line 88
    move-result-object p2

    .line 89
    invoke-virtual {p2}, Lbqpa;->size()I

    .line 90
    .line 91
    .line 92
    move-result p2

    .line 93
    const/16 p3, 0xa

    .line 94
    .line 95
    if-lt p2, p3, :cond_3

    .line 96
    .line 97
    invoke-virtual {p0}, Ltqb;->a()Ltqj;

    .line 98
    .line 99
    .line 100
    move-result-object p2

    .line 101
    invoke-virtual {p2}, Ltqj;->c()Lbqfj;

    .line 102
    .line 103
    .line 104
    move-result-object p3

    .line 105
    invoke-virtual {p3}, Lbqfj;->h()Z

    .line 106
    .line 107
    .line 108
    move-result p3

    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    sget-object p3, Lbqdo;->a:Lbqdo;

    .line 112
    .line 113
    iput-object p3, p2, Ltqj;->b:Ljava/lang/Object;

    .line 114
    .line 115
    iget-object p3, p2, Ltqj;->a:Ljava/lang/Object;

    .line 116
    .line 117
    invoke-static {p3}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 118
    .line 119
    .line 120
    move-result-object p3

    .line 121
    new-instance v1, Llxf;

    .line 122
    .line 123
    const/16 v3, 0xd

    .line 124
    .line 125
    invoke-direct {v1, v3}, Llxf;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->filter(Ljava/util/function/Predicate;)Lj$/util/stream/Stream;

    .line 129
    .line 130
    .line 131
    move-result-object p3

    .line 132
    new-instance v1, Ltqf;

    .line 133
    .line 134
    const/4 v3, 0x0

    .line 135
    invoke-direct {v1, v3}, Ltqf;-><init>(I)V

    .line 136
    .line 137
    .line 138
    invoke-static {v1}, Lj$/util/stream/Collectors;->toCollection(Ljava/util/function/Supplier;)Lj$/util/stream/Collector;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-interface {p3, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    check-cast p3, Ljava/util/ArrayList;

    .line 147
    .line 148
    iput-object p3, p2, Ltqj;->a:Ljava/lang/Object;

    .line 149
    .line 150
    invoke-virtual {p2, v3}, Ltqj;->m(Z)V

    .line 151
    .line 152
    .line 153
    :cond_3
    invoke-virtual {p0}, Ltqb;->a()Ltqj;

    .line 154
    .line 155
    .line 156
    move-result-object p2

    .line 157
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 158
    .line 159
    .line 160
    move-result-object p3

    .line 161
    check-cast p3, Ljava/lang/Integer;

    .line 162
    .line 163
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 164
    .line 165
    .line 166
    move-result p3

    .line 167
    invoke-virtual {p2, p1, p3, v2, v5}, Ltqj;->f(Lujz;IZLbqfj;)V

    .line 168
    .line 169
    .line 170
    invoke-virtual {p0}, Ltqb;->p()V

    .line 171
    .line 172
    .line 173
    return-void

    .line 174
    :cond_4
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 175
    .line 176
    .line 177
    move-result v0

    .line 178
    if-eqz v0, :cond_5

    .line 179
    .line 180
    invoke-virtual {p0}, Ltqb;->a()Ltqj;

    .line 181
    .line 182
    .line 183
    move-result-object v0

    .line 184
    invoke-virtual {p2}, Lbqfj;->c()Ljava/lang/Object;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    check-cast p2, Ljava/lang/Integer;

    .line 189
    .line 190
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 191
    .line 192
    .line 193
    move-result v3

    .line 194
    sget-object v6, Lbqdo;->a:Lbqdo;

    .line 195
    .line 196
    invoke-static {p3}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    const/4 v2, 0x0

    .line 201
    const/4 v4, 0x1

    .line 202
    move-object v1, p1

    .line 203
    invoke-virtual/range {v0 .. v7}, Ltqj;->j(Lujz;Lujz;IZLbqfj;Lbqfj;Lbqfj;)V

    .line 204
    .line 205
    .line 206
    goto :goto_2

    .line 207
    :cond_5
    move-object v1, p1

    .line 208
    invoke-virtual {p0}, Ltqb;->g()Ljava/lang/Boolean;

    .line 209
    .line 210
    .line 211
    move-result-object p1

    .line 212
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 213
    .line 214
    .line 215
    move-result p1

    .line 216
    if-eqz p1, :cond_6

    .line 217
    .line 218
    invoke-virtual {p0}, Ltqb;->a()Ltqj;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p0}, Ltqb;->d()Lbqpa;

    .line 223
    .line 224
    .line 225
    move-result-object p2

    .line 226
    invoke-virtual {p2}, Lbqpa;->size()I

    .line 227
    .line 228
    .line 229
    move-result p2

    .line 230
    invoke-virtual {p1, v1, p2, v2, v5}, Ltqj;->f(Lujz;IZLbqfj;)V

    .line 231
    .line 232
    .line 233
    :cond_6
    :goto_2
    invoke-virtual {p0}, Ltqb;->p()V

    .line 234
    .line 235
    .line 236
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Ltqb;->m:Ltaf;

    .line 2
    .line 3
    invoke-virtual {v0}, Ltaf;->a()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ltqb;->j:Lbirc;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lbirc;->c()V

    .line 12
    .line 13
    .line 14
    iput-object v1, p0, Ltqb;->j:Lbirc;

    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Ltqb;->r:Lbirc;

    .line 17
    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v0}, Lbirc;->c()V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Ltqb;->r:Lbirc;

    .line 24
    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    iput-boolean v0, p0, Ltqb;->l:Z

    .line 27
    .line 28
    return-void
.end method

.method public final n(Lsze;Lbqpa;Lbqpa;)V
    .locals 9

    .line 1
    iget-object v0, p1, Lsze;->a:Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;

    .line 2
    .line 3
    sget-object v1, Lbqdo;->a:Lbqdo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState;->c()Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/google/android/apps/gmm/directions/framework/fetch/api/FetchState$Fetch;->a()Lszd;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sget-object v2, Lszd;->b:Lszd;

    .line 16
    .line 17
    if-eq v0, v2, :cond_0

    .line 18
    .line 19
    sget-object v0, Ltql;->c:Ltql;

    .line 20
    .line 21
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {p1}, Lsze;->a()Lbqfj;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_3

    .line 35
    .line 36
    invoke-virtual {p1}, Lsze;->a()Lbqfj;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    sget-object v2, Lcatj;->d:Lcatj;

    .line 45
    .line 46
    if-ne v0, v2, :cond_1

    .line 47
    .line 48
    sget-object v0, Ltql;->a:Ltql;

    .line 49
    .line 50
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    goto :goto_0

    .line 55
    :cond_1
    sget-object v2, Lcatj;->e:Lcatj;

    .line 56
    .line 57
    if-ne v0, v2, :cond_3

    .line 58
    .line 59
    iget-object v0, p1, Lsze;->b:Lbqfj;

    .line 60
    .line 61
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-eqz v1, :cond_2

    .line 66
    .line 67
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    check-cast v0, Luik;

    .line 72
    .line 73
    iget-object v0, v0, Luik;->a:Luif;

    .line 74
    .line 75
    invoke-virtual {v0}, Luif;->s()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    sget-object v0, Ltql;->c:Ltql;

    .line 82
    .line 83
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    goto :goto_0

    .line 88
    :cond_2
    sget-object v0, Ltql;->b:Ltql;

    .line 89
    .line 90
    invoke-static {v0}, Lbqfj;->l(Ljava/lang/Object;)Lbqfj;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    :cond_3
    :goto_0
    iget-object v0, p1, Lsze;->b:Lbqfj;

    .line 95
    .line 96
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    move-result-object v2

    .line 106
    check-cast v2, Luik;

    .line 107
    .line 108
    iget-object v2, v2, Luik;->a:Luif;

    .line 109
    .line 110
    invoke-virtual {p0}, Ltqb;->a()Ltqj;

    .line 111
    .line 112
    .line 113
    move-result-object v3

    .line 114
    invoke-virtual {v2}, Luif;->e()I

    .line 115
    .line 116
    .line 117
    move-result v4

    .line 118
    add-int/lit8 v4, v4, -0x1

    .line 119
    .line 120
    invoke-static {v2, v3, v4}, Ltqd;->b(Luif;Ltqj;I)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-eqz v3, :cond_4

    .line 125
    .line 126
    iget-object v3, p0, Ltqb;->o:Ltqd;

    .line 127
    .line 128
    invoke-virtual {p0}, Ltqb;->a()Ltqj;

    .line 129
    .line 130
    .line 131
    move-result-object v4

    .line 132
    invoke-virtual {v2}, Luif;->e()I

    .line 133
    .line 134
    .line 135
    move-result v5

    .line 136
    add-int/lit8 v5, v5, -0x1

    .line 137
    .line 138
    invoke-virtual {v3, v2, v4, v5}, Ltqd;->a(Luif;Ltqj;I)V

    .line 139
    .line 140
    .line 141
    :cond_4
    invoke-virtual {v0}, Lbqfj;->h()Z

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    if-eqz v2, :cond_5

    .line 146
    .line 147
    iget-object v2, p0, Ltqb;->s:Ltnv;

    .line 148
    .line 149
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 150
    .line 151
    .line 152
    move-result-object v3

    .line 153
    check-cast v3, Luik;

    .line 154
    .line 155
    invoke-virtual {v2, v3}, Ltnv;->e(Luik;)Z

    .line 156
    .line 157
    .line 158
    move-result v3

    .line 159
    if-eqz v3, :cond_5

    .line 160
    .line 161
    new-instance v1, Lbirc;

    .line 162
    .line 163
    new-instance v3, Ljyl;

    .line 164
    .line 165
    const/4 v8, 0x4

    .line 166
    move-object v4, p0

    .line 167
    move-object v5, p1

    .line 168
    move-object v6, p2

    .line 169
    move-object v7, p3

    .line 170
    invoke-direct/range {v3 .. v8}, Ljyl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 171
    .line 172
    .line 173
    invoke-direct {v1, v3}, Lbirc;-><init>(Lbssf;)V

    .line 174
    .line 175
    .line 176
    iput-object v1, v4, Ltqb;->r:Lbirc;

    .line 177
    .line 178
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object p1

    .line 182
    check-cast p1, Luik;

    .line 183
    .line 184
    invoke-virtual {p0}, Ltqb;->a()Ltqj;

    .line 185
    .line 186
    .line 187
    move-result-object p2

    .line 188
    iget-object p2, p2, Ltqj;->b:Ljava/lang/Object;

    .line 189
    .line 190
    check-cast p2, Lbqfj;

    .line 191
    .line 192
    invoke-virtual {v2, p1, p2}, Ltnv;->c(Luik;Lbqfj;)Lcom/google/common/util/concurrent/ListenableFuture;

    .line 193
    .line 194
    .line 195
    move-result-object p1

    .line 196
    iget-object p2, v4, Ltqb;->r:Lbirc;

    .line 197
    .line 198
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 199
    .line 200
    .line 201
    iget-object p3, v4, Ltqb;->c:Ljava/util/concurrent/Executor;

    .line 202
    .line 203
    invoke-static {p1, p2, p3}, Lbncq;->bp(Lcom/google/common/util/concurrent/ListenableFuture;Lbssf;Ljava/util/concurrent/Executor;)V

    .line 204
    .line 205
    .line 206
    return-void

    .line 207
    :cond_5
    move-object v4, p0

    .line 208
    move-object v5, p1

    .line 209
    move-object v6, p2

    .line 210
    move-object v7, p3

    .line 211
    invoke-virtual {p0, v5, v1, v6, v7}, Ltqb;->k(Lsze;Lbqfj;Lbqpa;Lbqpa;)V

    .line 212
    .line 213
    .line 214
    return-void
.end method

.method public final o(Lbqpa;Lbqfj;Lbqfj;)V
    .locals 8

    .line 1
    invoke-virtual {p0}, Ltqb;->h()Ljava/lang/Boolean;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    invoke-virtual {p0}, Ltqb;->g()Ljava/lang/Boolean;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 14
    .line 15
    .line 16
    move-result v4

    .line 17
    invoke-direct {p0}, Ltqb;->t()Z

    .line 18
    .line 19
    .line 20
    move-result v5

    .line 21
    invoke-virtual {p2}, Lbqfj;->h()Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    sget-object p3, Lbqdo;->a:Lbqdo;

    .line 28
    .line 29
    :cond_0
    move-object v7, p3

    .line 30
    new-instance v1, Ltqk;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v6, p2

    .line 34
    invoke-direct/range {v1 .. v7}, Ltqk;-><init>(Lbqpa;ZZZLbqfj;Lbqfj;)V

    .line 35
    .line 36
    .line 37
    iget-object p1, p0, Ltqb;->n:Lbfie;

    .line 38
    .line 39
    invoke-virtual {p1, v1}, Lbfie;->b(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final p()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltqb;->f()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Ltqb;->d()Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object v2, p0, Ltqb;->g:Lbqpa;

    .line 10
    .line 11
    invoke-static {v2, v0}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    invoke-direct {p0}, Ltqb;->s()V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :cond_0
    invoke-virtual {p0}, Ltqb;->m()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Ltqb;->e()Lbqpa;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    iget-object v3, p0, Ltqb;->f:Lbqpa;

    .line 29
    .line 30
    invoke-static {v0, v3}, Lbncq;->v(Ljava/util/List;Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    if-eqz v3, :cond_1

    .line 35
    .line 36
    iget-object v3, p0, Ltqb;->h:Lbqfj;

    .line 37
    .line 38
    invoke-virtual {v3}, Lbqfj;->h()Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Ltqb;->h:Lbqfj;

    .line 45
    .line 46
    invoke-virtual {v0}, Lbqfj;->c()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    check-cast v0, Lsze;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v2, v1}, Ltqb;->n(Lsze;Lbqpa;Lbqpa;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_1
    iput-object v0, p0, Ltqb;->g:Lbqpa;

    .line 57
    .line 58
    invoke-virtual {p0, v2}, Ltqb;->q(Lbqpa;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method

.method public final q(Lbqpa;)V
    .locals 4

    .line 1
    invoke-virtual {p0}, Ltqb;->f()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lj$/util/Collection$-EL;->stream(Ljava/util/Collection;)Lj$/util/stream/Stream;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Ltpz;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-direct {v1, v2}, Ltpz;-><init>(I)V

    .line 13
    .line 14
    .line 15
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->map(Ljava/util/function/Function;)Lj$/util/stream/Stream;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    sget v1, Lbqpa;->d:I

    .line 20
    .line 21
    sget-object v1, Lbqlk;->a:Lj$/util/stream/Collector;

    .line 22
    .line 23
    invoke-interface {v0, v1}, Lj$/util/stream/Stream;->collect(Lj$/util/stream/Collector;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lbqpa;

    .line 28
    .line 29
    invoke-static {v0}, Lrzx;->ak(Lbqpa;)Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-nez v1, :cond_0

    .line 34
    .line 35
    invoke-direct {p0}, Ltqb;->s()V

    .line 36
    .line 37
    .line 38
    sget-object v0, Lbqdo;->a:Lbqdo;

    .line 39
    .line 40
    invoke-virtual {p0, p1, v0, v0}, Ltqb;->o(Lbqpa;Lbqfj;Lbqfj;)V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_0
    new-instance v1, Lbirc;

    .line 45
    .line 46
    new-instance v2, Ljyt;

    .line 47
    .line 48
    const/16 v3, 0x8

    .line 49
    .line 50
    invoke-direct {v2, p0, p1, v3}, Ljyt;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    invoke-direct {v1, v2}, Lbirc;-><init>(Lbssf;)V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Ltqb;->j:Lbirc;

    .line 57
    .line 58
    sget-object v2, Lbqdo;->a:Lbqdo;

    .line 59
    .line 60
    invoke-virtual {p0, p1, v2, v2}, Ltqb;->o(Lbqpa;Lbqfj;Lbqfj;)V

    .line 61
    .line 62
    .line 63
    iget-object p1, p0, Ltqb;->q:Ljava/util/concurrent/Executor;

    .line 64
    .line 65
    new-instance v2, Ltqa;

    .line 66
    .line 67
    invoke-direct {v2, p0, v0, v1}, Ltqa;-><init>(Ltqb;Lbqpa;Lbirc;)V

    .line 68
    .line 69
    .line 70
    invoke-interface {p1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 71
    .line 72
    .line 73
    return-void
.end method

.method public final r(I)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ltqb;->d()Lbqpa;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lbqpa;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-gt p1, v0, :cond_0

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    return p1

    .line 15
    :cond_0
    const/4 p1, 0x0

    .line 16
    return p1
.end method
