.class public final Lcevn;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lcenq;


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcenj;

    iget-object v2, v0, Lcenj;->a:Ljava/lang/String;

    if-eqz v2, :cond_0

    new-instance v7, Lcevm;

    const/4 v1, 0x0

    invoke-direct {v7, v2, v0, v1}, Lcevm;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    iget-object v3, v0, Lcenj;->b:Ljava/util/Set;

    iget-object v4, v0, Lcenj;->c:Ljava/util/Set;

    iget v5, v0, Lcenj;->d:I

    iget v6, v0, Lcenj;->e:I

    iget-object v8, v0, Lcenj;->g:Ljava/util/Set;

    new-instance v1, Lcenj;

    invoke-direct/range {v1 .. v8}, Lcenj;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILceno;Ljava/util/Set;)V

    move-object v0, v1

    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object p0
.end method
