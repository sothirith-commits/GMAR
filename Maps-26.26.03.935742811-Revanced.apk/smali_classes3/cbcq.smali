.class public final Lcbcq;
.super Ljava/lang/Object;
.source "PG"


# instance fields
.field a:Z

.field b:I

.field c:I

.field d:Lcbdf;

.field e:Lcbdf;

.field f:Lcaoq;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lcbcq;->b:I

    iput v0, p0, Lcbcq;->c:I

    return-void
.end method


# virtual methods
.method final a()I
    .locals 1

    iget p0, p0, Lcbcq;->c:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/4 p0, 0x4

    :cond_0
    return p0
.end method

.method final b()I
    .locals 1

    iget p0, p0, Lcbcq;->b:I

    const/4 v0, -0x1

    if-ne p0, v0, :cond_0

    const/16 p0, 0x10

    :cond_0
    return p0
.end method

.method final c()Lcbdf;
    .locals 1

    iget-object p0, p0, Lcbcq;->d:Lcbdf;

    sget-object v0, Lcbdf;->a:Lcbdf;

    invoke-static {p0, v0}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbdf;

    return-object p0
.end method

.method final d()Lcbdf;
    .locals 1

    iget-object p0, p0, Lcbcq;->e:Lcbdf;

    sget-object v0, Lcbdf;->a:Lcbdf;

    invoke-static {p0, v0}, Lbzjm;->P(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcbdf;

    return-object p0
.end method

.method public final e()Ljava/util/concurrent/ConcurrentMap;
    .locals 3

    iget-boolean v0, p0, Lcbcq;->a:Z

    if-nez v0, :cond_0

    new-instance v0, Lj$/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Lcbcq;->b()I

    move-result v1

    const/high16 v2, 0x3f400000    # 0.75f

    invoke-virtual {p0}, Lcbcq;->a()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lj$/util/concurrent/ConcurrentHashMap;-><init>(IFI)V

    return-object v0

    :cond_0
    sget v0, Lcbdz;->k:I

    invoke-virtual {p0}, Lcbcq;->c()Lcbdf;

    move-result-object v0

    sget-object v1, Lcbdf;->a:Lcbdf;

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcbcq;->d()Lcbdf;

    move-result-object v0

    if-ne v0, v1, :cond_1

    new-instance v0, Lcbdz;

    sget-object v1, Lcbdr;->b:Lcbdr;

    invoke-direct {v0, p0, v1}, Lcbdz;-><init>(Lcbcq;Lcbda;)V

    return-object v0

    :cond_1
    invoke-virtual {p0}, Lcbcq;->c()Lcbdf;

    move-result-object v0

    if-ne v0, v1, :cond_2

    invoke-virtual {p0}, Lcbcq;->d()Lcbdf;

    move-result-object v0

    sget-object v2, Lcbdf;->b:Lcbdf;

    if-ne v0, v2, :cond_2

    new-instance v0, Lcbdz;

    sget-object v1, Lcbdn;->b:Lcbdn;

    invoke-direct {v0, p0, v1}, Lcbdz;-><init>(Lcbcq;Lcbda;)V

    return-object v0

    :cond_2
    invoke-virtual {p0}, Lcbcq;->c()Lcbdf;

    move-result-object v0

    sget-object v2, Lcbdf;->b:Lcbdf;

    if-ne v0, v2, :cond_3

    invoke-virtual {p0}, Lcbcq;->d()Lcbdf;

    move-result-object v0

    if-ne v0, v1, :cond_3

    new-instance v0, Lcbdz;

    sget-object v1, Lcbdn;->a:Lcbdn;

    invoke-direct {v0, p0, v1}, Lcbdz;-><init>(Lcbcq;Lcbda;)V

    return-object v0

    :cond_3
    invoke-virtual {p0}, Lcbcq;->c()Lcbdf;

    move-result-object v0

    if-ne v0, v2, :cond_4

    invoke-virtual {p0}, Lcbcq;->d()Lcbdf;

    move-result-object v0

    if-ne v0, v2, :cond_4

    new-instance v0, Lcbdz;

    sget-object v1, Lcbdr;->a:Lcbdr;

    invoke-direct {v0, p0, v1}, Lcbdz;-><init>(Lcbcq;Lcbda;)V

    return-object v0

    :cond_4
    new-instance p0, Ljava/lang/AssertionError;

    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    throw p0
.end method

.method public final f(I)V
    .locals 3

    iget v0, p0, Lcbcq;->c:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const-string v2, "concurrency level was already set to %s"

    invoke-static {v1, v2, v0}, Lcenr;->aA(ZLjava/lang/String;I)V

    if-lez p1, :cond_1

    iput p1, p0, Lcbcq;->c:I

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method final g(Lcbdf;)V
    .locals 4

    iget-object v0, p0, Lcbcq;->d:Lcbdf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Key strength was already set to %s"

    invoke-static {v2, v3, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcbcq;->d:Lcbdf;

    sget-object v0, Lcbdf;->a:Lcbdf;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Lcbcq;->a:Z

    :cond_1
    return-void
.end method

.method final h(Lcbdf;)V
    .locals 4

    iget-object v0, p0, Lcbcq;->e:Lcbdf;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    move v2, v1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const-string v3, "Value strength was already set to %s"

    invoke-static {v2, v3, v0}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lcbcq;->e:Lcbdf;

    sget-object v0, Lcbdf;->a:Lcbdf;

    if-eq p1, v0, :cond_1

    iput-boolean v1, p0, Lcbcq;->a:Z

    :cond_1
    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lcbdf;->b:Lcbdf;

    invoke-virtual {p0, v0}, Lcbcq;->g(Lcbdf;)V

    return-void
.end method

.method public final j()V
    .locals 1

    sget-object v0, Lcbdf;->b:Lcbdf;

    invoke-virtual {p0, v0}, Lcbcq;->h(Lcbdf;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    invoke-static {p0}, Lbzjm;->O(Ljava/lang/Object;)Lcapj;

    move-result-object v0

    iget v1, p0, Lcbcq;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    const-string v3, "initialCapacity"

    invoke-virtual {v0, v3, v1}, Lcapj;->f(Ljava/lang/String;I)V

    :cond_0
    iget v1, p0, Lcbcq;->c:I

    if-eq v1, v2, :cond_1

    const-string v2, "concurrencyLevel"

    invoke-virtual {v0, v2, v1}, Lcapj;->f(Ljava/lang/String;I)V

    :cond_1
    iget-object v1, p0, Lcbcq;->d:Lcbdf;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcbdf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "keyStrength"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_2
    iget-object v1, p0, Lcbcq;->e:Lcbdf;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcbdf;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lbzjm;->Q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "valueStrength"

    invoke-virtual {v0, v2, v1}, Lcapj;->b(Ljava/lang/String;Ljava/lang/Object;)V

    :cond_3
    iget-object p0, p0, Lcbcq;->f:Lcaoq;

    if-eqz p0, :cond_4

    const-string p0, "keyEquivalence"

    invoke-virtual {v0, p0}, Lcapj;->a(Ljava/lang/Object;)V

    :cond_4
    invoke-virtual {v0}, Lcapj;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
