.class public Liga;
.super Lify;
.source "PG"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lcyae;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lify;",
        "Ljava/lang/Iterable<",
        "Lify;",
        ">;",
        "Lcyae;"
    }
.end annotation


# static fields
.field public static final synthetic g:I


# instance fields
.field public final f:Lihl;


# direct methods
.method public constructor <init>(Ligi;)V
    .locals 0

    invoke-direct {p0, p1}, Lify;-><init>(Ligi;)V

    new-instance p1, Lihl;

    invoke-direct {p1, p0}, Lihl;-><init>(Liga;)V

    iput-object p1, p0, Liga;->f:Lihl;

    return-void
.end method


# virtual methods
.method public final d(Lifw;)Lifx;
    .locals 3

    iget-object v0, p0, Liga;->f:Lihl;

    invoke-super {p0, p1}, Lify;->d(Lifw;)Lifx;

    move-result-object p0

    const/4 v1, 0x0

    iget-object v2, v0, Lihl;->a:Liga;

    invoke-virtual {v0, p0, p1, v1, v2}, Lihl;->c(Lifx;Lifw;ZLify;)Lifx;

    move-result-object p0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    instance-of v2, p1, Liga;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-super {p0, p1}, Lify;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Liga;->i()Lbtf;

    move-result-object v2

    invoke-virtual {v2}, Lbtf;->d()I

    move-result v2

    check-cast p1, Liga;

    invoke-virtual {p1}, Liga;->i()Lbtf;

    move-result-object v3

    invoke-virtual {v3}, Lbtf;->d()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Liga;->h()I

    move-result v2

    invoke-virtual {p1}, Liga;->h()I

    move-result v3

    if-ne v2, v3, :cond_4

    invoke-virtual {p0}, Liga;->i()Lbtf;

    move-result-object p0

    invoke-static {p0}, Lbmo;->a(Lbtf;)Ljava/util/Iterator;

    move-result-object p0

    invoke-static {p0}, Lcyac;->i(Ljava/util/Iterator;)Lcycg;

    move-result-object p0

    invoke-interface {p0}, Lcycg;->a()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lify;

    invoke-virtual {p1}, Liga;->i()Lbtf;

    move-result-object v3

    invoke-virtual {v2}, Lify;->b()I

    move-result v4

    invoke-static {v3, v4}, Lbtg;->a(Lbtf;I)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_3
    return v0

    :cond_4
    :goto_0
    return v1
.end method

.method public final h()I
    .locals 0

    iget-object p0, p0, Liga;->f:Lihl;

    iget p0, p0, Lihl;->c:I

    return p0
.end method

.method public final hashCode()I
    .locals 5

    invoke-virtual {p0}, Liga;->h()I

    move-result v0

    invoke-virtual {p0}, Liga;->i()Lbtf;

    move-result-object p0

    invoke-virtual {p0}, Lbtf;->d()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    invoke-virtual {p0, v2}, Lbtf;->c(I)I

    move-result v3

    invoke-virtual {p0, v2}, Lbtf;->f(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lify;

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v3

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {v4}, Lify;->hashCode()I

    move-result v3

    add-int/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method public final i()Lbtf;
    .locals 0

    iget-object p0, p0, Liga;->f:Lihl;

    iget-object p0, p0, Lihl;->b:Lbtf;

    return-object p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lify;",
            ">;"
        }
    .end annotation

    new-instance v0, Lihk;

    iget-object p0, p0, Liga;->f:Lihl;

    invoke-direct {v0, p0}, Lihk;-><init>(Lihl;)V

    return-object v0
.end method

.method public final j(I)Lify;
    .locals 3

    iget-object p0, p0, Liga;->f:Lihl;

    iget-object v0, p0, Lihl;->a:Liga;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lihl;->b(ILify;ZLify;)Lify;

    move-result-object p0

    return-object p0
.end method

.method public final k(Ljava/lang/String;)Lify;
    .locals 1

    if-eqz p1, :cond_1

    invoke-static {p1}, Lcyaj;->aq(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Liga;->f:Lihl;

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lihl;->a(Ljava/lang/String;Z)Lify;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final l(ILify;ZLify;)Lify;
    .locals 0

    iget-object p0, p0, Liga;->f:Lihl;

    invoke-virtual {p0, p1, p2, p3, p4}, Lihl;->b(ILify;ZLify;)Lify;

    move-result-object p0

    return-object p0
.end method

.method public final m()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Liga;->f:Lihl;

    iget-object p0, p0, Lihl;->e:Ljava/lang/String;

    return-object p0
.end method

.method public final n(Lifw;Lify;)Lifx;
    .locals 2

    iget-object v0, p0, Liga;->f:Lihl;

    invoke-super {p0, p1}, Lify;->d(Lifw;)Lifx;

    move-result-object p0

    const/4 v1, 0x1

    invoke-virtual {v0, p0, p1, v1, p2}, Lihl;->c(Lifx;Lifw;ZLify;)Lifx;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/String;ZLify;)Lifx;
    .locals 7

    iget-object p0, p0, Liga;->f:Lihl;

    iget-object p0, p0, Lihl;->a:Liga;

    invoke-virtual {p0, p1}, Lify;->e(Ljava/lang/String;)Lifx;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lify;

    invoke-static {v3, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_1

    :cond_1
    instance-of v5, v3, Liga;

    if-eqz v5, :cond_2

    check-cast v3, Liga;

    invoke-virtual {v3, p1, v4, p0}, Liga;->o(Ljava/lang/String;ZLify;)Lifx;

    move-result-object v5

    goto :goto_1

    :cond_2
    invoke-virtual {v3, p1}, Lify;->e(Ljava/lang/String;)Lifx;

    move-result-object v5

    :goto_1
    if-eqz v5, :cond_0

    invoke-interface {v1, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v1}, Lcxvl;->bZ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Lifx;

    iget-object v2, p0, Lify;->c:Liga;

    const/4 v3, 0x1

    if-eqz v2, :cond_4

    if-eqz p2, :cond_4

    invoke-static {v2, p3}, Lcxzo;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {v2, p1, v3, p0}, Liga;->o(Ljava/lang/String;ZLify;)Lifx;

    move-result-object v5

    :cond_4
    const/4 p0, 0x3

    new-array p0, p0, [Lifx;

    aput-object v0, p0, v4

    aput-object v1, p0, v3

    const/4 p1, 0x2

    aput-object v5, p0, p1

    invoke-static {p0}, Lcxvl;->ah([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcxvl;->bZ(Ljava/lang/Iterable;)Ljava/lang/Comparable;

    move-result-object p0

    check-cast p0, Lifx;

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Lify;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Liga;->m()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Liga;->k(Ljava/lang/String;)Lify;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, Liga;->h()I

    move-result v1

    invoke-virtual {p0, v1}, Liga;->j(I)Lify;

    move-result-object v1

    :cond_0
    const-string v2, " startDestination="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-nez v1, :cond_3

    invoke-virtual {p0}, Liga;->m()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Liga;->m()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_1
    iget-object p0, p0, Liga;->f:Lihl;

    iget-object v1, p0, Lihl;->d:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    iget p0, p0, Lihl;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "0x"

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    const-string p0, "{"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lify;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
