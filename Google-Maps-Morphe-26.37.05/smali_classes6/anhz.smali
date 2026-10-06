.class public Lanhz;
.super Lbmac;
.source "PG"

# interfaces
.implements Lbmaf;


# static fields
.field private static final f:Lbwny;


# instance fields
.field public final a:Lanic;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private i:Z

.field private j:Z

.field private k:Lblzk;

.field private final l:Laybo;

.field private final m:Lbleg;

.field private final n:Lblzy;

.field private final o:Lqgz;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    .line 2
    const-string v0, "anhz"

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbwny;->g(Ljava/lang/String;)Lbwny;

    .line 6
    move-result-object v0

    .line 7
    .line 8
    sput-object v0, Lanhz;->f:Lbwny;

    .line 9
    return-void
.end method

.method public constructor <init>(Lanic;Laybo;Ljava/util/concurrent/Executor;Lbleg;Lblzy;)V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lanim;

    .line 3
    .line 4
    .line 5
    invoke-direct {v0}, Lanim;-><init>()V

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v0}, Lbmac;-><init>(Lanfj;)V

    .line 9
    .line 10
    new-instance v0, Lqgz;

    .line 11
    .line 12
    const/16 v1, 0x13

    .line 13
    const/4 v2, 0x0

    .line 14
    .line 15
    .line 16
    invoke-direct {v0, p0, v1, v2}, Lqgz;-><init>(Ljava/lang/Object;I[B)V

    .line 17
    .line 18
    iput-object v0, p0, Lanhz;->o:Lqgz;

    .line 19
    .line 20
    iput-object p1, p0, Lanhz;->a:Lanic;

    .line 21
    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    iput-object p2, p0, Lanhz;->l:Laybo;

    .line 26
    .line 27
    iput-object p4, p0, Lanhz;->m:Lbleg;

    .line 28
    .line 29
    iput-object p3, p0, Lanhz;->g:Ljava/util/concurrent/Executor;

    .line 30
    .line 31
    new-instance p1, Lblzj;

    .line 32
    .line 33
    sget-object p2, Lanhz;->b:Lblzk;

    .line 34
    .line 35
    .line 36
    invoke-direct {p1, p2}, Lblzj;-><init>(Lblzk;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {p1}, Lblzj;->b()Lblzk;

    .line 40
    move-result-object p1

    .line 41
    .line 42
    iput-object p1, p0, Lanhz;->k:Lblzk;

    .line 43
    .line 44
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    .line 47
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 48
    .line 49
    iput-object p1, p0, Lanhz;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 50
    .line 51
    iput-object p5, p0, Lanhz;->n:Lblzy;

    .line 52
    return-void
.end method


# virtual methods
.method public final a(Lanid;)V
    .locals 2

    .line 1
    .line 2
    iget-object p0, p0, Lanhz;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lanhz;->f:Lbwny;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    const-string v0, "Listener %s already added."

    .line 17
    .line 18
    const/16 v1, 0x1868

    .line 19
    .line 20
    .line 21
    invoke-static {p0, v0, p1, v1}, Lkew;->i(Lbwom;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 22
    return-void

    .line 23
    .line 24
    .line 25
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    return-void
.end method

.method public final f()V
    .locals 6

    .line 1
    .line 2
    iget-object v0, p0, Lanhz;->c:Lanfj;

    .line 3
    .line 4
    check-cast v0, Lanim;

    .line 5
    .line 6
    sget-object v0, Laxxi;->a:Laxxi;

    .line 7
    .line 8
    iget-object v1, p0, Lanhz;->g:Ljava/util/concurrent/Executor;

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1}, Lbwdh;->k(Ljava/lang/Object;Ljava/lang/Object;)Lbwdh;

    .line 12
    move-result-object v2

    .line 13
    .line 14
    new-instance v3, Lbwei;

    .line 15
    .line 16
    .line 17
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 18
    .line 19
    new-instance v4, Lania;

    .line 20
    .line 21
    .line 22
    invoke-static {v0, v2}, Lania;->c(Laxxi;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 23
    move-result-object v2

    .line 24
    .line 25
    const-class v5, Laqat;

    .line 26
    .line 27
    .line 28
    invoke-direct {v4, v5, p0, v0, v2}, Lania;-><init>(Ljava/lang/Class;Lanhz;Laxxi;Ljava/util/concurrent/Executor;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v3, v5, v4}, Lbwei;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v3}, Lbwei;->a()Lbwek;

    .line 35
    move-result-object v0

    .line 36
    .line 37
    iget-object v2, p0, Lanhz;->l:Laybo;

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p0, v0}, Laybo;->f(Ljava/lang/Object;Lbwek;)V

    .line 41
    .line 42
    iget-object v0, p0, Lanhz;->m:Lbleg;

    .line 43
    .line 44
    iget-object v2, p0, Lanhz;->o:Lqgz;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0, v2, v1}, Lbleg;->a(Lbldq;Ljava/util/concurrent/Executor;)V

    .line 48
    .line 49
    .line 50
    invoke-super {p0}, Lbmac;->f()V

    .line 51
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    .line 3
    invoke-super {p0}, Lbmac;->g()V

    .line 4
    .line 5
    iget-object v0, p0, Lanhz;->l:Laybo;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, p0}, Laybo;->h(Ljava/lang/Object;)V

    .line 9
    .line 10
    iget-object v0, p0, Lanhz;->m:Lbleg;

    .line 11
    .line 12
    iget-object v1, p0, Lanhz;->o:Lqgz;

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lbleg;->c(Lbldq;)V

    .line 16
    .line 17
    iget-object p0, p0, Lanhz;->c:Lanfj;

    .line 18
    .line 19
    check-cast p0, Lanim;

    .line 20
    .line 21
    iget-object v0, p0, Lanfj;->c:Lblzk;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lblzk;->a()Lblzj;

    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    .line 28
    iput-boolean v1, v0, Lblzj;->h:Z

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0}, Lblzj;->b()Lblzk;

    .line 32
    move-result-object v0

    .line 33
    .line 34
    iput-object v0, p0, Lanfj;->c:Lblzk;

    .line 35
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanhz;->c:Lanfj;

    .line 3
    .line 4
    check-cast v0, Lanim;

    .line 5
    .line 6
    iget-object v1, v0, Lanfj;->c:Lblzk;

    .line 7
    .line 8
    .line 9
    invoke-virtual {v1}, Lblzk;->a()Lblzj;

    .line 10
    move-result-object v1

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1}, Lblzj;->e()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v1}, Lblzj;->d()V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Lblzj;->b()Lblzk;

    .line 20
    move-result-object v1

    .line 21
    .line 22
    iput-object v1, v0, Lanfj;->c:Lblzk;

    .line 23
    .line 24
    new-instance v1, Lanin;

    .line 25
    .line 26
    .line 27
    invoke-direct {v1, v0}, Lanin;-><init>(Lanim;)V

    .line 28
    .line 29
    iput-object v1, p0, Lanhz;->d:Lanfl;

    .line 30
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    iget-object v0, p0, Lanhz;->c:Lanfj;

    .line 3
    .line 4
    check-cast v0, Lanim;

    .line 5
    .line 6
    iget-object v1, v0, Lanfj;->c:Lblzk;

    .line 7
    .line 8
    iget-object v2, v1, Lblzk;->e:Lblzh;

    .line 9
    .line 10
    sget-object v3, Lblzh;->h:Lblzh;

    .line 11
    .line 12
    if-eq v2, v3, :cond_0

    .line 13
    return-void

    .line 14
    .line 15
    :cond_0
    instance-of v2, v1, Lblzt;

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    check-cast v1, Lblzt;

    .line 20
    .line 21
    iget-object v1, v1, Lblzt;->b:Lblzk;

    .line 22
    .line 23
    iput-object v1, v0, Lanfj;->c:Lblzk;

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_1
    new-instance v1, Lblzj;

    .line 27
    .line 28
    .line 29
    invoke-direct {v1}, Lblzj;-><init>()V

    .line 30
    .line 31
    sget-object v2, Lblzh;->a:Lblzh;

    .line 32
    .line 33
    iput-object v2, v1, Lblzj;->e:Lblzh;

    .line 34
    .line 35
    .line 36
    invoke-virtual {v1}, Lblzj;->b()Lblzk;

    .line 37
    move-result-object v1

    .line 38
    .line 39
    iput-object v1, v0, Lanfj;->c:Lblzk;

    .line 40
    .line 41
    .line 42
    :goto_0
    invoke-virtual {p0}, Lanhz;->t()Z

    .line 43
    return-void
