.class final Lalb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laea;


# instance fields
.field public final a:Lalg;

.field private final b:Laea;

.field private final c:Lalf;

.field private final d:Lacb;


# direct methods
.method public constructor <init>(Laea;Lacb;Lgx;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lalb;->b:Laea;

    .line 5
    .line 6
    iput-object p2, p0, Lalb;->d:Lacb;

    .line 7
    .line 8
    new-instance p2, Lalf;

    .line 9
    .line 10
    check-cast p1, Ladf;

    .line 11
    .line 12
    iget-object v0, p1, Ladf;->b:Ladd;

    .line 13
    .line 14
    invoke-direct {p2, v0, p3}, Lalf;-><init>(Ladv;Lgx;)V

    .line 15
    .line 16
    .line 17
    iput-object p2, p0, Lalb;->c:Lalf;

    .line 18
    .line 19
    new-instance p2, Lalg;

    .line 20
    .line 21
    iget-object p1, p1, Ladf;->a:Lade;

    .line 22
    .line 23
    invoke-direct {p2, p1}, Lalg;-><init>(Lady;)V

    .line 24
    .line 25
    .line 26
    iput-object p2, p0, Lalb;->a:Lalg;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public final E()Z
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return v0
.end method

.method public final synthetic F()Z
    .locals 1

    .line 1
    invoke-static {p0}, Lsn;->d(Laea;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public final synthetic M()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic b()Lzn;
    .locals 1

    .line 1
    invoke-static {p0}, Lsn;->b(Laea;)Lzn;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic c()Lzs;
    .locals 1

    .line 1
    invoke-static {p0}, Lsn;->c(Laea;)Lzs;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public final synthetic d()Lado;
    .locals 1

    .line 1
    sget-object v0, Ladr;->a:Lado;

    .line 2
    .line 3
    return-object v0
.end method

.method public final e()Ladv;
    .locals 1

    .line 1
    iget-object v0, p0, Lalb;->c:Lalf;

    .line 2
    .line 3
    return-object v0
.end method

.method public final f()Lady;
    .locals 1

    .line 1
    iget-object v0, p0, Lalb;->a:Lalg;

    .line 2
    .line 3
    return-object v0
.end method

.method public final g()Lafu;
    .locals 1

    .line 1
    iget-object v0, p0, Lalb;->b:Laea;

    .line 2
    .line 3
    invoke-interface {v0}, Laea;->g()Lafu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v1, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw v0
.end method

.method public final n(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final p(Ljava/util/Collection;)V
    .locals 1

    .line 1
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    .line 2
    .line 3
    const-string v0, "Operation not supported by VirtualCamera."

    .line 4
    .line 5
    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    throw p1
.end method

.method public final r(Lacc;)V
    .locals 1

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalb;->d:Lacb;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lacb;->r(Lacc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final s(Lacc;)V
    .locals 1

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalb;->d:Lacb;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lacb;->s(Lacc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final t(Lacc;)V
    .locals 1

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalb;->d:Lacb;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lacb;->t(Lacc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final u(Lacc;)V
    .locals 1

    .line 1
    invoke-static {}, Laid;->e()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lalb;->d:Lacb;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lacb;->u(Lacc;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final synthetic x(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic y(Lado;)V
    .locals 0

    .line 1
    return-void
.end method
