.class public abstract Lhmu;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lhob;


# instance fields
.field private final a:Ljava/util/ArrayList;

.field private b:Landroid/os/Looper;

.field private c:Lgwr;

.field private d:Lhgs;

.field public final r:Ljava/util/HashSet;

.field public s:Lhrk;

.field public final t:Lbnh;

.field public final u:Lbnh;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lhmu;->a:Ljava/util/ArrayList;

    .line 11
    .line 12
    new-instance v0, Ljava/util/HashSet;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object v0, p0, Lhmu;->r:Ljava/util/HashSet;

    .line 18
    .line 19
    new-instance v0, Lbnh;

    .line 20
    .line 21
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 22
    .line 23
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 24
    .line 25
    .line 26
    const/4 v2, 0x0

    .line 27
    invoke-direct {v0, v1, v2}, Lbnh;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lhnz;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhmu;->t:Lbnh;

    .line 31
    .line 32
    new-instance v0, Lbnh;

    .line 33
    .line 34
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 35
    .line 36
    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 37
    .line 38
    .line 39
    invoke-direct {v0, v1, v2}, Lbnh;-><init>(Ljava/util/concurrent/CopyOnWriteArrayList;Lhnz;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lhmu;->u:Lbnh;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final A(Lhog;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhmu;->t:Lbnh;

    .line 2
    .line 3
    iget-object p0, p0, Lbnh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Ljpf;

    .line 22
    .line 23
    iget-object v2, v1, Ljpf;->b:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method

.method public synthetic B()V
    .locals 0

    .line 1
    return-void
.end method

.method public synthetic C()V
    .locals 0

    .line 1
    return-void
.end method

.method protected final D(Lhnz;)Lbnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lhmu;->t:Lbnh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbnh;->u(Lhnz;)Lbnh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected final E(Lhnz;)Lbnh;
    .locals 0

    .line 1
    iget-object p0, p0, Lhmu;->u:Lbnh;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lbnh;->w(Lhnz;)Lbnh;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method protected abstract h(Lhbp;)V
.end method

.method protected abstract k()V
.end method

.method public synthetic o(Lgvv;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final p()Lhgs;
    .locals 0

    .line 1
    iget-object p0, p0, Lhmu;->d:Lhgs;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    return-object p0
.end method

.method public final q(Landroid/os/Handler;Lhkr;)V
    .locals 1

    .line 1
    new-instance v0, Lhlc;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Lhlc;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhmu;->u:Lbnh;

    .line 7
    .line 8
    iget-object p0, p0, Lbnh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final r(Landroid/os/Handler;Lhog;)V
    .locals 1

    .line 1
    new-instance v0, Ljpf;

    .line 2
    .line 3
    invoke-direct {v0, p1, p2}, Ljpf;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lhmu;->t:Lbnh;

    .line 7
    .line 8
    iget-object p0, p0, Lbnh;->b:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final s(Lhoa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmu;->r:Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    invoke-virtual {p0}, Lhmu;->t()V

    .line 19
    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method protected t()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u(Lhoa;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lhmu;->b:Landroid/os/Looper;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lhmu;->r:Ljava/util/HashSet;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-virtual {p0}, Lhmu;->v()V

    .line 18
    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method protected v()V
    .locals 0

    .line 1
    return-void
.end method

.method public final w(Lhoa;Lhgs;Lhrk;)V
    .locals 3

    .line 1
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lhmu;->b:Landroid/os/Looper;

    .line 6
    .line 7
    const/4 v2, 0x1

    .line 8
    if-eqz v1, :cond_1

    .line 9
    .line 10
    if-ne v1, v0, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    :cond_1
    :goto_0
    invoke-static {v2}, La;->bd(Z)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lhmu;->d:Lhgs;

    .line 18
    .line 19
    iput-object p3, p0, Lhmu;->s:Lhrk;

    .line 20
    .line 21
    iget-object p2, p0, Lhmu;->c:Lgwr;

    .line 22
    .line 23
    iget-object v1, p0, Lhmu;->a:Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lhmu;->b:Landroid/os/Looper;

    .line 29
    .line 30
    if-nez v1, :cond_2

    .line 31
    .line 32
    iput-object v0, p0, Lhmu;->b:Landroid/os/Looper;

    .line 33
    .line 34
    iget-object p2, p0, Lhmu;->r:Ljava/util/HashSet;

    .line 35
    .line 36
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    invoke-interface {p3}, Lhrk;->b()Lhbp;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-virtual {p0, p1}, Lhmu;->h(Lhbp;)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :cond_2
    if-eqz p2, :cond_3

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lhmu;->u(Lhoa;)V

    .line 50
    .line 51
    .line 52
    invoke-interface {p1, p0, p2}, Lhoa;->a(Lhob;Lgwr;)V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method protected final x(Lgwr;)V
    .locals 4

    .line 1
    iput-object p1, p0, Lhmu;->c:Lgwr;

    .line 2
    .line 3
    iget-object v0, p0, Lhmu;->a:Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_0
    if-ge v2, v1, :cond_0

    .line 11
    .line 12
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lhoa;

    .line 17
    .line 18
    invoke-interface {v3, p0, p1}, Lhoa;->a(Lhob;Lgwr;)V

    .line 19
    .line 20
    .line 21
    add-int/lit8 v2, v2, 0x1

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    return-void
.end method

.method public final y(Lhoa;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lhmu;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    iput-object p1, p0, Lhmu;->b:Landroid/os/Looper;

    .line 14
    .line 15
    iput-object p1, p0, Lhmu;->c:Lgwr;

    .line 16
    .line 17
    iput-object p1, p0, Lhmu;->d:Lhgs;

    .line 18
    .line 19
    iget-object p1, p0, Lhmu;->r:Ljava/util/HashSet;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/util/HashSet;->clear()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0}, Lhmu;->k()V

    .line 25
    .line 26
    .line 27
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lhmu;->s(Lhoa;)V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final z(Lhkr;)V
    .locals 3

    .line 1
    iget-object p0, p0, Lhmu;->u:Lbnh;

    .line 2
    .line 3
    iget-object p0, p0, Lbnh;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_1

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Lhlc;

    .line 22
    .line 23
    iget-object v2, v1, Lhlc;->a:Ljava/lang/Object;

    .line 24
    .line 25
    if-ne v2, p1, :cond_0

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    return-void
.end method
