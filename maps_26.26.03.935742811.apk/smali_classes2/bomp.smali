.class public Lbomp;
.super Ljava/lang/Object;
.source "PG"


# static fields
.field private static final a:Lcbka;


# instance fields
.field private final b:Lbona;

.field private final c:Ljava/util/SortedSet;

.field private final d:Lbjer;

.field private final e:Lbjer;

.field private final f:Lbjer;

.field private final g:Lbjer;

.field private final h:Lbjer;

.field private final i:Lbjer;

.field private final j:Lbjer;

.field private final k:Lbjer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "bomp"

    invoke-static {v0}, Lcbka;->g(Ljava/lang/String;)Lcbka;

    move-result-object v0

    sput-object v0, Lbomp;->a:Lcbka;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbjer;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, v1}, Lbjer;-><init>([C[B[B)V

    iput-object v0, p0, Lbomp;->d:Lbjer;

    new-instance v0, Lbjer;

    invoke-direct {v0, v1, v1, v1}, Lbjer;-><init>([C[B[B)V

    iput-object v0, p0, Lbomp;->e:Lbjer;

    new-instance v0, Lbjer;

    invoke-direct {v0, v1, v1, v1}, Lbjer;-><init>([C[B[B)V

    iput-object v0, p0, Lbomp;->f:Lbjer;

    new-instance v0, Lbjer;

    invoke-direct {v0, v1, v1, v1}, Lbjer;-><init>([C[B[B)V

    iput-object v0, p0, Lbomp;->g:Lbjer;

    new-instance v0, Lbjer;

    invoke-direct {v0, v1, v1, v1}, Lbjer;-><init>([C[B[B)V

    iput-object v0, p0, Lbomp;->h:Lbjer;

    new-instance v0, Lbjer;

    invoke-direct {v0, v1, v1, v1}, Lbjer;-><init>([C[B[B)V

    iput-object v0, p0, Lbomp;->i:Lbjer;

    new-instance v0, Lbjer;

    invoke-direct {v0, v1, v1, v1}, Lbjer;-><init>([C[B[B)V

    iput-object v0, p0, Lbomp;->j:Lbjer;

    new-instance v0, Lbona;

    invoke-direct {v0}, Lbona;-><init>()V

    iput-object v0, p0, Lbomp;->b:Lbona;

    new-instance v0, Ljava/util/TreeSet;

    sget-object v2, Lbont;->h:Ljava/util/Comparator;

    invoke-direct {v0, v2}, Ljava/util/TreeSet;-><init>(Ljava/util/Comparator;)V

    invoke-static {v0}, Lj$/util/DesugarCollections;->synchronizedSortedSet(Ljava/util/SortedSet;)Ljava/util/SortedSet;

    move-result-object v0

    iput-object v0, p0, Lbomp;->c:Ljava/util/SortedSet;

    new-instance v0, Lbjer;

    invoke-direct {v0, v1, v1, v1}, Lbjer;-><init>([C[B[B)V

    iput-object v0, p0, Lbomp;->k:Lbjer;

    return-void
.end method


# virtual methods
.method public final A(Lbomm;)V
    .locals 0

    iget-object p0, p0, Lbomp;->h:Lbjer;

    invoke-virtual {p0, p1}, Lbjer;->K(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(Lbomn;)V
    .locals 0

    iget-object p0, p0, Lbomp;->d:Lbjer;

    invoke-virtual {p0, p1}, Lbjer;->K(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Lbomo;)V
    .locals 0

    iget-object p0, p0, Lbomp;->e:Lbjer;

    invoke-virtual {p0, p1}, Lbjer;->K(Ljava/lang/Object;)V

    return-void
.end method

.method public final a(Lbomh;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lbomp;->i:Lbjer;

    invoke-virtual {p0, p1, p2}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final b(Lbomi;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lbomp;->f:Lbjer;

    invoke-virtual {p0, p1, p2}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final c(Lbomj;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lbomp;->g:Lbjer;

    invoke-virtual {p0, p1, p2}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final d(Lbomk;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lbomp;->k:Lbjer;

    invoke-virtual {p0, p1, p2}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final e(Lboml;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lbomp;->j:Lbjer;

    invoke-virtual {p0, p1, p2}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final f(Lbons;)V
    .locals 0

    iget-object p0, p0, Lbomp;->b:Lbona;

    iget-object p0, p0, Lbona;->a:Ljava/util/Deque;

    invoke-interface {p0}, Ljava/util/Deque;->size()I

    invoke-interface {p0, p1}, Ljava/util/Deque;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final g(Lbont;)V
    .locals 4

    instance-of v0, p1, Lbh;

    if-eqz v0, :cond_0

    sget-object v0, Lbomp;->a:Lcbka;

    sget-object v1, Lbroo;->a:Lbroo;

    const-string v2, "Fragment should be MapTapEventFragmentListener, not MapTapEventGlobalListener. Please see go/agmm-maptaplistener-ordering"

    const/16 v3, 0x289b

    invoke-static {v1, v2, v3, v0}, La;->dz(Ljava/util/logging/Level;Ljava/lang/String;CLcbka;)V

    :cond_0
    iget-object p0, p0, Lbomp;->c:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final h(Lbomm;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lbomp;->h:Lbjer;

    invoke-virtual {p0, p1, p2}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final i(Lbomn;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lbomp;->d:Lbjer;

    invoke-virtual {p0, p1, p2}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final j(Lbomo;Ljava/util/concurrent/Executor;)V
    .locals 0

    iget-object p0, p0, Lbomp;->e:Lbjer;

    invoke-virtual {p0, p1, p2}, Lbjer;->H(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public final k(Lbomt;)V
    .locals 2

    new-instance v0, Lboaq;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lboaq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbomp;->i:Lbjer;

    invoke-virtual {p0, v0}, Lbjer;->J(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final l(Lbomu;)V
    .locals 2

    new-instance v0, Lboaq;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lboaq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbomp;->f:Lbjer;

    invoke-virtual {p0, v0}, Lbjer;->J(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final m()V
    .locals 2

    new-instance v0, Lbizh;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lbizh;-><init>(I)V

    iget-object p0, p0, Lbomp;->g:Lbjer;

    invoke-virtual {p0, v0}, Lbjer;->J(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final n(Lbomw;)V
    .locals 2

    new-instance v0, Lboaq;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lboaq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbomp;->k:Lbjer;

    invoke-virtual {p0, v0}, Lbjer;->J(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final o(Lbomx;)V
    .locals 2

    new-instance v0, Lboaq;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1}, Lboaq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbomp;->j:Lbjer;

    invoke-virtual {p0, v0}, Lbjer;->J(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final p(Lbonr;)V
    .locals 3

    new-instance v0, Lbfss;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lbfss;-><init>(Ljava/lang/Object;I)V

    iget-object v1, p0, Lbomp;->b:Lbona;

    iget-object v1, v1, Lbona;->a:Ljava/util/Deque;

    invoke-interface {v1}, Ljava/util/Deque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lcapn;->a(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lbomp;->c:Ljava/util/SortedSet;

    invoke-interface {p0}, Ljava/util/SortedSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbont;

    invoke-interface {v0, p1}, Lbont;->m(Lbonr;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_3
    :goto_0
    return-void
.end method

.method public final q(Lbonb;)V
    .locals 2

    new-instance v0, Lboaq;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lboaq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbomp;->h:Lbjer;

    invoke-virtual {p0, v0}, Lbjer;->J(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final r(Lbonc;)V
    .locals 2

    new-instance v0, Lboaq;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lboaq;-><init>(Ljava/lang/Object;I)V

    iget-object p0, p0, Lbomp;->d:Lbjer;

    invoke-virtual {p0, v0}, Lbjer;->J(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final s(Lbond;)V
    .locals 1

    new-instance p1, Lbizh;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lbizh;-><init>(I)V

    iget-object p0, p0, Lbomp;->e:Lbjer;

    invoke-virtual {p0, p1}, Lbjer;->J(Ljava/util/function/Consumer;)V

    return-void
.end method

.method public final t(Lbomh;)V
    .locals 0

    iget-object p0, p0, Lbomp;->i:Lbjer;

    invoke-virtual {p0, p1}, Lbjer;->K(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Lbomi;)V
    .locals 0

    iget-object p0, p0, Lbomp;->f:Lbjer;

    invoke-virtual {p0, p1}, Lbjer;->K(Ljava/lang/Object;)V

    return-void
.end method

.method public final v(Lbomj;)V
    .locals 0

    iget-object p0, p0, Lbomp;->g:Lbjer;

    invoke-virtual {p0, p1}, Lbjer;->K(Ljava/lang/Object;)V

    return-void
.end method

.method public final w(Lbomk;)V
    .locals 0

    iget-object p0, p0, Lbomp;->k:Lbjer;

    invoke-virtual {p0, p1}, Lbjer;->K(Ljava/lang/Object;)V

    return-void
.end method

.method public final x(Lboml;)V
    .locals 0

    iget-object p0, p0, Lbomp;->j:Lbjer;

    invoke-virtual {p0, p1}, Lbjer;->K(Ljava/lang/Object;)V

    return-void
.end method

.method public final y(Lbons;)V
    .locals 0

    iget-object p0, p0, Lbomp;->b:Lbona;

    iget-object p0, p0, Lbona;->a:Ljava/util/Deque;

    invoke-interface {p0, p1}, Ljava/util/Deque;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final z(Lbont;)V
    .locals 0

    iget-object p0, p0, Lbomp;->c:Ljava/util/SortedSet;

    invoke-interface {p0, p1}, Ljava/util/SortedSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method
