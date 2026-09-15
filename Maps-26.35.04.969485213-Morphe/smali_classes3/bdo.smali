.class final Lbdo;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lawg;


# instance fields
.field public final a:Lbdw;

.field private final b:Lawg;

.field private final c:Lbdv;

.field private final d:Latx;


# direct methods
.method public constructor <init>(Lawg;Latx;Lhc;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbdo;->b:Lawg;

    .line 6
    .line 7
    iput-object p2, p0, Lbdo;->d:Latx;

    .line 8
    .line 9
    new-instance p2, Lbdv;

    .line 10
    .line 11
    check-cast p1, Lavj;

    .line 12
    .line 13
    iget-object v0, p1, Lavj;->b:Lavh;

    .line 14
    .line 15
    .line 16
    invoke-direct {p2, v0, p3}, Lbdv;-><init>(Lawb;Lhc;)V

    .line 17
    .line 18
    iput-object p2, p0, Lbdo;->c:Lbdv;

    .line 19
    .line 20
    new-instance p2, Lbdw;

    .line 21
    .line 22
    iget-object p1, p1, Lavj;->a:Lavi;

    .line 23
    .line 24
    .line 25
    invoke-direct {p2, p1}, Lbdw;-><init>(Lawe;)V

    .line 26
    .line 27
    iput-object p2, p0, Lbdo;->a:Lbdw;

    .line 28
    return-void
.end method


# virtual methods
.method public final synthetic a()Lari;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdo;->c:Lbdv;

    .line 3
    return-object p0
.end method

.method public final synthetic b()Larn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdo;->a:Lbdw;

    .line 3
    return-object p0
.end method

.method public final synthetic c()Lavv;
    .locals 0

    .line 1
    .line 2
    sget-object p0, Lavy;->a:Lavv;

    .line 3
    return-object p0
.end method

.method public final d()Lawb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdo;->c:Lbdv;

    .line 3
    return-object p0
.end method

.method public final e()Lawe;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdo;->a:Lbdw;

    .line 3
    return-object p0
.end method

.method public final f()Layc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbdo;->b:Lawg;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lawg;->f()Layc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g()Lcom/google/common/util/concurrent/ListenableFuture;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string v0, "Operation not supported by VirtualCamera."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final h(Ljava/util/Collection;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Operation not supported by VirtualCamera."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final i(Ljava/util/Collection;)V
    .locals 0

    .line 1
    .line 2
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    .line 4
    const-string p1, "Operation not supported by VirtualCamera."

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public final synthetic j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k(Laty;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbas;->o()V

    .line 4
    .line 5
    iget-object p0, p0, Lbdo;->d:Latx;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Latx;->k(Laty;)V

    .line 9
    return-void
.end method

.method public final l(Laty;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbas;->o()V

    .line 4
    .line 5
    iget-object p0, p0, Lbdo;->d:Latx;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Latx;->l(Laty;)V

    .line 9
    return-void
.end method

.method public final m(Laty;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbas;->o()V

    .line 4
    .line 5
    iget-object p0, p0, Lbdo;->d:Latx;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Latx;->m(Laty;)V

    .line 9
    return-void
.end method

.method public final n(Laty;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {}, Lbas;->o()V

    .line 4
    .line 5
    iget-object p0, p0, Lbdo;->d:Latx;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Latx;->n(Laty;)V

    .line 9
    return-void
.end method

.method public final synthetic o(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic p(Lavv;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic q(Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public final r()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final synthetic s()Z
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-static {p0}, Lvr;->o(Lawg;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public final synthetic t()Z
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
