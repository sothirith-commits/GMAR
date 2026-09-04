.class final Lbsfe;
.super Lbsec;
.source "PG"


# static fields
.field static final a:Lcaoz;

.field static final b:Lcaom;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lbsey;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lbsfe;->a:Lcaoz;

    new-instance v0, Lbseo;

    invoke-direct {v0}, Lbseo;-><init>()V

    sput-object v0, Lbsfe;->b:Lcaom;

    return-void
.end method


# virtual methods
.method public final a(Lcqcx;Lcqri;)V
    .locals 0

    sget-object p0, Lbsfe;->a:Lcaoz;

    iget-object p1, p1, Lcqcx;->c:Lcqcn;

    if-nez p1, :cond_0

    sget-object p1, Lcqcn;->a:Lcqcn;

    :cond_0
    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgzd;

    iget p1, p0, Lcgzd;->b:I

    and-int/lit8 p1, p1, 0x20

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcgzd;->k:Lcgxy;

    if-nez p0, :cond_1

    sget-object p0, Lcgxy;->a:Lcgxy;

    :cond_1
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcgzd;->k:Lcgxy;

    iget p0, p1, Lcgzd;->b:I

    or-int/lit8 p0, p0, 0x20

    iput p0, p1, Lcgzd;->b:I

    :cond_2
    return-void
.end method

.method public final b(Lcqcx;Lcqri;)V
    .locals 0

    sget-object p0, Lbsfe;->a:Lcaoz;

    iget-object p1, p1, Lcqcx;->c:Lcqcn;

    if-nez p1, :cond_0

    sget-object p1, Lcqcn;->a:Lcqcn;

    :cond_0
    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgzd;

    iget p1, p0, Lcgzd;->b:I

    and-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcgzd;->e:Lctbe;

    if-nez p0, :cond_1

    sget-object p0, Lctbe;->a:Lctbe;

    :cond_1
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcgzd;->e:Lctbe;

    iget p0, p1, Lcgzd;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcgzd;->b:I

    :cond_2
    return-void
.end method

.method public final c(Lcqcx;Lcqri;)V
    .locals 0

    sget-object p0, Lbsfe;->a:Lcaoz;

    iget-object p1, p1, Lcqcx;->c:Lcqcn;

    if-nez p1, :cond_0

    sget-object p1, Lcqcn;->a:Lcqcn;

    :cond_0
    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgzd;

    iget p1, p0, Lcgzd;->b:I

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcgzd;->h:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcgzd;->b:I

    or-int/lit8 p2, p2, 0x8

    iput p2, p1, Lcgzd;->b:I

    iput-object p0, p1, Lcgzd;->h:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final d(Lcqcx;Lcqri;)V
    .locals 1

    sget-object p0, Lbsfe;->a:Lcaoz;

    iget-object p1, p1, Lcqcx;->c:Lcqcn;

    if-nez p1, :cond_0

    sget-object p1, Lcqcn;->a:Lcqcn;

    :cond_0
    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgzd;

    iget p1, p0, Lcgzd;->c:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcgzd;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p1, Lcgzd;->c:I

    iput-object p0, p1, Lcgzd;->d:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final e(Lcqcx;Lcqri;)V
    .locals 1

    sget-object p0, Lbsfe;->a:Lcaoz;

    iget-object p1, p1, Lcqcx;->c:Lcqcn;

    if-nez p1, :cond_0

    sget-object p1, Lcqcn;->a:Lcqcn;

    :cond_0
    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgzd;

    iget p1, p0, Lcgzd;->c:I

    const/16 v0, 0x8

    if-ne p1, v0, :cond_2

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcgzd;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    goto :goto_0

    :cond_1
    const-string p0, ""

    :goto_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput v0, p1, Lcgzd;->c:I

    iput-object p0, p1, Lcgzd;->d:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final f(Lcqcx;Lcqri;)V
    .locals 0

    sget-object p0, Lbsfe;->a:Lcaoz;

    iget-object p1, p1, Lcqcx;->c:Lcqcn;

    if-nez p1, :cond_0

    sget-object p1, Lcqcn;->a:Lcqcn;

    :cond_0
    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgzd;

    iget p1, p0, Lcgzd;->b:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcgzd;->g:Ljava/lang/String;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p1, Lcgzd;->b:I

    or-int/lit8 p2, p2, 0x4

    iput p2, p1, Lcgzd;->b:I

    iput-object p0, p1, Lcgzd;->g:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final g(Lcqcx;Lcqri;)V
    .locals 0

    iget-boolean p0, p1, Lcqcx;->e:Z

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzd;

    sget-object p2, Lcgzd;->a:Lcgzd;

    iget p2, p1, Lcgzd;->b:I

    or-int/lit8 p2, p2, 0x10

    iput p2, p1, Lcgzd;->b:I

    iput-boolean p0, p1, Lcgzd;->i:Z

    return-void
