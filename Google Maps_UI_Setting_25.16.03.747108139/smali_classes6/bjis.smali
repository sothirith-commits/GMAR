.class public final Lbjis;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbjgv;


# instance fields
.field public final a:Lbjgc;

.field public b:Lbrxi;

.field private c:Lbjgc;

.field private d:Ljava/util/List;

.field private e:Z

.field private final f:Lbmud;


# direct methods
.method public constructor <init>(Lbjgc;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lbjis;->e:Z

    .line 6
    .line 7
    sget-object v0, Lbrxi;->a:Lbrxi;

    .line 8
    .line 9
    iput-object v0, p0, Lbjis;->b:Lbrxi;

    .line 10
    .line 11
    iput-object p1, p0, Lbjis;->a:Lbjgc;

    .line 12
    .line 13
    iget-object p1, p1, Lbjgc;->e:Lbmud;

    .line 14
    .line 15
    iput-object p1, p0, Lbjis;->f:Lbmud;

    .line 16
    .line 17
    return-void
.end method

.method private final a(Lbjgc;)V
    .locals 1

    .line 1
    iget-object p1, p1, Lbjgc;->a:Lbjgv;

    .line 2
    .line 3
    iget-boolean v0, p0, Lbjis;->e:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Lbjgv;->o()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-static {v0}, La;->c(Z)V

    .line 12
    .line 13
    .line 14
    invoke-interface {p1}, Lbjgv;->j()V

    .line 15
    .line 16
    .line 17
    :cond_0
    invoke-interface {p1}, Lbjgv;->g()V

    .line 18
    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final d()Lbrxi;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjis;->b:Lbrxi;

    .line 2
    .line 3
    return-object v0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, Lbjis;->c:Lbjgc;

    .line 2
    .line 3
    return-object v0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjis;->d:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lbjis;->d:Ljava/util/List;

    .line 11
    .line 12
    :cond_0
    move-object v0, p1

    .line 13
    check-cast v0, Lbjgc;

    .line 14
    .line 15
    iget-object v0, v0, Lbjgc;->a:Lbjgv;

    .line 16
    .line 17
    iget-object v1, p0, Lbjis;->a:Lbjgc;

    .line 18
    .line 19
    invoke-interface {v0, v1}, Lbjgv;->l(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    iget-object v1, p0, Lbjis;->d:Ljava/util/List;

    .line 23
    .line 24
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    invoke-static {p1}, La;->c(Z)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Lbjis;->e:Z

    .line 32
    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-interface {v0}, Lbjgv;->i()V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    .line 1
    iget-object v0, p0, Lbjis;->c:Lbjgc;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    :goto_0
    const-string v1, "No parent override to unset: %s"

    .line 9
    .line 10
    iget-object v2, p0, Lbjis;->a:Lbjgc;

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lbjis;->c:Lbjgc;

    .line 17
    .line 18
    return-void
.end method

.method public final h()V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjis;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbjgc;

    .line 20
    .line 21
    invoke-direct {p0, v1}, Lbjis;->a(Lbjgc;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v0, p0, Lbjis;->d:Ljava/util/List;

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-object v0, p0, Lbjis;->d:Ljava/util/List;

    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lbjis;->c:Lbjgc;

    .line 34
    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v1, p0, Lbjis;->a:Lbjgc;

    .line 38
    .line 39
    iget-object v0, v0, Lbjgc;->a:Lbjgv;

    .line 40
    .line 41
    invoke-interface {v0, v1}, Lbjgv;->k(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbjis;->e:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    xor-int/2addr v0, v1

    .line 5
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 6
    .line 7
    .line 8
    iput-boolean v1, p0, Lbjis;->e:Z

    .line 9
    .line 10
    iget-object v0, p0, Lbjis;->f:Lbmud;

    .line 11
    .line 12
    iget-object v1, p0, Lbjis;->a:Lbjgc;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lbmud;->D(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lbjis;->d:Ljava/util/List;

    .line 18
    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Lbjgc;

    .line 36
    .line 37
    iget-object v1, v1, Lbjgc;->a:Lbjgv;

    .line 38
    .line 39
    invoke-interface {v1}, Lbjgv;->i()V

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lbjis;->e:Z

    .line 2
    .line 3
    invoke-static {v0}, Lbmtv;->G(Z)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Lbjis;->e:Z

    .line 8
    .line 9
    iget-object v0, p0, Lbjis;->d:Ljava/util/List;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-eqz v1, :cond_0

    .line 22
    .line 23
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    check-cast v1, Lbjgc;

    .line 28
    .line 29
    iget-object v1, v1, Lbjgc;->a:Lbjgv;

    .line 30
    .line 31
    invoke-interface {v1}, Lbjgv;->j()V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    iget-object v0, p0, Lbjis;->f:Lbmud;

    .line 36
    .line 37
    iget-object v1, p0, Lbjis;->a:Lbjgc;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Lbmud;->E(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lbjis;->d:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, La;->c(Z)V

    .line 8
    .line 9
    .line 10
    check-cast p1, Lbjgc;

    .line 11
    .line 12
    invoke-direct {p0, p1}, Lbjis;->a(Lbjgc;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)V
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lbjis;->c:Lbjgc;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    :goto_0
    const-string v1, "Already has a parent override: %s"

    .line 12
    .line 13
    iget-object v2, p0, Lbjis;->a:Lbjgc;

    .line 14
    .line 15
    invoke-static {v0, v1, v2}, Lbmtv;->K(ZLjava/lang/String;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    check-cast p1, Lbjgc;

    .line 19
    .line 20
    iput-object p1, p0, Lbjis;->c:Lbjgc;

    .line 21
    .line 22
    return-void
.end method

.method public final n(Lbjgu;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lbjis;->d:Ljava/util/List;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    :goto_0
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    if-ltz v0, :cond_0

    .line 12
    .line 13
    iget-object v1, p0, Lbjis;->d:Ljava/util/List;

    .line 14
    .line 15
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lbjgc;

    .line 20
    .line 21
    invoke-interface {p1, v1}, Lbjgu;->b(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbjis;->e:Z

    .line 2
    .line 3
    return v0
.end method

.method public final p()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lbjis;->c:Lbjgc;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method
