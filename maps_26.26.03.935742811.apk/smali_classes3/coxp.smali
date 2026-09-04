.class public final Lcoxp;
.super Ljava/lang/Object;
.source "PG"


# direct methods
.method public static a(D)D
    .locals 2

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static b(D)D
    .locals 2

    const-wide v0, 0x401921fb54442d18L    # 6.283185307179586

    div-double/2addr p0, v0

    return-wide p0
.end method

.method public static final c(I)D
    .locals 2

    const-wide/high16 v0, 0x4070000000000000L    # 256.0

    invoke-static {v0, v1, p0}, Ljava/lang/Math;->scalb(DI)D

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic d(Lcqri;)Lcptx;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcptx;

    return-object p0
.end method

.method public static final e(Lcptt;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcptx;

    sget-object v0, Lcptx;->a:Lcptx;

    iput-object p0, p1, Lcptx;->e:Lcptt;

    iget p0, p1, Lcptx;->b:I

    or-int/lit8 p0, p0, 0x1

    iput p0, p1, Lcptx;->b:I

    return-void
.end method

.method public static final synthetic f(Lcqri;)Lcpts;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcpts;

    return-object p0
.end method

.method public static final g(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpts;

    sget-object v0, Lcpts;->a:Lcpts;

    iget v0, p1, Lcpts;->b:I

    or-int/lit8 v0, v0, 0x10

    iput v0, p1, Lcpts;->b:I

    iput-object p0, p1, Lcpts;->g:Ljava/lang/String;

    return-void
.end method

.method public static final h(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpts;

    sget-object v0, Lcpts;->a:Lcpts;

    iget v0, p2, Lcpts;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p2, Lcpts;->b:I

    iput-wide p0, p2, Lcpts;->e:J

    return-void
.end method

.method public static final i(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpts;

    sget-object v0, Lcpts;->a:Lcpts;

    iget v0, p1, Lcpts;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lcpts;->b:I

    iput-object p0, p1, Lcpts;->f:Ljava/lang/String;

    return-void
.end method

.method public static final j(Ljava/lang/String;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpts;

    sget-object v0, Lcpts;->a:Lcpts;

    iget v0, p1, Lcpts;->b:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p1, Lcpts;->b:I

    iput-object p0, p1, Lcpts;->c:Ljava/lang/String;

    return-void
.end method

.method public static final k(Lcqqk;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcpts;

    sget-object v0, Lcpts;->a:Lcpts;

    iget v0, p1, Lcpts;->b:I

    or-int/lit16 v0, v0, 0x80

    iput v0, p1, Lcpts;->b:I

    iput-object p0, p1, Lcpts;->h:Lcqqk;

    return-void
.end method

.method public static final l(JLcqri;)V
    .locals 1

    invoke-virtual {p2}, Lcqri;->copyOnWrite()V

    iget-object p2, p2, Lcqri;->instance:Lcqrq;

    check-cast p2, Lcpts;

    sget-object v0, Lcpts;->a:Lcpts;

    iget v0, p2, Lcpts;->b:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p2, Lcpts;->b:I

    iput-wide p0, p2, Lcpts;->d:J

    return-void
.end method

.method public static final synthetic m(Lcqri;)Lcovs;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcovs;

    return-object p0
.end method

.method public static final n(Lcovq;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcovs;

    sget-object v0, Lcovs;->a:Lcovs;

    iput-object p0, p1, Lcovs;->c:Lcovq;

    iget p0, p1, Lcovs;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcovs;->b:I

    return-void
.end method

.method public static final synthetic o(Lcqri;)Lcovp;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcovp;

    return-object p0
.end method

.method public static final synthetic p(Lcqri;)Lcovq;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcovq;

    return-object p0
.end method

.method public static final q(Lcovp;Lcqri;)V
    .locals 1

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lcovq;

    sget-object v0, Lcovq;->a:Lcovq;

    iput-object p0, p1, Lcovq;->e:Lcovp;

    iget p0, p1, Lcovq;->b:I

    or-int/lit8 p0, p0, 0x4

    iput p0, p1, Lcovq;->b:I

    return-void
.end method

.method public static final synthetic r(Lchjm;)Lcost;
    .locals 0

    invoke-virtual {p0}, Lcqri;->build()Lcqrq;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p0, Lcost;

    return-object p0
.end method

.method public static final synthetic s(Lchjm;)V
    .locals 0

    iget-object p0, p0, Lchjm;->instance:Lcqrq;

    check-cast p0, Lcost;

    iget-object p0, p0, Lcost;->e:Lcqsi;

    invoke-static {p0}, Lj$/util/DesugarCollections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
