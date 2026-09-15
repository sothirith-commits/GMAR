.class public final Lbnpi;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbnnl;


# instance fields
.field public final a:Lbnmr;

.field public b:Lbybn;

.field private c:Lbnmr;

.field private d:Ljava/util/List;

.field private e:Z

.field private final f:Lbnzp;


# direct methods
.method public constructor <init>(Lbnmr;)V
    .locals 1

    .line 1
    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    .line 6
    iput-boolean v0, p0, Lbnpi;->e:Z

    .line 7
    .line 8
    sget-object v0, Lbybn;->a:Lbybn;

    .line 9
    .line 10
    iput-object v0, p0, Lbnpi;->b:Lbybn;

    .line 11
    .line 12
    iput-object p1, p0, Lbnpi;->a:Lbnmr;

    .line 13
    .line 14
    iget-object p1, p1, Lbnmr;->f:Lbnzp;

    .line 15
    .line 16
    iput-object p1, p0, Lbnpi;->f:Lbnzp;

    .line 17
    return-void
.end method

.method private final a(Lbnmr;)V
    .locals 0

    .line 1
    .line 2
    iget-object p1, p1, Lbnmr;->c:Lbnnl;

    .line 3
    .line 4
    iget-boolean p0, p0, Lbnpi;->e:Z

    .line 5
    .line 6
    if-eqz p0, :cond_0

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lbnnl;->n()Z

    .line 10
    move-result p0

    .line 11
    .line 12
    .line 13
    invoke-static {p0}, La;->bf(Z)V

    .line 14
    .line 15
    .line 16
    invoke-interface {p1}, Lbnnl;->i()V

    .line 17
    .line 18
    .line 19
    :cond_0
    invoke-interface {p1}, Lbnnl;->f()V

    .line 20
    return-void
.end method


# virtual methods
.method public final c()Lbybn;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnpi;->b:Lbybn;

    .line 3
    return-object p0
.end method

.method public final synthetic d()Ljava/lang/Object;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnpi;->c:Lbnmr;

    .line 3
    return-object p0
.end method