.end method

.method public final j(Lanid;)V
    .locals 1

    .line 1
    .line 2
    iget-object p0, p0, Lanhz;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    sget-object p0, Lanhz;->f:Lbwny;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lbwno;->b()Lbwom;

    .line 14
    move-result-object p0

    .line 15
    .line 16
    check-cast p0, Lbwnv;

    .line 17
    .line 18
    const/16 v0, 0x186a

    .line 19
    .line 20
    .line 21
    invoke-interface {p0, v0}, Lbwnv;->L(I)Lbwom;

    .line 22
    move-result-object p0

    .line 23
    .line 24
    check-cast p0, Lbwnv;

    .line 25
    .line 26
    const-string v0, "addListener(%s, executor) must be called before removeListener(%s)."

    .line 27
    .line 28
    .line 29
    invoke-interface {p0, v0, p1, p1}, Lbwnv;->C(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    return-void

    .line 31
    .line 32
    .line 33
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 34
    return-void
.end method

.method public final k()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lanhz;->n:Lblzy;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Lblzy;->i()Z

    .line 6
    move-result v0

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lanhz;->h()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Lanhz;->o()V

    .line 15
    return-void

    .line 16
    .line 17
    :cond_0
    iget-object v0, p0, Lanhz;->c:Lanfj;

    .line 18
    .line 19
    check-cast v0, Lanim;

    .line 20
    .line 21
    iget-object v1, p0, Lanhz;->k:Lblzk;

    .line 22
    .line 23
    iput-object v1, v0, Lanfj;->c:Lblzk;

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lanhz;->t()Z

    .line 27
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    .line 2
    new-instance v0, Lblzj;

    .line 3
    .line 4
    iget-object v1, p0, Lanhz;->c:Lanfj;

    .line 5
    .line 6
    check-cast v1, Lanim;

    .line 7
    .line 8
    iget-object v2, v1, Lanfj;->c:Lblzk;

    .line 9
    .line 10
    .line 11
    invoke-direct {v0, v2}, Lblzj;-><init>(Lblzk;)V

    .line 12
    .line 13
    sget-object v2, Lblzh;->a:Lblzh;

    .line 14
    .line 15
    iput-object v2, v0, Lblzj;->e:Lblzh;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput-object v2, v0, Lblzj;->i:Lbmaa;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v0}, Lblzj;->b()Lblzk;

    .line 22
    move-result-object v0

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0, v0}, Lanhz;->s(Lblzk;)V

    .line 26
    .line 27
    iput-object v0, v1, Lanfj;->c:Lblzk;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0}, Lanhz;->t()Z

    .line 31
    return-void
