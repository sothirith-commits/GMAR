.class public final Lbzza;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbzrg;


# virtual methods
.method public final a(Lcom/google/firebase/components/ComponentRegistrar;)Ljava/util/List;
    .locals 9

    .line 1
    new-instance p0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Lcom/google/firebase/components/ComponentRegistrar;->getComponents()Ljava/util/List;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    check-cast v0, Lbzqz;

    .line 25
    .line 26
    iget-object v2, v0, Lbzqz;->a:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    new-instance v7, Lbzyz;

    .line 31
    .line 32
    const/4 v1, 0x0

    .line 33
    invoke-direct {v7, v2, v0, v1}, Lbzyz;-><init>(Ljava/lang/String;Ljava/lang/Object;I)V

    .line 34
    .line 35
    .line 36
    iget-object v3, v0, Lbzqz;->b:Ljava/util/Set;

    .line 37
    .line 38
    iget-object v4, v0, Lbzqz;->c:Ljava/util/Set;

    .line 39
    .line 40
    iget v5, v0, Lbzqz;->d:I

    .line 41
    .line 42
    iget v6, v0, Lbzqz;->e:I

    .line 43
    .line 44
    iget-object v8, v0, Lbzqz;->g:Ljava/util/Set;

    .line 45
    .line 46
    new-instance v1, Lbzqz;

    .line 47
    .line 48
    invoke-direct/range {v1 .. v8}, Lbzqz;-><init>(Ljava/lang/String;Ljava/util/Set;Ljava/util/Set;IILbzre;Ljava/util/Set;)V

    .line 49
    .line 50
    .line 51
    move-object v0, v1

    .line 52
    :cond_0
    invoke-interface {p0, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    return-object p0
.end method
