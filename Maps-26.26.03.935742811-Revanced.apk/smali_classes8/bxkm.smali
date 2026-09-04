.class public final Lbxkm;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcyey;


# instance fields
.field public final a:Lcyey;

.field public final b:Lbxkl;


# direct methods
.method public constructor <init>(Lcyey;Lbxkl;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbxkm;->a:Lcyey;

    iput-object p2, p0, Lbxkm;->b:Lbxkl;

    return-void
.end method


# virtual methods
.method public final a(Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {p0, p1}, Lcyey;->a(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final bridge synthetic b()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {p0}, Lcyey;->b()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbxkn;

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lbxkm;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lbxkm;

    iget-object v1, p0, Lbxkm;->a:Lcyey;

    iget-object v3, p1, Lbxkm;->a:Lcyey;

    invoke-static {v1, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object p0, p0, Lbxkm;->b:Lbxkl;

    iget-object p1, p1, Lbxkm;->b:Lbxkl;

    invoke-static {p0, p1}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lcxyv<",
            "-TR;-",
            "Lcxxa;",
            "+TR;>;)TR;"
        }
    .end annotation

    iget-object p0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {p0, p1, p2}, Lcyey;->fold(Ljava/lang/Object;Lcxyv;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final g(ZZLkotlin/jvm/functions/Function1;)Lcyfj;
    .locals 0

    iget-object p0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {p0, p1, p2, p3}, Lcyey;->g(ZZLkotlin/jvm/functions/Function1;)Lcyfj;

    move-result-object p0

    return-object p0
.end method

.method public final get(Lcxxb;)Lcxxa;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E::",
            "Lcxxa;",
            ">(",
            "Lcxxb<",
            "TE;>;)TE;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {p0, p1}, Lcyey;->get(Lcxxb;)Lcxxa;

    move-result-object p0

    return-object p0
.end method

.method public final getKey()Lcxxb;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcxxb<",
            "*>;"
        }
    .end annotation

    iget-object p0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {p0}, Lcyey;->getKey()Lcxxb;

    move-result-object p0

    return-object p0
.end method

.method public final h()Lcygc;
    .locals 0

    iget-object p0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {p0}, Lcyey;->h()Lcygc;

    move-result-object p0

    return-object p0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lbxkm;->a:Lcyey;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Lbxkm;->b:Lbxkl;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public final i(Ljava/util/concurrent/CancellationException;)V
    .locals 0

    iget-object p0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {p0, p1}, Lcyey;->i(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final l()Z
    .locals 0

    iget-object p0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {p0}, Lcyey;->l()Z

    move-result p0

    return p0
.end method

.method public final m()Z
    .locals 0

    iget-object p0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {p0}, Lcyey;->m()Z

    move-result p0

    return p0
.end method

.method public final minusKey(Lcxxb;)Lcxxc;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcxxb<",
            "*>;)",
            "Lcxxc;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {p0, p1}, Lcyey;->minusKey(Lcxxb;)Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public final p()Lcozb;
    .locals 0

    iget-object p0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {p0}, Lcyey;->p()Lcozb;

    move-result-object p0

    return-object p0
.end method

.method public final plus(Lcxxc;)Lcxxc;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {p0, p1}, Lcyey;->plus(Lcxxc;)Lcxxc;

    move-result-object p0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SharesheetInvocationHandleImpl(deferredResult="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lbxkm;->a:Lcyey;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", contractHandler="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lbxkm;->b:Lbxkl;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final wh(Lcxwx;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {p0, p1}, Lcyey;->wh(Lcxwx;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final wo()Lcyql;
    .locals 0

    iget-object p0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {p0}, Lcyey;->wo()Lcyql;

    move-result-object p0

    return-object p0
.end method

.method public final wr()Ljava/util/concurrent/CancellationException;
    .locals 0

    iget-object p0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {p0}, Lcyey;->wr()Ljava/util/concurrent/CancellationException;

    move-result-object p0

    return-object p0
.end method

.method public final ws()Lcycg;
    .locals 0

    iget-object p0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {p0}, Lcyey;->ws()Lcycg;

    move-result-object p0

    return-object p0
.end method

.method public final wt(Lkotlin/jvm/functions/Function1;)Lcyfj;
    .locals 0

    iget-object p0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {p0, p1}, Lcyey;->wt(Lkotlin/jvm/functions/Function1;)Lcyfj;

    move-result-object p0

    return-object p0
.end method

.method public final wu()Z
    .locals 0

    iget-object p0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {p0}, Lcyey;->wu()Z

    move-result p0

    return p0
.end method

.method public final wv()Z
    .locals 0

    iget-object p0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {p0}, Lcyey;->wv()Z

    move-result p0

    return p0
.end method

.method public final wx(Lcygp;)Lcyeg;
    .locals 0

    iget-object p0, p0, Lbxkm;->a:Lcyey;

    invoke-interface {p0, p1}, Lcyey;->wx(Lcygp;)Lcyeg;

    move-result-object p0

    return-object p0
.end method
