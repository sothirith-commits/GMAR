.class public final Lbpiw;
.super Lbpjb;
.source "PG"


# instance fields
.field private final A:[Lbpww;

.field private B:Ljava/util/List;

.field private C:Z

.field public a:Lbpsm;

.field public b:Ljava/util/List;

.field public c:I

.field private final y:Ljava/lang/Object;

.field private final z:Ljava/util/Set;


# direct methods
.method public constructor <init>(Lbptm;Lbptk;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lbpjb;-><init>(Lbptm;Lbptk;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbpiw;->y:Ljava/lang/Object;

    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lbpiw;->z:Ljava/util/Set;

    const/16 p1, 0x8

    new-array p1, p1, [Lbpww;

    iput-object p1, p0, Lbpiw;->A:[Lbpww;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbpiw;->B:Ljava/util/List;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lbpiw;->b:Ljava/util/List;

    return-void
.end method

.method private final q(Lbpww;)V
    .locals 2

    if-eqz p1, :cond_1

    iget-object v0, p0, Lbpiw;->l:Lbpul;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbpiw;->z:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object p0, p0, Lbpiw;->l:Lbpul;

    invoke-virtual {p1, p0}, Lbpww;->b(Lbpul;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method


# virtual methods
.method public final A(ILbpww;)V
    .locals 3

    iget-boolean v0, p0, Lbpiw;->r:Z

    if-eqz v0, :cond_2

    sget-object v0, Lbpwd;->a:Lbpwd;

    iget-object v0, p0, Lbpiw;->A:[Lbpww;

    aget-object v0, v0, p1

    if-ne v0, p2, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lbpiw;->z:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lbpww;->c(Z)V

    :cond_1
    iget-object v0, p0, Lbpiw;->z:Ljava/util/Set;

    invoke-interface {v0, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lbpiw;->l:Lbpul;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v0}, Lbpww;->b(Lbpul;)V

    :cond_2
    iget-object p0, p0, Lbpiw;->A:[Lbpww;

    aput-object p2, p0, p1

    return-void
.end method

.method public final G(Lbpto;Lbpto;Lbpte;)V
    .locals 5

    iget-object v0, p0, Lbpiw;->l:Lbpul;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/16 v1, 0xb44

    invoke-virtual {v0, v1}, Lbpul;->s(I)V

    invoke-virtual {v0}, Lbpul;->M()V

    iget-object v2, p0, Lbpiw;->y:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    iget-object v3, p0, Lbpiw;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    iput v4, p0, Lbpiw;->c:I

    :goto_0
    iget v4, p0, Lbpiw;->c:I

    if-ge v4, v3, :cond_1

    invoke-super {p0, p1, p2, p3}, Lbpjb;->G(Lbpto;Lbpto;Lbpte;)V

    iget v4, p0, Lbpiw;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, p0, Lbpiw;->c:I

    goto :goto_0

    :cond_1
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v0, v1}, Lbpul;->r(I)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method public final c(I)Lbpww;
    .locals 4

    const/4 v0, 0x0

    if-ltz p1, :cond_6

    const/16 v1, 0x8

    if-lt p1, v1, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lbpiw;->A:[Lbpww;

    aget-object v1, v1, p1

    if-eqz v1, :cond_1

    invoke-direct {p0, v1}, Lbpiw;->q(Lbpww;)V

    return-object v1

    :cond_1
    iget-object v1, p0, Lbpiw;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, p0, Lbpiw;->b:Ljava/util/List;

    iget v2, p0, Lbpiw;->c:I

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpiv;

    iget-object v1, v1, Lbpiv;->a:[Lbpsk;

    aget-object v1, v1, p1

    iget-object v2, p0, Lbpiw;->a:Lbpsm;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lbpsk;->a()Z

    move-result v3

    if-nez v3, :cond_2

    invoke-interface {v2, v1}, Lbpsm;->q(Lbpsk;)Lbpwn;

    move-result-object v1

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_5

    iget-object v2, p0, Lbpiw;->l:Lbpul;

    if-eqz v2, :cond_5

    const/4 v1, 0x1

    if-eq p1, v1, :cond_4

    const/4 v1, 0x2

    if-eq p1, v1, :cond_4

    const/4 v1, 0x3

    if-eq p1, v1, :cond_3

    goto :goto_1

    :cond_3
    const p1, 0x7f080fee

    invoke-virtual {v2, p1}, Lbpul;->d(I)Lbpwn;

    move-result-object v0

    goto :goto_1

    :cond_4
    const p1, 0x7f080390

    invoke-virtual {v2, p1}, Lbpul;->d(I)Lbpwn;

    move-result-object v0

    :goto_1
    move-object v1, v0

    :cond_5
    invoke-direct {p0, v1}, Lbpiw;->q(Lbpww;)V

    return-object v1

    :cond_6
    :goto_2
    return-object v0
.end method

.method public final d(Z)V
    .locals 2

    invoke-super {p0, p1}, Lbpjb;->d(Z)V

    iget-object p0, p0, Lbpiw;->z:Ljava/util/Set;

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbpww;

    invoke-virtual {v1, p1}, Lbpww;->c(Z)V

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public final e(F)V
    .locals 11

    iget-object v0, p0, Lbpiw;->B:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    float-to-int v3, p1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lbpgh;

    invoke-virtual {v4, v3}, Lbpgh;->g(I)Lbpfd;

    move-result-object v3

    iget-boolean v4, p0, Lbpiw;->C:Z

    if-eqz v4, :cond_0

    iget-object v3, v3, Lbpfd;->n:[Lbpgg;

    goto :goto_1

    :cond_0
    iget-object v3, v3, Lbpfd;->o:[Lbpgg;

    :goto_1
    array-length v3, v3

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v3, p0, Lbpiw;->B:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    move v4, v1

    :goto_2
    if-ge v4, v2, :cond_8

    const/4 v5, 0x4

    if-ge v4, v5, :cond_8

    new-instance v5, Lbpiv;

    invoke-direct {v5}, Lbpiv;-><init>()V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    move v7, v1

    :goto_3
    if-ge v7, v3, :cond_4

    const/16 v8, 0x8

    if-ge v7, v8, :cond_4

    float-to-int v8, p1

    iget-object v9, p0, Lbpiw;->B:Ljava/util/List;

    invoke-interface {v9, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lbpgh;

    invoke-virtual {v9, v8}, Lbpgh;->g(I)Lbpfd;

    move-result-object v8

    iget-boolean v9, p0, Lbpiw;->C:Z

    if-eqz v9, :cond_2

    iget-object v8, v8, Lbpfd;->n:[Lbpgg;

    goto :goto_4

    :cond_2
    iget-object v8, v8, Lbpfd;->o:[Lbpgg;

    :goto_4
    array-length v9, v8

    if-lez v9, :cond_3

    if-ge v4, v9, :cond_3

    aget-object v8, v8, v4

    iget-object v9, v5, Lbpiv;->b:[F

    iget v10, v8, Lbpgg;->d:F

    aput v10, v9, v7

    const/4 v9, 0x0

    cmpl-float v9, v10, v9

    if-eqz v9, :cond_3

    move-object v6, v8

    :cond_3
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_4
    if-eqz v6, :cond_7

    iget v7, v6, Lbpgg;->g:I

    :goto_5
    iget v8, v6, Lbpgg;->f:I

    div-int v9, v8, v7

    const/16 v10, 0x40

    if-le v9, v10, :cond_5

    add-int/2addr v7, v7

    goto :goto_5

    :cond_5
    int-to-float v7, v7

    iput v7, v5, Lbpiv;->d:F

    if-nez v8, :cond_6

    const/high16 v7, 0x3f800000    # 1.0f

    goto :goto_6

    :cond_6
    int-to-float v7, v8

    :goto_6
    iput v7, v5, Lbpiv;->c:F

    iget-object v7, v6, Lbpgg;->j:Lbpsk;

    iget-object v8, v6, Lbpgg;->k:Lbpsk;

    iget-object v6, v6, Lbpgg;->i:Lbpsk;

    iget-object v5, v5, Lbpiv;->a:[Lbpsk;

    const/4 v9, 0x1

    aput-object v7, v5, v9

    const/4 v7, 0x2

    aput-object v8, v5, v7

    const/4 v7, 0x3

    aput-object v6, v5, v7

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_8
    iget-object p1, p0, Lbpiw;->y:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iput-object v0, p0, Lbpiw;->b:Ljava/util/List;

    monitor-exit p1

    return-void

    :catchall_0
    move-exception p0

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method public final f(Ljava/util/List;Z)V
    .locals 3

    iput-object p1, p0, Lbpiw;->B:Ljava/util/List;

    iput-boolean p2, p0, Lbpiw;->C:Z

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_0

    goto :goto_2

    :cond_0
    const/4 p2, 0x0

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbpgh;

    invoke-virtual {p1}, Lbpgh;->b()I

    move-result v1

    if-ne v1, v0, :cond_3

    invoke-virtual {p1}, Lbpgh;->d()Lbpfd;

    move-result-object p1

    iget-boolean p0, p0, Lbpiw;->C:Z

    if-eqz p0, :cond_1

    iget-object p0, p1, Lbpfd;->n:[Lbpgg;

    goto :goto_0

    :cond_1
    iget-object p0, p1, Lbpfd;->o:[Lbpgg;

    :goto_0
    array-length p1, p0

    :goto_1
    if-ge p2, p1, :cond_3

    aget-object v0, p0, p2

    iget v1, v0, Lbpgg;->d:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_2

    invoke-virtual {v0}, Lbpgg;->b()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v0, v0, Lbpgg;->i:Lbpsk;

    sget-object v1, Lbpsk;->a:Lbpsk;

    if-ne v0, v1, :cond_3

    :cond_2
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_3
    :goto_2
    return-void
.end method
