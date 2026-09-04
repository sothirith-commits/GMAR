.class public final Leef;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Landroid/os/Parcelable;
.implements Ljava/util/Set;
.implements Ljava/util/RandomAccess;
.implements Leen;
.implements Lcyai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroid/os/Parcelable;",
        "Ljava/util/Set<",
        "TT;>;",
        "Ljava/util/RandomAccess;",
        "Leen;",
        "Lcyai;"
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "Leef<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public a:Leep;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnf;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lnf;-><init>(I)V

    sput-object v0, Leef;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lebn;->a:Lebn;

    new-instance v1, Leer;

    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v2

    invoke-virtual {v2}, Ledh;->v()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, v0}, Leer;-><init>(JLebn;)V

    sget-object v2, Ledq;->i:Lnal;

    invoke-virtual {v2}, Lnal;->d()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    new-instance v2, Leer;

    const-wide/16 v3, 0x1

    invoke-direct {v2, v3, v4, v0}, Leer;-><init>(JLebn;)V

    iput-object v2, v1, Leep;->n:Leep;

    :cond_0
    iput-object v1, p0, Leef;->a:Leep;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Leef;->a:Leep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ledq;->h(Leep;Leen;)Leep;

    move-result-object p0

    check-cast p0, Leer;

    iget-object p0, p0, Leer;->b:Lebn;

    invoke-virtual {p0}, Lcxuu;->a()I

    move-result p0

    return p0
.end method

