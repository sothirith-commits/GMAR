.class public Lold;
.super Lwth;
.source "PG"

# interfaces
.implements Lwtk;


# static fields
.field private static final f:Labqj;


# instance fields
.field public final a:Ligp;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private i:Z

.field private j:Z

.field private k:Lwsp;

.field private final l:Lqnm;

.field private final m:Lvyc;

.field private final n:Lwtd;

.field private final o:Lhcs;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "old"

    .line 2
    .line 3
    invoke-static {v0}, Labqj;->g(Ljava/lang/String;)Labqj;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lold;->f:Labqj;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ligp;Lqnm;Ljava/util/concurrent/Executor;Lvyc;Lwtd;)V
    .locals 2

    .line 1
    new-instance v0, Lolg;

    .line 2
    .line 3
    invoke-direct {v0}, Lolg;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lwth;-><init>(Lojx;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhcs;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lhcs;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Lold;->o:Lhcs;

    .line 17
    .line 18
    iput-object p1, p0, Lold;->a:Ligp;

    .line 19
    .line 20
    iput-object p2, p0, Lold;->l:Lqnm;

    .line 21
    .line 22
    iput-object p4, p0, Lold;->m:Lvyc;

    .line 23
    .line 24
    iput-object p3, p0, Lold;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance p1, Lwso;

    .line 27
    .line 28
    sget-object p2, Lold;->b:Lwsp;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lwso;-><init>(Lwsp;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lwso;->b()Lwsp;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lold;->k:Lwsp;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lold;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    iput-object p5, p0, Lold;->n:Lwtd;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Lolf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lold;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lold;->f:Labqj;

    .line 10
    .line 11
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Labqg;

    .line 16
    .line 17
    const/16 v0, 0xb5f

    .line 18
    .line 19
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Labqg;

    .line 24
    .line 25
    const-string v0, "Listener %s already added."

    .line 26
    .line 27
    invoke-interface {p0, v0, p1}, Labqg;->x(Ljava/lang/String;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final c()V
    .locals 6

    .line 1
    iget-object v0, p0, Lold;->c:Lojx;

    .line 2
    .line 3
    check-cast v0, Lolg;

    .line 4
    .line 5
    sget-object v0, Lqjr;->a:Lqjr;

    .line 6
    .line 7
    iget-object v1, p0, Lold;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, v1}, Labhl;->k(Ljava/lang/Object;Ljava/lang/Object;)Labhl;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Labim;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Lole;

    .line 19
    .line 20
    invoke-static {v0, v2}, Lole;->b(Lqjr;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v5, Lpng;

    .line 25
    .line 26
    invoke-direct {v4, v5, p0, v0, v2}, Lole;-><init>(Ljava/lang/Class;Lold;Lqjr;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5, v4}, Labim;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Labim;->a()Labio;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Lold;->l:Lqnm;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v0}, Lqnm;->e(Ljava/lang/Object;Labio;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lold;->m:Lvyc;

    .line 42
    .line 43
    iget-object v2, p0, Lold;->o:Lhcs;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lvyc;->a(Lvxn;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Lwth;->c()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lwth;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lold;->l:Lqnm;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lqnm;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lold;->m:Lvyc;

    .line 10
    .line 11
    iget-object v1, p0, Lold;->o:Lhcs;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lvyc;->c(Lvxn;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Lold;->c:Lojx;

    .line 17
    .line 18
    check-cast p0, Lolg;

    .line 19
    .line 20
    iget-object v0, p0, Lojx;->c:Lwsp;

    .line 21
    .line 22
    invoke-virtual {v0}, Lwsp;->a()Lwso;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lwso;->h:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lwso;->b()Lwsp;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lojx;->c:Lwsp;

    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Lold;->c:Lojx;

    .line 2
    .line 3
    check-cast v0, Lolg;

    .line 4
    .line 5
    iget-object v1, v0, Lojx;->c:Lwsp;

    .line 6
    .line 7
    iget-object v2, v1, Lwsp;->e:Lwsm;

    .line 8
    .line 9
    sget-object v3, Lwsm;->h:Lwsm;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v2, v1, Lwsz;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lwsz;

    .line 19
    .line 20
    iget-object v1, v1, Lwsz;->b:Lwsp;

    .line 21
    .line 22
    iput-object v1, v0, Lojx;->c:Lwsp;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lwso;

    .line 26
    .line 27
    invoke-direct {v1}, Lwso;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lwsm;->a:Lwsm;

    .line 31
    .line 32
    iput-object v2, v1, Lwso;->e:Lwsm;

    .line 33
    .line 34
    invoke-virtual {v1}, Lwso;->b()Lwsp;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Lojx;->c:Lwsp;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Lold;->q()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Lolf;)V
    .locals 1

    .line 1
    iget-object p0, p0, Lold;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lold;->f:Labqj;

    .line 10
    .line 11
    invoke-virtual {p0}, Labpz;->c()Labqx;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Labqg;

    .line 16
    .line 17
    const/16 v0, 0xb61

    .line 18
    .line 19
    invoke-interface {p0, v0}, Labqg;->K(I)Labqx;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Labqg;

    .line 24
    .line 25
    const-string v0, "addListener(%s, executor) must be called before removeListener(%s)."

    .line 26
    .line 27
    invoke-interface {p0, v0, p1, p1}, Labqg;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    invoke-virtual {p0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lold;->n:Lwtd;

    .line 2
    .line 3
    invoke-virtual {v0}, Lwtd;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lold;->c:Lojx;

    .line 10
    .line 11
    check-cast v0, Lolg;

    .line 12
    .line 13
    iget-object v1, v0, Lojx;->c:Lwsp;

    .line 14
    .line 15
    invoke-virtual {v1}, Lwsp;->a()Lwso;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lwso;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lwso;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lwso;->b()Lwsp;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Lojx;->c:Lwsp;

    .line 30
    .line 31
    new-instance v1, Lolh;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lolh;-><init>(Lolg;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lold;->d:Lojz;

    .line 37
    .line 38
    invoke-virtual {p0}, Lold;->l()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Lold;->c:Lojx;

    .line 43
    .line 44
    check-cast v0, Lolg;

    .line 45
    .line 46
    iget-object v1, p0, Lold;->k:Lwsp;

    .line 47
    .line 48
    iput-object v1, v0, Lojx;->c:Lwsp;

    .line 49
    .line 50
    invoke-virtual {p0}, Lold;->q()Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lwso;

    .line 2
    .line 3
    iget-object v1, p0, Lold;->c:Lojx;

    .line 4
    .line 5
    check-cast v1, Lolg;

    .line 6
    .line 7
    iget-object v2, v1, Lojx;->c:Lwsp;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lwso;-><init>(Lwsp;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lwsm;->a:Lwsm;

    .line 13
    .line 14
    iput-object v2, v0, Lwso;->e:Lwsm;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lwso;->i:Lwtf;

    .line 18
    .line 19
    invoke-virtual {v0}, Lwso;->b()Lwsp;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Lold;->p(Lwsp;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Lojx;->c:Lwsp;

    .line 27
    .line 28
    invoke-virtual {p0}, Lold;->q()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Lold;->c:Lojx;

    .line 2
    .line 3
    check-cast v0, Lolg;

    .line 4
    .line 5
    new-instance v1, Lwso;

    .line 6
    .line 7
    iget-object v2, v0, Lojx;->c:Lwsp;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lwso;-><init>(Lwsp;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lwsm;->b:Lwsm;

    .line 13
    .line 14
    iput-object v2, v1, Lwso;->e:Lwsm;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lwso;->i:Lwtf;

    .line 18
    .line 19
    invoke-virtual {v1}, Lwso;->b()Lwsp;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Lojx;->c:Lwsp;

    .line 24
    .line 25
    invoke-virtual {p0}, Lold;->q()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final varargs k(Z[Lwsy;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lold;->c:Lojx;

    .line 2
    .line 3
    check-cast v0, Lolg;

    .line 4
    .line 5
    new-instance v1, Lwsx;

    .line 6
    .line 7
    iget-object v2, v0, Lojx;->c:Lwsp;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lwsx;-><init>(Lwsp;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lwsm;->h:Lwsm;

    .line 13
    .line 14
    iput-object v2, v1, Lwso;->e:Lwsm;

    .line 15
    .line 16
    iget-object v2, v0, Lojx;->c:Lwsp;

    .line 17
    .line 18
    iput-object v2, v1, Lwsx;->b:Lwsp;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lwsx;->f([Lwsy;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lwtf;->b:Lwtf;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, v1, Lwso;->i:Lwtf;

    .line 30
    .line 31
    invoke-virtual {v1}, Lwsx;->a()Lwsz;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Lojx;->c:Lwsp;

    .line 36
    .line 37
    invoke-virtual {p0}, Lold;->q()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Lold;->c:Lojx;

    .line 2
    .line 3
    check-cast v0, Lolg;

    .line 4
    .line 5
    new-instance v1, Lwso;

    .line 6
    .line 7
    iget-object v2, v0, Lojx;->c:Lwsp;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lwso;-><init>(Lwsp;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lwsm;->c:Lwsm;

    .line 13
    .line 14
    iput-object v2, v1, Lwso;->e:Lwsm;

    .line 15
    .line 16
    sget-object v2, Lwtf;->b:Lwtf;

    .line 17
    .line 18
    iput-object v2, v1, Lwso;->i:Lwtf;

    .line 19
    .line 20
    invoke-virtual {v1}, Lwso;->b()Lwsp;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Lojx;->c:Lwsp;

    .line 25
    .line 26
    invoke-virtual {p0}, Lold;->q()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Lokd;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lold;->c:Lojx;

    .line 2
    .line 3
    check-cast v0, Lolg;

    .line 4
    .line 5
    iput-object p1, v0, Lojx;->d:Lokd;

    .line 6
    .line 7
    invoke-virtual {p0}, Lold;->q()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Lwck;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lold;->c:Lojx;

    .line 2
    .line 3
    check-cast v0, Lolg;

    .line 4
    .line 5
    iput-object p1, v0, Lojx;->b:Lwck;

    .line 6
    .line 7
    invoke-virtual {p0}, Lold;->q()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lold;->c:Lojx;

    .line 2
    .line 3
    check-cast v0, Lolg;

    .line 4
    .line 5
    iput-boolean p1, v0, Lojx;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Lold;->q()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Lwsp;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lwsp;->e:Lwsm;

    .line 2
    .line 3
    sget-object v1, Lwsm;->a:Lwsm;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lwsp;->c()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Lold;->k:Lwsp;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 6

    .line 1
    sget-object v0, Lqjr;->a:Lqjr;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqjr;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lwth;->e:Z

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v2

    .line 13
    :cond_0
    iget-boolean v0, p0, Lold;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Lold;->j:Z

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iput-boolean v1, p0, Lold;->i:Z

    .line 21
    .line 22
    iget-object v0, p0, Lold;->d:Lojz;

    .line 23
    .line 24
    check-cast v0, Lolh;

    .line 25
    .line 26
    iget-object v3, p0, Lold;->c:Lojx;

    .line 27
    .line 28
    check-cast v3, Lolg;

    .line 29
    .line 30
    new-instance v4, Lolh;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lolh;-><init>(Lolg;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Lold;->d:Lojz;

    .line 36
    .line 37
    iget-object v3, p0, Lold;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v4, Lolf;

    .line 54
    .line 55
    iget-object v5, p0, Lold;->d:Lojz;

    .line 56
    .line 57
    check-cast v5, Lolh;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5, v0}, Lolf;->lv(Lolh;Lolh;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-boolean v2, p0, Lold;->i:Z

    .line 67
    .line 68
    iget-boolean v0, p0, Lold;->j:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-boolean v2, p0, Lold;->j:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Lold;->q()Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return v1
.end method

.method public final r()Lwtd;
    .locals 0

    .line 1
    iget-object p0, p0, Lold;->n:Lwtd;

    .line 2
    .line 3
    return-object p0
.end method
