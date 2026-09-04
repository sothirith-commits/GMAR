.class public final Laoei;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Laodm;


# instance fields
.field public final a:Lboft;

.field private final b:Lcom/google/common/collect/ImmutableList;

.field private final c:Lcqqk;

.field private final d:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private e:Lbnxa;

.field private f:F

.field private g:F

.field private final h:Laits;


# direct methods
.method public constructor <init>(Lboft;Lcqqk;Laits;Lcom/google/common/collect/ImmutableList;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Laoei;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance v0, Lbnxa;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lbnxa;-><init>(DD)V

    iput-object v0, p0, Laoei;->e:Lbnxa;

    const/4 v0, 0x0

    iput v0, p0, Laoei;->f:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Laoei;->g:F

    iput-object p1, p0, Laoei;->a:Lboft;

    iput-object p3, p0, Laoei;->h:Laits;

    iput-object p2, p0, Laoei;->c:Lcqqk;

    iput-object p4, p0, Laoei;->b:Lcom/google/common/collect/ImmutableList;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Laoei;->h:Laits;

    iget-object v1, p0, Laoei;->a:Lboft;

    invoke-virtual {v0, v1}, Laits;->b(Lboft;)V

    iget-object p0, p0, Laoei;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    invoke-interface {v1}, Lboft;->c()V

    return-void
.end method

.method public final b(Z)V
    .locals 0

    iget-object p0, p0, Laoei;->a:Lboft;

    if-eqz p1, :cond_0

    invoke-interface {p0}, Lboft;->d()V

    return-void

    :cond_0
    invoke-interface {p0}, Lboft;->b()V

    return-void
.end method

.method public final c(ZF)V
    .locals 6

    sget-object v0, Lclzs;->a:Lclzs;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object v1, v0, Lcqri;->instance:Lcqrq;

    check-cast v1, Lclzs;

    iget v2, v1, Lclzs;->b:I

    or-int/lit8 v2, v2, 0x1

    iput v2, v1, Lclzs;->b:I

    iput-boolean p1, v1, Lclzs;->c:Z

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lclzs;

    new-instance v0, Lbofs;

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    move v3, p2

    invoke-direct/range {v0 .. v5}, Lbofs;-><init>(FLclzz;FLclzs;Lclzs;)V

    iget-object p0, p0, Laoei;->a:Lboft;

    invoke-interface {p0, v0}, Lboft;->e(Lbofs;)V

    return-void
.end method

.method public final d(Lbomp;)V
    .locals 3

    iget-object v0, p0, Laoei;->d:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Laoei;->h:Laits;

    iget-object p0, p0, Laoei;->a:Lboft;

    new-instance v1, Lwcn;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2}, Lwcn;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v0, p0, v1}, Laits;->e(Lboft;Laitu;)V

    :cond_0
    return-void
.end method

.method public final e(Lcazf;)V
    .locals 2

    iget-object v0, p0, Laoei;->a:Lboft;

    invoke-interface {v0}, Lboft;->f()Lbppn;

    move-result-object v0

    invoke-virtual {v0, p1}, Lbppn;->i(Lcazf;)Lcqrk;

    move-result-object p1

    iget-object v1, p0, Laoei;->b:Lcom/google/common/collect/ImmutableList;

    invoke-virtual {p1, v1}, Lcqrk;->m(Ljava/lang/Iterable;)V

    invoke-virtual {p1}, Lcqri;->copyOnWrite()V

    iget-object p1, p1, Lcqrk;->instance:Lcqrq;

    check-cast p1, Lclsc;

    sget-object v1, Lclsc;->a:Lclsc;

    iget v1, p1, Lclsc;->b:I

    or-int/lit8 v1, v1, 0x2

    iput v1, p1, Lclsc;->b:I

    iget-object p0, p0, Laoei;->c:Lcqqk;

    iput-object p0, p1, Lclsc;->d:Lcqqk;

    invoke-virtual {v0}, Lbppn;->h()V

    return-void