.end method

.method public final m()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanhz;->c:Lanfj;

    .line 3
    .line 4
    check-cast v0, Lanim;

    .line 5
    .line 6
    new-instance v1, Lblzj;

    .line 7
    .line 8
    iget-object v2, v0, Lanfj;->c:Lblzk;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lblzj;-><init>(Lblzk;)V

    .line 12
    .line 13
    sget-object v2, Lblzh;->b:Lblzh;

    .line 14
    .line 15
    iput-object v2, v1, Lblzj;->e:Lblzh;

    .line 16
    const/4 v2, 0x0

    .line 17
    .line 18
    iput-object v2, v1, Lblzj;->i:Lbmaa;

    .line 19
    .line 20
    .line 21
    invoke-virtual {v1}, Lblzj;->b()Lblzk;

    .line 22
    move-result-object v1

    .line 23
    .line 24
    iput-object v1, v0, Lanfj;->c:Lblzk;

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0}, Lanhz;->t()Z

    .line 28
    return-void
.end method

.method public final varargs n(Z[Lblzs;)V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanhz;->c:Lanfj;

    .line 3
    .line 4
    check-cast v0, Lanim;

    .line 5
    .line 6
    new-instance v1, Lblzr;

    .line 7
    .line 8
    iget-object v2, v0, Lanfj;->c:Lblzk;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lblzr;-><init>(Lblzk;)V

    .line 12
    .line 13
    sget-object v2, Lblzh;->h:Lblzh;

    .line 14
    .line 15
    iput-object v2, v1, Lblzj;->e:Lblzh;

    .line 16
    .line 17
    iget-object v2, v0, Lanfj;->c:Lblzk;

    .line 18
    .line 19
    iput-object v2, v1, Lblzr;->b:Lblzk;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1, p2}, Lblzr;->f([Lblzs;)V

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object p1, Lbmaa;->b:Lbmaa;

    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    .line 30
    :goto_0
    iput-object p1, v1, Lblzj;->i:Lbmaa;

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1}, Lblzr;->a()Lblzt;

    .line 34
    move-result-object p1

    .line 35
    .line 36
    iput-object p1, v0, Lanfj;->c:Lblzk;

    .line 37
    .line 38
    .line 39
    invoke-virtual {p0}, Lanhz;->t()Z

    .line 40
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lanhz;->c:Lanfj;

    .line 3
    .line 4
    check-cast v0, Lanim;

    .line 5
    .line 6
    new-instance v1, Lblzj;

    .line 7
    .line 8
    iget-object v2, v0, Lanfj;->c:Lblzk;

    .line 9
    .line 10
    .line 11
    invoke-direct {v1, v2}, Lblzj;-><init>(Lblzk;)V

    .line 12
    .line 13
    sget-object v2, Lblzh;->c:Lblzh;

    .line 14
    .line 15
    iput-object v2, v1, Lblzj;->e:Lblzh;

    .line 16
    .line 17
    sget-object v2, Lbmaa;->b:Lbmaa;

    .line 18
    .line 19
    iput-object v2, v1, Lblzj;->i:Lbmaa;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lblzj;->b()Lblzk;

    .line 23
    move-result-object v1

    .line 24
    .line 25
    iput-object v1, v0, Lanfj;->c:Lblzk;

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0}, Lanhz;->t()Z

    .line 29
    return-void
