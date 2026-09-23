.class public Laguw;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lagvh;


# instance fields
.field private final a:Lbdih;

.field private final b:Ljava/util/List;

.field private final c:Lagux;

.field private final d:Lagvc;

.field private e:Laguk;

.field private f:Z

.field private final g:Lbdke;


# direct methods
.method public constructor <init>(Lbdih;Lagux;Lagvc;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Luto;

    .line 5
    .line 6
    const/4 v1, 0x3

    .line 7
    invoke-direct {v0, p0, v1}, Luto;-><init>(Ljava/lang/Object;I)V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Laguw;->g:Lbdke;

    .line 11
    .line 12
    iput-object p1, p0, Laguw;->a:Lbdih;

    .line 13
    .line 14
    new-instance p1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Laguw;->b:Ljava/util/List;

    .line 20
    .line 21
    iput-object p2, p0, Laguw;->c:Lagux;

    .line 22
    .line 23
    iput-object p3, p0, Laguw;->d:Lagvc;

    .line 24
    .line 25
    const/4 p1, 0x0

    .line 26
    iput-boolean p1, p0, Laguw;->f:Z

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public bridge synthetic a()Lmfu;
    .locals 1

    .line 1
    invoke-virtual {p0}, Laguw;->b()Lagux;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public b()Lagux;
    .locals 1

    .line 1
    iget-object v0, p0, Laguw;->c:Lagux;

    .line 2
    .line 3
    return-object v0
.end method

.method public c()Lagvd;
    .locals 1

    .line 1
    iget-object v0, p0, Laguw;->e:Laguk;

    .line 2
    .line 3
    return-object v0
.end method

.method public d()Lagvf;
    .locals 1

    .line 1
    iget-object v0, p0, Laguw;->e:Laguk;

    .line 2
    .line 3
    return-object v0
.end method

.method public e()Lbdke;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lbdke<",
            "Lagvd;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laguw;->g:Lbdke;

    .line 2
    .line 3
    return-object v0
.end method

.method public f()Ljava/lang/Boolean;
    .locals 2

    .line 1
    iget-object v0, p0, Laguw;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-le v0, v1, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v1, 0x0

    .line 12
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    return-object v0
.end method

.method public g()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lagvd;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object v1, p0, Laguw;->b:Ljava/util/List;

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method

.method public h(Laguk;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Laguk;",
            "Ljava/util/List<",
            "Laguk;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Laguw;->b:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, p1}, Laguw;->l(Laguk;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public i()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Laguw;->f:Z

    .line 3
    .line 4
    iget-object v0, p0, Laguw;->c:Lagux;

    .line 5
    .line 6
    invoke-virtual {v0}, Lagux;->k()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public j()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laguw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laguw;->c:Lagux;

    .line 6
    .line 7
    invoke-virtual {v0}, Lagux;->l()V

    .line 8
    .line 9
    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p0, v0}, Laguw;->l(Laguk;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Laguw;->f:Z

    .line 16
    .line 17
    iget-object v0, p0, Laguw;->b:Ljava/util/List;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public k()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Laguw;->f:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Laguw;->e:Laguk;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Laguk;->al()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Laguw;->e:Laguk;

    .line 13
    .line 14
    invoke-virtual {v0}, Laguk;->ak()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public l(Laguk;)V
    .locals 3

    .line 1
    iget-object v0, p0, Laguw;->e:Laguk;

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    if-eqz v0, :cond_1

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {v0, v1}, Laguk;->ao(Z)V

    .line 10
    .line 11
    .line 12
    iget-boolean v0, p0, Laguw;->f:Z

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    iget-object v0, p0, Laguw;->e:Laguk;

    .line 17
    .line 18
    invoke-virtual {v0}, Laguk;->al()V

    .line 19
    .line 20
    .line 21
    :cond_1
    if-eqz p1, :cond_2

    .line 22
    .line 23
    iget-object v0, p0, Laguw;->d:Lagvc;

    .line 24
    .line 25
    invoke-virtual {p1}, Laguk;->k()Lbsdd;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v1, v2}, Lagvc;->b(Lbsdd;Ljava/lang/Boolean;)V

    .line 31
    .line 32
    .line 33
    const/4 v0, 0x1

    .line 34
    invoke-virtual {p1, v0}, Laguk;->ao(Z)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Laguw;->f:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {p1}, Laguk;->ak()V

    .line 42
    .line 43
    .line 44
    :cond_2
    iput-object p1, p0, Laguw;->e:Laguk;

    .line 45
    .line 46
    iget-object v0, p0, Laguw;->c:Lagux;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Lagux;->P(Laguk;)V

    .line 49
    .line 50
    .line 51
    iget-object p1, p0, Laguw;->a:Lbdih;

    .line 52
    .line 53
    invoke-virtual {p1, p0}, Lbdih;->a(Lbdkf;)V

    .line 54
    .line 55
    .line 56
    return-void
.end method
