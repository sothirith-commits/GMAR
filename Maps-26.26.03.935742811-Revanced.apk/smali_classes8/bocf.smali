.class public final Lbocf;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboby;


# instance fields
.field private final a:Lboft;


# direct methods
.method public constructor <init>(Lboft;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbocf;->a:Lboft;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented yet."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final b()Lbnxa;
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented yet."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()V
    .locals 1

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Not implemented yet."

    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lbocf;->a:Lboft;

    invoke-interface {p0}, Lboft;->b()V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lbocf;->a:Lboft;

    invoke-interface {p0}, Lboft;->c()V

    return-void
.end method

.method public final f(Lbobx;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented yet."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lbocf;->a:Lboft;

    invoke-interface {p0}, Lboft;->d()V

    return-void
.end method

.method public final h(Lbocc;)V
    .locals 7

    iget-object v0, p1, Lbocc;->a:Lbnxa;

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v1, Lclzu;->a:Lclzu;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzu;

    iget v3, v2, Lclzu;->b:I

    const/4 v4, 0x1

    or-int/2addr v3, v4

    iput v3, v2, Lclzu;->b:I

    iget-wide v5, v0, Lbnxa;->a:D

    iput-wide v5, v2, Lclzu;->c:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzu;

    iget v3, v2, Lclzu;->b:I

    or-int/lit8 v3, v3, 0x2

    iput v3, v2, Lclzu;->b:I

    iget-wide v5, v0, Lbnxa;->b:D

    iput-wide v5, v2, Lclzu;->d:D

    iget-object p1, p1, Lbocc;->b:Ljava/lang/Float;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    float-to-double v2, p1

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclzu;

    iget v0, p1, Lclzu;->b:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p1, Lclzu;->b:I

    iput-wide v2, p1, Lclzu;->e:D

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object p1, v1, Lcqri;->instance:Lcqrq;

    check-cast p1, Lclzu;

    iput v4, p1, Lclzu;->f:I

    iget v0, p1, Lclzu;->b:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p1, Lclzu;->b:I

    :cond_1
    sget-object p1, Lclzz;->a:Lclzz;

    invoke-virtual {p1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p1

    sget-object v0, Lcmaa;->a:Lcmaa;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lclzu;

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v2, v0, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, v2, Lcmaa;->c:Ljava/lang/Object;

    const/4 v1, 0x3

    iput v1, v2, Lcmaa;->b:I

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object v1, p1, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclzz;

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object v0

    check-cast v0, Lcmaa;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v0, v1, Lclzz;->c:Lcmaa;

    iget v0, v1, Lclzz;->b:I

    or-int/2addr v0, v4

    iput v0, v1, Lclzz;->b:I

    invoke-virtual {p1}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Lclzz;

    new-instance v0, Lbofs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-direct/range {v0 .. v5}, Lbofs;-><init>(FLclzz;FLclzs;Lclzs;)V

    iget-object p0, p0, Lbocf;->a:Lboft;

    invoke-interface {p0, v0}, Lboft;->e(Lbofs;)V

    return-void
.end method

.method public final i(Lbodp;)V
    .locals 0

    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "MapStyle is not supported in v3 API."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final j(Lboex;)V
    .locals 0

    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Not implemented yet."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