.method public final add(Ljava/lang/Object;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)Z"
        }
    .end annotation

    :cond_0
    sget-object v0, Leeg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leef;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ledq;->d(Leep;)Leep;

    move-result-object v1

    check-cast v1, Leer;

    iget v2, v1, Leer;->a:I

    iget-object v1, v1, Leer;->b:Lebn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lebn;->b(Ljava/lang/Object;)Lebn;

    move-result-object v0

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Leef;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ledq;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v4

    invoke-static {v1, p0, v4}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v1

    check-cast v1, Leer;

    invoke-static {v1, v2, v0}, Leeg;->b(Leer;ILebn;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Ledq;->q(Ledh;Leen;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final addAll(Ljava/util/Collection;)Z
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "+TT;>;)Z"
        }
    .end annotation

    :cond_0
    sget-object v0, Leeg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leef;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ledq;->d(Leep;)Leep;

    move-result-object v1

    check-cast v1, Leer;

    iget v2, v1, Leer;->a:I

    iget-object v1, v1, Leer;->b:Lebn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lebo;

    invoke-direct {v0, v1}, Lebo;-><init>(Lebn;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lebo;->b()Lebn;

    move-result-object v0

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Leef;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ledq;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v4

    invoke-static {v1, p0, v4}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v1

    check-cast v1, Leer;

    invoke-static {v1, v2, v0}, Leeg;->b(Leer;ILebn;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Ledq;->q(Ledh;Leen;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    move-exception p0

    monitor-exit v3

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public final c()Leep;
    .locals 0

    iget-object p0, p0, Leef;->a:Leep;

    return-object p0
.end method

.method public final clear()V
    .locals 5

    iget-object v0, p0, Leef;->a:Leep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Ledq;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v2

    invoke-static {v0, p0, v2}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v0

    check-cast v0, Leer;

    sget-object v3, Leeg;->a:Ljava/lang/Object;

    monitor-enter v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    sget-object v4, Lebn;->a:Lebn;

    iput-object v4, v0, Leer;->b:Lebn;

    iget v4, v0, Leer;->a:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v0, Leer;->a:I
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

    iget-object v0, p0, Leef;->a:Leep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ledq;->h(Leep;Leen;)Leep;

    move-result-object p0

    check-cast p0, Leer;

    iget-object p0, p0, Leer;->b:Lebn;

    invoke-virtual {p0, p1}, Lcxuu;->contains(Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final containsAll(Ljava/util/Collection;)Z
    .locals 1

    iget-object v0, p0, Leef;->a:Leep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ledq;->h(Leep;Leen;)Leep;

    move-result-object p0

    check-cast p0, Leer;

    iget-object p0, p0, Leer;->b:Lebn;

    invoke-virtual {p0, p1}, Lcxuu;->containsAll(Ljava/util/Collection;)Z

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

.method public final g(Leep;)V
    .locals 1

    iget-object v0, p0, Leef;->a:Leep;

    iput-object v0, p1, Leep;->n:Leep;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Leer;

    iput-object p1, p0, Leef;->a:Leep;

    return-void
.end method

.method public final isEmpty()Z
    .locals 1

    iget-object v0, p0, Leef;->a:Leep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, p0}, Ledq;->h(Leep;Leen;)Leep;

    move-result-object p0

    check-cast p0, Leer;

    iget-object p0, p0, Leer;->b:Lebn;

    invoke-virtual {p0}, Lcxuu;->isEmpty()Z

    move-result p0

    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Leeq;

    iget-object v1, p0, Leef;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p0}, Ledq;->h(Leep;Leen;)Leep;

    move-result-object v1

    check-cast v1, Leer;

    iget-object v1, v1, Leer;->b:Lebn;

    invoke-virtual {v1}, Lcxvf;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Leeq;-><init>(Leef;Ljava/util/Iterator;)V

    return-object v0
.end method

.method public final remove(Ljava/lang/Object;)Z
    .locals 5

    :cond_0
    sget-object v0, Leeg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leef;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ledq;->d(Leep;)Leep;

    move-result-object v1

    check-cast v1, Leer;

    iget v2, v1, Leer;->a:I

    iget-object v1, v1, Leer;->b:Lebn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, p1}, Lebn;->c(Ljava/lang/Object;)Lebn;

    move-result-object v0

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Leef;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ledq;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v4

    invoke-static {v1, p0, v4}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v1

    check-cast v1, Leer;

    invoke-static {v1, v2, v0}, Leeg;->b(Leer;ILebn;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Ledq;->q(Ledh;Leen;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

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
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    :cond_0
    sget-object v0, Leeg;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Leef;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ledq;->d(Leep;)Leep;

    move-result-object v1

    check-cast v1, Leer;

    iget v2, v1, Leer;->a:I

    iget-object v1, v1, Leer;->b:Lebn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lebo;

    invoke-direct {v0, v1}, Lebo;-><init>(Lebn;)V

    invoke-interface {v0, p1}, Ljava/util/Set;->removeAll(Ljava/util/Collection;)Z

    invoke-virtual {v0}, Lebo;->b()Lebn;

    move-result-object v0

    invoke-static {v0, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    iget-object v1, p0, Leef;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Ledq;->b:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v4

    invoke-static {v1, p0, v4}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v1

    check-cast v1, Leer;

    invoke-static {v1, v2, v0}, Leeg;->b(Leer;ILebn;)Z

    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v3

    invoke-static {v4, p0}, Ledq;->q(Ledh;Leen;)V

    if-eqz v0, :cond_0

    const/4 p0, 0x1

    return p0

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
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "*>;)Z"
        }
    .end annotation

    new-instance v0, Lecr;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lecr;-><init>(Ljava/lang/Object;I)V

    :cond_0
    sget-object p1, Leeg;->a:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v1, p0, Leef;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ledq;->d(Leep;)Leep;

    move-result-object v1

    check-cast v1, Leer;

    iget v2, v1, Leer;->a:I

    iget-object v1, v1, Leer;->b:Lebn;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    monitor-exit p1

    if-eqz v1, :cond_2

    new-instance p1, Lebo;

    invoke-direct {p1, v1}, Lebo;-><init>(Lebn;)V

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1}, Lebo;->b()Lebn;

    move-result-object p1

    invoke-static {p1, v1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Leef;->a:Leep;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Ledq;->b:Ljava/lang/Object;

    monitor-enter v4

    :try_start_1
    invoke-static {}, Ledq;->b()Ledh;

    move-result-object v5

    invoke-static {v1, p0, v5}, Ledq;->j(Leep;Leen;Ledh;)Leep;

    move-result-object v1

    check-cast v1, Leer;

    invoke-static {v1, v2, p1}, Leeg;->b(Leer;ILebn;)Z

    move-result p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v4

    invoke-static {v5, p0}, Ledq;->q(Ledh;Leen;)V

    if-eqz p1, :cond_0

    goto :goto_0

    :catchall_0
    move-exception p0

    monitor-exit v4

    throw p0

    :cond_1
    :goto_0
    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No set to mutate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :catchall_1
    move-exception p0

    monitor-exit p1

    throw p0
.end method

.method public final bridge size()I
    .locals 0

    invoke-virtual {p0}, Leef;->a()I

    move-result p0

    return p0
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

    iget-object v0, p0, Leef;->a:Leep;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Ledq;->d(Leep;)Leep;

    move-result-object v0

    check-cast v0, Leer;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "SnapshotStateSet(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Leer;->b:Lebn;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Leef;->hashCode()I

    move-result p0

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 0

    iget-object p2, p0, Leef;->a:Leep;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2, p0}, Ledq;->h(Leep;Leen;)Leep;

    move-result-object p2

    check-cast p2, Leer;

    iget-object p2, p2, Leer;->b:Lebn;

    invoke-virtual {p0}, Leef;->a()I

    move-result p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeInt(I)V

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {p1, p0}, Landroid/os/Parcel;->writeValue(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
