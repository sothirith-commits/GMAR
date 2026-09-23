.class public Lbfwm;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lbraj;


# instance fields
.field private final b:Lbfww;

.field private final c:Ljava/util/SortedSet;

.field private final d:Lbbci;

.field private final e:Lbbci;

.field private final f:Lbbci;

.field private final g:Lbbci;

.field private final h:Lbbci;

.field private final i:Lbbci;

.field private final j:Lbbci;

.field private final k:Lbbci;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "bfwm"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lbfwm;->a:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbbci;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-direct {v0, v1}, Lbbci;-><init>([C)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbfwm;->d:Lbbci;

    .line 11
    .line 12
    new-instance v0, Lbbci;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lbbci;-><init>([C)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lbfwm;->e:Lbbci;

    .line 18
    .line 19
    new-instance v0, Lbbci;

    .line 20
    .line 21
    invoke-direct {v0, v1}, Lbbci;-><init>([C)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lbfwm;->f:Lbbci;

    .line 25
    .line 26
    new-instance v0, Lbbci;

    .line 27
    .line 28
    invoke-direct {v0, v1}, Lbbci;-><init>([C)V

    .line 29
    .line 30
    .line 31
    iput-object v0, p0, Lbfwm;->g:Lbbci;

    .line 32
    .line 33
    new-instance v0, Lbbci;

    .line 34
    .line 35
    invoke-direct {v0, v1}, Lbbci;-><init>([C)V

    .line 36
    .line 37
    .line 38
    iput-object v0, p0, Lbfwm;->h:Lbbci;

    .line 39
    .line 40
    new-instance v0, Lbbci;

    .line 41
    .line 42
    invoke-direct {v0, v1}, Lbbci;-><init>([C)V

    .line 43
    .line 44
    .line 45
    iput-object v0, p0, Lbfwm;->i:Lbbci;

    .line 46
    .line 47
    new-instance v0, Lbbci;

    .line 48
    .line 49
    invoke-direct {v0, v1}, Lbbci;-><init>([C)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lbfwm;->j:Lbbci;

    .line 53
    .line 54
    new-instance v0, Lbfww;

    .line 55
    .line 56
    invoke-direct {v0}, Lbfww;-><init>()V

    .line 57
    .line 58
    .line 59
    iput-object v0, p0, Lbfwm;->b:Lbfww;

    .line 60
    .line 61
    new-instance v0, Ljava/util/TreeSet;

    .line 62
    .line 63
    sget-object v2, Lbfxq;->h:Ljava/util/Comparator;

    .line 64
    .line 65
    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    .line 66
    .line 67
    .line 68
    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iput-object v0, p0, Lbfwm;->c:Ljava/util/SortedSet;

    .line 73
    .line 74
    new-instance v0, Lbbci;

    .line 75
    .line 76
    invoke-direct {v0, v1}, Lbbci;-><init>([C)V

    .line 77
    .line 78
    .line 79
    iput-object v0, p0, Lbfwm;->k:Lbbci;

    .line 80
    .line 81
    return-void
.end method


# virtual methods
.method public final A(Lbfwj;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwm;->h:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbci;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final B(Lbfwk;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwm;->d:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbci;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final C(Lbfwl;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwm;->e:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbci;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final a(Lbfwe;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwm;->i:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbci;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final b(Lbfwf;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwm;->f:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbci;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final c(Lbfwg;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwm;->g:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbci;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final d(Lbfwh;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwm;->k:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbci;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final e(Lbfwi;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwm;->j:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbci;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f(Lbfxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwm;->b:Lbfww;

    .line 2
    .line 3
    iget-object v0, v0, Lbfww;->a:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/Deque;->size()I

    .line 6
    .line 7
    .line 8
    invoke-interface {v0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public final g(Lbfxq;)V
    .locals 4

    .line 1
    instance-of v0, p1, Lbc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lbfwm;->a:Lbraj;

    .line 6
    .line 7
    sget-object v1, Lbfgu;->a:Lbfgu;

    .line 8
    .line 9
    const-string v2, "Fragment should be MapTapEventFragmentListener, not MapTapEventGlobalListener. Please see go/agmm-maptaplistener-ordering"

    .line 10
    .line 11
    const/16 v3, 0x2447

    .line 12
    .line 13
    invoke-static {v1, v2, v3, v0}, La;->dj(Ljava/util/logging/Level;Ljava/lang/String;CLbraj;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object v0, p0, Lbfwm;->c:Ljava/util/SortedSet;

    .line 17
    .line 18
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final h(Lbfwj;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwm;->h:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbci;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final i(Lbfwk;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwm;->d:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbci;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final j(Lbfwl;Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwm;->e:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2}, Lbbci;->l(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k(Lbfwp;)V
    .locals 2

    .line 1
    new-instance v0, Lbfwd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, v1}, Lbfwd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbfwm;->i:Lbbci;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbbci;->n(Lbqfy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final l(Lbfwq;)V
    .locals 2

    .line 1
    new-instance v0, Lbfwd;

    .line 2
    .line 3
    const/4 v1, 0x5

    .line 4
    invoke-direct {v0, p1, v1}, Lbfwd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbfwm;->f:Lbbci;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbbci;->n(Lbqfy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    new-instance v0, Ltab;

    .line 2
    .line 3
    const/16 v1, 0xf

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ltab;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbfwm;->g:Lbbci;

    .line 9
    .line 10
    invoke-virtual {v1, v0}, Lbbci;->n(Lbqfy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final n(Lbfws;)V
    .locals 2

    .line 1
    new-instance v0, Lbfwd;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    invoke-direct {v0, p1, v1}, Lbfwd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbfwm;->k:Lbbci;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbbci;->n(Lbqfy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final o(Lbfwt;)V
    .locals 2

    .line 1
    new-instance v0, Lbfwd;

    .line 2
    .line 3
    const/4 v1, 0x4

    .line 4
    invoke-direct {v0, p1, v1}, Lbfwd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbfwm;->j:Lbbci;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbbci;->n(Lbqfy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final p(Lbfxo;)V
    .locals 3

    .line 1
    new-instance v0, Laxzv;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, p1, v1}, Laxzv;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbfwm;->b:Lbfww;

    .line 9
    .line 10
    iget-object v1, v1, Lbfww;->a:Ljava/util/Deque;

    .line 11
    .line 12
    invoke-interface {v1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-eqz v2, :cond_1

    .line 21
    .line 22
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-interface {v0, v2}, Lbqfl;->a(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lbfwm;->c:Ljava/util/SortedSet;

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    check-cast v1, Lbfxq;

    .line 50
    .line 51
    invoke-interface {v1, p1}, Lbfxq;->r(Lbfxo;)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Lbfwx;)V
    .locals 2

    .line 1
    new-instance v0, Lbfwd;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, p1, v1}, Lbfwd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbfwm;->h:Lbbci;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbbci;->n(Lbqfy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final r(Lbfwy;)V
    .locals 2

    .line 1
    new-instance v0, Lbfwd;

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-direct {v0, p1, v1}, Lbfwd;-><init>(Ljava/lang/Object;I)V

    .line 5
    .line 6
    .line 7
    iget-object p1, p0, Lbfwm;->d:Lbbci;

    .line 8
    .line 9
    invoke-virtual {p1, v0}, Lbbci;->n(Lbqfy;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final s(Lbfwz;)V
    .locals 1

    .line 1
    new-instance p1, Ltab;

    .line 2
    .line 3
    const/16 v0, 0xe

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ltab;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lbfwm;->e:Lbbci;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lbbci;->n(Lbqfy;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final t(Lbfwe;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwm;->i:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbci;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final u(Lbfwf;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwm;->f:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbci;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final v(Lbfwg;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwm;->g:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbci;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w(Lbfwh;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwm;->k:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbci;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final x(Lbfwi;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwm;->j:Lbbci;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lbbci;->o(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y(Lbfxp;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwm;->b:Lbfww;

    .line 2
    .line 3
    iget-object v0, v0, Lbfww;->a:Ljava/util/Deque;

    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final z(Lbfxq;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbfwm;->c:Ljava/util/SortedSet;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    return-void
.end method
