.class public Lahku;
.super Lbhyv;
.source "PG"

# interfaces
.implements Lahla;


# static fields
.field private static final g:Lbraj;


# instance fields
.field public final a:Lahky;

.field private final h:Latvi;

.field private final i:Ljava/util/concurrent/Executor;

.field private final j:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private k:Z

.field private l:Z

.field private m:Lbhyc;

.field private final n:Lbhej;

.field private final o:Lbhyr;

.field private final p:Lnmv;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "ahku"

    .line 2
    .line 3
    invoke-static {v0}, Lbraj;->g(Ljava/lang/String;)Lbraj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lahku;->g:Lbraj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Lahky;Larpl;Latvi;Ljava/util/concurrent/Executor;Lbhej;Lbhyr;)V
    .locals 1

    .line 1
    new-instance v0, Lahlj;

    .line 2
    .line 3
    invoke-direct {v0}, Lahlj;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0, p2}, Lbhyv;-><init>(Lahhw;Larpl;)V

    .line 7
    .line 8
    .line 9
    new-instance p2, Lnmv;

    .line 10
    .line 11
    const/16 v0, 0xa

    .line 12
    .line 13
    invoke-direct {p2, p0, v0}, Lnmv;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object p2, p0, Lahku;->p:Lnmv;

    .line 17
    .line 18
    iput-object p1, p0, Lahku;->a:Lahky;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iput-object p3, p0, Lahku;->h:Latvi;

    .line 24
    .line 25
    iput-object p5, p0, Lahku;->n:Lbhej;

    .line 26
    .line 27
    iput-object p4, p0, Lahku;->i:Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    new-instance p1, Lbhyb;

    .line 30
    .line 31
    sget-object p2, Lahku;->b:Lbhyc;

    .line 32
    .line 33
    invoke-direct {p1, p2}, Lbhyb;-><init>(Lbhyc;)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p1}, Lbhyb;->b()Lbhyc;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iput-object p1, p0, Lahku;->m:Lbhyc;

    .line 41
    .line 42
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lahku;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 48
    .line 49
    iput-object p6, p0, Lahku;->o:Lbhyr;

    .line 50
    .line 51
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahku;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lahlj;

    .line 4
    .line 5
    new-instance v0, Lbqqo;

    .line 6
    .line 7
    invoke-direct {v0}, Lbqqo;-><init>()V

    .line 8
    .line 9
    .line 10
    new-instance v1, Lahkv;

    .line 11
    .line 12
    sget-object v2, Latsw;->a:Latsw;

    .line 13
    .line 14
    const-class v3, Lakfn;

    .line 15
    .line 16
    invoke-direct {v1, v3, p0, v2}, Lahkv;-><init>(Ljava/lang/Class;Lahku;Latsw;)V

    .line 17
    .line 18
    .line 19
    const-class v2, Lakfn;

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lbqqo;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Lbqqo;->a()Lbqqr;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lahku;->h:Latvi;

    .line 29
    .line 30
    invoke-interface {v1, p0, v0}, Latvi;->e(Ljava/lang/Object;Lbqqr;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lahku;->n:Lbhej;

    .line 34
    .line 35
    iget-object v1, p0, Lahku;->p:Lnmv;

    .line 36
    .line 37
    iget-object v2, p0, Lahku;->i:Ljava/util/concurrent/Executor;

    .line 38
    .line 39
    invoke-virtual {v0, v1, v2}, Lbhej;->a(Lbhdx;Ljava/util/concurrent/Executor;)V

    .line 40
    .line 41
    .line 42
    invoke-super {p0}, Lbhyv;->e()V

    .line 43
    .line 44
    .line 45
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    invoke-super {p0}, Lbhyv;->f()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lahku;->h:Latvi;

    .line 5
    .line 6
    invoke-static {v0, p0}, La;->o(Latvi;Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lahku;->n:Lbhej;

    .line 10
    .line 11
    iget-object v1, p0, Lahku;->p:Lnmv;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lbhej;->c(Lbhdx;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lahku;->c:Lahhw;

    .line 17
    .line 18
    check-cast v0, Lahlj;

    .line 19
    .line 20
    iget-object v1, v0, Lahhw;->c:Lbhyc;

    .line 21
    .line 22
    invoke-virtual {v1}, Lbhyc;->a()Lbhyb;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    const/4 v2, 0x1

    .line 27
    iput-boolean v2, v1, Lbhyb;->h:Z

    .line 28
    .line 29
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iput-object v1, v0, Lahhw;->c:Lbhyc;

    .line 34
    .line 35
    return-void
.end method

.method public final g(Lahkz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahku;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lahku;->g:Lbraj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    const-string v1, "Listener %s already added."

    .line 16
    .line 17
    const/16 v2, 0x131e

    .line 18
    .line 19
    invoke-static {v0, v1, p1, v2}, Lhuj;->f(Lbrax;Ljava/lang/String;Ljava/lang/Object;C)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahku;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lahlj;

    .line 4
    .line 5
    iget-object v1, v0, Lahhw;->c:Lbhyc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbhyc;->a()Lbhyb;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lbhyb;->e()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Lbhyb;->d()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    iput-object v1, v0, Lahhw;->c:Lbhyc;

    .line 22
    .line 23
    new-instance v1, Lahlk;

    .line 24
    .line 25
    invoke-direct {v1, v0}, Lahlk;-><init>(Lahlj;)V

    .line 26
    .line 27
    .line 28
    iput-object v1, p0, Lahku;->e:Lahhy;

    .line 29
    .line 30
    return-void
.end method

.method public final i()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final j()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    throw v0
.end method

.method public final k()V
    .locals 4

    .line 1
    iget-object v0, p0, Lahku;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lahlj;

    .line 4
    .line 5
    iget-object v1, v0, Lahhw;->c:Lbhyc;

    .line 6
    .line 7
    iget-object v2, v1, Lbhyc;->e:Lbhxy;

    .line 8
    .line 9
    sget-object v3, Lbhxy;->h:Lbhxy;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v2, v1, Lbhym;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lbhym;

    .line 19
    .line 20
    iget-object v1, v1, Lbhym;->b:Lbhyc;

    .line 21
    .line 22
    iput-object v1, v0, Lahhw;->c:Lbhyc;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lbhyb;

    .line 26
    .line 27
    invoke-direct {v1}, Lbhyb;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lbhxy;->a:Lbhxy;

    .line 31
    .line 32
    iput-object v2, v1, Lbhyb;->e:Lbhxy;

    .line 33
    .line 34
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lahhw;->c:Lbhyc;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lahku;->w()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final l(Lahkz;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahku;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    sget-object v0, Lahku;->g:Lbraj;

    .line 10
    .line 11
    invoke-virtual {v0}, Lbqzz;->b()Lbrax;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Lbrag;

    .line 16
    .line 17
    const/16 v1, 0x1320

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbrag;->M(I)Lbrax;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    check-cast v0, Lbrag;

    .line 24
    .line 25
    const-string v1, "addListener(%s, executor) must be called before removeListener(%s)."

    .line 26
    .line 27
    invoke-interface {v0, v1, p1, p1}, Lbrag;->F(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final m()V
    .locals 2

    .line 1
    iget-object v0, p0, Lahku;->o:Lbhyr;

    .line 2
    .line 3
    invoke-virtual {v0}, Lbhyr;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Lahku;->h()V

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lahku;->q()V

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object v0, p0, Lahku;->c:Lahhw;

    .line 17
    .line 18
    check-cast v0, Lahlj;

    .line 19
    .line 20
    iget-object v1, p0, Lahku;->m:Lbhyc;

    .line 21
    .line 22
    iput-object v1, v0, Lahhw;->c:Lbhyc;

    .line 23
    .line 24
    invoke-virtual {p0}, Lahku;->w()Z

    .line 25
    .line 26
    .line 27
    return-void
.end method

.method public final n()V
    .locals 3

    .line 1
    new-instance v0, Lbhyb;

    .line 2
    .line 3
    iget-object v1, p0, Lahku;->c:Lahhw;

    .line 4
    .line 5
    check-cast v1, Lahlj;

    .line 6
    .line 7
    iget-object v2, v1, Lahhw;->c:Lbhyc;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lbhyb;-><init>(Lbhyc;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbhxy;->a:Lbhxy;

    .line 13
    .line 14
    iput-object v2, v0, Lbhyb;->e:Lbhxy;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lbhyb;->i:Lbhyt;

    .line 18
    .line 19
    invoke-virtual {v0}, Lbhyb;->b()Lbhyc;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lahku;->v(Lbhyc;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lahhw;->c:Lbhyc;

    .line 27
    .line 28
    invoke-virtual {p0}, Lahku;->w()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final o()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahku;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lahlj;

    .line 4
    .line 5
    new-instance v1, Lbhyb;

    .line 6
    .line 7
    iget-object v2, v0, Lahhw;->c:Lbhyc;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbhyb;-><init>(Lbhyc;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbhxy;->b:Lbhxy;

    .line 13
    .line 14
    iput-object v2, v1, Lbhyb;->e:Lbhxy;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lbhyb;->i:Lbhyt;

    .line 18
    .line 19
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lahhw;->c:Lbhyc;

    .line 24
    .line 25
    invoke-virtual {p0}, Lahku;->w()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final varargs p(Z[Lbhyl;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lahku;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lahlj;

    .line 4
    .line 5
    new-instance v1, Lbhyk;

    .line 6
    .line 7
    iget-object v2, v0, Lahhw;->c:Lbhyc;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbhyk;-><init>(Lbhyc;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbhxy;->h:Lbhxy;

    .line 13
    .line 14
    iput-object v2, v1, Lbhyb;->e:Lbhxy;

    .line 15
    .line 16
    iget-object v2, v0, Lahhw;->c:Lbhyc;

    .line 17
    .line 18
    iput-object v2, v1, Lbhyk;->b:Lbhyc;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lbhyk;->f([Lbhyl;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lbhyt;->b:Lbhyt;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, v1, Lbhyb;->i:Lbhyt;

    .line 30
    .line 31
    invoke-virtual {v1}, Lbhyk;->a()Lbhym;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lahhw;->c:Lbhyc;

    .line 36
    .line 37
    invoke-virtual {p0}, Lahku;->w()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final q()V
    .locals 3

    .line 1
    iget-object v0, p0, Lahku;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lahlj;

    .line 4
    .line 5
    new-instance v1, Lbhyb;

    .line 6
    .line 7
    iget-object v2, v0, Lahhw;->c:Lbhyc;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lbhyb;-><init>(Lbhyc;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lbhxy;->c:Lbhxy;

    .line 13
    .line 14
    iput-object v2, v1, Lbhyb;->e:Lbhxy;

    .line 15
    .line 16
    sget-object v2, Lbhyt;->b:Lbhyt;

    .line 17
    .line 18
    iput-object v2, v1, Lbhyb;->i:Lbhyt;

    .line 19
    .line 20
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lahhw;->c:Lbhyc;

    .line 25
    .line 26
    invoke-virtual {p0}, Lahku;->w()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final r(Lahic;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahku;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lahlj;

    .line 4
    .line 5
    iput-object p1, v0, Lahhw;->d:Lahic;

    .line 6
    .line 7
    invoke-virtual {p0}, Lahku;->w()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final s(Lbhso;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lahku;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lahlj;

    .line 4
    .line 5
    iput-object p1, v0, Lahhw;->b:Lbhso;

    .line 6
    .line 7
    invoke-virtual {p0}, Lahku;->w()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Ljava/lang/Float;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    throw p1
.end method

.method public final u(Ljava/lang/Float;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lahku;->c:Lahhw;

    .line 2
    .line 3
    check-cast v0, Lahlj;

    .line 4
    .line 5
    iget-object v1, v0, Lahhw;->c:Lbhyc;

    .line 6
    .line 7
    invoke-virtual {v1}, Lbhyc;->d()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1, p1}, Ljava/lang/Float;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-nez v1, :cond_0

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    return-void

    .line 21
    :cond_1
    :goto_0
    iget-object v1, v0, Lahhw;->c:Lbhyc;

    .line 22
    .line 23
    invoke-virtual {v1}, Lbhyc;->a()Lbhyb;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iput-object p1, v1, Lbhyb;->f:Ljava/lang/Float;

    .line 28
    .line 29
    invoke-virtual {v1}, Lbhyb;->b()Lbhyc;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iput-object p1, v0, Lahhw;->c:Lbhyc;

    .line 34
    .line 35
    new-instance p1, Lahlk;

    .line 36
    .line 37
    invoke-direct {p1, v0}, Lahlk;-><init>(Lahlj;)V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lahku;->e:Lahhy;

    .line 41
    .line 42
    return-void
.end method

.method public final v(Lbhyc;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lbhyc;->e:Lbhxy;

    .line 2
    .line 3
    sget-object v1, Lbhxy;->a:Lbhxy;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lbhyc;->d()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lahku;->m:Lbhyc;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final w()Z
    .locals 6

    .line 1
    sget-object v0, Latsw;->a:Latsw;

    .line 2
    .line 3
    invoke-virtual {v0}, Latsw;->b()V

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p0, Lbhyv;->f:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    return v1

    .line 12
    :cond_0
    iget-boolean v0, p0, Lahku;->k:Z

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v2, p0, Lahku;->l:Z

    .line 18
    .line 19
    return v1

    .line 20
    :cond_1
    iput-boolean v2, p0, Lahku;->k:Z

    .line 21
    .line 22
    iget-object v0, p0, Lahku;->e:Lahhy;

    .line 23
    .line 24
    check-cast v0, Lahlk;

    .line 25
    .line 26
    iget-object v3, p0, Lahku;->c:Lahhw;

    .line 27
    .line 28
    check-cast v3, Lahlj;

    .line 29
    .line 30
    new-instance v4, Lahlk;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lahlk;-><init>(Lahlj;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lahku;->e:Lahhy;

    .line 36
    .line 37
    iget-object v3, p0, Lahku;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 38
    .line 39
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v4

    .line 47
    if-eqz v4, :cond_2

    .line 48
    .line 49
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v4

    .line 53
    check-cast v4, Lahkz;

    .line 54
    .line 55
    iget-object v5, p0, Lahku;->e:Lahhy;

    .line 56
    .line 57
    check-cast v5, Lahlk;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5, v0}, Lahkz;->i(Lahlk;Lahlk;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-boolean v1, p0, Lahku;->k:Z

    .line 67
    .line 68
    iget-boolean v0, p0, Lahku;->l:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-boolean v1, p0, Lahku;->l:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lahku;->w()Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return v2
.end method

.method public final x()Lbhyr;
    .locals 1

    .line 1
    iget-object v0, p0, Lahku;->o:Lbhyr;

    .line 2
    .line 3
    return-object v0
.end method