.end method

.method public final f(Lbnxa;Ljava/lang/Float;Ljava/lang/Float;)V
    .locals 6

    if-nez p1, :cond_0

    iget-object p1, p0, Laoei;->e:Lbnxa;

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result v3

    if-nez p3, :cond_1

    iget p2, p0, Laoei;->f:F

    goto :goto_0

    :cond_1
    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :goto_0
    iget-object p3, p0, Laoei;->e:Lbnxa;

    invoke-static {p1, p3}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget p3, p0, Laoei;->g:F

    invoke-static {v3, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-nez p3, :cond_2

    iget p3, p0, Laoei;->f:F

    invoke-static {p2, p3}, Ljava/lang/Float;->compare(FF)I

    move-result p3

    if-nez p3, :cond_2

    return-void

    :cond_2
    sget-object p3, Lclzu;->a:Lclzu;

    invoke-virtual {p3}, Lcqrq;->createBuilder()Lcqri;

    move-result-object p3

    iget-wide v0, p1, Lbnxa;->a:D

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzu;

    iget v4, v2, Lclzu;->b:I

    or-int/lit8 v4, v4, 0x1

    iput v4, v2, Lclzu;->b:I

    iput-wide v0, v2, Lclzu;->c:D

    iget-wide v0, p1, Lbnxa;->b:D

    invoke-virtual {p3}, Lcqri;->copyOnWrite()V

    iget-object v2, p3, Lcqri;->instance:Lcqrq;

    check-cast v2, Lclzu;

    iget v4, v2, Lclzu;->b:I

    or-int/lit8 v4, v4, 0x2

    iput v4, v2, Lclzu;->b:I

    iput-wide v0, v2, Lclzu;->d:D

    sget-object v0, Lclzz;->a:Lclzz;

    invoke-virtual {v0}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v0

    sget-object v1, Lcmaa;->a:Lcmaa;

    invoke-virtual {v1}, Lcqrq;->createBuilder()Lcqri;

    move-result-object v1

    invoke-virtual {p3}, Lcqri;->build()Lcqrq;

    move-result-object p3

    check-cast p3, Lclzu;

    invoke-virtual {v1}, Lcqri;->copyOnWrite()V

    iget-object v2, v1, Lcqri;->instance:Lcqrq;

    check-cast v2, Lcmaa;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p3, v2, Lcmaa;->c:Ljava/lang/Object;

    const/4 p3, 0x3

    iput p3, v2, Lcmaa;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lclzz;

    invoke-virtual {v1}, Lcqri;->build()Lcqrq;

    move-result-object v1

    check-cast v1, Lcmaa;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p3, Lclzz;->c:Lcmaa;

    iget v1, p3, Lclzz;->b:I

    or-int/lit8 v1, v1, 0x1

    iput v1, p3, Lclzz;->b:I

    invoke-virtual {v0}, Lcqri;->copyOnWrite()V

    iget-object p3, v0, Lcqri;->instance:Lcqrq;

    check-cast p3, Lclzz;

    iget v1, p3, Lclzz;->b:I

    or-int/lit8 v1, v1, 0x4

    iput v1, p3, Lclzz;->b:I

    iput p2, p3, Lclzz;->d:F

    invoke-virtual {v0}, Lcqri;->build()Lcqrq;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Lclzz;

    new-instance v0, Lbofs;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v1, 0x0

    invoke-direct/range {v0 .. v5}, Lbofs;-><init>(FLclzz;FLclzs;Lclzs;)V

    iput-object p1, p0, Laoei;->e:Lbnxa;

    iput p2, p0, Laoei;->f:F

    iput v3, p0, Laoei;->g:F

    iget-object p0, p0, Laoei;->a:Lboft;

    invoke-interface {p0, v0}, Lboft;->e(Lbofs;)V

    return-void
.end method
