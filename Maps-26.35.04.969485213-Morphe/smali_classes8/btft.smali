.class public final Lbtft;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lculw;


# instance fields
.field public final a:Lculw;

.field public final b:Lbtfs;


# direct methods
.method public constructor <init>(Lculw;Lbtfs;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    iput-object p1, p0, Lbtft;->a:Lculw;

    .line 6
    .line 7
    iput-object p2, p0, Lbtft;->b:Lbtfs;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtft;->a:Lculw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lculw;->a(Lcudt;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtft;->a:Lculw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lculw;->b()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    check-cast p0, Lbtfu;

    .line 9
    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    .line 3
    if-ne p0, p1, :cond_0

    .line 4
    return v0

    .line 5
    .line 6
    :cond_0
    instance-of v1, p1, Lbtft;

    .line 7
    const/4 v2, 0x0

    .line 8
    .line 9
    if-nez v1, :cond_1

    .line 10
    return v2

    .line 11
    .line 12
    :cond_1
    check-cast p1, Lbtft;

    .line 13
    .line 14
    iget-object v1, p0, Lbtft;->a:Lculw;

    .line 15
    .line 16
    iget-object v3, p1, Lbtft;->a:Lculw;

    .line 17
    .line 18
    .line 19
    invoke-static {v1, v3}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    .line 22
    if-nez v1, :cond_2

    .line 23
    return v2

    .line 24
    .line 25
    :cond_2
    iget-object p0, p0, Lbtft;->b:Lbtfs;

    .line 26
    .line 27
    iget-object p1, p1, Lbtft;->b:Lbtfs;

    .line 28
    .line 29
    .line 30
    invoke-static {p0, p1}, Lcugn;->g(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    .line 33
    if-nez p0, :cond_3

    .line 34
    return v2

    .line 35
    :cond_3
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcufu<",
            "-TR;-",
            "Lcudw;",
            "+TR;>;)TR;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbtft;->a:Lculw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2}, Lculw;->fold(Ljava/lang/Object;Lcufu;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final g(ZZLkotlin/jvm/functions/Function1;)Lcumh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtft;->a:Lculw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1, p2, p3}, Lculw;->g(ZZLkotlin/jvm/functions/Function1;)Lcumh;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final get(Lcudx;)Lcudw;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcudw;",
            ">(",
            "Lcudx<",
            "TE;>;)TE;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbtft;->a:Lculw;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lculw;->get(Lcudx;)Lcudw;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final getKey()Lcudx;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcudx<",
            "*>;"
        }
    .end annotation

    .line 1
    .line 2
    iget-object p0, p0, Lbtft;->a:Lculw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lculw;->getKey()Lcudx;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final h()Lcumz;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtft;->a:Lculw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lculw;->h()Lcumz;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbtft;->a:Lculw;

    .line 3
    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    .line 8
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    .line 10
    iget-object p0, p0, Lbtft;->b:Lbtfs;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result p0

    .line 15
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtft;->a:Lculw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lculw;->i(Ljava/util/concurrent/CancellationException;)V

    .line 6
    return-void
.end method

.method public final l()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtft;->a:Lculw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lculw;->l()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final m()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtft;->a:Lculw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lculw;->m()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final minusKey(Lcudx;)Lcudy;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcudx<",
            "*>;)",
            "Lcudy;"
        }
    .end annotation

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbtft;->a:Lculw;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lculw;->minusKey(Lcudx;)Lcudy;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final p()Lckwx;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtft;->a:Lculw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lculw;->p()Lckwx;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final plus(Lcudy;)Lcudy;
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object p0, p0, Lbtft;->a:Lculw;

    .line 6
    .line 7
    .line 8
    invoke-interface {p0, p1}, Lculw;->plus(Lcudy;)Lcudy;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    .line 4
    const-string v1, "SharesheetInvocationHandleImpl(deferredResult="

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    iget-object v1, p0, Lbtft;->a:Lculw;

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    const-string v1, ", contractHandler="

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    iget-object p0, p0, Lbtft;->b:Lbtfs;

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    const-string p0, ")"

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final vL()Lcuxb;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtft;->a:Lculw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lculw;->vL()Lcuxb;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final vP(Lcudt;)Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtft;->a:Lculw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lculw;->vP(Lcudt;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final vQ()Ljava/util/concurrent/CancellationException;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtft;->a:Lculw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lculw;->vQ()Ljava/util/concurrent/CancellationException;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final vR()Lcujc;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtft;->a:Lculw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lculw;->vR()Lcujc;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final vS(Lkotlin/jvm/functions/Function1;)Lcumh;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtft;->a:Lculw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lculw;->vS(Lkotlin/jvm/functions/Function1;)Lcumh;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final vT()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtft;->a:Lculw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lculw;->vT()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final vU()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtft;->a:Lculw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0}, Lculw;->vU()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final vW(Lcunm;)Lcule;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbtft;->a:Lculw;

    .line 3
    .line 4
    .line 5
    invoke-interface {p0, p1}, Lculw;->vW(Lcunm;)Lcule;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
