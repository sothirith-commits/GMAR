.class final Laxaw;
.super Layyb;
.source "PG"

# interfaces
.implements Lawwj;


# instance fields
.field final synthetic a:Laxax;


# direct methods
.method public constructor <init>(Laxax;Lbdih;Lazhz;)V
    .locals 0

    .line 1
    iput-object p1, p0, Laxaw;->a:Laxax;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Layyb;-><init>(Lbdih;Lazhz;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Boolean;
    .locals 1

    .line 1
    iget-object v0, p0, Laxaw;->a:Laxax;

    .line 2
    .line 3
    iget-object v0, v0, Laxax;->d:Lbf;

    .line 4
    .line 5
    invoke-static {v0}, Laaxt;->c(Landroid/content/Context;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    xor-int/lit8 v0, v0, 0x1

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
.end method

.method public b()Ljava/lang/Boolean;
    .locals 4

    .line 1
    iget-object v0, p0, Laxaw;->a:Laxax;

    .line 2
    .line 3
    invoke-virtual {v0}, Laxax;->y()Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    invoke-virtual {p0}, Laxaw;->c()Ljava/lang/Boolean;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v3, 0x1

    .line 19
    if-nez v1, :cond_0

    .line 20
    .line 21
    iget-object v0, v0, Laxax;->c:Ljava/util/List;

    .line 22
    .line 23
    invoke-virtual {p0}, Layxq;->o()Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    check-cast v0, Laxau;

    .line 36
    .line 37
    iget-boolean v0, v0, Laxau;->i:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    :cond_0
    move v2, v3

    .line 42
    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    return-object v0
.end method

.method public c()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laxaw;->a:Laxax;

    .line 2
    .line 3
    iget-object v0, v0, Laxax;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-le v0, v1, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v1, 0x0

    .line 14
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lbdjg<",
            "Layxw;",
            ">;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxaw;->a:Laxax;

    .line 2
    .line 3
    iget-object v0, v0, Laxax;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    new-instance v1, Lawej;

    .line 10
    .line 11
    const/16 v2, 0xe

    .line 12
    .line 13
    invoke-direct {v1, v2}, Lawej;-><init>(I)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lbqnf;->s(Lbqev;)Lbqnf;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-virtual {v0}, Lbqnf;->u()Lbqpa;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    return-object v0
.end method

.method public e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lawwi;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laxaw;->a:Laxax;

    .line 2
    .line 3
    iget-object v0, v0, Laxax;->c:Ljava/util/List;

    .line 4
    .line 5
    invoke-static {v0}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method
