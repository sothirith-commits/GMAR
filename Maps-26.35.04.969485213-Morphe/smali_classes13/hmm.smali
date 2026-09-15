.class public abstract Lhmm;
.super Lhmd;
.source "PG"


# instance fields
.field private final a:Ljava/util/HashMap;

.field private b:Landroid/os/Handler;


# direct methods
.method protected constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lhmd;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/HashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lhmm;->a:Ljava/util/HashMap;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lhmm;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Loxv;

    .line 22
    .line 23
    iget-object v0, v0, Loxv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    invoke-interface {v0}, Lhni;->d()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    return-void
.end method

.method protected e(Ljava/lang/Object;Lhng;)Lhng;
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method protected abstract f(Ljava/lang/Object;Lhni;Lgwc;)V
.end method

.method protected final g(Ljava/lang/Object;Lhni;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lhmm;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    xor-int/lit8 v1, v1, 0x1

    .line 8
    .line 9
    invoke-static {v1}, La;->bf(Z)V

    .line 10
    .line 11
    .line 12
    new-instance v1, Lhmk;

    .line 13
    .line 14
    invoke-direct {v1, p0, p1}, Lhmk;-><init>(Lhmm;Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    new-instance v2, Lhml;

    .line 18
    .line 19
    invoke-direct {v2, p0, p1}, Lhml;-><init>(Lhmm;Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    new-instance v3, Loxv;

    .line 23
    .line 24
    invoke-direct {v3, p2, v1, v2}, Loxv;-><init>(Lhni;Lhnh;Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lhmm;->b:Landroid/os/Handler;

    .line 31
    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p2, p1, v2}, Lhni;->r(Landroid/os/Handler;Lhnn;)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lhmm;->b:Landroid/os/Handler;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-interface {p2, p1, v2}, Lhni;->q(Landroid/os/Handler;Lhka;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p0}, Lhmd;->p()Lhgb;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    iget-object v0, p0, Lhmd;->s:Lhqp;

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 53
    .line 54
    .line 55
    invoke-interface {p2, v1, p1, v0}, Lhni;->w(Lhnh;Lhgb;Lhqp;)V

    .line 56
    .line 57
    .line 58
    iget-object p0, p0, Lhmd;->r:Ljava/util/HashSet;

    .line 59
    .line 60
    invoke-virtual {p0}, Ljava/util/HashSet;->isEmpty()Z

    .line 61
    .line 62
    .line 63
    move-result p0

    .line 64
    if-nez p0, :cond_0

    .line 65
    .line 66
    return-void

    .line 67
    :cond_0
    invoke-interface {p2, v1}, Lhni;->s(Lhnh;)V

    .line 68
    .line 69
    .line 70
    return-void
.end method

.method protected h(Lhaz;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Lgyz;->G(Landroid/os/Handler$Callback;)Landroid/os/Handler;

    .line 3
    .line 4
    .line 5
    move-result-object p1

    .line 6
    iput-object p1, p0, Lhmm;->b:Landroid/os/Handler;

    .line 7
    .line 8
    return-void
.end method

.method protected i(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected k()V
    .locals 4

    .line 1
    iget-object p0, p0, Lhmm;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    check-cast v1, Loxv;

    .line 22
    .line 23
    iget-object v2, v1, Loxv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, v1, Loxv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v2, v3}, Lhni;->y(Lhnh;)V

    .line 28
    .line 29
    .line 30
    iget-object v1, v1, Loxv;->c:Ljava/lang/Object;

    .line 31
    .line 32
    invoke-interface {v2, v1}, Lhni;->A(Lhnn;)V

    .line 33
    .line 34
    .line 35
    invoke-interface {v2, v1}, Lhni;->z(Lhka;)V

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    invoke-virtual {p0}, Ljava/util/HashMap;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method protected l(Ljava/lang/Object;)V
    .locals 0

    .line 1
    return-void
.end method

.method protected final t()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhmm;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Loxv;

    .line 22
    .line 23
    iget-object v1, v0, Loxv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Loxv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lhni;->s(Lhnh;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method

.method protected final v()V
    .locals 2

    .line 1
    iget-object p0, p0, Lhmm;->a:Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Loxv;

    .line 22
    .line 23
    iget-object v1, v0, Loxv;->b:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v0, v0, Loxv;->a:Ljava/lang/Object;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Lhni;->u(Lhnh;)V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    return-void
.end method
