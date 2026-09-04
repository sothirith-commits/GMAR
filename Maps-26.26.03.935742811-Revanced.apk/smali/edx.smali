.class public final Ledx;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/List;
.implements Ljava/util/RandomAccess;
.implements Leen;
.implements Lcyaf;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/List<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Leen;",
        "Lcyaf;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Ledx<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Leep;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ledw;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ledx;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Leau;->a:Leau;

    invoke-direct {p0, v0}, Ledx;-><init>(Leaj;)V

    return-void
.end method

.method public constructor <init>(Leaj;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v0

    new-instance v1, Leei;

    invoke-virtual {v0}, Ledh;->v()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Leei;-><init>(JLeaj;)V

    instance-of v0, v0, Ledc;

    if-nez v0, :cond_0

    new-instance v0, Leei;

    const-wide/16 v2, 0x1

    invoke-direct {v0, v2, v3, p1}, Leei;-><init>(JLeaj;)V

    iput-object v0, v1, Leep;->n:Leep;

    :cond_0
    iput-object v1, p0, Ledx;->a:Leep;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Ledx;->a:Leep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ledq;->h(Leep;Leen;)Leep;

    move-result-object p0

    check-cast p0, Leei;

    iget-object p0, p0, Leei;->a:Leaj;

    invoke-interface {p0}, Leaj;->size()I

    move-result p0

    return p0
.end method

.method public final add(ILjava/lang/Object;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)V"
        }
    .end annotation

    :cond_0
    sget-object v0, Ledy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ledx;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ledq;->d(Leep;)Leep;

    move-result-object v1

    check-cast v1, Leei;

    iget v2, v1, Leei;->b:I

    iget-object v1, v1, Leei;->a:Leaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1, p2}, Leaj;->c(ILjava/lang/Object;)Leaj;

    move-result-object v0

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ledx;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ledq;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v4

    invoke-static {v1, p0, v4}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v1

    check-cast v1, Leei;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Ledy;->c(Leei;ILeaj;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Ledq;->q(Ledh;Leen;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    :cond_0
    sget-object v0, Ledy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ledx;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ledq;->d(Leep;)Leep;

    move-result-object v1

    check-cast v1, Leei;

    iget v2, v1, Leei;->b:I

    iget-object v1, v1, Leei;->a:Leaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Leaj;->b(Ljava/lang/Object;)Leaj;

    move-result-object v0

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Ledx;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ledq;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v4

    invoke-static {v1, p0, v4}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v1

    check-cast v1, Leei;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Ledy;->c(Leei;ILeaj;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Ledq;->q(Ledh;Leen;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
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

    new-instance v0, Ldqf;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Ldqf;-><init>(ILjava/lang/Object;I)V

    invoke-static {p0, v0}, Ledy;->d(Ledx;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    :cond_0
    sget-object v0, Ledy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ledx;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ledq;->d(Leep;)Leep;

    move-result-object v1

    check-cast v1, Leei;

    iget v2, v1, Leei;->b:I

    iget-object v1, v1, Leei;->a:Leaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Leaj;->d(Ljava/util/Collection;)Leaj;

    move-result-object v0

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Ledx;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ledq;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v4

    invoke-static {v1, p0, v4}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v1

    check-cast v1, Leei;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Ledy;->c(Leei;ILeaj;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Ledq;->q(Ledh;Leen;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0, p1}, Ledx;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Ledy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ledx;->a:Leep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ledq;->d(Leep;)Leep;

    move-result-object v2

    check-cast v2, Leei;

    iget v3, v2, Leei;->b:I

    iget-object v2, v2, Leei;->a:Leaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p1}, Leaj;->h(I)Leaj;

    move-result-object v1

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ledx;->a:Leep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ledq;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v5

    invoke-static {v2, p0, v5}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v2

    check-cast v2, Leei;

    const/4 v6, 0x1

    invoke-static {v2, v3, v1, v6}, Ledy;->c(Leei;ILeaj;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Ledq;->q(Ledh;Leen;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    return-object v0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final c()Leep;
    .locals 0

    iget-object p0, p0, Ledx;->a:Leep;

    return-object p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Ledx;->a:Leep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ledq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v2

    invoke-static {v0, p0, v2}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v0

    check-cast v0, Leei;

    sget-object v3, Ledy;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Leau;->a:Leau;

    iput-object v4, v0, Leei;->a:Leaj;

    iget v4, v0, Leei;->b:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Leei;->b:I

    iget v4, v0, Leei;->c:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Leei;->c:I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    monitor-exit v1

    invoke-static {v2, p0}, Ledq;->q(Ledh;Leen;)V

    return-void

    :catchall_0
    move-exception p0

    :try_start_3
    monitor-exit v3

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 1

    iget-object v0, p0, Ledx;->a:Leep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ledq;->h(Leep;Leen;)Leep;

    move-result-object p0

    check-cast p0, Leei;

    iget-object p0, p0, Leei;->a:Leaj;

    invoke-interface {p0, p1}, Leaj;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Ledx;->a:Leep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ledq;->h(Leep;Leen;)Leep;

    move-result-object p0

    check-cast p0, Leei;

    iget-object p0, p0, Leei;->a:Leaj;

    invoke-interface {p0, p1}, Leaj;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    return p0
.end method

.method public final synthetic d(Leep;Leep;Leep;)Leep;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final describeContents()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Ledx;->a:Leep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ledq;->h(Leep;Leen;)Leep;

    move-result-object p0

    check-cast p0, Leei;

    iget-object p0, p0, Leei;->a:Leaj;

    return-object p0
.end method

.method public final f(II)V
    .locals 6

    :cond_0
    sget-object v0, Ledy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ledx;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ledq;->d(Leep;)Leep;

    move-result-object v1

    check-cast v1, Leei;

    iget v2, v1, Leei;->b:I

    iget-object v1, v1, Leei;->a:Leaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Leaj;->j()Leaq;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->clear()V

    invoke-virtual {v0}, Leaq;->c()Leaj;

    move-result-object v0

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Ledx;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ledq;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v4

    invoke-static {v1, p0, v4}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v1

    check-cast v1, Leei;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Ledy;->c(Leei;ILeaj;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Ledq;->q(Ledh;Leen;)V

    if-eqz v0, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :cond_1
    :goto_0
    return-void

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final g(Leep;)V
    .locals 1

    iget-object v0, p0, Ledx;->a:Leep;

    iput-object v0, p1, Leep;->n:Leep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leei;

    iput-object p1, p0, Ledx;->a:Leep;

    return-void
.end method

.method public final get(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Ledx;->a:Leep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ledq;->h(Leep;Leen;)Leep;

    move-result-object p0

    check-cast p0, Leei;

    iget-object p0, p0, Leei;->a:Leaj;

    invoke-interface {p0, p1}, Leaj;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final indexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ledx;->a:Leep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ledq;->h(Leep;Leen;)Leep;

    move-result-object p0

    check-cast p0, Leei;

    iget-object p0, p0, Leei;->a:Leaj;

    invoke-interface {p0, p1}, Leaj;->indexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Ledx;->a:Leep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ledq;->h(Leep;Leen;)Leep;

    move-result-object p0

    check-cast p0, Leei;

    iget-object p0, p0, Leei;->a:Leaj;

    invoke-interface {p0}, Leaj;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcxwe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcxwe;-><init>(Ledx;II)V

    return-object v0
.end method

.method public final lastIndexOf(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Ledx;->a:Leep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ledq;->h(Leep;Leen;)Leep;

    move-result-object p0

    check-cast p0, Leei;

    iget-object p0, p0, Leei;->a:Leaj;

    invoke-interface {p0, p1}, Leaj;->lastIndexOf(Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method public final listIterator()Ljava/util/ListIterator;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcxwe;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, p0, v1, v2}, Lcxwe;-><init>(Ledx;II)V

    return-object v0
.end method

.method public final listIterator(I)Ljava/util/ListIterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/ListIterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lcxwe;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p1, v1}, Lcxwe;-><init>(Ledx;II)V

    return-object v0
.end method

.method public final bridge remove(I)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ledx;->b(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 6

    :cond_0
    sget-object v0, Ledy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ledx;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ledq;->d(Leep;)Leep;

    move-result-object v1

    check-cast v1, Leei;

    iget v2, v1, Leei;->b:I

    iget-object v1, v1, Leei;->a:Leaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Leaj;->e(Ljava/lang/Object;)Leaj;

    move-result-object v0

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Ledx;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ledq;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v4

    invoke-static {v1, p0, v4}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v1

    check-cast v1, Leei;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Ledy;->c(Leei;ILeaj;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Ledq;->q(Ledh;Leen;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final removeAll(Ljava/util/Collection;)Z
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    :cond_0
    sget-object v0, Ledy;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Ledx;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ledq;->d(Leep;)Leep;

    move-result-object v1

    check-cast v1, Leei;

    iget v2, v1, Leei;->b:I

    iget-object v1, v1, Leei;->a:Leaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1, p1}, Leaj;->f(Ljava/util/Collection;)Leaj;

    move-result-object v0

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Ledx;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ledq;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v4

    invoke-static {v1, p0, v4}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v1

    check-cast v1, Leei;

    const/4 v5, 0x1

    invoke-static {v1, v2, v0, v5}, Ledy;->c(Leei;ILeaj;Z)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Ledq;->q(Ledh;Leen;)V

    if-eqz v0, :cond_0

    return v5

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final retainAll(Ljava/util/Collection;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Lecr;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lecr;-><init>(Ljava/lang/Object;I)V

    invoke-static {p0, v0}, Ledy;->d(Ledx;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method public final set(ILjava/lang/Object;)Ljava/lang/Object;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITT;)TT;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Ledx;->get(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    sget-object v1, Ledy;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Ledx;->a:Leep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Ledq;->d(Leep;)Leep;

    move-result-object v2

    check-cast v2, Leei;

    iget v3, v2, Leei;->b:I

    iget-object v2, v2, Leei;->a:Leaj;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v1

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v2, p1, p2}, Leaj;->i(ILjava/lang/Object;)Leaj;

    move-result-object v1

    invoke-static {v1, v2}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, Ledx;->a:Leep;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ledq;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v5

    invoke-static {v2, p0, v5}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v2

    check-cast v2, Leei;

    const/4 v6, 0x0

    invoke-static {v2, v3, v1, v6}, Ledy;->c(Leei;ILeaj;Z)Z

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Ledq;->q(Ledh;Leen;)V

    if-eqz v1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    return-object v0

    :catchall_1
    move-exception p0

    monitor-exit v1

    throw p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Ledx;->a()I

    move-result p0

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

    invoke-virtual {p0}, Ledx;->a()I

    move-result v0

    if-le p2, v0, :cond_1

    :cond_0
    const-string v0, "fromIndex or toIndex are out of bounds"

    invoke-static {v0}, Ldwj;->a(Ljava/lang/String;)V

    :cond_1
    new-instance v0, Leet;

    invoke-direct {v0, p0, p1, p2}, Leet;-><init>(Ledx;II)V

    return-object v0
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

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ledx;->a:Leep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ledq;->d(Leep;)Leep;

    move-result-object v0

    check-cast v0, Leei;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateList(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Leei;->a:Leaj;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ledx;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, Ledx;->e()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p2, :cond_0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
