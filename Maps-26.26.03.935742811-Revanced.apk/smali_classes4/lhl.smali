.class public final Llhl;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field public a:I

.field public b:Z

.field public final c:Ljava/util/List;

.field public final d:Llhk;

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private final i:Llej;


# direct methods
.method public constructor <init>(IILlej;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llhk;

    invoke-direct {v0, p0}, Llhk;-><init>(Llhl;)V

    iput-object v0, p0, Llhl;->d:Llhk;

    iput p1, p0, Llhl;->a:I

    iput p2, p0, Llhl;->e:I

    invoke-interface {p3}, Llej;->b()I

    move-result p1

    iput p1, p0, Llhl;->f:I

    invoke-interface {p3}, Llej;->d()I

    move-result p1

    iput p1, p0, Llhl;->g:I

    invoke-interface {p3}, Llej;->h()I

    move-result p1

    iput p1, p0, Llhl;->h:I

    iput-object p3, p0, Llhl;->i:Llej;

    new-instance p1, Ljava/util/ArrayList;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Llhl;->c:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final a(Llhi;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    :cond_0
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llhl;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p1
.end method

.method public final b(I)V
    .locals 8

    iget-object v0, p0, Llhl;->i:Llej;

    invoke-interface {v0}, Llej;->c()I

    move-result v2

    invoke-interface {v0}, Llej;->e()I

    move-result v3

    invoke-interface {v0}, Llej;->b()I

    move-result v4

    invoke-interface {v0}, Llej;->d()I

    move-result v5

    invoke-interface {v0}, Llej;->h()I

    move-result v0

    if-ltz v2, :cond_3

    if-gez v3, :cond_0

    goto :goto_2

    :cond_0
    iget v1, p0, Llhl;->a:I

    if-ne v2, v1, :cond_1

    iget v1, p0, Llhl;->e:I

    if-ne v3, v1, :cond_1

    iget v1, p0, Llhl;->f:I

    if-ne v4, v1, :cond_1

    iget v1, p0, Llhl;->g:I

    if-ne v5, v1, :cond_1

    iget v1, p0, Llhl;->h:I

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    if-ne p1, v1, :cond_3

    move v6, v1

    goto :goto_0

    :cond_1
    move v6, p1

    :goto_0
    iput v2, p0, Llhl;->a:I

    iput v3, p0, Llhl;->e:I

    iput v4, p0, Llhl;->f:I

    iput v5, p0, Llhl;->g:I

    iput v0, p0, Llhl;->h:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Llhl;->b:Z

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Llhl;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_2

    monitor-exit p0

    return-void

    :cond_2
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result p0

    :goto_1
    if-ge p1, p0, :cond_3

    invoke-interface {v7, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Llhi;

    invoke-interface/range {v1 .. v6}, Llhi;->a(IIIII)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object p1, v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    :goto_2
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Llhl;->b:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :cond_1
    :goto_0
    iput-boolean v1, p0, Llhl;->b:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget v0, p0, Llhl;->a:I

    if-ltz v0, :cond_1

    iget v0, p0, Llhl;->e:I

    if-ltz v0, :cond_1

    iget-boolean p0, p0, Llhl;->b:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method final e(II)Z
    .locals 3

    invoke-virtual {p0}, Llhl;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_3

    move v0, p1

    :goto_0
    add-int v2, p1, p2

    if-ge v0, v2, :cond_2

    iget v2, p0, Llhl;->a:I

    if-gt v2, v0, :cond_1

    iget v2, p0, Llhl;->e:I

    if-le v0, v2, :cond_0

    goto :goto_1

    :cond_0
    return v1

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    return p0

    :cond_3
    return v1
.end method

.method public final f(II)Z
    .locals 3

    invoke-virtual {p0}, Llhl;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    iget v2, p0, Llhl;->a:I

    add-int/2addr v2, p2

    add-int/2addr v2, v0

    iget p0, p0, Llhl;->e:I

    invoke-static {v2, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    if-gt p1, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0

    :cond_2
    :goto_0
    return v1
.end method

.method final g(I)Z
    .locals 2

    invoke-virtual {p0}, Llhl;->d()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget p0, p0, Llhl;->e:I

    if-gt p1, p0, :cond_1

    return v1

    :cond_1
    const/4 p0, 0x0

    return p0
.end method
