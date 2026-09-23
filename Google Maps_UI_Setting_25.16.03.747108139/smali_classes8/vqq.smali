.class public final Lvqq;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lvqj;


# instance fields
.field private final a:Ljava/lang/String;

.field private final b:Lbqpa;

.field private final c:Lvqk;

.field private final d:Lbqpa;

.field private e:Lbdrg;

.field private f:Lbdrg;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvqk;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lvqq;-><init>(Ljava/lang/String;Ljava/util/List;Lwbf;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Lwbf;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lvqk;",
            ">;",
            "Lwbf;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p3, 0x9

    invoke-static {p3}, Lbdot;->f(I)Lbdot;

    move-result-object p3

    iput-object p3, p0, Lvqq;->e:Lbdrg;

    const/16 p3, 0x43

    invoke-static {p3}, Lbdot;->f(I)Lbdot;

    move-result-object p3

    iput-object p3, p0, Lvqq;->f:Lbdrg;

    iput-object p1, p0, Lvqq;->a:Ljava/lang/String;

    invoke-static {p2}, Lbqpa;->i(Ljava/util/Collection;)Lbqpa;

    move-result-object p1

    iput-object p1, p0, Lvqq;->b:Lbqpa;

    const/4 p1, 0x0

    .line 3
    invoke-static {p2, p1}, Lbncq;->Y(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvqk;

    iput-object p1, p0, Lvqq;->c:Lvqk;

    .line 4
    invoke-static {p2}, Lbqnf;->m(Ljava/lang/Iterable;)Lbqnf;

    move-result-object p1

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Lbqnf;->r(I)Lbqnf;

    move-result-object p1

    invoke-virtual {p1}, Lbqnf;->u()Lbqpa;

    move-result-object p1

    iput-object p1, p0, Lvqq;->d:Lbqpa;

    return-void
.end method


# virtual methods
.method public a()Lvqk;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqq;->c:Lvqk;

    .line 2
    .line 3
    return-object v0
.end method

.method public b()Lwbf;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public c()Lazhw;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqq;->c:Lvqk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lvqk;->b()Lazhw;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public d()Lbdkc;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqq;->c:Lvqk;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lvqk;->a()Lbdkc;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    sget-object v0, Lbdkc;->a:Lbdkc;

    .line 11
    .line 12
    return-object v0
.end method

.method public e()Lbdqq;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqq;->c:Lvqk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lvqk;->d()Lbdqq;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public f()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqq;->f:Lbdrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public g()Lbdrg;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqq;->e:Lbdrg;

    .line 2
    .line 3
    return-object v0
.end method

.method public h()Ljava/lang/CharSequence;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqq;->c:Lvqk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lvqk;->u()Ljava/lang/CharSequence;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public i()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqq;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public j()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lvqq;->c:Lvqk;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-interface {v0}, Lvqk;->k()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public k()Ljava/lang/String;
    .locals 3

    .line 1
    new-instance v0, Lvpt;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lvpt;-><init>(I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lvqq;->b:Lbqpa;

    .line 9
    .line 10
    invoke-static {v1, v0}, Lbncq;->U(Ljava/lang/Iterable;Lbqev;)Ljava/lang/Iterable;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    new-instance v1, Lvpu;

    .line 15
    .line 16
    const/4 v2, 0x4

    .line 17
    invoke-direct {v1, v2}, Lvpu;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-static {v0, v1}, Lbncq;->R(Ljava/lang/Iterable;Lbqfl;)Ljava/lang/Iterable;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-static {v0}, Lbqqn;->F(Ljava/lang/Iterable;)Lbqqn;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v0}, Lbqqn;->size()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    const/4 v2, 0x1

    .line 33
    if-ne v1, v2, :cond_0

    .line 34
    .line 35
    invoke-static {v0}, Lbncq;->ab(Ljava/lang/Iterable;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Ljava/lang/String;

    .line 40
    .line 41
    return-object v0

    .line 42
    :cond_0
    const/4 v0, 0x0

    .line 43
    return-object v0
.end method

.method public l()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lvqk;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvqq;->d:Lbqpa;

    .line 2
    .line 3
    return-object v0
.end method

.method public m(Lbdrg;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lvqq;->f:Lbdrg;

    .line 2
    .line 3
    iget-object p1, p0, Lvqq;->c:Lvqk;

    .line 4
    .line 5
    const/16 v0, 0x9

    .line 6
    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {p1, v1}, Lvqk;->x(Lbdrg;)V

    .line 14
    .line 15
    .line 16
    :cond_0
    iget-object p1, p0, Lvqq;->d:Lbqpa;

    .line 17
    .line 18
    invoke-virtual {p1}, Lbqpa;->isEmpty()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-nez v1, :cond_1

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {p1, v1}, Lbqpa;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lvqk;

    .line 30
    .line 31
    invoke-static {v0}, Lbdot;->f(I)Lbdot;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {p1, v0}, Lvqk;->x(Lbdrg;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    return-void
.end method

.method public n(Lbdrg;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lvqq;->e:Lbdrg;

    .line 2
    .line 3
    return-void
.end method
