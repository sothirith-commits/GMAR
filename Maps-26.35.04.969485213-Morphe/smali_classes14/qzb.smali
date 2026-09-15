.class public final Lqzb;
.super Ljava/lang/Object;
.source "PG"

# interfaces
.implements Lbizn;


# instance fields
.field private final a:Lbizn;

.field private final b:Lpkq;

.field private final c:Lupt;

.field private final d:Lcqlh;


# direct methods
.method public constructor <init>(Lbizn;Lpkq;Lupt;Lcqlh;)V
    .locals 0

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lqzb;->a:Lbizn;

    .line 14
    .line 15
    iput-object p2, p0, Lqzb;->b:Lpkq;

    .line 16
    .line 17
    iput-object p3, p0, Lqzb;->c:Lupt;

    .line 18
    .line 19
    iput-object p4, p0, Lqzb;->d:Lcqlh;

    .line 20
    .line 21
    return-void
.end method

.method private final j()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lqzb;->c:Lupt;

    .line 2
    .line 3
    iget-object v0, v0, Lupt;->e:Lcusy;

    .line 4
    .line 5
    invoke-interface {v0}, Lcusy;->e()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Lups;

    .line 10
    .line 11
    iget-boolean v0, v0, Lups;->c:Z

    .line 12
    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    iget-object p0, p0, Lqzb;->b:Lpkq;

    .line 16
    .line 17
    iget-object p0, p0, Lpkq;->a:Lpkn;

    .line 18
    .line 19
    sget-object v0, Lpkn;->b:Lpkn;

    .line 20
    .line 21
    if-ne p0, v0, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p0, 0x0

    .line 25
    return p0

    .line 26
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 27
    return p0
.end method


# virtual methods
.method public final a(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqzb;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lqzb;->a:Lbizn;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lbizn;->a(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final b(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqzb;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lqzb;->a:Lbizn;

    .line 9
    .line 10
    invoke-interface {p0, p1, p2}, Lbizn;->b(FF)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final c()V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqzb;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lqzb;->a:Lbizn;

    .line 9
    .line 10
    invoke-interface {p0}, Lbizn;->c()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final d(FF)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqzb;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object p0, p0, Lqzb;->d:Lcqlh;

    .line 8
    .line 9
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    check-cast p0, Lrva;

    .line 14
    .line 15
    invoke-virtual {p0}, Lrva;->f()V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    iget-object p0, p0, Lqzb;->a:Lbizn;

    .line 20
    .line 21
    invoke-interface {p0, p1, p2}, Lbizn;->d(FF)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public final e(Lbjpp;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqzb;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    sget-object v0, Lbjpp;->b:Lbjpp;

    .line 8
    .line 9
    if-ne p1, v0, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lqzb;->d:Lcqlh;

    .line 12
    .line 13
    invoke-interface {p0}, Lcqlh;->a()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    check-cast p0, Lrva;

    .line 18
    .line 19
    invoke-virtual {p0}, Lrva;->f()V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void

    .line 23
    :cond_1
    iget-object p0, p0, Lqzb;->a:Lbizn;

    .line 24
    .line 25
    invoke-interface {p0, p1}, Lbizn;->e(Lbjpp;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final f(FFFFZ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lqzb;->j()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object p0, p0, Lqzb;->a:Lbizn;

    .line 9
    .line 10
    invoke-interface/range {p0 .. p5}, Lbizn;->f(FFFFZ)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public final synthetic g(Lbjhi;)V
    .locals 0

    .line 1
    invoke-static {p0, p1}, Lbeib;->dN(Lbizn;Lbjhi;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final h()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqzb;->j()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final i()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqzb;->j()Z

    .line 2
    .line 3
    .line 4
    return-void
.end method
