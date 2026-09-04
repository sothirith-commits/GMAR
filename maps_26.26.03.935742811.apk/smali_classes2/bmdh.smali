.class final Lbmdh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnje;


# static fields
.field private static final b:Z


# instance fields
.field private A:Ljava/util/List;

.field private B:Ljava/util/List;

.field private C:Lbmtg;

.field private D:Landroid/util/SparseArray;

.field private E:Ljava/util/Map;

.field private F:Lbniv;

.field private G:Ljava/lang/String;

.field private H:Z

.field private I:Z

.field private J:Z

.field private K:Lbnnf;

.field private L:Lbmct;

.field public a:Lkuh;

.field private final c:Ljava/lang/Object;

.field private final d:Z

.field private final e:Lj$/util/Optional;

.field private final f:Lj$/util/Optional;

.field private final g:Lj$/util/Optional;

.field private h:Ljava/util/List;

.field private i:Ljava/util/List;

.field private j:Ljava/util/List;

.field private k:Ljava/util/List;

.field private l:Ljava/util/List;

.field private m:Ljava/util/List;

.field private n:Ljava/util/List;

.field private o:Ljava/util/List;

.field private p:Ljava/util/List;

.field private q:Ljava/util/List;

.field private r:Ljava/util/List;

.field private s:Ljava/util/List;

.field private t:Ljava/util/List;

.field private u:Ljava/util/List;

.field private v:Ljava/util/List;

.field private w:Ljava/util/List;

.field private x:Ljava/util/List;

.field private y:Ljava/util/List;

.field private z:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "force_elements_view_materialization"

    invoke-static {v0}, Ljava/lang/Boolean;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    sput-boolean v0, Lbmdh;->b:Z

    return-void
.end method

