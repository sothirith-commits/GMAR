.class public final Lahge;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbhyp;


# annotations
.annotation runtime Latyu;
.end annotation


# instance fields
.field private final a:Latqe;

.field private final b:Latqe;

.field private final c:Laujh;


# direct methods
.method public constructor <init>(Latqe;Latqe;Laujh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lahge;->a:Latqe;

    .line 5
    .line 6
    iput-object p2, p0, Lahge;->b:Latqe;

    .line 7
    .line 8
    iput-object p3, p0, Lahge;->c:Laujh;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b()Lbqpa;
    .locals 1

    .line 1
    sget-object v0, Lbuoc;->c:Lbuoc;

    .line 2
    .line 3
    invoke-static {v0}, Lbqpa;->l(Ljava/lang/Object;)Lbqpa;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public final c()Z
    .locals 3

    .line 1
    sget-object v0, Laujw;->aZ:Laujn;

    .line 2
    .line 3
    iget-object v1, p0, Lahge;->b:Latqe;

    .line 4
    .line 5
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbycw;

    .line 10
    .line 11
    iget-boolean v1, v1, Lbycw;->g:Z

    .line 12
    .line 13
    iget-object v2, p0, Lahge;->c:Laujh;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Laujh;->Y(Laujn;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final d()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahge;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbycw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbycw;->e:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final e()Z
    .locals 3

    .line 1
    sget-object v0, Laujw;->aY:Laujn;

    .line 2
    .line 3
    iget-object v1, p0, Lahge;->b:Latqe;

    .line 4
    .line 5
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbycw;

    .line 10
    .line 11
    iget-boolean v1, v1, Lbycw;->b:Z

    .line 12
    .line 13
    iget-object v2, p0, Lahge;->c:Laujh;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Laujh;->Y(Laujn;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahge;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbycw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbycw;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final g()Z
    .locals 3

    .line 1
    sget-object v0, Laujw;->lV:Laujn;

    .line 2
    .line 3
    iget-object v1, p0, Lahge;->b:Latqe;

    .line 4
    .line 5
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbycw;

    .line 10
    .line 11
    iget-boolean v1, v1, Lbycw;->c:Z

    .line 12
    .line 13
    iget-object v2, p0, Lahge;->c:Laujh;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Laujh;->Y(Laujn;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final h()Z
    .locals 3

    .line 1
    sget-object v0, Laujw;->ba:Laujn;

    .line 2
    .line 3
    iget-object v1, p0, Lahge;->b:Latqe;

    .line 4
    .line 5
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lbycw;

    .line 10
    .line 11
    iget-boolean v1, v1, Lbycw;->d:Z

    .line 12
    .line 13
    iget-object v2, p0, Lahge;->c:Laujh;

    .line 14
    .line 15
    invoke-interface {v2, v0, v1}, Laujh;->Y(Laujn;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public final i()Z
    .locals 3

    .line 1
    sget-object v0, Laujw;->lU:Laujn;

    .line 2
    .line 3
    iget-object v1, p0, Lahge;->a:Latqe;

    .line 4
    .line 5
    invoke-interface {v1}, Latqe;->b()Lcehe;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Lcfxy;

    .line 10
    .line 11
    iget-object v1, v1, Lcfxy;->bj:Lcgcf;

    .line 12
    .line 13
    if-nez v1, :cond_0

    .line 14
    .line 15
    sget-object v1, Lcgcf;->a:Lcgcf;

    .line 16
    .line 17
    :cond_0
    iget-object v2, p0, Lahge;->c:Laujh;

    .line 18
    .line 19
    iget-boolean v1, v1, Lcgcf;->e:Z

    .line 20
    .line 21
    invoke-interface {v2, v0, v1}, Laujh;->Y(Laujn;Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    return v0

    .line 29
    :cond_1
    const/4 v0, 0x0

    .line 30
    return v0
.end method

.method public final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lahge;->b:Latqe;

    .line 2
    .line 3
    invoke-interface {v0}, Latqe;->b()Lcehe;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lbycw;

    .line 8
    .line 9
    iget-boolean v0, v0, Lbycw;->h:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method

.method public final synthetic nu(Ljava/lang/String;Ljava/io/PrintWriter;)V
    .locals 0

    .line 1
    invoke-static {p0, p1, p2}, Lbewk;->e(Lbhyp;Ljava/lang/String;Ljava/io/PrintWriter;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
