.class public final Lkzr;
.super Lkzp;
.source "PG"


# instance fields
.field private final a:Ljava/util/List;

.field private final b:Lkzo;

.field private final c:Ljava/util/HashSet;

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Lhe;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Lkzp;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lkzr;->c:Ljava/util/HashSet;

    const/4 v0, 0x0

    iput v0, p0, Lkzr;->d:I

    iput-boolean v0, p0, Lkzr;->e:Z

    iput-boolean v0, p0, Lkzr;->f:Z

    iput-object p1, p0, Lkzr;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    new-instance p1, Lkzq;

    invoke-direct {p1, p0, v0}, Lkzq;-><init>(Ljava/lang/Object;I)V

    iput-object p1, p0, Lkzr;->b:Lkzo;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Empty binding parallel"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final c(Ljava/util/ArrayList;)V
    .locals 3

    iget-object p0, p0, Lkzr;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzn;

    invoke-interface {v2, p1}, Lkzn;->c(Ljava/util/ArrayList;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 4

    iget-boolean v0, p0, Lkzr;->f:Z

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lkzr;->f:Z

    const/4 v1, 0x0

    iput-object v1, p0, Lkzr;->g:Lhe;

    iget-object p0, p0, Lkzr;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzn;

    invoke-interface {v2}, Lkzn;->g()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Lkzn;->f()V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method

.method public final g()Z
    .locals 0

    iget-boolean p0, p0, Lkzr;->f:Z

    return p0
.end method

.method public final h(Lhe;)V
    .locals 4

    iget-boolean v0, p0, Lkzr;->e:Z

    if-nez v0, :cond_3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lkzr;->e:Z

    iput-object p1, p0, Lkzr;->g:Lhe;

    invoke-virtual {p0}, Lkzp;->l()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lkzp;->i()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lkzp;->k()V

    iput-boolean v0, p0, Lkzr;->f:Z

    iget-object p1, p0, Lkzr;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkzn;

    iget-object v2, p0, Lkzr;->b:Lkzo;

    invoke-interface {v1, v2}, Lkzn;->b(Lkzo;)V

    goto :goto_0

    :cond_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_1
    if-ge v1, v0, :cond_2

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lkzn;

    iget-object v3, p0, Lkzr;->g:Lhe;

    invoke-interface {v2, v3}, Lkzn;->h(Lhe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    return-void

    :cond_3
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Starting binding multiple times"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final m(Lkzn;)V
    .locals 2

    iget-object v0, p0, Lkzr;->c:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lkzr;->d:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lkzr;->d:I

    iget-object v0, p0, Lkzr;->b:Lkzo;

    invoke-interface {p1, v0}, Lkzn;->d(Lkzo;)V

    iget p1, p0, Lkzr;->d:I

    iget-object v0, p0, Lkzr;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lkzr;->f:Z

    invoke-virtual {p0}, Lkzp;->j()V

    :cond_0
    return-void

    :cond_1
    new-instance p0, Ljava/lang/RuntimeException;

    const-string p1, "Binding unexpectedly completed twice"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