.method public constructor <init>(ZLj$/util/Optional;Lj$/util/Optional;Lj$/util/Optional;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbmdh;->H:Z

    iput-boolean v0, p0, Lbmdh;->I:Z

    iput-boolean v0, p0, Lbmdh;->J:Z

    iput-boolean p1, p0, Lbmdh;->d:Z

    iput-object p2, p0, Lbmdh;->e:Lj$/util/Optional;

    iput-object p3, p0, Lbmdh;->f:Lj$/util/Optional;

    iput-object p4, p0, Lbmdh;->g:Lj$/util/Optional;

    return-void
.end method

.method private final I(Lkuh;)V
    .locals 1

    iget-object p0, p0, Lbmdh;->C:Lbmtg;

    if-eqz p0, :cond_0

    instance-of v0, p1, Lbmbi;

    if-eqz v0, :cond_0

    check-cast p1, Lbmbi;

    iget-object p1, p1, Lbmbi;->a:Lbmbk;

    iput-object p0, p1, Lbmbk;->t:Lbmtg;

    :cond_0
    return-void
.end method

.method private final J()V
    .locals 1

    iget-boolean p0, p0, Lbmdh;->H:Z

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "Element already built!"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final A(Lbmhn;)V
    .locals 2

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v1, p0, Lbmdh;->t:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmdh;->t:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lbmdh;->t:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmdh;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final B(Lbmhn;)V
    .locals 2

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v1, p0, Lbmdh;->s:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmdh;->s:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lbmdh;->s:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmdh;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final C(Lbmhn;)V
    .locals 2

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v1, p0, Lbmdh;->r:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmdh;->r:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lbmdh;->r:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmdh;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final D(Lbmhn;)V
    .locals 2

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v1, p0, Lbmdh;->q:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmdh;->q:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lbmdh;->q:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmdh;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final E(Lcerx;)V
    .locals 2

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v1, p0, Lbmdh;->i:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmdh;->i:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lbmdh;->i:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmdh;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final F(Lcerx;)V
    .locals 2

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v1, p0, Lbmdh;->A:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmdh;->A:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lbmdh;->A:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmdh;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final G(Lcerx;)V
    .locals 2

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v1, p0, Lbmdh;->z:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmdh;->z:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lbmdh;->z:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmdh;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final H(Lcerx;)V
    .locals 2

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v1, p0, Lbmdh;->x:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmdh;->x:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lbmdh;->x:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmdh;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final a()Lkuh;
    .locals 0

    iget-object p0, p0, Lbmdh;->a:Lkuh;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final b(Lkuo;)Lkuk;
    .locals 7

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lbmdh;->H:Z

    iget-boolean v2, p0, Lbmdh;->I:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-boolean v2, p0, Lbmdh;->d:Z

    if-nez v2, :cond_2

    invoke-virtual {p0}, Lbmdh;->a()Lkuh;

    move-result-object v2

    invoke-direct {p0, v2}, Lbmdh;->I(Lkuh;)V

    instance-of v4, v2, Lbmbi;

    if-eqz v4, :cond_1

    move-object v4, v2

    check-cast v4, Lbmbi;

    iget-object v5, p0, Lbmdh;->v:Ljava/util/List;

    if-eqz v5, :cond_0

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, v4, Lbmbi;->a:Lbmbk;

    iput-boolean v1, v5, Lbmbk;->u:Z

    :cond_0
    iget-boolean v5, p0, Lbmdh;->J:Z

    if-eqz v5, :cond_1

    iget-object v5, p0, Lbmdh;->p:Ljava/util/List;

    if-eqz v5, :cond_1

    invoke-interface {v5}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, p0, Lbmdh;->p:Ljava/util/List;

    iget-object v4, v4, Lbmbi;->a:Lbmbk;

    iput-object v5, v4, Lbmbk;->r:Ljava/util/List;

    :cond_1
    new-instance v4, Lbmdk;

    invoke-direct {v4}, Lbmdk;-><init>()V

    new-instance v5, Lbmdi;

    invoke-direct {v5, p1, v4}, Lbmdi;-><init>(Lkuo;Lbmdk;)V

    iget-object v4, v5, Lbmdi;->a:Lbmdk;

    invoke-virtual {v2}, Lkuh;->a()Lkuk;

    move-result-object v2

    iput-object v2, v4, Lbmdk;->b:Lkuk;

    iget-object v2, v5, Lbmdi;->d:Ljava/util/BitSet;

    invoke-virtual {v2, v3}, Ljava/util/BitSet;->set(I)V

    iget-object v6, p0, Lbmdh;->h:Ljava/util/List;

    iput-object v6, v4, Lbmdk;->E:Ljava/util/List;

    iget-object v6, p0, Lbmdh;->j:Ljava/util/List;

    iput-object v6, v4, Lbmdk;->y:Ljava/util/List;

    iget-object v6, p0, Lbmdh;->k:Ljava/util/List;

    iput-object v6, v4, Lbmdk;->c:Ljava/util/List;

    iget-object v6, p0, Lbmdh;->l:Ljava/util/List;

    iput-object v6, v4, Lbmdk;->w:Ljava/util/List;

    iget-object v6, p0, Lbmdh;->m:Ljava/util/List;

    iput-object v6, v4, Lbmdk;->x:Ljava/util/List;

    iget-object v6, p0, Lbmdh;->u:Ljava/util/List;

    iput-object v6, v4, Lbmdk;->t:Ljava/util/List;

    iget-object v6, p0, Lbmdh;->v:Ljava/util/List;

    iput-object v6, v4, Lbmdk;->J:Ljava/util/List;

    iget-object v6, p0, Lbmdh;->x:Ljava/util/List;

    iput-object v6, v4, Lbmdk;->I:Ljava/util/List;

    iget-object v6, p0, Lbmdh;->y:Ljava/util/List;

    iput-object v6, v4, Lbmdk;->G:Ljava/util/List;

    iget-object v6, p0, Lbmdh;->z:Ljava/util/List;

    iput-object v6, v4, Lbmdk;->H:Ljava/util/List;

    iget-object v6, p0, Lbmdh;->A:Ljava/util/List;

    iput-object v6, v4, Lbmdk;->F:Ljava/util/List;

    iget-object v6, p0, Lbmdh;->w:Ljava/util/List;

    iput-object v6, v4, Lbmdk;->v:Ljava/util/List;

    const/4 v6, 0x0

    iput-object v6, v4, Lbmdk;->u:Ljava/util/List;

    iget-object v6, p0, Lbmdh;->B:Ljava/util/List;

    iput-object v6, v4, Lbmdk;->d:Ljava/util/List;

    iget-object v6, p0, Lbmdh;->i:Ljava/util/List;

    iput-object v6, v4, Lbmdk;->e:Ljava/util/List;

    iget-object v6, p0, Lbmdh;->n:Ljava/util/List;

    iput-object v6, v4, Lbmdk;->g:Ljava/util/List;

    iget-object v6, p0, Lbmdh;->o:Ljava/util/List;

    iput-object v6, v4, Lbmdk;->f:Ljava/util/List;

    iget-object v6, p0, Lbmdh;->K:Lbnnf;

    iput-object v6, v4, Lbmdk;->K:Lbnnf;

    invoke-virtual {v2, v1}, Ljava/util/BitSet;->set(I)V

    iget-object v2, p0, Lbmdh;->p:Ljava/util/List;

    iput-object v2, v4, Lbmdk;->D:Ljava/util/List;

    iget-object v2, p0, Lbmdh;->q:Ljava/util/List;

    iput-object v2, v4, Lbmdk;->C:Ljava/util/List;

    iget-object v2, p0, Lbmdh;->r:Ljava/util/List;

    iput-object v2, v4, Lbmdk;->B:Ljava/util/List;

    iget-object v2, p0, Lbmdh;->s:Ljava/util/List;

    iput-object v2, v4, Lbmdk;->A:Ljava/util/List;

    iget-object v2, p0, Lbmdh;->t:Ljava/util/List;

    iput-object v2, v4, Lbmdk;->z:Ljava/util/List;

    iget-object v2, p0, Lbmdh;->F:Lbniv;

    iput-object v2, v4, Lbmdk;->a:Lbniv;

    iget-object v2, p0, Lbmdh;->e:Lj$/util/Optional;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v4, Lbmdk;->r:Z

    iget-object v2, p0, Lbmdh;->g:Lj$/util/Optional;

    invoke-virtual {v2, v6}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    iput-boolean v2, v4, Lbmdk;->s:Z

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lbmdh;->a()Lkuh;

    move-result-object v5

    invoke-direct {p0, v5}, Lbmdh;->I(Lkuh;)V

    :goto_0
    sget-boolean v2, Lbmdh;->b:Z

    if-eqz v2, :cond_3

    invoke-virtual {v5}, Lkuh;->W()V

    :cond_3
    iget-object v2, p0, Lbmdh;->D:Landroid/util/SparseArray;

    if-eqz v2, :cond_4

    iget-object v4, v5, Lkuh;->b:Lkuk;

    invoke-virtual {v4}, Lkuk;->k()Lkug;

    move-result-object v4

    invoke-virtual {v4}, Lkug;->F()Lkxt;

    move-result-object v4

    invoke-virtual {v4, v2}, Lkxt;->F(Landroid/util/SparseArray;)V

    :cond_4
    iget-object v2, p0, Lbmdh;->G:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v5}, Lkuh;->W()V

    iget-object v2, p0, Lbmdh;->G:Ljava/lang/String;

    iget-object v4, v5, Lkuh;->b:Lkuk;

    invoke-virtual {v4}, Lkuk;->k()Lkug;

    move-result-object v4

    invoke-virtual {v4}, Lkug;->F()Lkxt;

    move-result-object v4

    iput-object v2, v4, Lkxt;->d:Ljava/lang/String;

    :cond_5
    iget-object v2, p0, Lbmdh;->L:Lbmct;

    if-eqz v2, :cond_6

    new-instance v4, Lbmcr;

    invoke-direct {v4}, Lbmcr;-><init>()V

    new-instance v6, Lbmcp;

    invoke-direct {v6, p1, v4}, Lbmcp;-><init>(Lkuo;Lbmcr;)V

    iget-object p1, v6, Lbmcp;->a:Lbmcr;

    invoke-virtual {v5}, Lkuh;->a()Lkuk;

    move-result-object v4

    iput-object v4, p1, Lbmcr;->a:Lkuk;

    iget-object v4, v6, Lbmcp;->d:Ljava/util/BitSet;

    invoke-virtual {v4, v3}, Ljava/util/BitSet;->set(I)V

    iput-object v2, p1, Lbmcr;->c:Lbmct;

    invoke-virtual {v4, v1}, Ljava/util/BitSet;->set(I)V

    iget-object p0, p0, Lbmdh;->f:Lj$/util/Optional;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v1}, Lj$/util/Optional;->orElse(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, p1, Lbmcr;->b:Z

    const/4 p0, 0x2

    invoke-virtual {v4, p0}, Ljava/util/BitSet;->set(I)V

    move-object v5, v6

    :cond_6
    invoke-virtual {v5}, Lkuh;->a()Lkuk;

    move-result-object p0

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final c()Z
    .locals 0

    iget-object p0, p0, Lbmdh;->i:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final d()Z
    .locals 0

    iget-object p0, p0, Lbmdh;->j:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e()Z
    .locals 0

    iget-object p0, p0, Lbmdh;->h:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final f(Lcryx;Ljava/lang/Float;)V
    .locals 3

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v1, p0, Lbmdh;->E:Ljava/util/Map;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/EnumMap;

    const-class v2, Lcryx;

    invoke-direct {v1, v2}, Ljava/util/EnumMap;-><init>(Ljava/lang/Class;)V

    iput-object v1, p0, Lbmdh;->E:Ljava/util/Map;

    :cond_0
    iget-object p0, p0, Lbmdh;->E:Ljava/util/Map;

    invoke-interface {p0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final g(Lbmhu;)V
    .locals 2

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v1, p0, Lbmdh;->B:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmdh;->B:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lbmdh;->B:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmdh;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final h(Lbmhn;)V
    .locals 2

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v1, p0, Lbmdh;->o:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmdh;->o:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lbmdh;->o:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmdh;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final i(Lbnjd;)V
    .locals 2

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v1, p0, Lbmdh;->u:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmdh;->u:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lbmdh;->u:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmdh;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final j(Lbniy;)V
    .locals 3

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v2, p0, Lbmdh;->w:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbmdh;->w:Ljava/util/List;

    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    iget-object v1, p0, Lbmdh;->w:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmdh;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final k(Lbniz;)V
    .locals 2

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v1, p0, Lbmdh;->j:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmdh;->j:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lbmdh;->j:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmdh;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final l(Lbnja;)V
    .locals 2

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v1, p0, Lbmdh;->p:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmdh;->p:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lbmdh;->p:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmdh;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final m(Lbnjb;)V
    .locals 2

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v1, p0, Lbmdh;->h:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmdh;->h:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lbmdh;->h:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmdh;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final n(Lbnjc;)V
    .locals 2

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v1, p0, Lbmdh;->y:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmdh;->y:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lbmdh;->y:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmdh;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final o(Lbnjd;)V
    .locals 3

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    invoke-static {}, Lj$/util/Optional;->empty()Lj$/util/Optional;

    move-result-object v1

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v2, p0, Lbmdh;->v:Ljava/util/List;

    if-nez v2, :cond_0

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lbmdh;->v:Ljava/util/List;

    :cond_0
    invoke-virtual {v1}, Lj$/util/Optional;->isPresent()Z

    iget-object v1, p0, Lbmdh;->v:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmdh;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final p(ILjava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v1, p0, Lbmdh;->D:Landroid/util/SparseArray;

    if-nez v1, :cond_0

    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    iput-object v1, p0, Lbmdh;->D:Landroid/util/SparseArray;

    :cond_0
    invoke-virtual {v1, p1, p2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final q(Lbniv;)V
    .locals 0

    iput-object p1, p0, Lbmdh;->F:Lbniv;

    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lbmdh;->J:Z

    return-void
.end method

.method public final s(Lbmct;)V
    .locals 0

    iput-object p1, p0, Lbmdh;->L:Lbmct;

    iget-object p0, p0, Lbmdh;->E:Ljava/util/Map;

    if-eqz p0, :cond_0

    invoke-virtual {p1, p0}, Lbmct;->b(Ljava/util/Map;)V

    :cond_0
    return-void
.end method

.method public final t(Lbmtg;)V
    .locals 0

    iput-object p1, p0, Lbmdh;->C:Lbmtg;

    return-void
.end method

.method public final u(Lbnnf;)V
    .locals 0

    iput-object p1, p0, Lbmdh;->K:Lbnnf;

    return-void
.end method

.method public final v(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iput-object p1, p0, Lbmdh;->G:Ljava/lang/String;

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final w(Lbmhn;)V
    .locals 2

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v1, p0, Lbmdh;->n:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmdh;->n:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lbmdh;->n:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmdh;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final x(Lbmhn;)V
    .locals 2

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v1, p0, Lbmdh;->m:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmdh;->m:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lbmdh;->m:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmdh;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final y(Lbmhn;)V
    .locals 2

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v1, p0, Lbmdh;->l:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmdh;->l:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lbmdh;->l:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmdh;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final z(Lbmhn;)V
    .locals 2

    iget-object v0, p0, Lbmdh;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    invoke-direct {p0}, Lbmdh;->J()V

    iget-object v1, p0, Lbmdh;->k:Ljava/util/List;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbmdh;->k:Ljava/util/List;

    :cond_0
    iget-object v1, p0, Lbmdh;->k:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lbmdh;->I:Z

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method
