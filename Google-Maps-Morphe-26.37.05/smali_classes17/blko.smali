.class public final Lblko;
.super Lblno;
.source "PG"

# interfaces
.implements Laypf;


# instance fields
.field private final a:Lblkb;

.field private final b:Ljava/util/concurrent/Executor;

.field private final c:Lbgld;

.field private final d:Lawdv;


# direct methods
.method public constructor <init>(Laybo;Lawdv;Lahlo;Ljava/util/concurrent/Executor;Lbkka;Lbgld;ZLblol;Lblmx;)V
    .locals 1

    .line 1
    invoke-direct {p0, p8, p7, p1}, Lblno;-><init>(Lblol;ZLaybo;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lblko;->d:Lawdv;

    .line 5
    .line 6
    iput-object p4, p0, Lblko;->b:Ljava/util/concurrent/Executor;

    .line 7
    .line 8
    iput-object p6, p0, Lblko;->c:Lbgld;

    .line 9
    .line 10
    iget-object p4, p9, Lblmx;->a:Lbluv;

    .line 11
    .line 12
    const/4 p1, 0x0

    .line 13
    if-eqz p3, :cond_0

    .line 14
    .line 15
    invoke-interface {p3, p4}, Lahlo;->p(Lbluv;)Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    if-eqz p2, :cond_0

    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    :cond_0
    new-instance p2, Lblkb;

    .line 23
    .line 24
    iget-object p3, p5, Lbkka;->a:Ljava/lang/Object;

    .line 25
    .line 26
    invoke-interface {p3}, Lctbe;->a()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p3

    .line 30
    check-cast p3, Lattr;

    .line 31
    .line 32
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    iget-object p6, p5, Lbkka;->c:Ljava/lang/Object;

    .line 36
    .line 37
    invoke-interface {p6}, Lctbe;->a()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p6

    .line 41
    check-cast p6, Lblut;

    .line 42
    .line 43
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    iget-object p5, p5, Lbkka;->b:Ljava/lang/Object;

    .line 47
    .line 48
    invoke-interface {p5}, Lctbe;->a()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p5

    .line 52
    check-cast p5, Lbleg;

    .line 53
    .line 54
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    const/4 p7, 0x0

    .line 58
    const/4 p8, 0x0

    .line 59
    const/4 p6, 0x0

    .line 60
    move-object v0, p5

    .line 61
    move p5, p1

    .line 62
    move-object p1, p2

    .line 63
    move-object p2, p3

    .line 64
    move-object p3, v0

    .line 65
    invoke-direct/range {p1 .. p8}, Lblkb;-><init>(Lattr;Lbleg;Lbluv;ZZLj$/time/Instant;Z)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lblko;->a:Lblkb;

    .line 69
    .line 70
    return-void
.end method

.method private final c(Lcpmn;Laypa;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    if-nez p2, :cond_1

    .line 4
    .line 5
    iget-object p2, p1, Lcpmn;->b:Lcmfj;

    .line 6
    .line 7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p2, :cond_0

    .line 12
    .line 13
    iget-object p1, p0, Lblko;->a:Lblkb;

    .line 14
    .line 15
    const/4 p2, 0x1

    .line 16
    iput-boolean p2, p1, Lblkb;->g:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Lblno;->f()V

    .line 19
    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    iget-object p1, p1, Lcpmn;->b:Lcmfj;

    .line 23
    .line 24
    const/4 p2, 0x0

    .line 25
    invoke-interface {p1, p2}, Lcmfj;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    check-cast p1, Lcpml;

    .line 30
    .line 31
    iget-object p2, p0, Lblko;->a:Lblkb;

    .line 32
    .line 33
    iget-object v0, p0, Lblko;->c:Lbgld;

    .line 34
    .line 35
    invoke-static {p1, v0}, Lbluv;->R(Lcpml;Lbgld;)Lbluv;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    iput-object p1, p2, Lblkb;->f:Lbluv;

    .line 40
    .line 41
    invoke-virtual {p0}, Lblno;->f()V

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :cond_1
    invoke-virtual {p0}, Lblno;->e()V

    .line 46
    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method protected final synthetic a()Lbljy;
    .locals 0

    .line 1
    iget-object p0, p0, Lblko;->a:Lblkb;

    .line 2
    .line 3
    return-object p0
.end method

.method protected final b()V
    .locals 4

    .line 1
    sget-object v0, Lcpmm;->a:Lcpmm;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcmes;->createBuilder()Lcmek;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcneu;

    .line 8
    .line 9
    iget-object v1, p0, Lblko;->a:Lblkb;

    .line 10
    .line 11
    iget-object v1, v1, Lblkb;->f:Lbluv;

    .line 12
    .line 13
    invoke-virtual {v1}, Lbluv;->b()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {v0, v1, v2}, Lcneu;->ay(J)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0}, Lcmek;->copyOnWrite()V

    .line 21
    .line 22
    .line 23
    iget-object v1, v0, Lcneu;->instance:Lcmes;

    .line 24
    .line 25
    check-cast v1, Lcpmm;

    .line 26
    .line 27
    iget v2, v1, Lcpmm;->b:I

    .line 28
    .line 29
    const/4 v3, 0x1

    .line 30
    or-int/2addr v2, v3

    .line 31
    iput v2, v1, Lcpmm;->b:I

    .line 32
    .line 33
    iput-boolean v3, v1, Lcpmm;->d:Z

    .line 34
    .line 35
    invoke-virtual {v0}, Lcmek;->build()Lcmes;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    check-cast v0, Lcpmm;

    .line 40
    .line 41
    iget-object v1, p0, Lblko;->d:Lawdv;

    .line 42
    .line 43
    iget-object v2, p0, Lblko;->b:Ljava/util/concurrent/Executor;

    .line 44
    .line 45
    invoke-virtual {v1, v0, p0, v2}, Lawdv;->a(Ljava/lang/Object;Laypf;Ljava/util/concurrent/Executor;)Layoy;

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public final rr(Laypk;Laypo;)V
    .locals 0

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object p2, p2, Laypo;->r:Laypa;

    .line 3
    .line 4
    invoke-direct {p0, p1, p2}, Lblko;->c(Lcpmn;Laypa;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public final synthetic sx(Laypk;Ljava/lang/Object;)V
    .locals 0

    .line 1
    check-cast p2, Lcpmn;

    .line 2
    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p2, p1}, Lblko;->c(Lcpmn;Laypa;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method
