.class public final Leet;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Ljava/util/List;
.implements Lcyaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/List<",
        "TT;>;",
        "Lcyaf;"
    }
.end annotation


# instance fields
.field public a:I

.field private final b:Ledx;

.field private final c:I

.field private d:I


# direct methods
.method public constructor <init>(Ledx;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Leet;->b:Ledx;

    iput p2, p0, Leet;->c:I

    invoke-static {p1}, Ledy;->a(Ledx;)I

    move-result p1

    iput p1, p0, Leet;->d:I

    sub-int/2addr p3, p2

    iput p3, p0, Leet;->a:I

    return-void
.end method

.method private final b()V
    .locals 1

    iget-object v0, p0, Leet;->b:Ledx;

    invoke-static {v0}, Ledy;->a(Ledx;)I

    move-result v0

    iget p0, p0, Leet;->d:I

    if-ne v0, p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/util/ConcurrentModificationException;

    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(I)Ljava/lang/Object;
    .locals 2

    invoke-direct {p0}, Leet;->b()V

    iget-object v0, p0, Leet;->b:Ledx;

    iget v1, p0, Leet;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Ledx;->b(I)Ljava/lang/Object;

    move-result-object p1

    iget v1, p0, Leet;->a:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Leet;->a:I

    invoke-static {v0}, Ledy;->a(Ledx;)I

    move-result v0

    iput v0, p0, Leet;->d:I

    return-object p1
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    invoke-direct {p0}, Leet;->b()V

    iget-object v0, p0, Leet;->b:Ledx;

    iget v1, p0, Leet;->c:I

    add-int/2addr v1, p1

    invoke-virtual {v0, v1, p2}, Ledx;->add(ILjava/lang/Object;)V

    iget p1, p0, Leet;->a:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Leet;->a:I

    invoke-static {v0}, Ledy;->a(Ledx;)I

    move-result p1

    iput p1, p0, Leet;->d:I

    return-void
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    invoke-direct {p0}, Leet;->b()V

    iget v0, p0, Leet;->c:I

    iget v1, p0, Leet;->a:I

    add-int/2addr v0, v1

    iget-object v1, p0, Leet;->b:Ledx;

    invoke-virtual {v1, v0, p1}, Ledx;->add(ILjava/lang/Object;)V

    iget p1, p0, Leet;->a:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Leet;->a:I

    invoke-static {v1}, Ledy;->a(Ledx;)I

    move-result p1

    iput p1, p0, Leet;->d:I

    return v0
.end method

.method public final addAll(ILjava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Leet;->b()V

    iget-object v0, p0, Leet;->b:Ledx;

    iget v1, p0, Leet;->c:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ledx;->addAll(ILjava/util/Collection;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget v1, p0, Leet;->a:I

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p2

    add-int/2addr v1, p2

    iput v1, p0, Leet;->a:I

    invoke-static {v0}, Ledy;->a(Ledx;)I

    move-result p2

    iput p2, p0, Leet;->d:I

    :cond_0
    return p1
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    iget v0, p0, Leet;->a:I

    invoke-virtual {p0, v0, p1}, Leet;->addAll(ILjava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final clear()V
    .locals 3

    iget v0, p0, Leet;->a:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Leet;->b()V

    iget-object v0, p0, Leet;->b:Ledx;

    iget v1, p0, Leet;->c:I

    iget v2, p0, Leet;->a:I

    add-int/2addr v2, v1

    invoke-virtual {v0, v1, v2}, Ledx;->f(II)V

    const/4 v1, 0x0

    iput v1, p0, Leet;->a:I

    invoke-static {v0}, Ledy;->a(Ledx;)I

    move-result v0

    iput v0, p0, Leet;->d:I

    :cond_0
    return-void
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Leet;->indexOf(Ljava/lang/Object;)I

    move-result p0

    if-ltz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 2

    instance-of v0, p1, Ljava/util/Collection;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Leet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_2
    return v1
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    invoke-direct {p0}, Leet;->b()V

    iget v0, p0, Leet;->a:I

    invoke-static {p1, v0}, Ledy;->b(II)V

    iget-object v0, p0, Leet;->b:Ledx;

    iget p0, p0, Leet;->c:I

    add-int/2addr p0, p1

    invoke-virtual {v0, p0}, Ledx;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 4

    invoke-direct {p0}, Leet;->b()V

    iget v0, p0, Leet;->c:I

    iget v1, p0, Leet;->a:I

    add-int/2addr v1, v0

    invoke-static {v0, v1}, Lcyac;->M(II)Lcybc;

    move-result-object v1

    invoke-virtual {v1}, Lcyba;->d()Lcxvt;

    move-result-object v1

    :cond_0
    move-object v2, v1

    check-cast v2, Lcybb;

    iget-boolean v2, v2, Lcybb;->a:Z

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcxvt;->a()I

    move-result v2

    iget-object v3, p0, Leet;->b:Ledx;

    invoke-virtual {v3, v2}, Ledx;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int/2addr v2, v0

    return v2

    :cond_1
    const/4 p0, -0x1

    return p0
.end method

.method public final isEmpty()Z
    .locals 0

    iget p0, p0, Leet;->a:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p0}, Leet;->listIterator()Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 4

    invoke-direct {p0}, Leet;->b()V

    iget v0, p0, Leet;->c:I

    iget v1, p0, Leet;->a:I

    add-int/2addr v1, v0

    const/4 v2, -0x1

    add-int/2addr v1, v2

    :goto_0
    if-lt v1, v0, :cond_1

    iget-object v3, p0, Leet;->b:Ledx;

    invoke-virtual {v3, v1}, Ledx;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {p1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    sub-int/2addr v1, v0

    return v1

    :cond_0
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_1
    return v2
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Leet;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p0

    return-object p0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    invoke-direct {p0}, Leet;->b()V

    new-instance v0, Lcxzy;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    add-int/lit8 p1, p1, -0x1

    iput p1, v0, Lcxzy;->a:I

    new-instance p1, Lees;

    invoke-direct {p1, v0, p0}, Lees;-><init>(Lcxzy;Leet;)V

    return-object p1
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Leet;->a(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 0

    invoke-virtual {p0, p1}, Leet;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    invoke-virtual {p0, p1}, Leet;->a(I)Ljava/lang/Object;

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    :cond_0
    move v1, v0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Leet;->remove(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_1

    if-eqz v1, :cond_0

    :cond_1
    move v1, v3

    goto :goto_0

    :cond_2
    return v1
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    invoke-direct {p0}, Leet;->b()V

    iget v0, p0, Leet;->c:I

    iget v1, p0, Leet;->a:I

    add-int/2addr v1, v0

    iget-object v2, p0, Leet;->b:Ledx;

    invoke-virtual {v2}, Ledx;->a()I

    move-result v3

    :cond_0
    sget-object v4, Ledy;->a:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v5, v2, Ledx;->a:Leep;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, Ledq;->d(Leep;)Leep;

    move-result-object v5

    check-cast v5, Leei;

    iget v6, v5, Leei;->b:I

    iget-object v5, v5, Leei;->a:Leaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v4

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v5}, Leaj;->j()Leaq;

    move-result-object v4

    invoke-interface {v4, v0, v1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, p1}, Ljava/util/List;->retainAll(Ljava/util/Collection;)Z

    invoke-virtual {v4}, Leaq;->c()Leaj;

    move-result-object v4

    invoke-static {v4, v5}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    const/4 v7, 0x1

    if-nez v5, :cond_1

    iget-object v5, v2, Ledx;->a:Leep;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ledq;->b:Ljava/lang/Object;

    monitor-enter v8

    :try_start_1
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v9

    invoke-static {v5, v2, v9}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v5

    check-cast v5, Leei;

    invoke-static {v5, v6, v4, v7}, Ledy;->c(Leei;ILeaj;Z)Z

    move-result v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v8

    invoke-static {v9, v2}, Ledq;->q(Ledh;Leen;)V

    if-eqz v4, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v8

    throw p0

    :cond_1
    :goto_0
    invoke-virtual {v2}, Ledx;->a()I

    move-result p1

    sub-int/2addr v3, p1

    if-lez v3, :cond_2

    iget-object p1, p0, Leet;->b:Ledx;

    invoke-static {p1}, Ledy;->a(Ledx;)I

    move-result p1

    iput p1, p0, Leet;->d:I

    iget p1, p0, Leet;->a:I

    sub-int/2addr p1, v3

    iput p1, p0, Leet;->a:I

    :cond_2
    if-lez v3, :cond_3

    return v7

    :cond_3
    const/4 p0, 0x0

    return p0

    :catchall_1
    move-exception p0

    monitor-exit v4

    throw p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    iget v0, p0, Leet;->a:I

    invoke-static {p1, v0}, Ledy;->b(II)V

    invoke-direct {p0}, Leet;->b()V

    iget-object v0, p0, Leet;->b:Ledx;

    iget v1, p0, Leet;->c:I

    add-int/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Ledx;->set(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {v0}, Ledy;->a(Ledx;)I

    move-result p2

    iput p2, p0, Leet;->d:I

    return-object p1
.end method

.method public final size()I
    .locals 0

    iget p0, p0, Leet;->a:I

    return p0
.end method

.method public final subList(II)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)",
            "Ljava/util/List<",
            "TT;>;"
        }
    .end annotation

    if-ltz p1, :cond_0

    if-gt p1, p2, :cond_0

    iget v0, p0, Leet;->a:I

    if-le p2, v0, :cond_1

    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Ldwj;->a(Ljava/lang/String;)V

    :cond_1
    invoke-direct {p0}, Leet;->b()V

    iget-object v0, p0, Leet;->b:Ledx;

    iget p0, p0, Leet;->c:I

    add-int/2addr p2, p0

    add-int/2addr p1, p0

    new-instance p0, Leet;

    invoke-direct {p0, v0, p1, p2}, Leet;-><init>(Ledx;II)V

    return-object p0
.end method

.method public final toArray()[Ljava/lang/Object;
    .locals 0

    invoke-static {p0}, Lcxzi;->a(Ljava/util/Collection;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final toArray([Ljava/lang/Object;)[Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)[TT;"
        }
    .end annotation

    invoke-static {p0, p1}, Lcxzi;->b(Ljava/util/Collection;[Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
