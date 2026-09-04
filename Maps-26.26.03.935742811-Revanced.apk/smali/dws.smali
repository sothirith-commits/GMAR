.class public final Ldws;
.super Ldug;
.source "PG"


# static fields
.field public static final a:Lcyls;

.field private static final u:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field private final A:Lcyge;

.field private final B:Lnal;

.field public b:J

.field public final c:Ljava/lang/Object;

.field public d:Lcygc;

.field public e:Ljava/lang/Throwable;

.field public final f:Ldyb;

.field public final g:Ljava/util/List;

.field public h:Lcyeb;

.field public i:Z

.field public final j:Lcyls;

.field public final k:Lcxxc;

.field public l:Lbta;

.field public final m:Lbsy;

.field public final n:Lbsy;

.field public final o:Lbsy;

.field public p:Lbta;

.field public final q:Ldwg;

.field public final r:Lfdf;

.field public final s:Lrvs;

.field public final t:Leza;

.field private final v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private final x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private final z:Lcyls;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lebn;->a:Lebn;

    invoke-static {v0}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v0

    sput-object v0, Ldws;->a:Lcyls;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, Ldws;->u:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(Lcxxc;)V
    .locals 6

    invoke-direct {p0}, Ldug;-><init>()V

    new-instance v0, Ldwg;

    new-instance v1, Ldrw;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2}, Ldrw;-><init>(Ljava/lang/Object;I)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ldwg;-><init>(Lcxyh;I)V

    iput-object v0, p0, Ldws;->q:Ldwg;

    new-instance v1, Lrvs;

    new-instance v2, Ldrw;

    const/16 v3, 0xc

    invoke-direct {v2, p0, v3}, Ldrw;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v1, v2}, Lrvs;-><init>(Lcxyh;)V

    iput-object v1, p0, Ldws;->s:Lrvs;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Ldws;->c:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldws;->v:Ljava/util/List;

    new-instance v1, Lbta;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbta;-><init>([B)V

    iput-object v1, p0, Ldws;->l:Lbta;

    new-instance v1, Ldyb;

    const/16 v4, 0x10

    new-array v4, v4, [Ldui;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v5}, Ldyb;-><init>([Ljava/lang/Object;I)V

    iput-object v1, p0, Ldws;->f:Ldyb;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldws;->x:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Ldws;->g:Ljava/util/List;

    new-instance v1, Lbsy;

    invoke-direct {v1, v2}, Lbsy;-><init>([B)V

    iput-object v1, p0, Ldws;->m:Lbsy;

    new-instance v1, Lfdf;

    invoke-direct {v1, v2}, Lfdf;-><init>([C)V

    iput-object v1, p0, Ldws;->r:Lfdf;

    sget-object v1, Lbsz;->a:[J

    new-instance v1, Lbsy;

    invoke-direct {v1, v2}, Lbsy;-><init>([B)V

    iput-object v1, p0, Ldws;->n:Lbsy;

    new-instance v1, Lbsy;

    invoke-direct {v1, v2}, Lbsy;-><init>([B)V

    iput-object v1, p0, Ldws;->o:Lbsy;

    invoke-static {v2}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v1

    iput-object v1, p0, Ldws;->z:Lcyls;

    sget-object v1, Ldwo;->c:Ldwo;

    invoke-static {v1}, Lcymp;->a(Ljava/lang/Object;)Lcyls;

    move-result-object v1

    iput-object v1, p0, Ldws;->j:Lcyls;

    new-instance v1, Lnal;

    invoke-direct {v1}, Lnal;-><init>()V

    iput-object v1, p0, Ldws;->B:Lnal;

    sget-object v1, Lcygc;->d:Lgiw;

    invoke-interface {p1, v1}, Lcxxc;->get(Lcxxb;)Lcxxa;

    move-result-object v1

    check-cast v1, Lcygc;

    new-instance v2, Lcyge;

    invoke-direct {v2, v1}, Lcyge;-><init>(Lcygc;)V

    new-instance v1, Ldqs;

    invoke-direct {v1, p0, v3}, Ldqs;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, v1}, Lcygp;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    iput-object v2, p0, Ldws;->A:Lcyge;

    invoke-interface {p1, v0}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    invoke-interface {p1, v2}, Lcxxc;->plus(Lcxxc;)Lcxxc;

    move-result-object p1

    iput-object p1, p0, Ldws;->k:Lcxxc;

    new-instance p1, Leza;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldws;->t:Leza;

    return-void
.end method

.method private static final I(Ldws;Ldvp;Ldvp;)V
    .locals 7

    iget-object p2, p2, Ldvp;->e:Ljava/util/List;

    if-eqz p2, :cond_0

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldvp;

    iget-object v3, p0, Ldws;->r:Lfdf;

    iget-object v4, v2, Ldvp;->a:Ldvo;

    new-instance v5, Lfdf;

    invoke-direct {v5, v2, p1}, Lfdf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v6, v3, Lfdf;->a:Ljava/lang/Object;

    check-cast v6, Lbsy;

    invoke-static {v6, v4, v5}, Ldxx;->b(Lbsy;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v5, v5, Lfdf;->b:Ljava/lang/Object;

    iget-object v3, v3, Lfdf;->b:Ljava/lang/Object;

    check-cast v3, Lbsy;

    invoke-static {v3, v5, v4}, Ldxx;->b(Lbsy;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p0, p1, v2}, Ldws;->I(Ldws;Ldvp;Ldvp;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private final J()Z
    .locals 1

    iget-object v0, p0, Ldws;->f:Ldyb;

    iget v0, v0, Ldyb;->b:I

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldws;->B()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Ldws;->K()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object p0, p0, Ldws;->m:Lbsy;

    invoke-virtual {p0}, Lbsy;->d()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private final K()Z
    .locals 1

    iget-boolean v0, p0, Ldws;->i:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ldws;->s:Lrvs;

    iget-object p0, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast p0, Lebv;

    invoke-virtual {p0}, Lebv;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private final L(Ldui;)V
    .locals 5

    iget-object v0, p0, Ldws;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldws;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_2

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldvp;

    iget-object v4, v4, Ldvp;->f:Ldui;

    invoke-static {v4, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v4, :cond_1

    monitor-exit v0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0, p0, p1}, Ldws;->M(Ljava/util/List;Ldws;Ldui;)V

    :goto_1
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Ldws;->F(Ljava/util/List;Lbta;)Ljava/util/List;

    invoke-static {v0, p0, p1}, Ldws;->M(Ljava/util/List;Ldws;Ldui;)V

    goto :goto_1

    :cond_0
    return-void

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static final M(Ljava/util/List;Ldws;Ldui;)V
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->clear()V

    iget-object v0, p1, Ldws;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p1, p1, Ldws;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldvp;

    iget-object v2, v1, Ldvp;->f:Ldui;

    invoke-static {v2, p2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private final N(Ldui;)V
    .locals 1

    iget-object v0, p0, Ldws;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ldws;->w:Ljava/util/List;

    :cond_0
    return-void
.end method

.method private static final O(Ledd;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Ledd;->c()Ledl;

    move-result-object v0

    instance-of v0, v0, Ledj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Ledh;->d()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Ledh;->d()V

    throw v0
.end method


# virtual methods
.method public final A()V
    .locals 2

    iget-object v0, p0, Ldws;->c:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    :try_start_0
    iput-boolean v1, p0, Ldws;->i:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, Ldws;->i:Z

    if-nez v0, :cond_0

    iget-object p0, p0, Ldws;->q:Ldwg;

    iget-object p0, p0, Ldwg;->b:Ljava/lang/Object;

    check-cast p0, Lebv;

    invoke-virtual {p0}, Lebv;->c()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final C()Z
    .locals 3

    iget-object v0, p0, Ldws;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldws;->l:Lbta;

    invoke-virtual {v1}, Lbta;->c()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_2

    iget-object v1, p0, Ldws;->f:Ldyb;

    iget v1, v1, Ldyb;->b:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ldws;->B()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Ldws;->K()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz p0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :cond_2
    :goto_0
    monitor-exit v0

    return v2

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final D()Z
    .locals 6

    iget-object v0, p0, Ldws;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldws;->l:Lbta;

    invoke-virtual {v1}, Lbta;->b()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-direct {p0}, Ldws;->J()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    monitor-exit v0

    return p0

    :cond_0
    :try_start_1
    invoke-virtual {p0}, Ldws;->w()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Ldws;->l:Lbta;

    new-instance v3, Ldyd;

    invoke-direct {v3, v2}, Ldyd;-><init>(Lbta;)V

    new-instance v2, Lbta;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, Lbta;-><init>([B)V

    iput-object v2, p0, Ldws;->l:Lbta;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    monitor-exit v0

    :try_start_2
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldui;

    invoke-virtual {v4, v3}, Ldui;->r(Ljava/util/Set;)V

    iget-object v4, p0, Ldws;->j:Lcyls;

    invoke-interface {v4}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldwo;

    sget-object v5, Ldwo;->b:Ldwo;

    invoke-virtual {v4, v5}, Ldwo;->compareTo(Ljava/lang/Enum;)I

    move-result v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    if-lez v4, :cond_1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Ldws;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_3
    invoke-virtual {p0}, Ldws;->x()Lcyeb;

    move-result-object v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Ldws;->J()Z

    move-result p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    monitor-exit v0

    return p0

    :cond_2
    :try_start_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_1
    move-exception v0

    iget-object v1, p0, Ldws;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_5
    iget-object p0, p0, Ldws;->l:Lbta;

    invoke-virtual {p0, v3}, Lbta;->k(Ljava/lang/Iterable;)Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    monitor-exit v1

    throw v0

    :catchall_2
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_3
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final E(Ldui;)V
    .locals 2

    iget-object v0, p0, Ldws;->y:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ldws;->y:Ljava/util/List;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-direct {p0, p1}, Ldws;->N(Ldui;)V

    return-void
.end method

.method public final F(Ljava/util/List;Lbta;)Ljava/util/List;
    .locals 32

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ldvp;

    iget-object v7, v7, Ldvp;->f:Ldui;

    invoke-interface {v1, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    if-nez v8, :cond_0

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v7, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v8, Ljava/util/ArrayList;

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ldui;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-virtual {v5}, Ldui;->u()Z

    move-result v6

    if-eqz v6, :cond_2

    const-string v6, "Check failed"

    invoke-static {v6}, Ldue;->b(Ljava/lang/String;)V

    :cond_2
    new-instance v6, Ldqs;

    const/16 v7, 0xb

    invoke-direct {v6, v5, v7}, Ldqs;-><init>(Ljava/lang/Object;I)V

    new-instance v7, Lcxp;

    const/16 v8, 0x12

    move-object/from16 v9, p2

    invoke-direct {v7, v5, v9, v8}, Lcxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v6, v7}, Lmo;->ae(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ledd;

    move-result-object v6

    :try_start_0
    invoke-virtual {v6}, Ledh;->w()Ledh;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1b

    :try_start_1
    iget-object v8, v0, Ldws;->c:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_19

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v11

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v11

    const/4 v12, 0x0

    :goto_2
    if-ge v12, v11, :cond_7

    invoke-interface {v4, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldvp;

    iget-object v14, v0, Ldws;->m:Lbsy;

    iget-object v15, v13, Ldvp;->a:Ldvo;

    invoke-static {v14, v15}, Ldxx;->a(Lbsy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    move-object v15, v14

    check-cast v15, Ldvp;

    if-eqz v15, :cond_4

    iget-object v3, v0, Ldws;->r:Lfdf;

    move-object/from16 v16, v1

    iget-object v1, v3, Lfdf;->b:Ljava/lang/Object;

    check-cast v1, Lbsy;

    invoke-virtual {v1, v15}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_5

    move-object/from16 p1, v2

    instance-of v2, v1, Lbss;

    move-object/from16 v17, v1

    if-eqz v2, :cond_3

    move-object/from16 v2, v17

    check-cast v2, Lbss;

    iget-object v1, v2, Lbss;->a:[Ljava/lang/Object;

    iget v2, v2, Lbss;->b:I

    move-object/from16 v17, v1

    const/4 v1, 0x0

    :goto_3
    if-ge v1, v2, :cond_6

    aget-object v19, v17, v1

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v20, v1

    move-object/from16 v1, v19

    check-cast v1, Ldvo;

    move/from16 v19, v2

    iget-object v2, v3, Lfdf;->a:Ljava/lang/Object;

    move-object/from16 v21, v2

    new-instance v2, Ldqs;

    move-object/from16 v22, v4

    const/16 v4, 0xa

    invoke-direct {v2, v15, v4}, Ldqs;-><init>(Ljava/lang/Object;I)V

    move-object/from16 v4, v21

    check-cast v4, Lbsy;

    invoke-static {v4, v1, v2}, Ldxx;->c(Lbsy;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    add-int/lit8 v1, v20, 0x1

    move/from16 v2, v19

    move-object/from16 v4, v22

    goto :goto_3

    :cond_3
    move-object/from16 v22, v4

    move-object/from16 v1, v17

    check-cast v1, Ldvo;

    iget-object v2, v3, Lfdf;->a:Ljava/lang/Object;

    new-instance v3, Ldqs;

    const/16 v4, 0xa

    invoke-direct {v3, v15, v4}, Ldqs;-><init>(Ljava/lang/Object;I)V

    check-cast v2, Lbsy;

    invoke-static {v2, v1, v3}, Ldxx;->c(Lbsy;Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)V

    goto :goto_4

    :cond_4
    move-object/from16 v16, v1

    :cond_5
    move-object/from16 p1, v2

    :cond_6
    move-object/from16 v22, v4

    :goto_4
    new-instance v1, Lcxub;

    invoke-direct {v1, v13, v14}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v10, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v12, v12, 0x1

    move-object/from16 v2, p1

    move-object/from16 v1, v16

    move-object/from16 v4, v22

    goto/16 :goto_2

    :cond_7
    move-object/from16 v16, v1

    move-object/from16 p1, v2

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_c

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcxub;

    iget-object v4, v3, Lcxub;->b:Ljava/lang/Object;

    if-nez v4, :cond_b

    iget-object v4, v0, Ldws;->r:Lfdf;

    iget-object v3, v3, Lcxub;->a:Ljava/lang/Object;

    check-cast v3, Ldvp;

    iget-object v3, v3, Ldvp;->a:Ldvo;

    iget-object v11, v4, Lfdf;->a:Ljava/lang/Object;

    move-object v12, v11

    check-cast v12, Lbsy;

    invoke-static {v12, v3}, Lbsy;->e(Lbsy;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_6
    if-ge v3, v2, :cond_a

    invoke-interface {v10, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcxub;

    iget-object v13, v12, Lcxub;->b:Ljava/lang/Object;

    if-nez v13, :cond_9

    iget-object v13, v12, Lcxub;->a:Ljava/lang/Object;

    move-object v14, v13

    check-cast v14, Ldvp;

    iget-object v14, v14, Ldvp;->a:Ldvo;

    move-object v15, v11

    check-cast v15, Lbsy;

    invoke-static {v15, v14}, Ldxx;->a(Lbsy;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lfdf;

    move-object v15, v11

    check-cast v15, Lbsy;

    invoke-virtual {v15}, Lbsy;->c()Z

    move-result v15

    if-eqz v15, :cond_8

    iget-object v15, v4, Lfdf;->b:Ljava/lang/Object;

    check-cast v15, Lbsy;

    invoke-virtual {v15}, Lbsy;->j()V

    :cond_8
    if-eqz v14, :cond_9

    iget-object v12, v14, Lfdf;->a:Ljava/lang/Object;

    iget-object v14, v14, Lfdf;->b:Ljava/lang/Object;

    iget-object v15, v0, Ldws;->o:Lbsy;

    invoke-static {v15, v14, v12}, Ldxx;->b(Lbsy;Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, Lcxub;

    invoke-direct {v14, v13, v12}, Lcxub;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object v12, v14

    :cond_9
    invoke-interface {v1, v12}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_17

    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_a
    move-object v10, v1

    goto :goto_7

    :cond_b
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_c
    :goto_7
    :try_start_3
    monitor-exit v8

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_14

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxub;

    iget-object v4, v4, Lcxub;->b:Ljava/lang/Object;

    if-nez v4, :cond_d

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_d
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_9
    if-ge v2, v1, :cond_14

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxub;

    iget-object v4, v4, Lcxub;->b:Ljava/lang/Object;

    if-eqz v4, :cond_e

    add-int/lit8 v2, v2, 0x1

    goto :goto_9

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_a
    if-ge v4, v2, :cond_11

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcxub;

    iget-object v12, v11, Lcxub;->b:Ljava/lang/Object;

    if-nez v12, :cond_f

    iget-object v11, v11, Lcxub;->a:Ljava/lang/Object;

    check-cast v11, Ldvp;

    goto :goto_b

    :cond_f
    const/4 v11, 0x0

    :goto_b
    if-eqz v11, :cond_10

    invoke-interface {v1, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_10
    add-int/lit8 v4, v4, 0x1

    goto :goto_a

    :cond_11
    monitor-enter v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_19

    :try_start_4
    iget-object v2, v0, Ldws;->g:Ljava/util/List;

    invoke-static {v2, v1}, Lcxvl;->aE(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    monitor-exit v8

    new-instance v1, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v2, :cond_13

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    move-object v11, v8

    check-cast v11, Lcxub;

    iget-object v11, v11, Lcxub;->b:Ljava/lang/Object;

    if-eqz v11, :cond_12

    invoke-interface {v1, v8}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_12
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_13
    move-object v10, v1

    goto :goto_d

    :catchall_0
    move-exception v0

    monitor-exit v8

    throw v0

    :cond_14
    :goto_d
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_e
    if-ge v2, v1, :cond_16

    invoke-interface {v10, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcxub;

    iget-object v4, v4, Lcxub;->a:Ljava/lang/Object;

    check-cast v4, Ldvp;

    iget-object v4, v4, Ldvp;->f:Ldui;

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    const-string v1, "Check failed"

    invoke-static {v1}, Ldue;->b(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_19

    goto :goto_f

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :cond_16
    :goto_f
    :try_start_6
    iget-object v1, v5, Ldui;->j:Ldvi;

    const-string v2, "Compose:insertMovableContent"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_14

    :try_start_7
    move-object v2, v1

    check-cast v2, Ldvb;

    iget-object v2, v2, Ldvb;->n:Ldyo;

    move-object v4, v1

    check-cast v4, Ldvb;

    iget-object v4, v4, Ldvb;->u:Lbjw;

    iget-object v8, v2, Ldyo;->j:Lbjw;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_11

    :try_start_8
    iput-object v4, v2, Ldyo;->j:Lbjw;

    iget-object v4, v2, Ldyo;->j:Lbjw;

    iget-object v4, v4, Lbjw;->a:Ljava/lang/Object;

    sget-object v11, Ldzp;->a:Ldzp;

    check-cast v4, Leaf;

    invoke-virtual {v4, v11}, Leaf;->b(Leaa;)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v11, 0x0

    :goto_10
    if-ge v11, v4, :cond_23

    invoke-interface {v10, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lcxub;

    iget-object v13, v12, Lcxub;->a:Ljava/lang/Object;

    check-cast v13, Ldvp;

    iget-object v12, v12, Lcxub;->b:Ljava/lang/Object;

    check-cast v12, Ldvp;

    iget-object v14, v13, Ldvp;->g:Ldyf;

    invoke-static {v14}, Ldyc;->e(Ldyf;)Ldyf;

    move-result-object v14

    iget-object v15, v13, Ldvp;->c:Ldxd;

    move-object v3, v15

    check-cast v3, Ldyj;

    invoke-virtual {v3, v14}, Ldyj;->d(Ldyf;)I

    move-result v3

    new-instance v0, Leby;

    move/from16 v23, v4

    const/4 v4, 0x0

    invoke-direct {v0, v4}, Leby;-><init>([C)V

    invoke-virtual {v2}, Ldyo;->f()V

    iget-object v4, v2, Ldyo;->j:Lbjw;

    iget-object v4, v4, Lbjw;->a:Ljava/lang/Object;

    move-object/from16 v17, v4

    sget-object v4, Ldyw;->a:Ldyw;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_f

    move-object/from16 v24, v6

    :try_start_9
    move-object/from16 v6, v17

    check-cast v6, Leaf;

    invoke-virtual {v6, v4}, Leaf;->b(Leaa;)V

    move-object/from16 v4, v17

    check-cast v4, Leaf;
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_d

    const/4 v6, 0x1

    move-object/from16 v25, v7

    const/4 v7, 0x0

    :try_start_a
    invoke-static {v4, v7, v0, v6, v14}, Leae;->b(Leaf;ILjava/lang/Object;ILjava/lang/Object;)V

    if-nez v12, :cond_18

    move-object v4, v1

    check-cast v4, Ldvb;

    iget-object v4, v4, Ldvb;->l:Ldyj;

    invoke-static {v15, v4}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_17

    move-object v4, v1

    check-cast v4, Ldvb;

    invoke-virtual {v4}, Ldvb;->ad()V

    :cond_17
    check-cast v15, Ldyj;

    invoke-virtual {v15}, Ldyj;->e()Ldyi;

    move-result-object v4
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_e

    :try_start_b
    invoke-virtual {v4, v3}, Ldyi;->t(I)V

    iput v3, v2, Ldyo;->c:I

    new-instance v3, Lbjw;

    const/4 v6, 0x0

    invoke-direct {v3, v6, v6}, Lbjw;-><init>([B[B)V

    new-instance v17, Lxw;

    move-object/from16 v18, v1

    check-cast v18, Ldvb;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    const/16 v22, 0x5

    move-object/from16 v19, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v13

    :try_start_c
    invoke-direct/range {v17 .. v22}, Lxw;-><init>(Ldvb;Lbjw;Ldyi;Ldvp;I)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v4, v19

    move-object/from16 v3, v20

    :try_start_d
    sget-object v21, Lcxvn;->a:Lcxvn;

    move-object/from16 v22, v17

    move-object/from16 v17, v1

    check-cast v17, Ldvb;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {v17 .. v22}, Ldvb;->aq(Ldui;Ldui;Ljava/lang/Integer;Ljava/util/List;Lcxyh;)V

    invoke-virtual {v2, v4, v0}, Ldyo;->m(Lbjw;Leby;)V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_1

    :try_start_e
    invoke-virtual {v3}, Ldyi;->r()V

    move-object/from16 v17, v10

    goto/16 :goto_18

    :catchall_1
    move-exception v0

    goto :goto_11

    :catchall_2
    move-exception v0

    move-object/from16 v3, v20

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v3, v4

    :goto_11
    invoke-virtual {v3}, Ldyi;->r()V

    throw v0

    :cond_18
    move-object v3, v1

    check-cast v3, Ldvb;

    iget-object v3, v3, Ldvb;->b:Ldug;

    invoke-virtual {v3, v12}, Ldug;->u(Ldvp;)Lbjw;

    move-result-object v4

    if-eqz v4, :cond_19

    iget-object v7, v4, Lbjw;->a:Ljava/lang/Object;

    goto :goto_12

    :cond_19
    const/4 v7, 0x0

    :goto_12
    if-nez v7, :cond_1a

    iget-object v6, v12, Ldvp;->c:Ldxd;

    goto :goto_13

    :cond_1a
    move-object v6, v7

    :goto_13
    if-eqz v7, :cond_1e

    move-object/from16 v18, v3

    move-object v3, v7

    check-cast v3, Ldyj;

    iget-boolean v3, v3, Ldyj;->f:Z

    if-eqz v3, :cond_1b

    const-string v3, "use active SlotWriter to create an anchor location instead"

    invoke-static {v3}, Ldue;->b(Ljava/lang/String;)V

    :cond_1b
    move-object v3, v7

    check-cast v3, Ldyj;

    iget v3, v3, Ldyj;->b:I

    if-gtz v3, :cond_1c

    const-string v3, "Parameter index is out of range"

    invoke-static {v3}, Ldwj;->a(Ljava/lang/String;)V

    :cond_1c
    move-object v3, v7

    check-cast v3, Ldyj;

    iget-object v3, v3, Ldyj;->h:Ljava/util/ArrayList;

    check-cast v7, Ldyj;

    iget v7, v7, Ldyj;->b:I

    move-object/from16 v19, v4

    const/4 v4, 0x0

    invoke-static {v3, v4, v7}, Ldyl;->c(Ljava/util/ArrayList;II)I

    move-result v7

    if-gez v7, :cond_1d

    move-object/from16 v20, v6

    new-instance v6, Ldyf;

    invoke-direct {v6, v4}, Ldyf;-><init>(I)V

    add-int/lit8 v7, v7, 0x1

    neg-int v4, v7

    invoke-virtual {v3, v4, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_14

    :cond_1d
    move-object/from16 v20, v6

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, Ldyf;

    :goto_14
    if-nez v6, :cond_1f

    goto :goto_15

    :cond_1e
    move-object/from16 v18, v3

    move-object/from16 v19, v4

    move-object/from16 v20, v6

    :goto_15
    iget-object v6, v12, Ldvp;->g:Ldyf;

    :cond_1f
    invoke-static {v6}, Ldyc;->e(Ldyf;)Ldyf;

    move-result-object v3

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v6, v20

    check-cast v6, Ldyj;

    invoke-virtual {v6}, Ldyj;->e()Ldyi;

    move-result-object v6
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_e

    :try_start_f
    move-object/from16 v7, v20

    check-cast v7, Ldyj;

    invoke-virtual {v7, v3}, Ldyj;->d(Ldyf;)I

    move-result v7

    invoke-static {v6, v4, v7}, Ldvc;->d(Ldyi;Ljava/util/List;I)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_c

    :try_start_10
    invoke-virtual {v6}, Ldyi;->r()V

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_21

    iget-object v6, v2, Ldyo;->j:Lbjw;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    iget-object v6, v6, Lbjw;->a:Ljava/lang/Object;

    sget-object v7, Ldyt;->a:Ldyt;

    move-object/from16 v21, v3

    move-object v3, v6

    check-cast v3, Leaf;

    invoke-virtual {v3, v7}, Leaf;->b(Leaa;)V

    check-cast v6, Leaf;

    const/4 v3, 0x1

    const/4 v7, 0x0

    invoke-static {v6, v3, v4, v7, v0}, Leae;->b(Leaf;ILjava/lang/Object;ILjava/lang/Object;)V

    goto :goto_16

    :cond_20
    move-object/from16 v21, v3

    :goto_16
    move-object v3, v1

    check-cast v3, Ldvb;

    iget-object v3, v3, Ldvb;->c:Ldyj;

    invoke-static {v15, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_22

    invoke-virtual {v3, v14}, Ldyj;->d(Ldyf;)I

    move-result v3

    move-object v6, v1

    check-cast v6, Ldvb;

    invoke-virtual {v6, v3}, Ldvb;->X(I)I

    move-result v6

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/2addr v6, v4

    move-object v4, v1

    check-cast v4, Ldvb;

    invoke-virtual {v4, v3, v6}, Ldvb;->aj(II)V

    goto :goto_17

    :cond_21
    move-object/from16 v21, v3

    :cond_22
    :goto_17
    iget-object v3, v2, Ldyo;->j:Lbjw;

    iget-object v3, v3, Lbjw;->a:Ljava/lang/Object;

    sget-object v4, Ldyu;->a:Ldyu;

    move-object v6, v3

    check-cast v6, Leaf;

    invoke-virtual {v6, v4}, Leaf;->b(Leaa;)V

    move-object v4, v3

    check-cast v4, Leaf;

    iget v4, v4, Leaf;->f:I

    move-object v6, v3

    check-cast v6, Leaf;

    iget-object v6, v6, Leaf;->a:[Leaa;

    move-object v7, v3

    check-cast v7, Leaf;

    iget v7, v7, Leaf;->b:I

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    iget v6, v6, Leaa;->c:I

    sub-int/2addr v4, v6

    check-cast v3, Leaf;

    iget-object v3, v3, Leaf;->e:[Ljava/lang/Object;

    aput-object v19, v3, v4

    add-int/lit8 v6, v4, 0x1

    aput-object v18, v3, v6

    add-int/lit8 v6, v4, 0x3

    aput-object v13, v3, v6

    add-int/lit8 v4, v4, 0x2

    aput-object v12, v3, v4

    move-object/from16 v6, v20

    check-cast v6, Ldyj;

    invoke-virtual {v6}, Ldyj;->e()Ldyi;

    move-result-object v3
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_e

    :try_start_11
    move-object v4, v1

    check-cast v4, Ldvb;

    iget-object v4, v4, Ldvb;->k:Ldyi;

    move-object v6, v1

    check-cast v6, Ldvb;

    iget-object v6, v6, Ldvb;->e:[I

    move-object v7, v1

    check-cast v7, Ldvb;

    iget-object v7, v7, Ldvb;->s:Lbrs;

    move-object v14, v1

    check-cast v14, Ldvb;

    const/4 v15, 0x0

    iput-object v15, v14, Ldvb;->e:[I

    move-object v14, v1

    check-cast v14, Ldvb;

    iput-object v15, v14, Ldvb;->s:Lbrs;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_b

    :try_start_12
    move-object v14, v1

    check-cast v14, Ldvb;

    iput-object v3, v14, Ldvb;->k:Ldyi;

    invoke-static/range {v21 .. v21}, Ldyc;->e(Ldyf;)Ldyf;

    move-result-object v14

    move-object/from16 v15, v20

    check-cast v15, Ldyj;

    invoke-virtual {v15, v14}, Ldyj;->d(Ldyf;)I

    move-result v14

    invoke-virtual {v3, v14}, Ldyi;->t(I)V

    iput v14, v2, Ldyo;->c:I

    new-instance v14, Lbjw;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v15}, Lbjw;-><init>([B[B)V

    iget-object v15, v2, Ldyo;->j:Lbjw;
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_9

    :try_start_13
    iput-object v14, v2, Ldyo;->j:Lbjw;

    iget-boolean v9, v2, Ldyo;->b:Z
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_7

    move-object/from16 v17, v10

    const/4 v10, 0x0

    :try_start_14
    iput-boolean v10, v2, Ldyo;->b:Z

    iget-object v10, v12, Ldvp;->f:Ldui;

    move-object/from16 v27, v10

    iget-object v10, v13, Ldvp;->f:Ldui;

    move-object/from16 v28, v10

    iget v10, v3, Ldyi;->f:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v29

    iget-object v10, v12, Ldvp;->d:Ljava/util/List;

    new-instance v12, Lcys;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    move-object/from16 v18, v3

    const/16 v3, 0x10

    :try_start_15
    invoke-direct {v12, v1, v13, v3}, Lcys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object/from16 v26, v1

    check-cast v26, Ldvb;

    move-object/from16 v30, v10

    move-object/from16 v31, v12

    invoke-virtual/range {v26 .. v31}, Ldvb;->aq(Ldui;Ldui;Ljava/lang/Integer;Ljava/util/List;Lcxyh;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_4

    :try_start_16
    iput-boolean v9, v2, Ldyo;->b:Z
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_6

    :try_start_17
    iput-object v15, v2, Ldyo;->j:Lbjw;

    invoke-virtual {v2, v14, v0}, Ldyo;->m(Lbjw;Leby;)V
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_8

    :try_start_18
    move-object v0, v1

    check-cast v0, Ldvb;

    iput-object v4, v0, Ldvb;->k:Ldyi;

    move-object v0, v1

    check-cast v0, Ldvb;

    iput-object v6, v0, Ldvb;->e:[I

    move-object v0, v1

    check-cast v0, Ldvb;

    iput-object v7, v0, Ldvb;->s:Lbrs;
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    :try_start_19
    invoke-virtual/range {v18 .. v18}, Ldyi;->r()V

    :goto_18
    invoke-virtual {v2}, Ldyo;->l()V
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_e

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v0, p0

    move-object/from16 v9, p2

    move-object/from16 v10, v17

    move/from16 v4, v23

    move-object/from16 v6, v24

    move-object/from16 v7, v25

    goto/16 :goto_10

    :catchall_4
    move-exception v0

    goto :goto_19

    :catchall_5
    move-exception v0

    move-object/from16 v18, v3

    :goto_19
    :try_start_1a
    iput-boolean v9, v2, Ldyo;->b:Z

    throw v0
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_6

    :catchall_6
    move-exception v0

    goto :goto_1a

    :catchall_7
    move-exception v0

    move-object/from16 v18, v3

    :goto_1a
    :try_start_1b
    iput-object v15, v2, Ldyo;->j:Lbjw;

    throw v0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_8

    :catchall_8
    move-exception v0

    goto :goto_1b

    :catchall_9
    move-exception v0

    move-object/from16 v18, v3

    :goto_1b
    :try_start_1c
    move-object v3, v1

    check-cast v3, Ldvb;

    iput-object v4, v3, Ldvb;->k:Ldyi;

    move-object v3, v1

    check-cast v3, Ldvb;

    iput-object v6, v3, Ldvb;->e:[I

    move-object v3, v1

    check-cast v3, Ldvb;

    iput-object v7, v3, Ldvb;->s:Lbrs;

    throw v0
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_a

    :catchall_a
    move-exception v0

    goto :goto_1c

    :catchall_b
    move-exception v0

    move-object/from16 v18, v3

    :goto_1c
    :try_start_1d
    invoke-virtual/range {v18 .. v18}, Ldyi;->r()V

    throw v0

    :catchall_c
    move-exception v0

    invoke-virtual {v6}, Ldyi;->r()V

    throw v0

    :catchall_d
    move-exception v0

    goto :goto_1d

    :cond_23
    move-object/from16 v24, v6

    move-object/from16 v25, v7

    invoke-virtual {v2}, Ldyo;->f()V

    iget-object v0, v2, Ldyo;->j:Lbjw;

    iget-object v0, v0, Lbjw;->a:Ljava/lang/Object;

    sget-object v3, Ldza;->a:Ldza;

    check-cast v0, Leaf;

    invoke-virtual {v0, v3}, Leaf;->b(Leaa;)V

    const/4 v7, 0x0

    iput v7, v2, Ldyo;->c:I
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_e

    :try_start_1e
    iput-object v8, v2, Ldyo;->j:Lbjw;
    :try_end_1e
    .catchall {:try_start_1e .. :try_end_1e} :catchall_10

    :try_start_1f
    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->ac()V
    :try_end_1f
    .catchall {:try_start_1f .. :try_end_1f} :catchall_12

    :try_start_20
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_20
    .catchall {:try_start_20 .. :try_end_20} :catchall_13

    :try_start_21
    invoke-static/range {v25 .. v25}, Ledh;->E(Ledh;)V
    :try_end_21
    .catchall {:try_start_21 .. :try_end_21} :catchall_1a

    invoke-static/range {v24 .. v24}, Ldws;->O(Ledd;)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v1, v16

    goto/16 :goto_1

    :catchall_e
    move-exception v0

    goto :goto_1e

    :catchall_f
    move-exception v0

    move-object/from16 v24, v6

    :goto_1d
    move-object/from16 v25, v7

    :goto_1e
    :try_start_22
    iput-object v8, v2, Ldyo;->j:Lbjw;

    throw v0
    :try_end_22
    .catchall {:try_start_22 .. :try_end_22} :catchall_10

    :catchall_10
    move-exception v0

    goto :goto_1f

    :catchall_11
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    :goto_1f
    :try_start_23
    check-cast v1, Ldvb;

    invoke-virtual {v1}, Ldvb;->ab()V

    throw v0
    :try_end_23
    .catchall {:try_start_23 .. :try_end_23} :catchall_12

    :catchall_12
    move-exception v0

    :try_start_24
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_24
    .catchall {:try_start_24 .. :try_end_24} :catchall_13

    :catchall_13
    move-exception v0

    goto :goto_20

    :catchall_14
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    :goto_20
    :try_start_25
    iget-object v1, v5, Ldui;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_24

    iget-object v2, v5, Ldui;->i:Lece;

    iget-object v3, v5, Ldui;->j:Ldvi;
    :try_end_25
    .catchall {:try_start_25 .. :try_end_25} :catchall_16

    const/4 v15, 0x0

    :try_start_26
    invoke-virtual {v2, v1, v15}, Lece;->h(Ljava/util/Set;Leez;)V

    invoke-virtual {v2}, Lece;->b()V
    :try_end_26
    .catchall {:try_start_26 .. :try_end_26} :catchall_15

    :try_start_27
    invoke-virtual {v2}, Lece;->a()V

    goto :goto_21

    :catchall_15
    move-exception v0

    invoke-virtual {v2}, Lece;->a()V

    throw v0

    :cond_24
    :goto_21
    throw v0
    :try_end_27
    .catchall {:try_start_27 .. :try_end_27} :catchall_16

    :catchall_16
    move-exception v0

    :try_start_28
    invoke-virtual {v5}, Ldui;->g()V

    throw v0

    :catchall_17
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    monitor-exit v8

    throw v0
    :try_end_28
    .catchall {:try_start_28 .. :try_end_28} :catchall_18

    :catchall_18
    move-exception v0

    goto :goto_22

    :catchall_19
    move-exception v0

    move-object/from16 v24, v6

    move-object/from16 v25, v7

    :goto_22
    :try_start_29
    invoke-static/range {v25 .. v25}, Ledh;->E(Ledh;)V

    throw v0
    :try_end_29
    .catchall {:try_start_29 .. :try_end_29} :catchall_1a

    :catchall_1a
    move-exception v0

    goto :goto_23

    :catchall_1b
    move-exception v0

    move-object/from16 v24, v6

    :goto_23
    invoke-static/range {v24 .. v24}, Ldws;->O(Ledd;)V

    throw v0

    :cond_25
    move-object/from16 v16, v1

    invoke-interface/range {v16 .. v16}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lcxvl;->cI(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final G(Ldui;Lbta;)Ldui;
    .locals 9

    invoke-virtual {p1}, Ldui;->u()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_b

    invoke-virtual {p1}, Ldui;->v()Z

    move-result v0

    if-nez v0, :cond_b

    iget-object p0, p0, Ldws;->p:Lbta;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Lbta;->a(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto/16 :goto_5

    :cond_0
    new-instance p0, Ldqs;

    const/16 v2, 0xb

    invoke-direct {p0, p1, v2}, Ldqs;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcxp;

    const/16 v3, 0x12

    invoke-direct {v2, p1, p2, v3}, Lcxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, Lmo;->ae(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ledd;

    move-result-object p0

    :try_start_0
    invoke-virtual {p0}, Ledh;->w()Ledh;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_8

    const/4 v4, 0x0

    if-eqz p2, :cond_2

    :try_start_1
    invoke-virtual {p2}, Lbta;->c()Z

    move-result v5

    if-ne v5, v0, :cond_2

    new-instance v5, Lcys;

    invoke-direct {v5, p2, p1, v3}, Lcys;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p2, p1, Ldui;->j:Ldvi;

    move-object v3, p2

    check-cast v3, Ldvb;

    iget-boolean v3, v3, Ldvb;->j:Z

    if-eqz v3, :cond_1

    const-string v3, "Preparing a composition while composing is not supported"

    invoke-static {v3}, Ldue;->b(Ljava/lang/String;)V

    :cond_1
    move-object v3, p2

    check-cast v3, Ldvb;

    iput-boolean v0, v3, Ldvb;->j:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_7

    :try_start_2
    invoke-interface {v5}, Lcxyh;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    check-cast p2, Ldvb;

    iput-boolean v4, p2, Ldvb;->j:Z

    goto :goto_0

    :catchall_0
    move-exception p1

    check-cast p2, Ldvb;

    iput-boolean v4, p2, Ldvb;->j:Z

    throw p1

    :cond_2
    :goto_0
    iget-object p2, p1, Ldui;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    :try_start_4
    iget-object v0, p1, Ldui;->f:Ldwh;

    if-eqz v0, :cond_5

    iget-object v3, v0, Ldwh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v3

    sget-object v5, Ldwi;->e:Ldwi;

    if-ne v3, v5, :cond_3

    iget-wide v5, v0, Ldwh;->e:J

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Thread;->getId()J

    move-result-wide v7

    cmp-long v3, v5, v7

    if-nez v3, :cond_3

    goto :goto_2

    :cond_3
    iget-object v3, v0, Ldwh;->d:Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v5, Ldwi;->f:Ldwi;

    sget-object v6, Ldwi;->d:Ldwi;

    invoke-static {v3, v5, v6}, La;->aX(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Ldwh;->g:Ldwt;

    iget-object v0, v0, Ldwt;->a:Lbrq;

    const/16 v3, 0x9

    invoke-virtual {v0, v3}, Lbrq;->f(I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_6

    :cond_4
    :goto_1
    :try_start_5
    monitor-exit p2
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    goto :goto_3

    :cond_5
    :goto_2
    :try_start_6
    invoke-virtual {p1}, Ldui;->n()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    :try_start_7
    invoke-virtual {p1}, Ldui;->x()Lbsy;

    move-result-object v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    :try_start_8
    iget-object v3, p1, Ldui;->j:Ldvi;

    iget-object v5, p1, Ldui;->e:Ldxb;

    move-object v6, v3

    check-cast v6, Ldvb;

    iget-object v6, v6, Ldvb;->t:Lbjw;

    invoke-virtual {v6}, Lbjw;->e()Z

    move-result v6

    if-nez v6, :cond_6

    const-string v6, "Expected applyChanges() to have been called"

    invoke-static {v6}, Ldue;->b(Ljava/lang/String;)V

    :cond_6
    iget v6, v0, Lbsy;->e:I

    if-gtz v6, :cond_7

    move-object v6, v3

    check-cast v6, Ldvb;

    iget-object v6, v6, Ldvb;->g:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    move-object v4, v3

    check-cast v4, Ldvb;

    iput-object v5, v4, Ldvb;->o:Ldxb;
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    :try_start_9
    move-object v4, v3

    check-cast v4, Ldvb;

    invoke-virtual {v4, v0, v1}, Ldvb;->an(Lbsy;Lcxyv;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    move-object v4, v3

    check-cast v4, Ldvb;

    iput-object v1, v4, Ldvb;->o:Ldxb;

    check-cast v3, Ldvb;

    iget-object v3, v3, Ldvb;->t:Lbjw;

    invoke-virtual {v3}, Lbjw;->b()Z

    move-result v3

    move v4, v3

    :cond_8
    if-nez v4, :cond_4

    invoke-virtual {p1}, Ldui;->o()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    goto :goto_1

    :goto_3
    :try_start_b
    invoke-static {v2}, Ledh;->E(Ledh;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_8

    invoke-static {p0}, Ldws;->O(Ledd;)V

    if-eqz v4, :cond_9

    return-object p1

    :cond_9
    return-object v1

    :catchall_1
    move-exception v4

    :try_start_c
    check-cast v3, Ldvb;

    iput-object v1, v3, Ldvb;->o:Ldxb;

    throw v4
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    :catchall_2
    move-exception v3

    :try_start_d
    iput-object v0, p1, Ldui;->m:Lbsy;

    throw v3
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    :catchall_3
    move-exception v0

    :try_start_e
    iget-object v3, p1, Ldui;->c:Ljava/util/Set;

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p1, Ldui;->i:Lece;

    iget-object v5, p1, Ldui;->j:Ldvi;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    :try_start_f
    invoke-virtual {v4, v3, v1}, Lece;->h(Ljava/util/Set;Leez;)V

    invoke-virtual {v4}, Lece;->b()V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    :try_start_10
    invoke-virtual {v4}, Lece;->a()V

    goto :goto_4

    :catchall_4
    move-exception v0

    invoke-virtual {v4}, Lece;->a()V

    throw v0

    :cond_a
    :goto_4
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    :catchall_5
    move-exception v0

    :try_start_11
    invoke-virtual {p1}, Ldui;->g()V

    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    :catchall_6
    move-exception p1

    :try_start_12
    monitor-exit p2

    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :catchall_7
    move-exception p1

    :try_start_13
    invoke-static {v2}, Ledh;->E(Ledh;)V

    throw p1
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception p1

    invoke-static {p0}, Ldws;->O(Ledd;)V

    throw p1

    :cond_b
    :goto_5
    return-object v1
.end method

.method public final H(Ljava/lang/Throwable;Ldui;)V
    .locals 3

    sget-object v0, Ldws;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    instance-of v0, p1, Ldtz;

    if-nez v0, :cond_2

    iget-object v0, p0, Ldws;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldws;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ldws;->f:Ldyb;

    invoke-virtual {v1}, Ldyb;->h()V

    new-instance v1, Lbta;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbta;-><init>([B)V

    iput-object v1, p0, Ldws;->l:Lbta;

    iget-object v1, p0, Ldws;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    iget-object v1, p0, Ldws;->m:Lbsy;

    invoke-virtual {v1}, Lbsy;->j()V

    iget-object v1, p0, Ldws;->n:Lbsy;

    invoke-virtual {v1}, Lbsy;->j()V

    iget-object v1, p0, Ldws;->z:Lcyls;

    new-instance v2, Lbjw;

    invoke-direct {v2, p1}, Lbjw;-><init>(Ljava/lang/Object;)V

    invoke-interface {v1, v2}, Lcyls;->f(Ljava/lang/Object;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Ldws;->E(Ldui;)V

    :cond_0
    invoke-virtual {p0}, Ldws;->x()Lcyeb;

    move-result-object p0

    if-eqz p0, :cond_1

    const-string p0, "expected to go to inactive state due to composition error"

    invoke-static {p0}, Ldue;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_2
    iget-object p2, p0, Ldws;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p0, p0, Ldws;->z:Lcyls;

    invoke-interface {p0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbjw;

    if-nez v0, :cond_3

    new-instance v0, Lbjw;

    invoke-direct {v0, p1}, Lbjw;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Lcyls;->f(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :cond_3
    :try_start_2
    iget-object p0, v0, Lbjw;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Throwable;

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit p2

    throw p0
.end method

.method public final a()J
    .locals 2

    const-wide/16 v0, 0x3e8

    return-wide v0
.end method

.method public final b(Lcxyh;)Ldts;
    .locals 1

    new-instance v0, Ldvv;

    invoke-direct {v0, p1}, Ldvv;-><init>(Lcxyh;)V

    iget-object p0, p0, Ldws;->s:Lrvs;

    iget-object p1, p0, Lrvs;->a:Ljava/lang/Object;

    check-cast p1, Lebv;

    iget-object p0, p0, Lrvs;->b:Ljava/lang/Object;

    invoke-virtual {p1, v0, p0}, Lebv;->a(Lebu;Lcxyh;)Ldts;

    move-result-object p0

    return-object p0
.end method

.method public final c()Lcxxc;
    .locals 0

    iget-object p0, p0, Ldws;->k:Lcxxc;

    return-object p0
.end method

.method public final d(Ldvp;)V
    .locals 3

    iget-object v0, p0, Ldws;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldws;->m:Lbsy;

    iget-object v2, p1, Ldvp;->a:Ldvo;

    invoke-static {v1, v2, p1}, Ldxx;->b(Lbsy;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Ldvp;->e:Ljava/util/List;

    if-eqz v1, :cond_0

    invoke-static {p0, p1, p1}, Ldws;->I(Ldws;Ldvp;Ldvp;)V

    :cond_0
    invoke-virtual {p0}, Ldws;->x()Lcyeb;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final f(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final h(Ldwm;)V
    .locals 2

    iget-object p0, p0, Ldws;->B:Lnal;

    invoke-virtual {p0}, Lnal;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbta;

    if-nez v0, :cond_0

    sget-object v0, Lbtb;->a:Lbta;

    new-instance v0, Lbta;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lbta;-><init>([B)V

    invoke-virtual {p0, v0}, Lnal;->e(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, p1}, Lbta;->j(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k()Z
    .locals 0

    sget-object p0, Ldws;->u:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final l()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final m()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final n(Ldui;Ldxb;Lcxyv;)Lbta;
    .locals 1

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p1, p2}, Ldui;->f(Ldxb;)Ldxb;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, p3}, Ldws;->q(Ldui;Lcxyv;)V

    iget-object p3, p0, Ldws;->B:Lnal;

    invoke-virtual {p3}, Lnal;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbta;

    if-nez p3, :cond_0

    sget-object p3, Lbtb;->a:Lbta;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_0
    :try_start_2
    invoke-virtual {p1, p2}, Ldui;->f(Ldxb;)Ldxb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Ldws;->B:Lnal;

    invoke-virtual {p0, v0}, Lnal;->e(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p3

    :try_start_3
    invoke-virtual {p1, p2}, Ldui;->f(Ldxb;)Ldxb;

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Ldws;->B:Lnal;

    invoke-virtual {p0, v0}, Lnal;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final o(Ldui;Ldxb;Lbta;)Lbta;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    invoke-virtual {p0}, Ldws;->D()Z

    new-instance v1, Ldyd;

    invoke-direct {v1, p3}, Ldyd;-><init>(Lbta;)V

    invoke-virtual {p1, v1}, Ldui;->r(Ljava/util/Set;)V

    invoke-virtual {p1, p2}, Ldui;->f(Ldxb;)Ldxb;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual {p0, p1, v0}, Ldws;->G(Ldui;Lbta;)Ldui;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-direct {p0, p1}, Ldws;->L(Ldui;)V

    invoke-virtual {p3}, Ldui;->i()V

    invoke-virtual {p3}, Ldui;->j()V

    :cond_0
    iget-object p3, p0, Ldws;->B:Lnal;

    invoke-virtual {p3}, Lnal;->d()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lbta;

    if-nez p3, :cond_1

    sget-object p3, Lbtb;->a:Lbta;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_1
    :try_start_2
    invoke-virtual {p1, p2}, Ldui;->f(Ldxb;)Ldxb;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    iget-object p0, p0, Ldws;->B:Lnal;

    invoke-virtual {p0, v0}, Lnal;->e(Ljava/lang/Object;)V

    return-object p3

    :catchall_0
    move-exception p3

    :try_start_3
    invoke-virtual {p1, p2}, Ldui;->f(Ldxb;)Ldxb;

    throw p3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p1

    iget-object p0, p0, Ldws;->B:Lnal;

    invoke-virtual {p0, v0}, Lnal;->e(Ljava/lang/Object;)V

    throw p1
.end method

.method public final q(Ldui;Lcxyv;)V
    .locals 10

    iget-object v0, p0, Ldws;->c:Ljava/lang/Object;

    invoke-virtual {p1}, Ldui;->u()Z

    move-result v1

    monitor-enter v0

    :try_start_0
    iget-object v2, p0, Ldws;->j:Lcyls;

    invoke-interface {v2}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwo;

    sget-object v3, Ldwo;->b:Ldwo;

    invoke-virtual {v2, v3}, Ldwo;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    const/4 v3, 0x1

    if-lez v2, :cond_0

    invoke-virtual {p0}, Ldws;->w()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_c

    xor-int/2addr v3, v2

    :cond_0
    monitor-exit v0

    :try_start_1
    new-instance v0, Ldqs;

    const/16 v2, 0xb

    invoke-direct {v0, p1, v2}, Ldqs;-><init>(Ljava/lang/Object;I)V

    new-instance v2, Lcxp;

    const/16 v4, 0x12

    const/4 v5, 0x0

    invoke-direct {v2, p1, v5, v4}, Lcxp;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0, v2}, Lmo;->ae(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Ledd;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_b

    :try_start_2
    invoke-virtual {v0}, Ledh;->w()Ledh;

    move-result-object v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_a

    :try_start_3
    iget-object v4, p1, Ldui;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-virtual {p1}, Ldui;->n()V

    invoke-virtual {p1}, Ldui;->x()Lbsy;

    move-result-object v6
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    :try_start_5
    iget-object v7, p1, Ldui;->j:Ldvi;

    iget-object v8, p1, Ldui;->e:Ldxb;

    move-object v9, v7

    check-cast v9, Ldvb;

    iget-object v9, v9, Ldvb;->t:Lbjw;

    invoke-virtual {v9}, Lbjw;->e()Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "Expected applyChanges() to have been called"

    invoke-static {v9}, Ldue;->b(Ljava/lang/String;)V

    :cond_1
    move-object v9, v7

    check-cast v9, Ldvb;

    iput-object v8, v9, Ldvb;->o:Ldxb;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    :try_start_6
    move-object v8, v7

    check-cast v8, Ldvb;

    invoke-virtual {v8, v6, p2}, Ldvb;->an(Lbsy;Lcxyv;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    check-cast v7, Ldvb;

    iput-object v5, v7, Ldvb;->o:Ldxb;
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :try_start_8
    monitor-exit v4
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    :try_start_9
    invoke-static {v2}, Ledh;->E(Ledh;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_a

    :try_start_a
    invoke-static {v0}, Ldws;->O(Ledd;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    iget-object p2, p0, Ldws;->c:Ljava/lang/Object;

    monitor-enter p2

    :try_start_b
    iget-object v0, p0, Ldws;->j:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldwo;

    sget-object v2, Ldwo;->b:Ldwo;

    invoke-virtual {v0, v2}, Ldwo;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-lez v0, :cond_2

    invoke-virtual {p0}, Ldws;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Ldws;->v:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    iput-object v5, p0, Ldws;->w:Ljava/util/List;
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_2

    :cond_2
    monitor-exit p2

    if-nez v1, :cond_3

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object p2

    invoke-virtual {p2}, Ledh;->e()V

    :cond_3
    :try_start_c
    invoke-direct {p0, p1}, Ldws;->L(Ldui;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_1

    :try_start_d
    invoke-virtual {p1}, Ldui;->i()V

    invoke-virtual {p1}, Ldui;->j()V
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_0

    if-nez v1, :cond_4

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object p0

    invoke-virtual {p0}, Ledh;->e()V

    :cond_4
    return-void

    :catchall_0
    move-exception p1

    invoke-virtual {p0, p1, v5}, Ldws;->H(Ljava/lang/Throwable;Ldui;)V

    return-void

    :catchall_1
    move-exception p2

    invoke-virtual {p0, p2, p1}, Ldws;->H(Ljava/lang/Throwable;Ldui;)V

    return-void

    :catchall_2
    move-exception p0

    monitor-exit p2

    throw p0

    :catchall_3
    move-exception p2

    :try_start_e
    check-cast v7, Ldvb;

    iput-object v5, v7, Ldvb;->o:Ldxb;

    throw p2
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    :catchall_4
    move-exception p2

    :try_start_f
    iput-object v6, p1, Ldui;->m:Lbsy;

    throw p2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    :catchall_5
    move-exception p2

    :try_start_10
    monitor-exit v4

    throw p2
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_6

    :catchall_6
    move-exception p2

    :try_start_11
    iget-object v1, p1, Ldui;->c:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_5

    iget-object v4, p1, Ldui;->i:Lece;
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_8

    :try_start_12
    invoke-virtual {v4, v1, v5}, Lece;->h(Ljava/util/Set;Leez;)V

    invoke-virtual {v4}, Lece;->b()V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    :try_start_13
    invoke-virtual {v4}, Lece;->a()V

    goto :goto_0

    :catchall_7
    move-exception p2

    invoke-virtual {v4}, Lece;->a()V

    throw p2

    :cond_5
    :goto_0
    throw p2
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    :catchall_8
    move-exception p2

    :try_start_14
    invoke-virtual {p1}, Ldui;->g()V

    throw p2
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    :catchall_9
    move-exception p2

    :try_start_15
    invoke-static {v2}, Ledh;->E(Ledh;)V

    throw p2
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_a

    :catchall_a
    move-exception p2

    :try_start_16
    invoke-static {v0}, Ldws;->O(Ledd;)V

    throw p2
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_b

    :catchall_b
    move-exception p2

    if-eqz v3, :cond_6

    iget-object v0, p0, Ldws;->c:Ljava/lang/Object;

    monitor-enter v0

    monitor-exit v0

    :cond_6
    invoke-virtual {p0, p2, p1}, Ldws;->H(Ljava/lang/Throwable;Ldui;)V

    return-void

    :catchall_c
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final r(Ldui;)V
    .locals 3

    iget-object v0, p0, Ldws;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldws;->f:Ldyb;

    invoke-virtual {v1, p1}, Ldyb;->m(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, p1}, Ldyb;->o(Ljava/lang/Object;)V

    invoke-virtual {p0}, Ldws;->x()Lcyeb;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p0, :cond_1

    sget-object p1, Lcxus;->a:Lcxus;

    invoke-interface {p0, p1}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_1
    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final s(Ldui;)V
    .locals 3

    iget-object v0, p0, Ldws;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldws;->p:Lbta;

    if-nez v1, :cond_0

    sget-object v1, Lbtb;->a:Lbta;

    new-instance v1, Lbta;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lbta;-><init>([B)V

    iput-object v1, p0, Ldws;->p:Lbta;

    :cond_0
    invoke-virtual {v1, p1}, Lbta;->j(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final t(Ldui;)V
    .locals 2

    iget-object v0, p0, Ldws;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0, p1}, Ldws;->N(Ldui;)V

    iget-object v1, p0, Ldws;->f:Ldyb;

    invoke-virtual {v1, p1}, Ldyb;->n(Ljava/lang/Object;)Z

    iget-object p0, p0, Ldws;->x:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final u(Ldvp;)Lbjw;
    .locals 1

    iget-object v0, p0, Ldws;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ldws;->n:Lbsy;

    invoke-virtual {p0, p1}, Lbsy;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbjw;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final v(Ldvp;Lbjw;Ldtm;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Ldws;->c:Ljava/lang/Object;

    monitor-enter v3

    :try_start_0
    iget-object v4, v0, Ldws;->n:Lbsy;

    invoke-virtual {v4, v1, v2}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v0, v0, Ldws;->o:Lbsy;

    invoke-virtual {v0, v1}, Lbsy;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Lbst;->b:Lbss;

    goto :goto_0

    :cond_0
    instance-of v1, v0, Lbss;

    if-eqz v1, :cond_1

    check-cast v0, Lbss;

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lbst;->c(Ljava/lang/Object;)Lbss;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lbss;->g()Z

    move-result v1

    if-eqz v1, :cond_14

    iget-object v1, v2, Lbjw;->a:Ljava/lang/Object;

    iget-object v2, v0, Lbss;->a:[Ljava/lang/Object;

    iget v5, v0, Lbss;->b:I

    const/4 v6, 0x0

    move v7, v6

    :goto_1
    const/4 v8, 0x0

    if-ge v7, v5, :cond_5

    aget-object v9, v2, v7

    check-cast v9, Ldvp;

    iget-object v9, v9, Ldvp;->g:Ldyf;

    invoke-static {v9}, Ldyc;->e(Ldyf;)Ldyf;

    move-result-object v9

    move-object v10, v1

    check-cast v10, Ldyj;

    invoke-virtual {v10, v9}, Ldyj;->h(Ldyf;)Z

    move-result v9

    if-nez v9, :cond_4

    new-instance v2, Lbss;

    invoke-direct {v2, v8}, Lbss;-><init>([B)V

    iget-object v5, v0, Lbss;->a:[Ljava/lang/Object;

    iget v0, v0, Lbss;->b:I

    move v7, v6

    :goto_2
    if-ge v7, v0, :cond_3

    aget-object v9, v5, v7

    move-object v10, v9

    check-cast v10, Ldvp;

    iget-object v10, v10, Ldvp;->g:Ldyf;

    invoke-static {v10}, Ldyc;->e(Ldyf;)Ldyf;

    move-result-object v10

    move-object v11, v1

    check-cast v11, Ldyj;

    invoke-virtual {v11, v10}, Ldyj;->h(Ldyf;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v2, v9}, Lbss;->p(Ljava/lang/Object;)V

    :cond_2
    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_3
    move-object v0, v2

    goto :goto_3

    :cond_4
    add-int/lit8 v7, v7, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    new-instance v2, Ldqs;

    const/16 v5, 0x12

    invoke-direct {v2, v1, v5}, Ldqs;-><init>(Ljava/lang/Object;I)V

    iget v5, v0, Lbss;->b:I

    const/4 v7, 0x7

    const/4 v9, 0x1

    if-le v5, v9, :cond_a

    invoke-virtual {v0, v6}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v2, v5}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Comparable;

    if-nez v5, :cond_6

    goto :goto_5

    :cond_6
    iget v10, v0, Lbss;->b:I

    move v11, v9

    :goto_4
    if-ge v11, v10, :cond_a

    invoke-virtual {v0, v11}, Lbss;->c(I)Ljava/lang/Object;

    move-result-object v12

    invoke-interface {v2, v12}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Comparable;

    if-eqz v12, :cond_7

    invoke-interface {v5, v12}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_7

    add-int/lit8 v11, v11, 0x1

    move-object v5, v12

    goto :goto_4

    :cond_7
    :goto_5
    new-instance v5, Lbss;

    iget v10, v0, Lbss;->b:I

    invoke-direct {v5, v10}, Lbss;-><init>(I)V

    iget-object v10, v0, Lbss;->a:[Ljava/lang/Object;

    iget v0, v0, Lbss;->b:I

    move v11, v6

    :goto_6
    if-ge v11, v0, :cond_8

    aget-object v12, v10, v11

    invoke-virtual {v5, v12}, Lbss;->p(Ljava/lang/Object;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_6

    :cond_8
    invoke-virtual {v5}, Lbss;->j()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v10

    if-le v10, v9, :cond_9

    new-instance v10, Lbfd;

    invoke-direct {v10, v2, v7, v8}, Lbfd;-><init>(Ljava/lang/Object;I[B)V

    invoke-static {v0, v10}, Lcxvl;->at(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_9
    move-object v0, v5

    :cond_a
    invoke-virtual {v0}, Lbss;->f()Z

    move-result v2

    if-eqz v2, :cond_b

    sget-object v0, Lbsz;->b:Lbsy;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_a

    :cond_b
    sget-object v2, Lbsz;->a:[J

    new-instance v2, Lbsy;

    invoke-direct {v2, v8}, Lbsy;-><init>([B)V

    check-cast v1, Ldyj;

    invoke-virtual {v1}, Ldyj;->f()Ldym;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    iget-object v5, v0, Lbss;->a:[Ljava/lang/Object;

    iget v0, v0, Lbss;->b:I

    move v8, v6

    :goto_7
    if-ge v8, v0, :cond_10

    aget-object v10, v5, v8

    check-cast v10, Ldvp;

    iget-object v11, v10, Ldvp;->g:Ldyf;

    invoke-static {v11}, Ldyc;->e(Ldyf;)Ldyf;

    move-result-object v11

    invoke-virtual {v1, v11}, Ldym;->a(Ldyf;)I

    move-result v11

    invoke-virtual {v1, v11}, Ldym;->k(I)I

    move-result v12

    invoke-static {v1, v12}, Ldyj;->g(Ldym;I)V

    invoke-static {v1, v12}, Ldyj;->g(Ldym;I)V

    :goto_8
    iget v13, v1, Ldym;->o:I

    if-eq v13, v12, :cond_e

    iget v14, v1, Ldym;->p:I

    if-ne v13, v14, :cond_c

    goto :goto_9

    :cond_c
    invoke-virtual {v1, v13}, Ldym;->i(I)I

    move-result v14

    add-int/2addr v13, v14

    if-ge v12, v13, :cond_d

    invoke-virtual {v1}, Ldym;->K()V

    goto :goto_8

    :cond_d
    invoke-virtual {v1}, Ldym;->l()I

    goto :goto_8

    :cond_e
    :goto_9
    if-eq v13, v12, :cond_f

    const-string v12, "Unexpected slot table structure"

    invoke-static {v12}, Ldue;->b(Ljava/lang/String;)V

    :cond_f
    invoke-virtual {v1}, Ldym;->K()V

    iget v12, v1, Ldym;->o:I

    sub-int/2addr v11, v12

    invoke-virtual {v1, v11}, Ldym;->u(I)V

    iget-object v11, v10, Ldvp;->f:Ldui;

    move-object/from16 v12, p3

    invoke-static {v11, v10, v1, v12}, Ldue;->c(Ldui;Ldvp;Ldym;Ldtm;)Lbjw;

    move-result-object v11

    invoke-virtual {v2, v10, v11}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_7

    :cond_10
    const v0, 0x7fffffff

    invoke-static {v1, v0}, Ldyj;->g(Ldym;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v1, v9}, Ldym;->w(Z)V

    move-object v0, v2

    :goto_a
    iget-object v1, v0, Lbsy;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lbsy;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lbsy;->a:[J

    array-length v5, v0

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_14

    move v8, v6

    :goto_b
    aget-wide v9, v0, v8

    not-long v11, v9

    shl-long/2addr v11, v7

    and-long/2addr v11, v9

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v11, v13

    cmp-long v11, v11, v13

    if-eqz v11, :cond_13

    sub-int v11, v8, v5

    move v12, v6

    :goto_c
    not-int v13, v11

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    if-ge v12, v13, :cond_12

    const-wide/16 v15, 0xff

    and-long/2addr v15, v9

    const-wide/16 v17, 0x80

    cmp-long v13, v15, v17

    if-gez v13, :cond_11

    shl-int/lit8 v13, v8, 0x3

    add-int/2addr v13, v12

    aget-object v15, v1, v13

    aget-object v13, v2, v13

    check-cast v13, Lbjw;

    check-cast v15, Ldvp;

    invoke-virtual {v4, v15, v13}, Lbsy;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_11
    shr-long/2addr v9, v14

    add-int/lit8 v12, v12, 0x1

    goto :goto_c

    :cond_12
    if-ne v13, v14, :cond_14

    :cond_13
    if-eq v8, v5, :cond_14

    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :catchall_0
    move-exception v0

    invoke-virtual {v1, v6}, Ldym;->w(Z)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :cond_14
    monitor-exit v3

    return-void

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0
.end method

.method public final w()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Ldws;->w:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Ldws;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v0, Lcxvn;->a:Lcxvn;

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, Ldws;->w:Ljava/util/List;

    return-object v0
.end method

.method public final x()Lcyeb;
    .locals 5

    iget-object v0, p0, Ldws;->j:Lcyls;

    invoke-interface {v0}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldwo;

    sget-object v2, Ldwo;->b:Ldwo;

    invoke-virtual {v1, v2}, Ldwo;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-gtz v1, :cond_2

    invoke-virtual {p0}, Ldws;->w()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldui;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Ldws;->v:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    sget-object v0, Lcxvn;->a:Lcxvn;

    iput-object v0, p0, Ldws;->w:Ljava/util/List;

    new-instance v0, Lbta;

    invoke-direct {v0, v2}, Lbta;-><init>([B)V

    iput-object v0, p0, Ldws;->l:Lbta;

    iget-object v0, p0, Ldws;->f:Ldyb;

    invoke-virtual {v0}, Ldyb;->h()V

    iget-object v0, p0, Ldws;->x:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Ldws;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iput-object v2, p0, Ldws;->y:Ljava/util/List;

    iget-object v0, p0, Ldws;->h:Lcyeb;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lcxzn;->R(Lcyeb;)V

    :cond_1
    iput-object v2, p0, Ldws;->h:Lcyeb;

    iget-object p0, p0, Ldws;->z:Lcyls;

    invoke-interface {p0, v2}, Lcyls;->f(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    iget-object v1, p0, Ldws;->z:Lcyls;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_3

    sget-object v1, Ldwo;->c:Ldwo;

    goto :goto_3

    :cond_3
    iget-object v1, p0, Ldws;->d:Lcygc;

    if-nez v1, :cond_6

    new-instance v1, Lbta;

    invoke-direct {v1, v2}, Lbta;-><init>([B)V

    iput-object v1, p0, Ldws;->l:Lbta;

    iget-object v1, p0, Ldws;->f:Ldyb;

    invoke-virtual {v1}, Ldyb;->h()V

    invoke-virtual {p0}, Ldws;->B()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-direct {p0}, Ldws;->K()Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Ldwo;->c:Ldwo;

    goto :goto_3

    :cond_5
    :goto_1
    sget-object v1, Ldwo;->d:Ldwo;

    goto :goto_3

    :cond_6
    iget-object v1, p0, Ldws;->f:Ldyb;

    iget v1, v1, Ldyb;->b:I

    if-eqz v1, :cond_7

    goto :goto_2

    :cond_7
    iget-object v1, p0, Ldws;->l:Lbta;

    invoke-virtual {v1}, Lbta;->c()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Ldws;->x:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-object v1, p0, Ldws;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-virtual {p0}, Ldws;->B()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-direct {p0}, Ldws;->K()Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, p0, Ldws;->m:Lbsy;

    invoke-virtual {v1}, Lbsy;->d()Z

    move-result v1

    if-nez v1, :cond_8

    sget-object v1, Ldwo;->e:Ldwo;

    goto :goto_3

    :cond_8
    :goto_2
    sget-object v1, Ldwo;->f:Ldwo;

    :goto_3
    invoke-interface {v0, v1}, Lcyls;->f(Ljava/lang/Object;)V

    sget-object v0, Ldwo;->f:Ldwo;

    if-ne v1, v0, :cond_9

    iget-object v0, p0, Ldws;->h:Lcyeb;

    iput-object v2, p0, Ldws;->h:Lcyeb;

    return-object v0

    :cond_9
    return-object v2
.end method

.method public final y()V
    .locals 4

    iget-object v0, p0, Ldws;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ldws;->j:Lcyls;

    invoke-interface {v1}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwo;

    sget-object v3, Ldwo;->e:Ldwo;

    invoke-virtual {v2, v3}, Ldwo;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-ltz v2, :cond_0

    sget-object v2, Ldwo;->b:Ldwo;

    invoke-interface {v1, v2}, Lcyls;->f(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    iget-object p0, p0, Ldws;->A:Lcyge;

    invoke-static {p0}, Lcsyp;->aT(Lcygc;)V

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final z()V
    .locals 4

    iget-object v0, p0, Ldws;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-virtual {p0}, Ldws;->x()Lcyeb;

    move-result-object v1

    iget-object v2, p0, Ldws;->j:Lcyls;

    invoke-interface {v2}, Lcyls;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldwo;

    sget-object v3, Ldwo;->b:Ldwo;

    invoke-virtual {v2, v3}, Ldwo;->compareTo(Ljava/lang/Enum;)I

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v2, :cond_1

    monitor-exit v0

    if-eqz v1, :cond_0

    sget-object p0, Lcxus;->a:Lcxus;

    invoke-interface {v1, p0}, Lcxwx;->w(Ljava/lang/Object;)V

    :cond_0
    return-void

    :cond_1
    :try_start_1
    const-string v1, "Recomposer shutdown; frame clock awaiter will never resume"

    iget-object p0, p0, Ldws;->e:Ljava/lang/Throwable;

    invoke-static {v1, p0}, Lcsyp;->aU(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/util/concurrent/CancellationException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0
.end method
