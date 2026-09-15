.class public final Lqka;
.super Luqm;
.source "PG"


# static fields
.field private static final c:Lbcha;


# instance fields
.field private final a:Luqk;

.field private final b:Lcigb;

.field private final d:Lbzkn;

.field private final e:Lwrs;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    .line 2
    new-instance v0, Lbcha;

    .line 3
    .line 4
    sget-object v1, Lcoyk;->cI:Lbybr;

    .line 5
    .line 6
    .line 7
    invoke-direct {v0, v1}, Lbcha;-><init>(Lbybr;)V

    .line 8
    .line 9
    sput-object v0, Lqka;->c:Lbcha;

    .line 10
    return-void
.end method

.method public constructor <init>(Lbcgk;Lbcfv;Lnsn;Lkci;Lwrs;Lwrs;Luqk;Lcigb;)V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-direct {p0, p1, p2}, Luqm;-><init>(Lbcgk;Lbcfv;)V

    .line 19
    .line 20
    iput-object p6, p0, Lqka;->e:Lwrs;

    .line 21
    .line 22
    iput-object p7, p0, Lqka;->a:Luqk;

    .line 23
    .line 24
    iput-object p8, p0, Lqka;->b:Lcigb;

    .line 25
    .line 26
    new-instance p1, Lqlu;

    .line 27
    .line 28
    iget-object p2, p5, Lwrs;->a:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p2, Lnni;

    .line 31
    .line 32
    iget-object p2, p2, Lnni;->b:Lnrx;

    .line 33
    .line 34
    iget-object p2, p2, Lnrx;->fa:Lcqny;

    .line 35
    .line 36
    .line 37
    invoke-interface {p2}, Lcqny;->a()Ljava/lang/Object;

    .line 38
    move-result-object p2

    .line 39
    .line 40
    check-cast p2, Lhc;

    .line 41
    .line 42
    .line 43
    invoke-direct {p1, p2}, Lqlu;-><init>(Lhc;)V

    .line 44
    .line 45
    iget-object p2, p4, Lkci;->a:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast p2, Landroid/view/ViewGroup;

    .line 48
    const/4 p4, 0x0

    .line 49
    .line 50
    .line 51
    invoke-virtual {p3, p1, p2, p4}, Lnsn;->am(Lbgpx;Landroid/view/ViewGroup;Z)Lbzkn;

    .line 52
    move-result-object p1

    .line 53
    .line 54
    iput-object p1, p0, Lqka;->d:Lbzkn;

    .line 55
    return-void
.end method


# virtual methods
.method public final b()Landroid/view/View;
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqka;->d:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->a()Landroid/view/View;

    .line 6
    move-result-object p0

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    return-object p0
.end method

.method public final c()Lpwm;
    .locals 3

    .line 1
    .line 2
    new-instance p0, Lpvx;

    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x7

    .line 5
    const/4 v2, 0x0

    .line 6
    .line 7
    .line 8
    invoke-direct {p0, v2, v2, v0, v1}, Lpvx;-><init>(ZZLpvk;I)V

    .line 9
    return-object p0
.end method

.method public final d()Luql;
    .locals 1

    .line 1
    .line 2
    sget-object v0, Lqka;->c:Lbcha;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0, v0}, Luqm;->z(Lbcgc;)V

    .line 6
    .line 7
    iget-object v0, p0, Lqka;->d:Lbzkn;

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Lbzkn;->c()Lbgqx;

    .line 11
    move-result-object v0

    .line 12
    .line 13
    check-cast v0, Lqno;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Lqno;->a()V

    .line 19
    :cond_0
    return-object p0
.end method

.method public final e()Lbsex;
    .locals 1

    .line 1
    .line 2
    new-instance p0, Lbsex;

    .line 3
    .line 4
    const-string v0, "EvInfoAvailabilityDetailsOverlay"

    .line 5
    .line 6
    .line 7
    invoke-direct {p0, v0}, Lbsex;-><init>(Ljava/lang/String;)V

    .line 8
    return-object p0
.end method

.method public final f()V
    .locals 0

    .line 1
    .line 2
    .line 3
    invoke-virtual {p0}, Luqm;->A()V

    .line 4
    return-void
.end method

.method public final pu()V
    .locals 0

    .line 1
    .line 2
    iget-object p0, p0, Lqka;->d:Lbzkn;

    .line 3
    .line 4
    .line 5
    invoke-virtual {p0}, Lbzkn;->h()V

    .line 6
    return-void
.end method

.method public final pv()V
    .locals 12

    .line 1
    .line 2
    iget-object v0, p0, Lqka;->e:Lwrs;

    .line 3
    .line 4
    iget-object v0, v0, Lwrs;->a:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v0, Lnni;

    .line 7
    .line 8
    iget-object v1, v0, Lnni;->a:Lnpa;

    .line 9
    .line 10
    new-instance v2, Lqno;

    .line 11
    .line 12
    iget-object v3, v1, Lnpa;->jo:Lcqny;

    .line 13
    .line 14
    .line 15
    invoke-interface {v3}, Lcqny;->a()Ljava/lang/Object;

    .line 16
    move-result-object v3

    .line 17
    .line 18
    check-cast v3, Lculq;

    .line 19
    .line 20
    iget-object v4, v1, Lnpa;->ab:Lcqny;

    .line 21
    .line 22
    .line 23
    invoke-interface {v4}, Lcqny;->a()Ljava/lang/Object;

    .line 24
    move-result-object v4

    .line 25
    .line 26
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 27
    .line 28
    iget-object v0, v0, Lnni;->b:Lnrx;

    .line 29
    .line 30
    iget-object v5, v0, Lnrx;->eS:Lcqny;

    .line 31
    .line 32
    .line 33
    invoke-interface {v5}, Lcqny;->a()Ljava/lang/Object;

    .line 34
    move-result-object v5

    .line 35
    .line 36
    check-cast v5, Lauoy;

    .line 37
    .line 38
    iget-object v6, v0, Lnrx;->bv:Lcqny;

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Lcqny;->a()Ljava/lang/Object;

    .line 42
    move-result-object v6

    .line 43
    .line 44
    check-cast v6, Lnsn;

    .line 45
    .line 46
    .line 47
    invoke-virtual {v0}, Lnrx;->aB()Lauoi;

    .line 48
    move-result-object v7

    .line 49
    .line 50
    .line 51
    invoke-virtual {v0}, Lnrx;->ak()Lrvd;

    .line 52
    move-result-object v8

    .line 53
    .line 54
    iget-object v0, v1, Lnpa;->gL:Lcqny;

    .line 55
    .line 56
    .line 57
    invoke-interface {v0}, Lcqny;->a()Ljava/lang/Object;

    .line 58
    move-result-object v0

    .line 59
    move-object v9, v0

    .line 60
    .line 61
    check-cast v9, Lbgoz;

    .line 62
    .line 63
    iget-object v10, p0, Lqka;->a:Luqk;

    .line 64
    .line 65
    iget-object v11, p0, Lqka;->b:Lcigb;

    .line 66
    .line 67
    .line 68
    invoke-direct/range {v2 .. v11}, Lqno;-><init>(Lculq;Ljava/util/concurrent/Executor;Lauoy;Lnsn;Lauoi;Lrvd;Lbgoz;Luqk;Lcigb;)V

    .line 69
    .line 70
    iget-object p0, p0, Lqka;->d:Lbzkn;

    .line 71
    .line 72
    .line 73
    invoke-virtual {p0, v2}, Lbzkn;->e(Lbgqx;)V

    .line 74
    return-void
.end method