.end method

.method public final h(Lcqcx;Lcqri;)V
    .locals 0

    sget-object p0, Lbsfe;->a:Lcaoz;

    iget-object p1, p1, Lcqcx;->c:Lcqcn;

    if-nez p1, :cond_0

    sget-object p1, Lcqcn;->a:Lcqcn;

    :cond_0
    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgzd;

    iget-object p0, p0, Lcgzd;->j:Lcqsi;

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzd;

    invoke-virtual {p1}, Lcgzd;->a()V

    iget-object p1, p1, Lcgzd;->j:Lcqsi;

    invoke-static {p0, p1}, Lcqpt;->addAll(Ljava/lang/Iterable;Ljava/util/List;)V

    return-void
.end method

.method public final i(Lcqcx;Lcqri;)V
    .locals 0

    sget-object p0, Lbsfe;->a:Lcaoz;

    iget-object p1, p1, Lcqcx;->c:Lcqcn;

    if-nez p1, :cond_0

    sget-object p1, Lcqcn;->a:Lcqcn;

    :cond_0
    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgzd;

    iget p1, p0, Lcgzd;->b:I

    and-int/lit16 p1, p1, 0x80

    if-eqz p1, :cond_2

    iget p0, p0, Lcgzd;->m:I

    invoke-static {p0}, La;->cA(I)I

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    :cond_1
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzd;

    add-int/lit8 p0, p0, -0x1

    iput p0, p1, Lcgzd;->m:I

    iget p0, p1, Lcgzd;->b:I

    or-int/lit16 p0, p0, 0x80

    iput p0, p1, Lcgzd;->b:I

    :cond_2
    return-void
.end method

.method public final j(Lcqcx;Lcqri;)V
    .locals 0

    sget-object p0, Lbsfe;->a:Lcaoz;

    iget-object p1, p1, Lcqcx;->c:Lcqcn;

    if-nez p1, :cond_0

    sget-object p1, Lcqcn;->a:Lcqcn;

    :cond_0
    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgzd;

    iget p1, p0, Lcgzd;->b:I

    and-int/lit8 p1, p1, 0x2

    if-eqz p1, :cond_2

    iget-object p0, p0, Lcgzd;->f:Lctbe;

    if-nez p0, :cond_1

    sget-object p0, Lctbe;->a:Lctbe;

    :cond_1
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzd;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, p1, Lcgzd;->f:Lctbe;

    iget p0, p1, Lcgzd;->b:I

    or-int/lit8 p0, p0, 0x2

    iput p0, p1, Lcgzd;->b:I

    :cond_2
    return-void
.end method

.method public final k(Lcqcx;Lcqri;)V
    .locals 1

    sget-object p0, Lbsfe;->a:Lcaoz;

    iget-object p1, p1, Lcqcx;->c:Lcqcn;

    if-nez p1, :cond_0

    sget-object p1, Lcqcn;->a:Lcqcn;

    :cond_0
    invoke-interface {p0, p1}, Lcaoz;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcgzd;

    iget p1, p0, Lcgzd;->c:I

    const/16 v0, 0x9

    if-ne p1, v0, :cond_2

    if-ne p1, v0, :cond_1

    iget-object p0, p0, Lcgzd;->d:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    :goto_0
    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p1, p2, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcgzd;

    iput v0, p1, Lcgzd;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    iput-object p0, p1, Lcgzd;->d:Ljava/lang/Object;

    :cond_2
    return-void
.end method
