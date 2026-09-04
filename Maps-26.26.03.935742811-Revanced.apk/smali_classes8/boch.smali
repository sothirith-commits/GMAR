.class public final Lboch;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lboby;


# instance fields
.field private final a:Lboft;

.field private b:Lbnxa;

.field private c:Ljava/lang/Float;

.field private d:F

.field private e:F

.field private final f:Laits;


# direct methods
.method public constructor <init>(Lboft;Laits;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lbnxa;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lbnxa;-><init>(DD)V

    iput-object v0, p0, Lboch;->b:Lbnxa;

    const/4 v0, 0x0

    iput v0, p0, Lboch;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lboch;->e:F

    iput-object p1, p0, Lboch;->a:Lboft;

    iput-object p2, p0, Lboch;->f:Laits;

    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    iget p0, p0, Lboch;->d:F

    return p0
.end method

.method public final b()Lbnxa;
    .locals 0

    iget-object p0, p0, Lboch;->b:Lbnxa;

    return-object p0
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lboch;->f:Laits;

    iget-object p0, p0, Lboch;->a:Lboft;

    invoke-virtual {v0, p0}, Laits;->b(Lboft;)V

    return-void
.end method

.method public final d()V
    .locals 0

    iget-object p0, p0, Lboch;->a:Lboft;

    invoke-interface {p0}, Lboft;->b()V

    return-void
.end method

.method public final e()V
    .locals 0

    iget-object p0, p0, Lboch;->a:Lboft;

    invoke-interface {p0}, Lboft;->c()V

    return-void
.end method

.method public final f(Lbobx;)V
    .locals 2

    new-instance v0, Lopv;

    const/16 v1, 0xd

    invoke-direct {v0, p0, p1, v1}, Lopv;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p1, p0, Lboch;->f:Laits;

    iget-object p0, p0, Lboch;->a:Lboft;

    invoke-virtual {p1, p0, v0}, Laits;->e(Lboft;Laitu;)V

    return-void
.end method

.method public final g()V
    .locals 0

    iget-object p0, p0, Lboch;->a:Lboft;

    invoke-interface {p0}, Lboft;->d()V

    return-void
.end method

.method public final h(Lbocc;)V
    .locals 9

    iget-object v0, p1, Lbocc;->a:Lbnxa;

    if-nez v0, :cond_0

    iget-object v0, p0, Lboch;->b:Lbnxa;

    :cond_0
    iget-object v1, p1, Lbocc;->e:Ljava/lang/Float;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    goto :goto_0

    :cond_1
    iget v1, p0, Lboch;->d:F

    :goto_0
    iget-object v2, p1, Lbocc;->d:Ljava/lang/Float;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    goto :goto_1

    :cond_2
    iget v2, p0, Lboch;->e:F

    :goto_1
    move v6, v2

    iget-object p1, p1, Lbocc;->b:Ljava/lang/Float;

    if-nez p1, :cond_3

    iget-object p1, p0, Lboch;->c:Ljava/lang/Float;

    :cond_3
    sget-object v2, Lclzu;->a:Lclzu;

    invoke-virtual {v2}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v2

    iget-wide v3, v0, Lbnxa;->a:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclzu;

    iget v7, v5, Lclzu;->b:I

    const/4 v8, 0x1

    or-int/2addr v7, v8

    iput v7, v5, Lclzu;->b:I

    iput-wide v3, v5, Lclzu;->c:D

    iget-wide v3, v0, Lbnxa;->b:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclzu;

    iget v7, v5, Lclzu;->b:I

    or-int/lit8 v7, v7, 0x2

    iput v7, v5, Lclzu;->b:I

    iput-wide v3, v5, Lclzu;->d:D

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v3

    float-to-double v3, v3

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v5, v2, Lcqri;->instance:Lcqrq;

    check-cast v5, Lclzu;

    iget v7, v5, Lclzu;->b:I

    or-int/lit8 v7, v7, 0x4

    iput v7, v5, Lclzu;->b:I

    iput-wide v3, v5, Lclzu;->e:D

    invoke-virtual {v2}, Lcqri;->copyOnWrite()V

    iget-object v3, v2, Lcqri;->instance:Lcqrq;

    check-cast v3, Lclzu;

    iput v8, v3, Lclzu;->f:I

    iget v4, v3, Lclzu;->b:I

    or-int/lit8 v4, v4, 0x8

    iput v4, v3, Lclzu;->b:I

    :cond_4
    sget-object v3, Lclzz;->a:Lclzz;

    invoke-virtual {v3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v3

    sget-object v4, Lcmaa;->a:Lcmaa;

    invoke-virtual {v4}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v4

    invoke-virtual {v2}, Lcqri;->build()Lcqrq;

    move-result-object v2

    check-cast v2, Lclzu;

    invoke-virtual {v4}, Lcqri;->copyOnWrite()V

    iget-object v5, v4, Lcqri;->instance:Lcqrq;

    check-cast v5, Lcmaa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v2, v5, Lcmaa;->c:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v5, Lcmaa;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzz;

    invoke-virtual {v4}, Lcqri;->build()Lcqrq;

    move-result-object v4

    check-cast v4, Lcmaa;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v2, Lclzz;->c:Lcmaa;

    iget v4, v2, Lclzz;->b:I

    or-int/2addr v4, v8

    iput v4, v2, Lclzz;->b:I

    invoke-virtual {v3}, Lcqri;->copyOnWrite()V

    iget-object v2, v3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzz;

    iget v4, v2, Lclzz;->b:I

    or-int/lit8 v4, v4, 0x4

    iput v4, v2, Lclzz;->b:I

    iput v1, v2, Lclzz;->d:F

    invoke-virtual {v3}, Lcqri;->build()Lcqrq;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lclzz;

    new-instance v3, Lbofs;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v3 .. v8}, Lbofs;-><init>(FLclzz;FLclzs;Lclzs;)V

    iput-object v0, p0, Lboch;->b:Lbnxa;

    iput v1, p0, Lboch;->d:F

    iput-object p1, p0, Lboch;->c:Ljava/lang/Float;

    iput v6, p0, Lboch;->e:F

    iget-object p0, p0, Lboch;->a:Lboft;

    invoke-interface {p0, v3}, Lboft;->e(Lbofs;)V

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