.end method

.method public final p(Lanfp;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanhz;->c:Lanfj;

    .line 3
    .line 4
    check-cast v0, Lanim;

    .line 5
    .line 6
    iput-object p1, v0, Lanfj;->d:Lanfp;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lanhz;->t()Z

    .line 10
    return-void
.end method

.method public final q(Lbljx;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanhz;->c:Lanfj;

    .line 3
    .line 4
    check-cast v0, Lanim;

    .line 5
    .line 6
    iput-object p1, v0, Lanfj;->b:Lbljx;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lanhz;->t()Z

    .line 10
    return-void
.end method

.method public final r(Z)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lanhz;->c:Lanfj;

    .line 3
    .line 4
    check-cast v0, Lanim;

    .line 5
    .line 6
    iput-boolean p1, v0, Lanfj;->n:Z

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Lanhz;->t()Z

    .line 10
    return-void
.end method

.method public final s(Lblzk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p1, Lblzk;->e:Lblzh;

    .line 3
    .line 4
    sget-object v1, Lblzh;->a:Lblzh;

    .line 5
    .line 6
    if-ne v0, v1, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Lblzk;->d()Ljava/lang/Float;

    .line 10
    move-result-object v0

    .line 11
    .line 12
    if-nez v0, :cond_0

    .line 13
    .line 14
    iput-object p1, p0, Lanhz;->k:Lblzk;

    .line 15
    :cond_0
    return-void
.end method

.method public final t()Z
    .locals 6

    .line 1
    .line 2
    sget-object v0, Laxxi;->a:Laxxi;

    .line 3
    const/4 v1, 0x1

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0, v1}, Laxxi;->g(Z)V

    .line 7
    .line 8
    iget-boolean v0, p0, Lbmac;->e:Z

    .line 9
    const/4 v2, 0x0

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    return v2

    .line 13
    .line 14
    :cond_0
    iget-boolean v0, p0, Lanhz;->i:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iput-boolean v1, p0, Lanhz;->j:Z

    .line 19
    return v2

    .line 20
    .line 21
    :cond_1
    iput-boolean v1, p0, Lanhz;->i:Z

    .line 22
    .line 23
    iget-object v0, p0, Lanhz;->d:Lanfl;

    .line 24
    .line 25
    check-cast v0, Lanin;

    .line 26
    .line 27
    iget-object v3, p0, Lanhz;->c:Lanfj;

    .line 28
    .line 29
    check-cast v3, Lanim;

    .line 30
    .line 31
    new-instance v4, Lanin;

    .line 32
    .line 33
    .line 34
    invoke-direct {v4, v3}, Lanin;-><init>(Lanim;)V

    .line 35
    .line 36
    iput-object v4, p0, Lanhz;->d:Lanfl;

    .line 37
    .line 38
    iget-object v3, p0, Lanhz;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    move-result-object v3

    .line 43
    .line 44
    .line 45
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    move-result v4

    .line 47
    .line 48
    if-eqz v4, :cond_2

    .line 49
    .line 50
    .line 51
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    move-result-object v4

    .line 53
    .line 54
    check-cast v4, Lanid;

    .line 55
    .line 56
    iget-object v5, p0, Lanhz;->d:Lanfl;

    .line 57
    .line 58
    check-cast v5, Lanin;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, v5, v0}, Lanid;->a(Lanin;Lanin;)V

    .line 65
    goto :goto_0

    .line 66
    .line 67
    :cond_2
    iput-boolean v2, p0, Lanhz;->i:Z

    .line 68
    .line 69
    iget-boolean v0, p0, Lanhz;->j:Z

    .line 70
    .line 71
    if-eqz v0, :cond_3

    .line 72
    .line 73
    iput-boolean v2, p0, Lanhz;->j:Z

    .line 74
    .line 75
    .line 76
    invoke-virtual {p0}, Lanhz;->t()Z

    .line 77
    :cond_3
    return v1
.end method

.method public final u()Lblzy;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lanhz;->n:Lblzy;

    .line 3
    return-object p0
.end method
