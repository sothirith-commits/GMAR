.class public final Lcerq;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static final synthetic a(Lcqri;)Lcfcd;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcfcd;

    return-object p0
.end method

.method public static final b(DLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfcd;

    sget-object v0, Lcfcd;->a:Lcfcd;

    iget v0, p2, Lcfcd;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p2, Lcfcd;->b:I

    iput-wide p0, p2, Lcfcd;->g:D

    return-void
.end method

.method public static final c(DLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfcd;

    sget-object v0, Lcfcd;->a:Lcfcd;

    iget v0, p2, Lcfcd;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcfcd;->b:I

    iput-wide p0, p2, Lcfcd;->e:D

    return-void
.end method

.method public static create()Lcenj;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcenj<",
            "*>;"
        }
    .end annotation

    new-instance v0, Lcerp;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const-class v1, Lcero;

    invoke-static {v0, v1}, Lcenj;->intoSet(Ljava/lang/Object;Ljava/lang/Class;)Lcenj;

    move-result-object v0

    return-object v0
.end method

.method public static final d(Lcfds;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfcd;

    sget-object v0, Lcfcd;->a:Lcfcd;

    iput-object p0, p1, Lcfcd;->c:Lcfds;

    iget p0, p1, Lcfcd;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcfcd;->b:I

    return-void
.end method

.method public static final e(DLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcfcd;

    sget-object v0, Lcfcd;->a:Lcfcd;

    iget v0, p2, Lcfcd;->b:I

    or-int/lit8 v0, v0, 0x20

    iput v0, p2, Lcfcd;->b:I

    iput-wide p0, p2, Lcfcd;->h:D

    return-void
.end method

.method public static final f(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfcd;

    sget-object v0, Lcfcd;->a:Lcfcd;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcfcd;->j:I

    iget p0, p1, Lcfcd;->b:I

    or-int/lit16 p0, p0, 0x80

    iput p0, p1, Lcfcd;->b:I

    return-void
.end method

.method public static final g(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcfcd;

    sget-object v0, Lcfcd;->a:Lcfcd;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcfcd;->f:I

    iget p0, p1, Lcfcd;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lcfcd;->b:I

    return-void
.end method

.method public static final synthetic h(Lcqri;)Lcggu;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcggu;

    return-object p0
.end method

.method public static final i(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcggu;

    sget-object v0, Lcggu;->a:Lcggu;

    iget v0, p1, Lcggu;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcggu;->b:I

    iput p0, p1, Lcggu;->c:I

    return-void
.end method

.method public static final synthetic j(Lcqri;)Lcgfs;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcgfs;

    return-object p0
.end method

.method public static final k(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgfs;

    sget-object v0, Lcgfs;->a:Lcgfs;

    iget v0, p1, Lcgfs;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcgfs;->b:I

    iput-object p0, p1, Lcgfs;->c:Ljava/lang/String;

    return-void
.end method

.method public static final l(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgfs;

    sget-object v0, Lcgfs;->a:Lcgfs;

    iget v0, p1, Lcgfs;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcgfs;->b:I

    iput-object p0, p1, Lcgfs;->g:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic m(Lcqri;)Lclas;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclas;

    return-object p0
.end method

.method public static final n(ILcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclas;

    sget-object v0, Lclas;->a:Lclas;

    iget v0, p1, Lclas;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lclas;->b:I

    iput p0, p1, Lclas;->c:I

    return-void
.end method

.method public static final synthetic o(Lcqri;)Lclar;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclar;

    return-object p0
.end method

.method public static final p(Lcgnj;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclar;

    sget-object v0, Lclar;->a:Lclar;

    iput-object p0, p1, Lclar;->e:Lcgnj;

    iget p0, p1, Lclar;->b:I

    or-int/lit8 p0, p0, 0x8

    iput p0, p1, Lclar;->b:I

    return-void
.end method

.method public static final synthetic q(Lcqri;)Lclaq;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclaq;

    return-object p0
.end method

.method public static final r(Lclaf;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclaq;

    sget-object v0, Lclaq;->a:Lclaq;

    iput-object p0, p1, Lclaq;->c:Ljava/lang/Object;

    const/4 p0, 0x1

    iput p0, p1, Lclaq;->b:I

    return-void
.end method

.method public static final synthetic s(Lcqri;)Lclao;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lclao;

    return-object p0
.end method

.method public static final t(Lcnmb;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclao;

    sget-object v0, Lclao;->a:Lclao;

    iput-object p0, p1, Lclao;->d:Lcnmb;

    iget p0, p1, Lclao;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lclao;->b:I

    return-void
.end method

.method public static final u(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclao;

    sget-object v0, Lclao;->a:Lclao;

    iget v0, p1, Lclao;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lclao;->b:I

    iput-object p0, p1, Lclao;->c:Ljava/lang/String;

    return-void
.end method
