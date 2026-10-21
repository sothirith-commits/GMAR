.class public Loun;
.super Lxdp;
.source ":com.google.android.apps.maps@1068809778@26.09.280001.E"

# interfaces
.implements Lxds;


# static fields
.field private static final f:Lacax;


# instance fields
.field public final a:Limt;

.field private final g:Ljava/util/concurrent/Executor;

.field private final h:Ljava/util/concurrent/CopyOnWriteArrayList;

.field private i:Z

.field private j:Z

.field private k:Lxcv;

.field private final l:Lqxk;

.field private final m:Lwih;

.field private final n:Lxdl;

.field private final o:Lhim;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "oun"

    .line 2
    .line 3
    invoke-static {v0}, Lacax;->g(Ljava/lang/String;)Lacax;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Loun;->f:Lacax;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Limt;Lqxk;Ljava/util/concurrent/Executor;Lwih;Lxdl;)V
    .locals 2

    .line 1
    new-instance v0, Louq;

    .line 2
    .line 3
    invoke-direct {v0}, Louq;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0, v0}, Lxdp;-><init>(Loth;)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lhim;

    .line 10
    .line 11
    const/16 v1, 0xa

    .line 12
    .line 13
    invoke-direct {v0, p0, v1}, Lhim;-><init>(Ljava/lang/Object;I)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Loun;->o:Lhim;

    .line 17
    .line 18
    iput-object p1, p0, Loun;->a:Limt;

    .line 19
    .line 20
    iput-object p2, p0, Loun;->l:Lqxk;

    .line 21
    .line 22
    iput-object p4, p0, Loun;->m:Lwih;

    .line 23
    .line 24
    iput-object p3, p0, Loun;->g:Ljava/util/concurrent/Executor;

    .line 25
    .line 26
    new-instance p1, Lxcu;

    .line 27
    .line 28
    sget-object p2, Loun;->b:Lxcv;

    .line 29
    .line 30
    invoke-direct {p1, p2}, Lxcu;-><init>(Lxcv;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p1}, Lxcu;->b()Lxcv;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Loun;->k:Lxcv;

    .line 38
    .line 39
    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Loun;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 45
    .line 46
    iput-object p5, p0, Loun;->n:Lxdl;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final a(Loup;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loun;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    sget-object p0, Loun;->f:Lacax;

    .line 10
    .line 11
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lacau;

    .line 16
    .line 17
    const/16 v0, 0xb8e

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lacau;->K(I)Lacbl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lacau;

    .line 24
    .line 25
    const-string v0, "Listener %s already added."

    .line 26
    .line 27
    invoke-interface {p0, v0, p1}, Lacau;->x(Ljava/lang/String;Ljava/lang/Object;)V

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
    iget-object v0, p0, Loun;->c:Loth;

    .line 2
    .line 3
    check-cast v0, Louq;

    .line 4
    .line 5
    sget-object v0, Lqtq;->a:Lqtq;

    .line 6
    .line 7
    iget-object v1, p0, Loun;->g:Ljava/util/concurrent/Executor;

    .line 8
    .line 9
    invoke-static {v0, v1}, Labsb;->k(Ljava/lang/Object;Ljava/lang/Object;)Labsb;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    new-instance v3, Labtc;

    .line 14
    .line 15
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v4, Louo;

    .line 19
    .line 20
    invoke-static {v0, v2}, Louo;->b(Lqtq;Ljava/util/Map;)Ljava/util/concurrent/Executor;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    const-class v5, Lpxb;

    .line 25
    .line 26
    invoke-direct {v4, v5, p0, v0, v2}, Louo;-><init>(Ljava/lang/Class;Loun;Lqtq;Ljava/util/concurrent/Executor;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v5, v4}, Labtc;->b(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v3}, Labtc;->a()Labte;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    iget-object v2, p0, Loun;->l:Lqxk;

    .line 37
    .line 38
    invoke-virtual {v2, p0, v0}, Lqxk;->e(Ljava/lang/Object;Labte;)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Loun;->m:Lwih;

    .line 42
    .line 43
    iget-object v2, p0, Loun;->o:Lhim;

    .line 44
    .line 45
    invoke-virtual {v0, v2, v1}, Lwih;->a(Lwhr;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    invoke-super {p0}, Lxdp;->c()V

    .line 49
    .line 50
    .line 51
    return-void
.end method

.method public final d()V
    .locals 2

    .line 1
    invoke-super {p0}, Lxdp;->d()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Loun;->l:Lqxk;

    .line 5
    .line 6
    invoke-virtual {v0, p0}, Lqxk;->g(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Loun;->m:Lwih;

    .line 10
    .line 11
    iget-object v1, p0, Loun;->o:Lhim;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lwih;->c(Lwhr;)V

    .line 14
    .line 15
    .line 16
    iget-object p0, p0, Loun;->c:Loth;

    .line 17
    .line 18
    check-cast p0, Louq;

    .line 19
    .line 20
    iget-object v0, p0, Loth;->c:Lxcv;

    .line 21
    .line 22
    invoke-virtual {v0}, Lxcv;->a()Lxcu;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    const/4 v1, 0x1

    .line 27
    iput-boolean v1, v0, Lxcu;->h:Z

    .line 28
    .line 29
    invoke-virtual {v0}, Lxcu;->b()Lxcv;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Loth;->c:Lxcv;

    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 4

    .line 1
    iget-object v0, p0, Loun;->c:Loth;

    .line 2
    .line 3
    check-cast v0, Louq;

    .line 4
    .line 5
    iget-object v1, v0, Loth;->c:Lxcv;

    .line 6
    .line 7
    iget-object v2, v1, Lxcv;->e:Lxcs;

    .line 8
    .line 9
    sget-object v3, Lxcs;->h:Lxcs;

    .line 10
    .line 11
    if-eq v2, v3, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    instance-of v2, v1, Lxdg;

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    check-cast v1, Lxdg;

    .line 19
    .line 20
    iget-object v1, v1, Lxdg;->b:Lxcv;

    .line 21
    .line 22
    iput-object v1, v0, Loth;->c:Lxcv;

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    new-instance v1, Lxcu;

    .line 26
    .line 27
    invoke-direct {v1}, Lxcu;-><init>()V

    .line 28
    .line 29
    .line 30
    sget-object v2, Lxcs;->a:Lxcs;

    .line 31
    .line 32
    iput-object v2, v1, Lxcu;->e:Lxcs;

    .line 33
    .line 34
    invoke-virtual {v1}, Lxcu;->b()Lxcv;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    iput-object v1, v0, Loth;->c:Lxcv;

    .line 39
    .line 40
    :goto_0
    invoke-virtual {p0}, Loun;->q()Z

    .line 41
    .line 42
    .line 43
    return-void
.end method

.method public final g(Loup;)V
    .locals 1

    .line 1
    iget-object p0, p0, Loun;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    sget-object p0, Loun;->f:Lacax;

    .line 10
    .line 11
    invoke-virtual {p0}, Lacan;->c()Lacbl;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lacau;

    .line 16
    .line 17
    const/16 v0, 0xb90

    .line 18
    .line 19
    invoke-interface {p0, v0}, Lacau;->K(I)Lacbl;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lacau;

    .line 24
    .line 25
    const-string v0, "addListener(%s, executor) must be called before removeListener(%s)."

    .line 26
    .line 27
    invoke-interface {p0, v0, p1, p1}, Lacau;->D(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

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
    iget-object v0, p0, Loun;->n:Lxdl;

    .line 2
    .line 3
    invoke-virtual {v0}, Lxdl;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Loun;->c:Loth;

    .line 10
    .line 11
    check-cast v0, Louq;

    .line 12
    .line 13
    iget-object v1, v0, Loth;->c:Lxcv;

    .line 14
    .line 15
    invoke-virtual {v1}, Lxcv;->a()Lxcu;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    invoke-virtual {v1}, Lxcu;->e()V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v1}, Lxcu;->d()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v1}, Lxcu;->b()Lxcv;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    iput-object v1, v0, Loth;->c:Lxcv;

    .line 30
    .line 31
    new-instance v1, Lour;

    .line 32
    .line 33
    invoke-direct {v1, v0}, Lour;-><init>(Louq;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Loun;->d:Lotj;

    .line 37
    .line 38
    invoke-virtual {p0}, Loun;->l()V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_0
    iget-object v0, p0, Loun;->c:Loth;

    .line 43
    .line 44
    check-cast v0, Louq;

    .line 45
    .line 46
    iget-object v1, p0, Loun;->k:Lxcv;

    .line 47
    .line 48
    iput-object v1, v0, Loth;->c:Lxcv;

    .line 49
    .line 50
    invoke-virtual {p0}, Loun;->q()Z

    .line 51
    .line 52
    .line 53
    return-void
.end method

.method public final i()V
    .locals 3

    .line 1
    new-instance v0, Lxcu;

    .line 2
    .line 3
    iget-object v1, p0, Loun;->c:Loth;

    .line 4
    .line 5
    check-cast v1, Louq;

    .line 6
    .line 7
    iget-object v2, v1, Loth;->c:Lxcv;

    .line 8
    .line 9
    invoke-direct {v0, v2}, Lxcu;-><init>(Lxcv;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lxcs;->a:Lxcs;

    .line 13
    .line 14
    iput-object v2, v0, Lxcu;->e:Lxcs;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v0, Lxcu;->i:Lxdn;

    .line 18
    .line 19
    invoke-virtual {v0}, Lxcu;->b()Lxcv;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {p0, v0}, Loun;->p(Lxcv;)V

    .line 24
    .line 25
    .line 26
    iput-object v0, v1, Loth;->c:Lxcv;

    .line 27
    .line 28
    invoke-virtual {p0}, Loun;->q()Z

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public final j()V
    .locals 3

    .line 1
    iget-object v0, p0, Loun;->c:Loth;

    .line 2
    .line 3
    check-cast v0, Louq;

    .line 4
    .line 5
    new-instance v1, Lxcu;

    .line 6
    .line 7
    iget-object v2, v0, Loth;->c:Lxcv;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxcu;-><init>(Lxcv;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lxcs;->b:Lxcs;

    .line 13
    .line 14
    iput-object v2, v1, Lxcu;->e:Lxcs;

    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    iput-object v2, v1, Lxcu;->i:Lxdn;

    .line 18
    .line 19
    invoke-virtual {v1}, Lxcu;->b()Lxcv;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    iput-object v1, v0, Loth;->c:Lxcv;

    .line 24
    .line 25
    invoke-virtual {p0}, Loun;->q()Z

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final varargs k(Z[Lxdf;)V
    .locals 3

    .line 1
    iget-object v0, p0, Loun;->c:Loth;

    .line 2
    .line 3
    check-cast v0, Louq;

    .line 4
    .line 5
    new-instance v1, Lxde;

    .line 6
    .line 7
    iget-object v2, v0, Loth;->c:Lxcv;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxde;-><init>(Lxcv;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lxcs;->h:Lxcs;

    .line 13
    .line 14
    iput-object v2, v1, Lxcu;->e:Lxcs;

    .line 15
    .line 16
    iget-object v2, v0, Loth;->c:Lxcv;

    .line 17
    .line 18
    iput-object v2, v1, Lxde;->b:Lxcv;

    .line 19
    .line 20
    invoke-virtual {v1, p2}, Lxde;->f([Lxdf;)V

    .line 21
    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    sget-object p1, Lxdn;->b:Lxdn;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, v1, Lxcu;->i:Lxdn;

    .line 30
    .line 31
    invoke-virtual {v1}, Lxde;->a()Lxdg;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iput-object p1, v0, Loth;->c:Lxcv;

    .line 36
    .line 37
    invoke-virtual {p0}, Loun;->q()Z

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final l()V
    .locals 3

    .line 1
    iget-object v0, p0, Loun;->c:Loth;

    .line 2
    .line 3
    check-cast v0, Louq;

    .line 4
    .line 5
    new-instance v1, Lxcu;

    .line 6
    .line 7
    iget-object v2, v0, Loth;->c:Lxcv;

    .line 8
    .line 9
    invoke-direct {v1, v2}, Lxcu;-><init>(Lxcv;)V

    .line 10
    .line 11
    .line 12
    sget-object v2, Lxcs;->c:Lxcs;

    .line 13
    .line 14
    iput-object v2, v1, Lxcu;->e:Lxcs;

    .line 15
    .line 16
    sget-object v2, Lxdn;->b:Lxdn;

    .line 17
    .line 18
    iput-object v2, v1, Lxcu;->i:Lxdn;

    .line 19
    .line 20
    invoke-virtual {v1}, Lxcu;->b()Lxcv;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    iput-object v1, v0, Loth;->c:Lxcv;

    .line 25
    .line 26
    invoke-virtual {p0}, Loun;->q()Z

    .line 27
    .line 28
    .line 29
    return-void
.end method

.method public final m(Lotn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loun;->c:Loth;

    .line 2
    .line 3
    check-cast v0, Louq;

    .line 4
    .line 5
    iput-object p1, v0, Loth;->d:Lotn;

    .line 6
    .line 7
    invoke-virtual {p0}, Loun;->q()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final n(Lwmn;)V
    .locals 1

    .line 1
    iget-object v0, p0, Loun;->c:Loth;

    .line 2
    .line 3
    check-cast v0, Louq;

    .line 4
    .line 5
    iput-object p1, v0, Loth;->b:Lwmn;

    .line 6
    .line 7
    invoke-virtual {p0}, Loun;->q()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final o(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Loun;->c:Loth;

    .line 2
    .line 3
    check-cast v0, Louq;

    .line 4
    .line 5
    iput-boolean p1, v0, Loth;->j:Z

    .line 6
    .line 7
    invoke-virtual {p0}, Loun;->q()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final p(Lxcv;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lxcv;->e:Lxcs;

    .line 2
    .line 3
    sget-object v1, Lxcs;->a:Lxcs;

    .line 4
    .line 5
    if-ne v0, v1, :cond_0

    .line 6
    .line 7
    invoke-virtual {p1}, Lxcv;->c()Ljava/lang/Float;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, Loun;->k:Lxcv;

    .line 14
    .line 15
    :cond_0
    return-void
.end method

.method public final q()Z
    .locals 6

    .line 1
    sget-object v0, Lqtq;->a:Lqtq;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lqtq;->g(Z)V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lxdp;->e:Z

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
    iget-boolean v0, p0, Loun;->i:Z

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iput-boolean v1, p0, Loun;->j:Z

    .line 18
    .line 19
    return v2

    .line 20
    :cond_1
    iput-boolean v1, p0, Loun;->i:Z

    .line 21
    .line 22
    iget-object v0, p0, Loun;->d:Lotj;

    .line 23
    .line 24
    check-cast v0, Lour;

    .line 25
    .line 26
    iget-object v3, p0, Loun;->c:Loth;

    .line 27
    .line 28
    check-cast v3, Louq;

    .line 29
    .line 30
    new-instance v4, Lour;

    .line 31
    .line 32
    invoke-direct {v4, v3}, Lour;-><init>(Louq;)V

    .line 33
    .line 34
    .line 35
    iput-object v4, p0, Loun;->d:Lotj;

    .line 36
    .line 37
    iget-object v3, p0, Loun;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

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
    check-cast v4, Loup;

    .line 54
    .line 55
    iget-object v5, p0, Loun;->d:Lotj;

    .line 56
    .line 57
    check-cast v5, Lour;

    .line 58
    .line 59
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-interface {v4, v5, v0}, Loup;->ls(Lour;Lour;)V

    .line 63
    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_2
    iput-boolean v2, p0, Loun;->i:Z

    .line 67
    .line 68
    iget-boolean v0, p0, Loun;->j:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    iput-boolean v2, p0, Loun;->j:Z

    .line 73
    .line 74
    invoke-virtual {p0}, Loun;->q()Z

    .line 75
    .line 76
    .line 77
    :cond_3
    return v1
.end method

.method public final r()Lxdl;
    .locals 0

    .line 1
    iget-object p0, p0, Loun;->n:Lxdl;

    .line 2
    .line 3
    return-object p0
.end method
