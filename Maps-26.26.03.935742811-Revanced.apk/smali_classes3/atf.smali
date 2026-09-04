.class public abstract Latf;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field private final a:Ljava/lang/Object;

.field private b:Layr;

.field private c:Layr;

.field private d:Lavo;

.field private e:Lavo;

.field public h:Z

.field public final i:Ljava/util/Set;

.field public final j:Ljava/lang/Object;

.field public k:Layr;

.field public l:Ljava/util/Set;

.field public m:Layr;

.field public n:Layg;

.field public o:Landroid/graphics/Rect;

.field public p:Landroid/graphics/Matrix;

.field public q:Laso;

.field public r:Layb;

.field public s:Layb;

.field public t:I


# direct methods
.method protected constructor <init>(Layr;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Latf;->h:Z

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Latf;->i:Ljava/util/Set;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latf;->a:Ljava/lang/Object;

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Latf;->j:Ljava/lang/Object;

    const/4 v0, 0x2

    iput v0, p0, Latf;->t:I

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Latf;->p:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Latf;->q:Laso;

    invoke-static {}, Layb;->e()Layb;

    move-result-object v0

    iput-object v0, p0, Latf;->r:Layb;

    invoke-static {}, Layb;->e()Layb;

    move-result-object v0

    iput-object v0, p0, Latf;->s:Layb;

    iput-object p1, p0, Latf;->k:Layr;

    iput-object p1, p0, Latf;->m:Layr;

    return-void
.end method

.method private final e(Late;)V
    .locals 0

    iget-object p0, p0, Latf;->i:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private final j(Late;)V
    .locals 0

    iget-object p0, p0, Latf;->i:Ljava/util/Set;

    invoke-interface {p0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final A()Landroid/util/Size;
    .locals 0

    iget-object p0, p0, Latf;->n:Layg;

    if-eqz p0, :cond_0

    iget-object p0, p0, Layg;->b:Landroid/util/Size;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final B()Lavj;
    .locals 1

    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Latf;->d:Lavo;

    if-nez p0, :cond_0

    sget-object p0, Lavj;->b:Lavj;

    monitor-exit v0

    return-object p0

    :cond_0
    invoke-interface {p0}, Lavo;->d()Lavj;

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

.method public final C()Lavo;
    .locals 1

    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Latf;->d:Lavo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final D()Lavo;
    .locals 1

    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Latf;->e:Lavo;

    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final E(Lavm;Layr;Layr;)Layr;
    .locals 7

    if-eqz p3, :cond_0

    invoke-static {p3}, Laxi;->b(Lawf;)Laxi;

    move-result-object p3

    sget-object v0, Lbay;->o:Lawd;

    invoke-virtual {p3, v0}, Laxi;->e(Lawd;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Laxi;->a()Laxi;

    move-result-object p3

    :goto_0
    iget-object v0, p0, Latf;->k:Layr;

    sget-object v1, Lawz;->J:Lawd;

    invoke-interface {v0, v1}, Layr;->u(Lawd;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Latf;->k:Layr;

    sget-object v2, Lawz;->N:Lawd;

    invoke-interface {v0, v2}, Layr;->u(Lawd;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    sget-object v0, Lawz;->R:Lawd;

    invoke-virtual {p3, v0}, Laxl;->u(Lawd;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p3, v0}, Laxi;->e(Lawd;)V

    :cond_2
    iget-object v0, p0, Latf;->k:Layr;

    sget-object v2, Lawz;->R:Lawd;

    invoke-interface {v0, v2}, Layr;->u(Lawd;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object v0, Lawz;->P:Lawd;

    invoke-virtual {p3, v0}, Laxl;->u(Lawd;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Latf;->k:Layr;

    invoke-interface {v3, v2}, Layr;->n(Lawd;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lbcn;

    iget-object v3, v3, Lbcn;->b:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Laxi;->e(Lawd;)V

    :cond_3
    sget-object v0, Lawz;->P:Lawd;

    invoke-virtual {p3, v0}, Laxl;->u(Lawd;)Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_4

    sget-object v3, Layr;->u:Lawd;

    invoke-virtual {p3, v3}, Laxl;->u(Lawd;)Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-virtual {p3, v3}, Laxl;->n(Lawd;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p3, v0}, Laxi;->e(Lawd;)V

    :cond_4
    iget-object v0, p0, Latf;->k:Layr;

    invoke-interface {v0}, Layr;->t()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawd;

    iget-object v5, p0, Latf;->k:Layr;

    invoke-static {p3, p3, v5, v3}, Lvu;->r(Laxi;Lawf;Lawf;Lawd;)V

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_7

    invoke-interface {p2}, Layr;->t()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lawd;

    iget-object v5, v3, Lawd;->a:Ljava/lang/String;

    sget-object v6, Lbay;->o:Lawd;

    iget-object v6, v6, Lawd;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    invoke-static {p3, p3, p2, v3}, Lvu;->r(Laxi;Lawf;Lawf;Lawd;)V

    goto :goto_2

    :cond_7
    sget-object p2, Lawz;->N:Lawd;

    invoke-virtual {p3, p2}, Laxl;->u(Lawd;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p3, v1}, Laxl;->u(Lawd;)Z

    move-result p2

    if-eqz p2, :cond_8

    invoke-virtual {p3, v1}, Laxi;->e(Lawd;)V

    :cond_8
    invoke-virtual {p3, v2}, Laxl;->u(Lawd;)Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-virtual {p3, v2}, Laxl;->n(Lawd;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbcn;

    :cond_9
    iget-object p2, p0, Latf;->l:Ljava/util/Set;

    invoke-static {p2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object p2, p0, Latf;->l:Ljava/util/Set;

    if-nez p2, :cond_a

    goto/16 :goto_4

    :cond_a
    sget-object p2, Latl;->a:Larh;

    sget-object v0, Layg;->a:Landroid/util/Range;

    sget v1, Latp;->b:I

    iget-object v1, p0, Latf;->l:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x2

    move v3, v2

    :cond_b
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Latg;

    instance-of v6, v5, Latl;

    if-eqz v6, :cond_c

    check-cast v5, Latl;

    iget-object p2, v5, Latl;->b:Larh;

    goto :goto_3

    :cond_c
    instance-of v6, v5, Latn;

    if-eqz v6, :cond_d

    check-cast v5, Latn;

    iget v0, v5, Latn;->b:I

    new-instance v0, Landroid/util/Range;

    const/16 v6, 0x3c

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    iget v5, v5, Latn;->c:I

    invoke-direct {v0, v6, v6}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    goto :goto_3

    :cond_d
    instance-of v6, v5, Latp;

    if-eqz v6, :cond_b

    check-cast v5, Latp;

    iget v3, v5, Latp;->a:I

    const/4 v3, 0x4

    goto :goto_3

    :cond_e
    instance-of v1, p0, Lasi;

    if-nez v1, :cond_f

    invoke-static {p0}, Lbaa;->l(Latf;)Z

    move-result v1

    if-eqz v1, :cond_10

    :cond_f
    sget-object v1, Laww;->I:Lawd;

    invoke-virtual {p3, v1, p2}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    :cond_10
    sget-object p2, Layr;->v:Lawd;

    invoke-virtual {p3, p2, v0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    add-int/lit8 v3, v3, -0x1

    if-eq v3, v4, :cond_12

    const/4 p2, 0x0

    if-eq v3, v2, :cond_11

    sget-object v0, Layr;->B:Lawd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3, v0, v1}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object v0, Layr;->C:Lawd;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    goto :goto_4

    :cond_11
    sget-object v0, Layr;->B:Lawd;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p3, v0, p2}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object p2, Layr;->C:Lawd;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    goto :goto_4

    :cond_12
    sget-object p2, Layr;->B:Lawd;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, p2, v0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    sget-object p2, Layr;->C:Lawd;

    invoke-virtual {p3, p2, v0}, Laxi;->c(Lawd;Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {p0, p3}, Latf;->b(Lawf;)Layq;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Latf;->h(Lavm;Layq;)Layr;

    move-result-object p0

    return-object p0
.end method

.method protected final F()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v1, "No camera attached to use case: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v0, p0}, Lgcd;->B(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-interface {v0}, Lavo;->e()Lavm;

    move-result-object p0

    invoke-interface {p0}, Lavm;->i()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final G()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Latf;->m:Layr;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "<UnknownUseCase-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ">"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Layr;->r(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final H(Lavo;Lavo;Layr;Layr;)V
    .locals 1

    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iput-object p1, p0, Latf;->d:Lavo;

    iput-object p2, p0, Latf;->e:Lavo;

    invoke-direct {p0, p1}, Latf;->e(Late;)V

    if-eqz p2, :cond_0

    invoke-direct {p0, p2}, Latf;->e(Late;)V

    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iput-object p3, p0, Latf;->b:Layr;

    iput-object p4, p0, Latf;->c:Layr;

    invoke-interface {p1}, Lavo;->e()Lavm;

    move-result-object p1

    iget-object p2, p0, Latf;->b:Layr;

    iget-object p3, p0, Latf;->c:Layr;

    invoke-virtual {p0, p1, p2, p3}, Latf;->E(Lavm;Layr;Layr;)Layr;

    move-result-object p1

    iput-object p1, p0, Latf;->m:Layr;

    iget-object p1, p0, Latf;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p0}, Latf;->k()V

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method protected final I()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Latf;->t:I

    invoke-virtual {p0}, Latf;->K()V

    return-void
.end method

.method public final J()V
    .locals 2

    iget-object v0, p0, Latf;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Late;

    invoke-interface {v1, p0}, Late;->m(Latf;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final K()V
    .locals 2

    iget v0, p0, Latf;->t:I

    add-int/lit8 v1, v0, -0x1

    if-eqz v0, :cond_3

    if-eqz v1, :cond_1

    const/4 v0, 0x1

    if-eq v1, v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Latf;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Late;

    invoke-interface {v1, p0}, Late;->l(Latf;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Latf;->i:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Late;

    invoke-interface {v1, p0}, Late;->k(Latf;)V

    goto :goto_1

    :cond_2
    :goto_2
    return-void

    :cond_3
    const/4 p0, 0x0

    throw p0
.end method

.method public L()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Latf;->h:Z

    return-void
.end method

.method public final M(Ljava/util/Set;)V
    .locals 1

    if-eqz p1, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Latf;->l:Ljava/util/Set;

    return-void
.end method

.method public final N(Landroid/graphics/Matrix;)V
    .locals 1

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    iput-object v0, p0, Latf;->p:Landroid/graphics/Matrix;

    return-void
.end method

.method public final O(Lavo;)V
    .locals 3

    invoke-virtual {p0}, Latf;->d()V

    iget-object v0, p0, Latf;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Latf;->d:Lavo;

    const/4 v2, 0x0

    if-ne p1, v1, :cond_0

    invoke-direct {p0, v1}, Latf;->j(Late;)V

    iput-object v2, p0, Latf;->d:Lavo;

    :cond_0
    iget-object v1, p0, Latf;->e:Lavo;

    if-ne p1, v1, :cond_1

    invoke-direct {p0, v1}, Latf;->j(Late;)V

    iput-object v2, p0, Latf;->e:Lavo;

    :cond_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    iget-object p1, p0, Latf;->j:Ljava/lang/Object;

    monitor-enter p1

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    iput-object v2, p0, Latf;->n:Layg;

    iput-object v2, p0, Latf;->o:Landroid/graphics/Rect;

    iget-object p1, p0, Latf;->k:Layr;

    iput-object p1, p0, Latf;->m:Layr;

    iput-object v2, p0, Latf;->b:Layr;

    iput-object v2, p0, Latf;->c:Layr;

    return-void

    :catchall_0
    move-exception p0

    :try_start_2
    monitor-exit p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :catchall_1
    move-exception p0

    :try_start_3
    monitor-exit v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw p0
.end method

.method public final P(Ljava/util/List;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layb;

    iput-object v0, p0, Latf;->r:Layb;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layb;

    iput-object v0, p0, Latf;->s:Layb;

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Layb;

    invoke-virtual {v0}, Layb;->g()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lawk;

    iget-object v2, v1, Lawk;->n:Ljava/lang/Class;

    if-nez v2, :cond_3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    iput-object v2, v1, Lawk;->n:Ljava/lang/Class;

    goto :goto_0

    :cond_4
    :goto_1
    return-void
.end method

.method public final Q(Layg;Layg;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Latf;->a(Layg;Layg;)Layg;

    move-result-object p1

    iput-object p1, p0, Latf;->n:Layg;

    return-void
.end method

.method public final R(I)Z
    .locals 2

    invoke-virtual {p0}, Latf;->i()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    and-int v1, p1, v0

    if-ne v1, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final S(Lavo;)Z
    .locals 1

    invoke-virtual {p0}, Latf;->w()I

    move-result p0

    const/4 v0, -0x1

    if-eq p0, v0, :cond_2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    invoke-interface {p1}, Lavo;->s()Z

    move-result p0

    return p0

    :cond_0
    new-instance p1, Ljava/lang/AssertionError;

    const-string v0, "Unknown mirrorMode: "

    invoke-static {p0, v0}, La;->df(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw p1

    :cond_1
    return v0

    :cond_2
    const/4 p0, 0x0

    return p0
.end method

.method public final T(I)Z
    .locals 5

    iget-object v0, p0, Latf;->m:Layr;

    check-cast v0, Lawz;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lawz;->G(I)I

    move-result v0

    if-eq v0, v1, :cond_1

    if-eq v0, p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    iget-object v0, p0, Latf;->k:Layr;

    invoke-virtual {p0, v0}, Latf;->b(Lawf;)Layq;

    move-result-object v0

    invoke-interface {v0}, Layq;->a()Layr;

    move-result-object v2

    check-cast v2, Lawz;

    invoke-interface {v2, v1}, Lawz;->G(I)I

    move-result v3

    if-eq v3, v1, :cond_2

    if-eq v3, p1, :cond_3

    :cond_2
    move-object v4, v0

    check-cast v4, Lawy;

    invoke-interface {v4, p1}, Lawy;->h(I)V

    :cond_3
    if-eq v3, v1, :cond_5

    if-eq p1, v1, :cond_5

    if-ne v3, p1, :cond_4

    goto :goto_1

    :cond_4
    invoke-static {v3}, Lvw;->j(I)I

    move-result v1

    invoke-static {p1}, Lvw;->j(I)I

    move-result p1

    sub-int/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    rem-int/lit16 p1, p1, 0xb4

    const/16 v1, 0x5a

    if-ne p1, v1, :cond_5

    invoke-interface {v2}, Lawz;->Q()Landroid/util/Size;

    move-result-object p1

    if-eqz p1, :cond_5

    move-object v1, v0

    check-cast v1, Lawy;

    new-instance v2, Landroid/util/Size;

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result p1

    invoke-direct {v2, v3, p1}, Landroid/util/Size;-><init>(II)V

    invoke-interface {v1, v2}, Lawy;->g(Landroid/util/Size;)V

    :cond_5
    :goto_1
    invoke-interface {v0}, Layq;->a()Layr;

    move-result-object p1

    iput-object p1, p0, Latf;->k:Layr;

    invoke-virtual {p0}, Latf;->C()Lavo;

    move-result-object p1

    if-nez p1, :cond_6

    iget-object p1, p0, Latf;->k:Layr;

    iput-object p1, p0, Latf;->m:Layr;

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Lavo;->e()Lavm;

    move-result-object p1

    iget-object v0, p0, Latf;->b:Layr;

    iget-object v1, p0, Latf;->c:Layr;

    invoke-virtual {p0, p1, v0, v1}, Latf;->E(Lavm;Layr;Layr;)Layr;

    move-result-object p1

    iput-object p1, p0, Latf;->m:Layr;

    :goto_2
    const/4 p0, 0x1

    return p0
.end method

.method protected final U(Laxv;Layg;)V
    .locals 3

    sget-object v0, Layg;->a:Landroid/util/Range;

    iget-object p2, p2, Layg;->f:Landroid/util/Range;

    invoke-virtual {v0, p2}, Landroid/util/Range;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Laxv;->m(Landroid/util/Range;)V

    return-void

    :cond_0
    iget-object p2, p0, Latf;->a:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    iget-object p0, p0, Latf;->d:Lavo;

    invoke-static {p0}, Lgcd;->A(Ljava/lang/Object;)V

    invoke-interface {p0}, Lavo;->e()Lavm;

    move-result-object p0

    invoke-interface {p0}, Lavm;->w()Laar;

    move-result-object p0

    const-class v0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    invoke-virtual {p0, v0}, Laar;->o(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-gt v0, v2, :cond_1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_0
    const-string v0, "There should not have more than one AeFpsRangeQuirk."

    invoke-static {v2, v0}, Lgcd;->s(ZLjava/lang/Object;)V

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;

    invoke-interface {p0}, Landroidx/camera/core/internal/compat/quirk/AeFpsRangeQuirk;->a()Landroid/util/Range;

    move-result-object p0

    invoke-virtual {p1, p0}, Laxv;->m(Landroid/util/Range;)V

    :cond_2
    monitor-exit p2

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method protected a(Layg;Layg;)Layg;
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public ah(Landroid/graphics/Rect;)V
    .locals 0

    iput-object p1, p0, Latf;->o:Landroid/graphics/Rect;

    return-void
.end method

.method public abstract b(Lawf;)Layq;
.end method

.method public abstract c(ZLayv;)Layr;
.end method

.method public d()V
    .locals 0

    return-void
.end method

.method public g(Lawf;)Layg;
    .locals 1

    iget-object p0, p0, Latf;->n:Layg;

    if-eqz p0, :cond_0

    new-instance v0, Lbma;

    invoke-direct {v0, p0}, Lbma;-><init>(Layg;)V

    iput-object p1, v0, Lbma;->b:Ljava/lang/Object;

    invoke-virtual {v0}, Lbma;->a()Layg;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Attempt to update the implementation options for a use case without attached stream specifications."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method protected h(Lavm;Layq;)Layr;
    .locals 0

    invoke-interface {p2}, Layq;->a()Layr;

    move-result-object p0

    return-object p0
.end method

.method protected i()Ljava/util/Set;
    .locals 0

    sget-object p0, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    return-object p0
.end method

.method public k()V
    .locals 0

    return-void
.end method

.method public l()V
    .locals 0

    return-void
.end method

.method public m()V
    .locals 1

    const/4 v0, 0x0

    iput-boolean v0, p0, Latf;->h:Z

    return-void
.end method

.method public o()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method protected final u()I
    .locals 0

    iget-object p0, p0, Latf;->m:Layr;

    check-cast p0, Lawz;

    invoke-interface {p0}, Lawz;->J()I

    move-result p0

    return p0
.end method

.method public final v()I
    .locals 0

    iget-object p0, p0, Latf;->m:Layr;

    invoke-interface {p0}, Layr;->b()I

    move-result p0

    return p0
.end method

.method protected final w()I
    .locals 0

    iget-object p0, p0, Latf;->m:Layr;

    check-cast p0, Lawz;

    invoke-interface {p0}, Lawz;->N()I

    move-result p0

    return p0
.end method

.method protected final x(Lavo;)I
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Latf;->y(Lavo;Z)I

    move-result p0

    return p0
.end method

.method protected final y(Lavo;Z)I
    .locals 1

    invoke-interface {p1}, Lavo;->e()Lavm;

    move-result-object v0

    invoke-virtual {p0}, Latf;->z()I

    move-result p0

    invoke-interface {v0, p0}, Lavm;->c(I)I

    move-result p0

    invoke-interface {p1}, Lavo;->r()Z

    move-result p1

    if-nez p1, :cond_0

    if-eqz p2, :cond_0

    neg-int p0, p0

    invoke-static {p0}, Lazr;->b(I)I

    move-result p0

    :cond_0
    return p0
.end method

.method public final z()I
    .locals 1

    iget-object p0, p0, Latf;->m:Layr;

    check-cast p0, Lawz;

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Lawz;->G(I)I

    move-result p0

    return p0
.end method
