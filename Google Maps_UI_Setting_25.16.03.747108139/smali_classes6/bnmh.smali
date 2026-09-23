.class public final Lbnmh;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lckma;


# instance fields
.field public final a:Lckma;

.field public final b:Lbnmf;


# direct methods
.method public constructor <init>(Lckma;Lbnmf;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbnmh;->a:Lckma;

    .line 5
    .line 6
    iput-object p2, p0, Lbnmh;->b:Lbnmf;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbnmh;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lbnmh;

    .line 12
    .line 13
    iget-object v1, p0, Lbnmh;->a:Lckma;

    .line 14
    .line 15
    iget-object v3, p1, Lbnmh;->a:Lckma;

    .line 16
    .line 17
    invoke-static {v1, v3}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_2

    .line 22
    .line 23
    return v2

    .line 24
    :cond_2
    iget-object v1, p0, Lbnmh;->b:Lbnmf;

    .line 25
    .line 26
    iget-object p1, p1, Lbnmh;->b:Lbnmf;

    .line 27
    .line 28
    invoke-static {v1, p1}, La;->k(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-nez p1, :cond_3

    .line 33
    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lckgh;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lckgh<",
            "-TR;-",
            "Lcken;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbnmh;->a:Lckma;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2}, Lckma;->fold(Ljava/lang/Object;Lckgh;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final g(ZZLckgd;)Lckmj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnmh;->a:Lckma;

    .line 2
    .line 3
    invoke-interface {v0, p1, p2, p3}, Lckma;->g(ZZLckgd;)Lckmj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final get(Lckeo;)Lcken;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcken;",
            ">(",
            "Lckeo<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbnmh;->a:Lckma;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lckma;->get(Lckeo;)Lcken;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final getKey()Lckeo;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lckeo<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbnmh;->a:Lckma;

    .line 2
    .line 3
    invoke-interface {v0}, Lckma;->getKey()Lckeo;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final h(Ljava/util/concurrent/CancellationException;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbnmh;->a:Lckma;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckma;->h(Ljava/util/concurrent/CancellationException;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final hashCode()I
    .locals 2

    .line 1
    iget-object v0, p0, Lbnmh;->a:Lckma;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Lbnmh;->b:Lbnmf;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    return v0
.end method

.method public final i()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbnmh;->a:Lckma;

    .line 2
    .line 3
    invoke-interface {v0}, Lckma;->i()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final l()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbnmh;->a:Lckma;

    .line 2
    .line 3
    invoke-interface {v0}, Lckma;->l()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final m(Lcknj;)Lckli;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnmh;->a:Lckma;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckma;->m(Lcknj;)Lckli;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final minusKey(Lckeo;)Lckep;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lckeo<",
            "*>;)",
            "Lckep;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbnmh;->a:Lckma;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lckma;->minusKey(Lckeo;)Lckep;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final plus(Lckep;)Lckep;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbnmh;->a:Lckma;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Lckma;->plus(Lckep;)Lckep;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    return-object p1
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "SharesheetInvocationHandleImpl(deferredResult="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lbnmh;->a:Lckma;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", contractHandler="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lbnmh;->b:Lbnmf;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ")"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method

.method public final uh(Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnmh;->a:Lckma;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckma;->uh(Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final uq(Lckek;)Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnmh;->a:Lckma;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckma;->uq(Lckek;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final bridge synthetic ur()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnmh;->a:Lckma;

    .line 2
    .line 3
    invoke-interface {v0}, Lckma;->ur()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbnmi;

    .line 8
    .line 9
    return-object v0
.end method

.method public final ut()Ljava/util/concurrent/CancellationException;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnmh;->a:Lckma;

    .line 2
    .line 3
    invoke-interface {v0}, Lckma;->ut()Ljava/util/concurrent/CancellationException;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final uu()Lckjm;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnmh;->a:Lckma;

    .line 2
    .line 3
    invoke-interface {v0}, Lckma;->uu()Lckjm;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final uw(Lckgd;)Lckmj;
    .locals 1

    .line 1
    iget-object v0, p0, Lbnmh;->a:Lckma;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Lckma;->uw(Lckgd;)Lckmj;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    return-object p1
.end method

.method public final uy()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbnmh;->a:Lckma;

    .line 2
    .line 3
    invoke-interface {v0}, Lckma;->uy()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public final uz()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbnmh;->a:Lckma;

    .line 2
    .line 3
    invoke-interface {v0}, Lckma;->uz()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method