.method public final bridge synthetic e(Ljava/lang/Object;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnpi;->d:Ljava/util/List;

    .line 3
    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    new-instance v0, Ljava/util/ArrayList;

    .line 7
    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 10
    .line 11
    iput-object v0, p0, Lbnpi;->d:Ljava/util/List;

    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    .line 14
    check-cast v0, Lbnmr;

    .line 15
    .line 16
    iget-object v0, v0, Lbnmr;->c:Lbnnl;

    .line 17
    .line 18
    iget-object v1, p0, Lbnpi;->a:Lbnmr;

    .line 19
    .line 20
    .line 21
    invoke-interface {v0, v1}, Lbnnl;->k(Ljava/lang/Object;)V

    .line 22
    .line 23
    iget-object v1, p0, Lbnpi;->d:Ljava/util/List;

    .line 24
    .line 25
    .line 26
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 27
    move-result p1

    .line 28
    .line 29
    .line 30
    invoke-static {p1}, La;->bf(Z)V

    .line 31
    .line 32
    iget-boolean p0, p0, Lbnpi;->e:Z

    .line 33
    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Lbnnl;->h()V

    .line 38
    :cond_1
    return-void
.end method

.method public final f()V
    .locals 3

    .line 1
    .line 2
    iget-object v0, p0, Lbnpi;->c:Lbnmr;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    .line 9
    :goto_0
    const-string v1, "No parent override to unset: %s"

    .line 10
    .line 11
    iget-object v2, p0, Lbnpi;->a:Lbnmr;

    .line 12
    .line 13
    .line 14
    invoke-static {v0, v1, v2}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    .line 17
    iput-object v0, p0, Lbnpi;->c:Lbnmr;

    .line 18
    return-void
.end method

.method public final g()V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnpi;->d:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 8
    move-result-object v0

    .line 9
    .line 10
    .line 11
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    move-result v1

    .line 13
    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbnmr;

    .line 21
    .line 22
    .line 23
    invoke-direct {p0, v1}, Lbnpi;->a(Lbnmr;)V

    .line 24
    goto :goto_0

    .line 25
    .line 26
    :cond_0
    iget-object v0, p0, Lbnpi;->d:Ljava/util/List;

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 30
    const/4 v0, 0x0

    .line 31
    .line 32
    iput-object v0, p0, Lbnpi;->d:Ljava/util/List;

    .line 33
    .line 34
    :cond_1
    iget-object v0, p0, Lbnpi;->c:Lbnmr;

    .line 35
    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    iget-object p0, p0, Lbnpi;->a:Lbnmr;

    .line 39
    .line 40
    iget-object v0, v0, Lbnmr;->c:Lbnnl;

    .line 41
    .line 42
    .line 43
    invoke-interface {v0, p0}, Lbnnl;->j(Ljava/lang/Object;)V

    .line 44
    :cond_2
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    .line 2
    iget-boolean v0, p0, Lbnpi;->e:Z

    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 8
    .line 9
    iput-boolean v1, p0, Lbnpi;->e:Z

    .line 10
    .line 11
    iget-object v0, p0, Lbnpi;->f:Lbnzp;

    .line 12
    .line 13
    iget-object v1, p0, Lbnpi;->a:Lbnmr;

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbnzp;->d(Ljava/lang/Object;)V

    .line 17
    .line 18
    iget-object p0, p0, Lbnpi;->d:Ljava/util/List;

    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 24
    move-result-object p0

    .line 25
    .line 26
    .line 27
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 28
    move-result v0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 34
    move-result-object v0

    .line 35
    .line 36
    check-cast v0, Lbnmr;

    .line 37
    .line 38
    iget-object v0, v0, Lbnmr;->c:Lbnnl;

    .line 39
    .line 40
    .line 41
    invoke-interface {v0}, Lbnnl;->h()V

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final i()V
    .locals 4

    .line 1
    .line 2
    iget-boolean v0, p0, Lbnpi;->e:Z

    .line 3
    .line 4
    .line 5
    invoke-static {v0}, Lbvep;->S(Z)V

    .line 6
    const/4 v0, 0x0

    .line 7
    .line 8
    iput-boolean v0, p0, Lbnpi;->e:Z

    .line 9
    .line 10
    iget-object v1, p0, Lbnpi;->d:Ljava/util/List;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v2, Ljava/util/ArrayList;

    .line 15
    .line 16
    .line 17
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 21
    move-result v1

    .line 22
    .line 23
    :goto_0
    if-ge v0, v1, :cond_0

    .line 24
    .line 25
    .line 26
    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    .line 29
    check-cast v3, Lbnmr;

    .line 30
    .line 31
    iget-object v3, v3, Lbnmr;->c:Lbnnl;

    .line 32
    .line 33
    .line 34
    invoke-interface {v3}, Lbnnl;->i()V

    .line 35
    .line 36
    add-int/lit8 v0, v0, 0x1

    .line 37
    goto :goto_0

    .line 38
    .line 39
    :cond_0
    iget-object v0, p0, Lbnpi;->f:Lbnzp;

    .line 40
    .line 41
    iget-object p0, p0, Lbnpi;->a:Lbnmr;

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lbnzp;->e(Ljava/lang/Object;)V

    .line 45
    return-void
.end method

.method public final bridge synthetic j(Ljava/lang/Object;)V
    .locals 1

    .line 1
    .line 2
    iget-object v0, p0, Lbnpi;->d:Ljava/util/List;

    .line 3
    .line 4
    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    move-result v0

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, La;->bf(Z)V

    .line 10
    .line 11
    check-cast p1, Lbnmr;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1}, Lbnpi;->a(Lbnmr;)V

    .line 15
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 3

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    iget-object v0, p0, Lbnpi;->c:Lbnmr;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    .line 12
    :goto_0
    const-string v1, "Already has a parent override: %s"

    .line 13
    .line 14
    iget-object v2, p0, Lbnpi;->a:Lbnmr;

    .line 15
    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lbvep;->W(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 18
    .line 19
    check-cast p1, Lbnmr;

    .line 20
    .line 21
    iput-object p1, p0, Lbnpi;->c:Lbnmr;

    .line 22
    return-void
.end method

.method public final m(Lbnnk;)V
    .locals 2

    .line 1
    .line 2
    iget-object v0, p0, Lbnpi;->d:Ljava/util/List;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    move-result v0

    .line 9
    .line 10
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 11
    .line 12
    if-ltz v0, :cond_0

    .line 13
    .line 14
    iget-object v1, p0, Lbnpi;->d:Ljava/util/List;

    .line 15
    .line 16
    .line 17
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    move-result-object v1

    .line 19
    .line 20
    check-cast v1, Lbnmr;

    .line 21
    .line 22
    .line 23
    invoke-interface {p1, v1}, Lbnnk;->b(Ljava/lang/Object;)V

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final n()Z
    .locals 0

    .line 1
    .line 2
    iget-boolean p0, p0, Lbnpi;->e:Z

    .line 3
    return p0
.end method

.method public final o()Z
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lbnpi;->c:Lbnmr;

    .line 3
    .line 4
    if-nez p0, :cond_0

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method
