.class public final Lbsnt;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbslx;


# instance fields
.field public final a:Lbsld;

.field public b:Lccgh;

.field private c:Lbsld;

.field private d:Ljava/util/List;

.field private e:Z

.field private final f:Lbsyg;


# direct methods
.method public constructor <init>(Lbsld;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsnt;->e:Z

    sget-object v0, Lccgh;->a:Lccgh;

    iput-object v0, p0, Lbsnt;->b:Lccgh;

    iput-object p1, p0, Lbsnt;->a:Lbsld;

    iget-object p1, p1, Lbsld;->f:Lbsyg;

    iput-object p1, p0, Lbsnt;->f:Lbsyg;

    return-void
.end method

.method private final a(Lbsld;)V
    .locals 0

    iget-object p1, p1, Lbsld;->c:Lbslx;

    iget-boolean p0, p0, Lbsnt;->e:Z

    if-eqz p0, :cond_0

    invoke-interface {p1}, Lbslx;->o()Z

    move-result p0

    invoke-static {p0}, La;->bs(Z)V

    invoke-interface {p1}, Lbslx;->j()V

    :cond_0
    invoke-interface {p1}, Lbslx;->g()V

    return-void
.end method


# virtual methods
.method public final d()Lccgh;
    .locals 0

    iget-object p0, p0, Lbsnt;->b:Lccgh;

    return-object p0
.end method

.method public final synthetic e()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lbsnt;->c:Lbsld;

    return-object p0
.end method

.method public final bridge synthetic f(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lbsnt;->d:Ljava/util/List;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbsnt;->d:Ljava/util/List;

    :cond_0
    move-object v0, p1

    check-cast v0, Lbsld;

    iget-object v0, v0, Lbsld;->c:Lbslx;

    iget-object v1, p0, Lbsnt;->a:Lbsld;

    invoke-interface {v0, v1}, Lbslx;->l(Ljava/lang/Object;)V

    iget-object v1, p0, Lbsnt;->d:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, La;->bs(Z)V

    iget-boolean p0, p0, Lbsnt;->e:Z

    if-eqz p0, :cond_1

    invoke-interface {v0}, Lbslx;->i()V

    :cond_1
    return-void
.end method

.method public final g()V
    .locals 3

    iget-object v0, p0, Lbsnt;->c:Lbsld;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "No parent override to unset: %s"

    iget-object v2, p0, Lbsnt;->a:Lbsld;

    invoke-static {v0, v1, v2}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lbsnt;->c:Lbsld;

    return-void
.end method

.method public final h()V
    .locals 2

    iget-object v0, p0, Lbsnt;->d:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsld;

    invoke-direct {p0, v1}, Lbsnt;->a(Lbsld;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbsnt;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    const/4 v0, 0x0

    iput-object v0, p0, Lbsnt;->d:Ljava/util/List;

    :cond_1
    iget-object v0, p0, Lbsnt;->c:Lbsld;

    if-eqz v0, :cond_2

    iget-object p0, p0, Lbsnt;->a:Lbsld;

    iget-object v0, v0, Lbsld;->c:Lbslx;

    invoke-interface {v0, p0}, Lbslx;->k(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public final i()V
    .locals 2

    iget-boolean v0, p0, Lbsnt;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-static {v0}, Lcenr;->ay(Z)V

    iput-boolean v1, p0, Lbsnt;->e:Z

    iget-object v0, p0, Lbsnt;->f:Lbsyg;

    iget-object v1, p0, Lbsnt;->a:Lbsld;

    invoke-virtual {v0, v1}, Lbsyg;->d(Ljava/lang/Object;)V

    iget-object p0, p0, Lbsnt;->d:Ljava/util/List;

    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbsld;

    iget-object v0, v0, Lbsld;->c:Lbslx;

    invoke-interface {v0}, Lbslx;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()V
    .locals 2

    iget-boolean v0, p0, Lbsnt;->e:Z

    invoke-static {v0}, Lcenr;->ay(Z)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lbsnt;->e:Z

    iget-object v0, p0, Lbsnt;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsld;

    iget-object v1, v1, Lbsld;->c:Lbslx;

    invoke-interface {v1}, Lbslx;->j()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lbsnt;->f:Lbsyg;

    iget-object p0, p0, Lbsnt;->a:Lbsld;

    invoke-virtual {v0, p0}, Lbsyg;->e(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lbsnt;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, La;->bs(Z)V

    check-cast p1, Lbsld;

    invoke-direct {p0, p1}, Lbsnt;->a(Lbsld;)V

    return-void
.end method

.method public final bridge synthetic l(Ljava/lang/Object;)V
    .locals 3

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lbsnt;->c:Lbsld;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    const-string v1, "Already has a parent override: %s"

    iget-object v2, p0, Lbsnt;->a:Lbsld;

    invoke-static {v0, v1, v2}, Lcenr;->aC(ZLjava/lang/String;Ljava/lang/Object;)V

    check-cast p1, Lbsld;

    iput-object p1, p0, Lbsnt;->c:Lbsld;

    return-void
.end method

.method public final n(Lbslw;)V
    .locals 2

    iget-object v0, p0, Lbsnt;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_0

    iget-object v1, p0, Lbsnt;->d:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbsld;

    invoke-interface {p1, v1}, Lbslw;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final o()Z
    .locals 0

    iget-boolean p0, p0, Lbsnt;->e:Z

    return p0
.end method

.method public final p()Z
    .locals 0

    iget-object p0, p0, Lbsnt;->c:Lbsld;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
