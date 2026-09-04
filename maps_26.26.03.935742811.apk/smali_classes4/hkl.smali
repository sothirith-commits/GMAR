.class public abstract Lhkl;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhlp;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Landroid/os/Looper;

.field private c:Lgus;

.field private d:Lhen;

.field public final q:Ljava/util/HashSet;

.field public r:Lhox;

.field public final s:Lctbs;

.field public final t:Lctbs;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lhkl;->a:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    iput-object v0, p0, Lhkl;->q:Ljava/util/HashSet;

    new-instance v0, Lctbs;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lctbs;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lhln;)V

    iput-object v0, p0, Lhkl;->s:Lctbs;

    new-instance v0, Lctbs;

    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    invoke-direct {v0, v1, v2}, Lctbs;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lhln;)V

    iput-object v0, p0, Lhkl;->t:Lctbs;

    return-void
.end method


# virtual methods
.method public final A(Lhlv;)V
    .locals 3

    iget-object p0, p0, Lhkl;->s:Lctbs;

    iget-object p0, p0, Lctbs;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlu;

    iget-object v2, v1, Lhlu;->b:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method public synthetic B()V
    .locals 0

    return-void
.end method

.method public synthetic C()V
    .locals 0

    return-void
.end method

.method protected final D(Lhln;)Lctbs;
    .locals 0

    iget-object p0, p0, Lhkl;->s:Lctbs;

    invoke-virtual {p0, p1}, Lctbs;->D(Lhln;)Lctbs;

    move-result-object p0

    return-object p0
.end method

.method protected final E(Lhln;)Lctbs;
    .locals 0

    iget-object p0, p0, Lhkl;->t:Lctbs;

    invoke-virtual {p0, p1}, Lctbs;->E(Lhln;)Lctbs;

    move-result-object p0

    return-object p0
.end method

.method protected abstract g(Lgzm;)V
.end method

.method protected abstract j()V
.end method

.method public synthetic n(Lgtw;)V
    .locals 0

    return-void
.end method

.method protected final p()Lhen;
    .locals 0

    iget-object p0, p0, Lhkl;->d:Lhen;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final q(Landroid/os/Handler;Lhik;)V
    .locals 2

    new-instance v0, Lhlu;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lhlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;[B)V

    iget-object p0, p0, Lhkl;->t:Lctbs;

    iget-object p0, p0, Lctbs;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Landroid/os/Handler;Lhlv;)V
    .locals 1

    new-instance v0, Lhlu;

    invoke-direct {v0, p1, p2}, Lhlu;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object p0, p0, Lhkl;->s:Lctbs;

    iget-object p0, p0, Lctbs;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final s(Lhlo;)V
    .locals 2

    iget-object v0, p0, Lhkl;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lhkl;->t()V

    :cond_0
    return-void
.end method

.method protected t()V
    .locals 0

    return-void
.end method

.method public final u(Lhlo;)V
    .locals 2

    iget-object v0, p0, Lhkl;->b:Landroid/os/Looper;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lhkl;->q:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v1

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lhkl;->v()V

    :cond_0
    return-void
.end method

.method protected v()V
    .locals 0

    return-void
.end method

.method public final w(Lhlo;Lhen;Lhox;)V
    .locals 3

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Lhkl;->b:Landroid/os/Looper;

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :cond_1
    :goto_0
    invoke-static {v2}, La;->bs(Z)V

    iput-object p2, p0, Lhkl;->d:Lhen;

    iput-object p3, p0, Lhkl;->r:Lhox;

    iget-object p2, p0, Lhkl;->c:Lgus;

    iget-object v1, p0, Lhkl;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, p0, Lhkl;->b:Landroid/os/Looper;

    if-nez v1, :cond_2

    iput-object v0, p0, Lhkl;->b:Landroid/os/Looper;

    iget-object p2, p0, Lhkl;->q:Ljava/util/HashSet;

    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-interface {p3}, Lhox;->b()Lgzm;

    move-result-object p1

    invoke-virtual {p0, p1}, Lhkl;->g(Lgzm;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-virtual {p0, p1}, Lhkl;->u(Lhlo;)V

    invoke-interface {p1, p0, p2}, Lhlo;->a(Lhlp;Lgus;)V

    :cond_3
    return-void
.end method

.method protected final x(Lgus;)V
    .locals 4

    iput-object p1, p0, Lhkl;->c:Lgus;

    iget-object v0, p0, Lhkl;->a:Ljava/util/ArrayList;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhlo;

    invoke-interface {v3, p0, p1}, Lhlo;->a(Lhlp;Lgus;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final y(Lhlo;)V
    .locals 1

    iget-object v0, p0, Lhkl;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lhkl;->b:Landroid/os/Looper;

    iput-object p1, p0, Lhkl;->c:Lgus;

    iput-object p1, p0, Lhkl;->d:Lhen;

    iget-object p1, p0, Lhkl;->q:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    invoke-virtual {p0}, Lhkl;->j()V

    return-void

    :cond_0
    invoke-virtual {p0, p1}, Lhkl;->s(Lhlo;)V

    return-void
.end method

.method public final z(Lhik;)V
    .locals 3

    iget-object p0, p0, Lhkl;->t:Lctbs;

    iget-object p0, p0, Lctbs;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhlu;

    iget-object v2, v1, Lhlu;->a:Ljava/lang/Object;

    if-ne v2, p1, :cond_0

    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method
